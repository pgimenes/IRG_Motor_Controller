EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "IRG Motor Controller"
Date "2022-01-19"
Rev "1.1"
Comp "IRG"
Comment1 "Iteration 2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 6173E1A5
P 14200 4750
F 0 "Q?" H 14404 4796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 14404 4705 50  0000 L CNN
F 2 "" H 14400 4850 50  0001 C CNN
F 3 "~" H 14200 4750 50  0001 C CNN
	1    14200 4750
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 61743B21
P 15650 4000
F 0 "Q?" H 15854 4046 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 15854 3955 50  0000 L CNN
F 2 "" H 15850 4100 50  0001 C CNN
F 3 "~" H 15650 4000 50  0001 C CNN
	1    15650 4000
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 61743B27
P 15650 4750
F 0 "Q?" H 15854 4796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 15854 4705 50  0000 L CNN
F 2 "" H 15850 4850 50  0001 C CNN
F 3 "~" H 15650 4750 50  0001 C CNN
	1    15650 4750
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 617456C1
P 17150 4000
F 0 "Q?" H 17354 4046 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 17354 3955 50  0000 L CNN
F 2 "" H 17350 4100 50  0001 C CNN
F 3 "~" H 17150 4000 50  0001 C CNN
	1    17150 4000
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 617456C7
P 17150 4750
F 0 "Q?" H 17354 4796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 17354 4705 50  0000 L CNN
F 2 "" H 17350 4850 50  0001 C CNN
F 3 "~" H 17150 4750 50  0001 C CNN
	1    17150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4550 14300 4350
Wire Wire Line
	15750 4550 15750 4350
Wire Wire Line
	17250 4550 17250 4350
Wire Wire Line
	14300 4350 14450 4350
Connection ~ 14300 4350
Wire Wire Line
	14300 4350 14300 4200
Wire Wire Line
	15750 4350 15900 4350
Connection ~ 15750 4350
Wire Wire Line
	15750 4350 15750 4200
Wire Wire Line
	17250 4350 17400 4350
Connection ~ 17250 4350
Wire Wire Line
	17250 4350 17250 4200
Wire Wire Line
	14300 4950 14300 5100
Wire Wire Line
	17250 5100 17250 4950
Wire Wire Line
	15750 4950 15750 5100
Connection ~ 14300 5100
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61749F7A
P 14100 5200
F 0 "#PWR?" H 14100 4950 50  0001 C CNN
F 1 "GND" H 14105 5027 50  0000 C CNN
F 2 "" H 14100 5200 50  0001 C CNN
F 3 "" H 14100 5200 50  0001 C CNN
	1    14100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 5200 14100 5100
Wire Wire Line
	14100 5100 14300 5100
$Comp
L bldc_controller-rescue:IRS2003PBF-SamacSys_Parts IC?
U 1 1 617AC6ED
P 17300 8850
F 0 "IC?" H 17800 9115 50  0000 C CNN
F 1 "IRS2003PBF" H 17800 9024 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 18150 8950 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 18150 8850 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 18150 8750 50  0001 L CNN "Description"
F 5 "5.33" H 18150 8650 50  0001 L CNN "Height"
F 6 "0496000" H 18150 8550 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 18150 8450 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 18150 8350 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 18150 8250 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 18150 8150 50  0001 L CNN "Allied_Number"
	1    17300 8850
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 6173C2C7
P 14200 4000
F 0 "Q?" H 14404 4046 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 14404 3955 50  0000 L CNN
F 2 "" H 14400 4100 50  0001 C CNN
F 3 "~" H 14200 4000 50  0001 C CNN
	1    14200 4000
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 617C6528
P 17200 9150
F 0 "#PWR?" H 17200 8900 50  0001 C CNN
F 1 "GND" H 17205 8977 50  0000 C CNN
F 2 "" H 17200 9150 50  0001 C CNN
F 3 "" H 17200 9150 50  0001 C CNN
	1    17200 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 8950 17250 8950
Wire Wire Line
	17250 8950 17250 9050
Wire Wire Line
	17250 9050 17300 9050
$Comp
L bldc_controller-rescue:D_Small-Device D?
U 1 1 617CA8AF
P 17800 8450
F 0 "D?" H 17800 8243 50  0000 C CNN
F 1 "D_Small" H 17800 8334 50  0000 C CNN
F 2 "" V 17800 8450 50  0001 C CNN
F 3 "~" V 17800 8450 50  0001 C CNN
	1    17800 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	17700 8450 17300 8450
Wire Wire Line
	17300 8450 17300 8850
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 617D6C4E
P 18500 8950
F 0 "R?" V 18304 8950 50  0000 C CNN
F 1 "R_Small" V 18395 8950 50  0000 C CNN
F 2 "" H 18500 8950 50  0001 C CNN
F 3 "~" H 18500 8950 50  0001 C CNN
	1    18500 8950
	0    1    1    0   
$EndComp
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 617D7765
P 18500 9050
F 0 "R?" V 18304 9050 50  0000 C CNN
F 1 "R_Small" V 18395 9050 50  0000 C CNN
F 2 "" H 18500 9050 50  0001 C CNN
F 3 "~" H 18500 9050 50  0001 C CNN
	1    18500 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	18400 8950 18300 8950
Wire Wire Line
	18300 9050 18400 9050
Wire Wire Line
	18600 8950 18750 8950
Wire Wire Line
	18600 9050 18750 9050
Wire Wire Line
	17200 9150 17300 9150
Wire Wire Line
	17900 8450 18300 8450
Wire Wire Line
	18300 8450 18300 8850
$Comp
L bldc_controller-rescue:IRS2003PBF-SamacSys_Parts IC?
U 1 1 617F0EB6
P 17300 10000
F 0 "IC?" H 17800 10265 50  0000 C CNN
F 1 "IRS2003PBF" H 17800 10174 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 18150 10100 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 18150 10000 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 18150 9900 50  0001 L CNN "Description"
F 5 "5.33" H 18150 9800 50  0001 L CNN "Height"
F 6 "0496000" H 18150 9700 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 18150 9600 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 18150 9500 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 18150 9400 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 18150 9300 50  0001 L CNN "Allied_Number"
	1    17300 10000
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 617F0EBE
P 17200 10300
F 0 "#PWR?" H 17200 10050 50  0001 C CNN
F 1 "GND" H 17205 10127 50  0000 C CNN
F 2 "" H 17200 10300 50  0001 C CNN
F 3 "" H 17200 10300 50  0001 C CNN
	1    17200 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 10100 17250 10100
Wire Wire Line
	17250 10100 17250 10200
Wire Wire Line
	17250 10200 17300 10200
$Comp
L bldc_controller-rescue:D_Small-Device D?
U 1 1 617F0EC7
P 17800 9600
F 0 "D?" H 17800 9393 50  0000 C CNN
F 1 "D_Small" H 17800 9484 50  0000 C CNN
F 2 "" V 17800 9600 50  0001 C CNN
F 3 "~" V 17800 9600 50  0001 C CNN
	1    17800 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	17700 9600 17300 9600
Wire Wire Line
	17300 9600 17300 10000
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 617F0ED7
P 18500 10100
F 0 "R?" V 18304 10100 50  0000 C CNN
F 1 "R_Small" V 18395 10100 50  0000 C CNN
F 2 "" H 18500 10100 50  0001 C CNN
F 3 "~" H 18500 10100 50  0001 C CNN
	1    18500 10100
	0    1    1    0   
$EndComp
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 617F0EDD
P 18500 10200
F 0 "R?" V 18304 10200 50  0000 C CNN
F 1 "R_Small" V 18395 10200 50  0000 C CNN
F 2 "" H 18500 10200 50  0001 C CNN
F 3 "~" H 18500 10200 50  0001 C CNN
	1    18500 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	18400 10100 18300 10100
Wire Wire Line
	18300 10200 18400 10200
Wire Wire Line
	18600 10100 18750 10100
Wire Wire Line
	18600 10200 18750 10200
Wire Wire Line
	17200 10300 17300 10300
Wire Wire Line
	17900 9600 18300 9600
Wire Wire Line
	18300 9600 18300 10000
