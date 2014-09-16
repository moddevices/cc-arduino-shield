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
LIBS:mod-arduino-shield-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1900 1100
Text GLabel 2000 2650 2    40   Input ~ 0
AD0
Text GLabel 2000 2550 2    40   Input ~ 0
AD1
Text GLabel 2000 2450 2    40   Input ~ 0
AD2
Text GLabel 2000 2350 2    40   Input ~ 0
AD3
Text GLabel 2000 2250 2    40   Input ~ 0
AD4/SDA
Text GLabel 2000 2150 2    40   Input ~ 0
AD5/SCL
Text GLabel 2000 1300 2    40   Input ~ 0
RESET
Text GLabel 2000 1400 2    40   Output ~ 0
3.3V
Text GLabel 2000 1500 2    40   Output ~ 0
5V
Text GLabel 2000 1600 2    40   BiDi ~ 0
GND
Text GLabel 2000 1700 2    40   BiDi ~ 0
GND
Text GLabel 3050 2800 0    40   BiDi ~ 0
IO0/RXD
Text GLabel 3050 2700 0    40   BiDi ~ 0
IO1/TXD
Text GLabel 3050 2600 0    40   Output ~ 0
IO2
Text GLabel 3050 2500 0    40   BiDi ~ 0
IO3
Text GLabel 3050 2400 0    40   BiDi ~ 0
IO4
Text GLabel 3050 2300 0    40   BiDi ~ 0
IO5
Text GLabel 3050 2200 0    40   BiDi ~ 0
IO6
Text GLabel 3050 2100 0    40   BiDi ~ 0
IO7
Text GLabel 3050 1850 0    40   BiDi ~ 0
IO8
Text GLabel 3050 1750 0    40   BiDi ~ 0
IO9
Text GLabel 3050 1650 0    40   BiDi ~ 0
IO10/SS
Text GLabel 3050 1550 0    40   BiDi ~ 0
IO11/MOSI
Text GLabel 3050 1450 0    40   BiDi ~ 0
IO12/MISO
Text GLabel 3050 1350 0    40   BiDi ~ 0
IO13/SCK
Text GLabel 3050 1250 0    40   BiDi ~ 0
GND
Text GLabel 3050 1150 0    40   Input ~ 0
AREF
Text GLabel 3050 1050 0    40   BiDi ~ 0
AD4/SDA
Text GLabel 3050 950  0    40   BiDi ~ 0
AD5/SCL
$Comp
L SN75176BDR U1
U 1 1 5333254F
P 9200 5000
F 0 "U1" H 9200 5300 60  0000 C CNN
F 1 "SN75176BDR" H 9200 4700 60  0000 C CNN
F 2 "mod-arduino-shield-lib:SO8E" H 9200 5000 60  0001 C CNN
F 3 "~" H 9200 5000 60  0000 C CNN
	1    9200 5000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 53332669
P 5900 4350
F 0 "#PWR01" H 5900 4440 20  0001 C CNN
F 1 "+5V" H 5900 4440 30  0000 C CNN
F 2 "~" H 5900 4350 60  0000 C CNN
F 3 "~" H 5900 4350 60  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 53332687
P 5900 5650
F 0 "#PWR02" H 5900 5610 30  0001 C CNN
F 1 "+3.3V" H 5900 5760 30  0000 C CNN
F 2 "~" H 5900 5650 60  0000 C CNN
F 3 "~" H 5900 5650 60  0000 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 53332731
P 5900 4750
F 0 "C7" V 5750 4700 50  0000 L CNN
F 1 "100uF" V 6050 4700 50  0000 L CNN
F 2 "mod-arduino-shield-lib:CAP_RAD_5MM" H 5900 4750 60  0001 C CNN
F 3 "~" H 5900 4750 60  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
Text GLabel 5400 4450 0    40   Input ~ 0
5V
$Comp
L C C6
U 1 1 53332764
P 5500 4750
F 0 "C6" V 5350 4700 40  0000 L CNN
F 1 "100nF" V 5650 4650 40  0000 L CNN
F 2 "mod-arduino-shield-lib:SM0805" H 5538 4600 30  0001 C CNN
F 3 "~" H 5500 4750 60  0000 C CNN
	1    5500 4750
	-1   0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 53332A27
P 5900 6050
F 0 "C9" V 5750 6000 50  0000 L CNN
F 1 "100uF" V 6050 6000 50  0000 L CNN
F 2 "mod-arduino-shield-lib:CAP_RAD_5MM" H 5900 6050 60  0001 C CNN
F 3 "~" H 5900 6050 60  0000 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53332A2E
P 5500 6050
F 0 "C8" V 5350 6000 40  0000 L CNN
F 1 "100nF" V 5650 5950 40  0000 L CNN
F 2 "mod-arduino-shield-lib:SM0805" H 5538 5900 30  0001 C CNN
F 3 "~" H 5500 6050 60  0000 C CNN
	1    5500 6050
	-1   0    0    1   
$EndComp
Text GLabel 5400 5750 0    40   Input ~ 0
3.3V
Text GLabel 4950 4650 0    40   Input ~ 0
GND
$Comp
L GND #PWR03
U 1 1 53332A56
P 5500 5150
F 0 "#PWR03" H 5500 5150 30  0001 C CNN
F 1 "GND" H 5500 5080 30  0001 C CNN
F 2 "~" H 5500 5150 60  0000 C CNN
F 3 "~" H 5500 5150 60  0000 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53332A63
P 5500 6450
F 0 "#PWR04" H 5500 6450 30  0001 C CNN
F 1 "GND" H 5500 6380 30  0001 C CNN
F 2 "~" H 5500 6450 60  0000 C CNN
F 3 "~" H 5500 6450 60  0000 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53332A69
P 5050 4750
F 0 "#PWR05" H 5050 4750 30  0001 C CNN
F 1 "GND" H 5050 4680 30  0001 C CNN
F 2 "~" H 5050 4750 60  0000 C CNN
F 3 "~" H 5050 4750 60  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 53332B48
P 5500 4350
F 0 "#FLG06" H 5500 4445 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 4530 30  0000 C CNN
F 2 "~" H 5500 4350 60  0000 C CNN
F 3 "~" H 5500 4350 60  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 53332B8E
P 5500 5650
F 0 "#FLG07" H 5500 5745 30  0001 C CNN
F 1 "PWR_FLAG" H 5500 5830 30  0000 C CNN
F 2 "~" H 5500 5650 60  0000 C CNN
F 3 "~" H 5500 5650 60  0000 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 53332C6F
P 5050 4550
F 0 "#FLG08" H 5050 4645 30  0001 C CNN
F 1 "PWR_FLAG" H 5050 4730 30  0000 C CNN
F 2 "~" H 5050 4550 60  0000 C CNN
F 3 "~" H 5050 4550 60  0000 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53333084
P 8450 4650
F 0 "C4" V 8300 4600 40  0000 L CNN
F 1 "100nF" V 8600 4550 40  0000 L CNN
F 2 "mod-arduino-shield-lib:SM0805" H 8488 4500 30  0001 C CNN
F 3 "~" H 8450 4650 60  0000 C CNN
	1    8450 4650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 53333109
