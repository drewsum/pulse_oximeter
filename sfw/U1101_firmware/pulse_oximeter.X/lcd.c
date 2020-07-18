
#include <proc/p32mz0512efe064.h>


// for bit banging if needed
#define DATA_PORT       LATE
#define RS_BIT          LATBbits.LATB15
#define E_BIT           LATDbits.LATD4
#define RW_BIT          LATDbits.LATD5


// this function presents a byte of data to the LCD
void lcdWrite(uint8_t input_byte) {
    
//    PMDOUT = input_byte;
//    // clock on data write complete
//    while (PMMODEbits.BUSY);
    
    // bit bang implementation
    RS_BIT = 1;
    RW_BIT = 0;
    E_BIT = 0;
    DATA_PORT = input_byte;
    E_BIT = 1;
    softwareDelay(10000);
    E_BIT = 0;
    softwareDelay(10000);
    
}

// this function writes a command to the LCD
void lcdCommand(uint8_t input_command) {
    
    // clear RS signal (PMA0)
//    PMADDRCLR = 0b1;
//    lcdWrite(input_command);
    
    // bit bang
    RS_BIT = 0;
    RW_BIT = 0;
    E_BIT = 0;
    DATA_PORT = input_command;
    E_BIT = 1;
    softwareDelay(10000);
    E_BIT = 0;
    softwareDelay(10000);
    
}

// this function initializes the LCD module
void lcdInitialize(void) {
    
//    lcdCommand(0x30);
//    softwareDelay(1000);
//    lcdCommand(0x30);
//    softwareDelay(1000);
//    lcdCommand(0x30);
//    softwareDelay(1000);
//    lcdCommand(0x06);
//    lcdCommand(0x0C);
//    lcdCommand(0x38);
    
    E_BIT = 0;
    softwareDelay(10000); //Wait >40 msec after power is applied
    lcdCommand(0x30); //command 0x30 = Wake up
    softwareDelay(10000); //must wait 5ms, busy flag not available
    lcdCommand(0x30); //command 0x30 = Wake up #2
    softwareDelay(10000); //must wait 160us, busy flag not available
    lcdCommand(0x30); //command 0x30 = Wake up #3
    softwareDelay(10000); //must wait 160us, busy flag not available
    lcdCommand(0x38); //Function set: 8-bit/2-line
    lcdCommand(0x10); //Set cursor
    lcdCommand(0x0c); //Display ON; Cursor ON
    lcdCommand(0x06); //Entry mode set

    
}


// this function clears the display
void lcdClear(void) {
 
    lcdCommand(0x01);
    lcdCommand(0x02);
    
}


// this function sets the cursor location
void lcdSetCursor(uint8_t column, uint8_t row) {
 
    if(row == 0)      lcdCommand((uint8_t) 0x80 | column);		//see Figures 4 and 10
	else if(row == 1) lcdCommand((uint8_t) 0x80 | column | 0x40);		//see Figures 4 and 10
    else if(row == 2) lcdCommand((uint8_t) 0x80 | column | 0x14);		//see Figures 4 and 10
    else if(row == 3) lcdCommand((uint8_t) 0x80 | column | 0x54);		//see Figures 4 and 10
    
}

// this function writes a character to the LCD
void lcdPutc(char input_char) {
    
    // set RS signal (PMA0)
    PMADDRSET = 0b1;
    lcdWrite(input_char);
    
}

// this function writes a string to the LCD
void lcdPrint(char *char_string) {
    
    while(*char_string) // Look for end of string NULL character
    {
        lcdPutc(*char_string); // Write character to LCD
        char_string++;
    }
    
}