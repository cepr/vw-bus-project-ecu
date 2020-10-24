EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 23
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
L speeduino_mini-rescue:ATmega2561-16AU-MCU_Microchip_ATmega U3
U 1 1 5C710FBC
P 6300 4700
AR Path="/5C710FBC" Ref="U3"  Part="1" 
AR Path="/5C610827/5C710FBC" Ref="U3"  Part="1" 
F 0 "U3" H 6300 2400 50  0000 C CNN
F 1 "ATmega2561-16AU" H 6300 2300 50  0000 C CNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 6300 4700 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589901" H 6300 4700 50  0001 C CNN
F 4 "ATMEGA2561-16AURCT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    6300 4700
	1    0    0    -1  
$EndComp
Text HLabel 5550 5800 0    50   Output ~ 0
TXD0
Text HLabel 5550 5700 0    50   Input ~ 0
RXD0
Text HLabel 1300 5100 0    50   Input ~ 0
A3
Text HLabel 2200 5000 0    50   Input ~ 0
A2
Text HLabel 3900 4800 0    50   Input ~ 0
A0
Text HLabel 3050 4900 0    50   Input ~ 0
A1
Text HLabel 1300 5200 0    50   Input ~ 0
A4
Text HLabel 2200 5300 0    50   Input ~ 0
A5
Text HLabel 3050 5400 0    50   Input ~ 0
A6
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5C7332A0
P 4400 3300
F 0 "Y1" V 4309 3431 50  0000 L CNN
F 1 "CSTCE16M0V53-R0" V 4400 3431 50  0000 L CNN
F 2 "Speeduino Mini:Resonator_SMD_Murata-3pin_3.2x1.3mm" H 4400 3300 50  0001 C CNN
F 3 "https://www.murata.com/en/products/productdata/8801162231838/SPEC-CSTNE16M0V530000R0.pdf" H 4400 3300 50  0001 C CNN
F 4 "490-17948-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3100
Wire Wire Line
	5550 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3150
Wire Wire Line
	5550 3400 5550 3500
Wire Wire Line
	5550 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3450
Wire Wire Line
	5550 3400 5700 3400
$Comp
L Device:R R1
U 1 1 5C7332AF
P 3200 3300
F 0 "R1" H 3270 3391 50  0000 L CNN
F 1 "1M" H 3270 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
F 4 "311-1.00MCRCT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3200 3100
Wire Wire Line
	3200 3100 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	3200 3450 3200 3500
Wire Wire Line
	3200 3500 4400 3500
Connection ~ 4400 3500
$Comp
L power:GND #PWR07
U 1 1 5C7332BB
P 4200 3300
F 0 "#PWR07" H 4200 3050 50  0001 C CNN
F 1 "GND" V 4205 3172 50  0000 R CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C7332C2
P 4600 2500
F 0 "C2" H 4715 2591 50  0000 L CNN
F 1 "4.7nF 100V" H 4715 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 2350 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
F 4 "478-9887-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C7332C8
P 4600 2650
F 0 "#PWR09" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4605 2477 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2350
Wire Wire Line
	5400 2350 4600 2350
$Comp
L Device:D D1
U 1 1 5C7332D2
P 4600 2200
F 0 "D1" V 4509 2279 50  0000 L CNN
F 1 "MSS1P3L-M3/89A" V 4600 2279 50  0000 L CNN
F 2 "Speeduino Mini:MicroSMP" H 4600 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/89020/mss1p3l.pdf" H 4600 2200 50  0001 C CNN
F 4 "MSS1P3L-M3/89AGICT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4600 2200
	0    1    1    0   
$EndComp
Connection ~ 4600 2350
$Comp
L Device:R RN5A1
U 1 1 5C7332DA
P 3600 2200
F 0 "RN5A1" H 3670 2291 50  0000 L CNN
F 1 "10k" H 3670 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 3600 2350
Wire Wire Line
	3600 2050 4600 2050
Text Label 5450 3000 0    50   ~ 0
RESET
$Comp
L Device:C C4
U 1 1 5C7332EB
P 4800 3800
F 0 "C4" H 4915 3891 50  0000 L CNN
F 1 "0.1uF 50V" H 4915 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 3650 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
F 4 "478-6048-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3650
$Comp
L power:GND #PWR010
U 1 1 5C7332F3
P 4800 4000
F 0 "#PWR010" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4805 3827 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 4000
Text HLabel 3900 5500 0    50   Input ~ 0
A7
Text HLabel 11000 5700 2    50   Input ~ 0
INT0
Text HLabel 7100 4500 2    50   Output ~ 0
OC1B
Wire Wire Line
	6900 4500 7100 4500
