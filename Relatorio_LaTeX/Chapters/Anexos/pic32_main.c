/*******************************************************************************
    Main Source File

    Company:
        Microchip Technology Inc.

    File Name:
        main.c

    Summary:
        Main application file for sensor reading and printing.

    Description:
        Initializes and reads ADC sensors and an ultrasonic sensor,
        printing values via UART.
*******************************************************************************/

#include <stddef.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include "definitions.h"
#include "interrupts.h"

// *****************************************************************************
// Global Variables
// *****************************************************************************

unsigned long time_com = 0;      // Last time sensor data was sent
unsigned long HB_time = 0;       // Last time heartbeat LED toggled

volatile unsigned long echo_start_time = 0; // Start time of ultrasonic echo pulse
volatile unsigned long echo_end_time = 0;   // End time of ultrasonic echo pulse
volatile bool echo_done = false;            // Flag indicating echo pulse is done

float humidade = 0;      // Humidity value
float temperatura = 0;   // Temperature value
float agua = 0;          // Water level (from ultrasonic)
int racao = 0;           // Feed level

// ADC state machine states for reading multiple channels
typedef enum {
        ADC_STATE_CH1,    // State for humidity sensor
        ADC_STATE_CH10,   // State for temperature sensor
        ADC_STATE_CH25    // State for feed level sensor
} ADC_STATE;

ADC_STATE adc_state = ADC_STATE_CH1; // Initial ADC state

// UART buffer and size
#define UART_BUFFER_SIZE 10
char uart_buffer[UART_BUFFER_SIZE];

// *****************************************************************************
// Function Prototypes
// *****************************************************************************

unsigned long millis(void); // Returns milliseconds since startup
void ultrassonic_callback(GPIO_PIN pin, uintptr_t context); // Handles ultrasonic echo pin interrupt
void trigger_ultrasonic_pulse(void); // Sends trigger pulse to ultrasonic sensor
float get_distance_cm(void); // Calculates distance from ultrasonic sensor
int UART_ReadNumber(void); // Reads a number from UART

// *****************************************************************************
// UART read one byte (non-blocking)
// Replace this with your actual UART read function from Harmony
// *****************************************************************************

// *****************************************************************************
// Reads a number (0-100) from UART as a string terminated by newline
// Returns -1 if invalid or out of range, else the number
// *****************************************************************************

int UART_ReadNumber(void)
{
        int index = 0;
        char ch;

        memset(uart_buffer, 0, UART_BUFFER_SIZE);

        // Read characters until newline or buffer full
        while (index < UART_BUFFER_SIZE - 1)
        {
                if (UART1_Read(&ch, 1))  // This will block until 1 byte received
                {
                        if (ch == '\r' || ch == '\n')
                        {
                                break;  // End of number input
                        }
                        if (ch >= '0' && ch <= '9') // Accept only digits
                        {
                                uart_buffer[index++] = ch;
                        }
                        // Ignore other characters or handle errors here if you want
                }
                else
                {
                        // UART1_Read failed, handle error if necessary
                        return -1;
                }
        }
        uart_buffer[index] = '\0';

        if (index == 0)
                return -1;

        int number = atoi(uart_buffer);

        if (number < 0 || number > 100)
        {
                printf("Number out of range: %d\n", number);
                return -1;
        }

        return number;
}

// *****************************************************************************
// Main Entry Point
// *****************************************************************************

