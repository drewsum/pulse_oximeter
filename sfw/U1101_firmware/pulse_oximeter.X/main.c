/*
 * File:   main.c
 * Author: Drew Maatman
 *
 * Created on June 16, 2020, 9:08 PM
 * WHILE SITTING IN MY AWESOME NEW PATIO SET
 */

#include <xc.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>

// Core Drivers
#include "configuration.h"
#include "device_control.h"
#include "32mz_interrupt_control.h"
#include "heartbeat_timer.h"
#include "watchdog_timer.h"
#include "error_handler.h"
#include "prefetch.h"

// GPIO
#include "pin_macros.h"
#include "gpio_setup.h"

// Application
#include "heartbeat_services.h"
#include "power_saving.h"

// I2C

// USB
#include "terminal_control.h"
#include "uthash.h"
#include "usb_uart.h"
#include "usb_uart_rx_lookup_table.h"

void main(void) {

    // Save the cause of the most recent device reset
    // This also checks for configuration errors
    // reset_cause = getResetCause();
    
    // Clear the terminal
    terminalClearScreen();
    terminalSetCursorHome();
    terminalSetTitle("Pulse Oximeter Serial Terminal");
    
    terminalTextAttributesReset();
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("Pulse Oximeter\r\n");
    printf("Created by Drew Maatman, 2020\r\n");
    terminalTextAttributesReset();
    
//     // Print cause of reset
//    if (    reset_cause == Undefined ||
//            reset_cause == Primary_Config_Registers_Error ||
//            reset_cause == Primary_Secondary_Config_Registers_Error ||
//            reset_cause == Config_Mismatch ||
//            reset_cause == DMT_Reset ||
//            reset_cause == WDT_Reset ||
//            reset_cause == Software_Reset ||
//            reset_cause == External_Reset ||
//            reset_cause == BOR_Reset) {
//    
//        terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
//        
//    }
//    
//    else {
//     
//        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
//        
//    }
//    
//    // only clear persistent error flags if we've seen a POR... keep old values after other resets
//    if (reset_cause == POR_Reset) {
//        live_telemetry_enable = 0;
//        live_telemetry_request = 0;
//        clearErrorHandler();
//    }
//    
//    printf("\r\nCause of most recent device reset: %s\r\n\r\n", getResetCauseString(reset_cause));
//    terminalTextAttributesReset();
//    
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("Beginning Host Initialization:\r\n");
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    
    // setup GPIO pins
    gpioInitialize();
    printf("    GPIO Pins Initialized\n\r");
    
    // Disable global interrupts so clocks can be initialized properly
    disableGlobalInterrupts();
    
    // Initialize system clocks
    clockInitialize();
    printf("    Oscillators, Phase-Locked Loop, and System Clocks Initialized\n\r");
    
    // Configure interrupt controller
    interruptControllerInitialize();
    
    // Enable Global Interrupts
    enableGlobalInterrupts();
    printf("    Interrupt Controller Initialized, Global Interrupts Enabled\n\r");
    
    // Setup error handling
    errorHandlerInitialize();
    printf("    Error Handler Initialized\n\r");
    
    // Setup USB UART debugging
    usbUartInitialize();
    printf("    USB UART Initialized, DMA buffer method used\n\r");
    
    // Setup prefetch module
    prefetchInitialize();
    printf("    CPU Instruction Prefetch Module Enabled\r\n");
    
    // Disable unused peripherals for power savings
    PMDInitialize();
    printf("    Unused Peripheral Modules Disabled\n\r");
//    
//    // Enable ADC
//    VBAT_ADC_ENABLE_PIN = HIGH;
//    POS3P3_BCKP_ADC_ENABLE_PIN = HIGH;
//    ADCInitialize();
//    printf("    Analog to Digital Converter Initialized\n\r");
//    
    // Setup heartbeat timer
    heartbeatTimerInitialize();
    printf("    Heartbeat Timer Initialized\n\r");
    
    // setup watchdog timer
    watchdogTimerInitialize();
    printf("    Watchdog Timer Initialized\n\r");
    
       
    // Disable reset LED
    RESET_LED_PIN = LOW;
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    Reset LED Disabled\r\n");
    
    // Print end of boot message, reset terminal for user input
    terminalTextAttributesReset();
    terminalTextAttributes(YELLOW_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("\n\rType 'Help' for list of supported commands\n\r\n\r");
    terminalTextAttributesReset();
    
    // check to see if a clock fail has occurred and latch it
    clockFailCheck();
    
    // endless loop
    while(1) {
        
        // clear the watchdog if we need to
        if (wdt_clear_request) {
            kickTheDog();
            wdt_clear_request = 0;
        }
        
        // parse received USB strings if we have a new one received
        if (usb_uart_rx_ready) {
            usbUartRxLUTInterface(usb_uart_rx_buffer);
            // Determine length of received string
            uint32_t length = strlen(usb_uart_rx_buffer);
        
            // clear rx buffer
            uint32_t index;
            for (index = 0; index < length; index++) {
                usb_uart_rx_buffer[index] = '\0';
            }
        }
        
        // check to see if a clock fail has occurred and latch it
        clockFailCheck();
        
        // update error LEDs if needed
        if (update_error_leds_flag) updateErrorLEDs();
        
    }
    
}
