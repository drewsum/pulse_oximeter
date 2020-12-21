EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 15 21
Title "Pulse Oximeter"
Date "2020-12-09"
Rev "B"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor:MAX30102 U1503
U 1 1 5EAE3330
P 7030 4040
F 0 "U1503" H 7160 4490 50  0000 L CNN
F 1 "MAX30102" H 7030 4040 50  0000 C CNN
F 2 "OptoDevice:Maxim_OLGA-14_3.3x5.6mm_P0.8mm" H 6880 4940 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX30102.pdf" H 6680 4290 50  0001 C CNN
F 4 "MAX30102EFD+-ND" H 7030 4040 50  0001 C CNN "Digi-Key PN"
	1    7030 4040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01528
U 1 1 5EB7104C
P 6930 4540
F 0 "#PWR01528" H 6930 4290 50  0001 C CNN
F 1 "GND" H 6930 4390 50  0000 C CNN
F 2 "" H 6930 4540 50  0001 C CNN
F 3 "" H 6930 4540 50  0001 C CNN
	1    6930 4540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01530
U 1 1 5EB71561
P 7130 4540
F 0 "#PWR01530" H 7130 4290 50  0001 C CNN
F 1 "GND" H 7130 4390 50  0000 C CNN
F 2 "" H 7130 4540 50  0001 C CNN
F 3 "" H 7130 4540 50  0001 C CNN
	1    7130 4540
	1    0    0    -1  
$EndComp
NoConn ~ 7630 4240
NoConn ~ 7630 4340
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB7D284
P 7950 3810
AR Path="/5BB27BA3/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB7D284" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5EB7D284" Ref="R1507"  Part="1" 
F 0 "R1507" H 7870 3810 50  0000 R CNN
F 1 "10k" V 7950 3810 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7950 3810 50  0001 C CNN
F 3 "" H 7950 3810 50  0001 C CNN
F 4 "0402" H 8050 3890 50  0000 L CNN "display_footprint"
F 5 "1%" H 8050 3810 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 8060 3730 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 7950 3810 50  0001 C CNN "Digi-Key PN"
	1    7950 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3960 7950 4040
Wire Wire Line
	7950 4040 7630 4040
$Comp
L power:+3.3V #PWR01533
U 1 1 5EB7D46E
P 7950 3660
F 0 "#PWR01533" H 7950 3510 50  0001 C CNN
F 1 "+3.3V" H 7950 3800 50  0000 C CNN
F 2 "" H 7950 3660 50  0001 C CNN
F 3 "" H 7950 3660 50  0001 C CNN
	1    7950 3660
	1    0    0    -1  
$EndComp
Text GLabel 8030 4040 2    40   Output ~ 0
~POX_INT
Wire Wire Line
	8030 4040 7950 4040
Connection ~ 7950 4040
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB82E6E
P 6390 2670
AR Path="/5BAAE16C/5EB82E6E" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EB82E6E" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EB82E6E" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EB82E6E" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EB82E6E" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EB82E6E" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EB82E6E" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EB82E6E" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EB82E6E" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EB82E6E" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB82E6E" Ref="C1508"  Part="1" 
F 0 "C1508" H 6415 2770 50  0000 L CNN
F 1 "0.1uF" H 6415 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6428 2520 50  0001 C CNN
F 3 "" H 6415 2770 50  0001 C CNN
F 4 "0402" H 6240 2770 50  0000 R CNN "display_footprint"
F 5 "50V" H 6240 2670 50  0000 R CNN "Voltage"
F 6 "X7R" H 6240 2570 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 6815 3170 60  0001 C CNN "Digi-Key PN"
	1    6390 2670
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBC139E
P 5080 2670
AR Path="/5CB7718D/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5E697934/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EBC139E" Ref="C1507"  Part="1" 
F 0 "C1507" H 5105 2770 50  0000 L CNN
F 1 "10uF" H 5105 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5118 2520 50  0001 C CNN
F 3 "" H 5105 2770 50  0001 C CNN
F 4 "0402" H 4930 2770 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 4930 2670 50  0000 R CNN "Voltage"
F 6 "X5R" H 4930 2570 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 5080 2670 50  0001 C CNN "Digi-Key PN"
	1    5080 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01523