Wire Wire Line
	7100 4400 6900 4400
Text HLabel 7100 4400 2    50   Output ~ 0
OC1A
Text HLabel 5550 6200 0    50   Output ~ 0
OC3C
Wire Wire Line
	5550 6200 5700 6200
Text HLabel 5550 6100 0    50   Output ~ 0
OC3B
Wire Wire Line
	5700 6100 5550 6100
Text HLabel 5550 6000 0    50   Output ~ 0
OC3A
Wire Wire Line
	5700 6000 5550 6000
$Comp
L power:GND #PWR012
U 1 1 5C90F7C3
P 6300 6700
F 0 "#PWR012" H 6300 6450 50  0001 C CNN
F 1 "GND" H 6305 6527 50  0000 C CNN
F 2 "" H 6300 6700 50  0001 C CNN
F 3 "" H 6300 6700 50  0001 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 7100 3000
Text HLabel 7100 3000 2    50   Output ~ 0
PA0
Text HLabel 7100 4000 2    50   Input ~ 0
SCK
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	5550 5800 5700 5800
Wire Wire Line
	5550 5700 5700 5700
Text HLabel 5300 3000 0    50   Input ~ 0
RESET
Wire Wire Line
	5300 3000 5400 3000
Connection ~ 5400 3000
Text Notes 8700 950  0    50   ~ 0
EFUSE=0xFC (BODLEVEL=100 for 16MHz operation)\nHFUSE=0x99 (default)\nLFUSE=0xFF (for 16MHz operation, same as Arduino Mega)
Text Notes 9100 1650 0    50   ~ 0
ONLY 16 bits timers are 1,3,4,5
NoConn ~ 6900 4300
NoConn ~ 6900 4200
NoConn ~ 6900 4100
NoConn ~ 6900 3200
NoConn ~ 6900 3300
NoConn ~ 6900 3450
NoConn ~ 6900 3500
NoConn ~ 6900 3600
NoConn ~ 6900 3700
$Sheet
S 9700 6200 850  600 
U 5D16F27C
F0 "sheet5D16F277" 50
F1 "lin.sch" 50
F2 "TXD" I L 9700 6700 50 
F3 "RXD" O L 9700 6300 50 
F4 "LIN" B R 10550 6500 50 
F5 "+12V" I R 10550 6700 50 
F6 "+5V" I R 10550 6300 50 
$EndSheet
$Sheet
S 4450 1300 750  350 
U 5D1A080F
F0 "ATMEGA regulator" 50
F1 "atmega_regulator.sch" 50
F2 "+12V" I L 4450 1400 50 
F3 "VCC" O R 5200 1550 50 
F4 "AVCC" O R 5200 1400 50 
$EndSheet
Wire Wire Line
	6300 1550 6300 2700
Wire Wire Line
	6400 1400 6400 2700
Text Label 5950 1550 0    50   ~ 0
VCC
Text Label 4150 2050 0    50   ~ 0
VCC
Wire Wire Line
	10550 6300 10850 6300
Text Label 11850 6300 2    50   ~ 0
VCC
Text HLabel 3350 1400 0    50   Input ~ 0
+12V
Text Label 3500 1400 0    50   ~ 0
+12V
Text Label 11850 6700 2    50   ~ 0
+12V
Text HLabel 10700 6500 2    50   BiDi ~ 0
LIN
Wire Wire Line
	10550 6500 10700 6500
$Comp
L Device:Jumper JP?
U 1 1 5D3E71D6
P 9300 6300
AR Path="/5D3E71D6" Ref="JP?"  Part="1" 
AR Path="/5C610827/5D3E71D6" Ref="JP41"  Part="1" 
F 0 "JP41" H 9300 6564 50  0000 C CNN
F 1 "Jumper" H 9300 6473 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9300 6300 50  0001 C CNN
F 3 "~" H 9300 6300 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5D3F03EB
P 9300 6700
AR Path="/5D3F03EB" Ref="JP?"  Part="1" 
AR Path="/5C610827/5D3F03EB" Ref="JP42"  Part="1" 
F 0 "JP42" H 9300 6964 50  0000 C CNN
F 1 "Jumper" H 9300 6873 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9300 6700 50  0001 C CNN
F 3 "~" H 9300 6700 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6300 9700 6300
Wire Wire Line
	9600 6700 9700 6700
