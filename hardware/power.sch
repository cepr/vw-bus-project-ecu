EESchema Schematic File Version 4
LIBS:speeduino_mini-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 22
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
L speeduino_mini:TLE8366 U11
U 1 1 5C6C19C0
P 5300 4100
F 0 "U11" H 5300 4855 50  0000 C CNN
F 1 "TLE8366" H 5300 4764 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 5200 3400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-TLE8366-DS-v01_00-EN.pdf?fileId=5546d46258fc0bc1015969d2def641fa" H 5300 3300 50  0001 C CNN
F 4 "TLE8366EV50XUMA1CT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5850 4550
Wire Wire Line
	4900 4300 4750 4300
$Comp
L Device:C C40
U 1 1 5C6C2E3B
P 3650 4300
F 0 "C40" H 3765 4391 50  0000 L CNN
F 1 "22nF 50V" H 3765 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 4150 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
F 4 "399-6986-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C6C2FF6
P 3650 4750
F 0 "R25" H 3720 4841 50  0000 L CNN
F 1 "22k" H 3720 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
F 4 "RMCF0805JT22K0CT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    3650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 3650 4100
Wire Wire Line
	3650 4100 3650 4150
Wire Wire Line
	800  3950 800  3400
Connection ~ 800  3400
Wire Wire Line
	800  3400 1150 3400
Wire Wire Line
	2700 3950 2700 3400
Wire Wire Line
	2700 3400 1800 3400
Wire Wire Line
	1800 3950 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 1450 3400
$Comp
L Device:C C41
U 1 1 5C6CD0FB
P 6100 3900
F 0 "C41" H 6215 3991 50  0000 L CNN
F 1 "0.22uF 50V" H 6215 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 3750 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
F 4 "445-5683-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3750
Wire Wire Line
	5700 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4050
$Comp
L Device:D_Schottky D4
U 1 1 5C6CEDFF
P 6100 4550
F 0 "D4" V 6009 4629 50  0000 L CNN
F 1 "D_Schottky" V 6100 4629 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123F" H 6100 4550 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
F 4 "NRVTS245ESFT1GOSCT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    6100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4400 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 4100 7400 4100
Wire Wire Line
	5700 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4100
Wire Wire Line
	7900 4100 7700 4100
Wire Wire Line
	7900 4100 8150 4100
Wire Wire Line
	8150 4100 8150 4400
Connection ~ 7900 4100
Connection ~ 8150 4100
$Comp
L Device:C C?
U 1 1 5C6DE8A2
P 800 4100
AR Path="/5C679A94/5C6DE8A2" Ref="C?"  Part="1" 
AR Path="/5C95BECF/5C6DE8A2" Ref="C37"  Part="1" 
F 0 "C37" H 915 4191 50  0000 L CNN
F 1 "22uF 25V" H 915 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 838 3950 50  0001 C CNN
F 3 "~" H 800 4100 50  0001 C CNN
F 4 "490-12389-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    800  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6DE8AA
P 1800 4100
AR Path="/5C679A94/5C6DE8AA" Ref="C?"  Part="1" 
AR Path="/5C95BECF/5C6DE8AA" Ref="C38"  Part="1" 
F 0 "C38" H 1915 4191 50  0000 L CNN
F 1 "22uF 25V" H 1915 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 3950 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
F 4 "490-12389-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4450 9300 4100
Wire Wire Line
	8150 4100 9300 4100