$Comp
L bldc_controller-rescue:IRS2003PBF-SamacSys_Parts IC?
U 1 1 61804574
P 17300 11200
F 0 "IC?" H 17800 11465 50  0000 C CNN
F 1 "IRS2003PBF" H 17800 11374 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 18150 11300 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 18150 11200 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 18150 11100 50  0001 L CNN "Description"
F 5 "5.33" H 18150 11000 50  0001 L CNN "Height"
F 6 "0496000" H 18150 10900 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 18150 10800 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 18150 10700 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 18150 10600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 18150 10500 50  0001 L CNN "Allied_Number"
	1    17300 11200
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6180457C
P 17200 11500
F 0 "#PWR?" H 17200 11250 50  0001 C CNN
F 1 "GND" H 17205 11327 50  0000 C CNN
F 2 "" H 17200 11500 50  0001 C CNN
F 3 "" H 17200 11500 50  0001 C CNN
	1    17200 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 11300 17250 11300
Wire Wire Line
	17250 11300 17250 11400
Wire Wire Line
	17250 11400 17300 11400
$Comp
L bldc_controller-rescue:D_Small-Device D?
U 1 1 61804585
P 17800 10800
F 0 "D?" H 17800 10593 50  0000 C CNN
F 1 "D_Small" H 17800 10684 50  0000 C CNN
F 2 "" V 17800 10800 50  0001 C CNN
F 3 "~" V 17800 10800 50  0001 C CNN
	1    17800 10800
	-1   0    0    1   
$EndComp
Wire Wire Line
	17700 10800 17300 10800
Wire Wire Line
	17300 10800 17300 11200
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 61804595
P 18500 11300
F 0 "R?" V 18304 11300 50  0000 C CNN
F 1 "R_Small" V 18395 11300 50  0000 C CNN
F 2 "" H 18500 11300 50  0001 C CNN
F 3 "~" H 18500 11300 50  0001 C CNN
	1    18500 11300
	0    1    1    0   
$EndComp
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 6180459B
P 18500 11400
F 0 "R?" V 18304 11400 50  0000 C CNN
F 1 "R_Small" V 18395 11400 50  0000 C CNN
F 2 "" H 18500 11400 50  0001 C CNN
F 3 "~" H 18500 11400 50  0001 C CNN
	1    18500 11400
	0    1    1    0   
$EndComp
Wire Wire Line
	18400 11300 18300 11300
Wire Wire Line
	18300 11400 18400 11400
Wire Wire Line
	18600 11300 18750 11300
Wire Wire Line
	18600 11400 18750 11400
Wire Wire Line
	17200 11500 17300 11500
Wire Wire Line
	17900 10800 18300 10800
Wire Wire Line
	18300 10800 18300 11200
Wire Wire Line
	17100 8950 17250 8950
Connection ~ 17250 8950
Wire Wire Line
	17250 10100 17100 10100
Connection ~ 17250 10100
Wire Wire Line
	17250 11300 17100 11300
Connection ~ 17250 11300
Text GLabel 3650 6800 0    50   Input ~ 0
NRST
Text GLabel 3650 7100 0    50   Input ~ 0
BOOT0
Text GLabel 3650 8200 0    50   Input ~ 0
HSE_IN
Text GLabel 3650 8300 0    50   Input ~ 0
HSE_OUT
Text GLabel 6050 7000 2    50   Input ~ 0
LED_STATUS
$Comp
L bldc_controller-rescue:Crystal_GND24-Device Y?
U 1 1 61E8EF83
P 8700 3600
AR Path="/61E8EF83" Ref="Y?"  Part="1" 
AR Path="/61E03318/61E8EF83" Ref="Y?"  Part="1" 
F 0 "Y?" H 8650 4150 50  0000 L CNN
F 1 "16MHz" H 8550 4050 50  0000 L CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 61E8EF89
P 8300 4000
AR Path="/61E8EF89" Ref="C?"  Part="1" 
AR Path="/61E03318/61E8EF89" Ref="C?"  Part="1" 
F 0 "C?" H 8415 4046 50  0000 L CNN
F 1 "12p" H 8415 3955 50  0000 L CNN
F 2 "" H 8338 3850 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 61E8EF8F
P 9100 4000
AR Path="/61E8EF8F" Ref="C?"  Part="1" 
AR Path="/61E03318/61E8EF8F" Ref="C?"  Part="1" 
F 0 "C?" H 9215 4046 50  0000 L CNN
F 1 "12p" H 9215 3955 50  0000 L CNN
F 2 "" H 9138 3850 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 61E8EF95
P 9100 3250
AR Path="/61E8EF95" Ref="R?"  Part="1" 
AR Path="/61E03318/61E8EF95" Ref="R?"  Part="1" 
F 0 "R?" H 9170 3296 50  0000 L CNN
F 1 "47" H 9170 3205 50  0000 L CNN
F 2 "" V 9030 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3850 8300 3600
Wire Wire Line
	8300 3600 8550 3600
Wire Wire Line
	8850 3600 9100 3600
Wire Wire Line
	9100 3600 9100 3850
Wire Wire Line
	8300 4150 8300 4250
Wire Wire Line
	8300 4250 8700 4250
Wire Wire Line
	9100 4250 9100 4150
Wire Wire Line
	8700 3800 8700 3900
Connection ~ 8700 4250
Wire Wire Line
	8700 4250 9100 4250
Wire Wire Line
	8700 3400 8700 3300
Wire Wire Line
	8700 3300 8950 3300
Wire Wire Line
	8950 3300 8950 3900
Wire Wire Line
	8950 3900 8700 3900
Connection ~ 8700 3900
Wire Wire Line
	8700 3900 8700 4250
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61E8EFAF
P 8700 4250
AR Path="/61E8EFAF" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61E8EFAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 4000 50  0001 C CNN
F 1 "GND" H 8705 4077 50  0000 C CNN
F 2 "" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 9100 3600
Connection ~ 9100 3600
Text GLabel 9150 2950 2    50   Input ~ 0
HSE_OUT
Text GLabel 9150 2800 2    50   Input ~ 0
HSE_IN
Wire Wire Line
	9150 2800 8300 2800
Wire Wire Line
	8300 2800 8300 3600
Connection ~ 8300 3600
Wire Wire Line
	9100 3100 9100 2950
Wire Wire Line
	9100 2950 9150 2950
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 61EE9F3F
P 4250 6350
F 0 "#PWR?" H 4250 6200 50  0001 C CNN
F 1 "+3.3V" H 4265 6523 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6350 4250 6500
$Comp
L bldc_controller-rescue:+3.3VA-power #PWR?
U 1 1 61F054B3
P 5550 6350
F 0 "#PWR?" H 5550 6200 50  0001 C CNN
F 1 "+3.3VA" H 5565 6523 50  0000 C CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6350 5550 6500
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 61F12F71
P 2250 3400
F 0 "#PWR?" H 2250 3250 50  0001 C CNN
F 1 "+3.3V" H 2265 3573 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F140EA
P 2250 3500
F 0 "C?" H 2342 3546 50  0000 L CNN
F 1 "4u7" H 2342 3455 50  0000 L CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61F1451B
P 2250 3600
F 0 "#PWR?" H 2250 3350 50  0001 C CNN
F 1 "GND" H 2255 3427 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F14C9F
P 2800 3500
F 0 "C?" H 2892 3546 50  0000 L CNN
F 1 "100n" H 2892 3455 50  0000 L CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2250 3400
Connection ~ 2250 3400
Connection ~ 2800 3400
Connection ~ 2250 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 2250 3600
Wire Wire Line
	2800 3400 3250 3400
Wire Wire Line
	2800 3600 3250 3600
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F2D188
P 3250 3500
F 0 "C?" H 3342 3546 50  0000 L CNN
F 1 "100n" H 3342 3455 50  0000 L CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3700 3400
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3700 3600
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F2D511
P 3700 3500
F 0 "C?" H 3792 3546 50  0000 L CNN
F 1 "100n" H 3792 3455 50  0000 L CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F40D6A
P 4150 3500
F 0 "C?" H 4242 3546 50  0000 L CNN
F 1 "100n" H 4242 3455 50  0000 L CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F41277
P 4600 3500
F 0 "C?" H 4692 3546 50  0000 L CNN
F 1 "100n" H 4692 3455 50  0000 L CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F415EA
P 5050 3500
F 0 "C?" H 5142 3546 50  0000 L CNN
F 1 "100n" H 5142 3455 50  0000 L CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F41AAF
P 5500 3500
F 0 "C?" H 5592 3546 50  0000 L CNN
F 1 "100n" H 5592 3455 50  0000 L CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5050 3400
Connection ~ 3700 3400
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 3700 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4150 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 4600 3400
Wire Wire Line
	3700 3600 4150 3600
