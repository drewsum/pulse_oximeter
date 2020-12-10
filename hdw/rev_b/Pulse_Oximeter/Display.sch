EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 16 21
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
L Display_Character:NHD-0420H1Z U1602
U 1 1 5EB2512F
P 5590 3920
F 0 "U1602" H 5340 4670 50  0000 C CNN
F 1 "NHD-0420H1Z" H 5790 4670 50  0000 L CNN
F 2 "Display:NHD-0420H1Z" H 5590 3020 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 5690 3820 50  0001 C CNN
F 4 "NHD-0420H1Z-FSW-GBW-33V3-ND" H 5590 3920 50  0001 C CNN "Digi-Key PN"
	1    5590 3920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01613
U 1 1 5EB26ED3
P 5590 4720
F 0 "#PWR01613" H 5590 4470 50  0001 C CNN
F 1 "GND" H 5590 4570 50  0000 C CNN
F 2 "" H 5590 4720 50  0001 C CNN
F 3 "" H 5590 4720 50  0001 C CNN
	1    5590 4720
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01612
U 1 1 5EB280F9
P 5590 3120
F 0 "#PWR01612" H 5590 2970 50  0001 C CNN
F 1 "+3.3V" H 5590 3260 50  0000 C CNN
F 2 "" H 5590 3120 50  0001 C CNN
F 3 "" H 5590 3120 50  0001 C CNN
	1    5590 3120
	1    0    0    -1  
$EndComp
Text GLabel 3880 6230 2    50   Output ~ 0
LCD_BACKLIGHT
Text GLabel 5990 4220 2    50   Input ~ 0
LCD_BACKLIGHT
$Comp
L power:GND #PWR01614
U 1 1 5EB31953
P 5990 4120
F 0 "#PWR01614" H 5990 3870 50  0001 C CNN
F 1 "GND" V 5990 3970 50  0000 R CNN
F 2 "" H 5990 4120 50  0001 C CNN
F 3 "" H 5990 4120 50  0001 C CNN
	1    5990 4120
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:74LVC1G17_Power U1601
U 1 1 5EB35F7A
P 3330 6230
F 0 "U1601" H 3470 6380 50  0000 L CNN
F 1 "74LVC1G17" H 3470 6470 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 3330 6230 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3430 6380 50  0001 C CNN
F 4 "296-11934-1-ND" H 3330 6230 50  0001 C CNN "Digi-Key PN"
	1    3330 6230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01604
U 1 1 5EB3834E
P 3330 6330
F 0 "#PWR01604" H 3330 6080 50  0001 C CNN
F 1 "GND" H 3330 6180 50  0000 C CNN
F 2 "" H 3330 6330 50  0001 C CNN
F 3 "" H 3330 6330 50  0001 C CNN
	1    3330 6330
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01603
U 1 1 5EB386AA
P 3330 6130
F 0 "#PWR01603" H 3330 5980 50  0001 C CNN
F 1 "+3.3V" H 3330 6270 50  0000 C CNN
F 2 "" H 3330 6130 50  0001 C CNN
F 3 "" H 3330 6130 50  0001 C CNN
	1    3330 6130
	1    0    0    -1  
$EndComp
Text GLabel 2590 6230 0    50   Input ~ 0
LCD_BACKLIGHT_PWM
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB3B7D6
P 2800 6460
AR Path="/5BB27BA3/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB3B7D6" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EB3B7D6" Ref="R1601"  Part="1" 
F 0 "R1601" H 2720 6460 50  0000 R CNN
F 1 "10k" V 2800 6460 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2800 6460 50  0001 C CNN
F 3 "" H 2800 6460 50  0001 C CNN
F 4 "0402" H 2900 6540 50  0000 L CNN "display_footprint"
F 5 "1%" H 2900 6460 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 2910 6380 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 2800 6460 50  0001 C CNN "Digi-Key PN"
	1    2800 6460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01601
