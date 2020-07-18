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

#ifndef _LCD_H    /* Guard against multiple inclusion */
#define _LCD_H

#include "parallel_master_port.h"
#include "lcd_dimming.h"

// this function presents a byte of data to the LCD
void lcdWrite(uint8_t input_byte);

// this function writes a command to the LCD
void lcdCommand(uint8_t input_command);

// this function initializes the LCD module
void lcdInitialize(void);

// this function clears the display
void lcdClear(void);

// this function sets the cursor location
void lcdSetCursor(uint8_t column, uint8_t row);

// this function writes a character to the LCD
void lcdPutc(char input_char);

// this function writes a string to the LCD
void lcdPrint(char *char_string);



#endif /* _LCD_H */

/* *****************************************************************************
 End of File
 */
