EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2200 1550 1550 200 
U 5C64D270
F0 "O2 Sensor" 50
F1 "analog_sensor.sch" 50
F2 "IN" I L 2200 1650 50 
F3 "OUT" O R 3750 1650 50 
$EndSheet
$Sheet
S 2200 2100 1550 200 
U 5C653342
F0 "MAP Sensor" 50
F1 "map_sensor.sch" 50
F2 "OUT" O R 3750 2200 50 
F3 "+5V" I L 2200 2200 50 
$EndSheet
$Sheet
S 2200 2950 1550 200 
U 5C6588EC
F0 "Throttle Position Sensor " 50
F1 "analog_sensor.sch" 50
F2 "IN" I L 2200 3050 50 
F3 "OUT" O R 3750 3050 50 
$EndSheet
$Sheet
S 2200 3500 1600 500 
U 5C65B4AD
F0 "Intake Air Temperature Sensor" 50
F1 "temperature_sensor.sch" 50
F2 "IN" I L 2200 3850 50 
F3 "OUT" O R 3800 3900 50 
F4 "VCC" I L 2200 3600 50 
$EndSheet
$Sheet
S 2200 4950 1550 200 
U 5C661325
F0 "Battery Reference Voltage" 50
F1 "vbat.sch" 50
F2 "OUT" O R 3750 5050 50 
F3 "+12V" I L 2200 5050 50 
$EndSheet
$Sheet
S 7600 1200 1050 200 
U 5C667F1A
F0 "Injector 1" 50
F1 "injector.sch" 50
F2 "INJ_CMD" I L 7600 1300 50 
F3 "+12V" I R 8650 1300 50 
$EndSheet
$Sheet
S 7600 1600 1050 200 
U 5C668FC1
F0 "Injector 2" 50
F1 "injector.sch" 50
F2 "INJ_CMD" I L 7600 1700 50 
F3 "+12V" I R 8650 1700 50 
$EndSheet
Wire Wire Line
	6500 1300 6650 1300
$Comp
L power:GND #PWR039
U 1 1 5C6C1940
P 1500 1700
F 0 "#PWR039" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1505 1527 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1700
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5C6C6063
P 1250 3050
F 0 "J3" H 1330 3137 50  0000 L CNN
F 1 "TPS" H 1330 3046 50  0000 L CNN
F 2 "Speeduino Mini:ED120_3DS" H 1250 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
F 4 "ED1610-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1250 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C6C611A
P 1500 3200
F 0 "#PWR048" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1500 3150
Wire Wire Line
	1500 3150 1500 3200
Wire Wire Line
	1450 2950 1500 2950
Wire Wire Line
	1450 3050 2200 3050
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C6D10E6
P 1250 3850
F 0 "J4" H 1330 3887 50  0000 L CNN
F 1 "IAT" H 1330 3796 50  0000 L CNN
F 2 "Speeduino Mini:ED120_2DS" H 1250 3850 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 1250 3850 50  0001 C CNN
F 4 "ED1609-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1250 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5C6D10EC
P 1500 4000
F 0 "#PWR049" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1505 3827 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3950 1500 3950
Wire Wire Line
	1500 3950 1500 4000
Wire Wire Line
	1450 3850 2200 3850
$Sheet
S 2200 6600 1550 200 
U 5C7018CC
F0 "Oil Pressure Sensor" 50
F1 "analog_sensor.sch" 50
F2 "IN" I L 2200 6700 50 
F3 "OUT" O R 3750 6700 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5C702DAC
P 1350 6700
F 0 "J12" H 1430 6787 50  0000 L CNN
F 1 "oil pressure" H 1430 6696 50  0000 L CNN
F 2 "Speeduino Mini:ED120_3DS" H 1350 6700 50  0001 C CNN
F 3 "~" H 1350 6700 50  0001 C CNN
F 4 "ED1610-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1350 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C702DB3
P 1600 6800
F 0 "#PWR022" H 1600 6550 50  0001 C CNN
F 1 "GND" H 1605 6627 50  0000 C CNN
F 2 "" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6800 1600 6800
Wire Wire Line
	1550 6700 2200 6700
