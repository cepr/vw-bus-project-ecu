EESchema Schematic File Version 4
LIBS:speeduino_mini-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 23
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
L MCU_Microchip_ATmega:ATmega2561-16AU U3
U 1 1 5C710FBC
P 6300 4700
F 0 "U3" H 6300 2400 50  0000 C CNN
F 1 "ATmega2561-16AU" H 6300 2300 50  0000 C CNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 6300 4700 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589901" H 6300 4700 50  0001 C CNN
F 4 "ATMEGA2561-16AURCT-ND" H 6300 2200 50  0000 C CNN "DIGIKEY"
	1    6300 4700
	1    0    0    -1  
$EndComp
Text HLabel 5550 5800 0    50   Output ~ 0
TXD0
Text HLabel 5550 5700 0    50   Input ~ 0
RXD0
Text HLabel 750  5100 0    50   Input ~ 0
A3
Text HLabel 750  5000 0    50   Input ~ 0
A2
Text HLabel 750  4800 0    50   Input ~ 0
A0
Text HLabel 750  4900 0    50   Input ~ 0
A1
Text HLabel 750  5200 0    50   Input ~ 0
A4
Text HLabel 750  5300 0    50   Input ~ 0
A5
Text HLabel 750  5400 0    50   Input ~ 0
A6
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5C7332A0
P 4400 3300
F 0 "Y1" V 4309 3431 50  0000 L CNN
F 1 "CSTCE16M0V53-R0" V 4400 3431 50  0000 L CNN
F 2 "Speeduino Mini:Resonator_SMD_Murata-3pin_3.2x1.3mm" H 4400 3300 50  0001 C CNN
F 3 "https://www.murata.com/en/products/productdata/8801162231838/SPEC-CSTNE16M0V530000R0.pdf" H 4400 3300 50  0001 C CNN
F 4 "490-17948-1-ND" V 4491 3431 50  0000 L CNN "DIGIKEY"
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
F 4 "311-1.00MCRCT-ND" H 3270 3209 50  0000 L CNN "DIGIKEY"
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
F 1 "4.7nF" H 4715 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 2350 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
F 4 "478-9887-1-ND" H 4715 2409 50  0000 L CNN "DIGIKEY"
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
F 4 "MSS1P3L-M3/89AGICT-ND" V 4691 2279 50  0000 L CNN "DIGIKEY"
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
F 4 "311-10.0KCRCT-ND" H 3670 2109 50  0000 L CNN "DIGIKEY"
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
P 4750 3800
F 0 "C4" H 4865 3891 50  0000 L CNN
F 1 "100nF" H 4865 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 3650 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
F 4 "478-6048-1-ND" H 4865 3709 50  0000 L CNN "DIGIKEY"
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3650
$Comp
L power:GND #PWR010
U 1 1 5C7332F3
P 4750 4000
F 0 "#PWR010" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 4000
Text HLabel 750  5500 0    50   Input ~ 0
A7
$Comp
L speeduino_mini:TPD4E001-Q1 U1
U 1 1 5C77097F
P 1550 6550
F 0 "U1" H 1550 5964 50  0000 C CNN
F 1 "TPD4E001-Q1" H 1550 5873 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1350 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4e001-q1.pdf" H 1550 6550 50  0001 C CNN
F 4 "296-39344-1-ND" H 1550 5782 50  0000 C CNN "DIGIKEY"
	1    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C770D0D
P 3050 7050
F 0 "#PWR03" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3055 6877 50  0000 C CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7050 2300 7050
Wire Wire Line
	3350 6650 3250 6650
Wire Wire Line
	4350 6650 4450 6650
Wire Wire Line
	1050 6650 950  6650
Wire Wire Line
	2050 6650 2150 6650