Connection ~ 3700 3600
Connection ~ 4150 3600
Wire Wire Line
	4150 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	5050 3600 5500 3600
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA3F
P 2800 4050
F 0 "C?" H 2892 4096 50  0000 L CNN
F 1 "100n" H 2892 4005 50  0000 L CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 3250 3950
Wire Wire Line
	2800 4150 3250 4150
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA4B
P 3250 4050
F 0 "C?" H 3342 4096 50  0000 L CNN
F 1 "100n" H 3342 4005 50  0000 L CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Connection ~ 3250 3950
Wire Wire Line
	3250 3950 3700 3950
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3700 4150
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA55
P 3700 4050
F 0 "C?" H 3792 4096 50  0000 L CNN
F 1 "100n" H 3792 4005 50  0000 L CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA5B
P 4150 4050
F 0 "C?" H 4242 4096 50  0000 L CNN
F 1 "100n" H 4242 4005 50  0000 L CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA61
P 4600 4050
F 0 "C?" H 4692 4096 50  0000 L CNN
F 1 "100n" H 4692 4005 50  0000 L CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA67
P 5050 4050
F 0 "C?" H 5142 4096 50  0000 L CNN
F 1 "100n" H 5142 4005 50  0000 L CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Connection ~ 3700 3950
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 3700 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4150 3950
Wire Wire Line
	5050 3950 4600 3950
Wire Wire Line
	3700 4150 4150 4150
Connection ~ 3700 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 4150 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 5050 4150
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 61F82B58
P 2800 3950
F 0 "#PWR?" H 2800 3800 50  0001 C CNN
F 1 "+3.3V" H 2815 4123 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Connection ~ 2800 3950
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61F8340E
P 2800 4150
F 0 "#PWR?" H 2800 3900 50  0001 C CNN
F 1 "GND" H 2805 3977 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Connection ~ 2800 4150
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61FB3B3C
P 2650 7450
F 0 "C?" H 2742 7496 50  0000 L CNN
F 1 "2u2" H 2742 7405 50  0000 L CNN
F 2 "" H 2650 7450 50  0001 C CNN
F 3 "~" H 2650 7450 50  0001 C CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61FB4856
P 3150 7500
F 0 "C?" H 3242 7546 50  0000 L CNN
F 1 "2u2" H 3242 7455 50  0000 L CNN
F 2 "" H 3150 7500 50  0001 C CNN
F 3 "~" H 3150 7500 50  0001 C CNN
	1    3150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7300 2650 7300
Wire Wire Line
	2650 7300 2650 7350
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61FBD884
P 2650 7550
F 0 "#PWR?" H 2650 7300 50  0001 C CNN
F 1 "GND" H 2655 7377 50  0000 C CNN
F 2 "" H 2650 7550 50  0001 C CNN
F 3 "" H 2650 7550 50  0001 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7400 3650 7400
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61FC6B18
P 3150 7600
F 0 "#PWR?" H 3150 7350 50  0001 C CNN
F 1 "GND" H 3155 7427 50  0000 C CNN
F 2 "" H 3150 7600 50  0001 C CNN
F 3 "" H 3150 7600 50  0001 C CNN
	1    3150 7600
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61E00D01
P 4450 13800
F 0 "#PWR?" H 4450 13550 50  0001 C CNN
F 1 "GND" H 4455 13627 50  0000 C CNN
F 2 "" H 4450 13800 50  0001 C CNN
F 3 "" H 4450 13800 50  0001 C CNN
	1    4450 13800
	1    0    0    -1  
$EndComp
Text GLabel 6050 7900 2    50   Input ~ 0
USB_D-
Text GLabel 6050 8000 2    50   Input ~ 0
USB_D+
Text GLabel 6050 8100 2    50   Input ~ 0
SWDIO
Text GLabel 6050 8200 2    50   Input ~ 0
SWCLK
Text GLabel 6050 8800 2    50   Input ~ 0
SWO
NoConn ~ 3650 6900
NoConn ~ 3650 8500
NoConn ~ 3650 8600
NoConn ~ 3650 8700
NoConn ~ 3650 8800
NoConn ~ 3650 8900
NoConn ~ 3650 9000
NoConn ~ 3650 9100
NoConn ~ 3650 9200
NoConn ~ 3650 9300
NoConn ~ 3650 9400
NoConn ~ 3650 9500
NoConn ~ 3650 9600
NoConn ~ 3650 9700
NoConn ~ 3650 9800
NoConn ~ 3650 9900
NoConn ~ 3650 10000
NoConn ~ 3650 10200
Connection ~ 5050 6500
Wire Wire Line
	4950 6500 5050 6500
Connection ~ 4950 6500
Wire Wire Line
	4850 6500 4950 6500
Connection ~ 4850 6500
Wire Wire Line
	4750 6500 4850 6500
Connection ~ 4750 6500
Wire Wire Line
	4650 6500 4750 6500
Connection ~ 4650 6500
Wire Wire Line
	4550 6500 4650 6500
Connection ~ 4550 6500
Wire Wire Line
	4450 6500 4550 6500
Connection ~ 4450 6500
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4350 6500 4250 6500
Connection ~ 4350 6500
Wire Wire Line
	5350 6500 5450 6500
Connection ~ 5350 6500
Wire Wire Line
	5250 6500 5350 6500
Connection ~ 5250 6500
Wire Wire Line
	5050 6500 5150 6500
Wire Wire Line
	5150 6500 5250 6500
Connection ~ 5150 6500
Connection ~ 4250 6500
$Comp
L bldc_controller-rescue:STM32F407ZETx-MCU_ST_STM32F4 U?
U 1 1 61E8EF78
P 4850 10100
AR Path="/61E8EF78" Ref="U?"  Part="1" 
AR Path="/61E03318/61E8EF78" Ref="U?"  Part="1" 
F 0 "U?" H 3850 6450 50  0000 C CNN
F 1 "STM32F407ZETx" H 3850 6600 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3850 6700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4850 10100 50  0001 C CNN
	1    4850 10100
	1    0    0    -1  
$EndComp
NoConn ~ 3650 10300
NoConn ~ 3650 10400
NoConn ~ 3650 10500
NoConn ~ 3650 10600
NoConn ~ 3650 10700
NoConn ~ 3650 10800
NoConn ~ 3650 10900
NoConn ~ 3650 11000
NoConn ~ 3650 11100
NoConn ~ 3650 11200
NoConn ~ 3650 11300
NoConn ~ 3650 11400
NoConn ~ 3650 11500
NoConn ~ 3650 11600
NoConn ~ 3650 11700
NoConn ~ 3650 11900
NoConn ~ 3650 12000
NoConn ~ 3650 12100
NoConn ~ 3650 12200
NoConn ~ 3650 12300
NoConn ~ 3650 12400
NoConn ~ 3650 12500
NoConn ~ 3650 12600
NoConn ~ 3650 12700
NoConn ~ 3650 12800
NoConn ~ 3650 12900
NoConn ~ 3650 13000
NoConn ~ 3650 13100
NoConn ~ 3650 13200
NoConn ~ 3650 13300
NoConn ~ 3650 13400
NoConn ~ 6050 6800
NoConn ~ 6050 6900
NoConn ~ 6050 7500
NoConn ~ 6050 7600
NoConn ~ 6050 7700
NoConn ~ 6050 7800
NoConn ~ 6050 8300
NoConn ~ 6050 8500
NoConn ~ 6050 8600
NoConn ~ 6050 8700
NoConn ~ 6050 8900
NoConn ~ 6050 9000
NoConn ~ 6050 9100
NoConn ~ 6050 9200
NoConn ~ 6050 9300
NoConn ~ 6050 9400
NoConn ~ 6050 9500
NoConn ~ 6050 9600
NoConn ~ 6050 9700
NoConn ~ 6050 9800
NoConn ~ 6050 9900
NoConn ~ 6050 10000
NoConn ~ 6050 10200
NoConn ~ 6050 10300
NoConn ~ 6050 10400
NoConn ~ 6050 10500
NoConn ~ 6050 10600
NoConn ~ 6050 10700
NoConn ~ 6050 10800
NoConn ~ 6050 10900
NoConn ~ 6050 11000
NoConn ~ 6050 11100
NoConn ~ 6050 11200
NoConn ~ 6050 11300
NoConn ~ 6050 11400
NoConn ~ 6050 11500
NoConn ~ 6050 11600
NoConn ~ 6050 11700
NoConn ~ 6050 11900
NoConn ~ 6050 12000
NoConn ~ 6050 12100
NoConn ~ 6050 12200
NoConn ~ 6050 12300
NoConn ~ 6050 12400
NoConn ~ 6050 12500
NoConn ~ 6050 12600
NoConn ~ 6050 12700
NoConn ~ 6050 12800
NoConn ~ 6050 12900
NoConn ~ 6050 13000
NoConn ~ 6050 13100
NoConn ~ 6050 13200
NoConn ~ 6050 13300
NoConn ~ 6050 13400
Wire Wire Line
	4450 13700 4550 13700
