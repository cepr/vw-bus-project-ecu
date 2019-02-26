EESchema Schematic File Version 4
LIBS:speeduino_mini-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
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
S 4750 1150 1750 5100
U 5C610827
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "A3" I L 4750 2200 50 
F3 "A2" I L 4750 2700 50 
F4 "A0" I L 4750 3250 50 
F5 "A1" I L 4750 3800 50 
F6 "A4" I L 4750 4300 50 
F7 "TXD0" O R 6500 4100 50 
F8 "RXD0" I R 6500 4200 50 
F9 "A5" I L 4750 5400 50 
F10 "A6" I L 4750 6100 50 
F11 "A7" I L 4750 1650 50 
F12 "INT1" I L 4750 4800 50 
F13 "INT0" I R 6500 5900 50 
F14 "RXD1" I R 6500 4950 50 
F15 "TXD1" O R 6500 4850 50 
F16 "OC1B" O R 6500 3550 50 
F17 "OC1A" O R 6500 3450 50 
F18 "OC2A" O R 6500 6100 50 
F19 "OC3C" O R 6500 1250 50 
F20 "OC3B" O R 6500 2700 50 
F21 "OC3A" O R 6500 2250 50 
F22 "OC0B" O R 6500 3050 50 
F23 "PA0" O L 4750 1250 50 
F24 "SCK" I R 6500 4300 50 
F25 "RESET" I R 6500 4400 50 
F26 "PB7" O R 6500 5450 50 
$EndSheet
$Sheet
S 2950 1550 1550 200 
U 5C64D270
F0 "O2 Sensor" 50
F1 "analog_sensor.sch" 50
F2 "IN" I L 2950 1650 50 
F3 "OUT" O R 4500 1650 50 
$EndSheet
$Sheet
S 2950 2100 1550 200 
U 5C653342
F0 "MAP Sensor" 50
F1 "map_sensor.sch" 50
F2 "OUT" O R 4500 2200 50 
$EndSheet
Wire Wire Line
	4500 2200 4750 2200
$Sheet
S 2950 2600 1550 200 
U 5C6588EC
F0 "Throttle Position Sensor " 50
F1 "analog_sensor.sch" 50
F2 "IN" I L 2950 2700 50 
F3 "OUT" O R 4500 2700 50 
$EndSheet
Wire Wire Line
	4500 2700 4750 2700
$Sheet
S 2950 3150 1550 200 
U 5C65B4AD
F0 "Intake Air Temperature Sensor" 50
F1 "temperature_sensor.sch" 50
F2 "IN" I L 2950 3250 50 
F3 "OUT" O R 4500 3250 50 
$EndSheet
Wire Wire Line
	4500 3250 4750 3250
$Sheet
S 2950 3700 1550 200 
U 5C65E0B2
F0 "Head Temperature Sensor" 50
F1 "temperature_sensor.sch" 50
F2 "IN" I L 2950 3800 50 
F3 "OUT" O R 4500 3800 50 
$EndSheet
Wire Wire Line
	4500 3800 4750 3800
$Sheet
S 2950 4200 1550 200 
U 5C661325
F0 "Battery Reference Voltage" 50
F1 "vbat.sch" 50
F2 "OUT" O R 4500 4300 50 
$EndSheet
Wire Wire Line
	4500 4300 4750 4300
$Sheet
S 6800 2150 1050 200 
U 5C667F1A
F0 "Injector 1 and 3" 50
F1 "injector.sch" 50
F2 "INJ_CMD" I L 6800 2250 50 
F3 "INJ_OUT" O R 7850 2250 50 
$EndSheet
$Sheet
S 6800 2600 1050 200 
U 5C668FC1
F0 "Injector 2 and 4" 50
F1 "injector.sch" 50
F2 "INJ_CMD" I L 6800 2700 50 
F3 "INJ_OUT" O R 7850 2700 50 
$EndSheet
Wire Wire Line
	6500 2700 6800 2700
Wire Wire Line
	6500 2250 6800 2250
Wire Wire Line
	6500 4100 6800 4100
Wire Wire Line
	6500 4200 6800 4200
$Sheet
S 6800 1150 1050 200 
U 5C679A94
F0 "Injector Power Supply" 50
F1 "injector_power_supply.sch" 50
F2 "VOUT" O R 7850 1250 50 
F3 "EN" I L 6800 1250 50 
$EndSheet
Wire Wire Line
	6800 1250 6500 1250
$Comp
L power:GND #PWR039
U 1 1 5C6C1940
P 2250 1700
F 0 "#PWR039" H 2250 1450 50  0001 C CNN
F 1 "GND" H 2255 1527 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2250 1650
Wire Wire Line
	2250 1650 2250 1700
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5C6C6063
P 2000 2700
F 0 "J3" H 2080 2787 50  0000 L CNN
F 1 "TPS" H 2080 2696 50  0000 L CNN
F 2 "Speeduino Mini:ED120_3DS" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
F 4 "ED1610-ND" H 2080 2605 50  0000 L CNN "DIGIKEY"
	1    2000 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C6C611A
