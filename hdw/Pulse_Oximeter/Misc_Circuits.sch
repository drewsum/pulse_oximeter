EESchema Schematic File Version 4
LIBS:Pulse_Oximeter-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 20 20
Title "Pulse Oximeter"
Date ""
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5EBEF913
P 5200 2820
AR Path="/5B3E071A/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5E0652BA/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF913" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 2570 50  0001 C CNN
F 1 "GND" H 5200 2670 50  0000 C CNN
F 2 "" H 5200 2820 50  0001 C CNN
F 3 "" H 5200 2820 50  0001 C CNN
	1    5200 2820
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2820 5200 2780
Wire Wire Line
	5200 2780 5200 2740
Wire Wire Line
	5200 2780 5100 2780
Wire Wire Line
	5100 2780 5100 2740
Connection ~ 5200 2780
$Comp
L power:+3.3V #PWR?
U 1 1 5EBEF91E
P 5200 1740
AR Path="/5E0652BA/5EBEF91E" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EBEF91E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EBEF91E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EBEF91E" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF91E" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF91E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 1590 50  0001 C CNN
F 1 "+3.3V" H 5200 1880 50  0000 C CNN
F 2 "" H 5200 1740 50  0001 C CNN
F 3 "" H 5200 1740 50  0001 C CNN
	1    5200 1740
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9804_DFN U?
U 1 1 5EBEF925
P 5200 2240
AR Path="/5B3E071A/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5E0652BA/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5E0A0E29/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5E0DC084/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5E0F263C/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF925" Ref="U?"  Part="1" 
F 0 "U?" H 4950 2690 50  0000 C CNN
F 1 "MCP9804" H 5600 2690 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 4100 1740 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 4950 2690 50  0001 C CNN
F 4 "MCP9804T-E/MCCT-ND" H 5200 2240 50  0001 C CNN "Digi-Key PN"
	1    5200 2240
	-1   0    0    -1  
$EndComp
Text GLabel 5600 2040 2    50   Input ~ 0
I2C_SCL
Text GLabel 5600 1940 2    50   BiDi ~ 0
I2C_SDA
NoConn ~ 4800 2240
$Comp
L Custom_Library:C_Custom C?
U 1 1 5EBEF932
P 5200 3390
AR Path="/5B3E071A/5EBEF932" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5EBEF932" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5EBEF932" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5EBEF932" Ref="C?"  Part="1" 
AR Path="/5E0F263C/5EBEF932" Ref="C?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF932" Ref="C?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF932" Ref="C?"  Part="1" 
F 0 "C?" H 5225 3490 50  0000 L CNN
F 1 "0.1uF" H 5225 3290 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5238 3240 50  0001 C CNN
F 3 "" H 5225 3490 50  0001 C CNN
F 4 "" H 5050 3490 50  0000 R CNN "display_footprint"
F 5 "50V" H 5050 3390 50  0000 R CNN "Voltage"
F 6 "X7R" H 5050 3290 50  0000 R CNN "Dielectric"
F 7 "490-10701-1-ND" H 1290 -3490 50  0001 C CNN "Digi-Key PN"
	1    5200 3390
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBEF938
P 5200 3240
AR Path="/5E0652BA/5EBEF938" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EBEF938" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EBEF938" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EBEF938" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF938" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF938" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3090 50  0001 C CNN
F 1 "+3.3V" H 5200 3380 50  0000 C CNN
F 2 "" H 5200 3240 50  0001 C CNN
F 3 "" H 5200 3240 50  0001 C CNN
	1    5200 3240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBEF93E
P 5200 3540
AR Path="/5E0652BA/5EBEF93E" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EBEF93E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EBEF93E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EBEF93E" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF93E" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF93E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3290 50  0001 C CNN
F 1 "GND" H 5200 3390 50  0000 C CNN
F 2 "" H 5200 3540 50  0001 C CNN
F 3 "" H 5200 3540 50  0001 C CNN
	1    5200 3540
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EBF5609
P 3850 5190
F 0 "J?" H 3850 5390 50  0000 C CNN
F 1 "I2C" H 3850 4990 50  0000 C CNN
F 2 "" H 3850 5190 50  0001 C CNN
F 3 "~" H 3850 5190 50  0001 C CNN
	1    3850 5190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF560F
P 3570 5370
F 0 "#PWR?" H 3570 5120 50  0001 C CNN
F 1 "GND" H 3570 5220 50  0000 C CNN
F 2 "" H 3570 5370 50  0001 C CNN
F 3 "" H 3570 5370 50  0001 C CNN
	1    3570 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3570 5370 3570 5290
Wire Wire Line
	3570 5290 3650 5290
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EBF5617
P 5000 5190
F 0 "J?" H 5000 5390 50  0000 C CNN
F 1 "USB UART" H 5000 4990 50  0000 C CNN
F 2 "" H 5000 5190 50  0001 C CNN
F 3 "~" H 5000 5190 50  0001 C CNN
	1    5000 5190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF561D
