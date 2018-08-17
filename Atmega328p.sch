EESchema Schematic File Version 4
LIBS:Atmega328p-cache
EELAYER 26 0
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
L pspice:CAP C1
U 1 1 5B76EBAD
P 5850 3400
F 0 "C1" V 5535 3400 50  0000 C CNN
F 1 "25pF" V 5626 3400 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3450 6200 3400
Wire Wire Line
	6200 3750 6200 3800
$Comp
L power:GND #PWR?
U 1 1 5B76F376
P 5600 3600
F 0 "#PWR?" H 5600 3350 50  0001 C CNN
F 1 "GND" V 5605 3472 50  0000 R CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3400 5600 3600
Wire Wire Line
	5600 3800 5600 3600
Connection ~ 5600 3600
$Comp
L pspice:CAP C2
U 1 1 5B76EC09
P 5850 3800
F 0 "C2" V 6073 3800 50  0000 C CNN
F 1 "25pF" V 6164 3800 50  0000 C CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3750 6550 3750
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B77432D
P 6200 3600
F 0 "Y1" V 6450 3600 50  0000 L CNN
F 1 "12.88455" V 6550 3400 50  0000 L CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    1    1    0   
$EndComp
Connection ~ 6200 3750
Wire Wire Line
	6200 3400 6100 3400
Wire Wire Line
	6200 3800 6100 3800
$Comp
L Device:CP1 C3
U 1 1 5B777265
P 6150 2000
F 0 "C3" V 6402 2000 50  0000 C CNN
F 1 "1uF" V 6311 2000 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7772D1
P 6300 2000
F 0 "#PWR?" H 6300 1750 50  0001 C CNN
F 1 "GND" H 6305 1827 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    -1   -1   0   
$EndComp
$Comp
L freetronics_schematic:ATMEGA32U4 IC1
U 1 1 5B773FC6
P 7850 3150
F 0 "IC1" H 7825 4987 60  0000 C CNN
F 1 "ATMEGA32U4" H 7825 4881 60  0000 C CNN
F 2 "" H 7850 3150 60  0000 C CNN
F 3 "" H 7850 3150 60  0000 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B7740AB
P 6400 2850
F 0 "R1" V 6515 2850 50  0000 C CNN
F 1 "22ohm" V 6606 2850 50  0000 C CNN
F 2 "" V 6330 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B774196
P 6400 2750
F 0 "R2" V 6193 2750 50  0000 C CNN
F 1 "22ohm" V 6284 2750 50  0000 C CNN
F 2 "" V 6330 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3450 6550 3450
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 5B7737EA
P 1100 6550
F 0 "J?" H 1127 6526 50  0000 L CNN
F 1 "Conn_01x12_Female" H 1127 6435 50  0000 L CNN
F 2 "" H 1100 6550 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 5B77377A
P 1100 4850
F 0 "J?" H 1127 4826 50  0000 L CNN
F 1 "Conn_01x12_Female" H 1127 4735 50  0000 L CNN
F 2 "" H 1100 4850 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
Connection ~ 6200 3450
$Comp
L power:GND #PWR?
U 1 1 5B77766C
P 5750 1700
F 0 "#PWR?" H 5750 1450 50  0001 C CNN
F 1 "GND" H 5755 1527 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B7776E5
P 5950 1700
F 0 "SW1" H 5950 1985 50  0000 C CNN
F 1 "SW_Push" H 5950 1894 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 6150 1650
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5B77802F
P 6450 1450
F 0 "J2" V 6297 1498 50  0000 L CNN
F 1 "RST" V 6388 1498 50  0000 L CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "~" H 6450 1450 50  0001 C CNN
	1    6450 1450
	0    -1   -1   0   
$EndComp
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6550 1650
Wire Wire Line
	6150 1650 6450 1650
Wire Wire Line
	6000 2150 6000 2000
Wire Wire Line
	6000 1850 6400 1850
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6000 1850
Wire Wire Line
	5950 2750 5950 2850
Wire Wire Line
	5950 2850 6250 2850
$Comp
L freetronics_schematic:USB_4PIN_NO_SHELL P1
U 1 1 5B77A40D
P 5400 2700
F 0 "P1" H 5386 2991 60  0000 C CNN
F 1 "USB_4PIN_NO_SHELL" H 5450 2400 60  0001 C CNN
F 2 "" H 5350 2450 31  0001 C CNN
F 3 "" H 5400 2700 60  0000 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 6050 2750
Wire Wire Line
	6050 2750 6250 2750
