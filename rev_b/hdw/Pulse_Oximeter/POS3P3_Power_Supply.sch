EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 21
Title "Pulse Oximeter"
Date "2020-12-31"
Rev "B"
Comp "Drew Maatman, Nick Mussoline"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:L_Custom L?
U 1 1 5C26EF0D
P 6330 3040
AR Path="/5CB7718D/5C26EF0D" Ref="L?"  Part="1" 
AR Path="/5E0DC082/5C26EF0D" Ref="L?"  Part="1" 
AR Path="/5E0F263A/5C26EF0D" Ref="L?"  Part="1" 
AR Path="/5EAE2D8A/5C26EF0D" Ref="L401"  Part="1" 
F 0 "L401" V 6280 3040 50  0000 C CNN
F 1 "3.3uH" V 6405 3040 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-1212" H 6330 3040 50  0001 C CNN
F 3 "" H 6330 3040 50  0001 C CNN
F 4 "541-2567-1-ND" H 6330 3040 50  0001 C CNN "Digi-Key PN"
F 5 "IHLP1212" V 6480 3040 50  0000 C CNN "display_footprint"
F 6 "2.7A" V 6580 3040 50  0000 C CNN "Ampacity"
F 7 "20%" V 6680 3040 50  0000 C CNN "Tolerance"
	1    6330 3040
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E2AA96A
P 4550 2970
AR Path="/5BB27BA3/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5CB7718D/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA96A" Ref="C405"  Part="1" 
F 0 "C405" H 4575 3070 50  0000 L CNN
F 1 "0.1uF" H 4575 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4588 2820 50  0001 C CNN
F 3 "" H 4575 3070 50  0001 C CNN
F 4 "0402" H 4400 3070 50  0000 R CNN "display_footprint"
F 5 "25V" H 4400 2970 50  0000 R CNN "Voltage"
F 6 "X7R" H 4400 2870 50  0000 R CNN "Dielectric"
F 7 "490-10698-1-ND" H 4550 2970 50  0001 C CNN "Digi-Key PN"
	1    4550 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AA96B
P 4550 3120
AR Path="/5CB7718D/5E2AA96B" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA96B" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA96B" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA96B" Ref="#PWR0414"  Part="1" 
F 0 "#PWR0414" H 4550 2870 50  0001 C CNN
F 1 "GND" H 4550 2970 50  0000 C CNN
F 2 "" H 4550 3120 50  0001 C CNN
F 3 "" H 4550 3120 50  0001 C CNN
	1    4550 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4890 2740 4550 2740
Wire Wire Line
	4550 2740 4550 2820
Wire Wire Line
	4890 2640 4550 2640
Wire Wire Line
	4550 2740 4550 2640
Connection ~ 4550 2740
$Comp
L power:GND #PWR?
U 1 1 5C288B4E
P 5390 5120
AR Path="/5CB7718D/5C288B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C288B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C288B4E" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5C288B4E" Ref="#PWR0418"  Part="1" 
F 0 "#PWR0418" H 5390 4870 50  0001 C CNN
F 1 "GND" H 5390 4970 50  0000 C CNN
F 2 "" H 5390 5120 50  0001 C CNN
F 3 "" H 5390 5120 50  0001 C CNN
	1    5390 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 5120 5390 5080
Wire Wire Line
	5390 5080 5490 5080
Wire Wire Line
	5490 5080 5490 5040
Connection ~ 5390 5080
Wire Wire Line
	5390 5080 5390 5040
Wire Wire Line
	5390 5080 5290 5080
Wire Wire Line
	5290 5080 5290 5040
$Comp
L power:GND #PWR?
U 1 1 5C28E698
P 4810 4920
AR Path="/5CB7718D/5C28E698" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C28E698" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C28E698" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5C28E698" Ref="#PWR0415"  Part="1" 
F 0 "#PWR0415" H 4810 4670 50  0001 C CNN
F 1 "GND" H 4810 4770 50  0000 C CNN
F 2 "" H 4810 4920 50  0001 C CNN
F 3 "" H 4810 4920 50  0001 C CNN
	1    4810 4920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 4920 4810 4840
Wire Wire Line
	4810 4640 4890 4640
Wire Wire Line
	4890 4840 4810 4840
Connection ~ 4810 4840
Wire Wire Line
	4810 4840 4810 4640
$Comp
L power:GND #PWR?
U 1 1 5C294444
P 4190 4920
AR Path="/5CB7718D/5C294444" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C294444" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C294444" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5C294444" Ref="#PWR0412"  Part="1" 
F 0 "#PWR0412" H 4190 4670 50  0001 C CNN
F 1 "GND" H 4190 4770 50  0000 C CNN
F 2 "" H 4190 4920 50  0001 C CNN
F 3 "" H 4190 4920 50  0001 C CNN
	1    4190 4920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 4620 4190 4440
