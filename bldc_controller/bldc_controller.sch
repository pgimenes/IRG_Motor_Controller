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
L bldc_controller-rescue:IRS2003PBF-SamacSys_Parts IC?
U 1 1 617AC6ED
P 13300 2950
F 0 "IC?" H 13800 3215 50  0000 C CNN
F 1 "IRS2003PBF" H 13800 3124 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 14150 3050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 14150 2950 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 14150 2850 50  0001 L CNN "Description"
F 5 "5.33" H 14150 2750 50  0001 L CNN "Height"
F 6 "0496000" H 14150 2650 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 14150 2550 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 14150 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 14150 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 14150 2250 50  0001 L CNN "Allied_Number"
	1    13300 2950
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 617C6528
P 13200 3250
F 0 "#PWR?" H 13200 3000 50  0001 C CNN
F 1 "GND" H 13205 3077 50  0000 C CNN
F 2 "" H 13200 3250 50  0001 C CNN
F 3 "" H 13200 3250 50  0001 C CNN
	1    13200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 3050 13250 3050
Wire Wire Line
	13250 3050 13250 3150
Wire Wire Line
	13250 3150 13300 3150
$Comp
L bldc_controller-rescue:D_Small-Device D?
U 1 1 617CA8AF
P 13800 2550
F 0 "D?" H 13800 2343 50  0000 C CNN
F 1 "D_Small" H 13800 2434 50  0000 C CNN
F 2 "" V 13800 2550 50  0001 C CNN
F 3 "~" V 13800 2550 50  0001 C CNN
	1    13800 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13700 2550 13300 2550
Wire Wire Line
	13300 2550 13300 2950
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 617D6C4E
P 14500 3050
F 0 "R?" V 14304 3050 50  0000 C CNN
F 1 "R_Small" V 14395 3050 50  0000 C CNN
F 2 "" H 14500 3050 50  0001 C CNN
F 3 "~" H 14500 3050 50  0001 C CNN
	1    14500 3050
	0    1    1    0   
$EndComp
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 617D7765
P 14500 3250
F 0 "R?" V 14304 3250 50  0000 C CNN
F 1 "R_Small" V 14395 3250 50  0000 C CNN
F 2 "" H 14500 3250 50  0001 C CNN
F 3 "~" H 14500 3250 50  0001 C CNN
	1    14500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 3050 14300 3050
Wire Wire Line
	14300 3250 14400 3250
Wire Wire Line
	14600 3050 14750 3050
Wire Wire Line
	14600 3250 14750 3250
Wire Wire Line
	13200 3250 13300 3250
Wire Wire Line
	13900 2550 14300 2550
Wire Wire Line
	14300 2550 14300 2950
$Comp
L bldc_controller-rescue:IRS2003PBF-SamacSys_Parts IC?
U 1 1 617F0EB6
P 13300 4300
F 0 "IC?" H 13800 4565 50  0000 C CNN
F 1 "IRS2003PBF" H 13800 4474 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 14150 4400 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 14150 4300 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 14150 4200 50  0001 L CNN "Description"
F 5 "5.33" H 14150 4100 50  0001 L CNN "Height"
F 6 "0496000" H 14150 4000 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 14150 3900 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 14150 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 14150 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 14150 3600 50  0001 L CNN "Allied_Number"
	1    13300 4300
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 617F0EBE
P 13200 4600
F 0 "#PWR?" H 13200 4350 50  0001 C CNN
F 1 "GND" H 13205 4427 50  0000 C CNN
F 2 "" H 13200 4600 50  0001 C CNN
F 3 "" H 13200 4600 50  0001 C CNN
	1    13200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4400 13250 4400
Wire Wire Line
	13250 4400 13250 4500
Wire Wire Line
	13250 4500 13300 4500
$Comp
L bldc_controller-rescue:D_Small-Device D?
U 1 1 617F0EC7
P 13800 3900
F 0 "D?" H 13800 3693 50  0000 C CNN
F 1 "D_Small" H 13800 3784 50  0000 C CNN
F 2 "" V 13800 3900 50  0001 C CNN
F 3 "~" V 13800 3900 50  0001 C CNN
	1    13800 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 3900 13300 4300
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 617F0ED7
P 14500 4400
F 0 "R?" V 14304 4400 50  0000 C CNN
F 1 "R_Small" V 14395 4400 50  0000 C CNN
F 2 "" H 14500 4400 50  0001 C CNN
F 3 "~" H 14500 4400 50  0001 C CNN
	1    14500 4400
	0    1    1    0   
$EndComp
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 617F0EDD
P 14500 4600
F 0 "R?" V 14304 4600 50  0000 C CNN
F 1 "R_Small" V 14395 4600 50  0000 C CNN
F 2 "" H 14500 4600 50  0001 C CNN
F 3 "~" H 14500 4600 50  0001 C CNN
	1    14500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 4400 14300 4400
Wire Wire Line
	14300 4600 14400 4600
Wire Wire Line
	14600 4400 14750 4400
Wire Wire Line
	14600 4600 14750 4600
Wire Wire Line
	13200 4600 13300 4600
Wire Wire Line
	13900 3900 14300 3900
Wire Wire Line
	14300 3900 14300 4300
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6180457C
P 13200 5950
F 0 "#PWR?" H 13200 5700 50  0001 C CNN
F 1 "GND" H 13205 5777 50  0000 C CNN
F 2 "" H 13200 5950 50  0001 C CNN
F 3 "" H 13200 5950 50  0001 C CNN
	1    13200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5750 13250 5750
Wire Wire Line
	13250 5750 13250 5850
Wire Wire Line
	13250 5850 13300 5850
$Comp
L bldc_controller-rescue:D_Small-Device D?
U 1 1 61804585
P 13800 5250
F 0 "D?" H 13800 5043 50  0000 C CNN
F 1 "D_Small" H 13800 5134 50  0000 C CNN
F 2 "" V 13800 5250 50  0001 C CNN
F 3 "~" V 13800 5250 50  0001 C CNN
	1    13800 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 5250 13300 5650
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 61804595
P 14500 5750
F 0 "R?" V 14304 5750 50  0000 C CNN
F 1 "R_Small" V 14395 5750 50  0000 C CNN
F 2 "" H 14500 5750 50  0001 C CNN
F 3 "~" H 14500 5750 50  0001 C CNN
	1    14500 5750
	0    1    1    0   
$EndComp
$Comp
L bldc_controller-rescue:R_Small-Device R?
U 1 1 6180459B
P 14500 5950
F 0 "R?" V 14304 5950 50  0000 C CNN
F 1 "R_Small" V 14395 5950 50  0000 C CNN
F 2 "" H 14500 5950 50  0001 C CNN
F 3 "~" H 14500 5950 50  0001 C CNN
	1    14500 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 5750 14300 5750
Wire Wire Line
	14300 5950 14400 5950
Wire Wire Line
	14600 5950 14750 5950
Wire Wire Line
	13200 5950 13300 5950
Wire Wire Line
	13900 5250 14300 5250
Wire Wire Line
	14300 5250 14300 5650
Wire Wire Line
	13100 3050 13250 3050
Connection ~ 13250 3050
Wire Wire Line
	13250 4400 13100 4400
Connection ~ 13250 4400
Wire Wire Line
	13250 5750 13100 5750
Connection ~ 13250 5750
$Comp
L bldc_controller-rescue:Crystal_GND24-Device Y?
U 1 1 61E8EF83
P 7200 5300
AR Path="/61E8EF83" Ref="Y?"  Part="1" 
AR Path="/61E03318/61E8EF83" Ref="Y?"  Part="1" 
F 0 "Y?" H 7150 5850 50  0000 L CNN
F 1 "16MHz" H 7050 5750 50  0000 L CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "~" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 61E8EF89
P 6800 5700
AR Path="/61E8EF89" Ref="C?"  Part="1" 
AR Path="/61E03318/61E8EF89" Ref="C?"  Part="1" 
F 0 "C?" H 6915 5746 50  0000 L CNN
F 1 "12p" H 6915 5655 50  0000 L CNN
F 2 "" H 6838 5550 50  0001 C CNN
F 3 "~" H 6800 5700 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 61E8EF8F
P 7600 5700
AR Path="/61E8EF8F" Ref="C?"  Part="1" 
AR Path="/61E03318/61E8EF8F" Ref="C?"  Part="1" 
F 0 "C?" H 7715 5746 50  0000 L CNN
F 1 "12p" H 7715 5655 50  0000 L CNN
F 2 "" H 7638 5550 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 61E8EF95
P 7600 4950
AR Path="/61E8EF95" Ref="R?"  Part="1" 
AR Path="/61E03318/61E8EF95" Ref="R?"  Part="1" 
F 0 "R?" H 7670 4996 50  0000 L CNN
F 1 "47" H 7670 4905 50  0000 L CNN
F 2 "" V 7530 4950 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5550 6800 5300
Wire Wire Line
	6800 5300 7050 5300
Wire Wire Line
	7350 5300 7600 5300
Wire Wire Line
	7600 5300 7600 5550
Wire Wire Line
	6800 5850 6800 5950
Wire Wire Line
	6800 5950 7200 5950
Wire Wire Line
	7600 5950 7600 5850
Wire Wire Line
	7200 5500 7200 5600
Connection ~ 7200 5950
Wire Wire Line
	7200 5950 7600 5950
Wire Wire Line
	7200 5100 7200 5000
Wire Wire Line
	7200 5000 7450 5000
Wire Wire Line
	7450 5000 7450 5600
Wire Wire Line
	7450 5600 7200 5600
Connection ~ 7200 5600
Wire Wire Line
	7200 5600 7200 5950
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61E8EFAF
P 7200 5950
AR Path="/61E8EFAF" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61E8EFAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7205 5777 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5100 7600 5300
Connection ~ 7600 5300
Text GLabel 7650 4650 2    50   Input ~ 0
HSE_OUT
Text GLabel 7650 4500 2    50   Input ~ 0
HSE_IN
Wire Wire Line
	7650 4500 6800 4500
Wire Wire Line
	6800 4500 6800 5300
Connection ~ 6800 5300
Wire Wire Line
	7600 4800 7600 4650
