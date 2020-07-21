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

// These are macros needed for defining ISRs, included in XC32
#include <sys/attribs.h>

#include "32mz_interrupt_control.h"


// this function initializes the "Power" capacitive pushbutton interrupt
void powerCapTouchPushbuttonInitialize(void);

// this is the cap touch power toggle button interrupt service routine
void __ISR(_EXTERNAL_4_VECTOR, IPL7SRS) powerCapTouchPushbuttonISR(void);

#endif /* _USER_INTERFACE_H */

/* *****************************************************************************
 End of File
 */
