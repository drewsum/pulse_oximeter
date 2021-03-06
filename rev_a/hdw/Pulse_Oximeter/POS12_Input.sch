EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 21
Title "Pulse Oximeter"
Date "2020-08-01"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0206
U 1 1 5BB56BD8
P 4930 5120
F 0 "#PWR0206" H 4930 4870 50  0001 C CNN
F 1 "GND" H 4930 4970 50  0000 C CNN
F 2 "" H 4930 5120 50  0001 C CNN
F 3 "" H 4930 5120 50  0001 C CNN
	1    4930 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4930 5120 4930 5080
Wire Wire Line
	4930 5080 4880 5080
Wire Wire Line
	4880 5080 4880 5040
Wire Wire Line
	4930 5080 4980 5080
Wire Wire Line
	4980 5080 4980 5040
Connection ~ 4930 5080
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB576E9
P 2410 4080
AR Path="/5BB2595E/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5E939CFF/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5BB576E9" Ref="R201"  Part="1" 
F 0 "R201" H 2350 4080 50  0000 R CNN
F 1 "6.04M" V 2410 4080 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2410 4080 50  0001 C CNN
F 3 "" H 2410 4080 50  0001 C CNN
F 4 "541-CRCW04026M04FKEDCT-ND" H 2710 4480 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 2490 4160 50  0000 L CNN "display_footprint"
F 6 "1%" H 2490 4080 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 2490 4000 50  0000 L CNN "Wattage"
	1    2410 4080
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB576FA
P 4720 5820
AR Path="/5BAAE16C/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5BB576FA" Ref="C201"  Part="1" 
F 0 "C201" H 4745 5920 50  0000 L CNN
F 1 "0.1uF" H 4745 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4758 5670 50  0001 C CNN
F 3 "" H 4745 5920 50  0001 C CNN
F 4 "0402" H 4570 5920 50  0000 R CNN "display_footprint"
F 5 "50V" H 4570 5820 50  0000 R CNN "Voltage"
F 6 "X7R" H 4570 5720 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 5145 6320 60  0001 C CNN "Digi-Key PN"
	1    4720 5820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB57705
P 5020 5820
AR Path="/5BAAE16C/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB57705" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5BB57705" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5BB57705" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5BB57705" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5BB57705" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5BB57705" Ref="C202"  Part="1" 
F 0 "C202" H 5045 5920 50  0000 L CNN
F 1 "10nF" H 5045 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5058 5670 50  0001 C CNN
F 3 "" H 5045 5920 50  0001 C CNN
F 4 "0402" H 4870 5920 50  0001 R CNN "display_footprint"
F 5 "50V" H 4870 5820 50  0001 R CNN "Voltage"
F 6 "X7R" H 4870 5720 50  0001 R CNN "Dielectric"
F 7 "490-13295-1-ND" H 5445 6320 60  0001 C CNN "Digi-Key PN"
	1    5020 5820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB57710
P 5320 5820
AR Path="/5BAAE16C/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB57710" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5BB57710" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5BB57710" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5BB57710" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5BB57710" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5BB57710" Ref="C203"  Part="1" 
F 0 "C203" H 5345 5920 50  0000 L CNN
F 1 "1nF" H 5345 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5358 5670 50  0001 C CNN
F 3 "" H 5345 5920 50  0001 C CNN
F 4 "0402" H 5170 5920 50  0001 R CNN "display_footprint"
F 5 "50V" H 5170 5820 50  0001 R CNN "Voltage"
F 6 "X7R" H 5170 5720 50  0001 R CNN "Dielectric"
F 7 "399-1032-1-ND" H 5745 6320 60  0001 C CNN "Digi-Key PN"
	1    5320 5820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5020 6050 5020 6010
Wire Wire Line
	5020 6010 4720 6010
Wire Wire Line
	4720 6010 4720 5970
Connection ~ 5020 6010
Wire Wire Line
	5020 6010 5020 5970
Wire Wire Line
	5020 6010 5320 6010
Wire Wire Line
	5320 6010 5320 5970
Wire Wire Line
	5020 5590 5020 5630
Wire Wire Line
	4720 5670 4720 5630