P 8150 4650
F 0 "#PWR09" H 8150 4650 30  0001 C CNN
F 1 "GND" H 8150 4580 30  0001 C CNN
F 2 "~" H 8150 4650 60  0000 C CNN
F 3 "~" H 8150 4650 60  0000 C CNN
	1    8150 4650
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 533331EF
P 8750 5250
F 0 "#PWR010" H 8750 5250 30  0001 C CNN
F 1 "GND" H 8750 5180 30  0001 C CNN
F 2 "~" H 8750 5250 60  0000 C CNN
F 3 "~" H 8750 5250 60  0000 C CNN
	1    8750 5250
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53333237
P 8000 5400
F 0 "R5" V 7900 5400 40  0000 C CNN
F 1 "1k" V 8007 5401 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 7930 5400 30  0001 C CNN
F 3 "~" H 8000 5400 30  0000 C CNN
	1    8000 5400
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 53333250
P 8000 4600
F 0 "R4" V 7900 4600 40  0000 C CNN
F 1 "1k" V 8007 4601 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 7930 4600 30  0001 C CNN
F 3 "~" H 8000 4600 30  0000 C CNN
	1    8000 4600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 533333CF
P 8000 4250
F 0 "#PWR011" H 8000 4250 30  0001 C CNN
F 1 "GND" H 8000 4180 30  0001 C CNN
F 2 "~" H 8000 4250 60  0000 C CNN
F 3 "~" H 8000 4250 60  0000 C CNN
	1    8000 4250
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 533334CB
P 7650 4950
F 0 "R2" V 7550 4950 40  0000 C CNN
F 1 "10R" V 7657 4951 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 7580 4950 30  0001 C CNN
F 3 "~" H 7650 4950 30  0000 C CNN
	1    7650 4950
	0    -1   1    0   
$EndComp
$Comp
L R R3
U 1 1 533334E9
P 7650 5050
F 0 "R3" V 7750 5050 40  0000 C CNN
F 1 "10R" V 7657 5051 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 7580 5050 30  0001 C CNN
F 3 "~" H 7650 5050 30  0000 C CNN
	1    7650 5050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 533337E7
P 7150 5550
F 0 "#PWR012" H 7150 5550 30  0001 C CNN
F 1 "GND" H 7150 5480 30  0001 C CNN
F 2 "~" H 7150 5550 60  0000 C CNN
F 3 "~" H 7150 5550 60  0000 C CNN
	1    7150 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53333916
P 3800 4300
F 0 "R1" V 3700 4300 40  0000 C CNN
F 1 "120R" V 3807 4301 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 3730 4300 30  0001 C CNN
F 3 "~" H 3800 4300 30  0000 C CNN
	1    3800 4300
	0    1    1    0   
$EndComp
Text GLabel 10650 4850 2    40   Output ~ 0
SHIELD_RXD
Text GLabel 10650 5150 2    40   Input ~ 0
SHIELD_TXD
Text GLabel 10650 4950 2    40   Input ~ 0
IO2
$Comp
L R R6
U 1 1 533344D6
P 10550 4500
F 0 "R6" V 10650 4550 40  0000 C CNN
F 1 "10k" V 10557 4501 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 10480 4500 30  0001 C CNN
F 3 "~" H 10550 4500 30  0000 C CNN
	1    10550 4500
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 533344E2
P 10450 4500
F 0 "R7" V 10350 4550 40  0000 C CNN
F 1 "10k" V 10457 4501 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 10380 4500 30  0001 C CNN
F 3 "~" H 10450 4500 30  0000 C CNN
	1    10450 4500
	1    0    0    1   
$EndComp
$Comp
L RJ45_CHAIN J1
U 1 1 53336033
P 2800 4500
F 0 "J1" H 2800 5000 60  0000 C CNN
F 1 "RJHSE-5084" V 2350 4550 60  0000 C CNN
F 2 "mod-arduino-shield-lib:RJ45-RJHSE5084" H 2800 4500 60  0001 C CNN
F 3 "" H 2800 4500 60  0000 C CNN
	1    2800 4500
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 53337340
P 2650 3800
F 0 "#PWR013" H 2650 3800 30  0001 C CNN
F 1 "GND" H 2650 3730 30  0001 C CNN
F 2 "~" H 2650 3800 60  0000 C CNN
F 3 "~" H 2650 3800 60  0000 C CNN
	1    2650 3800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 533375E0
P 3350 4950
F 0 "#PWR014" H 3350 4950 30  0001 C CNN
F 1 "GND" H 3350 4880 30  0001 C CNN
F 2 "~" H 3350 4950 60  0000 C CNN
F 3 "~" H 3350 4950 60  0000 C CNN
	1    3350 4950
	-1   0    0    -1  
$EndComp
$Comp
L FUSE RT1
U 1 1 533382BD
P 5800 7000
F 0 "RT1" H 5850 7100 40  0000 C CNN
F 1 "FUSE_500mA" H 5850 6900 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM1210" H 5800 7000 60  0001 C CNN
F 3 "~" H 5800 7000 60  0000 C CNN
	1    5800 7000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 53338451
P 5350 7000
F 0 "D1" H 5350 7100 40  0000 C CNN
F 1 "CGRA4007-G" H 5350 6900 40  0000 C CNN
F 2 "mod-arduino-shield-lib:DO-214AC(SMA)" H 5350 7000 60  0001 C CNN
F 3 "~" H 5350 7000 60  0000 C CNN
	1    5350 7000
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR015
U 1 1 53338AF5
P 3350 3350
F 0 "#PWR015" H 3350 3320 20  0001 C CNN
F 1 "+9V" H 3350 3460 30  0000 C CNN
F 2 "~" H 3350 3350 60  0000 C CNN
F 3 "~" H 3350 3350 60  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L RJ45_CHAIN J2
U 1 1 53338CB6
P 2800 6000
F 0 "J2" H 2800 6500 60  0000 C CNN
F 1 "RJHSE-5084" V 2350 6050 60  0000 C CNN
F 2 "mod-arduino-shield-lib:RJ45-RJHSE5084" H 2800 6000 60  0001 C CNN
F 3 "" H 2800 6000 60  0000 C CNN
	1    2800 6000
	0    -1   1    0   
