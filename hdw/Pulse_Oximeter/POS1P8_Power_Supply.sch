EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 20
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
L power:GND #PWR?
U 1 1 5EBAD848
P 5040 4980
F 0 "#PWR?" H 5040 4730 50  0001 C CNN
F 1 "GND" H 5040 4830 50  0000 C CNN
F 2 "" H 5040 4980 50  0001 C CNN
F 3 "" H 5040 4980 50  0001 C CNN
	1    5040 4980
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBAE9F1
P 4640 4480
F 0 "#PWR?" H 4640 4330 50  0001 C CNN
F 1 "+3.3V" V 4640 4620 50  0000 L CNN
F 2 "" H 4640 4480 50  0001 C CNN
F 3 "" H 4640 4480 50  0001 C CNN
	1    4640 4480
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBB0D1E
P 4360 4810
AR Path="/5BAAE16C/5EBB0D1E" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EBB0D1E" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EBB0D1E" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EBB0D1E" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EBB0D1E" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EBB0D1E" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EBB0D1E" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EBB0D1E" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EBB0D1E" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EBB0D1E" Ref="C?"  Part="1" 
AR Path="/5EAE2E5F/5EBB0D1E" Ref="C?"  Part="1" 
F 0 "C?" H 4385 4910 50  0000 L CNN
F 1 "0.1uF" H 4385 4710 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4398 4660 50  0001 C CNN
F 3 "" H 4385 4910 50  0001 C CNN
F 4 "0402" H 4210 4910 50  0000 R CNN "display_footprint"
F 5 "50V" H 4210 4810 50  0000 R CNN "Voltage"
F 6 "X7R" H 4210 4710 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 4785 5310 60  0001 C CNN "Digi-Key PN"
	1    4360 4810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBB0D36
P 4360 4960
F 0 "#PWR?" H 4360 4710 50  0001 C CNN
F 1 "GND" H 4360 4810 50  0000 C CNN
F 2 "" H 4360 4960 50  0001 C CNN
F 3 "" H 4360 4960 50  0001 C CNN
	1    4360 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4640 4580 4360 4580
Wire Wire Line
	4360 4580 4360 4660
$Comp
L Custom_Library:TPS7A91 U?
U 1 1 5EBC32A5
P 5040 4030
F 0 "U?" H 4790 4930 50  0000 C CNN
F 1 "TPS7A91" H 5040 3980 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PDSO-N10_EP1.2x2mm" H 5040 4080 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a91.pdf" H 5040 4580 50  0001 C CNN
F 4 "296-48317-1-ND" H 5040 4180 50  0001 C CNN "Digi-Key PN"
	1    5040 4030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC4FE2
P 5780 3660
F 0 "#PWR?" H 5780 3410 50  0001 C CNN
F 1 "GND" H 5780 3510 50  0000 C CNN
F 2 "" H 5780 3660 50  0001 C CNN
F 3 "" H 5780 3660 50  0001 C CNN
	1    5780 3660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC5401
P 6430 3660
F 0 "#PWR?" H 6430 3410 50  0001 C CNN
F 1 "GND" H 6430 3510 50  0000 C CNN
F 2 "" H 6430 3660 50  0001 C CNN
F 3 "" H 6430 3660 50  0001 C CNN
	1    6430 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	5780 3360 5780 3280
Wire Wire Line
	5780 3280 5440 3280
Wire Wire Line
	6430 3280 6430 3360