Wire Wire Line
	4720 5630 5020 5630
Wire Wire Line
	5320 5630 5320 5670
Connection ~ 5020 5630
Wire Wire Line
	5020 5630 5020 5670
Wire Wire Line
	5020 5630 5320 5630
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB57974
P 2410 4610
AR Path="/5BB2595E/5BB57974" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB57974" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB57974" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5BB57974" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5BB57974" Ref="R?"  Part="1" 
AR Path="/5E939CFF/5BB57974" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5BB57974" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5BB57974" Ref="R202"  Part="1" 
F 0 "R202" H 2350 4610 50  0000 R CNN
F 1 "86.6k" V 2410 4610 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2410 4610 50  0001 C CNN
F 3 "" H 2410 4610 50  0001 C CNN
F 4 "541-86.6KLCT-ND" H 2710 5010 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 2490 4690 50  0000 L CNN "display_footprint"
F 6 "1%" H 2490 4610 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 2490 4530 50  0000 L CNN "Wattage"
	1    2410 4610
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB579AE
P 2410 5110
AR Path="/5BB2595E/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5E939CFF/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5BB579AE" Ref="R203"  Part="1" 
F 0 "R203" H 2350 5110 50  0000 R CNN
F 1 "243k" V 2410 5110 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2410 5110 50  0001 C CNN
F 3 "" H 2410 5110 50  0001 C CNN
F 4 "YAG3070CT-ND" H 2710 5510 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 2490 5190 50  0000 L CNN "display_footprint"
F 6 "1%" H 2490 5110 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 2490 5030 50  0000 L CNN "Wattage"
	1    2410 5110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5BB57A01
P 2410 5260
F 0 "#PWR0203" H 2410 5010 50  0001 C CNN
F 1 "GND" H 2410 5110 50  0000 C CNN
F 2 "" H 2410 5260 50  0001 C CNN
F 3 "" H 2410 5260 50  0001 C CNN
	1    2410 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	2410 4840 2410 4760
Wire Wire Line
	2410 4840 2410 4960
Connection ~ 2410 4840
Wire Wire Line
	2410 4340 2410 4230
Wire Wire Line
	2410 4340 2410 4460
Connection ~ 2410 4340
Wire Wire Line
	2940 3840 2940 3740
Wire Wire Line
	4460 2270 5410 2270
$Comp
L Custom_Library:R_Custom R205
U 1 1 5BB5C1DD
P 4490 2660
F 0 "R205" V 4390 2660 50  0000 C CNN
F 1 "10" V 4490 2660 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4490 2660 50  0001 C CNN
F 3 "" H 4490 2660 50  0001 C CNN
F 4 "541-3964-1-ND" H 4790 3060 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 4590 2660 50  0000 C CNN "display_footprint"
F 6 "1%" V 4690 2660 50  0000 C CNN "Tolerance"
F 7 "1/16W" V 4790 2660 50  0000 C CNN "Wattage"
	1    4490 2660
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R206
U 1 1 5BB5C2F0
P 5360 2660
F 0 "R206" V 5260 2660 50  0000 C CNN
F 1 "10" V 5360 2660 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5360 2660 50  0001 C CNN
F 3 "" H 5360 2660 50  0001 C CNN
F 4 "541-3964-1-ND" H 5660 3060 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 5460 2660 50  0000 C CNN "display_footprint"
F 6 "1%" V 5560 2660 50  0000 C CNN "Tolerance"
F 7 "1/16W" V 5660 2660 50  0000 C CNN "Wattage"
	1    5360 2660
	0    1    1    0   
$EndComp
Wire Wire Line
	4340 2660 4260 2660
Wire Wire Line
	4260 2660 4260 2570
Wire Wire Line
	5610 2570 5610 2660
Wire Wire Line
	5610 2660 5510 2660
$Comp
L power:GND #PWR0211
U 1 1 5BB5D216
P 6570 4020
F 0 "#PWR0211" H 6570 3770 50  0001 C CNN
F 1 "GND" H 6570 3870 50  0000 C CNN
F 2 "" H 6570 4020 50  0001 C CNN
F 3 "" H 6570 4020 50  0001 C CNN
	1    6570 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	4930 3140 4930 3040
