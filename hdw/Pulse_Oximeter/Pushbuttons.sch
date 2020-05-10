EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 17 20
Title "Pulse Oximeter"
Date "2019-09-03"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Touch:AT42QT1010-TSHR U604
U 1 1 5DF3B23F
P 4720 2360
AR Path="/5E28CFDF/5DF3B23F" Ref="U604"  Part="1" 
AR Path="/5E36CE18/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5E3C80C8/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5E3C97B4/5DF3B23F" Ref="U?"  Part="1" 
AR Path="/5EAE4AB6/5DF3B23F" Ref="U604"  Part="1" 
F 0 "U604" H 4620 2685 50  0000 R CNN
F 1 "AT42QT1010-TSHR" H 4620 2610 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4770 2110 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 4990 2910 50  0001 C CNN
F 4 "AT42QT1010-TSHRCT-ND" H 4720 2360 50  0001 C CNN "Digi-Key PN"
	1    4720 2360
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0608
U 1 1 5DF3B249
P 4720 2660
AR Path="/5E28CFDF/5DF3B249" Ref="#PWR0608"  Part="1" 
AR Path="/5E36CE18/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5DF3B249" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5DF3B249" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 4720 2410 50  0001 C CNN
F 1 "GND" H 4720 2510 50  0000 C CNN
F 2 "" H 4720 2660 50  0001 C CNN
F 3 "" H 4720 2660 50  0001 C CNN
	1    4720 2660
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F844
P 4000 2460
AR Path="/5C1D5CD8/5E53F844" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F844" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5E53F844" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F844" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F844" Ref="C604"  Part="1" 
AR Path="/5E36CE18/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F844" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F844" Ref="C?"  Part="1" 
AR Path="/5EAE4AB6/5E53F844" Ref="C604"  Part="1" 
F 0 "C604" V 3476 2460 50  0000 C CNN
F 1 "10nF" V 3567 2460 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4038 2310 50  0001 C CNN
F 3 "" H 4025 2560 50  0001 C CNN
F 4 "490-13295-1-ND" H -790 240 50  0001 C CNN "Digi-Key PN"
F 5 "" V 3658 2460 50  0000 C CNN "display_footprint"
F 6 "50V" V 3749 2460 50  0000 C CNN "Voltage"
F 7 "X7R" V 3840 2460 50  0000 C CNN "Dielectric"
	1    4000 2460
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 2460 4320 2460
$Comp
L Custom_Library:R_Custom R?
U 1 1 5DF3B266
P 3200 2260
AR Path="/5C3165D8/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5C26E09A/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5D739492/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5DF3B266" Ref="R602"  Part="1" 
AR Path="/5E36CE18/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5DF3B266" Ref="R?"  Part="1" 
AR Path="/5EAE4AB6/5DF3B266" Ref="R602"  Part="1" 
F 0 "R602" V 3100 2260 50  0000 C CNN
F 1 "499" V 3200 2260 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3200 2260 50  0001 C CNN
F 3 "" H 3200 2260 50  0001 C CNN
F 4 "" H 3500 2660 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 3300 2260 50  0000 C CNN "display_footprint"
F 6 "1%" V 3400 2260 50  0000 C CNN "Tolerance"
F 7 "1/16W" V 3500 2260 50  0000 C CNN "Wattage"
	1    3200 2260
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 2260 3680 2260
Wire Wire Line
	3850 2460 3680 2460
Wire Wire Line
	3680 2460 3680 2260
Connection ~ 3680 2260
Wire Wire Line
	3680 2260 4320 2260
$Comp
L Custom_Library:Cap_Touch SW602
U 1 1 5E53F848
P 2740 2260
AR Path="/5E28CFDF/5E53F848" Ref="SW602"  Part="1" 
AR Path="/5E36CE18/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5E3C80C8/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5E3C97B4/5E53F848" Ref="SW?"  Part="1" 
AR Path="/5EAE4AB6/5E53F848" Ref="SW602"  Part="1" 
F 0 "SW602" V 2740 2410 50  0000 L CNN
F 1 "Cap_Touch" H 2740 2410 50  0001 C CNN
F 2 "Custom Footprints Library:Capacitive_Touch_Pad" H 2740 2260 60  0001 C CNN
F 3 "" H 2740 2260 60  0000 C CNN
	1    2740 2260
	0    -1   1    0   
