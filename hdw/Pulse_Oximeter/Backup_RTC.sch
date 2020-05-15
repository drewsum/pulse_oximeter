EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 21 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:DS3231MZ U?
U 1 1 5E217505
P 5400 2620
F 0 "U?" H 5100 2970 50  0000 R CNN
F 1 "DS3231MZ" H 5850 2970 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 2120 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 5400 2020 50  0001 C CNN
F 4 "DS3231MZ+-ND" H 5400 2620 50  0001 C CNN "Digi-Key PN"
F 5 "SD Logging" H 5740 2260 50  0000 C CNN "Configuration"
	1    5400 2620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E217898
P 5400 3020
F 0 "#PWR?" H 5400 2770 50  0001 C CNN
F 1 "GND" H 5400 2870 50  0000 C CNN
F 2 "" H 5400 3020 50  0001 C CNN
F 3 "" H 5400 3020 50  0001 C CNN
	1    5400 3020
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E217DBC
P 5400 2220
F 0 "#PWR?" H 5400 2070 50  0001 C CNN
F 1 "+3.3V" H 5480 2360 50  0000 C CNN
F 2 "" H 5400 2220 50  0001 C CNN
F 3 "" H 5400 2220 50  0001 C CNN
	1    5400 2220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:VBAT #PWR?
U 1 1 5E2180E2
P 5300 2220
F 0 "#PWR?" H 5300 2070 50  0001 C CNN
F 1 "VBAT" H 5220 2360 50  0000 C CNN
F 2 "" H 5300 2220 50  0001 C CNN
F 3 "" H 5300 2220 50  0001 C CNN
	1    5300 2220
	1    0    0    -1  
$EndComp
NoConn ~ 5900 2420
NoConn ~ 5900 2720
NoConn ~ 4900 2820
Text GLabel 4900 2520 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 4900 2420 0    50   Input ~ 0
I2C_SCL
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E21E9AC
P 5820 3810
F 0 "C?" H 5845 3910 50  0000 L CNN
F 1 "0.1uF" H 5845 3710 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5858 3660 50  0001 C CNN
F 3 "" H 5845 3910 50  0001 C CNN
F 4 "0402" H 5670 3910 50  0000 R CNN "display_footprint"
F 5 "50V" H 5670 3810 50  0000 R CNN "Voltage"
F 6 "X7R" H 5670 3710 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 5820 3810 50  0001 C CNN "Digi-Key PN"
	1    5820 3810
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E21E9B2
P 5820 3660
F 0 "#PWR?" H 5820 3510 50  0001 C CNN
F 1 "+3.3V" H 5820 3800 50  0000 C CNN
F 2 "" H 5820 3660 50  0000 C CNN
F 3 "" H 5820 3660 50  0000 C CNN
	1    5820 3660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E21E9B8
P 5820 3960
F 0 "#PWR?" H 5820 3710 50  0001 C CNN
F 1 "GND" H 5820 3810 50  0000 C CNN
F 2 "" H 5820 3960 50  0001 C CNN
F 3 "" H 5820 3960 50  0001 C CNN
	1    5820 3960
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E220EDC
P 5090 3810
F 0 "C?" H 5115 3910 50  0000 L CNN
F 1 "0.1uF" H 5115 3710 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5128 3660 50  0001 C CNN
F 3 "" H 5115 3910 50  0001 C CNN
F 4 "0402" H 4940 3910 50  0000 R CNN "display_footprint"
F 5 "50V" H 4940 3810 50  0000 R CNN "Voltage"
F 6 "X7R" H 4940 3710 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 5090 3810 50  0001 C CNN "Digi-Key PN"
	1    5090 3810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E220EE8
P 5090 3960
F 0 "#PWR?" H 5090 3710 50  0001 C CNN
F 1 "GND" H 5090 3810 50  0000 C CNN
F 2 "" H 5090 3960 50  0001 C CNN
F 3 "" H 5090 3960 50  0001 C CNN
	1    5090 3960
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:VBAT #PWR?
U 1 1 5E220F81
P 5090 3660
F 0 "#PWR?" H 5090 3510 50  0001 C CNN
F 1 "VBAT" H 5090 3810 50  0000 C CNN
F 2 "" H 5090 3660 50  0001 C CNN
F 3 "" H 5090 3660 50  0001 C CNN
	1    5090 3660
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5E990E17
P 7160 3170
F 0 "DOC?" H 7160 3420 60  0001 C CNN
F 1 "0x68" H 6710 3170 60  0000 L CNN
F 2 "" H 7160 3520 60  0001 C CNN
F 3 "" H 7160 3520 60  0001 C CNN
	1    7160 3170
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5EA04714
P 1270 5380
F 0 "BT?" H 1370 5480 50  0000 L CNN
F 1 "CR2032" H 1370 5380 50  0000 L CNN
F 2 "" V 1270 5440 50  0001 C CNN
F 3 "~" V 1270 5440 50  0001 C CNN
F 4 "P189-ND" H 1270 5380 50  0001 C CNN "Digi-Key PN"
F 5 "SD Logging" H 1270 5200 50  0000 C CNN "Configuration"
	1    1270 5380
	1    0    0    -1  
