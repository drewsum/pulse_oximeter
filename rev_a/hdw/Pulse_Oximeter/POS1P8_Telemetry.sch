EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 21
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
U 1 1 5EC52D1B
P 5430 5420
AR Path="/5B3E071A/5EC52D1B" Ref="#PWR?"  Part="1" 
AR Path="/5E0652BA/5EC52D1B" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC52D1B" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EC52D1B" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EC52D1B" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC52D1B" Ref="#PWR0707"  Part="1" 
F 0 "#PWR0707" H 5430 5170 50  0001 C CNN
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
U 1 1 5EC52D1C
P 5430 4340
AR Path="/5E0652BA/5EC52D1C" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC52D1C" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EC52D1C" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EC52D1C" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC52D1C" Ref="#PWR0706"  Part="1" 
F 0 "#PWR0706" H 5430 4190 50  0001 C CNN
F 1 "+3.3V" H 5430 4480 50  0000 C CNN
F 2 "" H 5430 4340 50  0001 C CNN
F 3 "" H 5430 4340 50  0001 C CNN
	1    5430 4340
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9804_DFN U?
U 1 1 5E0BDB9D
P 5430 4840
AR Path="/5B3E071A/5E0BDB9D" Ref="U?"  Part="1" 
AR Path="/5E0652BA/5E0BDB9D" Ref="U?"  Part="1" 
AR Path="/5E0A0E29/5E0BDB9D" Ref="U?"  Part="1" 
AR Path="/5E0DC084/5E0BDB9D" Ref="U?"  Part="1" 
AR Path="/5E0F263C/5E0BDB9D" Ref="U?"  Part="1" 
AR Path="/5EAE2E6F/5E0BDB9D" Ref="U702"  Part="1" 
F 0 "U702" H 5180 5290 50  0000 C CNN
F 1 "MCP9804" H 5830 5290 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 4330 4340 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 5180 5290 50  0001 C CNN
F 4 "MCP9804T-E/MCCT-ND" H 5430 4840 50  0001 C CNN "Digi-Key PN"
F 5 "Telemetry" H 5830 5370 50  0000 C CNN "Configuration"
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
U 1 1 5E2AA9A5
P 5430 5990
AR Path="/5B3E071A/5E2AA9A5" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E2AA9A5" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9A5" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E2AA9A5" Ref="C?"  Part="1" 
AR Path="/5E0F263C/5E2AA9A5" Ref="C?"  Part="1" 
AR Path="/5EAE2E6F/5E2AA9A5" Ref="C703"  Part="1" 
F 0 "C703" H 5455 6090 50  0000 L CNN
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
U 1 1 5E2AA9A9
P 5430 5840
AR Path="/5E0652BA/5E2AA9A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA9A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5E2AA9A9" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5E2AA9A9" Ref="#PWR0708"  Part="1" 
F 0 "#PWR0708" H 5430 5690 50  0001 C CNN
F 1 "+3.3V" H 5430 5980 50  0000 C CNN
F 2 "" H 5430 5840 50  0001 C CNN
F 3 "" H 5430 5840 50  0001 C CNN
	1    5430 5840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC52D1F
P 5430 6140
AR Path="/5E0652BA/5EC52D1F" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC52D1F" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EC52D1F" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EC52D1F" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC52D1F" Ref="#PWR0709"  Part="1" 
F 0 "#PWR0709" H 5430 5890 50  0001 C CNN
F 1 "GND" H 5430 5990 50  0000 C CNN
F 2 "" H 5430 6140 50  0001 C CNN
F 3 "" H 5430 6140 50  0001 C CNN
	1    5430 6140
	1    0    0    -1  
