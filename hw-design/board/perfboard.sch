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
Sheet 4 4
Title "Control Chain Arduino Shield"
Date ""
Rev ""
Comp "MOD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X14 P9
U 1 1 558C30E8
P 6100 2250
F 0 "P9" H 6100 3000 50  0000 C CNN
F 1 "~" V 6200 2250 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Perfboard" V 6100 2250 60  0001 C CNN
F 3 "" H 6100 2250 60  0000 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
NoConn ~ 5900 1600
NoConn ~ 5900 1700
NoConn ~ 5900 1800
NoConn ~ 5900 1900
NoConn ~ 5900 2000
NoConn ~ 5900 2100
NoConn ~ 5900 2200
NoConn ~ 5900 2300
NoConn ~ 5900 2400
NoConn ~ 5900 2500
NoConn ~ 5900 2600
NoConn ~ 5900 2700
NoConn ~ 5900 2800
NoConn ~ 5900 2900
NoConn ~ 1750 1600
Text GLabel 1800 2650 2    40   Input ~ 0
AD0
Text GLabel 1800 2750 2    40   Input ~ 0
AD1
Text GLabel 1800 2850 2    40   Input ~ 0
AD2
Text GLabel 1800 2950 2    40   Input ~ 0
AD3
Text GLabel 1800 3050 2    40   Input ~ 0
AD4/SDA
Text GLabel 1800 3150 2    40   Input ~ 0
AD5/SCL
Text GLabel 1800 1800 2    40   Input ~ 0
RESET
Text GLabel 3050 3300 0    40   BiDi ~ 0
IO0/RXD
Text GLabel 3050 3200 0    40   BiDi ~ 0
IO1/TXD
Text GLabel 3050 3100 0    40   Output ~ 0
IO2
Text GLabel 3050 3000 0    40   BiDi ~ 0
IO3
Text GLabel 3050 2900 0    40   BiDi ~ 0
IO4
Text GLabel 3050 2800 0    40   BiDi ~ 0
IO5
Text GLabel 3050 2700 0    40   BiDi ~ 0
IO6
Text GLabel 3050 2600 0    40   BiDi ~ 0
IO7
Text GLabel 3050 2350 0    40   BiDi ~ 0
IO8
Text GLabel 3050 2250 0    40   BiDi ~ 0
IO9
Text GLabel 3050 2150 0    40   BiDi ~ 0
IO10/SS
Text GLabel 3050 2050 0    40   BiDi ~ 0
IO11/MOSI
Text GLabel 3050 1950 0    40   BiDi ~ 0
IO12/MISO
Text GLabel 3050 1850 0    40   BiDi ~ 0
IO13/SCK
Text GLabel 3050 1650 0    40   Input ~ 0
AREF
Text GLabel 3050 1550 0    40   BiDi ~ 0
AD4/SDA
Text GLabel 3050 1450 0    40   BiDi ~ 0
AD5/SCL
Text GLabel 1800 1700 2    40   Output ~ 0
IOREF
$Comp
L CONN_01X08 P10
U 1 1 558D5CDA
P 1550 1950
F 0 "P10" H 1550 2400 50  0000 C CNN
F 1 "Power" V 1650 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 1550 1950 60  0001 C CNN
F 3 "" H 1550 1950 60  0000 C CNN
	1    1550 1950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P11
U 1 1 558D5CE1
P 1550 2900
F 0 "P11" H 1550 3250 50  0000 C CNN
F 1 "Analog" V 1650 2900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 1550 2900 60  0001 C CNN
F 3 "" H 1550 2900 60  0000 C CNN
	1    1550 2900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P12
