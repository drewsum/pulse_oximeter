EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 21
Title "Pulse Oximeter"
Date "2020-08-01"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5420 1050 5420 1090
Connection ~ 5420 1090
Wire Wire Line
	5420 1090 5420 1130
Wire Wire Line
	5420 1090 5320 1090
Wire Wire Line
	5220 1130 5220 1090
Wire Wire Line
	5320 1130 5320 1090
Connection ~ 5320 1090
Wire Wire Line
	5320 1090 5220 1090
Wire Wire Line
	5520 1130 5520 1090
Connection ~ 5520 1090
Wire Wire Line
	5520 1090 5420 1090
Wire Wire Line
	5620 1130 5620 1090
Wire Wire Line
	5620 1090 5520 1090
$Comp
L power:GND #PWR01105
U 1 1 5CB03EF2
P 5420 6410
F 0 "#PWR01105" H 5420 6160 50  0001 C CNN
F 1 "GND" H 5420 6260 50  0000 C CNN
F 2 "" H 5420 6410 50  0001 C CNN
F 3 "" H 5420 6410 50  0001 C CNN
	1    5420 6410
	1    0    0    -1  
$EndComp
Wire Wire Line
	5420 6410 5420 6370
Wire Wire Line
	5420 6370 5370 6370
Wire Wire Line
	5420 6370 5470 6370
Connection ~ 5420 6370
Wire Wire Line
	5170 6330 5170 6370
Wire Wire Line
	5270 6330 5270 6370
Connection ~ 5270 6370
Wire Wire Line
	5270 6370 5170 6370
Wire Wire Line
	5370 6330 5370 6370
Connection ~ 5370 6370
Wire Wire Line
	5370 6370 5270 6370
Wire Wire Line
	5470 6330 5470 6370
Connection ~ 5470 6370
Wire Wire Line
	5470 6370 5570 6370
Wire Wire Line
	5570 6330 5570 6370
Connection ~ 5570 6370
Wire Wire Line
	5570 6370 5670 6370
Wire Wire Line
	5670 6330 5670 6370
Wire Wire Line
	4770 6330 4770 6410
Wire Wire Line
	4770 1050 4770 1130
Text GLabel 3320 6080 0    40   Input ~ 0
~PIC32MZ_MCLR
$Comp
L power:GND #PWR01101
U 1 1 5CB14B21
P 3210 5660
F 0 "#PWR01101" H 3210 5410 50  0001 C CNN
F 1 "GND" H 3210 5510 50  0000 C CNN
F 2 "" H 3210 5660 50  0001 C CNN
F 3 "" H 3210 5660 50  0001 C CNN
	1    3210 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	3210 5660 3210 5580
Wire Wire Line
	3210 5580 3320 5580
Text GLabel 3320 3580 0    50   Input ~ 0
PIC32MZ_POSC_EC
Text GLabel 3320 2380 0    50   BiDi ~ 0
PIC32MZ_ICSPDAT
Text GLabel 3320 2280 0    50   Input ~ 0
PIC32MZ_ICSPCLK
Text GLabel 3320 3880 0    50   Output ~ 0
PIC32MZ_POSC_EC_Enable
Text GLabel 3320 4480 0    50   Input ~ 0
USB_UART_RX
Text GLabel 3320 4580 0    50   Output ~ 0
USB_UART_TX
$Comp
L power:+3.3V #PWR01104
U 1 1 5E6E7B25
P 5420 1050
F 0 "#PWR01104" H 5420 900 50  0001 C CNN
F 1 "+3.3V" H 5420 1190 50  0000 C CNN
F 2 "" H 5420 1050 50  0001 C CNN
F 3 "" H 5420 1050 50  0001 C CNN
	1    5420 1050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3VA_MZ #PWR01102
U 1 1 5EB1FED1
P 4770 1050
F 0 "#PWR01102" H 4770 900 50  0001 C CNN
F 1 "+3.3VA_MZ" H 4770 1190 50  0000 C CNN
F 2 "" H 4770 1050 50  0001 C CNN
F 3 "" H 4770 1050 50  0001 C CNN
	1    4770 1050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GNDA_MZ #PWR01103
U 1 1 5EB20397
P 4770 6410
F 0 "#PWR01103" H 4770 6160 50  0001 C CNN
F 1 "GNDA_MZ" H 4770 6260 50  0000 C CNN
F 2 "" H 4770 6410 50  0001 C CNN
F 3 "" H 4770 6410 50  0001 C CNN
	1    4770 6410
	1    0    0    -1  
$EndComp
NoConn ~ 3320 5480
NoConn ~ 3320 5680
NoConn ~ 3320 5780
$Comp
L Custom_Library:PIC32MZ0512EFE064T-I_PT U1101
U 1 1 5EB2446C
P 5420 3730
F 0 "U1101" H 7220 1230 50  0000 R CNN
F 1 "PIC32MZ0512EFE064T-I_PT" H 5420 3730 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 5420 3730 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001320E.pdf" H 5420 3730 50  0001 C CNN
F 4 "PIC32MZ0512EFE064T-I/PTCT-ND" H 5420 3730 50  0001 C CNN "Digi-Key PN"
	1    5420 3730
	1    0    0    -1  