U 1 1 5EBC1901
P 5080 2820
F 0 "#PWR01523" H 5080 2570 50  0001 C CNN
F 1 "GND" H 5080 2670 50  0000 C CNN
F 2 "" H 5080 2820 50  0001 C CNN
F 3 "" H 5080 2820 50  0001 C CNN
	1    5080 2820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBC33E9
P 5080 1770
AR Path="/5CB7718D/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5E697934/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EBC33E9" Ref="C1514"  Part="1" 
F 0 "C1514" H 5105 1870 50  0000 L CNN
F 1 "10uF" H 5105 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5118 1620 50  0001 C CNN
F 3 "" H 5105 1870 50  0001 C CNN
F 4 "0402" H 4930 1870 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 4930 1770 50  0000 R CNN "Voltage"
F 6 "X5R" H 4930 1670 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 5080 1770 50  0001 C CNN "Digi-Key PN"
	1    5080 1770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01535
U 1 1 5EBC4A4B
P 5080 1920
F 0 "#PWR01535" H 5080 1670 50  0001 C CNN
F 1 "GND" H 5080 1770 50  0000 C CNN
F 2 "" H 5080 1920 50  0001 C CNN
F 3 "" H 5080 1920 50  0001 C CNN
	1    5080 1920
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:I2C_Address DOC1501
U 1 1 5EAE398A
P 5850 4540
F 0 "DOC1501" H 5850 4790 60  0001 C CNN
F 1 "0x57" H 5400 4540 60  0000 L CNN
F 2 "" H 5850 4890 60  0001 C CNN
F 3 "" H 5850 4890 60  0001 C CNN
	1    5850 4540
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TPS22929D U1501
U 1 1 5EBD7AAF
P 3090 6080
F 0 "U1501" H 2790 6430 50  0000 L CNN
F 1 "TPS22929D" H 3390 6430 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3090 5680 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22929d.pdf" H 2990 6530 50  0001 C CNN
F 4 "296-38579-1-ND" H 3090 6080 50  0001 C CNN "Digi-Key PN"
	1    3090 6080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01507
U 1 1 5EBD936A
P 3090 6460
F 0 "#PWR01507" H 3090 6210 50  0001 C CNN
F 1 "GND" H 3090 6310 50  0000 C CNN
F 2 "" H 3090 6460 50  0001 C CNN
F 3 "" H 3090 6460 50  0001 C CNN
	1    3090 6460
	1    0    0    -1  
$EndComp
Wire Wire Line
	3090 6380 3090 6420
Wire Wire Line
	3090 6420 3190 6420
Wire Wire Line
	3190 6420 3190 6380
Connection ~ 3090 6420
Wire Wire Line
	3090 6420 3090 6460
Wire Wire Line
	2690 5980 2610 5980
Wire Wire Line
	2610 5980 2610 5880
Wire Wire Line
	2610 5880 2690 5880
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB73146
P 2610 6410
AR Path="/5BB27BA3/5EB73146" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB73146" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB73146" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB73146" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB73146" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB73146" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB73146" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EB73146" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EB73146" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB73146" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB73146" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5EB73146" Ref="R1501"  Part="1" 
F 0 "R1501" H 2530 6410 50  0000 R CNN
F 1 "10k" V 2610 6410 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2610 6410 50  0001 C CNN
F 3 "" H 2610 6410 50  0001 C CNN
F 4 "0402" H 2710 6490 50  0000 L CNN "display_footprint"
F 5 "1%" H 2710 6410 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 2720 6330 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 2610 6410 50  0001 C CNN "Digi-Key PN"
	1    2610 6410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2690 6180 2610 6180
Wire Wire Line
	2610 6180 2610 6260
$Comp
L power:GND #PWR01503
U 1 1 5EB74C1C
P 2610 6560
F 0 "#PWR01503" H 2610 6310 50  0001 C CNN
F 1 "GND" H 2610 6410 50  0000 C CNN
F 2 "" H 2610 6560 50  0001 C CNN
F 3 "" H 2610 6560 50  0001 C CNN
	1    2610 6560
	1    0    0    -1  