Wire Wire Line
	4930 2660 4640 2660
Wire Wire Line
	4930 2660 5210 2660
Connection ~ 4930 2660
Connection ~ 4930 3040
Wire Wire Line
	4930 3040 4930 2660
$Comp
L power:GND #PWR0208
U 1 1 5BB5EFF4
P 5020 6050
F 0 "#PWR0208" H 5020 5800 50  0001 C CNN
F 1 "GND" H 5020 5900 50  0000 C CNN
F 2 "" H 5020 6050 50  0001 C CNN
F 3 "" H 5020 6050 50  0001 C CNN
	1    5020 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 3440 2940 2270
Wire Wire Line
	2410 2270 2940 2270
Wire Wire Line
	2410 2270 2410 3930
Connection ~ 2940 2270
Wire Wire Line
	4530 3340 3980 3340
Wire Wire Line
	3980 3340 3980 2270
Wire Wire Line
	3980 2270 4060 2270
Connection ~ 2410 2270
$Comp
L Custom_Library:+12Vin #PWR0204
U 1 1 5BB687E3
P 2940 2190
F 0 "#PWR0204" H 2940 2040 50  0001 C CNN
F 1 "+12Vin" H 2940 2340 50  0000 C CNN
F 2 "" H 2940 2190 50  0000 C CNN
F 3 "" H 2940 2190 50  0000 C CNN
	1    2940 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 2190 2940 2270
$Comp
L Custom_Library:+12Vin #PWR0207
U 1 1 5BB6907F
P 5020 5590
F 0 "#PWR0207" H 5020 5440 50  0001 C CNN
F 1 "+12Vin" H 5020 5740 50  0000 C CNN
F 2 "" H 5020 5590 50  0000 C CNN
F 3 "" H 5020 5590 50  0000 C CNN
	1    5020 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5330 3340 6130 3340
Wire Wire Line
	6130 3340 6130 2270
Wire Wire Line
	6130 2270 5810 2270
$Comp
L Custom_Library:CP_Tant_Custom C205
U 1 1 5BB7221C
P 7440 2570
F 0 "C205" H 7465 2670 50  0000 L CNN
F 1 "100uF" H 7465 2470 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Reflow" H 7478 2420 50  0001 C CNN
F 3 "" H 7465 2670 50  0001 C CNN
F 4 "718-1102-1-ND" H 7440 2570 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 7290 2670 50  0000 R CNN "display_footprint"
F 6 "16V" H 7290 2570 50  0000 R CNN "Voltage"
F 7 "10%" H 7290 2470 50  0000 R CNN "Tolerance"
	1    7440 2570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5BB72223
P 7440 2720
F 0 "#PWR0212" H 7440 2470 50  0001 C CNN
F 1 "GND" H 7440 2570 50  0000 C CNN
F 2 "" H 7440 2720 50  0001 C CNN
F 3 "" H 7440 2720 50  0001 C CNN
	1    7440 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6570 3420 6570 3040
Wire Wire Line
	4930 3040 6570 3040
Wire Wire Line
	5330 4340 5620 4340
Wire Wire Line
	5620 4340 5620 4110
Text GLabel 5700 4340 2    50   Output ~ 0
POS12_PGOOD
Wire Wire Line
	5700 4340 5620 4340
Connection ~ 5620 4340
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5BB80B0C
P 2410 2190
F 0 "#FLG0201" H 2410 2265 50  0001 C CNN
F 1 "PWR_FLAG" H 2410 2340 50  0000 C CNN
F 2 "" H 2410 2190 50  0001 C CNN
F 3 "~" H 2410 2190 50  0001 C CNN
	1    2410 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2410 2190 2410 2270
Wire Wire Line
	2940 2270 3470 2270
Connection ~ 3980 2270
Wire Wire Line
	2940 3840 4530 3840
Wire Wire Line
	2410 4340 4530 4340
Wire Wire Line
	2410 4840 4530 4840
