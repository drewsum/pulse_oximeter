EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 18 21
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
L Custom_Library:C_Custom C?
U 1 1 5CB89777
P 1460 2180
AR Path="/5BAAE1F3/5CB89777" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB89777" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB89777" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB89777" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB89777" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB89777" Ref="C?"  Part="1" 
AR Path="/5EAE4ADE/5CB89777" Ref="C1801"  Part="1" 
F 0 "C1801" H 1485 2280 50  0000 L CNN
F 1 "0.1uF" H 1485 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1498 2030 50  0001 C CNN
F 3 "" H 1485 2280 50  0001 C CNN
F 4 "490-10701-1-ND" H 1885 2680 60  0001 C CNN "Digi-Key PN"
F 5 "" H 1310 2280 50  0000 R CNN "display_footprint"
F 6 "50V" H 1310 2180 50  0000 R CNN "Voltage"
F 7 "X7R" H 1310 2080 50  0000 R CNN "Dielectric"
	1    1460 2180
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB89785
P 3550 2600
AR Path="/5BB844FD/5CB89785" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5EAE4ADE/5CB89785" Ref="D1801"  Part="1" 
F 0 "D1801" V 3589 2483 50  0000 R CNN
F 1 "Green" V 3498 2483 50  0000 R CNN
F 2 "LEDs:LED_0402" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
F 4 "1497-1219-1-ND" H -1610 -3720 50  0001 C CNN "Digi-Key PN"
	1    3550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3230 2870 3550 2870
Wire Wire Line
	3550 2870 3550 2750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB89791
P 3550 2300
AR Path="/5BAAE1F3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5CB89791" Ref="R1801"  Part="1" 
F 0 "R1801" H 3490 2300 50  0000 R CNN
F 1 "1k" V 3550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
F 4 "0402" H 3620 2380 50  0000 L CNN "display_footprint"
F 5 "1%" H 3620 2300 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3620 2230 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 3850 2700 60  0001 C CNN "Digi-Key PN"
	1    3550 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB897A9
P 2980 2970
AR Path="/5CB7A8BC/5CB897A9" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB897A9" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB897A9" Ref="#PWR01807"  Part="1" 
F 0 "#PWR01807" H 2980 2720 50  0001 C CNN
F 1 "GND" H 2980 2820 50  0000 C CNN
F 2 "" H 2980 2970 50  0001 C CNN
F 3 "" H 2980 2970 50  0001 C CNN
	1    2980 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB897AF
P 2570 2330
AR Path="/5CB7A8BC/5CB897AF" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB897AF" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB897AF" Ref="#PWR01804"  Part="1" 
F 0 "#PWR01804" H 2570 2080 50  0001 C CNN
F 1 "GND" H 2570 2180 50  0000 C CNN
F 2 "" H 2570 2330 50  0001 C CNN
F 3 "" H 2570 2330 50  0001 C CNN
	1    2570 2330
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CB930FF
P 6870 2180
AR Path="/5BAAE1F3/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5EAE4ADE/5CB930FF" Ref="C1805"  Part="1" 
F 0 "C1805" H 6895 2280 50  0000 L CNN
F 1 "0.1uF" H 6895 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6908 2030 50  0001 C CNN
F 3 "" H 6895 2280 50  0001 C CNN
F 4 "490-10701-1-ND" H 7295 2680 60  0001 C CNN "Digi-Key PN"
F 5 "" H 6720 2280 50  0000 R CNN "display_footprint"
F 6 "50V" H 6720 2180 50  0000 R CNN "Voltage"
F 7 "X7R" H 6720 2080 50  0000 R CNN "Dielectric"
	1    6870 2180
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB9310A
P 7550 2600
AR Path="/5BB844FD/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5EAE4ADE/5CB9310A" Ref="D1804"  Part="1" 
F 0 "D1804" V 7589 2483 50  0000 R CNN
F 1 "Green" V 7498 2483 50  0000 R CNN
F 2 "LEDs:LED_0402" H 7550 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
F 4 "1497-1219-1-ND" H 2390 -3720 50  0001 C CNN "Digi-Key PN"
	1    7550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7230 2870 7550 2870