$EndComp
Wire Wire Line
	2530 6180 2610 6180
Connection ~ 2610 6180
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB78A74
P 1410 6110
AR Path="/5CB7718D/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5E697934/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB78A74" Ref="C1501"  Part="1" 
F 0 "C1501" H 1435 6210 50  0000 L CNN
F 1 "10uF" H 1435 6010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1448 5960 50  0001 C CNN
F 3 "" H 1435 6210 50  0001 C CNN
F 4 "0402" H 1260 6210 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 1260 6110 50  0000 R CNN "Voltage"
F 6 "X5R" H 1260 6010 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 1410 6110 50  0001 C CNN "Digi-Key PN"
	1    1410 6110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01502
U 1 1 5EB7AEB0
P 1410 6260
F 0 "#PWR01502" H 1410 6010 50  0001 C CNN
F 1 "GND" H 1410 6110 50  0000 C CNN
F 2 "" H 1410 6260 50  0001 C CNN
F 3 "" H 1410 6260 50  0001 C CNN
	1    1410 6260
	1    0    0    -1  
$EndComp
Wire Wire Line
	1410 5960 1410 5880
Wire Wire Line
	1410 5880 2610 5880
Connection ~ 2610 5880
$Comp
L power:+3.3V #PWR01501
U 1 1 5EB7C6A6
P 1410 5800
F 0 "#PWR01501" H 1410 5650 50  0001 C CNN
F 1 "+3.3V" H 1410 5940 50  0000 C CNN
F 2 "" H 1410 5800 50  0001 C CNN
F 3 "" H 1410 5800 50  0001 C CNN
	1    1410 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1410 5800 1410 5880
Connection ~ 1410 5880
$Comp
L Interface:TCA9803 U1502
U 1 1 5EBACF96
P 3520 4040
F 0 "U1502" H 3220 4490 50  0000 L CNN
F 1 "TCA9803" H 3720 4490 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4420 3590 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9803.pdf" H 3220 4490 50  0001 C CNN
F 4 "296-46573-1-ND" H 3520 4040 50  0001 C CNN "Digi-Key PN"
F 5 "POX_LV_SHIFT" H 4130 3780 50  0000 C CNN "Configuration"
	1    3520 4040
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBC0817
P 2780 4370
AR Path="/5BB27BA3/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBC0817" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5EBC0817" Ref="R1502"  Part="1" 
F 0 "R1502" H 2700 4370 50  0000 R CNN
F 1 "10k" V 2780 4370 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2780 4370 50  0001 C CNN
F 3 "" H 2780 4370 50  0001 C CNN
F 4 "0402" H 2880 4450 50  0000 L CNN "display_footprint"
F 5 "1%" H 2880 4370 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 2890 4290 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 2780 4370 50  0001 C CNN "Digi-Key PN"
	1    2780 4370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01512
U 1 1 5EBC194D
P 3520 4540
F 0 "#PWR01512" H 3520 4290 50  0001 C CNN
F 1 "GND" H 3520 4390 50  0000 C CNN
F 2 "" H 3520 4540 50  0001 C CNN
F 3 "" H 3520 4540 50  0001 C CNN
	1    3520 4540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01506
U 1 1 5EBC1E4E
P 2780 4520
F 0 "#PWR01506" H 2780 4270 50  0001 C CNN
F 1 "GND" H 2780 4370 50  0000 C CNN
F 2 "" H 2780 4520 50  0001 C CNN
F 3 "" H 2780 4520 50  0001 C CNN
	1    2780 4520
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR01513
U 1 1 5EBC222F
P 3620 3540
F 0 "#PWR01513" H 3620 3390 50  0001 C CNN
F 1 "+1.8V" H 3660 3680 50  0000 C CNN
F 2 "" H 3620 3540 50  0000 C CNN
F 3 "" H 3620 3540 50  0000 C CNN
	1    3620 3540
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01511
U 1 1 5EBC384B
P 3420 3540
F 0 "#PWR01511" H 3420 3390 50  0001 C CNN
F 1 "+3.3V" H 3380 3680 50  0000 C CNN
F 2 "" H 3420 3540 50  0001 C CNN
F 3 "" H 3420 3540 50  0001 C CNN
	1    3420 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	3120 4140 2780 4140
