EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 15 22
Title "Pulse Oximeter"
Date "2020-05-02"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor:MAX30102 U?
U 1 1 5EAE3330
P 7030 4040
F 0 "U?" H 7160 4490 50  0000 L CNN
F 1 "MAX30102" H 7030 4040 50  0000 C CNN
F 2 "OptoDevice:Maxim_OLGA-14_3.3x5.6mm_P0.8mm" H 6880 4940 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX30102.pdf" H 6680 4290 50  0001 C CNN
	1    7030 4040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB7104C
P 6930 4540
F 0 "#PWR?" H 6930 4290 50  0001 C CNN
F 1 "GND" H 6930 4390 50  0000 C CNN
F 2 "" H 6930 4540 50  0001 C CNN
F 3 "" H 6930 4540 50  0001 C CNN
	1    6930 4540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB71561
P 7130 4540
F 0 "#PWR?" H 7130 4290 50  0001 C CNN
F 1 "GND" H 7130 4390 50  0000 C CNN
F 2 "" H 7130 4540 50  0001 C CNN
F 3 "" H 7130 4540 50  0001 C CNN
	1    7130 4540
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EB7966E
P 6730 3460
F 0 "#PWR?" H 6730 3310 50  0001 C CNN
F 1 "+1.8V" H 6690 3600 50  0000 C CNN
F 2 "" H 6730 3460 50  0000 C CNN
F 3 "" H 6730 3460 50  0000 C CNN
	1    6730 3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	6730 3460 6730 3540
Wire Wire Line
	7030 3540 7030 3500
Wire Wire Line
	6930 3500 6930 3540
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
AR Path="/5EAE30C7/5EB7D284" Ref="R?"  Part="1" 
F 0 "R?" H 7870 3810 50  0000 R CNN
F 1 "10k" V 7950 3810 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7950 3810 50  0001 C CNN
F 3 "" H 7950 3810 50  0001 C CNN
F 4 "0402" H 8050 3890 50  0000 L CNN "display_footprint"
F 5 "1%" H 8050 3810 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 8060 3730 50  0000 L CNN "Wattage"
	1    7950 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3960 7950 4040
Wire Wire Line
	7950 4040 7630 4040
$Comp
L power:+3.3V #PWR?
U 1 1 5EB7D46E
P 7950 3660
F 0 "#PWR?" H 7950 3510 50  0001 C CNN
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
U 1 1 5EB815DC
P 7650 2670
AR Path="/5BAAE16C/5EB815DC" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EB815DC" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EB815DC" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EB815DC" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EB815DC" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EB815DC" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EB815DC" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EB815DC" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EB815DC" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EB815DC" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB815DC" Ref="C?"  Part="1" 
F 0 "C?" H 7675 2770 50  0000 L CNN
F 1 "0.1uF" H 7675 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7688 2520 50  0001 C CNN
F 3 "" H 7675 2770 50  0001 C CNN
F 4 "0402" H 7500 2770 50  0000 R CNN "display_footprint"
F 5 "50V" H 7500 2670 50  0000 R CNN "Voltage"
F 6 "X7R" H 7500 2570 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 8075 3170 60  0001 C CNN "Digi-Key PN"
	1    7650 2670
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB815E6
P 7950 2670
AR Path="/5BAAE16C/5EB815E6" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EB815E6" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EB815E6" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EB815E6" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EB815E6" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EB815E6" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EB815E6" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EB815E6" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EB815E6" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EB815E6" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB815E6" Ref="C?"  Part="1" 
F 0 "C?" H 7975 2770 50  0000 L CNN
F 1 "10nF" H 7975 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7988 2520 50  0001 C CNN
F 3 "" H 7975 2770 50  0001 C CNN
F 4 "0402" H 7800 2770 50  0001 R CNN "display_footprint"
F 5 "50V" H 7800 2670 50  0001 R CNN "Voltage"
F 6 "X7R" H 7800 2570 50  0001 R CNN "Dielectric"
F 7 "490-13295-1-ND" H 8375 3170 60  0001 C CNN "Digi-Key PN"
	1    7950 2670
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB815F0
P 8250 2670
AR Path="/5BAAE16C/5EB815F0" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EB815F0" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EB815F0" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EB815F0" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EB815F0" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EB815F0" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EB815F0" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EB815F0" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EB815F0" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EB815F0" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB815F0" Ref="C?"  Part="1" 
F 0 "C?" H 8275 2770 50  0000 L CNN
F 1 "1nF" H 8275 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 2520 50  0001 C CNN
F 3 "" H 8275 2770 50  0001 C CNN
F 4 "0402" H 8100 2770 50  0001 R CNN "display_footprint"
F 5 "50V" H 8100 2670 50  0001 R CNN "Voltage"
F 6 "X7R" H 8100 2570 50  0001 R CNN "Dielectric"
F 7 "399-1032-1-ND" H 8675 3170 60  0001 C CNN "Digi-Key PN"
	1    8250 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2900 7950 2860
