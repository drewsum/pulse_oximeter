EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 18 21
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
L Device:LED D?
U 1 1 5CB89785
P 3220 3470
AR Path="/5BB844FD/5CB89785" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5EAE4ADE/5CB89785" Ref="D1801"  Part="1" 
F 0 "D1801" V 3259 3353 50  0000 R CNN
F 1 "Green" V 3168 3353 50  0000 R CNN
F 2 "LEDs:LED_0402" H 3220 3470 50  0001 C CNN
F 3 "~" H 3220 3470 50  0001 C CNN
F 4 "1497-1219-1-ND" H -1940 -2850 50  0001 C CNN "Digi-Key PN"
	1    3220 3470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3740 3220 3740
Wire Wire Line
	3220 3740 3220 3620
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB89791
P 3220 3170
AR Path="/5BAAE1F3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5CB89791" Ref="R1802"  Part="1" 
F 0 "R1802" H 3160 3170 50  0000 R CNN
F 1 "1k" V 3220 3170 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3220 3170 50  0001 C CNN
F 3 "" H 3220 3170 50  0001 C CNN
F 4 "0402" H 3290 3250 50  0000 L CNN "display_footprint"
F 5 "1%" H 3290 3170 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3290 3100 50  0000 L CNN "Wattage"
F 7 "" H 3520 3570 60  0001 C CNN "Digi-Key PN"
	1    3220 3170
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB897A9
P 2650 3840
AR Path="/5CB7A8BC/5CB897A9" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB897A9" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB897A9" Ref="#PWR01803"  Part="1" 
F 0 "#PWR01803" H 2650 3590 50  0001 C CNN
F 1 "GND" H 2650 3690 50  0000 C CNN
F 2 "" H 2650 3840 50  0001 C CNN
F 3 "" H 2650 3840 50  0001 C CNN
	1    2650 3840
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CB930FF
P 6540 3050
AR Path="/5BAAE1F3/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5EAE4ADE/5CB930FF" Ref="C1802"  Part="1" 
F 0 "C1802" H 6565 3150 50  0000 L CNN
F 1 "0.1uF" H 6565 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6578 2900 50  0001 C CNN
F 3 "" H 6565 3150 50  0001 C CNN
F 4 "" H 6965 3550 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 6390 3150 50  0000 R CNN "display_footprint"
F 6 "50V" H 6390 3050 50  0000 R CNN "Voltage"
F 7 "X7R" H 6390 2950 50  0000 R CNN "Dielectric"
	1    6540 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB9310A
P 7220 3470
AR Path="/5BB844FD/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5EAE4ADE/5CB9310A" Ref="D1803"  Part="1" 
F 0 "D1803" V 7259 3353 50  0000 R CNN
F 1 "Green" V 7168 3353 50  0000 R CNN
F 2 "LEDs:LED_0402" H 7220 3470 50  0001 C CNN
F 3 "~" H 7220 3470 50  0001 C CNN
F 4 "1497-1219-1-ND" H 2060 -2850 50  0001 C CNN "Digi-Key PN"
	1    7220 3470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3740 7220 3740