$EndComp
$Comp
L C C2
U 1 1 53338CC2
P 3050 3400
F 0 "C2" V 2900 3350 40  0000 L CNN
F 1 "100nF" V 3200 3300 40  0000 L CNN
F 2 "mod-arduino-shield-lib:SM0805" H 3088 3250 30  0001 C CNN
F 3 "~" H 3050 3400 60  0000 C CNN
	1    3050 3400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 53338CCE
P 3350 6450
F 0 "#PWR016" H 3350 6450 30  0001 C CNN
F 1 "GND" H 3350 6380 30  0001 C CNN
F 2 "~" H 3350 6450 60  0000 C CNN
F 3 "~" H 3350 6450 60  0000 C CNN
	1    3350 6450
	-1   0    0    -1  
$EndComp
$Comp
L +9V #PWR017
U 1 1 53338CEB
P 3350 5550
F 0 "#PWR017" H 3350 5520 20  0001 C CNN
F 1 "+9V" H 3350 5660 30  0000 C CNN
F 2 "~" H 3350 5550 60  0000 C CNN
F 3 "~" H 3350 5550 60  0000 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Text GLabel 4200 4400 2    40   BiDi ~ 0
RS422_A
Text GLabel 4200 4600 2    40   BiDi ~ 0
RS422_B
Text GLabel 6900 5050 0    40   BiDi ~ 0
RS422_A
Text GLabel 6900 4950 0    40   BiDi ~ 0
RS422_B
NoConn ~ 5350 1250
Text GLabel 5450 2800 2    40   Input ~ 0
AD0
Text GLabel 5450 2700 2    40   Input ~ 0
AD1
Text GLabel 5450 2600 2    40   Input ~ 0
AD2
Text GLabel 5450 2500 2    40   Input ~ 0
AD3
Text GLabel 5450 2400 2    40   Input ~ 0
AD4/SDA
Text GLabel 5450 2300 2    40   Input ~ 0
AD5/SCL
Text GLabel 5450 1450 2    40   Input ~ 0
RESET
Text GLabel 5450 1550 2    40   Output ~ 0
3.3V
Text GLabel 5450 1650 2    40   Output ~ 0
5V
Text GLabel 5450 1850 2    40   BiDi ~ 0
GND
Text GLabel 5450 1750 2    40   BiDi ~ 0
GND
Text GLabel 6500 2750 0    40   Output ~ 0
IO2
Text GLabel 6500 2650 0    40   BiDi ~ 0
IO3
Text GLabel 6500 2550 0    40   BiDi ~ 0
IO4
Text GLabel 6500 2450 0    40   BiDi ~ 0
IO5
Text GLabel 6500 2350 0    40   BiDi ~ 0
IO6
Text GLabel 6500 2250 0    40   BiDi ~ 0
IO7
Text GLabel 6500 2000 0    40   BiDi ~ 0
IO8
Text GLabel 6500 1900 0    40   BiDi ~ 0
IO9
Text GLabel 6500 1800 0    40   BiDi ~ 0
IO10/SS
Text GLabel 6500 1700 0    40   BiDi ~ 0
IO11/MOSI
Text GLabel 6500 1600 0    40   BiDi ~ 0
IO12/MISO
Text GLabel 6500 1500 0    40   BiDi ~ 0
IO13/SCK
Text GLabel 6500 1400 0    40   BiDi ~ 0
GND
Text GLabel 6500 1300 0    40   Input ~ 0
AREF
Text GLabel 6500 1200 0    40   BiDi ~ 0
AD4/SDA
Text GLabel 6500 1100 0    40   BiDi ~ 0
AD5/SCL
Text GLabel 2000 1800 2    40   Input ~ 0
VIN
$Comp
L +9V #PWR018
U 1 1 5333B85C
P 5050 6900
F 0 "#PWR018" H 5050 6870 20  0001 C CNN
F 1 "+9V" H 5050 7010 30  0000 C CNN
F 2 "~" H 5050 6900 60  0000 C CNN
F 3 "~" H 5050 6900 60  0000 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 53341426
P 4900 6900
F 0 "#FLG019" H 4900 6995 30  0001 C CNN
F 1 "PWR_FLAG" H 4900 7080 30  0000 C CNN
F 2 "~" H 4900 6900 60  0000 C CNN
F 3 "~" H 4900 6900 60  0000 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5334219B
P 9600 2900
F 0 "C3" V 9450 2850 40  0000 L CNN
F 1 "100nF" V 9750 2800 40  0000 L CNN
F 2 "mod-arduino-shield-lib:SM0805" H 9638 2750 30  0001 C CNN
F 3 "~" H 9600 2900 60  0000 C CNN
	1    9600 2900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 533421A1
P 9600 3150
F 0 "#PWR020" H 9600 3150 30  0001 C CNN
F 1 "GND" H 9600 3080 30  0001 C CNN
F 2 "~" H 9600 3150 60  0000 C CNN
F 3 "~" H 9600 3150 60  0000 C CNN
	1    9600 3150
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 533421A8
P 10600 2900
F 0 "C5" V 10450 2850 40  0000 L CNN
F 1 "100nF" V 10750 2800 40  0000 L CNN
F 2 "mod-arduino-shield-lib:SM0805" H 10638 2750 30  0001 C CNN
F 3 "~" H 10600 2900 60  0000 C CNN
	1    10600 2900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 533421AE
P 10600 3150
F 0 "#PWR021" H 10600 3150 30  0001 C CNN
F 1 "GND" H 10600 3080 30  0001 C CNN
F 2 "~" H 10600 3150 60  0000 C CNN
F 3 "~" H 10600 3150 60  0000 C CNN
	1    10600 3150
	-1   0    0    -1  
$EndComp
Text GLabel 6250 3250 2    40   Input ~ 0
SHIELD_RXD
Text GLabel 5550 3250 0    40   Output ~ 0
SHIELD_TXD
Text GLabel 5550 3350 0    40   BiDi ~ 0
IO1/TXD
Text GLabel 6250 3350 2    40   BiDi ~ 0
IO0/RXD
Text GLabel 6250 3150 2    40   BiDi ~ 0
IO3
Text GLabel 5550 3150 0    40   BiDi ~ 0
IO4
Text GLabel 6500 2850 0    40   BiDi ~ 0
IO1/TXD
Text GLabel 6500 2950 0    40   BiDi ~ 0
IO0/RXD
Text GLabel 5450 1950 2    40   Input ~ 0
VIN
Text GLabel 6150 7000 2    40   Output ~ 0
VIN
$Comp
L GND #PWR022
U 1 1 5334BFA6
P 10100 2900
F 0 "#PWR022" H 10100 2900 30  0001 C CNN
F 1 "GND" H 10100 2830 30  0001 C CNN
F 2 "~" H 10100 2900 60  0000 C CNN
F 3 "~" H 10100 2900 60  0000 C CNN
	1    10100 2900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5334C233