Wire Wire Line
	2780 4140 2780 4220
Text GLabel 2700 4140 0    50   Input ~ 0
POX_I2C_Enable
Wire Wire Line
	2700 4140 2780 4140
Connection ~ 2780 4140
Text GLabel 1760 3940 0    50   Input ~ 0
I2C_SCL
Text GLabel 1760 4040 0    50   BiDi ~ 0
I2C_SDA
$Comp
L Custom_Library:+3.3V_POX #PWR01510
U 1 1 5EBD9C19
P 3490 5880
F 0 "#PWR01510" H 3490 5730 50  0001 C CNN
F 1 "+3.3V_POX" V 3490 6020 50  0000 L CNN
F 2 "" H 3490 5880 50  0001 C CNN
F 3 "" H 3490 5880 50  0001 C CNN
	1    3490 5880
	0    1    1    0   
$EndComp
Text GLabel 2530 6180 0    50   Input ~ 0
POS3P3_POX_Enable
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBE16BC
P 2980 2420
AR Path="/5CB7718D/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5E697934/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EBE16BC" Ref="C1505"  Part="1" 
F 0 "C1505" H 3005 2520 50  0000 L CNN
F 1 "10uF" H 3005 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3018 2270 50  0001 C CNN
F 3 "" H 3005 2520 50  0001 C CNN
F 4 "0402" H 2830 2520 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 2830 2420 50  0000 R CNN "Voltage"
F 6 "X5R" H 2830 2320 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 2980 2420 50  0001 C CNN "Digi-Key PN"
	1    2980 2420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01519
U 1 1 5EBE16C2
P 2980 2570
F 0 "#PWR01519" H 2980 2320 50  0001 C CNN
F 1 "GND" H 2980 2420 50  0000 C CNN
F 2 "" H 2980 2570 50  0001 C CNN
F 3 "" H 2980 2570 50  0001 C CNN
	1    2980 2570
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR01518
U 1 1 5EBE16C8
P 2980 2270
F 0 "#PWR01518" H 2980 2120 50  0001 C CNN
F 1 "+1.8V" H 2980 2410 50  0000 C CNN
F 2 "" H 2980 2270 50  0000 C CNN
F 3 "" H 2980 2270 50  0000 C CNN
	1    2980 2270
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBE24C0
P 2380 2420
AR Path="/5BAAE16C/5EBE24C0" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EBE24C0" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EBE24C0" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EBE24C0" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EBE24C0" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EBE24C0" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EBE24C0" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EBE24C0" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EBE24C0" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EBE24C0" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EBE24C0" Ref="C1504"  Part="1" 
F 0 "C1504" H 2405 2520 50  0000 L CNN
F 1 "0.1uF" H 2405 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2418 2270 50  0001 C CNN
F 3 "" H 2405 2520 50  0001 C CNN
F 4 "0402" H 2230 2520 50  0000 R CNN "display_footprint"
F 5 "50V" H 2230 2420 50  0000 R CNN "Voltage"
F 6 "X7R" H 2230 2320 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 2805 2920 60  0001 C CNN "Digi-Key PN"
	1    2380 2420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01515
U 1 1 5EBE367E
P 2380 2570
F 0 "#PWR01515" H 2380 2320 50  0001 C CNN
F 1 "GND" H 2380 2420 50  0000 C CNN
F 2 "" H 2380 2570 50  0001 C CNN
F 3 "" H 2380 2570 50  0001 C CNN
	1    2380 2570
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR01514
U 1 1 5EBE3A80
P 2380 2270
F 0 "#PWR01514" H 2380 2120 50  0001 C CNN
F 1 "+1.8V" H 2380 2410 50  0000 C CNN
F 2 "" H 2380 2270 50  0000 C CNN
F 3 "" H 2380 2270 50  0000 C CNN
	1    2380 2270
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBE4148
P 1610 2420
AR Path="/5CB7718D/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5E697934/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EBE4148" Ref="C1503"  Part="1" 
F 0 "C1503" H 1635 2520 50  0000 L CNN
F 1 "10uF" H 1635 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1648 2270 50  0001 C CNN
F 3 "" H 1635 2520 50  0001 C CNN
F 4 "0402" H 1460 2520 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 1460 2420 50  0000 R CNN "Voltage"
F 6 "X5R" H 1460 2320 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 1610 2420 50  0001 C CNN "Digi-Key PN"
	1    1610 2420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01509
