EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5E407C8D
P 4600 1650
F 0 "J1" H 4680 1642 50  0000 L CNN
F 1 "Conn_01x04" H 4680 1551 50  0000 L CNN
F 2 "modkeeb:edgeconnector" H 4600 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E407FA0
P 4600 2100
F 0 "J2" H 4680 2092 50  0000 L CNN
F 1 "Conn_01x04" H 4680 2001 50  0000 L CNN
F 2 "modkeeb:edgeconnector" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E408700
P 4600 2550
F 0 "J3" H 4680 2542 50  0000 L CNN
F 1 "Conn_01x04" H 4680 2451 50  0000 L CNN
F 2 "modkeeb:edgeconnector" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E408F3E
P 4600 3000
F 0 "J4" H 4680 2992 50  0000 L CNN
F 1 "Conn_01x04" H 4680 2901 50  0000 L CNN
F 2 "modkeeb:edgeconnector" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E40A102
P 4350 1500
F 0 "#PWR0101" H 4350 1350 50  0001 C CNN
F 1 "+5V" H 4365 1673 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4350 2900
Wire Wire Line
	4350 1500 4350 1550
Wire Wire Line
	4400 1550 4350 1550
Connection ~ 4350 1550
Wire Wire Line
	4350 1550 4350 2000
Wire Wire Line
	4400 2000 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	4350 2000 4350 2450
Wire Wire Line
	4400 2450 4350 2450
Connection ~ 4350 2450
Wire Wire Line
	4350 2450 4350 2900
$Comp
L power:GND #PWR0102
U 1 1 5E40A78B
P 4200 3250
F 0 "#PWR0102" H 4200 3000 50  0001 C CNN
F 1 "GND" H 4205 3077 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3250
Wire Wire Line
	4400 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4400 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2750
Connection ~ 4200 2750
Wire Wire Line
	4400 1850 4200 1850
Wire Wire Line
	4200 1850 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4400 1650 4300 1650
Wire Wire Line
	4300 1650 4300 2100
Wire Wire Line
	4300 2100 4400 2100
Wire Wire Line
	4300 2100 4300 2150
Wire Wire Line
	4300 2550 4400 2550
Connection ~ 4300 2100
Wire Wire Line
	4300 2550 4300 3000
Wire Wire Line
	4300 3000 4400 3000
Connection ~ 4300 2550
Wire Wire Line
	4400 3100 4250 3100
Wire Wire Line
	4250 3100 4250 2650
Wire Wire Line
	4250 2650 4400 2650
Wire Wire Line
	4250 2650 4250 2600
Wire Wire Line
	4250 2200 4400 2200
Connection ~ 4250 2650
Wire Wire Line
	4250 2200 4250 1750
Wire Wire Line
	4250 1750 4400 1750
Connection ~ 4250 2200
Text GLabel 4150 2150 0    50   Output ~ 0
SDA
Text GLabel 4150 2600 0    50   Output ~ 0
SCL
Wire Wire Line
	4300 2150 4150 2150
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 4300 2550
Wire Wire Line
	4250 2600 4150 2600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4250 2200
$EndSCHEMATC