Connection ~ 4550 13700
Wire Wire Line
	4550 13700 4650 13700
Connection ~ 4650 13700
Wire Wire Line
	4650 13700 4750 13700
Connection ~ 4750 13700
Wire Wire Line
	4750 13700 4850 13700
Connection ~ 4850 13700
Wire Wire Line
	4850 13700 4950 13700
Connection ~ 4950 13700
Wire Wire Line
	4950 13700 5050 13700
Connection ~ 5050 13700
Wire Wire Line
	5050 13700 5150 13700
Connection ~ 5150 13700
Wire Wire Line
	5150 13700 5250 13700
Connection ~ 5250 13700
Wire Wire Line
	5250 13700 5350 13700
Wire Wire Line
	4450 13700 4450 13800
Connection ~ 4450 13700
$Comp
L bldc_controller-rescue:SW_SPDT-Switch SW?
U 1 1 621EE0B0
P 8900 5050
F 0 "SW?" H 8900 5335 50  0000 C CNN
F 1 "SW_SPDT" H 8900 5244 50  0000 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "~" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 621EF92A
P 8550 5050
F 0 "R?" V 8343 5050 50  0000 C CNN
F 1 "10k" V 8434 5050 50  0000 C CNN
F 2 "" V 8480 5050 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	0    1    1    0   
$EndComp
Text GLabel 8400 5050 0    50   Input ~ 0
BOOT0
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62218FAE
P 9200 5150
AR Path="/62218FAE" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62218FAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 4900 50  0001 C CNN
F 1 "GND" H 9205 4977 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5150 9100 5150
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 6222E1D4
P 8150 5850
F 0 "#PWR?" H 8150 5700 50  0001 C CNN
F 1 "+3.3V" H 8165 6023 50  0000 C CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:+3.3VA-power #PWR?
U 1 1 6222E60B
P 9350 5850
F 0 "#PWR?" H 9350 5700 50  0001 C CNN
F 1 "+3.3VA" H 9365 6023 50  0000 C CNN
F 2 "" H 9350 5850 50  0001 C CNN
F 3 "" H 9350 5850 50  0001 C CNN
	1    9350 5850
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:L-Device L?
U 1 1 6222F4FE
P 8500 5850
F 0 "L?" V 8690 5850 50  0000 C CNN
F 1 "39n" V 8599 5850 50  0000 C CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "~" H 8500 5850 50  0001 C CNN
	1    8500 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 5850 8150 5850
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 6223BF03
P 8900 6100
F 0 "C?" H 9015 6146 50  0000 L CNN
F 1 "10n" H 9015 6055 50  0000 L CNN
F 2 "" H 8938 5950 50  0001 C CNN
F 3 "~" H 8900 6100 50  0001 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5950 8900 5850
Wire Wire Line
	8900 5850 8650 5850
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62246F21
P 8900 6250
AR Path="/62246F21" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62246F21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 6000 50  0001 C CNN
F 1 "GND" H 8905 6077 50  0000 C CNN
F 2 "" H 8900 6250 50  0001 C CNN
F 3 "" H 8900 6250 50  0001 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 62247428
P 9350 6100
F 0 "C?" H 9465 6146 50  0000 L CNN
F 1 "10n" H 9465 6055 50  0000 L CNN
F 2 "" H 9388 5950 50  0001 C CNN
F 3 "~" H 9350 6100 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5850 9350 5950
Wire Wire Line
	9350 5850 8900 5850
Connection ~ 9350 5850
Connection ~ 8900 5850
Wire Wire Line
	9350 6250 8900 6250
Connection ~ 8900 6250
Text GLabel 2500 9550 0    50   Input ~ 0
LED_STATUS
$Comp
L bldc_controller-rescue:LED-Device D?
U 1 1 62268E80
P 2700 9700
F 0 "D?" V 2739 9582 50  0000 R CNN
F 1 "BLUE" V 2648 9582 50  0000 R CNN
F 2 "" H 2700 9700 50  0001 C CNN
F 3 "~" H 2700 9700 50  0001 C CNN
	1    2700 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 9550 2500 9550
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 62275EF3
P 2700 10200
F 0 "R?" H 2770 10246 50  0000 L CNN
F 1 "1k5" H 2770 10155 50  0000 L CNN
F 2 "" V 2630 10200 50  0001 C CNN
F 3 "~" H 2700 10200 50  0001 C CNN
	1    2700 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9850 2700 10050
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6228143E
P 2700 10450
F 0 "#PWR?" H 2700 10200 50  0001 C CNN
F 1 "GND" H 2705 10277 50  0000 C CNN
F 2 "" H 2700 10450 50  0001 C CNN
F 3 "" H 2700 10450 50  0001 C CNN
	1    2700 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10450 2700 10350
Text GLabel 8900 8750 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 8900 8850 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 11000 5000 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 10200 5000 0    50   Input ~ 0
USB_CONN_D-
$Comp
L bldc_controller-rescue:USBLC6-2SC6-Power_Protection U?
U 1 1 6228EF89
P 10600 4900
F 0 "U?" H 11000 5350 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10950 5250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10600 4400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10800 5250 50  0001 C CNN
	1    10600 4900
	1    0    0    -1  
$EndComp
Text GLabel 10200 4800 0    50   Input ~ 0
USB_D-
Text GLabel 11000 4800 2    50   Input ~ 0
USB_D+
$Comp
L bldc_controller-rescue:+5V-power #PWR?
U 1 1 6229E6F7
P 10600 4500
F 0 "#PWR?" H 10600 4350 50  0001 C CNN
F 1 "+5V" H 10615 4673 50  0000 C CNN
F 2 "" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6229EB99
P 8600 9150
AR Path="/6229EB99" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6229EB99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 8900 50  0001 C CNN
F 1 "GND" H 8605 8977 50  0000 C CNN
F 2 "" H 8600 9150 50  0001 C CNN
F 3 "" H 8600 9150 50  0001 C CNN
	1    8600 9150
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6229F0BB
P 10600 5300
AR Path="/6229F0BB" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6229F0BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 5050 50  0001 C CNN
F 1 "GND" H 10605 5127 50  0000 C CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
NoConn ~ 8900 8950
NoConn ~ 8500 9150
$Comp
L bldc_controller-rescue:Conn_02x05_Odd_Even-Connector_Generic J?
U 1 1 622EE991
P 8050 7500
F 0 "J?" H 8100 7917 50  0000 C CNN
F 1 "SWD" H 8100 7826 50  0000 C CNN
F 2 "" H 8050 7500 50  0001 C CNN
F 3 "~" H 8050 7500 50  0001 C CNN
	1    8050 7500
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 622EF416
P 7700 7300
F 0 "#PWR?" H 7700 7150 50  0001 C CNN
F 1 "+3.3V" H 7715 7473 50  0000 C CNN
F 2 "" H 7700 7300 50  0001 C CNN
F 3 "" H 7700 7300 50  0001 C CNN
	1    7700 7300
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 622FC97B
P 7700 7750
AR Path="/622FC97B" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/622FC97B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 7500 50  0001 C CNN
F 1 "GND" H 7705 7577 50  0000 C CNN
F 2 "" H 7700 7750 50  0001 C CNN
F 3 "" H 7700 7750 50  0001 C CNN
	1    7700 7750
	1    0    0    -1  
