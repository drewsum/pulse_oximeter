
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
    
    terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    Develop this you simp\r\n");
    terminalTextAttributesReset();
    
}