$EndComp
Wire Wire Line
	2740 2260 3050 2260
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E53F84B
P 5570 2750
AR Path="/5D6B2673/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5D784813/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5D739492/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5E53F84B" Ref="R604"  Part="1" 
AR Path="/5E36CE18/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5E53F84B" Ref="R?"  Part="1" 
AR Path="/5EAE4AB6/5E53F84B" Ref="R604"  Part="1" 
F 0 "R604" H 5670 2910 50  0000 L CNN
F 1 "10k" V 5570 2680 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5570 2750 50  0001 C CNN
F 3 "" H 5570 2750 50  0001 C CNN
F 4 "0402" H 5670 2820 50  0000 L CNN "display_footprint"
F 5 "1%" H 5670 2720 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5670 2620 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 5870 3150 60  0001 C CNN "Digi-Key PN"
	1    5570 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF3B28E
P 5570 2900
AR Path="/5D6B2673/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5DF3B28E" Ref="#PWR0612"  Part="1" 
AR Path="/5E36CE18/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5DF3B28E" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5DF3B28E" Ref="#PWR0612"  Part="1" 
F 0 "#PWR0612" H 5570 2650 50  0001 C CNN
F 1 "GND" H 5575 2727 50  0000 C CNN
F 2 "" H 5570 2900 50  0001 C CNN
F 3 "" H 5570 2900 50  0001 C CNN
	1    5570 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 2600 5570 2460
Wire Wire Line
	5570 2460 5120 2460
$Comp
L Custom_Library:R_Custom R?
U 1 1 5DF3B29D
P 6190 2460
AR Path="/5C3165D8/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5C26E09A/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5D739492/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5DF3B29D" Ref="R606"  Part="1" 
AR Path="/5E36CE18/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5DF3B29D" Ref="R?"  Part="1" 
AR Path="/5EAE4AB6/5DF3B29D" Ref="R606"  Part="1" 
F 0 "R606" V 6090 2460 50  0000 C CNN
F 1 "10k" V 6190 2460 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6190 2460 50  0001 C CNN
F 3 "" H 6190 2460 50  0001 C CNN
F 4 "0402" V 6290 2460 50  0000 C CNN "display_footprint"
F 5 "1%" V 6390 2460 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 6490 2460 50  0000 C CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 6190 2460 50  0001 C CNN "Digi-Key PN"
	1    6190 2460
	0    1    -1   0   
$EndComp
Wire Wire Line
	6040 2460 5570 2460
Connection ~ 5570 2460
$Comp
L power:GND #PWR?
U 1 1 5E53F853
P 6450 2900
AR Path="/5D6B2673/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E53F853" Ref="#PWR0614"  Part="1" 
AR Path="/5E36CE18/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F853" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E53F853" Ref="#PWR0614"  Part="1" 
F 0 "#PWR0614" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6450 2460
Wire Wire Line
	6450 2460 6340 2460
Wire Wire Line
	6690 2460 6450 2460
Connection ~ 6450 2460
$Comp
L power:GND #PWR?
U 1 1 5E53F854
P 6990 2560
AR Path="/5D6B2673/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E53F854" Ref="#PWR0618"  Part="1" 
AR Path="/5E36CE18/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F854" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E53F854" Ref="#PWR0618"  Part="1" 
F 0 "#PWR0618" H 6990 2310 50  0001 C CNN
F 1 "GND" H 6995 2387 50  0000 C CNN
F 2 "" H 6990 2560 50  0001 C CNN
F 3 "" H 6990 2560 50  0001 C CNN
	1    6990 2560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0610
U 1 1 5E53F85F
P 5100 1790
AR Path="/5E28CFDF/5E53F85F" Ref="#PWR0610"  Part="1" 
AR Path="/5E36CE18/5E53F85F" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F85F" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F85F" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E53F85F" Ref="#PWR0610"  Part="1" 
F 0 "#PWR0610" H 5100 1540 50  0001 C CNN
F 1 "GND" H 5100 1640 50  0000 C CNN
F 2 "" H 5100 1790 50  0001 C CNN
F 3 "" H 5100 1790 50  0001 C CNN
	1    5100 1790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53F859
