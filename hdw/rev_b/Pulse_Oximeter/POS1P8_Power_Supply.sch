EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 21
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
L power:GND #PWR0606
U 1 1 5EBAD848
P 4590 4710
F 0 "#PWR0606" H 4590 4460 50  0001 C CNN
F 1 "GND" H 4590 4560 50  0000 C CNN
F 2 "" H 4590 4710 50  0001 C CNN
F 3 "" H 4590 4710 50  0001 C CNN
	1    4590 4710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0605
U 1 1 5EBB0D36
P 3910 4890
F 0 "#PWR0605" H 3910 4640 50  0001 C CNN
F 1 "GND" H 3910 4740 50  0000 C CNN
F 2 "" H 3910 4890 50  0001 C CNN
F 3 "" H 3910 4890 50  0001 C CNN
	1    3910 4890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 4510 3910 4510
Wire Wire Line
	3910 4510 3910 4590
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBC7C68
P 2260 3490
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
AR Path="/5EAE2E5F/5EBC7C68" Ref="R601"  Part="1" 
F 0 "R601" H 2180 3490 50  0000 R CNN
F 1 "10k" V 2260 3490 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2260 3490 50  0001 C CNN
F 3 "" H 2260 3490 50  0001 C CNN
F 4 "0402" H 2360 3570 50  0000 L CNN "display_footprint"
F 5 "1%" H 2360 3490 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 2370 3410 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 2260 3490 50  0001 C CNN "Digi-Key PN"
	1    2260 3490
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBC99AE
P 2260 4190
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
AR Path="/5EAE2E5F/5EBC99AE" Ref="R602"  Part="1" 
F 0 "R602" H 2180 4190 50  0000 R CNN
F 1 "10k" V 2260 4190 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2260 4190 50  0001 C CNN
F 3 "" H 2260 4190 50  0001 C CNN
F 4 "0402" H 2360 4270 50  0000 L CNN "display_footprint"
F 5 "1%" H 2360 4190 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 2370 4110 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 2260 4190 50  0001 C CNN "Digi-Key PN"
	1    2260 4190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 5EBCA48C
P 2260 4340
F 0 "#PWR0602" H 2260 4090 50  0001 C CNN
F 1 "GND" H 2260 4190 50  0000 C CNN
F 2 "" H 2260 4340 50  0001 C CNN
F 3 "" H 2260 4340 50  0001 C CNN
	1    2260 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5EBCA721
P 3580 3640
F 0 "#PWR0604" H 3580 3390 50  0001 C CNN
F 1 "GND" H 3580 3490 50  0000 C CNN
F 2 "" H 3580 3640 50  0001 C CNN
F 3 "" H 3580 3640 50  0001 C CNN
	1    3580 3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	2260 3860 2260 3640
Wire Wire Line
	2260 3960 2260 4040
Text GLabel 2180 3860 0    50   Output ~ 0
POS1P8_PGOOD
Text GLabel 2180 3960 0    50   Input ~ 0
POS1P8_RUN
Wire Wire Line
	2180 3960 2260 3960
Wire Wire Line
	2260 3860 2180 3860
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBE152B
P 7230 2930
AR Path="/5CB0BC26/5EBE152B" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5EBE152B" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5EBE152B" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBE152B" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EBE152B" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBE152B" Ref="R605"  Part="1" 
F 0 "R605" V 7130 2930 50  0000 C CNN
F 1 "10" V 7230 2930 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7230 2930 50  0001 C CNN
F 3 "" H 7230 2930 50  0001 C CNN
F 4 "0402" V 7330 2930 50  0001 C CNN "display_footprint"
F 5 "1%" V 7430 2930 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 7530 2930 50  0001 C CNN "Wattage"
F 7 "RMCF0402FT10R0CT-ND" H 7230 2930 50  0001 C CNN "Digi-Key PN"
F 8 "Telemetry" V 7050 2930 50  0000 C CNN "Configuration"
	1    7230 2930
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBE1534
P 7690 2930
AR Path="/5CB0BC26/5EBE1534" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5EBE1534" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5EBE1534" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBE1534" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EBE1534" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBE1534" Ref="R610"  Part="1" 
F 0 "R610" V 7590 2930 50  0000 C CNN
F 1 "10" V 7690 2930 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7690 2930 50  0001 C CNN
F 3 "" H 7690 2930 50  0001 C CNN
F 4 "0402" V 7790 2930 50  0001 C CNN "display_footprint"
F 5 "1%" V 7890 2930 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 7990 2930 50  0001 C CNN "Wattage"
F 7 "RMCF0402FT10R0CT-ND" H 7690 2930 50  0001 C CNN "Digi-Key PN"
F 8 "Telemetry" V 7510 2930 50  0000 C CNN "Configuration"
	1    7690 2930
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7230 3080 7230 3260
Wire Wire Line
	7230 3260 7310 3260
