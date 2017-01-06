EESchema Schematic File Version 2
LIBS:xor-stm32
LIBS:power
LIBS:device
LIBS:switches
LIBS:regul
LIBS:interface
LIBS:conn
LIBS:flipdot-cache
EELAYER 25 0
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
L +3.3V #PWR01
U 1 1 586D13DD
P 1700 2600
F 0 "#PWR01" H 1700 2450 50  0001 C CNN
F 1 "+3.3V" H 1700 2740 50  0000 C CNN
F 2 "" H 1700 2600 50  0000 C CNN
F 3 "" H 1700 2600 50  0000 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L STM32F072C8Tx U2
U 1 1 586D0D55
P 2900 2600
F 0 "U2" H 2900 4350 50  0000 C BNN
F 1 "STM32F072C8Tx" H 2900 1100 50  0000 C BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 2900 1050 50  0000 C TNN
F 3 "" H 2900 2600 50  0000 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 586D0DD6
P 1700 4300
F 0 "#PWR02" H 1700 4050 50  0001 C CNN
F 1 "GND" H 1700 4150 50  0000 C CNN
F 2 "" H 1700 4300 50  0000 C CNN
F 3 "" H 1700 4300 50  0000 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
NoConn ~ 1800 2300
NoConn ~ 1800 2200
NoConn ~ 1800 2100
$Comp
L R R15
U 1 1 586D0E50
P 8650 1150
F 0 "R15" V 8730 1150 50  0000 C CNN
F 1 "10K" V 8650 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 1150 50  0001 C CNN
F 3 "" H 8650 1150 50  0000 C CNN
	1    8650 1150
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 586D1053
P 8650 950
F 0 "#PWR03" H 8650 800 50  0001 C CNN
F 1 "+3V3" H 8650 1090 50  0000 C CNN
F 2 "" H 8650 950 50  0000 C CNN
F 3 "" H 8650 950 50  0000 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 586D10A7
P 9300 1650
F 0 "R19" V 9380 1650 50  0000 C CNN
F 1 "1K" V 9300 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0000 C CNN
	1    9300 1650
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 586D110B
P 9300 950
F 0 "#PWR04" H 9300 800 50  0001 C CNN
F 1 "+3V3" H 9300 1090 50  0000 C CNN
F 2 "" H 9300 950 50  0000 C CNN
F 3 "" H 9300 950 50  0000 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 586D1146
P 1100 1700
F 0 "Y1" H 1100 1800 50  0000 C CNN
F 1 "8MHz" H 1100 1600 50  0000 C CNN
F 2 "Crystals:ABM3" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0000 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 586D11E7
P 1300 1950
F 0 "C2" H 1310 2020 50  0000 L CNN
F 1 "20pF" H 1310 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0000 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 586D122F
P 900 1950
F 0 "C1" H 910 2020 50  0000 L CNN
F 1 "20pF" H 910 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 900 1950 50  0001 C CNN
F 3 "" H 900 1950 50  0000 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 586D129C
P 1100 2200
F 0 "#PWR05" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1100 2050 50  0000 C CNN
F 2 "" H 1100 2200 50  0000 C CNN
F 3 "" H 1100 2200 50  0000 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 586D16D4
P 2550 4800
F 0 "C4" H 2560 4870 50  0000 L CNN
F 1 "100nF" H 2560 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0000 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 586D18D8
P 2550 4700
F 0 "#PWR06" H 2550 4550 50  0001 C CNN
F 1 "+3V3" H 2550 4840 50  0000 C CNN
F 2 "" H 2550 4700 50  0000 C CNN
F 3 "" H 2550 4700 50  0000 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 586D18FA
P 2550 4900
F 0 "#PWR07" H 2550 4650 50  0001 C CNN
F 1 "GND" H 2550 4750 50  0000 C CNN
F 2 "" H 2550 4900 50  0000 C CNN
F 3 "" H 2550 4900 50  0000 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 586D193F
P 2850 4800
F 0 "C5" H 2860 4870 50  0000 L CNN
F 1 "100nF" H 2860 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0000 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 586D1945
P 2850 4700
F 0 "#PWR08" H 2850 4550 50  0001 C CNN
F 1 "+3V3" H 2850 4840 50  0000 C CNN
F 2 "" H 2850 4700 50  0000 C CNN
F 3 "" H 2850 4700 50  0000 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 586D194B
P 2850 4900
F 0 "#PWR09" H 2850 4650 50  0001 C CNN
F 1 "GND" H 2850 4750 50  0000 C CNN
F 2 "" H 2850 4900 50  0000 C CNN
F 3 "" H 2850 4900 50  0000 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 586D199B
P 3150 4800
F 0 "C6" H 3160 4870 50  0000 L CNN
F 1 "100nF" H 3160 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0000 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 586D19A1
P 3150 4700
F 0 "#PWR010" H 3150 4550 50  0001 C CNN
F 1 "+3V3" H 3150 4840 50  0000 C CNN
F 2 "" H 3150 4700 50  0000 C CNN
F 3 "" H 3150 4700 50  0000 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 586D19A7
P 3150 4900
F 0 "#PWR011" H 3150 4650 50  0001 C CNN
F 1 "GND" H 3150 4750 50  0000 C CNN
F 2 "" H 3150 4900 50  0000 C CNN
F 3 "" H 3150 4900 50  0000 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 586D19AD
P 3450 4800
F 0 "C7" H 3460 4870 50  0000 L CNN
F 1 "100nF" H 3460 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0000 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 586D19B3
P 3450 4700
F 0 "#PWR012" H 3450 4550 50  0001 C CNN
F 1 "+3V3" H 3450 4840 50  0000 C CNN
F 2 "" H 3450 4700 50  0000 C CNN
F 3 "" H 3450 4700 50  0000 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 586D19B9
P 3450 4900
F 0 "#PWR013" H 3450 4650 50  0001 C CNN
F 1 "GND" H 3450 4750 50  0000 C CNN
F 2 "" H 3450 4900 50  0000 C CNN
F 3 "" H 3450 4900 50  0000 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 586D1A17
P 2200 4800
F 0 "C3" H 2210 4870 50  0000 L CNN
F 1 "10uF" H 2210 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0000 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 586D1A1D
P 2200 4700
F 0 "#PWR014" H 2200 4550 50  0001 C CNN
F 1 "+3V3" H 2200 4840 50  0000 C CNN
F 2 "" H 2200 4700 50  0000 C CNN
F 3 "" H 2200 4700 50  0000 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 586D1A23
P 2200 4900
F 0 "#PWR015" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2200 4750 50  0000 C CNN
F 2 "" H 2200 4900 50  0000 C CNN
F 3 "" H 2200 4900 50  0000 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 586D1F12
P 8650 1600
F 0 "SW1" H 8700 1700 50  0000 L CNN
F 1 "SW_Push" H 8650 1540 50  0001 C CNN
F 2 "alps:SKRPABE010" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0000 C CNN
	1    8650 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 586D2051