$Sheet
S 2200 7450 1550 200 
U 5C704FE9
F0 "Fuel Pressure" 50
F1 "analog_sensor.sch" 50
F2 "IN" I L 2200 7550 50 
F3 "OUT" O R 3750 7550 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 5C7065B1
P 1350 7550
F 0 "J13" H 1430 7637 50  0000 L CNN
F 1 "fuel pressure" H 1430 7546 50  0000 L CNN
F 2 "Speeduino Mini:ED120_3DS" H 1350 7550 50  0001 C CNN
F 3 "~" H 1350 7550 50  0001 C CNN
F 4 "ED1610-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1350 7550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5C7065B7
P 1550 7650
F 0 "#PWR057" H 1550 7400 50  0001 C CNN
F 1 "GND" H 1555 7477 50  0000 C CNN
F 2 "" H 1550 7650 50  0001 C CNN
F 3 "" H 1550 7650 50  0001 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7550 2200 7550
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5C70C44B
P 1250 1450
F 0 "J1" H 1330 1487 50  0000 L CNN
F 1 "O2" H 1330 1396 50  0000 L CNN
F 2 "Speeduino Mini:ED120_4DS" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
F 4 "ED2227-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1250 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1500 1450
Wire Wire Line
	1500 1450 1500 1650
Connection ~ 1500 1650
$Sheet
S 7600 6150 1050 600 
U 5C95BECF
F0 "Power" 50
F1 "power.sch" 50
F2 "EN" I L 7600 6250 50 
F3 "+12V" I R 8650 6250 50 
F4 "+5V" O R 8650 6650 50 
$EndSheet
$Sheet
S 2200 1000 1550 350 
U 5C96AA00
F0 "O2 Sensor Power" 50
F1 "switch_4a.sch" 50
F2 "EN" I R 3750 1250 50 
F3 "OUT" O L 2200 1250 50 
F4 "+12V" I L 2200 1100 50 
$EndSheet
Text Notes 4300 -450 0    50   ~ 0
TODO: add LEDs?
Wire Wire Line
	1450 1350 1500 1350
Wire Wire Line
	1500 1350 1500 1250
Wire Wire Line
	1500 1250 2200 1250
Wire Wire Line
	1450 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1650
Wire Wire Line
	1850 1650 2200 1650
Wire Wire Line
	4750 1250 4500 1250
$Comp
L power:GND #PWR030
U 1 1 5C757B3C
P 1550 5950
F 0 "#PWR030" H 1550 5700 50  0001 C CNN
F 1 "GND" H 1555 5777 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Sheet
S 2200 5750 1550 200 
U 5C76A7EA
F0 "Crankshaft pos sensor" 50
F1 "analog_sensor.sch" 50
F2 "IN" I L 2200 5850 50 
F3 "OUT" O R 3750 5850 50 
$EndSheet
Wire Wire Line
	1550 5850 2200 5850
