// Configuração de sensores - Comenta/descomenta para ativar/desativar sensores
#define USE_DHT_SENSOR    // Sensor de temperatura e humidade DHT22
#define USE_SCALE_SENSOR  // Sensor de peso (célula de carga)
#define USE_TOF_SENSOR    // Sensor de distância ToF (Time of Flight)

#include <Arduino.h>  // Biblioteca principal do Arduino
#include <WiFi.h>     // Biblioteca para conexão WiFi
#include <WiFiUdp.h>  // Biblioteca para comunicação UDP

// Inclusão condicional de bibliotecas para sensores
#ifdef USE_DHT_SENSOR
#include <DHT.h>  // Biblioteca para o sensor DHT
#endif

#ifdef USE_TOF_SENSOR
#include <Adafruit_VL53L0X.h>  // Biblioteca para o sensor ToF VL53L0X
#include <Wire.h>              // Biblioteca para comunicação I2C
#endif

// Definição de pinos
#ifdef USE_DHT_SENSOR
#define DHT_PIN 4       // Pino de dados do sensor DHT
#define DHT_TYPE DHT22  // Tipo do sensor DHT (DHT22/AM2302)
#endif

#ifdef USE_SCALE_SENSOR
#define LOADCELL_ADC_PIN A0  // Pino ADC para leitura da célula de carga
#endif

#ifdef USE_TOF_SENSOR
#define TOF_SDA_PIN 21  // Pino SDA para comunicação I2C com o sensor ToF
#define TOF_SCL_PIN 22  // Pino SCL para comunicação I2C com o sensor ToF
#endif

// Configurações de WiFi e UDP
const char* ssid = "ESP_AP__Bridge";    // Nome da rede WiFi
const char* password = "lartee20";      // Palavra-passe da rede WiFi
const char* target_ip = "192.168.4.1";  // Endereço IP do ESP32 em modo AP
const unsigned int target_port = 4210;  // Porta de destino no ESP32 AP
const unsigned int local_port = 4211;   // Porta local para receber dados UDP

WiFiUDP udp;               // Objeto para comunicação UDP
char incomingPacket[255];  // Buffer para pacotes recebidos

// Função auxiliar para imprimir o endereço MAC de forma formatada
void printMacAddress() {
    uint8_t macAddr[6];
    WiFi.macAddress(macAddr);
    Serial.println();
    Serial.println("****************************************");
    Serial.println("* ENDEREÇO MAC DO ESP32 PARA ESP-NOW *");
    Serial.println("****************************************");
    Serial.printf("Endereço MAC: %02X:%02X:%02X:%02X:%02X:%02X\n",
                  macAddr[0], macAddr[1], macAddr[2], macAddr[3], macAddr[4], macAddr[5]);
    Serial.printf("Endereço MAC (formato C/C++): {0x%02X, 0x%02X, 0x%02X, 0x%02X, 0x%02X, 0x%02X}\n",
                  macAddr[0], macAddr[1], macAddr[2], macAddr[3], macAddr[4], macAddr[5]);
    Serial.println("****************************************");
    Serial.println();
}

/**
 * Calcula a força em gramas a partir da tensão de saída da célula de carga FC2231-0000-0025-L.
 * @param voltage A tensão de saída da célula de carga (em volts).
 * @return A força calculada em gramas (g).
 */
float calculateForceInGrams(float voltage) {
    // Constantes da ficha técnica e conversão
    const float ZERO_FORCE_OUTPUT = 0.5;  // Tensão de saída típica sem carga (em volts)
    const float SENSITIVITY = 0.0003527;  // Sensibilidade típica em V/g (0.16 V/lbf / 453.592 g/lbf)
    const float MAX_FORCE = 11339.8;      // Força máxima em gramas (25 lbf * 453.592 g/lbf)

    // Cálculo da força: (tensão - offset zero) / sensibilidade
    float force = (voltage - ZERO_FORCE_OUTPUT) / SENSITIVITY;

    // Garantir que a força está dentro do intervalo válido (0 a 11339.8 g)
    if (force < 0.0) {
        return 0.0;
    } else if (force > MAX_FORCE) {
        return MAX_FORCE;
    }

    return force;
}

// Objetos dos sensores
#ifdef USE_DHT_SENSOR
DHT dht(DHT_PIN, DHT_TYPE);  // Objeto para o sensor DHT
#endif

#ifdef USE_TOF_SENSOR
Adafruit_VL53L0X lox = Adafruit_VL53L0X();  // Objeto para o sensor ToF
#endif

// Estrutura de dados para leituras dos sensores
typedef struct sensor_data {
    float temperature;  // Temperatura em °C
    float humidity;     // Humidade em %
    float waterLevel;   // Nível de água em mm
    float foodWeight;   // Peso da comida em g
} sensor_data;

sensor_data sensorReadings;  // Variável para armazenar as leituras dos sensores

// Declarações de funções
void readSensors();      // Lê todos os sensores ativos
void sendData();         // Envia dados via UDP
void setupWiFiAndUDP();  // Configura WiFi e UDP
void setupSensors();     // Inicializa sensores
void receiveUDP();       // Recebe dados via UDP

void setup() {
    // Inicializa comunicação série
    Serial.begin(115200);
    Serial.println("Casota 1 - Sistema de Monitorização ESP32");

    // Imprime informações do endereço MAC
    printMacAddress();

    // Configura componentes
    setupSensors();
    setupWiFiAndUDP();
}

