EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L MCU_ST_STM32F4:STM32F407ZETx U?
U 1 1 61E6A2C3
P 3650 5200
F 0 "U?" H 3650 1511 50  0000 C CNN
F 1 "STM32F407ZETx" H 3650 1420 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 2650 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Text GLabel 2450 1900 0    50   Input ~ 0
NRST
Text GLabel 2450 2200 0    50   Input ~ 0
BOOT0
Text GLabel 2450 3300 0    50   Input ~ 0
HSE_IN
Text GLabel 2450 3400 0    50   Input ~ 0
HSE_OUT
Text GLabel 4850 2100 2    50   Input ~ 0
LED_STATUS
$Comp
L Device:Crystal_GND24 Y?
U 1 1 61E6A2CE
P 6650 3800
F 0 "Y?" H 6600 4350 50  0000 L CNN
F 1 "16MHz" H 6500 4250 50  0000 L CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E6A2D4
P 6250 4200
F 0 "C?" H 6365 4246 50  0000 L CNN
F 1 "C" H 6365 4155 50  0000 L CNN
F 2 "" H 6288 4050 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E6A2DA
P 7050 4200
F 0 "C?" H 7165 4246 50  0000 L CNN
F 1 "C" H 7165 4155 50  0000 L CNN
F 2 "" H 7088 4050 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E6A2E0
P 7050 3200
F 0 "R?" H 7120 3246 50  0000 L CNN
F 1 "R" H 7120 3155 50  0000 L CNN
F 2 "" V 6980 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 3800
Wire Wire Line
	6250 3800 6500 3800
Wire Wire Line
	6800 3800 7050 3800
Wire Wire Line
	7050 3800 7050 4050
Wire Wire Line
	6250 4350 6250 4450
Wire Wire Line
	6250 4450 6650 4450
Wire Wire Line
	7050 4450 7050 4350
Wire Wire Line
	6650 4000 6650 4100
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 7050 4450
Wire Wire Line
	6650 3600 6650 3500
Wire Wire Line
	6650 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3350
Wire Wire Line
	6650 3500 6900 3500
Wire Wire Line
	6900 3500 6900 4100
Wire Wire Line
	6900 4100 6650 4100
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 6650 3450
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6650 4450
$Comp
L power:GND #PWR?
U 1 1 61E6A2FA
P 6650 4450
F 0 "#PWR?" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6655 4277 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
