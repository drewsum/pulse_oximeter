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

#ifndef _MISC_I2C_DEVICES_H    /* Guard against multiple inclusion */
#define _MISC_I2C_DEVICES_H


#include <xc.h>
#include <time.h>

#include "plib_i2c3.h"

#include "ds1683_time_of_flight.h"

#define SYSTEM_TOF_ADDR      0x6B

// this function initializes the logic board TOF counter
void systemTOFInitialize(void);

// this function returns time of flight in seconds (w/ 0.25 second granularity) for logic board from I2C time of flight counter
double systemGetTOF(void);

// this function returns the number of power cycles for the logic board from I2C time of flight counter
uint32_t systemGetPowerCycles(void);

// this function prints config status for misc I2C devices
void miscI2CDevicesPrintStatus(void);

#endif /* _MISC_I2C_DEVICES_H */

/* *****************************************************************************
 End of File
 */