Wire Wire Line
	7950 2860 7650 2860
Wire Wire Line
	7650 2860 7650 2820
Connection ~ 7950 2860
Wire Wire Line
	7950 2860 7950 2820
Wire Wire Line
	7950 2860 8250 2860
Wire Wire Line
	8250 2860 8250 2820
Wire Wire Line
	7950 2440 7950 2480
Wire Wire Line
	7650 2520 7650 2480
Wire Wire Line
	7650 2480 7950 2480
Wire Wire Line
	8250 2480 8250 2520
Connection ~ 7950 2480
Wire Wire Line
	7950 2480 7950 2520
Wire Wire Line
	7950 2480 8250 2480
$Comp
L power:GND #PWR?
U 1 1 5EB81604
P 7950 2900
F 0 "#PWR?" H 7950 2650 50  0001 C CNN
F 1 "GND" H 7950 2750 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB82E6E
P 6370 2670
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
AR Path="/5EAE30C7/5EB82E6E" Ref="C?"  Part="1" 
F 0 "C?" H 6395 2770 50  0000 L CNN
F 1 "0.1uF" H 6395 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6408 2520 50  0001 C CNN
F 3 "" H 6395 2770 50  0001 C CNN
F 4 "0402" H 6220 2770 50  0000 R CNN "display_footprint"
F 5 "50V" H 6220 2670 50  0000 R CNN "Voltage"
F 6 "X7R" H 6220 2570 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 6795 3170 60  0001 C CNN "Digi-Key PN"
	1    6370 2670
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB82E7C
P 6670 2670
AR Path="/5BAAE16C/5EB82E7C" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EB82E7C" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EB82E7C" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EB82E7C" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EB82E7C" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EB82E7C" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EB82E7C" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EB82E7C" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EB82E7C" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EB82E7C" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB82E7C" Ref="C?"  Part="1" 
F 0 "C?" H 6695 2770 50  0000 L CNN
F 1 "10nF" H 6695 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6708 2520 50  0001 C CNN
F 3 "" H 6695 2770 50  0001 C CNN
F 4 "0402" H 6520 2770 50  0001 R CNN "display_footprint"
F 5 "50V" H 6520 2670 50  0001 R CNN "Voltage"
F 6 "X7R" H 6520 2570 50  0001 R CNN "Dielectric"
F 7 "490-13295-1-ND" H 7095 3170 60  0001 C CNN "Digi-Key PN"
	1    6670 2670
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB82E8A
P 6970 2670
AR Path="/5BAAE16C/5EB82E8A" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EB82E8A" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EB82E8A" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EB82E8A" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EB82E8A" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EB82E8A" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EB82E8A" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EB82E8A" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EB82E8A" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EB82E8A" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB82E8A" Ref="C?"  Part="1" 
F 0 "C?" H 6995 2770 50  0000 L CNN
F 1 "1nF" H 6995 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7008 2520 50  0001 C CNN
F 3 "" H 6995 2770 50  0001 C CNN
F 4 "0402" H 6820 2770 50  0001 R CNN "display_footprint"
F 5 "50V" H 6820 2670 50  0001 R CNN "Voltage"
F 6 "X7R" H 6820 2570 50  0001 R CNN "Dielectric"
F 7 "399-1032-1-ND" H 7395 3170 60  0001 C CNN "Digi-Key PN"
	1    6970 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6670 2900 6670 2860
