EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:Q_NMOS_GSD Q?
U 1 1 6173E1A5
P 10750 2050
F 0 "Q?" H 10954 2096 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10954 2005 50  0000 L CNN
F 2 "" H 10950 2150 50  0001 C CNN
F 3 "~" H 10750 2050 50  0001 C CNN
	1    10750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61743B21
P 12200 1300
F 0 "Q?" H 12404 1346 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12404 1255 50  0000 L CNN
F 2 "" H 12400 1400 50  0001 C CNN
F 3 "~" H 12200 1300 50  0001 C CNN
	1    12200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61743B27
P 12200 2050
F 0 "Q?" H 12404 2096 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12404 2005 50  0000 L CNN
F 2 "" H 12400 2150 50  0001 C CNN
F 3 "~" H 12200 2050 50  0001 C CNN
	1    12200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 617456C1
P 13700 1300
F 0 "Q?" H 13904 1346 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 13904 1255 50  0000 L CNN
F 2 "" H 13900 1400 50  0001 C CNN
F 3 "~" H 13700 1300 50  0001 C CNN
	1    13700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 617456C7
P 13700 2050
F 0 "Q?" H 13904 2096 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 13904 2005 50  0000 L CNN
F 2 "" H 13900 2150 50  0001 C CNN
F 3 "~" H 13700 2050 50  0001 C CNN
	1    13700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1100 10850 950 
Wire Wire Line
	13800 950  13800 1100
Connection ~ 10850 950 
Wire Wire Line
	12300 1100 12300 950 
Wire Wire Line
	10850 1850 10850 1650
Wire Wire Line
	12300 1850 12300 1650
Wire Wire Line
	13800 1850 13800 1650
Wire Wire Line
	10850 1650 11000 1650
Connection ~ 10850 1650
Wire Wire Line
	10850 1650 10850 1500
Wire Wire Line
	12300 1650 12450 1650
Connection ~ 12300 1650
Wire Wire Line
	12300 1650 12300 1500
Wire Wire Line
	13800 1650 13950 1650
Connection ~ 13800 1650
Wire Wire Line
	13800 1650 13800 1500
Wire Wire Line
	10850 2250 10850 2400
Wire Wire Line
	13800 2400 13800 2250
Wire Wire Line
	12300 2250 12300 2400
Connection ~ 10850 2400
$Comp
L power:GND #PWR?
U 1 1 61749F7A
P 10650 2500
F 0 "#PWR?" H 10650 2250 50  0001 C CNN
F 1 "GND" H 10655 2327 50  0000 C CNN
F 2 "" H 10650 2500 50  0001 C CNN
F 3 "" H 10650 2500 50  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2500 10650 2400
Wire Wire Line
	10650 950  10850 950 
Wire Wire Line
	10650 2400 10850 2400
$Comp
L bldc_controller-rescue:IRS2003PBF-SamacSys_Parts IC?
U 1 1 617AC6ED
P 11750 3750
F 0 "IC?" H 12250 4015 50  0000 C CNN
F 1 "IRS2003PBF" H 12250 3924 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 12600 3850 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 12600 3750 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 12600 3650 50  0001 L CNN "Description"
F 5 "5.33" H 12600 3550 50  0001 L CNN "Height"
F 6 "0496000" H 12600 3450 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 12600 3350 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 12600 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 12600 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 12600 3050 50  0001 L CNN "Allied_Number"
	1    11750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6173C2C7
P 10750 1300
F 0 "Q?" H 10954 1346 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10954 1255 50  0000 L CNN
F 2 "" H 10950 1400 50  0001 C CNN
F 3 "~" H 10750 1300 50  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617C6528
P 11650 4050
F 0 "#PWR?" H 11650 3800 50  0001 C CNN
F 1 "GND" H 11655 3877 50  0000 C CNN
F 2 "" H 11650 4050 50  0001 C CNN
F 3 "" H 11650 4050 50  0001 C CNN
	1    11650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 3850 11700 3850
Wire Wire Line
	11700 3850 11700 3950
Wire Wire Line
	11700 3950 11750 3950
$Comp
L Device:D_Small D?
U 1 1 617CA8AF
P 12250 3350
F 0 "D?" H 12250 3143 50  0000 C CNN
F 1 "D_Small" H 12250 3234 50  0000 C CNN
F 2 "" V 12250 3350 50  0001 C CNN
F 3 "~" V 12250 3350 50  0001 C CNN
	1    12250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 3350 11750 3350
Wire Wire Line
	11750 3350 11750 3750
$Comp
L Device:R_Small R?
U 1 1 617D6C4E
P 12950 3850
F 0 "R?" V 12754 3850 50  0000 C CNN
F 1 "R_Small" V 12845 3850 50  0000 C CNN
F 2 "" H 12950 3850 50  0001 C CNN
F 3 "~" H 12950 3850 50  0001 C CNN
	1    12950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 617D7765
P 12950 3950
F 0 "R?" V 12754 3950 50  0000 C CNN
F 1 "R_Small" V 12845 3950 50  0000 C CNN
F 2 "" H 12950 3950 50  0001 C CNN
F 3 "~" H 12950 3950 50  0001 C CNN
	1    12950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 3850 12750 3850
Wire Wire Line
	12750 3950 12850 3950
Wire Wire Line
	13050 3850 13200 3850
Wire Wire Line
	13050 3950 13200 3950
Wire Wire Line
	11650 4050 11750 4050
Wire Wire Line
	12350 3350 12750 3350
Wire Wire Line
	12750 3350 12750 3750
$Comp
L bldc_controller-rescue:IRS2003PBF-SamacSys_Parts IC?
U 1 1 617F0EB6
P 11750 4900
F 0 "IC?" H 12250 5165 50  0000 C CNN
F 1 "IRS2003PBF" H 12250 5074 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 12600 5000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 12600 4900 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 12600 4800 50  0001 L CNN "Description"
F 5 "5.33" H 12600 4700 50  0001 L CNN "Height"
F 6 "0496000" H 12600 4600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 12600 4500 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 12600 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 12600 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 12600 4200 50  0001 L CNN "Allied_Number"
	1    11750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617F0EBE