Wire Wire Line
	4190 4440 4890 4440
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2AA981
P 8710 4720
AR Path="/5BB27BA3/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA981" Ref="R416"  Part="1" 
F 0 "R416" H 8630 4720 50  0000 R CNN
F 1 "180k" V 8710 4720 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8710 4720 50  0001 C CNN
F 3 "" H 8710 4720 50  0001 C CNN
F 4 "0402" H 8810 4800 50  0000 L CNN "display_footprint"
F 5 "1%" H 8810 4720 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 8820 4640 50  0000 L CNN "Wattage"
F 7 "DNP" H 8530 4800 50  0000 C CNN "Configuration"
F 8 "RMCF0402FT180KCT-ND" H 8710 4720 50  0001 C CNN "Digi-Key PN"
	1    8710 4720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AA982
P 8710 4870
AR Path="/5CB7718D/5E2AA982" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA982" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA982" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA982" Ref="#PWR0423"  Part="1" 
F 0 "#PWR0423" H 8710 4620 50  0001 C CNN
F 1 "GND" H 8710 4720 50  0000 C CNN
F 2 "" H 8710 4870 50  0001 C CNN
F 3 "" H 8710 4870 50  0001 C CNN
	1    8710 4870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C298A57
P 7410 3430
AR Path="/5CB7718D/5C298A57" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C298A57" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C298A57" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5C298A57" Ref="#PWR0421"  Part="1" 
F 0 "#PWR0421" H 7410 3180 50  0001 C CNN
F 1 "GND" H 7410 3280 50  0000 C CNN
F 2 "" H 7410 3430 50  0001 C CNN
F 3 "" H 7410 3430 50  0001 C CNN
	1    7410 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	7410 3130 7410 3040
$Comp
L Custom_Library:TP TP?
U 1 1 5C3650A7
P 8710 2960
AR Path="/5C1D5CD8/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5C1E3A08/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5D779AE1/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5CB7718D/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5E0DC082/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5E0F263A/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5EAE2D8A/5C3650A7" Ref="TP401"  Part="1" 
F 0 "TP401" H 8710 3110 50  0000 C CNN
F 1 "TP" H 8710 3110 50  0001 C CNN
F 2 "Custom Footprints Library:Test_Point" H 8710 2960 60  0001 C CNN
F 3 "" H 8710 2960 60  0000 C CNN
	1    8710 2960
	1    0    0    -1  
$EndComp
Wire Wire Line
	5890 3040 6180 3040
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E06F7D6
P 8010 3040
AR Path="/5CB6F1ED/5E06F7D6" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E06F7D6" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E06F7D6" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E06F7D6" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5E06F7D6" Ref="R410"  Part="1" 
F 0 "R410" V 7910 3040 50  0000 C CNN
F 1 "0.02" V 8010 3040 40  0000 C CNN
F 2 "Resistors_SMD:R_0612" H 8010 3040 50  0001 C CNN
F 3 "" H 8010 3040 50  0001 C CNN
F 4 "P16010CT-ND" H 8310 3440 60  0001 C CNN "Digi-Key PN"
F 5 "0612" V 8110 3040 50  0000 C CNN "display_footprint"
F 6 "1%" V 8210 3040 50  0000 C CNN "Tolerance"
F 7 "1W" V 8310 3040 50  0000 C CNN "Wattage"
F 8 "Telemetry" V 7840 3040 50  0000 C CNN "Configuration"
	1    8010 3040
	0    -1   -1   0   
$EndComp
Text GLabel 7780 2560 1    50   UnSpc ~ 0
POS3P3_SNS_OUT+
Text GLabel 8240 2560 1    50   UnSpc ~ 0
POS3P3_SNS_OUT-
Wire Wire Line
	8710 3040 8710 3660
Wire Wire Line
	8710 2960 8710 3040
$Comp
L power:+3.3V #PWR?
U 1 1 5E08F4A3
P 5890 3440
AR Path="/5CB7718D/5E08F4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E08F4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E08F4A3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E08F4A3" Ref="#PWR0419"  Part="1" 
F 0 "#PWR0419" H 5890 3290 50  0001 C CNN
F 1 "+3.3V" V 5890 3580 50  0000 L CNN
F 2 "" H 5890 3440 50  0001 C CNN
F 3 "" H 5890 3440 50  0001 C CNN
	1    5890 3440
	0    1    1    0   
$EndComp
Connection ~ 8710 3040
Wire Wire Line
	9160 3040 8710 3040
$Comp
L power:+3.3V #PWR?
U 1 1 5DEA6B71
P 9160 2960
AR Path="/5CB7718D/5DEA6B71" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5DEA6B71" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5DEA6B71" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5DEA6B71" Ref="#PWR0424"  Part="1" 
F 0 "#PWR0424" H 9160 2810 50  0001 C CNN
F 1 "+3.3V" H 9160 3100 50  0000 C CNN
F 2 "" H 9160 2960 50  0001 C CNN
F 3 "" H 9160 2960 50  0001 C CNN
	1    9160 2960
	1    0    0    -1  