Wire Wire Line
	9000 6300 8300 6300
Wire Wire Line
	8300 6300 8300 5900
Wire Wire Line
	8300 5900 6900 5900
Wire Wire Line
	6900 6000 8200 6000
Wire Wire Line
	8200 6000 8200 6700
Wire Wire Line
	8200 6700 9000 6700
$Comp
L Device:Jumper JP?
U 1 1 5D416A86
P 11150 6300
AR Path="/5D416A86" Ref="JP?"  Part="1" 
AR Path="/5C610827/5D416A86" Ref="JP43"  Part="1" 
F 0 "JP43" H 11150 6564 50  0000 C CNN
F 1 "Jumper" H 11150 6473 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 11150 6300 50  0001 C CNN
F 3 "~" H 11150 6300 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    11150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6300 11850 6300
Wire Wire Line
	5200 1550 6300 1550
Wire Wire Line
	5200 1400 6400 1400
Wire Wire Line
	3350 1400 4450 1400
Text HLabel 6650 1550 2    50   Output ~ 0
VCC
Wire Wire Line
	6300 1550 6650 1550
Connection ~ 6300 1550
$Comp
L Device:D_Schottky_x2_Serial_AKC D6
U 1 1 5CE44C6E
P 4100 4000
F 0 "D6" H 4100 4216 50  0000 C CNN
F 1 "NUP1301,215" H 4100 4125 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NUP1301.pdf" H 4100 4000 50  0001 C CNN
F 4 "1727-5056-1-ND" H 4100 4000 50  0001 C CNN "DigiKey"
	1    4100 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D7
U 1 1 5CE46999
P 3250 4000
F 0 "D7" V 3296 4078 50  0000 L CNN
F 1 "NUP1301,215" V 3205 4078 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NUP1301.pdf" H 3250 4000 50  0001 C CNN
F 4 "1727-5056-1-ND" H 3250 4000 50  0001 C CNN "DigiKey"
	1    3250 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CE629F9
P 4100 4300
F 0 "#PWR03" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CE62C4B
P 3250 4300
F 0 "#PWR016" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	-1   0    0    -1  
$EndComp
Text Label 4100 3700 2    50   ~ 0
VCC
Text Label 3250 3700 2    50   ~ 0
VCC
$Comp
L Device:D_Schottky_x2_Serial_AKC D20
U 1 1 5CE6304A
P 2400 4000
F 0 "D20" V 2446 4079 50  0000 L CNN
F 1 "NUP1301,215" V 2355 4079 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NUP1301.pdf" H 2400 4000 50  0001 C CNN
F 4 "1727-5056-1-ND" H 2400 4000 50  0001 C CNN "DigiKey"
	1    2400 4000
	0    1    -1   0   
$EndComp
Text Label 2400 3700 2    50   ~ 0
VCC
$Comp
L power:GND #PWR019
U 1 1 5CE6B30A
P 2400 4300
F 0 "#PWR019" H 2400 4050 50  0001 C CNN
F 1 "GND" H 2405 4127 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D21
U 1 1 5CE6B49D
P 1500 4000
F 0 "D21" V 1546 4079 50  0000 L CNN
F 1 "NUP1301,215" V 1455 4079 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1500 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NUP1301.pdf" H 1500 4000 50  0001 C CNN
F 4 "1727-5056-1-ND" H 1500 4000 50  0001 C CNN "DigiKey"
	1    1500 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D22