P 11650 5200
F 0 "#PWR?" H 11650 4950 50  0001 C CNN
F 1 "GND" H 11655 5027 50  0000 C CNN
F 2 "" H 11650 5200 50  0001 C CNN
F 3 "" H 11650 5200 50  0001 C CNN
	1    11650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 5000 11700 5000
Wire Wire Line
	11700 5000 11700 5100
Wire Wire Line
	11700 5100 11750 5100
$Comp
L Device:D_Small D?
U 1 1 617F0EC7
P 12250 4500
F 0 "D?" H 12250 4293 50  0000 C CNN
F 1 "D_Small" H 12250 4384 50  0000 C CNN
F 2 "" V 12250 4500 50  0001 C CNN
F 3 "~" V 12250 4500 50  0001 C CNN
	1    12250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 4500 11750 4500
Wire Wire Line
	11750 4500 11750 4900
$Comp
L Device:R_Small R?
U 1 1 617F0ED7
P 12950 5000
F 0 "R?" V 12754 5000 50  0000 C CNN
F 1 "R_Small" V 12845 5000 50  0000 C CNN
F 2 "" H 12950 5000 50  0001 C CNN
F 3 "~" H 12950 5000 50  0001 C CNN
	1    12950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 617F0EDD
P 12950 5100
F 0 "R?" V 12754 5100 50  0000 C CNN
F 1 "R_Small" V 12845 5100 50  0000 C CNN
F 2 "" H 12950 5100 50  0001 C CNN
F 3 "~" H 12950 5100 50  0001 C CNN
	1    12950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 5000 12750 5000
Wire Wire Line
	12750 5100 12850 5100
Wire Wire Line
	13050 5000 13200 5000
Wire Wire Line
	13050 5100 13200 5100
Wire Wire Line
	11650 5200 11750 5200
Wire Wire Line
	12350 4500 12750 4500
Wire Wire Line
	12750 4500 12750 4900
$Comp
L bldc_controller-rescue:IRS2003PBF-SamacSys_Parts IC?
U 1 1 61804574
P 11750 6100
F 0 "IC?" H 12250 6365 50  0000 C CNN
F 1 "IRS2003PBF" H 12250 6274 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 12600 6200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 12600 6100 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 12600 6000 50  0001 L CNN "Description"
F 5 "5.33" H 12600 5900 50  0001 L CNN "Height"
F 6 "0496000" H 12600 5800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 12600 5700 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 12600 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 12600 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 12600 5400 50  0001 L CNN "Allied_Number"
	1    11750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6180457C
P 11650 6400
F 0 "#PWR?" H 11650 6150 50  0001 C CNN
F 1 "GND" H 11655 6227 50  0000 C CNN
F 2 "" H 11650 6400 50  0001 C CNN
F 3 "" H 11650 6400 50  0001 C CNN
	1    11650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 6200 11700 6200
Wire Wire Line
	11700 6200 11700 6300
Wire Wire Line
	11700 6300 11750 6300
$Comp
L Device:D_Small D?
U 1 1 61804585
P 12250 5700
F 0 "D?" H 12250 5493 50  0000 C CNN
F 1 "D_Small" H 12250 5584 50  0000 C CNN
F 2 "" V 12250 5700 50  0001 C CNN
F 3 "~" V 12250 5700 50  0001 C CNN
	1    12250 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 5700 11750 5700
Wire Wire Line
	11750 5700 11750 6100
$Comp
L Device:R_Small R?
U 1 1 61804595
P 12950 6200
F 0 "R?" V 12754 6200 50  0000 C CNN
F 1 "R_Small" V 12845 6200 50  0000 C CNN
F 2 "" H 12950 6200 50  0001 C CNN
F 3 "~" H 12950 6200 50  0001 C CNN
	1    12950 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6180459B
P 12950 6300
F 0 "R?" V 12754 6300 50  0000 C CNN
F 1 "R_Small" V 12845 6300 50  0000 C CNN
F 2 "" H 12950 6300 50  0001 C CNN
F 3 "~" H 12950 6300 50  0001 C CNN
	1    12950 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 6200 12750 6200
Wire Wire Line
	12750 6300 12850 6300
Wire Wire Line
	13050 6200 13200 6200
Wire Wire Line
	13050 6300 13200 6300
Wire Wire Line
	11650 6400 11750 6400
Wire Wire Line
	12350 5700 12750 5700
Wire Wire Line
	12750 5700 12750 6100
Wire Wire Line
	11550 3850 11700 3850
Connection ~ 11700 3850
Wire Wire Line
	11700 5000 11550 5000
Connection ~ 11700 5000
Wire Wire Line
	11700 6200 11550 6200
Connection ~ 11700 6200
Text GLabel 2300 3150 0    50   Input ~ 0
NRST
Text GLabel 2300 3450 0    50   Input ~ 0
BOOT0
Text GLabel 2300 4550 0    50   Input ~ 0
HSE_IN
Text GLabel 2300 4650 0    50   Input ~ 0
HSE_OUT
Text GLabel 4700 3350 2    50   Input ~ 0
LED_STATUS
$Comp
L Device:Crystal_GND24 Y?
U 1 1 61E8EF83
P 6500 1900
AR Path="/61E8EF83" Ref="Y?"  Part="1" 
AR Path="/61E03318/61E8EF83" Ref="Y?"  Part="1" 
F 0 "Y?" H 6450 2450 50  0000 L CNN
F 1 "16MHz" H 6350 2350 50  0000 L CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E8EF89
P 6100 2300
AR Path="/61E8EF89" Ref="C?"  Part="1" 
AR Path="/61E03318/61E8EF89" Ref="C?"  Part="1" 
F 0 "C?" H 6215 2346 50  0000 L CNN
F 1 "12p" H 6215 2255 50  0000 L CNN
F 2 "" H 6138 2150 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E8EF8F
P 6900 2300
AR Path="/61E8EF8F" Ref="C?"  Part="1" 
AR Path="/61E03318/61E8EF8F" Ref="C?"  Part="1" 
F 0 "C?" H 7015 2346 50  0000 L CNN
F 1 "12p" H 7015 2255 50  0000 L CNN
F 2 "" H 6938 2150 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E8EF95
P 6900 1550
AR Path="/61E8EF95" Ref="R?"  Part="1" 
AR Path="/61E03318/61E8EF95" Ref="R?"  Part="1" 
F 0 "R?" H 6970 1596 50  0000 L CNN
F 1 "47" H 6970 1505 50  0000 L CNN
F 2 "" V 6830 1550 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6100 1900
Wire Wire Line
	6100 1900 6350 1900