Wire Wire Line
	7600 4650 7650 4650
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61E00D01
P 3600 11250
F 0 "#PWR?" H 3600 11000 50  0001 C CNN
F 1 "GND" H 3605 11077 50  0000 C CNN
F 2 "" H 3600 11250 50  0001 C CNN
F 3 "" H 3600 11250 50  0001 C CNN
	1    3600 11250
	1    0    0    -1  
$EndComp
NoConn ~ 2800 9850
NoConn ~ 2800 9950
NoConn ~ 2800 10050
NoConn ~ 2800 10150
NoConn ~ 2800 10250
NoConn ~ 2800 10350
NoConn ~ 2800 10450
NoConn ~ 2800 10550
NoConn ~ 2800 10650
NoConn ~ 2800 10750
NoConn ~ 2800 10850
NoConn ~ 5200 9850
NoConn ~ 5200 9950
NoConn ~ 5200 10050
NoConn ~ 5200 10150
NoConn ~ 5200 10250
NoConn ~ 5200 10350
NoConn ~ 5200 10450
NoConn ~ 5200 10550
NoConn ~ 5200 10650
NoConn ~ 5200 10750
NoConn ~ 5200 10850
Wire Wire Line
	3600 11150 3600 11250
$Comp
L bldc_controller-rescue:SW_SPDT-Switch SW?
U 1 1 621EE0B0
P 9450 4250
F 0 "SW?" H 9450 4535 50  0000 C CNN
F 1 "SW_SPDT" H 9450 4444 50  0000 C CNN
F 2 "" H 9450 4250 50  0001 C CNN
F 3 "~" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 621EF92A
P 9100 4250
F 0 "R?" V 8893 4250 50  0000 C CNN
F 1 "10k" V 8984 4250 50  0000 C CNN
F 2 "" V 9030 4250 50  0001 C CNN
F 3 "~" H 9100 4250 50  0001 C CNN
	1    9100 4250
	0    1    1    0   
$EndComp
Text GLabel 8950 4250 0    50   Input ~ 0
BOOT0
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62218FAE
P 9750 4350
AR Path="/62218FAE" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62218FAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 4100 50  0001 C CNN
F 1 "GND" H 9755 4177 50  0000 C CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4350 9650 4350
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 6222E1D4
P 6800 2300
F 0 "#PWR?" H 6800 2150 50  0001 C CNN
F 1 "+3.3V" H 6815 2473 50  0000 C CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:+3.3VA-power #PWR?
U 1 1 6222E60B
P 8000 2300
F 0 "#PWR?" H 8000 2150 50  0001 C CNN
F 1 "+3.3VA" H 8015 2473 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:L-Device L?
U 1 1 6222F4FE
P 7150 2300
F 0 "L?" V 7340 2300 50  0000 C CNN
F 1 "39n" V 7249 2300 50  0000 C CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "~" H 7150 2300 50  0001 C CNN
	1    7150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2300 6800 2300
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 6223BF03
P 7550 2550
F 0 "C?" H 7665 2596 50  0000 L CNN
F 1 "10n" H 7665 2505 50  0000 L CNN
F 2 "" H 7588 2400 50  0001 C CNN
F 3 "~" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2400 7550 2300
Wire Wire Line
	7550 2300 7300 2300
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62246F21
P 7550 2700
AR Path="/62246F21" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62246F21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 2450 50  0001 C CNN
F 1 "GND" H 7555 2527 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 62247428
P 8000 2550
F 0 "C?" H 8115 2596 50  0000 L CNN
F 1 "10n" H 8115 2505 50  0000 L CNN
F 2 "" H 8038 2400 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8000 2400
Wire Wire Line
	8000 2300 7550 2300
Connection ~ 8000 2300
Connection ~ 7550 2300
Wire Wire Line
	8000 2700 7550 2700
Connection ~ 7550 2700
Text GLabel 9500 10850 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 8700 10850 0    50   Input ~ 0
USB_CONN_D-
$Comp
L bldc_controller-rescue:USBLC6-2SC6-Power_Protection U?
U 1 1 6228EF89
P 9100 10750
F 0 "U?" H 9500 11200 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9450 11100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9100 10250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9300 11100 50  0001 C CNN
	1    9100 10750
	1    0    0    -1  
$EndComp
Text GLabel 8700 10650 0    50   Input ~ 0
USB_D-
Text GLabel 9500 10650 2    50   Input ~ 0
USB_D+
$Comp
L bldc_controller-rescue:+5V-power #PWR?
U 1 1 6229E6F7
P 9100 10350
F 0 "#PWR?" H 9100 10200 50  0001 C CNN
F 1 "+5V" H 9115 10523 50  0000 C CNN
F 2 "" H 9100 10350 50  0001 C CNN
F 3 "" H 9100 10350 50  0001 C CNN
	1    9100 10350
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6229F0BB
P 9100 11150
AR Path="/6229F0BB" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6229F0BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 10900 50  0001 C CNN
F 1 "GND" H 9105 10977 50  0000 C CNN
F 2 "" H 9100 11150 50  0001 C CNN
F 3 "" H 9100 11150 50  0001 C CNN
	1    9100 11150
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:+48V-power #PWR?
U 1 1 61E21A3D
P 1400 12950
F 0 "#PWR?" H 1400 12800 50  0001 C CNN
F 1 "+48V" H 1415 13123 50  0000 C CNN
F 2 "" H 1400 12950 50  0001 C CNN
F 3 "" H 1400 12950 50  0001 C CNN
	1    1400 12950
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 61E2208F
P 1600 12950
F 0 "J?" H 1680 12942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1680 12851 50  0000 L CNN
F 2 "" H 1600 12950 50  0001 C CNN
F 3 "~" H 1600 12950 50  0001 C CNN
	1    1600 12950
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61E23309
P 1400 13050
AR Path="/61E23309" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61E23309" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 12800 50  0001 C CNN
F 1 "GND" H 1405 12877 50  0000 C CNN
F 2 "" H 1400 13050 50  0001 C CNN
F 3 "" H 1400 13050 50  0001 C CNN
	1    1400 13050
	1    0    0    -1  
$EndComp
Text GLabel 13100 4400 0    50   Input ~ 0
DRIVE_B
Text GLabel 13100 5750 0    50   Input ~ 0
DRIVE_C
Text GLabel 14750 3050 2    50   Input ~ 0
GATE_AH
Text GLabel 14750 3250 2    50   Input ~ 0
GATE_AL
Text GLabel 14750 4400 2    50   Input ~ 0
GATE_BH
Text GLabel 14750 4600 2    50   Input ~ 0
GATE_BL
Text GLabel 14750 5750 2    50   Input ~ 0
GATE_CH
Text GLabel 14750 5950 2    50   Input ~ 0
GATE_CL
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 6209E5DD
P 14600 2550
F 0 "C?" V 14371 2550 50  0000 C CNN
F 1 "C_Small" V 14462 2550 50  0000 C CNN
F 2 "" H 14600 2550 50  0001 C CNN
F 3 "~" H 14600 2550 50  0001 C CNN
	1    14600 2550
	0    1    1    0   
$EndComp
Text GLabel 14850 2550 2    50   Input ~ 0
LO_A
Wire Wire Line
	14850 2550 14700 2550
Wire Wire Line
	14500 2550 14300 2550
Connection ~ 14300 2550
Text GLabel 14750 3150 2    50   Input ~ 0
LO_A
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 620B4EEB
P 14600 3900
F 0 "C?" V 14371 3900 50  0000 C CNN
F 1 "C_Small" V 14462 3900 50  0000 C CNN
F 2 "" H 14600 3900 50  0001 C CNN
F 3 "~" H 14600 3900 50  0001 C CNN
	1    14600 3900
	0    1    1    0   
$EndComp
Text GLabel 14850 3900 2    50   Input ~ 0
LO_B
Wire Wire Line
	14850 3900 14700 3900
Wire Wire Line
	14500 3900 14300 3900
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 620C0794
P 14600 5250
F 0 "C?" V 14371 5250 50  0000 C CNN
F 1 "C_Small" V 14462 5250 50  0000 C CNN
F 2 "" H 14600 5250 50  0001 C CNN
F 3 "~" H 14600 5250 50  0001 C CNN
	1    14600 5250
	0    1    1    0   
$EndComp
Text GLabel 14850 5250 2    50   Input ~ 0
LO_C
Wire Wire Line
	14850 5250 14700 5250
Wire Wire Line
	14500 5250 14300 5250
Text GLabel 14750 4500 2    50   Input ~ 0
LO_B
Connection ~ 14300 3900
Connection ~ 14300 5250
$Comp
L bldc_controller-rescue:+48V-power #PWR?
U 1 1 62114461
P 1600 13750
F 0 "#PWR?" H 1600 13600 50  0001 C CNN
F 1 "+48V" H 1615 13923 50  0000 C CNN
F 2 "" H 1600 13750 50  0001 C CNN
F 3 "" H 1600 13750 50  0001 C CNN
	1    1600 13750
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Polyfuse-Device F?
U 1 1 62131D2C
P 3000 14050
F 0 "F?" V 2775 14050 50  0000 C CNN
F 1 "Polyfuse 250mA" V 2866 14050 50  0000 C CNN
F 2 "" H 3050 13850 50  0001 L CNN
F 3 "~" H 3000 14050 50  0001 C CNN
	1    3000 14050
	0    1    1    0   
$EndComp
$Comp
L bldc_controller-rescue:Ferrite_Bead-Device FB?
U 1 1 6213DF58
P 3600 14050
F 0 "FB?" V 3326 14050 50  0000 C CNN
F 1 "Ferrite_Bead" V 3417 14050 50  0000 C CNN
F 2 "" V 3530 14050 50  0001 C CNN
F 3 "~" H 3600 14050 50  0001 C CNN
	1    3600 14050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 14050 3150 14050
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 621551E7
P 4050 14200
F 0 "C?" H 4165 14246 50  0000 L CNN
F 1 "10u" H 4165 14155 50  0000 L CNN
F 2 "" H 4088 14050 50  0001 C CNN
F 3 "~" H 4050 14200 50  0001 C CNN
	1    4050 14200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 14050 3750 14050
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62160916
P 4050 14350
AR Path="/62160916" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62160916" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 14100 50  0001 C CNN
F 1 "GND" H 4055 14177 50  0000 C CNN
F 2 "" H 4050 14350 50  0001 C CNN
F 3 "" H 4050 14350 50  0001 C CNN
	1    4050 14350
	1    0    0    -1  
