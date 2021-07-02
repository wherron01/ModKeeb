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
U 1 1 5E40F14A
P 3100 1500
F 0 "J1" H 3180 1492 50  0000 L CNN
F 1 "Conn_01x04" H 3180 1401 50  0000 L CNN
F 2 "modkeeb:edgeconnector" H 3100 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E40F6FB
P 3100 1950
F 0 "J2" H 3180 1942 50  0000 L CNN
F 1 "Conn_01x04" H 3180 1851 50  0000 L CNN
F 2 "modkeeb:edgeconnector" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E40FA7E
P 3100 2400
F 0 "J3" H 3180 2392 50  0000 L CNN
F 1 "Conn_01x04" H 3180 2301 50  0000 L CNN
F 2 "modkeeb:edgeconnector" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4101D0
P 2700 3200
F 0 "#PWR0101" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2705 3027 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E41088E
P 2850 1350
F 0 "#PWR0102" H 2850 1200 50  0001 C CNN
F 1 "+5V" H 2865 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1400
Wire Wire Line
	2850 1400 2900 1400
Wire Wire Line
	2850 1400 2850 1850
Wire Wire Line
	2850 1850 2900 1850
Connection ~ 2850 1400
Wire Wire Line
	2850 1850 2850 2300
Wire Wire Line
	2850 2300 2900 2300
Connection ~ 2850 1850
Wire Wire Line
	2900 2600 2700 2600
Wire Wire Line
	2900 2150 2700 2150
Wire Wire Line
	2700 2150 2700 2600
Wire Wire Line
	2900 1700 2700 1700
Wire Wire Line
	2700 1700 2700 2150
Connection ~ 2700 2150
Text GLabel 2650 2200 0    50   Output ~ 0
SCL
Text GLabel 2650 1800 0    50   Output ~ 0
SDA
Wire Wire Line
	2800 1500 2900 1500
Wire Wire Line
	2800 1950 2900 1950
Wire Wire Line
	2800 1500 2800 1800
Connection ~ 2800 1950
Wire Wire Line
	2800 2400 2900 2400
Wire Wire Line
	2900 2500 2750 2500
Wire Wire Line
	2750 2050 2900 2050
Wire Wire Line
	2750 2050 2750 1600
Wire Wire Line
	2750 1600 2900 1600
Connection ~ 2750 2050
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5E415609
P 3350 4500
F 0 "U1" H 2821 4546 50  0000 R CNN
F 1 "ATtiny85-20SU" H 2821 4455 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3350 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E4163AE
P 3350 3900
F 0 "#PWR0103" H 3350 3750 50  0001 C CNN
F 1 "+5V" H 3365 4073 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E4167CF
P 3350 5100
F 0 "#PWR0104" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3355 4927 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Text GLabel 3950 4200 2    50   Input ~ 0
SDA
Text GLabel 3950 4400 2    50   Input ~ 0
SCL
Wire Wire Line
	3950 4700 4050 4700
Wire Wire Line
	3950 4600 4000 4600
Connection ~ 3350 5100
$Comp
L power:+5V #PWR0106
U 1 1 5E43FA8E
P 4050 4700
F 0 "#PWR0106" H 4050 4550 50  0001 C CNN
F 1 "+5V" H 4100 4850 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 2800 2400
Wire Wire Line
	2750 2050 2750 2200
Wire Wire Line
	2650 2200 2750 2200
Connection ~ 2750 2200
Wire Wire Line
	2750 2200 2750 2500
Wire Wire Line
	2650 1800 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 2800 1950
Connection ~ 2700 2600
Text Label 4050 4800 2    50   ~ 0
Y
Text Label 4050 4500 2    50   ~ 0
X
Text Label 3950 4300 0    50   ~ 0
PB1
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 60AB3432
P 4500 4650
F 0 "SW1" H 4500 4300 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4500 4400 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11" H 4350 4810 50  0001 C CNN
F 3 "~" H 4500 4910 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4600 4000 4800
Wire Wire Line
	4200 4800 4200 4750
Wire Wire Line
	4000 4800 4200 4800
Wire Wire Line
	4200 4650 4200 4700
Wire Wire Line
	4200 4700 4050 4700
Connection ~ 4050 4700
Wire Wire Line
	4200 4550 4200 4500
Wire Wire Line
	3950 4500 4200 4500
Wire Wire Line
	4800 4750 4800 5100
Wire Wire Line
	3350 5100 4800 5100
Wire Wire Line
	4800 4550 4800 4300
Wire Wire Line
	4800 4300 3950 4300
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60AC36F9
P 3100 2850
F 0 "J?" H 3180 2842 50  0000 L CNN
F 1 "Conn_01x04" H 3180 2751 50  0000 L CNN
F 2 "modkeeb:edgeconnector" H 3100 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2900 2750
Wire Wire Line
	2900 3050 2700 3050
Wire Wire Line
	2800 2850 2900 2850
Wire Wire Line
	2900 2950 2750 2950
Wire Wire Line
	2850 2300 2850 2750
Connection ~ 2850 2300
Wire Wire Line
	2800 2400 2800 2850
Connection ~ 2800 2400
Wire Wire Line
	2750 2500 2750 2950
Connection ~ 2750 2500
Wire Wire Line
	2700 2600 2700 3050
Connection ~ 2700 3050
Wire Wire Line
	2700 3050 2700 3200
$EndSCHEMATC