Wire Wire Line
	7550 2870 7550 2750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB9311A
P 7550 2300
AR Path="/5BAAE1F3/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5CB9311A" Ref="R1804"  Part="1" 
F 0 "R1804" H 7490 2300 50  0000 R CNN
F 1 "1k" V 7550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
F 4 "0402" H 7620 2380 50  0000 L CNN "display_footprint"
F 5 "1%" H 7620 2300 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 7620 2230 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 7850 2700 60  0001 C CNN "Digi-Key PN"
	1    7550 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB93124
P 7550 2150
AR Path="/5CB7A8BC/5CB93124" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB93124" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB93124" Ref="#PWR01820"  Part="1" 
F 0 "#PWR01820" H 7550 2000 50  0001 C CNN
F 1 "+3.3V" H 7550 2290 50  0000 C CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB9312E
P 6980 2770
AR Path="/5CB7A8BC/5CB9312E" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9312E" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB9312E" Ref="#PWR01818"  Part="1" 
F 0 "#PWR01818" H 6980 2620 50  0001 C CNN
F 1 "+3.3V" H 6980 2910 50  0000 C CNN
F 2 "" H 6980 2770 50  0001 C CNN
F 3 "" H 6980 2770 50  0001 C CNN
	1    6980 2770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB93138
P 6870 2030
AR Path="/5CB7A8BC/5CB93138" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB93138" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB93138" Ref="#PWR01816"  Part="1" 
F 0 "#PWR01816" H 6870 1880 50  0001 C CNN
F 1 "+3.3V" H 6870 2170 50  0000 C CNN
F 2 "" H 6870 2030 50  0001 C CNN
F 3 "" H 6870 2030 50  0001 C CNN
	1    6870 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB93142
P 6980 2970
AR Path="/5CB7A8BC/5CB93142" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB93142" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB93142" Ref="#PWR01819"  Part="1" 
F 0 "#PWR01819" H 6980 2720 50  0001 C CNN
F 1 "GND" H 6980 2820 50  0000 C CNN
F 2 "" H 6980 2970 50  0001 C CNN
F 3 "" H 6980 2970 50  0001 C CNN
	1    6980 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB9314C
P 6870 2330
AR Path="/5CB7A8BC/5CB9314C" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9314C" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB9314C" Ref="#PWR01817"  Part="1" 
F 0 "#PWR01817" H 6870 2080 50  0001 C CNN
F 1 "GND" H 6870 2180 50  0000 C CNN
F 2 "" H 6870 2330 50  0001 C CNN
F 3 "" H 6870 2330 50  0001 C CNN
	1    6870 2330
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CB97030
P 8870 2180
AR Path="/5BAAE1F3/5CB97030" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB97030" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB97030" Ref="C?"  Part="1" 
AR Path="/5EAE4ADE/5CB97030" Ref="C1806"  Part="1" 
F 0 "C1806" H 8895 2280 50  0000 L CNN
F 1 "0.1uF" H 8895 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8908 2030 50  0001 C CNN
F 3 "" H 8895 2280 50  0001 C CNN
F 4 "490-10701-1-ND" H 9295 2680 60  0001 C CNN "Digi-Key PN"
F 5 "" H 8720 2280 50  0000 R CNN "display_footprint"
F 6 "50V" H 8720 2180 50  0000 R CNN "Voltage"
F 7 "X7R" H 8720 2080 50  0000 R CNN "Dielectric"
	1    8870 2180
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB9703B
P 9550 2600
AR Path="/5BB844FD/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5EAE4ADE/5CB9703B" Ref="D1805"  Part="1" 
F 0 "D1805" V 9589 2483 50  0000 R CNN
F 1 "Green" V 9498 2483 50  0000 R CNN
F 2 "LEDs:LED_0402" H 9550 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
F 4 "1497-1219-1-ND" H 4390 -3720 50  0001 C CNN "Digi-Key PN"
	1    9550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9230 2870 9550 2870