$Comp
L power:GND #PWR?
U 1 1 5B77B0CC
P 5600 2850
F 0 "#PWR?" H 5600 2600 50  0001 C CNN
F 1 "GND" V 5500 2850 50  0000 R CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B77B1D3
P 9250 2350
F 0 "R3" V 9043 2350 50  0000 C CNN
F 1 "1k" V 9134 2350 50  0000 C CNN
F 2 "" V 9180 2350 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
	1    9250 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B77B7F1
P 6450 4600
F 0 "#PWR?" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6455 4427 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4150
Wire Wire Line
	6550 4150 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6450 4150 6450 4250
Wire Wire Line
	6550 4250 6450 4250
Connection ~ 6450 4250
Wire Wire Line
	6450 4250 6450 4350
Wire Wire Line
	6550 4350 6450 4350
Connection ~ 6450 4350
Wire Wire Line
	6450 4350 6450 4450
Wire Wire Line
	6550 4450 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6450 4550
Wire Wire Line
	6550 4550 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 6450 4600
$Comp
L Device:CP1_Small C7
U 1 1 5B774B3F
P 4850 1700
F 0 "C7" H 4941 1746 50  0000 L CNN
F 1 "0.1uF" H 4941 1655 50  0000 L CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B774B9C
P 4850 1800
F 0 "#PWR?" H 4850 1550 50  0001 C CNN
F 1 "GND" H 4855 1627 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5B774C10
P 5050 1600
F 0 "J1" H 5078 1626 50  0000 L CNN
F 1 "AREF" H 5078 1535 50  0000 L CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1600 4750 1600
Connection ~ 4850 1600
Wire Wire Line
	6450 1850 6450 2350
Wire Wire Line
	6450 2350 6550 2350
Wire Wire Line
	6450 1850 6550 1850
Connection ~ 6450 1850
Wire Wire Line
	6550 2150 6400 2150
Wire Wire Line
	6300 2150 6300 2250
Wire Wire Line
	6300 2550 6550 2550
Wire Wire Line
	6300 2250 6550 2250
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 6300 2450
Wire Wire Line
	6300 2450 6550 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6300 2550
Wire Wire Line
	6400 1850 6400 2150
Connection ~ 6400 1850
Wire Wire Line
	6400 1850 6450 1850
Connection ~ 6400 2150
Wire Wire Line
	6400 2150 6300 2150
$Comp
L Device:CP1_Small C6
U 1 1 5B7785D8
P 6000 2550
F 0 "C6" V 5772 2550 50  0000 C CNN
F 1 "0.1uF" V 6050 2400 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5B77864E
P 6000 2400
F 0 "C5" V 5772 2400 50  0000 C CNN
F 1 "0.1uF" V 6050 2250 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5B779138
P 6000 2250
F 0 "C4" V 5772 2250 50  0000 C CNN
F 1 "0.1uF" V 6050 2100 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2400
Wire Wire Line
	5850 2250 5900 2250
Wire Wire Line
	5900 2400 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 5850 2250
Wire Wire Line
	6100 2250 6150 2250
Wire Wire Line
	6150 2550 6100 2550
Wire Wire Line
	6100 2400 6150 2400
Wire Wire Line
	6150 2400 6150 2550
Wire Wire Line
	6300 2550 6150 2550
Connection ~ 6300 2550
Connection ~ 6150 2550
Wire Wire Line
	5600 2650 6050 2650
Wire Wire Line
	5600 2750 5950 2750
$Comp
L power:GND #PWR?
U 1 1 5B783489
P 5850 2400
F 0 "#PWR?" H 5850 2150 50  0001 C CNN
F 1 "GND" V 5855 2272 50  0000 R CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2550 5600 2150
Wire Wire Line
	5600 2150 6000 2150
Wire Wire Line
	6150 2250 6150 2400
Connection ~ 6150 2400
Text Label 9400 1650 0    50   ~ 0
F0
Wire Wire Line
	9100 1650 9400 1650
Text Label 9400 1750 0    50   ~ 0
F1
Wire Wire Line
	9400 1750 9100 1750
Text Label 9400 1850 0    50   ~ 0
F4
Text Label 9400 1950 0    50   ~ 0
F5
Text Label 9400 2050 0    50   ~ 0
F6
Text Label 9400 2150 0    50   ~ 0
F7
Wire Wire Line
	9400 1850 9100 1850
Wire Wire Line
	9400 1950 9100 1950
Wire Wire Line
	9400 2050 9100 2050
Wire Wire Line
	9400 2150 9100 2150
