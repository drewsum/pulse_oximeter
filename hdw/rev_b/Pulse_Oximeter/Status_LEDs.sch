EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 19 21
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
L Custom_Library:C_Custom C?
U 1 1 5CB7B3FF
P 2290 1530
AR Path="/5BAAE1F3/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5E6AF016/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5EAE4AE4/5CB7B3FF" Ref="C1901"  Part="1" 
F 0 "C1901" H 2315 1630 50  0000 L CNN
F 1 "0.1uF" H 2315 1430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2328 1380 50  0001 C CNN
F 3 "" H 2315 1630 50  0001 C CNN
F 4 "490-10701-1-ND" H 2715 2030 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 2140 1630 50  0000 R CNN "display_footprint"
F 6 "50V" H 2140 1530 50  0000 R CNN "Voltage"
F 7 "X7R" H 2140 1430 50  0000 R CNN "Dielectric"
	1    2290 1530
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB7B425
P 2970 1950
AR Path="/5BB844FD/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5E6AF016/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5EAE4AE4/5CB7B425" Ref="D1901"  Part="1" 
F 0 "D1901" V 3009 1833 50  0000 R CNN
F 1 "Green" V 2918 1833 50  0000 R CNN
F 2 "LEDs:LED_0402" H 2970 1950 50  0001 C CNN
F 3 "~" H 2970 1950 50  0001 C CNN
F 4 "1497-1219-1-ND" H -2190 -4370 50  0001 C CNN "Digi-Key PN"
	1    2970 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2220 2970 2220
Wire Wire Line
	2970 2220 2970 2100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB7B42F
P 2970 1650
AR Path="/5BAAE1F3/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5E6AF016/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5EAE4AE4/5CB7B42F" Ref="R1903"  Part="1" 
F 0 "R1903" H 2910 1650 50  0000 R CNN
F 1 "1k" V 2970 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2970 1650 50  0001 C CNN
F 3 "" H 2970 1650 50  0001 C CNN
F 4 "0402" H 3040 1730 50  0000 L CNN "display_footprint"
F 5 "1%" H 3040 1650 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3040 1580 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 3270 2050 60  0001 C CNN "Digi-Key PN"
	1    2970 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01911
U 1 1 5CB7D870
P 2970 1500
F 0 "#PWR01911" H 2970 1350 50  0001 C CNN
F 1 "+3.3V" H 2970 1640 50  0000 C CNN
F 2 "" H 2970 1500 50  0001 C CNN
F 3 "" H 2970 1500 50  0001 C CNN
	1    2970 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01903
U 1 1 5CB7E1F3
P 2290 1380
F 0 "#PWR01903" H 2290 1230 50  0001 C CNN
F 1 "+3.3V" H 2290 1520 50  0000 C CNN
F 2 "" H 2290 1380 50  0001 C CNN
F 3 "" H 2290 1380 50  0001 C CNN
	1    2290 1380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01904
U 1 1 5CB7E9E1
P 2290 1680
F 0 "#PWR01904" H 2290 1430 50  0001 C CNN
F 1 "GND" H 2290 1530 50  0000 C CNN
F 2 "" H 2290 1680 50  0001 C CNN
F 3 "" H 2290 1680 50  0001 C CNN
	1    2290 1680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB82E90
P 1850 2450
AR Path="/5BAAE1F3/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5E6AF016/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5EAE4AE4/5CB82E90" Ref="R1901"  Part="1" 
F 0 "R1901" H 1790 2450 50  0000 R CNN
F 1 "10k" V 1850 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
F 4 "0402" H 1920 2530 50  0000 L CNN "display_footprint"
F 5 "1%" H 1920 2450 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 1920 2380 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 1850 2450 50  0001 C CNN "Digi-Key PN"
	1    1850 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01901
U 1 1 5CB83A63
P 1850 2600
F 0 "#PWR01901" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1850 2450 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2220 1850 2220
Wire Wire Line
	1850 2220 1850 2300
Text GLabel 1770 2220 0    50   Input ~ 0
Heartbeat_LED
Wire Wire Line
	1770 2220 1850 2220