Wire Wire Line
	6650 1900 6900 1900
Wire Wire Line
	6900 1900 6900 2150
Wire Wire Line
	6100 2450 6100 2550
Wire Wire Line
	6100 2550 6500 2550
Wire Wire Line
	6900 2550 6900 2450
Wire Wire Line
	6500 2100 6500 2200
Connection ~ 6500 2550
Wire Wire Line
	6500 2550 6900 2550
Wire Wire Line
	6500 1700 6500 1600
Wire Wire Line
	6500 1600 6750 1600
Wire Wire Line
	6750 1600 6750 2200
Wire Wire Line
	6750 2200 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	6500 2200 6500 2550
$Comp
L power:GND #PWR?
U 1 1 61E8EFAF
P 6500 2550
AR Path="/61E8EFAF" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61E8EFAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 2300 50  0001 C CNN
F 1 "GND" H 6505 2377 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 6900 1900
Connection ~ 6900 1900
Text GLabel 6950 1250 2    50   Input ~ 0
HSE_OUT
Text GLabel 6950 1100 2    50   Input ~ 0
HSE_IN
Wire Wire Line
	6950 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6900 1400 6900 1250
Wire Wire Line
	6900 1250 6950 1250
$Comp
L power:+3.3V #PWR?
U 1 1 61EE9F3F
P 2900 2700
F 0 "#PWR?" H 2900 2550 50  0001 C CNN
F 1 "+3.3V" H 2915 2873 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 2900 2850
$Comp
L power:+3.3VA #PWR?
U 1 1 61F054B3
P 4200 2700
F 0 "#PWR?" H 4200 2550 50  0001 C CNN
F 1 "+3.3VA" H 4215 2873 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 2850
$Comp
L power:+3.3V #PWR?
U 1 1 61F12F71
P 1850 1200
F 0 "#PWR?" H 1850 1050 50  0001 C CNN
F 1 "+3.3V" H 1865 1373 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F140EA
P 1850 1300
F 0 "C?" H 1942 1346 50  0000 L CNN
F 1 "4u7" H 1942 1255 50  0000 L CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F1451B
P 1850 1400
F 0 "#PWR?" H 1850 1150 50  0001 C CNN
F 1 "GND" H 1855 1227 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F14C9F
P 2400 1300
F 0 "C?" H 2492 1346 50  0000 L CNN
F 1 "100n" H 2492 1255 50  0000 L CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1200 1850 1200
Connection ~ 1850 1200
Connection ~ 2400 1200
Connection ~ 1850 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 1850 1400
Wire Wire Line
	2400 1200 2850 1200
Wire Wire Line
	2400 1400 2850 1400
$Comp
L Device:C_Small C?
U 1 1 61F2D188
P 2850 1300
F 0 "C?" H 2942 1346 50  0000 L CNN
F 1 "100n" H 2942 1255 50  0000 L CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Connection ~ 2850 1200
Wire Wire Line
	2850 1200 3300 1200
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 3300 1400
$Comp
L Device:C_Small C?
U 1 1 61F2D511
P 3300 1300
F 0 "C?" H 3392 1346 50  0000 L CNN
F 1 "100n" H 3392 1255 50  0000 L CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F40D6A
P 3750 1300
F 0 "C?" H 3842 1346 50  0000 L CNN
F 1 "100n" H 3842 1255 50  0000 L CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F41277
P 4200 1300
F 0 "C?" H 4292 1346 50  0000 L CNN
F 1 "100n" H 4292 1255 50  0000 L CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F415EA
P 4650 1300
F 0 "C?" H 4742 1346 50  0000 L CNN
F 1 "100n" H 4742 1255 50  0000 L CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F41AAF
P 5100 1300
F 0 "C?" H 5192 1346 50  0000 L CNN
F 1 "100n" H 5192 1255 50  0000 L CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 4650 1200
Connection ~ 3300 1200
Connection ~ 3750 1200
Wire Wire Line
	3750 1200 3300 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 3750 1200
Connection ~ 4650 1200
Wire Wire Line
	4650 1200 4200 1200
Wire Wire Line
	3300 1400 3750 1400
Connection ~ 3300 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 4200 1400
Connection ~ 4200 1400
Wire Wire Line
	4200 1400 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	4650 1400 5100 1400
$Comp
L Device:C_Small C?
U 1 1 61F5AA3F
P 2400 1850
F 0 "C?" H 2492 1896 50  0000 L CNN
F 1 "100n" H 2492 1805 50  0000 L CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2850 1750
Wire Wire Line
	2400 1950 2850 1950
$Comp
L Device:C_Small C?
U 1 1 61F5AA4B
P 2850 1850
F 0 "C?" H 2942 1896 50  0000 L CNN
F 1 "100n" H 2942 1805 50  0000 L CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 3300 1750
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 3300 1950
$Comp
L Device:C_Small C?
U 1 1 61F5AA55
P 3300 1850
F 0 "C?" H 3392 1896 50  0000 L CNN
F 1 "100n" H 3392 1805 50  0000 L CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F5AA5B
P 3750 1850
F 0 "C?" H 3842 1896 50  0000 L CNN
F 1 "100n" H 3842 1805 50  0000 L CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F5AA61
P 4200 1850
F 0 "C?" H 4292 1896 50  0000 L CNN
F 1 "100n" H 4292 1805 50  0000 L CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F5AA67
P 4650 1850
F 0 "C?" H 4742 1896 50  0000 L CNN
F 1 "100n" H 4742 1805 50  0000 L CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
Connection ~ 3300 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 3300 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 3750 1750
Wire Wire Line
	4650 1750 4200 1750
Wire Wire Line
	3300 1950 3750 1950
