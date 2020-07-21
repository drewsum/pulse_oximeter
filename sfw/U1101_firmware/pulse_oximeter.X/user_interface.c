
#include "user_interface.h"

#include <stdio.h>

#include "terminal_control.h"
#include "pin_macros.h"
#include "max30102.h"
#include "algorithm_by_RF.h"
#include "error_handler.h"
#include "lcd.h"
#include "lcd_dimming.h"
#include "power_saving.h"

// this function initializes the "Power" capacitive pushbutton interrupt
void powerCapTouchPushbuttonInitialize(void) {
 
    // INT4 polarity is rising edge
    INTCONbits.INT4EP = 1;
    
    disableInterrupt(External_Interrupt_4);
    setInterruptPriority(External_Interrupt_4, 7);
    setInterruptSubpriority(External_Interrupt_4, 1);
    clearInterruptFlag(External_Interrupt_4);
    enableInterrupt(External_Interrupt_4);
    
}

// this is the cap touch power toggle button interrupt service routine
void __ISR(_EXTERNAL_4_VECTOR, IPL7SRS) powerCapTouchPushbuttonISR(void) {
    
    terminalTextAttributes(MAGENTA_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("User pressed power pushbutton\r\n");
    terminalTextAttributesReset();
    
    if (ui_state_machine == sleep_state) ui_wake_request = true;
    else ui_sleep_request = true;
    
    // clear IRQ
    clearInterruptFlag(External_Interrupt_4);
    
}

// this function sets up the device for the user to begin measuring their HR/SPO2
void uiDeviceWakeup(void) {

    ui_wake_request = false;
    
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("Waking up device\r\n");
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    
    // start WDT
    kickTheDog();
    heartbeatTimerInitialize();
    printf("    Heartbeat Timer Initialized\n\r");
    
    // setup watchdog timer
    watchdogTimerInitialize();
    printf("    Watchdog Timer Initialized\n\r");
    
    // print out starting message on LCD
    lcdClear();
    lcdSetCursor(0,0);
    lcdPrint(" DIY Pulse Oximeter ");
    lcdSetCursor(0,1);
    lcdPrint("    By: _drewsum    ");
    lcdSetCursor(0,2);
    lcdPrint("    July of 2020    ");
    lcdSetCursor(0,3);
    lcdPrint("    Preparing...    ");
    lcdSetBrightness(100);
    
    // enable POX sensor logic rail, LED drive voltage
    POS1P8_RUN_PIN = HIGH;
    uint32_t timeout = 0xFFFFFF;
    while (POS1P8_PGOOD_PIN == LOW && timeout > 0) timeout--;
    if (POS1P8_PGOOD_PIN == LOW) {
        terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
        printf("    Failed to enable +1.8V Power Supply\r\n");
        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
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
    }
    
    // keep track that we're initialized
    ui_state_machine = boot_state;
    
}

// this function deconstructs up the device for the user to turn off the device
void uiDeviceSleep(void) {
    
    terminalTextAttributes(RED_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("Shutting down device\r\n");
    terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    
    ui_sleep_request = false;
    ui_state_machine = sleep_state;
    
    // print out exit message on LCD
    lcdClear();
    lcdSetCursor(0,0);
    lcdPrint("        ");
    lcdSetCursor(0,1);
    lcdPrint("      Goodbye!      ");
    
    // stop POX data acquisitions
    pox_daq_request_flag = 0;
    pox_daq_enable = 0;
    pox_daq_verbosity_enable = 0;
    pox_daq_buffer_index = 0;
    pox_daq_callback_request = 0;
    printf("    MAX30102 data acquisition stopped\r\n");
    
    // kill MAX30102
    disableInterrupt(PORTB_Input_Change_Interrupt);
    printf("    MAX30102 interrupt source disabled\r\n");
    POS3P3_POX_ENABLE_PIN = LOW;
    printf("    POX LED drive voltage disabled\r\n");
    POX_I2C_ENABLE_PIN = LOW;
    printf("    POX I2C bridge disabled\r\n");
    POS1P8_RUN_PIN = LOW;
    printf("    +1.8V power supply disabled\r\n");
    
    
    #warning "add other shutdown tasks here"
    
    
    kickTheDog();
    softwareDelay(0x1FFFFFF);
    // kill LCD screen backlight
    lcdClear();
    lcdSetBrightness(0);
    
    // stop WDT
    kickTheDog();
    WDTCONbits.ON = 0;
    printf("    Watchdog Timer Stopped, Cleared\r\n");
    
    // stop heartbeat timer
    T1CONbits.ON = 0;
    TMR1 = 0;
    HEARTBEAT_LED_PIN = LOW;
    printf("    Heartbeat Timer Stopped\r\n");
    
    terminalTextAttributesReset();
    
#warning "configure device to wake from sleep based on certain IRQs here, disable others"
    
#warning "go to sleep here once everything is configured properly"
    
}