

#include "heartbeat_services.h"

#include "error_handler.h"
#include "temperature_sensors.h"
#include "power_monitors.h"
#include "telemetry.h"
#include "algorithm_by_RF.h"
#include "user_interface.h"
#include "device_control.h"
#include "terminal_control.h"

#include <stdio.h>

// This function executes actions every call of the heartbeat timer, and is used as an easy interface to do some action every second
void heartbeatServices(void) {
 
    // gather new I2C telemetry data next loop through main if we're streaming that data somewhere
    if (live_telemetry_enable) {
    
        // Get new temperature sensor data
        temp_sense_data_request = 1;

        // Get new power monitor data
        power_monitor_data_request = 1;
        
        /* Trigger an ADC conversion scan */
        ADCCON3bits.GSWTRG = 1;

    }
    
    if (live_telemetry_enable) live_telemetry_request = 1;
    
    // Update error LEDs based on error handler status
    update_error_leds_flag = 1;
    
    // Increment on time counter
    device_on_time_counter++;
    
    if (pox_daq_enable == 1 && device_on_time_counter % 5 == 0) pox_daq_request_flag = 1;
    
    // update LCD with boot messages if we need to
    if (ui_state_machine == wakeup_screen_1_state && (device_on_time_counter - ui_power_on_time) == 5) {
     
        lcdClear();
        lcdSetCursor(0,0);
        char buffer[32];
        lcdPrint("Host Status:");
        lcdSetCursor(0,1);
        sprintf(buffer, "%s", getDeviceIDString(getDeviceID()));
        lcdPrint(buffer);
        lcdSetCursor(0,2);
        sprintf(buffer, "%s", getStringSerialNumber());
        lcdPrint(buffer);
        lcdSetCursor(0,3);
        sprintf(buffer, "Die Rev: %s", getRevisionIDString(getRevisionID()));
        lcdPrint(buffer);
        
        ui_state_machine = wakeup_screen_2_state;
        
    }
    
    if (ui_state_machine == wakeup_screen_2_state && (device_on_time_counter - ui_power_on_time) == 10) {
     
        lcdClear();
        lcdSetCursor(0,0);
        lcdPrint("Preparing to measure");
        lcdSetCursor(0,1);
        lcdPrint("heart rate and");
        lcdSetCursor(0,2);
        lcdPrint("oxygen saturation");
        lcdSetCursor(0,3);
        lcdPrint("(SPO2).");
        
        ui_state_machine = wakeup_screen_3_state;
        
    }
    
    if (ui_state_machine == wakeup_screen_3_state && (device_on_time_counter - ui_power_on_time) == 15) {
     
        lcdClear();
        lcdSetCursor(0,0);
        lcdPrint("According to W.H.O.:");
        lcdSetCursor(0,1);
        lcdPrint("Normal SPO2 >= 95%");
        lcdSetCursor(0,2);
        lcdPrint("Hypoxic SPO2 < 94%");
        lcdSetCursor(0,3);
        lcdPrint("Danger SPO2 <= 90%");
        
        ui_state_machine = wakeup_screen_4_state;
        
    }
    
    if (ui_state_machine == wakeup_screen_4_state && (device_on_time_counter - ui_power_on_time) == 20) {
     
        lcdClear();
        lcdSetCursor(0,0);
        lcdPrint("Gently rest middle");
        lcdSetCursor(0,1);
        lcdPrint("finger on red LED");
        lcdSetCursor(0,2);
        lcdPrint("shining below.");
        lcdSetCursor(0,3);
        lcdPrint("Do not press down.");
        
        ui_state_machine = wakeup_screen_5_state;
        
    }
    
    if (ui_state_machine == wakeup_screen_5_state && (device_on_time_counter - ui_power_on_time) == 25) {
     
        lcdClear();
        lcdSetCursor(0,0);
        lcdPrint("Data will refresh");
        lcdSetCursor(0,1);
        lcdPrint("every five seconds,");
        lcdSetCursor(0,2);
        lcdPrint("latch most recent.");
        lcdSetCursor(0,3);
        lcdPrint("Please be patient!");
        
        ui_state_machine = wakeup_screen_6_state;
        
    }
    
    if (ui_state_machine == wakeup_screen_6_state && (device_on_time_counter - ui_power_on_time) == 30) {
     
        lcdClear();
        lcdSetCursor(0,0);
        lcdPrint("If device reports");
        lcdSetCursor(0,1);
        lcdPrint("\"measuring\" after");
        lcdSetCursor(0,2);
        lcdPrint("awhile, reposition");
        lcdSetCursor(0,3);
        lcdPrint("finger and wait.");
        
        ui_state_machine = wakeup_screen_7_state;
        
    }
    
    if (ui_state_machine == wakeup_screen_7_state && (device_on_time_counter - ui_power_on_time) == 35) {
     
        lcdClear();
        lcdSetCursor(0,0);
        lcdPrint("* ALWAYS CONSULT A *");
        lcdSetCursor(0,1);
        lcdPrint("*  DOCTOR IF YOU   *");
        lcdSetCursor(0,2);
        lcdPrint("* SUSPECT YOU HAVE *");
        lcdSetCursor(0,3);
        lcdPrint("*     COVID-19     *");
        
        ui_state_machine = wakeup_screen_8_state;
        
    }
    
    if (ui_state_machine == wakeup_screen_8_state && (device_on_time_counter - ui_power_on_time) == 40) {
     
        lcdClear();
        lcdSetCursor(0,0);
        lcdPrint("* RESULTS ARE FOR  *");
        lcdSetCursor(0,1);
        lcdPrint("*  REFERENCE ONLY  *");
        lcdSetCursor(0,3);
        lcdPrint("   Measuring now!   ");
        
        ui_state_machine = pox_scan_state;
        terminalClearScreen();
        terminalSetCursorHome();
        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
        printf("Enabling Pulse Oximetry\n\r");
        pox_daq_enable = 1;
        pox_daq_verbosity_enable = 0;
        
    }
    
}