EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 22 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5EB9009C
P 6770 3890
F 0 "J?" H 6120 4590 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7420 4590 50  0000 R CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 8820 4590 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6770 3990 50  0001 C CNN
F 4 "WM6357CT-ND" H 6770 3890 50  0001 C CNN "Digi-Key PN"
	1    6770 3890
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB9301D
P 5870 3990
F 0 "#PWR?" H 5870 3740 50  0001 C CNN
F 1 "GND" V 5870 3840 50  0000 R CNN
F 2 "" H 5870 3990 50  0001 C CNN
F 3 "" H 5870 3990 50  0001 C CNN
	1    5870 3990
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB9534A
P 7650 4470
F 0 "#PWR?" H 7650 4220 50  0001 C CNN
F 1 "GND" H 7650 4320 50  0000 C CNN
F 2 "" H 7650 4470 50  0001 C CNN
F 3 "" H 7650 4470 50  0001 C CNN
	1    7650 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4470 7650 4390
Wire Wire Line
	7650 4390 7570 4390
$Comp
L power:+3.3V #PWR?
U 1 1 5EB969D1
P 5870 3790
F 0 "#PWR?" H 5870 3640 50  0001 C CNN
F 1 "+3.3V" V 5870 3930 50  0000 L CNN
F 2 "" H 5870 3790 50  0001 C CNN
F 3 "" H 5870 3790 50  0001 C CNN
	1    5870 3790
	0    -1   -1   0   
$EndComp
NoConn ~ 5870 3490
NoConn ~ 5870 4190
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB9E533
P 6740 2370
AR Path="/5BAAE16C/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB9E533" Ref="C?"  Part="1" 
AR Path="/5EB8D6D6/5EB9E533" Ref="C?"  Part="1" 
F 0 "C?" H 6765 2470 50  0000 L CNN
F 1 "0.1uF" H 6765 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6778 2220 50  0001 C CNN
F 3 "" H 6765 2470 50  0001 C CNN
F 4 "0402" H 6590 2470 50  0000 R CNN "display_footprint"
F 5 "50V" H 6590 2370 50  0000 R CNN "Voltage"
F 6 "X7R" H 6590 2270 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 7165 2870 60  0001 C CNN "Digi-Key PN"
	1    6740 2370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB9E53D
P 7040 2370
AR Path="/5BAAE16C/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB9E53D" Ref="C?"  Part="1" 
AR Path="/5EB8D6D6/5EB9E53D" Ref="C?"  Part="1" 
F 0 "C?" H 7065 2470 50  0000 L CNN
F 1 "10nF" H 7065 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7078 2220 50  0001 C CNN
F 3 "" H 7065 2470 50  0001 C CNN
F 4 "0402" H 6890 2470 50  0001 R CNN "display_footprint"
F 5 "50V" H 6890 2370 50  0001 R CNN "Voltage"
F 6 "X7R" H 6890 2270 50  0001 R CNN "Dielectric"
F 7 "490-13295-1-ND" H 7465 2870 60  0001 C CNN "Digi-Key PN"
	1    7040 2370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB9E547
P 7340 2370
AR Path="/5BAAE16C/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB9E547" Ref="C?"  Part="1" 
AR Path="/5EB8D6D6/5EB9E547" Ref="C?"  Part="1" 
F 0 "C?" H 7365 2470 50  0000 L CNN
F 1 "1nF" H 7365 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7378 2220 50  0001 C CNN
F 3 "" H 7365 2470 50  0001 C CNN
F 4 "0402" H 7190 2470 50  0001 R CNN "display_footprint"
F 5 "50V" H 7190 2370 50  0001 R CNN "Voltage"
F 6 "X7R" H 7190 2270 50  0001 R CNN "Dielectric"
F 7 "399-1032-1-ND" H 7765 2870 60  0001 C CNN "Digi-Key PN"
	1    7340 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	7040 2600 7040 2560
Wire Wire Line
	7040 2560 6740 2560
Wire Wire Line
	6740 2560 6740 2520
Connection ~ 7040 2560
Wire Wire Line
	7040 2560 7040 2520
Wire Wire Line
	7040 2560 7340 2560
Wire Wire Line
	7340 2560 7340 2520
Wire Wire Line
	7040 2140 7040 2180
Wire Wire Line
	6740 2220 6740 2180
Wire Wire Line
	6740 2180 7040 2180
Wire Wire Line
	7340 2180 7340 2220
Connection ~ 7040 2180
Wire Wire Line
	7040 2180 7040 2220
Wire Wire Line
	7040 2180 7340 2180
