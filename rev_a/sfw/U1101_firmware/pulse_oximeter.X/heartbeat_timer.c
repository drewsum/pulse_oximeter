
#include <xc.h>

#include <stdio.h>

#include "heartbeat_timer.h"
#include "heartbeat_services.h"
#include "pin_macros.h"

// This function initializes the heartbeat timer
void heartbeatTimerInitialize(void) {
    
    // Stop timer 1
    T1CONbits.ON = 0;
    
    // Set timer 1 prescalar to 256
    T1CONbits.TCKPS = 0b11;
    
    // Set timer clock input as PBCLK3
    T1CONbits.TCS = 0;
    
    // Clear timer 1
    TMR1 = 0x0000;
    
    // Set timer 1 period match to 48828
    // This will give an interrupt rate of 1 Hz
    PR1 = 48828;
    
    // Clear Timer1 Interrupt Flag
    clearInterruptFlag(Timer1);
    
    // Set Timer 1 interrupt priority
    setInterruptPriority(Timer1, 6);
    setInterruptSubpriority(Timer1, 3);
    
    // Enable timer 1 interrupt
    enableInterrupt(Timer1);
    
    // Start timer 1
    T1CONbits.ON = 1;

}

// This function starts the heartbeat timer
void heartbeatTimerStart(void) {
    
    // Start timer 1
    T1CONbits.ON = 1;
    
}

// This function stops the heartbeat timer
void heartbeatTimerStop(void) {
 
    // Stop timer 1
    T1CONbits.ON = 0;
    
}

// Heartbeat timer interrupt service routine
void __ISR(_TIMER_1_VECTOR, IPL6SRS) hearbeatTimerISR(void) {

    // Clear the watchdog timer
    wdt_clear_request = 1;
    
    // Toggle heartbeat LED
    HEARTBEAT_LED_PIN = !(HEARTBEAT_LED_PIN);
    
    // Set flags to execute 1 Hz code
    heartbeatServices();
    
    // Clear interrupt flag
    clearInterruptFlag(Timer1);
    
}