Connection ~ 3300 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	4200 1950 4650 1950
$Comp
L power:+3.3V #PWR?
U 1 1 61F82B58
P 2400 1750
F 0 "#PWR?" H 2400 1600 50  0001 C CNN
F 1 "+3.3V" H 2415 1923 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Connection ~ 2400 1750
$Comp
L power:GND #PWR?
U 1 1 61F8340E
P 2400 1950
F 0 "#PWR?" H 2400 1700 50  0001 C CNN
F 1 "GND" H 2405 1777 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Connection ~ 2400 1950
$Comp
L Device:C_Small C?
U 1 1 61FB3B3C
P 1300 3800
F 0 "C?" H 1392 3846 50  0000 L CNN
F 1 "2u2" H 1392 3755 50  0000 L CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FB4856
P 1800 3850
F 0 "C?" H 1892 3896 50  0000 L CNN
F 1 "2u2" H 1892 3805 50  0000 L CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3650 1300 3650
Wire Wire Line
	1300 3650 1300 3700
$Comp
L power:GND #PWR?
U 1 1 61FBD884
P 1300 3900
F 0 "#PWR?" H 1300 3650 50  0001 C CNN
F 1 "GND" H 1305 3727 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 2300 3750
$Comp
L power:GND #PWR?
U 1 1 61FC6B18
P 1800 3950
F 0 "#PWR?" H 1800 3700 50  0001 C CNN
F 1 "GND" H 1805 3777 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E00D01
P 3100 10150
F 0 "#PWR?" H 3100 9900 50  0001 C CNN
F 1 "GND" H 3105 9977 50  0000 C CNN
F 2 "" H 3100 10150 50  0001 C CNN
F 3 "" H 3100 10150 50  0001 C CNN
	1    3100 10150
	1    0    0    -1  
$EndComp
Text GLabel 4700 4250 2    50   Input ~ 0
USB_D-
Text GLabel 4700 4350 2    50   Input ~ 0
USB_D+
Text GLabel 4700 4450 2    50   Input ~ 0
SWDIO
Text GLabel 4700 4550 2    50   Input ~ 0
SWCLK
Text GLabel 4700 5150 2    50   Input ~ 0
SWO
NoConn ~ 2300 3250
NoConn ~ 2300 4850
NoConn ~ 2300 4950
NoConn ~ 2300 5050
NoConn ~ 2300 5150
NoConn ~ 2300 5250
NoConn ~ 2300 5350
NoConn ~ 2300 5450
NoConn ~ 2300 5550
NoConn ~ 2300 5650
NoConn ~ 2300 5750
NoConn ~ 2300 5850
NoConn ~ 2300 5950
NoConn ~ 2300 6050
NoConn ~ 2300 6150
NoConn ~ 2300 6250
NoConn ~ 2300 6350
NoConn ~ 2300 6550
Connection ~ 3700 2850
Wire Wire Line
	3600 2850 3700 2850
Connection ~ 3600 2850
Wire Wire Line
	3500 2850 3600 2850
Connection ~ 3500 2850
Wire Wire Line
	3400 2850 3500 2850
Connection ~ 3400 2850
Wire Wire Line
	3300 2850 3400 2850
Connection ~ 3300 2850
Wire Wire Line
	3200 2850 3300 2850
Connection ~ 3200 2850
Wire Wire Line
	3100 2850 3200 2850
Connection ~ 3100 2850
Wire Wire Line
	3000 2850 3100 2850
Wire Wire Line
	3000 2850 2900 2850
Connection ~ 3000 2850
Wire Wire Line
	4000 2850 4100 2850
Connection ~ 4000 2850
Wire Wire Line
	3900 2850 4000 2850
Connection ~ 3900 2850
Wire Wire Line
	3700 2850 3800 2850
Wire Wire Line
	3800 2850 3900 2850
Connection ~ 3800 2850
Connection ~ 2900 2850
$Comp
L MCU_ST_STM32F4:STM32F407ZETx U?
U 1 1 61E8EF78
P 3500 6450
AR Path="/61E8EF78" Ref="U?"  Part="1" 
AR Path="/61E03318/61E8EF78" Ref="U?"  Part="1" 
F 0 "U?" H 2500 2800 50  0000 C CNN
F 1 "STM32F407ZETx" H 2500 2950 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 2500 3050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
NoConn ~ 2300 6650
NoConn ~ 2300 6750
NoConn ~ 2300 6850
NoConn ~ 2300 6950
NoConn ~ 2300 7050
NoConn ~ 2300 7150
NoConn ~ 2300 7250
NoConn ~ 2300 7350
NoConn ~ 2300 7450
NoConn ~ 2300 7550
NoConn ~ 2300 7650
NoConn ~ 2300 7750
NoConn ~ 2300 7850
NoConn ~ 2300 7950
NoConn ~ 2300 8050
NoConn ~ 2300 8250
NoConn ~ 2300 8350
NoConn ~ 2300 8450
NoConn ~ 2300 8550
NoConn ~ 2300 8650
NoConn ~ 2300 8750
NoConn ~ 2300 8850
NoConn ~ 2300 8950
NoConn ~ 2300 9050
NoConn ~ 2300 9150
NoConn ~ 2300 9250
NoConn ~ 2300 9350
NoConn ~ 2300 9450
NoConn ~ 2300 9550
NoConn ~ 2300 9650
NoConn ~ 2300 9750
NoConn ~ 4700 3150
NoConn ~ 4700 3250
NoConn ~ 4700 3850
NoConn ~ 4700 3950
NoConn ~ 4700 4050
NoConn ~ 4700 4150
NoConn ~ 4700 4650
NoConn ~ 4700 4850
NoConn ~ 4700 4950
NoConn ~ 4700 5050
NoConn ~ 4700 5250
NoConn ~ 4700 5350
NoConn ~ 4700 5450
NoConn ~ 4700 5550
NoConn ~ 4700 5650
NoConn ~ 4700 5750
NoConn ~ 4700 5850
NoConn ~ 4700 5950
NoConn ~ 4700 6050
NoConn ~ 4700 6150
NoConn ~ 4700 6250
NoConn ~ 4700 6350
NoConn ~ 4700 6550
NoConn ~ 4700 6650
NoConn ~ 4700 6750
NoConn ~ 4700 6850
NoConn ~ 4700 6950
NoConn ~ 4700 7050
NoConn ~ 4700 7150
NoConn ~ 4700 7250
NoConn ~ 4700 7350
NoConn ~ 4700 7450
NoConn ~ 4700 7550
NoConn ~ 4700 7650
NoConn ~ 4700 7750
NoConn ~ 4700 7850
NoConn ~ 4700 7950
NoConn ~ 4700 8050
NoConn ~ 4700 8250
NoConn ~ 4700 8350
NoConn ~ 4700 8450
NoConn ~ 4700 8550
NoConn ~ 4700 8650
NoConn ~ 4700 8750
NoConn ~ 4700 8850
NoConn ~ 4700 8950
NoConn ~ 4700 9050
NoConn ~ 4700 9150
NoConn ~ 4700 9250
NoConn ~ 4700 9350
NoConn ~ 4700 9450
NoConn ~ 4700 9550
NoConn ~ 4700 9650
NoConn ~ 4700 9750
Wire Wire Line
	3100 10050 3200 10050