U 1 1 558D5CE8
P 3300 1900
F 0 "P12" H 3300 2450 50  0000 C CNN
F 1 "Digital" V 3400 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 3300 1900 60  0001 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P13
U 1 1 558D5CEF
P 3300 2950
F 0 "P13" H 3300 3400 50  0000 C CNN
F 1 "Digital" V 3400 2950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3300 2950 60  0001 C CNN
F 3 "" H 3300 2950 60  0000 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR10
U 1 1 558D5D07
P 2550 1850
F 0 "#PWR10" H 2550 1600 50  0001 C CNN
F 1 "GNDD" H 2550 1700 50  0000 C CNN
F 2 "" H 2550 1850 60  0000 C CNN
F 3 "" H 2550 1850 60  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR3
U 1 1 558D5D0F
P 2150 2250
F 0 "#PWR3" H 2150 2000 50  0001 C CNN
F 1 "GNDD" H 2150 2100 50  0000 C CNN
F 2 "" H 2150 2250 60  0000 C CNN
F 3 "" H 2150 2250 60  0000 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 558D5D24
P 2350 1950
F 0 "#PWR7" H 2350 1800 50  0001 C CNN
F 1 "+5V" H 2350 2090 50  0000 C CNN
F 2 "" H 2350 1950 60  0000 C CNN
F 3 "" H 2350 1950 60  0000 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 558D5D2C
P 2200 1850
F 0 "#PWR4" H 2200 1700 50  0001 C CNN
F 1 "+3.3V" H 2200 1990 50  0000 C CNN
F 2 "" H 2200 1850 60  0000 C CNN
F 3 "" H 2200 1850 60  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Text Notes 1400 1100 0    100  ~ 0
EXTRA HOLE FOR SIGNALS
$Comp
L CONN_01X14 P14
U 1 1 558D65CF
P 6550 2250
F 0 "P14" H 6550 3000 50  0000 C CNN
F 1 "~" V 6650 2250 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Perfboard" V 6550 2250 60  0001 C CNN
F 3 "" H 6550 2250 60  0000 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6350 1600
NoConn ~ 6350 1700
NoConn ~ 6350 1800
NoConn ~ 6350 1900
NoConn ~ 6350 2000
NoConn ~ 6350 2100
NoConn ~ 6350 2200
NoConn ~ 6350 2300
NoConn ~ 6350 2400
NoConn ~ 6350 2500
NoConn ~ 6350 2600
NoConn ~ 6350 2700
NoConn ~ 6350 2800
NoConn ~ 6350 2900
$Comp
L CONN_01X14 P20
U 1 1 558D68DB
P 7600 2250
F 0 "P20" H 7600 3000 50  0000 C CNN
F 1 "~" V 7700 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" V 7600 2250 60  0001 C CNN
F 3 "" H 7600 2250 60  0000 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P21
U 1 1 558D6A47
P 8050 2250
F 0 "P21" H 8050 3000 50  0000 C CNN
F 1 "~" V 8150 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" V 8050 2250 60  0001 C CNN
F 3 "" H 8050 2250 60  0000 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Text Notes 6150 1100 0    100  ~ 0
PROTOTYPING AREA
$Comp
L CONN_01X14 P19
U 1 1 558D68C7
P 7150 2250
F 0 "P19" H 7150 3000 50  0000 C CNN
F 1 "~" V 7250 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" V 7150 2250 60  0001 C CNN
F 3 "" H 7150 2250 60  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR33
U 1 1 558D7D87
P 7800 3000
F 0 "#PWR33" H 7800 2750 50  0001 C CNN
F 1 "GNDD" H 7800 2850 50  0000 C CNN
F 2 "" H 7800 3000 60  0000 C CNN
F 3 "" H 7800 3000 60  0000 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR31
U 1 1 558D90B9
P 7350 1500
F 0 "#PWR31" H 7350 1350 50  0001 C CNN
F 1 "+5V" H 7350 1640 50  0000 C CNN
F 2 "" H 7350 1500 60  0000 C CNN
F 3 "" H 7350 1500 60  0000 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR29
U 1 1 558D93C3
P 6900 1500
F 0 "#PWR29" H 6900 1350 50  0001 C CNN
F 1 "+3.3V" H 6900 1640 50  0000 C CNN
F 2 "" H 6900 1500 60  0000 C CNN
F 3 "" H 6900 1500 60  0000 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1650 3050 1650
Wire Wire Line
	3100 1450 3050 1450
Wire Wire Line
	3100 1550 3050 1550
Wire Wire Line
	3100 2150 3050 2150
Wire Wire Line
	3100 1950 3050 1950
Wire Wire Line
	3100 1850 3050 1850
Wire Wire Line
	3100 2050 3050 2050
Wire Wire Line
	3100 2250 3050 2250