$EndComp
NoConn ~ 7850 7600
Text GLabel 8350 7300 2    50   Input ~ 0
SWDIO
Text GLabel 8350 7400 2    50   Input ~ 0
SWCLK
Text GLabel 8350 7500 2    50   Input ~ 0
SWO
Text GLabel 8350 7700 2    50   Input ~ 0
NRST
NoConn ~ 8350 7600
Wire Wire Line
	7700 7400 7700 7500
Wire Wire Line
	7700 7400 7850 7400
Wire Wire Line
	7850 7500 7700 7500
Connection ~ 7700 7500
Wire Wire Line
	7700 7500 7700 7700
Wire Wire Line
	7700 7700 7850 7700
Connection ~ 7700 7700
Wire Wire Line
	7700 7700 7700 7750
Wire Wire Line
	7700 7300 7850 7300
$Comp
L bldc_controller-rescue:+48V-power #PWR?
U 1 1 61E21A3D
P 10100 3550
F 0 "#PWR?" H 10100 3400 50  0001 C CNN
F 1 "+48V" H 10115 3723 50  0000 C CNN
F 2 "" H 10100 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 61E2208F
P 10300 3550
F 0 "J?" H 10380 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10380 3451 50  0000 L CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "~" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61E23309
P 10100 3650
AR Path="/61E23309" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61E23309" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 3400 50  0001 C CNN
F 1 "GND" H 10105 3477 50  0000 C CNN
F 2 "" H 10100 3650 50  0001 C CNN
F 3 "" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6050 7100
$Comp
L bldc_controller-rescue:+48V-power #PWR?
U 1 1 61FFAD69
P 14100 3650
F 0 "#PWR?" H 14100 3500 50  0001 C CNN
F 1 "+48V" H 14115 3823 50  0000 C CNN
F 2 "" H 14100 3650 50  0001 C CNN
F 3 "" H 14100 3650 50  0001 C CNN
	1    14100 3650
	1    0    0    -1  
$EndComp
Text GLabel 14450 4350 2    50   Input ~ 0
VOUT_A
Text GLabel 15900 4350 2    50   Input ~ 0
VOUT_B
Text GLabel 17400 4350 2    50   Input ~ 0
VOUT_C
Text GLabel 17100 10100 0    50   Input ~ 0
DRIVE_B
Text GLabel 17100 11300 0    50   Input ~ 0
DRIVE_C
Text GLabel 18750 8950 2    50   Input ~ 0
GATE_AH
Text GLabel 18750 9050 2    50   Input ~ 0
GATE_AL
Text GLabel 14000 4000 0    50   Input ~ 0
GATE_AH
Text GLabel 14000 4750 0    50   Input ~ 0
GATE_AL
Wire Wire Line
	14300 5100 15750 5100
Text GLabel 18750 10100 2    50   Input ~ 0
GATE_BH
Text GLabel 18750 10200 2    50   Input ~ 0
GATE_BL
Text GLabel 18750 11300 2    50   Input ~ 0
GATE_CH
Text GLabel 18750 11400 2    50   Input ~ 0
GATE_CL
Text GLabel 15450 4000 0    50   Input ~ 0
GATE_BH
Text GLabel 15450 4750 0    50   Input ~ 0
GATE_BL
Connection ~ 15750 5100
Text GLabel 16950 4000 0    50   Input ~ 0
GATE_CH
Text GLabel 16950 4750 0    50   Input ~ 0
GATE_CL
Wire Wire Line
	15750 5100 17250 5100
Text GLabel 6050 7200 2    50   Input ~ 0
DRIVE_A
Text GLabel 6050 7300 2    50   Input ~ 0
DRIVE_B
Text GLabel 6050 7400 2    50   Input ~ 0
DRIVE_C
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 6209E5DD
P 18600 8450
F 0 "C?" V 18371 8450 50  0000 C CNN
F 1 "C_Small" V 18462 8450 50  0000 C CNN
F 2 "" H 18600 8450 50  0001 C CNN
F 3 "~" H 18600 8450 50  0001 C CNN
	1    18600 8450
	0    1    1    0   
$EndComp
Text GLabel 18850 8450 2    50   Input ~ 0
LO_A
Wire Wire Line
	18850 8450 18700 8450
Wire Wire Line
	18500 8450 18300 8450
Connection ~ 18300 8450
Text GLabel 18300 9150 2    50   Input ~ 0
LO_A
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 620B4EEB
P 18600 9600
F 0 "C?" V 18371 9600 50  0000 C CNN
F 1 "C_Small" V 18462 9600 50  0000 C CNN
F 2 "" H 18600 9600 50  0001 C CNN
F 3 "~" H 18600 9600 50  0001 C CNN
	1    18600 9600
	0    1    1    0   
$EndComp
Text GLabel 18850 9600 2    50   Input ~ 0
LO_B
Wire Wire Line
	18850 9600 18700 9600
Wire Wire Line
	18500 9600 18300 9600
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 620C0794
P 18600 10800
F 0 "C?" V 18371 10800 50  0000 C CNN
F 1 "C_Small" V 18462 10800 50  0000 C CNN
F 2 "" H 18600 10800 50  0001 C CNN
F 3 "~" H 18600 10800 50  0001 C CNN
	1    18600 10800
	0    1    1    0   
$EndComp
Text GLabel 18850 10800 2    50   Input ~ 0
LO_C
Wire Wire Line
	18850 10800 18700 10800
Wire Wire Line
	18500 10800 18300 10800
Text GLabel 18300 10300 2    50   Input ~ 0
LO_B
Text GLabel 18300 11500 2    50   Input ~ 0
LO_C
Connection ~ 18300 9600
Connection ~ 18300 10800
$Comp
L bldc_controller-rescue:+48V-power #PWR?
U 1 1 62114461
P 7800 10800
F 0 "#PWR?" H 7800 10650 50  0001 C CNN
F 1 "+48V" H 7815 10973 50  0000 C CNN
F 2 "" H 7800 10800 50  0001 C CNN
F 3 "" H 7800 10800 50  0001 C CNN
	1    7800 10800
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Polyfuse-Device F?
U 1 1 62131D2C
P 9200 11100
F 0 "F?" V 8975 11100 50  0000 C CNN
F 1 "Polyfuse" V 9066 11100 50  0000 C CNN
F 2 "" H 9250 10900 50  0001 L CNN
F 3 "~" H 9200 11100 50  0001 C CNN
	1    9200 11100
	0    1    1    0   
$EndComp
$Comp
L bldc_controller-rescue:Ferrite_Bead-Device FB?
U 1 1 6213DF58
P 9800 11100
F 0 "FB?" V 9526 11100 50  0000 C CNN
F 1 "Ferrite_Bead" V 9617 11100 50  0000 C CNN
F 2 "" V 9730 11100 50  0001 C CNN
F 3 "~" H 9800 11100 50  0001 C CNN
	1    9800 11100
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 11100 9350 11100
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 621551E7
P 10250 11250
F 0 "C?" H 10365 11296 50  0000 L CNN
F 1 "10u" H 10365 11205 50  0000 L CNN
F 2 "" H 10288 11100 50  0001 C CNN
F 3 "~" H 10250 11250 50  0001 C CNN
	1    10250 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 11100 9950 11100
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62160916
P 10250 11400
AR Path="/62160916" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62160916" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 11150 50  0001 C CNN
F 1 "GND" H 10255 11227 50  0000 C CNN
F 2 "" H 10250 11400 50  0001 C CNN
F 3 "" H 10250 11400 50  0001 C CNN
	1    10250 11400
	1    0    0    -1  
$EndComp
Text GLabel 10450 11100 2    50   Input ~ 0
BUCK_IN
Wire Wire Line
	10450 11100 10250 11100