Connection ~ 5780 3280
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBC7C68
P 3040 3510
AR Path="/5BB27BA3/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBC7C68" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBC7C68" Ref="R?"  Part="1" 
F 0 "R?" H 2960 3510 50  0000 R CNN
F 1 "10k" V 3040 3510 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3040 3510 50  0001 C CNN
F 3 "" H 3040 3510 50  0001 C CNN
F 4 "0402" H 3140 3590 50  0000 L CNN "display_footprint"
F 5 "1%" H 3140 3510 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3150 3430 50  0000 L CNN "Wattage"
	1    3040 3510
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBC99AE
P 3040 4210
AR Path="/5BB27BA3/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBC99AE" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBC99AE" Ref="R?"  Part="1" 
F 0 "R?" H 2960 4210 50  0000 R CNN
F 1 "10k" V 3040 4210 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3040 4210 50  0001 C CNN
F 3 "" H 3040 4210 50  0001 C CNN
F 4 "0402" H 3140 4290 50  0000 L CNN "display_footprint"
F 5 "1%" H 3140 4210 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3150 4130 50  0000 L CNN "Wattage"
	1    3040 4210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBCA48C
P 3040 4360
F 0 "#PWR?" H 3040 4110 50  0001 C CNN
F 1 "GND" H 3040 4210 50  0000 C CNN
F 2 "" H 3040 4360 50  0001 C CNN
F 3 "" H 3040 4360 50  0001 C CNN
	1    3040 4360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBCA721
P 4360 3660
F 0 "#PWR?" H 4360 3410 50  0001 C CNN
F 1 "GND" H 4360 3510 50  0000 C CNN
F 2 "" H 4360 3660 50  0001 C CNN
F 3 "" H 4360 3660 50  0001 C CNN
	1    4360 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	3040 3880 3040 3660
Wire Wire Line
	3040 3980 3040 4060
Text GLabel 2960 3880 0    50   Output ~ 0
POS1P8_PGOOD
Text GLabel 2960 3980 0    50   Input ~ 0
POS1P8_RUN
Wire Wire Line
	2960 3980 3040 3980
Wire Wire Line
	3040 3880 2960 3880
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBD9614
P 4130 3280
AR Path="/5CB6F1ED/5EBD9614" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBD9614" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBD9614" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5EBD9614" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EBD9614" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBD9614" Ref="R?"  Part="1" 
F 0 "R?" V 4500 3280 50  0000 C CNN
F 1 "0.02" V 4130 3280 40  0000 C CNN
F 2 "Resistors_SMD:R_0612" H 4130 3280 50  0001 C CNN
F 3 "" H 4130 3280 50  0001 C CNN
F 4 "P16010CT-ND" H 4430 3680 60  0001 C CNN "Digi-Key PN"
F 5 "0612" V 4230 3280 50  0000 C CNN "display_footprint"
F 6 "1%" V 4330 3280 50  0000 C CNN "Tolerance"
F 7 "1W" V 4430 3280 50  0000 C CNN "Wattage"
	1    4130 3280
	0    -1   -1   0   
$EndComp
Text GLabel 3900 2800 1    50   UnSpc ~ 0
POS1P8_SNS_IN+
Text GLabel 4360 2800 1    50   UnSpc ~ 0
POS1P8_SNS_IN-
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBD961F
P 3900 2950
AR Path="/5CB0BC26/5EBD961F" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5EBD961F" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5EBD961F" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBD961F" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EBD961F" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBD961F" Ref="R?"  Part="1" 
F 0 "R?" V 3800 2950 50  0000 C CNN
F 1 "10" V 3900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
F 4 "0402" V 4000 2950 50  0001 C CNN "display_footprint"
F 5 "1%" V 4100 2950 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 4200 2950 50  0001 C CNN "Wattage"
F 7 "541-3964-1-ND" H 3900 2950 50  0001 C CNN "Digi-Key PN"
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBD9628
P 4360 2950
AR Path="/5CB0BC26/5EBD9628" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5EBD9628" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5EBD9628" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBD9628" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EBD9628" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBD9628" Ref="R?"  Part="1" 
F 0 "R?" V 4260 2950 50  0000 C CNN
F 1 "10" V 4360 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4360 2950 50  0001 C CNN
F 3 "" H 4360 2950 50  0001 C CNN
F 4 "0402" V 4460 2950 50  0001 C CNN "display_footprint"
F 5 "1%" V 4560 2950 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 4660 2950 50  0001 C CNN "Wattage"
F 7 "541-3964-1-ND" H 4360 2950 50  0001 C CNN "Digi-Key PN"
	1    4360 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4280 3280 4360 3280
