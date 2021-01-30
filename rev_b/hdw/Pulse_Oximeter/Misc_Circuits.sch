EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 20 21
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
L power:GND #PWR?
U 1 1 5EBEF913
P 3780 2830
AR Path="/5B3E071A/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5E0652BA/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF913" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF913" Ref="#PWR02004"  Part="1" 
F 0 "#PWR02004" H 3780 2580 50  0001 C CNN
F 1 "GND" H 3780 2680 50  0000 C CNN
F 2 "" H 3780 2830 50  0001 C CNN
F 3 "" H 3780 2830 50  0001 C CNN
	1    3780 2830
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3780 2830 3780 2790
Wire Wire Line
	3780 2790 3780 2750
Wire Wire Line
	3780 2790 3680 2790
Wire Wire Line
	3680 2790 3680 2750
Connection ~ 3780 2790
$Comp
L power:+3.3V #PWR?
U 1 1 5EBEF91E
P 3780 1750
AR Path="/5E0652BA/5EBEF91E" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EBEF91E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EBEF91E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EBEF91E" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF91E" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF91E" Ref="#PWR02003"  Part="1" 
F 0 "#PWR02003" H 3780 1600 50  0001 C CNN
F 1 "+3.3V" H 3780 1890 50  0000 C CNN
F 2 "" H 3780 1750 50  0001 C CNN
F 3 "" H 3780 1750 50  0001 C CNN
	1    3780 1750
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9804_DFN U?
U 1 1 5EBEF925
P 3780 2250
AR Path="/5B3E071A/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5E0652BA/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5E0A0E29/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5E0DC084/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5E0F263C/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF925" Ref="U?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF925" Ref="U2001"  Part="1" 
F 0 "U2001" H 3530 2700 50  0000 C CNN
F 1 "MCP9804" H 4180 2700 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 2680 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 3530 2700 50  0001 C CNN
F 4 "MCP9804T-E/MCCT-ND" H 3780 2250 50  0001 C CNN "Digi-Key PN"
F 5 "Telemetry" H 4180 2780 50  0000 C CNN "Configuration"
	1    3780 2250
	-1   0    0    -1  
$EndComp
Text GLabel 4180 2050 2    50   Input ~ 0
I2C_SCL
Text GLabel 4180 1950 2    50   BiDi ~ 0
I2C_SDA
NoConn ~ 3380 2250
$Comp
L power:+3.3V #PWR?
U 1 1 5EBEF938
P 3780 3250
AR Path="/5E0652BA/5EBEF938" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EBEF938" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EBEF938" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EBEF938" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF938" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF938" Ref="#PWR02005"  Part="1" 
F 0 "#PWR02005" H 3780 3100 50  0001 C CNN
F 1 "+3.3V" H 3780 3390 50  0000 C CNN
F 2 "" H 3780 3250 50  0001 C CNN
F 3 "" H 3780 3250 50  0001 C CNN
	1    3780 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBEF93E
P 3780 3550
AR Path="/5E0652BA/5EBEF93E" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EBEF93E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EBEF93E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EBEF93E" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EBEF93E" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EBEF93E" Ref="#PWR02006"  Part="1" 
F 0 "#PWR02006" H 3780 3300 50  0001 C CNN
F 1 "GND" H 3780 3400 50  0000 C CNN
F 2 "" H 3780 3550 50  0001 C CNN
F 3 "" H 3780 3550 50  0001 C CNN
	1    3780 3550
	1    0    0    -1  
$EndComp
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
AR Path="/5EBEB0C5/5EBF562C" Ref="R2001"  Part="1" 
F 0 "R2001" H 5490 4930 50  0000 R CNN
F 1 "10k" V 5570 4930 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5570 4930 50  0001 C CNN
F 3 "" H 5570 4930 50  0001 C CNN
F 4 "0402" H 5670 5010 50  0000 L CNN "display_footprint"
F 5 "1%" H 5670 4930 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5680 4850 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 5570 4930 50  0001 C CNN "Digi-Key PN"
	1    5570 4930
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02010
U 1 1 5EBF5632
P 5570 4780
F 0 "#PWR02010" H 5570 4630 50  0001 C CNN
F 1 "+3.3V" H 5570 4920 50  0000 C CNN
F 2 "" H 5570 4780 50  0001 C CNN
F 3 "" H 5570 4780 50  0001 C CNN
	1    5570 4780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02011
