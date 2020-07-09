/** \file max30102.cpp ******************************************************
*
* Project: MAXREFDES117#
* Filename: max30102.cpp
* Description: This module is an embedded controller driver for the MAX30102
*
* Revision History:
*\n 1-18-2016 Rev 01.00 GL Initial release.
*\n 12-22-2017 Rev 02.00 Significantlly modified by Robert Fraczkiewicz
*\n to use Wire library instead of MAXIM's SoftI2C
*
* --------------------------------------------------------------------
*
* This code follows the following naming conventions:
*
* char              ch_pmod_value
* char (array)      s_pmod_s_string[16]
* float             f_pmod_value
* int32_t           n_pmod_value
* int32_t (array)   an_pmod_value[16]
* int16_t           w_pmod_value
* int16_t (array)   aw_pmod_value[16]
* uint16_t          uw_pmod_value
* uint16_t (array)  auw_pmod_value[16]
* uint8_t           uch_pmod_value
* uint8_t (array)   auch_pmod_buffer[16]
* uint32_t          un_pmod_value
* int32_t *         pn_pmod_value
*
* ------------------------------------------------------------------------- */
/*******************************************************************************
* Copyright (C) 2016 Maxim Integrated Products, Inc., All Rights Reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a
* copy of this software and associated documentation files (the "Software"),
* to deal in the Software without restriction, including without limitation
* the rights to use, copy, modify, merge, publish, distribute, sublicense,
* and/or sell copies of the Software, and to permit persons to whom the
* Software is furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included
* in all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
* OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
* IN NO EVENT SHALL MAXIM INTEGRATED BE LIABLE FOR ANY CLAIM, DAMAGES
* OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
* ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
* OTHER DEALINGS IN THE SOFTWARE.
*
* Except as contained in this notice, the name of Maxim Integrated
* Products, Inc. shall not be used except as stated in the Maxim Integrated
* Products, Inc. Branding Policy.
*
* The mere transfer of this software does not imply any licenses
* of trade secrets, proprietary technology, copyrights, patents,
* trademarks, maskwork rights, or any other form of intellectual
* property whatsoever. Maxim Integrated Products, Inc. retains all
* ownership rights.
*******************************************************************************
*/
#include "max30102.h"
#include "plib_i2c3.h"
#include "algorithm_by_RF.h"
#include "error_handler.h"

#include <stdbool.h>
#include <stdio.h>

#include "terminal_control.h"

bool maxim_max30102_write_reg(uint8_t uch_addr, uint8_t uch_data, volatile uint8_t *device_error_handler_flag)
/**
* \brief        Write a value to a MAX30102 register
* \par          Details
*               This function writes a value to a MAX30102 register
*
* \param[in]    uch_addr    - register address
* \param[in]    uch_data    - register data
*
* \retval       true on success
*/
{
    uint8_t output_data_array[2];
    output_data_array[0] = uch_addr;
    output_data_array[1] = uch_data;
    if(!I2CMaster_Write(MAX30102_I2C_WRITE_ADDR, output_data_array, 2)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);

    // return exit status
    if (*device_error_handler_flag) return false;
    else return true;
}