P 7220 3070
AR Path="/5D6B2673/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E53F859" Ref="#PWR0622"  Part="1" 
AR Path="/5E36CE18/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F859" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E53F859" Ref="#PWR0622"  Part="1" 
F 0 "#PWR0622" H 7220 2820 50  0001 C CNN
F 1 "GND" H 7225 2897 50  0000 C CNN
F 2 "" H 7220 3070 50  0001 C CNN
F 3 "" H 7220 3070 50  0001 C CNN
	1    7220 3070
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F857
P 7220 2920
AR Path="/5C1D5CD8/5E53F857" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F857" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F857" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F857" Ref="C610"  Part="1" 
AR Path="/5E36CE18/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F857" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F857" Ref="C?"  Part="1" 
AR Path="/5EAE4AB6/5E53F857" Ref="C610"  Part="1" 
F 0 "C610" H 7245 3020 50  0000 L CNN
F 1 "0.1uF" H 7245 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7258 2770 50  0001 C CNN
F 3 "" H 7245 3020 50  0001 C CNN
F 4 "490-10701-1-ND" H 7645 3420 60  0001 C CNN "Digi-Key PN"
F 5 "" H 7070 3020 50  0000 R CNN "display_footprint"
F 6 "50V" H 7070 2920 50  0000 R CNN "Voltage"
F 7 "X7R" H 7070 2820 50  0000 R CNN "Dielectric"
	1    7220 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 1410 4720 1410
Wire Wire Line
	5100 1410 5100 1490
Wire Wire Line
	5100 1410 5570 1410
Wire Wire Line
	5570 1410 5570 2260
Wire Wire Line
	5570 2260 5120 2260
Connection ~ 5100 1410
Wire Wire Line
	4720 2060 4720 1410
Connection ~ 4720 1410
Wire Wire Line
	4720 1410 5100 1410
$Comp
L power:GND #PWR0606
U 1 1 5E53F862
P 4110 1710
AR Path="/5E28CFDF/5E53F862" Ref="#PWR0606"  Part="1" 
AR Path="/5E36CE18/5E53F862" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F862" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F862" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E53F862" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 4110 1460 50  0001 C CNN
F 1 "GND" H 4110 1560 50  0000 C CNN
F 2 "" H 4110 1710 50  0001 C CNN
F 3 "" H 4110 1710 50  0001 C CNN
	1    4110 1710
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F864
P 3340 1640
AR Path="/5C1D5CD8/5E53F864" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F864" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F864" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F864" Ref="C602"  Part="1" 
AR Path="/5E36CE18/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F864" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F864" Ref="C?"  Part="1" 
AR Path="/5EAE4AB6/5E53F864" Ref="C602"  Part="1" 
F 0 "C602" H 3365 1740 50  0000 L CNN
F 1 "0.1uF" H 3365 1540 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3378 1490 50  0001 C CNN
F 3 "" H 3365 1740 50  0001 C CNN
F 4 "490-10701-1-ND" H 3765 2140 60  0001 C CNN "Digi-Key PN"
F 5 "" H 3190 1740 50  0000 R CNN "display_footprint"
F 6 "50V" H 3190 1640 50  0000 R CNN "Voltage"
F 7 "X7R" H 3190 1540 50  0000 R CNN "Dielectric"
	1    3340 1640
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5E53F867
P 3340 1790
AR Path="/5E28CFDF/5E53F867" Ref="#PWR0604"  Part="1" 
AR Path="/5E36CE18/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F867" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E53F867" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 3340 1540 50  0001 C CNN
F 1 "GND" H 3340 1640 50  0000 C CNN
F 2 "" H 3340 1790 50  0001 C CNN
F 3 "" H 3340 1790 50  0001 C CNN
	1    3340 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 1410 3340 1490
Wire Wire Line
	3340 1330 3340 1410
Connection ~ 3340 1410
Text GLabel 7240 2460 2    50   Output ~ 0
Cap_Touch_Power
$Comp
L Regulator_Linear:TPS71530__SC70 U?
U 1 1 5EC02E68
P 4110 1410
AR Path="/5EAE4ADE/5EC02E68" Ref="U?"  Part="1" 
AR Path="/5EAE4AB6/5EC02E68" Ref="U?"  Part="1" 
F 0 "U?" H 3960 1535 50  0000 C CNN
F 1 "TPS71530" H 4110 1535 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4110 1635 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps715.pdf" H 3810 2210 50  0001 C CNN
	1    4110 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 1410 3810 1410