Wire Wire Line
	6670 2860 6370 2860
Wire Wire Line
	6370 2860 6370 2820
Connection ~ 6670 2860
Wire Wire Line
	6670 2860 6670 2820
Wire Wire Line
	6670 2860 6970 2860
Wire Wire Line
	6970 2860 6970 2820
Wire Wire Line
	6670 2440 6670 2480
Wire Wire Line
	6370 2520 6370 2480
Wire Wire Line
	6370 2480 6670 2480
Wire Wire Line
	6970 2480 6970 2520
Connection ~ 6670 2480
Wire Wire Line
	6670 2480 6670 2520
Wire Wire Line
	6670 2480 6970 2480
$Comp
L power:GND #PWR?
U 1 1 5EB82EA2
P 6670 2900
F 0 "#PWR?" H 6670 2650 50  0001 C CNN
F 1 "GND" H 6670 2750 50  0000 C CNN
F 2 "" H 6670 2900 50  0001 C CNN
F 3 "" H 6670 2900 50  0001 C CNN
	1    6670 2900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EB8A52F
P 6670 2440
F 0 "#PWR?" H 6670 2290 50  0001 C CNN
F 1 "+1.8V" H 6670 2580 50  0000 C CNN
F 2 "" H 6670 2440 50  0000 C CNN
F 3 "" H 6670 2440 50  0000 C CNN
	1    6670 2440
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBC139E
P 5660 2670
AR Path="/5CB7718D/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5E697934/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EBC139E" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EBC139E" Ref="C?"  Part="1" 
F 0 "C?" H 5685 2770 50  0000 L CNN
F 1 "10uF" H 5685 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5698 2520 50  0001 C CNN
F 3 "" H 5685 2770 50  0001 C CNN
F 4 "0402" H 5510 2770 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 5510 2670 50  0000 R CNN "Voltage"
F 6 "X5R" H 5510 2570 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 5660 2670 50  0001 C CNN "Digi-Key PN"
	1    5660 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC1901
P 5660 2820
F 0 "#PWR?" H 5660 2570 50  0001 C CNN
F 1 "GND" H 5660 2670 50  0000 C CNN
F 2 "" H 5660 2820 50  0001 C CNN
F 3 "" H 5660 2820 50  0001 C CNN
	1    5660 2820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EBC1E72
P 5660 2520
F 0 "#PWR?" H 5660 2370 50  0001 C CNN
F 1 "+1.8V" H 5660 2660 50  0000 C CNN
F 2 "" H 5660 2520 50  0000 C CNN
F 3 "" H 5660 2520 50  0000 C CNN
	1    5660 2520
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBC33E9
P 8960 2670
AR Path="/5CB7718D/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5E697934/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EBC33E9" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EBC33E9" Ref="C?"  Part="1" 
F 0 "C?" H 8985 2770 50  0000 L CNN
F 1 "10uF" H 8985 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8998 2520 50  0001 C CNN
F 3 "" H 8985 2770 50  0001 C CNN
F 4 "0402" H 8810 2770 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 8810 2670 50  0000 R CNN "Voltage"
F 6 "X5R" H 8810 2570 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 8960 2670 50  0001 C CNN "Digi-Key PN"
	1    8960 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC4A4B
P 8960 2820
F 0 "#PWR?" H 8960 2570 50  0001 C CNN
F 1 "GND" H 8960 2670 50  0000 C CNN
F 2 "" H 8960 2820 50  0001 C CNN
F 3 "" H 8960 2820 50  0001 C CNN
	1    8960 2820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6930 3500 7030 3500
Wire Wire Line
	7030 3460 7030 3500