Wire Wire Line
	7690 3080 7690 3260
Connection ~ 7230 3260
Text GLabel 7230 2780 1    50   UnSpc ~ 0
POS1P8_SNS_OUT+
Text GLabel 7690 2780 1    50   UnSpc ~ 0
POS1P8_SNS_OUT-
$Comp
L Custom_Library:TP TP?
U 1 1 5EBF1325
P 9050 3190
AR Path="/5C1D5CD8/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5CB6F1ED/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5E939CFF/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5E9E0E87/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5EAE2D66/5EBF1325" Ref="TP?"  Part="1" 
AR Path="/5EAE2E5F/5EBF1325" Ref="TP601"  Part="1" 
F 0 "TP601" H 9050 3340 50  0000 C CNN
F 1 "TP" H 9050 3340 50  0001 C CNN
F 2 "Custom Footprints Library:Test_Point" H 9050 3190 60  0001 C CNN
F 3 "" H 9050 3190 60  0000 C CNN
	1    9050 3190
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR0611
U 1 1 5EBF222F
P 8400 3180
F 0 "#PWR0611" H 8400 3030 50  0001 C CNN
F 1 "+1.8V" H 8400 3320 50  0000 C CNN
F 2 "" H 8400 3180 50  0000 C CNN
F 3 "" H 8400 3180 50  0000 C CNN
	1    8400 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3180 8400 3260
$Comp
L power:PWR_FLAG #FLG0601
U 1 1 5EBF658C
P 9560 3190
F 0 "#FLG0601" H 9560 3265 50  0001 C CNN
F 1 "PWR_FLAG" H 9560 3340 50  0000 C CNN
F 2 "" H 9560 3190 50  0001 C CNN
F 3 "~" H 9560 3190 50  0001 C CNN
	1    9560 3190
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.8V #PWR0612
U 1 1 5EBF6C95
P 9050 3190
F 0 "#PWR0612" H 9050 3040 50  0001 C CNN
F 1 "+1.8V" H 9050 3330 50  0000 C CNN
F 2 "" H 9050 3190 50  0000 C CNN
F 3 "" H 9050 3190 50  0000 C CNN
	1    9050 3190
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:+1.8V #PWR0613
U 1 1 5EBF722E
P 9560 3190
F 0 "#PWR0613" H 9560 3040 50  0001 C CNN
F 1 "+1.8V" H 9560 3330 50  0000 C CNN
F 2 "" H 9560 3190 50  0000 C CNN
F 3 "" H 9560 3190 50  0000 C CNN
	1    9560 3190
	-1   0    0    1   
$EndComp
Wire Wire Line
	3580 3260 3580 3340
$Comp
L power:+3.3V #PWR0603
U 1 1 5EC08E0D
P 3580 3180
F 0 "#PWR0603" H 3580 3030 50  0001 C CNN
F 1 "+3.3V" H 3580 3320 50  0000 C CNN
F 2 "" H 3580 3180 50  0001 C CNN
F 3 "" H 3580 3180 50  0001 C CNN
	1    3580 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	3580 3180 3580 3260