Text Label 9950 1200 0    50   ~ 0
VCC
Text Label 6300 2150 2    50   ~ 0
VCC
Text Label 6550 3250 2    50   ~ 0
AREF
Text Label 4750 1600 2    50   ~ 0
AREF
Text Label 9400 2650 0    50   ~ 0
C6
Text Label 9400 4250 0    50   ~ 0
D3
Text Label 9400 4350 0    50   ~ 0
D2
Text Label 9400 4450 0    50   ~ 0
D1
Text Label 9400 4550 0    50   ~ 0
D0
Text Label 9400 2950 0    50   ~ 0
B7
Text Label 9400 3050 0    50   ~ 0
B6
Text Label 9400 3150 0    50   ~ 0
B5
Text Label 9400 3250 0    50   ~ 0
B4
Text Label 9400 3350 0    50   ~ 0
B3
Text Label 9400 3450 0    50   ~ 0
B2
Text Label 9400 3550 0    50   ~ 0
B1
Text Label 9400 3650 0    50   ~ 0
B0
Text Label 9400 4150 0    50   ~ 0
D4
Text Label 9400 4050 0    50   ~ 0
D5
$Comp
L power:GND #PWR?
U 1 1 5B79D69F
P 5950 4600
F 0 "#PWR?" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5B79D6E7
P 5950 4400
F 0 "J4" V 5890 4312 50  0000 R CNN
F 1 "GND" V 5799 4312 50  0000 R CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	0    -1   -1   0   
$EndComp
Text Label 4800 3350 2    50   ~ 0
VCC
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5B79DAFB
P 5000 3350
F 0 "J3" H 5028 3376 50  0000 L CNN
F 1 "VCC" H 5028 3285 50  0000 L CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Text Label 9400 2450 0    50   ~ 0
E6
Wire Wire Line
	9100 2450 9400 2450
Wire Wire Line
	9100 2950 9400 2950
Wire Wire Line
	9400 3050 9100 3050
Wire Wire Line
	9100 3150 9400 3150
Wire Wire Line
	9400 3250 9100 3250
Wire Wire Line
	9100 3350 9400 3350
Wire Wire Line
	9400 3450 9100 3450
Wire Wire Line
	9400 3550 9100 3550
Wire Wire Line
	9400 3650 9100 3650
Wire Wire Line
	9400 4050 9100 4050
Wire Wire Line
	9400 4150 9100 4150
Wire Wire Line
	9400 4250 9100 4250
Wire Wire Line
	9400 4350 9100 4350
Wire Wire Line
	9400 4450 9100 4450
Wire Wire Line
	9400 4550 9100 4550
$Comp
L power:GND #PWR?
U 1 1 5B7BD3AB
P 9400 2350
F 0 "#PWR?" H 9400 2100 50  0001 C CNN
F 1 "GND" V 9405 2222 50  0000 R CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "" H 9400 2350 50  0001 C CNN
	1    9400 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x12_Female J5
U 1 1 5B7CBE55
P 10500 2150
F 0 "J5" H 10527 2126 50  0000 L CNN
F 1 "Conn_01x12_Female" H 10527 2035 50  0000 L CNN
F 2 "" H 10500 2150 50  0001 C CNN
F 3 "~" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Text Label 10300 1650 2    50   ~ 0
F0
Text Label 10300 1750 2    50   ~ 0
F1
Text Label 10300 1850 2    50   ~ 0
F4
Text Label 10300 1950 2    50   ~ 0
F5
Text Label 10300 2050 2    50   ~ 0
F6
Text Label 10300 2150 2    50   ~ 0
F7
Text Label 9400 2750 0    50   ~ 0
C7
Wire Wire Line
	9100 2650 9400 2650
Wire Wire Line
	9400 2750 9100 2750
Text Label 10300 2250 2    50   ~ 0
B7
Text Label 10300 2350 2    50   ~ 0
B6
Text Label 10300 2450 2    50   ~ 0
B5
Text Label 10300 2550 2    50   ~ 0
B4
Text Label 10300 2650 2    50   ~ 0
B3
Text Label 10300 2750 2    50   ~ 0
B2
Text Label 10200 3350 2    50   ~ 0
B1
Text Label 10200 3450 2    50   ~ 0
B0
Text Label 10200 3750 2    50   ~ 0
D3
Text Label 10200 3850 2    50   ~ 0
D2
Text Label 10200 3950 2    50   ~ 0
D1
Text Label 10200 4050 2    50   ~ 0
D0
Text Label 10200 3650 2    50   ~ 0
D4
Text Label 10200 3550 2    50   ~ 0
D5
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 5B7FB2A5
P 10400 3650
F 0 "J6" H 10427 3626 50  0000 L CNN
F 1 "Conn_01x08_Female" H 10427 3535 50  0000 L CNN
F 2 "" H 10400 3650 50  0001 C CNN
F 3 "~" H 10400 3650 50  0001 C CNN
	1    10400 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
