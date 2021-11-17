EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
U 1 1 61723CB1
P 2400 5050
F 0 "Q?" V 2742 5050 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 2651 5050 50  0000 C CNN
F 2 "" H 2600 5150 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
	1    2400 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 61724D59
P 3850 4950
F 0 "L?" V 4040 4950 50  0000 C CNN
F 1 "340u" V 3949 4950 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61725552
P 3150 5400
F 0 "Q?" H 3354 5446 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3354 5355 50  0000 L CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61726121
P 4600 5450
F 0 "C?" H 4715 5496 50  0000 L CNN
F 1 "68u" H 4715 5405 50  0000 L CNN
F 2 "" H 4638 5300 50  0001 C CNN
F 3 "~" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 4600 4950
Wire Wire Line
	2600 4950 3250 4950
Wire Wire Line
	3250 5200 3250 4950
Connection ~ 3250 4950
Wire Wire Line
	3250 4950 3700 4950
Wire Wire Line
	3250 5600 3250 5900
Wire Wire Line
	3250 5900 4600 5900
Wire Wire Line
	4600 4950 4600 5300
Wire Wire Line
	4600 5600 4600 5900
Connection ~ 3250 5900
Text Notes 5250 6200 0    50   ~ 0
Buck SMPS
Connection ~ 4600 5900
$Comp
L power:GND #PWR?
U 1 1 61730ED9
P 1950 5950
F 0 "#PWR?" H 1950 5700 50  0001 C CNN
F 1 "GND" H 1955 5777 50  0000 C CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5950 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	1950 5900 3250 5900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61733146
P 1450 5550
F 0 "J?" H 1368 5225 50  0000 C CNN
F 1 "Vbat" H 1368 5316 50  0000 C CNN
F 2 "" H 1450 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4950 2200 4950
Wire Wire Line
	1650 5900 1700 5900
Wire Wire Line
	1650 5450 1650 4950
Wire Wire Line
	1650 5550 1650 5900
Wire Notes Line
	1250 4600 1250 6250
Wire Notes Line
	5700 4600 5700 6250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61736651
P 5300 5450
F 0 "J?" H 5380 5442 50  0000 L CNN
F 1 "V" H 5380 5351 50  0000 L CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "~" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5900 5100 5550
Wire Wire Line
	4600 5900 5100 5900
Wire Notes Line
	1250 4600 5700 4600
Wire Notes Line
	1250 6250 5700 6250
$Comp
L Connector:TestPoint TP?
U 1 1 61737D0D
P 1650 4950
F 0 "TP?" H 1708 5068 50  0000 L CNN
F 1 "TestPoint" H 1708 4977 50  0000 L CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "~" H 1850 4950 50  0001 C CNN
	1    1650 4950
	1    0    0    -1  
$EndComp
Connection ~ 1650 4950
$Comp
L Connector:TestPoint TP?
U 1 1 61738545
P 1700 5900
F 0 "TP?" H 1643 5926 50  0000 R CNN
F 1 "TestPoint" H 1643 6017 50  0000 R CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    1   
$EndComp
Connection ~ 1700 5900
Wire Wire Line
	1700 5900 1950 5900
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 5100 4950
Wire Wire Line
	5100 5450 5100 4950
Text Label 5100 4950 0    50   ~ 0
Vinv
Text Label 1650 5000 3    50   ~ 0
Vbat
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6173E1A5
P 1600 2800
F 0 "Q?" H 1804 2846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1804 2755 50  0000 L CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61743B21
P 2700 2050
F 0 "Q?" H 2904 2096 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2904 2005 50  0000 L CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 61743B27
P 2700 2800
F 0 "Q?" H 2904 2846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2904 2755 50  0000 L CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 617456C1
P 3750 2050
F 0 "Q?" H 3954 2096 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3954 2005 50  0000 L CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 617456C7
P 3750 2800
F 0 "Q?" H 3954 2846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3954 2755 50  0000 L CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1700 1700
Wire Wire Line
	3850 1700 3850 1850
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 2800 1700
Wire Wire Line
	2800 1850 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 3850 1700
Wire Wire Line
	1700 2600 1700 2400
Wire Wire Line
	2800 2600 2800 2400
Wire Wire Line
	3850 2600 3850 2400
Wire Wire Line
	1700 2400 1850 2400
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1700 2250
Wire Wire Line
	2800 2400 2950 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2800 2250
Wire Wire Line
	3850 2400 4000 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3850 2250
Wire Wire Line
	1700 3000 1700 3150
Wire Wire Line
	1700 3150 2800 3150
Wire Wire Line
	3850 3150 3850 3000
Wire Wire Line
	2800 3000 2800 3150
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 3850 3150
Connection ~ 1700 3150
$Comp
L power:GND #PWR?
U 1 1 61749F7A
P 1500 3250
F 0 "#PWR?" H 1500 3000 50  0001 C CNN
F 1 "GND" H 1505 3077 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3250 1500 3150
Text Label 1500 1700 0    50   ~ 0
Vinv
Wire Wire Line
	1500 1700 1700 1700
Wire Wire Line
	1500 3150 1700 3150