$Comp
L Device:D_TVS_ALT D201
U 1 1 5BC52DC5
P 3470 2560
F 0 "D201" V 3424 2639 50  0000 L CNN
F 1 "24V" V 3515 2639 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 3470 2560 50  0001 C CNN
F 3 "~" H 3470 2560 50  0001 C CNN
F 4 "SMAJ24CALFCT-ND" H 3470 2560 50  0001 C CNN "Digi-Key PN"
	1    3470 2560
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5BC52ED8
P 3470 2710
F 0 "#PWR0205" H 3470 2460 50  0001 C CNN
F 1 "GND" H 3470 2560 50  0000 C CNN
F 2 "" H 3470 2710 50  0001 C CNN
F 3 "" H 3470 2710 50  0001 C CNN
	1    3470 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	3470 2410 3470 2270
Connection ~ 3470 2270
Wire Wire Line
	3470 2270 3980 2270
$Comp
L Custom_Library:LTC4365DDB U201
U 1 1 5BC9779D
P 4930 4090
F 0 "U201" H 4630 4990 50  0000 L CNN
F 1 "LTC4365DDB" H 4980 4990 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_2x3mm_Pitch0.5mm" H 4930 4090 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4365fa.pdf" H 4930 4340 50  0001 C CNN
F 4 "LTC4365IDDB#TRMPBFCT-ND" H 4930 4090 50  0001 C CNN "Digi-Key PN"
	1    4930 4090
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J201
U 1 1 5BF0E9C8
P 1640 2370
F 0 "J201" H 1640 2580 50  0000 C CNN
F 1 "+12V IN" H 1640 2170 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1690 2330 50  0001 C CNN
F 3 "~" H 1690 2330 50  0001 C CNN
F 4 "CP-202BH-ND" H -520 -660 50  0001 C CNN "Digi-Key PN"
	1    1640 2370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5BF10B9D
P 2020 2550
F 0 "#PWR0202" H 2020 2300 50  0001 C CNN
F 1 "GND" H 2020 2400 50  0000 C CNN
F 2 "" H 2020 2550 50  0001 C CNN
F 3 "" H 2020 2550 50  0001 C CNN
	1    2020 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2020 2550 2020 2470
Wire Wire Line
	2020 2470 1940 2470
Wire Wire Line
	2020 2470 2020 2370
Wire Wire Line
	2020 2370 1940 2370
Connection ~ 2020 2470
Text Notes 3220 5270 0    50   ~ 0
UVLO threshold set to 10V\nOVLO threshold set to 14V
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C025CB2
P 6570 3870
AR Path="/5BAAE16C/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5C025CB2" Ref="C204"  Part="1" 
F 0 "C204" H 6595 3970 50  0000 L CNN
F 1 "0.1uF" H 6595 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6608 3720 50  0001 C CNN
F 3 "" H 6595 3970 50  0001 C CNN
F 4 "0402" H 6420 3970 50  0000 R CNN "display_footprint"
F 5 "50V" H 6420 3870 50  0000 R CNN "Voltage"
F 6 "X7R" H 6420 3770 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 6995 4370 60  0001 C CNN "Digi-Key PN"
	1    6570 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	1940 2270 2410 2270
Wire Wire Line
	7440 2420 7440 2270