U 1 1 5CE6BD74
P 1500 6250
F 0 "D22" V 1546 6329 50  0000 L CNN
F 1 "NUP1301,215" V 1455 6329 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1500 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NUP1301.pdf" H 1500 6250 50  0001 C CNN
F 4 "1727-5056-1-ND" H 1500 6250 50  0001 C CNN "DigiKey"
	1    1500 6250
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D23
U 1 1 5CE6C1CD
P 2400 6250
F 0 "D23" V 2446 6329 50  0000 L CNN
F 1 "NUP1301,215" V 2355 6329 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NUP1301.pdf" H 2400 6250 50  0001 C CNN
F 4 "1727-5056-1-ND" H 2400 6250 50  0001 C CNN "DigiKey"
	1    2400 6250
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D24
U 1 1 5CE6C708
P 3250 6250
F 0 "D24" V 3296 6329 50  0000 L CNN
F 1 "NUP1301,215" V 3205 6329 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NUP1301.pdf" H 3250 6250 50  0001 C CNN
F 4 "1727-5056-1-ND" H 3250 6250 50  0001 C CNN "DigiKey"
	1    3250 6250
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D25
U 1 1 5CE6CC4F
P 4100 6250
F 0 "D25" V 4146 6329 50  0000 L CNN
F 1 "NUP1301,215" V 4055 6329 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NUP1301.pdf" H 4100 6250 50  0001 C CNN
F 4 "1727-5056-1-ND" H 4100 6250 50  0001 C CNN "DigiKey"
	1    4100 6250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CE6D20C
P 1500 4300
F 0 "#PWR024" H 1500 4050 50  0001 C CNN
F 1 "GND" H 1505 4127 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5CE6D448
P 1500 6550
F 0 "#PWR027" H 1500 6300 50  0001 C CNN
F 1 "GND" H 1505 6377 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5CE6D6CD
P 2400 6550
F 0 "#PWR040" H 2400 6300 50  0001 C CNN
F 1 "GND" H 2405 6377 50  0000 C CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0001 C CNN
	1    2400 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5CE6D9A2
P 3250 6550
F 0 "#PWR054" H 3250 6300 50  0001 C CNN
F 1 "GND" H 3255 6377 50  0000 C CNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "" H 3250 6550 50  0001 C CNN
	1    3250 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5CE6DC1E
P 4100 6550
F 0 "#PWR056" H 4100 6300 50  0001 C CNN
F 1 "GND" H 4105 6377 50  0000 C CNN
F 2 "" H 4100 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	-1   0    0    -1  
$EndComp
Text Label 1500 3700 2    50   ~ 0
VCC
Text Label 1500 5950 2    50   ~ 0
VCC
Text Label 2400 5950 2    50   ~ 0
VCC
Text Label 3250 5950 2    50   ~ 0
VCC
Text Label 4100 5950 2    50   ~ 0
VCC
$Comp
L Device:D_Schottky_x2_Serial_AKC D26
U 1 1 5CE90653
P 9400 5050
F 0 "D26" V 9446 5129 50  0000 L CNN
F 1 "NUP1301,215" V 9355 5129 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9400 5050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NUP1301.pdf" H 9400 5050 50  0001 C CNN
F 4 "1727-5056-1-ND" H 9400 5050 50  0001 C CNN "DigiKey"
	1    9400 5050
	0    -1   -1   0   
$EndComp
Text Label 9400 4750 0    50   ~ 0
VCC
$Comp
L power:GND #PWR063
U 1 1 5CE91C7C
P 9400 5350
F 0 "#PWR063" H 9400 5100 50  0001 C CNN
F 1 "GND" H 9405 5177 50  0000 C CNN
F 2 "" H 9400 5350 50  0001 C CNN
F 3 "" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5050 9600 5700
Connection ~ 9600 5700
Wire Wire Line
	9600 5700 11000 5700
$Comp
L Device:Jumper JP?
U 1 1 5CEC4A17
P 3350 4900
AR Path="/5CEC4A17" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CEC4A17" Ref="JP51"  Part="1" 
F 0 "JP51" H 3350 5164 50  0000 C CNN
F 1 "Jumper" H 3350 5073 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3350 4900 50  0001 C CNN
F 3 "~" H 3350 4900 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CEC9124
P 2500 5000
AR Path="/5CEC9124" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CEC9124" Ref="JP49"  Part="1" 
F 0 "JP49" H 2500 5264 50  0000 C CNN
F 1 "Jumper" H 2500 5173 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CEC9535
P 1600 5100
AR Path="/5CEC9535" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CEC9535" Ref="JP39"  Part="1" 
F 0 "JP39" H 1600 5364 50  0000 C CNN
F 1 "Jumper" H 1600 5273 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CEC9833
P 1600 5200
AR Path="/5CEC9833" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CEC9833" Ref="JP40"  Part="1" 
F 0 "JP40" H 1600 5464 50  0000 C CNN
F 1 "Jumper" H 1600 5373 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1600 5200 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1600 5200
	1    0    0    1   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CED05E9