P 2250 2850
F 0 "#PWR048" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2255 2677 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2850
$Comp
L power:+5VA #PWR040
U 1 1 5C6C7A9D
P 2250 2550
F 0 "#PWR040" H 2250 2400 50  0001 C CNN
F 1 "+5VA" H 2265 2723 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2550
Wire Wire Line
	2200 2700 2950 2700
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C6D10E6
P 2000 3250
F 0 "J4" H 2080 3287 50  0000 L CNN
F 1 "IAT" H 2080 3196 50  0000 L CNN
F 2 "Speeduino Mini:ED120_2DS" H 2000 3250 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 2000 3250 50  0001 C CNN
F 4 "ED1609-ND" H 2080 3105 50  0000 L CNN "DIGIKEY"
	1    2000 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5C6D10EC
P 2250 3400
F 0 "#PWR049" H 2250 3150 50  0001 C CNN
F 1 "GND" H 2255 3227 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3400
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C6D227D
P 2000 3800
F 0 "J5" H 2080 3837 50  0000 L CNN
F 1 "head temperature" H 2080 3746 50  0000 L CNN
F 2 "Speeduino Mini:ED120_2DS" H 2000 3800 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 2000 3800 50  0001 C CNN
F 4 "ED1609-ND" H 2080 3655 50  0000 L CNN "DIGIKEY"
	1    2000 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5C6D2283
P 2250 3950
F 0 "#PWR050" H 2250 3700 50  0001 C CNN
F 1 "GND" H 2255 3777 50  0000 C CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2250 3900
Wire Wire Line
	2250 3900 2250 3950
Wire Wire Line
	2200 3250 2950 3250
Wire Wire Line
	2200 3800 2950 3800
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 5C6DB810
P 10150 3450
F 0 "J11" H 10229 3487 50  0000 L CNN
F 1 "Ignitor Pack" H 10229 3396 50  0000 L CNN
F 2 "Speeduino Mini:ED120_4DS" H 10150 3450 50  0001 C CNN
F 3 "~" H 10150 3450 50  0001 C CNN
F 4 "ED2227-ND" H 10229 3305 50  0000 L CNN "DIGIKEY"
	1    10150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5C6DB941
P 9900 3700
F 0 "#PWR052" H 9900 3450 50  0001 C CNN
F 1 "GND" H 9905 3527 50  0000 C CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3650 9900 3650
Wire Wire Line
	9900 3650 9900 3700
$Comp
L power:+12V #PWR051
U 1 1 5C6DC292
P 9900 3300
F 0 "#PWR051" H 9900 3150 50  0001 C CNN
F 1 "+12V" H 9915 3473 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C6E3466
P 9050 1250
F 0 "J7" H 9129 1287 50  0000 L CNN
F 1 "Injector 1" H 9129 1196 50  0000 L CNN
F 2 "Speeduino Mini:ED120_2DS" H 9050 1250 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 9050 1250 50  0001 C CNN
F 4 "ED1609-ND" H 9129 1105 50  0000 L CNN "DIGIKEY"
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5C6E7AAC
P 9050 1700
F 0 "J8" H 9129 1737 50  0000 L CNN
F 1 "Injector 2" H 9129 1646 50  0000 L CNN
F 2 "Speeduino Mini:ED120_2DS" H 9050 1700 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 9050 1700 50  0001 C CNN
F 4 "ED1609-ND" H 9129 1555 50  0000 L CNN "DIGIKEY"
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5C6E9B26
P 9050 2150
F 0 "J9" H 9129 2187 50  0000 L CNN
F 1 "Injector 3" H 9129 2096 50  0000 L CNN
F 2 "Speeduino Mini:ED120_2DS" H 9050 2150 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 9050 2150 50  0001 C CNN
F 4 "ED1609-ND" H 9129 2005 50  0000 L CNN "DIGIKEY"
	1    9050 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5C6E9B2D
P 9050 2600
F 0 "J10" H 9129 2637 50  0000 L CNN
F 1 "Injector 4" H 9129 2546 50  0000 L CNN
F 2 "Speeduino Mini:ED120_2DS" H 9050 2600 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/ed120ds.pdf" H 9050 2600 50  0001 C CNN
F 4 "ED1609-ND" H 9129 2455 50  0000 L CNN "DIGIKEY"
	1    9050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1350 8850 1350
Wire Wire Line
	7850 2250 8350 2250
Wire Wire Line
	8350 2250 8850 2250
Wire Wire Line
	7850 2700 8500 2700
Wire Wire Line
	8500 1800 8850 1800