$Comp
L Custom_Library:R_Custom R210
U 1 1 5C2E1966
P 6360 2270
F 0 "R210" V 6260 2270 50  0000 C CNN
F 1 "0.02" V 6360 2270 40  0000 C CNN
F 2 "Resistors_SMD:R_0612" H 6360 2270 50  0001 C CNN
F 3 "" H 6360 2270 50  0001 C CNN
F 4 "P16010CT-ND" H 6660 2670 60  0001 C CNN "Digi-Key PN"
F 5 "0612" V 6460 2270 50  0000 C CNN "display_footprint"
F 6 "1%" V 6560 2270 50  0000 C CNN "Tolerance"
F 7 "1W" V 6660 2270 50  0000 C CNN "Wattage"
	1    6360 2270
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0213
U 1 1 5C3102C9
P 8130 2190
F 0 "#PWR0213" H 8130 2040 50  0001 C CNN
F 1 "+12V" H 8130 2330 50  0000 C CNN
F 2 "" H 8130 2190 50  0001 C CNN
F 3 "" H 8130 2190 50  0001 C CNN
	1    8130 2190
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0202
U 1 1 5C3101EA
P 9230 2190
F 0 "#FLG0202" H 9230 2265 50  0001 C CNN
F 1 "PWR_FLAG" H 9230 2340 50  0000 C CNN
F 2 "" H 9230 2190 50  0001 C CNN
F 3 "~" H 9230 2190 50  0001 C CNN
	1    9230 2190
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0215
U 1 1 5C313C57
P 9230 2190
F 0 "#PWR0215" H 9230 2040 50  0001 C CNN
F 1 "+12V" H 9230 2330 50  0000 C CNN
F 2 "" H 9230 2190 50  0001 C CNN
F 3 "" H 9230 2190 50  0001 C CNN
	1    9230 2190
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5C358180
P 1720 3170
AR Path="/5C1D5CD8/5C358180" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5C358180" Ref="TP?"  Part="1" 
AR Path="/5CB6F1ED/5C358180" Ref="TP?"  Part="1" 
AR Path="/5E939CFF/5C358180" Ref="TP?"  Part="1" 
AR Path="/5E9E0E87/5C358180" Ref="TP?"  Part="1" 
AR Path="/5EAE2D66/5C358180" Ref="TP201"  Part="1" 
F 0 "TP201" H 1720 3320 50  0000 C CNN
F 1 "TP" H 1720 3320 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 1720 3170 60  0001 C CNN
F 3 "" H 1720 3170 60  0000 C CNN
	1    1720 3170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5C35BB80
P 1720 3170
F 0 "#PWR0201" H 1720 2920 50  0001 C CNN
F 1 "GND" H 1720 3020 50  0000 C CNN
F 2 "" H 1720 3170 50  0001 C CNN
F 3 "" H 1720 3170 50  0001 C CNN
	1    1720 3170
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5C35D7C8
P 3470 2190
AR Path="/5C1D5CD8/5C35D7C8" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5C35D7C8" Ref="TP?"  Part="1" 
AR Path="/5CB6F1ED/5C35D7C8" Ref="TP?"  Part="1" 
AR Path="/5E939CFF/5C35D7C8" Ref="TP?"  Part="1" 
AR Path="/5E9E0E87/5C35D7C8" Ref="TP?"  Part="1" 
AR Path="/5EAE2D66/5C35D7C8" Ref="TP202"  Part="1" 
F 0 "TP202" H 3470 2340 50  0000 C CNN
F 1 "TP" H 3470 2340 50  0001 C CNN
F 2 "Custom Footprints Library:Test_Point" H 3470 2190 60  0001 C CNN
F 3 "" H 3470 2190 60  0000 C CNN
	1    3470 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	3470 2190 3470 2270
$Comp
L Custom_Library:TP TP?
U 1 1 5C361228
P 7440 2200
AR Path="/5C1D5CD8/5C361228" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5C361228" Ref="TP?"  Part="1" 
AR Path="/5CB6F1ED/5C361228" Ref="TP?"  Part="1" 
AR Path="/5E939CFF/5C361228" Ref="TP?"  Part="1" 
AR Path="/5E9E0E87/5C361228" Ref="TP?"  Part="1" 
AR Path="/5EAE2D66/5C361228" Ref="TP203"  Part="1" 
F 0 "TP203" H 7440 2350 50  0000 C CNN
F 1 "TP" H 7440 2350 50  0001 C CNN
F 2 "Custom Footprints Library:Test_Point" H 7440 2200 60  0001 C CNN
F 3 "" H 7440 2200 60  0000 C CNN
	1    7440 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7440 2200 7440 2270
Connection ~ 7440 2270
Wire Wire Line
	6510 2270 6590 2270
Connection ~ 6590 2270
Wire Wire Line
	6590 2270 7440 2270