$Comp
L power:GND #PWR?
U 1 1 5EB9E55B
P 7040 2600
AR Path="/5EAE30C7/5EB9E55B" Ref="#PWR?"  Part="1" 
AR Path="/5EB8D6D6/5EB9E55B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7040 2350 50  0001 C CNN
F 1 "GND" H 7040 2450 50  0000 C CNN
F 2 "" H 7040 2600 50  0001 C CNN
F 3 "" H 7040 2600 50  0001 C CNN
	1    7040 2600
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB9E56B
P 6030 2370
AR Path="/5CB7718D/5EB9E56B" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EB9E56B" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EB9E56B" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EB9E56B" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EB9E56B" Ref="C?"  Part="1" 
AR Path="/5E697934/5EB9E56B" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EB9E56B" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EB9E56B" Ref="C?"  Part="1" 
AR Path="/5EAE30C7/5EB9E56B" Ref="C?"  Part="1" 
AR Path="/5EB8D6D6/5EB9E56B" Ref="C?"  Part="1" 
F 0 "C?" H 6055 2470 50  0000 L CNN
F 1 "10uF" H 6055 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6068 2220 50  0001 C CNN
F 3 "" H 6055 2470 50  0001 C CNN
F 4 "0402" H 5880 2470 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 5880 2370 50  0000 R CNN "Voltage"
F 6 "X5R" H 5880 2270 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 6030 2370 50  0001 C CNN "Digi-Key PN"
	1    6030 2370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB9E571
P 6030 2520
AR Path="/5EAE30C7/5EB9E571" Ref="#PWR?"  Part="1" 
AR Path="/5EB8D6D6/5EB9E571" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6030 2270 50  0001 C CNN
F 1 "GND" H 6030 2370 50  0000 C CNN
F 2 "" H 6030 2520 50  0001 C CNN
F 3 "" H 6030 2520 50  0001 C CNN
	1    6030 2520
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB9E740
P 6030 2220
F 0 "#PWR?" H 6030 2070 50  0001 C CNN
F 1 "+3.3V" H 6030 2360 50  0000 C CNN
F 2 "" H 6030 2220 50  0001 C CNN
F 3 "" H 6030 2220 50  0001 C CNN
	1    6030 2220
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB9EBC6
P 7040 2140
F 0 "#PWR?" H 7040 1990 50  0001 C CNN
F 1 "+3.3V" H 7040 2280 50  0000 C CNN
F 2 "" H 7040 2140 50  0001 C CNN
F 3 "" H 7040 2140 50  0001 C CNN
	1    7040 2140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBCBCC9
P 5870 4390
F 0 "#PWR?" H 5870 4140 50  0001 C CNN
F 1 "GND" V 5870 4240 50  0000 R CNN
F 2 "" H 5870 4390 50  0001 C CNN
F 3 "" H 5870 4390 50  0001 C CNN
	1    5870 4390
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L5UV D?
U 1 1 5EBCE2AF
P 4300 4580
F 0 "D?" H 4300 4680 50  0000 C CNN
F 1 "PESD3V3L5UV" V 4300 4480 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4300 4580 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 4300 4580 50  0001 C CNN
	1    4300 4580
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L5UV D?
U 2 1 5EBCFE08
P 4500 4580
F 0 "D?" H 4500 4680 50  0000 C CNN
F 1 "PESD3V3L5UV" V 4500 4480 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4500 4580 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 4500 4580 50  0001 C CNN
	2    4500 4580
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBA2A9C
P 4300 3360
AR Path="/5BB27BA3/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBA2A9C" Ref="R?"  Part="1" 
AR Path="/5EB8D6D6/5EBA2A9C" Ref="R?"  Part="1" 
F 0 "R?" V 4220 3360 50  0000 C CNN
F 1 "10k" V 4300 3360 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4300 3360 50  0001 C CNN
F 3 "" H 4300 3360 50  0001 C CNN
F 4 "0402" H 4400 3440 50  0001 L CNN "display_footprint"
F 5 "1%" H 4400 3360 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 4410 3280 50  0001 L CNN "Wattage"
	1    4300 3360
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBA274B
P 4500 3360
AR Path="/5BB27BA3/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBA274B" Ref="R?"  Part="1" 
AR Path="/5EB8D6D6/5EBA274B" Ref="R?"  Part="1" 
F 0 "R?" V 4420 3360 50  0000 C CNN
F 1 "10k" V 4500 3360 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4500 3360 50  0001 C CNN
F 3 "" H 4500 3360 50  0001 C CNN
F 4 "0402" H 4600 3440 50  0001 L CNN "display_footprint"
F 5 "1%" H 4600 3360 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 4610 3280 50  0001 L CNN "Wattage"
	1    4500 3360
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBA24BA
P 4700 3360
AR Path="/5BB27BA3/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBA24BA" Ref="R?"  Part="1" 
AR Path="/5EB8D6D6/5EBA24BA" Ref="R?"  Part="1" 
F 0 "R?" V 4620 3360 50  0000 C CNN
F 1 "10k" V 4700 3360 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4700 3360 50  0001 C CNN
F 3 "" H 4700 3360 50  0001 C CNN
F 4 "0402" H 4800 3440 50  0001 L CNN "display_footprint"
F 5 "1%" H 4800 3360 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 4810 3280 50  0001 L CNN "Wattage"
	1    4700 3360
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBA21F1
P 4900 3360
AR Path="/5BB27BA3/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBA21F1" Ref="R?"  Part="1" 
AR Path="/5EB8D6D6/5EBA21F1" Ref="R?"  Part="1" 
F 0 "R?" V 4820 3360 50  0000 C CNN
F 1 "10k" V 4900 3360 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4900 3360 50  0001 C CNN
F 3 "" H 4900 3360 50  0001 C CNN
F 4 "0402" H 5000 3440 50  0001 L CNN "display_footprint"
F 5 "1%" H 5000 3360 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 5010 3280 50  0001 L CNN "Wattage"
	1    4900 3360
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBA2034
P 5100 3360
AR Path="/5BB27BA3/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBA2034" Ref="R?"  Part="1" 
AR Path="/5EB8D6D6/5EBA2034" Ref="R?"  Part="1" 
F 0 "R?" V 5020 3360 50  0000 C CNN
F 1 "10k" V 5100 3360 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5100 3360 50  0001 C CNN
F 3 "" H 5100 3360 50  0001 C CNN
F 4 "0402" H 5200 3440 50  0001 L CNN "display_footprint"
F 5 "1%" H 5200 3360 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 5210 3280 50  0001 L CNN "Wattage"
	1    5100 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3990 4290 5100 4290
