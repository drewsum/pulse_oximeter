EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 21
Title "VFD Clock"
Date "2020-10-12"
Rev "B"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1270 1790 2    50   UnSpc ~ 0
~PIC32MZ_MCLR
Text GLabel 1270 2090 2    50   BiDi ~ 0
PIC32MZ_ICSPDAT
Text GLabel 1270 2190 2    50   Output ~ 0
PIC32MZ_ICSPCLK
$Comp
L power:GND #PWR01502
U 1 1 5BB4A7C4
P 2320 2040
F 0 "#PWR01502" H 2320 1790 50  0001 C CNN
F 1 "GND" H 2320 1890 50  0000 C CNN
F 2 "" H 2320 2040 50  0001 C CNN
F 3 "" H 2320 2040 50  0001 C CNN
	1    2320 2040
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2320 1820 2320 1890
Wire Wire Line
	2320 2040 2320 1990
NoConn ~ 1270 2290
$Comp
L Custom_Library:C_Custom C1501
U 1 1 5BC13497
P 2990 2030
F 0 "C1501" H 3015 2130 50  0000 L CNN
F 1 "0.1uF" H 3015 1930 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3028 1880 50  0001 C CNN
F 3 "" H 3015 2130 50  0001 C CNN
F 4 "0402" H 2840 2130 50  0000 R CNN "display_footprint"
F 5 "50V" H 2840 2030 50  0000 R CNN "Voltage"
F 6 "X7R" H 2840 1930 50  0000 R CNN "Dielectric"
F 7 "" H 3415 2530 60  0001 C CNN "Digi-Key PN"
	1    2990 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01504
U 1 1 5BC1349E
P 2990 2180
F 0 "#PWR01504" H 2990 1930 50  0001 C CNN
F 1 "GND" H 2990 2030 50  0000 C CNN
F 2 "" H 2990 2180 50  0001 C CNN
F 3 "" H 2990 2180 50  0001 C CNN
	1    2990 2180
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
AR Path="/5CB0BC26/5BC152E5" Ref="R1504"  Part="1" 
AR Path="/5EAE2EF2/5BC152E5" Ref="R1504"  Part="1" 
F 0 "R1504" H 7490 2020 50  0000 R CNN
F 1 "10k" V 7550 2020 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7550 2020 50  0001 C CNN
F 3 "" H 7550 2020 50  0001 C CNN
F 4 "0402" H 7740 2100 50  0000 C CNN "display_footprint"
F 5 "1%" H 7730 2020 50  0000 C CNN "Tolerance"
F 6 "1/16W" H 7760 1950 50  0000 C CNN "Wattage"
F 7 "" H 7850 2420 60  0001 C CNN "Digi-Key PN"
	1    7550 2020
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C1502
U 1 1 5BC1574E
P 7550 2830
F 0 "C1502" H 7575 2930 50  0000 L CNN
F 1 "0.1uF" H 7575 2730 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7588 2680 50  0001 C CNN
F 3 "" H 7575 2930 50  0001 C CNN
F 4 "0402" H 7400 2930 50  0000 R CNN "display_footprint"
F 5 "50V" H 7400 2830 50  0000 R CNN "Voltage"
F 6 "X7R" H 7400 2730 50  0000 R CNN "Dielectric"
F 7 "" H 7975 3330 60  0001 C CNN "Digi-Key PN"
	1    7550 2830
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01509
U 1 1 5BC15E18
P 7550 2980
F 0 "#PWR01509" H 7550 2730 50  0001 C CNN
F 1 "GND" H 7550 2830 50  0000 C CNN
F 2 "" H 7550 2980 50  0001 C CNN
F 3 "" H 7550 2980 50  0001 C CNN
	1    7550 2980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R1505
U 1 1 5BC16316
P 8080 2250
F 0 "R1505" V 7980 2250 50  0000 C CNN
F 1 "1k" V 8080 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8080 2250 50  0001 C CNN
F 3 "" H 8080 2250 50  0001 C CNN
F 4 "0402" V 8180 2250 50  0000 C CNN "display_footprint"
F 5 "1%" V 8280 2250 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 8380 2250 50  0000 C CNN "Wattage"
F 7 "" H 8380 2650 60  0001 C CNN "Digi-Key PN"
	1    8080 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2170 7550 2250
Wire Wire Line
	7930 2250 7550 2250