U 1 1 5EB3B80F
P 2800 6610
F 0 "#PWR01601" H 2800 6360 50  0001 C CNN
F 1 "GND" H 2800 6460 50  0000 C CNN
F 2 "" H 2800 6610 50  0001 C CNN
F 3 "" H 2800 6610 50  0001 C CNN
	1    2800 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	2590 6230 2800 6230
Wire Wire Line
	2800 6310 2800 6230
Connection ~ 2800 6230
Wire Wire Line
	2800 6230 3030 6230
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB3D4CC
P 3350 6930
AR Path="/5BAAE16C/5EB3D4CC" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EB3D4CC" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EB3D4CC" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EB3D4CC" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EB3D4CC" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EB3D4CC" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EB3D4CC" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EB3D4CC" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EB3D4CC" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EB3D4CC" Ref="C?"  Part="1" 
AR Path="/5EAE4A89/5EB3D4CC" Ref="C1601"  Part="1" 
F 0 "C1601" H 3375 7030 50  0000 L CNN
F 1 "0.1uF" H 3375 6830 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3388 6780 50  0001 C CNN
F 3 "" H 3375 7030 50  0001 C CNN
F 4 "0402" H 3200 7030 50  0000 R CNN "display_footprint"
F 5 "50V" H 3200 6930 50  0000 R CNN "Voltage"
F 6 "X7R" H 3200 6830 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 3775 7430 60  0001 C CNN "Digi-Key PN"
	1    3350 6930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01606
U 1 1 5EB3D4E4
P 3350 7080
F 0 "#PWR01606" H 3350 6830 50  0001 C CNN
F 1 "GND" H 3350 6930 50  0000 C CNN
F 2 "" H 3350 7080 50  0001 C CNN
F 3 "" H 3350 7080 50  0001 C CNN
	1    3350 7080
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01605
U 1 1 5EB3D857
P 3350 6780
F 0 "#PWR01605" H 3350 6630 50  0001 C CNN
F 1 "+3.3V" H 3350 6920 50  0000 C CNN
F 2 "" H 3350 6780 50  0001 C CNN
F 3 "" H 3350 6780 50  0001 C CNN
	1    3350 6780
	1    0    0    -1  
$EndComp
Text GLabel 5770 3040 2    50   UnSpc ~ 0
LCD_CONTRAST
Wire Wire Line
	5770 3040 5690 3040
Wire Wire Line
	5690 3040 5690 3120
$Comp
L Device:R_POT RV1601
U 1 1 5EB47904
P 3370 1480
F 0 "RV1601" H 3260 1590 50  0000 R CNN
F 1 "10k" H 3260 1490 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 3370 1480 50  0001 C CNN
F 3 "~" H 3370 1480 50  0001 C CNN
F 4 "TS53YL-10KCT-ND" H 3370 1480 50  0001 C CNN "Digi-Key PN"
	1    3370 1480
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01607
U 1 1 5EB481A6
P 3370 1330
F 0 "#PWR01607" H 3370 1180 50  0001 C CNN
F 1 "+3.3V" H 3370 1470 50  0000 C CNN
F 2 "" H 3370 1330 50  0001 C CNN
F 3 "" H 3370 1330 50  0001 C CNN
	1    3370 1330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01608
U 1 1 5EB48712
P 3370 1630
F 0 "#PWR01608" H 3370 1380 50  0001 C CNN
F 1 "GND" H 3370 1480 50  0000 C CNN
F 2 "" H 3370 1630 50  0001 C CNN
F 3 "" H 3370 1630 50  0001 C CNN
	1    3370 1630
	1    0    0    -1  
$EndComp
Text GLabel 3900 1480 2    50   UnSpc ~ 0
LCD_CONTRAST
$Comp
L power:GND #PWR?
U 1 1 5EB557A8
P 7190 5280
AR Path="/5EAE2F02/5EB557A8" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4A89/5EB557A8" Ref="#PWR01618"  Part="1" 
F 0 "#PWR01618" H 7190 5030 50  0001 C CNN
F 1 "GND" H 7190 5130 50  0000 C CNN
F 2 "" H 7190 5280 50  0000 C CNN
F 3 "" H 7190 5280 50  0000 C CNN
	1    7190 5280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB557B2