P 8650 1900
F 0 "#PWR016" H 8650 1650 50  0001 C CNN
F 1 "GND" H 8650 1750 50  0000 C CNN
F 2 "" H 8650 1900 50  0000 C CNN
F 3 "" H 8650 1900 50  0000 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 586D217B
P 9300 1200
F 0 "SW2" H 9350 1300 50  0000 L CNN
F 1 "SW_Push" H 9300 1140 50  0001 C CNN
F 2 "alps:SKRPABE010" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0000 C CNN
	1    9300 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 586D2181
P 9300 1900
F 0 "#PWR017" H 9300 1650 50  0001 C CNN
F 1 "GND" H 9300 1750 50  0000 C CNN
F 2 "" H 9300 1900 50  0000 C CNN
F 3 "" H 9300 1900 50  0000 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U3
U 1 1 586D29A9
P 8700 5350
F 0 "U3" H 8500 5550 50  0000 C CNN
F 1 "LM7805CT" H 8700 5550 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8700 5450 50  0000 C CIN
F 3 "" H 8700 5350 50  0000 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR018
U 1 1 586D2CEC
P 7850 5300
F 0 "#PWR018" H 7850 5150 50  0001 C CNN
F 1 "+24V" H 7850 5440 50  0000 C CNN
F 2 "" H 7850 5300 50  0000 C CNN
F 3 "" H 7850 5300 50  0000 C CNN
	1    7850 5300
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 586D2D62
P 10350 5300
F 0 "#PWR019" H 10350 5150 50  0001 C CNN
F 1 "+3V3" H 10350 5440 50  0000 C CNN
F 2 "" H 10350 5300 50  0000 C CNN
F 3 "" H 10350 5300 50  0000 C CNN
	1    10350 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 586D2DCD