$EndComp
Text GLabel 4250 14050 2    50   Input ~ 0
BUCK_IN
Wire Wire Line
	4250 14050 4050 14050
Connection ~ 4050 14050
$Comp
L R-78HB3.3-0.5L:R-78HB3.3-0.5L PS?
U 1 1 61EC1EAE
P 6500 13850
F 0 "PS?" H 7328 13796 50  0000 L CNN
F 1 "R-78HB3.3-0.5L" H 7328 13705 50  0000 L CNN
F 2 "R78HB3305L" H 7350 13950 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1668991" H 7350 13850 50  0001 L CNN
F 4 "Recom Switching Regulator, 9  72V dc Input, 3.3V dc Output, 500mA" H 7350 13750 50  0001 L CNN "Description"
F 5 "8.75" H 7350 13650 50  0001 L CNN "Height"
F 6 "RECOM Power" H 7350 13550 50  0001 L CNN "Manufacturer_Name"
F 7 "R-78HB3.3-0.5L" H 7350 13450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "919-R-78HB3.3-0.5L" H 7350 13350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/R-78HB33-05L?qs=XF8hdbuHJAUzicXuP8uCaA%3D%3D" H 7350 13250 50  0001 L CNN "Mouser Price/Stock"
F 10 "R-78HB3.3-0.5L" H 7350 13150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/r-78hb3.3-0.5l/recom-power" H 7350 13050 50  0001 L CNN "Arrow Price/Stock"
	1    6500 13850
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61F4DFA4
P 6250 14150
AR Path="/61F4DFA4" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61F4DFA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 13900 50  0001 C CNN
F 1 "GND" H 6255 13977 50  0000 C CNN
F 2 "" H 6250 14150 50  0001 C CNN
F 3 "" H 6250 14150 50  0001 C CNN
	1    6250 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 14150 6250 13950
Wire Wire Line
	6250 13950 6500 13950
Text GLabel 5400 13850 0    50   Input ~ 0
BUCK_IN
Wire Wire Line
	9750 4150 9650 4150
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 6220E2D7
P 9750 4150
F 0 "#PWR?" H 9750 4000 50  0001 C CNN
F 1 "+3.3V" H 9765 4323 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 61F69FCC
P 6350 13700
F 0 "#PWR?" H 6350 13550 50  0001 C CNN
F 1 "+3.3V" H 6365 13873 50  0000 C CNN
F 2 "" H 6350 13700 50  0001 C CNN
F 3 "" H 6350 13700 50  0001 C CNN
	1    6350 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 13850 5600 13850
Wire Wire Line
	6350 13700 6350 14050
Wire Wire Line
	6350 14050 6500 14050
$Comp
L LF33CV:LF33CV IC?
U 1 1 6203DB57
P 9550 13800
F 0 "IC?" H 10378 13746 50  0000 L CNN
F 1 "LF33CV" H 10378 13655 50  0000 L CNN
F 2 "TO255P460X1020X2008-3P" H 10400 13900 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000546.pdf" H 10400 13800 50  0001 L CNN
F 4 "LF33CV, Low Dropout Voltage Regulator, 0.5A, 3.3 V +/-2%, 3-Pin TO-220" H 10400 13700 50  0001 L CNN "Description"
F 5 "4.6" H 10400 13600 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 10400 13500 50  0001 L CNN "Manufacturer_Name"
F 7 "LF33CV" H 10400 13400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-LF33CV" H 10400 13300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/LF33CV?qs=LPKLnBpMevjK%252B28MZYQO9Q%3D%3D" H 10400 13200 50  0001 L CNN "Mouser Price/Stock"
F 10 "LF33CV" H 10400 13100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lf33cv/stmicroelectronics?region=nac" H 10400 13000 50  0001 L CNN "Arrow Price/Stock"
	1    9550 13800
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:+5V-power #PWR?
U 1 1 62049F88
P 8900 13600
F 0 "#PWR?" H 8900 13450 50  0001 C CNN
F 1 "+5V" H 8915 13773 50  0000 C CNN
F 2 "" H 8900 13600 50  0001 C CNN
F 3 "" H 8900 13600 50  0001 C CNN
	1    8900 13600
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6204B2BE
P 9400 14500
AR Path="/6204B2BE" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6204B2BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 14250 50  0001 C CNN
F 1 "GND" H 9405 14327 50  0000 C CNN
F 2 "" H 9400 14500 50  0001 C CNN
F 3 "" H 9400 14500 50  0001 C CNN
	1    9400 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 13900 9400 13900
Wire Wire Line
	8900 13600 8900 13800
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 620611B1
P 8450 13600
F 0 "#PWR?" H 8450 13450 50  0001 C CNN
F 1 "+3.3V" H 8465 13773 50  0000 C CNN
F 2 "" H 8450 13600 50  0001 C CNN
F 3 "" H 8450 13600 50  0001 C CNN
	1    8450 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 13600 8450 14000
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 61ED1DD3
P 8450 14250
F 0 "C?" H 8565 14296 50  0000 L CNN
F 1 "2.2u" H 8565 14205 50  0000 L CNN
F 2 "" H 8488 14100 50  0001 C CNN
F 3 "" H 8450 14250 50  0001 C CNN
	1    8450 14250
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 61ED48B5
P 8900 14250
F 0 "C?" H 9015 14296 50  0000 L CNN
F 1 "0.1u" H 9015 14205 50  0000 L CNN
F 2 "" H 8938 14100 50  0001 C CNN
F 3 "" H 8900 14250 50  0001 C CNN
	1    8900 14250
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61EE0CC6
P 8900 14500
AR Path="/61EE0CC6" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61EE0CC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 14250 50  0001 C CNN
F 1 "GND" H 8905 14327 50  0000 C CNN
F 2 "" H 8900 14500 50  0001 C CNN
F 3 "" H 8900 14500 50  0001 C CNN
	1    8900 14500
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61EEAFAE
P 8450 14500
AR Path="/61EEAFAE" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/61EEAFAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 14250 50  0001 C CNN
F 1 "GND" H 8455 14327 50  0000 C CNN
F 2 "" H 8450 14500 50  0001 C CNN
F 3 "" H 8450 14500 50  0001 C CNN
	1    8450 14500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 13800 9550 13800
Wire Wire Line
	8450 14000 9550 14000
Wire Wire Line
	8450 14400 8450 14500
Wire Wire Line
	8900 14550 8900 14500
Wire Wire Line
	9400 13900 9400 14500
Connection ~ 8450 14500
Wire Wire Line
	8450 14500 8450 14550
Connection ~ 8900 14500
Wire Wire Line
	8900 14500 8900 14400
Wire Wire Line
	8450 14000 8450 14100
Connection ~ 8450 14000
Wire Wire Line
	8900 13800 8900 14100
Connection ~ 8900 13800
Wire Wire Line
	13500 9350 13400 9350
Wire Wire Line
	13400 9350 13400 9450
Wire Wire Line
	13400 9450 13500 9450
Connection ~ 13400 9450
Wire Wire Line
	13400 9650 13400 9550
Connection ~ 13400 9550
Wire Wire Line
	13400 9750 13400 9850
Wire Wire Line
	13400 9850 13400 9900
Connection ~ 13400 9850
Wire Wire Line
	13400 9950 13400 10050
Connection ~ 13400 9950
Text GLabel 13200 9500 0    50   Input ~ 0
VOUT_A
Text GLabel 13200 9900 0    50   Input ~ 0
MOT_A
Wire Wire Line
	13200 9500 13400 9500
Wire Wire Line
	13200 9900 13400 9900
Connection ~ 13400 9900
Wire Wire Line
	13400 9900 13400 9950
Text GLabel 13100 3050 0    50   Input ~ 0
DRIVE_A
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 622ABAD7
P 16000 9300
F 0 "#PWR?" H 16000 9150 50  0001 C CNN
F 1 "+3.3V" H 16015 9473 50  0000 C CNN
F 2 "" H 16000 9300 50  0001 C CNN
F 3 "" H 16000 9300 50  0001 C CNN
	1    16000 9300
	1    0    0    -1  
$EndComp
Text GLabel 15050 9550 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	15000 9350 15050 9350
Wire Wire Line
	15050 9550 15000 9550
Text GLabel 15050 9350 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	13400 10050 13500 10050
Wire Wire Line
	13400 9950 13500 9950
Wire Wire Line
	13400 9850 13500 9850
Wire Wire Line
	13500 9750 13400 9750
Wire Wire Line
	13500 9650 13400 9650
Wire Wire Line
	13500 9550 13400 9550
Text GLabel 15050 9650 2    50   Input ~ 0
A_CURR_VREF
Text GLabel 15050 9750 2    50   Input ~ 0
A_CURR_VOUT
Wire Wire Line
	15000 9650 15050 9650
Wire Wire Line
	15000 9750 15050 9750
Text GLabel 15050 9850 2    50   Input ~ 0
A_CURR_VOC
Wire Wire Line
	15000 9850 15050 9850
Wire Wire Line
	15000 10050 15050 10050
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62290AE9
P 15750 10450
AR Path="/62290AE9" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62290AE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15750 10200 50  0001 C CNN
F 1 "GND" H 15755 10277 50  0000 C CNN
F 2 "" H 15750 10450 50  0001 C CNN
F 3 "" H 15750 10450 50  0001 C CNN
	1    15750 10450
	1    0    0    -1  
$EndComp
$Comp
L ACS37002LMABTR-066B3:ACS37002LMABTR-066B3 IC?
U 1 1 61FCEA3F
P 13500 9350
F 0 "IC?" H 14250 9615 50  0000 C CNN
F 1 "ACS37002LMABTR-066B3" H 14250 9524 50  0000 C CNN
F 2 "SOIC127P1030X265-16N" H 14850 9450 50  0001 L CNN
F 3 "https://www.allegromicro.com/-/media/files/datasheets/acs37002-datasheet.ashx?sc_lang=en&hash=FFD236A6D18C7717C5A7906548FB48D2" H 14850 9350 50  0001 L CNN
F 4 "400 kHz, High Accuracy Current Sensor with Pin-Selectable Gains" H 14850 9250 50  0001 L CNN "Description"
F 5 "2.65" H 14850 9150 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 14850 9050 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS37002LMABTR-066B3" H 14850 8950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14850 8850 50  0001 L CNN "Mouser Part Number"
F 9 "" H 14850 8750 50  0001 L CNN "Mouser Price/Stock"
F 10 "ACS37002LMABTR-066B3" H 14850 8650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/acs37002lmabtr-066b3/allegro-microsystems" H 14850 8550 50  0001 L CNN "Arrow Price/Stock"
	1    13500 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 9950 16000 9950