Connection ~ 7030 3500
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5EAE398A
P 5850 4540
F 0 "DOC?" H 5850 4790 60  0001 C CNN
F 1 "0x57" H 5400 4540 60  0000 L CNN
F 2 "" H 5850 4890 60  0001 C CNN
F 3 "" H 5850 4890 60  0001 C CNN
	1    5850 4540
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TPS22929D U?
U 1 1 5EBD7AAF
P 3500 6870
F 0 "U?" H 3200 7220 50  0000 L CNN
F 1 "TPS22929D" H 3800 7220 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3500 6470 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22929d.pdf" H 3400 7320 50  0001 C CNN
F 4 "296-38579-1-ND" H 3500 6870 50  0001 C CNN "Digi-Key PN"
	1    3500 6870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBD936A
P 3500 7250
F 0 "#PWR?" H 3500 7000 50  0001 C CNN
F 1 "GND" H 3500 7100 50  0000 C CNN
F 2 "" H 3500 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7170 3500 7210
Wire Wire Line
	3500 7210 3600 7210
Wire Wire Line
	3600 7210 3600 7170
Connection ~ 3500 7210
Wire Wire Line
	3500 7210 3500 7250
Wire Wire Line
	3100 6770 3020 6770
Wire Wire Line
	3020 6770 3020 6670
Wire Wire Line
	3020 6670 3100 6670
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB73146
P 3020 7200
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
AR Path="/5EAE30C7/5EB73146" Ref="R?"  Part="1" 
F 0 "R?" H 2940 7200 50  0000 R CNN
F 1 "10k" V 3020 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3020 7200 50  0001 C CNN
F 3 "" H 3020 7200 50  0001 C CNN
F 4 "0402" H 3120 7280 50  0000 L CNN "display_footprint"
F 5 "1%" H 3120 7200 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3130 7120 50  0000 L CNN "Wattage"
	1    3020 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6970 3020 6970
Wire Wire Line
	3020 6970 3020 7050
$Comp
L power:GND #PWR?
U 1 1 5EB74C1C
P 3020 7350
F 0 "#PWR?" H 3020 7100 50  0001 C CNN
F 1 "GND" H 3020 7200 50  0000 C CNN
F 2 "" H 3020 7350 50  0001 C CNN
F 3 "" H 3020 7350 50  0001 C CNN
	1    3020 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 6970 3020 6970
Connection ~ 3020 6970
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB78A74
P 1820 6900
AR Path="/5CB7718D/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5E697934/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EB78A74" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB78A74" Ref="C?"  Part="1" 
F 0 "C?" H 1845 7000 50  0000 L CNN
F 1 "10uF" H 1845 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1858 6750 50  0001 C CNN
F 3 "" H 1845 7000 50  0001 C CNN
F 4 "0402" H 1670 7000 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 1670 6900 50  0000 R CNN "Voltage"
F 6 "X5R" H 1670 6800 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 1820 6900 50  0001 C CNN "Digi-Key PN"
	1    1820 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB7AEB0
P 1820 7050
F 0 "#PWR?" H 1820 6800 50  0001 C CNN
F 1 "GND" H 1820 6900 50  0000 C CNN
F 2 "" H 1820 7050 50  0001 C CNN
F 3 "" H 1820 7050 50  0001 C CNN
	1    1820 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1820 6750 1820 6670
Wire Wire Line
	1820 6670 3020 6670
Connection ~ 3020 6670
$Comp
L power:+3.3V #PWR?
U 1 1 5EB7C6A6
P 1820 6590
F 0 "#PWR?" H 1820 6440 50  0001 C CNN
F 1 "+3.3V" H 1820 6730 50  0000 C CNN
F 2 "" H 1820 6590 50  0001 C CNN
F 3 "" H 1820 6590 50  0001 C CNN
	1    1820 6590
	1    0    0    -1  
$EndComp
Wire Wire Line
	1820 6590 1820 6670
