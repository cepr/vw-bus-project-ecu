EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5050 3500
Wire Wire Line
	5050 3900 5050 3850
Wire Wire Line
	5050 3500 5050 3550
Wire Wire Line
	4650 3500 5050 3500
$Comp
L Device:C PC?
U 1 1 5D1A1700
P 5050 3700
AR Path="/5C610827/5D1A1700" Ref="PC?"  Part="1" 
AR Path="/5C95BECF/5D1A1700" Ref="PC?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A1700" Ref="PC2"  Part="1" 
F 0 "PC2" H 5165 3791 50  0000 L CNN
F 1 "47uF 10V" H 5165 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5088 3550 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
F 4 "490-12438-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    5050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2400 3900
$Comp
L power:GND #PWR?
U 1 1 5D1A1707
P 4350 3900
AR Path="/5C610827/5D1A1707" Ref="#PWR?"  Part="1" 
AR Path="/5C95BECF/5D1A1707" Ref="#PWR?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A1707" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4355 3727 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 3450 3500
Connection ~ 2400 3500
Wire Wire Line
	2400 3550 2400 3500
$Comp
L Device:CP PC?
U 1 1 5D1A1711
P 2400 3700
AR Path="/5C610827/5D1A1711" Ref="PC?"  Part="1" 
AR Path="/5C95BECF/5D1A1711" Ref="PC?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A1711" Ref="PC1"  Part="1" 
F 0 "PC1" H 2518 3791 50  0000 L CNN
F 1 "47uF" H 2518 3700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 2438 3550 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
F 4 "478-1773-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3450 3900
Wire Wire Line
	3450 3500 4050 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 3450 3550
$Comp
L Device:C C?
U 1 1 5D1A171C
P 3450 3700
AR Path="/5C610827/5D1A171C" Ref="C?"  Part="1" 
AR Path="/5C95BECF/5D1A171C" Ref="C?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A171C" Ref="C16"  Part="1" 
F 0 "C16" H 3565 3791 50  0000 L CNN
F 1 "0.1uF 50V" H 3565 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 3550 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
F 4 "478-6048-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4350 3900
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U?
U 1 1 5D1A1724
P 4350 3500
AR Path="/5C610827/5D1A1724" Ref="U?"  Part="1" 
AR Path="/5C95BECF/5D1A1724" Ref="U?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A1724" Ref="U12"  Part="1" 
F 0 "U12" H 4350 3832 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 4350 3741 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 4350 3700 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4450 3250 50  0001 C CNN
F 4 "497-1243-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2400 3500
Text HLabel 1550 3500 0    50   Input ~ 0
+12V
$Comp
L Device:C C?
U 1 1 5D1A98C9
P 6100 3700
AR Path="/5C610827/5D1A98C9" Ref="C?"  Part="1" 
AR Path="/5C95BECF/5D1A98C9" Ref="C?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A98C9" Ref="C22"  Part="1" 
F 0 "C22" H 6215 3791 50  0000 L CNN
F 1 "0.1uF 50V" H 6215 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 3550 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
F 4 "478-6048-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1A98D0
P 7150 3700
AR Path="/5C610827/5D1A98D0" Ref="C?"  Part="1" 
AR Path="/5C95BECF/5D1A98D0" Ref="C?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A98D0" Ref="C35"  Part="1" 
F 0 "C35" H 7265 3791 50  0000 L CNN
F 1 "0.1uF 50V" H 7265 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 3550 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
F 4 "478-6048-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1A98D7
P 8150 3700
AR Path="/5C610827/5D1A98D7" Ref="C?"  Part="1" 
AR Path="/5C95BECF/5D1A98D7" Ref="C?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A98D7" Ref="C36"  Part="1" 
F 0 "C36" H 8265 3791 50  0000 L CNN
F 1 "0.1uF 50V" H 8265 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 3550 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
F 4 "478-6048-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3550 8150 3500
Wire Wire Line
	8150 3500 7150 3500
Wire Wire Line
	6100 3500 6100 3550
Wire Wire Line
	7150 3550 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 6100 3500
$Comp
L Device:C C?
U 1 1 5D1A98E4
P 9950 3700
AR Path="/5C610827/5D1A98E4" Ref="C?"  Part="1" 
AR Path="/5C95BECF/5D1A98E4" Ref="C?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A98E4" Ref="C43"  Part="1" 
F 0 "C43" H 10065 3791 50  0000 L CNN
F 1 "0.1uF 50V" H 10065 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 3550 50  0001 C CNN
F 3 "~" H 9950 3700 50  0001 C CNN
F 4 "478-6048-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3850 6100 3950
Wire Wire Line
	9950 3950 9950 3850