U 1 1 5EBF5638
P 5570 5540
F 0 "#PWR02011" H 5570 5290 50  0001 C CNN
F 1 "GND" H 5570 5390 50  0000 C CNN
F 2 "" H 5570 5540 50  0001 C CNN
F 3 "" H 5570 5540 50  0001 C CNN
	1    5570 5540
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 5240 5570 5160
Text GLabel 5650 5160 2    50   UnSpc ~ 0
~Telemetry_Config
Wire Wire Line
	5650 5160 5570 5160
Connection ~ 5570 5160
Wire Wire Line
	5570 5160 5570 5080
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5EC3C1C7
P 4680 3270
AR Path="/5E0652BA/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5E0F263C/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5EAE2DDC/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5EAE2E6F/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5EAE2FAC/5EC3C1C7" Ref="DOC?"  Part="1" 
AR Path="/5EBEB0C5/5EC3C1C7" Ref="DOC2001"  Part="1" 
F 0 "DOC2001" H 4680 3520 60  0001 C CNN
F 1 "0x1C" H 4230 3270 60  0000 L CNN
F 2 "" H 4680 3620 60  0001 C CNN
F 3 "" H 4680 3620 60  0001 C CNN
	1    4680 3270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3C1CD
P 4180 2450
AR Path="/5EAE2DDC/5EC3C1CD" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EC3C1CD" Ref="#PWR02008"  Part="1" 
F 0 "#PWR02008" H 4180 2200 50  0001 C CNN
F 1 "GND" V 4180 2300 50  0000 R CNN
F 2 "" H 4180 2450 50  0001 C CNN
F 3 "" H 4180 2450 50  0001 C CNN
	1    4180 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC3C1D3
P 4180 2550
AR Path="/5E0652BA/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2DDC/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2FAC/5EC3C1D3" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EC3C1D3" Ref="#PWR02009"  Part="1" 
F 0 "#PWR02009" H 4180 2400 50  0001 C CNN
F 1 "+3.3V" V 4180 2690 50  0000 L CNN
F 2 "" H 4180 2550 50  0001 C CNN
F 3 "" H 4180 2550 50  0001 C CNN
	1    4180 2550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3C90F
P 4180 2350
AR Path="/5EAE2DDC/5EC3C90F" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5EC3C90F" Ref="#PWR02007"  Part="1" 
F 0 "#PWR02007" H 4180 2100 50  0001 C CNN
F 1 "GND" V 4180 2200 50  0000 R CNN
F 2 "" H 4180 2350 50  0001 C CNN
F 3 "" H 4180 2350 50  0001 C CNN
	1    4180 2350
	0    -1   -1   0   
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
AR Path="/5EBEB0C5/5EBF5642" Ref="R2002"  Part="1" 
F 0 "R2002" H 5490 5390 50  0000 R CNN
F 1 "10" V 5570 5390 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5570 5390 50  0001 C CNN
F 3 "" H 5570 5390 50  0001 C CNN
F 4 "0402" H 5670 5470 50  0000 L CNN "display_footprint"
F 5 "1%" H 5670 5390 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 5680 5310 50  0000 L CNN "Wattage"
F 7 "Telemetry" H 5680 5230 50  0000 L CNN "Configuration"
F 8 "RMCF0402FT10R0CT-ND" H 5570 5390 50  0001 C CNN "Digi-Key PN"
	1    5570 5390
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5FD3C87C
P 3780 3400
AR Path="/5B3E071A/5FD3C87C" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5FD3C87C" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5FD3C87C" Ref="C?"  Part="1" 
AR Path="/5E052856/5FD3C87C" Ref="C?"  Part="1" 
AR Path="/5EAE2D84/5FD3C87C" Ref="C?"  Part="1" 
AR Path="/5EBEB0C5/5FD3C87C" Ref="C2001"  Part="1" 
F 0 "C2001" H 3805 3500 50  0000 L CNN
F 1 "0.1uF" H 3805 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3818 3250 50  0001 C CNN
F 3 "" H 3805 3500 50  0001 C CNN
F 4 "0402" H 3630 3500 50  0000 R CNN "display_footprint"
F 5 "25V" H 3630 3400 50  0000 R CNN "Voltage"
F 6 "X7R" H 3630 3300 50  0000 R CNN "Dielectric"
F 7 "490-10698-1-ND" H -130 -3480 50  0001 C CNN "Digi-Key PN"
F 8 "Telemetry" H 3250 3400 50  0000 C CNN "Configuration"
	1    3780 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FDF0D57