Connection ~ 1820 6670
$Comp
L Interface:TCA9803 U?
U 1 1 5EBACF96
P 3800 4040
F 0 "U?" H 3500 4490 50  0000 L CNN
F 1 "TCA9803" H 4000 4490 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4700 3590 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9803.pdf" H 3500 4490 50  0001 C CNN
	1    3800 4040
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBC0817
P 3060 4370
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
AR Path="/5EAE30C7/5EBC0817" Ref="R?"  Part="1" 
F 0 "R?" H 2980 4370 50  0000 R CNN
F 1 "10k" V 3060 4370 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3060 4370 50  0001 C CNN
F 3 "" H 3060 4370 50  0001 C CNN
F 4 "0402" H 3160 4450 50  0000 L CNN "display_footprint"
F 5 "1%" H 3160 4370 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3170 4290 50  0000 L CNN "Wattage"
	1    3060 4370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC194D
P 3800 4540
F 0 "#PWR?" H 3800 4290 50  0001 C CNN
F 1 "GND" H 3800 4390 50  0000 C CNN
F 2 "" H 3800 4540 50  0001 C CNN
F 3 "" H 3800 4540 50  0001 C CNN
	1    3800 4540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC1E4E
P 3060 4520
F 0 "#PWR?" H 3060 4270 50  0001 C CNN
F 1 "GND" H 3060 4370 50  0000 C CNN
F 2 "" H 3060 4520 50  0001 C CNN
F 3 "" H 3060 4520 50  0001 C CNN
	1    3060 4520
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EBC222F
P 3900 3540
F 0 "#PWR?" H 3900 3390 50  0001 C CNN
F 1 "+1.8V" H 3940 3680 50  0000 C CNN
F 2 "" H 3900 3540 50  0000 C CNN
F 3 "" H 3900 3540 50  0000 C CNN
	1    3900 3540
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBC384B
P 3700 3540
F 0 "#PWR?" H 3700 3390 50  0001 C CNN
F 1 "+3.3V" H 3660 3680 50  0000 C CNN
F 2 "" H 3700 3540 50  0001 C CNN
F 3 "" H 3700 3540 50  0001 C CNN
	1    3700 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3940 4870 3940
Wire Wire Line
	3400 4140 3060 4140
Wire Wire Line
	3060 4140 3060 4220
Text GLabel 2980 4140 0    50   Input ~ 0
POX_I2C_Enable
Wire Wire Line
	2980 4140 3060 4140
Connection ~ 3060 4140
Text GLabel 2980 3940 0    50   Input ~ 0
I2C_SCL
Text GLabel 2980 4040 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	2980 3940 3400 3940
Wire Wire Line
	2980 4040 3400 4040
$Comp
L Custom_Library:+3.3V_POX #PWR?
U 1 1 5EBD88D1
P 7950 2440
F 0 "#PWR?" H 7950 2290 50  0001 C CNN
F 1 "+3.3V_POX" H 7950 2580 50  0000 C CNN
F 2 "" H 7950 2440 50  0001 C CNN
F 3 "" H 7950 2440 50  0001 C CNN
	1    7950 2440
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_POX #PWR?
U 1 1 5EBD938D
P 7030 3460
F 0 "#PWR?" H 7030 3310 50  0001 C CNN
F 1 "+3.3V_POX" H 7070 3600 50  0000 C CNN
F 2 "" H 7030 3460 50  0001 C CNN
F 3 "" H 7030 3460 50  0001 C CNN
	1    7030 3460
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_POX #PWR?
U 1 1 5EBD9C19
P 3900 6670
F 0 "#PWR?" H 3900 6520 50  0001 C CNN
F 1 "+3.3V_POX" V 3900 6810 50  0000 L CNN
F 2 "" H 3900 6670 50  0001 C CNN
F 3 "" H 3900 6670 50  0001 C CNN
	1    3900 6670
	0    1    1    0   