$Comp
L power:+3.3V #PWR?
U 1 1 5EC0A4C8
P 3340 1330
F 0 "#PWR?" H 3340 1180 50  0001 C CNN
F 1 "+3.3V" H 3340 1470 50  0000 C CNN
F 2 "" H 3340 1330 50  0001 C CNN
F 3 "" H 3340 1330 50  0001 C CNN
	1    3340 1330
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G17_Power U?
U 1 1 5EC0E32F
P 6990 2460
AR Path="/5EAE4A89/5EC0E32F" Ref="U?"  Part="1" 
AR Path="/5EAE4AB6/5EC0E32F" Ref="U?"  Part="1" 
F 0 "U?" H 7130 2610 50  0000 L CNN
F 1 "74LVC1G17" H 7130 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6990 2460 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7090 2610 50  0001 C CNN
F 4 "296-11934-1-ND" H 6990 2460 50  0001 C CNN "Digi-Key PN"
	1    6990 2460
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC0ECD1
P 6990 2360
F 0 "#PWR?" H 6990 2210 50  0001 C CNN
F 1 "+3.3V" H 6990 2500 50  0000 C CNN
F 2 "" H 6990 2360 50  0001 C CNN
F 3 "" H 6990 2360 50  0001 C CNN
	1    6990 2360
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC0F3F3
P 7220 2770
F 0 "#PWR?" H 7220 2620 50  0001 C CNN
F 1 "+3.3V" H 7220 2910 50  0000 C CNN
F 2 "" H 7220 2770 50  0001 C CNN
F 3 "" H 7220 2770 50  0001 C CNN
	1    7220 2770
	1    0    0    -1  
$EndComp
Text Notes -1530 4790 0    250  ~ 50
Consider removing this and making POX sensor automatically start scanning
Text GLabel 7230 4950 2    50   Output ~ 0
Cap_Touch_Start_Stop
$Comp
L power:+3.3V #PWR?
U 1 1 5EC10A0C
P 7210 5260
F 0 "#PWR?" H 7210 5110 50  0001 C CNN
F 1 "+3.3V" H 7210 5400 50  0000 C CNN
F 2 "" H 7210 5260 50  0001 C CNN
F 3 "" H 7210 5260 50  0001 C CNN
	1    7210 5260
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC100EF
P 6980 4850
F 0 "#PWR?" H 6980 4700 50  0001 C CNN
F 1 "+3.3V" H 6980 4990 50  0000 C CNN
F 2 "" H 6980 4850 50  0001 C CNN
F 3 "" H 6980 4850 50  0001 C CNN
	1    6980 4850
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G17_Power U?
U 1 1 5EC0F8A1
P 6980 4950
AR Path="/5EAE4A89/5EC0F8A1" Ref="U?"  Part="1" 
AR Path="/5EAE4AB6/5EC0F8A1" Ref="U?"  Part="1" 
F 0 "U?" H 7120 5100 50  0000 L CNN
F 1 "74LVC1G17" H 7120 5190 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6980 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7080 5100 50  0001 C CNN
F 4 "296-11934-1-ND" H 6980 4950 50  0001 C CNN "Digi-Key PN"
	1    6980 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC09D37
P 3330 3820
F 0 "#PWR?" H 3330 3670 50  0001 C CNN
F 1 "+3.3V" H 3330 3960 50  0000 C CNN
F 2 "" H 3330 3820 50  0001 C CNN
F 3 "" H 3330 3820 50  0001 C CNN
	1    3330 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	3330 3900 3800 3900
$Comp
L Regulator_Linear:TPS71530__SC70 U?
U 1 1 5EC0490F
P 4100 3900
AR Path="/5EAE4ADE/5EC0490F" Ref="U?"  Part="1" 
AR Path="/5EAE4AB6/5EC0490F" Ref="U?"  Part="1" 
F 0 "U?" H 3950 4025 50  0000 C CNN
F 1 "TPS71530" H 4100 4025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4100 4125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps715.pdf" H 3800 4700 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E36F1C3
P 6980 5050
AR Path="/5D6B2673/5E36F1C3" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E36F1C3" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E36F1C3" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E36F1C3" Ref="#PWR0616"  Part="1" 
AR Path="/5E36CE18/5E36F1C3" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E36F1C3" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E36F1C3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E36F1C3" Ref="#PWR0616"  Part="1" 
F 0 "#PWR0616" H 6980 4800 50  0001 C CNN
F 1 "GND" H 6985 4877 50  0000 C CNN
F 2 "" H 6980 5050 50  0001 C CNN
F 3 "" H 6980 5050 50  0001 C CNN
	1    6980 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3330 3820 3330 3900
