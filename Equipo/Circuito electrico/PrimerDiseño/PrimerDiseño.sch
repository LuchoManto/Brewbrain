EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:myLib
LIBS:PrimerDiseño-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 apr 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CNY74-4 OPT1
U 1 1 58DBDCFD
P 4150 2000
F 0 "OPT1" H 4150 950 60  0000 C CNN
F 1 "CNY74-4" H 4100 1950 60  0000 C CNN
F 2 "" H 4150 2000 60  0000 C CNN
F 3 "" H 4150 2000 60  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58DD8D2C
P 3200 2400
F 0 "R2" V 3100 2400 40  0000 C CNN
F 1 "50" V 3207 2401 40  0000 C CNN
F 2 "~" V 3130 2400 30  0000 C CNN
F 3 "~" H 3200 2400 30  0000 C CNN
	1    3200 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58DD8DAE
P 3200 2300
F 0 "R1" V 3280 2300 40  0000 C CNN
F 1 "50" V 3207 2301 40  0000 C CNN
F 2 "~" V 3130 2300 30  0000 C CNN
F 3 "~" H 3200 2300 30  0000 C CNN
	1    3200 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58DD8DEF
P 3200 2700
F 0 "R3" V 3280 2700 40  0000 C CNN
F 1 "50" V 3207 2701 40  0000 C CNN
F 2 "~" V 3130 2700 30  0000 C CNN
F 3 "~" H 3200 2700 30  0000 C CNN
	1    3200 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58DD8DFC
P 3200 2800
F 0 "R4" V 3100 2800 40  0000 C CNN
F 1 "50" V 3207 2801 40  0000 C CNN
F 2 "~" V 3130 2800 30  0000 C CNN
F 3 "~" H 3200 2800 30  0000 C CNN
	1    3200 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 58DD8E2C
P 2850 3100
F 0 "#PWR4" H 2850 3100 30  0001 C CNN
F 1 "GND" H 2850 3030 30  0001 C CNN
F 2 "" H 2850 3100 60  0000 C CNN
F 3 "" H 2850 3100 60  0000 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58DD92DE
P 5250 2700
F 0 "R11" V 5330 2700 40  0000 C CNN
F 1 "1K" V 5257 2701 40  0000 C CNN
F 2 "~" V 5180 2700 30  0000 C CNN
F 3 "~" H 5250 2700 30  0000 C CNN
	1    5250 2700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR6
U 1 1 58DD92ED
P 4900 1800
F 0 "#PWR6" H 4900 1890 20  0001 C CNN
F 1 "+5V" H 4900 1890 30  0000 C CNN
F 2 "" H 4900 1800 60  0000 C CNN
F 3 "" H 4900 1800 60  0000 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58DD9386
P 5250 2500
F 0 "R10" V 5330 2500 40  0000 C CNN
F 1 "1K" V 5257 2501 40  0000 C CNN
F 2 "~" V 5180 2500 30  0000 C CNN
F 3 "~" H 5250 2500 30  0000 C CNN
	1    5250 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 58DD939B