$EndComp
Wire Wire Line
	9160 2960 9160 3040
Text GLabel 4890 3440 0    50   Input ~ 0
POS3P3_RUN
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2B5758
P 7780 2710
AR Path="/5CB0BC26/5E2B5758" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5E2B5758" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5E2B5758" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E2B5758" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5E2B5758" Ref="R409"  Part="1" 
F 0 "R409" V 7680 2710 50  0000 C CNN
F 1 "10" V 7780 2710 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7780 2710 50  0001 C CNN
F 3 "" H 7780 2710 50  0001 C CNN
F 4 "0402" V 7880 2710 50  0001 C CNN "display_footprint"
F 5 "1%" V 7980 2710 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 8080 2710 50  0001 C CNN "Wattage"
F 7 "RMCF0402FT10R0CT-ND" H 7780 2710 50  0001 C CNN "Digi-Key PN"
F 8 "Telemetry" V 7880 2710 50  0000 C CNN "Configuration"
	1    7780 2710
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2B5762
P 8240 2710
AR Path="/5CB0BC26/5E2B5762" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5E2B5762" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5E2B5762" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E2B5762" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5E2B5762" Ref="R414"  Part="1" 
F 0 "R414" V 8140 2710 50  0000 C CNN
F 1 "10" V 8240 2710 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8240 2710 50  0001 C CNN
F 3 "" H 8240 2710 50  0001 C CNN
F 4 "0402" V 8340 2710 50  0001 C CNN "display_footprint"
F 5 "1%" V 8440 2710 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 8540 2710 50  0001 C CNN "Wattage"
F 7 "RMCF0402FT10R0CT-ND" H 8240 2710 50  0001 C CNN "Digi-Key PN"
F 8 "Telemetry" V 8340 2710 50  0000 C CNN "Configuration"
	1    8240 2710
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7780 2860 7780 3040
Wire Wire Line
	7780 3040 7860 3040
Wire Wire Line
	8240 2860 8240 3040
$Comp
L power:+3.3V #PWR?
U 1 1 5E434D63
P 9550 2960
AR Path="/5CB7718D/5E434D63" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E434D63" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E434D63" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E434D63" Ref="#PWR0425"  Part="1" 
F 0 "#PWR0425" H 9550 2810 50  0001 C CNN
F 1 "+3.3V" H 9550 3100 50  0000 C CNN
F 2 "" H 9550 2960 50  0001 C CNN
F 3 "" H 9550 2960 50  0001 C CNN
	1    9550 2960
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0401
U 1 1 5E4352D6
P 9550 2960
F 0 "#FLG0401" H 9550 3035 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 3110 50  0000 C CNN
F 2 "" H 9550 2960 50  0001 C CNN
F 3 "~" H 9550 2960 50  0001 C CNN
	1    9550 2960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0417
U 1 1 5EB3CD64
P 5120 7410
F 0 "#PWR0417" H 5120 7160 50  0001 C CNN
F 1 "GND" H 5120 7260 50  0000 C CNN
F 2 "" H 5120 7410 50  0001 C CNN
F 3 "" H 5120 7410 50  0001 C CNN
	1    5120 7410
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0416
U 1 1 5EB3E1B6
P 5120 6710
F 0 "#PWR0416" H 5120 6560 50  0001 C CNN
F 1 "+3.3V" H 5120 6850 50  0000 C CNN
F 2 "" H 5120 6710 50  0001 C CNN
F 3 "" H 5120 6710 50  0001 C CNN
	1    5120 6710
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q401
U 1 1 5EB3F7A8
P 4290 7490
F 0 "Q401" H 4490 7565 50  0000 L CNN
F 1 "BSS214NW" H 4490 7490 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 4490 7415 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 4290 7490 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 4290 7490 50  0001 C CNN "Digi-Key PN"
	1    4290 7490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 5EB40BA6
P 4390 7690
F 0 "#PWR0413" H 4390 7440 50  0001 C CNN
F 1 "GND" H 4390 7540 50  0000 C CNN
F 2 "" H 4390 7690 50  0001 C CNN
F 3 "" H 4390 7690 50  0001 C CNN
	1    4390 7690
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EB41C61
P 4390 6980
AR Path="/5BB27BA3/5EB41C61" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EB41C61" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EB41C61" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EB41C61" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EB41C61" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EB41C61" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EB41C61" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5EB41C61" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EB41C61" Ref="R406"  Part="1" 
F 0 "R406" H 4310 6980 50  0000 R CNN
F 1 "10k" V 4390 6980 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4390 6980 50  0001 C CNN
F 3 "" H 4390 6980 50  0001 C CNN
F 4 "0402" H 4490 7060 50  0000 L CNN "display_footprint"
F 5 "1%" H 4490 6980 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 4500 6900 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 4690 7380 60  0001 C CNN "Digi-Key PN"
	1    4390 6980
	1    0    0    -1  
