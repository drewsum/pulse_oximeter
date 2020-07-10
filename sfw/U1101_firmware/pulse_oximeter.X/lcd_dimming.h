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

#ifndef _LCD_DIMMING_H    /* Guard against multiple inclusion */
#define _LCD_DIMMING_H

#include <xc.h>

// this function initializes a timer and the Output Compare 4 module to allow for LCD dimming
void LCDDimmingInitialize(void);

// This function sets LCD brightness using output compare 4
// Pass an integer between 0 and 100
// Larger numbers correspond to a brighter display
void LCDSetBrightness(uint8_t set_brightness);

#endif /* _LCD_DIMMING_H */

/* *****************************************************************************
 End of File
 */