void loop() {
    // Lê dados dos sensores
    readSensors();

    // Mostra leituras na consola série
    Serial.println();
    Serial.println("-----------------------");
    Serial.println("-- Leituras Sensores --");
    Serial.println("-----------------------");
    Serial.printf("Temperatura: %.1f°C\n", sensorReadings.temperature);
    Serial.printf("Humidade: %.1f%%\n", sensorReadings.humidity);
    Serial.printf("Nível de Água: %.1fmm\n", sensorReadings.waterLevel);
    Serial.printf("Peso da Comida: %.1fg\n", sensorReadings.foodWeight);

    // Envia dados via UDP
    sendData();

    // Verifica pacotes UDP recebidos
    receiveUDP();

    // Aguarda antes da próxima leitura
    delay(100);
}

void setupSensors() {
#ifdef USE_DHT_SENSOR
    // Inicializa o sensor DHT22
    dht.begin();
    Serial.println("Sensor DHT22 inicializado");
#endif

#ifdef USE_SCALE_SENSOR
    // Inicializa a célula de carga
    Serial.println("Sensor de célula de carga inicializado");
#endif

#ifdef USE_TOF_SENSOR
    // Inicializa o sensor ToF
    Wire.begin();

    if (!lox.begin()) {
        Serial.println("Falha ao inicializar VL53L0X! Verifique as ligações.");
        while (1);
    }
    Serial.println("VL53L0X Inicializado.");
#endif

    Serial.println("Configuração de sensores completa");
}

void setupWiFiAndUDP() {
    // Liga ao WiFi
    WiFi.begin(ssid, password);
    Serial.println("A ligar ao ESP32 AP...");

    int attempts = 0;
    while (WiFi.status() != WL_CONNECTED && attempts < 300) {
        delay(100);
        Serial.print(".");
        attempts++;
    }

    if (WiFi.status() == WL_CONNECTED) {
        Serial.println("\nLigado ao AP.");
        Serial.print("IP Local: ");
        Serial.println(WiFi.localIP());

        // Inicia UDP
        udp.begin(local_port);
        Serial.printf("A escutar UDP na porta %d\n", local_port);
        Serial.printf("Destino: %s:%d\n", target_ip, target_port);
    } else {
        Serial.println("\nFalha ao ligar ao WiFi. Verifique SSID e palavra-passe.");
    }
}

void readSensors() {
#ifdef USE_DHT_SENSOR
    // Lê o sensor DHT22
    sensorReadings.temperature = dht.readTemperature();
    sensorReadings.humidity = dht.readHumidity();
#else
    // Valores predefinidos quando o sensor não está disponível
    sensorReadings.temperature = -999.0;
    sensorReadings.humidity = -999.0;
#endif

#ifdef USE_TOF_SENSOR
    // Lê o nível de água usando o sensor ToF
    VL53L0X_RangingMeasurementData_t measure;
    lox.rangingTest(&measure, false);
    sensorReadings.waterLevel = measure.RangeMilliMeter;

    // if (measure.RangeStatus != 4) {  // Estado 4 significa que nenhum objeto foi detetado
    //     Serial.print("Distância: ");
    //     Serial.print(measure.RangeMilliMeter);
    //     Serial.println(" mm");
    // } else {
    //     Serial.println("Fora de alcance.");
    // }

#else
    // Valor predefinido quando o sensor não está disponível
    sensorReadings.waterLevel = -999.0;
#endif

#ifdef USE_SCALE_SENSOR
    // Lê o peso da comida usando a célula de carga
    analogRead(LOADCELL_ADC_PIN);  // Simula leitura da célula de carga
    // sensorReadings.foodWeight = analogRead(LOADCELL_ADC_PIN) * (5.0 / 1023.0) * 1000.0;  // Converte para gramas
    // Serial.println(analogRead(LOADCELL_ADC_PIN));

    // Calcula tensão a partir da leitura ADC
    float voltage = analogRead(LOADCELL_ADC_PIN) * (3.3 / 4096.0);  // Converte leitura ADC para tensão
    // Serial.printf("Tensão da célula de carga: %.2f V\n", voltage);
    // Calcula força
    sensorReadings.foodWeight = calculateForceInGrams(voltage);

#else
    // Valor predefinido quando o sensor não está disponível
    sensorReadings.foodWeight = -999.0;
#endif
}

void sendData() {
    if (WiFi.status() != WL_CONNECTED) {
        Serial.println("WiFi não ligado. Impossível enviar dados.");
        return;
    }

    // Formata os dados dos sensores como uma string JSON
    char jsonBuffer[256];
    snprintf(jsonBuffer, sizeof(jsonBuffer),
             "{\"temperature\":%.1f,\"humidity\":%.1f,\"waterLevel\":%.1f,\"foodWeight\":%.1f}",
             sensorReadings.temperature, sensorReadings.humidity,
             sensorReadings.waterLevel, sensorReadings.foodWeight);

    // Envia os dados via UDP
    udp.beginPacket(target_ip, target_port);
    udp.write((const uint8_t*)jsonBuffer, strlen(jsonBuffer));
    bool success = udp.endPacket();  // Esta linha estava comentada anteriormente

    if (success) {
        Serial.println("Dados enviados com sucesso via UDP");
    } else {
        Serial.println("Falha ao enviar dados via UDP");

        // Diagnósticos adicionais
        Serial.print("IP de destino: ");
        Serial.println(target_ip);
        Serial.print("Porta de destino: ");
        Serial.println(target_port);

        // Verifica estado do WiFi
        if (WiFi.status() == WL_CONNECTED) {
            Serial.print("WiFi ligado a: ");
            Serial.println(ssid);
            Serial.print("IP local: ");
            Serial.println(WiFi.localIP());
        }
    }
}

void receiveUDP() {
    int packetSize = udp.parsePacket();
    if (packetSize) {
        int len = udp.read(incomingPacket, 255);
        if (len > 0) incomingPacket[len] = '\0';
        Serial.printf("UDP recebido: %s\n", incomingPacket);
    }
}