Connection ~ 9300 4100
$Comp
L Device:C C?
U 1 1 5C6ED2D9
P 2700 4100
AR Path="/5C653342/5C6ED2D9" Ref="C?"  Part="1" 
AR Path="/5C679A94/5C6ED2D9" Ref="C?"  Part="1" 
AR Path="/5C95BECF/5C6ED2D9" Ref="C39"  Part="1" 
F 0 "C39" H 2815 4191 50  0000 L CNN
F 1 "1uF 35V" H 2815 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 3950 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
F 4 "1276-6517-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5C6EE087
P 1300 3400
AR Path="/5C679A94/5C6EE087" Ref="L?"  Part="1" 
AR Path="/5C95BECF/5C6EE087" Ref="L3"  Part="1" 
F 0 "L3" V 1580 3400 50  0000 C CNN
F 1 "47uH" V 1489 3400 50  0000 C CNN
F 2 "Speeduino Mini:BOURNS_SRR1260" H 1300 3400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP1265A.pdf" H 1300 3400 50  0001 C CNN
F 4 "SRR1260-470MCT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5C6F6ABC
P 7550 4100
AR Path="/5C679A94/5C6F6ABC" Ref="L?"  Part="1" 
AR Path="/5C95BECF/5C6F6ABC" Ref="L4"  Part="1" 
F 0 "L4" V 7830 4100 50  0000 C CNN
F 1 "47uH" V 7739 4100 50  0000 C CNN
F 2 "Speeduino Mini:BOURNS_SRR1260" H 7550 4100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP1265A.pdf" H 7550 4100 50  0001 C CNN
F 4 "SRR1260-470MCT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7550 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C PC?
U 1 1 5C6FB7EB
P 8150 4550
AR Path="/5C610827/5C6FB7EB" Ref="PC?"  Part="1" 
AR Path="/5C95BECF/5C6FB7EB" Ref="PC3"  Part="1" 
F 0 "PC3" H 8265 4641 50  0000 L CNN
F 1 "47uF 10V" H 8265 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8188 4400 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
F 4 "490-12438-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    8150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C PC?
U 1 1 5C6FD18A
P 9300 4600
AR Path="/5C610827/5C6FD18A" Ref="PC?"  Part="1" 
AR Path="/5C95BECF/5C6FD18A" Ref="PC4"  Part="1" 
F 0 "PC4" H 9415 4691 50  0000 L CNN
F 1 "47uF 10V" H 9415 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9338 4450 50  0001 C CNN
F 3 "~" H 9300 4600 50  0001 C CNN
F 4 "490-12438-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4750 5050
Wire Wire Line
	800  4250 800  5050
Wire Wire Line
	3650 4900 3650 5050
Wire Wire Line
	2700 4250 2700 5050
Wire Wire Line
	1800 4250 1800 5050
Wire Wire Line
	5850 4550 5850 5050
Wire Wire Line
	6100 4700 6100 5050
Wire Wire Line
	8150 4700 8150 5050
Wire Wire Line
	9300 4750 9300 5050
Wire Wire Line
	3650 4450 3650 4600
Text Notes 650  850  0    50   ~ 0
5V regulator for sensors and Raspberry PI\n2A max, enabled by default, can be forced OFF by ATmega2561\nRaspberry PI will turn ON if ATmega unprogrammed for firmware loading
$Comp
L Device:R R?
U 1 1 5C8C2347
P 3650 3600
AR Path="/5C66F28B/5C8C2347" Ref="R?"  Part="1" 
AR Path="/5C674DB1/5C8C2347" Ref="R?"  Part="1" 
AR Path="/5C679A94/5C8C2347" Ref="R?"  Part="1" 
AR Path="/5C8C2347" Ref="R?"  Part="1" 
AR Path="/5C6B9F28/5C8C2347" Ref="R?"  Part="1" 
AR Path="/5C95BECF/5C8C2347" Ref="R16"  Part="1" 
F 0 "R16" H 3580 3509 50  0000 R CNN
F 1 "10k" H 3580 3600 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    3650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3800 3650 3750
Wire Wire Line
	3650 3800 4900 3800
Wire Wire Line
	4900 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3400
Wire Wire Line
	4700 3400 3650 3400
Connection ~ 2700 3400
Wire Wire Line
	3650 3450 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 2700 3400
Text HLabel 3500 3800 0    50   Input ~ 0
EN
Wire Wire Line
	3650 3800 3500 3800
Connection ~ 3650 3800
Wire Wire Line
	800  2750 800  3400
Text HLabel 800  2750 1    50   Input ~ 0
+12V
Text HLabel 10850 4100 2    50   Output ~ 0
+5V
Wire Wire Line
	9300 4100 10300 4100
