EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 19
Title "VFD Clock"
Date "2019-04-11"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5BB4A695
P 1070 1990
F 0 "J?" H 1160 1980 50  0000 L CNN
F 1 "PICKIT3" H 1160 1900 50  0000 L CNN
F 2 "Custom Footprints Library:PICKIT3_Header" H 1070 1990 50  0001 C CNN
F 3 "~" H 1070 1990 50  0001 C CNN
	1    1070 1990
	-1   0    0    -1  
$EndComp
Text GLabel 1270 1790 2    50   UnSpc ~ 0
~PIC32MZ_MCLR
Text GLabel 1270 2090 2    50   BiDi ~ 0
PIC32MZ_ICSPDAT
Text GLabel 1270 2190 2    50   Output ~ 0
PIC32MZ_ICSPCLK
$Comp
L power:GND #PWR?
U 1 1 5BB4A7C4
P 2160 2040
F 0 "#PWR?" H 2160 1790 50  0001 C CNN
F 1 "GND" H 2160 1890 50  0000 C CNN
F 2 "" H 2160 2040 50  0001 C CNN
F 3 "" H 2160 2040 50  0001 C CNN
	1    2160 2040
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2160 1820 2160 1890
Wire Wire Line
	2160 2040 2160 1990
NoConn ~ 1270 2290
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BC13497
P 2790 2030
F 0 "C?" H 2815 2130 50  0000 L CNN
F 1 "0.1uF" H 2815 1930 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2828 1880 50  0001 C CNN
F 3 "" H 2815 2130 50  0001 C CNN
F 4 "0402" H 2640 2130 50  0000 R CNN "display_footprint"
F 5 "50V" H 2640 2030 50  0000 R CNN "Voltage"
F 6 "X7R" H 2640 1930 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 3215 2530 60  0001 C CNN "Digi-Key PN"
	1    2790 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC1349E
P 2790 2180
F 0 "#PWR?" H 2790 1930 50  0001 C CNN
F 1 "GND" H 2790 2030 50  0000 C CNN
F 2 "" H 2790 2180 50  0001 C CNN
F 3 "" H 2790 2180 50  0001 C CNN
	1    2790 2180
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC152E5
P 7550 2020
AR Path="/5BAAE1F3/5BC152E5" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BC152E5" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5BC152E5" Ref="R?"  Part="1" 
AR Path="/5C1D5CB6/5BC152E5" Ref="R?"  Part="1" 
AR Path="/5CB0BC26/5BC152E5" Ref="R?"  Part="1" 
AR Path="/5E697920/5BC152E5" Ref="R?"  Part="1" 
AR Path="/5EAE2EF2/5BC152E5" Ref="R?"  Part="1" 
F 0 "R?" H 7490 2020 50  0000 R CNN
F 1 "10k" V 7550 2020 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7550 2020 50  0001 C CNN
F 3 "" H 7550 2020 50  0001 C CNN
F 4 "0402" H 7740 2100 50  0000 C CNN "display_footprint"
F 5 "1%" H 7730 2020 50  0000 C CNN "Tolerance"
F 6 "1/16W" H 7760 1950 50  0000 C CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 7850 2420 60  0001 C CNN "Digi-Key PN"
	1    7550 2020
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BC1574E
P 7550 2830
F 0 "C?" H 7575 2930 50  0000 L CNN
F 1 "0.1uF" H 7575 2730 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7588 2680 50  0001 C CNN
F 3 "" H 7575 2930 50  0001 C CNN
F 4 "0402" H 7400 2930 50  0000 R CNN "display_footprint"
F 5 "50V" H 7400 2830 50  0000 R CNN "Voltage"
F 6 "X7R" H 7400 2730 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 7975 3330 60  0001 C CNN "Digi-Key PN"
	1    7550 2830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC15E18
P 7550 2980
F 0 "#PWR?" H 7550 2730 50  0001 C CNN
F 1 "GND" H 7550 2830 50  0000 C CNN
F 2 "" H 7550 2980 50  0001 C CNN
F 3 "" H 7550 2980 50  0001 C CNN
	1    7550 2980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC16316
P 8080 2250
F 0 "R?" V 7980 2250 50  0000 C CNN
F 1 "1k" V 8080 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8080 2250 50  0001 C CNN
F 3 "" H 8080 2250 50  0001 C CNN
F 4 "0402" V 8180 2250 50  0000 C CNN "display_footprint"
F 5 "1%" V 8280 2250 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 8380 2250 50  0000 C CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 8380 2650 60  0001 C CNN "Digi-Key PN"
	1    8080 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2170 7550 2250
Wire Wire Line
	7930 2250 7550 2250
Connection ~ 7550 2250
Text GLabel 8230 2250 2    50   UnSpc ~ 0
~PIC32MZ_MCLR
$Comp
L Switch:SW_Push SW?
U 1 1 5BC17B44
P 5020 2770
F 0 "SW?" H 5020 3055 50  0000 C CNN
F 1 "MRST" H 5020 2964 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5020 2970 50  0001 C CNN
F 3 "" H 5020 2970 50  0001 C CNN
	1    5020 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 2250 7550 2250