Connection ~ 1850 2220
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CBCC6CB
P 4290 1530
AR Path="/5BAAE1F3/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5E6AF016/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5EAE4AE4/5CBCC6CB" Ref="C1903"  Part="1" 
F 0 "C1903" H 4315 1630 50  0000 L CNN
F 1 "0.1uF" H 4315 1430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4328 1380 50  0001 C CNN
F 3 "" H 4315 1630 50  0001 C CNN
F 4 "490-10701-1-ND" H 4715 2030 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 4140 1630 50  0000 R CNN "display_footprint"
F 6 "50V" H 4140 1530 50  0000 R CNN "Voltage"
F 7 "X7R" H 4140 1430 50  0000 R CNN "Dielectric"
	1    4290 1530
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBCC6E1
P 4970 1950
AR Path="/5BB844FD/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5E6AF016/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5EAE4AE4/5CBCC6E1" Ref="D1903"  Part="1" 
F 0 "D1903" V 5009 1833 50  0000 R CNN
F 1 "Red" V 4918 1833 50  0000 R CNN
F 2 "LEDs:LED_0402" H 4970 1950 50  0001 C CNN
F 3 "~" H 4970 1950 50  0001 C CNN
F 4 "1497-1174-1-ND" H 4970 1950 50  0001 C CNN "Digi-Key PN"
	1    4970 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2220 4970 2220
Wire Wire Line
	4970 2220 4970 2100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBCC6F1
P 4970 1650
AR Path="/5BAAE1F3/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5E6AF016/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5EAE4AE4/5CBCC6F1" Ref="R1907"  Part="1" 
F 0 "R1907" H 4910 1650 50  0000 R CNN
F 1 "1k" V 4970 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4970 1650 50  0001 C CNN
F 3 "" H 4970 1650 50  0001 C CNN
F 4 "0402" H 5040 1730 50  0000 L CNN "display_footprint"
F 5 "1%" H 5040 1650 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5040 1580 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 5270 2050 60  0001 C CNN "Digi-Key PN"
	1    4970 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01923
U 1 1 5CBCC6FB
P 4970 1500
F 0 "#PWR01923" H 4970 1350 50  0001 C CNN
F 1 "+3.3V" H 4970 1640 50  0000 C CNN
F 2 "" H 4970 1500 50  0001 C CNN
F 3 "" H 4970 1500 50  0001 C CNN
	1    4970 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01915
U 1 1 5CBCC70F
P 4290 1380
F 0 "#PWR01915" H 4290 1230 50  0001 C CNN
F 1 "+3.3V" H 4290 1520 50  0000 C CNN
F 2 "" H 4290 1380 50  0001 C CNN
F 3 "" H 4290 1380 50  0001 C CNN
	1    4290 1380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01916
U 1 1 5CBCC723
P 4290 1680
F 0 "#PWR01916" H 4290 1430 50  0001 C CNN
F 1 "GND" H 4290 1530 50  0000 C CNN
F 2 "" H 4290 1680 50  0001 C CNN
F 3 "" H 4290 1680 50  0001 C CNN
	1    4290 1680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBCC731
P 3850 1990
AR Path="/5BAAE1F3/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5E6AF016/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5EAE4AE4/5CBCC731" Ref="R1905"  Part="1" 
F 0 "R1905" H 3790 1990 50  0000 R CNN
F 1 "10k" V 3850 1990 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3850 1990 50  0001 C CNN
F 3 "" H 3850 1990 50  0001 C CNN
F 4 "0402" H 3920 2070 50  0000 L CNN "display_footprint"
F 5 "1%" H 3920 1990 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3920 1920 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3850 1990 50  0001 C CNN "Digi-Key PN"
	1    3850 1990
	-1   0    0    -1  
$EndComp
Text GLabel 3770 2220 0    50   Input ~ 0
Reset_LED
Wire Wire Line
	3770 2220 3850 2220
Wire Wire Line
	3850 2140 3850 2220
Connection ~ 3850 2220
Wire Wire Line
	3850 2220 4100 2220
$Comp
L power:+3.3V #PWR01913
U 1 1 5CBD1E57
P 3850 1840
F 0 "#PWR01913" H 3850 1690 50  0001 C CNN
F 1 "+3.3V" H 3850 1980 50  0000 C CNN
F 2 "" H 3850 1840 50  0001 C CNN
F 3 "" H 3850 1840 50  0001 C CNN
	1    3850 1840
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CC254E7
P 4290 3530
AR Path="/5BAAE1F3/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5E6AF016/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5EAE4AE4/5CC254E7" Ref="C1904"  Part="1" 
F 0 "C1904" H 4315 3630 50  0000 L CNN
F 1 "0.1uF" H 4315 3430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4328 3380 50  0001 C CNN
F 3 "" H 4315 3630 50  0001 C CNN
F 4 "490-10701-1-ND" H 4715 4030 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 4140 3630 50  0000 R CNN "display_footprint"
F 6 "50V" H 4140 3530 50  0000 R CNN "Voltage"
F 7 "X7R" H 4140 3430 50  0000 R CNN "Dielectric"
	1    4290 3530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 4220 4970 4220