P 8700 5700
F 0 "#PWR020" H 8700 5450 50  0001 C CNN
F 1 "GND" H 8700 5550 50  0000 C CNN
F 2 "" H 8700 5700 50  0000 C CNN
F 3 "" H 8700 5700 50  0000 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 586D3049
P 7600 1150
F 0 "R13" V 7680 1150 50  0000 C CNN
F 1 "33K" V 7600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0000 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 586D30CD
P 7600 1550
F 0 "R14" V 7680 1550 50  0000 C CNN
F 1 "5K6" V 7600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0000 C CNN
	1    7600 1550
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR021
U 1 1 586D35D3
P 7600 950
F 0 "#PWR021" H 7600 800 50  0001 C CNN
F 1 "+24V" H 7600 1090 50  0000 C CNN
F 2 "" H 7600 950 50  0000 C CNN
F 3 "" H 7600 950 50  0000 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 586D360E
P 7600 1800
F 0 "#PWR022" H 7600 1550 50  0001 C CNN
F 1 "GND" H 7600 1650 50  0000 C CNN
F 2 "" H 7600 1800 50  0000 C CNN
F 3 "" H 7600 1800 50  0000 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 586D37FD
P 8200 5450
F 0 "C12" H 8210 5520 50  0000 L CNN
F 1 "10uF" H 8210 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0000 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 586D3874
P 9200 5450
F 0 "C14" H 9210 5520 50  0000 L CNN
F 1 "10uF" H 9210 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0000 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 586D421D
P 7800 1550
F 0 "C10" H 7810 1620 50  0000 L CNN
F 1 "100nF" H 7810 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0000 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 586D4800
P 7950 5450
F 0 "C11" H 7960 5520 50  0000 L CNN
F 1 "10uF" H 7960 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0000 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 586D4A49
P 9450 5450
F 0 "C16" H 9460 5520 50  0000 L CNN
F 1 "10uF" H 9460 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0000 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D1
U 1 1 586D4C90
P 7350 1550
F 0 "D1" H 7350 1640 50  0000 C CNN
F 1 "3V9" H 7350 1460 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" V 7350 1550 50  0001 C CNN
F 3 "" V 7350 1550 50  0000 C CNN
	1    7350 1550
	0    -1   -1   0   
$EndComp
Text GLabel 7950 1350 2    39   Output ~ 0
VIN_ADC
Text GLabel 4000 1000 2    39   Input ~ 0
VIN_ADC
$Comp
L MCP1754ST-3302E/MB U4
U 1 1 586D6AD4
P 9850 5300
F 0 "U4" H 9950 5150 50  0000 C CNN
F 1 "MCP1754ST-3302E/MB" H 9850 5450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 9850 5300 50  0001 C CNN
F 3 "" H 9850 5300 50  0000 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 586D72DF
P 9300 5100
F 0 "#PWR023" H 9300 4950 50  0001 C CNN
F 1 "+5V" H 9300 5240 50  0000 C CNN
F 2 "" H 9300 5100 50  0000 C CNN
F 3 "" H 9300 5100 50  0000 C CNN
	1    9300 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 586D748A
P 10250 5450
F 0 "C17" H 10260 5520 50  0000 L CNN
F 1 "10uF" H 10260 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10250 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0000 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
$Comp
L TJA1051T/3 U1
U 1 1 586D7EEB
P 2300 6350
F 0 "U1" H 1900 6700 50  0000 L CNN
F 1 "TJA1051T/3" H 2350 6700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2300 5850 50  0001 C CIN
F 3 "" H 2300 6350 50  0000 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 586D8B46
P 8850 1600
F 0 "C13" H 8860 1670 50  0000 L CNN
F 1 "100nF" H 8860 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0000 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Text GLabel 8850 1250 1    39   BiDi ~ 0
NRST
Text GLabel 1800 1000 0    39   BiDi ~ 0
NRST
$Comp
L C_Small C15
U 1 1 586DA4C1
P 9450 1650
F 0 "C15" H 9460 1720 50  0000 L CNN
F 1 "100nF" H 9460 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0000 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Text GLabel 9450 1250 1    39   Output ~ 0
BOOT
Text GLabel 1800 1200 0    39   Input ~ 0
BOOT
$Comp
L R R21
U 1 1 586DB49C
P 10350 1200
F 0 "R21" V 10430 1200 50  0000 C CNN
F 1 "R" V 10350 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10280 1200 50  0001 C CNN
F 3 "" H 10350 1200 50  0000 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 586DB522
P 10350 1600
F 0 "D4" H 10350 1700 50  0000 C CNN
F 1 "LED" H 10350 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10350 1600 50  0001 C CNN
F 3 "" H 10350 1600 50  0000 C CNN
	1    10350 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 586DB608
P 10350 1900
F 0 "#PWR024" H 10350 1650 50  0001 C CNN
F 1 "GND" H 10350 1750 50  0000 C CNN
F 2 "" H 10350 1900 50  0000 C CNN
F 3 "" H 10350 1900 50  0000 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 586DB74D
P 10350 950
F 0 "#PWR025" H 10350 800 50  0001 C CNN
F 1 "+3V3" H 10350 1090 50  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2600 1700 3100
Wire Wire Line
	1700 2700 1800 2700
Wire Wire Line
	1700 2800 1800 2800
Connection ~ 1700 2700
Wire Wire Line
	1700 2900 1800 2900
Connection ~ 1700 2800
Wire Wire Line
	1700 3000 1800 3000
Connection ~ 1700 2900
Wire Wire Line
	1700 3100 1800 3100
Connection ~ 1700 3000
Wire Wire Line
	1700 3900 1700 4300
Wire Wire Line
	1700 4200 1800 4200
Wire Wire Line
	1700 4100 1800 4100