$EndComp
NoConn ~ 1270 5480
NoConn ~ 1270 5180
$Comp
L power:GND #PWR?
U 1 1 5EA0966C
P 2580 5480
F 0 "#PWR?" H 2580 5230 50  0001 C CNN
F 1 "GND" H 2580 5330 50  0000 C CNN
F 2 "" H 2580 5480 50  0001 C CNN
F 3 "" H 2580 5480 50  0001 C CNN
	1    2580 5480
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:VBAT #PWR?
U 1 1 5EA09B4F
P 2580 5180
F 0 "#PWR?" H 2580 5030 50  0001 C CNN
F 1 "VBAT" H 2580 5330 50  0000 C CNN
F 2 "" H 2580 5180 50  0001 C CNN
F 3 "" H 2580 5180 50  0001 C CNN
	1    2580 5180
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EBF49D1
P 2040 5280
F 0 "J?" H 2040 5380 50  0000 C CNN
F 1 "CR2032 socket" H 2040 5080 50  0000 C CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" H 2040 5280 50  0001 C CNN
F 3 "~" H 2040 5280 50  0001 C CNN
F 4 "SD Logging" H 2040 5000 50  0000 C CNN "Configuration"
F 5 "BU2032SM-FH-GCT-ND" H 2040 5280 50  0001 C CNN "Digi-Key PN"
	1    2040 5280
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2240 5280 2580 5280
Wire Wire Line
	2580 5280 2580 5180
Wire Wire Line
	2240 5380 2580 5380
Wire Wire Line
	2580 5380 2580 5480
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC31E5F
P 4610 5220
AR Path="/5BB27BA3/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5EC31E5F" Ref="R?"  Part="1" 
AR Path="/5EB8C603/5EC31E5F" Ref="R?"  Part="1" 
F 0 "R?" H 4530 5220 50  0000 R CNN
F 1 "10k" V 4610 5220 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4610 5220 50  0001 C CNN
F 3 "" H 4610 5220 50  0001 C CNN
F 4 "0402" H 4710 5300 50  0000 L CNN "display_footprint"
F 5 "1%" H 4710 5220 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 4720 5140 50  0000 L CNN "Wattage"
	1    4610 5220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC31E68
P 4610 5680
AR Path="/5BB27BA3/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5EC31E68" Ref="R?"  Part="1" 
AR Path="/5EB8C603/5EC31E68" Ref="R?"  Part="1" 
F 0 "R?" H 4530 5680 50  0000 R CNN
F 1 "10k" V 4610 5680 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4610 5680 50  0001 C CNN
F 3 "" H 4610 5680 50  0001 C CNN
F 4 "0402" H 4710 5760 50  0000 L CNN "display_footprint"
F 5 "1%" H 4710 5680 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 4720 5600 50  0000 L CNN "Wattage"
	1    4610 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 5530 4610 5450
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EC31E79
P 5310 5680
AR Path="/5BAAE16C/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EC31E79" Ref="C?"  Part="1" 
AR Path="/5EB8C603/5EC31E79" Ref="C?"  Part="1" 
F 0 "C?" H 5335 5780 50  0000 L CNN
F 1 "10nF" H 5335 5580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5348 5530 50  0001 C CNN
F 3 "" H 5335 5780 50  0001 C CNN
F 4 "0402" H 5160 5780 50  0000 R CNN "display_footprint"
F 5 "50V" H 5160 5680 50  0000 R CNN "Voltage"
F 6 "X7R" H 5160 5580 50  0000 R CNN "Dielectric"
F 7 "490-13295-1-ND" H 5735 6180 60  0001 C CNN "Digi-Key PN"
	1    5310 5680
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC31E7F
P 5310 5830
AR Path="/5EAE30C7/5EC31E7F" Ref="#PWR?"  Part="1" 
AR Path="/5EB8C603/5EC31E7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5310 5580 50  0001 C CNN
F 1 "GND" H 5310 5680 50  0000 C CNN
F 2 "" H 5310 5830 50  0001 C CNN
F 3 "" H 5310 5830 50  0001 C CNN
	1    5310 5830
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 5530 5310 5450
Wire Wire Line
	5310 5450 4610 5450
Connection ~ 4610 5450
Wire Wire Line
	4610 5450 4610 5370
Text GLabel 5390 5450 2    50   Output ~ 0
VBAT_ADC
Wire Wire Line
	5390 5450 5310 5450
Connection ~ 5310 5450
$Comp
L Custom_Library:VBAT #PWR?
U 1 1 5EC31F1F
P 4610 5070
F 0 "#PWR?" H 4610 4920 50  0001 C CNN
F 1 "VBAT" H 4610 5220 50  0000 C CNN
F 2 "" H 4610 5070 50  0001 C CNN
F 3 "" H 4610 5070 50  0001 C CNN
	1    4610 5070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC35F0F
P 4610 6230
AR Path="/5EAE2EF2/5EC35F0F" Ref="#PWR?"  Part="1" 
AR Path="/5EB8C603/5EC35F0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4610 5980 50  0001 C CNN
F 1 "GND" H 4610 6080 50  0000 C CNN
F 2 "" H 4610 6230 50  0001 C CNN
F 3 "" H 4610 6230 50  0001 C CNN
	1    4610 6230
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5EC35F16
P 4510 6030
AR Path="/5EAE2EF2/5EC35F16" Ref="Q?"  Part="1" 
AR Path="/5EB8C603/5EC35F16" Ref="Q?"  Part="1" 
F 0 "Q?" H 4710 6105 50  0000 L CNN
F 1 "BSS214NW" H 4710 6030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4710 5955 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 4510 6030 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 4510 6030 50  0001 C CNN "Digi-Key PN"
	1    4510 6030
	1    0    0    -1  
$EndComp
Text GLabel 4310 6030 0    50   Input ~ 0
POS3P3_PGOOD
$EndSCHEMATC