Wire Wire Line
	7220 3740 7220 3620
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB9311A
P 7220 3170
AR Path="/5BAAE1F3/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5CB9311A" Ref="R1804"  Part="1" 
F 0 "R1804" H 7160 3170 50  0000 R CNN
F 1 "1k" V 7220 3170 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7220 3170 50  0001 C CNN
F 3 "" H 7220 3170 50  0001 C CNN
F 4 "0402" H 7290 3250 50  0000 L CNN "display_footprint"
F 5 "1%" H 7290 3170 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 7290 3100 50  0000 L CNN "Wattage"
F 7 "" H 7520 3570 60  0001 C CNN "Digi-Key PN"
	1    7220 3170
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB93124
P 7220 3020
AR Path="/5CB7A8BC/5CB93124" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB93124" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB93124" Ref="#PWR01814"  Part="1" 
F 0 "#PWR01814" H 7220 2870 50  0001 C CNN
F 1 "+3.3V" H 7220 3160 50  0000 C CNN
F 2 "" H 7220 3020 50  0001 C CNN
F 3 "" H 7220 3020 50  0001 C CNN
	1    7220 3020
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB9312E
P 6650 3640
AR Path="/5CB7A8BC/5CB9312E" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9312E" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB9312E" Ref="#PWR01812"  Part="1" 
F 0 "#PWR01812" H 6650 3490 50  0001 C CNN
F 1 "+3.3V" H 6650 3780 50  0000 C CNN
F 2 "" H 6650 3640 50  0001 C CNN
F 3 "" H 6650 3640 50  0001 C CNN
	1    6650 3640
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB93138
P 6540 2900
AR Path="/5CB7A8BC/5CB93138" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB93138" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB93138" Ref="#PWR01810"  Part="1" 
F 0 "#PWR01810" H 6540 2750 50  0001 C CNN
F 1 "+3.3V" H 6540 3040 50  0000 C CNN
F 2 "" H 6540 2900 50  0001 C CNN
F 3 "" H 6540 2900 50  0001 C CNN
	1    6540 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB93142
P 6650 3840
AR Path="/5CB7A8BC/5CB93142" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB93142" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB93142" Ref="#PWR01813"  Part="1" 
F 0 "#PWR01813" H 6650 3590 50  0001 C CNN
F 1 "GND" H 6650 3690 50  0000 C CNN
F 2 "" H 6650 3840 50  0001 C CNN
F 3 "" H 6650 3840 50  0001 C CNN
	1    6650 3840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB9314C
P 6540 3200
AR Path="/5CB7A8BC/5CB9314C" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9314C" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB9314C" Ref="#PWR01811"  Part="1" 
F 0 "#PWR01811" H 6540 2950 50  0001 C CNN
F 1 "GND" H 6540 3050 50  0000 C CNN
F 2 "" H 6540 3200 50  0001 C CNN
F 3 "" H 6540 3200 50  0001 C CNN
	1    6540 3200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CB97030
P 8540 3050
AR Path="/5BAAE1F3/5CB97030" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB97030" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB97030" Ref="C?"  Part="1" 
AR Path="/5EAE4ADE/5CB97030" Ref="C1803"  Part="1" 
F 0 "C1803" H 8565 3150 50  0000 L CNN
F 1 "0.1uF" H 8565 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8578 2900 50  0001 C CNN
F 3 "" H 8565 3150 50  0001 C CNN
F 4 "" H 8965 3550 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 8390 3150 50  0000 R CNN "display_footprint"
F 6 "50V" H 8390 3050 50  0000 R CNN "Voltage"
F 7 "X7R" H 8390 2950 50  0000 R CNN "Dielectric"
	1    8540 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB9703B
P 9220 3470
AR Path="/5BB844FD/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5EAE4ADE/5CB9703B" Ref="D1804"  Part="1" 
F 0 "D1804" V 9259 3353 50  0000 R CNN
F 1 "Green" V 9168 3353 50  0000 R CNN
F 2 "LEDs:LED_0402" H 9220 3470 50  0001 C CNN
F 3 "~" H 9220 3470 50  0001 C CNN
F 4 "1497-1219-1-ND" H 4060 -2850 50  0001 C CNN "Digi-Key PN"
	1    9220 3470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3740 9220 3740