Wire Wire Line
	3100 2350 3050 2350
Wire Wire Line
	3100 3300 3050 3300
Wire Wire Line
	3100 3200 3050 3200
Wire Wire Line
	3100 3000 3050 3000
Wire Wire Line
	3100 2800 3050 2800
Wire Wire Line
	3100 2900 3050 2900
Wire Wire Line
	3100 3100 3050 3100
Wire Wire Line
	3100 2700 3050 2700
Wire Wire Line
	3100 2600 3050 2600
Wire Wire Line
	1750 2850 1800 2850
Wire Wire Line
	1750 3050 1800 3050
Wire Wire Line
	1750 3150 1800 3150
Wire Wire Line
	1750 2950 1800 2950
Wire Wire Line
	1750 2750 1800 2750
Wire Wire Line
	1750 2650 1800 2650
Wire Wire Line
	1750 1800 1800 1800
Wire Wire Line
	1750 1700 1800 1700
Wire Wire Line
	2550 1850 2550 1750
Wire Wire Line
	2550 1750 3100 1750
Wire Wire Line
	2150 2100 2150 2250
Wire Wire Line
	1750 2100 2150 2100
Wire Wire Line
	1750 2200 1850 2200
Wire Wire Line
	1850 2200 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1750 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2400
Wire Wire Line
	1800 2400 1950 2400
Wire Wire Line
	1950 2400 1950 2350
Wire Wire Line
	1750 2000 2350 2000
Wire Wire Line
	2350 2000 2350 1950
Wire Wire Line
	1750 1900 2200 1900
Wire Wire Line
	2200 1900 2200 1850
Wire Notes Line
	1250 1200 3600 1200
Wire Notes Line
	3600 1200 3600 3550
Wire Notes Line
	3600 3550 1250 3550
Wire Notes Line
	1250 3550 1250 1200
Wire Notes Line
	5750 1200 8200 1200
Wire Notes Line
	8200 1200 8200 3200
Wire Notes Line
	8200 3200 5750 3200
Wire Notes Line
	5750 3200 5750 1200
Wire Wire Line
	7850 1600 7800 1600
Wire Wire Line
	7800 1600 7800 3000
Wire Wire Line
	7850 2900 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	7850 2800 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	7850 2700 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7850 2600 7800 2600
Connection ~ 7800 2600
Wire Wire Line
	7850 2500 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7850 2400 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7850 2300 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	7850 2200 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7850 2100 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	7850 2000 7800 2000
Connection ~ 7800 2000
Wire Wire Line
	7850 1900 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7850 1800 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7850 1700 7800 1700
Connection ~ 7800 1700
Wire Wire Line
	6900 1500 6900 2900
Wire Wire Line
	6900 2900 6950 2900
Wire Wire Line
	6950 2800 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	6950 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6950 2600 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6950 2500 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6950 2400 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6950 2300 6900 2300
Connection ~ 6900 2300
Wire Wire Line
	6950 2200 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6950 2100 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	6950 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6950 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	6950 1800 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	6950 1700 6900 1700
Connection ~ 6900 1700
Wire Wire Line
	6950 1600 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	7350 1500 7350 2900
Wire Wire Line
	7350 2900 7400 2900
Wire Wire Line
	7400 2800 7350 2800
Connection ~ 7350 2800
Wire Wire Line
	7400 2700 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7400 2600 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7400 2500 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7400 2400 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7400 2300 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	7400 2200 7350 2200
Connection ~ 7350 2200
Wire Wire Line
	7400 2100 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7400 2000 7350 2000
Connection ~ 7350 2000
Wire Wire Line
	7400 1900 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7400 1800 7350 1800
Connection ~ 7350 1800
Wire Wire Line
	7400 1700 7350 1700
Connection ~ 7350 1700
Wire Wire Line
	7400 1600 7350 1600
Connection ~ 7350 1600
$Comp
L +12V #PWR2
U 1 1 560B7619
P 1950 2350
F 0 "#PWR2" H 1950 2200 50  0001 C CNN
F 1 "+12V" H 1950 2490 50  0000 C CNN
F 2 "" H 1950 2350 60  0000 C CNN
F 3 "" H 1950 2350 60  0000 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
