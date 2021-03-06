
#include <xc.h>
#include <string.h>
#include <stdio.h>
#include <math.h>

#include "usb_uart_rx_lookup_table.h"
#include "usb_uart.h"
#include "uthash.h"

#include "terminal_control.h"
#include "device_control.h"
#include "cause_of_reset.h"
#include "error_handler.h"
#include "heartbeat_services.h"
#include "pin_macros.h"
#include "telemetry.h"
#include "adc.h"
#include "adc_channels.h"
#include "algorithm_by_RF.h"
#include "misc_i2c_devices.h"
#include "lcd_dimming.h"
#include "max30102.h"

usb_uart_command_function_t helpCommandFunction(char * input_str) {

    terminalTextAttributesReset();
    terminalTextAttributes(YELLOW_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("Supported Commands:\n\r");
    
    terminalTextAttributes(YELLOW_COLOR, BLACK_COLOR, NORMAL_FONT);
    
    // iterate over usb_uart_commands hash table and print the name of all commands and their help messages
    usb_uart_command_t  *current_command, *temp;
    HASH_ITER(hh, usb_uart_commands, current_command, temp) {
            
        printf("    %s: %s\r\n", current_command->command_name, current_command->command_help_message);
        
    }
    
    terminalTextAttributes(YELLOW_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("\r\nHelp messages and neutral responses appear in yellow\n\r");
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("System parameters and affirmative responses appear in green\n\r");
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("Measurement responses appear in cyan\n\r");
    terminalTextAttributes(MAGENTA_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("Urgent/interrupt messages appear in magenta\n\r");
    terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("Errors and negative responses appear in red\n\r");
    terminalTextAttributesReset();
    printf("User input appears in white\n\r");
         
    
}

usb_uart_command_function_t resetCommand(char * input_str) {
 
    deviceReset();
    
}

usb_uart_command_function_t clearCommand(char * input_str) {

    terminalClearScreen();
    terminalSetCursorHome();
    
}

usb_uart_command_function_t idnCommand(char * input_str) {
    terminalTextAttributesReset();
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("Pulse Oximeter by Drew Maatman, 2020, FW version %s\r\n", FIRMWARE_VERSION_STR);
    terminalTextAttributesReset();    
}

usb_uart_command_function_t repositoryCommand(char * input_str) {
    terminalTextAttributesReset();
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("Project Git repository is hosted at: https://github.com/drewsum/pulse_oximeter\r\n");
    terminalTextAttributesReset();    
}

usb_uart_command_function_t hostStatusCommand(char * input_str) {

    terminalTextAttributesReset();
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("Host Device IDs:\r\n");
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    
    // Print serial number
    printf("    PIC32MZ Serial Number retrieved from Flash: %s\n\r",
                getStringSerialNumber());
        
    // Print device ID
    printf("    Device ID retrieved from Flash: %s (0x%X)\n\r", 
        getDeviceIDString(getDeviceID()), 
        getDeviceID());

        // Print revision ID
    printf("    Revision ID retrieved from Flash: %s (0x%X)\n\r", 
        getRevisionIDString(getRevisionID()), 
        getRevisionID());

    terminalTextAttributesReset();
    
    printWatchdogStatus();
    printDeadmanStatus();
    printPrefetchStatus();
    
    // Print cause of reset
    if (    reset_cause == Undefined ||
            reset_cause == Primary_Config_Registers_Error ||
            reset_cause == Primary_Secondary_Config_Registers_Error ||
            reset_cause == Config_Mismatch ||
            reset_cause == DMT_Reset ||
            reset_cause == WDT_Reset ||
            reset_cause == Software_Reset ||
            reset_cause == External_Reset ||
            reset_cause == BOR_Reset) {
    
        terminalTextAttributes(RED_COLOR, BLACK_COLOR, BOLD_FONT);
        
    }
    
    else {
     
        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
        
    }
    
    printf("Cause of most recent device reset: %s\r\n", getResetCauseString(reset_cause));
    
    terminalTextAttributesReset();
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("Up time since last device reset: %s\n\r", 
            getStringSecondsAsTime(device_on_time_counter));
    terminalTextAttributesReset();

}

usb_uart_command_function_t peripheralStatusCommand(char * input_str) {
 
    // Snipe out received arguments
    char rx_peripheral_name[32];
    sscanf(input_str, "Peripheral Status? %[^\t\n\r]", rx_peripheral_name);

    // Determine the rail we're enabling or disabling
    if (strcmp(rx_peripheral_name, "Interrupts") == 0) {
        printInterruptStatus();
    }
    else if (strcmp(rx_peripheral_name, "Clocks") == 0) {
        printClockStatus(SYSCLK_INT);
    }
    else if (strcmp(rx_peripheral_name, "PMD") == 0) {
        printPMDStatus();
    }
    else if (strcmp(rx_peripheral_name, "WDT") == 0) {
        printWatchdogStatus();
    }
    else if (strcmp(rx_peripheral_name, "DMT") == 0) {
        printDeadmanStatus();
    }
    else if (strcmp(rx_peripheral_name, "Prefetch") == 0) {
        printPrefetchStatus();
    }
    else if (strcmp(rx_peripheral_name, "DMA") == 0) {
        printDMAStatus();
    }
    else if (strcmp(rx_peripheral_name, "ADC Channels") == 0) {
        printADCChannelStatus();
    }
    else if (strcmp(rx_peripheral_name, "ADC") == 0) {
        printADCStatus();
    }
    else if (strcmp(rx_peripheral_name, "I2C Master") == 0) {    
        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
        printf("I2C Bus Master Controller Status:\r\n");
        printI2CMasterStatus();
    }
    else if (strcmp(rx_peripheral_name, "I2C Slaves") == 0) {    
        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, REVERSE_FONT);
        printf("I2C Bus Slave Device Status:\r\n");
        terminalTextAttributesReset();
        if (TELEMETRY_CONFIG_PIN == LOW) {
            printTemperatureSensorStatus();
            printPowerMonitorStatus();
        }
        miscI2CDevicesPrintStatus();
    }
    else if (strcomp(rx_peripheral_name, "Timer ") == 0) {
        uint32_t read_timer_number;
        sscanf(rx_peripheral_name, "Timer %u", &read_timer_number);
        if (read_timer_number < 1 || read_timer_number > 9) {
            terminalTextAttributes(YELLOW_COLOR, BLACK_COLOR, NORMAL_FONT);
            printf("Please enter a timer number between 1 and 9, user entered %u\r\n", read_timer_number);
            terminalTextAttributesReset();
        }
        else {
            printTimerStatus((uint8_t) read_timer_number);
        }
    }
    else {
        terminalTextAttributes(YELLOW_COLOR, BLACK_COLOR, NORMAL_FONT);
        printf("Please enter a peripheral to view status. Received %s as peripheral name\r\n", rx_peripheral_name);
        printf("Peripherals that can be monitored include:\r\n"
                "   Interrupts\r\n"
                "   Clocks\r\n"
                "   PMD\r\n"
                "   WDT\r\n"
                "   DMT\r\n"
                "   ADC\r\n"
                "   ADC Channels\r\n"
                "   Prefetch\r\n"
                "   DMA\r\n"
                "   I2C Master\r\n"
                "   I2C Slaves\r\n"
                "   Timer <x> (x = 1-9)\r\n");
        terminalTextAttributesReset();
        return;
    }

}

usb_uart_command_function_t timeOfFlightCommand(char * input_str) {
 
    volatile double tof_temp = systemGetTOF();
    uint32_t tof_temp_int = (uint32_t) floor(tof_temp);
    uint32_t power_cycle_temp = systemGetPowerCycles();
    
    // first print stuff for logic board
    terminalTextAttributesReset();
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("System Time of Flight is %s\r\n", getStringSecondsAsTime(tof_temp_int));
    printf("System has power cycled %u times\r\n", power_cycle_temp);
    
    terminalTextAttributesReset();
    
}

usb_uart_command_function_t errorStatusCommand(char * input_str) {
 
    // Print error handler status
    printErrorHandlerStatus();

    // Print help message
    terminalTextAttributes(YELLOW_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("\n\rCall 'Clear Errors' command to clear any errors that have been set\n\r");
    terminalTextAttributesReset();
    
}

usb_uart_command_function_t clearErrorsCommand(char * input_str) {
 
    // Zero out all error handler flags
    clearErrorHandler();

    // Update error LEDs based on error handler status
    update_error_leds_flag = 1;

    terminalTextAttributesReset();
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("Error Handler flags cleared\n\r");
    terminalTextAttributesReset();
    
}

usb_uart_command_function_t liveTelemetryCommand(char * input_str) {
 
    terminalTextAttributesReset();
    
    if (live_telemetry_enable == 0) {
        terminalClearScreen();
        terminalSetCursorHome();
        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
        printf("Enabling Live Telemetry\n\r");
        live_telemetry_enable = 1;
        // Disable pushbuttons
    }
    else {
        terminalClearScreen();
        terminalSetCursorHome();
        terminalTextAttributes(RED_COLOR, BLACK_COLOR, BOLD_FONT);
        printf("Disabling Live Telemetry\n\r");
        live_telemetry_enable = 0;
    }
    
    terminalTextAttributesReset();
    
}

usb_uart_command_function_t poxDaqCommand(char * input_str) {
 
    // Snipe out received arguments
    char rx_arguments[32];
    sscanf(input_str, "POX DAQ %[^\t\n\r]", rx_arguments);

    // Determine the rail we're enabling or disabling
    if (strcmp(rx_arguments, "Verbose") == 0) {
        
        terminalTextAttributesReset();
    
        if (pox_daq_enable == 0) {
            terminalClearScreen();
            terminalSetCursorHome();
            terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
            printf("Enabling Pulse Oximetry with Verbosity\n\r");
            
            // enable POX sensor logic rail, LED drive voltage
            POS1P8_RUN_PIN = HIGH;
            uint32_t timeout = 0xFFFFFF;
            while (POS1P8_PGOOD_PIN == LOW && timeout > 0) timeout--;
            if (POS1P8_PGOOD_PIN == LOW) {
                terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
                printf("    Failed to enable +1.8V Power Supply\r\n");
                terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
                error_handler.flags.pos1p8_pgood = 1;
                return;
            }
            else {
                POX_I2C_ENABLE_PIN = HIGH;
                printf("    +1.8V Power Supply Enabled, Pulse Oximetry I2C Bus Enabled\r\n");
            }
            softwareDelay(1000);
            POS3P3_POX_ENABLE_PIN = HIGH;
            printf("    Pulse Oximetry LED Drive Voltage Enabled\r\n");

            // initialize MAX30102 pulse oximeter sensor
            softwareDelay(100000);

            maxim_max30102_reset(); //resets the MAX30102
            while(POX_INT_PIN == HIGH);
            maxim_max30102_read_reg(MAX30102_REG_INTR_STATUS_1,&uch_dummy, &error_handler.flags.pox_sensor);  //Reads/clears the interrupt status register
            if (maxim_max30102_init()) {
                terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
                printf("    Pulse Oximetry Sensor Initialized\r\n");
                old_n_spo2 = 0.0;
            }
            else {
                terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
                printf("    Failed to Initialize Pulse Oximetry Sensor\r\n");
                terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
                error_handler.flags.pox_sensor = 1;
                return;
            }

            pox_daq_enable = 1;
            pox_daq_verbosity_enable = 1;
        }
        else {
            terminalTextAttributes(RED_COLOR, BLACK_COLOR, BOLD_FONT);
            printf("Disabling Pulse Oximetry\n\r");
            pox_daq_enable = 0;
            pox_daq_verbosity_enable = 0;
        }

        terminalTextAttributesReset();
        
    }
    else {
        
        terminalTextAttributesReset();
    
        if (pox_daq_enable == 0) {
            terminalClearScreen();
            terminalSetCursorHome();
            terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
            printf("Enabling Pulse Oximetry\n\r");
            
                        // enable POX sensor logic rail, LED drive voltage
            POS1P8_RUN_PIN = HIGH;
            uint32_t timeout = 0xFFFFFF;
            while (POS1P8_PGOOD_PIN == LOW && timeout > 0) timeout--;
            if (POS1P8_PGOOD_PIN == LOW) {
                terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
                printf("    Failed to enable +1.8V Power Supply\r\n");
                terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
                error_handler.flags.pos1p8_pgood = 1;
                return;
            }
            else {
                POX_I2C_ENABLE_PIN = HIGH;
                printf("    +1.8V Power Supply Enabled, Pulse Oximetry I2C Bus Enabled\r\n");
            }
            softwareDelay(1000);
            POS3P3_POX_ENABLE_PIN = HIGH;
            printf("    Pulse Oximetry LED Drive Voltage Enabled\r\n");

            // initialize MAX30102 pulse oximeter sensor
            softwareDelay(100000);

            maxim_max30102_reset(); //resets the MAX30102
            while(POX_INT_PIN == HIGH);
            maxim_max30102_read_reg(MAX30102_REG_INTR_STATUS_1,&uch_dummy, &error_handler.flags.pox_sensor);  //Reads/clears the interrupt status register
            if (maxim_max30102_init()) {
                terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
                printf("    Pulse Oximetry Sensor Initialized\r\n");
                old_n_spo2 = 0.0;
            }
            else {
                terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
                printf("    Failed to Initialize Pulse Oximetry Sensor\r\n");
                terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
                error_handler.flags.pox_sensor = 1;
                return;
            }

            
            pox_daq_enable = 1;
            pox_daq_verbosity_enable = 0;
        }
        else {
            terminalTextAttributes(RED_COLOR, BLACK_COLOR, BOLD_FONT);
            printf("Disabling Pulse Oximetry\n\r");
            pox_daq_enable = 0;
        }

        terminalTextAttributesReset();
        
    }
    
    
}

usb_uart_command_function_t setLCDBrightnessCommand(char * input_str) {
 
    // Snipe out received arguments
    uint32_t read_brightness;
    sscanf(input_str, "Set LCD Brightness: %u", &read_brightness);
    
    if (read_brightness > 100) {
     
        terminalTextAttributes(YELLOW_COLOR, BLACK_COLOR, NORMAL_FONT);
        printf("Please set a brightness between 0 and 100, user entered %u\n\r", read_brightness);
        terminalTextAttributesReset();
        
    }
    
    else {
     
        lcdSetBrightness((uint8_t) read_brightness);
        
        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
        printf("Set LCD brightness to %u\n\r", read_brightness);
        terminalTextAttributesReset();
        
    }


}

// This function must be called to set up the usb_uart_commands hash table
// Entries into this hash table are "usb_uart serial commands"
void usbUartHashTableInitialize(void) {
    
    usbUartAddCommand("Help", 
            "Prints help message for all supported serial commands", 
            helpCommandFunction);
    usbUartAddCommand("Reset", 
            "Executes an MCU software reset", 
            resetCommand);
    usbUartAddCommand("Clear Screen", 
            "Clears the serial port terminal", 
            clearCommand);
    usbUartAddCommand("*IDN?", 
            "Prints identification string", 
            idnCommand);
    usbUartAddCommand("Repository?",
            "Prints project Git repo location",
            repositoryCommand);
    usbUartAddCommand("Host Status?",
            "Prints status of MCU host device (IDs, WDT, DMT, Prefetch, Cause of Reset, up time)", 
            hostStatusCommand);
    usbUartAddCommand("Peripheral Status? ",
            "\b\b<peripheral_name>: Prints status about passed peripheral. Available peripherals:\r\n"
            "       Interrupts\r\n"
            "       Clocks\r\n"
            "       PMD\r\n"
            "       WDT\r\n"
            "       DMT\r\n"
            "       Prefetch\r\n"
            "       DMA\r\n"
            "       ADC\r\n"
            "       ADC Channels\r\n"
            "       I2C Master\r\n"
            "       I2C Slaves\r\n"
            "       Timer <x> (x = 1-9)",
            peripheralStatusCommand);
    usbUartAddCommand("Error Status?",
            "Prints the status of various error handler flags",
            errorStatusCommand);
    usbUartAddCommand("Clear Errors",
            "Clears all error handler flags",
            clearErrorsCommand);
    usbUartAddCommand("Time of Flight?",
            "Returns time of flight for logic board and display board (if installed)",
            timeOfFlightCommand);
    if (TELEMETRY_CONFIG_PIN == LOW) {
        usbUartAddCommand("Live Telemetry",
                "Toggles live updates of system level telemetry",
                liveTelemetryCommand);
    }
    usbUartAddCommand("POX DAQ",
            "Toggles Pulse Oximetry Data Acquisition (pass with Verbose argument to enable data stream)",
            poxDaqCommand);
    usbUartAddCommand("Set LCD Brightness: ",
            "\b\b<0 to 100>: Sets LCD backlight brightness",
            setLCDBrightnessCommand);
}