$EndComp
Text GLabel 2940 6970 0    50   Input ~ 0
POS3P3_POX_Enable
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBE16BC
P 4710 2670
AR Path="/5CB7718D/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5E697934/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EBE16BC" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EBE16BC" Ref="C?"  Part="1" 
F 0 "C?" H 4735 2770 50  0000 L CNN
F 1 "10uF" H 4735 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4748 2520 50  0001 C CNN
F 3 "" H 4735 2770 50  0001 C CNN
F 4 "0402" H 4560 2770 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 4560 2670 50  0000 R CNN "Voltage"
F 6 "X5R" H 4560 2570 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 4710 2670 50  0001 C CNN "Digi-Key PN"
	1    4710 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE16C2
P 4710 2820
F 0 "#PWR?" H 4710 2570 50  0001 C CNN
F 1 "GND" H 4710 2670 50  0000 C CNN
F 2 "" H 4710 2820 50  0001 C CNN
F 3 "" H 4710 2820 50  0001 C CNN
	1    4710 2820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EBE16C8
P 4710 2520
F 0 "#PWR?" H 4710 2370 50  0001 C CNN
F 1 "+1.8V" H 4710 2660 50  0000 C CNN
F 2 "" H 4710 2520 50  0000 C CNN
F 3 "" H 4710 2520 50  0000 C CNN
	1    4710 2520
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBE24C0
P 4110 2670
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
AR Path="/5EAE30C7/5EBE24C0" Ref="C?"  Part="1" 
F 0 "C?" H 4135 2770 50  0000 L CNN
F 1 "0.1uF" H 4135 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4148 2520 50  0001 C CNN
F 3 "" H 4135 2770 50  0001 C CNN
F 4 "0402" H 3960 2770 50  0000 R CNN "display_footprint"
F 5 "50V" H 3960 2670 50  0000 R CNN "Voltage"
F 6 "X7R" H 3960 2570 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 4535 3170 60  0001 C CNN "Digi-Key PN"
	1    4110 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE367E
P 4110 2820
F 0 "#PWR?" H 4110 2570 50  0001 C CNN
F 1 "GND" H 4110 2670 50  0000 C CNN
F 2 "" H 4110 2820 50  0001 C CNN
F 3 "" H 4110 2820 50  0001 C CNN
	1    4110 2820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EBE3A80
P 4110 2520
F 0 "#PWR?" H 4110 2370 50  0001 C CNN
F 1 "+1.8V" H 4110 2660 50  0000 C CNN
F 2 "" H 4110 2520 50  0000 C CNN
F 3 "" H 4110 2520 50  0000 C CNN
	1    4110 2520
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBE4148
P 3340 2670
AR Path="/5CB7718D/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5E697934/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EBE4148" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EBE4148" Ref="C?"  Part="1" 
F 0 "C?" H 3365 2770 50  0000 L CNN
F 1 "10uF" H 3365 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3378 2520 50  0001 C CNN
F 3 "" H 3365 2770 50  0001 C CNN
F 4 "0402" H 3190 2770 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 3190 2670 50  0000 R CNN "Voltage"
F 6 "X5R" H 3190 2570 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 3340 2670 50  0001 C CNN "Digi-Key PN"
	1    3340 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE4152
P 3340 2820
F 0 "#PWR?" H 3340 2570 50  0001 C CNN
F 1 "GND" H 3340 2670 50  0000 C CNN
F 2 "" H 3340 2820 50  0001 C CNN
F 3 "" H 3340 2820 50  0001 C CNN
	1    3340 2820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBE416A
P 2740 2670
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
AR Path="/5EAE30C7/5EBE416A" Ref="C?"  Part="1" 
F 0 "C?" H 2765 2770 50  0000 L CNN
F 1 "0.1uF" H 2765 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2778 2520 50  0001 C CNN
F 3 "" H 2765 2770 50  0001 C CNN
F 4 "0402" H 2590 2770 50  0000 R CNN "display_footprint"
F 5 "50V" H 2590 2670 50  0000 R CNN "Voltage"
F 6 "X7R" H 2590 2570 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 3165 3170 60  0001 C CNN "Digi-Key PN"
	1    2740 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE4174