P 5250 2300
F 0 "R9" V 5330 2300 40  0000 C CNN
F 1 "1K" V 5257 2301 40  0000 C CNN
F 2 "~" V 5180 2300 30  0000 C CNN
F 3 "~" H 5250 2300 30  0000 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 58DD93E1
P 5250 2900
F 0 "R12" V 5330 2900 40  0000 C CNN
F 1 "1K" V 5257 2901 40  0000 C CNN
F 2 "~" V 5180 2900 30  0000 C CNN
F 3 "~" H 5250 2900 30  0000 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
$Comp
L TIP120 Q1
U 1 1 58DD9494
P 6150 2300
F 0 "Q1" H 6100 2150 40  0000 R CNN
F 1 "TIP120" H 6150 2450 40  0000 R CNN
F 2 "TO220" H 6030 2405 29  0001 C CNN
F 3 "~" H 6150 2300 60  0000 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q2
U 1 1 58DD94A7
P 6150 2850
F 0 "Q2" H 6100 2700 40  0000 R CNN
F 1 "TIP120" H 6150 3000 40  0000 R CNN
F 2 "TO220" H 6030 2955 29  0001 C CNN
F 3 "~" H 6150 2850 60  0000 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q3
U 1 1 58DD94AD
P 6150 3450
F 0 "Q3" H 6100 3300 40  0000 R CNN
F 1 "TIP120" H 6150 3600 40  0000 R CNN
F 2 "TO220" H 6030 3555 29  0001 C CNN
F 3 "~" H 6150 3450 60  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q4
U 1 1 58DD94B3
P 6150 4000
F 0 "Q4" H 6100 3850 40  0000 R CNN
F 1 "TIP120" H 6150 4150 40  0000 R CNN
F 2 "TO220" H 6030 4105 29  0001 C CNN
F 3 "~" H 6150 4000 60  0000 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58DD95AF
P 4900 4200
F 0 "#PWR7" H 4900 4200 30  0001 C CNN
F 1 "GND" H 4900 4130 30  0001 C CNN
F 2 "" H 4900 4200 60  0000 C CNN
F 3 "" H 4900 4200 60  0000 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58DD9729
P 4900 3750
F 0 "R7" V 4980 3750 40  0000 C CNN
F 1 "470" V 4907 3751 40  0000 C CNN
F 2 "~" V 4830 3750 30  0000 C CNN
F 3 "~" H 4900 3750 30  0000 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58DD9781
P 5150 3750
F 0 "R8" V 5230 3750 40  0000 C CNN
F 1 "470" V 5157 3751 40  0000 C CNN
F 2 "~" V 5080 3750 30  0000 C CNN
F 3 "~" H 5150 3750 30  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58DD979A
P 4600 3750
F 0 "R6" V 4680 3750 40  0000 C CNN
F 1 "470" V 4607 3751 40  0000 C CNN
F 2 "~" V 4530 3750 30  0000 C CNN
F 3 "~" H 4600 3750 30  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58DD97A7
P 4250 3750
F 0 "R5" V 4330 3750 40  0000 C CNN
F 1 "470" V 4257 3751 40  0000 C CNN
F 2 "~" V 4180 3750 30  0000 C CNN
F 3 "~" H 4250 3750 30  0000 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58DD9A17
P 6250 3100
F 0 "#PWR10" H 6250 3100 30  0001 C CNN
F 1 "GND" H 6250 3030 30  0001 C CNN
F 2 "" H 6250 3100 60  0000 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58DD9A24
P 6250 3700
F 0 "#PWR11" H 6250 3700 30  0001 C CNN
F 1 "GND" H 6250 3630 30  0001 C CNN
F 2 "" H 6250 3700 60  0000 C CNN
F 3 "" H 6250 3700 60  0000 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58DD9A2A
P 6250 4250
F 0 "#PWR12" H 6250 4250 30  0001 C CNN
F 1 "GND" H 6250 4180 30  0001 C CNN
F 2 "" H 6250 4250 60  0000 C CNN
F 3 "" H 6250 4250 60  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 58DD9A30
P 6250 2550
F 0 "#PWR9" H 6250 2550 30  0001 C CNN
F 1 "GND" H 6250 2480 30  0001 C CNN
F 2 "" H 6250 2550 60  0000 C CNN
F 3 "" H 6250 2550 60  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58DD9F1C
P 5200 3350
F 0 "D3" H 5300 3450 50  0000 C CNN
F 1 "LED" H 5000 3300 50  0000 C CNN
F 2 "~" H 5200 3350 60  0000 C CNN
F 3 "~" H 5200 3350 60  0000 C CNN
	1    5200 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 58DD9FAA
P 4800 3250
F 0 "D2" H 4800 3350 50  0000 C CNN
F 1 "LED" H 4600 3200 50  0000 C CNN
F 2 "~" H 4800 3250 60  0000 C CNN
F 3 "~" H 4800 3250 60  0000 C CNN
	1    4800 3250
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 58DD9FB7
P 4450 3150
F 0 "D1" H 4450 3250 50  0000 C CNN
F 1 "LED" H 4250 3100 50  0000 C CNN
F 2 "~" H 4450 3150 60  0000 C CNN
F 3 "~" H 4450 3150 60  0000 C CNN
	1    4450 3150
	-1   0    0    1   