Wire Wire Line
	16000 9950 16000 9300
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 6234116A
P 16000 10200
F 0 "C?" H 16115 10246 50  0000 L CNN
F 1 "0.1u" H 16115 10155 50  0000 L CNN
F 2 "" H 16038 10050 50  0001 C CNN
F 3 "" H 16000 10200 50  0001 C CNN
	1    16000 10200
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 623A57C8
P 16000 10450
AR Path="/623A57C8" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/623A57C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16000 10200 50  0001 C CNN
F 1 "GND" H 16005 10277 50  0000 C CNN
F 2 "" H 16000 10450 50  0001 C CNN
F 3 "" H 16000 10450 50  0001 C CNN
	1    16000 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 10450 16000 10350
Text GLabel 15050 10050 2    50   Input ~ 0
#A_CURR_OCF
Wire Wire Line
	16000 10050 16000 9950
Connection ~ 16000 9950
Wire Wire Line
	15750 10450 15750 9450
Wire Wire Line
	15750 9450 15000 9450
Wire Wire Line
	13500 11400 13400 11400
Wire Wire Line
	13400 11400 13400 11500
Wire Wire Line
	13400 11500 13500 11500
Wire Wire Line
	13400 11600 13400 11550
Connection ~ 13400 11500
Wire Wire Line
	13400 11700 13400 11600
Connection ~ 13400 11600
Wire Wire Line
	13400 11800 13400 11900
Wire Wire Line
	13400 11900 13400 11950
Connection ~ 13400 11900
Wire Wire Line
	13400 12000 13400 12100
Connection ~ 13400 12000
Text GLabel 13200 11550 0    50   Input ~ 0
VOUT_B
Text GLabel 13200 11950 0    50   Input ~ 0
MOT_B
Wire Wire Line
	13200 11550 13400 11550
Connection ~ 13400 11550
Wire Wire Line
	13400 11550 13400 11500
Wire Wire Line
	13200 11950 13400 11950
Connection ~ 13400 11950
Wire Wire Line
	13400 11950 13400 12000
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 62604CD5
P 16000 11350
F 0 "#PWR?" H 16000 11200 50  0001 C CNN
F 1 "+3.3V" H 16015 11523 50  0000 C CNN
F 2 "" H 16000 11350 50  0001 C CNN
F 3 "" H 16000 11350 50  0001 C CNN
	1    16000 11350
	1    0    0    -1  
$EndComp
Text GLabel 15050 11600 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	15000 11400 15050 11400
Wire Wire Line
	15050 11600 15000 11600
Text GLabel 15050 11400 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	13400 12100 13500 12100
Wire Wire Line
	13400 12000 13500 12000
Wire Wire Line
	13400 11900 13500 11900
Wire Wire Line
	13500 11800 13400 11800
Wire Wire Line
	13500 11700 13400 11700
Wire Wire Line
	13500 11600 13400 11600
Text GLabel 15050 11700 2    50   Input ~ 0
B_CURR_VREF
Text GLabel 15050 11800 2    50   Input ~ 0
B_CURR_VOUT
Wire Wire Line
	15000 11700 15050 11700
Wire Wire Line
	15000 11800 15050 11800
Text GLabel 15050 11900 2    50   Input ~ 0
B_CURR_VOC
Wire Wire Line
	15000 11900 15050 11900
Wire Wire Line
	15000 12100 15050 12100
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62604CEC
P 15750 12500
AR Path="/62604CEC" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62604CEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15750 12250 50  0001 C CNN
F 1 "GND" H 15755 12327 50  0000 C CNN
F 2 "" H 15750 12500 50  0001 C CNN
F 3 "" H 15750 12500 50  0001 C CNN
	1    15750 12500
	1    0    0    -1  
$EndComp
$Comp
L ACS37002LMABTR-066B3:ACS37002LMABTR-066B3 IC?
U 1 1 62604CFA
P 13500 11400
F 0 "IC?" H 14250 11665 50  0000 C CNN
F 1 "ACS37002LMABTR-066B3" H 14250 11574 50  0000 C CNN
F 2 "SOIC127P1030X265-16N" H 14850 11500 50  0001 L CNN
F 3 "https://www.allegromicro.com/-/media/files/datasheets/acs37002-datasheet.ashx?sc_lang=en&hash=FFD236A6D18C7717C5A7906548FB48D2" H 14850 11400 50  0001 L CNN
F 4 "400 kHz, High Accuracy Current Sensor with Pin-Selectable Gains" H 14850 11300 50  0001 L CNN "Description"
F 5 "2.65" H 14850 11200 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 14850 11100 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS37002LMABTR-066B3" H 14850 11000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14850 10900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 14850 10800 50  0001 L CNN "Mouser Price/Stock"
F 10 "ACS37002LMABTR-066B3" H 14850 10700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/acs37002lmabtr-066b3/allegro-microsystems" H 14850 10600 50  0001 L CNN "Arrow Price/Stock"
	1    13500 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 12000 16000 12000
Wire Wire Line
	16000 12000 16000 11350
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 62604D02
P 16000 12250
F 0 "C?" H 16115 12296 50  0000 L CNN
F 1 "0.1u" H 16115 12205 50  0000 L CNN
F 2 "" H 16038 12100 50  0001 C CNN
F 3 "" H 16000 12250 50  0001 C CNN
	1    16000 12250
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 62604D08
P 16000 12500
AR Path="/62604D08" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/62604D08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16000 12250 50  0001 C CNN
F 1 "GND" H 16005 12327 50  0000 C CNN
F 2 "" H 16000 12500 50  0001 C CNN
F 3 "" H 16000 12500 50  0001 C CNN
	1    16000 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 12500 16000 12400
Text GLabel 15050 12100 2    50   Input ~ 0
#B_CURR_OCF
Wire Wire Line
	16000 12100 16000 12000
Connection ~ 16000 12000
Wire Wire Line
	15750 12500 15750 11500
Wire Wire Line
	15750 11500 15000 11500
Wire Wire Line
	13500 13450 13400 13450
Wire Wire Line
	13400 13450 13400 13550
Wire Wire Line
	13400 13550 13500 13550
Wire Wire Line
	13400 13650 13400 13600
Connection ~ 13400 13550
Wire Wire Line
	13400 13750 13400 13650
Connection ~ 13400 13650
Wire Wire Line
	13400 13850 13400 13950
Wire Wire Line
	13400 13950 13400 14000
Connection ~ 13400 13950
Wire Wire Line
	13400 14050 13400 14150
Connection ~ 13400 14050
Text GLabel 13200 14000 0    50   Input ~ 0
MOT_C
Wire Wire Line
	13200 13600 13400 13600
Connection ~ 13400 13600
Wire Wire Line
	13400 13600 13400 13550
Wire Wire Line
	13200 14000 13400 14000
Connection ~ 13400 14000
Wire Wire Line
	13400 14000 13400 14050
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 6263ED81
P 16000 13400
F 0 "#PWR?" H 16000 13250 50  0001 C CNN
F 1 "+3.3V" H 16015 13573 50  0000 C CNN
F 2 "" H 16000 13400 50  0001 C CNN
F 3 "" H 16000 13400 50  0001 C CNN
	1    16000 13400
	1    0    0    -1  
$EndComp
Text GLabel 15050 13650 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	15000 13450 15050 13450
Wire Wire Line
	15050 13650 15000 13650
Text GLabel 15050 13450 2    50   Input ~ 0
GAIN_SEL_0
Wire Wire Line
	13400 14150 13500 14150
Wire Wire Line
	13400 14050 13500 14050
Wire Wire Line
	13400 13950 13500 13950
Wire Wire Line
	13500 13850 13400 13850
Wire Wire Line
	13500 13750 13400 13750
Wire Wire Line
	13500 13650 13400 13650
Text GLabel 15050 13750 2    50   Input ~ 0
C_CURR_VREF
Text GLabel 15050 13850 2    50   Input ~ 0
C_CURR_VOUT
Wire Wire Line
	15000 13750 15050 13750
Wire Wire Line
	15000 13850 15050 13850
Text GLabel 15050 13950 2    50   Input ~ 0
C_CURR_VOC
Wire Wire Line
	15000 13950 15050 13950
Wire Wire Line
	15000 14150 15050 14150
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6263ED98
P 15750 14550
AR Path="/6263ED98" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6263ED98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15750 14300 50  0001 C CNN
F 1 "GND" H 15755 14377 50  0000 C CNN
F 2 "" H 15750 14550 50  0001 C CNN
F 3 "" H 15750 14550 50  0001 C CNN
	1    15750 14550
	1    0    0    -1  
$EndComp
$Comp
L ACS37002LMABTR-066B3:ACS37002LMABTR-066B3 IC?
U 1 1 6263EDA6
P 13500 13450
F 0 "IC?" H 14250 13715 50  0000 C CNN
F 1 "ACS37002LMABTR-066B3" H 14250 13624 50  0000 C CNN
F 2 "SOIC127P1030X265-16N" H 14850 13550 50  0001 L CNN
F 3 "https://www.allegromicro.com/-/media/files/datasheets/acs37002-datasheet.ashx?sc_lang=en&hash=FFD236A6D18C7717C5A7906548FB48D2" H 14850 13450 50  0001 L CNN
F 4 "400 kHz, High Accuracy Current Sensor with Pin-Selectable Gains" H 14850 13350 50  0001 L CNN "Description"
F 5 "2.65" H 14850 13250 50  0001 L CNN "Height"
F 6 "Allegro Microsystems" H 14850 13150 50  0001 L CNN "Manufacturer_Name"
F 7 "ACS37002LMABTR-066B3" H 14850 13050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14850 12950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 14850 12850 50  0001 L CNN "Mouser Price/Stock"
F 10 "ACS37002LMABTR-066B3" H 14850 12750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/acs37002lmabtr-066b3/allegro-microsystems" H 14850 12650 50  0001 L CNN "Arrow Price/Stock"
	1    13500 13450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 14050 16000 14050