Wire Wire Line
	3900 3100 3900 3280
Wire Wire Line
	3900 3280 3980 3280
Wire Wire Line
	4360 3100 4360 3280
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBE1520
P 7070 3280
AR Path="/5CB6F1ED/5EBE1520" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBE1520" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBE1520" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5EBE1520" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EBE1520" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBE1520" Ref="R?"  Part="1" 
F 0 "R?" V 6970 3280 50  0000 C CNN
F 1 "0.02" V 7070 3280 40  0000 C CNN
F 2 "Resistors_SMD:R_0612" H 7070 3280 50  0001 C CNN
F 3 "" H 7070 3280 50  0001 C CNN
F 4 "P16010CT-ND" H 7370 3680 60  0001 C CNN "Digi-Key PN"
F 5 "0612" V 7170 3280 50  0000 C CNN "display_footprint"
F 6 "1%" V 7270 3280 50  0000 C CNN "Tolerance"
F 7 "1W" V 7370 3280 50  0000 C CNN "Wattage"
	1    7070 3280
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBE152B
P 6840 2950
AR Path="/5CB0BC26/5EBE152B" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5EBE152B" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5EBE152B" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBE152B" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EBE152B" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBE152B" Ref="R?"  Part="1" 
F 0 "R?" V 6740 2950 50  0000 C CNN
F 1 "10" V 6840 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6840 2950 50  0001 C CNN
F 3 "" H 6840 2950 50  0001 C CNN
F 4 "0402" V 6940 2950 50  0001 C CNN "display_footprint"
F 5 "1%" V 7040 2950 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 7140 2950 50  0001 C CNN "Wattage"
F 7 "541-3964-1-ND" H 6840 2950 50  0001 C CNN "Digi-Key PN"
	1    6840 2950
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBE1534
P 7300 2950
AR Path="/5CB0BC26/5EBE1534" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5EBE1534" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5EBE1534" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBE1534" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EBE1534" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBE1534" Ref="R?"  Part="1" 
F 0 "R?" V 7200 2950 50  0000 C CNN
F 1 "10" V 7300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
F 4 "0402" V 7400 2950 50  0001 C CNN "display_footprint"
F 5 "1%" V 7500 2950 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 7600 2950 50  0001 C CNN "Wattage"
F 7 "541-3964-1-ND" H 7300 2950 50  0001 C CNN "Digi-Key PN"
	1    7300 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7220 3280 7300 3280
Wire Wire Line
	6840 3100 6840 3280
Wire Wire Line
	6840 3280 6920 3280
Wire Wire Line
	7300 3100 7300 3280
Connection ~ 6840 3280
Connection ~ 6430 3280
Wire Wire Line
	6430 3280 6840 3280
Wire Wire Line
	5780 3280 6430 3280
Text GLabel 6840 2800 1    50   UnSpc ~ 0
POS1P8_SNS_OUT+
Text GLabel 7300 2800 1    50   UnSpc ~ 0
POS1P8_SNS_OUT-
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBE93DF
P 7300 3510
AR Path="/5BB27BA3/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBE93DF" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBE93DF" Ref="R?"  Part="1" 
F 0 "R?" H 7220 3510 50  0000 R CNN
F 1 "1.87k" V 7300 3510 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7300 3510 50  0001 C CNN
F 3 "" H 7300 3510 50  0001 C CNN
F 4 "0402" H 7400 3590 50  0000 L CNN "display_footprint"
F 5 "1%" H 7400 3510 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 7410 3430 50  0000 L CNN "Wattage"
	1    7300 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3360 7300 3280
Connection ~ 7300 3280
Wire Wire Line
	7300 3660 7300 3880