P 2500 5300
AR Path="/5CED05E9" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CED05E9" Ref="JP50"  Part="1" 
F 0 "JP50" H 2500 5564 50  0000 C CNN
F 1 "Jumper" H 2500 5473 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2500 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    2500 5300
	1    0    0    1   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CED0946
P 3350 5400
AR Path="/5CED0946" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CED0946" Ref="JP52"  Part="1" 
F 0 "JP52" H 3350 5664 50  0000 C CNN
F 1 "Jumper" H 3350 5573 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3350 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    3350 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 4900 5700 4900
Wire Wire Line
	5700 5000 2800 5000
Wire Wire Line
	1900 5100 5700 5100
Wire Wire Line
	5700 5200 1900 5200
Wire Wire Line
	2800 5300 5700 5300
Wire Wire Line
	5700 5400 3650 5400
$Comp
L Device:Jumper JP?
U 1 1 5CEDFB6B
P 4200 5500
AR Path="/5CEDFB6B" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CEDFB6B" Ref="JP54"  Part="1" 
F 0 "JP54" H 4200 5764 50  0000 C CNN
F 1 "Jumper" H 4200 5673 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4200 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 5500 5700 5500
Wire Wire Line
	3050 4000 3050 4900
Wire Wire Line
	2200 4000 2200 5000
Wire Wire Line
	3900 4800 3900 4000
Wire Wire Line
	4500 4800 5700 4800
$Comp
L Device:Jumper JP?
U 1 1 5CEC176C
P 4200 4800
AR Path="/5CEC176C" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CEC176C" Ref="JP53"  Part="1" 
F 0 "JP53" H 4200 5064 50  0000 C CNN
F 1 "Jumper" H 4200 4973 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4200 4800 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4000 1300 5100
Wire Wire Line
	1300 5200 1300 6250
Wire Wire Line
	2200 5300 2200 6250
Wire Wire Line
	3050 5400 3050 6250
Wire Wire Line
	3900 5500 3900 6250
$Comp
L Device:Jumper JP?
U 1 1 5CFA790F
P 8400 5700
AR Path="/5CFA790F" Ref="JP?"  Part="1" 
AR Path="/5C610827/5CFA790F" Ref="JP55"  Part="1" 
F 0 "JP55" H 8400 5964 50  0000 C CNN
F 1 "Jumper" H 8400 5873 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8400 5700 50  0001 C CNN
F 3 "~" H 8400 5700 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    8400 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 5700 8100 5700
Wire Wire Line
	8700 5700 9600 5700
Wire Wire Line
	10550 6700 11850 6700
Text HLabel 7100 3100 2    50   Output ~ 0
PA1
Wire Wire Line
	6900 3100 7100 3100
NoConn ~ 6900 4600
NoConn ~ 5700 5900
NoConn ~ 5700 6300
NoConn ~ 5700 6400
NoConn ~ 5700 4400
NoConn ~ 5700 4300
NoConn ~ 5700 4200
NoConn ~ 5700 4100
NoConn ~ 5700 4000
NoConn ~ 5700 3900
NoConn ~ 6900 3400
NoConn ~ 6900 3900
NoConn ~ 6900 5800
NoConn ~ 6900 6100
NoConn ~ 6900 6200
NoConn ~ 6900 6300
NoConn ~ 6900 6400
$Comp
L Connector:Conn_01x08_Female J15
U 1 1 5CEE8189
P 7350 5100
F 0 "J15" H 7378 5076 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7378 4985 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7350 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4800 7150 4800
Wire Wire Line
	7150 4900 6900 4900
Wire Wire Line
	6900 5000 7150 5000
Wire Wire Line
	7150 5100 6900 5100
Wire Wire Line
	6900 5200 7150 5200
Wire Wire Line
	7150 5300 6900 5300
Wire Wire Line
	6900 5400 7150 5400
Wire Wire Line
	7150 5500 6900 5500
Text Notes 5150 6750 0    50   ~ 0
ICP1: PD4\nICP3: PE7
Text Notes 7000 5700 0    50   ~ 0
JUMP TO PD4 (Input Capture Pin for timer 1)
$EndSCHEMATC