$Comp
L Device:LED D?
U 1 1 5D22D293
P 10300 4750
AR Path="/5C667F1A/5D22D293" Ref="D?"  Part="1" 
AR Path="/5C668FC1/5D22D293" Ref="D?"  Part="1" 
AR Path="/5C9BF5B5/5D22D293" Ref="D?"  Part="1" 
AR Path="/5C9C0039/5D22D293" Ref="D?"  Part="1" 
AR Path="/5C96AA00/5D22D293" Ref="D?"  Part="1" 
AR Path="/5CF6C998/5D22D293" Ref="D?"  Part="1" 
AR Path="/5D22D293" Ref="D?"  Part="1" 
AR Path="/5CF868AF/5D22D293" Ref="D?"  Part="1" 
AR Path="/5C95BECF/5D22D293" Ref="D3"  Part="1" 
F 0 "D3" V 10339 4633 50  0000 R CNN
F 1 "LED GREEN 2.5mA 2.7V" V 10248 4633 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10300 4750 50  0001 C CNN
F 3 "~" H 10300 4750 50  0001 C CNN
F 4 "732-4983-1-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    10300 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D22D299
P 10300 4350
AR Path="/5C667F1A/5D22D299" Ref="R?"  Part="1" 
AR Path="/5C668FC1/5D22D299" Ref="R?"  Part="1" 
AR Path="/5C9BF5B5/5D22D299" Ref="R?"  Part="1" 
AR Path="/5C9C0039/5D22D299" Ref="R?"  Part="1" 
AR Path="/5CF6C998/5D22D299" Ref="R?"  Part="1" 
AR Path="/5C96AA00/5D22D299" Ref="R?"  Part="1" 
AR Path="/5D22D299" Ref="R?"  Part="1" 
AR Path="/5CF868AF/5D22D299" Ref="R?"  Part="1" 
AR Path="/5C95BECF/5D22D299" Ref="R50"  Part="1" 
F 0 "R50" H 10232 4304 50  0000 R CNN
F 1 "910" H 10232 4395 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10340 4340 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
F 4 "P910ACT-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    10300 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D22D2A2
P 10300 5050
AR Path="/5D22D2A2" Ref="#PWR?"  Part="1" 
AR Path="/5CF868AF/5D22D2A2" Ref="#PWR?"  Part="1" 
AR Path="/5C95BECF/5D22D2A2" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10300 4800 50  0001 C CNN
F 1 "GND" H 10305 4877 50  0000 C CNN
F 2 "" H 10300 5050 50  0001 C CNN
F 3 "" H 10300 5050 50  0001 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D22E54F
P 5850 5050
F 0 "#PWR0116" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5855 4877 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D22E7DB
P 6100 5050
F 0 "#PWR0117" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6105 4877 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D22E950
P 8150 5050
F 0 "#PWR0118" H 8150 4800 50  0001 C CNN
F 1 "GND" H 8155 4877 50  0000 C CNN
F 2 "" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D22EB6B
P 9300 5050
F 0 "#PWR0119" H 9300 4800 50  0001 C CNN
F 1 "GND" H 9305 4877 50  0000 C CNN
F 2 "" H 9300 5050 50  0001 C CNN
F 3 "" H 9300 5050 50  0001 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D22F488
P 4750 5050
F 0 "#PWR0120" H 4750 4800 50  0001 C CNN
F 1 "GND" H 4755 4877 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D22F70F
P 3650 5050
F 0 "#PWR0121" H 3650 4800 50  0001 C CNN
F 1 "GND" H 3655 4877 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D23098A
P 2700 5050
F 0 "#PWR0122" H 2700 4800 50  0001 C CNN
F 1 "GND" H 2705 4877 50  0000 C CNN
F 2 "" H 2700 5050 50  0001 C CNN
F 3 "" H 2700 5050 50  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D230BC0
P 1800 5050
F 0 "#PWR0123" H 1800 4800 50  0001 C CNN
F 1 "GND" H 1805 4877 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D230DAE
P 800 5050
F 0 "#PWR0124" H 800 4800 50  0001 C CNN
F 1 "GND" H 805 4877 50  0000 C CNN
F 2 "" H 800 5050 50  0001 C CNN
F 3 "" H 800 5050 50  0001 C CNN
	1    800  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5050 10300 4900
Wire Wire Line
	10300 4600 10300 4500
Wire Wire Line
	10300 4200 10300 4100
Connection ~ 10300 4100
Wire Wire Line
	10300 4100 10850 4100
$EndSCHEMATC