Wire Wire Line
	7300 3880 5440 3880
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBEA0E2
P 7300 4110
AR Path="/5BB27BA3/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBEA0E2" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBEA0E2" Ref="R?"  Part="1" 
F 0 "R?" H 7220 4110 50  0000 R CNN
F 1 "1.5k" V 7300 4110 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7300 4110 50  0001 C CNN
F 3 "" H 7300 4110 50  0001 C CNN
F 4 "0402" H 7400 4190 50  0000 L CNN "display_footprint"
F 5 "1%" H 7400 4110 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 7410 4030 50  0000 L CNN "Wattage"
	1    7300 4110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBEAA70
P 7300 4260
F 0 "#PWR?" H 7300 4010 50  0001 C CNN
F 1 "GND" H 7300 4110 50  0000 C CNN
F 2 "" H 7300 4260 50  0001 C CNN
F 3 "" H 7300 4260 50  0001 C CNN
	1    7300 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3880 7300 3960
Connection ~ 7300 3880
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBEEB9C
P 8010 3510
AR Path="/5BAAE16C/5EBEEB9C" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5EBEEB9C" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5EBEEB9C" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5EBEEB9C" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5EBEEB9C" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5EBEEB9C" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5EBEEB9C" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5EBEEB9C" Ref="C?"  Part="1" 
AR Path="/5E9E0E87/5EBEEB9C" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5EBEEB9C" Ref="C?"  Part="1" 
AR Path="/5EAE2E5F/5EBEEB9C" Ref="C?"  Part="1" 
F 0 "C?" H 8035 3610 50  0000 L CNN
F 1 "0.1uF" H 8035 3410 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8048 3360 50  0001 C CNN
F 3 "" H 8035 3610 50  0001 C CNN
F 4 "0402" H 7860 3610 50  0000 R CNN "display_footprint"
F 5 "50V" H 7860 3510 50  0000 R CNN "Voltage"
F 6 "X7R" H 7860 3410 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 8435 4010 60  0001 C CNN "Digi-Key PN"
	1    8010 3510
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBEEED2
P 8010 3660
F 0 "#PWR?" H 8010 3410 50  0001 C CNN
F 1 "GND" H 8010 3510 50  0000 C CNN
F 2 "" H 8010 3660 50  0001 C CNN
F 3 "" H 8010 3660 50  0001 C CNN
	1    8010 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	8010 3360 8010 3280
Wire Wire Line
	8010 3280 7300 3280
$Comp
L Custom_Library:TP TP?
U 1 1 5EBF1325
P 8660 3210
AR Path="/5C1D5CD8/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5CB6F1ED/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5E939CFF/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5E9E0E87/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5EAE2D66/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5EAE2E5F/5EBF1325" Ref="TP?"  Part="1" 
F 0 "TP?" H 8660 3360 50  0000 C CNN
F 1 "TP" H 8660 3360 50  0001 C CNN
F 2 "Custom Footprints Library:Test_Point" H 8660 3210 60  0001 C CNN
F 3 "" H 8660 3210 60  0000 C CNN
	1    8660 3210
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EBF222F
P 8010 3200
F 0 "#PWR?" H 8010 3050 50  0001 C CNN
F 1 "+1.8V" H 8010 3340 50  0000 C CNN
F 2 "" H 8010 3200 50  0000 C CNN
F 3 "" H 8010 3200 50  0000 C CNN
	1    8010 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8010 3200 8010 3280
Connection ~ 8010 3280
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EBF658C
P 9170 3210
F 0 "#FLG?" H 9170 3285 50  0001 C CNN
F 1 "PWR_FLAG" H 9170 3360 50  0000 C CNN
F 2 "" H 9170 3210 50  0001 C CNN
F 3 "~" H 9170 3210 50  0001 C CNN
	1    9170 3210
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EBF6C95
P 8660 3210
F 0 "#PWR?" H 8660 3060 50  0001 C CNN
F 1 "+1.8V" H 8660 3350 50  0000 C CNN
F 2 "" H 8660 3210 50  0000 C CNN
F 3 "" H 8660 3210 50  0000 C CNN
	1    8660 3210
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:+1.8V #PWR?
U 1 1 5EBF722E
P 9170 3210
F 0 "#PWR?" H 9170 3060 50  0001 C CNN
F 1 "+1.8V" H 9170 3350 50  0000 C CNN
F 2 "" H 9170 3210 50  0000 C CNN
F 3 "" H 9170 3210 50  0000 C CNN
	1    9170 3210
	-1   0    0    1   