Wire Wire Line
	9220 3740 9220 3620
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB9704B
P 9220 3170
AR Path="/5BAAE1F3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5CB9704B" Ref="R1805"  Part="1" 
F 0 "R1805" H 9160 3170 50  0000 R CNN
F 1 "1k" V 9220 3170 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9220 3170 50  0001 C CNN
F 3 "" H 9220 3170 50  0001 C CNN
F 4 "0402" H 9290 3250 50  0000 L CNN "display_footprint"
F 5 "1%" H 9290 3170 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 9290 3100 50  0000 L CNN "Wattage"
F 7 "" H 9520 3570 60  0001 C CNN "Digi-Key PN"
	1    9220 3170
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB97055
P 9220 3020
AR Path="/5CB7A8BC/5CB97055" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97055" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB97055" Ref="#PWR01819"  Part="1" 
F 0 "#PWR01819" H 9220 2870 50  0001 C CNN
F 1 "+3.3V" H 9220 3160 50  0000 C CNN
F 2 "" H 9220 3020 50  0001 C CNN
F 3 "" H 9220 3020 50  0001 C CNN
	1    9220 3020
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB9705F
P 8650 3640
AR Path="/5CB7A8BC/5CB9705F" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9705F" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB9705F" Ref="#PWR01817"  Part="1" 
F 0 "#PWR01817" H 8650 3490 50  0001 C CNN
F 1 "+3.3V" H 8650 3780 50  0000 C CNN
F 2 "" H 8650 3640 50  0001 C CNN
F 3 "" H 8650 3640 50  0001 C CNN
	1    8650 3640
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB97069
P 8540 2900
AR Path="/5CB7A8BC/5CB97069" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97069" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB97069" Ref="#PWR01815"  Part="1" 
F 0 "#PWR01815" H 8540 2750 50  0001 C CNN
F 1 "+3.3V" H 8540 3040 50  0000 C CNN
F 2 "" H 8540 2900 50  0001 C CNN
F 3 "" H 8540 2900 50  0001 C CNN
	1    8540 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB97073
P 8650 3840
AR Path="/5CB7A8BC/5CB97073" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97073" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB97073" Ref="#PWR01818"  Part="1" 
F 0 "#PWR01818" H 8650 3590 50  0001 C CNN
F 1 "GND" H 8650 3690 50  0000 C CNN
F 2 "" H 8650 3840 50  0001 C CNN
F 3 "" H 8650 3840 50  0001 C CNN
	1    8650 3840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB9707D
P 8540 3200
AR Path="/5CB7A8BC/5CB9707D" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9707D" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB9707D" Ref="#PWR01816"  Part="1" 
F 0 "#PWR01816" H 8540 2950 50  0001 C CNN
F 1 "GND" H 8540 3050 50  0000 C CNN
F 2 "" H 8540 3200 50  0001 C CNN
F 3 "" H 8540 3200 50  0001 C CNN
	1    8540 3200
	1    0    0    -1  
$EndComp
Text GLabel 2350 3690 0    50   Input ~ 0
POS12_PGOOD
Text GLabel 6350 3690 0    50   Input ~ 0
POS1P8_PGOOD
Text GLabel 8350 3690 0    50   Input ~ 0
POS3P3_PGOOD
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1829A4
P 4540 3050
AR Path="/5BAAE1F3/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5EAE4ADE/5E1829A4" Ref="C1801"  Part="1" 
F 0 "C1801" H 4565 3150 50  0000 L CNN
F 1 "0.1uF" H 4565 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4578 2900 50  0001 C CNN
F 3 "" H 4565 3150 50  0001 C CNN
F 4 "0402" H 4390 3150 50  0000 R CNN "display_footprint"
F 5 "50V" H 4390 3050 50  0000 R CNN "Voltage"
F 6 "X7R" H 4390 2950 50  0000 R CNN "Dielectric"
F 7 "USB" H 4730 3050 50  0000 C CNN "Configuration"
	1    4540 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E1829AF
P 5220 3470
AR Path="/5BB844FD/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5EAE4ADE/5E1829AF" Ref="D1802"  Part="1" 
F 0 "D1802" V 5259 3353 50  0000 R CNN
F 1 "Green" V 5168 3353 50  0000 R CNN
F 2 "LEDs:LED_0402" H 5220 3470 50  0001 C CNN
F 3 "~" H 5220 3470 50  0001 C CNN
F 4 "1497-1219-1-ND" H 60  -2850 50  0001 C CNN "Digi-Key PN"
F 5 "USB" V 5220 3630 50  0000 C CNN "Configuration"
	1    5220 3470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3740 5220 3740