Connection ~ 1700 4200
Wire Wire Line
	1700 4000 1800 4000
Connection ~ 1700 4100
Wire Wire Line
	1700 3900 1800 3900
Connection ~ 1700 4000
Wire Wire Line
	900  1550 900  1850
Wire Wire Line
	900  1700 1000 1700
Connection ~ 900  1700
Wire Wire Line
	1200 1700 1800 1700
Wire Wire Line
	1300 1700 1300 1850
Wire Wire Line
	1300 2150 1300 2050
Wire Wire Line
	900  2150 1300 2150
Wire Wire Line
	900  2150 900  2050
Wire Wire Line
	1100 2200 1100 2150
Connection ~ 1100 2150
Connection ~ 1300 1700
Wire Wire Line
	900  1550 1300 1550
Wire Wire Line
	1300 1550 1300 1600
Wire Wire Line
	1300 1600 1800 1600
Wire Wire Line
	9100 5300 9550 5300
Wire Wire Line
	8700 5600 8700 5700
Wire Wire Line
	7950 5650 10250 5650
Connection ~ 8700 5650
Wire Wire Line
	7600 1700 7600 1800
Wire Wire Line
	7600 950  7600 1000
Wire Wire Line
	7600 1300 7600 1400
Wire Wire Line
	7850 5300 8300 5300
Wire Wire Line
	9200 5300 9200 5350
Connection ~ 9200 5300
Wire Wire Line
	8200 5300 8200 5350
Connection ~ 8200 5300
Wire Wire Line
	8200 5550 8200 5650
Wire Wire Line
	9200 5650 9200 5550
Wire Wire Line
	7350 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1650
Connection ~ 7600 1750
Wire Wire Line
	7350 1350 7950 1350
Wire Wire Line
	7800 1350 7800 1450
Connection ~ 7600 1350
Wire Wire Line
	7950 5300 7950 5350
Connection ~ 7950 5300
Wire Wire Line
	7950 5550 7950 5650
Connection ~ 8200 5650
Wire Wire Line
	9450 5300 9450 5350
Connection ~ 9450 5300
Wire Wire Line
	9450 5650 9450 5550
Connection ~ 9200 5650
Wire Wire Line
	7350 1750 7350 1650
Wire Wire Line
	7350 1450 7350 1350
Connection ~ 7800 1350
Wire Wire Line
	10150 5300 10350 5300
Wire Wire Line
	9850 5650 9850 5500
Connection ~ 9450 5650
Wire Wire Line
	9300 5100 9300 5300
Connection ~ 9300 5300
Wire Wire Line
	10250 5650 10250 5550
Connection ~ 9850 5650
Wire Wire Line
	10250 5300 10250 5350
Connection ~ 10250 5300
Wire Wire Line
	8650 1800 8650 1900
Wire Wire Line
	8650 1850 8850 1850
Wire Wire Line
	8850 1850 8850 1700
Connection ~ 8650 1850
Wire Wire Line
	8650 1300 8650 1400
Wire Wire Line
	8850 1250 8850 1500
Connection ~ 8650 1350
Wire Wire Line
	8650 950  8650 1000
Connection ~ 8850 1350
Wire Wire Line
	9300 1800 9300 1900
Wire Wire Line
	9300 1400 9300 1500
Wire Wire Line
	9300 1000 9300 950 
Wire Wire Line
	9450 1750 9450 1850
Wire Wire Line
	9450 1850 9300 1850
Connection ~ 9300 1850
Wire Wire Line
	9450 1250 9450 1550
Connection ~ 9300 1450
Connection ~ 9450 1450
Wire Wire Line
	10350 950  10350 1050
Wire Wire Line
	10350 1350 10350 1450
Wire Wire Line
	10350 1750 10350 1900
Text GLabel 4000 3500 2    39   Input ~ 0
CAN_RX
Text GLabel 4000 3600 2    39   Output ~ 0
CAN_TX
Text GLabel 1800 6250 0    39   Output ~ 0
CAN_RX
Text GLabel 1800 6150 0    39   Input ~ 0
CAN_TX
$Comp
L GND #PWR026
U 1 1 586DC6C8
P 2300 6800
F 0 "#PWR026" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2300 6650 50  0000 C CNN
F 2 "" H 2300 6800 50  0000 C CNN
F 3 "" H 2300 6800 50  0000 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6750 2300 6800
$Comp
L +5V #PWR027
U 1 1 586DC847
P 2300 5900
F 0 "#PWR027" H 2300 5750 50  0001 C CNN
F 1 "+5V" H 2300 6040 50  0000 C CNN
F 2 "" H 2300 5900 50  0000 C CNN
F 3 "" H 2300 5900 50  0000 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5900 2300 5950
$Comp
L +3.3V #PWR028
U 1 1 586DC915
P 1700 6450
F 0 "#PWR028" H 1700 6300 50  0001 C CNN
F 1 "+3.3V" H 1700 6590 50  0000 C CNN
F 2 "" H 1700 6450 50  0000 C CNN
F 3 "" H 1700 6450 50  0000 C CNN
	1    1700 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6450 1800 6450