U 1 1 5EBE4152
P 1610 2570
F 0 "#PWR01509" H 1610 2320 50  0001 C CNN
F 1 "GND" H 1610 2420 50  0000 C CNN
F 2 "" H 1610 2570 50  0001 C CNN
F 3 "" H 1610 2570 50  0001 C CNN
	1    1610 2570
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBE416A
P 1010 2420
AR Path="/5BAAE16C/5EBE416A" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EBE416A" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EBE416A" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EBE416A" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EBE416A" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EBE416A" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EBE416A" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EBE416A" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EBE416A" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EBE416A" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EBE416A" Ref="C1502"  Part="1" 
F 0 "C1502" H 1035 2520 50  0000 L CNN
F 1 "0.1uF" H 1035 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1048 2270 50  0001 C CNN
F 3 "" H 1035 2520 50  0001 C CNN
F 4 "0402" H 860 2520 50  0000 R CNN "display_footprint"
F 5 "50V" H 860 2420 50  0000 R CNN "Voltage"
F 6 "X7R" H 860 2320 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 1435 2920 60  0001 C CNN "Digi-Key PN"
	1    1010 2420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01505
U 1 1 5EBE4174
P 1010 2570
F 0 "#PWR01505" H 1010 2320 50  0001 C CNN
F 1 "GND" H 1010 2420 50  0000 C CNN
F 2 "" H 1010 2570 50  0001 C CNN
F 3 "" H 1010 2570 50  0001 C CNN
	1    1010 2570
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01508
U 1 1 5EBEBB9E
P 1610 2270
F 0 "#PWR01508" H 1610 2120 50  0001 C CNN
F 1 "+3.3V" H 1610 2410 50  0000 C CNN
F 2 "" H 1610 2270 50  0001 C CNN
F 3 "" H 1610 2270 50  0001 C CNN
	1    1610 2270
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01504
U 1 1 5EBEC763
P 1010 2270
F 0 "#PWR01504" H 1010 2120 50  0001 C CNN
F 1 "+3.3V" H 1010 2410 50  0000 C CNN
F 2 "" H 1010 2270 50  0001 C CNN
F 3 "" H 1010 2270 50  0001 C CNN
	1    1010 2270
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_POX #PWR01516
U 1 1 5EC1A269
P 4490 5980
F 0 "#PWR01516" H 4490 5830 50  0001 C CNN
F 1 "+3.3V_POX" H 4530 6120 50  0000 C CNN
F 2 "" H 4490 5980 50  0001 C CNN
F 3 "" H 4490 5980 50  0001 C CNN
	1    4490 5980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC1A70A
P 4490 6130
AR Path="/5BB27BA3/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC1A70A" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5EC1A70A" Ref="R1503"  Part="1" 
F 0 "R1503" H 4410 6130 50  0000 R CNN
F 1 "10k" V 4490 6130 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4490 6130 50  0001 C CNN
F 3 "" H 4490 6130 50  0001 C CNN
F 4 "0402" H 4590 6210 50  0000 L CNN "display_footprint"
F 5 "1%" H 4590 6130 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 4600 6050 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 4490 6130 50  0001 C CNN "Digi-Key PN"
	1    4490 6130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC1AF3F
P 4490 6590
AR Path="/5BB27BA3/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC1AF3F" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5EC1AF3F" Ref="R1504"  Part="1" 
F 0 "R1504" H 4410 6590 50  0000 R CNN
F 1 "10k" V 4490 6590 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4490 6590 50  0001 C CNN
F 3 "" H 4490 6590 50  0001 C CNN
F 4 "0402" H 4590 6670 50  0000 L CNN "display_footprint"
F 5 "1%" H 4590 6590 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 4600 6510 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 4490 6590 50  0001 C CNN "Digi-Key PN"
	1    4490 6590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01517