Wire Wire Line
	16000 14050 16000 13400
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 6263EDAE
P 16000 14300
F 0 "C?" H 16115 14346 50  0000 L CNN
F 1 "0.1u" H 16115 14255 50  0000 L CNN
F 2 "" H 16038 14150 50  0001 C CNN
F 3 "" H 16000 14300 50  0001 C CNN
	1    16000 14300
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6263EDB4
P 16000 14550
AR Path="/6263EDB4" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6263EDB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 16000 14300 50  0001 C CNN
F 1 "GND" H 16005 14377 50  0000 C CNN
F 2 "" H 16000 14550 50  0001 C CNN
F 3 "" H 16000 14550 50  0001 C CNN
	1    16000 14550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 14550 16000 14450
Text GLabel 15050 14150 2    50   Input ~ 0
#C_CURR_OCF
Wire Wire Line
	16000 14150 16000 14050
Connection ~ 16000 14050
Wire Wire Line
	15750 14550 15750 13550
Wire Wire Line
	15750 13550 15000 13550
Text GLabel 20300 2150 0    50   Input ~ 0
MOT_C
Wire Wire Line
	13400 9450 13400 9500
Connection ~ 13400 9500
Wire Wire Line
	13400 9500 13400 9550
$Comp
L bldc_controller-rescue:Q_PMOS_GSD-Device Q?
U 1 1 6286DA36
P 2250 14150
F 0 "Q?" V 2592 14150 50  0000 C CNN
F 1 "Q_PMOS_GSD-Device" V 2501 14150 50  0000 C CNN
F 2 "" H 2450 14250 50  0001 C CNN
F 3 "" H 2250 14150 50  0001 C CNN
	1    2250 14150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 14050 2850 14050
Wire Wire Line
	1600 14050 2050 14050
Wire Wire Line
	1600 13750 1600 14050
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 628DC486
P 2250 14350
AR Path="/628DC486" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/628DC486" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 14100 50  0001 C CNN
F 1 "GND" H 2255 14177 50  0000 C CNN
F 2 "" H 2250 14350 50  0001 C CNN
F 3 "" H 2250 14350 50  0001 C CNN
	1    2250 14350
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 6290E35D
P 5600 14100
F 0 "C?" H 5715 14146 50  0000 L CNN
F 1 "C-Device" H 5715 14055 50  0000 L CNN
F 2 "" H 5638 13950 50  0001 C CNN
F 3 "" H 5600 14100 50  0001 C CNN
	1    5600 14100
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6293B2E8
P 5600 14250
AR Path="/6293B2E8" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6293B2E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 14000 50  0001 C CNN
F 1 "GND" H 5605 14077 50  0000 C CNN
F 2 "" H 5600 14250 50  0001 C CNN
F 3 "" H 5600 14250 50  0001 C CNN
	1    5600 14250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 13950 5600 13850
Connection ~ 5600 13850
Wire Wire Line
	5600 13850 5400 13850
Wire Wire Line
	14300 3150 14750 3150
Wire Wire Line
	14300 4500 14750 4500
Wire Wire Line
	14600 5750 14750 5750
Text GLabel 14750 5850 2    50   Input ~ 0
LO_C
$Comp
L bldc_controller-rescue:IRS2003PBF-SamacSys_Parts IC?
U 1 1 61804574
P 13300 5650
F 0 "IC?" H 13800 5915 50  0000 C CNN
F 1 "IRS2003PBF" H 13800 5824 50  0000 C CNN
F 2 "DIP762W56P254L988H533Q8N" H 14150 5750 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0496000" H 14150 5650 50  0001 L CNN
F 4 "Infineon IRS2003PBF Dual Half Bridge MOSFET Power Driver, 0.6A 8-Pin, PDIP" H 14150 5550 50  0001 L CNN "Description"
F 5 "5.33" H 14150 5450 50  0001 L CNN "Height"
F 6 "0496000" H 14150 5350 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0496000" H 14150 5250 50  0001 L CNN "RS Price/Stock"
F 8 "Infineon" H 14150 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "IRS2003PBF" H 14150 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70017392" H 14150 4950 50  0001 L CNN "Allied_Number"
	1    13300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 5850 14750 5850
Text GLabel 13100 2550 0    50   Input ~ 0
DRIVE_VCC
Wire Wire Line
	13100 2550 13300 2550
Connection ~ 13300 2550
Text GLabel 13100 3900 0    50   Input ~ 0
DRIVE_VCC
Text GLabel 13100 5250 0    50   Input ~ 0
DRIVE_VCC
Wire Wire Line
	13100 3900 13300 3900
Connection ~ 13300 3900
Wire Wire Line
	13300 3900 13700 3900
Wire Wire Line
	13100 5250 13300 5250
Connection ~ 13300 5250
Wire Wire Line
	13300 5250 13700 5250
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 61F5866F
P 20250 8900
F 0 "R?" H 20320 8946 50  0000 L CNN
F 1 "170k" H 20320 8855 50  0000 L CNN
F 2 "" V 20180 8900 50  0001 C CNN
F 3 "" H 20250 8900 50  0001 C CNN
	1    20250 8900
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 61F59A01
P 20250 9400
F 0 "R?" H 20320 9446 50  0000 L CNN
F 1 "10k" H 20320 9355 50  0000 L CNN
F 2 "" V 20180 9400 50  0001 C CNN
F 3 "" H 20250 9400 50  0001 C CNN
	1    20250 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 9050 20250 9150
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 61F88792
P 19000 10550
F 0 "R?" H 19070 10596 50  0000 L CNN
F 1 "170k" H 19070 10505 50  0000 L CNN
F 2 "" V 18930 10550 50  0001 C CNN
F 3 "" H 19000 10550 50  0001 C CNN
	1    19000 10550
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 61F88798
P 19000 11050
F 0 "R?" H 19070 11096 50  0000 L CNN
F 1 "10k" H 19070 11005 50  0000 L CNN
F 2 "" V 18930 11050 50  0001 C CNN
F 3 "" H 19000 11050 50  0001 C CNN
	1    19000 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 10700 19000 10800
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 61F9F48F
P 20350 10550
F 0 "R?" H 20420 10596 50  0000 L CNN
F 1 "170k" H 20420 10505 50  0000 L CNN
F 2 "" V 20280 10550 50  0001 C CNN
F 3 "" H 20350 10550 50  0001 C CNN
	1    20350 10550
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 61F9F495
P 20350 11050
F 0 "R?" H 20420 11096 50  0000 L CNN
F 1 "10k" H 20420 11005 50  0000 L CNN
F 2 "" V 20280 11050 50  0001 C CNN
F 3 "" H 20350 11050 50  0001 C CNN
	1    20350 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	20350 10700 20350 10800
Text GLabel 20100 8600 0    50   Input ~ 0
MOT_A
Text GLabel 18900 10250 0    50   Input ~ 0
MOT_B
Text GLabel 20200 10250 0    50   Input ~ 0
MOT_C
Wire Wire Line
	20100 8600 20250 8600
Wire Wire Line
	20250 8600 20250 8750
Wire Wire Line
	18900 10250 19000 10250
Wire Wire Line
	19000 10250 19000 10400
Wire Wire Line
	20200 10250 20350 10250
Wire Wire Line
	20350 10250 20350 10400
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6209CD4D
P 19000 11400
F 0 "#PWR?" H 19000 11150 50  0001 C CNN
F 1 "GND-power" H 19005 11227 50  0000 C CNN
F 2 "" H 19000 11400 50  0001 C CNN
F 3 "" H 19000 11400 50  0001 C CNN
	1    19000 11400
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6209DC01
P 20350 11400
F 0 "#PWR?" H 20350 11150 50  0001 C CNN
F 1 "GND-power" H 20355 11227 50  0000 C CNN
F 2 "" H 20350 11400 50  0001 C CNN
F 3 "" H 20350 11400 50  0001 C CNN
	1    20350 11400
	1    0    0    -1  
$EndComp
$Comp
L mcp6004-e_p:mcp6004-e_p IC?
U 1 1 61FCADF0
P 19100 12450
F 0 "IC?" H 19800 12715 50  0000 C CNN
F 1 "mcp6004-e_p" H 19800 12624 50  0000 C CNN
F 2 "DIP781W56P254L1918H533Q14N" H 20350 12550 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-4/sf-00090086.pdf" H 20350 12450 50  0001 L CNN
F 4 "Microchip MCP6004-E/P Op Amp, 1MHz, 1.8  6 V Rail-Rail 0.6V/s Linear, 14-pin PDIP" H 20350 12350 50  0001 L CNN "Description"
F 5 "5.334" H 20350 12250 50  0001 L CNN "Height"
F 6 "Microchip" H 20350 12150 50  0001 L CNN "Manufacturer_Name"
F 7 "mcp6004-e/p" H 20350 12050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP6004-E/P" H 20350 11950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP6004-E-P?qs=L7mmR9vWTYhZNZy3yalAPA%3D%3D" H 20350 11850 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP6004-E/P" H 20350 11750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp6004-ep/microchip-technology?region=nac" H 20350 11650 50  0001 L CNN "Arrow Price/Stock"
	1    19100 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19100 12550 19050 12550
Wire Wire Line
	19050 12550 19050 12500
Wire Wire Line
	19050 12450 19100 12450
Wire Wire Line
	19100 12950 19050 12950
Wire Wire Line
	19050 12950 19050 13000
Wire Wire Line
	19050 13050 19100 13050
Wire Wire Line
	20500 12550 20550 12550
Wire Wire Line
	20550 12550 20550 12500
Wire Wire Line
	20550 12450 20500 12450
Wire Wire Line
	20500 12950 20550 12950
Wire Wire Line
	20550 12950 20550 13000
Wire Wire Line
	20550 13050 20500 13050