Connection ~ 3200 10050
Wire Wire Line
	3200 10050 3300 10050
Connection ~ 3300 10050
Wire Wire Line
	3300 10050 3400 10050
Connection ~ 3400 10050
Wire Wire Line
	3400 10050 3500 10050
Connection ~ 3500 10050
Wire Wire Line
	3500 10050 3600 10050
Connection ~ 3600 10050
Wire Wire Line
	3600 10050 3700 10050
Connection ~ 3700 10050
Wire Wire Line
	3700 10050 3800 10050
Connection ~ 3800 10050
Wire Wire Line
	3800 10050 3900 10050
Connection ~ 3900 10050
Wire Wire Line
	3900 10050 4000 10050
Wire Wire Line
	3100 10050 3100 10150
Connection ~ 3100 10050
$Comp
L Switch:SW_SPDT SW?
U 1 1 621EE0B0
P 6700 3350
F 0 "SW?" H 6700 3635 50  0000 C CNN
F 1 "SW_SPDT" H 6700 3544 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 621EF92A
P 6350 3350
F 0 "R?" V 6143 3350 50  0000 C CNN
F 1 "10k" V 6234 3350 50  0000 C CNN
F 2 "" V 6280 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	0    1    1    0   
$EndComp
Text GLabel 6200 3350 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR?
U 1 1 6220E2D7
P 7000 3250
F 0 "#PWR?" H 7000 3100 50  0001 C CNN
F 1 "+3.3V" H 7015 3423 50  0000 C CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 6900 3250
$Comp
L power:GND #PWR?
U 1 1 62218FAE
P 7000 3450
AR Path="/62218FAE" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62218FAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3200 50  0001 C CNN
F 1 "GND" H 7005 3277 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3450 6900 3450
$Comp
L power:+3.3V #PWR?
U 1 1 6222E1D4
P 5950 4150
F 0 "#PWR?" H 5950 4000 50  0001 C CNN
F 1 "+3.3V" H 5965 4323 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 6222E60B
P 7150 4150
F 0 "#PWR?" H 7150 4000 50  0001 C CNN
F 1 "+3.3VA" H 7165 4323 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6222F4FE
P 6300 4150
F 0 "L?" V 6490 4150 50  0000 C CNN
F 1 "39n" V 6399 4150 50  0000 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4150 5950 4150
$Comp
L Device:C C?
U 1 1 6223BF03
P 6700 4400
F 0 "C?" H 6815 4446 50  0000 L CNN
F 1 "10n" H 6815 4355 50  0000 L CNN
F 2 "" H 6738 4250 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6700 4150
Wire Wire Line
	6700 4150 6450 4150
$Comp
L power:GND #PWR?
U 1 1 62246F21
P 6700 4550
AR Path="/62246F21" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62246F21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6705 4377 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62247428
P 7150 4400
F 0 "C?" H 7265 4446 50  0000 L CNN
F 1 "10n" H 7265 4355 50  0000 L CNN
F 2 "" H 7188 4250 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4150 7150 4250
Wire Wire Line
	7150 4150 6700 4150
Connection ~ 7150 4150
Connection ~ 6700 4150
Wire Wire Line
	7150 4550 6700 4550
Connection ~ 6700 4550
Text GLabel 1150 5900 0    50   Input ~ 0
LED_STATUS
$Comp
L Device:LED D?
U 1 1 62268E80
P 1350 6050
F 0 "D?" V 1389 5932 50  0000 R CNN
F 1 "BLUE" V 1298 5932 50  0000 R CNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "~" H 1350 6050 50  0001 C CNN
	1    1350 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5900 1150 5900
$Comp
L Device:R R?
U 1 1 62275EF3
P 1350 6550
F 0 "R?" H 1420 6596 50  0000 L CNN
F 1 "1k5" H 1420 6505 50  0000 L CNN
F 2 "" V 1280 6550 50  0001 C CNN
F 3 "~" H 1350 6550 50  0001 C CNN
	1    1350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6200 1350 6400