$EndComp
Wire Wire Line
	4390 7130 4390 7210
Wire Wire Line
	4820 7210 4390 7210
Connection ~ 4390 7210
Wire Wire Line
	4390 7210 4390 7290
$Comp
L power:GND #PWR0411
U 1 1 5EB47981
P 3680 7130
F 0 "#PWR0411" H 3680 6880 50  0001 C CNN
F 1 "GND" H 3680 6980 50  0000 C CNN
F 2 "" H 3680 7130 50  0001 C CNN
F 3 "" H 3680 7130 50  0001 C CNN
	1    3680 7130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4390 6830 4390 6750
Wire Wire Line
	4390 6750 3680 6750
Wire Wire Line
	3680 6750 3680 6830
Wire Wire Line
	3680 6670 3680 6750
Connection ~ 3680 6750
Text GLabel 1990 6470 2    50   Output ~ 0
POS3P3_RUN
Text GLabel 1690 6470 0    50   Input ~ 0
POS12_PGOOD
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBB9A75
P 3680 6980
AR Path="/5CB7718D/5EBB9A75" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EBB9A75" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EBB9A75" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EBB9A75" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EBB9A75" Ref="C?"  Part="1" 
AR Path="/5E697934/5EBB9A75" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EBB9A75" Ref="C?"  Part="1" 
AR Path="/5EAE3021/5EBB9A75" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5EBB9A75" Ref="C403"  Part="1" 
F 0 "C403" H 3705 7080 50  0000 L CNN
F 1 "10uF" H 3705 6880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3718 6830 50  0001 C CNN
F 3 "" H 3705 7080 50  0001 C CNN
F 4 "0402" H 3530 7080 50  0000 R CNN "display_footprint"
F 5 "10V" H 3530 6980 50  0000 R CNN "Voltage"
F 6 "X5R" H 3530 6880 50  0000 R CNN "Dielectric"
F 7 "1276-6830-1-ND" H 3680 6980 50  0001 C CNN "Digi-Key PN"
	1    3680 6980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TPS62150 U402
U 1 1 5EB8DB31
P 5390 3740
F 0 "U402" H 5390 4990 50  0000 C CNN
F 1 "TPS62152" H 5390 3740 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5390 3740 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps62150.pdf?&ts=1589125931316" H 5390 3740 50  0001 C CNN
F 4 "296-43621-1-ND" H 5390 3740 50  0001 C CNN "Digi-Key PN"
	1    5390 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	8710 3960 8710 4240
Wire Wire Line
	7780 3040 7410 3040
Connection ~ 7780 3040
Connection ~ 7410 3040
Connection ~ 8710 4240
Wire Wire Line
	8710 4240 8710 4570
Wire Wire Line
	2770 2570 2770 2640
Connection ~ 2770 2640
$Comp
L power:+3.3V #PWR?
U 1 1 5DEA7247
P 2770 3660
AR Path="/5CB7718D/5DEA7247" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5DEA7247" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5DEA7247" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5DEA7247" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 2770 3510 50  0001 C CNN
F 1 "+3.3V" H 2770 3800 50  0000 C CNN
F 2 "" H 2770 3660 50  0001 C CNN
F 3 "" H 2770 3660 50  0001 C CNN
	1    2770 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	2690 4240 2770 4240
Text GLabel 1580 4290 0    50   Output ~ 0
POS3P3_PGOOD
Wire Wire Line
	2770 4240 2770 3960
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2AA97B
P 2770 3810
AR Path="/5BB27BA3/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA97B" Ref="R403"  Part="1" 
F 0 "R403" H 2690 3810 50  0000 R CNN
F 1 "10k" V 2770 3810 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2770 3810 50  0001 C CNN
F 3 "" H 2770 3810 50  0001 C CNN
F 4 "0402" H 2870 3890 50  0000 L CNN "display_footprint"
F 5 "1%" H 2870 3810 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 2880 3730 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3070 4210 60  0001 C CNN "Digi-Key PN"
	1    2770 3810
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E2AA972
P 2770 2570
AR Path="/5CB7718D/5E2AA972" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA972" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA972" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA972" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 2770 2420 50  0001 C CNN
F 1 "+12V" H 2770 2710 50  0000 C CNN
F 2 "" H 2770 2570 50  0001 C CNN
F 3 "" H 2770 2570 50  0001 C CNN
	1    2770 2570
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 2640 2770 2820
$Comp
L power:GND #PWR?
U 1 1 5E2AA970
P 2770 3120
AR Path="/5CB7718D/5E2AA970" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA970" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA970" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA970" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 2770 2870 50  0001 C CNN
F 1 "GND" H 2770 2970 50  0000 C CNN
F 2 "" H 2770 3120 50  0001 C CNN
F 3 "" H 2770 3120 50  0001 C CNN
	1    2770 3120
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C2703C2
P 2770 2970
AR Path="/5CB7718D/5C2703C2" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5C2703C2" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5C2703C2" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5C2703C2" Ref="C402"  Part="1" 
F 0 "C402" H 2795 3070 50  0000 L CNN
F 1 "10uF" H 2795 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2808 2820 50  0001 C CNN
F 3 "" H 2795 3070 50  0001 C CNN
F 4 "1206" H 2620 3070 50  0000 R CNN "display_footprint"
F 5 "25V" H 2620 2970 50  0000 R CNN "Voltage"
F 6 "X5R" H 2620 2870 50  0000 R CNN "Dielectric"
F 7 "1276-1181-1-ND" H 3195 3470 60  0001 C CNN "Digi-Key PN"
	1    2770 2970
	1    0    0    -1  