$Comp
L Connector:Screw_Terminal_01x03 J14
U 1 1 5C7A8ABB
P 10200 5150
F 0 "J14" H 10280 5237 50  0000 L CNN
F 1 "power" H 10280 5146 50  0000 L CNN
F 2 "Speeduino Mini:ED120_3DS" H 10200 5150 50  0001 C CNN
F 3 "~" H 10200 5150 50  0001 C CNN
F 4 "ED1610-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    10200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5150 9350 5150
$Comp
L power:GND #PWR069
U 1 1 5C7AABD2
P 10000 5250
F 0 "#PWR069" H 10000 5000 50  0001 C CNN
F 1 "GND" H 10005 5077 50  0000 C CNN
F 2 "" H 10000 5250 50  0001 C CNN
F 3 "" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR068
U 1 1 5C7AAC4B
P 10000 5050
F 0 "#PWR068" H 10000 4900 50  0001 C CNN
F 1 "+12V" H 10015 5223 50  0000 C CNN
F 2 "" H 10000 5050 50  0001 C CNN
F 3 "" H 10000 5050 50  0001 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
$Sheet
S 7600 2000 1050 200 
U 5C9BF5B5
F0 "Injector 3" 50
F1 "injector.sch" 50
F2 "INJ_CMD" I L 7600 2100 50 
F3 "+12V" I R 8650 2100 50 
$EndSheet
$Sheet
S 7600 2400 1050 200 
U 5C9C0039
F0 "Injector 4" 50
F1 "injector.sch" 50
F2 "INJ_CMD" I L 7600 2500 50 
F3 "+12V" I R 8650 2500 50 
$EndSheet
Text Notes 4350 -300 0    50   ~ 0
TODO: add pinIdle ?
Text Notes 4400 -150 0    50   ~ 0
TODO add fuel pump driver?
Wire Wire Line
	6650 1300 6650 1700
Wire Wire Line
	6650 1700 6800 1700
Connection ~ 6650 1300
Wire Wire Line
	6650 1300 6800 1300
Wire Wire Line
	6500 2100 6650 2100
Wire Wire Line
	6650 2100 6650 2500
Wire Wire Line
	6650 2500 6800 2500
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 6800 2100
$Sheet
S 7600 2800 1050 900 
U 5CF868AF
F0 "Ignitor" 50
F1 "ignitor.sch" 50
F2 "IN1" I L 7600 3250 50 
F3 "IN2" I L 7600 3600 50 
F4 "EN" I L 7600 2900 50 
F5 "+12V" I R 8650 2900 50 
$EndSheet
Wire Wire Line
	6500 2900 6800 2900
$Comp
L Device:Jumper JP1
U 1 1 5CFB0400
P 7100 1300
F 0 "JP1" H 7100 1564 50  0000 C CNN
F 1 "Jumper" H 7100 1473 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7100 1300 50  0001 C CNN
F 3 "~" H 7100 1300 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7600 1300
$Comp
L Device:Jumper JP8
U 1 1 5CFBA7C3
P 9050 1300
F 0 "JP8" H 9050 1564 50  0000 C CNN
F 1 "Jumper" H 9050 1473 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9050 1300 50  0001 C CNN
F 3 "~" H 9050 1300 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1300 8750 1300
$Comp
L power:+12V #PWR0108
U 1 1 5CFBC233
P 9350 1300
F 0 "#PWR0108" H 9350 1150 50  0001 C CNN
F 1 "+12V" H 9365 1473 50  0000 C CNN
F 2 "" H 9350 1300 50  0001 C CNN
F 3 "" H 9350 1300 50  0001 C CNN
	1    9350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5CFBED4A
P 7100 1700
F 0 "JP2" H 7100 1964 50  0000 C CNN
F 1 "Jumper" H 7100 1873 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7100 1700 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP9
U 1 1 5CFBF0C0
P 9050 1700
F 0 "JP9" H 9050 1964 50  0000 C CNN
F 1 "Jumper" H 9050 1873 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9050 1700 50  0001 C CNN
F 3 "~" H 9050 1700 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5CFBF540
P 9350 1700
F 0 "#PWR0111" H 9350 1550 50  0001 C CNN
F 1 "+12V" H 9365 1873 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1700 8650 1700
Wire Wire Line
	7600 1700 7400 1700
$Comp
L Device:Jumper JP3
U 1 1 5CFC5414
P 7100 2100
F 0 "JP3" H 7100 2364 50  0000 C CNN
F 1 "Jumper" H 7100 2273 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7100 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5CFC5888
P 7100 2500
F 0 "JP4" H 7100 2764 50  0000 C CNN
F 1 "Jumper" H 7100 2673 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7100 2500 50  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2100 7600 2100
Wire Wire Line
	7400 2500 7600 2500
