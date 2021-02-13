
#include <time.h>
#include <stdio.h>

#include "misc_i2c_devices.h"

#include "pin_macros.h"
#include "error_handler.h"
#include "ds1683_time_of_flight.h"
#include "max30102.h"

// this function initializes the logic board TOF counter
void platformTOFInitialize(void) {
 
    DS1683TimeOfFlightInitialize(SYSTEM_TOF_ADDR, &error_handler.flags.time_of_flight);
    
}

// this function returns time of flight in seconds (w/ 0.25 second granularity) for logic board from I2C time of flight counter
double platformGetTOF(void) {
 
    volatile double ret_value = DS1683GetETC(SYSTEM_TOF_ADDR, &error_handler.flags.time_of_flight);
    return ret_value;
    
}

// this function returns the number of power cycles for the logic board from I2C time of flight counter
uint32_t platformGetPowerCycles(void) {
 
    return (uint32_t) DS1683GetEventCount(SYSTEM_TOF_ADDR, &error_handler.flags.time_of_flight);
    
}

// this function prints config status for misc I2C devices
void miscI2CDevicesPrintStatus(void) {
 
    if (nETC_CONFIG_PIN == LOW) DS1683PrintStatus(SYSTEM_TOF_ADDR, &error_handler.flags.time_of_flight);
    MAX30102printStatus(MAX30102_I2C_READ_ADDR, &error_handler.flags.pox_sensor);
    
}