$EndComp
Connection ~ 4550 2640
Wire Wire Line
	2770 2640 4550 2640
Connection ~ 2770 4240
Wire Wire Line
	4890 4240 2770 4240
Text GLabel 4090 7490 0    50   Input ~ 0
POS3P3_RUN
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE28635
P 1840 6470
AR Path="/5EAE2EF2/5FE28635" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5FE28635" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FE28635" Ref="R402"  Part="1" 
F 0 "R402" V 1740 6470 50  0000 C CNN
F 1 "0" V 1840 6470 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1840 6470 50  0001 C CNN
F 3 "" H 1840 6470 50  0001 C CNN
F 4 "0402" V 1940 6470 50  0000 C CNN "display_footprint"
F 5 "1%" V 2040 6470 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 2140 6470 50  0000 C CNN "Wattage"
F 7 "2019-RK73Z1ETTPCT-ND" H 1840 6470 50  0001 C CNN "Digi-Key PN"
	1    1840 6470
	0    -1   1    0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E2AA97D
P 4190 4770
AR Path="/5C1D5CD8/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5CB7718D/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5E2AA97D" Ref="C404"  Part="1" 
F 0 "C404" H 4215 4870 50  0000 L CNN
F 1 "10nF" H 4215 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4228 4620 50  0001 C CNN
F 3 "" H 4215 4870 50  0001 C CNN
F 4 "0402" H 4040 4870 50  0000 R CNN "display_footprint"
F 5 "50V" H 4040 4770 50  0000 R CNN "Voltage"
F 6 "X7R" H 4040 4670 50  0000 R CNN "Dielectric"
F 7 "399-3066-1-ND" H 4190 4770 50  0001 C CNN "Digi-Key PN"
	1    4190 4770
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power_AND U401
U 1 1 5FE83F55
P 2390 4290
F 0 "U401" H 2450 4440 50  0000 L CNN
F 1 "74LVC1G97" H 2580 4530 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2440 4290 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 2440 4290 50  0001 C CNN
F 4 "296-SN74LVC1G97DCK3CT-ND" H 2390 4290 50  0001 C CNN "Digi-Key PN"
	1    2390 4290
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE85653
P 1820 4520
AR Path="/5BB27BA3/5FE85653" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5FE85653" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5FE85653" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5FE85653" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5FE85653" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5FE85653" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5FE85653" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5FE85653" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FE85653" Ref="R401"  Part="1" 
F 0 "R401" H 1740 4520 50  0000 R CNN
F 1 "10k" V 1820 4520 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1820 4520 50  0001 C CNN
F 3 "" H 1820 4520 50  0001 C CNN
F 4 "0402" H 1920 4600 50  0000 L CNN "display_footprint"
F 5 "1%" H 1920 4520 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 1930 4440 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 2120 4920 60  0001 C CNN "Digi-Key PN"
	1    1820 4520
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE866F2
P 2390 4190
AR Path="/5CB7718D/5FE866F2" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5FE866F2" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5FE866F2" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5FE866F2" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 2390 4040 50  0001 C CNN
F 1 "+3.3V" H 2390 4330 50  0000 C CNN
F 2 "" H 2390 4190 50  0001 C CNN
F 3 "" H 2390 4190 50  0001 C CNN
	1    2390 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 4290 1820 4290
Wire Wire Line
	1820 4290 1820 4370
Wire Wire Line
	1820 4290 1580 4290
Connection ~ 1820 4290
$Comp
L power:GND #PWR?
U 1 1 5FE89587
P 2390 4390
AR Path="/5CB7718D/5FE89587" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5FE89587" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5FE89587" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5FE89587" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 2390 4140 50  0001 C CNN
F 1 "GND" H 2390 4240 50  0000 C CNN
F 2 "" H 2390 4390 50  0001 C CNN
F 3 "" H 2390 4390 50  0001 C CNN
	1    2390 4390
	1    0    0    -1  
