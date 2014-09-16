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
LIBS:mod-arduino-shield
LIBS:mod-arduino-shield-case-ldr-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HEADER_1x16 PROTO_5V1
U 1 1 541846C7
P 3450 3350
F 0 "PROTO_5V1" H 3450 4200 40  0000 C CNN
F 1 "HEADER_1x16" H 3450 2500 40  0000 C CNN
F 2 "" H 3450 3650 60  0000 C CNN
F 3 "" H 3450 3650 60  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1x16 PROTO_GND1
U 1 1 541846DE
P 4150 3350
F 0 "PROTO_GND1" H 4150 4200 40  0000 C CNN
F 1 "HEADER_1x16" H 4150 2500 40  0000 C CNN
F 2 "" H 4150 3650 60  0000 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3800 2600
Wire Wire Line
	3800 2500 3800 4200
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	3900 4000 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3900 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3900 3800 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	3900 3700 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	3900 3600 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3900 3500 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	3900 3400 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3900 3300 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	3900 3200 3800 3200
Connection ~ 3800 3200
Wire Wire Line
	3900 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3900 3000 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3900 2900 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3900 2800 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3900 2700 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	2900 2600 3200 2600
Wire Wire Line
	3100 2500 3100 4100
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	3200 4000 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3200 3900 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3200 3800 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	3200 3700 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3200 3600 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3200 3500 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3200 3400 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3200 3300 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3200 3200 3100 3200
Connection ~ 3100 3200
Wire Wire Line
	3200 3100 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3200 3000 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	3200 2900 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3200 2800 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3200 2700 3100 2700
Connection ~ 3100 2700
$Comp
L +5V #PWR1
U 1 1 54184ADB
P 3100 2500
F 0 "#PWR1" H 3100 2590 20  0001 C CNN
F 1 "+5V" H 3100 2590 30  0000 C CNN
F 2 "" H 3100 2500 60  0000 C CNN
F 3 "" H 3100 2500 60  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Connection ~ 3100 2600
$Comp
L GND #PWR2
U 1 1 54184B30
P 3800 4200
F 0 "#PWR2" H 3800 4200 30  0001 C CNN
F 1 "GND" H 3800 4130 30  0001 C CNN
F 2 "" H 3800 4200 60  0000 C CNN
F 3 "" H 3800 4200 60  0000 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Connection ~ 3800 4100
$Comp
L PWR_FLAG #FLG1
U 1 1 54184B87
P 2900 2500
F 0 "#FLG1" H 2900 2595 30  0001 C CNN
F 1 "PWR_FLAG" H 2900 2680 30  0000 C CNN
F 2 "" H 2900 2500 60  0000 C CNN
F 3 "" H 2900 2500 60  0000 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 2900 2600
$Comp
L PWR_FLAG #FLG2
U 1 1 54184BDB
P 3800 2500
F 0 "#FLG2" H 3800 2595 30  0001 C CNN
F 1 "PWR_FLAG" H 3800 2680 30  0000 C CNN
F 2 "" H 3800 2500 60  0000 C CNN
F 3 "" H 3800 2500 60  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Connection ~ 3800 2600
$Comp
L HEADER_1x6 AD1
U 1 1 54184C87
P 3550 5000
F 0 "AD1" H 3550 4650 40  0000 C CNN
F 1 "HEADER_1x6" V 3550 5000 40  0000 C CNN
F 2 "" H 3550 5000 60  0000 C CNN
F 3 "" H 3550 5000 60  0000 C CNN
	1    3550 5000
	-1   0    0    1   
$EndComp
NoConn ~ 3800 4750
NoConn ~ 3800 4850
NoConn ~ 3800 4950
NoConn ~ 3800 5150
NoConn ~ 3800 5250
Text GLabel 4000 5050 2    60   Input ~ 0
AD2
Wire Wire Line
	3800 5050 4000 5050
Wire Notes Line
	4950 2000 4950 5850
Wire Notes Line
	4950 5850 2400 5850
Wire Notes Line
	2400 5850 2400 2000
Wire Notes Line
	2400 2000 4950 2000
Text Notes 3100 2200 0    60   ~ 0
MOD ARDUINO SHIELD
$Comp
L R R1
U 1 1 5418504E
P 7400 3800
F 0 "R1" V 7480 3800 40  0000 C CNN
F 1 "10k" V 7407 3801 40  0000 C CNN
F 2 "" V 7330 3800 30  0000 C CNN
F 3 "" H 7400 3800 30  0000 C CNN
	1    7400 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 541850FB
P 7400 4850
F 0 "#PWR5" H 7400 4850 30  0001 C CNN
F 1 "GND" H 7400 4780 30  0001 C CNN
F 2 "" H 7400 4850 60  0000 C CNN
F 3 "" H 7400 4850 60  0000 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 54185153
P 7400 3450
F 0 "#PWR4" H 7400 3540 20  0001 C CNN
F 1 "+5V" H 7400 3540 30  0000 C CNN
F 2 "" H 7400 3450 60  0000 C CNN
F 3 "" H 7400 3450 60  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7400 3550
Wire Wire Line
	7100 4150 7400 4150
Text GLabel 7100 4150 0    60   Output ~ 0
AD2
Wire Notes Line
	6200 2800 8550 2800
Wire Notes Line
	8550 5250 6200 5250
Text Notes 6550 3200 0    60   ~ 0
LIGHT DEPENDENT RESISTOR - LDR
$Comp
L RVAR LDR1
U 1 1 54184D3F
P 7400 4500
F 0 "LDR1" V 7500 4500 50  0000 C CNN
F 1 "LDR_10k" V 7300 4500 50  0000 C CNN
F 2 "" H 7400 4500 60  0000 C CNN
F 3 "" H 7400 4500 60  0000 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4750 7400 4850
Wire Wire Line
	7400 4050 7400 4250
Connection ~ 7400 4150
Wire Notes Line
	6200 5250 6200 2800
Wire Notes Line
	8550 2800 8550 5250
$EndSCHEMATC
