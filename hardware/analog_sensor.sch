EESchema Schematic File Version 4
LIBS:speeduino_mini-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5350 3700 0    50   Input ~ 0
IN
Text HLabel 7450 3700 2    50   Output ~ 0
OUT
$Comp
L Device:R R8
U 1 1 5C658961
P 6450 3700
AR Path="/5C6588EC/5C658961" Ref="R8"  Part="1" 
AR Path="/5C64D270/5C658961" Ref="R6"  Part="1" 
AR Path="/5C7018CC/5C658961" Ref="R9"  Part="1" 
AR Path="/5C704FE9/5C658961" Ref="R10"  Part="1" 
AR Path="/5C76A7EA/5C658961" Ref="R26"  Part="1" 
AR Path="/5C97692A/5C658961" Ref="R32"  Part="1" 
F 0 "R32" V 6153 3700 50  0000 C CNN
F 1 "470" V 6244 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
F 4 "311-470ARCT-ND" V 6335 3700 50  0000 C CNN "DIGIKEY"
	1    6450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3800
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 6300 3700
Wire Wire Line
	7450 3700 7250 3700
Wire Wire Line
	7250 3800 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	7250 3700 6600 3700
Wire Wire Line
	5500 4100 5500 4200
Wire Wire Line
	5500 4200 6450 4200
Wire Wire Line
	7250 4200 7250 4100
$Comp
L power:GND #PWR059
U 1 1 5C658ABD
P 6450 4300
AR Path="/5C6588EC/5C658ABD" Ref="#PWR059"  Part="1" 
AR Path="/5C64D270/5C658ABD" Ref="#PWR058"  Part="1" 
AR Path="/5C7018CC/5C658ABD" Ref="#PWR060"  Part="1" 
AR Path="/5C704FE9/5C658ABD" Ref="#PWR061"  Part="1" 
AR Path="/5C76A7EA/5C658ABD" Ref="#PWR070"  Part="1" 
AR Path="/5C97692A/5C658ABD" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6455 4127 50  0000 C CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6450 4300
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 7250 4200
$Comp
L Device:C C?
U 1 1 5C6BBB80
P 5500 3950
AR Path="/5C64A595/5C6BBB80" Ref="C?"  Part="1" 
AR Path="/5C64D270/5C6BBB80" Ref="C7"  Part="1" 
AR Path="/5C6588EC/5C6BBB80" Ref="C12"  Part="1" 
AR Path="/5C7018CC/5C6BBB80" Ref="C23"  Part="1" 
AR Path="/5C704FE9/5C6BBB80" Ref="C33"  Part="1" 
AR Path="/5C76A7EA/5C6BBB80" Ref="C21"  Part="1" 
AR Path="/5C97692A/5C6BBB80" Ref="C44"  Part="1" 
F 0 "C44" H 5615 4041 50  0000 L CNN
F 1 "0.1uF" H 5615 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 3800 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
F 4 "478-6048-1-ND" H 5615 3859 50  0000 L CNN "DIGIKEY"
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6BBB88
P 7250 3950
AR Path="/5C64A595/5C6BBB88" Ref="C?"  Part="1" 
AR Path="/5C64D270/5C6BBB88" Ref="C8"  Part="1" 
AR Path="/5C6588EC/5C6BBB88" Ref="C13"  Part="1" 
AR Path="/5C7018CC/5C6BBB88" Ref="C32"  Part="1" 
AR Path="/5C704FE9/5C6BBB88" Ref="C34"  Part="1" 
AR Path="/5C76A7EA/5C6BBB88" Ref="C42"  Part="1" 
AR Path="/5C97692A/5C6BBB88" Ref="C45"  Part="1" 
F 0 "C45" H 7365 4041 50  0000 L CNN
F 1 "0.22u" H 7365 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7288 3800 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
F 4 "1276-7012-1-ND" H 7365 3859 50  0000 L CNN "DIGIKEY"
	1    7250 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
