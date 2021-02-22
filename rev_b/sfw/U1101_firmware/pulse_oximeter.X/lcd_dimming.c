
#include "lcd_dimming.h"

// this function initializes a timer and the Output Compare 4 module to allow for LCD dimming
void LCDDimmingInitialize(void) {
 
    // Set up Timer 4
    /////////////////
    // Stop timer 4
    T4CONbits.ON = 0;
    
    // Stop timer 4 in idle
    T4CONbits.SIDL = 1;
    
    // Disable gated time accumulation
    T4CONbits.TGATE = 0;
    
    // Set timer 4 prescalar to 1
    T4CONbits.TCKPS = 0b000;
    
    // Set timer clock input as PBCLK3
    // PBCLK3 is 12.5 MHz
    T4CONbits.TCS = 0;
    
    // Clear timer 4
    TMR4 = 0x0000;
    
    // Set timer 4 period match to 100
    PR4 = 100;
    
    // Set up Output Compare 3
    ///////////////////////////////////
    
    // Disable Output Compare when CPU in idle mode
    OC3CONbits.SIDL = 0;
    
    // Select Timer 2 as source for OC3
    OC3CONbits.OCTSEL = 0;
    
    // Set OC3 to 16 bit mode
    OC3CONbits.OC32 = 0;
    
    // Set default output compare clocks to timers 2 and 3
    CFGCONbits.OCACLK = 0;
    
    // Set OC3 to PWM mode, Fault pins disabled
    OC3CONbits.OCM = 0b110;
    
    // Enable Output Compare peripheral
    OC3CONbits.ON = 1;
    
    // Set PWM duty cycle to 0% at boot
    OC3RS = 0;
    
    // Start timer 2
    T4CONbits.ON = 1;
    
}

// This function sets LCD brightness using output compare 3
// Pass an integer between 0 and 100
// Larger numbers correspond to a brighter display
void lcdSetBrightness(uint8_t set_brightness) {
    
    // Set duty cycle
    OC3RS = (set_brightness * PR2) / 100;
    
}