Connection ~ 3330 3900
Wire Wire Line
	3330 3900 3330 3980
$Comp
L power:GND #PWR0602
U 1 1 5E53F87D
P 3330 4280
AR Path="/5E28CFDF/5E53F87D" Ref="#PWR0602"  Part="1" 
AR Path="/5E36CE18/5E53F87D" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F87D" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F87D" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E53F87D" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 3330 4030 50  0001 C CNN
F 1 "GND" H 3330 4130 50  0000 C CNN
F 2 "" H 3330 4280 50  0001 C CNN
F 3 "" H 3330 4280 50  0001 C CNN
	1    3330 4280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F87C
P 3330 4130
AR Path="/5C1D5CD8/5E53F87C" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F87C" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F87C" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F87C" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F87C" Ref="C601"  Part="1" 
AR Path="/5E36CE18/5E53F87C" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F87C" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F87C" Ref="C?"  Part="1" 
AR Path="/5EAE4AB6/5E53F87C" Ref="C601"  Part="1" 
F 0 "C601" H 3355 4230 50  0000 L CNN
F 1 "0.1uF" H 3355 4030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3368 3980 50  0001 C CNN
F 3 "" H 3355 4230 50  0001 C CNN
F 4 "490-10701-1-ND" H 3755 4630 60  0001 C CNN "Digi-Key PN"
F 5 "" H 3180 4230 50  0000 R CNN "display_footprint"
F 6 "50V" H 3180 4130 50  0000 R CNN "Voltage"
F 7 "X7R" H 3180 4030 50  0000 R CNN "Dielectric"
	1    3330 4130
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0605
U 1 1 5E53F87B
P 4100 4200
AR Path="/5E28CFDF/5E53F87B" Ref="#PWR0605"  Part="1" 
AR Path="/5E36CE18/5E53F87B" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F87B" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F87B" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E53F87B" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0605" H 4100 3950 50  0001 C CNN
F 1 "GND" H 4100 4050 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 4550 4710 3900
Wire Wire Line
	5560 4750 5110 4750
Wire Wire Line
	5560 3900 5560 4750
Wire Wire Line
	4710 3900 5090 3900
Wire Wire Line
	5090 3900 5560 3900
Connection ~ 5090 3900
Wire Wire Line
	5090 3900 5090 3980
Connection ~ 4710 3900
Wire Wire Line
	4400 3900 4710 3900
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E36F207
P 7210 5410
AR Path="/5C1D5CD8/5E36F207" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E36F207" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E36F207" Ref="C?"  Part="1" 
AR Path="/5D739492/5E36F207" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E36F207" Ref="C609"  Part="1" 
AR Path="/5E36CE18/5E36F207" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E36F207" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E36F207" Ref="C?"  Part="1" 
AR Path="/5EAE4AB6/5E36F207" Ref="C609"  Part="1" 
F 0 "C609" H 7235 5510 50  0000 L CNN
F 1 "0.1uF" H 7235 5310 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7248 5260 50  0001 C CNN
F 3 "" H 7235 5510 50  0001 C CNN
F 4 "490-10701-1-ND" H 7635 5910 60  0001 C CNN "Digi-Key PN"
F 5 "" H 7060 5510 50  0000 R CNN "display_footprint"
F 6 "50V" H 7060 5410 50  0000 R CNN "Voltage"
F 7 "X7R" H 7060 5310 50  0000 R CNN "Dielectric"
	1    7210 5410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E36F1F9
P 7210 5560
AR Path="/5D6B2673/5E36F1F9" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E36F1F9" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E36F1F9" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E36F1F9" Ref="#PWR0620"  Part="1" 
AR Path="/5E36CE18/5E36F1F9" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E36F1F9" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E36F1F9" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E36F1F9" Ref="#PWR0620"  Part="1" 
F 0 "#PWR0620" H 7210 5310 50  0001 C CNN
F 1 "GND" H 7215 5387 50  0000 C CNN
F 2 "" H 7210 5560 50  0001 C CNN
F 3 "" H 7210 5560 50  0001 C CNN
	1    7210 5560
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0609
U 1 1 5E36F1E5
P 5090 4280
AR Path="/5E28CFDF/5E36F1E5" Ref="#PWR0609"  Part="1" 
AR Path="/5E36CE18/5E36F1E5" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E36F1E5" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E36F1E5" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E36F1E5" Ref="#PWR0609"  Part="1" 
F 0 "#PWR0609" H 5090 4030 50  0001 C CNN
F 1 "GND" H 5090 4130 50  0000 C CNN
F 2 "" H 5090 4280 50  0001 C CNN
F 3 "" H 5090 4280 50  0001 C CNN
	1    5090 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 4950 6440 4950