Connection ~ 10250 11100
$Comp
L R-78HB3.3-0.5L:R-78HB3.3-0.5L PS?
U 1 1 61EC1EAE
P 10000 14050
F 0 "PS?" H 10828 13996 50  0000 L CNN
F 1 "R-78HB3.3-0.5L" H 10828 13905 50  0000 L CNN
F 2 "R78HB3305L" H 10850 14150 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1668991" H 10850 14050 50  0001 L CNN
F 4 "Recom Switching Regulator, 9  72V dc Input, 3.3V dc Output, 500mA" H 10850 13950 50  0001 L CNN "Description"
F 5 "8.75" H 10850 13850 50  0001 L CNN "Height"
F 6 "RECOM Power" H 10850 13750 50  0001 L CNN "Manufacturer_Name"
F 7 "R-78HB3.3-0.5L" H 10850 13650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-R-78HB3.3-0.5L" H 10850 13550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/R-78HB33-05L?qs=XF8hdbuHJAUzicXuP8uCaA%3D%3D" H 10850 13450 50  0001 L CNN "Mouser Price/Stock"
F 10 "R-78HB3.3-0.5L" H 10850 13350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/r-78hb3.3-0.5l/recom-power" H 10850 13250 50  0001 L CNN "Arrow Price/Stock"
	1    10000 14050
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61F4DFA4
P 9750 14350
AR Path="/61F4DFA4" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61F4DFA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 14100 50  0001 C CNN
F 1 "GND" H 9755 14177 50  0000 C CNN
F 2 "" H 9750 14350 50  0001 C CNN
F 3 "" H 9750 14350 50  0001 C CNN
	1    9750 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 14350 9750 14150
Wire Wire Line
	9750 14150 10000 14150
Text GLabel 8900 14050 0    50   Input ~ 0
BUCK_IN
Wire Wire Line
	9200 4950 9100 4950
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 6220E2D7
P 9200 4950
F 0 "#PWR?" H 9200 4800 50  0001 C CNN
F 1 "+3.3V" H 9215 5123 50  0000 C CNN
F 2 "" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 61F69FCC
P 9850 13900
F 0 "#PWR?" H 9850 13750 50  0001 C CNN
F 1 "+3.3V" H 9865 14073 50  0000 C CNN
F 2 "" H 9850 13900 50  0001 C CNN
F 3 "" H 9850 13900 50  0001 C CNN
	1    9850 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 14050 9100 14050
Wire Wire Line
	9850 13900 9850 14250
Wire Wire Line
	9850 14250 10000 14250
$Comp
L LF33CV:LF33CV IC?
U 1 1 6203DB57
P 9350 12250
F 0 "IC?" H 10178 12196 50  0000 L CNN
F 1 "LF33CV" H 10178 12105 50  0000 L CNN
F 2 "TO255P460X1020X2008-3P" H 10200 12350 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000546.pdf" H 10200 12250 50  0001 L CNN
F 4 "LF33CV, Low Dropout Voltage Regulator, 0.5A, 3.3 V +/-2%, 3-Pin TO-220" H 10200 12150 50  0001 L CNN "Description"
F 5 "4.6" H 10200 12050 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 10200 11950 50  0001 L CNN "Manufacturer_Name"
F 7 "LF33CV" H 10200 11850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-LF33CV" H 10200 11750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/LF33CV?qs=LPKLnBpMevjK%252B28MZYQO9Q%3D%3D" H 10200 11650 50  0001 L CNN "Mouser Price/Stock"
F 10 "LF33CV" H 10200 11550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lf33cv/stmicroelectronics?region=nac" H 10200 11450 50  0001 L CNN "Arrow Price/Stock"
	1    9350 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8550 8900 8550
$Comp
L bldc_controller-rescue:+5V-power #PWR?
U 1 1 622922CA
P 9000 8550
F 0 "#PWR?" H 9000 8400 50  0001 C CNN
F 1 "+5V" H 9015 8723 50  0000 C CNN
F 2 "" H 9000 8550 50  0001 C CNN
F 3 "" H 9000 8550 50  0001 C CNN
	1    9000 8550
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:USB_B_Micro-Connector J?
U 1 1 6228D531
P 8600 8750
F 0 "J?" H 8657 9217 50  0000 C CNN
F 1 "USB_B_Micro" H 8657 9126 50  0000 C CNN
F 2 "" H 8750 8700 50  0001 C CNN
F 3 "~" H 8750 8700 50  0001 C CNN
	1    8600 8750
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:+5V-power #PWR?
U 1 1 62049F88
P 8700 12050
F 0 "#PWR?" H 8700 11900 50  0001 C CNN
F 1 "+5V" H 8715 12223 50  0000 C CNN
F 2 "" H 8700 12050 50  0001 C CNN
F 3 "" H 8700 12050 50  0001 C CNN
	1    8700 12050
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6204B2BE
P 9200 12950
AR Path="/6204B2BE" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6204B2BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 12700 50  0001 C CNN
F 1 "GND" H 9205 12777 50  0000 C CNN
F 2 "" H 9200 12950 50  0001 C CNN
F 3 "" H 9200 12950 50  0001 C CNN
	1    9200 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 12350 9200 12350
Wire Wire Line
	8700 12050 8700 12250
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 620611B1
P 8250 12050
F 0 "#PWR?" H 8250 11900 50  0001 C CNN
F 1 "+3.3V" H 8265 12223 50  0000 C CNN
F 2 "" H 8250 12050 50  0001 C CNN
F 3 "" H 8250 12050 50  0001 C CNN
	1    8250 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 12050 8250 12450
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 61ED1DD3
P 8250 12700
F 0 "C?" H 8365 12746 50  0000 L CNN
F 1 "2.2u" H 8365 12655 50  0000 L CNN
F 2 "" H 8288 12550 50  0001 C CNN
F 3 "" H 8250 12700 50  0001 C CNN
	1    8250 12700
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 61ED48B5
P 8700 12700
F 0 "C?" H 8815 12746 50  0000 L CNN
F 1 "0.1u" H 8815 12655 50  0000 L CNN
F 2 "" H 8738 12550 50  0001 C CNN
F 3 "" H 8700 12700 50  0001 C CNN
	1    8700 12700
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61EE0CC6
P 8700 12950
AR Path="/61EE0CC6" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61EE0CC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 12700 50  0001 C CNN
F 1 "GND" H 8705 12777 50  0000 C CNN
F 2 "" H 8700 12950 50  0001 C CNN
F 3 "" H 8700 12950 50  0001 C CNN
	1    8700 12950
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61EEAFAE
P 8250 12950
AR Path="/61EEAFAE" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61EEAFAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 12700 50  0001 C CNN
F 1 "GND" H 8255 12777 50  0000 C CNN
F 2 "" H 8250 12950 50  0001 C CNN
F 3 "" H 8250 12950 50  0001 C CNN
	1    8250 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 12250 9350 12250
Wire Wire Line
	8250 12450 9350 12450
Wire Wire Line
	8250 12850 8250 12950
Wire Wire Line
	8700 13000 8700 12950
Wire Wire Line
	9200 12350 9200 12950
Connection ~ 8250 12950
Wire Wire Line
	8250 12950 8250 13000
Connection ~ 8700 12950
Wire Wire Line
	8700 12950 8700 12850
Wire Wire Line
	8250 12450 8250 12550
Connection ~ 8250 12450
Wire Wire Line
	8700 12250 8700 12550
Connection ~ 8700 12250
Wire Wire Line
	12850 7500 12750 7500
Wire Wire Line
	12750 7500 12750 7600
Wire Wire Line
	12750 7600 12850 7600
Connection ~ 12750 7600
Wire Wire Line
	12750 7800 12750 7700
Connection ~ 12750 7700
Wire Wire Line
	12750 7900 12750 8000
Wire Wire Line
	12750 8000 12750 8050
Connection ~ 12750 8000
Wire Wire Line
	12750 8100 12750 8200
Connection ~ 12750 8100
Wire Wire Line
	14100 3650 14100 3750
Wire Wire Line
	14100 3750 14300 3750
Wire Wire Line
	14300 3750 14300 3800
Wire Wire Line
	14300 3750 15750 3750
Wire Wire Line
	15750 3750 15750 3800
Connection ~ 14300 3750
Wire Wire Line
	15750 3750 17250 3750
Wire Wire Line
	17250 3750 17250 3800
Connection ~ 15750 3750
Text GLabel 12550 7650 0    50   Input ~ 0
VOUT_A
Text GLabel 12550 8050 0    50   Input ~ 0
MOT_A
Wire Wire Line
	12550 7650 12750 7650