Wire Wire Line
	9550 2870 9550 2750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB9704B
P 9550 2300
AR Path="/5BAAE1F3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5CB9704B" Ref="R1805"  Part="1" 
F 0 "R1805" H 9490 2300 50  0000 R CNN
F 1 "1k" V 9550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
F 4 "0402" H 9620 2380 50  0000 L CNN "display_footprint"
F 5 "1%" H 9620 2300 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 9620 2230 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 9850 2700 60  0001 C CNN "Digi-Key PN"
	1    9550 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB97055
P 9550 2150
AR Path="/5CB7A8BC/5CB97055" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97055" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB97055" Ref="#PWR01825"  Part="1" 
F 0 "#PWR01825" H 9550 2000 50  0001 C CNN
F 1 "+3.3V" H 9550 2290 50  0000 C CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB9705F
P 8980 2770
AR Path="/5CB7A8BC/5CB9705F" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9705F" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB9705F" Ref="#PWR01823"  Part="1" 
F 0 "#PWR01823" H 8980 2620 50  0001 C CNN
F 1 "+3.3V" H 8980 2910 50  0000 C CNN
F 2 "" H 8980 2770 50  0001 C CNN
F 3 "" H 8980 2770 50  0001 C CNN
	1    8980 2770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB97069
P 8870 2030
AR Path="/5CB7A8BC/5CB97069" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97069" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB97069" Ref="#PWR01821"  Part="1" 
F 0 "#PWR01821" H 8870 1880 50  0001 C CNN
F 1 "+3.3V" H 8870 2170 50  0000 C CNN
F 2 "" H 8870 2030 50  0001 C CNN
F 3 "" H 8870 2030 50  0001 C CNN
	1    8870 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB97073
P 8980 2970
AR Path="/5CB7A8BC/5CB97073" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97073" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB97073" Ref="#PWR01824"  Part="1" 
F 0 "#PWR01824" H 8980 2720 50  0001 C CNN
F 1 "GND" H 8980 2820 50  0000 C CNN
F 2 "" H 8980 2970 50  0001 C CNN
F 3 "" H 8980 2970 50  0001 C CNN
	1    8980 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB9707D
P 8870 2330
AR Path="/5CB7A8BC/5CB9707D" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9707D" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5CB9707D" Ref="#PWR01822"  Part="1" 
F 0 "#PWR01822" H 8870 2080 50  0001 C CNN
F 1 "GND" H 8870 2180 50  0000 C CNN
F 2 "" H 8870 2330 50  0001 C CNN
F 3 "" H 8870 2330 50  0001 C CNN
	1    8870 2330
	1    0    0    -1  
$EndComp
Text GLabel 2680 2870 0    50   Input ~ 0
POS12_PGOOD
Text GLabel 6680 2870 0    50   Input ~ 0
POS1P8_PGOOD
Text GLabel 8680 2870 0    50   Input ~ 0
POS3P3_PGOOD
$Comp
L power:GND #PWR?
U 1 1 5E16D9D0
P 1990 2250
AR Path="/5CB7A8BC/5E16D9D0" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E16D9D0" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E16D9D0" Ref="#PWR01803"  Part="1" 
F 0 "#PWR01803" H 1990 2000 50  0001 C CNN
F 1 "GND" H 1990 2100 50  0000 C CNN
F 2 "" H 1990 2250 50  0001 C CNN
F 3 "" H 1990 2250 50  0001 C CNN
	1    1990 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E170744
P 1460 2330
AR Path="/5CB7A8BC/5E170744" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E170744" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E170744" Ref="#PWR01802"  Part="1" 
F 0 "#PWR01802" H 1460 2080 50  0001 C CNN
F 1 "GND" H 1460 2180 50  0000 C CNN
F 2 "" H 1460 2330 50  0001 C CNN
F 3 "" H 1460 2330 50  0001 C CNN
	1    1460 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 1950 1460 1950
