
#include "user_interface.h"

#include <stdio.h>

#include "terminal_control.h"

// this function initializes the "Power" capacitive pushbutton interrupt
void powerCapTouchPushbuttonInitialize(void) {
 
    // INT4 polarity is rising edge
    INTCONbits.INT4EP = 1;
    
    disableInterrupt(External_Interrupt_4);
    setInterruptPriority(External_Interrupt_4, 7);
    setInterruptSubpriority(External_Interrupt_4, 1);
    clearInterruptFlag(External_Interrupt_4);
    enableInterrupt(External_Interrupt_4);
    
}

// this is the cap touch power toggle button interrupt service routine
void __ISR(_EXTERNAL_4_VECTOR, IPL7SRS) powerCapTouchPushbuttonISR(void) {
    
    terminalTextAttributes(MAGENTA_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("User pressed power pushbutton\r\n");
    terminalTextAttributesReset();
    
    // clear IRQ
    clearInterruptFlag(External_Interrupt_4);
    
}