Connection ~ 2260 3860
Connection ~ 2260 3960
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB8DDAD
P 3580 3490
AR Path="/5CB7718D/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5E697934/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EB8DDAD" Ref="C?"  Part="1" 
AR Path="/5EAE2E5F/5EB8DDAD" Ref="C601"  Part="1" 
F 0 "C601" H 3605 3590 50  0000 L CNN
F 1 "10uF" H 3605 3390 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3618 3340 50  0001 C CNN
F 3 "" H 3605 3590 50  0001 C CNN
F 4 "0402" H 3430 3590 50  0000 R CNN "display_footprint"
F 5 "10V" H 3430 3490 50  0000 R CNN "Voltage"
F 6 "X5R" H 3430 3390 50  0000 R CNN "Dielectric"
F 7 "1276-6830-1-ND" H 3580 3490 50  0001 C CNN "Digi-Key PN"
	1    3580 3490
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0601
U 1 1 5EBBDFFE
P 2260 3340
F 0 "#PWR0601" H 2260 3190 50  0001 C CNN
F 1 "+3.3V" H 2260 3480 50  0000 C CNN
F 2 "" H 2260 3340 50  0001 C CNN
F 3 "" H 2260 3340 50  0001 C CNN
	1    2260 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	2260 3860 4190 3860
Wire Wire Line
	2260 3960 4190 3960
Wire Wire Line
	3580 3260 4190 3260
Connection ~ 3580 3260
$Comp
L Custom_Library:TPS7A7200RGTR U601
U 1 1 5FE64715
P 4590 3910
F 0 "U601" H 4340 4710 50  0000 C CNN
F 1 "TPS7A7200RGTR" H 4740 4710 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm" H 4640 4810 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7a7200.pdf" H 4440 4560 50  0001 C CNN
F 4 "296-40979-2-ND" H 4590 3910 50  0001 C CNN "Digi-Key PN"
	1    4590 3910
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EB8EF89
P 5480 3670
AR Path="/5CB7718D/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5A557C58/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5CB25152/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5E697934/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5EAE2F02/5EB8EF89" Ref="C?"  Part="1" 
AR Path="/5EAE2E5F/5EB8EF89" Ref="C603"  Part="1" 
F 0 "C603" H 5505 3770 50  0000 L CNN
F 1 "10uF" H 5505 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5518 3520 50  0001 C CNN
F 3 "" H 5505 3770 50  0001 C CNN
F 4 "0402" H 5330 3770 50  0000 R CNN "display_footprint"
F 5 "10V" H 5330 3670 50  0000 R CNN "Voltage"
F 6 "X5R" H 5330 3570 50  0000 R CNN "Dielectric"
F 7 "1276-6830-1-ND" H 5480 3670 50  0001 C CNN "Digi-Key PN"
	1    5480 3670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0608
U 1 1 5EBC4FE2
P 5480 3820
F 0 "#PWR0608" H 5480 3570 50  0001 C CNN
F 1 "GND" H 5480 3670 50  0000 C CNN
F 2 "" H 5480 3820 50  0001 C CNN
F 3 "" H 5480 3820 50  0001 C CNN
	1    5480 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5480 3260 5480 3520
