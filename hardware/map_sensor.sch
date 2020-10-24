EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 23
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
L speeduino_mini:MPX4250AP1 U4
U 1 1 5C6533C2
P 5800 3650
F 0 "U4" H 5672 3741 50  0000 R CNN
F 1 "MPX4250AP1" H 5672 3650 50  0000 R CNN
F 2 "Speeduino Mini:xP_01ASB0907B" H 5800 3700 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MPX4250A.pdf" H 5800 3700 50  0001 C CNN
F 4 "MPX4250AP-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C653426
P 5800 4300
F 0 "#PWR021" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5800 4200
$Comp
L Device:R R7
U 1 1 5C653463
P 8400 3650
F 0 "R7" V 8103 3650 50  0000 C CNN
F 1 "750" V 8194 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8330 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
F 4 "311-750ARCT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    8400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C6534D1
P 8700 3950
F 0 "C11" H 8815 4041 50  0000 L CNN
F 1 "0.33uF 50V" H 8815 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 3800 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
F 4 "1276-6813-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    8700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3650 8700 3650
Wire Wire Line
	8700 3650 8700 3800
Text HLabel 8950 3650 2    50   Output ~ 0
OUT
Wire Wire Line
	8700 3650 8950 3650
Connection ~ 8700 3650
Wire Wire Line
	5800 3100 5800 3250
$Comp
L Device:C C10
U 1 1 5C65358D
P 4200 3650
F 0 "C10" H 4315 3741 50  0000 L CNN
F 1 "10nF 100V" H 4315 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 3500 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
F 4 "311-3157-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C6535D1
P 3150 3650
F 0 "C9" H 3265 3741 50  0000 L CNN
F 1 "1uF 35V" H 3265 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 3500 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
F 4 "1276-6517-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3250
Wire Wire Line
	4200 3250 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5800 3350
Wire Wire Line
	3150 3500 3150 3250
Wire Wire Line
	3150 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3800 4200 4200
Wire Wire Line
	4200 4200 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5800 4300
Wire Wire Line
	3150 3800 3150 4200
Wire Wire Line
	3150 4200 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	8700 4100 8700 4200
Wire Wire Line
	8700 4200 7450 4200
Text HLabel 5800 3100 1    50   Input ~ 0
+5V
$Comp
L Device:C C1
U 1 1 5CFE504F
P 7450 3900
F 0 "C1" H 7565 3991 50  0000 L CNN
F 1 "0.47nF 50V" H 7565 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 3750 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
F 4 "399-1142-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 7450 3650
Wire Wire Line
	7450 3650 8250 3650
Wire Wire Line
	7450 4050 7450 4200
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 5800 4200
$Comp
L Device:Jumper JP?
U 1 1 5D01020C
P 6850 3650
AR Path="/5D01020C" Ref="JP?"  Part="1" 
AR Path="/5C653342/5D01020C" Ref="JP15"  Part="1" 
F 0 "JP15" H 6850 3914 50  0000 C CNN
F 1 "Jumper" H 6850 3823 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6850 3650 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6550 3650
Wire Wire Line
	7150 3650 7450 3650
Connection ~ 7450 3650
$EndSCHEMATC