P 6870 5050
AR Path="/5EAE2F02/5EB557B2" Ref="C?"  Part="1" 
AR Path="/5EAE4A89/5EB557B2" Ref="C1603"  Part="1" 
F 0 "C1603" H 6895 5150 50  0000 L CNN
F 1 "0.1uF" H 6895 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6908 4900 50  0001 C CNN
F 3 "" H 6895 5150 50  0001 C CNN
F 4 "0402" H 6720 5150 50  0000 R CNN "display_footprint"
F 5 "50V" H 6720 5050 50  0000 R CNN "Voltage"
F 6 "X7R" H 6720 4950 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 2960 -1830 50  0001 C CNN "Digi-Key PN"
	1    6870 5050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB557BC
P 7510 5050
AR Path="/5EAE2F02/5EB557BC" Ref="C?"  Part="1" 
AR Path="/5EAE4A89/5EB557BC" Ref="C1605"  Part="1" 
F 0 "C1605" H 7535 5150 50  0000 L CNN
F 1 "1nF" H 7535 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7548 4900 50  0001 C CNN
F 3 "" H 7535 5150 50  0001 C CNN
F 4 "0402" H 7360 5150 50  0001 R CNN "display_footprint"
F 5 "50V" H 7360 5050 50  0001 R CNN "Voltage"
F 6 "X7R" H 7360 4950 50  0001 R CNN "Dielectric"
F 7 "399-1032-1-ND" H 2960 -1830 50  0001 C CNN "Digi-Key PN"
	1    7510 5050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB557C6
P 7190 5050
AR Path="/5EAE2F02/5EB557C6" Ref="C?"  Part="1" 
AR Path="/5EAE4A89/5EB557C6" Ref="C1604"  Part="1" 
F 0 "C1604" H 7215 5150 50  0000 L CNN
F 1 "10nF" H 7215 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7228 4900 50  0001 C CNN
F 3 "" H 7215 5150 50  0001 C CNN
F 4 "0402" H 7040 5150 50  0001 R CNN "display_footprint"
F 5 "50V" H 7040 5050 50  0001 R CNN "Voltage"
F 6 "X7R" H 7040 4950 50  0001 R CNN "Dielectric"
F 7 "490-13295-1-ND" H 2960 -1830 50  0001 C CNN "Digi-Key PN"
	1    7190 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6870 4860 6870 4900
Connection ~ 7190 4860
Wire Wire Line
	7510 4860 7510 4900
Wire Wire Line
	6870 4860 7190 4860
Wire Wire Line
	7190 4820 7190 4860
Wire Wire Line
	6870 5240 6870 5200
Connection ~ 7190 5240
Wire Wire Line
	7510 5240 7510 5200
Wire Wire Line
	6870 5240 7190 5240
Wire Wire Line
	7190 5200 7190 5240
Wire Wire Line
	7190 4860 7510 4860
Wire Wire Line
	7190 4860 7190 4900
Wire Wire Line
	7190 5240 7510 5240
Wire Wire Line
	7190 5240 7190 5280