Wire Wire Line
	12550 8050 12750 8050
Connection ~ 12750 8050
Wire Wire Line
	12750 8050 12750 8100
Text GLabel 17100 8950 0    50   Input ~ 0
DRIVE_A
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 622ABAD7
P 15350 7450
F 0 "#PWR?" H 15350 7300 50  0001 C CNN
F 1 "+3.3V" H 15365 7623 50  0000 C CNN
F 2 "" H 15350 7450 50  0001 C CNN
F 3 "" H 15350 7450 50  0001 C CNN
	1    15350 7450
	1    0    0    -1  
$EndComp
Text GLabel 14400 7700 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	14350 7500 14400 7500
Wire Wire Line
	14400 7700 14350 7700
Text GLabel 14400 7500 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	12750 8200 12850 8200
Wire Wire Line
	12750 8100 12850 8100
Wire Wire Line
	12750 8000 12850 8000
Wire Wire Line
	12850 7900 12750 7900
Wire Wire Line
	12850 7800 12750 7800
Wire Wire Line
	12850 7700 12750 7700
Text GLabel 14400 7800 2    50   Input ~ 0
A_CURR_VREF
Text GLabel 14400 7900 2    50   Input ~ 0
A_CURR_VOUT
Wire Wire Line
	14350 7800 14400 7800
Wire Wire Line
	14350 7900 14400 7900
Text GLabel 14400 8000 2    50   Input ~ 0
A_CURR_VOC
Wire Wire Line
	14350 8000 14400 8000
Wire Wire Line
	14350 8200 14400 8200
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62290AE9
P 15100 8600
AR Path="/62290AE9" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62290AE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15100 8350 50  0001 C CNN
F 1 "GND" H 15105 8427 50  0000 C CNN
F 2 "" H 15100 8600 50  0001 C CNN
F 3 "" H 15100 8600 50  0001 C CNN
	1    15100 8600
	1    0    0    -1  
$EndComp
$Comp
L ACS37002LMABTR-066B3:ACS37002LMABTR-066B3 IC?
U 1 1 61FCEA3F
P 12850 7500
F 0 "IC?" H 13600 7765 50  0000 C CNN
F 1 "ACS37002LMABTR-066B3" H 13600 7674 50  0000 C CNN
F 2 "SOIC127P1030X265-16N" H 14200 7600 50  0001 L CNN
F 3 "https://www.allegromicro.com/-/media/files/datasheets/acs37002-datasheet.ashx?sc_lang=en&hash=FFD236A6D18C7717C5A7906548FB48D2" H 14200 7500 50  0001 L CNN
F 4 "400 kHz, High Accuracy Current Sensor with Pin-Selectable Gains" H 14200 7400 50  0001 L CNN "Description"
F 5 "2.65" H 14200 7300 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 14200 7200 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS37002LMABTR-066B3" H 14200 7100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14200 7000 50  0001 L CNN "Mouser Part Number"
F 9 "" H 14200 6900 50  0001 L CNN "Mouser Price/Stock"
F 10 "ACS37002LMABTR-066B3" H 14200 6800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/acs37002lmabtr-066b3/allegro-microsystems" H 14200 6700 50  0001 L CNN "Arrow Price/Stock"
	1    12850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 8100 15350 8100
Wire Wire Line
	15350 8100 15350 7450
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 6234116A
P 15350 8350
F 0 "C?" H 15465 8396 50  0000 L CNN
F 1 "0.1u" H 15465 8305 50  0000 L CNN
F 2 "" H 15388 8200 50  0001 C CNN
F 3 "" H 15350 8350 50  0001 C CNN
	1    15350 8350
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 623A57C8
P 15350 8600
AR Path="/623A57C8" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/623A57C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15350 8350 50  0001 C CNN
F 1 "GND" H 15355 8427 50  0000 C CNN
F 2 "" H 15350 8600 50  0001 C CNN
F 3 "" H 15350 8600 50  0001 C CNN
	1    15350 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 8600 15350 8500
Text GLabel 14400 8200 2    50   Input ~ 0
#A_CURR_OCF
Wire Wire Line
	15350 8200 15350 8100
Connection ~ 15350 8100
Wire Wire Line
	15100 8600 15100 7600
Wire Wire Line
	15100 7600 14350 7600
Wire Wire Line
	12850 9250 12750 9250
Wire Wire Line
	12750 9250 12750 9350
Wire Wire Line
	12750 9350 12850 9350
Wire Wire Line
	12750 9450 12750 9400
Connection ~ 12750 9350
Wire Wire Line
	12750 9550 12750 9450
Connection ~ 12750 9450
Wire Wire Line
	12750 9650 12750 9750
Wire Wire Line
	12750 9750 12750 9800
Connection ~ 12750 9750
Wire Wire Line
	12750 9850 12750 9950
Connection ~ 12750 9850
Text GLabel 12550 9400 0    50   Input ~ 0
VOUT_B
Text GLabel 12550 9800 0    50   Input ~ 0
MOT_B
Wire Wire Line
	12550 9400 12750 9400
Connection ~ 12750 9400
Wire Wire Line
	12750 9400 12750 9350
Wire Wire Line
	12550 9800 12750 9800
Connection ~ 12750 9800
Wire Wire Line
	12750 9800 12750 9850
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 62604CD5
P 15350 9200
F 0 "#PWR?" H 15350 9050 50  0001 C CNN
F 1 "+3.3V" H 15365 9373 50  0000 C CNN
F 2 "" H 15350 9200 50  0001 C CNN
F 3 "" H 15350 9200 50  0001 C CNN
	1    15350 9200
	1    0    0    -1  
$EndComp
Text GLabel 14400 9450 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	14350 9250 14400 9250
Wire Wire Line
	14400 9450 14350 9450
Text GLabel 14400 9250 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	12750 9950 12850 9950
Wire Wire Line
	12750 9850 12850 9850
Wire Wire Line
	12750 9750 12850 9750
Wire Wire Line
	12850 9650 12750 9650
Wire Wire Line
	12850 9550 12750 9550
Wire Wire Line
	12850 9450 12750 9450
Text GLabel 14400 9550 2    50   Input ~ 0
B_CURR_VREF
Text GLabel 14400 9650 2    50   Input ~ 0
B_CURR_VOUT
Wire Wire Line
	14350 9550 14400 9550
Wire Wire Line
	14350 9650 14400 9650
Text GLabel 14400 9750 2    50   Input ~ 0
B_CURR_VOC
Wire Wire Line
	14350 9750 14400 9750
Wire Wire Line
	14350 9950 14400 9950
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62604CEC
P 15100 10350
AR Path="/62604CEC" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62604CEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15100 10100 50  0001 C CNN
F 1 "GND" H 15105 10177 50  0000 C CNN
F 2 "" H 15100 10350 50  0001 C CNN
F 3 "" H 15100 10350 50  0001 C CNN
	1    15100 10350
	1    0    0    -1  
$EndComp
$Comp
L ACS37002LMABTR-066B3:ACS37002LMABTR-066B3 IC?
U 1 1 62604CFA
P 12850 9250
F 0 "IC?" H 13600 9515 50  0000 C CNN
F 1 "ACS37002LMABTR-066B3" H 13600 9424 50  0000 C CNN
F 2 "SOIC127P1030X265-16N" H 14200 9350 50  0001 L CNN
F 3 "https://www.allegromicro.com/-/media/files/datasheets/acs37002-datasheet.ashx?sc_lang=en&hash=FFD236A6D18C7717C5A7906548FB48D2" H 14200 9250 50  0001 L CNN
F 4 "400 kHz, High Accuracy Current Sensor with Pin-Selectable Gains" H 14200 9150 50  0001 L CNN "Description"
F 5 "2.65" H 14200 9050 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 14200 8950 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS37002LMABTR-066B3" H 14200 8850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14200 8750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 14200 8650 50  0001 L CNN "Mouser Price/Stock"
F 10 "ACS37002LMABTR-066B3" H 14200 8550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/acs37002lmabtr-066b3/allegro-microsystems" H 14200 8450 50  0001 L CNN "Arrow Price/Stock"
	1    12850 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 9850 15350 9850
