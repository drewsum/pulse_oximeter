EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 16 20
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
L Display_Character:NHD-0420H1Z U?
U 1 1 5EB2512F
P 5590 3920
F 0 "U?" H 5340 4670 50  0000 C CNN
F 1 "NHD-0420H1Z" H 5790 4670 50  0000 L CNN
F 2 "Display:NHD-0420H1Z" H 5590 3020 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 5690 3820 50  0001 C CNN
F 4 "NHD-0420H1Z-FSW-GBW-33V3-ND" H 5590 3920 50  0001 C CNN "Digi-Key PN"
	1    5590 3920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB26ED3
P 5590 4720
F 0 "#PWR?" H 5590 4470 50  0001 C CNN
F 1 "GND" H 5590 4570 50  0000 C CNN
F 2 "" H 5590 4720 50  0001 C CNN
F 3 "" H 5590 4720 50  0001 C CNN
	1    5590 4720
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB280F9
P 5590 3120
F 0 "#PWR?" H 5590 2970 50  0001 C CNN
F 1 "+3.3V" H 5590 3260 50  0000 C CNN
F 2 "" H 5590 3120 50  0001 C CNN
F 3 "" H 5590 3120 50  0001 C CNN
	1    5590 3120
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB2CCF7
P 3730 6230
AR Path="/5CB6F1ED/5EB2CCF7" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB2CCF7" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB2CCF7" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5EB2CCF7" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EB2CCF7" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EB2CCF7" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EB2CCF7" Ref="R?"  Part="1" 
F 0 "R?" V 4100 6230 50  0000 C CNN
F 1 "499" V 3730 6230 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3730 6230 50  0001 C CNN
F 3 "" H 3730 6230 50  0001 C CNN
F 4 "0402" V 3830 6230 50  0000 C CNN "display_footprint"
F 5 "1%" V 3930 6230 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 4030 6230 50  0000 C CNN "Wattage"
	1    3730 6230
	0    -1   1    0   
$EndComp
Text GLabel 3880 6230 2    50   Output ~ 0
LCD_BACKLIGHT
Text GLabel 5990 4220 2    50   Input ~ 0
LCD_BACKLIGHT
$Comp
L power:GND #PWR?
U 1 1 5EB31953
P 5990 4120
F 0 "#PWR?" H 5990 3870 50  0001 C CNN
F 1 "GND" V 5990 3970 50  0000 R CNN
F 2 "" H 5990 4120 50  0001 C CNN
F 3 "" H 5990 4120 50  0001 C CNN
	1    5990 4120
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:74LVC1G17_Power U?
U 1 1 5EB35F7A
P 3330 6230
F 0 "U?" H 3470 6380 50  0000 L CNN
F 1 "74LVC1G17" H 3470 6470 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 3330 6230 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3430 6380 50  0001 C CNN
F 4 "296-11934-1-ND" H 3330 6230 50  0001 C CNN "Digi-Key PN"
	1    3330 6230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB3834E
P 3330 6330
F 0 "#PWR?" H 3330 6080 50  0001 C CNN
F 1 "GND" H 3330 6180 50  0000 C CNN
F 2 "" H 3330 6330 50  0001 C CNN
F 3 "" H 3330 6330 50  0001 C CNN
	1    3330 6330
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB386AA
P 3330 6130
F 0 "#PWR?" H 3330 5980 50  0001 C CNN
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
AR Path="/5EAE4A89/5EB3B7D6" Ref="R?"  Part="1" 
F 0 "R?" H 2720 6460 50  0000 R CNN
F 1 "10k" V 2800 6460 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2800 6460 50  0001 C CNN
F 3 "" H 2800 6460 50  0001 C CNN
F 4 "0402" H 2900 6540 50  0000 L CNN "display_footprint"
F 5 "1%" H 2900 6460 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 2910 6380 50  0000 L CNN "Wattage"
	1    2800 6460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB3B80F