bool maxim_max30102_read_reg(uint8_t uch_addr, uint8_t *puch_data, volatile uint8_t *device_error_handler_flag)
/**
* \brief        Read a MAX30102 register
* \par          Details
*               This function reads a MAX30102 register
*
* \param[in]    uch_addr    - register address
* \param[out]   puch_data    - pointer that stores the register data
*
* \retval       true on success
*/
{
    
    uint8_t data_reg_pointer[1];
    uint8_t temp[1];
    data_reg_pointer[0] = uch_addr;
    if(!I2CMaster_WriteRead(MAX30102_I2C_READ_ADDR, data_reg_pointer, 1, temp, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    
    // copy read result to read data pointer
    *puch_data=temp[0];
    
    // return exit status
    if (*device_error_handler_flag) return false;
    else return true;
}

bool maxim_max30102_init()
/**
* \brief        Initialize the MAX30102
* \par          Details
*               This function initializes the MAX30102
*
* \param        None
*
* \retval       true on success
*/
{
    // clear INT registers
    if(!maxim_max30102_write_reg(MAX30102_REG_INTR_STATUS_1, 0x00, &error_handler.flags.pox_sensor)) return false;
    if(!maxim_max30102_write_reg(MAX30102_REG_INTR_STATUS_2, 0x00, &error_handler.flags.pox_sensor)) return false;
    // INTR setting
    if(!maxim_max30102_write_reg(MAX30102_REG_INTR_ENABLE_1,0b01000000, &error_handler.flags.pox_sensor)) return false;
    softwareDelay(0xFF);
    if(!maxim_max30102_write_reg(MAX30102_REG_INTR_ENABLE_2,0b00000000, &error_handler.flags.pox_sensor)) return false;
    softwareDelay(0xFF);
    //FIFO_WR_PTR[4:0]
    if(!maxim_max30102_write_reg(MAX30102_REG_FIFO_WR_PTR,0x00, &error_handler.flags.pox_sensor))  return false;
    softwareDelay(0xFF);
    //OVF_COUNTER[4:0]
    if(!maxim_max30102_write_reg(MAX30102_REG_OVF_COUNTER,0x00, &error_handler.flags.pox_sensor))  return false;
    softwareDelay(0xFF);
    //FIFO_RD_PTR[4:0]
    if(!maxim_max30102_write_reg(MAX30102_REG_FIFO_RD_PTR,0x00, &error_handler.flags.pox_sensor))  return false;
    softwareDelay(0xFF);
    //sample avg = 4, fifo rollover=false, fifo almost full = 0
    if(!maxim_max30102_write_reg(MAX30102_REG_FIFO_CONFIG,0b01000000, &error_handler.flags.pox_sensor))  return false;
    softwareDelay(0xFF);
    //0x02 for Red only, 0x03 for SpO2 mode 0x07 multimode LED
    if(!maxim_max30102_write_reg(MAX30102_REG_MODE_CONFIG,0b00000011, &error_handler.flags.pox_sensor))   return false;
    softwareDelay(0xFF);
    // SPO2_ADC range = 4096nA, SPO2 sample rate (100 Hz), LED pulseWidth (411us)
    if(!maxim_max30102_write_reg(MAX30102_REG_SPO2_CONFIG,0b00100111, &error_handler.flags.pox_sensor))  return false;
    softwareDelay(0xFF);

    //Choose value for ~ 7mA for LED1
    if(!maxim_max30102_write_reg(MAX30102_REG_LED1_PA,0x24, &error_handler.flags.pox_sensor))   return false;
    softwareDelay(0xFF);
    // Choose value for ~ 7mA for LED2
    if(!maxim_max30102_write_reg(MAX30102_REG_LED2_PA,0x24, &error_handler.flags.pox_sensor))   return false;
    softwareDelay(0xFF);

    return true;  
}


bool maxim_max30102_read_fifo(uint32_t *pun_red_led, uint32_t *pun_ir_led, volatile uint8_t *device_error_handler_flag)
/**
* \brief        Read a set of samples from the MAX30102 FIFO register
* \par          Details
*               This function reads a set of samples from the MAX30102 FIFO register
*
* \param[out]   *pun_red_led   - pointer that stores the red LED reading data
* \param[out]   *pun_ir_led    - pointer that stores the IR LED reading data
*
* \retval       true on success
*/
{
    // clear interrupt pin since this is what triggered us entering this function
    uint32_t un_temp;
    uint8_t uch_temp;
    *pun_ir_led = 0;
    *pun_red_led = 0;
    maxim_max30102_read_reg(MAX30102_REG_INTR_STATUS_1, &uch_temp, &error_handler.flags.pox_sensor);
    maxim_max30102_read_reg(MAX30102_REG_INTR_STATUS_2, &uch_temp, &error_handler.flags.pox_sensor);
    
    // actually read data from FIFO
    uint8_t data_reg_pointer[1];
    uint8_t temp[6];
    data_reg_pointer[0] = MAX30102_REG_FIFO_DATA;
    if(!I2CMaster_WriteRead(MAX30102_I2C_READ_ADDR, data_reg_pointer, 1, temp, 6)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);

    // align data from FIFO
    *pun_red_led = ((uint32_t) temp[0] << 16) | ((uint32_t) temp[1] << 8) | ((uint32_t) temp[2]);
    *pun_ir_led = ((uint32_t) temp[3] << 16) | ((uint32_t) temp[4] << 8) | ((uint32_t) temp[5]);
    
    *pun_red_led&=0x03FFFF;  //Mask MSB [23:18]
    *pun_ir_led&=0x03FFFF;  //Mask MSB [23:18]
    
    return true;
}

bool maxim_max30102_reset()
/**
* \brief        Reset the MAX30102
* \par          Details
*               This function resets the MAX30102
*
* \param        None
*
* \retval       true on success
*/
{
    if(!maxim_max30102_write_reg(MAX30102_REG_MODE_CONFIG,0x40, &error_handler.flags.pox_sensor))
        return false;
    else
        return true;    
}

// this function is something drewsum added, it prints the status of the MAX30102 configuration registers
void MAX30102printStatus(uint8_t input_address, volatile uint8_t *device_error_handler_flag) {
 
    uint8_t data_reg_pointer[1];
    uint8_t read_bytes[1];
    
    // Read INT STATUS 1 REG
    data_reg_pointer[0] = MAX30102_REG_INTR_STATUS_1;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_a_full = (read_bytes[0] >> 7) & 0b1;
    uint8_t read_ppg_rdy = (read_bytes[0] >> 6) & 0b1;
    uint8_t read_alc_ovf = (read_bytes[0] >> 5) & 0b1;
    uint8_t read_pwr_rdy = (read_bytes[0]) & 0b1;
    
    // Read INT STATUS 2 REG
    data_reg_pointer[0] = MAX30102_REG_INTR_STATUS_2;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_die_temp_rdy = (read_bytes[0] >> 1) & 0b1;
    
    // Read INT ENABLE 1 REG
    data_reg_pointer[0] = MAX30102_REG_INTR_ENABLE_1;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_a_full_en = (read_bytes[0] >> 7) & 0b1;
    uint8_t read_ppg_rdy_en = (read_bytes[0] >> 6) & 0b1;
    uint8_t read_alc_ovf_en = (read_bytes[0] >> 5) & 0b1;
    
    // Read INT ENABLE 2 REG
    data_reg_pointer[0] = MAX30102_REG_INTR_ENABLE_2;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_die_temp_rdy_en = (read_bytes[0] >> 1) & 0b1;
    
    // Read FIFO_WR_PTR
    data_reg_pointer[0] = MAX30102_REG_FIFO_WR_PTR;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_fifo_wr_ptr = read_bytes[0];
    
    // Read FIFO_OVF_CTR
    data_reg_pointer[0] = MAX30102_REG_OVF_COUNTER;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_fifo_ovf_ctr = read_bytes[0];
    
    // Read FIFO_RD_PTR
    data_reg_pointer[0] = MAX30102_REG_FIFO_RD_PTR;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_fifo_rd_ptr = read_bytes[0];
    
    // Read FIFO_CFG
    data_reg_pointer[0] = MAX30102_REG_FIFO_CONFIG;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_smp_ave = (read_bytes[0] >> 5) & 0b111;
    uint8_t read_fifo_roll_over_en = (read_bytes[0] >> 4) & 0b1;
    uint8_t read_fifo_a_full = (read_bytes[0]) & 0b1111;
    
    // Read Mode CONFIG
    data_reg_pointer[0] = MAX30102_REG_MODE_CONFIG;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_shdn = (read_bytes[0] >> 7) & 0b1;
    uint8_t read_reset = (read_bytes[0] >> 6) & 0b1;
    uint8_t read_mode = (read_bytes[0]) & 0b111;
    
    // Read SPO2 Config
    data_reg_pointer[0] = MAX30102_REG_SPO2_CONFIG;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_spo2_adc_rge = (read_bytes[0] >> 5) & 0b11;
    uint8_t read_spo2_sr = (read_bytes[0] >> 2) & 0b111;
    uint8_t read_led_pw = (read_bytes[0]) & 0b11;
    
    // Read LED PA1
    data_reg_pointer[0] = MAX30102_REG_LED1_PA;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_led_pa1 = read_bytes[0];
    
    // Read LED PA2
    data_reg_pointer[0] = MAX30102_REG_LED2_PA;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_led_pa2 = read_bytes[0];
    
    // Read LED ctrl reg1
    data_reg_pointer[0] = MAX30102_REG_MULTI_LED_CTRL1;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_slot2 = (read_bytes[0] >> 4) & 0b111;
    uint8_t read_slot1 = (read_bytes[0]) & 0b111;
    
    // Read LED ctrl reg2
    data_reg_pointer[0] = MAX30102_REG_MULTI_LED_CTRL2;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_slot4 = (read_bytes[0] >> 4) & 0b111;
    uint8_t read_slot3 = (read_bytes[0]) & 0b111;
    
    // Read Rev ID
    data_reg_pointer[0] = MAX30102_REG_REV_ID;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_rev_id = read_bytes[0];
    
    // Read dev ID
    data_reg_pointer[0] = MAX30102_REG_PART_ID;
    if(!I2CMaster_WriteRead(input_address, data_reg_pointer, 1, read_bytes, 1)) {
        *device_error_handler_flag = 1;
    }
    while(i2c5Obj.state != I2C_STATE_IDLE);
    uint8_t read_part_id = read_bytes[0];
    
    
    
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("MAX30102 Pulse Oximetry Sensor, located at 0x%02X\r\n", input_address);
    
    if (read_a_full) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    FIFO Almost Full Flag: %s\r\n", read_a_full ? "True" : "False");
    if (read_ppg_rdy) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    New FIFO Data Ready: %s\r\n", read_ppg_rdy ? "True" : "False");
    if (read_alc_ovf) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    Ambient Light Cancellation Overflow: %s\r\n", read_alc_ovf ? "Occurred" : "Not Occurred");
    if (read_pwr_rdy) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    Device Power Ready: %s\r\n", read_pwr_rdy ? "True" : "False");
    if (read_die_temp_rdy) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    Die Temp Data: %s\r\n", read_die_temp_rdy ? "Ready" : "Not Ready");
    
    
    if (read_a_full_en) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    FIFO Almost Full Interrupt Enable: %s\r\n", read_a_full_en ? "True" : "False");
    if (read_ppg_rdy_en) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    New FIFO Data Ready Interrupt Enable: %s\r\n", read_ppg_rdy_en ? "True" : "False");
    if (read_alc_ovf_en) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    Ambient Light Cancellation Overflow Interrupt Enable: %s\r\n", read_alc_ovf_en ? "True" : "False");
    if (read_die_temp_rdy_en) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    Die Temp Data Ready Interrupt Enable: %s\r\n", read_die_temp_rdy_en ? "True" : "False");
    
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    FIFO Write Pointer: 0x%02X\r\n", read_fifo_wr_ptr);
    printf("    FIFO Overflow Counter: 0x%02X\r\n", read_fifo_ovf_ctr);
    printf("    FIFO Read Pointer: 0x%02X\r\n", read_fifo_rd_ptr);
    
    printf("    Sampling Average: ");
    switch (read_smp_ave) {
        case 0b000:
            printf("1 (no averaging)\r\n");
            break;
        case 0b001:
            printf("2\r\n");
            break;
        case 0b010:
            printf("4\r\n");
            break;
        case 0b011:
            printf("8\r\n");
            break;
        case 0b100:
            printf("16\r\n");
            break;
        case 0b101:
            printf("32\r\n");
            break;
        case 0b110:
            printf("32\r\n");
            break;
        case 0b111: 
            printf("32\r\n");
            break;   
    }
    if (read_fifo_roll_over_en) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    FIFO Rollover Enable: %s\r\n", read_fifo_roll_over_en ? "True" : "False");
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    FIFO Almost Full Value: 0x%02X\r\n", read_fifo_a_full);
    
    if (read_shdn) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    Device Shutdown: %s\r\n", read_shdn ? "True" : "False");
    if (read_reset) terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    else terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    Device Reset: %s\r\n", read_reset ? "True" : "False");
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("    Device Mode: ");
    switch (read_mode) {
        case 0b010: 
            printf("Heart Rate mode, Red LED active\r\n");
            break;
        case 0b011: 
            printf("SpO2 mode, Red and IR LEDs active\r\n");
            break;
        case 0b111: 
            printf("Multi-LED mode, Red and IR LEDs active\r\n");
            break;
        default:
            printf("Undefined\r\n");
            break;
    }
    
    printf("    SPO2 ADC Range: ");
    switch (read_spo2_adc_rge) {
        case 0b00: 
            printf("LSB: 7.81, Full Scale: 2048nA\r\n");
            break;
        case 0b01: 
            printf("LSB: 15.63, Full Scale: 4096nA\r\n");
            break;
        case 0b10: 
            printf("LSB: 31.25, Full Scale: 8192nA\r\n");
            break;
        case 0b11: 
            printf("LSB: 62.5, Full Scale: 16384nA\r\n");
            break;
    }
    
    printf("    SPO2 Sample Rate (per second): ");
    switch (read_spo2_sr) {
        case 0b000:
            printf("50\r\n");
            break;
        case 0b001:
            printf("100\r\n");
            break;
        case 0b010: 
            printf("200\r\n");
            break;
        case 0b011: 
            printf("400\r\n");
            break;
        case 0b100:
            printf("800\r\n");
            break;
        case 0b101:
            printf("1000\r\n");
            break;
        case 0b110:
            printf("1600\r\n");
            break;
        case 0b111:
            printf("3200\r\n");
            break;
    }
    
    printf("    LED Pulse Width (us)/ADC Resolution (bits): ");
    switch (read_led_pw) {
        case 0b00: 
            printf("69 (68.95)/ 15\r\n");
            break;
        case 0b01:
            printf("118 (117.78)/ 16\r\n");
            break;
        case 0b10:
            printf("215 (215.44)/ 17\r\n");
            break;
        case 0b11:
            printf("411 (410.75)/ 18\r\n");
            break;
    }
    
    printf("    Red LED Current Value: 0x%02X\r\n", read_led_pa1);
    printf("    IR LED Current Value: 0x%02X\r\n", read_led_pa2);
    
    printf("    Slot 1 Setting: ");
    switch (read_slot1) {
        case 0b001:
            printf("LED1 (Red)\r\n");
            break;
        case 0b010:
            printf("LED2 (IR)\r\n");
            break;
        default:
            printf("None\r\n");
            break;
    }
    printf("    Slot 2 Setting: ");
    switch (read_slot2) {
        case 0b001:
            printf("LED1 (Red)\r\n");
            break;
        case 0b010:
            printf("LED2 (IR)\r\n");
            break;
        default:
            printf("None\r\n");
            break;
    }
    printf("    Slot 3 Setting: ");
    switch (read_slot3) {
        case 0b001:
            printf("LED1 (Red)\r\n");
            break;
        case 0b010:
            printf("LED2 (IR)\r\n");
            break;
        default:
            printf("None\r\n");
            break;
    }
    printf("    Slot 4 Setting: ");
    switch (read_slot4) {
        case 0b001:
            printf("LED1 (Red)\r\n");
            break;
        case 0b010:
            printf("LED2 (IR)\r\n");
            break;
        default:
            printf("None\r\n");
            break;
    }
    
    printf("    Device ID: 0x%02X\r\n", read_part_id);
    printf("    Device Revision ID: 0x%02X\r\n", read_rev_id);
    
    terminalTextAttributesReset();
    
}