U 1 1 5EC1B6C5
P 4490 6740
F 0 "#PWR01517" H 4490 6490 50  0001 C CNN
F 1 "GND" H 4490 6590 50  0000 C CNN
F 2 "" H 4490 6740 50  0001 C CNN
F 3 "" H 4490 6740 50  0001 C CNN
	1    4490 6740
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 6440 4490 6360
$Comp
L power:GND #PWR01521
U 1 1 5EC2869A
P 5190 6740
F 0 "#PWR01521" H 5190 6490 50  0001 C CNN
F 1 "GND" H 5190 6590 50  0000 C CNN
F 2 "" H 5190 6740 50  0001 C CNN
F 3 "" H 5190 6740 50  0001 C CNN
	1    5190 6740
	1    0    0    -1  
$EndComp
Wire Wire Line
	5190 6440 5190 6360
Wire Wire Line
	5190 6360 4490 6360
Connection ~ 4490 6360
Wire Wire Line
	4490 6360 4490 6280
Text GLabel 5270 6360 2    50   Output ~ 0
POS3P3_POX_ADC
Wire Wire Line
	5270 6360 5190 6360
Connection ~ 5190 6360
$Comp
L Custom_Library:C_Custom C?
U 1 1 5FD51A62
P 6390 1770
AR Path="/5BAAE16C/5FD51A62" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5FD51A62" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5FD51A62" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5FD51A62" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5FD51A62" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5FD51A62" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5FD51A62" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5FD51A62" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5FD51A62" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5FD51A62" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5FD51A62" Ref="C?"  Part="1" 
F 0 "C?" H 6415 1870 50  0000 L CNN
F 1 "0.1uF" H 6415 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6428 1620 50  0001 C CNN
F 3 "" H 6415 1870 50  0001 C CNN
F 4 "0402" H 6240 1870 50  0000 R CNN "display_footprint"
F 5 "50V" H 6240 1770 50  0000 R CNN "Voltage"
F 6 "X7R" H 6240 1670 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 6815 2270 60  0001 C CNN "Digi-Key PN"
	1    6390 1770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5EB02
P 5790 1920
F 0 "#PWR?" H 5790 1670 50  0001 C CNN
F 1 "GND" H 5790 1770 50  0000 C CNN
F 2 "" H 5790 1920 50  0001 C CNN
F 3 "" H 5790 1920 50  0001 C CNN
	1    5790 1920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5EC58
P 6390 1920
F 0 "#PWR?" H 6390 1670 50  0001 C CNN
F 1 "GND" H 6390 1770 50  0000 C CNN
F 2 "" H 6390 1920 50  0001 C CNN
F 3 "" H 6390 1920 50  0001 C CNN
	1    6390 1920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5F980
P 5790 2820
F 0 "#PWR?" H 5790 2570 50  0001 C CNN
F 1 "GND" H 5790 2670 50  0000 C CNN
F 2 "" H 5790 2820 50  0001 C CNN
F 3 "" H 5790 2820 50  0001 C CNN
	1    5790 2820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD5FB21
P 6390 2820
F 0 "#PWR?" H 6390 2570 50  0001 C CNN
F 1 "GND" H 6390 2670 50  0000 C CNN
F 2 "" H 6390 2820 50  0001 C CNN
F 3 "" H 6390 2820 50  0001 C CNN
	1    6390 2820
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L?
U 1 1 5FD68219
P 4430 2440
AR Path="/5CAD2D97/5FD68219" Ref="L?"  Part="1" 
AR Path="/5CB25152/5FD68219" Ref="L?"  Part="1" 
AR Path="/5E697934/5FD68219" Ref="L?"  Part="1" 
AR Path="/5EAE2F02/5FD68219" Ref="L?"  Part="1" 
AR Path="/5EAE30C7/5FD68219" Ref="L?"  Part="1" 
F 0 "L?" V 4280 2465 50  0000 C CNN
F 1 "600R 0.5A" V 4580 2440 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" V 4360 2440 50  0001 C CNN
F 3 "~" H 4430 2440 50  0001 C CNN
F 4 "490-5441-1-ND" H -5100 -1320 50  0001 C CNN "Digi-Key PN"
	1    4430 2440
	0    1    1    0   
