EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 15 19
Title ""
Date "2020-05-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor:MAX30102 U?
U 1 1 5EAE3330
P 5810 3840
F 0 "U?" H 5940 4290 50  0000 L CNN
F 1 "MAX30102" H 5810 3840 50  0000 C CNN
F 2 "OptoDevice:Maxim_OLGA-14_3.3x5.6mm_P0.8mm" H 5660 4740 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX30102.pdf" H 5460 4090 50  0001 C CNN
	1    5810 3840
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5EAE398A
P 4370 4500
F 0 "DOC?" H 4370 4750 60  0001 C CNN
F 1 "I2C_Address" H 3920 4500 60  0000 L CNN
F 2 "" H 4370 4850 60  0001 C CNN
F 3 "" H 4370 4850 60  0001 C CNN
	1    4370 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB7104C
P 5710 4340
F 0 "#PWR?" H 5710 4090 50  0001 C CNN
F 1 "GND" H 5710 4190 50  0000 C CNN
F 2 "" H 5710 4340 50  0001 C CNN
F 3 "" H 5710 4340 50  0001 C CNN
	1    5710 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB71561
P 5910 4340
F 0 "#PWR?" H 5910 4090 50  0001 C CNN
F 1 "GND" H 5910 4190 50  0000 C CNN
F 2 "" H 5910 4340 50  0001 C CNN
F 3 "" H 5910 4340 50  0001 C CNN
	1    5910 4340
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EB7966E
P 5510 3260
F 0 "#PWR?" H 5510 3110 50  0001 C CNN
F 1 "+1.8V" H 5510 3400 50  0000 C CNN
F 2 "" H 5510 3260 50  0000 C CNN
F 3 "" H 5510 3260 50  0000 C CNN
	1    5510 3260
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB79DD4
P 5760 3260
F 0 "#PWR?" H 5760 3110 50  0001 C CNN
F 1 "+3.3V" H 5760 3400 50  0000 C CNN
F 2 "" H 5760 3260 50  0001 C CNN
F 3 "" H 5760 3260 50  0001 C CNN
	1    5760 3260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5510 3260 5510 3340
Wire Wire Line
	5810 3340 5810 3300
Wire Wire Line
	5810 3300 5760 3300
Wire Wire Line
	5760 3300 5760 3260
Wire Wire Line
	5760 3300 5710 3300
Wire Wire Line
	5710 3300 5710 3340
Connection ~ 5760 3300
NoConn ~ 6410 4040
NoConn ~ 6410 4140
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB7D284
P 6730 3610
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
F 0 "R?" H 6650 3610 50  0000 R CNN
F 1 "10k" V 6730 3610 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6730 3610 50  0001 C CNN
F 3 "" H 6730 3610 50  0001 C CNN
F 4 "0402" H 6830 3690 50  0000 L CNN "display_footprint"
F 5 "1%" H 6830 3610 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 6840 3530 50  0000 L CNN "Wattage"
	1    6730 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	6730 3760 6730 3840
Wire Wire Line
	6730 3840 6410 3840
$Comp
L power:+3.3V #PWR?
U 1 1 5EB7D46E
P 6730 3460
F 0 "#PWR?" H 6730 3310 50  0001 C CNN
F 1 "+3.3V" H 6730 3600 50  0000 C CNN
F 2 "" H 6730 3460 50  0001 C CNN
F 3 "" H 6730 3460 50  0001 C CNN
	1    6730 3460
	1    0    0    -1  
$EndComp
Text GLabel 6810 3840 2    40   Output ~ 0
~POX_INT
Wire Wire Line
	6810 3840 6730 3840
Connection ~ 6730 3840
Text Notes 4270 3850 0    50   ~ 0
Own I2C Bus?
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB815DC
P 6240 2470
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
F 0 "C?" H 6265 2570 50  0000 L CNN
F 1 "0.1uF" H 6265 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6278 2320 50  0001 C CNN
F 3 "" H 6265 2570 50  0001 C CNN
F 4 "0402" H 6090 2570 50  0000 R CNN "display_footprint"
F 5 "50V" H 6090 2470 50  0000 R CNN "Voltage"
F 6 "X7R" H 6090 2370 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 6665 2970 60  0001 C CNN "Digi-Key PN"
	1    6240 2470
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB815E6
P 6540 2470
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
F 0 "C?" H 6565 2570 50  0000 L CNN
F 1 "10nF" H 6565 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6578 2320 50  0001 C CNN
F 3 "" H 6565 2570 50  0001 C CNN
F 4 "0402" H 6390 2570 50  0001 R CNN "display_footprint"
F 5 "50V" H 6390 2470 50  0001 R CNN "Voltage"
F 6 "X7R" H 6390 2370 50  0001 R CNN "Dielectric"
F 7 "490-13295-1-ND" H 6965 2970 60  0001 C CNN "Digi-Key PN"
	1    6540 2470
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB815F0
P 6840 2470
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
F 0 "C?" H 6865 2570 50  0000 L CNN
F 1 "1nF" H 6865 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6878 2320 50  0001 C CNN
F 3 "" H 6865 2570 50  0001 C CNN
F 4 "0402" H 6690 2570 50  0001 R CNN "display_footprint"
F 5 "50V" H 6690 2470 50  0001 R CNN "Voltage"
F 6 "X7R" H 6690 2370 50  0001 R CNN "Dielectric"
F 7 "399-1032-1-ND" H 7265 2970 60  0001 C CNN "Digi-Key PN"
	1    6840 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 2700 6540 2660