$Comp
L Device:Jumper JP10
U 1 1 5CFCE3EF
P 9050 2100
F 0 "JP10" H 9050 2364 50  0000 C CNN
F 1 "Jumper" H 9050 2273 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9050 2100 50  0001 C CNN
F 3 "~" H 9050 2100 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2100 8750 2100
$Comp
L power:+12V #PWR0112
U 1 1 5CFCE3FA
P 9350 2100
F 0 "#PWR0112" H 9350 1950 50  0001 C CNN
F 1 "+12V" H 9365 2273 50  0000 C CNN
F 2 "" H 9350 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP11
U 1 1 5CFCE404
P 9050 2500
F 0 "JP11" H 9050 2764 50  0000 C CNN
F 1 "Jumper" H 9050 2673 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9050 2500 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5CFCE40E
P 9350 2500
F 0 "#PWR0113" H 9350 2350 50  0001 C CNN
F 1 "+12V" H 9365 2673 50  0000 C CNN
F 2 "" H 9350 2500 50  0001 C CNN
F 3 "" H 9350 2500 50  0001 C CNN
	1    9350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2500 8650 2500
$Comp
L Device:Jumper JP12
U 1 1 5CFD6E50
P 9050 2900
F 0 "JP12" H 9050 3164 50  0000 C CNN
F 1 "Jumper" H 9050 3073 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9050 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5CFD6E5A
P 9350 2900
F 0 "#PWR0114" H 9350 2750 50  0001 C CNN
F 1 "+12V" H 9365 3073 50  0000 C CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2900 8650 2900
$Comp
L Device:Jumper JP5
U 1 1 5CFD9683
P 7100 2900
F 0 "JP5" H 7100 3164 50  0000 C CNN
F 1 "Jumper" H 7100 3073 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7100 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 5CFDA0B6
P 7100 3250
F 0 "JP6" H 7100 3514 50  0000 C CNN
F 1 "Jumper" H 7100 3423 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7100 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP7
U 1 1 5CFDA545
P 7100 3600
F 0 "JP7" H 7100 3864 50  0000 C CNN
F 1 "Jumper" H 7100 3773 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2900 7600 2900
Wire Wire Line
	6800 3250 6500 3250
Wire Wire Line
	6500 3600 6800 3600
Wire Wire Line
	7400 3250 7600 3250
Wire Wire Line
	7400 3600 7600 3600
$Comp
L power:+12V #PWR023
U 1 1 5D010CA7
P 1150 900
F 0 "#PWR023" H 1150 750 50  0001 C CNN
F 1 "+12V" H 1165 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP14
U 1 1 5D014CD1
P 4200 1250
F 0 "JP14" H 4200 1514 50  0000 C CNN
F 1 "Jumper" H 4200 1423 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4200 1250 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1250 3750 1250
$Comp
L Device:Jumper JP13
U 1 1 5D01DED2
P 1750 1100
F 0 "JP13" H 1750 1364 50  0000 C CNN
F 1 "Jumper" H 1750 1273 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 2050 1100
Wire Wire Line
	1450 1100 1150 1100
Wire Wire Line
	1150 1100 1150 900 
$Comp
L Device:Jumper JP24
U 1 1 5D039B6B
P 7150 4050
F 0 "JP24" H 7150 4314 50  0000 C CNN
F 1 "Jumper" H 7150 4223 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7150 4050 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP25
U 1 1 5D04B7A2
P 7150 4450
F 0 "JP25" H 7150 4714 50  0000 C CNN
F 1 "Jumper" H 7150 4623 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7450 4050
Wire Wire Line
	7600 4450 7450 4450
Wire Wire Line
	7600 4850 7450 4850
Wire Wire Line
	7600 5250 7450 5250
$Comp
L Device:Jumper JP27
U 1 1 5D04BD1E
P 7150 5250
F 0 "JP27" H 7150 5514 50  0000 C CNN
F 1 "Jumper" H 7150 5423 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7150 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP26
U 1 1 5D04BAB2
P 7150 4850
F 0 "JP26" H 7150 5114 50  0000 C CNN
F 1 "Jumper" H 7150 5023 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7150 4850 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7150 4850
	1    0    0    -1  
