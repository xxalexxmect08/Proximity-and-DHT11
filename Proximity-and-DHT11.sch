EESchema Schematic File Version 4
LIBS:Proximity-and-DHT11-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5C7FDD1A
P 1600 1900
F 0 "J?" H 1706 2178 50  0000 C CNN
F 1 "HC SR04" H 1706 2087 50  0000 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U?
U 1 1 5C7FDDF6
P 2900 1950
F 0 "U?" H 2670 1996 50  0000 R CNN
F 1 "DHT11" H 2670 1905 50  0000 R CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 3050 2200 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7FDE6B
P 5000 1900
F 0 "D?" V 4945 1979 50  0000 L CNN
F 1 "LEDgreen" V 5036 1979 50  0000 L CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7FDEC3
P 4500 1900
F 0 "D?" V 4445 1979 50  0000 L CNN
F 1 "LEDred" V 4536 1979 50  0000 L CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7FDF2F
P 4000 1900
F 0 "D?" V 3945 1979 50  0000 L CNN
F 1 "LEDred" V 4036 1979 50  0000 L CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C7FDFA5
P 1100 1950
F 0 "SW?" H 1100 2235 50  0000 C CNN
F 1 "SW_Push" H 1100 2144 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C7FE006
P 1100 2450
F 0 "R1" H 1170 2496 50  0000 L CNN
F 1 "10 Kohm" H 1170 2405 50  0000 L CNN
F 2 "" V 1030 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C7FE066
P 4000 1450
F 0 "R2" H 4070 1496 50  0000 L CNN
F 1 "330 ohm" H 4070 1405 50  0000 L CNN
F 2 "" V 3930 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C7FE0BC
P 4500 1450
F 0 "R3" H 4570 1496 50  0000 L CNN
F 1 "330 ohm" H 4570 1405 50  0000 L CNN
F 2 "" V 4430 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C7FE130
P 5000 1450
F 0 "R4" H 5070 1496 50  0000 L CNN
F 1 "330 ohm" H 5070 1405 50  0000 L CNN
F 2 "" V 4930 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C7FFBC6
P 2050 1350
F 0 "#PWR?" H 2050 1200 50  0001 C CNN
F 1 "+5V" H 2065 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7FFC21
P 2050 2300
F 0 "#PWR?" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2055 2127 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2300
Wire Wire Line
	2050 1350 2050 1500
Wire Wire Line
	2050 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1650
Wire Wire Line
	1800 1800 2050 1800
Wire Wire Line
	2050 1800 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	1800 2100 1900 2100
Wire Wire Line
	2050 2100 2050 2250
Connection ~ 2050 2250
Text Notes 1450 1800 0    50   ~ 0
Vcc
Text Notes 1450 1900 0    50   ~ 0
Trig\n
Text Notes 1400 2000 0    50   ~ 0
Echo
Text Notes 1450 2100 0    50   ~ 0
GND
Text Label 1800 1900 0    50   ~ 0
5
Text Label 1800 2000 0    50   ~ 0
6
Text Label 3200 1950 0    50   ~ 0
10
Wire Wire Line
	1100 1750 1100 1500
Wire Wire Line
	1100 1500 2050 1500
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 2050 1600
Wire Wire Line
	1100 2150 1100 2250
Wire Wire Line
	1100 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 2050 2100
Text Label 1250 2250 0    50   ~ 0
2
Wire Wire Line
	1250 2250 1100 2250
Connection ~ 1100 2250
Wire Wire Line
	1100 2250 1100 2300
Wire Wire Line
	5000 1600 5000 1750
Wire Wire Line
	4500 1600 4500 1750
Wire Wire Line
	4000 1600 4000 1750
Wire Wire Line
	5000 2050 5000 2250
Wire Wire Line
	5000 2250 4500 2250
Connection ~ 2800 2250
Wire Wire Line
	4500 2050 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4000 2250
Wire Wire Line
	4000 2050 4000 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 3500 2250
Text Label 4000 1300 0    50   ~ 0
11
Text Label 4500 1300 0    50   ~ 0
12
Text Label 5000 1300 0    50   ~ 0
13
$Comp
L Device:R_POT RV?
U 1 1 5C866EDB
P 3500 1500
F 0 "RV?" H 3430 1546 50  0000 R CNN
F 1 "R_POT" H 3430 1455 50  0000 R CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 2050 1350
Connection ~ 2050 1350
Wire Wire Line
	3500 1650 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 2800 2250
Text Label 3650 1500 0    50   ~ 0
4
$EndSCHEMATC
