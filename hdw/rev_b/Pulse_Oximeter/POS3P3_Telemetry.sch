EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 21
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
L power:GND #PWR?
U 1 1 5E2AA996
P 5430 5420
AR Path="/5B3E071A/5E2AA996" Ref="#PWR?"  Part="1" 
AR Path="/5E0652BA/5E2AA996" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA996" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA996" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5E2AA996" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5E2AA996" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 5430 5170 50  0001 C CNN
F 1 "GND" H 5430 5270 50  0000 C CNN
F 2 "" H 5430 5420 50  0001 C CNN
F 3 "" H 5430 5420 50  0001 C CNN
	1    5430 5420
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5430 5420 5430 5380
Wire Wire Line
	5430 5380 5430 5340
Wire Wire Line
	5430 5380 5330 5380
Wire Wire Line
	5330 5380 5330 5340
Connection ~ 5430 5380
$Comp
L power:+3.3V #PWR?
U 1 1 5E2AA998
P 5430 4340
AR Path="/5E0652BA/5E2AA998" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA998" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA998" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5E2AA998" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5E2AA998" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 5430 4190 50  0001 C CNN
F 1 "+3.3V" H 5430 4480 50  0000 C CNN
F 2 "" H 5430 4340 50  0001 C CNN
F 3 "" H 5430 4340 50  0001 C CNN
	1    5430 4340
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9804_DFN U?
U 1 1 5EC52D0C
P 5430 4840
AR Path="/5B3E071A/5EC52D0C" Ref="U?"  Part="1" 
AR Path="/5E0652BA/5EC52D0C" Ref="U?"  Part="1" 
AR Path="/5E0A0E29/5EC52D0C" Ref="U?"  Part="1" 
AR Path="/5E0DC084/5EC52D0C" Ref="U?"  Part="1" 
AR Path="/5E0F263C/5EC52D0C" Ref="U?"  Part="1" 
AR Path="/5EAE2DDC/5EC52D0C" Ref="U502"  Part="1" 
F 0 "U502" H 5180 5290 50  0000 C CNN
F 1 "MCP9804" H 5830 5290 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 4330 4340 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 5180 5290 50  0001 C CNN
F 4 "MCP9804T-E/MCCT-ND" H 5430 4840 50  0001 C CNN "Digi-Key PN"
F 5 "Telemetry" H 5830 5360 50  0000 C CNN "Configuration"
	1    5430 4840
	-1   0    0    -1  
$EndComp
Text GLabel 5830 4640 2    50   Input ~ 0
I2C_SCL
Text GLabel 5830 4540 2    50   BiDi ~ 0
I2C_SDA
NoConn ~ 5030 4840
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EC52D1D
P 5430 5990
AR Path="/5B3E071A/5EC52D1D" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5EC52D1D" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5EC52D1D" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5EC52D1D" Ref="C?"  Part="1" 
AR Path="/5E0F263C/5EC52D1D" Ref="C?"  Part="1" 
AR Path="/5EAE2DDC/5EC52D1D" Ref="C503"  Part="1" 
F 0 "C503" H 5455 6090 50  0000 L CNN
F 1 "0.1uF" H 5455 5890 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5468 5840 50  0001 C CNN
F 3 "" H 5455 6090 50  0001 C CNN
F 4 "" H 5280 6090 50  0000 R CNN "display_footprint"
F 5 "50V" H 5280 5990 50  0000 R CNN "Voltage"
F 6 "X7R" H 5280 5890 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 1520 -890 50  0001 C CNN "Digi-Key PN"
	1    5430 5990
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC52D1E
P 5430 5840
AR Path="/5E0652BA/5EC52D1E" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC52D1E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EC52D1E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EC52D1E" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5EC52D1E" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 5430 5690 50  0001 C CNN
F 1 "+3.3V" H 5430 5980 50  0000 C CNN
F 2 "" H 5430 5840 50  0001 C CNN
F 3 "" H 5430 5840 50  0001 C CNN
	1    5430 5840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AA9AC