$Comp
L power:GND #PWR?
U 1 1 6228143E
P 1350 6800
F 0 "#PWR?" H 1350 6550 50  0001 C CNN
F 1 "GND" H 1355 6627 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6800 1350 6700
$Comp
L Connector:USB_B_Micro J?
U 1 1 6228D531
P 5900 5700
F 0 "J?" H 5957 6167 50  0000 C CNN
F 1 "USB_B_Micro" H 5957 6076 50  0000 C CNN
F 2 "" H 6050 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
Text GLabel 6200 5700 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 6200 5800 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 8700 5850 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 7900 5850 0    50   Input ~ 0
USB_CONN_D-
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 6228EF89
P 8300 5750
F 0 "U?" H 8700 6200 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8650 6100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8300 5250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 8500 6100 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
Text GLabel 7900 5650 0    50   Input ~ 0
USB_D-
Text GLabel 8700 5650 2    50   Input ~ 0
USB_D+
$Comp
L power:+5V #PWR?
U 1 1 622922CA
P 6300 5500
F 0 "#PWR?" H 6300 5350 50  0001 C CNN
F 1 "+5V" H 6315 5673 50  0000 C CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5500 6200 5500
$Comp
L power:+5V #PWR?
U 1 1 6229E6F7
P 8300 5350
F 0 "#PWR?" H 8300 5200 50  0001 C CNN
F 1 "+5V" H 8315 5523 50  0000 C CNN
F 2 "" H 8300 5350 50  0001 C CNN
F 3 "" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6229EB99
P 5900 6100
AR Path="/6229EB99" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6229EB99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 5850 50  0001 C CNN
F 1 "GND" H 5905 5927 50  0000 C CNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6229F0BB
P 8300 6150
AR Path="/6229F0BB" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6229F0BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 5900 50  0001 C CNN
F 1 "GND" H 8305 5977 50  0000 C CNN
F 2 "" H 8300 6150 50  0001 C CNN
F 3 "" H 8300 6150 50  0001 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
NoConn ~ 6200 5900
NoConn ~ 5800 6100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 622EE991
P 6100 7100
F 0 "J?" H 6150 7517 50  0000 C CNN
F 1 "SWD" H 6150 7426 50  0000 C CNN
F 2 "" H 6100 7100 50  0001 C CNN
F 3 "~" H 6100 7100 50  0001 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 622EF416
P 5750 6900
F 0 "#PWR?" H 5750 6750 50  0001 C CNN
F 1 "+3.3V" H 5765 7073 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622FC97B
P 5750 7350
AR Path="/622FC97B" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/622FC97B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 7100 50  0001 C CNN
F 1 "GND" H 5755 7177 50  0000 C CNN
F 2 "" H 5750 7350 50  0001 C CNN
F 3 "" H 5750 7350 50  0001 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
NoConn ~ 5900 7200
Text GLabel 6400 6900 2    50   Input ~ 0
SWDIO
Text GLabel 6400 7000 2    50   Input ~ 0
SWCLK
Text GLabel 6400 7100 2    50   Input ~ 0
SWO
Text GLabel 6400 7300 2    50   Input ~ 0
NRST
NoConn ~ 6400 7200
Wire Wire Line
	5750 7000 5750 7100
Wire Wire Line
	5750 7000 5900 7000
Wire Wire Line
	5900 7100 5750 7100
Connection ~ 5750 7100
Wire Wire Line
	5750 7100 5750 7300
Wire Wire Line
	5750 7300 5900 7300
Connection ~ 5750 7300
Wire Wire Line
	5750 7300 5750 7350
Wire Wire Line
	5750 6900 5900 6900
$Comp
L power:+48V #PWR?
U 1 1 61E21A3D
P 7900 1850
F 0 "#PWR?" H 7900 1700 50  0001 C CNN
F 1 "+48V" H 7915 2023 50  0000 C CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61E2208F
P 8100 1850
F 0 "J?" H 8180 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8180 1751 50  0000 L CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E23309
P 7900 1950
AR Path="/61E23309" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61E23309" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1700 50  0001 C CNN
F 1 "GND" H 7905 1777 50  0000 C CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS54360DDA U?
U 1 1 61E57EC7
P 10150 8400
F 0 "U?" H 10150 8867 50  0000 C CNN
F 1 "TPS54360DDA" H 10150 8776 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 10200 7950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 10150 8400 50  0001 C CNN
	1    10150 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61E7EE8A
P 6100 9700
F 0 "D?" V 6054 9780 50  0000 L CNN
F 1 "D" V 6145 9780 50  0000 L CNN
F 2 "" H 6100 9700 50  0001 C CNN
F 3 "~" H 6100 9700 50  0001 C CNN
	1    6100 9700
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 61E7F94B
P 6600 9550
F 0 "L?" V 6790 9550 50  0000 C CNN
F 1 "L" V 6699 9550 50  0000 C CNN
F 2 "" H 6600 9550 50  0001 C CNN
F 3 "~" H 6600 9550 50  0001 C CNN
	1    6600 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 9550 6100 9550
$Comp
L Device:C C?
U 1 1 61E8DCB5
P 7050 9700
F 0 "C?" H 7165 9746 50  0000 L CNN
F 1 "C" H 7165 9655 50  0000 L CNN
F 2 "" H 7088 9550 50  0001 C CNN
F 3 "~" H 7050 9700 50  0001 C CNN
	1    7050 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E8DFB5
P 7450 9700
F 0 "C?" H 7565 9746 50  0000 L CNN
F 1 "C" H 7565 9655 50  0000 L CNN
F 2 "" H 7488 9550 50  0001 C CNN
F 3 "~" H 7450 9700 50  0001 C CNN
	1    7450 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9550 7050 9550
Connection ~ 7050 9550
Wire Wire Line
	7050 9550 6750 9550
Wire Wire Line
	6100 9850 7050 9850
Connection ~ 7050 9850
Wire Wire Line
	7050 9850 7450 9850
Text GLabel 10550 8400 2    50   Input ~ 0
BUCK_SW
Text GLabel 5800 9550 0    50   Input ~ 0
BUCK_SW
Wire Wire Line
	7450 9550 7800 9550
Connection ~ 7450 9550
Wire Wire Line
	5800 9550 6100 9550
Connection ~ 6100 9550
$Comp
L power:+3.3V #PWR?
U 1 1 61EE3EAE
P 7800 9550
F 0 "#PWR?" H 7800 9400 50  0001 C CNN
F 1 "+3.3V" H 7815 9723 50  0000 C CNN
F 2 "" H 7800 9550 50  0001 C CNN
F 3 "" H 7800 9550 50  0001 C CNN
	1    7800 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61EE40F4
P 8200 9550
F 0 "#PWR?" H 8200 9400 50  0001 C CNN
F 1 "+3.3V" H 8215 9723 50  0000 C CNN
F 2 "" H 8200 9550 50  0001 C CNN
F 3 "" H 8200 9550 50  0001 C CNN
	1    8200 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EE4ED8
P 8200 9700
F 0 "R?" H 8270 9746 50  0000 L CNN
F 1 "R" H 8270 9655 50  0000 L CNN
F 2 "" V 8130 9700 50  0001 C CNN
F 3 "~" H 8200 9700 50  0001 C CNN
	1    8200 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EE5038
P 8200 10100
F 0 "R?" H 8270 10146 50  0000 L CNN
F 1 "R" H 8270 10055 50  0000 L CNN
F 2 "" V 8130 10100 50  0001 C CNN
F 3 "~" H 8200 10100 50  0001 C CNN
	1    8200 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9950 8200 9900