Wire Wire Line
	5480 3260 6160 3260
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBE1520
P 7460 3260
AR Path="/5CB6F1ED/5EBE1520" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBE1520" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBE1520" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5EBE1520" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5EBE1520" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5EBE1520" Ref="R606"  Part="1" 
F 0 "R606" V 7830 3260 50  0000 C CNN
F 1 "0.02" V 7460 3260 40  0000 C CNN
F 2 "Resistors_SMD:R_0612" H 7460 3260 50  0001 C CNN
F 3 "" H 7460 3260 50  0001 C CNN
F 4 "P16010CT-ND" H 7760 3660 60  0001 C CNN "Digi-Key PN"
F 5 "0612" V 7560 3260 50  0000 C CNN "display_footprint"
F 6 "1%" V 7660 3260 50  0000 C CNN "Tolerance"
F 7 "1W" V 7760 3260 50  0000 C CNN "Wattage"
F 8 "Telemetry" V 7910 3260 50  0000 C CNN "Configuration"
	1    7460 3260
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE7BF72
P 6160 3670
AR Path="/5BB27BA3/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5FE7BF72" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5FE7BF72" Ref="R603"  Part="1" 
F 0 "R603" H 6080 3670 50  0000 R CNN
F 1 "100" V 6160 3670 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6160 3670 50  0001 C CNN
F 3 "" H 6160 3670 50  0001 C CNN
F 4 "0402" H 6260 3750 50  0000 L CNN "display_footprint"
F 5 "1%" H 6260 3670 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 6270 3590 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT100RCT-ND" H 6160 3670 50  0001 C CNN "Digi-Key PN"
	1    6160 3670
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE7E11C
P 6540 3670
AR Path="/5BB27BA3/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5FE7E11C" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5FE7E11C" Ref="R604"  Part="1" 
F 0 "R604" H 6460 3670 50  0000 R CNN
F 1 "100" V 6540 3670 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6540 3670 50  0001 C CNN
F 3 "" H 6540 3670 50  0001 C CNN
F 4 "0402" H 6640 3750 50  0001 L CNN "display_footprint"
F 5 "1%" H 6640 3670 50  0001 L CNN "Tolerance"
F 6 "1/16W" H 6650 3590 50  0001 L CNN "Wattage"
F 7 "RMCF0402FT100RCT-ND" H 6540 3670 50  0001 C CNN "Digi-Key PN"
	1    6540 3670
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0609
U 1 1 5FE7E82D
P 6160 3820
F 0 "#PWR0609" H 6160 3570 50  0001 C CNN
F 1 "GND" H 6160 3670 50  0000 C CNN
F 2 "" H 6160 3820 50  0001 C CNN
F 3 "" H 6160 3820 50  0001 C CNN
	1    6160 3820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0610
U 1 1 5FE7EA6D
P 6540 3820
F 0 "#PWR0610" H 6540 3570 50  0001 C CNN
F 1 "GND" H 6540 3670 50  0000 C CNN
F 2 "" H 6540 3820 50  0001 C CNN
F 3 "" H 6540 3820 50  0001 C CNN
	1    6540 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 3520 6160 3260
NoConn ~ 4990 3910
$Comp
L power:GND #PWR0607
U 1 1 5FE82A1F
P 5070 4710
F 0 "#PWR0607" H 5070 4460 50  0001 C CNN
F 1 "GND" H 5070 4560 50  0000 C CNN
F 2 "" H 5070 4710 50  0001 C CNN
F 3 "" H 5070 4710 50  0001 C CNN
	1    5070 4710
	1    0    0    -1  
$EndComp
NoConn ~ 4990 4010
NoConn ~ 4990 4210
NoConn ~ 4990 4510
Wire Wire Line
	5070 4710 5070 4410
Wire Wire Line
	5070 4110 4990 4110
Wire Wire Line
	4990 4310 5070 4310
Connection ~ 5070 4310
Wire Wire Line
	5070 4310 5070 4110
Wire Wire Line
	4990 4410 5070 4410
Connection ~ 5070 4410
Wire Wire Line
	5070 4410 5070 4310
Wire Wire Line
	5480 3260 4990 3260
Connection ~ 5480 3260
Wire Wire Line
	6160 3260 6540 3260
Connection ~ 6160 3260
Wire Wire Line
	6540 3520 6540 3260
Connection ~ 6540 3260
Wire Wire Line
	6540 3260 7230 3260
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE71F02
P 7460 3670
AR Path="/5EAE2EF2/5FE71F02" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5FE71F02" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FE71F02" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5FE71F02" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5FE71F02" Ref="R607"  Part="1" 
F 0 "R607" V 7360 3670 50  0000 C CNN
F 1 "0" V 7460 3670 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7460 3670 50  0001 C CNN
F 3 "" H 7460 3670 50  0001 C CNN
F 4 "0402" V 7560 3670 50  0001 C CNN "display_footprint"
F 5 "1%" V 7660 3670 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 7760 3670 50  0001 C CNN "Wattage"
F 7 "~Telemetry" V 7560 3670 50  0000 C CNN "Configuration"
F 8 "2019-RK73Z1ETTPCT-ND" H 7460 3670 50  0001 C CNN "Digi-Key PN"
	1    7460 3670
	0    -1   1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE71F0C