Text Label 1850 2400 0    50   ~ 0
Va
Text Label 2950 2400 0    50   ~ 0
Vb
Text Label 4000 2400 0    50   ~ 0
Vc
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61750F4A
P 5150 1850
F 0 "J?" H 5230 1892 50  0000 L CNN
F 1 "Conn_01x03" H 5230 1801 50  0000 L CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1750 4950 1750
Wire Wire Line
	4950 1850 4750 1850
Wire Wire Line
	4750 1950 4950 1950
Text Label 4750 1750 0    50   ~ 0
Va
Text Label 4750 1850 0    50   ~ 0
Vb
Text Label 4750 1950 0    50   ~ 0
Vc
Wire Notes Line
	1250 1500 1250 3600
Wire Notes Line
	1250 3600 5850 3600
Wire Notes Line
	5850 3600 5850 1500
Wire Notes Line
	5850 1500 1250 1500
Text Notes 5150 3550 0    50   ~ 0
3-phase Inverter
$Sheet
S 300  9400 10750 7300
U 61759921
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
$Comp
L SamacSys_Parts:IRS2003PBF IC?
U 1 1 617AC6ED
P 7600 2650
F 0 "IC?" H 8100 2915 50  0000 C CNN
F 1 "IRS2003PBF" H 8100 2824 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 8450 2750 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 8450 2650 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 8450 2550 50  0001 L CNN "Description"
F 5 "5.33" H 8450 2450 50  0001 L CNN "Height"
F 6 "0496000" H 8450 2350 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 8450 2250 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 8450 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 8450 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 8450 1950 50  0001 L CNN "Allied_Number"
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6173C2C7
P 1600 2050
F 0 "Q?" H 1804 2096 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1804 2005 50  0000 L CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Text Label 1400 2050 0    50   ~ 0
Ha
Text Label 1400 2800 0    50   ~ 0
La
Text Label 2500 2050 0    50   ~ 0
Hb
Text Label 2500 2800 0    50   ~ 0
Lb
Text Label 3550 2050 0    50   ~ 0
Hc
Text Label 3550 2800 0    50   ~ 0
Lc
Text Label 9050 2750 0    50   ~ 0
Ha
Text Label 9050 2850 0    50   ~ 0
La
$Comp
L power:GND #PWR?
U 1 1 617C6528
P 7500 2950
F 0 "#PWR?" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7505 2777 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2850
Wire Wire Line
	7550 2850 7600 2850
$Comp
L Device:D_Small D?
U 1 1 617CA8AF
P 8100 2250
F 0 "D?" H 8100 2043 50  0000 C CNN
F 1 "D_Small" H 8100 2134 50  0000 C CNN
F 2 "" V 8100 2250 50  0001 C CNN
F 3 "~" V 8100 2250 50  0001 C CNN
	1    8100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2650
$Comp
L Device:C_Small C?
U 1 1 617CF34C
P 9350 2800
F 0 "C?" H 9442 2846 50  0000 L CNN
F 1 "C_Small" H 9442 2755 50  0000 L CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "~" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 9350 2650
Wire Wire Line
	9350 2900 9350 2950
$Comp
L Device:R_Small R?
U 1 1 617D6C4E
P 8800 2750
F 0 "R?" V 8604 2750 50  0000 C CNN
F 1 "R_Small" V 8695 2750 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 617D7765
P 8800 2850
F 0 "R?" V 8604 2850 50  0000 C CNN
F 1 "R_Small" V 8695 2850 50  0000 C CNN
F 2 "" H 8800 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2750 8600 2750
Wire Wire Line
	8600 2850 8700 2850
Wire Wire Line
	8900 2750 9050 2750
Wire Wire Line
	8900 2850 9050 2850
Wire Wire Line
	8600 2650 9350 2650
Wire Wire Line
	8600 2950 9350 2950
Wire Wire Line
	7500 2950 7600 2950
Wire Wire Line
	8200 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2650
Connection ~ 8600 2650
$Comp
L SamacSys_Parts:IRS2003PBF IC?
U 1 1 617F0EB6
P 7600 3800
F 0 "IC?" H 8100 4065 50  0000 C CNN
F 1 "IRS2003PBF" H 8100 3974 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 8450 3900 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 8450 3800 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 8450 3700 50  0001 L CNN "Description"
F 5 "5.33" H 8450 3600 50  0001 L CNN "Height"
F 6 "0496000" H 8450 3500 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 8450 3400 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 8450 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 8450 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 8450 3100 50  0001 L CNN "Allied_Number"
	1    7600 3800
	1    0    0    -1  
$EndComp
Text Label 9050 3900 0    50   ~ 0
Hb
Text Label 9050 4000 0    50   ~ 0
Lb
$Comp
L power:GND #PWR?
U 1 1 617F0EBE
P 7500 4100
F 0 "#PWR?" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7505 3927 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3900 7550 3900
Wire Wire Line
	7550 3900 7550 4000
Wire Wire Line
	7550 4000 7600 4000