$EndComp
Wire Wire Line
	4580 2440 5080 2440
Wire Wire Line
	5080 2440 5080 2520
Wire Wire Line
	5080 2440 5790 2440
Wire Wire Line
	5790 2440 5790 2520
Connection ~ 5080 2440
Wire Wire Line
	5790 2440 6390 2440
Wire Wire Line
	6390 2440 6390 2520
Connection ~ 5790 2440
Wire Wire Line
	6390 2440 6730 2440
Wire Wire Line
	6730 2440 6730 3540
Connection ~ 6390 2440
$Comp
L Device:Ferrite_Bead L?
U 1 1 5FD6C3A3
P 4430 1540
AR Path="/5CAD2D97/5FD6C3A3" Ref="L?"  Part="1" 
AR Path="/5CB25152/5FD6C3A3" Ref="L?"  Part="1" 
AR Path="/5E697934/5FD6C3A3" Ref="L?"  Part="1" 
AR Path="/5EAE2F02/5FD6C3A3" Ref="L?"  Part="1" 
AR Path="/5EAE30C7/5FD6C3A3" Ref="L?"  Part="1" 
F 0 "L?" V 4280 1565 50  0000 C CNN
F 1 "600R 0.5A" V 4580 1540 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" V 4360 1540 50  0001 C CNN
F 3 "~" H 4430 1540 50  0001 C CNN
F 4 "490-5441-1-ND" H -5100 -2220 50  0001 C CNN "Digi-Key PN"
	1    4430 1540
	0    1    1    0   
$EndComp
Wire Wire Line
	4580 1540 5080 1540
Wire Wire Line
	5080 1540 5080 1620
Wire Wire Line
	5080 1540 5790 1540
Wire Wire Line
	5790 1540 5790 1620
Connection ~ 5080 1540
Wire Wire Line
	5790 1540 6390 1540
Wire Wire Line
	6390 1540 6390 1620
Connection ~ 5790 1540
Connection ~ 6390 1540
Wire Wire Line
	7030 1540 7030 3460
Wire Wire Line
	6390 1540 7030 1540
Wire Wire Line
	6930 3540 6930 3460
Wire Wire Line
	6930 3460 7030 3460
Connection ~ 7030 3460
Wire Wire Line
	7030 3460 7030 3540
$Comp
L Custom_Library:+3.3V_POX #PWR?
U 1 1 5FD6F222
P 3990 1460
F 0 "#PWR?" H 3990 1310 50  0001 C CNN
F 1 "+3.3V_POX" H 4030 1600 50  0000 C CNN
F 2 "" H 3990 1460 50  0001 C CNN
F 3 "" H 3990 1460 50  0001 C CNN
	1    3990 1460
	1    0    0    -1  
$EndComp
Wire Wire Line
	3990 1460 3990 1540
Wire Wire Line
	3990 1540 4280 1540
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5FD70610
P 3990 2360
F 0 "#PWR?" H 3990 2210 50  0001 C CNN
F 1 "+1.8V" H 3990 2500 50  0000 C CNN
F 2 "" H 3990 2360 50  0000 C CNN
F 3 "" H 3990 2360 50  0000 C CNN
	1    3990 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3990 2360 3990 2440
Wire Wire Line
	3990 2440 4280 2440