Wire Wire Line
	6440 4950 6330 4950
Connection ~ 6440 4950
Wire Wire Line
	6440 5090 6440 4950
$Comp
L power:GND #PWR?
U 1 1 5E36F1B5
P 6440 5390
AR Path="/5D6B2673/5E36F1B5" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E36F1B5" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E36F1B5" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E36F1B5" Ref="#PWR0613"  Part="1" 
AR Path="/5E36CE18/5E36F1B5" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E36F1B5" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E36F1B5" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E36F1B5" Ref="#PWR0613"  Part="1" 
F 0 "#PWR0613" H 6440 5140 50  0001 C CNN
F 1 "GND" H 6445 5217 50  0000 C CNN
F 2 "" H 6440 5390 50  0001 C CNN
F 3 "" H 6440 5390 50  0001 C CNN
	1    6440 5390
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E53F871
P 6180 4950
AR Path="/5C3165D8/5E53F871" Ref="R?"  Part="1" 
AR Path="/5C26E09A/5E53F871" Ref="R?"  Part="1" 
AR Path="/5D739492/5E53F871" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5E53F871" Ref="R605"  Part="1" 
AR Path="/5E36CE18/5E53F871" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5E53F871" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5E53F871" Ref="R?"  Part="1" 
AR Path="/5EAE4AB6/5E53F871" Ref="R605"  Part="1" 
F 0 "R605" V 6080 4950 50  0000 C CNN
F 1 "10k" V 6180 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6180 4950 50  0001 C CNN
F 3 "" H 6180 4950 50  0001 C CNN
F 4 "0402" V 6280 4950 50  0000 C CNN "display_footprint"
F 5 "1%" V 6380 4950 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 6480 4950 50  0000 C CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 6180 4950 50  0001 C CNN "Digi-Key PN"
	1    6180 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	6030 4950 5560 4950
Wire Wire Line
	5560 4950 5110 4950
Connection ~ 5560 4950
Wire Wire Line
	5560 5090 5560 4950
$Comp
L power:GND #PWR?
U 1 1 5E53F870
P 5560 5390
AR Path="/5D6B2673/5E53F870" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5E53F870" Ref="#PWR?"  Part="1" 
AR Path="/5D739492/5E53F870" Ref="#PWR?"  Part="1" 
AR Path="/5E28CFDF/5E53F870" Ref="#PWR0611"  Part="1" 
AR Path="/5E36CE18/5E53F870" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E53F870" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E53F870" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E53F870" Ref="#PWR0611"  Part="1" 
F 0 "#PWR0611" H 5560 5140 50  0001 C CNN
F 1 "GND" H 5565 5217 50  0000 C CNN
F 2 "" H 5560 5390 50  0001 C CNN
F 3 "" H 5560 5390 50  0001 C CNN
	1    5560 5390
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E53F86F
P 5560 5240
AR Path="/5D6B2673/5E53F86F" Ref="R?"  Part="1" 
AR Path="/5D784813/5E53F86F" Ref="R?"  Part="1" 
AR Path="/5D739492/5E53F86F" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5E53F86F" Ref="R603"  Part="1" 
AR Path="/5E36CE18/5E53F86F" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5E53F86F" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5E53F86F" Ref="R?"  Part="1" 
AR Path="/5EAE4AB6/5E53F86F" Ref="R603"  Part="1" 
F 0 "R603" H 5660 5400 50  0000 L CNN
F 1 "10k" V 5560 5170 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5560 5240 50  0001 C CNN
F 3 "" H 5560 5240 50  0001 C CNN
F 4 "0402" H 5660 5310 50  0000 L CNN "display_footprint"
F 5 "1%" H 5660 5210 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5660 5110 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 5860 5640 60  0001 C CNN "Digi-Key PN"
	1    5560 5240
	1    0    0    -1  