P 5430 6140
AR Path="/5E0652BA/5E2AA9AC" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9AC" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA9AC" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5E2AA9AC" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5E2AA9AC" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 5430 5890 50  0001 C CNN
F 1 "GND" H 5430 5990 50  0000 C CNN
F 2 "" H 5430 6140 50  0001 C CNN
F 3 "" H 5430 6140 50  0001 C CNN
	1    5430 6140
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5E2AA9B2
P 6330 5860
AR Path="/5E0652BA/5E2AA9B2" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9B2" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5E2AA9B2" Ref="DOC?"  Part="1" 
AR Path="/5E0F263C/5E2AA9B2" Ref="DOC?"  Part="1" 
AR Path="/5EAE2DDC/5E2AA9B2" Ref="DOC502"  Part="1" 
F 0 "DOC502" H 6330 6110 60  0001 C CNN
F 1 "0x19" H 5880 5860 60  0000 L CNN
F 2 "" H 6330 6210 60  0001 C CNN
F 3 "" H 6330 6210 60  0001 C CNN
	1    6330 5860
	1    0    0    -1  
$EndComp
Text GLabel 6860 1970 0    50   UnSpc ~ 0
POS3P3_SNS_OUT+
Text GLabel 6860 2430 0    50   UnSpc ~ 0
POS3P3_SNS_OUT-
$Comp
L power:GND #PWR?
U 1 1 5EC52D14
P 8180 2610
AR Path="/5E0652BA/5EC52D14" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC52D14" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5EC52D14" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5EC52D14" Ref="#PWR0515"  Part="1" 
F 0 "#PWR0515" H 8180 2360 50  0001 C CNN
F 1 "GND" H 8180 2460 50  0000 C CNN
F 2 "" H 8180 2610 50  0001 C CNN
F 3 "" H 8180 2610 50  0001 C CNN
	1    8180 2610
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC52D15
P 8180 1810
AR Path="/5E0652BA/5EC52D15" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC52D15" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5EC52D15" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5EC52D15" Ref="#PWR0514"  Part="1" 
F 0 "#PWR0514" H 8180 1660 50  0001 C CNN
F 1 "+3.3V" H 8180 1950 50  0000 C CNN
F 2 "" H 8180 1810 50  0001 C CNN
F 3 "" H 8180 1810 50  0001 C CNN
	1    8180 1810
	1    0    0    -1  
$EndComp
Text GLabel 8580 2110 2    50   Input ~ 0
I2C_SCL
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EC52D16
P 8180 3180
AR Path="/5B3E071A/5EC52D16" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5EC52D16" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5EC52D16" Ref="C?"  Part="1" 
AR Path="/5E052856/5EC52D16" Ref="C?"  Part="1" 
AR Path="/5EAE2DDC/5EC52D16" Ref="C505"  Part="1" 
F 0 "C505" H 8205 3280 50  0000 L CNN
F 1 "0.1uF" H 8205 3080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8218 3030 50  0001 C CNN
F 3 "" H 8205 3280 50  0001 C CNN
F 4 "" H 8030 3280 50  0000 R CNN "display_footprint"
F 5 "50V" H 8030 3180 50  0000 R CNN "Voltage"
F 6 "X7R" H 8030 3080 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 4270 -3700 50  0001 C CNN "Digi-Key PN"
	1    8180 3180
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1C2946
P 8180 3030
AR Path="/5E0652BA/5E1C2946" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1C2946" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1C2946" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5E1C2946" Ref="#PWR0516"  Part="1" 
F 0 "#PWR0516" H 8180 2880 50  0001 C CNN
F 1 "+3.3V" H 8180 3170 50  0000 C CNN
F 2 "" H 8180 3030 50  0001 C CNN
F 3 "" H 8180 3030 50  0001 C CNN
	1    8180 3030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1C294C
P 8180 3330
AR Path="/5E0652BA/5E1C294C" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1C294C" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1C294C" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5E1C294C" Ref="#PWR0517"  Part="1" 
F 0 "#PWR0517" H 8180 3080 50  0001 C CNN
F 1 "GND" H 8180 3180 50  0000 C CNN
F 2 "" H 8180 3330 50  0001 C CNN
F 3 "" H 8180 3330 50  0001 C CNN
	1    8180 3330
	1    0    0    -1  
