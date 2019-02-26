EESchema Schematic File Version 4
LIBS:speeduino_mini-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 18
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
F 4 "MPX4250AP-ND" H 5672 3559 50  0000 R CNN "DIGIKEY"
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
P 6700 3650
F 0 "R7" V 6403 3650 50  0000 C CNN
F 1 "750" V 6494 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
F 4 "311-750ARCT-ND" V 6585 3650 50  0000 C CNN "DIGIKEY"
	1    6700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3650 6550 3650
$Comp
L Device:C C11
U 1 1 5C6534D1
P 7000 3950
F 0 "C11" H 7115 4041 50  0000 L CNN
F 1 "0.33u" H 7115 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 3800 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
F 4 "1276-6813-1-ND" H 7115 3859 50  0000 L CNN "DIGIKEY"
	1    7000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3800
Text HLabel 7250 3650 2    50   Output ~ 0
OUT
Wire Wire Line
	7000 3650 7250 3650
Connection ~ 7000 3650
Wire Wire Line
	5800 3100 5800 3250
$Comp
L Device:C C10
U 1 1 5C65358D
P 4200 3650
F 0 "C10" H 4315 3741 50  0000 L CNN
F 1 "0.01u" H 4315 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 3500 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
F 4 "311-3157-1-ND" H 4315 3559 50  0000 L CNN "DIGIKEY"
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C6535D1
P 3150 3650
F 0 "C9" H 3265 3741 50  0000 L CNN
F 1 "1u" H 3265 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3500 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
F 4 "1276-6517-1-ND" H 3265 3559 50  0000 L CNN "DIGIKEY"
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
	7000 4100 7000 4200
Wire Wire Line
	7000 4200 5800 4200
$Comp
L power:+5VA #PWR0102
U 1 1 5C6EAE79
P 5800 3100
F 0 "#PWR0102" H 5800 2950 50  0001 C CNN
F 1 "+5VA" H 5815 3273 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC