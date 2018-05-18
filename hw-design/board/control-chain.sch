EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:interface
LIBS:power
LIBS:transistors
LIBS:control-chain-arduino-shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Control Chain Arduino Shield"
Date "Tue 09 Dec 2014"
Rev ""
Comp "MOD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GNDD #PWR018
U 1 1 55797530
P 3000 4200
F 0 "#PWR018" H 3000 3950 60  0001 C CNN
F 1 "GNDD" H 3000 4050 60  0000 C CNN
F 2 "" H 3000 4200 60  0000 C CNN
F 3 "" H 3000 4200 60  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L ISL83491 U1
U 1 1 557A059C
P 7300 2400
F 0 "U1" H 7000 1800 50  0000 L CNN
F 1 "ISL83491" H 7300 3000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7300 2400 50  0001 C CIN
F 3 "" H 7300 2400 60  0000 C CNN
F 4 "ISL83491IBZ" H -700 0   50  0001 C CNN "MPN"
	1    7300 2400
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 557A7843
P 4200 4300
F 0 "C3" V 4050 4300 40  0000 L CNN
F 1 "100nF" V 4350 4250 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 4150 30  0001 C CNN
F 3 "~" H 4200 4300 60  0000 C CNN
F 4 "C1608X7R1E104K080AA" H -750 -100 50  0001 C CNN "MPN"
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 557A7849
P 4200 3700
F 0 "R8" V 4300 3700 40  0000 C CNN
F 1 "10K" V 4207 3701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 3700 30  0001 C CNN
F 3 "~" H 4200 3700 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -750 -100 50  0001 C CNN "MPN"
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 557A784F
P 4200 4550
F 0 "#PWR019" H 4200 4300 60  0001 C CNN
F 1 "GNDD" H 4200 4400 60  0000 C CNN
F 2 "" H 4200 4550 60  0000 C CNN
F 3 "" H 4200 4550 60  0000 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 557BCC32
P 8200 4950
F 0 "Q4" H 8100 5050 50  0000 R CNN
F 1 "IRFML8244TRPBF" V 8450 5200 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 8400 5050 29  0001 C CNN
F 3 "" H 8200 4950 60  0000 C CNN
F 4 "IRFML8244TRPBF" H 0   0   50  0001 C CNN "MPN"
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 557BF829
P 8300 5400
F 0 "R9" V 8380 5400 50  0000 C CNN
F 1 "100R" V 8300 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 5400 30  0001 C CNN
F 3 "" H 8300 5400 30  0000 C CNN
F 4 "ERJ-P06F1000V" H 0   0   50  0001 C CNN "MPN"
	1    8300 5400
	-1   0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 557C221B
P 3800 4000
F 0 "D3" H 3800 4200 50  0000 C CNN
F 1 "1N4148" H 3800 4100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 3800 3900 60  0001 C CNN
F 3 "" H 3800 4000 60  0000 C CNN
F 4 "1N4148WX-TP" H -750 -100 50  0001 C CNN "MPN"
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 557D6D91
P 7150 3200
F 0 "#PWR020" H 7150 2950 60  0001 C CNN
F 1 "GNDD" H 7150 3050 60  0000 C CNN
F 2 "" H 7150 3200 60  0000 C CNN
F 3 "" H 7150 3200 60  0000 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 557D9E83
P 7450 1600
F 0 "#PWR021" H 7450 1450 50  0001 C CNN
F 1 "+3.3V" H 7450 1740 50  0000 C CNN
F 2 "" H 7450 1600 60  0000 C CNN
F 3 "" H 7450 1600 60  0000 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 557DF2C0
P 7950 3050
F 0 "R10" V 8030 3050 50  0000 C CNN
F 1 "10K" V 7950 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 3050 30  0001 C CNN
F 3 "" H 7950 3050 30  0000 C CNN
F 4 "RMCF0603JT10K0" H -700 0   50  0001 C CNN "MPN"
	1    7950 3050
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR022
U 1 1 557DFB58
P 7950 3300
F 0 "#PWR022" H 7950 3050 60  0001 C CNN
F 1 "GNDD" H 7950 3150 60  0000 C CNN
F 2 "" H 7950 3300 60  0000 C CNN
F 3 "" H 7950 3300 60  0000 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Text GLabel 3050 2000 2    50   Input ~ 0
RS485_TX+
Text GLabel 3050 2300 2    50   Input ~ 0
RS485_TX-
Text GLabel 3050 1800 2    50   Output ~ 0
RS485_RX+
Text GLabel 3050 1900 2    50   Output ~ 0
RS485_RX-
Text GLabel 3000 3600 2    50   Input ~ 0
RS485_TX+
Text GLabel 3000 3900 2    50   Input ~ 0
RS485_TX-
Text GLabel 3000 3400 2    50   Output ~ 0
RS485_RX+
Text GLabel 3000 3500 2    50   Output ~ 0
RS485_RX-
Text GLabel 4550 4000 2    50   Output ~ 0
CC_OUTPUT_DET
Text GLabel 6650 2000 0    50   Input ~ 0
RS485_RX+
Text GLabel 6650 2200 0    50   Input ~ 0
RS485_RX-
Text GLabel 6650 2500 0    50   Output ~ 0
RS485_TX+
Text GLabel 6650 2700 0    50   Output ~ 0
RS485_TX-
Text GLabel 8400 4600 2    50   Input ~ 0
RS485_RX+
Text GLabel 8400 5700 2    50   Input ~ 0
RS485_RX-
Text Notes 7550 4400 0    100  ~ 0
TERMINATION RESISTOR
Text GLabel 7800 4950 0    50   Input ~ 0
CC_OUTPUT_DET
Text GLabel 7900 2600 2    50   BiDi ~ 0
IO1/TXD
Text GLabel 8350 2100 2    50   BiDi ~ 0
IO0/RXD
Text GLabel 8100 2800 2    50   Input ~ 0
IO2
Text Notes 2200 1100 0    100  ~ 0
CONNECTORS
Text Notes 7800 1200 0    100  ~ 0
INTERFACE
$Comp
L D D4
U 1 1 558C9AE3
P 8000 2100
F 0 "D4" H 8000 2300 50  0000 C CNN
F 1 "1N4148" H 8000 2200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2100 60  0000 C CNN
F 4 "1N4148WX-TP" H 3450 -2000 50  0001 C CNN "MPN"
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 558CAB90
P 8250 1850
F 0 "R11" V 8330 1850 50  0000 C CNN
F 1 "10K" V 8250 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 1850 30  0001 C CNN
F 3 "" H 8250 1850 30  0000 C CNN
F 4 "RMCF0603JT10K0" V 8250 1850 60  0001 C CNN "MPN"
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 558CADB4
P 8250 1600
F 0 "#PWR023" H 8250 1450 50  0001 C CNN
F 1 "+3.3V" H 8250 1740 50  0000 C CNN
F 2 "" H 8250 1600 60  0000 C CNN
F 3 "" H 8250 1600 60  0000 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR024
U 1 1 560B0BA4
P 3700 1950
F 0 "#PWR024" H 3700 1800 50  0001 C CNN
F 1 "+12V" H 3700 2090 50  0000 C CNN
F 2 "" H 3700 1950 60  0000 C CNN
F 3 "" H 3700 1950 60  0000 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 560B7499
P 3650 3550
F 0 "#PWR025" H 3650 3400 50  0001 C CNN
F 1 "+12V" H 3650 3690 50  0000 C CNN
F 2 "" H 3650 3550 60  0000 C CNN
F 3 "" H 3650 3550 60  0000 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR026
U 1 1 560B74CD
P 4200 3450
F 0 "#PWR026" H 4200 3300 50  0001 C CNN
F 1 "+12V" H 4200 3590 50  0000 C CNN
F 2 "" H 4200 3450 60  0000 C CNN
F 3 "" H 4200 3450 60  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 56207ED8
P 3050 2600
F 0 "#PWR027" H 3050 2350 60  0001 C CNN
F 1 "GNDD" H 3050 2450 60  0000 C CNN
F 2 "" H 3050 2600 60  0000 C CNN
F 3 "" H 3050 2600 60  0000 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 5763C49F
P 2500 2150
F 0 "J1" V 1897 2144 60  0000 C CNN
F 1 "CC_MAIN" V 2003 2144 60  0000 C CNN
F 2 "local-footprints:54602-908LF" V 2003 2144 60  0001 C CNN
F 3 "" H 2500 2150 60  0000 C CNN
F 4 "54602-908LF" V 2500 2150 60  0001 C CNN "MPN"
	1    2500 2150
	0    -1   1    0   
$EndComp
NoConn ~ 2150 2700
$Comp
L RJ45 J2
U 1 1 5763CC59
P 2450 3750
F 0 "J2" V 1847 3744 60  0000 C CNN
F 1 "CC_NEXT" V 1953 3744 60  0000 C CNN
F 2 "local-footprints:54602-908LF" V 1953 3744 60  0001 C CNN
F 3 "" H 2450 3750 60  0000 C CNN
F 4 "54602-908LF" V 2450 3750 60  0001 C CNN "MPN"
	1    2450 3750
	0    -1   1    0   
$EndComp
NoConn ~ 2100 4300
$Comp
L Q_NMOS_GSD Q2
U 1 1 5AFEAA0C
P 9925 2550
F 0 "Q2" H 10225 2600 50  0000 R CNN
F 1 "2N7002" H 10375 2500 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 10125 2650 50  0001 C CNN
F 3 "" H 9925 2550 60  0000 C CNN
F 4 "2N7002P,215" H 9925 2550 60  0001 C CNN "MPN"
	1    9925 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AFEB0B5
P 9175 2750
F 0 "R2" V 9275 2750 40  0000 C CNN
F 1 "10K" V 9182 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9105 2750 30  0001 C CNN
F 3 "~" H 9175 2750 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 4225 -1050 50  0001 C CNN "MPN"
	1    9175 2750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AFEB25E
P 9475 2550
F 0 "R3" V 9575 2550 40  0000 C CNN
F 1 "220K" V 9482 2551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9405 2550 30  0001 C CNN
F 3 "~" H 9475 2550 30  0000 C CNN
F 4 "RMCF0603JT220K" H 4525 -1250 50  0001 C CNN "MPN"
	1    9475 2550
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5AFEBC8F
P 9675 2750
F 0 "C4" H 9700 2675 40  0000 L CNN
F 1 "10uF" H 9700 2625 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9713 2600 30  0001 C CNN
F 3 "~" H 9675 2750 60  0000 C CNN
F 4 "GRM188R60G106ME47D" H 4725 -1650 50  0001 C CNN "MPN"
	1    9675 2750
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5AFEC4EF
P 9475 2375
F 0 "D5" H 9475 2575 50  0000 C CNN
F 1 "1N4148" H 9475 2475 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 9475 2275 50  0001 C CNN
F 3 "" H 9475 2375 60  0000 C CNN
F 4 "1N4148WX-TP" H 4925 -1725 50  0001 C CNN "MPN"
	1    9475 2375
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5AFECC2E
P 9175 2250
F 0 "#PWR028" H 9175 2100 50  0001 C CNN
F 1 "+3.3V" H 9175 2390 50  0000 C CNN
F 2 "" H 9175 2250 60  0000 C CNN
F 3 "" H 9175 2250 60  0000 C CNN
	1    9175 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR029
U 1 1 5AFED1A7
P 9175 2950
F 0 "#PWR029" H 9175 2700 60  0001 C CNN
F 1 "GNDD" H 9175 2800 60  0000 C CNN
F 2 "" H 9175 2950 60  0000 C CNN
F 3 "" H 9175 2950 60  0000 C CNN
	1    9175 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR030
U 1 1 5AFEDA8E
P 9675 2950
F 0 "#PWR030" H 9675 2700 60  0001 C CNN
F 1 "GNDD" H 9675 2800 60  0000 C CNN
F 2 "" H 9675 2950 60  0000 C CNN
F 3 "" H 9675 2950 60  0000 C CNN
	1    9675 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR031
U 1 1 5AFEDBFD
P 10025 2800
F 0 "#PWR031" H 10025 2550 60  0001 C CNN
F 1 "GNDD" H 10025 2650 60  0000 C CNN
F 2 "" H 10025 2800 60  0000 C CNN
F 3 "" H 10025 2800 60  0000 C CNN
	1    10025 2800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AFEDDF7
