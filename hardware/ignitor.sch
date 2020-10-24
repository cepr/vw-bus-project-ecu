EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 23
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
L Device:LED D?
U 1 1 5CF8A0F2
P 7000 4750
AR Path="/5C667F1A/5CF8A0F2" Ref="D?"  Part="1" 
AR Path="/5C668FC1/5CF8A0F2" Ref="D?"  Part="1" 
AR Path="/5C9BF5B5/5CF8A0F2" Ref="D?"  Part="1" 
AR Path="/5C9C0039/5CF8A0F2" Ref="D?"  Part="1" 
AR Path="/5C96AA00/5CF8A0F2" Ref="D?"  Part="1" 
AR Path="/5CF6C998/5CF8A0F2" Ref="D?"  Part="1" 
AR Path="/5CF8A0F2" Ref="D?"  Part="1" 
AR Path="/5CF868AF/5CF8A0F2" Ref="D18"  Part="1" 
F 0 "D18" V 7084 4632 50  0000 R CNN
F 1 "LED BLUE 10mA 3V" V 6993 4632 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7000 4750 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 7000 4750 50  0001 C CNN
F 4 "732-4982-1-ND" V 6902 4632 50  0000 R CNN "DigiKey"
	1    7000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CF8A0F8
P 7000 4100
AR Path="/5C667F1A/5CF8A0F8" Ref="R?"  Part="1" 
AR Path="/5C668FC1/5CF8A0F8" Ref="R?"  Part="1" 
AR Path="/5C9BF5B5/5CF8A0F8" Ref="R?"  Part="1" 
AR Path="/5C9C0039/5CF8A0F8" Ref="R?"  Part="1" 
AR Path="/5CF6C998/5CF8A0F8" Ref="R?"  Part="1" 
AR Path="/5C96AA00/5CF8A0F8" Ref="R?"  Part="1" 
AR Path="/5CF8A0F8" Ref="R?"  Part="1" 
AR Path="/5CF868AF/5CF8A0F8" Ref="R45"  Part="1" 
F 0 "R45" H 6932 4009 50  0000 R CNN
F 1 "200" H 6932 4100 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7040 4090 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7000 4100 50  0001 C CNN
F 4 "P200CCT-ND" H 6932 4191 50  0000 R CNN "DigiKey"
	1    7000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4250 7000 4600
Wire Wire Line
	7000 3950 7000 3300
Wire Wire Line
	7000 4900 7000 5200
$Comp
L Device:LED D?
U 1 1 5CF8A101
P 5900 4750
AR Path="/5C667F1A/5CF8A101" Ref="D?"  Part="1" 
AR Path="/5C668FC1/5CF8A101" Ref="D?"  Part="1" 
AR Path="/5C9BF5B5/5CF8A101" Ref="D?"  Part="1" 
AR Path="/5C9C0039/5CF8A101" Ref="D?"  Part="1" 
AR Path="/5C96AA00/5CF8A101" Ref="D?"  Part="1" 
AR Path="/5CF6C998/5CF8A101" Ref="D?"  Part="1" 
AR Path="/5CF8A101" Ref="D?"  Part="1" 
AR Path="/5CF868AF/5CF8A101" Ref="D17"  Part="1" 
F 0 "D17" V 5984 4632 50  0000 R CNN
F 1 "LED BLUE 10mA 3V" V 5893 4632 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5900 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
F 4 "732-4982-1-ND" V 5802 4632 50  0000 R CNN "DigiKey"
	1    5900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CF8A107
P 5900 4100
AR Path="/5C667F1A/5CF8A107" Ref="R?"  Part="1" 
AR Path="/5C668FC1/5CF8A107" Ref="R?"  Part="1" 
AR Path="/5C9BF5B5/5CF8A107" Ref="R?"  Part="1" 
AR Path="/5C9C0039/5CF8A107" Ref="R?"  Part="1" 
AR Path="/5CF6C998/5CF8A107" Ref="R?"  Part="1" 
AR Path="/5C96AA00/5CF8A107" Ref="R?"  Part="1" 
AR Path="/5CF8A107" Ref="R?"  Part="1" 
AR Path="/5CF868AF/5CF8A107" Ref="R44"  Part="1" 
F 0 "R44" H 5832 4009 50  0000 R CNN
F 1 "200" H 5832 4100 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5940 4090 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5900 4100 50  0001 C CNN
F 4 "P200CCT-ND" H 5832 4191 50  0000 R CNN "DigiKey"
	1    5900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4250 5900 4600
Wire Wire Line
	5900 3950 5900 3500
Wire Wire Line
	5900 4900 5900 5200
$Comp
L power:GND #PWR?
U 1 1 5CF8A110
P 5900 5200
AR Path="/5CF8A110" Ref="#PWR?"  Part="1" 
AR Path="/5CF868AF/5CF8A110" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5900 4950 50  0001 C CNN
F 1 "GND" H 5905 5027 50  0000 C CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF8A116
P 7000 5200
AR Path="/5CF8A116" Ref="#PWR?"  Part="1" 
AR Path="/5CF868AF/5CF8A116" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7000 4950 50  0001 C CNN
F 1 "GND" H 7005 5027 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5CF8D1BA
P 8050 3400
AR Path="/5CF8D1BA" Ref="J?"  Part="1" 
AR Path="/5CF868AF/5CF8D1BA" Ref="J11"  Part="1" 
F 0 "J11" H 8129 3437 50  0000 L CNN
F 1 "Ignitor Pack" H 8129 3346 50  0000 L CNN
F 2 "Speeduino Mini:ED120_4DS" H 8050 3400 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
F 4 "ED2227-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    8050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3650
Wire Wire Line
	6650 3400 7850 3400
Wire Wire Line
	4400 3500 5900 3500
$Comp
L power:GND #PWR?
U 1 1 5CF8D1C6
P 7800 3650
AR Path="/5CF8D1C6" Ref="#PWR?"  Part="1" 
AR Path="/5CF868AF/5CF8D1C6" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7805 3477 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Sheet
S 4700 2750 1400 350 
U 5CF8D1CA
F0 "sheet5CF8D1B3" 50
F1 "switch_4a.sch" 50
F2 "OUT" O R 6100 3000 50 
F3 "EN" I L 4700 3000 50 
F4 "+12V" I L 4700 2850 50 
$EndSheet
Wire Wire Line
	6650 3000 6100 3000
Wire Wire Line
	6650 3000 6650 3400
Text HLabel 4400 2550 0    50   Input ~ 0
IN1
Text HLabel 4400 3500 0    50   Input ~ 0
IN2
Text HLabel 4400 3000 0    50   Input ~ 0
EN
Wire Wire Line
	4400 3000 4700 3000
Wire Wire Line
	7850 3300 7000 3300
Wire Wire Line
	7000 3300 7000 2550
Wire Wire Line
	7000 2550 4400 2550
Connection ~ 7000 3300
Connection ~ 5900 3500
Wire Wire Line
	5900 3500 7850 3500
Text HLabel 4400 2850 0    50   Input ~ 0
+12V
Wire Wire Line
	4400 2850 4700 2850
$EndSCHEMATC