$EndComp
Wire Wire Line
	2730 4750 3040 4750
$Comp
L Custom_Library:Cap_Touch SW601
U 1 1 5E53F86E
P 2730 4750
AR Path="/5E28CFDF/5E53F86E" Ref="SW601"  Part="1" 
AR Path="/5E36CE18/5E53F86E" Ref="SW?"  Part="1" 
AR Path="/5E3C80C8/5E53F86E" Ref="SW?"  Part="1" 
AR Path="/5E3C97B4/5E53F86E" Ref="SW?"  Part="1" 
AR Path="/5EAE4AB6/5E53F86E" Ref="SW601"  Part="1" 
F 0 "SW601" V 2730 4900 50  0000 L CNN
F 1 "Cap_Touch" H 2730 4900 50  0001 C CNN
F 2 "Custom Footprints Library:Capacitive_Touch_Pad" H 2730 4750 60  0001 C CNN
F 3 "" H 2730 4750 60  0000 C CNN
	1    2730 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3670 4750 4310 4750
Wire Wire Line
	3670 4950 3670 4750
Wire Wire Line
	3840 4950 3670 4950
Connection ~ 3670 4750
Wire Wire Line
	3340 4750 3670 4750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E36F163
P 3190 4750
AR Path="/5C3165D8/5E36F163" Ref="R?"  Part="1" 
AR Path="/5C26E09A/5E36F163" Ref="R?"  Part="1" 
AR Path="/5D739492/5E36F163" Ref="R?"  Part="1" 
AR Path="/5E28CFDF/5E36F163" Ref="R601"  Part="1" 
AR Path="/5E36CE18/5E36F163" Ref="R?"  Part="1" 
AR Path="/5E3C80C8/5E36F163" Ref="R?"  Part="1" 
AR Path="/5E3C97B4/5E36F163" Ref="R?"  Part="1" 
AR Path="/5EAE4AB6/5E36F163" Ref="R601"  Part="1" 
F 0 "R601" V 3090 4750 50  0000 C CNN
F 1 "499" V 3190 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3190 4750 50  0001 C CNN
F 3 "" H 3190 4750 50  0001 C CNN
F 4 "" H 3490 5150 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 3290 4750 50  0000 C CNN "display_footprint"
F 6 "1%" V 3390 4750 50  0000 C CNN "Tolerance"
F 7 "1/16W" V 3490 4750 50  0000 C CNN "Wattage"
	1    3190 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4140 4950 4310 4950
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E53F86C
P 3990 4950
AR Path="/5C1D5CD8/5E53F86C" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E53F86C" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5E53F86C" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E53F86C" Ref="C?"  Part="1" 
AR Path="/5D739492/5E53F86C" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E53F86C" Ref="C603"  Part="1" 
AR Path="/5E36CE18/5E53F86C" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E53F86C" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E53F86C" Ref="C?"  Part="1" 
AR Path="/5EAE4AB6/5E53F86C" Ref="C603"  Part="1" 
F 0 "C603" V 3466 4950 50  0000 C CNN
F 1 "10nF" V 3557 4950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4028 4800 50  0001 C CNN
F 3 "" H 4015 5050 50  0001 C CNN
F 4 "490-13295-1-ND" H -800 2730 50  0001 C CNN "Digi-Key PN"
F 5 "" V 3648 4950 50  0000 C CNN "display_footprint"
F 6 "50V" V 3739 4950 50  0000 C CNN "Voltage"
F 7 "X7R" V 3830 4950 50  0000 C CNN "Dielectric"
	1    3990 4950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0607