Wire Wire Line
	1460 1950 1460 2030
$Comp
L power:+12V #PWR01801
U 1 1 5E170DFC
P 1460 1870
F 0 "#PWR01801" H 1460 1720 50  0001 C CNN
F 1 "+12V" H 1460 2010 50  0000 C CNN
F 2 "" H 1460 1870 50  0001 C CNN
F 3 "" H 1460 1870 50  0001 C CNN
	1    1460 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 1870 1460 1950
Connection ~ 1460 1950
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1829A4
P 2870 3680
AR Path="/5BAAE1F3/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5EAE4ADE/5E1829A4" Ref="C1803"  Part="1" 
F 0 "C1803" H 2895 3780 50  0000 L CNN
F 1 "0.1uF" H 2895 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2908 3530 50  0001 C CNN
F 3 "" H 2895 3780 50  0001 C CNN
F 4 "490-10701-1-ND" H 3295 4180 60  0001 C CNN "Digi-Key PN"
F 5 "" H 2720 3780 50  0000 R CNN "display_footprint"
F 6 "50V" H 2720 3680 50  0000 R CNN "Voltage"
F 7 "X7R" H 2720 3580 50  0000 R CNN "Dielectric"
	1    2870 3680
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E1829AF
P 3550 4100
AR Path="/5BB844FD/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5EAE4ADE/5E1829AF" Ref="D1802"  Part="1" 
F 0 "D1802" V 3589 3983 50  0000 R CNN
F 1 "Green" V 3498 3983 50  0000 R CNN
F 2 "LEDs:LED_0402" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
F 4 "1497-1219-1-ND" H -1610 -2220 50  0001 C CNN "Digi-Key PN"
	1    3550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3230 4370 3550 4370
Wire Wire Line
	3550 4370 3550 4250
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E1829BF
P 3550 3800
AR Path="/5BAAE1F3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5EAE4ADE/5E1829BF" Ref="R1802"  Part="1" 
F 0 "R1802" H 3490 3800 50  0000 R CNN
F 1 "1k" V 3550 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
F 4 "0402" H 3620 3880 50  0000 L CNN "display_footprint"
F 5 "1%" H 3620 3800 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3620 3730 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 3850 4200 60  0001 C CNN "Digi-Key PN"
	1    3550 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829C9
P 3550 3650
AR Path="/5CB7A8BC/5E1829C9" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829C9" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829C9" Ref="#PWR01810"  Part="1" 
F 0 "#PWR01810" H 3550 3500 50  0001 C CNN
F 1 "+3.3V" H 3550 3790 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829D3
P 2980 4270
AR Path="/5CB7A8BC/5E1829D3" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829D3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829D3" Ref="#PWR01808"  Part="1" 
F 0 "#PWR01808" H 2980 4120 50  0001 C CNN
F 1 "+3.3V" H 2980 4410 50  0000 C CNN
F 2 "" H 2980 4270 50  0001 C CNN
F 3 "" H 2980 4270 50  0001 C CNN
	1    2980 4270
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829DD
P 2870 3530
AR Path="/5CB7A8BC/5E1829DD" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829DD" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829DD" Ref="#PWR01805"  Part="1" 
F 0 "#PWR01805" H 2870 3380 50  0001 C CNN
F 1 "+3.3V" H 2870 3670 50  0000 C CNN
F 2 "" H 2870 3530 50  0001 C CNN
F 3 "" H 2870 3530 50  0001 C CNN
	1    2870 3530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1829E7
P 2980 4470
AR Path="/5CB7A8BC/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829E7" Ref="#PWR01809"  Part="1" 
F 0 "#PWR01809" H 2980 4220 50  0001 C CNN
F 1 "GND" H 2980 4320 50  0000 C CNN
F 2 "" H 2980 4470 50  0001 C CNN
F 3 "" H 2980 4470 50  0001 C CNN
	1    2980 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1829F1