Wire Wire Line
	8500 2700 8850 2700
Wire Wire Line
	7850 1250 8800 1250
Wire Wire Line
	8800 1250 8800 1700
Wire Wire Line
	8800 1700 8850 1700
Connection ~ 8800 1250
Wire Wire Line
	8800 1250 8850 1250
Wire Wire Line
	8800 1700 8800 2150
Wire Wire Line
	8800 2150 8850 2150
Connection ~ 8800 1700
Wire Wire Line
	8800 2150 8800 2600
Wire Wire Line
	8800 2600 8850 2600
Connection ~ 8800 2150
Connection ~ 8500 2700
Wire Wire Line
	8500 1800 8500 2700
$Sheet
S 2950 5300 1550 200 
U 5C7018CC
F0 "Oil Pressure Sensor" 50
F1 "analog_sensor.sch" 50
F2 "IN" I L 2950 5400 50 
F3 "OUT" O R 4500 5400 50 
$EndSheet
Wire Wire Line
	4500 5400 4750 5400
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5C702DAC
P 2000 5400
F 0 "J12" H 2080 5487 50  0000 L CNN
F 1 "oil pressure" H 2080 5396 50  0000 L CNN
F 2 "Speeduino Mini:ED120_3DS" H 2000 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
F 4 "ED1610-ND" H 2080 5305 50  0000 L CNN "DIGIKEY"
	1    2000 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C702DB3
P 2250 5500
F 0 "#PWR022" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2250 5500
$Comp
L power:+5VA #PWR019
U 1 1 5C702DBB
P 2250 5300
F 0 "#PWR019" H 2250 5150 50  0001 C CNN
F 1 "+5VA" H 2265 5473 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2250 5300
Wire Wire Line
	2200 5400 2950 5400
$Sheet
S 2950 6000 1550 200 
U 5C704FE9
F0 "Fuel Pressure" 50
F1 "analog_sensor.sch" 50
F2 "IN" I L 2950 6100 50 
F3 "OUT" O R 4500 6100 50 
$EndSheet
Wire Wire Line
	4500 6100 4750 6100
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 5C7065B1
P 1550 6100
F 0 "J13" H 1630 6187 50  0000 L CNN
F 1 "oil pressure" H 1630 6096 50  0000 L CNN
F 2 "Speeduino Mini:ED120_3DS" H 1550 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
F 4 "ED1610-ND" H 1630 6005 50  0000 L CNN "DIGIKEY"
	1    1550 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5C7065B7
P 1750 6200
F 0 "#PWR057" H 1750 5950 50  0001 C CNN
F 1 "GND" H 1755 6027 50  0000 C CNN
F 2 "" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR056
U 1 1 5C7065BF
P 1750 6000
F 0 "#PWR056" H 1750 5850 50  0001 C CNN
F 1 "+5VA" H 1765 6173 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6100 2950 6100
Connection ~ 8350 2250
Wire Wire Line
	8350 1350 8350 2250
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5C70C44B
P 2000 1450
F 0 "J1" H 2080 1487 50  0000 L CNN
F 1 "O2" H 2080 1396 50  0000 L CNN
F 2 "Speeduino Mini:ED120_4DS" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
F 4 "ED2227-ND" H 2080 1305 50  0000 L CNN "DIGIKEY"
	1    2000 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1650
Connection ~ 2250 1650
$Sheet
S 6800 5350 1050 200 
U 5C95BECF
F0 "Power" 50
F1 "power.sch" 50
F2 "EN" I L 6800 5450 50 
$EndSheet
NoConn ~ 6650 5900
Wire Wire Line
	6500 5900 6650 5900
NoConn ~ 6650 6100
Wire Wire Line
	6500 6100 6650 6100
$Sheet
S 2950 1150 1550 200 
U 5C96AA00
F0 "O2 Sensor Power" 50
F1 "switch_4a.sch" 50
F2 "EN" I R 4500 1250 50 
F3 "OUT" O L 2950 1250 50 
$EndSheet
Text Notes 4300 -450 0    50   ~ 0
TODO: add LEDs?
Wire Wire Line
	2200 1350 2250 1350
Wire Wire Line
	2250 1350 2250 1250
Wire Wire Line
	2250 1250 2950 1250
Wire Wire Line
	2200 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1650
Wire Wire Line
	2600 1650 2950 1650
Wire Wire Line
	4750 1250 4500 1250
Wire Wire Line
	4500 1650 4750 1650
Wire Wire Line
	9900 3300 9900 3450
Wire Wire Line
	9900 3450 9950 3450
Wire Wire Line
	9950 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3450
Wire Wire Line
	6500 3450 9550 3450
Wire Wire Line
	6500 3550 9300 3550
