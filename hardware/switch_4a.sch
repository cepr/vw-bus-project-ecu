EESchema Schematic File Version 4
LIBS:speeduino_mini-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7500 3000 2    50   Output ~ 0
OUT
Wire Wire Line
	7150 3000 7500 3000
$Comp
L Device:R R?
U 1 1 5C996045
P 5900 3350
AR Path="/5C667F1A/5C996045" Ref="R?"  Part="1" 
AR Path="/5C668FC1/5C996045" Ref="R?"  Part="1" 
AR Path="/5C96AA00/5C996045" Ref="R29"  Part="1" 
F 0 "R29" H 5970 3441 50  0000 L CNN
F 1 "10k" H 5970 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5830 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 5970 3259 50  0000 L CNN "DIGIKEY"
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3200
Wire Wire Line
	5900 3500 5900 3700
Wire Wire Line
	5900 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3300
$Comp
L power:+12V #PWR037
U 1 1 5C999CBA
P 5900 2800
F 0 "#PWR037" H 5900 2650 50  0001 C CNN
F 1 "+12V" H 5915 2973 50  0000 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 5900 3000
Connection ~ 5900 3000
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5C99B4D7
P 5800 4050
F 0 "Q3" H 6006 4141 50  0000 L CNN
F 1 "2N7002" H 6006 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6000 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5800 4050 50  0001 L CNN
F 4 "2N7002NCT-ND" H 6006 3959 50  0000 L CNN "DIGIKEY"
	1    5800 4050
	1    0    0    -1  
$EndComp
Text HLabel 4000 4050 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR065
U 1 1 5C99B5CF
P 5900 4800
F 0 "#PWR065" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5905 4627 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 5900 3850
Connection ~ 5900 3700
Wire Wire Line
	5600 4050 4900 4050
Wire Wire Line
	4250 4050 4000 4050
Wire Wire Line
	5900 4250 5900 4650
$Comp
L speeduino_mini:SQ3457EV Q5
U 1 1 5C9A40B4
P 6800 3100
F 0 "Q5" V 7366 3125 50  0000 C CNN
F 1 "SQ3457EV" V 7275 3125 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 7000 2750 50  0001 L CNN
F 3 "http://www.vishay.com/docs/66715/sq3457ev.pdf" H 7000 2850 50  0001 L CNN
F 4 "SQ3457EV-T1_GE3CT-ND" V 7184 3125 50  0000 C CNN "DIGIKEY"
	1    6800 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 2850 7150 2850
Wire Wire Line
	7150 2850 7150 2950
Wire Wire Line
	7050 2950 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7150 3000
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	7050 3150 7150 3150
Wire Wire Line
	7150 3150 7150 3050
Connection ~ 7150 3050
$Comp
L Device:R R?
U 1 1 5C9A4EFA
P 4400 4050
AR Path="/5C66F28B/5C9A4EFA" Ref="R?"  Part="1" 
AR Path="/5C674DB1/5C9A4EFA" Ref="R?"  Part="1" 
AR Path="/5C96AA00/5C9A4EFA" Ref="R11"  Part="1" 
F 0 "R11" V 4103 4050 50  0000 C CNN
F 1 "150" V 4194 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
F 4 "311-150CRCT-ND" V 4285 4050 50  0000 C CNN "DIGIKEY"
	1    4400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9A93FE
P 4900 4350
AR Path="/5C667F1A/5C9A93FE" Ref="R?"  Part="1" 
AR Path="/5C668FC1/5C9A93FE" Ref="R?"  Part="1" 
AR Path="/5C96AA00/5C9A93FE" Ref="R12"  Part="1" 
F 0 "R12" H 4970 4441 50  0000 L CNN
F 1 "10k" H 4970 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4830 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4970 4259 50  0000 L CNN "DIGIKEY"
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4900 4200
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 4550 4050
Wire Wire Line
	4900 4500 4900 4650
Wire Wire Line
	4900 4650 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 5900 4800
$EndSCHEMATC