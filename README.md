Hi Drew and friends
A pulse oximeter built around a MAX30102 pox sensor and a PIC32MZ EF MCU

MCU firmware located at sfw/U1101_firmware/ is built using XC32 v2.10 compiler, written with MPLAB X v5.15 IDE, programmed using PICKIT4 via header J801

Used aromring's MAX30102_by_RF library for MAX30102 I2C Driver, heavily modified to work with PIC32MZ and my I2C driver, as well as actually using the MAX30102 INT signal as an IRQ, rather than polling it. Available here: https://github.com/aromring/MAX30102_by_RF