$EndComp
$Sheet
S 7600 3950 1050 1400
U 5C6B9F28
F0 "Raspberry Pi Zero W" 50
F1 "rasp_zero_interface.sch" 50
F2 "ATMEGA_RESET" O L 7600 5250 50 
F3 "TXD_PDI" O L 7600 4450 50 
F4 "RXD_PDO" I L 7600 4050 50 
F5 "SCK" O L 7600 4850 50 
F6 "+5VD" I R 8650 4050 50 
F7 "+5VA" I R 8650 4450 50 
$EndSheet
Wire Wire Line
	6500 4050 6850 4050
Wire Wire Line
	6500 4450 6850 4450
Wire Wire Line
	6850 4850 6500 4850
Wire Wire Line
	6500 5250 6850 5250
$Comp
L Device:Jumper JP28
U 1 1 5D08C930
P 9050 4050
F 0 "JP28" H 9050 4314 50  0000 C CNN
F 1 "Jumper" H 9050 4223 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9050 4050 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP29
U 1 1 5D08CB93
P 9050 4450
F 0 "JP29" H 9050 4714 50  0000 C CNN
F 1 "Jumper" H 9050 4623 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9050 4450 50  0001 C CNN
F 3 "~" H 9050 4450 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 8650 4050
Wire Wire Line
	8750 4450 8650 4450
$Comp
L power:+5VD #PWR0106
U 1 1 5D092052
P 9350 4050
F 0 "#PWR0106" H 9350 3900 50  0001 C CNN
F 1 "+5VD" V 9365 4178 50  0000 L CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0107
U 1 1 5D09261B
P 9350 4450
F 0 "#PWR0107" H 9350 4300 50  0001 C CNN
F 1 "+5VA" V 9365 4578 50  0000 L CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	0    1    1    0   
$EndComp
$Sheet
S 4750 1150 1750 6800
U 5C610827
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "A3" I L 4750 3050 50 
F3 "A2" I L 4750 4600 50 
F4 "A0" I L 4750 2200 50 
F5 "A1" I L 4750 3900 50 
F6 "A4" I L 4750 6700 50 
F7 "TXD0" O R 6500 4050 50 
F8 "RXD0" I R 6500 4450 50 
F9 "A5" I L 4750 7550 50 
F10 "A6" I L 4750 1650 50 
F11 "A7" I L 4750 5050 50 
F12 "INT0" I L 4750 5850 50 
F13 "OC1B" O R 6500 1300 50 
F14 "OC1A" O R 6500 2100 50 
F15 "OC3C" O R 6500 3250 50 
F16 "OC3B" O R 6500 2900 50 
F17 "OC3A" O R 6500 3600 50 
F18 "PA0" O L 4750 1250 50 
F19 "SCK" I R 6500 4850 50 
F20 "RESET" I R 6500 5250 50 
F21 "+12V" I R 6500 6750 50 
F22 "LIN" B R 6500 5750 50 
F23 "VCC" O R 6500 5550 50 
F24 "PA1" O R 6500 6250 50 
$EndSheet
$Comp
L power:+12V #PWR04
U 1 1 5D1ECE76
P 9950 6150
F 0 "#PWR04" H 9950 6000 50  0001 C CNN
F 1 "+12V" H 9965 6323 50  0000 C CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6150 9950 6250
Wire Wire Line
	10200 6150 10200 6650
$Comp
L power:+5VA #PWR05
U 1 1 5D1F4C7A
P 10200 6150
F 0 "#PWR05" H 10200 6000 50  0001 C CNN
F 1 "+5VA" H 10215 6323 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper JP30
U 1 1 5D1FFE52
P 7150 6250
F 0 "JP30" H 7150 6514 50  0000 C CNN
F 1 "Jumper" H 7150 6423 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7150 6250 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    7150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6250 7450 6250
Wire Wire Line
	6850 6250 6500 6250