P 7460 3970
AR Path="/5EAE2EF2/5FE71F0C" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5FE71F0C" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FE71F0C" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5FE71F0C" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5FE71F0C" Ref="R608"  Part="1" 
F 0 "R608" V 7360 3970 50  0000 C CNN
F 1 "0" V 7460 3970 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7460 3970 50  0001 C CNN
F 3 "" H 7460 3970 50  0001 C CNN
F 4 "0402" V 7560 3970 50  0001 C CNN "display_footprint"
F 5 "1%" V 7660 3970 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 7760 3970 50  0001 C CNN "Wattage"
F 7 "~Telemetry" V 7560 3970 50  0000 C CNN "Configuration"
F 8 "2019-RK73Z1ETTPCT-ND" H 7460 3970 50  0001 C CNN "Digi-Key PN"
	1    7460 3970
	0    -1   1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FE71F16
P 7460 4270
AR Path="/5EAE2EF2/5FE71F16" Ref="R?"  Part="1" 
AR Path="/5EAE30C7/5FE71F16" Ref="R?"  Part="1" 
AR Path="/5EAE2D8A/5FE71F16" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5FE71F16" Ref="R?"  Part="1" 
AR Path="/5EAE2E5F/5FE71F16" Ref="R609"  Part="1" 
F 0 "R609" V 7360 4270 50  0000 C CNN
F 1 "0" V 7460 4270 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7460 4270 50  0001 C CNN
F 3 "" H 7460 4270 50  0001 C CNN
F 4 "0402" V 7560 4270 50  0001 C CNN "display_footprint"
F 5 "1%" V 7660 4270 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 7760 4270 50  0001 C CNN "Wattage"
F 7 "~Telemetry" V 7560 4270 50  0000 C CNN "Configuration"
F 8 "2019-RK73Z1ETTPCT-ND" H 7460 4270 50  0001 C CNN "Digi-Key PN"
	1    7460 4270
	0    -1   1    0   
$EndComp
Wire Wire Line
	7610 4270 7690 4270
Wire Wire Line
	7690 4270 7690 3970
Wire Wire Line
	7230 4270 7310 4270
Wire Wire Line
	7310 3970 7230 3970
Connection ~ 7230 3970
Wire Wire Line
	7230 3970 7230 4270
Wire Wire Line
	7610 3970 7690 3970
Connection ~ 7690 3970
Wire Wire Line
	7690 3970 7690 3670
Wire Wire Line
	7610 3670 7690 3670
Connection ~ 7690 3670
Wire Wire Line
	7690 3670 7690 3360
Wire Wire Line
	7310 3670 7230 3670
Connection ~ 7230 3670
Wire Wire Line
	7230 3670 7230 3970
Wire Wire Line
	7230 3260 7230 3670
Wire Wire Line
	4990 3360 7690 3360
Wire Wire Line
	7610 3260 7690 3260
Wire Wire Line
	7690 3260 7690 3360
Connection ~ 7690 3260
Wire Wire Line
	7690 3260 8400 3260
Connection ~ 7690 3360
$Comp
L Custom_Library:C_Custom C?
U 1 1 5FEE01A3
P 3910 4740
AR Path="/5BAAE16C/5FEE01A3" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5FEE01A3" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5FEE01A3" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5FEE01A3" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5FEE01A3" Ref="C?"  Part="1" 
AR Path="/5D77A516/5FEE01A3" Ref="C?"  Part="1" 
AR Path="/5E939CFF/5FEE01A3" Ref="C?"  Part="1" 
AR Path="/5EAE2D66/5FEE01A3" Ref="C?"  Part="1" 
AR Path="/5EAE2E5F/5FEE01A3" Ref="C602"  Part="1" 
F 0 "C602" H 3935 4840 50  0000 L CNN
F 1 "10nF" H 3935 4640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3948 4590 50  0001 C CNN
F 3 "" H 3935 4840 50  0001 C CNN
F 4 "0402" H 3760 4840 50  0000 R CNN "display_footprint"
F 5 "50V" H 3760 4740 50  0000 R CNN "Voltage"
F 6 "X7R" H 3760 4640 50  0000 R CNN "Dielectric"
F 7 "399-3066-1-ND" H 4335 5240 60  0001 C CNN "Digi-Key PN"
	1    3910 4740
	1    0    0    -1  
$EndComp
$EndSCHEMATC