Wire Wire Line
	5220 3740 5220 3620
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E1829BF
P 5220 3170
AR Path="/5BAAE1F3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5E1829BF" Ref="R1803"  Part="1" 
F 0 "R1803" H 5160 3170 50  0000 R CNN
F 1 "1k" V 5220 3170 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5220 3170 50  0001 C CNN
F 3 "" H 5220 3170 50  0001 C CNN
F 4 "0402" H 5290 3250 50  0000 L CNN "display_footprint"
F 5 "1%" H 5290 3170 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5290 3100 50  0000 L CNN "Wattage"
F 7 "" H 5520 3570 60  0001 C CNN "Digi-Key PN"
F 8 "USB" H 5080 3260 50  0000 C CNN "Configuration"
	1    5220 3170
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829C9
P 5220 3020
AR Path="/5CB7A8BC/5E1829C9" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829C9" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829C9" Ref="#PWR01809"  Part="1" 
F 0 "#PWR01809" H 5220 2870 50  0001 C CNN
F 1 "+3.3V" H 5220 3160 50  0000 C CNN
F 2 "" H 5220 3020 50  0001 C CNN
F 3 "" H 5220 3020 50  0001 C CNN
	1    5220 3020
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829D3
P 4650 3640
AR Path="/5CB7A8BC/5E1829D3" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829D3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829D3" Ref="#PWR01807"  Part="1" 
F 0 "#PWR01807" H 4650 3490 50  0001 C CNN
F 1 "+3.3V" H 4650 3780 50  0000 C CNN
F 2 "" H 4650 3640 50  0001 C CNN
F 3 "" H 4650 3640 50  0001 C CNN
	1    4650 3640
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829DD
P 4540 2900
AR Path="/5CB7A8BC/5E1829DD" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829DD" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829DD" Ref="#PWR01805"  Part="1" 
F 0 "#PWR01805" H 4540 2750 50  0001 C CNN
F 1 "+3.3V" H 4540 3040 50  0000 C CNN
F 2 "" H 4540 2900 50  0001 C CNN
F 3 "" H 4540 2900 50  0001 C CNN
	1    4540 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1829E7
P 4650 3840
AR Path="/5CB7A8BC/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829E7" Ref="#PWR01808"  Part="1" 
F 0 "#PWR01808" H 4650 3590 50  0001 C CNN
F 1 "GND" H 4650 3690 50  0000 C CNN
F 2 "" H 4650 3840 50  0001 C CNN
F 3 "" H 4650 3840 50  0001 C CNN
	1    4650 3840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1829F1
P 4540 3200
AR Path="/5CB7A8BC/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829F1" Ref="#PWR01806"  Part="1" 
F 0 "#PWR01806" H 4540 2950 50  0001 C CNN
F 1 "GND" H 4540 3050 50  0000 C CNN
F 2 "" H 4540 3200 50  0001 C CNN
F 3 "" H 4540 3200 50  0001 C CNN
	1    4540 3200
	1    0    0    -1  
