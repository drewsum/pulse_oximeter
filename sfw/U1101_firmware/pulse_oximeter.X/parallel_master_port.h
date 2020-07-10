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

#ifndef _PERIPHERAL_MASTER_PORT_H    /* Guard against multiple inclusion */
#define _PERIPHERAL_MASTER_PORT_H

#include <xc.h>

// These are macros needed for defining ISRs, included in XC32
#include <sys/attribs.h>


// this function sets up PMP for use with an 8 bit LCD
void PMPInitialize(void);


// This ISR is triggered when a PMP error occurs
void __ISR(_PMP_ERROR_VECTOR, IPL1SRS) pmpErrorISR(void);

// this function prints status for parallel master port
void printPMPStatus(void);

#endif /* _PERIPHERAL_MASTER_PORT_H */

/* *****************************************************************************
 End of File
 */