P 10025 2100
F 0 "R4" V 10125 2100 40  0000 C CNN
F 1 "10K" V 10032 2101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9955 2100 30  0001 C CNN
F 3 "~" H 10025 2100 30  0000 C CNN
F 4 "RMCF0603JT10K0" H 5075 -1700 50  0001 C CNN "MPN"
	1    10025 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 5AFEDEEE
P 10025 1900
F 0 "#PWR032" H 10025 1750 50  0001 C CNN
F 1 "+3.3V" H 10025 2040 50  0000 C CNN
F 2 "" H 10025 1900 60  0000 C CNN
F 3 "" H 10025 1900 60  0000 C CNN
	1    10025 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1800 3050 1800
Wire Wire Line
	2950 1900 3050 1900
Wire Wire Line
	3050 2000 2950 2000
Wire Wire Line
	3050 2300 2950 2300
Wire Wire Line
	2900 3600 3000 3600
Wire Wire Line
	2900 3900 3000 3900
Wire Wire Line
	3000 3400 2900 3400
Wire Wire Line
	3000 3500 2900 3500
Wire Wire Line
	2950 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2600
Wire Wire Line
	2950 2500 3050 2500
Wire Wire Line
	2900 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4200
Wire Wire Line
	4200 4450 4200 4550
Wire Wire Line
	3950 4000 4550 4000
Wire Wire Line
	4200 3850 4200 4150
Wire Wire Line
	4200 3550 4200 3450
Wire Wire Line
	2900 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3550
Wire Wire Line
	8300 5250 8300 5150
Wire Wire Line
	2900 4000 3650 4000
Wire Wire Line
	6650 2000 6800 2000
Wire Wire Line
	6800 2200 6650 2200
Wire Wire Line
	6800 2500 6650 2500
Wire Wire Line
	6800 2700 6650 2700
Wire Wire Line
	8400 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4750
Wire Wire Line
	8400 5700 8300 5700
Wire Wire Line
	8300 5700 8300 5550
Wire Wire Line
	7800 4950 8000 4950
Wire Wire Line
	7100 3100 7100 3150
Wire Wire Line
	7100 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3100
Wire Wire Line
	7150 3200 7150 3150
Wire Wire Line
	7400 1700 7400 1650
Wire Wire Line
	7400 1650 7500 1650
Wire Wire Line
	7500 1650 7500 1700
Wire Wire Line
	7450 1600 7450 1650
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	7950 2900 7950 2800
Wire Wire Line
	7950 3300 7950 3200
Wire Wire Line
	7900 2600 7800 2600
Wire Wire Line
	2950 2100 3700 2100
Wire Wire Line
	3700 2100 3700 1950
Connection ~ 3050 2500
Connection ~ 4200 4000
Connection ~ 7150 3150
Connection ~ 7450 1650
Connection ~ 7950 2800
Wire Wire Line
	7800 2100 7850 2100
Wire Wire Line
	8150 2100 8350 2100
Wire Wire Line
	8250 2000 8250 2100
Connection ~ 8250 2100
Wire Wire Line
	8250 1700 8250 1600
Connection ~ 3000 3700
Connection ~ 3050 2100
Wire Wire Line
	2950 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2100
Wire Wire Line
	2900 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3700
Wire Wire Line
	9175 2250 9175 2600
Wire Wire Line
	9175 2900 9175 2950
Wire Wire Line
	9325 2550 9175 2550
Connection ~ 9175 2550
Wire Wire Line
	9675 2900 9675 2950
Wire Wire Line
	9625 2550 9725 2550
Wire Wire Line
	9675 2375 9675 2600
Connection ~ 9675 2550
Wire Wire Line
	10025 2750 10025 2800
Wire Wire Line
	10025 2250 10025 2350
Wire Wire Line
	10025 1900 10025 1950
Wire Wire Line
	9325 2375 9175 2375
Connection ~ 9175 2375
Wire Wire Line
	9625 2375 9675 2375
Connection ~ 10025 2300
Wire Wire Line
	10150 2300 10025 2300
Wire Wire Line
	7900 2300 7800 2300
Text GLabel 7900 2300 2    50   Input ~ 0
RE
Text GLabel 10150 2300 2    50   Output ~ 0
RE
$EndSCHEMATC