$EndComp
Text GLabel 8580 2010 2    50   BiDi ~ 0
I2C_SDA
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5E1C2953
P 9080 3050
AR Path="/5E0652BA/5E1C2953" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E1C2953" Ref="DOC?"  Part="1" 
AR Path="/5E052856/5E1C2953" Ref="DOC?"  Part="1" 
AR Path="/5EAE2DDC/5E1C2953" Ref="DOC503"  Part="1" 
F 0 "DOC503" H 9080 3300 60  0001 C CNN
F 1 "0x42" H 8630 3050 60  0000 L CNN
F 2 "" H 9080 3400 60  0001 C CNN
F 3 "" H 9080 3400 60  0001 C CNN
	1    9080 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2430 7300 2350
Wire Wire Line
	7300 2050 7300 1970
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1C295F
P 7300 2200
AR Path="/5B3E071A/5E1C295F" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1C295F" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1C295F" Ref="C?"  Part="1" 
AR Path="/5E052856/5E1C295F" Ref="C?"  Part="1" 
AR Path="/5EAE2DDC/5E1C295F" Ref="C504"  Part="1" 
F 0 "C504" H 7325 2300 50  0000 L CNN
F 1 "0.1uF" H 7325 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7338 2050 50  0001 C CNN
F 3 "" H 7325 2300 50  0001 C CNN
F 4 "" H 7150 2300 50  0000 R CNN "display_footprint"
F 5 "50V" H 7150 2200 50  0000 R CNN "Voltage"
F 6 "X7R" H 7150 2100 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 3390 -4680 50  0001 C CNN "Digi-Key PN"
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6860 2430 7300 2430
Wire Wire Line
	6860 1970 7300 1970
$Comp
L Analog_ADC:INA219BxDCN U503
U 1 1 5E1C297C
P 8180 2210
F 0 "U503" H 7930 2560 50  0000 C CNN
F 1 "INA219BxDCN" H 8430 2560 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 8830 1860 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 8530 2110 50  0001 C CNN
F 4 "296-46420-1-ND" H 8180 2210 50  0001 C CNN "Digi-Key PN"
F 5 "Telemetry" H 8440 2640 50  0000 C CNN "Configuration"
	1    8180 2210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7780 2110 7610 2110
Wire Wire Line
	7610 2110 7610 1970
Wire Wire Line
	7610 1970 7300 1970
Connection ~ 7300 1970
Wire Wire Line
	7780 2310 7610 2310
Wire Wire Line
	7610 2310 7610 2430
Wire Wire Line
	7610 2430 7300 2430
Connection ~ 7300 2430
$Comp
L power:GND #PWR0518
U 1 1 5E3297BF
P 8580 2310
F 0 "#PWR0518" H 8580 2060 50  0001 C CNN
F 1 "GND" V 8580 2160 50  0000 R CNN
F 2 "" H 8580 2310 50  0001 C CNN
F 3 "" H 8580 2310 50  0001 C CNN
	1    8580 2310
	0    -1   -1   0   
$EndComp
Text GLabel 8580 2410 2    50   BiDi ~ 0
I2C_SDA
$Comp
L power:GND #PWR0512
U 1 1 5E35F61C
P 5830 5040
F 0 "#PWR0512" H 5830 4790 50  0001 C CNN
F 1 "GND" V 5830 4890 50  0000 R CNN
F 2 "" H 5830 5040 50  0001 C CNN
F 3 "" H 5830 5040 50  0001 C CNN
	1    5830 5040
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0513
U 1 1 5E35FDAC
P 5830 5140
F 0 "#PWR0513" H 5830 4890 50  0001 C CNN
F 1 "GND" V 5830 4990 50  0000 R CNN
F 2 "" H 5830 5140 50  0001 C CNN
F 3 "" H 5830 5140 50  0001 C CNN
	1    5830 5140
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E35FFBC
P 5830 4940
AR Path="/5E0652BA/5E35FFBC" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E35FFBC" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E35FFBC" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5E35FFBC" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5E35FFBC" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 5830 4790 50  0001 C CNN
F 1 "+3.3V" V 5830 5080 50  0000 L CNN
F 2 "" H 5830 4940 50  0001 C CNN
F 3 "" H 5830 4940 50  0001 C CNN
	1    5830 4940
	0    1    -1   0   
$EndComp
$EndSCHEMATC