Connection ~ 7550 2250
Text GLabel 8230 2250 2    50   UnSpc ~ 0
~MCLR
$Comp
L Switch:SW_Push SW1501
U 1 1 5BC17B44
P 5020 2770
F 0 "SW1501" H 5020 3055 50  0000 C CNN
F 1 "MRST" H 5020 2964 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5020 2970 50  0001 C CNN
F 3 "" H 5020 2970 50  0001 C CNN
	1    5020 2770
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R1503
U 1 1 5BC190FF
P 6860 2250
F 0 "R1503" V 6760 2250 50  0000 C CNN
F 1 "100" V 6860 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6860 2250 50  0001 C CNN
F 3 "" H 6860 2250 50  0001 C CNN
F 4 "0402" V 6960 2250 50  0000 C CNN "display_footprint"
F 5 "1%" V 7060 2250 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 7160 2250 50  0000 C CNN "Wattage"
F 7 "" H 7160 2650 60  0001 C CNN "Digi-Key PN"
	1    6860 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7010 2250 7550 2250
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5BE087BA
P 6410 2770
AR Path="/5BAAE16C/5BE087BA" Ref="Q?"  Part="1" 
AR Path="/5BB844FD/5BE087BA" Ref="Q?"  Part="1" 
AR Path="/5C1D5CB6/5BE087BA" Ref="Q?"  Part="1" 
AR Path="/5CB0BC26/5BE087BA" Ref="Q1501"  Part="1" 
AR Path="/5EAE2EF2/5BE087BA" Ref="Q1501"  Part="1" 
F 0 "Q1501" H 6610 2845 50  0000 L CNN
F 1 "BSS214NW" H 6610 2770 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 6610 2695 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 6410 2770 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    6410 2770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01507
U 1 1 5BE087C1
P 6510 2970
F 0 "#PWR01507" H 6510 2720 50  0001 C CNN
F 1 "GND" H 6510 2820 50  0000 C CNN
F 2 "" H 6510 2970 50  0001 C CNN
F 3 "" H 6510 2970 50  0001 C CNN
	1    6510 2970
	1    0    0    -1  
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
AR Path="/5CB0BC26/5BE087D6" Ref="R1502"  Part="1" 
AR Path="/5EAE2EF2/5BE087D6" Ref="R1502"  Part="1" 
F 0 "R1502" H 5860 3000 50  0000 R CNN
F 1 "10k" V 5920 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5920 3000 50  0001 C CNN
F 3 "" H 5920 3000 50  0001 C CNN
F 4 "0402" H 6110 3080 50  0000 C CNN "display_footprint"
F 5 "1%" H 6100 3000 50  0000 C CNN "Tolerance"
F 6 "1/16W" H 6130 2930 50  0000 C CNN "Wattage"
F 7 "" H 6220 3400 60  0001 C CNN "Digi-Key PN"
	1    5920 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01506
U 1 1 5BE087DD
P 5920 3150
F 0 "#PWR01506" H 5920 2900 50  0001 C CNN
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
L Connector_Generic:Conn_01x08 J1501
U 1 1 5F816A14
P 1070 2090
F 0 "J1501" H 940 2650 50  0000 C CNN
F 1 "PICKIT4" H 940 2550 50  0000 C CNN
F 2 "Custom Footprints Library:PICKIT4_Header" H 1070 2090 50  0001 C CNN
F 3 "~" H 1070 2090 50  0001 C CNN
	1    1070 2090
	-1   0    0    -1  
$EndComp
NoConn ~ 1270 2390
NoConn ~ 1270 2490
$Comp
L power:+3.3V #PWR01501
U 1 1 5F81A9D9
P 2320 1820
F 0 "#PWR01501" H 2320 1670 50  0001 C CNN
F 1 "+3.3V" H 2320 1960 50  0000 C CNN
F 2 "" H 2320 1820 50  0001 C CNN
F 3 "" H 2320 1820 50  0001 C CNN
	1    2320 1820
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01503
U 1 1 5F81AC2F
P 2990 1880
F 0 "#PWR01503" H 2990 1730 50  0001 C CNN
F 1 "+3.3V" H 2990 2020 50  0000 C CNN
F 2 "" H 2990 1880 50  0001 C CNN
F 3 "" H 2990 1880 50  0001 C CNN
	1    2990 1880
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01505
U 1 1 5F81B753
P 4670 2720
F 0 "#PWR01505" H 4670 2570 50  0001 C CNN
F 1 "+3.3V" H 4670 2860 50  0000 C CNN
F 2 "" H 4670 2720 50  0001 C CNN
F 3 "" H 4670 2720 50  0001 C CNN
	1    4670 2720
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01508
U 1 1 5F81BC42
P 7550 1870
F 0 "#PWR01508" H 7550 1720 50  0001 C CNN
F 1 "+3.3V" H 7550 2010 50  0000 C CNN
F 2 "" H 7550 1870 50  0001 C CNN
F 3 "" H 7550 1870 50  0001 C CNN
	1    7550 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	1270 1890 2320 1890
Wire Wire Line
	1270 1990 2320 1990
$Comp
L Custom_Library:R_Custom R1501
U 1 1 5FE81E3C
P 5470 2770
F 0 "R1501" V 5370 2770 50  0000 C CNN
F 1 "100" V 5470 2770 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5470 2770 50  0001 C CNN
F 3 "" H 5470 2770 50  0001 C CNN
F 4 "0402" V 5570 2770 50  0000 C CNN "display_footprint"
F 5 "1%" V 5670 2770 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 5770 2770 50  0000 C CNN "Wattage"
F 7 "" H 5770 3170 60  0001 C CNN "Digi-Key PN"
	1    5470 2770
	0    1    -1   0   
$EndComp
$EndSCHEMATC