$EndComp
Text GLabel 7520 3480 2    50   Output ~ 0
LCD_BACKLIGHT_PWM
Text GLabel 3320 3180 0    50   Output ~ 0
LCD_PMP_RS
Text GLabel 3320 4780 0    50   Output ~ 0
LCD_PMP_R_W
Text GLabel 3320 4680 0    50   Output ~ 0
LCD_PMP_E
Text GLabel 7520 1380 2    50   Output ~ 0
LCD_PMP_DB0
Text GLabel 7520 1480 2    50   Output ~ 0
LCD_PMP_DB1
Text GLabel 7520 1580 2    50   Output ~ 0
LCD_PMP_DB2
Text GLabel 7520 1680 2    50   Output ~ 0
LCD_PMP_DB3
Text GLabel 7520 1780 2    50   Output ~ 0
LCD_PMP_DB4
Text GLabel 7520 1880 2    50   Output ~ 0
LCD_PMP_DB5
Text GLabel 7520 1980 2    50   Output ~ 0
LCD_PMP_DB6
Text GLabel 7520 2080 2    50   Output ~ 0
LCD_PMP_DB7
Text GLabel 3320 3680 0    50   Output ~ 0
PIC32MZ_REFCLK1
Text GLabel 9630 2880 2    50   Output ~ 0
I2C_SCL
Text GLabel 9630 2780 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	7520 2780 8740 2780
Wire Wire Line
	7520 2880 9330 2880
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB7DAD1
P 9330 2550
AR Path="/5BB27BA3/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EB7DAD1" Ref="R?"  Part="1" 
AR Path="/5EAE2F23/5EB7DAD1" Ref="R1102"  Part="1" 
F 0 "R1102" H 9250 2550 50  0000 R CNN
F 1 "10k" V 9330 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9330 2550 50  0001 C CNN
F 3 "" H 9330 2550 50  0001 C CNN
F 4 "0402" H 9430 2630 50  0000 L CNN "display_footprint"
F 5 "1%" H 9430 2550 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 9440 2470 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 9330 2550 50  0001 C CNN "Digi-Key PN"
	1    9330 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01107
U 1 1 5EB7DAD7
P 9330 2400
F 0 "#PWR01107" H 9330 2250 50  0001 C CNN
F 1 "+3.3V" H 9330 2540 50  0000 C CNN
F 2 "" H 9330 2400 50  0001 C CNN
F 3 "" H 9330 2400 50  0001 C CNN
	1    9330 2400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB7DEAB
P 8740 2550
AR Path="/5BB27BA3/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EB7DEAB" Ref="R?"  Part="1" 
AR Path="/5EAE2F23/5EB7DEAB" Ref="R1101"  Part="1" 
F 0 "R1101" H 8660 2550 50  0000 R CNN
F 1 "10k" V 8740 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8740 2550 50  0001 C CNN
F 3 "" H 8740 2550 50  0001 C CNN
F 4 "0402" H 8840 2630 50  0000 L CNN "display_footprint"
F 5 "1%" H 8840 2550 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 8850 2470 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 8740 2550 50  0001 C CNN "Digi-Key PN"
	1    8740 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01106
U 1 1 5EB7DEB5
P 8740 2400
F 0 "#PWR01106" H 8740 2250 50  0001 C CNN
F 1 "+3.3V" H 8740 2540 50  0000 C CNN
F 2 "" H 8740 2400 50  0001 C CNN
F 3 "" H 8740 2400 50  0001 C CNN
	1    8740 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8740 2700 8740 2780
Connection ~ 8740 2780
Wire Wire Line
	8740 2780 9630 2780
Wire Wire Line
	9330 2700 9330 2880
Connection ~ 9330 2880
Wire Wire Line
	9330 2880 9630 2880
Text GLabel 3320 5080 0    50   UnSpc ~ 0
Telemetry_Config
Text GLabel 3320 4280 0    50   Input ~ 0
POS1P8_PGOOD
Text GLabel 3320 4380 0    50   Output ~ 0
POS1P8_RUN
Text GLabel 3320 1680 0    50   Output ~ 0
POX_I2C_Enable
Text GLabel 3320 1780 0    50   Output ~ 0
POS3P3_POX_Enable
Text GLabel 3320 1880 0    40   Output ~ 0
~POX_INT
Text GLabel 3320 1980 0    50   Input ~ 0
Cap_Touch_Power
Text GLabel 7520 2480 2    50   Output ~ 0
Reset_LED
Text GLabel 3320 4980 0    50   Output ~ 0
CPU_Trap_LED
Text GLabel 7520 2580 2    50   Output ~ 0
Heartbeat_LED
Text GLabel 3320 4880 0    50   Output ~ 0
Error_LED
Text GLabel 7520 3380 2    50   Input ~ 0
POS3P3_POX_ADC
NoConn ~ 3320 2080
NoConn ~ 3320 2180
NoConn ~ 3320 2780
NoConn ~ 3320 2880
NoConn ~ 3320 3780
NoConn ~ 7520 3280
NoConn ~ 7520 3580
NoConn ~ 3320 2480
NoConn ~ 3320 2580
NoConn ~ 3320 2680
NoConn ~ 3320 2980
NoConn ~ 3320 3080
$EndSCHEMATC
