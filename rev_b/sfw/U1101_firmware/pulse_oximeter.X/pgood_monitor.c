
#include <stdio.h>

#include "pgood_monitor.h"

#include "pin_macros.h"

#include "terminal_control.h"

// this function prints current PGOOD status
void printPGOODStatus(void) {
 
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("Current Power Supply Status:\r\n");
   
    if (POS12_PGOOD_PIN) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    +12V Input Voltage is %s\n\r", POS12_PGOOD_PIN ? "within tolerance" : "out of tolerance");
    
    if (POS3P3_PGOOD_PIN) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    +3.3V Power Supply is %s", POS12_PGOOD_PIN ? "enabled, " : "disabled\r\n");
    if (POS3P3_PGOOD_PIN) printf("output voltage is %s\r\n", POS3P3_PGOOD_PIN ? "within regulation" : "out of regulation");
    
    if (POS1P8_PGOOD_PIN) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    +1.8V Power Supply is %s", POS1P8_RUN_PIN ? "enabled, " : "disabled\r\n");
    if (POS1P8_PGOOD_PIN) printf("output voltage is %s\r\n", POS1P8_PGOOD_PIN ? "within regulation" : "out of regulation");
    
    if (POS3P3_POX_ENABLE_PIN) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    +3.3V_POX Load Switch is %s", POS3P3_POX_ENABLE_PIN ? "enabled, " : "disabled\r\n");

    if (POS5_USB_PGOOD_PIN) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    USB Bus Voltage voltage is %s\r\n", POS5_USB_PGOOD_PIN ? "within range" : "out of range");
    
    terminalTextAttributesReset();
}