Wire Wire Line
	3990 4090 4900 4090
Wire Wire Line
	3990 3890 4700 3890
Wire Wire Line
	3990 3690 4500 3690
Wire Wire Line
	3990 3590 4300 3590
$Comp
L Power_Protection:PESD3V3L5UV D?
U 3 1 5EBD1F55
P 4700 4580
F 0 "D?" H 4700 4680 50  0000 C CNN
F 1 "PESD3V3L5UV" V 4700 4480 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4700 4580 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 4700 4580 50  0001 C CNN
	3    4700 4580
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L5UV D?
U 4 1 5EBD26EA
P 4900 4580
F 0 "D?" H 4900 4680 50  0000 C CNN
F 1 "PESD3V3L5UV" V 4900 4480 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 4900 4580 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 4900 4580 50  0001 C CNN
	4    4900 4580
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L5UV D?
U 5 1 5EBD2E02
P 5100 4580
F 0 "D?" H 5100 4680 50  0000 C CNN
F 1 "PESD3V3L5UV" V 5100 4480 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 5100 4580 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 5100 4580 50  0001 C CNN
	5    5100 4580
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3510 4300 3590
Connection ~ 4300 3590
Wire Wire Line
	4300 3590 5870 3590
Wire Wire Line
	4500 3510 4500 3690
Connection ~ 4500 3690
Wire Wire Line
	4500 3690 5870 3690
Wire Wire Line
	4700 3510 4700 3890
Connection ~ 4700 3890
Wire Wire Line
	4700 3890 5870 3890
Wire Wire Line
	4900 3510 4900 4090
Connection ~ 4900 4090
Wire Wire Line
	4900 4090 5870 4090
Wire Wire Line
	5100 3510 5100 4290
Connection ~ 5100 4290
Wire Wire Line
	5100 4290 5870 4290
$Comp
L power:+3.3V #PWR?
U 1 1 5EBD75CB
P 4700 3050
F 0 "#PWR?" H 4700 2900 50  0001 C CNN
F 1 "+3.3V" H 4700 3190 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4700 3130
Wire Wire Line
	4700 3130 4900 3130
Wire Wire Line
	4900 3130 4900 3210
Connection ~ 4700 3130
Wire Wire Line
	4700 3130 4700 3210
Wire Wire Line
	4900 3130 5100 3130
Wire Wire Line
	5100 3130 5100 3210
Connection ~ 4900 3130
Wire Wire Line
	4700 3130 4500 3130
Wire Wire Line
	4500 3130 4500 3210
Wire Wire Line
	4500 3130 4300 3130
Wire Wire Line
	4300 3130 4300 3210
Connection ~ 4500 3130
Wire Wire Line
	4300 4480 4300 3590
Wire Wire Line
	4500 4480 4500 3690
Wire Wire Line
	4700 4480 4700 3890
Wire Wire Line
	4900 4480 4900 4090