$EndComp
Text GLabel 2690 4340 2    50   Input ~ 0
POS3P3_RUN
$Comp
L power:GND #PWR?
U 1 1 5FE89765
P 1820 4670
AR Path="/5CB7718D/5FE89765" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5FE89765" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5FE89765" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5FE89765" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 1820 4420 50  0001 C CNN
F 1 "GND" H 1820 4520 50  0000 C CNN
F 2 "" H 1820 4670 50  0001 C CNN
F 3 "" H 1820 4670 50  0001 C CNN
	1    1820 4670
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5FE89983
P 2640 4860
AR Path="/5BB27BA3/5FE89983" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5FE89983" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5FE89983" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5FE89983" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5FE89983" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5FE89983" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5FE89983" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5FE89983" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5FE89983" Ref="C?"  Part="1" 
AR Path="/5CB7718D/5FE89983" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5FE89983" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5FE89983" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5FE89983" Ref="C401"  Part="1" 
F 0 "C401" H 2665 4960 50  0000 L CNN
F 1 "0.1uF" H 2665 4760 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2678 4710 50  0001 C CNN
F 3 "" H 2665 4960 50  0001 C CNN
F 4 "0402" H 2490 4960 50  0000 R CNN "display_footprint"
F 5 "25V" H 2490 4860 50  0000 R CNN "Voltage"
F 6 "X7R" H 2490 4760 50  0000 R CNN "Dielectric"
F 7 "490-10698-1-ND" H 2640 4860 50  0001 C CNN "Digi-Key PN"
	1    2640 4860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE89D29
P 2640 5010
AR Path="/5CB7718D/5FE89D29" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5FE89D29" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5FE89D29" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5FE89D29" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 2640 4760 50  0001 C CNN
F 1 "GND" H 2640 4860 50  0000 C CNN
F 2 "" H 2640 5010 50  0001 C CNN
F 3 "" H 2640 5010 50  0001 C CNN
	1    2640 5010
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE89E72
P 2640 4710
AR Path="/5CB7718D/5FE89E72" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5FE89E72" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5FE89E72" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5FE89E72" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 2640 4560 50  0001 C CNN
F 1 "+3.3V" H 2640 4850 50  0000 C CNN
F 2 "" H 2640 4710 50  0001 C CNN
F 3 "" H 2640 4710 50  0001 C CNN
	1    2640 4710
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C2959E0
P 8710 3810
AR Path="/5BB27BA3/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5C2959E0" Ref="R415"  Part="1" 
F 0 "R415" H 8630 3810 50  0000 R CNN
F 1 "562k" V 8710 3810 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8710 3810 50  0001 C CNN
F 3 "" H 8710 3810 50  0001 C CNN
F 4 "0402" H 8810 3890 50  0000 L CNN "display_footprint"
F 5 "1%" H 8810 3810 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 8820 3730 50  0000 L CNN "Wattage"
F 7 "DNP" H 8530 3890 50  0000 C CNN "Configuration"
F 8 "RMCF0402FT562KCT-ND" H 8710 3810 50  0001 C CNN "Digi-Key PN"
	1    8710 3810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE9606B
P 7410 4720
AR Path="/5EAE2EF2/5FE9606B" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5FE9606B" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FE9606B" Ref="R408"  Part="1" 
F 0 "R408" H 7510 4720 50  0000 L CNN
F 1 "0" V 7400 4740 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 7410 4720 50  0001 C CNN
F 3 "" H 7410 4720 50  0001 C CNN
F 4 "0402" H 7310 4810 50  0000 R CNN "display_footprint"
F 5 "1%" H 7310 4720 50  0000 R CNN "Tolerance"
F 6 "1/16W" H 7310 4620 50  0000 R CNN "Wattage"
F 7 "2019-RK73Z1ETTPCT-ND" H 7410 4720 50  0001 C CNN "Digi-Key PN"
	1    7410 4720
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE983F5
P 7410 4870
AR Path="/5CB7718D/5FE983F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5FE983F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5FE983F5" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5FE983F5" Ref="#PWR0422"  Part="1" 
F 0 "#PWR0422" H 7410 4620 50  0001 C CNN
F 1 "GND" H 7410 4720 50  0000 C CNN
F 2 "" H 7410 4870 50  0001 C CNN
F 3 "" H 7410 4870 50  0001 C CNN
	1    7410 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	7410 4570 7410 4240
Connection ~ 7410 4240
Wire Wire Line
	7410 4240 8710 4240