P 2870 3830
AR Path="/5CB7A8BC/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4ADE/5E1829F1" Ref="#PWR01806"  Part="1" 
F 0 "#PWR01806" H 2870 3580 50  0001 C CNN
F 1 "GND" H 2870 3680 50  0000 C CNN
F 2 "" H 2870 3830 50  0001 C CNN
F 3 "" H 2870 3830 50  0001 C CNN
	1    2870 3830
	1    0    0    -1  
$EndComp
Text GLabel 2680 4370 0    50   Input ~ 0
POS5_USB_PGOOD
Wire Wire Line
	2290 1950 2570 1950
Wire Wire Line
	3550 1950 3550 2150
Wire Wire Line
	2980 2770 2980 1950
Connection ~ 2980 1950
Wire Wire Line
	2980 1950 3550 1950
Wire Wire Line
	2570 2030 2570 1950
Connection ~ 2570 1950
Wire Wire Line
	2570 1950 2980 1950
$Comp
L Custom_Library:74LVC1G06_Power U1802
U 1 1 5EBA890C
P 2980 2870
F 0 "U1802" H 3080 3020 50  0000 L CNN
F 1 "74LVC1G06" H 3080 2770 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2980 2920 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2980 2870 50  0001 C CNN
F 4 "296-8484-1-ND" H 2980 2870 50  0001 C CNN "Digi-Key PN"
	1    2980 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U1805
U 1 1 5EBADD05
P 6980 2870
F 0 "U1805" H 7080 3020 50  0000 L CNN
F 1 "74LVC1G06" H 7080 2770 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6980 2920 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 6980 2870 50  0001 C CNN
F 4 "296-8484-1-ND" H 6980 2870 50  0001 C CNN "Digi-Key PN"
	1    6980 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U1806
U 1 1 5EBAE6FA
P 8980 2870
F 0 "U1806" H 9080 3020 50  0000 L CNN
F 1 "74LVC1G06" H 9080 2770 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8980 2920 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 8980 2870 50  0001 C CNN
F 4 "296-8484-1-ND" H 8980 2870 50  0001 C CNN "Digi-Key PN"
	1    8980 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U1803
U 1 1 5EBAEFAB
P 2980 4370
F 0 "U1803" H 3080 4520 50  0000 L CNN
F 1 "74LVC1G06" H 3080 4270 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2980 4420 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2980 4370 50  0001 C CNN
F 4 "296-8484-1-ND" H 2980 4370 50  0001 C CNN "Digi-Key PN"
	1    2980 4370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBBADED
P 2570 2180
AR Path="/5CB7718D/5EBBADED" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EBBADED" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EBBADED" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EBBADED" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EBBADED" Ref="C?"  Part="1" 
AR Path="/5E697934/5EBBADED" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EBBADED" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EBBADED" Ref="C?"  Part="1" 
AR Path="/5EAE4ADE/5EBBADED" Ref="C1802"  Part="1" 
F 0 "C1802" H 2595 2280 50  0000 L CNN
F 1 "10uF" H 2595 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2608 2030 50  0001 C CNN
F 3 "" H 2595 2280 50  0001 C CNN
F 4 "0402" H 2420 2280 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 2420 2180 50  0000 R CNN "Voltage"
F 6 "X5R" H 2420 2080 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 2570 2180 50  0001 C CNN "Digi-Key PN"
	1    2570 2180
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS71530__SC70 U1801
U 1 1 5EC00B51
P 1990 1950
F 0 "U1801" H 1840 2075 50  0000 C CNN
F 1 "TPS71530" H 1990 2075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1990 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps715.pdf" H 1690 2750 50  0001 C CNN
F 4 "296-15045-1-ND" H 1990 1950 50  0001 C CNN "Digi-Key PN"
	1    1990 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
