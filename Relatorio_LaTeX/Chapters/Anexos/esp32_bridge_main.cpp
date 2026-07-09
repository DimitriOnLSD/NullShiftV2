#include <WiFi.h>
#include <WiFiUdp.h>
#include <PubSubClient.h>
#include <ArduinoJson.h>

// ---------- WiFi Settings ----------
const char* ssid_ap = "ESP_AP__Bridge";
const char* password_ap = "lartee20";

const char* ssid_sta = "Watt's Up";
const char* password_sta = "leideohm";

// ---------- MQTT Settings ----------
const char* mqtt_server = "raspberrypi.local";  // or your broker hostname
const int mqtt_port = 1883;
const char* mqtt_topic_pub = "esp32/udp_bridge/recv";
const char* mqtt_topic_sub = "esp32/udp_bridge/send";
const char* topic_prefix = "casota1/";

WiFiUDP udp;
WiFiClient espClient;
PubSubClient mqttClient(espClient);

const unsigned int udp_port = 4210;
char incomingPacket[255];


void mqttCallback(char* topic, byte* message, unsigned int length);
void reconnectMQTT();
void checkUDP();

// ---------- Setup ----------
void setup() {
  Serial.begin(115200);

  // Start WiFi in AP+STA mode
  WiFi.mode(WIFI_AP_STA);
  WiFi.softAP(ssid_ap, password_ap);
  Serial.println("AP started");

  Serial.print("AP IP address: ");
  Serial.println(WiFi.softAPIP());  // Will print 192.168.4.1

  WiFi.begin(ssid_sta, password_sta);
  Serial.println("Connecting to STA WiFi...");
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("\nSTA connected: " + WiFi.localIP().toString());

  // Start UDP
  udp.begin(udp_port);
  Serial.printf("Listening for UDP on port %d\n", udp_port);

  // MQTT setup
  mqttClient.setServer(mqtt_server, mqtt_port);
  mqttClient.setCallback(mqttCallback);

  reconnectMQTT();
}

// ---------- Main Loop ----------
void loop() {
  mqttClient.loop();
  checkUDP();
}

// ---------- Handle Incoming UDP ----------
void checkUDP() {
  int packetSize = udp.parsePacket();
  if (packetSize) {
    int len = udp.read(incomingPacket, 255);
    if (len > 0) incomingPacket[len] = '\0';
    Serial.printf("UDP received: %s\n", incomingPacket);
    
    // Send whole packet to original topic
    mqttClient.publish(mqtt_topic_pub, incomingPacket);
    
    // Pre-process JSON to handle 'nan' values
    String jsonString = String(incomingPacket);
    jsonString.replace(":nan,", ":null,");  // Replace nan with null
    jsonString.replace(":nan}", ":null}");  // Handle last property if it has nan
    
    // Parse JSON
    StaticJsonDocument<256> doc;
    DeserializationError error = deserializeJson(doc, jsonString);
    
    if (!error) {
      // Extract and publish individual values
      if (doc.containsKey("temperature")) {
        String tempStr;
        if (doc["temperature"].isNull()) {
          tempStr = "nan";
        } else {
          tempStr = String(doc["temperature"].as<float>());
        }
        mqttClient.publish("casota1/temperature", tempStr.c_str());
        Serial.printf("Published to casota1/temperature: %s\n", tempStr.c_str());
      }
      
      if (doc.containsKey("humidity")) {
        String humStr;
        if (doc["humidity"].isNull()) {
          humStr = "nan";
        } else {
          humStr = String(doc["humidity"].as<float>());
        }
        mqttClient.publish("casota1/humidity", humStr.c_str());
        Serial.printf("Published to casota1/humidity: %s\n", humStr.c_str());
      }
      
      if (doc.containsKey("waterLevel")) {
        String waterStr = String(doc["waterLevel"].as<float>());
        mqttClient.publish("casota1/waterLevel", waterStr.c_str());
        Serial.printf("Published to casota1/waterLevel: %s\n", waterStr.c_str());
      }
      
      if (doc.containsKey("foodWeight")) {
        String foodStr = String(doc["foodWeight"].as<float>());
        mqttClient.publish("casota1/foodWeight", foodStr.c_str());
        Serial.printf("Published to casota1/foodWeight: %s\n", foodStr.c_str());
      }
    } else {
      Serial.println("Failed to parse JSON");
    }
  }
}

// ---------- Handle Incoming MQTT ----------
void mqttCallback(char* topic, byte* message, unsigned int length) {
  char msg[256];
  memcpy(msg, message, length);
  msg[length] = '\0';
  Serial.printf("MQTT message for UDP: %s\n", msg);

  // Broadcast to local clients via UDP
  udp.beginPacket("255.255.255.255", udp_port);
  udp.write((const uint8_t*)msg, strlen(msg));
  udp.endPacket();  // Uncomment this line!
}

// ---------- Reconnect MQTT ----------
void reconnectMQTT() {
  while (!mqttClient.connected()) {
    Serial.print("Connecting to MQTT...");
    if (mqttClient.connect("ESP32_UDP_Bridge")) {
      Serial.println("connected");
      mqttClient.subscribe(mqtt_topic_sub);
    } else {
      Serial.print("failed, rc=");
      Serial.print(mqttClient.state());
      delay(2000);
    }
  }
}