Wire Wire Line
	5100 4480 5100 4290
$Comp
L power:GND #PWR?
U 1 1 5EBDF438
P 4300 4680
F 0 "#PWR?" H 4300 4430 50  0001 C CNN
F 1 "GND" H 4300 4530 50  0000 C CNN
F 2 "" H 4300 4680 50  0001 C CNN
F 3 "" H 4300 4680 50  0001 C CNN
	1    4300 4680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBEE5FD
P 3840 3590
AR Path="/5EAE2D66/5EBEE5FD" Ref="R?"  Part="1" 
AR Path="/5EB8D6D6/5EBEE5FD" Ref="R?"  Part="1" 
F 0 "R?" V 3800 3710 50  0000 L CNN
F 1 "10" V 3840 3590 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3840 3590 50  0001 C CNN
F 3 "" H 3840 3590 50  0001 C CNN
F 4 "541-3964-1-ND" H 4140 3990 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 3940 3590 50  0001 C CNN "display_footprint"
F 6 "1%" V 4040 3590 50  0001 C CNN "Tolerance"
F 7 "1/16W" V 4140 3590 50  0001 C CNN "Wattage"
	1    3840 3590
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBEF0BA
P 3840 3690
AR Path="/5EAE2D66/5EBEF0BA" Ref="R?"  Part="1" 
AR Path="/5EB8D6D6/5EBEF0BA" Ref="R?"  Part="1" 
F 0 "R?" V 3800 3810 50  0000 L CNN
F 1 "10" V 3840 3690 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3840 3690 50  0001 C CNN
F 3 "" H 3840 3690 50  0001 C CNN
F 4 "541-3964-1-ND" H 4140 4090 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 3940 3690 50  0001 C CNN "display_footprint"
F 6 "1%" V 4040 3690 50  0001 C CNN "Tolerance"
F 7 "1/16W" V 4140 3690 50  0001 C CNN "Wattage"
	1    3840 3690
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBEF29C
P 3840 3890
AR Path="/5EAE2D66/5EBEF29C" Ref="R?"  Part="1" 
AR Path="/5EB8D6D6/5EBEF29C" Ref="R?"  Part="1" 
F 0 "R?" V 3800 4010 50  0000 L CNN
F 1 "10" V 3840 3890 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3840 3890 50  0001 C CNN
F 3 "" H 3840 3890 50  0001 C CNN
F 4 "541-3964-1-ND" H 4140 4290 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 3940 3890 50  0001 C CNN "display_footprint"
F 6 "1%" V 4040 3890 50  0001 C CNN "Tolerance"
F 7 "1/16W" V 4140 3890 50  0001 C CNN "Wattage"
	1    3840 3890
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBEF63D
P 3840 4090
AR Path="/5EAE2D66/5EBEF63D" Ref="R?"  Part="1" 
AR Path="/5EB8D6D6/5EBEF63D" Ref="R?"  Part="1" 
F 0 "R?" V 3800 4210 50  0000 L CNN
F 1 "10" V 3840 4090 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3840 4090 50  0001 C CNN
F 3 "" H 3840 4090 50  0001 C CNN
F 4 "541-3964-1-ND" H 4140 4490 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 3940 4090 50  0001 C CNN "display_footprint"
F 6 "1%" V 4040 4090 50  0001 C CNN "Tolerance"
F 7 "1/16W" V 4140 4090 50  0001 C CNN "Wattage"
	1    3840 4090
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBEF993
P 3840 4290
AR Path="/5EAE2D66/5EBEF993" Ref="R?"  Part="1" 
AR Path="/5EB8D6D6/5EBEF993" Ref="R?"  Part="1" 
F 0 "R?" V 3800 4410 50  0000 L CNN
F 1 "10" V 3840 4290 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3840 4290 50  0001 C CNN
F 3 "" H 3840 4290 50  0001 C CNN
F 4 "541-3964-1-ND" H 4140 4690 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 3940 4290 50  0001 C CNN "display_footprint"
F 6 "1%" V 4040 4290 50  0001 C CNN "Tolerance"
F 7 "1/16W" V 4140 4290 50  0001 C CNN "Wattage"
	1    3840 4290
	0    1    1    0   
$EndComp
Text GLabel 3690 4290 0    40   Output ~ 0
~SD_CARD_DETECT
Text GLabel 3690 3590 0    50   Input ~ 0
SD_SPI_CS
Text GLabel 3690 3690 0    50   Input ~ 0
SD_SPI_MOSI
Text GLabel 3690 3890 0    50   Input ~ 0
SD_SPI_SCLK
Text GLabel 3690 4090 0    50   Output ~ 0
SD_SPI_MISO
$EndSCHEMATC
