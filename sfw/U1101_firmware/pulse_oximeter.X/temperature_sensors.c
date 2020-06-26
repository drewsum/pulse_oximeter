
#include "temperature_sensors.h"

#include <stdio.h>

#include "pin_macros.h"
#warning "fix me" // #include "telemetry.h"
#include "terminal_control.h"
#include "error_handler.h"

// This function initializes all temperature sensors in the project, if available
void tempSensorsInitialize(void) {
 
    MCP9804TempSensorInitialize(POS12_TEMP_SNS_ADDR, &error_handler.flags.pos12_temp);
    MCP9804TempSensorInitialize(POS3P3_TEMP_SNS_ADDR, &error_handler.flags.pos3p3_temp);
    MCP9804TempSensorInitialize(POS1P8_TEMP_SNS_ADDR, &error_handler.flags.pos1p8_temp);
    MCP9804TempSensorInitialize(USB_TEMP_SNS_ADDR, &error_handler.flags.usb_temp);
    MCP9804TempSensorInitialize(AMB_TEMP_SNS_ADDR, &error_handler.flags.amb_temp);
    
}

// this function gets temperature data for all temperature sensors
void tempSensorsRetrieveData(void) {

#warning "fix me"
//    telemetry.pos12.temperature         = MCP9804GetTemperature(POS12_TEMP_SNS_ADDR, &error_handler.flags.pos12_temp);
    
    temp_sense_data_request = 0;
    
}

// this function prints out the status for all temperature sensors
void printTemperatureSensorStatus(void) {
    // print config data for all temp sensors
    
    MCP9804printStatus(POS12_TEMP_SNS_ADDR, &error_handler.flags.pos12_temp);
    MCP9804printStatus(POS3P3_TEMP_SNS_ADDR, &error_handler.flags.pos3p3_temp);
    MCP9804printStatus(POS1P8_TEMP_SNS_ADDR, &error_handler.flags.pos1p8_temp);
    MCP9804printStatus(USB_TEMP_SNS_ADDR, &error_handler.flags.usb_temp);
    MCP9804printStatus(AMB_TEMP_SNS_ADDR, &error_handler.flags.amb_temp);
    
}