P 6770 4930
AR Path="/5BB27BA3/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5EAE2F23/5FDF0D57" Ref="R?"  Part="1" 
AR Path="/5EBEB0C5/5FDF0D57" Ref="R2003"  Part="1" 
F 0 "R2003" H 6690 4930 50  0000 R CNN
F 1 "10k" V 6770 4930 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6770 4930 50  0001 C CNN
F 3 "" H 6770 4930 50  0001 C CNN
F 4 "0402" H 6870 5010 50  0000 L CNN "display_footprint"
F 5 "1%" H 6870 4930 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 6880 4850 50  0000 L CNN "Wattage"
F 7 "RMCF0402FT10K0CT-ND" H 6770 4930 50  0001 C CNN "Digi-Key PN"
	1    6770 4930
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02016
U 1 1 5FDF0E95
P 6770 4780
F 0 "#PWR02016" H 6770 4630 50  0001 C CNN
F 1 "+3.3V" H 6770 4920 50  0000 C CNN
F 2 "" H 6770 4780 50  0001 C CNN
F 3 "" H 6770 4780 50  0001 C CNN
	1    6770 4780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02017
U 1 1 5FDF0E9F
P 6770 5540
F 0 "#PWR02017" H 6770 5290 50  0001 C CNN
F 1 "GND" H 6770 5390 50  0000 C CNN
F 2 "" H 6770 5540 50  0001 C CNN
F 3 "" H 6770 5540 50  0001 C CNN
	1    6770 5540
	1    0    0    -1  
$EndComp
Wire Wire Line
	6770 5240 6770 5160
Text GLabel 6850 5160 2    50   UnSpc ~ 0
~ETC_Config
Wire Wire Line
	6850 5160 6770 5160
Connection ~ 6770 5160
Wire Wire Line
	6770 5160 6770 5080
$Comp
L Custom_Library:R_Custom R?
U 1 1 5FDF0EB3
P 6770 5390
AR Path="/5BB27BA3/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5E0F9110/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5E9E0EA5/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5E9E0E87/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5EAE2D66/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5EAE4A89/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5EAE2F23/5FDF0EB3" Ref="R?"  Part="1" 
AR Path="/5EBEB0C5/5FDF0EB3" Ref="R2004"  Part="1" 
F 0 "R2004" H 6690 5390 50  0000 R CNN
F 1 "10" V 6770 5390 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6770 5390 50  0001 C CNN
F 3 "" H 6770 5390 50  0001 C CNN
F 4 "0402" H 6870 5470 50  0000 L CNN "display_footprint"
F 5 "1%" H 6870 5390 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 6880 5310 50  0000 L CNN "Wattage"
F 7 "ETC" H 6880 5230 50  0000 L CNN "Configuration"
F 8 "RMCF0402FT10R0CT-ND" H 6770 5390 50  0001 C CNN "Digi-Key PN"
	1    6770 5390
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LTC1694 U2002
U 1 1 5FE9D912
P 6760 2250
F 0 "U2002" H 6760 1900 50  0000 C CNN
F 1 "LTC1694" H 6760 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6660 2550 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1694fa.pdf" H 6660 2550 60  0001 C CNN
F 4 "LTC1694CS5#TRPBFCT-ND" H 6860 2000 60  0001 C CNN "Digi-Key PN"
F 5 "DNP" H 6760 1800 50  0000 C CNN "Configuration"
	1    6760 2250
	1    0    0    -1  