P 9600 1100
F 0 "#PWR023" H 9600 1190 20  0001 C CNN
F 1 "+5V" H 9600 1190 30  0000 C CNN
F 2 "~" H 9600 1100 60  0000 C CNN
F 3 "~" H 9600 1100 60  0000 C CNN
	1    9600 1100
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5334C35C
P 10600 1100
F 0 "#PWR024" H 10600 1060 30  0001 C CNN
F 1 "+3.3V" H 10600 1210 30  0000 C CNN
F 2 "~" H 10600 1100 60  0000 C CNN
F 3 "~" H 10600 1100 60  0000 C CNN
	1    10600 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5334CFED
P 3050 3800
F 0 "C1" V 2900 3750 50  0000 L CNN
F 1 "100uF" V 3200 3700 50  0000 L CNN
F 2 "mod-arduino-shield-lib:CAP_RAD_5MM" H 3050 3800 60  0001 C CNN
F 3 "~" H 3050 3800 60  0000 C CNN
	1    3050 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5334EE01
P 2000 7000
F 0 "#PWR025" H 2000 7000 30  0001 C CNN
F 1 "GND" H 2000 6930 30  0001 C CNN
F 2 "~" H 2000 7000 60  0000 C CNN
F 3 "~" H 2000 7000 60  0000 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5334F065
P 2100 3900
F 0 "R13" V 2000 3900 40  0000 C CNN
F 1 "470R" V 2107 3901 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 2030 3900 30  0001 C CNN
F 3 "~" H 2100 3900 30  0000 C CNN
	1    2100 3900
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5334F077
P 1350 6700
F 0 "R9" V 1250 6700 40  0000 C CNN
F 1 "1k" V 1357 6701 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 1280 6700 30  0001 C CNN
F 3 "~" H 1350 6700 30  0000 C CNN
	1    1350 6700
	0    1    -1   0   
$EndComp
Text GLabel 1000 6700 0    40   Input ~ 0
IO13/SCK
$Comp
L +5V #PWR026
U 1 1 5334F583
P 2100 3600
F 0 "#PWR026" H 2100 3690 20  0001 C CNN
F 1 "+5V" H 2100 3690 30  0000 C CNN
F 2 "~" H 2100 3600 60  0000 C CNN
F 3 "~" H 2100 3600 60  0000 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 533529B9
P 1900 3900
F 0 "R12" V 1800 3900 40  0000 C CNN
F 1 "470R" V 1907 3901 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 1830 3900 30  0001 C CNN
F 3 "~" H 1900 3900 30  0000 C CNN
	1    1900 3900
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR027
U 1 1 533529BF
P 1900 3600
F 0 "#PWR027" H 1900 3690 20  0001 C CNN
F 1 "+5V" H 1900 3690 30  0000 C CNN
F 2 "~" H 1900 3600 60  0000 C CNN
F 3 "~" H 1900 3600 60  0000 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 533540B7
P 1700 3900
F 0 "R11" V 1600 3900 40  0000 C CNN
F 1 "470R" V 1707 3901 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 1630 3900 30  0001 C CNN
F 3 "~" H 1700 3900 30  0000 C CNN
	1    1700 3900
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR028
U 1 1 533540BD
P 1700 3600
F 0 "#PWR028" H 1700 3690 20  0001 C CNN
F 1 "+5V" H 1700 3690 30  0000 C CNN
F 2 "~" H 1700 3600 60  0000 C CNN
F 3 "~" H 1700 3600 60  0000 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 533540C4
P 1500 3900
F 0 "R10" V 1400 3900 40  0000 C CNN
F 1 "470R" V 1507 3901 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 1430 3900 30  0001 C CNN
F 3 "~" H 1500 3900 30  0000 C CNN
	1    1500 3900
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR029
U 1 1 533540CA
P 1500 3600
F 0 "#PWR029" H 1500 3690 20  0001 C CNN
F 1 "+5V" H 1500 3690 30  0000 C CNN
F 2 "~" H 1500 3600 60  0000 C CNN
F 3 "~" H 1500 3600 60  0000 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Text Notes 1250 3250 0    80   ~ 16
CONTROL CHAIN CONNECTOR
Text Notes 1900 800  0    80   ~ 16
ARDUINO CONNECTORS
Text Notes 4900 900  0    80   ~ 16
ARDUINO PROTOBOARD CONNECTORS
Text Notes 8400 900  0    80   ~ 16
PROTOBOARD CONNECTORS
Text Notes 8450 4000 0    80   ~ 16
TRANSCEIVER
Text Notes 5400 4000 0    80   ~ 16
POWER
$Comp
L CONN_1 H1
U 1 1 5349F083
P 9100 6150
F 0 "H1" H 9180 6150 40  0000 L CNN
F 1 "HOLE" H 9100 6205 30  0001 C CNN
F 2 "mod-arduino-shield-lib:HOLE_3MM" H 9100 6150 60  0001 C CNN
F 3 "" H 9100 6150 60  0000 C CNN
	1    9100 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5349F089
P 8850 6150
F 0 "#PWR030" H 8850 6150 30  0001 C CNN
F 1 "GND" H 8850 6080 30  0001 C CNN
F 2 "~" H 8850 6150 60  0000 C CNN
F 3 "~" H 8850 6150 60  0000 C CNN
	1    8850 6150
	0    1    1    0   