Text GLabel 6590 1890 1    50   UnSpc ~ 0
POS12_SNS-
Text GLabel 6130 1890 1    50   UnSpc ~ 0
POS12_SNS+
$Comp
L power:GND #PWR0210
U 1 1 5E109F30
P 5620 4820
F 0 "#PWR0210" H 5620 4570 50  0001 C CNN
F 1 "GND" H 5620 4670 50  0000 C CNN
F 2 "" H 5620 4820 50  0001 C CNN
F 3 "" H 5620 4820 50  0001 C CNN
	1    5620 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 4520 5620 4340
$Comp
L power:+12V #PWR0209
U 1 1 5E10B9FF
P 5620 3810
F 0 "#PWR0209" H 5620 3660 50  0001 C CNN
F 1 "+12V" H 5620 3950 50  0000 C CNN
F 2 "" H 5620 3810 50  0001 C CNN
F 3 "" H 5620 3810 50  0001 C CNN
	1    5620 3810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2A9B38
P 6130 2040
AR Path="/5CB0BC26/5E2A9B38" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5E2A9B38" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5E2A9B38" Ref="R?"  Part="1" 
AR Path="/5E939CFF/5E2A9B38" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5E2A9B38" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5E2A9B38" Ref="R209"  Part="1" 
F 0 "R209" V 6030 2040 50  0000 C CNN
F 1 "10" V 6130 2040 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6130 2040 50  0001 C CNN
F 3 "" H 6130 2040 50  0001 C CNN
F 4 "0402" V 6230 2040 50  0001 C CNN "display_footprint"
F 5 "1%" V 6330 2040 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 6430 2040 50  0001 C CNN "Wattage"
F 7 "541-3964-1-ND" H 6130 2040 50  0001 C CNN "Digi-Key PN"
	1    6130 2040
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2AD172
P 6590 2040
AR Path="/5CB0BC26/5E2AD172" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5E2AD172" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5E2AD172" Ref="R?"  Part="1" 
AR Path="/5E939CFF/5E2AD172" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5E2AD172" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5E2AD172" Ref="R212"  Part="1" 
F 0 "R212" V 6490 2040 50  0000 C CNN
F 1 "10" V 6590 2040 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6590 2040 50  0001 C CNN
F 3 "" H 6590 2040 50  0001 C CNN
F 4 "0402" V 6690 2040 50  0001 C CNN "display_footprint"
F 5 "1%" V 6790 2040 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 6890 2040 50  0001 C CNN "Wattage"
F 7 "541-3964-1-ND" H 6590 2040 50  0001 C CNN "Digi-Key PN"
	1    6590 2040
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6130 2190 6130 2270
Wire Wire Line
	6130 2270 6210 2270
Wire Wire Line
	6590 2270 6590 2190
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EA27739
P 8130 2570
AR Path="/5BB27BA3/5EA27739" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EA27739" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EA27739" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EA27739" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EA27739" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EA27739" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EA27739" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EA27739" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EA27739" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EA27739" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EA27739" Ref="R213"  Part="1" 
F 0 "R213" H 8050 2570 50  0000 R CNN
F 1 "10k" V 8130 2570 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8130 2570 50  0001 C CNN
F 3 "" H 8130 2570 50  0001 C CNN
F 4 "0402" H 8230 2650 50  0000 L CNN "display_footprint"
F 5 "1%" H 8230 2570 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 8240 2490 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 8130 2570 50  0001 C CNN "Digi-Key PN"
	1    8130 2570
	1    0    0    -1  
$EndComp
Wire Wire Line
	8130 2190 8130 2270
Wire Wire Line
	8130 2270 7440 2270
Wire Wire Line
	8130 2420 8130 2270
Connection ~ 8130 2270
$Comp
L power:GND #PWR0214
U 1 1 5EA2C448
P 8130 2720
F 0 "#PWR0214" H 8130 2470 50  0001 C CNN
F 1 "GND" H 8130 2570 50  0000 C CNN
F 2 "" H 8130 2720 50  0001 C CNN
F 3 "" H 8130 2720 50  0001 C CNN
	1    8130 2720
	1    0    0    -1  
