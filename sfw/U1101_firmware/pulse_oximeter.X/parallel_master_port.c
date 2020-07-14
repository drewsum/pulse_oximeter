
#include "parallel_master_port.h"

#include "32mz_interrupt_control.h"
#include "error_handler.h"
#include "terminal_control.h"
#include <stdio.h>

// this function sets up PMP for use with an 8 bit LCD
void PMPInitialize(void) {
 
    /* Configuration Example: Master mode 2, 16-bit data, partially multiplexed address/data, active-lo polarities. */
    /*
    IEC1CLR = 0x0004// Disable PMP interrupt
    PMCON = 0x0000;// Stop PMP module and clear control register?
    PMCONSET = 0x0B80;// Configure the addressing and polarities?
    PMMODE = 0x2A40;// Configure the mode
    PMAEN = 0xFF00;// Enable all address and Chip Select lines
    IPC7SET = 0x001C;// Set priority level = 7 and
    IPC7SET = 0x0003;// Set subpriority level = 3
    // Could have also done this in single
    // operation by assigning IPC7SET = 0x001F
    
    IEC1SET = 0x0004;// Enable PMP interrupts?
    PMCONSET = 0x8000;// Enable the PMP module
    */
    
    // disable interrupts
    disableInterrupt(Parallel_Master_Port);
    disableInterrupt(Parallel_Master_Port_Error);
    
    // Stop PMP module and clear control register?
    PMCON = 0x0000;
    
    // Enable Dual Buffer Mode
    // 1 = PMP uses separate registers for reads and writes
    // Reads: PMRADDR and PMRDIN
    // Writes: PMRWADDR and PMDOUT
    PMCONbits.DUALBUF = 1;
    
    // disable address muxing, per reference manual figure 13-45
    PMCONbits.ADRMUX = 0b00;
    
    // disable write strobe
    PMCONbits.PTWREN = 0;
    
    // Enable ENB strobe
    PMCONbits.PTWREN = 1;
    
    // enable write/read strobe
    PMCONbits.PTRDEN = 1;
    
    // set chip select function as PMCS2 (chip select), PMCS1 is address bit 14
    PMCONbits.CSF = 0b01;
    
    // Set PMCS2 as active high chip select
    PMCONbits.CS2P = 1;
    
    // active high ENB strobe
    PMCONbits.WRSP = 1;
    
    // Set read/write strobe polarity as READ/~WRITE
    PMCONbits.RDSP = 1;
    
    // Enable interrupt generation after every read and write cycle
    PMMODEbits.IRQM = 0b01;
    
    // Disable address incrementing
    PMMODEbits.INCM = 0b00;
    
    // 8 bit data bus (not 16 bits of data)
    PMMODEbits.MODE16 = 0;
    
    // THIS IS THE BIG KICKER
    // Set mode as master mode 1 (PMCSx, PMRD/PMWR, PMENB, PMA<x:0>, and PMD<15:0>)
    PMMODEbits.MODE = 0b11;
    
    // Most conservative timing options for now
    PMMODEbits.WAITB = 0b11;
    PMMODEbits.WAITM = 0b1111;
    PMMODEbits.WAITE = 0b11;
    
    // setup PMP pins
    // Use CS0 and PMA0, nothing else
    PMAEN = 0x8001;
    
    enableInterrupt(Parallel_Master_Port_Error);
    
}

// This ISR is triggered when a PMP error occurs
void __ISR(_PMP_ERROR_VECTOR, IPL1SRS) pmpErrorISR(void) {
    
    
    error_handler.flags.parallel_master_port = 1;
    
    clearInterruptFlag(Parallel_Master_Port_Error);
    
}