$Comp
L GND #PWR029
U 1 1 586DCA39
P 1700 6950
F 0 "#PWR029" H 1700 6700 50  0001 C CNN
F 1 "GND" H 1700 6800 50  0000 C CNN
F 2 "" H 1700 6950 50  0000 C CNN
F 3 "" H 1700 6950 50  0000 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6550 1800 6550
$Comp
L C_Small C8
U 1 1 586DCFD5
P 3750 6350
F 0 "C8" H 3760 6420 50  0000 L CNN
F 1 "100nF" H 3760 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3750 6350 50  0001 C CNN
F 3 "" H 3750 6350 50  0000 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 586DCFDB
P 3750 6250
F 0 "#PWR030" H 3750 6100 50  0001 C CNN
F 1 "+3V3" H 3750 6390 50  0000 C CNN
F 2 "" H 3750 6250 50  0000 C CNN
F 3 "" H 3750 6250 50  0000 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 586DCFE1
P 3750 6450
F 0 "#PWR031" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3750 6300 50  0000 C CNN
F 2 "" H 3750 6450 50  0000 C CNN
F 3 "" H 3750 6450 50  0000 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 586DCFE7
P 4050 6350
F 0 "C9" H 4060 6420 50  0000 L CNN
F 1 "100nF" H 4060 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0000 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 586DCFF3
P 4050 6450
F 0 "#PWR032" H 4050 6200 50  0001 C CNN
F 1 "GND" H 4050 6300 50  0000 C CNN
F 2 "" H 4050 6450 50  0000 C CNN
F 3 "" H 4050 6450 50  0000 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 586DD099
P 4050 6250
F 0 "#PWR033" H 4050 6100 50  0001 C CNN
F 1 "+5V" H 4050 6390 50  0000 C CNN
F 2 "" H 4050 6250 50  0000 C CNN
F 3 "" H 4050 6250 50  0000 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
Text GLabel 3100 6100 2    39   BiDi ~ 0
CAN_H
Text GLabel 3100 6600 2    39   BiDi ~ 0
CAN_L
$Comp
L R R1
U 1 1 586DD6E8
P 1700 6750
F 0 "R1" V 1780 6750 50  0000 C CNN
F 1 "1K" V 1700 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0000 C CNN
	1    1700 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6950 1700 6900
Wire Wire Line
	1700 6600 1700 6550
$Comp
L R R22
U 1 1 586E1ED3
P 10700 1200
F 0 "R22" V 10780 1200 50  0000 C CNN
F 1 "R" V 10700 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10630 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0000 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 586E1ED9
P 10700 1600
F 0 "D5" H 10700 1700 50  0000 C CNN
F 1 "LED" H 10700 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0000 C CNN
	1    10700 1600
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 586E1EE5
P 10700 950
F 0 "#PWR034" H 10700 800 50  0001 C CNN
F 1 "+3V3" H 10700 1090 50  0000 C CNN
F 2 "" H 10700 950 50  0000 C CNN
F 3 "" H 10700 950 50  0000 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 950  10700 1050
Wire Wire Line
	10700 1350 10700 1450
Wire Wire Line
	10700 1750 10700 1800
Text GLabel 10700 1800 3    39   Input ~ 0
LED_USR
Text GLabel 4000 1800 2    39   Output ~ 0
LED_USR
Wire Wire Line
	9450 1450 9300 1450
Wire Wire Line
	8850 1350 8650 1350
Text GLabel 4000 2300 2    39   BiDi ~ 0
SWDIO
Text GLabel 4000 2400 2    39   BiDi ~ 0
SWCLK
$Comp
L CONN_02X05 P7
U 1 1 586E4EE8
P 10200 4300
F 0 "P7" H 10200 4600 50  0000 C CNN
F 1 "JTAG" H 10200 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 10200 3100 50  0001 C CNN
F 3 "" H 10200 3100 50  0000 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 586E5097
P 9850 4000
F 0 "#PWR035" H 9850 3850 50  0001 C CNN
F 1 "+3V3" H 9850 4140 50  0000 C CNN
F 2 "" H 9850 4000 50  0000 C CNN
F 3 "" H 9850 4000 50  0000 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4000 9850 4100
Wire Wire Line
	9850 4100 9950 4100
$Comp
L GND #PWR036
U 1 1 586E520C
P 9850 4600
F 0 "#PWR036" H 9850 4350 50  0001 C CNN
F 1 "GND" H 9850 4450 50  0000 C CNN
F 2 "" H 9850 4600 50  0000 C CNN
F 3 "" H 9850 4600 50  0000 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4200 9850 4600
Wire Wire Line
	9850 4200 9950 4200
Wire Wire Line
	9950 4300 9850 4300
Connection ~ 9850 4300
NoConn ~ 9950 4400
NoConn ~ 9950 4500
Text GLabel 10450 4500 2    39   BiDi ~ 0
NRST
Wire Wire Line
	10450 4100 10450 4100
Wire Wire Line
	10450 4200 10450 4200
NoConn ~ 10450 4300
NoConn ~ 10450 4400
Text GLabel 10450 4100 2    39   BiDi ~ 0
SWDIO
Text GLabel 10450 4200 2    39   BiDi ~ 0
SWCLK
Text GLabel 4000 1900 2    39   Output ~ 0
UART_TX
Text GLabel 4000 2000 2    39   Input ~ 0
UART_RX
Text GLabel 4000 1300 2    39   Output ~ 0
ROW_DATA
Text GLabel 4000 1400 2    39   Output ~ 0
ROW_CLK
Text GLabel 4000 1100 2    39   Output ~ 0
COL_DATA
Text GLabel 4000 1200 2    39   Output ~ 0
COL_CLK
Text GLabel 4000 1500 2    39   Output ~ 0
STROBE
Text GLabel 4000 1600 2    39   Output ~ 0
BLACK_OE
Text GLabel 4000 1700 2    39   Output ~ 0
WHITE_OE
Text GLabel 4000 3000 2    39   Output ~ 0
NES_CLK
Text GLabel 4000 3100 2    39   Input ~ 0
NES_DATA
Text GLabel 4000 2500 2    39   Output ~ 0
NES_LATCH
$Comp
L +3V3 #PWR037
U 1 1 586EBAE9
P 6050 5250
F 0 "#PWR037" H 6050 5100 50  0001 C CNN
F 1 "+3V3" H 6050 5390 50  0000 C CNN
F 2 "" H 6050 5250 50  0000 C CNN
F 3 "" H 6050 5250 50  0000 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5250 6050 5350
Wire Wire Line
	6050 5350 6150 5350
Text GLabel 7050 5350 2    39   Input ~ 0
NES_CLK
Text GLabel 5750 5450 0    39   Input ~ 0
NES_LATCH
Text GLabel 7050 5450 2    39   Output ~ 0
NES_DATA
$Comp
L GND #PWR038
U 1 1 586EC038
P 6050 5650
F 0 "#PWR038" H 6050 5400 50  0001 C CNN
F 1 "GND" H 6050 5500 50  0000 C CNN
F 2 "" H 6050 5650 50  0000 C CNN
F 3 "" H 6050 5650 50  0000 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586ED6D5
P 2950 6350
F 0 "R2" V 3030 6350 50  0000 C CNN
F 1 "120R" V 2950 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0000 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6450 2800 6600
Wire Wire Line
	2800 6600 3100 6600
Wire Wire Line
	2800 6250 2800 6100
Wire Wire Line
	2800 6100 3100 6100
Wire Wire Line
	2950 6500 2950 6600
Connection ~ 2950 6600
Wire Wire Line
	2950 6200 2950 6100
Connection ~ 2950 6100
$Comp
L CONN_01X02 P3
U 1 1 586EDD26
P 6700 2100
F 0 "P3" H 6700 2250 50  0000 C CNN
F 1 "CAN" V 6800 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0000 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Text GLabel 6500 2050 0    39   BiDi ~ 0
CAN_H
Text GLabel 6500 2150 0    39   BiDi ~ 0
CAN_L
$Comp
L CONN_02X10 P2
U 1 1 586EE740
P 6600 3450
F 0 "P2" H 6600 4000 50  0000 C CNN
F 1 "FLIPDOT" V 6600 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 586EEA70
P 6950 4000
F 0 "#PWR039" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6950 3850 50  0000 C CNN
F 2 "" H 6950 4000 50  0000 C CNN
F 3 "" H 6950 4000 50  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3100 6950 4000
Wire Wire Line
	6950 3900 6850 3900
Wire Wire Line
	6850 3800 6950 3800
Connection ~ 6950 3900
Wire Wire Line
	6850 3700 6950 3700
Connection ~ 6950 3800
Wire Wire Line
	6850 3600 6950 3600
Connection ~ 6950 3700
Wire Wire Line
	6850 3500 6950 3500
Connection ~ 6950 3600
Wire Wire Line
	6850 3400 6950 3400
Connection ~ 6950 3500
Wire Wire Line
	6850 3300 6950 3300
Connection ~ 6950 3400
Wire Wire Line
	6850 3200 6950 3200
Connection ~ 6950 3300
Wire Wire Line
	6850 3100 6950 3100