Wire Wire Line
	4970 4220 4970 4100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CC25502
P 4970 3650
AR Path="/5BAAE1F3/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CC25502" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CC25502" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CC25502" Ref="R?"  Part="1" 
AR Path="/5E6AF016/5CC25502" Ref="R?"  Part="1" 
AR Path="/5EAE4AE4/5CC25502" Ref="R1908"  Part="1" 
F 0 "R1908" H 4910 3650 50  0000 R CNN
F 1 "1k" V 4970 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4970 3650 50  0001 C CNN
F 3 "" H 4970 3650 50  0001 C CNN
F 4 "0402" H 5040 3730 50  0000 L CNN "display_footprint"
F 5 "1%" H 5040 3650 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5040 3580 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 5270 4050 60  0001 C CNN "Digi-Key PN"
	1    4970 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01924
U 1 1 5CC2550C
P 4970 3500
F 0 "#PWR01924" H 4970 3350 50  0001 C CNN
F 1 "+3.3V" H 4970 3640 50  0000 C CNN
F 2 "" H 4970 3500 50  0001 C CNN
F 3 "" H 4970 3500 50  0001 C CNN
	1    4970 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01917
U 1 1 5CC25520
P 4290 3380
F 0 "#PWR01917" H 4290 3230 50  0001 C CNN
F 1 "+3.3V" H 4290 3520 50  0000 C CNN
F 2 "" H 4290 3380 50  0001 C CNN
F 3 "" H 4290 3380 50  0001 C CNN
	1    4290 3380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01918
U 1 1 5CC25534
P 4290 3680
F 0 "#PWR01918" H 4290 3430 50  0001 C CNN
F 1 "GND" H 4290 3530 50  0000 C CNN
F 2 "" H 4290 3680 50  0001 C CNN
F 3 "" H 4290 3680 50  0001 C CNN
	1    4290 3680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CC25542
P 3850 4450
AR Path="/5BAAE1F3/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CC25542" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CC25542" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CC25542" Ref="R?"  Part="1" 
AR Path="/5E6AF016/5CC25542" Ref="R?"  Part="1" 
AR Path="/5EAE4AE4/5CC25542" Ref="R1906"  Part="1" 
F 0 "R1906" H 3790 4450 50  0000 R CNN
F 1 "10k" V 3850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
F 4 "0402" H 3920 4530 50  0000 L CNN "display_footprint"
F 5 "1%" H 3920 4450 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3920 4380 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3850 4450 50  0001 C CNN "Digi-Key PN"
	1    3850 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01914
U 1 1 5CC2554C
P 3850 4600
F 0 "#PWR01914" H 3850 4350 50  0001 C CNN
F 1 "GND" H 3850 4450 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4220 3850 4220
Wire Wire Line
	3850 4220 3850 4300
Wire Wire Line
	3770 4220 3850 4220
Connection ~ 3850 4220
$Comp
L Device:LED D?
U 1 1 5CC2555B
P 4970 3950
AR Path="/5BB844FD/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5E6AF016/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5EAE4AE4/5CC2555B" Ref="D1904"  Part="1" 
F 0 "D1904" V 5009 3833 50  0000 R CNN
F 1 "Red" V 4918 3833 50  0000 R CNN
F 2 "LEDs:LED_0402" H 4970 3950 50  0001 C CNN
F 3 "~" H 4970 3950 50  0001 C CNN
F 4 "1497-1174-1-ND" H 4970 3950 50  0001 C CNN "Digi-Key PN"
	1    4970 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01907
U 1 1 5E2C3C4C
P 2400 2120
F 0 "#PWR01907" H 2400 1970 50  0001 C CNN
F 1 "+3.3V" H 2400 2260 50  0000 C CNN
F 2 "" H 2400 2120 50  0001 C CNN
F 3 "" H 2400 2120 50  0001 C CNN
	1    2400 2120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01908
U 1 1 5E2C460C
P 2400 2320
F 0 "#PWR01908" H 2400 2070 50  0001 C CNN
F 1 "GND" H 2400 2170 50  0000 C CNN
F 2 "" H 2400 2320 50  0001 C CNN
F 3 "" H 2400 2320 50  0001 C CNN
	1    2400 2320
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01919
U 1 1 5E2CF33A
P 4400 2120
F 0 "#PWR01919" H 4400 1970 50  0001 C CNN
F 1 "+3.3V" H 4400 2260 50  0000 C CNN
F 2 "" H 4400 2120 50  0001 C CNN
F 3 "" H 4400 2120 50  0001 C CNN
	1    4400 2120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01920
