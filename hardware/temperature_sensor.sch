EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4450 3550 0    50   Input ~ 0
IN
$Comp
L Device:R R2
U 1 1 5C65E136
P 4600 2800
AR Path="/5C65B4AD/5C65E136" Ref="R2"  Part="1" 
AR Path="/5C65E0B2/5C65E136" Ref="R4"  Part="1" 
F 0 "R4" H 4670 2891 50  0000 L CNN
F 1 "2.49k" H 4670 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
F 4 "P2.49KDACT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4600 2800
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
F 4 "311-470ARCT-ND" H 0   0   50  0001 C CNN "DigiKey"
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
	4600 2950 4600 3550
Connection ~ 5600 3550
Wire Wire Line
	5600 3550 6150 3550
Wire Wire Line
	5600 3550 5600 3800
Wire Wire Line
	4600 2650 4600 2550
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
F 1 "0.1uF 50V" H 5715 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 3800 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
F 4 "478-6048-1-ND" H 0   0   50  0001 C CNN "DigiKey"
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
F 1 "0.22uF 50V" H 6865 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 3800 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
F 4 "445-5683-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    6750 3950
	1    0    0    -1  
$EndComp
Text HLabel 4600 2550 1    50   Input ~ 0
VCC
$Comp
L Device:Jumper JP?
U 1 1 5D011A46
P 5050 3550
AR Path="/5D011A46" Ref="JP?"  Part="1" 
AR Path="/5C65B4AD/5D011A46" Ref="JP16"  Part="1" 
AR Path="/5C65E0B2/5D011A46" Ref="JP17"  Part="1" 
F 0 "JP17" H 5050 3814 50  0000 C CNN
F 1 "Jumper" H 5050 3723 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4750 3550
$EndSCHEMATC