$EndComp
$Comp
L PROTO_8x16 PROTOBOARD1
U 1 1 538DE336
P 8450 2000
F 0 "PROTOBOARD1" H 8450 2850 40  0000 C CNN
F 1 "PROTO_8x16" H 8450 1150 40  0000 C CNN
F 2 "mod-arduino-shield-lib:PROTOBOARD_100MIL_8R16P_PTH" H 7650 2300 60  0001 C CNN
F 3 "" H 7650 2300 60  0000 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1x16 PROTO_5V1
U 1 1 538DE512
P 9950 1900
F 0 "PROTO_5V1" H 9850 2750 40  0000 C CNN
F 1 "HEADER_1x16" H 9850 1050 40  0000 C CNN
F 2 "mod-arduino-shield-lib:PROTOBOARD_100MIL_1R16P_PTH" H 9950 2200 60  0001 C CNN
F 3 "" H 9950 2200 60  0000 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1x16 PROTO_GND1
U 1 1 538DE579
P 10450 1900
F 0 "PROTO_GND1" H 10350 2750 40  0000 C CNN
F 1 "HEADER_1x16" H 10350 1050 40  0000 C CNN
F 2 "mod-arduino-shield-lib:PROTOBOARD_100MIL_1R16P_PTH" H 10450 2200 60  0001 C CNN
F 3 "" H 10450 2200 60  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1x16 PROTO_3.3V1
U 1 1 538DE584
P 10950 1900
F 0 "PROTO_3.3V1" H 10900 2750 40  0000 C CNN
F 1 "HEADER_1x16" H 10850 1050 40  0000 C CNN
F 2 "mod-arduino-shield-lib:PROTOBOARD_100MIL_1R16P_PTH" H 10950 2200 60  0001 C CNN
F 3 "" H 10950 2200 60  0000 C CNN
	1    10950 1900
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1x10 IOH_PROTO1
U 1 1 538DE79D
P 6850 1550
F 0 "IOH_PROTO1" H 6850 1000 40  0000 C CNN
F 1 "HEADER_1x10" V 6850 1550 40  0000 C CNN
F 2 "mod-arduino-shield-lib:HEADER_100MIL_1R10P_PTH" H 6850 1550 60  0001 C CNN
F 3 "" H 6850 1550 60  0000 C CNN
	1    6850 1550
	1    0    0    1   
$EndComp
$Comp
L HEADER_1x8 IOL_PROTO1
U 1 1 538DE7E1
P 6850 2600
F 0 "IOL_PROTO1" H 6850 2150 40  0000 C CNN
F 1 "HEADER_1x8" V 6850 2600 40  0000 C CNN
F 2 "mod-arduino-shield-lib:HEADER_100MIL_1R8P_PTH" H 6850 2600 60  0001 C CNN
F 3 "" H 6850 2600 60  0000 C CNN
	1    6850 2600
	1    0    0    1   
$EndComp
$Comp
L HEADER_1x8 POWER_PROTO1
U 1 1 538DE9E3
P 5100 1600
F 0 "POWER_PROTO1" H 5100 2050 40  0000 C CNN
F 1 "HEADER_1x8" V 5100 1600 40  0000 C CNN
F 2 "mod-arduino-shield-lib:HEADER_100MIL_1R8P_PTH" H 5100 1600 60  0001 C CNN
F 3 "" H 5100 1600 60  0000 C CNN
	1    5100 1600
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_1x6 AD_PROTO1
U 1 1 538DEA3E
P 5100 2550
F 0 "AD_PROTO1" H 5100 2200 40  0000 C CNN
F 1 "HEADER_1x6" V 5100 2550 40  0000 C CNN
F 2 "mod-arduino-shield-lib:HEADER_100MIL_1R6P_PTH" H 5100 2550 60  0001 C CNN
F 3 "" H 5100 2550 60  0000 C CNN
	1    5100 2550
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2x3 JP1
U 1 1 538DEC8B
P 5900 3250
F 0 "JP1" H 5900 3450 40  0000 C CNN
F 1 "HEADER_2x3_180" H 5900 3050 40  0000 C CNN
F 2 "mod-arduino-shield-lib:HEADER_100MIL_2R3P_PTH" H 5900 3250 60  0001 C CNN
F 3 "" H 5900 3250 60  0000 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1x10 IOH1
U 1 1 538DF254
P 3400 1400
F 0 "IOH1" H 3400 850 40  0000 C CNN
F 1 "HEADER_1x10" V 3400 1400 40  0000 C CNN
F 2 "mod-arduino-shield-lib:HEADER_100MIL_1R10P_PTH" H 3400 1400 60  0001 C CNN
F 3 "" H 3400 1400 60  0000 C CNN
	1    3400 1400
	1    0    0    1   
$EndComp
$Comp
L HEADER_1x8 IOL1
U 1 1 538DF25F
P 3400 2450
F 0 "IOL1" H 3400 2000 40  0000 C CNN
F 1 "HEADER_1x8" V 3400 2450 40  0000 C CNN
F 2 "mod-arduino-shield-lib:HEADER_100MIL_1R8P_PTH" H 3400 2450 60  0001 C CNN
F 3 "" H 3400 2450 60  0000 C CNN
	1    3400 2450
	1    0    0    1   
$EndComp
$Comp
L HEADER_1x8 POWER1
U 1 1 538DF26A
P 1650 1450
F 0 "POWER1" H 1650 1900 40  0000 C CNN
F 1 "HEADER_1x8" V 1650 1450 40  0000 C CNN
F 2 "mod-arduino-shield-lib:HEADER_100MIL_1R8P_PTH" H 1650 1450 60  0001 C CNN
F 3 "" H 1650 1450 60  0000 C CNN
	1    1650 1450
	-1   0    0    -1  
$EndComp
$Comp
L HEADER_1x6 AD1
U 1 1 538DF275
P 1650 2400
F 0 "AD1" H 1650 2050 40  0000 C CNN
F 1 "HEADER_1x6" V 1650 2400 40  0000 C CNN
F 2 "mod-arduino-shield-lib:HEADER_100MIL_1R6P_PTH" H 1650 2400 60  0001 C CNN
F 3 "" H 1650 2400 60  0000 C CNN
	1    1650 2400
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D2
U 1 1 538DF8C9
P 7000 5250
F 0 "D2" H 7000 5350 40  0000 C CNN
F 1 "MMSZ5242B" H 7000 5150 30  0000 C CNN
F 2 "mod-arduino-shield-lib:SOD123" H 7000 5250 60  0001 C CNN
F 3 "" H 7000 5250 60  0000 C CNN
	1    7000 5250
	0    -1   -1   0   
$EndComp
$Comp
L ZENERsmall D3
U 1 1 538DF912
P 7300 5250
F 0 "D3" H 7300 5350 40  0000 C CNN
F 1 "MMSZ5242B" H 7300 5150 30  0000 C CNN
F 2 "mod-arduino-shield-lib:SOD123" H 7300 5250 60  0001 C CNN
F 3 "" H 7300 5250 60  0000 C CNN
	1    7300 5250
	0    -1   -1   0   
$EndComp
$Comp
L NPN_SOT23 Q1
U 1 1 54138337
P 1900 6700
F 0 "Q1" H 1900 6550 50  0000 R CNN
F 1 "MMBT3904" H 1950 6950 50  0000 R CNN
F 2 "mod-arduino-shield-lib:SOT23" H 1900 6700 60  0001 C CNN
F 3 "" H 1900 6700 60  0000 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 54173280
P 10000 4850
F 0 "R14" V 9900 4850 40  0000 C CNN
F 1 "100R" V 10007 4851 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 9930 4850 30  0001 C CNN
F 3 "~" H 10000 4850 30  0000 C CNN
	1    10000 4850
	0    -1   1    0   
$EndComp
$Comp
L R R15
U 1 1 541732A1
P 10000 4950
F 0 "R15" V 10100 4950 40  0000 C CNN
F 1 "100R" V 10007 4951 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 9930 4950 30  0001 C CNN
F 3 "~" H 10000 4950 30  0000 C CNN
	1    10000 4950
	0    -1   1    0   
$EndComp
$Comp
L R R16
U 1 1 541732C0
P 10000 5150
F 0 "R16" V 10100 5150 40  0000 C CNN
F 1 "100R" V 10007 5151 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 9930 5150 30  0001 C CNN
F 3 "~" H 10000 5150 30  0000 C CNN
	1    10000 5150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 533538DA
P 2100 7100
F 0 "#PWR031" H 2100 7100 30  0001 C CNN
F 1 "GND" H 2100 7030 30  0001 C CNN
F 2 "~" H 2100 7100 60  0000 C CNN
F 3 "~" H 2100 7100 60  0000 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
Connection ~ 9650 4950
Wire Wire Line
	9650 4950 9650 5050
Wire Wire Line
	9650 5050 9550 5050
Wire Wire Line
	9550 4950 9750 4950
Wire Wire Line
	9550 4850 9750 4850
Connection ~ 7150 5450
Wire Wire Line
	7150 5450 7150 5550
Wire Wire Line
	7300 5450 7300 5350
Wire Wire Line
	7000 5450 7300 5450
Wire Wire Line
	7000 5450 7000 5350
Connection ~ 7000 4950
Wire Wire Line
	7000 5150 7000 4950
Connection ~ 7300 5050
Wire Wire Line
	7300 5150 7300 5050
Wire Wire Line
	8000 4250 8000 4350
Wire Wire Line
	8000 5650 8000 5750
Connection ~ 8000 5050
Wire Wire Line
	8000 5150 8000 5050
Connection ~ 8000 4950
Wire Wire Line
	8000 4850 8000 4950
Wire Wire Line
	7900 4950 8850 4950
Wire Wire Line
	7900 5050 8850 5050
Wire Wire Line
	8750 5150 8750 5250
Wire Wire Line
	8850 5150 8750 5150
Wire Wire Line
	8250 4650 8150 4650
Connection ~ 8750 4650
Wire Wire Line
	8650 4650 8750 4650
Wire Wire Line
	8750 4850 8850 4850
Wire Wire Line
	8750 4550 8750 4850
Connection ~ 5050 4650
Wire Wire Line
	5050 4550 5050 4750
Wire Wire Line
	4950 4650 5050 4650
Connection ~ 5500 6350
Wire Wire Line
	5900 6350 5900 6250
Wire Wire Line
	5500 6350 5900 6350
Wire Wire Line
	5500 6250 5500 6450
Connection ~ 5900 5750
Connection ~ 5500 5750
Wire Wire Line
	5500 5650 5500 5850
Wire Wire Line
	5900 5650 5900 5850
Wire Wire Line
	5400 5750 5900 5750
Connection ~ 5500 5050
Wire Wire Line
	5900 5050 5900 4950
Wire Wire Line
	5500 5050 5900 5050
Wire Wire Line
	5500 4950 5500 5150
Connection ~ 5900 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4350 5500 4550
Wire Wire Line
	5900 4350 5900 4550
Wire Wire Line
	5400 4450 5900 4450
Wire Wire Line
	3150 1150 3050 1150
Wire Wire Line
	3150 950  3050 950 
Wire Wire Line
	3150 1050 3050 1050
Wire Wire Line
	3150 1250 3050 1250
Wire Wire Line
	3150 1650 3050 1650
Wire Wire Line
	3150 1450 3050 1450
Wire Wire Line
	3150 1350 3050 1350
Wire Wire Line
	3150 1550 3050 1550
Wire Wire Line
	3150 1750 3050 1750
Wire Wire Line
	3150 1850 3050 1850
Wire Wire Line
	3150 2800 3050 2800
Wire Wire Line
	3150 2700 3050 2700
Wire Wire Line
	3150 2500 3050 2500
Wire Wire Line
	3150 2300 3050 2300
Wire Wire Line
	3150 2400 3050 2400
Wire Wire Line
	3150 2600 3050 2600
Wire Wire Line
	3150 2200 3050 2200
Wire Wire Line
	3150 2100 3050 2100
Wire Wire Line
	1900 2450 2000 2450
Wire Wire Line
	1900 2250 2000 2250
Wire Wire Line
	1900 2150 2000 2150
Wire Wire Line
	1900 2350 2000 2350
Wire Wire Line
	1900 2550 2000 2550
Wire Wire Line
	1900 2650 2000 2650
Wire Wire Line
	1900 1600 2000 1600
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	1900 1300 2000 1300
Wire Wire Line
	1900 1500 2000 1500
Wire Wire Line
	1900 1700 2000 1700
Wire Wire Line
	3350 4250 3250 4250
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 3250 4150
Wire Wire Line
	2650 3800 2850 3800
Wire Wire Line
	3250 4350 3350 4350
Wire Wire Line
	3350 4350 3350 4450
Wire Wire Line
	3350 4450 3250 4450
Wire Wire Line
	3250 4550 3350 4550
Wire Wire Line
	3350 4550 3350 4650
Wire Wire Line
	3350 4650 3250 4650
Wire Wire Line
	3250 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4950
Wire Wire Line
	3350 4850 3250 4850
Connection ~ 3350 4850
Connection ~ 3350 4400
Connection ~ 3350 4600
Wire Wire Line
	5550 7000 5550 7000
Connection ~ 3350 3800
Wire Wire Line
	3350 5550 3350 5750
Wire Wire Line
	3350 5750 3250 5750
Connection ~ 3350 5650
Wire Wire Line
	3250 5650 3350 5650
Wire Wire Line
	3250 5850 3350 5850
Wire Wire Line
	3350 5850 3350 5950
Wire Wire Line
	3350 5950 3250 5950
Wire Wire Line
	3250 6050 3350 6050
Wire Wire Line
	3350 6050 3350 6150
Wire Wire Line
	3350 6150 3250 6150
Wire Wire Line
	3250 6250 3350 6250
Wire Wire Line
	3350 6250 3350 6450
Wire Wire Line
	3350 6350 3250 6350