$EndComp
Text GLabel 6150 1970 0    50   UnSpc ~ 0
POS1P8_SNS_OUT+
Text GLabel 6150 2430 0    50   UnSpc ~ 0
POS1P8_SNS_OUT-
$Comp
L power:GND #PWR?
U 1 1 5E1C292F
P 7470 2610
AR Path="/5E0652BA/5E1C292F" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1C292F" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1C292F" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5E1C292F" Ref="#PWR0714"  Part="1" 
F 0 "#PWR0714" H 7470 2360 50  0001 C CNN
F 1 "GND" H 7470 2460 50  0000 C CNN
F 2 "" H 7470 2610 50  0001 C CNN
F 3 "" H 7470 2610 50  0001 C CNN
	1    7470 2610
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1C2935
P 7470 1810
AR Path="/5E0652BA/5E1C2935" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1C2935" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1C2935" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5E1C2935" Ref="#PWR0713"  Part="1" 
F 0 "#PWR0713" H 7470 1660 50  0001 C CNN
F 1 "+3.3V" H 7470 1950 50  0000 C CNN
F 2 "" H 7470 1810 50  0001 C CNN
F 3 "" H 7470 1810 50  0001 C CNN
	1    7470 1810
	1    0    0    -1  
$EndComp
Text GLabel 7870 2110 2    50   Input ~ 0
I2C_SCL
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1C2940
P 7470 3180
AR Path="/5B3E071A/5E1C2940" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1C2940" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1C2940" Ref="C?"  Part="1" 
AR Path="/5E052856/5E1C2940" Ref="C?"  Part="1" 
AR Path="/5EAE2E6F/5E1C2940" Ref="C705"  Part="1" 
F 0 "C705" H 7495 3280 50  0000 L CNN
F 1 "0.1uF" H 7495 3080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7508 3030 50  0001 C CNN
F 3 "" H 7495 3280 50  0001 C CNN
F 4 "" H 7320 3280 50  0000 R CNN "display_footprint"
F 5 "50V" H 7320 3180 50  0000 R CNN "Voltage"
F 6 "X7R" H 7320 3080 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 3560 -3700 50  0001 C CNN "Digi-Key PN"
	1    7470 3180
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC52D17
P 7470 3030
AR Path="/5E0652BA/5EC52D17" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC52D17" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5EC52D17" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC52D17" Ref="#PWR0715"  Part="1" 
F 0 "#PWR0715" H 7470 2880 50  0001 C CNN
F 1 "+3.3V" H 7470 3170 50  0000 C CNN
F 2 "" H 7470 3030 50  0001 C CNN
F 3 "" H 7470 3030 50  0001 C CNN
	1    7470 3030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC52D18
P 7470 3330
AR Path="/5E0652BA/5EC52D18" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC52D18" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5EC52D18" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC52D18" Ref="#PWR0716"  Part="1" 
F 0 "#PWR0716" H 7470 3080 50  0001 C CNN
F 1 "GND" H 7470 3180 50  0000 C CNN
F 2 "" H 7470 3330 50  0001 C CNN
F 3 "" H 7470 3330 50  0001 C CNN
	1    7470 3330
	1    0    0    -1  
$EndComp
Text GLabel 7870 2010 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	6590 2430 6590 2350
Wire Wire Line
	6590 2050 6590 1970
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EC52D19
P 6590 2200
AR Path="/5B3E071A/5EC52D19" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5EC52D19" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5EC52D19" Ref="C?"  Part="1" 
AR Path="/5E052856/5EC52D19" Ref="C?"  Part="1" 
AR Path="/5EAE2E6F/5EC52D19" Ref="C704"  Part="1" 
F 0 "C704" H 6615 2300 50  0000 L CNN
F 1 "0.1uF" H 6615 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6628 2050 50  0001 C CNN
F 3 "" H 6615 2300 50  0001 C CNN
F 4 "" H 6440 2300 50  0000 R CNN "display_footprint"
F 5 "50V" H 6440 2200 50  0000 R CNN "Voltage"
F 6 "X7R" H 6440 2100 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 2680 -4680 50  0001 C CNN "Digi-Key PN"
	1    6590 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2430 6590 2430
Wire Wire Line
	6150 1970 6590 1970
$Comp
L Analog_ADC:INA219BxDCN U703
U 1 1 5EC52D1A
P 7470 2210
F 0 "U703" H 7220 2560 50  0000 C CNN
F 1 "INA219BxDCN" H 7720 2560 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 8120 1860 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 7820 2110 50  0001 C CNN
F 4 "296-46420-1-ND" H 7470 2210 50  0001 C CNN "Digi-Key PN"
F 5 "Telemetry" H 7720 2640 50  0000 C CNN "Configuration"
	1    7470 2210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7070 2110 6900 2110
