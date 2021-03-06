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
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5E38FD81
P 4750 2150
F 0 "U1" H 4221 2196 50  0000 R CNN
F 1 "ATtiny85-20SU" H 4221 2105 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4750 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Text GLabel 5350 1850 2    50   BiDi ~ 0
SDA
Text GLabel 5350 2050 2    50   BiDi ~ 0
SCL
$Comp
L power:+5V #PWR0101
U 1 1 5E3908BF
P 4750 1550
F 0 "#PWR0101" H 4750 1400 50  0001 C CNN
F 1 "+5V" H 4765 1723 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E3909BA
P 4750 2750
F 0 "#PWR0102" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4755 2577 50  0000 C CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ABGR D1
U 1 1 5E3911C3
P 7750 2250
F 0 "D1" H 8050 2650 50  0000 C CNN
F 1 "LED_ABGR" H 8050 2550 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7750 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E39414A
P 7400 2050
F 0 "R3" V 7350 2200 50  0000 C CNN
F 1 "220" V 7400 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 2050 50  0001 C CNN
F 3 "~" H 7400 2050 50  0001 C CNN
	1    7400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E395A5F
P 7400 2450
F 0 "R5" V 7350 2600 50  0000 C CNN
F 1 "470" V 7400 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E3962CE
P 7950 2250
F 0 "#PWR0103" H 7950 2100 50  0001 C CNN
F 1 "+5V" H 7965 2423 50  0000 C CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E396E33
P 6450 2300
F 0 "SW1" H 6600 2500 50  0000 C CNN
F 1 "SW_Push" H 6650 2400 50  0000 C CNN
F 2 "gHeavyIndustries:MX-Alps-Choc-X-1U-NoLED" H 6450 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E3976C0
P 6650 2600
F 0 "#PWR0104" H 6650 2350 50  0001 C CNN
F 1 "GND" H 6750 2600 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E397BD7
P 3500 950
F 0 "J1" H 3580 942 50  0000 L CNN
F 1 "Conn_01x04" H 3580 851 50  0000 L CNN
F 2 "modkey:edgeconnector" H 3500 950 50  0001 C CNN
F 3 "~" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3982F0
P 3500 1400
F 0 "J2" H 3580 1392 50  0000 L CNN
F 1 "Conn_01x04" H 3580 1301 50  0000 L CNN
F 2 "modkey:edgeconnector" H 3500 1400 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E39851A
P 3500 1850
F 0 "J3" H 3580 1842 50  0000 L CNN
F 1 "Conn_01x04" H 3580 1751 50  0000 L CNN
F 2 "modkey:edgeconnector" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E398874
P 3500 2300
F 0 "J4" H 3580 2292 50  0000 L CNN
F 1 "Conn_01x04" H 3580 2201 50  0000 L CNN
F 2 "modkey:edgeconnector" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 850  3250 850 
Wire Wire Line
	3250 850  3250 1300
Wire Wire Line
	3250 2200 3300 2200
Wire Wire Line
	3300 1300 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3250 1750
Wire Wire Line
	3300 1750 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3250 2200
Wire Wire Line
	3300 950  3200 950 
Wire Wire Line
	3200 950  3200 1400
Wire Wire Line
	3200 2300 3300 2300
Wire Wire Line
	3300 1050 3150 1050
Wire Wire Line
	3150 1050 3150 1500
Wire Wire Line
	3150 2400 3300 2400
Wire Wire Line
	3300 1150 3100 1150
Wire Wire Line
	3100 1150 3100 1600
Wire Wire Line
	3300 2050 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3100 2500
Wire Wire Line
	3300 1950 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3150 2400
Wire Wire Line
	3300 1850 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3300 1400 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	3200 1400 3200 1450
Wire Wire Line
	3300 1500 3150 1500
Connection ~ 3150 1500
Wire Wire Line
	3150 1500 3150 1900
Wire Wire Line
	3300 1600 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 3100 2050
$Comp
L power:+5V #PWR0105
U 1 1 5E39E320
P 3250 850
F 0 "#PWR0105" H 3250 700 50  0001 C CNN
F 1 "+5V" H 3265 1023 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Connection ~ 3250 850 
$Comp
L power:GND #PWR0106
U 1 1 5E39E738
P 3100 2500
F 0 "#PWR0106" H 3100 2250 50  0001 C CNN
F 1 "GND" H 3105 2327 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 3300 2500
Text GLabel 3050 1450 0    50   BiDi ~ 0
SDA
Text GLabel 3050 1900 0    50   BiDi ~ 0
SCL
Wire Wire Line
	3200 1450 3050 1450
Connection ~ 3200 1450
Wire Wire Line
	3200 1450 3200 1850
Wire Wire Line
	3200 1850 3200 2300
Wire Wire Line
	3150 1900 3050 1900
Connection ~ 3150 1900
Wire Wire Line
	3150 1900 3150 1950
$Comp
L Device:R R4
U 1 1 5E395817
P 7400 2250
F 0 "R4" V 7350 2400 50  0000 C CNN
F 1 "470" V 7400 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60BEC7C9
P 6250 2150
F 0 "R1" H 6180 2104 50  0000 R CNN
F 1 "1k" V 6250 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60BECCA7
P 6650 2450
F 0 "R2" H 6720 2496 50  0000 L CNN
F 1 "10k" V 6650 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 2450 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
Text GLabel 7250 2050 0    50   Input ~ 0
R
Text GLabel 7250 2250 0    50   Input ~ 0
G
Text GLabel 7250 2450 0    50   Input ~ 0
B
$Comp
L power:+5V #PWR01
U 1 1 60BFAE59
P 6250 2000
F 0 "#PWR01" H 6250 1850 50  0001 C CNN
F 1 "+5V" H 6265 2173 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
Text GLabel 5350 1950 2    50   Output ~ 0
R
Text GLabel 5350 2250 2    50   Output ~ 0
G
Text GLabel 5350 2150 2    50   Output ~ 0
B
Text GLabel 6250 2300 0    50   Output ~ 0
KEY
Text GLabel 5350 2350 2    50   Input ~ 0
KEY
$EndSCHEMATC