Connection ~ 3350 6350
Connection ~ 3350 5900
Connection ~ 3350 6100
Wire Wire Line
	3450 5900 3350 5900
Wire Wire Line
	3450 4300 3450 5900
Connection ~ 3450 4400
Wire Wire Line
	3350 6100 3550 6100
Wire Wire Line
	3550 6100 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	3550 4300 3450 4300
Wire Wire Line
	4050 4300 4150 4300
Wire Wire Line
	4150 4300 4150 4600
Connection ~ 4150 4600
Wire Wire Line
	3350 4400 4200 4400
Wire Wire Line
	3350 4600 4200 4600
Wire Wire Line
	6900 4950 7400 4950
Wire Wire Line
	6900 5050 7400 5050
Wire Wire Line
	5350 2600 5450 2600
Wire Wire Line
	5350 2400 5450 2400
Wire Wire Line
	5350 2300 5450 2300
Wire Wire Line
	5350 2500 5450 2500
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	5350 2800 5450 2800
Wire Wire Line
	5350 1450 5450 1450
Wire Wire Line
	5350 1550 5450 1550
Wire Wire Line
	5350 1650 5450 1650
Wire Wire Line
	6600 1300 6500 1300
Wire Wire Line
	6600 1100 6500 1100
Wire Wire Line
	6600 1200 6500 1200
Wire Wire Line
	6600 1400 6500 1400
Wire Wire Line
	6600 1800 6500 1800
Wire Wire Line
	6600 1600 6500 1600
Wire Wire Line
	6600 1500 6500 1500
Wire Wire Line
	6600 1700 6500 1700
Wire Wire Line
	6600 1900 6500 1900
Wire Wire Line
	6600 2000 6500 2000
Wire Wire Line
	6600 2950 6500 2950
Wire Wire Line
	6600 2850 6500 2850
Wire Wire Line
	6600 2650 6500 2650
Wire Wire Line
	6600 2450 6500 2450
Wire Wire Line
	6600 2550 6500 2550
Wire Wire Line
	6600 2750 6500 2750
Wire Wire Line
	6600 2350 6500 2350
Wire Wire Line
	6600 2250 6500 2250
Wire Wire Line
	5450 1750 5350 1750
Wire Wire Line
	5350 1850 5450 1850
Wire Wire Line
	9700 1150 9600 1150
Wire Wire Line
	9600 1100 9600 2700
Wire Wire Line
	9600 2650 9700 2650
Wire Wire Line
	9700 2550 9600 2550
Connection ~ 9600 2550
Wire Wire Line
	9700 2450 9600 2450
Connection ~ 9600 2450
Wire Wire Line
	9700 2350 9600 2350
Connection ~ 9600 2350
Wire Wire Line
	9700 2250 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9700 2150 9600 2150
Connection ~ 9600 2150
Wire Wire Line
	9700 2050 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	9700 1950 9600 1950
Connection ~ 9600 1950
Wire Wire Line
	9700 1850 9600 1850
Connection ~ 9600 1850
Wire Wire Line
	9700 1750 9600 1750
Connection ~ 9600 1750
Wire Wire Line
	9700 1650 9600 1650
Connection ~ 9600 1650
Wire Wire Line
	9700 1550 9600 1550
Connection ~ 9600 1550
Wire Wire Line
	9700 1450 9600 1450
Connection ~ 9600 1450
Wire Wire Line
	9700 1350 9600 1350
Connection ~ 9600 1350
Wire Wire Line
	9600 1250 9700 1250
Connection ~ 9600 1250
Wire Wire Line
	10700 1150 10600 1150
Wire Wire Line
	10600 1100 10600 2700
Wire Wire Line
	10600 2650 10700 2650
Wire Wire Line
	10700 2550 10600 2550
Connection ~ 10600 2550
Wire Wire Line
	10700 2450 10600 2450
Connection ~ 10600 2450
Wire Wire Line
	10700 2350 10600 2350
Connection ~ 10600 2350
Wire Wire Line
	10700 2250 10600 2250
Connection ~ 10600 2250
Wire Wire Line
	10700 2150 10600 2150
Connection ~ 10600 2150
Wire Wire Line
	10700 2050 10600 2050
Connection ~ 10600 2050
Wire Wire Line
	10700 1950 10600 1950
Connection ~ 10600 1950
Wire Wire Line
	10700 1850 10600 1850
Connection ~ 10600 1850
Wire Wire Line
	10700 1750 10600 1750
Connection ~ 10600 1750
Wire Wire Line
	10700 1650 10600 1650
Connection ~ 10600 1650
Wire Wire Line
	10700 1550 10600 1550
Connection ~ 10600 1550
Wire Wire Line
	10600 1450 10700 1450
Connection ~ 10600 1450
Wire Wire Line
	10700 1350 10600 1350
Connection ~ 10600 1350
Wire Wire Line
	10700 1250 10600 1250
Connection ~ 10600 1250
Wire Wire Line
	10200 1150 10100 1150
Wire Wire Line
	10100 1150 10100 2900
Wire Wire Line
	10100 2650 10200 2650
Wire Wire Line
	10200 1250 10100 1250
Connection ~ 10100 1250
Wire Wire Line
	10200 1350 10100 1350
Connection ~ 10100 1350
Wire Wire Line
	10200 1450 10100 1450
Connection ~ 10100 1450
Wire Wire Line
	10200 1550 10100 1550
Connection ~ 10100 1550
Wire Wire Line
	10200 1650 10100 1650
Connection ~ 10100 1650
Wire Wire Line
	10200 1750 10100 1750
Connection ~ 10100 1750
Wire Wire Line
	10200 1850 10100 1850
Connection ~ 10100 1850
Wire Wire Line
	10200 1950 10100 1950
Connection ~ 10100 1950
Wire Wire Line
	10200 2050 10100 2050
Connection ~ 10100 2050
Wire Wire Line
	10200 2150 10100 2150
Connection ~ 10100 2150
Wire Wire Line
	10200 2250 10100 2250
Connection ~ 10100 2250
Wire Wire Line
	10200 2350 10100 2350
Connection ~ 10100 2350
Wire Wire Line
	10200 2450 10100 2450
Connection ~ 10100 2450
Wire Wire Line
	10200 2550 10100 2550
Connection ~ 10100 2550
Wire Wire Line
	9600 3100 9600 3150
Wire Wire Line
	10600 3100 10600 3150
Connection ~ 9600 2650
Connection ~ 10600 2650
Wire Wire Line
	5650 3250 5550 3250
Wire Wire Line
	6250 3250 6150 3250
Wire Wire Line
	5550 3350 5650 3350
