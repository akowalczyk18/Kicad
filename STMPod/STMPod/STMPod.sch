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
L MCU_ST_STM32F0:STM32F030F4Px U1
U 1 1 5B592F02
P 5400 3150
F 0 "U1" H 4700 3950 50  0000 C CNN
F 1 "STM32F030F4Px" H 4950 3850 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5000 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5B592FDA
P 5400 4000
F 0 "#PWR0101" H 5400 3750 50  0001 C CNN
F 1 "GNDREF" H 5405 3827 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5B59314D
P 5450 2200
F 0 "#PWR0102" H 5450 2050 50  0001 C CNN
F 1 "+3.3V" H 5465 2373 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5500 2450
Wire Wire Line
	5400 2300 5400 2450
$Comp
L Device:R_US R1
U 1 1 5B5931E0
P 8700 4800
F 0 "R1" H 8768 4846 50  0000 L CNN
F 1 "10k" H 8768 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8740 4790 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5500 2300
Wire Wire Line
	5400 2300 5450 2300
Wire Wire Line
	4200 2650 4900 2650
$Comp
L power:+3.3V #PWR0103
U 1 1 5B593306
P 8700 4600
F 0 "#PWR0103" H 8700 4450 50  0001 C CNN
F 1 "+3.3V" H 8715 4773 50  0000 C CNN
F 2 "" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4600 8700 4650
Wire Wire Line
	5450 2200 5450 2300
Wire Wire Line
	5400 4000 5400 3950
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5B5934CA
P 8550 2900
F 0 "J1" H 8523 2873 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8523 2782 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 6650 3650
Wire Wire Line
	5900 3750 6650 3750
Text Label 6100 3650 0    50   ~ 0
SWCLK
Text Label 6100 3750 0    50   ~ 0
SWDIO
Wire Wire Line
	8350 3000 7700 3000
Wire Wire Line
	8350 2900 7700 2900
Text Label 7800 2900 0    50   ~ 0
SWCLK
Text Label 7800 3000 0    50   ~ 0
SWDIO
$Comp
L power:+3.3V #PWR0104
U 1 1 5B5938D5
P 8250 2700
F 0 "#PWR0104" H 8250 2550 50  0001 C CNN
F 1 "+3.3V" H 8265 2873 50  0000 C CNN
F 2 "" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5B593904
P 8250 3200
F 0 "#PWR0105" H 8250 2950 50  0001 C CNN
F 1 "GNDREF" H 8255 3027 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8350 3100
Wire Wire Line
	8250 3100 8250 3200
Wire Wire Line
	8250 2700 8250 2800
Wire Wire Line
	8250 2800 8350 2800
$Comp
L Device:Resonator Y1
U 1 1 5B593DB8
P 2050 3700
F 0 "Y1" H 2050 3948 50  0000 C CNN
F 1 "Resonator" H 2050 3857 50  0000 C CNN
F 2 "Crystal:Resonator_SMD-3Pin_7.2x3.0mm" H 2025 3700 50  0001 C CNN
F 3 "~" H 2025 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 5B593ECE
P 2050 4000
F 0 "#PWR0106" H 2050 3750 50  0001 C CNN
F 1 "GNDREF" H 2055 3827 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3900 2050 4000
Wire Wire Line
	1900 3700 1550 3700
Wire Wire Line
	2200 3700 2600 3700
Text Label 1600 3700 0    50   ~ 0
OSC_0
Text Label 2250 3700 0    50   ~ 0
OSC_1
Text Label 4400 3450 0    50   ~ 0
OSC_0
Text Label 4400 3550 0    50   ~ 0
OSC_1
Text Label 4350 2650 0    50   ~ 0
RESET
$Comp
L Switch:SW_SPST SW1
U 1 1 5B594AE8
P 8950 5250
F 0 "SW1" H 8950 5485 50  0000 C CNN
F 1 "SW_SPST" H 8950 5394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Text Label 8150 5250 0    50   ~ 0
RESET
Wire Wire Line
	8700 4950 8700 5250
Wire Wire Line
	8700 5250 8750 5250
Connection ~ 8700 5250
Wire Wire Line
	8100 5250 8700 5250
$Comp
L power:GNDREF #PWR0107
U 1 1 5B596108
P 9250 5350
F 0 "#PWR0107" H 9250 5100 50  0001 C CNN
F 1 "GNDREF" H 9255 5177 50  0000 C CNN
F 2 "" H 9250 5350 50  0001 C CNN
F 3 "" H 9250 5350 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5350 9250 5250
Wire Wire Line
	9150 5250 9250 5250
Wire Wire Line
	4900 2850 4200 2850
Text Label 4350 2850 0    50   ~ 0
BOOT
Wire Wire Line
	5900 3550 6650 3550
Wire Wire Line
	5900 3450 6650 3450
Wire Wire Line
	5900 3350 6650 3350
Wire Wire Line
	5900 3250 6650 3250
Wire Wire Line
	5900 3150 6650 3150
Wire Wire Line
	5900 3050 6650 3050
Wire Wire Line
	5900 2950 6650 2950
Wire Wire Line
	5900 2850 6650 2850
Wire Wire Line
	5900 2750 6650 2750
Wire Wire Line
	5900 2650 6650 2650
Wire Wire Line
	4200 3450 4900 3450
Wire Wire Line
	4200 3550 4900 3550
$Comp
L Device:R_US R?
U 1 1 5B5A04C0
P 8700 5800
F 0 "R?" H 8768 5846 50  0000 L CNN
F 1 "10k" H 8768 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8740 5790 50  0001 C CNN
F 3 "~" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5B5A0534
P 8700 6100
F 0 "#PWR?" H 8700 5850 50  0001 C CNN
F 1 "GNDREF" H 8705 5927 50  0000 C CNN
F 2 "" H 8700 6100 50  0001 C CNN
F 3 "" H 8700 6100 50  0001 C CNN
	1    8700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5950 8700 6100
Wire Wire Line
	8700 5550 8700 5650
Wire Wire Line
	8100 5550 8700 5550
Text Label 8150 5550 0    50   ~ 0
BOOT
$EndSCHEMATC
