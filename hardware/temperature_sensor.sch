EESchema Schematic File Version 4
LIBS:speeduino_mini-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5350 3550 0    50   Input ~ 0
IN
$Comp
L Device:R R2
U 1 1 5C65E136
P 5600 2800
AR Path="/5C65B4AD/5C65E136" Ref="R2"  Part="1" 
AR Path="/5C65E0B2/5C65E136" Ref="R4"  Part="1" 
F 0 "R4" H 5670 2891 50  0000 L CNN
F 1 "2.49k" H 5670 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5530 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
F 4 "P2.49KDACT-ND" H 5670 2709 50  0000 L CNN "DIGIKEY"
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C65E15E
P 6300 3550
AR Path="/5C65B4AD/5C65E15E" Ref="R3"  Part="1" 
AR Path="/5C65E0B2/5C65E15E" Ref="R5"  Part="1" 
F 0 "R5" V 6003 3550 50  0000 C CNN
F 1 "470" V 6094 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
F 4 "311-470ARCT-ND" V 6185 3550 50  0000 C CNN "DIGIKEY"
	1    6300 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C65E1D6
P 6400 4350
AR Path="/5C65B4AD/5C65E1D6" Ref="#PWR026"  Part="1" 
AR Path="/5C65E0B2/5C65E1D6" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6405 4177 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5600 4200
Wire Wire Line
	5600 4200 6400 4200
Wire Wire Line
	6750 4200 6750 4100
Wire Wire Line
	6400 4350 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6750 4200
Wire Wire Line
	5350 3550 5600 3550
Wire Wire Line
	5600 2950 5600 3550
Connection ~ 5600 3550
Wire Wire Line
	5600 3550 6150 3550
Wire Wire Line
	5600 3550 5600 3800
Wire Wire Line
	5600 2650 5600 2550
Text HLabel 7300 3550 2    50   Output ~ 0
OUT
Wire Wire Line
	6450 3550 6750 3550
Wire Wire Line
	6750 3800 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 3550 7300 3550
$Comp
L Device:C C?
U 1 1 5C6BC0ED
P 5600 3950
AR Path="/5C64A595/5C6BC0ED" Ref="C?"  Part="1" 
AR Path="/5C64D270/5C6BC0ED" Ref="C?"  Part="1" 
AR Path="/5C65E0B2/5C6BC0ED" Ref="C17"  Part="1" 
AR Path="/5C65B4AD/5C6BC0ED" Ref="C14"  Part="1" 
F 0 "C17" H 5715 4041 50  0000 L CNN
F 1 "0.1uF" H 5715 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 3800 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
F 4 "478-6048-1-ND" H 5715 3859 50  0000 L CNN "DIGIKEY"
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6BC0F5
P 6750 3950
AR Path="/5C64A595/5C6BC0F5" Ref="C?"  Part="1" 
AR Path="/5C64D270/5C6BC0F5" Ref="C?"  Part="1" 
AR Path="/5C65E0B2/5C6BC0F5" Ref="C18"  Part="1" 
AR Path="/5C65B4AD/5C6BC0F5" Ref="C15"  Part="1" 
F 0 "C18" H 6865 4041 50  0000 L CNN
F 1 "0.22u" H 6865 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 3800 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
F 4 "1276-7012-1-ND" H 6865 3859 50  0000 L CNN "DIGIKEY"
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR024
U 1 1 5C6EAF6B
P 5600 2550
AR Path="/5C65B4AD/5C6EAF6B" Ref="#PWR024"  Part="1" 
AR Path="/5C65E0B2/5C6EAF6B" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5600 2400 50  0001 C CNN
F 1 "+5VA" H 5615 2723 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC