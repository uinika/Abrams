EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "https://github.com/uinika"
Date "2019-12-09"
Rev ""
Comp "Hank"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5DEBB117
P 6500 3450
F 0 "D1" H 6493 3666 50  0000 C CNN
F 1 "LED" H 6493 3575 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEBB67C
P 7250 3450
F 0 "R1" V 7043 3450 50  0000 C CNN
F 1 "1k" V 7134 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7180 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DEBBC79
P 7400 4500
F 0 "R2" V 7193 4500 50  0000 C CNN
F 1 "100" V 7284 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7330 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DEBAF59
P 6750 4400
F 0 "#PWR05" H 6750 4250 50  0001 C CNN
F 1 "VCC" H 6767 4573 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DEBB55C
P 7800 3450
F 0 "#PWR07" H 7800 3300 50  0001 C CNN
F 1 "VCC" H 7817 3623 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DEBC6AF
P 6750 4600
F 0 "#PWR06" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6755 4427 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEBCBB4
P 5250 4550
F 0 "#PWR04" H 5250 4300 50  0001 C CNN
F 1 "GND" H 5255 4377 50  0000 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DEBD590
P 5250 3150
F 0 "#PWR03" H 5250 3000 50  0001 C CNN
F 1 "VCC" H 5267 3323 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3450 7400 3450
Wire Wire Line
	7100 3450 6650 3450
Wire Wire Line
	6350 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3750
Wire Wire Line
	6150 3750 5850 3750
Wire Wire Line
	6500 4600 6750 4600
Wire Wire Line
	6500 4400 6750 4400
Wire Wire Line
	6500 4500 7250 4500
Wire Wire Line
	7550 4500 7900 4500
Wire Wire Line
	5850 3850 6850 3850
Wire Wire Line
	5250 4450 5250 4550
Wire Wire Line
	5250 3150 5250 3250
Text Label 6850 3850 0    50   ~ 0
INPUT
Text Label 6800 4500 0    50   ~ 0
INPUTtoR
Text Label 7900 4500 0    50   ~ 0
INPUT
Text Label 6900 3450 1    50   ~ 0
LEDtoR
Text Label 6150 3750 0    50   ~ 0
UCtoLED
$Comp
L MCU_Microchip_PIC12:PIC12C508A-ISN U1
U 1 1 5DEBA9E1
P 5250 3850
F 0 "U1" H 5600 4350 50  0000 C CNN
F 1 "PIC12C508A-ISN" H 4850 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5850 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/40139e.pdf" H 5250 3850 50  0001 C CNN
	1    5250 3850
	-1   0    0    -1  
$EndComp
NoConn ~ 5850 3950
NoConn ~ 4650 3950
NoConn ~ 4650 3850
NoConn ~ 4650 3750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DEC93D5
P 4150 3500
F 0 "#FLG01" H 4150 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3673 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DECD6BE
P 4150 3500
F 0 "#PWR01" H 4150 3350 50  0001 C CNN
F 1 "VCC" H 4168 3673 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DECE179
P 4150 4300
F 0 "#PWR02" H 4150 4050 50  0001 C CNN
F 1 "GND" H 4155 4127 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DECCED5
P 4150 4300
F 0 "#FLG02" H 4150 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 4473 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L myLib:MYCONN3 J1
U 1 1 5DEDE99A
P 6200 4500
F 0 "J1" H 6258 4865 50  0000 C CNN
F 1 "MYCONN3" H 6258 4774 50  0000 C CNN
F 2 "Connector:Banana_Jack_3Pin" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