P 2740 2820
F 0 "#PWR?" H 2740 2570 50  0001 C CNN
F 1 "GND" H 2740 2670 50  0000 C CNN
F 2 "" H 2740 2820 50  0001 C CNN
F 3 "" H 2740 2820 50  0001 C CNN
	1    2740 2820
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBEBB9E
P 3340 2520
F 0 "#PWR?" H 3340 2370 50  0001 C CNN
F 1 "+3.3V" H 3340 2660 50  0000 C CNN
F 2 "" H 3340 2520 50  0001 C CNN
F 3 "" H 3340 2520 50  0001 C CNN
	1    3340 2520
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBEC763
P 2740 2520
F 0 "#PWR?" H 2740 2370 50  0001 C CNN
F 1 "+3.3V" H 2740 2660 50  0000 C CNN
F 2 "" H 2740 2520 50  0001 C CNN
F 3 "" H 2740 2520 50  0001 C CNN
	1    2740 2520
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBEF3F5
P 5740 3710
AR Path="/5BB27BA3/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBEF3F5" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5EBEF3F5" Ref="R?"  Part="1" 
F 0 "R?" H 5660 3710 50  0000 R CNN
F 1 "10k" V 5740 3710 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5740 3710 50  0001 C CNN
F 3 "" H 5740 3710 50  0001 C CNN
F 4 "0402" H 5840 3790 50  0000 L CNN "display_footprint"
F 5 "1%" H 5840 3710 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5850 3630 50  0000 L CNN "Wattage"
F 7 "DNP" H 5840 3860 50  0000 L CNN "Configuration"
F 8 "RMCF0402FT10K0CT-ND" H 5740 3710 50  0001 C CNN "Digi-Key PN"
	1    5740 3710
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBF10BB
P 4870 3710
AR Path="/5BB27BA3/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBF10BB" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5EBF10BB" Ref="R?"  Part="1" 
F 0 "R?" H 4790 3710 50  0000 R CNN
F 1 "10k" V 4870 3710 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4870 3710 50  0001 C CNN
F 3 "" H 4870 3710 50  0001 C CNN
F 4 "0402" H 4970 3790 50  0000 L CNN "display_footprint"
F 5 "1%" H 4970 3710 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 4980 3630 50  0000 L CNN "Wattage"
F 7 "DNP" H 4970 3860 50  0000 L CNN "Configuration"
F 8 "RMCF0402FT10K0CT-ND" H 4870 3710 50  0001 C CNN "Digi-Key PN"
	1    4870 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4870 3860 4870 3940
Connection ~ 4870 3940
Wire Wire Line
	4870 3940 6430 3940
Wire Wire Line
	5740 3860 5740 4040
Wire Wire Line
	4200 4040 5740 4040
Connection ~ 5740 4040
Wire Wire Line
	5740 4040 6430 4040
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EBF5F15
P 4870 3560
F 0 "#PWR?" H 4870 3410 50  0001 C CNN
F 1 "+1.8V" H 4870 3700 50  0000 C CNN
F 2 "" H 4870 3560 50  0000 C CNN
F 3 "" H 4870 3560 50  0000 C CNN
	1    4870 3560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EBF64C3
P 5740 3560
F 0 "#PWR?" H 5740 3410 50  0001 C CNN
F 1 "+1.8V" H 5740 3700 50  0000 C CNN
F 2 "" H 5740 3560 50  0000 C CNN
F 3 "" H 5740 3560 50  0000 C CNN
	1    5740 3560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_POX #PWR?
U 1 1 5EBF7816
P 8960 2520
F 0 "#PWR?" H 8960 2370 50  0001 C CNN
F 1 "+3.3V_POX" H 8960 2660 50  0000 C CNN
F 2 "" H 8960 2520 50  0001 C CNN
F 3 "" H 8960 2520 50  0001 C CNN
	1    8960 2520
	1    0    0    -1  
$EndComp
$EndSCHEMATC
