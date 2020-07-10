
#include "lcd_dimming.h"

// this function initializes a timer and the Output Compare 4 module to allow for LCD dimming
void LCDDimmingInitialize(void) {
 
    // Set up Timer 2
    /////////////////
    // Stop timer 2
    T2CONbits.ON = 0;
    
    // Stop timer 2 in idle
    T2CONbits.SIDL = 1;
    
    // Disable gated time accumulation
    T2CONbits.TGATE = 0;
    
    // Set timer 2 prescalar to 1
    T2CONbits.TCKPS = 0b000;
    
    // Set timer clock input as PBCLK3
    // PBCLK3 is 12.5 MHz
    T2CONbits.TCS = 0;
    
    // Clear timer 2
    TMR2 = 0x0000;
    
    // Set timer 2 period match to 100
    PR2 = 100;
    
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
    
    // Set PWM duty cycle to 50% at boot
    OC3RS = PR2 >> 1;
    
    // Start timer 2
    T2CONbits.ON = 1;
    
}

// This function sets LCD brightness using output compare 3
// Pass an integer between 0 and 100
// Larger numbers correspond to a brighter display
void LCDSetBrightness(uint8_t set_brightness) {
    
    // Set duty cycle
    OC3RS = (set_brightness * PR2) / 100;
    
}