$Comp
L power:GND #PWR?
U 1 1 61EF2FE7
P 10050 8900
F 0 "#PWR?" H 10050 8650 50  0001 C CNN
F 1 "GND" H 10055 8727 50  0000 C CNN
F 2 "" H 10050 8900 50  0001 C CNN
F 3 "" H 10050 8900 50  0001 C CNN
	1    10050 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F023E5
P 8200 10250
F 0 "#PWR?" H 8200 10000 50  0001 C CNN
F 1 "GND" H 8205 10077 50  0000 C CNN
F 2 "" H 8200 10250 50  0001 C CNN
F 3 "" H 8200 10250 50  0001 C CNN
	1    8200 10250
	1    0    0    -1  
$EndComp
Text GLabel 8450 9900 2    50   Input ~ 0
BUCK_FB
Wire Wire Line
	8450 9900 8200 9900
Connection ~ 8200 9900
Wire Wire Line
	8200 9900 8200 9850
Text GLabel 10550 8700 2    50   Input ~ 0
BUCK_FB
$Comp
L Device:C C?
U 1 1 61F108C6
P 6400 10300
F 0 "C?" V 6148 10300 50  0000 C CNN
F 1 "C" V 6239 10300 50  0000 C CNN
F 2 "" H 6438 10150 50  0001 C CNN
F 3 "~" H 6400 10300 50  0001 C CNN
	1    6400 10300
	0    1    1    0   
$EndComp
Text GLabel 10550 8200 2    50   Input ~ 0
BUCK_BOOT
Text GLabel 6250 10300 0    50   Input ~ 0
BUCK_BOOT
Text GLabel 6550 10300 2    50   Input ~ 0
BUCK_SW
NoConn ~ 4700 3450
$Comp
L power:+48V #PWR?
U 1 1 61FFAD69
P 10650 950
F 0 "#PWR?" H 10650 800 50  0001 C CNN
F 1 "+48V" H 10665 1123 50  0000 C CNN
F 2 "" H 10650 950 50  0001 C CNN
F 3 "" H 10650 950 50  0001 C CNN
	1    10650 950 
	1    0    0    -1  
$EndComp
Text GLabel 11000 1650 2    50   Input ~ 0
VOUT_A
Text GLabel 12450 1650 2    50   Input ~ 0
VOUT_B
Text GLabel 13950 1650 2    50   Input ~ 0
VOUT_C
Text GLabel 11550 3850 0    50   Input ~ 0
DRIVE_A
Text GLabel 11550 5000 0    50   Input ~ 0
DRIVE_B
Text GLabel 11550 6200 0    50   Input ~ 0
DRIVE_C
Text GLabel 13200 3850 2    50   Input ~ 0
GATE_AH
Text GLabel 13200 3950 2    50   Input ~ 0
GATE_AL
Text GLabel 10550 1300 0    50   Input ~ 0
GATE_AH
Text GLabel 10550 2050 0    50   Input ~ 0
GATE_AL
Wire Wire Line
	10850 950  12300 950 
Wire Wire Line
	10850 2400 12300 2400
Text GLabel 13200 5000 2    50   Input ~ 0
GATE_BH
Text GLabel 13200 5100 2    50   Input ~ 0
GATE_BL
Text GLabel 13200 6200 2    50   Input ~ 0
GATE_CH
Text GLabel 13200 6300 2    50   Input ~ 0
GATE_CL
Text GLabel 12000 1300 0    50   Input ~ 0
GATE_BH
Text GLabel 12000 2050 0    50   Input ~ 0
GATE_BL
Connection ~ 12300 950 
Connection ~ 12300 2400
Text GLabel 13500 1300 0    50   Input ~ 0
GATE_CH
Text GLabel 13500 2050 0    50   Input ~ 0
GATE_CL
Wire Wire Line
	12300 950  13800 950 
Wire Wire Line
	12300 2400 13800 2400
Text GLabel 4700 3550 2    50   Input ~ 0
DRIVE_A
Text GLabel 4700 3650 2    50   Input ~ 0
DRIVE_B
Text GLabel 4700 3750 2    50   Input ~ 0
DRIVE_C
$Comp
L Device:C_Small C?
U 1 1 6209E5DD
P 13050 3350
F 0 "C?" V 12821 3350 50  0000 C CNN
F 1 "C_Small" V 12912 3350 50  0000 C CNN
F 2 "" H 13050 3350 50  0001 C CNN
F 3 "~" H 13050 3350 50  0001 C CNN
	1    13050 3350
	0    1    1    0   
$EndComp
Text GLabel 13300 3350 2    50   Input ~ 0
LO_A
Wire Wire Line
	13300 3350 13150 3350
Wire Wire Line
	12950 3350 12750 3350
Connection ~ 12750 3350
Text GLabel 12750 4050 2    50   Input ~ 0
LO_A
$Comp
L Device:C_Small C?
U 1 1 620B4EEB
P 13050 4500
F 0 "C?" V 12821 4500 50  0000 C CNN
F 1 "C_Small" V 12912 4500 50  0000 C CNN
F 2 "" H 13050 4500 50  0001 C CNN
F 3 "~" H 13050 4500 50  0001 C CNN
	1    13050 4500
	0    1    1    0   
$EndComp
Text GLabel 13300 4500 2    50   Input ~ 0
LO_B
Wire Wire Line
	13300 4500 13150 4500
Wire Wire Line
	12950 4500 12750 4500
$Comp
L Device:C_Small C?
U 1 1 620C0794
P 13050 5700
F 0 "C?" V 12821 5700 50  0000 C CNN
F 1 "C_Small" V 12912 5700 50  0000 C CNN
F 2 "" H 13050 5700 50  0001 C CNN
F 3 "~" H 13050 5700 50  0001 C CNN
	1    13050 5700
	0    1    1    0   
$EndComp
Text GLabel 13300 5700 2    50   Input ~ 0
LO_C
Wire Wire Line
	13300 5700 13150 5700
Wire Wire Line
	12950 5700 12750 5700