int main(void)
{
        SYS_Initialize(NULL);         // Initialize system modules
        CORETIMER_Start();            // Start core timer
        
        // Register ultrasonic echo interrupt callback
        GPIO_PinInterruptCallbackRegister(ULTRASSONIC_RX_PIN, ultrassonic_callback, (uintptr_t)NULL);
        GPIO_PinIntEnable(ULTRASSONIC_RX_PIN, GPIO_INTERRUPT_ON_BOTH_EDGES);

        // Start first ADC conversion (humidity sensor)
        ADCHS_ChannelConversionStart(ADCHS_CH1);
        // MCPWM_Start(); // Uncomment if using PWM
        printf("Start\n");

        while (true)
        {
                SYS_Tasks(); // Run Harmony system tasks

                // Toggle heartbeat LED every 500ms
                if ((millis() - HB_time) >= 500) {
                        HB_LED_Toggle();
                        HB_time = millis();
                }

                // ADC conversion state machine for reading multiple sensors
                switch (adc_state) {
                        case ADC_STATE_CH1:
                                // Read humidity sensor
                                if (ADCHS_ChannelResultIsReady(ADCHS_CH1)) {
                                        // Convert ADC value to voltage
                                        float voltage = ADCHS_ChannelResultGet(ADCHS_CH1) * 3.3f / 4095.0f;
                                        // Convert voltage to humidity percentage
                                        humidade = 0.03811f * voltage * 1000.0f - 38.9489f;
                                        // Start next channel (temperature)
                                        ADCHS_ChannelConversionStart(ADCHS_CH10);
                                        adc_state = ADC_STATE_CH10;
                                }
                                break;

                        case ADC_STATE_CH10:
                                // Read temperature sensor
                                if (ADCHS_ChannelResultIsReady(ADCHS_CH10)) {
                                        // Convert ADC value to voltage
                                        float voltage1 = ADCHS_ChannelResultGet(ADCHS_CH10) * 3.3f / 4095.0f;
                                        // Convert voltage to temperature in Celsius
                                        temperatura = (voltage1 - 0.4f) / 0.0195f;
                                        // Start next channel (feed level)
                                        ADCHS_ChannelConversionStart(ADCHS_CH25);
                                        adc_state = ADC_STATE_CH25;
                                }
                                break;

                        case ADC_STATE_CH25:
                                // Read feed level sensor
                                if (ADCHS_ChannelResultIsReady(ADCHS_CH25)) {
                                        // Convert ADC value to voltage
                                        float voltage2 = ADCHS_ChannelResultGet(ADCHS_CH25) * 3.3f / 4095.0f;
                                        // Convert voltage to feed level (arbitrary scaling)
                                        racao = (voltage2 * 10000.0f) / 3.3f;
                                        // Start again with humidity
                                        ADCHS_ChannelConversionStart(ADCHS_CH1);
                                        adc_state = ADC_STATE_CH1;
                                }
                                break;
                }

                // Periodically send sensor data every 100ms
                if ((millis() - time_com) >= 100) {
                        trigger_ultrasonic_pulse(); // Trigger ultrasonic sensor
                        agua = get_distance_cm();   // Get water level
                        // Print sensor data as JSON
                        printf("{\"humidade\":%.2f,\"temperatura\":%.2f,\"nivel_agua\":%.3f,\"nivel_racao\":%d}\n",
                                     humidade, temperatura, agua, racao);
                        time_com = millis();
                }

                // Try to read number from UART and print if valid
                int num = UART_ReadNumber();
                if (num != -1) {
                        printf("Received number from UART: %d\n", num);
                        // You can add code here to use the number as needed
                }
        }

        return EXIT_FAILURE; // Should not reach here
}

// *****************************************************************************
// Helper Functions
// *****************************************************************************

// Returns milliseconds since system start
unsigned long millis(void)
{
        return (unsigned long)(CORETIMER_CounterGet() / (CORE_TIMER_FREQUENCY / 1000));
}

// Interrupt callback for ultrasonic echo pin
void ultrassonic_callback(GPIO_PIN pin, uintptr_t context)
{
        if (GPIO_PinRead(ULTRASSONIC_RX_PIN)) {
                echo_start_time = CORETIMER_CounterGet(); // Rising edge: start timing
        } else {
                echo_end_time = CORETIMER_CounterGet();   // Falling edge: end timing
                echo_done = true;                         // Signal that echo is done
        }
}

// Sends a 10us trigger pulse to the ultrasonic sensor
void trigger_ultrasonic_pulse(void)
{
        ULTRASSONIC_TRIGGER_Clear();   // Ensure trigger is low
        CORETIMER_DelayMs(2);          // Wait 2ms before pulse
        ULTRASSONIC_TRIGGER_Set();     // Set trigger high
        CORETIMER_DelayUs(10);         // 10us pulse
        ULTRASSONIC_TRIGGER_Clear();   // Set trigger low
}

// Calculates distance in cm from ultrasonic sensor
float get_distance_cm(void)
{
        echo_done = false;
        unsigned long timeout_start = millis();

        // Wait for echo pulse to complete or timeout after 20ms
        while (!echo_done) {
                if (millis() - timeout_start > 20) {
                        return -1.0f; // timeout
                }
        }

        echo_done = false;
        // Calculate pulse duration in timer ticks
        unsigned long pulse_ticks = echo_end_time - echo_start_time;
        // Convert ticks to microseconds
        float pulse_time_us = (pulse_ticks * 1000000.0f) / CORE_TIMER_FREQUENCY;
        // Calculate distance (speed of sound = 0.0343 cm/us, divide by 2 for round trip)
        float distance_cm = (pulse_time_us * 0.0343f) / 2.0f;

        return distance_cm;
}

/*******************************************************************************
 End of File
*******************************************************************************/