U 1 1 5E2CF340
P 4400 2320
F 0 "#PWR01920" H 4400 2070 50  0001 C CNN
F 1 "GND" H 4400 2170 50  0000 C CNN
F 2 "" H 4400 2320 50  0001 C CNN
F 3 "" H 4400 2320 50  0001 C CNN
	1    4400 2320
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01921
U 1 1 5E2E6E46
P 4400 4120
F 0 "#PWR01921" H 4400 3970 50  0001 C CNN
F 1 "+3.3V" H 4400 4260 50  0000 C CNN
F 2 "" H 4400 4120 50  0001 C CNN
F 3 "" H 4400 4120 50  0001 C CNN
	1    4400 4120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01922
U 1 1 5E2E6E4C
P 4400 4320
F 0 "#PWR01922" H 4400 4070 50  0001 C CNN
F 1 "GND" H 4400 4170 50  0000 C CNN
F 2 "" H 4400 4320 50  0001 C CNN
F 3 "" H 4400 4320 50  0001 C CNN
	1    4400 4320
	1    0    0    -1  
$EndComp
Text GLabel 3770 4220 0    50   Input ~ 0
CPU_Trap_LED
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB97A5A
P 2290 3530
AR Path="/5BAAE1F3/5EB97A5A" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5EB97A5A" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5EB97A5A" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5EB97A5A" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5EB97A5A" Ref="C?"  Part="1" 
AR Path="/5E6AF016/5EB97A5A" Ref="C?"  Part="1" 
AR Path="/5EAE4AE4/5EB97A5A" Ref="C1902"  Part="1" 
F 0 "C1902" H 2315 3630 50  0000 L CNN
F 1 "0.1uF" H 2315 3430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2328 3380 50  0001 C CNN
F 3 "" H 2315 3630 50  0001 C CNN
F 4 "490-10701-1-ND" H 2715 4030 60  0001 C CNN "Digi-Key PN"
F 5 "0402" H 2140 3630 50  0000 R CNN "display_footprint"
F 6 "50V" H 2140 3530 50  0000 R CNN "Voltage"
F 7 "X7R" H 2140 3430 50  0000 R CNN "Dielectric"
	1    2290 3530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4220 2970 4220
Wire Wire Line
	2970 4220 2970 4100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB97A6A
P 2970 3650
AR Path="/5BAAE1F3/5EB97A6A" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5EB97A6A" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5EB97A6A" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5EB97A6A" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5EB97A6A" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5EB97A6A" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5EB97A6A" Ref="R?"  Part="1" 
AR Path="/5E6AF016/5EB97A6A" Ref="R?"  Part="1" 
AR Path="/5EAE4AE4/5EB97A6A" Ref="R1904"  Part="1" 
F 0 "R1904" H 2910 3650 50  0000 R CNN
F 1 "1k" V 2970 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2970 3650 50  0001 C CNN
F 3 "" H 2970 3650 50  0001 C CNN
F 4 "0402" H 3040 3730 50  0000 L CNN "display_footprint"
F 5 "1%" H 3040 3650 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3040 3580 50  0000 L CNN "Wattage"
F 7 "541-1.00KLCT-ND" H 3270 4050 60  0001 C CNN "Digi-Key PN"
	1    2970 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01912
U 1 1 5EB97A74
P 2970 3500
F 0 "#PWR01912" H 2970 3350 50  0001 C CNN
F 1 "+3.3V" H 2970 3640 50  0000 C CNN
F 2 "" H 2970 3500 50  0001 C CNN
F 3 "" H 2970 3500 50  0001 C CNN
	1    2970 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01905
U 1 1 5EB97A7E
P 2290 3380
F 0 "#PWR01905" H 2290 3230 50  0001 C CNN
F 1 "+3.3V" H 2290 3520 50  0000 C CNN
F 2 "" H 2290 3380 50  0001 C CNN
F 3 "" H 2290 3380 50  0001 C CNN
	1    2290 3380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01906
U 1 1 5EB97A88
P 2290 3680
F 0 "#PWR01906" H 2290 3430 50  0001 C CNN
F 1 "GND" H 2290 3530 50  0000 C CNN
F 2 "" H 2290 3680 50  0001 C CNN
F 3 "" H 2290 3680 50  0001 C CNN
	1    2290 3680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB97A96
P 1850 4450
AR Path="/5BAAE1F3/5EB97A96" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5EB97A96" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5EB97A96" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5EB97A96" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5EB97A96" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5EB97A96" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5EB97A96" Ref="R?"  Part="1" 
AR Path="/5E6AF016/5EB97A96" Ref="R?"  Part="1" 
AR Path="/5EAE4AE4/5EB97A96" Ref="R1902"  Part="1" 
F 0 "R1902" H 1790 4450 50  0000 R CNN
F 1 "10k" V 1850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
F 4 "0402" H 1920 4530 50  0000 L CNN "display_footprint"
F 5 "1%" H 1920 4450 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 1920 4380 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 1850 4450 50  0001 C CNN "Digi-Key PN"
	1    1850 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01902