P 2800 6610
F 0 "#PWR?" H 2800 6360 50  0001 C CNN
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
AR Path="/5EAE4A89/5EB3D4CC" Ref="C?"  Part="1" 
F 0 "C?" H 3375 7030 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5EB3D4E4
P 3350 7080
F 0 "#PWR?" H 3350 6830 50  0001 C CNN
F 1 "GND" H 3350 6930 50  0000 C CNN
F 2 "" H 3350 7080 50  0001 C CNN
F 3 "" H 3350 7080 50  0001 C CNN
	1    3350 7080
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB3D857
P 3350 6780
F 0 "#PWR?" H 3350 6630 50  0001 C CNN
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
L Device:R_POT RV?
U 1 1 5EB47904
P 3370 1480
F 0 "RV?" H 3260 1590 50  0000 R CNN
F 1 "10k" H 3260 1490 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YL_Vertical" H 3370 1480 50  0001 C CNN
F 3 "~" H 3370 1480 50  0001 C CNN
F 4 "TS53YL-10KCT-ND" H 3370 1480 50  0001 C CNN "Digi-Key PN"
	1    3370 1480
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB481A6
P 3370 1330
F 0 "#PWR?" H 3370 1180 50  0001 C CNN
F 1 "+3.3V" H 3370 1470 50  0000 C CNN
F 2 "" H 3370 1330 50  0001 C CNN
F 3 "" H 3370 1330 50  0001 C CNN
	1    3370 1330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB48712
P 3370 1630
F 0 "#PWR?" H 3370 1380 50  0001 C CNN
F 1 "GND" H 3370 1480 50  0000 C CNN
F 2 "" H 3370 1630 50  0001 C CNN
F 3 "" H 3370 1630 50  0001 C CNN
	1    3370 1630
	1    0    0    -1  
$EndComp
Text GLabel 3520 1480 2    50   UnSpc ~ 0
LCD_CONTRAST
$Comp
L power:GND #PWR?
U 1 1 5EB557A8
P 7190 5280
AR Path="/5EAE2F02/5EB557A8" Ref="#PWR?"  Part="1" 
AR Path="/5EAE4A89/5EB557A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7190 5030 50  0001 C CNN
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
AR Path="/5EAE4A89/5EB557B2" Ref="C?"  Part="1" 
F 0 "C?" H 6895 5150 50  0000 L CNN
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
AR Path="/5EAE4A89/5EB557BC" Ref="C?"  Part="1" 
F 0 "C?" H 7535 5150 50  0000 L CNN
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
AR Path="/5EAE4A89/5EB557C6" Ref="C?"  Part="1" 
F 0 "C?" H 7215 5150 50  0000 L CNN
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
AR Path="/5EAE4A89/5EB557DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 4950 50  0001 C CNN
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
AR Path="/5EAE4A89/5EB557E4" Ref="C?"  Part="1" 
F 0 "C?" H 6175 5150 50  0000 L CNN
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
AR Path="/5EAE4A89/5EB557EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 4750 50  0001 C CNN
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
AR Path="/5EAE4A89/5EB557F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7190 4670 50  0001 C CNN
F 1 "+3.3V" H 7190 4960 50  0000 C CNN
F 2 "" H 7190 4820 50  0001 C CNN
F 3 "" H 7190 4820 50  0001 C CNN
	1    7190 4820
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5EB651AD
P 4810 4800
F 0 "RN?" H 4300 4850 50  0000 R CNN
F 1 "10k" H 4300 4780 50  0000 R CNN
F 2 "Resistors_SMD:R_Array_Convex_8x0602" V 5285 4800 50  0001 C CNN
F 3 "~" H 4810 4800 50  0001 C CNN
F 4 "‎EXB-2HV103JV" H 4810 4800 50  0001 C CNN "Digi-Key PN"
	1    4810 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB6C31B
P 4760 5080
F 0 "#PWR?" H 4760 4830 50  0001 C CNN
F 1 "GND" H 4760 4930 50  0000 C CNN
F 2 "" H 4760 5080 50  0001 C CNN
F 3 "" H 4760 5080 50  0001 C CNN
	1    4760 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	4760 5080 4760 5040
Wire Wire Line
	4760 5040 4810 5040
Wire Wire Line
	4810 5040 4810 5000
Wire Wire Line
	4810 5040 4910 5040
Wire Wire Line
	5110 5040 5110 5000
Connection ~ 4810 5040
Wire Wire Line
	4910 5000 4910 5040
Connection ~ 4910 5040
Wire Wire Line
	4910 5040 5010 5040
Wire Wire Line
	5010 5000 5010 5040
Connection ~ 5010 5040
Wire Wire Line
	5010 5040 5110 5040
Wire Wire Line
	4760 5040 4710 5040
Wire Wire Line
	4710 5040 4710 5000
Connection ~ 4760 5040
Wire Wire Line
	4710 5040 4610 5040
Wire Wire Line
	4610 5040 4610 5000