$EndComp
Text Notes 5940 4520 0    50   ~ 0
3.3V Logic Level
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB700A0
P 5620 4670
AR Path="/5BB2595E/5EB700A0" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5EB700A0" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5EB700A0" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5EB700A0" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5EB700A0" Ref="R?"  Part="1" 
AR Path="/5E939CFF/5EB700A0" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB700A0" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB700A0" Ref="R208"  Part="1" 
F 0 "R208" H 5560 4670 50  0000 R CNN
F 1 "5.23k" V 5620 4670 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5620 4670 50  0001 C CNN
F 3 "" H 5620 4670 50  0001 C CNN
F 4 "0402" H 5700 4750 50  0000 L CNN "display_footprint"
F 5 "1%" H 5700 4670 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5700 4590 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT5K23CT-ND" H 5620 4670 50  0001 C CNN "Digi-Key PN"
	1    5620 4670
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB7177E
P 5620 3960
AR Path="/5BB2595E/5EB7177E" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5EB7177E" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5EB7177E" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5EB7177E" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5EB7177E" Ref="R?"  Part="1" 
AR Path="/5E939CFF/5EB7177E" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB7177E" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB7177E" Ref="R207"  Part="1" 
F 0 "R207" H 5560 3960 50  0000 R CNN
F 1 "13.7k" V 5620 3960 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5620 3960 50  0001 C CNN
F 3 "" H 5620 3960 50  0001 C CNN
F 4 "0402" H 5700 4040 50  0000 L CNN "display_footprint"
F 5 "1%" H 5700 3960 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5700 3880 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT13K7CT-ND" H 5620 3960 50  0001 C CNN "Digi-Key PN"
	1    5620 3960
	1    0    0    -1  
$EndComp
Connection ~ 6130 2270
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB832DC
P 6570 3570
AR Path="/5BB2595E/5EB832DC" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5EB832DC" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5EB832DC" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5EB832DC" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5EB832DC" Ref="R?"  Part="1" 
AR Path="/5E939CFF/5EB832DC" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB832DC" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB832DC" Ref="R211"  Part="1" 
F 0 "R211" H 6510 3570 50  0000 R CNN
F 1 "5.23k" V 6570 3570 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6570 3570 50  0001 C CNN
F 3 "" H 6570 3570 50  0001 C CNN
F 4 "0402" H 6650 3650 50  0000 L CNN "display_footprint"
F 5 "1%" H 6650 3570 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 6650 3490 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT5K23CT-ND" H 6570 3570 50  0001 C CNN "Digi-Key PN"
	1    6570 3570
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB84982
P 2940 3590
AR Path="/5BB2595E/5EB84982" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5EB84982" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5EB84982" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5EB84982" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5EB84982" Ref="R?"  Part="1" 
AR Path="/5E939CFF/5EB84982" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB84982" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB84982" Ref="R204"  Part="1" 
F 0 "R204" H 2880 3590 50  0000 R CNN
F 1 "243k" V 2940 3590 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2940 3590 50  0001 C CNN
F 3 "" H 2940 3590 50  0001 C CNN
F 4 "YAG3070CT-ND" H 3240 3990 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 3020 3670 50  0000 L CNN "display_footprint"
F 6 "1%" H 3020 3590 50  0000 L CNN "Tolerance"
F 7 "1/16W" H 3020 3510 50  0000 L CNN "Wattage"
	1    2940 3590
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:Si4946BEY Q201
U 2 1 5EA525B8
P 5610 2370
F 0 "Q201" V 5980 2400 50  0000 C CNN
F 1 "Si4946BEY" V 5880 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5810 2295 50  0001 L CIN
F 3 "" H 5610 2370 50  0001 L CNN
F 4 "SI4946BEY-T1-E3CT-ND" H 5910 2545 60  0001 C CNN "Digi-Key PN"
	2    5610 2370
	0    1    -1   0   
$EndComp
$Comp
L Custom_Library:Si4946BEY Q201
U 1 1 5EA506DF
P 4260 2370
F 0 "Q201" V 4630 2340 50  0000 C CNN
F 1 "Si4946BEY" V 4530 2340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4460 2295 50  0001 L CIN
F 3 "" H 4260 2370 50  0001 L CNN
F 4 "SI4946BEY-T1-E3CT-ND" H 4560 2545 60  0001 C CNN "Digi-Key PN"
	1    4260 2370
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