$EndComp
$Comp
L DIODE D5
U 1 1 58DDA194
P 6250 1650
F 0 "D5" H 6250 1750 40  0000 C CNN
F 1 "DIODE" H 6250 1550 40  0000 C CNN
F 2 "~" H 6250 1650 60  0000 C CNN
F 3 "~" H 6250 1650 60  0000 C CNN
	1    6250 1650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 58E7CA24
P 6550 1650
F 0 "D6" H 6550 1750 40  0000 C CNN
F 1 "DIODE" H 6550 1550 40  0000 C CNN
F 2 "~" H 6550 1650 60  0000 C CNN
F 3 "~" H 6550 1650 60  0000 C CNN
	1    6550 1650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 58E7CA31
P 6850 1650
F 0 "D7" H 6850 1750 40  0000 C CNN
F 1 "DIODE" H 6850 1550 40  0000 C CNN
F 2 "~" H 6850 1650 60  0000 C CNN
F 3 "~" H 6850 1650 60  0000 C CNN
	1    6850 1650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D8
U 1 1 58E7CA37
P 7150 1650
F 0 "D8" H 7150 1750 40  0000 C CNN
F 1 "DIODE" H 7150 1550 40  0000 C CNN
F 2 "~" H 7150 1650 60  0000 C CNN
F 3 "~" H 7150 1650 60  0000 C CNN
	1    7150 1650
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR8
U 1 1 58E7CD49
P 6250 1300
F 0 "#PWR8" H 6250 1250 20  0001 C CNN
F 1 "+12V" H 6250 1400 30  0000 C CNN
F 2 "" H 6250 1300 60  0000 C CNN
F 3 "" H 6250 1300 60  0000 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L RE30A RE3
U 1 1 58E7D1C7
P 8050 1200
F 0 "RE3" H 8200 800 60  0000 C CNN
F 1 "RE30A" H 8050 1450 60  0000 C CNN
F 2 "" H 8050 1200 60  0000 C CNN
F 3 "" H 8050 1200 60  0000 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L RE30A RE4
U 1 1 58E7D212
P 8050 2250
F 0 "RE4" H 8200 1850 60  0000 C CNN
F 1 "RE30A" H 8050 2500 60  0000 C CNN
F 2 "" H 8050 2250 60  0000 C CNN
F 3 "" H 8050 2250 60  0000 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L RE RE1
U 1 1 58E7D25C
P 8050 3300
F 0 "RE1" H 8200 2900 60  0000 C CNN
F 1 "RE" H 8050 3550 60  0000 C CNN
F 2 "" H 8050 3300 60  0000 C CNN
F 3 "" H 8050 3300 60  0000 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L RE RE2
U 1 1 58E7D275
P 8050 4450
F 0 "RE2" H 8200 4050 60  0000 C CNN
F 1 "RE" H 8050 4700 60  0000 C CNN
F 2 "" H 8050 4450 60  0000 C CNN
F 3 "" H 8050 4450 60  0000 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR14
U 1 1 58E7D481
P 8650 2050
F 0 "#PWR14" H 8650 2000 20  0001 C CNN
F 1 "+12V" H 8650 2150 30  0000 C CNN
F 2 "" H 8650 2050 60  0000 C CNN
F 3 "" H 8650 2050 60  0000 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR13
U 1 1 58E7D48E
P 8650 1000
F 0 "#PWR13" H 8650 950 20  0001 C CNN
F 1 "+12V" H 8650 1100 30  0000 C CNN
F 2 "" H 8650 1000 60  0000 C CNN
F 3 "" H 8650 1000 60  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR16
U 1 1 58E7D5E3
P 8650 4250
F 0 "#PWR16" H 8650 4200 20  0001 C CNN
F 1 "+12V" H 8650 4350 30  0000 C CNN
F 2 "" H 8650 4250 60  0000 C CNN
F 3 "" H 8650 4250 60  0000 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR15
U 1 1 58E7D5F0
P 8650 3100
F 0 "#PWR15" H 8650 3050 20  0001 C CNN
F 1 "+12V" H 8650 3200 30  0000 C CNN
F 2 "" H 8650 3100 60  0000 C CNN
F 3 "" H 8650 3100 60  0000 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58DD9F91
P 5350 3500
F 0 "D4" H 5350 3600 50  0000 C CNN
F 1 "LED" H 5150 3450 50  0000 C CNN
F 2 "~" H 5350 3500 60  0000 C CNN
F 3 "~" H 5350 3500 60  0000 C CNN
	1    5350 3500
	-1   0    0    1   