$EndComp
Text GLabel 7160 2450 2    50   Input ~ 0
I2C_SCL
Text GLabel 7160 2350 2    50   BiDi ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 5FEA0F23
P 6740 3010
AR Path="/5E0652BA/5FEA0F23" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5FEA0F23" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5FEA0F23" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5FEA0F23" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5FEA0F23" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5FEA0F23" Ref="#PWR02014"  Part="1" 
F 0 "#PWR02014" H 6740 2860 50  0001 C CNN
F 1 "+3.3V" H 6740 3150 50  0000 C CNN
F 2 "" H 6740 3010 50  0001 C CNN
F 3 "" H 6740 3010 50  0001 C CNN
	1    6740 3010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEA0F29
P 6740 3310
AR Path="/5E0652BA/5FEA0F29" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5FEA0F29" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5FEA0F29" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5FEA0F29" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5FEA0F29" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5FEA0F29" Ref="#PWR02015"  Part="1" 
F 0 "#PWR02015" H 6740 3060 50  0001 C CNN
F 1 "GND" H 6740 3160 50  0000 C CNN
F 2 "" H 6740 3310 50  0001 C CNN
F 3 "" H 6740 3310 50  0001 C CNN
	1    6740 3310
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5FEA0F34
P 6740 3160
AR Path="/5B3E071A/5FEA0F34" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5FEA0F34" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5FEA0F34" Ref="C?"  Part="1" 
AR Path="/5E052856/5FEA0F34" Ref="C?"  Part="1" 
AR Path="/5EAE2D84/5FEA0F34" Ref="C?"  Part="1" 
AR Path="/5EBEB0C5/5FEA0F34" Ref="C2002"  Part="1" 
F 0 "C2002" H 6765 3260 50  0000 L CNN
F 1 "0.1uF" H 6765 3060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6778 3010 50  0001 C CNN
F 3 "" H 6765 3260 50  0001 C CNN
F 4 "0402" H 6590 3260 50  0000 R CNN "display_footprint"
F 5 "25V" H 6590 3160 50  0000 R CNN "Voltage"
F 6 "X7R" H 6590 3060 50  0000 R CNN "Dielectric"
F 7 "490-10698-1-ND" H 2830 -3720 50  0001 C CNN "Digi-Key PN"
F 8 "DNP" H 6210 3160 50  0000 C CNN "Configuration"
	1    6740 3160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEA152A
P 6280 2530
AR Path="/5E0652BA/5FEA152A" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5FEA152A" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5FEA152A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5FEA152A" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5FEA152A" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5FEA152A" Ref="#PWR02013"  Part="1" 
F 0 "#PWR02013" H 6280 2280 50  0001 C CNN
F 1 "GND" H 6280 2380 50  0000 C CNN
F 2 "" H 6280 2530 50  0001 C CNN
F 3 "" H 6280 2530 50  0001 C CNN
	1    6280 2530
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FEA177A
P 6280 1970
AR Path="/5E0652BA/5FEA177A" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5FEA177A" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5FEA177A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5FEA177A" Ref="#PWR?"  Part="1" 
AR Path="/5EAE2E6F/5FEA177A" Ref="#PWR?"  Part="1" 
AR Path="/5EBEB0C5/5FEA177A" Ref="#PWR02012"  Part="1" 
F 0 "#PWR02012" H 6280 1820 50  0001 C CNN
F 1 "+3.3V" H 6280 2110 50  0000 C CNN
F 2 "" H 6280 1970 50  0001 C CNN
F 3 "" H 6280 1970 50  0001 C CNN
	1    6280 1970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6280 1970 6280 2050
Wire Wire Line
	6280 2050 6360 2050
Wire Wire Line
	6360 2450 6280 2450
Wire Wire Line
	6280 2450 6280 2530
Text Notes 1790 2320 0    50   ~ 0
Ambient Temp Sense
$EndSCHEMATC