P 4720 5370
F 0 "#PWR?" H 4720 5120 50  0001 C CNN
F 1 "GND" H 4720 5220 50  0000 C CNN
F 2 "" H 4720 5370 50  0001 C CNN
F 3 "" H 4720 5370 50  0001 C CNN
	1    4720 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4720 5370 4720 5290
Wire Wire Line
	4720 5290 4800 5290
Text GLabel 4800 5090 0    50   UnSpc ~ 0
USB_UART_RX
Text GLabel 4800 5190 0    50   UnSpc ~ 0
USB_UART_TX
Text GLabel 3650 5190 0    50   UnSpc ~ 0
I2C_SCL
Text GLabel 3650 5090 0    50   UnSpc ~ 0
I2C_SDA
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBF562C
P 5570 4930
AR Path="/5BB27BA3/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5EAE2F23/5EBF562C" Ref="R?"  Part="1" 
AR Path="/5EBEB0C5/5EBF562C" Ref="R?"  Part="1" 
F 0 "R?" H 5490 4930 50  0000 R CNN
F 1 "10k" V 5570 4930 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5570 4930 50  0001 C CNN
F 3 "" H 5570 4930 50  0001 C CNN
F 4 "0402" H 5670 5010 50  0000 L CNN "display_footprint"
F 5 "1%" H 5670 4930 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5680 4850 50  0000 L CNN "Wattage"
	1    5570 4930
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBF5632
P 5570 4780
F 0 "#PWR?" H 5570 4630 50  0001 C CNN
F 1 "+3.3V" H 5570 4920 50  0000 C CNN
F 2 "" H 5570 4780 50  0001 C CNN
F 3 "" H 5570 4780 50  0001 C CNN
	1    5570 4780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF5638
P 5570 5540
F 0 "#PWR?" H 5570 5290 50  0001 C CNN
F 1 "GND" H 5570 5390 50  0000 C CNN
F 2 "" H 5570 5540 50  0001 C CNN
F 3 "" H 5570 5540 50  0001 C CNN
	1    5570 5540
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5EBF5642
P 5570 5390
AR Path="/5BB27BA3/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5EAE2F23/5EBF5642" Ref="R?"  Part="1" 
AR Path="/5EBEB0C5/5EBF5642" Ref="R?"  Part="1" 
F 0 "R?" H 5490 5390 50  0000 R CNN
F 1 "10" V 5570 5390 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5570 5390 50  0001 C CNN
F 3 "" H 5570 5390 50  0001 C CNN
F 4 "0402" H 5670 5470 50  0000 L CNN "display_footprint"
F 5 "1%" H 5670 5390 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5680 5310 50  0000 L CNN "Wattage"
F 7 "Telemetry" H 5680 5230 50  0000 L CNN "Configuration"
F 8 "541-3964-1-ND" H 5570 5390 50  0001 C CNN "Digi-Key PN"
	1    5570 5390
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 5240 5570 5160
Text GLabel 5650 5160 2    50   UnSpc ~ 0
Telemetry_Config
Wire Wire Line
	5650 5160 5570 5160
Connection ~ 5570 5160
Wire Wire Line
	5570 5160 5570 5080
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5EC3C1C7
P 6100 3260
AR Path="/5E0652BA/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5E0F263C/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5EAE2DDC/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5EAE2E6F/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5EAE2FAC/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5EBEB0C5/5EC3C1C7" Ref="DOC?"  Part="1" 
F 0 "DOC?" H 6100 3510 60  0001 C CNN
F 1 "0x1C" H 5650 3260 60  0000 L CNN
F 2 "" H 6100 3610 60  0001 C CNN
F 3 "" H 6100 3610 60  0001 C CNN
	1    6100 3260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3C1CD
P 5600 2440
AR Path="/5EAE2DDC/5EC3C1CD" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EC3C1CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2190 50  0001 C CNN
F 1 "GND" V 5600 2290 50  0000 R CNN
F 2 "" H 5600 2440 50  0001 C CNN
F 3 "" H 5600 2440 50  0001 C CNN
	1    5600 2440
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC3C1D3
P 5600 2540
AR Path="/5E0652BA/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2FAC/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EC3C1D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2390 50  0001 C CNN
F 1 "+3.3V" V 5600 2680 50  0000 L CNN
F 2 "" H 5600 2540 50  0001 C CNN
F 3 "" H 5600 2540 50  0001 C CNN
	1    5600 2540
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3C90F
P 5600 2340
AR Path="/5EAE2DDC/5EC3C90F" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EC3C90F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2090 50  0001 C CNN
F 1 "GND" V 5600 2190 50  0000 R CNN
F 2 "" H 5600 2340 50  0001 C CNN
F 3 "" H 5600 2340 50  0001 C CNN
	1    5600 2340
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