$EndComp
Text Label 8050 1850 0    60   ~ 0
R1C1
Text Label 10850 2650 0    60   ~ 0
R1C1
Wire Wire Line
	3600 2300 3450 2300
Wire Wire Line
	3450 2400 3600 2400
Wire Wire Line
	3600 2700 3450 2700
Wire Wire Line
	3600 2800 3450 2800
Wire Wire Line
	2950 2300 2850 2300
Wire Wire Line
	2850 2300 2850 3100
Wire Wire Line
	2950 2400 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2700 2950 2700
Connection ~ 2850 2700
Wire Wire Line
	3550 2200 3600 2200
Wire Wire Line
	3300 2500 3600 2500
Wire Wire Line
	2500 2600 3600 2600
Wire Wire Line
	2950 2800 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	3550 2200 3550 2150
Wire Wire Line
	3550 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2400
Wire Wire Line
	2550 2400 2500 2400
Wire Wire Line
	3300 2500 3300 2550
Wire Wire Line
	3300 2550 2650 2550
Wire Wire Line
	2650 2550 2650 2500
Wire Wire Line
	2650 2500 2500 2500
Wire Wire Line
	3600 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2950
Wire Wire Line
	3300 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2700
Wire Wire Line
	2700 2700 2500 2700
Wire Wire Line
	4650 2300 4900 2300
Wire Wire Line
	4900 1800 4900 2800
Wire Wire Line
	4900 2400 4650 2400
Connection ~ 4900 2300
Wire Wire Line
	4900 2700 4650 2700
Connection ~ 4900 2400
Wire Wire Line
	4900 2800 4650 2800
Connection ~ 4900 2700
Wire Wire Line
	4650 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	4650 2500 5000 2500
Wire Wire Line
	4650 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	4650 2900 5000 2900
Wire Wire Line
	5500 2300 5950 2300
Wire Wire Line
	5500 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2850
Wire Wire Line
	5900 2850 5950 2850
Wire Wire Line
	5500 2700 5850 2700
Wire Wire Line
	5850 2700 5850 3450
Wire Wire Line
	5850 3450 5950 3450
Wire Wire Line
	5500 2900 5800 2900
Wire Wire Line
	5800 2900 5800 4000
Wire Wire Line
	5800 4000 5950 4000
Wire Wire Line
	5550 3150 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5600 2500 5600 3250
Wire Wire Line
	4600 3250 4600 3500
Connection ~ 5600 2500
Wire Wire Line
	5650 3350 5650 2700
Wire Wire Line
	4900 3350 4900 3500
Connection ~ 5650 2700
Wire Wire Line
	5700 3500 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	4250 4100 5150 4100
Wire Wire Line
	4900 4000 4900 4200
Connection ~ 4900 4100
Wire Wire Line
	5150 4100 5150 4000
Wire Wire Line
	6250 2500 6250 2550
Wire Wire Line
	6250 3050 6250 3100
Wire Wire Line
	6250 3650 6250 3700
Wire Wire Line
	6250 4200 6250 4250
Wire Wire Line
	4250 3150 4250 3500
Wire Wire Line
	4250 4100 4250 4000
Wire Wire Line
	4600 4000 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	5550 3150 4650 3150
Wire Wire Line
	5600 3250 5000 3250