$Comp
L power:GND #PWR?
U 1 1 5EB557DA
P 6150 5200
AR Path="/5E0CF7BC/5EB557DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB25152/5EB557DA" Ref="#PWR?"  Part="1" 
AR Path="/5E697934/5EB557DA" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2F02/5EB557DA" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4A89/5EB557DA" Ref="#PWR01616"  Part="1" 
F 0 "#PWR01616" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6150 5050 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB557E4
P 6150 5050
AR Path="/5CB7718D/5EB557E4" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EB557E4" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EB557E4" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EB557E4" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EB557E4" Ref="C?"  Part="1" 
AR Path="/5E697934/5EB557E4" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EB557E4" Ref="C?"  Part="1" 
AR Path="/5EAE4A89/5EB557E4" Ref="C1602"  Part="1" 
F 0 "C1602" H 6175 5150 50  0000 L CNN
F 1 "10uF" H 6175 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 4900 50  0001 C CNN
F 3 "" H 6175 5150 50  0001 C CNN
F 4 "0402" H 6000 5150 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 6000 5050 50  0000 R CNN "Voltage"
F 6 "X5R" H 6000 4950 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 6150 5050 50  0001 C CNN "Digi-Key PN"
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB557EA
P 6150 4900
AR Path="/5EAE2F02/5EB557EA" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4A89/5EB557EA" Ref="#PWR01615"  Part="1" 
F 0 "#PWR01615" H 6150 4750 50  0001 C CNN
F 1 "+3.3V" H 6150 5040 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB557F0
P 7190 4820
AR Path="/5EAE2F02/5EB557F0" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4A89/5EB557F0" Ref="#PWR01617"  Part="1" 
F 0 "#PWR01617" H 7190 4670 50  0001 C CNN
F 1 "+3.3V" H 7190 4960 50  0000 C CNN
F 2 "" H 7190 4820 50  0001 C CNN
F 3 "" H 7190 4820 50  0001 C CNN
	1    7190 4820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB76BD5
P 4410 3100
AR Path="/5BB27BA3/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB76BD5" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EB76BD5" Ref="R1605"  Part="1" 
F 0 "R1605" H 4330 3100 50  0000 R CNN
F 1 "10k" V 4410 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4410 3100 50  0001 C CNN
F 3 "" H 4410 3100 50  0001 C CNN
F 4 "0402" H 4510 3180 50  0000 L CNN "display_footprint"
F 5 "1%" H 4510 3100 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 4520 3020 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 4410 3100 50  0001 C CNN "Digi-Key PN"
	1    4410 3100
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB79579
P 3060 4800
AR Path="/5BB27BA3/5EB79579" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB79579" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB79579" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB79579" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB79579" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB79579" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB79579" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EB79579" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EB79579" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB79579" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB79579" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EB79579" Ref="R1602"  Part="1" 
F 0 "R1602" V 2980 4800 50  0000 C CNN
F 1 "10k" V 3060 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3060 4800 50  0001 C CNN
F 3 "" H 3060 4800 50  0001 C CNN
F 4 "0402" H 3160 4880 50  0001 L CNN "display_footprint"
F 5 "1%" H 3160 4800 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 3170 4720 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3060 4800 50  0001 C CNN "Digi-Key PN"
	1    3060 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01602
U 1 1 5EB7A3EC
P 3060 4950
F 0 "#PWR01602" H 3060 4700 50  0001 C CNN
F 1 "GND" H 3060 4800 50  0000 C CNN
F 2 "" H 3060 4950 50  0001 C CNN
F 3 "" H 3060 4950 50  0001 C CNN
	1    3060 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01610
U 1 1 5EB7A7D9
P 4410 2950
F 0 "#PWR01610" H 4410 2800 50  0001 C CNN
F 1 "+3.3V" H 4410 3090 50  0000 C CNN
F 2 "" H 4410 2950 50  0001 C CNN
F 3 "" H 4410 2950 50  0001 C CNN
	1    4410 2950
	1    0    0    -1  
$EndComp
Text GLabel 2840 3320 0    50   Input ~ 0
LCD_PMP_RS
Text GLabel 2840 3420 0    50   Input ~ 0
LCD_PMP_R_W
Text GLabel 2840 3520 0    50   Input ~ 0
LCD_PMP_E
Text GLabel 2840 3820 0    50   Input ~ 0
LCD_PMP_DB0
Text GLabel 2840 3920 0    50   Input ~ 0
LCD_PMP_DB1
Text GLabel 2840 4020 0    50   Input ~ 0
LCD_PMP_DB2
Text GLabel 2840 4120 0    50   Input ~ 0
LCD_PMP_DB3
Text GLabel 2840 4220 0    50   Input ~ 0
LCD_PMP_DB4
Text GLabel 2840 4320 0    50   Input ~ 0
LCD_PMP_DB5
Text GLabel 2840 4420 0    50   Input ~ 0
LCD_PMP_DB6
Text GLabel 2840 4520 0    50   Input ~ 0
LCD_PMP_DB7
Wire Wire Line
	2840 3320 3060 3320