Connection ~ 6950 3200
NoConn ~ 6850 3000
NoConn ~ 6350 3000
NoConn ~ 6350 3900
Text GLabel 5950 3100 0    39   Input ~ 0
ROW_DATA
Text GLabel 5950 3200 0    39   Input ~ 0
STROBE
Text GLabel 5950 3300 0    39   Input ~ 0
BLACK_OE
Text GLabel 5950 3400 0    39   Input ~ 0
WHITE_OE
Text GLabel 5950 3500 0    39   Input ~ 0
COL_CLK
Text GLabel 5950 3600 0    39   Input ~ 0
ROW_CLK
Text GLabel 5950 3700 0    39   Input ~ 0
COL_DATA
NoConn ~ 6350 3800
NoConn ~ 4000 2700
NoConn ~ 4000 2800
NoConn ~ 4000 2900
NoConn ~ 4000 3200
NoConn ~ 4000 3900
$Comp
L R R6
U 1 1 586F39CE
P 6150 3100
F 0 "R6" V 6230 3100 50  0000 C CNN
F 1 "10R" V 6150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0000 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 586F3B88
P 6150 3200
F 0 "R7" V 6230 3200 50  0000 C CNN
F 1 "10R" V 6150 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0000 C CNN
	1    6150 3200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 586F3C1F
P 6150 3300
F 0 "R8" V 6230 3300 50  0000 C CNN
F 1 "10R" V 6150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 586F3CB9
P 6150 3400
F 0 "R9" V 6230 3400 50  0000 C CNN
F 1 "10R" V 6150 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0000 C CNN
	1    6150 3400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 586F3D56
P 6150 3500
F 0 "R10" V 6230 3500 50  0000 C CNN
F 1 "10R" V 6150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 586F3DF6
P 6150 3600
F 0 "R11" V 6230 3600 50  0000 C CNN
F 1 "10R" V 6150 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0000 C CNN
	1    6150 3600
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 586F3F8E
P 6150 3700
F 0 "R12" V 6230 3700 50  0000 C CNN
F 1 "10R" V 6150 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
	1    6150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3700 6300 3700
Wire Wire Line
	6300 3600 6350 3600
Wire Wire Line
	6350 3500 6300 3500
Wire Wire Line
	6300 3400 6350 3400
Wire Wire Line
	6350 3300 6300 3300
Wire Wire Line
	6300 3200 6350 3200
Wire Wire Line
	6350 3100 6300 3100
Wire Wire Line
	6000 3700 5950 3700
Wire Wire Line
	5950 3600 6000 3600
Wire Wire Line
	5950 3500 6000 3500
Wire Wire Line
	5950 3400 6000 3400
Wire Wire Line
	5950 3300 6000 3300
Wire Wire Line
	5950 3200 6000 3200
Wire Wire Line
	5950 3100 6000 3100
$Comp
L CONN_01X02 P4
U 1 1 586F5B2D
P 6700 1350
F 0 "P4" H 6700 1500 50  0000 C CNN
F 1 "VCC" V 6800 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0000 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 586F6116
P 6350 1300
F 0 "D2" H 6300 1380 50  0000 L CNN
F 1 "D_Schottky_Small" H 6070 1220 50  0001 L CNN
F 2 "Diodes_SMD:SOD-323" V 6350 1300 50  0001 C CNN
F 3 "" V 6350 1300 50  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6450 1300
$Comp
L +24V #PWR040
U 1 1 586F6329
P 6000 1300
F 0 "#PWR040" H 6000 1150 50  0001 C CNN
F 1 "+24V" H 6000 1440 50  0000 C CNN
F 2 "" H 6000 1300 50  0000 C CNN
F 3 "" H 6000 1300 50  0000 C CNN
	1    6000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1300 6250 1300
$Comp
L GND #PWR041
U 1 1 586F66EA
P 6150 1450
F 0 "#PWR041" H 6150 1200 50  0001 C CNN
F 1 "GND" H 6150 1300 50  0000 C CNN
F 2 "" H 6150 1450 50  0000 C CNN
F 3 "" H 6150 1450 50  0000 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6450 1400
Wire Wire Line
	6150 1400 6500 1400
$Comp
L R R16
U 1 1 586F78EE
P 6850 5350
F 0 "R16" V 6930 5350 50  0000 C CNN
F 1 "10R" V 6850 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 5350 50  0001 C CNN
F 3 "" H 6850 5350 50  0000 C CNN
	1    6850 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 586F7C6B
P 5950 5450
F 0 "R17" V 6030 5450 50  0000 C CNN
F 1 "10R" V 5950 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0000 C CNN
	1    5950 5450
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 586F7D53
P 6850 5450
F 0 "R18" V 6930 5450 50  0000 C CNN
F 1 "10R" V 6850 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0000 C CNN
	1    6850 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5450 6700 5450
Wire Wire Line
	6150 5450 6100 5450
Wire Wire Line
	6650 5350 6700 5350
Wire Wire Line
	7000 5350 7050 5350
Wire Wire Line
	5750 5450 5800 5450
Wire Wire Line
	7000 5450 7050 5450