$Comp
L Custom_Library:C_Custom C?
U 1 1 5FD7374B
P 5790 1770
AR Path="/5CB7718D/5FD7374B" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5FD7374B" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5FD7374B" Ref="C?"  Part="1" 
AR Path="/5A557C58/5FD7374B" Ref="C?"  Part="1" 
AR Path="/5CB25152/5FD7374B" Ref="C?"  Part="1" 
AR Path="/5E697934/5FD7374B" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5FD7374B" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5FD7374B" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5FD7374B" Ref="C?"  Part="1" 
F 0 "C?" H 5815 1870 50  0000 L CNN
F 1 "10uF" H 5815 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5828 1620 50  0001 C CNN
F 3 "" H 5815 1870 50  0001 C CNN
F 4 "0402" H 5640 1870 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 5640 1770 50  0000 R CNN "Voltage"
F 6 "X5R" H 5640 1670 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 5790 1770 50  0001 C CNN "Digi-Key PN"
	1    5790 1770
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5FD738A1
P 5790 2670
AR Path="/5CB7718D/5FD738A1" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5FD738A1" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5FD738A1" Ref="C?"  Part="1" 
AR Path="/5A557C58/5FD738A1" Ref="C?"  Part="1" 
AR Path="/5CB25152/5FD738A1" Ref="C?"  Part="1" 
AR Path="/5E697934/5FD738A1" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5FD738A1" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5FD738A1" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5FD738A1" Ref="C?"  Part="1" 
F 0 "C?" H 5815 2770 50  0000 L CNN
F 1 "10uF" H 5815 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5828 2520 50  0001 C CNN
F 3 "" H 5815 2770 50  0001 C CNN
F 4 "0402" H 5640 2770 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 5640 2670 50  0000 R CNN "Voltage"
F 6 "X5R" H 5640 2570 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 5790 2670 50  0001 C CNN "Digi-Key PN"
	1    5790 2670
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FD7A884
P 3160 5010
AR Path="/5EAE2EF2/5FD7A884" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5FD7A884" Ref="R?"  Part="1" 
F 0 "R?" V 3060 5010 50  0000 C CNN
F 1 "0" V 3160 5010 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3160 5010 50  0001 C CNN
F 3 "" H 3160 5010 50  0001 C CNN
F 4 "0402" V 3260 5010 50  0001 C CNN "display_footprint"
F 5 "1%" V 3360 5010 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 3460 5010 50  0001 C CNN "Wattage"
	1    3160 5010
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FD7C4B1
P 3160 3110
AR Path="/5EAE2EF2/5FD7C4B1" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5FD7C4B1" Ref="R?"  Part="1" 
F 0 "R?" V 3060 3110 50  0000 C CNN
F 1 "0" V 3160 3110 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3160 3110 50  0001 C CNN
F 3 "" H 3160 3110 50  0001 C CNN
F 4 "0402" V 3260 3110 50  0001 C CNN "display_footprint"
F 5 "1%" V 3360 3110 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 3460 3110 50  0001 C CNN "Wattage"
	1    3160 3110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1760 3940 1920 3940
Wire Wire Line
	1760 4040 1920 4040
Wire Wire Line
	3920 3940 4480 3940
Wire Wire Line
	3920 4040 4480 4040
Wire Wire Line
	3310 5010 4480 5010
Wire Wire Line
	4480 5010 4480 4040
Connection ~ 4480 4040
Wire Wire Line
	3310 3110 4480 3110
Wire Wire Line
	4480 3110 4480 3940
Connection ~ 4480 3940
Wire Wire Line
	3010 3110 1920 3110
Wire Wire Line
	1920 3110 1920 3940
Connection ~ 1920 3940
Wire Wire Line
	1920 3940 3120 3940
Wire Wire Line
	3010 5010 1920 5010
Wire Wire Line
	1920 5010 1920 4040
Connection ~ 1920 4040
Wire Wire Line
	1920 4040 3120 4040
Wire Wire Line
	4480 3940 6430 3940
Wire Wire Line
	4480 4040 6430 4040
$Comp
L Custom_Library:C_Custom C?
U 1 1 5FE1722F
P 5190 6590
AR Path="/5BAAE16C/5FE1722F" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5FE1722F" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5FE1722F" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5FE1722F" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5FE1722F" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5FE1722F" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5FE1722F" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5FE1722F" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5FE1722F" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5FE1722F" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5FE1722F" Ref="C1506"  Part="1" 
F 0 "C1506" H 5215 6690 50  0000 L CNN
F 1 "0.1uF" H 5215 6490 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5228 6440 50  0001 C CNN
F 3 "" H 5215 6690 50  0001 C CNN
F 4 "0402" H 5040 6690 50  0000 R CNN "display_footprint"
F 5 "50V" H 5040 6590 50  0000 R CNN "Voltage"
F 6 "X7R" H 5040 6490 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 5615 7090 60  0001 C CNN "Digi-Key PN"
	1    5190 6590
	1    0    0    -1  
$EndComp
$EndSCHEMATC
