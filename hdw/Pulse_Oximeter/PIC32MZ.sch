EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 19
Title "VFD Clock"
Date "2019-04-11"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5460 880  5460 920 
Connection ~ 5460 920 
Wire Wire Line
	5460 920  5460 960 
Wire Wire Line
	5460 920  5360 920 
Wire Wire Line
	5260 960  5260 920 
Wire Wire Line
	5360 960  5360 920 
Connection ~ 5360 920 
Wire Wire Line
	5360 920  5260 920 
Wire Wire Line
	5560 960  5560 920 
Connection ~ 5560 920 
Wire Wire Line
	5560 920  5460 920 
Wire Wire Line
	5660 960  5660 920 
Wire Wire Line
	5660 920  5560 920 
$Comp
L power:GND #PWR?
U 1 1 5CB03EF2
P 5460 6240
F 0 "#PWR?" H 5460 5990 50  0001 C CNN
F 1 "GND" H 5460 6090 50  0000 C CNN
F 2 "" H 5460 6240 50  0001 C CNN
F 3 "" H 5460 6240 50  0001 C CNN
	1    5460 6240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 6240 5460 6200
Wire Wire Line
	5460 6200 5410 6200
Wire Wire Line
	5460 6200 5510 6200
Connection ~ 5460 6200
Wire Wire Line
	5210 6160 5210 6200
Wire Wire Line
	5310 6160 5310 6200
Connection ~ 5310 6200
Wire Wire Line
	5310 6200 5210 6200
Wire Wire Line
	5410 6160 5410 6200
Connection ~ 5410 6200
Wire Wire Line
	5410 6200 5310 6200
Wire Wire Line
	5510 6160 5510 6200
Connection ~ 5510 6200
Wire Wire Line
	5510 6200 5610 6200
Wire Wire Line
	5610 6160 5610 6200
Connection ~ 5610 6200
Wire Wire Line
	5610 6200 5710 6200
Wire Wire Line
	5710 6160 5710 6200
Wire Wire Line
	4810 6160 4810 6240
Wire Wire Line
	4810 880  4810 960 
Text GLabel 3360 5910 0    40   Input ~ 0
~PIC32MZ_MCLR
$Comp
L power:GND #PWR?
U 1 1 5CB14B21
P 3250 5490
F 0 "#PWR?" H 3250 5240 50  0001 C CNN
F 1 "GND" H 3250 5340 50  0000 C CNN
F 2 "" H 3250 5490 50  0001 C CNN
F 3 "" H 3250 5490 50  0001 C CNN
	1    3250 5490
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5490 3250 5410
Wire Wire Line
	3250 5410 3360 5410
Text GLabel 3360 3410 0    50   Input ~ 0
PIC32MZ_POSC_EC
Text GLabel 3360 3610 0    50   Input ~ 0
PIC32MZ_SOSC
Text GLabel 3360 2210 0    50   BiDi ~ 0
PIC32MZ_ICSPDAT
Text GLabel 3360 2110 0    50   Input ~ 0
PIC32MZ_ICSPCLK
Text GLabel 3360 3710 0    50   Output ~ 0
PIC32MZ_POSC_EC_Enable
Text GLabel 3360 4310 0    50   Input ~ 0
USB_UART_RX
Text GLabel 3360 4410 0    50   Output ~ 0
USB_UART_TX
$Comp
L power:+3.3V #PWR?
U 1 1 5E6E7B25
P 5460 880
F 0 "#PWR?" H 5460 730 50  0001 C CNN
F 1 "+3.3V" H 5460 1020 50  0000 C CNN
F 2 "" H 5460 880 50  0001 C CNN
F 3 "" H 5460 880 50  0001 C CNN
	1    5460 880 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3VA_MZ #PWR?
U 1 1 5EB1FED1
P 4810 880
F 0 "#PWR?" H 4810 730 50  0001 C CNN
F 1 "+3.3VA_MZ" H 4810 1020 50  0000 C CNN
F 2 "" H 4810 880 50  0001 C CNN
F 3 "" H 4810 880 50  0001 C CNN
	1    4810 880 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GNDA_MZ #PWR?
U 1 1 5EB20397
P 4810 6240
F 0 "#PWR?" H 4810 5990 50  0001 C CNN
F 1 "GNDA_MZ" H 4810 6090 50  0000 C CNN
F 2 "" H 4810 6240 50  0001 C CNN
F 3 "" H 4810 6240 50  0001 C CNN
	1    4810 6240
	1    0    0    -1  
$EndComp
NoConn ~ 3360 5310
NoConn ~ 3360 5510
NoConn ~ 3360 5610
Text Notes 5170 4510 0    250  ~ 50
VERIFY PINOUT
$Comp
L Custom_Library:PIC32MZ0512EFE064T-I_PT U?
U 1 1 5EB2446C
P 5460 3560
F 0 "U?" H 7260 1060 50  0000 R CNN
F 1 "PIC32MZ0512EFE064T-I_PT" H 5460 3560 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 5460 3560 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001320E.pdf" H 5460 3560 50  0001 C CNN
F 4 "PIC32MZ0512EFE064T-I/PTCT-ND" H 5460 3560 50  0001 C CNN "Digi-Key PN"
	1    5460 3560
	1    0    0    -1  
$EndComp
Text GLabel 7560 3310 2    50   Output ~ 0
LCD_BACKLIGHT_PWM
Text GLabel 3360 3010 0    50   Output ~ 0
LCD_PMP_RS
Text GLabel 3360 4610 0    50   Output ~ 0
LCD_PMP_R_W
Text GLabel 3360 4510 0    50   Output ~ 0
LCD_PMP_E
Text GLabel 7560 1210 2    50   Output ~ 0
LCD_PMP_DB0
Text GLabel 7560 1310 2    50   Output ~ 0
LCD_PMP_DB1
Text GLabel 7560 1410 2    50   Output ~ 0
LCD_PMP_DB2
Text GLabel 7560 1510 2    50   Output ~ 0
LCD_PMP_DB3
Text GLabel 7560 1610 2    50   Output ~ 0
LCD_PMP_DB4
Text GLabel 7560 1710 2    50   Output ~ 0
LCD_PMP_DB5
Text GLabel 7560 1810 2    50   Output ~ 0
LCD_PMP_DB6
Text GLabel 7560 1910 2    50   Output ~ 0
LCD_PMP_DB7
Text GLabel 3360 3510 0    50   Output ~ 0
PIC32MZ_REFCLK
Text GLabel 7560 3210 2    50   Output ~ 0
PIC32MZ_REFCLK1
Text Notes 5180 5380 0    250  ~ 50
DON'T FORGET I2C PULLUPS
$EndSCHEMATC