U 1 1 5E36F146
P 4710 5150
AR Path="/5E28CFDF/5E36F146" Ref="#PWR0607"  Part="1" 
AR Path="/5E36CE18/5E36F146" Ref="#PWR?"  Part="1" 
AR Path="/5E3C80C8/5E36F146" Ref="#PWR?"  Part="1" 
AR Path="/5E3C97B4/5E36F146" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4AB6/5E36F146" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 4710 4900 50  0001 C CNN
F 1 "GND" H 4710 5000 50  0000 C CNN
F 2 "" H 4710 5150 50  0001 C CNN
F 3 "" H 4710 5150 50  0001 C CNN
	1    4710 5150
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Touch:AT42QT1010-TSHR U603
U 1 1 5E36F13C
P 4710 4850
AR Path="/5E28CFDF/5E36F13C" Ref="U603"  Part="1" 
AR Path="/5E36CE18/5E36F13C" Ref="U?"  Part="1" 
AR Path="/5E3C80C8/5E36F13C" Ref="U?"  Part="1" 
AR Path="/5E3C97B4/5E36F13C" Ref="U?"  Part="1" 
AR Path="/5EAE4AB6/5E36F13C" Ref="U603"  Part="1" 
F 0 "U603" H 4610 5175 50  0000 R CNN
F 1 "AT42QT1010-TSHR" H 4610 5100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4760 4600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 4980 5400 50  0001 C CNN
F 4 "AT42QT1010-TSHRCT-ND" H 4710 4850 50  0001 C CNN "Digi-Key PN"
	1    4710 4850
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EC243A6
P 5100 1640
AR Path="/5CB7718D/5EC243A6" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EC243A6" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EC243A6" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EC243A6" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EC243A6" Ref="C?"  Part="1" 
AR Path="/5E697934/5EC243A6" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EC243A6" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EC243A6" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5EC243A6" Ref="C?"  Part="1" 
AR Path="/5EAE4AB6/5EC243A6" Ref="C?"  Part="1" 
F 0 "C?" H 5125 1740 50  0000 L CNN
F 1 "10uF" H 5125 1540 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 1490 50  0001 C CNN
F 3 "" H 5125 1740 50  0001 C CNN
F 4 "0402" H 4950 1740 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 4950 1640 50  0000 R CNN "Voltage"
F 6 "X5R" H 4950 1540 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 5100 1640 50  0001 C CNN "Digi-Key PN"
	1    5100 1640
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EC24C8F
P 6450 2750
AR Path="/5CB7718D/5EC24C8F" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EC24C8F" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EC24C8F" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EC24C8F" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EC24C8F" Ref="C?"  Part="1" 
AR Path="/5E697934/5EC24C8F" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EC24C8F" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EC24C8F" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5EC24C8F" Ref="C?"  Part="1" 
AR Path="/5EAE4AB6/5EC24C8F" Ref="C?"  Part="1" 
F 0 "C?" H 6475 2850 50  0000 L CNN
F 1 "10uF" H 6475 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6488 2600 50  0001 C CNN
F 3 "" H 6475 2850 50  0001 C CNN
F 4 "0402" H 6300 2850 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 6300 2750 50  0000 R CNN "Voltage"
F 6 "X5R" H 6300 2650 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 6450 2750 50  0001 C CNN "Digi-Key PN"
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EC2591C
P 6440 5240
AR Path="/5CB7718D/5EC2591C" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EC2591C" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EC2591C" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EC2591C" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EC2591C" Ref="C?"  Part="1" 
AR Path="/5E697934/5EC2591C" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EC2591C" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EC2591C" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5EC2591C" Ref="C?"  Part="1" 
AR Path="/5EAE4AB6/5EC2591C" Ref="C?"  Part="1" 
F 0 "C?" H 6465 5340 50  0000 L CNN
F 1 "10uF" H 6465 5140 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6478 5090 50  0001 C CNN
F 3 "" H 6465 5340 50  0001 C CNN
F 4 "0402" H 6290 5340 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 6290 5240 50  0000 R CNN "Voltage"
F 6 "X5R" H 6290 5140 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 6440 5240 50  0001 C CNN "Digi-Key PN"
	1    6440 5240
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EC267E9
P 5090 4130
AR Path="/5CB7718D/5EC267E9" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EC267E9" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EC267E9" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EC267E9" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EC267E9" Ref="C?"  Part="1" 
AR Path="/5E697934/5EC267E9" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EC267E9" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EC267E9" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5EC267E9" Ref="C?"  Part="1" 
AR Path="/5EAE4AB6/5EC267E9" Ref="C?"  Part="1" 
F 0 "C?" H 5115 4230 50  0000 L CNN
F 1 "10uF" H 5115 4030 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5128 3980 50  0001 C CNN
F 3 "" H 5115 4230 50  0001 C CNN
F 4 "0402" H 4940 4230 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 4940 4130 50  0000 R CNN "Voltage"
F 6 "X5R" H 4940 4030 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 5090 4130 50  0001 C CNN "Digi-Key PN"
	1    5090 4130
	1    0    0    -1  
$EndComp
$EndSCHEMATC