$EndComp
Text GLabel 4350 3690 0    50   Input ~ 0
POS5_USB_PGOOD
$Comp
L Custom_Library:74LVC1G97_Power_AND U1803
U 1 1 5FDA165A
P 6650 3740
F 0 "U1803" H 6710 3890 50  0000 L CNN
F 1 "74LVC1G97" H 6710 3590 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6700 3740 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 6700 3740 50  0001 C CNN
F 4 "296-SN74LVC1G97DCK3CT-ND" H 6650 3740 50  0001 C CNN "Digi-Key PN"
	1    6650 3740
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power_AND U1801
U 1 1 5FDA52FA
P 2650 3740
F 0 "U1801" H 2710 3890 50  0000 L CNN
F 1 "74LVC1G97" H 2710 3590 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2700 3740 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 2700 3740 50  0001 C CNN
F 4 "296-SN74LVC1G97DCK3CT-ND" H 2650 3740 50  0001 C CNN "Digi-Key PN"
	1    2650 3740
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power_AND U1802
U 1 1 5FDA580E
P 4650 3740
F 0 "U1802" H 4710 3890 50  0000 L CNN
F 1 "74LVC1G97" H 4710 3590 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4700 3740 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 4700 3740 50  0001 C CNN
F 4 "USB" H 4870 3490 50  0000 C CNN "Configuration"
F 5 "296-SN74LVC1G97DCK3CT-ND" H 4650 3740 50  0001 C CNN "Digi-Key PN"
	1    4650 3740
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power_AND U1804
U 1 1 5FDA5C2B
P 8650 3740
F 0 "U1804" H 8710 3890 50  0000 L CNN
F 1 "74LVC1G97" H 8710 3590 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8700 3740 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 8700 3740 50  0001 C CNN
F 4 "296-SN74LVC1G97DCK3CT-ND" H 8650 3740 50  0001 C CNN "Digi-Key PN"
	1    8650 3740
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01804
U 1 1 5FDA8D7E
P 3220 3020
F 0 "#PWR01804" H 3220 2870 50  0001 C CNN
F 1 "+3.3V" H 3220 3160 50  0000 C CNN
F 2 "" H 3220 3020 50  0001 C CNN
F 3 "" H 3220 3020 50  0001 C CNN
	1    3220 3020
	1    0    0    -1  
$EndComp
Text GLabel 2190 3790 0    50   Input ~ 0
PGOOD_LED_EN
Text GLabel 4350 3790 0    50   Input ~ 0
PGOOD_LED_EN
Text GLabel 6350 3790 0    50   Input ~ 0
PGOOD_LED_EN
Text GLabel 8350 3790 0    50   Input ~ 0
PGOOD_LED_EN
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FDAD266
P 2270 4020
AR Path="/5BB27BA3/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5FDAD266" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5FDAD266" Ref="R1801"  Part="1" 
F 0 "R1801" H 2190 4020 50  0000 R CNN
F 1 "10k" V 2270 4020 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2270 4020 50  0001 C CNN
F 3 "" H 2270 4020 50  0001 C CNN
F 4 "0402" H 2370 4100 50  0001 L CNN "display_footprint"
F 5 "1%" H 2370 4020 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 2380 3940 50  0001 L CNN "Wattage"
F 7 "" H 2270 4020 50  0001 C CNN "Digi-Key PN"
	1    2270 4020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDAD329
P 2270 4170
AR Path="/5CB7A8BC/5FDAD329" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5FDAD329" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5FDAD329" Ref="#PWR01801"  Part="1" 
F 0 "#PWR01801" H 2270 3920 50  0001 C CNN
F 1 "GND" H 2270 4020 50  0000 C CNN
F 2 "" H 2270 4170 50  0001 C CNN
F 3 "" H 2270 4170 50  0001 C CNN
	1    2270 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	2190 3790 2270 3790
Wire Wire Line
	2270 3870 2270 3790
Connection ~ 2270 3790
Wire Wire Line
	2270 3790 2350 3790
$Comp
L power:+3.3V #PWR?
U 1 1 5FDAEAEC
P 2650 3640
AR Path="/5CB7A8BC/5FDAEAEC" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5FDAEAEC" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5FDAEAEC" Ref="#PWR01802"  Part="1" 
F 0 "#PWR01802" H 2650 3490 50  0001 C CNN
F 1 "+3.3V" H 2650 3780 50  0000 C CNN
F 2 "" H 2650 3640 50  0001 C CNN
F 3 "" H 2650 3640 50  0001 C CNN
	1    2650 3640
	1    0    0    -1  
$EndComp
$EndSCHEMATC