Text GLabel 20700 12850 2    50   Input ~ 0
MOT_C_SENSE
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 6204ED91
P 19000 12300
F 0 "#PWR?" H 19000 12150 50  0001 C CNN
F 1 "+3.3V" H 19015 12473 50  0000 C CNN
F 2 "" H 19000 12300 50  0001 C CNN
F 3 "" H 19000 12300 50  0001 C CNN
	1    19000 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	20700 12850 20500 12850
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 6218CD3C
P 19000 13300
F 0 "C?" H 19092 13346 50  0000 L CNN
F 1 "100n" H 19092 13255 50  0000 L CNN
F 2 "" H 19000 13300 50  0001 C CNN
F 3 "~" H 19000 13300 50  0001 C CNN
	1    19000 13300
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6218D982
P 19000 13450
F 0 "#PWR?" H 19000 13200 50  0001 C CNN
F 1 "GND-power" H 19005 13277 50  0000 C CNN
F 2 "" H 19000 13450 50  0001 C CNN
F 3 "" H 19000 13450 50  0001 C CNN
	1    19000 13450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 13450 19000 13400
Text GLabel 18900 12650 0    50   Input ~ 0
MOT_A_SENSE
Text GLabel 18900 12850 0    50   Input ~ 0
MOT_B_SENSE
Wire Wire Line
	19000 12300 19000 12750
Wire Wire Line
	18900 12650 19100 12650
Wire Wire Line
	18900 12850 19100 12850
Wire Wire Line
	19100 12750 19000 12750
Connection ~ 19000 12750
Wire Wire Line
	19000 12750 19000 13200
Text GLabel 20400 9150 2    50   Output ~ 0
MOT_A_SENSE
Wire Wire Line
	20400 9150 20250 9150
Connection ~ 20250 9150
Wire Wire Line
	20250 9150 20250 9250
Text GLabel 19150 10800 2    50   Output ~ 0
MOT_B_SENSE
Text GLabel 20500 10800 2    50   Output ~ 0
MOT_C_SENSE
Wire Wire Line
	19150 10800 19000 10800
Connection ~ 19000 10800
Wire Wire Line
	19000 10800 19000 10900
Wire Wire Line
	20500 10800 20350 10800
Connection ~ 20350 10800
Wire Wire Line
	20350 10800 20350 10900
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 624275B4
P 18950 8900
F 0 "R?" H 19020 8946 50  0000 L CNN
F 1 "170k" H 19020 8855 50  0000 L CNN
F 2 "" V 18880 8900 50  0001 C CNN
F 3 "" H 18950 8900 50  0001 C CNN
	1    18950 8900
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 624275BA
P 18950 9400
F 0 "R?" H 19020 9446 50  0000 L CNN
F 1 "10k" H 19020 9355 50  0000 L CNN
F 2 "" V 18880 9400 50  0001 C CNN
F 3 "" H 18950 9400 50  0001 C CNN
	1    18950 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	18950 9050 18950 9150
Wire Wire Line
	18950 8600 18950 8750
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 624275C5
P 18950 9750
F 0 "#PWR?" H 18950 9500 50  0001 C CNN
F 1 "GND-power" H 18955 9577 50  0000 C CNN
F 2 "" H 18950 9750 50  0001 C CNN
F 3 "" H 18950 9750 50  0001 C CNN
	1    18950 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	19100 9150 18950 9150
Connection ~ 18950 9150
Wire Wire Line
	18950 9150 18950 9250
$Comp
L bldc_controller-rescue:+48V-power #PWR?
U 1 1 6247CB28
P 18950 8600
F 0 "#PWR?" H 18950 8450 50  0001 C CNN
F 1 "+48V" H 18965 8773 50  0000 C CNN
F 2 "" H 18950 8600 50  0001 C CNN
F 3 "" H 18950 8600 50  0001 C CNN
	1    18950 8600
	1    0    0    -1  
$EndComp
Text GLabel 20700 12650 2    50   Input ~ 0
BATT_SENSE
Wire Wire Line
	20500 12650 20700 12650
Text GLabel 18900 12500 0    50   Output ~ 0
MOT_A_BUFF
Text GLabel 18900 13000 0    50   Output ~ 0
MOT_B_BUFF
Text GLabel 20700 12500 2    50   Output ~ 0
BATT_BUFF
Text GLabel 20700 13000 2    50   Output ~ 0
MOT_C_BUFF
Wire Wire Line
	18900 12500 19050 12500
Connection ~ 19050 12500
Wire Wire Line
	19050 12500 19050 12450
Wire Wire Line
	18900 13000 19050 13000
Connection ~ 19050 13000
Wire Wire Line
	19050 13000 19050 13050
Wire Wire Line
	20700 12500 20550 12500
Connection ~ 20550 12500
Wire Wire Line
	20550 12500 20550 12450
Wire Wire Line
	20700 13000 20550 13000
Connection ~ 20550 13000
Wire Wire Line
	20550 13000 20550 13050
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 625EB8FD
P 18650 9400
F 0 "C?" H 18535 9354 50  0000 R CNN
F 1 "0.1u" H 18535 9445 50  0000 R CNN
F 2 "" H 18688 9250 50  0001 C CNN
F 3 "" H 18650 9400 50  0001 C CNN
	1    18650 9400
	1    0    0    1   
$EndComp
Wire Wire Line
	18950 9750 18950 9650
Wire Wire Line
	18650 9650 18950 9650
Connection ~ 18950 9650
Wire Wire Line
	18650 9250 18650 9150
Wire Wire Line
	18650 9150 18950 9150
Wire Wire Line
	18650 9550 18650 9650
Wire Wire Line
	18950 9550 18950 9650
Wire Wire Line
	20250 9550 20250 9650
Text GLabel 19100 9150 2    50   Output ~ 0
BATT_SENSE
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6209AE78
P 20250 9750
F 0 "#PWR?" H 20250 9500 50  0001 C CNN
F 1 "GND-power" H 20255 9577 50  0000 C CNN
F 2 "" H 20250 9750 50  0001 C CNN
F 3 "" H 20250 9750 50  0001 C CNN
	1    20250 9750
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 627389BF
P 19950 9400
F 0 "C?" H 19835 9354 50  0000 R CNN
F 1 "0.1u" H 19835 9445 50  0000 R CNN
F 2 "" H 19988 9250 50  0001 C CNN
F 3 "" H 19950 9400 50  0001 C CNN
	1    19950 9400
	1    0    0    1   
$EndComp
Wire Wire Line
	19950 9250 19950 9150
Wire Wire Line
	19950 9150 20250 9150
Wire Wire Line
	19950 9550 19950 9650
Wire Wire Line
	19950 9650 20250 9650
Connection ~ 20250 9650
Wire Wire Line
	20250 9650 20250 9750
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 628CF23B
P 18700 11050
F 0 "C?" H 18585 11004 50  0000 R CNN
F 1 "0.1u" H 18585 11095 50  0000 R CNN
F 2 "" H 18738 10900 50  0001 C CNN
F 3 "" H 18700 11050 50  0001 C CNN
	1    18700 11050
	1    0    0    1   
$EndComp
Wire Wire Line
	18700 11300 19000 11300
Wire Wire Line
	18700 10900 18700 10800
Wire Wire Line
	18700 10800 19000 10800
Wire Wire Line
	18700 11200 18700 11300
$Comp
L bldc_controller-rescue:C-Device C?
U 1 1 628EF0B5
P 20050 11050
F 0 "C?" H 19935 11004 50  0000 R CNN
F 1 "0.1u" H 19935 11095 50  0000 R CNN
F 2 "" H 20088 10900 50  0001 C CNN
F 3 "" H 20050 11050 50  0001 C CNN
	1    20050 11050
	1    0    0    1   
$EndComp
Wire Wire Line
	20050 11300 20350 11300
Wire Wire Line
	20050 10900 20050 10800
Wire Wire Line
	20050 10800 20350 10800
Wire Wire Line
	20050 11200 20050 11300
Wire Wire Line
	19000 11400 19000 11300
Wire Wire Line
	19000 11200 19000 11300
Connection ~ 19000 11300
Wire Wire Line
	20350 11200 20350 11300
Wire Wire Line
	20350 11400 20350 11300
Connection ~ 20350 11300
Wire Notes Line
	1000 1000 11000 1000
Wire Notes Line
	1000 12000 1000 1000
Wire Wire Line
	3600 11150 3700 11150
Connection ~ 3700 11150
Connection ~ 3800 11150
Wire Wire Line
	3700 11150 3800 11150
Wire Wire Line
	3800 11150 3900 11150
Connection ~ 3900 11150
Connection ~ 4000 11150
Wire Wire Line
	3900 11150 4000 11150
Wire Wire Line
	4000 11150 4100 11150
Connection ~ 4100 11150
Connection ~ 4200 11150
Wire Wire Line
	4100 11150 4200 11150
Wire Wire Line
	4200 11150 4300 11150
Connection ~ 4300 11150
Connection ~ 4400 11150
Wire Wire Line
	4300 11150 4400 11150
Wire Wire Line
	4400 11150 4500 11150
Connection ~ 3600 11150
Text GLabel 2800 4250 0    50   Input ~ 0
NRST
Text GLabel 2800 4550 0    50   Input ~ 0
BOOT0
Text GLabel 2800 5650 0    50   Input ~ 0
HSE_IN
Text GLabel 2800 5750 0    50   Input ~ 0
HSE_OUT
Text GLabel 5200 4450 2    50   Input ~ 0
LED_STATUS
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 61EE9F3F
P 3400 3800
F 0 "#PWR?" H 3400 3650 50  0001 C CNN
F 1 "+3.3V" H 3415 3973 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3400 3950
$Comp
L bldc_controller-rescue:+3.3VA-power #PWR?
U 1 1 61F054B3
P 4700 3800
F 0 "#PWR?" H 4700 3650 50  0001 C CNN
F 1 "+3.3VA" H 4715 3973 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 3950
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 61F12F71
P 2450 2100
F 0 "#PWR?" H 2450 1950 50  0001 C CNN
F 1 "+3.3V" H 2465 2273 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F140EA
P 2450 2200
F 0 "C?" H 2542 2246 50  0000 L CNN
F 1 "4u7" H 2542 2155 50  0000 L CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61F1451B
P 2450 2300
F 0 "#PWR?" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2455 2127 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F14C9F
P 3000 2200
F 0 "C?" H 3092 2246 50  0000 L CNN
F 1 "100n" H 3092 2155 50  0000 L CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 2450 2100
Connection ~ 2450 2100
Connection ~ 3000 2100
Connection ~ 2450 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 2450 2300
Wire Wire Line
	3000 2100 3450 2100