Text Notes 6730 4120 0    50   ~ 0
Fixed VOUT = +3.3V
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FEB44D8
P 5120 6860
AR Path="/5BB27BA3/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5FEB44D8" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FEB44D8" Ref="R407"  Part="1" 
F 0 "R407" H 5040 6860 50  0000 R CNN
F 1 "100" V 5120 6860 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5120 6860 50  0001 C CNN
F 3 "" H 5120 6860 50  0001 C CNN
F 4 "0402" H 5220 6940 50  0001 L CNN "display_footprint"
F 5 "1%" H 5220 6860 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 5230 6780 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT100RCT-ND" H 5120 6860 50  0001 C CNN "Digi-Key PN"
	1    5120 6860
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q402
U 1 1 5FEB500C
P 5020 7210
F 0 "Q402" H 5220 7285 50  0000 L CNN
F 1 "BSS214NW" H 5220 7210 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 5220 7135 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 5020 7210 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 5020 7210 50  0001 C CNN "Digi-Key PN"
	1    5020 7210
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE66256
P 8010 3450
AR Path="/5EAE2EF2/5FE66256" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5FE66256" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FE66256" Ref="R411"  Part="1" 
AR Path="/5EAE2D66/5FE66256" Ref="R?"  Part="1" 
F 0 "R411" V 7910 3450 50  0000 C CNN
F 1 "0" V 8010 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8010 3450 50  0001 C CNN
F 3 "" H 8010 3450 50  0001 C CNN
F 4 "0402" V 8110 3450 50  0001 C CNN "display_footprint"
F 5 "1%" V 8210 3450 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 8310 3450 50  0001 C CNN "Wattage"
F 7 "~Telemetry" V 8110 3450 50  0000 C CNN "Configuration"
F 8 "2019-RK73Z1ETTPCT-ND" H 8010 3450 50  0001 C CNN "Digi-Key PN"
	1    8010 3450
	0    -1   1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE66260
P 8010 3750
AR Path="/5EAE2EF2/5FE66260" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5FE66260" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FE66260" Ref="R412"  Part="1" 
AR Path="/5EAE2D66/5FE66260" Ref="R?"  Part="1" 
F 0 "R412" V 7910 3750 50  0000 C CNN
F 1 "0" V 8010 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8010 3750 50  0001 C CNN
F 3 "" H 8010 3750 50  0001 C CNN
F 4 "0402" V 8110 3750 50  0001 C CNN "display_footprint"
F 5 "1%" V 8210 3750 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 8310 3750 50  0001 C CNN "Wattage"
F 7 "~Telemetry" V 8110 3750 50  0000 C CNN "Configuration"
F 8 "2019-RK73Z1ETTPCT-ND" H 8010 3750 50  0001 C CNN "Digi-Key PN"
	1    8010 3750
	0    -1   1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE6626A
P 8010 4050
AR Path="/5EAE2EF2/5FE6626A" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5FE6626A" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FE6626A" Ref="R413"  Part="1" 
AR Path="/5EAE2D66/5FE6626A" Ref="R?"  Part="1" 
F 0 "R413" V 7910 4050 50  0000 C CNN
F 1 "0" V 8010 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8010 4050 50  0001 C CNN
F 3 "" H 8010 4050 50  0001 C CNN
F 4 "0402" V 8110 4050 50  0001 C CNN "display_footprint"
F 5 "1%" V 8210 4050 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 8310 4050 50  0001 C CNN "Wattage"
F 7 "~Telemetry" V 8110 4050 50  0000 C CNN "Configuration"
F 8 "2019-RK73Z1ETTPCT-ND" H 8010 4050 50  0001 C CNN "Digi-Key PN"
	1    8010 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	8160 4050 8240 4050
Wire Wire Line
	8240 4050 8240 3750
Wire Wire Line
	7780 4050 7860 4050
Wire Wire Line
	7860 3750 7780 3750
Connection ~ 7780 3750
Wire Wire Line
	7780 3750 7780 4050
Wire Wire Line
	8160 3750 8240 3750
Connection ~ 8240 3750
Wire Wire Line
	8240 3750 8240 3450
Wire Wire Line
	8160 3450 8240 3450
Wire Wire Line
	7860 3450 7780 3450
Connection ~ 7780 3450
Wire Wire Line
	7780 3450 7780 3750
Wire Wire Line
	7780 3040 7780 3450
Wire Wire Line
	6480 3040 6820 3040
Wire Wire Line
	5890 4240 7410 4240
$Comp
L Custom_Library:C_Custom C?
U 1 1 5FE9FBA8
P 7410 3280
AR Path="/5CB7718D/5FE9FBA8" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5FE9FBA8" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5FE9FBA8" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5FE9FBA8" Ref="C407"  Part="1" 
F 0 "C407" H 7435 3380 50  0000 L CNN
F 1 "10uF" H 7435 3180 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7448 3130 50  0001 C CNN
F 3 "" H 7435 3380 50  0001 C CNN
F 4 "1206" H 7260 3380 50  0000 R CNN "display_footprint"
F 5 "25V" H 7260 3280 50  0000 R CNN "Voltage"
F 6 "X5R" H 7260 3180 50  0000 R CNN "Dielectric"
F 7 "1276-1181-1-ND" H 7835 3780 60  0001 C CNN "Digi-Key PN"
	1    7410 3280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5FEA02E3