Wire Wire Line
	2840 3420 3260 3420
Wire Wire Line
	2840 3520 4410 3520
Wire Wire Line
	4410 3250 4410 3520
Connection ~ 4410 3520
Wire Wire Line
	4410 3520 5190 3520
Wire Wire Line
	3060 4650 3060 3320
Connection ~ 3060 3320
Wire Wire Line
	3060 3320 5190 3320
Connection ~ 3260 3420
Wire Wire Line
	3260 3420 5190 3420
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC2F231
P 3820 1400
F 0 "#FLG0102" H 3820 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3820 1550 50  0000 C CNN
F 2 "" H 3820 1400 50  0001 C CNN
F 3 "~" H 3820 1400 50  0001 C CNN
	1    3820 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 1400 3820 1480
Wire Wire Line
	3820 1480 3900 1480
Wire Wire Line
	3820 1480 3520 1480
Connection ~ 3820 1480
Wire Wire Line
	2840 3820 3460 3820
Wire Wire Line
	2840 3920 3660 3920
Wire Wire Line
	2840 4020 3860 4020
Wire Wire Line
	2840 4120 4060 4120
Wire Wire Line
	2840 4220 4260 4220
Wire Wire Line
	2840 4320 4460 4320
Wire Wire Line
	2840 4420 4660 4420
Wire Wire Line
	2840 4520 4860 4520
$Comp
L power:GND #PWR01609
U 1 1 5EB79F5F
P 3260 4950
F 0 "#PWR01609" H 3260 4700 50  0001 C CNN
F 1 "GND" H 3260 4800 50  0000 C CNN
F 2 "" H 3260 4950 50  0001 C CNN
F 3 "" H 3260 4950 50  0001 C CNN
	1    3260 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 4650 3260 3420
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB783C0
P 3260 4800
AR Path="/5BB27BA3/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EB783C0" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EB783C0" Ref="R1603"  Part="1" 
F 0 "R1603" V 3180 4800 50  0000 C CNN
F 1 "10k" V 3260 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3260 4800 50  0001 C CNN
F 3 "" H 3260 4800 50  0001 C CNN
F 4 "0402" H 3360 4880 50  0001 L CNN "display_footprint"
F 5 "1%" H 3360 4800 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 3370 4720 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3260 4800 50  0001 C CNN "Digi-Key PN"
	1    3260 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC298BE
P 3460 4800
AR Path="/5BB27BA3/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC298BE" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EC298BE" Ref="R1606"  Part="1" 
F 0 "R1606" V 3380 4800 50  0000 C CNN
F 1 "10k" V 3460 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3460 4800 50  0001 C CNN
F 3 "" H 3460 4800 50  0001 C CNN
F 4 "0402" H 3560 4880 50  0001 L CNN "display_footprint"
F 5 "1%" H 3560 4800 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 3570 4720 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3460 4800 50  0001 C CNN "Digi-Key PN"
	1    3460 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC29C71
P 3660 4800
AR Path="/5BB27BA3/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC29C71" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EC29C71" Ref="R1607"  Part="1" 
F 0 "R1607" V 3580 4800 50  0000 C CNN
F 1 "10k" V 3660 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3660 4800 50  0001 C CNN
F 3 "" H 3660 4800 50  0001 C CNN
F 4 "0402" H 3760 4880 50  0001 L CNN "display_footprint"
F 5 "1%" H 3760 4800 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 3770 4720 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3660 4800 50  0001 C CNN "Digi-Key PN"
	1    3660 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC29FB7