$Comp
L speeduino_mini:TPD4E001-Q1 U2
U 1 1 5C7C2402
P 3850 6550
F 0 "U2" H 3850 5964 50  0000 C CNN
F 1 "TPD4E001-Q1" H 3850 5873 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3650 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4e001-q1.pdf" H 3850 6550 50  0001 C CNN
F 4 "296-39344-1-ND" H 3850 5782 50  0000 C CNN "DIGIKEY"
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C7D75A2
P 4600 6500
F 0 "C3" H 4715 6591 50  0000 L CNN
F 1 "100nF" H 4715 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 6350 50  0001 C CNN
F 3 "~" H 4600 6500 50  0001 C CNN
F 4 "478-6048-1-ND" H 4715 6409 50  0000 L CNN "DIGIKEY"
	1    4600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6100 1550 6000
Connection ~ 3050 7050
Wire Wire Line
	3050 7050 3850 7050
$Comp
L Device:C C1
U 1 1 5C7F0A1C
P 2300 6550
F 0 "C1" H 2415 6641 50  0000 L CNN
F 1 "100nF" H 2415 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 6400 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
F 4 "478-6048-1-ND" H 2415 6459 50  0000 L CNN "DIGIKEY"
	1    2300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6700 2300 7050
Connection ~ 2300 7050
Wire Wire Line
	2300 7050 3050 7050
Wire Wire Line
	2300 6000 2300 6400
Wire Wire Line
	1550 6000 2300 6000
Wire Wire Line
	3850 6100 3850 6000
Wire Wire Line
	3850 6000 4600 6000
Wire Wire Line
	4600 6000 4600 6350
Wire Wire Line
	4600 6650 4600 7050
Wire Wire Line
	4600 7050 3850 7050
Connection ~ 3850 7050
Text HLabel 9650 5800 2    50   Input ~ 0
INT1
Text HLabel 9650 5700 2    50   Input ~ 0
INT0
$Comp
L Device:C C5
U 1 1 5C87485F
P 9500 4600
F 0 "C5" H 9615 4691 50  0000 L CNN
F 1 "100nF" H 9615 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9538 4450 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
F 4 "478-6048-1-ND" H 9615 4509 50  0000 L CNN "DIGIKEY"
	1    9500 4600
	1    0    0    -1  
$EndComp
Text HLabel 7100 4600 2    50   Output ~ 0
PB7
Wire Wire Line
	6900 4600 7100 4600
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
$Comp
L speeduino_mini:TPD4E001-Q1 U6
U 1 1 5C8FE76E
P 8750 4600
F 0 "U6" H 8750 5321 50  0000 C CNN
F 1 "TPD4E001-Q1" H 8750 5230 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8550 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd4e001-q1.pdf" H 8750 4600 50  0001 C CNN
F 4 "296-39344-1-ND" H 8750 5139 50  0000 C CNN "DIGIKEY"
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C916728
P 8750 5450
F 0 "#PWR016" H 8750 5200 50  0001 C CNN
F 1 "GND" H 8755 5277 50  0000 C CNN
F 2 "" H 8750 5450 50  0001 C CNN
F 3 "" H 8750 5450 50  0001 C CNN
	1    8750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5100 8750 5150
NoConn ~ 9250 4500
NoConn ~ 9250 4700
Wire Wire Line
	9500 4750 9500 5150
Wire Wire Line
	9500 5150 8750 5150
Connection ~ 8750 5150
Wire Wire Line
	8750 5150 8750 5450
Wire Wire Line
	9500 4450 9500 4150
Wire Wire Line
	9500 4150 8750 4150
Wire Wire Line
	6900 5700 7950 5700
Wire Wire Line
	8250 4700 7950 4700
Wire Wire Line
	8250 4500 8050 4500
Wire Wire Line
	6900 5800 8050 5800
Wire Wire Line
	7950 4700 7950 5700
Connection ~ 7950 5700
Wire Wire Line
	7950 5700 9650 5700
Wire Wire Line
	8050 4500 8050 5800
Connection ~ 8050 5800
Wire Wire Line
	8050 5800 9650 5800
Wire Wire Line
	750  4800 950  4800
Wire Wire Line
	750  5100 2050 5100
Wire Wire Line
	750  4900 1050 4900
Wire Wire Line
	750  5000 2150 5000