Wire Wire Line
	3000 2300 3450 2300
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F2D188
P 3450 2200
F 0 "C?" H 3542 2246 50  0000 L CNN
F 1 "100n" H 3542 2155 50  0000 L CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Connection ~ 3450 2100
Wire Wire Line
	3450 2100 3900 2100
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3900 2300
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F2D511
P 3900 2200
F 0 "C?" H 3992 2246 50  0000 L CNN
F 1 "100n" H 3992 2155 50  0000 L CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F40D6A
P 4350 2200
F 0 "C?" H 4442 2246 50  0000 L CNN
F 1 "100n" H 4442 2155 50  0000 L CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F41277
P 4800 2200
F 0 "C?" H 4892 2246 50  0000 L CNN
F 1 "100n" H 4892 2155 50  0000 L CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F415EA
P 5250 2200
F 0 "C?" H 5342 2246 50  0000 L CNN
F 1 "100n" H 5342 2155 50  0000 L CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F41AAF
P 5700 2200
F 0 "C?" H 5792 2246 50  0000 L CNN
F 1 "100n" H 5792 2155 50  0000 L CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5250 2100
Connection ~ 3900 2100
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 3900 2100
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 4350 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 4800 2100
Wire Wire Line
	3900 2300 4350 2300
Connection ~ 3900 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4800 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 5700 2300
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA3F
P 3000 2750
F 0 "C?" H 3092 2796 50  0000 L CNN
F 1 "100n" H 3092 2705 50  0000 L CNN
F 2 "" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2650 3450 2650
Wire Wire Line
	3000 2850 3450 2850
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA4B
P 3450 2750
F 0 "C?" H 3542 2796 50  0000 L CNN
F 1 "100n" H 3542 2705 50  0000 L CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 3900 2650
Connection ~ 3450 2850
Wire Wire Line
	3450 2850 3900 2850
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA55
P 3900 2750
F 0 "C?" H 3992 2796 50  0000 L CNN
F 1 "100n" H 3992 2705 50  0000 L CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA5B
P 4350 2750
F 0 "C?" H 4442 2796 50  0000 L CNN
F 1 "100n" H 4442 2705 50  0000 L CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA61
P 4800 2750
F 0 "C?" H 4892 2796 50  0000 L CNN
F 1 "100n" H 4892 2705 50  0000 L CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61F5AA67
P 5250 2750
F 0 "C?" H 5342 2796 50  0000 L CNN
F 1 "100n" H 5342 2705 50  0000 L CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Connection ~ 3900 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 3900 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4350 2650
Wire Wire Line
	5250 2650 4800 2650
Wire Wire Line
	3900 2850 4350 2850
Connection ~ 3900 2850
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 5250 2850
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 61F82B58
P 3000 2650
F 0 "#PWR?" H 3000 2500 50  0001 C CNN
F 1 "+3.3V" H 3015 2823 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Connection ~ 3000 2650
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61F8340E
P 3000 2850
F 0 "#PWR?" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3005 2677 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Connection ~ 3000 2850
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61FB3B3C
P 1800 4900
F 0 "C?" H 1892 4946 50  0000 L CNN
F 1 "2u2" H 1892 4855 50  0000 L CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:C_Small-Device C?
U 1 1 61FB4856
P 2300 4950
F 0 "C?" H 2392 4996 50  0000 L CNN
F 1 "2u2" H 2392 4905 50  0000 L CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4750 1800 4750
Wire Wire Line
	1800 4750 1800 4800
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61FBD884
P 1800 5000
F 0 "#PWR?" H 1800 4750 50  0001 C CNN
F 1 "GND" H 1805 4827 50  0000 C CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4850 2800 4850
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61FC6B18
P 2300 5050
F 0 "#PWR?" H 2300 4800 50  0001 C CNN
F 1 "GND" H 2305 4877 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Text GLabel 5200 5350 2    50   Input ~ 0
USB_D-
Text GLabel 5200 5450 2    50   Input ~ 0
USB_D+
Text GLabel 5200 5550 2    50   Input ~ 0
SWDIO
Text GLabel 5200 5650 2    50   Input ~ 0
SWCLK
Text GLabel 5200 6250 2    50   Input ~ 0
SWO
NoConn ~ 2800 4350
NoConn ~ 2800 5950
NoConn ~ 2800 6050
NoConn ~ 2800 6150
NoConn ~ 2800 6250
NoConn ~ 2800 6350
NoConn ~ 2800 6450
NoConn ~ 2800 6550
NoConn ~ 2800 6650
NoConn ~ 2800 6750
NoConn ~ 2800 6850
NoConn ~ 2800 6950
NoConn ~ 2800 7050
NoConn ~ 2800 7150
NoConn ~ 2800 7250
NoConn ~ 2800 7350
NoConn ~ 2800 7450
NoConn ~ 2800 7650
Connection ~ 4200 3950
Wire Wire Line
	4100 3950 4200 3950
Connection ~ 4100 3950
Wire Wire Line
	4000 3950 4100 3950
Connection ~ 4000 3950
Wire Wire Line
	3900 3950 4000 3950
Connection ~ 3900 3950
Wire Wire Line
	3800 3950 3900 3950
Connection ~ 3800 3950
Wire Wire Line
	3700 3950 3800 3950
Connection ~ 3700 3950
Wire Wire Line
	3600 3950 3700 3950
Connection ~ 3600 3950
Wire Wire Line
	3500 3950 3600 3950
Wire Wire Line
	3500 3950 3400 3950
Connection ~ 3500 3950
Wire Wire Line
	4500 3950 4600 3950
Connection ~ 4500 3950
Wire Wire Line
	4400 3950 4500 3950
Connection ~ 4400 3950
Wire Wire Line
	4200 3950 4300 3950
Wire Wire Line
	4300 3950 4400 3950
Connection ~ 4300 3950
Connection ~ 3400 3950
$Comp
L bldc_controller-rescue:STM32F407ZETx-MCU_ST_STM32F4 U?
U 1 1 61E8EF78
P 4000 7550
AR Path="/61E8EF78" Ref="U?"  Part="1" 
AR Path="/61E03318/61E8EF78" Ref="U?"  Part="1" 
F 0 "U?" H 3000 3900 50  0000 C CNN
F 1 "STM32F407ZETx" H 3000 4050 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3000 4150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4000 7550 50  0001 C CNN
	1    4000 7550
	1    0    0    -1  
$EndComp
NoConn ~ 2800 7750
NoConn ~ 2800 7850
NoConn ~ 2800 7950
NoConn ~ 2800 8050
NoConn ~ 2800 8150
NoConn ~ 2800 8250
NoConn ~ 2800 8350
NoConn ~ 2800 8450
NoConn ~ 2800 8550
NoConn ~ 2800 8650
NoConn ~ 2800 8750
NoConn ~ 2800 8850
NoConn ~ 2800 8950
NoConn ~ 2800 9050
NoConn ~ 2800 9150
NoConn ~ 2800 9350
NoConn ~ 2800 9450
NoConn ~ 2800 9550
NoConn ~ 5200 4250
NoConn ~ 5200 4350
NoConn ~ 5200 4950
NoConn ~ 5200 5050
NoConn ~ 5200 5150
NoConn ~ 5200 5250
NoConn ~ 5200 5750
NoConn ~ 5200 5950
NoConn ~ 5200 6050
NoConn ~ 5200 6150
NoConn ~ 5200 6350
NoConn ~ 5200 6450
NoConn ~ 5200 6550
NoConn ~ 5200 6650
NoConn ~ 5200 6750
NoConn ~ 5200 6850
NoConn ~ 5200 6950
NoConn ~ 5200 7050
NoConn ~ 5200 7150
NoConn ~ 5200 7250
NoConn ~ 5200 7350
NoConn ~ 5200 7450
NoConn ~ 5200 7650
NoConn ~ 5200 7750
NoConn ~ 5200 7850
NoConn ~ 5200 7950
NoConn ~ 5200 8050
NoConn ~ 5200 8150
NoConn ~ 5200 8250
NoConn ~ 5200 8350
NoConn ~ 5200 8450
NoConn ~ 5200 8550
NoConn ~ 5200 8650
NoConn ~ 5200 8750
NoConn ~ 5200 8850
NoConn ~ 5200 8950
NoConn ~ 5200 9050
NoConn ~ 5200 9150
NoConn ~ 5200 9350
NoConn ~ 5200 9450
NoConn ~ 5200 9550
Text GLabel 9400 5050 0    50   Input ~ 0
LED_STATUS
$Comp
L bldc_controller-rescue:LED-Device D?
U 1 1 62268E80
P 9600 5200
F 0 "D?" V 9639 5082 50  0000 R CNN
F 1 "BLUE" V 9548 5082 50  0000 R CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "~" H 9600 5200 50  0001 C CNN
	1    9600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5050 9400 5050
$Comp
L bldc_controller-rescue:R-Device R?
U 1 1 62275EF3
P 9600 5700
F 0 "R?" H 9670 5746 50  0000 L CNN
F 1 "1k5" H 9670 5655 50  0000 L CNN
F 2 "" V 9530 5700 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5350 9600 5550
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6228143E
P 9600 5950
F 0 "#PWR?" H 9600 5700 50  0001 C CNN
F 1 "GND" H 9605 5777 50  0000 C CNN
F 2 "" H 9600 5950 50  0001 C CNN
F 3 "" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5950 9600 5850
NoConn ~ 5200 4550
Text GLabel 5200 4650 2    50   Input ~ 0
DRIVE_A
Text GLabel 5200 4750 2    50   Input ~ 0
DRIVE_B
Text GLabel 5200 4850 2    50   Input ~ 0
DRIVE_C
Text GLabel 8800 8950 2    50   Output ~ 0
MOT_A_BUFF
Text GLabel 8800 8800 2    50   Output ~ 0
MOT_B_BUFF
Text GLabel 8800 8650 2    50   Output ~ 0
MOT_C_BUFF
Text GLabel 8800 8500 2    50   Output ~ 0
BATT_BUFF
Wire Notes Line
	8600 8200 9500 8200
Wire Notes Line
	9500 8200 9500 9300
NoConn ~ 5200 9750
NoConn ~ 5200 9650
NoConn ~ 2800 9750
NoConn ~ 2800 9650
Wire Notes Line
	11000 12000 1000 12000