Wire Wire Line
	6900 2110 6900 1970
Wire Wire Line
	6900 1970 6590 1970
Connection ~ 6590 1970
Wire Wire Line
	7070 2310 6900 2310
Wire Wire Line
	6900 2310 6900 2430
Wire Wire Line
	6900 2430 6590 2430
Connection ~ 6590 2430
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5EC3148F
P 8370 3050
AR Path="/5E0652BA/5EC3148F" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5EC3148F" Ref="DOC?"  Part="1" 
AR Path="/5E052856/5EC3148F" Ref="DOC?"  Part="1" 
AR Path="/5EAE2DDC/5EC3148F" Ref="DOC?"  Part="1" 
AR Path="/5EAE2E6F/5EC3148F" Ref="DOC703"  Part="1" 
F 0 "DOC703" H 8370 3300 60  0001 C CNN
F 1 "0x44" H 7920 3050 60  0000 L CNN
F 2 "" H 8370 3400 60  0001 C CNN
F 3 "" H 8370 3400 60  0001 C CNN
	1    8370 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC31495
P 7870 2410
AR Path="/5EAE2DDC/5EC31495" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC31495" Ref="#PWR0718"  Part="1" 
F 0 "#PWR0718" H 7870 2160 50  0001 C CNN
F 1 "GND" V 7870 2260 50  0000 R CNN
F 2 "" H 7870 2410 50  0001 C CNN
F 3 "" H 7870 2410 50  0001 C CNN
	1    7870 2410
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC31886
P 7870 2310
AR Path="/5E0652BA/5EC31886" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC31886" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5EC31886" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC31886" Ref="#PWR0717"  Part="1" 
F 0 "#PWR0717" H 7870 2160 50  0001 C CNN
F 1 "+3.3V" V 7870 2450 50  0000 L CNN
F 2 "" H 7870 2310 50  0001 C CNN
F 3 "" H 7870 2310 50  0001 C CNN
	1    7870 2310
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5EC37016
P 6330 5860
AR Path="/5E0652BA/5EC37016" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5EC37016" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5EC37016" Ref="DOC?"  Part="1" 
AR Path="/5E0F263C/5EC37016" Ref="DOC?"  Part="1" 
AR Path="/5EAE2DDC/5EC37016" Ref="DOC?"  Part="1" 
AR Path="/5EAE2E6F/5EC37016" Ref="DOC702"  Part="1" 
F 0 "DOC702" H 6330 6110 60  0001 C CNN
F 1 "0x1A" H 5880 5860 60  0000 L CNN
F 2 "" H 6330 6210 60  0001 C CNN
F 3 "" H 6330 6210 60  0001 C CNN
	1    6330 5860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3701C
P 5830 4940
AR Path="/5EAE2DDC/5EC3701C" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC3701C" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 5830 4690 50  0001 C CNN
F 1 "GND" V 5830 4790 50  0000 R CNN
F 2 "" H 5830 4940 50  0001 C CNN
F 3 "" H 5830 4940 50  0001 C CNN
	1    5830 4940
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC37022
P 5830 5140
AR Path="/5EAE2DDC/5EC37022" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC37022" Ref="#PWR0712"  Part="1" 
F 0 "#PWR0712" H 5830 4890 50  0001 C CNN
F 1 "GND" V 5830 4990 50  0000 R CNN
F 2 "" H 5830 5140 50  0001 C CNN
F 3 "" H 5830 5140 50  0001 C CNN
	1    5830 5140
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC37028
P 5830 5040
AR Path="/5E0652BA/5EC37028" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC37028" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EC37028" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EC37028" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5EC37028" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC37028" Ref="#PWR0711"  Part="1" 
F 0 "#PWR0711" H 5830 4890 50  0001 C CNN
F 1 "+3.3V" V 5830 5180 50  0000 L CNN
F 2 "" H 5830 5040 50  0001 C CNN
F 3 "" H 5830 5040 50  0001 C CNN
	1    5830 5040
	0    1    -1   0   
$EndComp
$EndSCHEMATC