Wire Wire Line
	6550 2650 6250 2650
Wire Wire Line
	6850 3250 6250 3250
Wire Wire Line
	7150 3800 6250 3800
Wire Wire Line
	6250 1850 6250 2100
Wire Wire Line
	6250 1300 6250 1450
Wire Wire Line
	6550 1450 6550 1400
Wire Wire Line
	6250 1400 7150 1400
Connection ~ 6250 1400
Wire Wire Line
	6850 1400 6850 1450
Connection ~ 6550 1400
Wire Wire Line
	7150 1400 7150 1450
Connection ~ 6850 1400
Wire Wire Line
	6550 1850 6550 2650
Wire Wire Line
	6850 1850 6850 3250
Wire Wire Line
	7150 1850 7150 4350
Connection ~ 6250 1950
Wire Wire Line
	4900 3350 5000 3350
Wire Wire Line
	5400 3350 5650 3350
Wire Wire Line
	5700 3500 5550 3500
Wire Wire Line
	6250 1950 7450 1950
Wire Wire Line
	7450 1950 7450 1100
Wire Wire Line
	7450 1100 7550 1100
Wire Wire Line
	7550 2150 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	7550 3200 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	7150 4350 7550 4350
Connection ~ 7150 3800
Wire Wire Line
	8650 3100 8650 3200
Wire Wire Line
	8550 3200 8800 3200
Wire Wire Line
	7550 1400 7550 1750
Wire Wire Line
	7550 1750 9400 1750
Wire Wire Line
	8050 1850 9500 1850
Wire Wire Line
	7550 2450 7550 2800
Wire Wire Line
	7550 2800 9300 2800
Wire Wire Line
	9300 2800 9300 1950
Wire Wire Line
	9400 2900 8050 2900
Wire Wire Line
	9400 2050 9400 2900
Wire Wire Line
	7550 3500 7550 4050
Wire Wire Line
	7550 4650 7550 5000
Wire Wire Line
	7550 5000 10500 5000
Wire Wire Line
	10600 5100 8050 5100
NoConn ~ 8550 1400
NoConn ~ 8550 2450
NoConn ~ 8550 3500
NoConn ~ 8550 4650
$Comp
L PWR_FLAG #FLG1
U 1 1 58E7E6F7
P 2400 3750
F 0 "#FLG1" H 2400 3845 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 3930 30  0000 C CNN
F 2 "" H 2400 3750 60  0000 C CNN
F 3 "" H 2400 3750 60  0000 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 58E7E704
P 2750 3750
F 0 "#FLG2" H 2750 3845 30  0001 C CNN
F 1 "PWR_FLAG" H 2750 3930 30  0000 C CNN
F 2 "" H 2750 3750 60  0000 C CNN
F 3 "" H 2750 3750 60  0000 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 58E7E70A
P 3050 3750
F 0 "#FLG3" H 3050 3845 30  0001 C CNN
F 1 "PWR_FLAG" H 3050 3930 30  0000 C CNN
F 2 "" H 3050 3750 60  0000 C CNN
F 3 "" H 3050 3750 60  0000 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 58E7E712
P 2400 3950
F 0 "#PWR1" H 2400 3900 20  0001 C CNN
F 1 "+12V" H 2400 4050 30  0000 C CNN
F 2 "" H 2400 3950 60  0000 C CNN
F 3 "" H 2400 3950 60  0000 C CNN
	1    2400 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 58E7E72B
P 2750 3950
F 0 "#PWR3" H 2750 3950 30  0001 C CNN
F 1 "GND" H 2750 3880 30  0001 C CNN
F 2 "" H 2750 3950 60  0000 C CNN
F 3 "" H 2750 3950 60  0000 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 58E7E73A
P 3050 3950
F 0 "#PWR5" H 3050 4040 20  0001 C CNN
F 1 "+5V" H 3050 4040 30  0000 C CNN
F 2 "" H 3050 3950 60  0000 C CNN
F 3 "" H 3050 3950 60  0000 C CNN
	1    3050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3750 2400 3950