$Comp
L Device:Jumper JP31
U 1 1 5D211AE1
P 9150 6250
F 0 "JP31" H 9150 6514 50  0000 C CNN
F 1 "Jumper" H 9150 6423 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9150 6250 50  0001 C CNN
F 3 "~" H 9150 6250 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP32
U 1 1 5D211E37
P 9150 6650
F 0 "JP32" H 9150 6914 50  0000 C CNN
F 1 "Jumper" H 9150 6823 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9150 6650 50  0001 C CNN
F 3 "~" H 9150 6650 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    9150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6250 8650 6250
Wire Wire Line
	8850 6650 8650 6650
Wire Wire Line
	9450 6250 9950 6250
Wire Wire Line
	9450 6650 10200 6650
Wire Wire Line
	1850 7250 1850 7450
Wire Wire Line
	1850 7450 1550 7450
Wire Wire Line
	1850 6450 1850 6600
Wire Wire Line
	1550 6600 1850 6600
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5C74C50A
P 1350 5850
F 0 "J6" H 1430 5937 50  0000 L CNN
F 1 "crankshaft position sensor" H 1430 5846 50  0000 L CNN
F 2 "Speeduino Mini:ED120_3DS" H 1350 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
F 4 "ED1610-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1350 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5600 1800 5750
Wire Wire Line
	1800 5750 1550 5750
$Comp
L power:+12V #PWR0125
U 1 1 5D2F4157
P 1400 5050
F 0 "#PWR0125" H 1400 4900 50  0001 C CNN
F 1 "+12V" H 1415 5223 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4600 2200 4600
Wire Wire Line
	1500 4700 1500 4750
Wire Wire Line
	1450 4700 1500 4700
$Comp
L power:GND #PWR050
U 1 1 5C6D2283
P 1500 4750
F 0 "#PWR050" H 1500 4500 50  0001 C CNN
F 1 "GND" H 1505 4577 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C6D227D
P 1250 4600
F 0 "J5" H 1330 4637 50  0000 L CNN
F 1 "head temperature" H 1330 4546 50  0000 L CNN
F 2 "Speeduino Mini:ED120_2DS" H 1250 4600 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 1250 4600 50  0001 C CNN
F 4 "ED1609-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1250 4600
	-1   0    0    -1  
$EndComp
$Sheet
S 2200 4150 1550 550 
U 5C65E0B2
F0 "Head Temperature Sensor" 50
F1 "temperature_sensor.sch" 50
F2 "IN" I L 2200 4600 50 
F3 "OUT" O R 3750 4600 50 
F4 "VCC" I L 2200 4400 50 
$EndSheet
Wire Wire Line
	1500 2700 1500 2950
Wire Wire Line
	6500 5750 9350 5750
Wire Wire Line
	9350 5750 9350 5150
$Comp
L Device:Jumper JP45
U 1 1 5D43217F
P 1750 2200
F 0 "JP45" H 1750 2464 50  0000 C CNN
F 1 "Jumper" H 1750 2373 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
F 4 "S9337-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2200 2200
$Comp
L power:+5VA #PWR0102
U 1 1 5D493DE6
P 2550 5600
F 0 "#PWR0102" H 2550 5450 50  0001 C CNN
F 1 "+5VA" H 2565 5773 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0127
U 1 1 5D4AB43F
P 2600 7250
F 0 "#PWR0127" H 2600 7100 50  0001 C CNN
F 1 "+5VA" H 2615 7423 50  0000 C CNN
F 2 "" H 2600 7250 50  0001 C CNN
F 3 "" H 2600 7250 50  0001 C CNN
	1    2600 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0128
U 1 1 5D4BC335
P 2600 6450
F 0 "#PWR0128" H 2600 6300 50  0001 C CNN
F 1 "+5VA" H 2615 6623 50  0000 C CNN
F 2 "" H 2600 6450 50  0001 C CNN
F 3 "" H 2600 6450 50  0001 C CNN
	1    2600 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0129