$EndComp
Wire Wire Line
	4640 3280 4360 3280
Wire Wire Line
	4360 3280 4360 3360
Connection ~ 4360 3280
$Comp
L power:+3.3V #PWR?
U 1 1 5EC08E0D
P 3570 3200
F 0 "#PWR?" H 3570 3050 50  0001 C CNN
F 1 "+3.3V" H 3570 3340 50  0000 C CNN
F 2 "" H 3570 3200 50  0001 C CNN
F 3 "" H 3570 3200 50  0001 C CNN
	1    3570 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3570 3200 3570 3280
Wire Wire Line
	3570 3280 3900 3280
Connection ~ 3900 3280
Wire Wire Line
	4640 3880 3040 3880
Connection ~ 3040 3880
Wire Wire Line
	4640 3980 3040 3980
Connection ~ 3040 3980
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB8DDAD
P 4360 3510
AR Path="/5CB7718D/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5E697934/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5EAE2E5F/5EB8DDAD" Ref="C?"  Part="1" 
F 0 "C?" H 4385 3610 50  0000 L CNN
F 1 "10uF" H 4385 3410 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4398 3360 50  0001 C CNN
F 3 "" H 4385 3610 50  0001 C CNN
F 4 "0402" H 4210 3610 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 4210 3510 50  0000 R CNN "Voltage"
F 6 "X5R" H 4210 3410 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 4360 3510 50  0001 C CNN "Digi-Key PN"
	1    4360 3510
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB8E55F
P 6430 3510
AR Path="/5CB7718D/5EB8E55F" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EB8E55F" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EB8E55F" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EB8E55F" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EB8E55F" Ref="C?"  Part="1" 
AR Path="/5E697934/5EB8E55F" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EB8E55F" Ref="C?"  Part="1" 
AR Path="/5EAE2E5F/5EB8E55F" Ref="C?"  Part="1" 
F 0 "C?" H 6455 3610 50  0000 L CNN
F 1 "10uF" H 6455 3410 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6468 3360 50  0001 C CNN
F 3 "" H 6455 3610 50  0001 C CNN
F 4 "0402" H 6280 3610 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 6280 3510 50  0000 R CNN "Voltage"
F 6 "X5R" H 6280 3410 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 6430 3510 50  0001 C CNN "Digi-Key PN"
	1    6430 3510
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB8EF89
P 5780 3510
AR Path="/5CB7718D/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5E697934/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5EAE2E5F/5EB8EF89" Ref="C?"  Part="1" 
F 0 "C?" H 5805 3610 50  0000 L CNN
F 1 "10uF" H 5805 3410 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5818 3360 50  0001 C CNN
F 3 "" H 5805 3610 50  0001 C CNN
F 4 "0402" H 5630 3610 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 5630 3510 50  0000 R CNN "Voltage"
F 6 "X5R" H 5630 3410 50  0000 R CNN "Dielectric"
F 7 "490-13211-1-ND" H 5780 3510 50  0001 C CNN "Digi-Key PN"
	1    5780 3510
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBBDFFE
P 3040 3360
F 0 "#PWR?" H 3040 3210 50  0001 C CNN
F 1 "+3.3V" H 3040 3500 50  0000 C CNN
F 2 "" H 3040 3360 50  0001 C CNN
F 3 "" H 3040 3360 50  0001 C CNN
	1    3040 3360
	1    0    0    -1  
$EndComp
$EndSCHEMATC