Text GLabel 12750 5200 2    50   Input ~ 0
LO_B
Text GLabel 12750 6400 2    50   Input ~ 0
LO_C
Connection ~ 12750 4500
Connection ~ 12750 5700
$Comp
L Device:R R?
U 1 1 620F3619
P 9250 9700
F 0 "R?" H 9320 9746 50  0000 L CNN
F 1 "R" H 9320 9655 50  0000 L CNN
F 2 "" V 9180 9700 50  0001 C CNN
F 3 "~" H 9250 9700 50  0001 C CNN
	1    9250 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620F361F
P 9250 10100
F 0 "R?" H 9320 10146 50  0000 L CNN
F 1 "R" H 9320 10055 50  0000 L CNN
F 2 "" V 9180 10100 50  0001 C CNN
F 3 "~" H 9250 10100 50  0001 C CNN
	1    9250 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 9950 9250 9900
$Comp
L power:GND #PWR?
U 1 1 620F3626
P 9250 10250
F 0 "#PWR?" H 9250 10000 50  0001 C CNN
F 1 "GND" H 9255 10077 50  0000 C CNN
F 2 "" H 9250 10250 50  0001 C CNN
F 3 "" H 9250 10250 50  0001 C CNN
	1    9250 10250
	1    0    0    -1  
$EndComp
Text GLabel 9500 9900 2    50   Input ~ 0
BUCK_EN
Wire Wire Line
	9500 9900 9250 9900
Connection ~ 9250 9900
Wire Wire Line
	9250 9900 9250 9850
$Comp
L power:+48V #PWR?
U 1 1 6210895A
P 9250 9550
F 0 "#PWR?" H 9250 9400 50  0001 C CNN
F 1 "+48V" H 9265 9723 50  0000 C CNN
F 2 "" H 9250 9550 50  0001 C CNN
F 3 "" H 9250 9550 50  0001 C CNN
	1    9250 9550
	1    0    0    -1  
$EndComp
Text GLabel 9750 8700 0    50   Input ~ 0
BUCK_EN
$Comp
L power:+48V #PWR?
U 1 1 62114461
P 5500 8300
F 0 "#PWR?" H 5500 8150 50  0001 C CNN
F 1 "+48V" H 5515 8473 50  0000 C CNN
F 2 "" H 5500 8300 50  0001 C CNN
F 3 "" H 5500 8300 50  0001 C CNN
	1    5500 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 6211688F
P 6000 8400
F 0 "Q?" V 6342 8400 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 6251 8400 50  0000 C CNN
F 2 "" H 6200 8500 50  0001 C CNN
F 3 "~" H 6000 8400 50  0001 C CNN
	1    6000 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 8300 5800 8300
Connection ~ 5800 8300
Wire Wire Line
	5800 8300 5500 8300
$Comp
L power:+5V #PWR?
U 1 1 62130F50
P 6600 8000
F 0 "#PWR?" H 6600 7850 50  0001 C CNN
F 1 "+5V" H 6615 8173 50  0000 C CNN
F 2 "" H 6600 8000 50  0001 C CNN
F 3 "" H 6600 8000 50  0001 C CNN
	1    6600 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 62131D2C
P 7300 8300
F 0 "F?" V 7075 8300 50  0000 C CNN
F 1 "Polyfuse" V 7166 8300 50  0000 C CNN
F 2 "" H 7350 8100 50  0001 L CNN
F 3 "~" H 7300 8300 50  0001 C CNN
	1    7300 8300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6213DF58
P 7900 8300
F 0 "FB?" V 7626 8300 50  0000 C CNN
F 1 "Ferrite_Bead" V 7717 8300 50  0000 C CNN
F 2 "" V 7830 8300 50  0001 C CNN
F 3 "~" H 7900 8300 50  0001 C CNN
	1    7900 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 8300 7450 8300
$Comp
L Device:C C?
U 1 1 621551E7
P 8350 8450
F 0 "C?" H 8465 8496 50  0000 L CNN
F 1 "C" H 8465 8405 50  0000 L CNN
F 2 "" H 8388 8300 50  0001 C CNN
F 3 "~" H 8350 8450 50  0001 C CNN
	1    8350 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 8300 8050 8300
$Comp
L power:GND #PWR?
U 1 1 621604F0
P 6000 8600
AR Path="/621604F0" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/621604F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 8350 50  0001 C CNN
F 1 "GND" H 6005 8427 50  0000 C CNN
F 2 "" H 6000 8600 50  0001 C CNN
F 3 "" H 6000 8600 50  0001 C CNN
	1    6000 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62160916
P 8350 8600
AR Path="/62160916" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62160916" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 8350 50  0001 C CNN
F 1 "GND" H 8355 8427 50  0000 C CNN
F 2 "" H 8350 8600 50  0001 C CNN
F 3 "" H 8350 8600 50  0001 C CNN
	1    8350 8600
	1    0    0    -1  
$EndComp
Text GLabel 9750 8200 0    50   Input ~ 0
BUCK_IN
Text GLabel 8550 8300 2    50   Input ~ 0
BUCK_IN
Wire Wire Line
	8550 8300 8350 8300
Connection ~ 8350 8300
Wire Wire Line
	6200 8300 6600 8300
$Comp
L Device:D_Schottky D?
U 1 1 6216D88F
P 6600 8150
F 0 "D?" V 6646 8070 50  0000 R CNN
F 1 "D_Schottky" V 6555 8070 50  0000 R CNN
F 2 "" H 6600 8150 50  0001 C CNN
F 3 "~" H 6600 8150 50  0001 C CNN
	1    6600 8150
	0    -1   -1   0   
$EndComp
Connection ~ 6600 8300
Wire Wire Line
	6600 8300 7150 8300
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 621C64C5
P 14800 3050
F 0 "J?" H 14880 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 14880 3001 50  0000 L CNN
F 2 "" H 14800 3050 50  0001 C CNN
F 3 "~" H 14800 3050 50  0001 C CNN
	1    14800 3050
	1    0    0    -1  
$EndComp
Text GLabel 14600 2950 0    50   Input ~ 0
VOUT_A
Text GLabel 14600 3050 0    50   Input ~ 0
VOUT_B
Text GLabel 14600 3150 0    50   Input ~ 0
VOUT_C
$EndSCHEMATC