Connection ~ 4710 5040
Wire Wire Line
	4610 5040 4510 5040
Wire Wire Line
	4510 5040 4510 5000
Connection ~ 4610 5040
Wire Wire Line
	4510 5040 4410 5040
Wire Wire Line
	4410 5040 4410 5000
Connection ~ 4510 5040
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
AR Path="/5EAE4A89/5EB76BD5" Ref="R?"  Part="1" 
F 0 "R?" H 4330 3100 50  0000 R CNN
F 1 "10k" V 4410 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4410 3100 50  0001 C CNN
F 3 "" H 4410 3100 50  0001 C CNN
F 4 "0402" H 4510 3180 50  0000 L CNN "display_footprint"
F 5 "1%" H 4510 3100 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 4520 3020 50  0000 L CNN "Wattage"
	1    4410 3100
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB783C0
P 3720 4800
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
AR Path="/5EAE4A89/5EB783C0" Ref="R?"  Part="1" 
F 0 "R?" H 3640 4800 50  0000 R CNN
F 1 "10k" V 3720 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3720 4800 50  0001 C CNN
F 3 "" H 3720 4800 50  0001 C CNN
F 4 "0402" H 3820 4880 50  0000 L CNN "display_footprint"
F 5 "1%" H 3820 4800 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3830 4720 50  0000 L CNN "Wattage"
	1    3720 4800
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
AR Path="/5EAE4A89/5EB79579" Ref="R?"  Part="1" 
F 0 "R?" H 2980 4800 50  0000 R CNN
F 1 "10k" V 3060 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3060 4800 50  0001 C CNN
F 3 "" H 3060 4800 50  0001 C CNN
F 4 "0402" H 3160 4880 50  0000 L CNN "display_footprint"
F 5 "1%" H 3160 4800 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3170 4720 50  0000 L CNN "Wattage"
	1    3060 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB79F5F
P 3720 4950
F 0 "#PWR?" H 3720 4700 50  0001 C CNN
F 1 "GND" H 3720 4800 50  0000 C CNN
F 2 "" H 3720 4950 50  0001 C CNN
F 3 "" H 3720 4950 50  0001 C CNN
	1    3720 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB7A3EC
P 3060 4950
F 0 "#PWR?" H 3060 4700 50  0001 C CNN
F 1 "GND" H 3060 4800 50  0000 C CNN
F 2 "" H 3060 4950 50  0001 C CNN
F 3 "" H 3060 4950 50  0001 C CNN
	1    3060 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB7A7D9
P 4410 2950
F 0 "#PWR?" H 4410 2800 50  0001 C CNN
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
	2840 3820 4410 3820
Wire Wire Line
	2840 3920 4510 3920
Wire Wire Line
	2840 4020 4610 4020
Wire Wire Line
	2840 4120 4710 4120
Wire Wire Line
	2840 4220 4810 4220
Wire Wire Line
	2840 4420 5010 4420
Wire Wire Line
	2840 4520 5110 4520
Wire Wire Line
	2840 3320 3060 3320
Wire Wire Line
	2840 3420 3720 3420
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
Wire Wire Line
	3720 4650 3720 3420
Connection ~ 3720 3420
Wire Wire Line
	3720 3420 5190 3420
Wire Wire Line
	4410 4600 4410 3820
Connection ~ 4410 3820
Wire Wire Line
	4410 3820 5190 3820
Wire Wire Line
	4510 4600 4510 3920
Connection ~ 4510 3920
Wire Wire Line
	4510 3920 5190 3920
Wire Wire Line
	4610 4600 4610 4020
Connection ~ 4610 4020
Wire Wire Line
	4610 4020 5190 4020
Wire Wire Line
	4710 4600 4710 4120
Connection ~ 4710 4120
Wire Wire Line
	4710 4120 5190 4120
Wire Wire Line
	4810 4600 4810 4220
Connection ~ 4810 4220
Wire Wire Line
	4810 4220 5190 4220
Wire Wire Line
	4910 4600 4910 4320
Wire Wire Line
	2840 4320 4910 4320
Connection ~ 4910 4320
Wire Wire Line
	4910 4320 5190 4320
Wire Wire Line
	5010 4600 5010 4420
Connection ~ 5010 4420
Wire Wire Line
	5010 4420 5190 4420
Wire Wire Line
	5110 4600 5110 4520
Connection ~ 5110 4520
Wire Wire Line
	5110 4520 5190 4520
$EndSCHEMATC