Wire Wire Line
	7150 3850 7150 3950
Wire Wire Line
	8150 3850 8150 3950
$Comp
L Device:L L?
U 1 1 5D1A98F1
P 9400 3500
AR Path="/5C610827/5D1A98F1" Ref="L?"  Part="1" 
AR Path="/5C95BECF/5D1A98F1" Ref="L?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A98F1" Ref="L1"  Part="1" 
F 0 "L1" V 9680 3500 50  0000 C CNN
F 1 "10uH" V 9589 3500 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 9400 3500 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
F 4 "445-6396-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3500 8500 3500
Connection ~ 8150 3500
Wire Wire Line
	9550 3500 9750 3500
Wire Wire Line
	9950 3500 9950 3550
$Comp
L power:GND #PWR?
U 1 1 5D1A98FB
P 7150 3950
AR Path="/5C610827/5D1A98FB" Ref="#PWR?"  Part="1" 
AR Path="/5C95BECF/5D1A98FB" Ref="#PWR?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A98FB" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7150 3700 50  0001 C CNN
F 1 "GND" H 7155 3777 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1A9908
P 9950 3950
AR Path="/5C610827/5D1A9908" Ref="#PWR?"  Part="1" 
AR Path="/5C95BECF/5D1A9908" Ref="#PWR?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1A9908" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 9950 3700 50  0001 C CNN
F 1 "GND" H 9955 3777 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4700 9750 3500
Connection ~ 9750 3500
Wire Wire Line
	9750 3500 9950 3500
Wire Wire Line
	9100 4700 9100 3500
Wire Wire Line
	9100 3500 9250 3500
Wire Wire Line
	5050 3500 6100 3500
Connection ~ 6100 3500
$Comp
L power:GND #PWR?
U 1 1 5D1B3E5D
P 6100 3950
AR Path="/5C610827/5D1B3E5D" Ref="#PWR?"  Part="1" 
AR Path="/5C95BECF/5D1B3E5D" Ref="#PWR?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1B3E5D" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B4038
P 8150 3950
AR Path="/5C610827/5D1B4038" Ref="#PWR?"  Part="1" 
AR Path="/5C95BECF/5D1B4038" Ref="#PWR?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1B4038" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8150 3700 50  0001 C CNN
F 1 "GND" H 8155 3777 50  0000 C CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B43CC
P 5050 3900
AR Path="/5C610827/5D1B43CC" Ref="#PWR?"  Part="1" 
AR Path="/5C95BECF/5D1B43CC" Ref="#PWR?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1B43CC" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B4940
P 3450 3900
AR Path="/5C610827/5D1B4940" Ref="#PWR?"  Part="1" 
AR Path="/5C95BECF/5D1B4940" Ref="#PWR?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1B4940" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3450 3650 50  0001 C CNN
F 1 "GND" H 3455 3727 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B4BA0
P 2400 3900
AR Path="/5C610827/5D1B4BA0" Ref="#PWR?"  Part="1" 
AR Path="/5C95BECF/5D1B4BA0" Ref="#PWR?"  Part="1" 
AR Path="/5C610827/5D1A080F/5D1B4BA0" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2405 3727 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Text HLabel 9250 4700 2    50   Output ~ 0
VCC
Wire Wire Line
	9100 4700 9250 4700
Text HLabel 9900 4700 2    50   Output ~ 0
AVCC
Wire Wire Line
	9750 4700 9900 4700
$Comp
L Device:Jumper JP?
U 1 1 5CE50144
P 8800 3500
AR Path="/5CE50144" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CE50144" Ref="JP?"  Part="1" 
AR Path="/5C610827/5D1A080F/5CE50144" Ref="JP47"  Part="1" 
F 0 "JP47" H 8800 3764 50  0000 C CNN
F 1 "Jumper" H 8800 3673 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    8800 3500
	1    0    0    -1  
$EndComp
Connection ~ 9100 3500
$Comp
L Device:Jumper JP?
U 1 1 5CE57B5C
P 1850 3500
AR Path="/5CE57B5C" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CE57B5C" Ref="JP?"  Part="1" 
AR Path="/5C610827/5D1A080F/5CE57B5C" Ref="JP46"  Part="1" 
F 0 "JP46" H 1850 3764 50  0000 C CNN
F 1 "Jumper" H 1850 3673 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1850 3500 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1850 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
