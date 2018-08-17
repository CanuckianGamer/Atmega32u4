EESchema Schematic File Version 4
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5B76E964
P 4300 3900
F 0 "U?" H 4300 2014 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4300 1923 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4300 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5B76E9D3
P 3350 2700
F 0 "Y?" V 3304 2569 50  0000 R CNN
F 1 "Crystal" V 3395 2569 50  0000 R CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2550
Wire Wire Line
	3500 2550 3350 2550
Wire Wire Line
	3700 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2850
Wire Wire Line
	3500 2850 3350 2850
$Comp
L pspice:CAP C?
U 1 1 5B76EBAD
P 2850 2500
F 0 "C?" V 2535 2500 50  0000 C CNN
F 1 "CAP" V 2626 2500 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5B76EC09
P 2850 2900
F 0 "C?" V 3073 2900 50  0000 C CNN
F 1 "CAP" V 3164 2900 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2550 3350 2500
Wire Wire Line
	3350 2500 3100 2500
Connection ~ 3350 2550
Wire Wire Line
	3350 2850 3350 2900
Wire Wire Line
	3350 2900 3100 2900
Connection ~ 3350 2850
$EndSCHEMATC