Wire Wire Line
	2750 3750 2750 3950
Wire Wire Line
	3050 3750 3050 3950
$Comp
L R R18
U 1 1 58E7E918
P 9150 1100
F 0 "R18" V 9230 1100 40  0000 C CNN
F 1 "1K" V 9157 1101 40  0000 C CNN
F 2 "~" V 9080 1100 30  0000 C CNN
F 3 "~" H 9150 1100 30  0000 C CNN
	1    9150 1100
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 58E7E9D0
P 9800 1100
F 0 "D12" H 9800 1200 50  0000 C CNN
F 1 "LED" H 9800 1000 50  0000 C CNN
F 2 "~" H 9800 1100 60  0000 C CNN
F 3 "~" H 9800 1100 60  0000 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1100 9600 1100
$Comp
L GND #PWR20
U 1 1 58E7EA7A
P 10100 1300
F 0 "#PWR20" H 10100 1300 30  0001 C CNN
F 1 "GND" H 10100 1230 30  0001 C CNN
F 2 "" H 10100 1300 60  0000 C CNN
F 3 "" H 10100 1300 60  0000 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1100 10100 1100
Wire Wire Line
	10100 1100 10100 1300
$Comp
L R R15
U 1 1 58E7EB45
P 8950 2150
F 0 "R15" V 9030 2150 40  0000 C CNN
F 1 "1K" V 8957 2151 40  0000 C CNN
F 2 "~" V 8880 2150 30  0000 C CNN
F 3 "~" H 8950 2150 30  0000 C CNN
	1    8950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2150 8700 2150
Wire Wire Line
	8650 2050 8650 2150
Connection ~ 8650 2150
$Comp
L LED D11
U 1 1 58E7ED3D
P 9750 2650
F 0 "D11" H 9750 2750 50  0000 C CNN
F 1 "LED" H 9750 2550 50  0000 C CNN
F 2 "~" H 9750 2650 60  0000 C CNN
F 3 "~" H 9750 2650 60  0000 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2150 9200 2650
Wire Wire Line
	9200 2650 9550 2650
$Comp
L GND #PWR19
U 1 1 58E7EDE1
P 10050 2800
F 0 "#PWR19" H 10050 2800 30  0001 C CNN
F 1 "GND" H 10050 2730 30  0001 C CNN
F 2 "" H 10050 2800 60  0000 C CNN
F 3 "" H 10050 2800 60  0000 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2650 10050 2650
Wire Wire Line
	10050 2650 10050 2800
$Comp
L R R17
U 1 1 58E7EFB6
P 9050 3200
F 0 "R17" V 9130 3200 40  0000 C CNN
F 1 "1K" V 9057 3201 40  0000 C CNN
F 2 "~" V 8980 3200 30  0000 C CNN
F 3 "~" H 9050 3200 30  0000 C CNN
	1    9050 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 58E7EFE0
P 9650 3200
F 0 "D10" H 9650 3300 50  0000 C CNN
F 1 "LED" H 9650 3100 50  0000 C CNN
F 2 "~" H 9650 3200 60  0000 C CNN
F 3 "~" H 9650 3200 60  0000 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 58E7EFEF
P 10000 3300
F 0 "#PWR18" H 10000 3300 30  0001 C CNN
F 1 "GND" H 10000 3230 30  0001 C CNN
F 2 "" H 10000 3300 60  0000 C CNN
F 3 "" H 10000 3300 60  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Connection ~ 8650 3200
Wire Wire Line
	9300 3200 9450 3200
Wire Wire Line
	9850 3200 10000 3200
Wire Wire Line
	10000 3200 10000 3300
$Comp
L R R16
U 1 1 58E7F1E2
P 9000 4350
F 0 "R16" V 9080 4350 40  0000 C CNN
F 1 "1K" V 9007 4351 40  0000 C CNN
F 2 "~" V 8930 4350 30  0000 C CNN
F 3 "~" H 9000 4350 30  0000 C CNN
	1    9000 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 58E7F20D