U 1 1 5EB97AA0
P 1850 4600
F 0 "#PWR01902" H 1850 4350 50  0001 C CNN
F 1 "GND" H 1850 4450 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4220 1850 4220
Wire Wire Line
	1850 4220 1850 4300
Wire Wire Line
	1770 4220 1850 4220
Connection ~ 1850 4220
$Comp
L Device:LED D?
U 1 1 5EB97AAF
P 2970 3950
AR Path="/5BB844FD/5EB97AAF" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5EB97AAF" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5EB97AAF" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5EB97AAF" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5EB97AAF" Ref="D?"  Part="1" 
AR Path="/5E6AF016/5EB97AAF" Ref="D?"  Part="1" 
AR Path="/5EAE4AE4/5EB97AAF" Ref="D1902"  Part="1" 
F 0 "D1902" V 3009 3833 50  0000 R CNN
F 1 "Red" V 2918 3833 50  0000 R CNN
F 2 "LEDs:LED_0402" H 2970 3950 50  0001 C CNN
F 3 "~" H 2970 3950 50  0001 C CNN
F 4 "1497-1174-1-ND" H 2970 3950 50  0001 C CNN "Digi-Key PN"
	1    2970 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01909
U 1 1 5EB97AB9
P 2400 4120
F 0 "#PWR01909" H 2400 3970 50  0001 C CNN
F 1 "+3.3V" H 2400 4260 50  0000 C CNN
F 2 "" H 2400 4120 50  0001 C CNN
F 3 "" H 2400 4120 50  0001 C CNN
	1    2400 4120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01910
U 1 1 5EB97AC3
P 2400 4320
F 0 "#PWR01910" H 2400 4070 50  0001 C CNN
F 1 "GND" H 2400 4170 50  0000 C CNN
F 2 "" H 2400 4320 50  0001 C CNN
F 3 "" H 2400 4320 50  0001 C CNN
	1    2400 4320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5EBB3661
P 2400 2220
AR Path="/5EAE4ADE/5EBB3661" Ref="U?"  Part="1" 
AR Path="/5EAE4AE4/5EBB3661" Ref="U1901"  Part="1" 
F 0 "U1901" H 2500 2370 50  0000 L CNN
F 1 "74LVC1G06" H 2500 2120 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2400 2270 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2400 2220 50  0001 C CNN
F 4 "296-8484-1-ND" H 2400 2220 50  0001 C CNN "Digi-Key PN"
	1    2400 2220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5EBB3BCA
P 4400 2220
AR Path="/5EAE4ADE/5EBB3BCA" Ref="U?"  Part="1" 
AR Path="/5EAE4AE4/5EBB3BCA" Ref="U1903"  Part="1" 
F 0 "U1903" H 4500 2370 50  0000 L CNN
F 1 "74LVC1G06" H 4500 2120 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 4400 2270 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 4400 2220 50  0001 C CNN
F 4 "296-8484-1-ND" H 4400 2220 50  0001 C CNN "Digi-Key PN"
	1    4400 2220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5EBB56C7
P 4400 4220
AR Path="/5EAE4ADE/5EBB56C7" Ref="U?"  Part="1" 
AR Path="/5EAE4AE4/5EBB56C7" Ref="U1904"  Part="1" 
F 0 "U1904" H 4500 4370 50  0000 L CNN
F 1 "74LVC1G06" H 4500 4120 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 4400 4270 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 4400 4220 50  0001 C CNN
F 4 "296-8484-1-ND" H 4400 4220 50  0001 C CNN "Digi-Key PN"
	1    4400 4220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U?
U 1 1 5EBB6CE5
P 2400 4220
AR Path="/5EAE4ADE/5EBB6CE5" Ref="U?"  Part="1" 
AR Path="/5EAE4AE4/5EBB6CE5" Ref="U1902"  Part="1" 
F 0 "U1902" H 2500 4370 50  0000 L CNN
F 1 "74LVC1G06" H 2500 4120 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2400 4270 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2400 4220 50  0001 C CNN
F 4 "296-8484-1-ND" H 2400 4220 50  0001 C CNN "Digi-Key PN"
	1    2400 4220
	1    0    0    -1  
$EndComp
Text GLabel 1770 4220 0    50   Input ~ 0
Error_LED
$EndSCHEMATC