Wire Wire Line
	15350 9850 15350 9200
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 62604D02
P 15350 10100
F 0 "C?" H 15465 10146 50  0000 L CNN
F 1 "0.1u" H 15465 10055 50  0000 L CNN
F 2 "" H 15388 9950 50  0001 C CNN
F 3 "" H 15350 10100 50  0001 C CNN
	1    15350 10100
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62604D08
P 15350 10350
AR Path="/62604D08" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62604D08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15350 10100 50  0001 C CNN
F 1 "GND" H 15355 10177 50  0000 C CNN
F 2 "" H 15350 10350 50  0001 C CNN
F 3 "" H 15350 10350 50  0001 C CNN
	1    15350 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 10350 15350 10250
Text GLabel 14400 9950 2    50   Input ~ 0
#B_CURR_OCF
Wire Wire Line
	15350 9950 15350 9850
Connection ~ 15350 9850
Wire Wire Line
	15100 10350 15100 9350
Wire Wire Line
	15100 9350 14350 9350
Wire Wire Line
	12850 10950 12750 10950
Wire Wire Line
	12750 10950 12750 11050
Wire Wire Line
	12750 11050 12850 11050
Wire Wire Line
	12750 11150 12750 11100
Connection ~ 12750 11050
Wire Wire Line
	12750 11250 12750 11150
Connection ~ 12750 11150
Wire Wire Line
	12750 11350 12750 11450
Wire Wire Line
	12750 11450 12750 11500
Connection ~ 12750 11450
Wire Wire Line
	12750 11550 12750 11650
Connection ~ 12750 11550
Text GLabel 12550 11100 0    50   Input ~ 0
VOUT_C
Text GLabel 12550 11500 0    50   Input ~ 0
MOT_C
Wire Wire Line
	12550 11100 12750 11100
Connection ~ 12750 11100
Wire Wire Line
	12750 11100 12750 11050
Wire Wire Line
	12550 11500 12750 11500
Connection ~ 12750 11500
Wire Wire Line
	12750 11500 12750 11550
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 6263ED81
P 15350 10900
F 0 "#PWR?" H 15350 10750 50  0001 C CNN
F 1 "+3.3V" H 15365 11073 50  0000 C CNN
F 2 "" H 15350 10900 50  0001 C CNN
F 3 "" H 15350 10900 50  0001 C CNN
	1    15350 10900
	1    0    0    -1  
$EndComp
Text GLabel 14400 11150 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	14350 10950 14400 10950
Wire Wire Line
	14400 11150 14350 11150
Text GLabel 14400 10950 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	12750 11650 12850 11650
Wire Wire Line
	12750 11550 12850 11550
Wire Wire Line
	12750 11450 12850 11450
Wire Wire Line
	12850 11350 12750 11350
Wire Wire Line
	12850 11250 12750 11250
Wire Wire Line
	12850 11150 12750 11150
Text GLabel 14400 11250 2    50   Input ~ 0
C_CURR_VREF
Text GLabel 14400 11350 2    50   Input ~ 0
C_CURR_VOUT
Wire Wire Line
	14350 11250 14400 11250
Wire Wire Line
	14350 11350 14400 11350
Text GLabel 14400 11450 2    50   Input ~ 0
C_CURR_VOC
Wire Wire Line
	14350 11450 14400 11450
Wire Wire Line
	14350 11650 14400 11650
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6263ED98
P 15100 12050
AR Path="/6263ED98" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6263ED98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15100 11800 50  0001 C CNN
F 1 "GND" H 15105 11877 50  0000 C CNN
F 2 "" H 15100 12050 50  0001 C CNN
F 3 "" H 15100 12050 50  0001 C CNN
	1    15100 12050
	1    0    0    -1  
$EndComp
$Comp
L ACS37002LMABTR-066B3:ACS37002LMABTR-066B3 IC?
U 1 1 6263EDA6
P 12850 10950
F 0 "IC?" H 13600 11215 50  0000 C CNN
F 1 "ACS37002LMABTR-066B3" H 13600 11124 50  0000 C CNN
F 2 "SOIC127P1030X265-16N" H 14200 11050 50  0001 L CNN
F 3 "https://www.allegromicro.com/-/media/files/datasheets/acs37002-datasheet.ashx?sc_lang=en&hash=FFD236A6D18C7717C5A7906548FB48D2" H 14200 10950 50  0001 L CNN
F 4 "400 kHz, High Accuracy Current Sensor with Pin-Selectable Gains" H 14200 10850 50  0001 L CNN "Description"
F 5 "2.65" H 14200 10750 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 14200 10650 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS37002LMABTR-066B3" H 14200 10550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14200 10450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 14200 10350 50  0001 L CNN "Mouser Price/Stock"
F 10 "ACS37002LMABTR-066B3" H 14200 10250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/acs37002lmabtr-066b3/allegro-microsystems" H 14200 10150 50  0001 L CNN "Arrow Price/Stock"
	1    12850 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 11550 15350 11550
Wire Wire Line
	15350 11550 15350 10900
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 6263EDAE
P 15350 11800
F 0 "C?" H 15465 11846 50  0000 L CNN
F 1 "0.1u" H 15465 11755 50  0000 L CNN
F 2 "" H 15388 11650 50  0001 C CNN
F 3 "" H 15350 11800 50  0001 C CNN
	1    15350 11800
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6263EDB4
P 15350 12050
AR Path="/6263EDB4" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6263EDB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15350 11800 50  0001 C CNN
F 1 "GND" H 15355 11877 50  0000 C CNN
F 2 "" H 15350 12050 50  0001 C CNN
F 3 "" H 15350 12050 50  0001 C CNN
	1    15350 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 12050 15350 11950
Text GLabel 14400 11650 2    50   Input ~ 0
#C_CURR_OCF
Wire Wire Line
	15350 11650 15350 11550
Connection ~ 15350 11550
Wire Wire Line
	15100 12050 15100 11050
Wire Wire Line
	15100 11050 14350 11050
Text GLabel 18000 5900 0    50   Input ~ 0
MOT_A
Text GLabel 18000 6000 0    50   Input ~ 0
MOT_B
Text GLabel 18000 6100 0    50   Input ~ 0
MOT_C
$Comp
L bldc_controller-rescue:Screw_Terminal_01x03-Connector J?
U 1 1 621C64C5
P 18200 6000
F 0 "J?" H 18280 6042 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 18280 5951 50  0000 L CNN
F 2 "" H 18200 6000 50  0001 C CNN
F 3 "~" H 18200 6000 50  0001 C CNN
	1    18200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7600 12750 7650
Connection ~ 12750 7650
Wire Wire Line
	12750 7650 12750 7700
$Comp
L bldc_controller-rescue:Q_PMOS_GSD-Device Q?
U 1 1 6286DA36
P 8450 11200
F 0 "Q?" V 8792 11200 50  0000 C CNN
F 1 "Q_PMOS_GSD-Device" V 8701 11200 50  0000 C CNN
F 2 "" H 8650 11300 50  0001 C CNN
F 3 "" H 8450 11200 50  0001 C CNN
	1    8450 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 11100 9050 11100
Wire Wire Line
	7800 11100 8250 11100
Wire Wire Line
	7800 10800 7800 11100
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 628DC486
P 8450 11400
AR Path="/628DC486" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/628DC486" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 11150 50  0001 C CNN
F 1 "GND" H 8455 11227 50  0000 C CNN
F 2 "" H 8450 11400 50  0001 C CNN
F 3 "" H 8450 11400 50  0001 C CNN
	1    8450 11400
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 6290E35D
P 9100 14300
F 0 "C?" H 9215 14346 50  0000 L CNN
F 1 "C-Device" H 9215 14255 50  0000 L CNN
F 2 "" H 9138 14150 50  0001 C CNN
F 3 "" H 9100 14300 50  0001 C CNN
	1    9100 14300
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6293B2E8
P 9100 14450
AR Path="/6293B2E8" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6293B2E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 14200 50  0001 C CNN
F 1 "GND" H 9105 14277 50  0000 C CNN
F 2 "" H 9100 14450 50  0001 C CNN
F 3 "" H 9100 14450 50  0001 C CNN
	1    9100 14450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 14150 9100 14050
Connection ~ 9100 14050
Wire Wire Line
	9100 14050 8900 14050
$EndSCHEMATC