$Comp
L power:GND #PWR?
U 1 1 5BE087C1
P 6510 2970
F 0 "#PWR?" H 6510 2720 50  0001 C CNN
F 1 "GND" H 6510 2820 50  0000 C CNN
F 2 "" H 6510 2970 50  0001 C CNN
F 3 "" H 6510 2970 50  0001 C CNN
	1    6510 2970
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE087CB
P 5470 2770
F 0 "R?" V 5370 2770 50  0000 C CNN
F 1 "10" V 5470 2770 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5470 2770 50  0001 C CNN
F 3 "" H 5470 2770 50  0001 C CNN
F 4 "0402" V 5570 2770 50  0000 C CNN "display_footprint"
F 5 "1%" V 5670 2770 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 5770 2770 50  0000 C CNN "Wattage"
F 7 "541-3964-1-ND" H 5770 3170 60  0001 C CNN "Digi-Key PN"
	1    5470 2770
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE087D6
P 5920 3000
AR Path="/5BAAE1F3/5BE087D6" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5BE087D6" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5BE087D6" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5BE087D6" Ref="R?"  Part="1" 
AR Path="/5C1D5CB6/5BE087D6" Ref="R?"  Part="1" 
AR Path="/5CB0BC26/5BE087D6" Ref="R?"  Part="1" 
AR Path="/5E697920/5BE087D6" Ref="R?"  Part="1" 
AR Path="/5EAE2EF2/5BE087D6" Ref="R?"  Part="1" 
F 0 "R?" H 5860 3000 50  0000 R CNN
F 1 "10k" V 5920 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5920 3000 50  0001 C CNN
F 3 "" H 5920 3000 50  0001 C CNN
F 4 "0402" H 6110 3080 50  0000 C CNN "display_footprint"
F 5 "1%" H 6100 3000 50  0000 C CNN "Tolerance"
F 6 "1/16W" H 6130 2930 50  0000 C CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 6220 3400 60  0001 C CNN "Digi-Key PN"
	1    5920 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE087DD
P 5920 3150
F 0 "#PWR?" H 5920 2900 50  0001 C CNN
F 1 "GND" H 5920 3000 50  0000 C CNN
F 2 "" H 5920 3150 50  0001 C CNN
F 3 "" H 5920 3150 50  0001 C CNN
	1    5920 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6210 2770 5920 2770
Wire Wire Line
	5920 2850 5920 2770
Connection ~ 5920 2770
Wire Wire Line
	5920 2770 5620 2770
Wire Wire Line
	6510 2570 6510 2250
Wire Wire Line
	6510 2250 6710 2250
Wire Wire Line
	5320 2770 5220 2770
Wire Wire Line
	4670 2720 4670 2770
Wire Wire Line
	4670 2770 4820 2770
Wire Wire Line
	7550 2680 7550 2250
$Comp
L power:+3.3V #PWR?
U 1 1 5E6EB62A
P 4670 2720
F 0 "#PWR?" H 4670 2570 50  0001 C CNN
F 1 "+3.3V" H 4670 2860 50  0000 C CNN
F 2 "" H 4670 2720 50  0001 C CNN
F 3 "" H 4670 2720 50  0001 C CNN
	1    4670 2720
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E6EBFA5
P 7550 1870
F 0 "#PWR?" H 7550 1720 50  0001 C CNN
F 1 "+3.3V" H 7550 2010 50  0000 C CNN
F 2 "" H 7550 1870 50  0001 C CNN
F 3 "" H 7550 1870 50  0001 C CNN
	1    7550 1870
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E6EC62F
P 2790 1880
F 0 "#PWR?" H 2790 1730 50  0001 C CNN
F 1 "+3.3V" H 2790 2020 50  0000 C CNN
F 2 "" H 2790 1880 50  0001 C CNN
F 3 "" H 2790 1880 50  0001 C CNN
	1    2790 1880
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E6ECA36
P 2160 1820
F 0 "#PWR?" H 2160 1670 50  0001 C CNN
F 1 "+3.3V" H 2160 1960 50  0000 C CNN
F 2 "" H 2160 1820 50  0001 C CNN
F 3 "" H 2160 1820 50  0001 C CNN
	1    2160 1820
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5E765004
P 6410 2770
F 0 "Q?" H 6610 2845 50  0000 L CNN
F 1 "BSS214NW" H 6610 2770 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6610 2695 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 6410 2770 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 6410 2770 50  0001 C CNN "Digi-Key PN"
	1    6410 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	1270 1890 2160 1890
Wire Wire Line
	1270 1990 2160 1990
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB9A4D9
P 6860 2250
F 0 "R?" V 6760 2250 50  0000 C CNN
F 1 "10" V 6860 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6860 2250 50  0001 C CNN
F 3 "" H 6860 2250 50  0001 C CNN
F 4 "0402" V 6960 2250 50  0000 C CNN "display_footprint"
F 5 "1%" V 7060 2250 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 7160 2250 50  0000 C CNN "Wattage"
F 7 "541-3964-1-ND" H 7160 2650 60  0001 C CNN "Digi-Key PN"
	1    6860 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