Wire Wire Line
	750  5500 3350 5500
Wire Wire Line
	750  5300 4350 5300
Wire Wire Line
	750  5400 3250 5400
Wire Wire Line
	950  6650 950  4800
Connection ~ 950  4800
Wire Wire Line
	950  4800 5700 4800
Wire Wire Line
	1050 6450 1050 4900
Connection ~ 1050 4900
Wire Wire Line
	1050 4900 5700 4900
Wire Wire Line
	2150 6650 2150 5000
Connection ~ 2150 5000
Wire Wire Line
	2150 5000 5700 5000
Wire Wire Line
	2050 6450 2050 5100
Connection ~ 2050 5100
Wire Wire Line
	2050 5100 5700 5100
Wire Wire Line
	750  5200 4450 5200
Wire Wire Line
	4450 6650 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	4450 5200 5700 5200
Wire Wire Line
	4350 6450 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4350 5300 5700 5300
Wire Wire Line
	3250 6650 3250 5400
Connection ~ 3250 5400
Wire Wire Line
	3250 5400 5700 5400
Wire Wire Line
	3350 6450 3350 5500
Connection ~ 3350 5500
Wire Wire Line
	3350 5500 5700 5500
Text Notes 8700 950  0    50   ~ 0
EFUSE=0xFC (BODLEVEL=100 for 16MHz operation)\nHFUSE=0x99 (default)\nLFUSE=0xFF (for 16MHz operation, same as Arduino Mega)
Text Notes 9100 1650 0    50   ~ 0
ONLY 16 bits timers are 1,3,4,5
NoConn ~ 6900 4800
NoConn ~ 6900 4900
NoConn ~ 6900 5000
NoConn ~ 6900 5100
NoConn ~ 6900 5200
NoConn ~ 6900 5300
NoConn ~ 6900 5400
NoConn ~ 6900 5500
NoConn ~ 6900 4300
NoConn ~ 6900 4200
NoConn ~ 6900 4100
NoConn ~ 6900 3100
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
S 5050 1300 750  350 
U 5D1A080F
F0 "ATMEGA regulator" 50
F1 "atmega_regulator.sch" 50
F2 "+12V" I L 5050 1400 50 
F3 "VCC" O R 5800 1550 50 
F4 "AVCC" O R 5800 1400 50 
$EndSheet
Wire Wire Line
	5800 1550 6300 1550
Wire Wire Line
	6300 1550 6300 2700
Wire Wire Line
	5800 1400 6400 1400
Wire Wire Line
	6400 1400 6400 2700
Text Label 5950 1550 0    50   ~ 0
VCC
Text Label 4150 2050 0    50   ~ 0
VCC
Text Label 9300 4150 0    50   ~ 0
VCC
Wire Wire Line
	10550 6300 10850 6300
Text Label 11850 6300 2    50   ~ 0
VCC
Text HLabel 4550 1400 0    50   Input ~ 0
+12V
Wire Wire Line
	4550 1400 5050 1400
Text Label 4700 1400 0    50   ~ 0
+12V
Text Label 11850 6700 2    50   ~ 0
+12V
Wire Wire Line
	10850 6700 10550 6700
Text HLabel 10700 6500 2    50   BiDi ~ 0
LIN
Wire Wire Line
	10550 6500 10700 6500
Text Label 3900 6000 0    50   ~ 0
VCC
Text Label 1600 6000 0    50   ~ 0
VCC
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
	1    11150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6300 11850 6300
$Comp
L Device:Jumper JP?
U 1 1 5D41B08B
P 11150 6700
AR Path="/5D41B08B" Ref="JP?"  Part="1" 
AR Path="/5C610827/5D41B08B" Ref="JP44"  Part="1" 
F 0 "JP44" H 11150 6964 50  0000 C CNN
F 1 "Jumper" H 11150 6873 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 11150 6700 50  0001 C CNN
F 3 "~" H 11150 6700 50  0001 C CNN
	1    11150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6700 11850 6700
$EndSCHEMATC