Wire Wire Line
	6150 3350 6250 3350
Wire Wire Line
	5650 3150 5550 3150
Wire Wire Line
	6150 3150 6250 3150
Wire Wire Line
	5450 1950 5350 1950
Wire Wire Line
	2000 1800 1900 1800
Wire Wire Line
	4900 7000 5150 7000
Wire Wire Line
	5050 7000 5050 6900
Wire Wire Line
	6050 7000 6150 7000
Connection ~ 10100 2650
Connection ~ 9600 1150
Connection ~ 10600 1150
Connection ~ 3350 3400
Connection ~ 2750 3800
Wire Wire Line
	3350 3800 3250 3800
Wire Wire Line
	2000 6900 2000 7000
Wire Wire Line
	1600 6700 1700 6700
Wire Wire Line
	2000 4800 2000 6500
Wire Wire Line
	1000 6700 1100 6700
Wire Wire Line
	2100 3600 2100 3650
Wire Wire Line
	1900 3600 1900 3650
Wire Wire Line
	2200 4300 2100 4300
Wire Wire Line
	2100 4300 2100 7100
Wire Wire Line
	2100 5800 2200 5800
Wire Wire Line
	2200 6300 2000 6300
Wire Wire Line
	2000 4800 2200 4800
Wire Wire Line
	2200 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4150
Wire Wire Line
	1700 3600 1700 3650
Wire Wire Line
	1500 3600 1500 3650
Wire Wire Line
	1900 4150 1900 4700
Wire Wire Line
	1900 4700 2200 4700
Wire Wire Line
	1700 4150 1700 5700
Wire Wire Line
	1700 5700 2200 5700
Wire Wire Line
	2200 6200 1500 6200
Wire Wire Line
	1500 6200 1500 4150
Connection ~ 2100 5800
Connection ~ 2000 6300
Wire Notes Line
	4550 3100 4550 7700
Wire Notes Line
	4550 7700 550  7700
Wire Notes Line
	550  7700 550  3100
Wire Notes Line
	550  3100 4550 3100
Wire Notes Line
	1400 600  3650 600 
Wire Notes Line
	3650 600  3650 3000
Wire Notes Line
	3650 3000 1400 3000
Wire Notes Line
	1400 3000 1400 600 
Wire Notes Line
	4750 700  7200 700 
Wire Notes Line
	7200 700  7200 3550
Wire Notes Line
	7200 3550 4750 3550
Wire Notes Line
	4750 3550 4750 700 
Wire Notes Line
	7350 700  11100 700 
Wire Notes Line
	11100 700  11100 3300
Wire Notes Line
	11100 3300 7350 3300
Wire Notes Line
	7350 3300 7350 700 
Wire Notes Line
	6550 3800 6550 5900
Wire Wire Line
	4900 6900 4900 7000
Connection ~ 5050 7000
Wire Wire Line
	9550 5150 9750 5150
Wire Wire Line
	3350 3350 3350 4250
Wire Wire Line
	3250 3400 3350 3400
Wire Wire Line
	2750 3400 2750 3800
Wire Wire Line
	2850 3400 2750 3400
Wire Wire Line
	8950 6150 8850 6150
Wire Notes Line
	4650 3800 6450 3800
Wire Notes Line
	6450 3800 6450 7350
Wire Notes Line
	6450 7350 4650 7350
Wire Notes Line
	4650 7350 4650 3800
Wire Wire Line
	10250 4850 10650 4850
Wire Wire Line
	10250 4950 10650 4950
Wire Wire Line
	10250 5150 10650 5150
Wire Wire Line
	10450 4750 10450 4950
Connection ~ 10450 4950
Wire Wire Line
	10550 4750 10550 5150
Connection ~ 10550 5150
Wire Notes Line
	11100 3800 11100 5900
Wire Notes Line
	6550 3800 11100 3800
Wire Notes Line
	11100 5900 6550 5900
Text GLabel 2000 1200 2    40   Output ~ 0
VCCIO
Wire Wire Line
	1900 1200 2000 1200
Text GLabel 5450 1350 2    40   Output ~ 0
VCCIO
Wire Wire Line
	5350 1350 5450 1350
$Comp
L +5V #PWR032
U 1 1 541836DD
P 8000 5750
F 0 "#PWR032" H 8000 5840 20  0001 C CNN
F 1 "+5V" H 8000 5840 30  0000 C CNN
F 2 "~" H 8000 5750 60  0000 C CNN
F 3 "~" H 8000 5750 60  0000 C CNN
	1    8000 5750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR033
U 1 1 5418377A
P 8750 4550
F 0 "#PWR033" H 8750 4640 20  0001 C CNN
F 1 "+5V" H 8750 4640 30  0000 C CNN
F 2 "~" H 8750 4550 60  0000 C CNN
F 3 "~" H 8750 4550 60  0000 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 JP2
U 1 1 54184BAF
P 9900 4550
F 0 "JP2" H 9900 4350 40  0000 C CNN
F 1 "HEADER_1x2_180" V 10050 4550 40  0000 C CNN
F 2 "mod-arduino-shield-lib:HEADER_100MIL_1R2P_PTH" H 9900 4550 60  0001 C CNN
F 3 "" H 9900 4550 60  0000 C CNN
	1    9900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 4650 10350 4650
Wire Wire Line
	10350 4650 10350 4850
Connection ~ 10350 4850
$Comp
L R R8
U 1 1 54184D8C
P 10000 4250
F 0 "R8" V 9900 4250 40  0000 C CNN
F 1 "180R" V 10007 4251 40  0000 C CNN
F 2 "mod-arduino-shield-lib:SM0805" V 9930 4250 30  0001 C CNN
F 3 "~" H 10000 4250 30  0000 C CNN
	1    10000 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 4450 10350 4450
Wire Wire Line
	10350 4450 10350 4250
Wire Wire Line
	10350 4250 10250 4250
$Comp
L GND #PWR034
U 1 1 54184F07
P 9650 4250
F 0 "#PWR034" H 9650 4250 30  0001 C CNN
F 1 "GND" H 9650 4180 30  0001 C CNN
F 2 "~" H 9650 4250 60  0000 C CNN
F 3 "~" H 9650 4250 60  0000 C CNN
	1    9650 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 4250 9750 4250
Wire Wire Line
	10550 4150 10550 4250
Connection ~ 10500 4150
Wire Wire Line
	10450 4250 10450 4150
Wire Wire Line
	10450 4150 10550 4150
Wire Wire Line
	10500 4150 10500 4050
Text GLabel 10500 4050 1    40   Input ~ 0
VCCIO
$EndSCHEMATC