Wire Wire Line
	6540 2660 6240 2660
Wire Wire Line
	6240 2660 6240 2620
Connection ~ 6540 2660
Wire Wire Line
	6540 2660 6540 2620
Wire Wire Line
	6540 2660 6840 2660
Wire Wire Line
	6840 2660 6840 2620
Wire Wire Line
	6540 2240 6540 2280
Wire Wire Line
	6240 2320 6240 2280
Wire Wire Line
	6240 2280 6540 2280
Wire Wire Line
	6840 2280 6840 2320
Connection ~ 6540 2280
Wire Wire Line
	6540 2280 6540 2320
Wire Wire Line
	6540 2280 6840 2280
$Comp
L power:GND #PWR?
U 1 1 5EB81604
P 6540 2700
F 0 "#PWR?" H 6540 2450 50  0001 C CNN
F 1 "GND" H 6540 2550 50  0000 C CNN
F 2 "" H 6540 2700 50  0001 C CNN
F 3 "" H 6540 2700 50  0001 C CNN
	1    6540 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB817F8
P 6540 2240
F 0 "#PWR?" H 6540 2090 50  0001 C CNN
F 1 "+3.3V" H 6540 2380 50  0000 C CNN
F 2 "" H 6540 2240 50  0001 C CNN
F 3 "" H 6540 2240 50  0001 C CNN
	1    6540 2240
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB82E6E
P 4780 2470
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
F 0 "C?" H 4805 2570 50  0000 L CNN
F 1 "0.1uF" H 4805 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4818 2320 50  0001 C CNN
F 3 "" H 4805 2570 50  0001 C CNN
F 4 "0402" H 4630 2570 50  0000 R CNN "display_footprint"
F 5 "50V" H 4630 2470 50  0000 R CNN "Voltage"
F 6 "X7R" H 4630 2370 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 5205 2970 60  0001 C CNN "Digi-Key PN"
	1    4780 2470
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB82E7C
P 5080 2470
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
F 0 "C?" H 5105 2570 50  0000 L CNN
F 1 "10nF" H 5105 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5118 2320 50  0001 C CNN
F 3 "" H 5105 2570 50  0001 C CNN
F 4 "0402" H 4930 2570 50  0001 R CNN "display_footprint"
F 5 "50V" H 4930 2470 50  0001 R CNN "Voltage"
F 6 "X7R" H 4930 2370 50  0001 R CNN "Dielectric"
F 7 "490-13295-1-ND" H 5505 2970 60  0001 C CNN "Digi-Key PN"
	1    5080 2470
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB82E8A
P 5380 2470
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
F 0 "C?" H 5405 2570 50  0000 L CNN
F 1 "1nF" H 5405 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5418 2320 50  0001 C CNN
F 3 "" H 5405 2570 50  0001 C CNN
F 4 "0402" H 5230 2570 50  0001 R CNN "display_footprint"
F 5 "50V" H 5230 2470 50  0001 R CNN "Voltage"
F 6 "X7R" H 5230 2370 50  0001 R CNN "Dielectric"
F 7 "399-1032-1-ND" H 5805 2970 60  0001 C CNN "Digi-Key PN"
	1    5380 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5080 2700 5080 2660
Wire Wire Line
	5080 2660 4780 2660
Wire Wire Line
	4780 2660 4780 2620
Connection ~ 5080 2660
Wire Wire Line
	5080 2660 5080 2620
Wire Wire Line
	5080 2660 5380 2660
Wire Wire Line
	5380 2660 5380 2620
Wire Wire Line
	5080 2240 5080 2280
Wire Wire Line
	4780 2320 4780 2280
Wire Wire Line
	4780 2280 5080 2280
Wire Wire Line
	5380 2280 5380 2320
Connection ~ 5080 2280
Wire Wire Line
	5080 2280 5080 2320
Wire Wire Line
	5080 2280 5380 2280
$Comp
L power:GND #PWR?
U 1 1 5EB82EA2
P 5080 2700
F 0 "#PWR?" H 5080 2450 50  0001 C CNN
F 1 "GND" H 5080 2550 50  0000 C CNN
F 2 "" H 5080 2700 50  0001 C CNN
F 3 "" H 5080 2700 50  0001 C CNN
	1    5080 2700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EB8A52F
P 5080 2240
F 0 "#PWR?" H 5080 2090 50  0001 C CNN
F 1 "+1.8V" H 5080 2380 50  0000 C CNN
F 2 "" H 5080 2240 50  0000 C CNN
F 3 "" H 5080 2240 50  0000 C CNN
	1    5080 2240
	1    0    0    -1  
$EndComp
Text Notes 3180 5920 0    250  ~ 50
Check sequencing requirements
$EndSCHEMATC