// this function prints status for parallel master port
void printPMPStatus(void) {
    
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("Parallel Master Port Status:\r\n");
    
    if (PMCONbits.ON) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP On: %s\r\n", PMCONbits.ON ? "True" : "False");
    if (PMCONbits.DUALBUF) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Dual Buffer Mode: %s\r\n", PMCONbits.DUALBUF ? "Enabled" : "Disabled");
    if (PMCONbits.SIDL) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Stop in Idle: %s\r\n", PMCONbits.SIDL ? "True" : "False");
    
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Address Multiplexing: ");
    switch (PMCONbits.ADRMUX) {
        case 0b11: 
            printf("Lower 8 bits of address are multiplexed on PMD<15:0> pins; upper 8 bits are not used\r\n");
            break;
        case 0b10:
            printf("All 16 bits of address are multiplexed on PMD<15:0> pins\r\n");
            break;
        case 0b01:
            printf("Lower 8 bits of address are multiplexed on PMD<7:0> pins, upper bits are on PMA<15:8>\r\n");
            break;
        case 0b00:
            printf("Address and data appear on separate pins\r\n");
            break;
    }
    
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Input Buffers: %s\r\n", PMCONbits.PMPTTL ? "TTL" : "Schmitt Trigger");
    
    if (PMCONbits.PTWREN) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP WR or ENB Strobe: %s\r\n", PMCONbits.PTWREN ? "Enabled" : "Disabled");
    
    if (PMCONbits.PTRDEN) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP RD or RD/~WR Strobe: %s\r\n", PMCONbits.PTRDEN ? "Enabled" : "Disabled");
    
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Chip Select Function: ");
    switch (PMCONbits.CSF) {
        case 0b11:
            printf("Reserved\r\n");
            break;
        case 0b10:
            printf("PMCS1 and PMCS2 function as Chip Select\r\n");
            break;
        case 0b01:
            printf("PMCS2 functions as Chip Select and PMCS1 functions as address bit 14\r\n");
            break;
        case 0b00:
            printf("PMCS1 and PMCS2 function as address bit 14 and address bit 15\r\n");
            break;
    }
    
    printf("    PMP Address Latch Polarity: %s\r\n", PMCONbits.ALP ? "Active-High" : "Active-Low");
    printf("    PMP Chip Select 2 Polarity: %s\r\n", PMCONbits.CS2P ? "Active-High" : "Active-Low");
    printf("    PMP Chip Select 1 Polarity: %s\r\n", PMCONbits.CS1P ? "Active-High" : "Active-Low");
    printf("    PMP WR or ENB Strobe Polarity: %s\r\n", PMCONbits.WRSP ? "Active-High" : "Active-Low");
    printf("    PMP RD or RD/~WR Strobe Polarity: %s\r\n", PMCONbits.RDSP ? "Active-High" : "Active-Low");
    
    
    if (PMMODEbits.BUSY) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Busy: %s\r\n", PMMODEbits.BUSY ? "True" : "False");
    
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Interrupt Mode: ");
    switch (PMMODEbits.IRQM) {
        case 0b11:
            printf("Reserved, do not use\r\n");
            break;
        case 0b10:
            printf("Interrupt is generated when Read Buffer 3 is read or Write Buffer 3 is written (Buffered PSP mode)\r\n"
                    "or on a read or write operation when PMA<1:0> =11 (Addressable Slave mode only)\r\n");
            break;
        case 0b01:
            printf("Interrupt is generated at the end of the read/write cycle\r\n");
            break;
        case 0b00:
            printf("No Interrupt is generated\r\n");
            break;
    }
    
    printf("    PMP Increment Mode: ");
    switch (PMMODEbits.INCM) {
        case 0b11:
            printf("Slave mode read and write buffers auto-increment (MODE<1:0> = 00 only)\r\n");
            break;
        case 0b10:
            printf("Decrement ADDR<15:0> and ADDR<14> by 1 every read/write cycle(2)\r\n");
            break;
        case 0b01:
            printf("Increment ADDR<15:0> and ADDR<14> by 1 every read/write cycle(2)\r\n");
            break;
        case 0b00:
            printf("No increment or decrement of address\r\n");
            break;
    }
    
    printf("    PMP Data Bus Width: %s\r\n", PMMODEbits.MODE16 ? "16-bit" : "8-bit");
    
    printf("    PMP Mode: ");
    switch (PMMODEbits.MODE) {
        case 0b11:
            printf("Master mode 1 (PMCSx, PMRD/PMWR, PMENB, PMA<x:0>, and PMD<15:0>)(3)\r\n");
            break;
        case 0b10:
            printf("Master mode 2 (PMCSx, PMRD, PMWR, PMA<x:0>, and PMD<15:0>)(3)\r\n");
            break;
        case 0b01:
            printf("Enhanced Slave mode, control signals (PMRD, PMWR, PMCSx, PMD<7:0>, and PMA<1:0>)\r\n");
            break;
        case 0b00:
            printf("Legacy Parallel Slave Port, control signals (PMRD, PMWR, PMCSx, and PMD<7:0>)\r\n");
            break;
    }
    
    printf("    PMP Data Setup to Read/Write Strobe Wait States: %u", PMMODEbits.WAITB + 1);
    printf("    PMP Data Read/Write Strobe Wait States: %u", PMMODEbits.WAITM + 1);
    printf("    PMP Data Hold After Read/Write Strobe Wait States bits: %u for write, %u for read\r\n", 
            PMMODEbits.WAITE + 1, PMMODEbits.WAITE);
    
    // print enable for PMP address bits
    uint8_t address_bit;
    for (address_bit = 15; address_bit >= 0; address_bit--) {
        if ((PMADDR >> address_bit) & 0b1) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
        else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
        printf("    PMP Address Bit %u: %s\r\n", address_bit, ((PMADDR >> address_bit) & 0b1) ? "Enabled" : "Disabled");
    }
    
    // print PMP data register
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Output Data Register: 0x%04X\r\n", PMDOUT);
    printf("    PMP Write Address Register: 0x%04X\r\n", PMWADDR);
    printf("    PMP Input Data Register: 0x%04X\r\n", PMDIN);
    printf("    PMP Read Address Register: 0x%04X\r\n", PMRADDR);
    printf("    PMP Read Data Register: 0x%04X\r\n", PMRDIN);
    
    // print pin enable for PMP address bits
    uint8_t pin_bit;
    for (pin_bit = 15; pin_bit >= 0; pin_bit--) {
        if ((PMAEN >> pin_bit) & 0b1) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
        else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
        printf("    PMP Address Pin %u: %s\r\n", pin_bit, ((PMAEN >> pin_bit) & 0b1) ? "Address" : "Port IO");
    }
    
    // print out PMP status bits
    if (PMSTATbits.IBF) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Input Buffer: %s\r\n", PMSTATbits.IBF ? "Full" : "Not Full");
    if (PMSTATbits.IBOV) terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Input Buffer has %s\r\n", PMSTATbits.IBOV ? "Overflowed" : "Not Overflowed");
    if (PMSTATbits.IB0F) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Input Buffer 0: %s\r\n", PMSTATbits.IB0F ? "Full" : "Not Full");
    if (PMSTATbits.IB1F) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Input Buffer 1: %s\r\n", PMSTATbits.IB1F ? "Full" : "Not Full");
    if (PMSTATbits.IB2F) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Input Buffer 2: %s\r\n", PMSTATbits.IB2F ? "Full" : "Not Full");
    if (PMSTATbits.IB3F) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Input Buffer 3: %s\r\n", PMSTATbits.IB3F ? "Full" : "Not Full");
    if (PMSTATbits.OBE) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Output Buffer: %s\r\n", PMSTATbits.OBE ? "Empty" : "Not Empty");
    if (PMSTATbits.OBUF) terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Output Buffer has %s\r\n", PMSTATbits.OBUF ? "Underflowed" : "Not Underflowed");
    if (PMSTATbits.OB0E) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Output Buffer 0: %s\r\n", PMSTATbits.OB0E ? "Empty" : "Not Empty");
    if (PMSTATbits.OB1E) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Output Buffer 1: %s\r\n", PMSTATbits.OB1E ? "Empty" : "Not Empty");
    if (PMSTATbits.OB2E) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Output Buffer 2: %s\r\n", PMSTATbits.OB2E ? "Empty" : "Not Empty");
    if (PMSTATbits.OB3E) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    PMP Output Buffer 3: %s\r\n", PMSTATbits.OB3E ? "Empty" : "Not Empty");
        
    terminalTextAttributesReset();
    
}