EESchema Schematic File Version 4
LIBS:speeduino_mini-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4850 3800 0    50   Input ~ 0
INJ_CMD
$Comp
L Device:R R17
U 1 1 5C667F34
P 5000 4050
AR Path="/5C667F1A/5C667F34" Ref="R17"  Part="1" 
AR Path="/5C668FC1/5C667F34" Ref="R19"  Part="1" 
F 0 "R19" H 5070 4141 50  0000 L CNN
F 1 "10k" H 5070 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4930 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 5070 3959 50  0000 L CNN "DIGIKEY"
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5C667F5C
P 5600 3800
AR Path="/5C667F1A/5C667F5C" Ref="R18"  Part="1" 
AR Path="/5C668FC1/5C667F5C" Ref="R20"  Part="1" 
F 0 "R20" V 5303 3800 50  0000 C CNN
F 1 "150" V 5394 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
F 4 "311-150CRCT-ND" V 5485 3800 50  0000 C CNN "DIGIKEY"
	1    5600 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C667FBF
P 5000 4300
AR Path="/5C667F1A/5C667FBF" Ref="#PWR031"  Part="1" 
AR Path="/5C668FC1/5C667FBF" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5005 4127 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C6682FE
P 6250 3800
AR Path="/5C667F1A/5C6682FE" Ref="Q1"  Part="1" 
AR Path="/5C668FC1/5C6682FE" Ref="Q2"  Part="1" 
F 0 "Q2" H 6456 3891 50  0000 L CNN
F 1 "SQ2318AES-T1_GE3" H 6456 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6450 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62911/sq2318aes.pdf" H 6250 3800 50  0001 C CNN
F 4 "SQ2318AES-T1_GE3CT-ND" H 6456 3709 50  0000 L CNN "DIGIKEY"
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 5000 3800
Wire Wire Line
	5000 3900 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5450 3800
Wire Wire Line
	5000 4300 5000 4250
Wire Wire Line
	5750 3800 6050 3800
Wire Wire Line
	5000 4250 6350 4250
Wire Wire Line
	6350 4250 6350 4000
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5000 4200
Text HLabel 7250 3450 2    50   Output ~ 0
INJ_OUT
Wire Wire Line
	6350 3600 6350 3450
Wire Wire Line
	6350 3450 7250 3450
$EndSCHEMATC