P 3860 4800
AR Path="/5BB27BA3/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC29FB7" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EC29FB7" Ref="R1608"  Part="1" 
F 0 "R1608" V 3780 4800 50  0000 C CNN
F 1 "10k" V 3860 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3860 4800 50  0001 C CNN
F 3 "" H 3860 4800 50  0001 C CNN
F 4 "0402" H 3960 4880 50  0001 L CNN "display_footprint"
F 5 "1%" H 3960 4800 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 3970 4720 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3860 4800 50  0001 C CNN "Digi-Key PN"
	1    3860 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC2A2ED
P 4060 4800
AR Path="/5BB27BA3/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC2A2ED" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EC2A2ED" Ref="R1609"  Part="1" 
F 0 "R1609" V 3980 4800 50  0000 C CNN
F 1 "10k" V 4060 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4060 4800 50  0001 C CNN
F 3 "" H 4060 4800 50  0001 C CNN
F 4 "0402" H 4160 4880 50  0001 L CNN "display_footprint"
F 5 "1%" H 4160 4800 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 4170 4720 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 4060 4800 50  0001 C CNN "Digi-Key PN"
	1    4060 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC2A7C3
P 4260 4800
AR Path="/5BB27BA3/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC2A7C3" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EC2A7C3" Ref="R1610"  Part="1" 
F 0 "R1610" V 4180 4800 50  0000 C CNN
F 1 "10k" V 4260 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4260 4800 50  0001 C CNN
F 3 "" H 4260 4800 50  0001 C CNN
F 4 "0402" H 4360 4880 50  0001 L CNN "display_footprint"
F 5 "1%" H 4360 4800 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 4370 4720 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 4260 4800 50  0001 C CNN "Digi-Key PN"
	1    4260 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC2AB39
P 4460 4800
AR Path="/5BB27BA3/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC2AB39" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EC2AB39" Ref="R1611"  Part="1" 
F 0 "R1611" V 4380 4800 50  0000 C CNN
F 1 "10k" V 4460 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4460 4800 50  0001 C CNN
F 3 "" H 4460 4800 50  0001 C CNN
F 4 "0402" H 4560 4880 50  0001 L CNN "display_footprint"
F 5 "1%" H 4560 4800 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 4570 4720 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 4460 4800 50  0001 C CNN "Digi-Key PN"
	1    4460 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC2AE9F
P 4660 4800
AR Path="/5BB27BA3/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC2AE9F" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EC2AE9F" Ref="R1612"  Part="1" 
F 0 "R1612" V 4580 4800 50  0000 C CNN
F 1 "10k" V 4660 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4660 4800 50  0001 C CNN
F 3 "" H 4660 4800 50  0001 C CNN
F 4 "0402" H 4760 4880 50  0001 L CNN "display_footprint"
F 5 "1%" H 4760 4800 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 4770 4720 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 4660 4800 50  0001 C CNN "Digi-Key PN"
	1    4660 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EC2B225
P 4860 4800
AR Path="/5BB27BA3/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EC2B225" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EC2B225" Ref="R1613"  Part="1" 
F 0 "R1613" V 4780 4800 50  0000 C CNN
F 1 "10k" V 4860 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4860 4800 50  0001 C CNN
F 3 "" H 4860 4800 50  0001 C CNN
F 4 "0402" H 4960 4880 50  0001 L CNN "display_footprint"
F 5 "1%" H 4960 4800 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 4970 4720 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 4860 4800 50  0001 C CNN "Digi-Key PN"
	1    4860 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01611
U 1 1 5EC2B557
P 3460 4950
F 0 "#PWR01611" H 3460 4700 50  0001 C CNN
F 1 "GND" H 3460 4800 50  0000 C CNN
F 2 "" H 3460 4950 50  0001 C CNN
F 3 "" H 3460 4950 50  0001 C CNN
	1    3460 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01619
U 1 1 5EC2B85D
P 3660 4950
F 0 "#PWR01619" H 3660 4700 50  0001 C CNN
F 1 "GND" H 3660 4800 50  0000 C CNN
F 2 "" H 3660 4950 50  0001 C CNN
F 3 "" H 3660 4950 50  0001 C CNN
	1    3660 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01620
U 1 1 5EC2BBC4
P 3860 4950
F 0 "#PWR01620" H 3860 4700 50  0001 C CNN
F 1 "GND" H 3860 4800 50  0000 C CNN
F 2 "" H 3860 4950 50  0001 C CNN
F 3 "" H 3860 4950 50  0001 C CNN
	1    3860 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01621
U 1 1 5EC2BE9E
P 4060 4950
F 0 "#PWR01621" H 4060 4700 50  0001 C CNN
F 1 "GND" H 4060 4800 50  0000 C CNN
F 2 "" H 4060 4950 50  0001 C CNN
F 3 "" H 4060 4950 50  0001 C CNN
	1    4060 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01622
U 1 1 5EC2C0D8
P 4260 4950
F 0 "#PWR01622" H 4260 4700 50  0001 C CNN
F 1 "GND" H 4260 4800 50  0000 C CNN
F 2 "" H 4260 4950 50  0001 C CNN
F 3 "" H 4260 4950 50  0001 C CNN
	1    4260 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01623
U 1 1 5EC2C264
P 4460 4950
F 0 "#PWR01623" H 4460 4700 50  0001 C CNN
F 1 "GND" H 4460 4800 50  0000 C CNN
F 2 "" H 4460 4950 50  0001 C CNN
F 3 "" H 4460 4950 50  0001 C CNN
	1    4460 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01624
U 1 1 5EC2C4F0
P 4660 4950
F 0 "#PWR01624" H 4660 4700 50  0001 C CNN
F 1 "GND" H 4660 4800 50  0000 C CNN
F 2 "" H 4660 4950 50  0001 C CNN
F 3 "" H 4660 4950 50  0001 C CNN
	1    4660 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01625
U 1 1 5EC2C68E
P 4860 4950
F 0 "#PWR01625" H 4860 4700 50  0001 C CNN
F 1 "GND" H 4860 4800 50  0000 C CNN
F 2 "" H 4860 4950 50  0001 C CNN
F 3 "" H 4860 4950 50  0001 C CNN
	1    4860 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 4650 3460 3820
Connection ~ 3460 3820
Wire Wire Line
	3460 3820 5190 3820
Wire Wire Line
	3660 4650 3660 3920
Connection ~ 3660 3920
Wire Wire Line
	3660 3920 5190 3920
Wire Wire Line
	3860 4650 3860 4020
Connection ~ 3860 4020
Wire Wire Line
	3860 4020 5190 4020
Wire Wire Line
	4060 4650 4060 4120
Connection ~ 4060 4120
Wire Wire Line
	4060 4120 5190 4120
Wire Wire Line
	4260 4650 4260 4220
Connection ~ 4260 4220
Wire Wire Line
	4260 4220 5190 4220
Wire Wire Line
	4460 4650 4460 4320
Connection ~ 4460 4320
Wire Wire Line
	4460 4320 5190 4320
Wire Wire Line
	4660 4650 4660 4420
Connection ~ 4660 4420
Wire Wire Line
	4660 4420 5190 4420
Wire Wire Line
	4860 4650 4860 4520
Connection ~ 4860 4520
Wire Wire Line
	4860 4520 5190 4520
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F1BFFAE
P 3730 6230
AR Path="/5EAE2D66/5F1BFFAE" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5F1BFFAE" Ref="R1604"  Part="1" 
F 0 "R1604" V 4120 6230 50  0000 C CNN
F 1 "10" V 3730 6230 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3730 6230 50  0001 C CNN
F 3 "" H 3730 6230 50  0001 C CNN
F 4 "541-3964-1-ND" H 4030 6630 60  0001 C CNN "Digi-Key PN"
F 5 "0402" V 3830 6230 50  0000 C CNN "display_footprint"
F 6 "1%" V 3930 6230 50  0000 C CNN "Tolerance"
F 7 "1/16W" V 4030 6230 50  0000 C CNN "Wattage"
	1    3730 6230
	0    1    1    0   
$EndComp
$EndSCHEMATC
