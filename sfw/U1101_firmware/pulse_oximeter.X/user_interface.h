/* ************************************************************************** */
/** Descriptive File Name

  @Company
    Company Name

  @File Name
    filename.h

  @Summary
    Brief description of the file.

  @Description
    Describe the purpose of this file.
 */
/* ************************************************************************** */

#ifndef _USER_INTERFACE_H    /* Guard against multiple inclusion */
#define _USER_INTERFACE_H

#include <xc.h>

#include <stdbool.h>

// These are macros needed for defining ISRs, included in XC32
#include <sys/attribs.h>

#include "32mz_interrupt_control.h"

// this enum keeps track of the state of the user interface
enum ui_state_machine_t {
    
    sleep_state                 = 0,
    wakeup_screen_1_state       = 1,
    wakeup_screen_2_state       = 2,
    wakeup_screen_3_state       = 3,
    wakeup_screen_4_state       = 4,
    wakeup_screen_5_state       = 5,
    wakeup_screen_6_state       = 6,
    wakeup_screen_7_state       = 7,
    wakeup_screen_8_state       = 8,
    pox_scan_state              = 9,
    shutdown_state              = 10,
    stall_state                 = 11
    
} ui_state_machine;

// these bools keep track of if we should wake or sleep on the next loop through main()
bool ui_wake_request = false;
bool ui_sleep_request = false;

// this variable is a copy of the device on time counter when the power button is pressed
// to turn the device on. It is used for timing wakeup screens on the LCD
uint32_t ui_power_on_time;

// this function initializes the "Power" capacitive pushbutton interrupt
void powerCapTouchPushbuttonInitialize(void);

// this is the cap touch power toggle button interrupt service routine
void __ISR(_EXTERNAL_4_VECTOR, IPL7SRS) powerCapTouchPushbuttonISR(void);

// this function sets up the device for the user to begin measuring their HR/SPO2
void uiDeviceWakeup(void);

// this function deconstructs up the device for the user to turn off the device
void uiDeviceSleep(void);

#endif /* _USER_INTERFACE_H */

/* *****************************************************************************
 End of File
 */