P 6820 3280
AR Path="/5CB7718D/5FEA02E3" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5FEA02E3" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5FEA02E3" Ref="C?"  Part="1" 
AR Path="/5EAE2D8A/5FEA02E3" Ref="C406"  Part="1" 
F 0 "C406" H 6845 3380 50  0000 L CNN
F 1 "10uF" H 6845 3180 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6858 3130 50  0001 C CNN
F 3 "" H 6845 3380 50  0001 C CNN
F 4 "1206" H 6670 3380 50  0000 R CNN "display_footprint"
F 5 "25V" H 6670 3280 50  0000 R CNN "Voltage"
F 6 "X5R" H 6670 3180 50  0000 R CNN "Dielectric"
F 7 "1276-1181-1-ND" H 7245 3780 60  0001 C CNN "Digi-Key PN"
	1    6820 3280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEA0AC9
P 6820 3430
AR Path="/5CB7718D/5FEA0AC9" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5FEA0AC9" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5FEA0AC9" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5FEA0AC9" Ref="#PWR0420"  Part="1" 
F 0 "#PWR0420" H 6820 3180 50  0001 C CNN
F 1 "GND" H 6820 3280 50  0000 C CNN
F 2 "" H 6820 3430 50  0001 C CNN
F 3 "" H 6820 3430 50  0001 C CNN
	1    6820 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	6820 3130 6820 3040
Connection ~ 6820 3040
Wire Wire Line
	6820 3040 7410 3040
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FEC8503
P 2890 6980
AR Path="/5BB27BA3/5FEC8503" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5FEC8503" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5FEC8503" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5FEC8503" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5FEC8503" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5FEC8503" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5FEC8503" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5FEC8503" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FEC8503" Ref="R404"  Part="1" 
F 0 "R404" H 2810 6980 50  0000 R CNN
F 1 "10k" V 2890 6980 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2890 6980 50  0001 C CNN
F 3 "" H 2890 6980 50  0001 C CNN
F 4 "0402" H 2990 7060 50  0000 L CNN "display_footprint"
F 5 "1%" H 2990 6980 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3000 6900 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3190 7380 60  0001 C CNN "Digi-Key PN"
	1    2890 6980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5FEC96FB
P 2890 7130
F 0 "#PWR0409" H 2890 6880 50  0001 C CNN
F 1 "GND" H 2890 6980 50  0000 C CNN
F 2 "" H 2890 7130 50  0001 C CNN
F 3 "" H 2890 7130 50  0001 C CNN
	1    2890 7130
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 6750 2890 6750
Wire Wire Line
	2890 6750 2890 6830
$Comp
L Device:LED D?
U 1 1 5FECDEC8
P 3680 6520
AR Path="/5BB844FD/5FECDEC8" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5FECDEC8" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5FECDEC8" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5FECDEC8" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5FECDEC8" Ref="D?"  Part="1" 
AR Path="/5E6AF016/5FECDEC8" Ref="D?"  Part="1" 
AR Path="/5EAE4AE4/5FECDEC8" Ref="D?"  Part="1" 
AR Path="/5EAE2D8A/5FECDEC8" Ref="D401"  Part="1" 
F 0 "D401" V 3719 6403 50  0000 R CNN
F 1 "Red" V 3628 6403 50  0000 R CNN
F 2 "LEDs:LED_0402" H 3680 6520 50  0001 C CNN
F 3 "~" H 3680 6520 50  0001 C CNN
F 4 "1497-1174-1-ND" H 3680 6520 50  0001 C CNN "Digi-Key PN"
	1    3680 6520
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FECF137
P 3680 6220
AR Path="/5BB27BA3/5FECF137" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5FECF137" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5FECF137" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5FECF137" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5FECF137" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5FECF137" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5FECF137" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5FECF137" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FECF137" Ref="R405"  Part="1" 
F 0 "R405" H 3600 6220 50  0000 R CNN
F 1 "10k" V 3680 6220 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3680 6220 50  0001 C CNN
F 3 "" H 3680 6220 50  0001 C CNN
F 4 "0402" H 3780 6300 50  0000 L CNN "display_footprint"
F 5 "1%" H 3780 6220 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3790 6140 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 3980 6620 60  0001 C CNN "Digi-Key PN"
	1    3680 6220
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FECF71F
P 3680 6070
AR Path="/5CB7718D/5FECF71F" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5FECF71F" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5FECF71F" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2D8A/5FECF71F" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 3680 5920 50  0001 C CNN
F 1 "+12V" H 3680 6210 50  0000 C CNN
F 2 "" H 3680 6070 50  0001 C CNN
F 3 "" H 3680 6070 50  0001 C CNN
	1    3680 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	8160 3040 8240 3040
Wire Wire Line
	8240 3040 8240 3450
Connection ~ 8240 3040
Wire Wire Line
	8240 3040 8710 3040
Connection ~ 8240 3450
$EndSCHEMATC
