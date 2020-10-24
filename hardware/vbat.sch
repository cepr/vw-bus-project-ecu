EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 23
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
L Device:R R13
U 1 1 5C66139D
P 2950 4100
F 0 "R13" H 3020 4191 50  0000 L CNN
F 1 "3.9k" H 3020 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
F 4 "P3.9KDACT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C6613E7
P 2950 4600
F 0 "R14" H 3020 4691 50  0000 L CNN
F 1 "1k" H 3020 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 4600 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
F 4 "P1.0KDACT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C661409
P 4950 4350
F 0 "R15" V 4653 4350 50  0000 C CNN
F 1 "470" V 4744 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
F 4 "311-470ARCT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4950 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C6614F0
P 4950 4900
F 0 "#PWR028" H 4950 4650 50  0001 C CNN
F 1 "GND" H 4955 4727 50  0000 C CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Text HLabel 5950 4350 2    50   Output ~ 0
OUT
Wire Wire Line
	5100 4350 5500 4350
Wire Wire Line
	5500 4450 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5950 4350
Wire Wire Line
	4800 4350 4450 4350
Wire Wire Line
	2950 4350 2950 4250
Wire Wire Line
	2950 4450 2950 4350
Connection ~ 2950 4350
Wire Wire Line
	4450 4450 4450 4350
Wire Wire Line
	3650 4350 2950 4350
Wire Wire Line
	2950 3950 2950 3800
Wire Wire Line
	5500 4750 5500 4850
Wire Wire Line
	5500 4850 4950 4850
Wire Wire Line
	4950 4850 4950 4900
Wire Wire Line
	2950 4750 2950 4850
Connection ~ 4950 4850
Wire Wire Line
	4450 4750 4450 4850
Wire Wire Line
	4450 4850 4950 4850
$Comp
L Device:C C?
U 1 1 5C6BC2A2
P 4450 4600
AR Path="/5C64A595/5C6BC2A2" Ref="C?"  Part="1" 
AR Path="/5C64D270/5C6BC2A2" Ref="C?"  Part="1" 
AR Path="/5C661325/5C6BC2A2" Ref="C19"  Part="1" 
F 0 "C19" H 4565 4691 50  0000 L CNN
F 1 "0.1uF 50V" H 4565 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 4450 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
F 4 "478-6048-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6BC2AA
P 5500 4600
AR Path="/5C64A595/5C6BC2AA" Ref="C?"  Part="1" 
AR Path="/5C64D270/5C6BC2AA" Ref="C?"  Part="1" 
AR Path="/5C661325/5C6BC2AA" Ref="C20"  Part="1" 
F 0 "C20" H 5615 4691 50  0000 L CNN
F 1 "0.22uF 50V" H 5615 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 4450 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
F 4 "445-5683-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    5500 4600
	1    0    0    -1  
$EndComp
Text HLabel 2950 3800 1    50   Input ~ 0
+12V
$Comp
L Device:Jumper JP?
U 1 1 5D014F1D
P 3950 4350
AR Path="/5D014F1D" Ref="JP?"  Part="1" 
AR Path="/5C661325/5D014F1D" Ref="JP23"  Part="1" 
F 0 "JP23" H 3950 4614 50  0000 C CNN
F 1 "Jumper" H 3950 4523 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	2950 4850 4450 4850
Connection ~ 4450 4850
$EndSCHEMATC