$Comp
L Device:D_Small D?
U 1 1 617F0EC7
P 8100 3400
F 0 "D?" H 8100 3193 50  0000 C CNN
F 1 "D_Small" H 8100 3284 50  0000 C CNN
F 2 "" V 8100 3400 50  0001 C CNN
F 3 "~" V 8100 3400 50  0001 C CNN
	1    8100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3800
$Comp
L Device:C_Small C?
U 1 1 617F0ECF
P 9350 3950
F 0 "C?" H 9442 3996 50  0000 L CNN
F 1 "C_Small" H 9442 3905 50  0000 L CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3850 9350 3800
Wire Wire Line
	9350 4050 9350 4100
$Comp
L Device:R_Small R?
U 1 1 617F0ED7
P 8800 3900
F 0 "R?" V 8604 3900 50  0000 C CNN
F 1 "R_Small" V 8695 3900 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 617F0EDD
P 8800 4000
F 0 "R?" V 8604 4000 50  0000 C CNN
F 1 "R_Small" V 8695 4000 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3900 8600 3900
Wire Wire Line
	8600 4000 8700 4000
Wire Wire Line
	8900 3900 9050 3900
Wire Wire Line
	8900 4000 9050 4000
Wire Wire Line
	8600 3800 9350 3800
Wire Wire Line
	8600 4100 9350 4100
Wire Wire Line
	7500 4100 7600 4100
Wire Wire Line
	8200 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3800
Connection ~ 8600 3800
$Comp
L SamacSys_Parts:IRS2003PBF IC?
U 1 1 61804574
P 7600 5000
F 0 "IC?" H 8100 5265 50  0000 C CNN
F 1 "IRS2003PBF" H 8100 5174 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 8450 5100 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 8450 5000 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 8450 4900 50  0001 L CNN "Description"
F 5 "5.33" H 8450 4800 50  0001 L CNN "Height"
F 6 "0496000" H 8450 4700 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 8450 4600 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 8450 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 8450 4400 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 8450 4300 50  0001 L CNN "Allied_Number"
	1    7600 5000
	1    0    0    -1  
$EndComp
Text Label 9050 5100 0    50   ~ 0
Hc
Text Label 9050 5200 0    50   ~ 0
Lc
$Comp
L power:GND #PWR?
U 1 1 6180457C
P 7500 5300
F 0 "#PWR?" H 7500 5050 50  0001 C CNN
F 1 "GND" H 7505 5127 50  0000 C CNN
F 2 "" H 7500 5300 50  0001 C CNN
F 3 "" H 7500 5300 50  0001 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5100 7550 5100
Wire Wire Line
	7550 5100 7550 5200
Wire Wire Line
	7550 5200 7600 5200
$Comp
L Device:D_Small D?
U 1 1 61804585
P 8100 4600
F 0 "D?" H 8100 4393 50  0000 C CNN
F 1 "D_Small" H 8100 4484 50  0000 C CNN
F 2 "" V 8100 4600 50  0001 C CNN
F 3 "~" V 8100 4600 50  0001 C CNN
	1    8100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4600 7600 4600
Wire Wire Line
	7600 4600 7600 5000
$Comp
L Device:C_Small C?
U 1 1 6180458D
P 9350 5150
F 0 "C?" H 9442 5196 50  0000 L CNN
F 1 "C_Small" H 9442 5105 50  0000 L CNN
F 2 "" H 9350 5150 50  0001 C CNN
F 3 "~" H 9350 5150 50  0001 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5050 9350 5000
Wire Wire Line
	9350 5250 9350 5300
$Comp
L Device:R_Small R?
U 1 1 61804595
P 8800 5100
F 0 "R?" V 8604 5100 50  0000 C CNN
F 1 "R_Small" V 8695 5100 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6180459B
P 8800 5200
F 0 "R?" V 8604 5200 50  0000 C CNN
F 1 "R_Small" V 8695 5200 50  0000 C CNN
F 2 "" H 8800 5200 50  0001 C CNN
F 3 "~" H 8800 5200 50  0001 C CNN
	1    8800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5100 8600 5100
Wire Wire Line
	8600 5200 8700 5200
Wire Wire Line
	8900 5100 9050 5100
Wire Wire Line
	8900 5200 9050 5200
Wire Wire Line
	8600 5000 9350 5000
Wire Wire Line
	8600 5300 9350 5300
Wire Wire Line
	7500 5300 7600 5300
Wire Wire Line
	8200 4600 8600 4600
Wire Wire Line
	8600 4600 8600 5000
Connection ~ 8600 5000
Wire Notes Line
	7300 1900 7300 5700
Wire Notes Line
	7300 5700 10000 5700
Wire Notes Line
	10000 5700 10000 1900
Wire Notes Line
	10000 1900 7300 1900
Text Notes 9400 5650 0    50   ~ 0
MOSFET drivers
Wire Wire Line
	7400 2750 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 3900 7400 3900
Connection ~ 7550 3900
Wire Wire Line
	7550 5100 7400 5100
Connection ~ 7550 5100
Text Label 7400 2750 0    50   ~ 0
DrA
Text Label 7400 3900 0    50   ~ 0
DrB
Text Label 7400 5100 0    50   ~ 0
DrC
$EndSCHEMATC