Wire Notes Line
	1000 12500 1000 15500
$Comp
L bldc_controller-rescue:USB_B_Micro-Connector J?
U 1 1 6228D531
P 6900 10700
F 0 "J?" H 6957 11167 50  0000 C CNN
F 1 "USB_B_Micro" H 6957 11076 50  0000 C CNN
F 2 "" H 7050 10650 50  0001 C CNN
F 3 "~" H 7050 10650 50  0001 C CNN
	1    6900 10700
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:+5V-power #PWR?
U 1 1 622922CA
P 7300 10500
F 0 "#PWR?" H 7300 10350 50  0001 C CNN
F 1 "+5V" H 7315 10673 50  0000 C CNN
F 2 "" H 7300 10500 50  0001 C CNN
F 3 "" H 7300 10500 50  0001 C CNN
	1    7300 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 10500 7200 10500
NoConn ~ 6800 11100
NoConn ~ 7200 10900
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 6229EB99
P 6900 11100
AR Path="/6229EB99" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/6229EB99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 10850 50  0001 C CNN
F 1 "GND" H 6905 10927 50  0000 C CNN
F 2 "" H 6900 11100 50  0001 C CNN
F 3 "" H 6900 11100 50  0001 C CNN
	1    6900 11100
	1    0    0    -1  
$EndComp
Text GLabel 7200 10800 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 7200 10700 2    50   Input ~ 0
USB_CONN_D+
Wire Notes Line
	11000 12000 11000 1000
Wire Notes Line
	11000 12500 1000 12500
Wire Notes Line
	11000 15500 11000 12500
Wire Notes Line
	1000 15500 11000 15500
$Comp
L bldc_controller-rescue:Conn_02x05_Odd_Even-Connector_Generic J?
U 1 1 622EE991
P 7000 8850
F 0 "J?" H 7050 9267 50  0000 C CNN
F 1 "SWD" H 7050 9176 50  0000 C CNN
F 2 "" H 7000 8850 50  0001 C CNN
F 3 "~" H 7000 8850 50  0001 C CNN
	1    7000 8850
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:+3.3V-power #PWR?
U 1 1 622EF416
P 6650 8650
F 0 "#PWR?" H 6650 8500 50  0001 C CNN
F 1 "+3.3V" H 6665 8823 50  0000 C CNN
F 2 "" H 6650 8650 50  0001 C CNN
F 3 "" H 6650 8650 50  0001 C CNN
	1    6650 8650
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 622FC97B
P 6650 9100
AR Path="/622FC97B" Ref="#PWR?"  Part="1" 
AR Path="/61E03318/622FC97B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 8850 50  0001 C CNN
F 1 "GND" H 6655 8927 50  0000 C CNN
F 2 "" H 6650 9100 50  0001 C CNN
F 3 "" H 6650 9100 50  0001 C CNN
	1    6650 9100
	1    0    0    -1  
$EndComp
NoConn ~ 6800 8950
Text GLabel 7300 8650 2    50   Input ~ 0
SWDIO
Text GLabel 7300 8750 2    50   Input ~ 0
SWCLK
Text GLabel 7300 8850 2    50   Input ~ 0
SWO
Text GLabel 7300 9050 2    50   Input ~ 0
NRST
NoConn ~ 7300 8950
Wire Wire Line
	6650 8750 6650 8850
Wire Wire Line
	6650 8750 6800 8750
Wire Wire Line
	6800 8850 6650 8850
Connection ~ 6650 8850
Wire Wire Line
	6650 8850 6650 9050
Wire Wire Line
	6650 9050 6800 9050
Connection ~ 6650 9050
Wire Wire Line
	6650 9050 6650 9100
Wire Wire Line
	6650 8650 6800 8650
Wire Notes Line
	9500 9300 8600 9300
Wire Notes Line
	8600 9300 8600 8200
Wire Notes Line
	22500 8000 11500 8000
Wire Notes Line
	11500 8000 11500 15500
$Comp
L bldc_controller-rescue:Screw_Terminal_01x03-Connector J?
U 1 1 621C64C5
P 20500 2050
F 0 "J?" H 20580 2092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 20580 2001 50  0000 L CNN
F 2 "" H 20500 2050 50  0001 C CNN
F 3 "~" H 20500 2050 50  0001 C CNN
	1    20500 2050
	1    0    0    -1  
$EndComp
Text GLabel 20300 2050 0    50   Input ~ 0
MOT_B
Text GLabel 20300 1950 0    50   Input ~ 0
MOT_A
Connection ~ 18800 3550
Wire Wire Line
	20300 3550 20300 3600
Wire Wire Line
	18800 3550 20300 3550
Connection ~ 17350 3550
Wire Wire Line
	18800 3550 18800 3600
Wire Wire Line
	17350 3550 18800 3550
Wire Wire Line
	17350 3550 17350 3600
Wire Wire Line
	17150 3550 17350 3550
Wire Wire Line
	17150 3450 17150 3550
Wire Wire Line
	18800 4900 20300 4900
Text GLabel 20000 4550 0    50   Input ~ 0
GATE_CL
Text GLabel 20000 3800 0    50   Input ~ 0
GATE_CH
Connection ~ 18800 4900
Text GLabel 18500 4550 0    50   Input ~ 0
GATE_BL
Text GLabel 18500 3800 0    50   Input ~ 0
GATE_BH
Wire Wire Line
	17350 4900 18800 4900
Text GLabel 17050 4550 0    50   Input ~ 0
GATE_AL
Text GLabel 17050 3800 0    50   Input ~ 0
GATE_AH
Text GLabel 20450 4150 2    50   Input ~ 0
VOUT_C
Text GLabel 18950 4150 2    50   Input ~ 0
VOUT_B
Text GLabel 17500 4150 2    50   Input ~ 0
VOUT_A
$Comp
L bldc_controller-rescue:+48V-power #PWR?
U 1 1 61FFAD69
P 17150 3450
F 0 "#PWR?" H 17150 3300 50  0001 C CNN
F 1 "+48V" H 17165 3623 50  0000 C CNN
F 2 "" H 17150 3450 50  0001 C CNN
F 3 "" H 17150 3450 50  0001 C CNN
	1    17150 3450
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 6173C2C7
P 17250 3800
F 0 "Q?" H 17454 3846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 17454 3755 50  0000 L CNN
F 2 "" H 17450 3900 50  0001 C CNN
F 3 "~" H 17250 3800 50  0001 C CNN
	1    17250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	17150 4900 17350 4900
Wire Wire Line
	17150 5000 17150 4900
$Comp
L bldc_controller-rescue:GND-power #PWR?
U 1 1 61749F7A
P 17150 5000
F 0 "#PWR?" H 17150 4750 50  0001 C CNN
F 1 "GND" H 17155 4827 50  0000 C CNN
F 2 "" H 17150 5000 50  0001 C CNN
F 3 "" H 17150 5000 50  0001 C CNN
	1    17150 5000
	1    0    0    -1  
$EndComp
Connection ~ 17350 4900
Wire Wire Line
	18800 4750 18800 4900
Wire Wire Line
	20300 4900 20300 4750
Wire Wire Line
	17350 4750 17350 4900
Wire Wire Line
	20300 4150 20300 4000
Connection ~ 20300 4150
Wire Wire Line
	20300 4150 20450 4150
Wire Wire Line
	18800 4150 18800 4000
Connection ~ 18800 4150
Wire Wire Line
	18800 4150 18950 4150
Wire Wire Line
	17350 4150 17350 4000
Connection ~ 17350 4150
Wire Wire Line
	17350 4150 17500 4150
Wire Wire Line
	20300 4350 20300 4150
Wire Wire Line
	18800 4350 18800 4150
Wire Wire Line
	17350 4350 17350 4150
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 617456C7
P 20200 4550
F 0 "Q?" H 20404 4596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 20404 4505 50  0000 L CNN
F 2 "" H 20400 4650 50  0001 C CNN
F 3 "~" H 20200 4550 50  0001 C CNN
	1    20200 4550
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 617456C1
P 20200 3800
F 0 "Q?" H 20404 3846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 20404 3755 50  0000 L CNN
F 2 "" H 20400 3900 50  0001 C CNN
F 3 "~" H 20200 3800 50  0001 C CNN
	1    20200 3800
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 61743B27
P 18700 4550
F 0 "Q?" H 18904 4596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 18904 4505 50  0000 L CNN
F 2 "" H 18900 4650 50  0001 C CNN
F 3 "~" H 18700 4550 50  0001 C CNN
	1    18700 4550
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 61743B21
P 18700 3800
F 0 "Q?" H 18904 3846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 18904 3755 50  0000 L CNN
F 2 "" H 18900 3900 50  0001 C CNN
F 3 "~" H 18700 3800 50  0001 C CNN
	1    18700 3800
	1    0    0    -1  
$EndComp
$Comp
L bldc_controller-rescue:Q_NMOS_GSD-Device Q?
U 1 1 6173E1A5
P 17250 4550
F 0 "Q?" H 17454 4596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 17454 4505 50  0000 L CNN
F 2 "" H 17450 4650 50  0001 C CNN
F 3 "~" H 17250 4550 50  0001 C CNN
	1    17250 4550
	1    0    0    -1  
$EndComp
Text GLabel 13200 13600 0    50   Input ~ 0
VOUT_C
Wire Notes Line
	11500 15500 18000 15500
Wire Notes Line
	18000 14000 22500 14000
Wire Notes Line
	22500 14000 22500 8000
Wire Notes Line
	18000 15500 18000 14000
Wire Notes Line
	11500 7500 22500 7500
Wire Notes Line
	22500 7500 22500 1000
Wire Notes Line
	22500 1000 11500 1000
Wire Notes Line
	11500 1000 11500 7500
Text Notes 3250 950  2    198  ~ 40
Microcontroller
Text Notes 950  12450 0    198  ~ 40
Protection and Regulation
Text Notes 11450 7900 0    198  ~ 40
Voltage and Current Sensing
Text Notes 11500 900  0    198  ~ 40
Power MOSFETs and MOSFET drivers
Text Notes 9800 8050 2    50   Italic 10
Note - these need to go to ADC pins
Text Notes 9050 13000 2    50   Italic 10
Note - 3-pin header for switching µC power source needs to go here
$EndSCHEMATC