U 1 1 5D4BCEBF
P 1450 2200
F 0 "#PWR0129" H 1450 2050 50  0001 C CNN
F 1 "+5VA" H 1465 2373 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0130
U 1 1 5D4C552F
P 1500 2700
F 0 "#PWR0130" H 1500 2550 50  0001 C CNN
F 1 "+5VA" H 1515 2873 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0131
U 1 1 5D4D1389
P 1250 3600
F 0 "#PWR0131" H 1250 3450 50  0001 C CNN
F 1 "+5VA" H 1265 3773 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0132
U 1 1 5D4DCBFB
P 1200 4400
F 0 "#PWR0132" H 1200 4250 50  0001 C CNN
F 1 "+5VA" H 1215 4573 50  0000 C CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CF25801
P 10500 800
F 0 "H1" H 10600 846 50  0000 L CNN
F 1 "MountingHole" H 10600 755 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 10500 800 50  0001 C CNN
F 3 "~" H 10500 800 50  0001 C CNN
F 4 "1772-4097-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    10500 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CF25EA8
P 10500 1000
F 0 "H2" H 10600 1046 50  0000 L CNN
F 1 "MountingHole" H 10600 955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 10500 1000 50  0001 C CNN
F 3 "~" H 10500 1000 50  0001 C CNN
F 4 "1772-4097-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CF260A5
P 10500 1200
F 0 "H3" H 10600 1246 50  0000 L CNN
F 1 "MountingHole" H 10600 1155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 10500 1200 50  0001 C CNN
F 3 "~" H 10500 1200 50  0001 C CNN
F 4 "1772-4097-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    10500 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CF26378
P 10500 1400
F 0 "H4" H 10600 1446 50  0000 L CNN
F 1 "MountingHole" H 10600 1355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 10500 1400 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
F 4 "1772-4097-ND" H 0   0   50  0001 C CNN "DigiKey"
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0133
U 1 1 5CF6B9DD
P 6650 5550
F 0 "#PWR0133" H 6650 5400 50  0001 C CNN
F 1 "+5VD" V 6665 5678 50  0000 L CNN
F 2 "" H 6650 5550 50  0001 C CNN
F 3 "" H 6650 5550 50  0001 C CNN
	1    6650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5550 6650 5550
Wire Wire Line
	3750 2200 4750 2200
Wire Wire Line
	3800 3900 4750 3900
Wire Wire Line
	3750 4600 4750 4600
Wire Wire Line
	3750 5050 4750 5050
Wire Wire Line
	3750 5850 4750 5850
Wire Wire Line
	3750 6700 4750 6700
Wire Wire Line
	3750 7550 4750 7550
Wire Wire Line
	3750 1650 4750 1650
Wire Wire Line
	3750 3050 4750 3050
Wire Wire Line
	1850 7250 2600 7250
Wire Wire Line
	1800 5600 2550 5600
Wire Wire Line
	1850 6450 2600 6450
Wire Wire Line
	1200 4400 2200 4400
Wire Wire Line
	1400 5050 2200 5050
Wire Wire Line
	1250 3600 2200 3600
$Comp
L power:+12V #PWR0134
U 1 1 5CE8C18A
P 6700 6650
F 0 "#PWR0134" H 6700 6500 50  0001 C CNN
F 1 "+12V" H 6715 6823 50  0000 C CNN
F 2 "" H 6700 6650 50  0001 C CNN
F 3 "" H 6700 6650 50  0001 C CNN
	1    6700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6650 6700 6750
Wire Wire Line
	6700 6750 6500 6750
Text Notes 4200 0    0    50   ~ 0
TODO add missing 1k pull-up on hall sensors
$Sheet
S 7350 7650 1350 1050
U 5EAF1046
F0 "Throttle" 50
F1 "throttle.sch" 50
$EndSheet
$EndSCHEMATC