$Comp
L Device:R R?
U 1 1 5C78ED2B
P 9550 3900
AR Path="/5C66F28B/5C78ED2B" Ref="R?"  Part="1" 
AR Path="/5C674DB1/5C78ED2B" Ref="R?"  Part="1" 
AR Path="/5C679A94/5C78ED2B" Ref="R?"  Part="1" 
AR Path="/5C78ED2B" Ref="R22"  Part="1" 
F 0 "R22" H 9480 3809 50  0000 R CNN
F 1 "10k" H 9480 3900 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9480 3900 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 9480 3991 50  0000 R CNN "DIGIKEY"
	1    9550 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7909CF
P 9300 4100
AR Path="/5C66F28B/5C7909CF" Ref="R?"  Part="1" 
AR Path="/5C674DB1/5C7909CF" Ref="R?"  Part="1" 
AR Path="/5C679A94/5C7909CF" Ref="R?"  Part="1" 
AR Path="/5C7909CF" Ref="R21"  Part="1" 
F 0 "R21" H 9230 4009 50  0000 R CNN
F 1 "10k" H 9230 4100 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9230 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 9230 4191 50  0000 R CNN "DIGIKEY"
	1    9300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3750 9550 3450
Connection ~ 9550 3450
Wire Wire Line
	9550 3450 9700 3450
Wire Wire Line
	9300 3950 9300 3550
Connection ~ 9300 3550
Wire Wire Line
	9300 3550 9950 3550
$Comp
L power:GND #PWR01
U 1 1 5C79451D
P 9300 4350
F 0 "#PWR01" H 9300 4100 50  0001 C CNN
F 1 "GND" H 9305 4177 50  0000 C CNN
F 2 "" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C79454B
P 9550 4350
F 0 "#PWR02" H 9550 4100 50  0001 C CNN
F 1 "GND" H 9555 4177 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4350 9300 4250
Wire Wire Line
	9550 4050 9550 4350
Wire Wire Line
	6500 4300 6800 4300
Wire Wire Line
	6500 4400 6800 4400
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5C74C50A
P 1550 4800
F 0 "J6" H 1630 4887 50  0000 L CNN
F 1 "crankshaft position sensor" H 1630 4796 50  0000 L CNN
F 2 "Speeduino Mini:ED120_3DS" H 1550 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
F 4 "ED1610-ND" H 1630 4705 50  0000 L CNN "DIGIKEY"
	1    1550 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR018
U 1 1 5C74C5A9
P 1750 4700
F 0 "#PWR018" H 1750 4550 50  0001 C CNN
F 1 "+5VA" H 1765 4873 50  0000 C CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C757B3C
P 1750 4900
F 0 "#PWR030" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1755 4727 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Sheet
S 2950 4700 1550 200 
U 5C76A7EA
F0 "Crankshaft pos sensor" 50
F1 "analog_sensor.sch" 50
F2 "IN" I L 2950 4800 50 
F3 "OUT" O R 4500 4800 50 
$EndSheet
Wire Wire Line
	4500 4800 4750 4800
Wire Wire Line
	1750 4800 2950 4800
$Sheet
S 6800 4750 1050 300 
U 5C7979FC
F0 "Lin transceiver" 50
F1 "lin.sch" 50
F2 "TXD" I L 6800 4850 50 
F3 "RXD" O L 6800 4950 50 
F4 "LIN" B R 7850 4850 50 
$EndSheet
Wire Wire Line
	6500 4850 6800 4850
Wire Wire Line
	6800 4950 6500 4950
$Sheet
S 6800 4000 1050 500 
U 5C6B9F28
F0 "Raspberry Pi Zero W" 50
F1 "rasp_zero_interface.sch" 50
F2 "ATMEGA_RESET" O L 6800 4400 50 
F3 "TXD_PDI" O L 6800 4200 50 
F4 "RXD_PDO" I L 6800 4100 50 
F5 "SCK" O L 6800 4300 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x03 J14
U 1 1 5C7A8ABB
P 8700 4850
F 0 "J14" H 8780 4937 50  0000 L CNN
F 1 "power" H 8780 4846 50  0000 L CNN
F 2 "Speeduino Mini:ED120_3DS" H 8700 4850 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
F 4 "ED1610-ND" H 8780 4755 50  0000 L CNN "DIGIKEY"
	1    8700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4850 7850 4850
$Comp
L power:GND #PWR069
U 1 1 5C7AABD2
P 8500 4950
F 0 "#PWR069" H 8500 4700 50  0001 C CNN
F 1 "GND" H 8505 4777 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR068
U 1 1 5C7AAC4B
P 8500 4750
F 0 "#PWR068" H 8500 4600 50  0001 C CNN
F 1 "+12V" H 8515 4923 50  0000 C CNN
F 2 "" H 8500 4750 50  0001 C CNN
F 3 "" H 8500 4750 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5450 6800 5450
$EndSCHEMATC
