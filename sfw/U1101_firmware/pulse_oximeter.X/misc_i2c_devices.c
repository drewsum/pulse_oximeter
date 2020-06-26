
#include <time.h>
#include <stdio.h>

#include "misc_i2c_devices.h"

#include "pin_macros.h"
#include "error_handler.h"
#include "temperature_sensors.h"
#include "ds1683_time_of_flight.h"

// this function initializes the logic board TOF counter
void systemTOFInitialize(void) {
 
    DS1683TimeOfFlightInitialize(SYSTEM_TOF_ADDR, &error_handler.flags.time_of_flight);
    
}

// this function returns time of flight in seconds (w/ 0.25 second granularity) for logic board from I2C time of flight counter
double systemGetTOF(void) {
 
    return DS1683GetETC(SYSTEM_TOF_ADDR, &error_handler.flags.time_of_flight);
    
}

// this function returns the number of power cycles for the logic board from I2C time of flight counter
uint32_t systemGetPowerCycles(void) {
 
    return (uint32_t) DS1683GetEventCount(SYSTEM_TOF_ADDR, &error_handler.flags.time_of_flight);
    
}

// this function prints config status for misc I2C devices
void miscI2CDevicesPrintStatus(void) {
 
    DS1683PrintStatus(SYSTEM_TOF_ADDR, &error_handler.flags.time_of_flight);
    
}