Wire Wire Line
	6050 5650 6050 5550
Wire Wire Line
	6050 5550 6150 5550
$Comp
L PWR_FLAG #FLG042
U 1 1 58701306
P 6450 1450
F 0 "#FLG042" H 6450 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 1600 50  0000 C CNN
F 2 "" H 6450 1450 50  0000 C CNN
F 3 "" H 6450 1450 50  0000 C CNN
	1    6450 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1450 6150 1400
Connection ~ 6450 1400
$Comp
L PWR_FLAG #FLG043
U 1 1 587019FD
P 6150 1250
F 0 "#FLG043" H 6150 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1400 50  0000 C CNN
F 2 "" H 6150 1250 50  0000 C CNN
F 3 "" H 6150 1250 50  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1300 6150 1300
Connection ~ 6150 1300
Wire Wire Line
	6150 1250 6150 1300
$Comp
L CONN_02X03 P6
U 1 1 58706EC2
P 6400 5450
F 0 "P6" H 6400 5650 50  0000 C CNN
F 1 "CONN_02X03" H 6400 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0000 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5870703D
P 6750 5650
F 0 "#PWR044" H 6750 5400 50  0001 C CNN
F 1 "GND" H 6750 5500 50  0000 C CNN
F 2 "" H 6750 5650 50  0000 C CNN
F 3 "" H 6750 5650 50  0000 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5550 6750 5550
Wire Wire Line
	6750 5550 6750 5650
NoConn ~ 4000 3300
NoConn ~ 4000 3400
Text GLabel 4000 4000 2    39   BiDi ~ 0
ESP_GPIO0
Text GLabel 4000 4100 2    39   Output ~ 0
ESP_POWERON
Text GLabel 4000 4200 2    39   Output ~ 0
ESP_NRST
$Comp
L CONN_02X04 P5
U 1 1 5870ADC2
P 8150 4150
F 0 "P5" H 8150 4400 50  0000 C CNN
F 1 "ESP8266-1" H 8150 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0000 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Text GLabel 7900 4000 0    39   Input ~ 0
UART_TX
Text GLabel 8400 4300 2    39   Output ~ 0
UART_RX
$Comp
L GND #PWR045
U 1 1 5870B1FD
P 7800 4400
F 0 "#PWR045" H 7800 4150 50  0001 C CNN
F 1 "GND" H 7800 4250 50  0000 C CNN
F 2 "" H 7800 4400 50  0000 C CNN
F 3 "" H 7800 4400 50  0000 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4400 7800 4300
Wire Wire Line
	7800 4300 7900 4300
$Comp
L +3V3 #PWR046
U 1 1 5870B3FA
P 8500 3900
F 0 "#PWR046" H 8500 3750 50  0001 C CNN
F 1 "+3V3" H 8500 4040 50  0000 C CNN
F 2 "" H 8500 3900 50  0000 C CNN
F 3 "" H 8500 3900 50  0000 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 4000
Wire Wire Line
	8500 4000 8400 4000
NoConn ~ 7900 4200
Text GLabel 7900 4100 0    39   BiDi ~ 0
ESP_GPIO0
Text GLabel 8900 4200 2    39   Input ~ 0
ESP_POWERON
Text GLabel 8900 4100 2    39   Input ~ 0
ESP_NRST
$Comp
L R R23
U 1 1 5870D45B
P 8800 3900
F 0 "R23" V 8880 3900 50  0000 C CNN
F 1 "10K" V 8800 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0000 C CNN
	1    8800 3900
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 5870D833
P 8800 4400
F 0 "R24" V 8880 4400 50  0000 C CNN
F 1 "10K" V 8800 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0000 C CNN
	1    8800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4100 8900 4100
Wire Wire Line
	8400 4200 8900 4200
Connection ~ 8800 4100
Wire Wire Line
	8800 4050 8800 4100
Wire Wire Line
	8800 4250 8800 4200
Connection ~ 8800 4200
$Comp
L GND #PWR047
U 1 1 5870E35C
P 8800 4600
F 0 "#PWR047" H 8800 4350 50  0001 C CNN
F 1 "GND" H 8800 4450 50  0000 C CNN
F 2 "" H 8800 4600 50  0000 C CNN
F 3 "" H 8800 4600 50  0000 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4550 8800 4600
$Comp
L +3V3 #PWR048
U 1 1 5870E55C
P 8800 3700
F 0 "#PWR048" H 8800 3550 50  0001 C CNN
F 1 "+3V3" H 8800 3840 50  0000 C CNN
F 2 "" H 8800 3700 50  0000 C CNN
F 3 "" H 8800 3700 50  0000 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3700 8800 3750
NoConn ~ 4000 3700
NoConn ~ 4000 3800
NoConn ~ 8850 -200
NoConn ~ 4000 2100
NoConn ~ 4000 2200
$EndSCHEMATC