P 9600 4350
F 0 "D9" H 9600 4450 50  0000 C CNN
F 1 "LED" H 9600 4250 50  0000 C CNN
F 2 "~" H 9600 4350 60  0000 C CNN
F 3 "~" H 9600 4350 60  0000 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 58E7F21C
P 9950 4450
F 0 "#PWR17" H 9950 4450 30  0001 C CNN
F 1 "GND" H 9950 4380 30  0001 C CNN
F 2 "" H 9950 4450 60  0000 C CNN
F 3 "" H 9950 4450 60  0000 C CNN
	1    9950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4350 9400 4350
Wire Wire Line
	9800 4350 9950 4350
Wire Wire Line
	9950 4350 9950 4450
Wire Wire Line
	8550 1100 8900 1100
Wire Wire Line
	8650 1000 8650 1100
Connection ~ 8650 1100
Wire Wire Line
	8550 4350 8750 4350
Wire Wire Line
	8650 4250 8650 4350
Connection ~ 8650 4350
$Comp
L CONN_5 P1
U 1 1 58F788B4
P 2100 2600
F 0 "P1" V 2050 2600 50  0000 C CNN
F 1 "CONN_5" V 2150 2600 50  0000 C CNN
F 2 "" H 2100 2600 60  0000 C CNN
F 3 "" H 2100 2600 60  0000 C CNN
	1    2100 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 58F788DC
P 2550 3100
F 0 "#PWR2" H 2550 3100 30  0001 C CNN
F 1 "GND" H 2550 3030 30  0001 C CNN
F 2 "" H 2550 3100 60  0000 C CNN
F 3 "" H 2550 3100 60  0000 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2550 2800
Wire Wire Line
	2550 2800 2550 3100
$Comp
L CONN_3 K1
U 1 1 58F78EFD
P 11050 1700
F 0 "K1" V 11000 1700 50  0000 C CNN
F 1 "CONN_3" V 11100 1700 40  0000 C CNN
F 2 "" H 11050 1700 60  0000 C CNN
F 3 "" H 11050 1700 60  0000 C CNN
	1    11050 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 58F78F0A
P 11050 2050
F 0 "K2" V 11000 2050 50  0000 C CNN
F 1 "CONN_3" V 11100 2050 40  0000 C CNN
F 2 "" H 11050 2050 60  0000 C CNN
F 3 "" H 11050 2050 60  0000 C CNN
	1    11050 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 58F78F3E
P 11050 2400
F 0 "K3" V 11000 2400 50  0000 C CNN
F 1 "CONN_3" V 11100 2400 40  0000 C CNN
F 2 "" H 11050 2400 60  0000 C CNN
F 3 "" H 11050 2400 60  0000 C CNN
	1    11050 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 58F78F4B
P 11050 2750
F 0 "K4" V 11000 2750 50  0000 C CNN
F 1 "CONN_3" V 11100 2750 40  0000 C CNN
F 2 "" H 11050 2750 60  0000 C CNN
F 3 "" H 11050 2750 60  0000 C CNN
	1    11050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1600 9400 1600
Wire Wire Line
	9400 1600 9400 1750
Wire Wire Line
	9500 1850 9500 1700
Wire Wire Line
	9500 1700 10700 1700
Wire Wire Line
	9300 1950 10700 1950
Wire Wire Line
	9400 2050 10700 2050
Wire Wire Line
	8050 3950 10300 3950
Wire Wire Line
	10300 3950 10300 2300
Wire Wire Line
	10300 2300 10700 2300
Wire Wire Line
	7550 4050 10400 4050
Wire Wire Line
	10400 4050 10400 2400
Wire Wire Line
	10400 2400 10700 2400
Wire Wire Line
	10500 5000 10500 2650
Wire Wire Line
	10500 2650 10700 2650
Wire Wire Line
	10600 2750 10600 5100
NoConn ~ 10700 1800
NoConn ~ 10700 2150
NoConn ~ 10700 2500
Wire Wire Line
	10600 2750 10700 2750
NoConn ~ 10700 2850
$EndSCHEMATC
