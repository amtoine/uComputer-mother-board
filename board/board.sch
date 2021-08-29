EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "65C02 µComputer MotherBoard"
Date ""
Rev "1.0"
Comp ""
Comment1 "Antoine Stevan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	800  2150 900  2050
Entry Wire Line
	800  2250 900  2150
Entry Wire Line
	800  2450 900  2350
Entry Wire Line
	800  2550 900  2450
Entry Wire Line
	800  2650 900  2550
Entry Wire Line
	800  2750 900  2650
Entry Wire Line
	800  2850 900  2750
$Comp
L Switch:SW_Push SW1
U 1 1 61575DEE
P 9500 5400
F 0 "SW1" V 9600 5650 50  0000 C CNN
F 1 "reset" V 9500 5650 50  0000 C CNN
F 2 "" H 9500 5600 50  0001 C CNN
F 3 "~" H 9500 5600 50  0001 C CNN
	1    9500 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 615EABB3
P 9600 4950
F 0 "R3" V 9500 4950 50  0000 C CNN
F 1 "1K" V 9600 4950 50  0000 C CNN
F 2 "" V 9530 4950 50  0001 C CNN
F 3 "~" H 9600 4950 50  0001 C CNN
	1    9600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5150 9500 5200
Wire Notes Line width 12
	9050 4750 9050 5650
Wire Notes Line width 12
	10000 5650 10000 4750
Text Notes 9100 5850 0    50   ~ 10
reset \ncircuit
Wire Notes Line width 12
	9050 4750 10000 4750
Wire Notes Line width 12
	9050 5650 10000 5650
Text Label 850  1950 2    50   ~ 0
+5V
Wire Notes Line width 12
	10900 1050 10900 1550
Text Label 9600 4650 0    50   ~ 0
+5V
Wire Wire Line
	9600 4650 9600 4800
Text Label 9600 5850 0    50   ~ 0
GND
Text Label 9450 2650 0    50   ~ 0
+5V
Wire Bus Line
	6200 5850 6200 6150
Entry Wire Line
	7900 5450 8000 5550
Entry Wire Line
	7900 5550 8000 5650
Entry Wire Line
	6800 4650 6900 4750
Entry Wire Line
	6800 4750 6900 4850
Entry Wire Line
	6800 4850 6900 4950
Entry Wire Line
	6800 4950 6900 5050
Connection ~ 3650 5900
Wire Bus Line
	3650 6150 6200 6150
Wire Bus Line
	3650 5900 3650 6150
Wire Bus Line
	4600 3500 4600 3700
Wire Wire Line
	4400 6100 6150 6100
Wire Wire Line
	4500 6050 6100 6050
Wire Wire Line
	5000 3800 6150 3800
Entry Wire Line
	6800 5650 6900 5550
Entry Wire Line
	6800 5550 6900 5450
Entry Wire Line
	6800 5450 6900 5350
Entry Wire Line
	6800 5350 6900 5250
Entry Wire Line
	7900 5050 8000 4950
Entry Wire Line
	7900 4950 8000 4850
Entry Wire Line
	7900 4850 8000 4750
Entry Wire Line
	7900 4750 8000 4650
Text Label 7750 5550 0    50   ~ 0
PB7
Text Label 7750 5450 0    50   ~ 0
PB5
Text Label 7750 5350 0    50   ~ 0
PB3
Text Label 7750 5250 0    50   ~ 0
PB1
Text Label 7750 5050 0    50   ~ 0
PA7
Text Label 7750 4950 0    50   ~ 0
PA5
Text Label 7750 4750 0    50   ~ 0
PA1
Wire Wire Line
	4900 3750 6100 3750
Wire Wire Line
	4900 3950 4900 3750
Wire Wire Line
	5000 4000 5000 3800
Wire Wire Line
	4400 5650 4400 6100
Wire Wire Line
	4500 5650 4500 6050
Wire Wire Line
	4700 5850 4700 5600
Wire Wire Line
	1050 5600 1100 5600
Connection ~ 1050 5600
Wire Wire Line
	1050 5900 1050 5600
Wire Wire Line
	1100 5900 1050 5900
Wire Wire Line
	1050 6000 1100 6000
Wire Wire Line
	5150 2500 5300 2500
Wire Wire Line
	4300 3200 4300 3000
Wire Wire Line
	4750 3200 4750 3300
Connection ~ 4750 3200
Wire Wire Line
	5350 3200 4750 3200
Wire Wire Line
	5350 2300 5350 3200
Wire Wire Line
	5150 2300 5350 2300
Text Label 2400 850  0    50   ~ 0
CLK
Text Label 4750 3300 0    50   ~ 0
GND
Text Label 2050 3650 0    50   ~ 0
GND
Wire Wire Line
	5200 6350 5200 5600
Text Label 5200 6350 0    50   ~ 0
CLK
Wire Wire Line
	4900 6000 4900 5600
Wire Wire Line
	1000 5800 1100 5800
Wire Wire Line
	1000 6250 1000 5800
Wire Wire Line
	2500 950  2500 1100
Text Label 2500 950  0    50   ~ 0
+5V
Wire Wire Line
	4600 6350 4600 5600
Wire Wire Line
	1600 1200 1600 1450
Wire Wire Line
	3450 1200 1600 1200
Wire Wire Line
	4800 5600 4800 5950
Wire Wire Line
	950  900  1400 900 
Text Label 950  900  2    50   ~ 0
+5V
Wire Wire Line
	1800 900  1800 1150
Wire Wire Line
	1700 900  1800 900 
$Comp
L Device:R R1
U 1 1 61C44FDD
P 1550 900
F 0 "R1" V 1450 900 50  0000 C CNN
F 1 "1K" V 1550 900 50  0000 C CNN
F 2 "" V 1480 900 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	0    1    1    0   
$EndComp
Wire Bus Line
	3400 3150 4050 3150
Connection ~ 4050 3150
Wire Bus Line
	5550 3600 5950 3600
Connection ~ 5550 3600
Wire Bus Line
	5950 4200 5950 3600
Text Label 5950 4200 0    50   ~ 0
A3
Text Label 5400 3600 1    50   ~ 0
A2
Text Label 5300 3600 1    50   ~ 0
A1
Text Label 5200 3600 1    50   ~ 0
A0
Entry Wire Line
	5850 4300 5950 4200
Entry Wire Line
	5300 3700 5400 3600
Entry Wire Line
	5200 3700 5300 3600
Entry Wire Line
	5100 3700 5200 3600
Connection ~ 5550 3450
Connection ~ 4000 3450
Entry Wire Line
	4000 2700 4100 2600
Wire Wire Line
	4800 3600 4800 4000
Text Label 4800 3600 0    50   ~ 0
GND
Text Label 4600 6350 0    50   ~ 0
+5V
Wire Wire Line
	1500 3850 1500 4000
Text Label 1500 3850 0    50   ~ 0
+5V
Text Label 5350 1550 0    50   ~ 0
+5V
Wire Wire Line
	2800 1950 3150 1950
Text Label 3150 1950 0    50   ~ 0
+5V
Wire Wire Line
	2050 3500 2050 3650
Wire Wire Line
	850  1950 1200 1950
Text Label 2000 950  0    50   ~ 0
GND
Wire Bus Line
	3650 5900 4200 5900
Wire Wire Line
	4300 3800 4300 4000
Wire Wire Line
	4400 4000 4400 3800
Wire Wire Line
	4500 3800 4500 4000
Wire Wire Line
	4600 4000 4600 3800
Wire Wire Line
	4700 3800 4700 4000
Entry Wire Line
	4700 3800 4600 3700
Entry Wire Line
	4600 3800 4500 3700
Entry Wire Line
	4500 3800 4400 3700
Entry Wire Line
	4400 3800 4300 3700
Entry Wire Line
	4300 3800 4200 3700
Wire Wire Line
	3750 4300 4000 4300
Wire Wire Line
	4000 4400 3750 4400
Wire Wire Line
	3750 4500 4000 4500
Wire Wire Line
	4000 4600 3750 4600
Wire Wire Line
	3750 4800 4000 4800
Wire Wire Line
	4000 4900 3750 4900
Wire Wire Line
	3750 5000 4000 5000
Wire Wire Line
	4000 5100 3750 5100
Wire Wire Line
	3750 5200 4000 5200
Wire Wire Line
	3750 5300 4000 5300
Wire Wire Line
	4300 5800 4300 5600
Entry Wire Line
	4200 5900 4300 5800
Entry Wire Line
	3650 5400 3750 5300
Entry Wire Line
	3650 5300 3750 5200
Entry Wire Line
	3650 5200 3750 5100
Entry Wire Line
	3650 5100 3750 5000
Entry Wire Line
	3650 5000 3750 4900
Entry Wire Line
	3650 4900 3750 4800
Entry Wire Line
	3750 4600 3650 4700
Entry Wire Line
	3750 4500 3650 4400
Entry Wire Line
	3750 4400 3650 4300
Entry Wire Line
	3750 4300 3650 4200
Wire Wire Line
	5850 4300 5600 4300
Wire Wire Line
	5300 3700 5300 4000
Wire Wire Line
	5200 4000 5200 3700
Wire Wire Line
	5100 3700 5100 4000
Wire Bus Line
	5400 5900 6000 5900
Wire Wire Line
	5300 5600 5300 5800
Wire Wire Line
	5900 5300 5600 5300
Wire Wire Line
	5600 5200 5900 5200
Wire Wire Line
	5900 5100 5600 5100
Wire Wire Line
	5600 5000 5900 5000
Wire Wire Line
	5900 4800 5600 4800
Wire Wire Line
	5600 4700 5900 4700
Wire Wire Line
	5900 4600 5600 4600
Entry Wire Line
	5300 5800 5400 5900
Entry Wire Line
	5900 5300 6000 5400
Entry Wire Line
	5900 5200 6000 5300
Entry Wire Line
	5900 5100 6000 5200
Entry Wire Line
	5900 5000 6000 5100
Entry Wire Line
	5900 4800 6000 4900
Entry Wire Line
	5900 4700 6000 4800
Entry Wire Line
	5900 4600 6000 4700
Wire Wire Line
	5850 4400 5600 4400
Wire Wire Line
	5850 4900 5600 4900
Wire Wire Line
	3800 4700 4000 4700
NoConn ~ 3800 4700
NoConn ~ 5850 4400
NoConn ~ 5850 4900
NoConn ~ 4700 5850
$Comp
L my_sockets:IC_44_4 U6
U 1 1 61307A90
P 4800 4800
F 0 "U6" H 4750 4850 50  0000 L CNN
F 1 "IC_44_4" H 4650 4750 50  0000 L CNN
F 2 "my-sockets:SOCKET_PLCC_DIP44_A23.5mm_B23.5mm_C12.7mm_D12.7mm_P2.54mm" H 4800 3500 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Text Label 4900 4000 1    50   ~ 0
CA1
Text Label 5000 4000 1    50   ~ 0
CA2
Text Label 5100 4000 1    50   ~ 0
RS0
Text Label 5200 4000 1    50   ~ 0
RS1
Text Label 5300 4000 1    50   ~ 0
RS2
Text Label 5600 4300 0    50   ~ 0
RS3
Text Label 5600 4400 0    50   ~ 0
NC
Text Label 5600 4500 0    50   ~ 0
#RES
Text Label 5600 4600 0    50   ~ 0
D0
Text Label 5600 4700 0    50   ~ 0
D1
Text Label 5600 4800 0    50   ~ 0
D2
Text Label 5600 4900 0    50   ~ 0
NC
Text Label 5600 5000 0    50   ~ 0
D3
Text Label 5600 5100 0    50   ~ 0
D4
Text Label 5600 5200 0    50   ~ 0
D5
Text Label 5600 5300 0    50   ~ 0
D6
Text Label 5300 5600 3    50   ~ 0
D7
Text Label 5200 5600 3    50   ~ 0
PHI2
Text Label 5100 5600 3    50   ~ 0
CS1
Text Label 5000 5600 3    50   ~ 0
#CS2
Text Label 4900 5600 3    50   ~ 0
#RW
Text Label 4800 5600 3    50   ~ 0
#IRQ
Text Label 4700 5600 3    50   ~ 0
NC
Text Label 4600 5600 3    50   ~ 0
VDD
Text Label 4500 5600 3    50   ~ 0
CB2
Text Label 4400 5600 3    50   ~ 0
CB1
Text Label 4300 5600 3    50   ~ 0
PB7
Text Label 4000 5300 2    50   ~ 0
PB6
Text Label 4000 5200 2    50   ~ 0
PB5
Text Label 4000 5100 2    50   ~ 0
PB4
Text Label 4000 5000 2    50   ~ 0
PB3
Text Label 4000 4900 2    50   ~ 0
PB2
Text Label 4000 4800 2    50   ~ 0
PB1
Text Label 4000 4700 2    50   ~ 0
NC
Text Label 4000 4600 2    50   ~ 0
PB0
Text Label 4000 4500 2    50   ~ 0
PA7
Text Label 4000 4400 2    50   ~ 0
PA6
Text Label 4000 4300 2    50   ~ 0
PA5
Text Label 4300 4000 1    50   ~ 0
PA4
Text Label 4400 4000 1    50   ~ 0
PA3
Text Label 4500 4000 1    50   ~ 0
PA2
Text Label 4600 4000 1    50   ~ 0
PA1
Text Label 4700 4000 1    50   ~ 0
PA0
Text Label 4800 4000 1    50   ~ 0
VSS
Wire Wire Line
	1900 4900 2150 4900
Text Label 1900 4200 0    50   ~ 0
D0
Text Label 1900 4300 0    50   ~ 0
D1
Text Label 1900 4400 0    50   ~ 0
D2
Text Label 1900 4500 0    50   ~ 0
D3
Text Label 1900 4600 0    50   ~ 0
D4
Text Label 1900 4700 0    50   ~ 0
D5
Text Label 1900 4800 0    50   ~ 0
D6
Text Label 1900 4900 0    50   ~ 0
D7
Wire Wire Line
	900  5600 1050 5600
Wire Wire Line
	1100 5500 900  5500
Wire Wire Line
	900  5400 1100 5400
Wire Wire Line
	1100 5300 900  5300
Wire Wire Line
	900  5200 1100 5200
Wire Wire Line
	1100 5100 900  5100
Wire Wire Line
	900  5000 1100 5000
Wire Wire Line
	900  4900 1100 4900
Wire Wire Line
	900  4800 1100 4800
Wire Wire Line
	1100 4700 900  4700
Wire Wire Line
	900  4600 1100 4600
Wire Wire Line
	1100 4500 900  4500
Wire Wire Line
	900  4400 1100 4400
Wire Wire Line
	1100 4300 900  4300
Wire Wire Line
	900  4200 1100 4200
Entry Wire Line
	900  4200 800  4100
Entry Wire Line
	900  5600 800  5500
Entry Wire Line
	900  5500 800  5400
Entry Wire Line
	900  5400 800  5300
Entry Wire Line
	900  5300 800  5200
Entry Wire Line
	900  5200 800  5100
Entry Wire Line
	900  5100 800  5000
Entry Wire Line
	900  5000 800  4900
Entry Wire Line
	900  4900 800  4800
Entry Wire Line
	900  4800 800  4700
Entry Wire Line
	900  4700 800  4600
Entry Wire Line
	900  4600 800  4500
Entry Wire Line
	900  4500 800  4400
Entry Wire Line
	900  4400 800  4300
Entry Wire Line
	900  4300 800  4200
$Comp
L my_ram:SRAM_32Kx8 U1
U 1 1 612B7C57
P 1500 5050
F 0 "U1" H 1850 6250 50  0000 C CNN
F 1 "SRAM_32Kx8" H 1850 6150 50  0000 C CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
Text Label 1100 5000 2    50   ~ 0
A8
Text Label 1100 5100 2    50   ~ 0
A9
Text Label 1100 5300 2    50   ~ 0
A11
Text Label 1100 5200 2    50   ~ 0
A10
Text Label 1100 5500 2    50   ~ 0
A13
Text Label 1100 4200 2    50   ~ 0
A0
Text Label 1100 4300 2    50   ~ 0
A1
Text Label 1100 4400 2    50   ~ 0
A2
Text Label 1100 4500 2    50   ~ 0
A3
Text Label 1100 4600 2    50   ~ 0
A4
Text Label 1100 4700 2    50   ~ 0
A5
Text Label 1100 4800 2    50   ~ 0
A6
Text Label 1100 4900 2    50   ~ 0
A7
Text Label 1100 5400 2    50   ~ 0
A12
Text Label 1100 5600 2    50   ~ 0
A14
Wire Wire Line
	5450 2400 5150 2400
Wire Wire Line
	5150 2200 5450 2200
Wire Wire Line
	5450 2100 5150 2100
Wire Wire Line
	5150 2000 5450 2000
Wire Wire Line
	5450 1900 5150 1900
Wire Wire Line
	4350 2600 4100 2600
Wire Wire Line
	4100 2500 4350 2500
Wire Wire Line
	4350 2400 4100 2400
Wire Wire Line
	4100 2300 4350 2300
Wire Wire Line
	4350 2200 4100 2200
Wire Wire Line
	4100 2100 4350 2100
Wire Wire Line
	4100 2000 4350 2000
Wire Wire Line
	4100 1900 4350 1900
Wire Wire Line
	4350 1800 4100 1800
Wire Wire Line
	4100 1700 4350 1700
Entry Wire Line
	4000 1800 4100 1700
Entry Wire Line
	4000 1900 4100 1800
Entry Wire Line
	4000 2000 4100 1900
Entry Wire Line
	4000 2100 4100 2000
Entry Wire Line
	4000 2200 4100 2100
Entry Wire Line
	4000 2300 4100 2200
Entry Wire Line
	4000 2400 4100 2300
Entry Wire Line
	4000 2500 4100 2400
Entry Wire Line
	4000 2600 4100 2500
Entry Wire Line
	5450 2400 5550 2500
Entry Wire Line
	5450 2200 5550 2300
Entry Wire Line
	5450 2100 5550 2200
Entry Wire Line
	5450 2000 5550 2100
Entry Wire Line
	5450 1900 5550 2000
Connection ~ 5350 1700
Wire Wire Line
	5350 1800 5150 1800
Wire Wire Line
	5350 1700 5350 1800
Wire Wire Line
	5400 3000 5150 3000
Wire Wire Line
	5150 2900 5400 2900
Wire Wire Line
	5400 2800 5150 2800
Wire Wire Line
	5150 2700 5400 2700
Wire Wire Line
	5400 2600 5150 2600
Wire Wire Line
	4150 2900 4350 2900
Wire Wire Line
	4350 2800 4150 2800
Wire Wire Line
	4150 2700 4350 2700
Wire Bus Line
	4050 3150 5500 3150
Wire Wire Line
	4300 3200 4750 3200
Entry Wire Line
	4050 2800 4150 2700
Entry Wire Line
	4050 3000 4150 2900
Entry Wire Line
	4050 2900 4150 2800
Entry Wire Line
	5400 3000 5500 3100
Entry Wire Line
	5400 2900 5500 3000
Entry Wire Line
	5400 2800 5500 2900
Entry Wire Line
	5400 2700 5500 2800
Entry Wire Line
	5400 2600 5500 2700
Wire Wire Line
	4350 3000 4300 3000
Wire Wire Line
	5350 1700 5150 1700
Wire Wire Line
	5350 1550 5350 1700
Text Label 5150 1700 0    50   ~ 0
VCC
Text Label 5150 1800 0    50   ~ 0
#WE
Text Label 5150 2000 0    50   ~ 0
A8
Text Label 5150 2100 0    50   ~ 0
A9
Text Label 5150 2200 0    50   ~ 0
A11
Text Label 5150 2300 0    50   ~ 0
#OE
Text Label 5150 2400 0    50   ~ 0
A10
Text Label 5150 2500 0    50   ~ 0
#CE
Text Label 5150 2600 0    50   ~ 0
D7
Text Label 5150 2700 0    50   ~ 0
D6
Text Label 5150 2800 0    50   ~ 0
D5
Text Label 5150 2900 0    50   ~ 0
D4
Text Label 5150 3000 0    50   ~ 0
D3
Text Label 4350 3000 2    50   ~ 0
GND
Text Label 4350 2900 2    50   ~ 0
D2
Text Label 4350 2800 2    50   ~ 0
D1
Text Label 4350 2700 2    50   ~ 0
D0
Text Label 4350 2600 2    50   ~ 0
A0
Text Label 4350 2500 2    50   ~ 0
A1
Text Label 4350 2400 2    50   ~ 0
A2
Text Label 4350 2300 2    50   ~ 0
A3
Text Label 4350 2200 2    50   ~ 0
A4
Text Label 4350 2100 2    50   ~ 0
A5
Text Label 4350 2000 2    50   ~ 0
A6
Text Label 4350 1900 2    50   ~ 0
A7
$Comp
L my_sockets:IC_28_2 U5
U 1 1 6135BD3F
P 4750 2350
F 0 "U5" H 4750 3225 50  0000 C CNN
F 1 "IC_28_2" H 4750 3134 50  0000 C CNN
F 2 "my_sockets:DIP_Socket-28_L35.56_W17.78_H5.1_P2.54" H 4750 1550 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Text Label 5150 1900 0    50   ~ 0
A13
Text Label 4350 1800 2    50   ~ 0
A12
Text Label 4350 1700 2    50   ~ 0
A14
Entry Wire Line
	3300 2050 3400 2150
Entry Wire Line
	3300 2150 3400 2250
Entry Wire Line
	3400 2350 3300 2250
Entry Wire Line
	3400 2450 3300 2350
Entry Wire Line
	3400 2550 3300 2450
Entry Wire Line
	3400 2650 3300 2550
Entry Wire Line
	3400 2750 3300 2650
Entry Wire Line
	3400 2850 3300 2750
Wire Wire Line
	2800 2750 3300 2750
Wire Wire Line
	3300 2650 2800 2650
Wire Wire Line
	2800 2550 3300 2550
Wire Wire Line
	3300 2450 2800 2450
Wire Wire Line
	2800 2350 3300 2350
Wire Wire Line
	3300 2250 2800 2250
Wire Wire Line
	2800 2150 3300 2150
Wire Wire Line
	3300 2050 2800 2050
Wire Wire Line
	2050 3500 2100 3500
Connection ~ 2050 3500
Wire Wire Line
	2000 3500 2050 3500
Wire Wire Line
	2000 3050 2000 3500
Wire Wire Line
	2100 3050 2100 3500
Wire Wire Line
	1200 2750 900  2750
Wire Wire Line
	900  2650 1200 2650
Wire Wire Line
	1200 2550 900  2550
Wire Wire Line
	900  2450 1200 2450
Wire Wire Line
	900  2350 1200 2350
Wire Wire Line
	1200 2150 900  2150
Wire Wire Line
	900  2050 1200 2050
Wire Wire Line
	2500 3350 2500 3050
Wire Wire Line
	2400 3050 2400 3350
Wire Wire Line
	2300 3350 2300 3050
Wire Wire Line
	2200 3050 2200 3350
Wire Wire Line
	1900 3350 1900 3050
Wire Wire Line
	1800 3050 1800 3350
Wire Wire Line
	1700 3350 1700 3050
Wire Wire Line
	1600 3050 1600 3350
Wire Wire Line
	1500 3350 1500 3050
Entry Wire Line
	2600 3450 2500 3350
Entry Wire Line
	2500 3450 2400 3350
Entry Wire Line
	2400 3450 2300 3350
Entry Wire Line
	2300 3450 2200 3350
Entry Wire Line
	1800 3450 1900 3350
Entry Wire Line
	1700 3450 1800 3350
Entry Wire Line
	1600 3450 1700 3350
Entry Wire Line
	1500 3450 1600 3350
Entry Wire Line
	1400 3450 1500 3350
Wire Wire Line
	3050 1750 2800 1750
Wire Wire Line
	950  2250 1200 2250
Wire Wire Line
	950  1850 1200 1850
NoConn ~ 2300 1050
NoConn ~ 2200 1050
NoConn ~ 1500 1050
NoConn ~ 1700 1050
NoConn ~ 1900 1050
NoConn ~ 3050 1750
NoConn ~ 950  2250
NoConn ~ 950  1850
Text Label 2100 1450 1    50   ~ 0
#RES
Text Label 2200 1450 1    50   ~ 0
PHI2O
Text Label 2300 1450 1    50   ~ 0
#SO
Text Label 2400 1450 1    50   ~ 0
PHI2
Text Label 2500 1450 1    50   ~ 0
BE
Text Label 2800 1750 0    50   ~ 0
NC
Text Label 2800 1850 0    50   ~ 0
#RW
Text Label 2800 1950 0    50   ~ 0
VDD
Text Label 2800 2050 0    50   ~ 0
D0
Text Label 2800 2150 0    50   ~ 0
D1
Text Label 2800 2250 0    50   ~ 0
D2
Text Label 2800 2350 0    50   ~ 0
D3
Text Label 2800 2450 0    50   ~ 0
D4
Text Label 2800 2550 0    50   ~ 0
D5
Text Label 2800 2650 0    50   ~ 0
D6
Text Label 2800 2750 0    50   ~ 0
D7
Text Label 1500 3050 3    50   ~ 0
A7
Text Label 1600 3050 3    50   ~ 0
A8
Text Label 1700 3050 3    50   ~ 0
A9
Text Label 1800 3050 3    50   ~ 0
A10
Text Label 1900 3050 3    50   ~ 0
A11
Text Label 2200 3050 3    50   ~ 0
A12
Text Label 2300 3050 3    50   ~ 0
A13
Text Label 2400 3050 3    50   ~ 0
A14
Text Label 2500 3050 3    50   ~ 0
A15
Text Label 2100 3050 3    50   ~ 0
VSS
Text Label 2000 3050 3    50   ~ 0
VSS
Text Label 1200 2750 2    50   ~ 0
A6
Text Label 1200 2650 2    50   ~ 0
A5
Text Label 1200 2550 2    50   ~ 0
A4
Text Label 1200 2450 2    50   ~ 0
A3
Text Label 1200 2350 2    50   ~ 0
A2
Text Label 1200 2250 2    50   ~ 0
NC
Text Label 1200 2150 2    50   ~ 0
A1
Text Label 1200 2050 2    50   ~ 0
A0
Text Label 1200 1950 2    50   ~ 0
VDD
Text Label 1200 1850 2    50   ~ 0
SYNC
Text Label 1200 1750 2    50   ~ 0
#NMI
Text Label 1500 1450 1    50   ~ 0
#ML
Text Label 1600 1450 1    50   ~ 0
#IRQ
Text Label 1700 1450 1    50   ~ 0
PHI1O
Text Label 1800 1450 1    50   ~ 0
RDY
Text Label 1900 1450 1    50   ~ 0
#VP
Text Label 2000 1450 1    50   ~ 0
VSS
$Comp
L my_sockets:IC_44_4 U2
U 1 1 61305F04
P 2000 2250
F 0 "U2" H 1950 2350 50  0000 L CNN
F 1 "IC_44_4" H 1850 2150 50  0000 L CNN
F 2 "my-sockets:SOCKET_PLCC_DIP44_A23.5mm_B23.5mm_C12.7mm_D12.7mm_P2.54mm" H 2000 950 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Notes Line width 16
	650  650  650  6450
Wire Notes Line width 16
	5800 1350 3700 1350
Wire Notes Line width 16
	3700 1350 3700 650 
Wire Notes Line width 16
	3700 650  650  650 
Text Notes 5450 6650 0    118  ~ 24
µComputer
$Comp
L Device:R R2
U 1 1 62D819F4
P 2900 1100
F 0 "R2" V 2800 1100 50  0000 C CNN
F 1 "1K" V 2900 1100 50  0000 C CNN
F 2 "" V 2830 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1100 3050 1100
Wire Wire Line
	2750 1100 2500 1100
Wire Wire Line
	2500 1150 1800 1150
Connection ~ 1800 1150
Wire Wire Line
	1800 900  1800 800 
Connection ~ 1800 900 
Text Label 1800 800  0    50   ~ 0
#DMA
Wire Wire Line
	1800 1150 1800 1450
Wire Wire Line
	2000 950  2000 1450
Wire Wire Line
	2400 850  2400 1450
Wire Wire Line
	2500 1150 2500 1450
Wire Wire Line
	1500 1050 1500 1450
Wire Wire Line
	1700 1050 1700 1450
Wire Wire Line
	1900 1050 1900 1450
Wire Wire Line
	2200 1050 2200 1450
Wire Wire Line
	2300 1050 2300 1450
Wire Wire Line
	6100 4750 6100 5900
Wire Wire Line
	6150 4650 6150 5950
Wire Bus Line
	4600 3500 6350 3500
Wire Wire Line
	6150 3800 6150 4350
Wire Wire Line
	6100 3750 6100 4400
Wire Bus Line
	6800 5850 6200 5850
Text Notes 9500 3600 0    50   ~ 10
Clock module\n
Connection ~ 9450 2700
Wire Wire Line
	9450 2650 9450 2700
Wire Notes Line width 12
	10000 2750 10000 3500
Wire Notes Line width 12
	9100 2750 10000 2750
Wire Notes Line width 12
	9100 3500 9100 2750
Wire Notes Line width 12
	10000 3500 9100 3500
Wire Wire Line
	10050 3150 9750 3150
Text Label 10050 3150 0    50   ~ 0
CLK
Wire Wire Line
	9450 3450 9450 3550
Text Label 9450 3550 3    50   ~ 0
GND
Wire Wire Line
	9450 2700 9450 2850
Wire Wire Line
	9050 2700 9450 2700
Wire Wire Line
	9050 3150 9050 2700
Wire Wire Line
	9150 3150 9050 3150
$Comp
L Oscillator:SG-8002JA X1
U 1 1 61CED586
P 9450 3150
F 0 "X1" H 9700 3000 50  0000 L CNN
F 1 "SG-8002JA" H 9500 2900 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002JA-4Pin_14.0x8.7mm" H 10150 2800 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 9350 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
Wire Notes Line width 16
	5800 1350 5800 3250
Wire Notes Line width 16
	6250 6450 650  6450
Text Label 5200 1000 0    50   ~ 0
#CLK
Wire Wire Line
	4450 1000 4450 1100
Connection ~ 4450 1000
Wire Wire Line
	4300 1000 4450 1000
Text Label 4300 1000 2    50   ~ 0
CLK
Wire Wire Line
	5200 1000 5100 1000
Wire Wire Line
	4450 900  4450 1000
Wire Wire Line
	4450 1100 4500 1100
Wire Wire Line
	4500 900  4450 900 
$Comp
L 74xx:74LS00 U4
U 4 1 61E0CB8C
P 4800 1000
F 0 "U4" H 4800 1325 50  0000 C CNN
F 1 "74LS00" H 4800 1234 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4800 1000 50  0001 C CNN
	4    4800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7100 2800 7100
Wire Wire Line
	2800 6900 2750 6900
$Comp
L 74xx:74LS00 U4
U 1 1 61389DDB
P 3100 7000
F 0 "U4" H 3100 7000 50  0000 C CNN
F 1 "74LS00" H 3100 6800 50  0000 C CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7000 4250 7000
$Comp
L 74xx:74LS00 U4
U 2 1 613C7F5C
P 3500 7450
F 0 "U4" H 3400 7450 50  0000 L CNN
F 1 "74LS00" H 3350 7250 50  0000 L CNN
F 2 "" H 3500 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3500 7450 50  0001 C CNN
	2    3500 7450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U3
U 1 1 613C7F76
P 2700 7550
F 0 "U3" H 2700 7550 50  0000 C CNN
F 1 "74LS08" H 2700 7324 50  0000 C CNN
F 2 "" H 2700 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2700 7550 50  0001 C CNN
	1    2700 7550
	-1   0    0    1   
$EndComp
Text Label 5200 7650 0    50   ~ 0
#DMA
Wire Wire Line
	3000 7650 5200 7650
Wire Bus Line
	4000 3450 5550 3450
Connection ~ 800  3450
Wire Bus Line
	3400 4050 3400 3150
Connection ~ 3400 3150
Entry Wire Line
	2150 4300 2250 4200
Entry Wire Line
	2150 4400 2250 4300
Entry Wire Line
	2150 4500 2250 4400
Entry Wire Line
	2250 4500 2150 4600
Entry Wire Line
	2250 4600 2150 4700
Entry Wire Line
	2250 4700 2150 4800
Entry Wire Line
	2250 4800 2150 4900
Entry Wire Line
	2250 4100 2150 4200
Wire Bus Line
	2250 4050 3400 4050
Wire Wire Line
	2150 4800 1900 4800
Wire Wire Line
	1900 4700 2150 4700
Wire Wire Line
	2150 4600 1900 4600
Wire Wire Line
	1900 4500 2150 4500
Wire Wire Line
	2150 4400 1900 4400
Wire Wire Line
	2150 4300 1900 4300
Wire Wire Line
	2150 4200 1900 4200
Wire Bus Line
	800  3150 800  3450
Wire Wire Line
	2800 1850 3100 1850
Wire Bus Line
	5550 3450 5550 3600
Wire Wire Line
	3450 5950 4800 5950
Wire Wire Line
	3450 1200 3450 5950
Wire Wire Line
	3100 1100 3100 1850
Wire Wire Line
	3100 1850 3100 6000
Connection ~ 3100 1850
Wire Wire Line
	3100 6000 4900 6000
Wire Wire Line
	3100 6000 3100 6250
Wire Wire Line
	1000 6250 3100 6250
Connection ~ 3100 6000
Wire Wire Line
	1500 6350 1500 6200
Text Label 1500 6350 0    50   ~ 0
GND
Wire Notes Line width 16
	6250 6450 6250 3250
Wire Notes Line width 16
	6250 3250 5800 3250
Wire Wire Line
	4200 6350 4200 7000
Connection ~ 4200 7000
Wire Wire Line
	3400 7000 3850 7000
Connection ~ 3850 7000
Wire Wire Line
	3850 7000 4200 7000
Wire Wire Line
	3800 7350 3850 7350
Text Label 5200 7550 0    50   ~ 0
CLK
Wire Wire Line
	5200 7550 3800 7550
Wire Wire Line
	3000 7450 3200 7450
Entry Wire Line
	2300 6550 2400 6650
Wire Wire Line
	2750 6900 2750 7000
Text Label 2400 6650 0    50   ~ 0
A15
Connection ~ 2750 7000
Wire Wire Line
	2750 7000 2750 7100
Entry Wire Line
	3900 6550 4000 6650
Wire Wire Line
	4000 6650 4000 7200
Wire Wire Line
	4000 7200 4250 7200
Wire Wire Line
	2400 6650 2400 7000
Wire Wire Line
	2400 7000 2750 7000
Text Label 4000 6650 0    50   ~ 0
A14
Wire Wire Line
	3850 7000 3850 7350
$Comp
L 74xx:74LS00 U4
U 3 1 613C7F56
P 4550 7100
F 0 "U4" H 4550 7100 50  0000 C CNN
F 1 "74LS00" H 4550 6900 50  0000 C CNN
F 2 "" H 4550 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4550 7100 50  0001 C CNN
	3    4550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5600 5000 7100
Wire Wire Line
	5000 7100 4850 7100
Entry Wire Line
	4550 6550 4650 6650
Text Label 4650 6650 0    50   ~ 0
A13
Wire Wire Line
	1050 7550 1050 6000
Wire Wire Line
	1050 7550 2400 7550
Wire Wire Line
	5100 6900 5100 5600
Wire Wire Line
	5100 6900 4650 6900
Wire Wire Line
	4650 6900 4650 6650
Wire Notes Line width 16
	2300 6750 2300 7750
Wire Notes Line width 16
	2300 7750 4950 7750
Wire Notes Line width 16
	4950 7750 4950 6750
Wire Notes Line width 16
	2300 6750 4950 6750
Wire Wire Line
	4200 6350 3500 6350
Wire Wire Line
	3500 6350 3500 3400
Wire Wire Line
	3500 3400 5300 3400
Wire Wire Line
	5300 3400 5300 2500
Text Notes 1950 7250 0    50   ~ 10
address\ndecode
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J5
U 1 1 621B7BDA
P 7350 3550
F 0 "J5" H 7400 4450 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 7400 4350 50  0000 C CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	7900 5350 8000 5450
Entry Wire Line
	7900 5250 8000 5350
Entry Wire Line
	7900 5250 8000 5350
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J6
U 1 1 6216742C
P 7350 5150
F 0 "J6" H 7400 4300 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 7400 4200 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Text Label 7800 4550 0    50   ~ 0
GND
Text Label 7750 4650 0    50   ~ 0
CA2
Text Label 7750 4850 0    50   ~ 0
PA3
Text Label 7800 5150 0    50   ~ 0
GND
Text Label 7750 5650 0    50   ~ 0
CB2
Text Label 7800 5750 0    50   ~ 0
GND
Text Label 7000 5750 2    50   ~ 0
VCC
Text Label 7050 5650 2    50   ~ 0
CB1
Text Label 7000 5150 2    50   ~ 0
VCC
Text Label 7050 4650 2    50   ~ 0
CA1
Text Label 7000 4550 2    50   ~ 0
VCC
Text Label 7050 4750 2    50   ~ 0
PA0
Text Label 7050 4850 2    50   ~ 0
PA2
Text Label 7050 4950 2    50   ~ 0
PA4
Text Label 7050 5050 2    50   ~ 0
PA6
Text Label 7050 5250 2    50   ~ 0
PB0
Text Label 7050 5350 2    50   ~ 0
PB2
Text Label 7050 5450 2    50   ~ 0
PB4
Text Label 7050 5550 2    50   ~ 0
PB6
Wire Wire Line
	7650 4750 7750 4750
Wire Wire Line
	7650 4850 7750 4850
Wire Wire Line
	7650 4650 7750 4650
Wire Wire Line
	7650 4550 7700 4550
Wire Wire Line
	7650 5150 7700 5150
Wire Wire Line
	7650 5250 7750 5250
Wire Wire Line
	7650 5050 7750 5050
Wire Wire Line
	7650 4950 7750 4950
Wire Wire Line
	7650 5550 7750 5550
Wire Wire Line
	7650 5650 7750 5650
Wire Wire Line
	7650 5450 7750 5450
Wire Wire Line
	7650 5350 7750 5350
Wire Wire Line
	7650 5750 7700 5750
Wire Wire Line
	7150 5750 7100 5750
Wire Wire Line
	7150 5650 7050 5650
Wire Wire Line
	7150 5550 7050 5550
Wire Wire Line
	7150 5450 7050 5450
Wire Wire Line
	7150 5350 7050 5350
Wire Wire Line
	7150 5250 7050 5250
Wire Wire Line
	7150 5150 7100 5150
Wire Wire Line
	7150 5050 7050 5050
Wire Wire Line
	7150 4950 7050 4950
Wire Wire Line
	7150 4850 7050 4850
Wire Wire Line
	7150 4750 7050 4750
Wire Wire Line
	7150 4650 7050 4650
Wire Wire Line
	7000 4550 7100 4550
Wire Wire Line
	7700 4550 7700 5150
Connection ~ 7700 4550
Wire Wire Line
	7700 4550 7800 4550
Connection ~ 7700 5150
Wire Wire Line
	7700 5150 7800 5150
Connection ~ 7700 5750
Wire Wire Line
	7700 5750 7800 5750
Wire Wire Line
	7700 5150 7700 5750
Wire Wire Line
	7100 4550 7100 5150
Connection ~ 7100 4550
Wire Wire Line
	7100 4550 7150 4550
Connection ~ 7100 5150
Wire Wire Line
	7100 5150 7000 5150
Wire Wire Line
	7100 5750 7100 5150
Connection ~ 7100 5750
Wire Wire Line
	7100 5750 7000 5750
Wire Bus Line
	6800 5850 8000 5850
Wire Bus Line
	8000 4450 6800 4450
Connection ~ 6800 5850
Wire Bus Line
	6350 3500 6350 4450
Wire Bus Line
	6350 4450 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	7050 4650 7050 4350
Wire Wire Line
	7050 4350 6150 4350
Wire Wire Line
	7750 4650 7750 4400
Wire Wire Line
	7750 4400 6100 4400
Wire Wire Line
	7050 5650 7050 5900
Wire Wire Line
	7050 5900 6100 5900
Connection ~ 6100 5900
Wire Wire Line
	6100 5900 6100 6050
Wire Wire Line
	7750 5650 7750 5950
Wire Wire Line
	7750 5950 6150 5950
Connection ~ 6150 5950
Wire Wire Line
	6150 5950 6150 6100
Entry Wire Line
	6850 2850 6950 2950
Entry Wire Line
	6850 2950 6950 3050
Entry Wire Line
	6850 3050 6950 3150
Entry Wire Line
	6850 3150 6950 3250
Entry Wire Line
	6850 3250 6950 3350
Entry Wire Line
	6850 3350 6950 3450
Entry Wire Line
	6850 3450 6950 3550
Entry Wire Line
	6850 3550 6950 3650
Entry Wire Line
	6850 4150 6950 4050
Entry Wire Line
	6850 3950 6950 3850
Entry Wire Line
	6850 4050 6950 3950
Entry Wire Line
	7850 3850 7950 3950
Entry Wire Line
	7850 3950 7950 4050
Entry Wire Line
	7850 4050 7950 4150
Entry Wire Line
	7850 3250 7950 3150
Entry Wire Line
	7850 3150 7950 3050
Entry Wire Line
	7850 2950 7950 2850
Entry Wire Line
	7850 3050 7950 2950
Entry Wire Line
	7850 3650 7950 3550
Entry Wire Line
	7850 3550 7950 3450
Entry Wire Line
	7850 3350 7950 3250
Entry Wire Line
	7850 3450 7950 3350
Text Label 6950 2950 0    50   ~ 0
A0
Text Label 6950 3050 0    50   ~ 0
A2
Text Label 6950 3150 0    50   ~ 0
A4
Text Label 6950 3250 0    50   ~ 0
A6
Text Label 6950 3350 0    50   ~ 0
A8
Text Label 6950 3450 0    50   ~ 0
A10
Text Label 6950 3550 0    50   ~ 0
A12
Text Label 6950 3650 0    50   ~ 0
A14
Text Label 7850 2950 2    50   ~ 0
A1
Text Label 7850 3050 2    50   ~ 0
A3
Text Label 7850 3150 2    50   ~ 0
A5
Text Label 7850 3250 2    50   ~ 0
A7
Text Label 7850 3350 2    50   ~ 0
A9
Text Label 7850 3450 2    50   ~ 0
A11
Text Label 7850 3550 2    50   ~ 0
A13
Text Label 7850 3650 2    50   ~ 0
A15
Text Label 6950 3850 0    50   ~ 0
D0
Text Label 6950 3950 0    50   ~ 0
D2
Text Label 6950 4050 0    50   ~ 0
D4
Text Label 6950 4150 0    50   ~ 0
D6
Text Label 7850 3850 2    50   ~ 0
D1
Text Label 7850 3950 2    50   ~ 0
D3
Text Label 7850 4050 2    50   ~ 0
D5
Text Label 7850 4150 2    50   ~ 0
D7
Wire Bus Line
	6850 2800 7950 2800
Entry Wire Line
	7850 4150 7950 4250
Entry Wire Line
	6850 4250 6950 4150
Wire Bus Line
	7950 4300 6850 4300
Wire Wire Line
	6950 2950 7150 2950
Wire Wire Line
	6950 3050 7150 3050
Wire Wire Line
	6950 3150 7150 3150
Wire Wire Line
	6950 3250 7150 3250
Wire Wire Line
	6950 3850 7150 3850
Wire Wire Line
	6950 3950 7150 3950
Wire Wire Line
	6950 4050 7150 4050
Wire Wire Line
	6950 4150 7150 4150
Wire Wire Line
	7650 3850 7850 3850
Wire Wire Line
	7650 3950 7850 3950
Wire Wire Line
	7650 4050 7850 4050
Wire Wire Line
	7650 4150 7850 4150
Wire Wire Line
	6950 3350 7150 3350
Wire Wire Line
	6950 3450 7150 3450
Wire Wire Line
	6950 3550 7150 3550
Wire Wire Line
	6950 3650 7150 3650
Wire Wire Line
	7650 2950 7850 2950
Wire Wire Line
	7650 3050 7850 3050
Wire Wire Line
	7650 3150 7850 3150
Wire Wire Line
	7650 3250 7850 3250
Wire Wire Line
	7650 3350 7850 3350
Wire Wire Line
	7650 3450 7850 3450
Wire Wire Line
	7650 3550 7850 3550
Wire Wire Line
	7650 3650 7850 3650
Text Label 7050 3750 2    50   ~ 0
VCC
Wire Wire Line
	7050 3750 7150 3750
Text Label 7750 3750 0    50   ~ 0
GND
Wire Wire Line
	7650 3750 7750 3750
Wire Bus Line
	6850 2800 5550 2800
Connection ~ 6850 2800
Connection ~ 5550 2800
Wire Bus Line
	5550 2800 5550 3450
Wire Bus Line
	5500 3150 6800 3150
Wire Bus Line
	6800 3150 6800 3800
Wire Bus Line
	6800 3800 6850 3800
Connection ~ 5500 3150
Wire Notes Line width 16
	6750 6200 6750 2600
Wire Notes Line width 16
	6750 2600 8050 2600
Wire Notes Line width 16
	8050 2600 8050 6200
Wire Notes Line width 16
	8050 6200 6750 6200
Text Notes 6800 2550 0    50   ~ 10
I/O ports
Connection ~ 10650 1500
Wire Wire Line
	10650 1650 10650 1500
Text Label 10650 1650 3    50   ~ 0
GND
Wire Wire Line
	10300 1100 10650 1100
Connection ~ 10300 1100
Wire Wire Line
	10300 1100 10300 1150
Wire Wire Line
	9950 1100 10300 1100
Connection ~ 9950 1100
Wire Wire Line
	9600 1100 9950 1100
Wire Wire Line
	9950 1150 9950 1100
Wire Wire Line
	9600 1100 9250 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9600 1150
Wire Wire Line
	9250 1100 8900 1100
Connection ~ 9250 1100
Wire Wire Line
	9250 1150 9250 1100
Wire Wire Line
	8900 1100 8550 1100
Connection ~ 8900 1100
Wire Wire Line
	8900 1150 8900 1100
Wire Wire Line
	10650 1100 10650 1150
Connection ~ 10650 1100
Wire Wire Line
	8550 1100 8550 1150
Wire Wire Line
	10300 1500 9950 1500
Connection ~ 10300 1500
Wire Wire Line
	10300 1500 10300 1450
Wire Wire Line
	9950 1500 9600 1500
Connection ~ 9950 1500
Wire Wire Line
	9950 1450 9950 1500
Wire Wire Line
	9600 1500 9250 1500
Connection ~ 9600 1500
Wire Wire Line
	9600 1450 9600 1500
Wire Wire Line
	9250 1500 8900 1500
Connection ~ 9250 1500
Wire Wire Line
	9250 1500 9250 1450
Wire Wire Line
	8900 1500 8550 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1450 8900 1500
Wire Wire Line
	8550 1500 8550 1450
Wire Wire Line
	10650 1500 10300 1500
Wire Wire Line
	10650 1450 10650 1500
Wire Notes Line width 12
	8400 1050 8400 1550
Wire Wire Line
	10650 1000 10650 1100
Text Label 10650 1000 0    50   ~ 0
+5V
Wire Notes Line width 12
	10900 1550 8400 1550
Wire Notes Line width 12
	8400 1050 10900 1050
Text Notes 8450 1650 0    50   ~ 10
ICs decoupling circuit
$Comp
L Device:C C8
U 1 1 615C43F5
P 10650 1300
F 0 "C8" H 10765 1346 50  0000 L CNN
F 1 "C" H 10765 1255 50  0000 L CNN
F 2 "" H 10688 1150 50  0001 C CNN
F 3 "~" H 10650 1300 50  0001 C CNN
	1    10650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 615C43EF
P 10300 1300
F 0 "C7" H 10415 1346 50  0000 L CNN
F 1 "C" H 10415 1255 50  0000 L CNN
F 2 "" H 10338 1150 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 615C43E9
P 9950 1300
F 0 "C6" H 10065 1346 50  0000 L CNN
F 1 "C" H 10065 1255 50  0000 L CNN
F 2 "" H 9988 1150 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 615BC776
P 9600 1300
F 0 "C4" H 9715 1346 50  0000 L CNN
F 1 "C" H 9715 1255 50  0000 L CNN
F 2 "" H 9638 1150 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615B5AC2
P 9250 1300
F 0 "C3" H 9365 1346 50  0000 L CNN
F 1 "C" H 9365 1255 50  0000 L CNN
F 2 "" H 9288 1150 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 615A5D51
P 8900 1300
F 0 "C2" H 9015 1346 50  0000 L CNN
F 1 "C" H 9015 1255 50  0000 L CNN
F 2 "" H 8938 1150 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6158FD90
P 8550 1300
F 0 "C1" H 8665 1346 50  0000 L CNN
F 1 "C" H 8665 1255 50  0000 L CNN
F 2 "" H 8588 1150 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 614B96A3
P 9700 5400
F 0 "C5" H 9815 5446 50  0000 L CNN
F 1 "C" H 9815 5355 50  0000 L CNN
F 2 "" H 9738 5250 50  0001 C CNN
F 3 "~" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
Text Label 10050 5150 0    50   ~ 0
#RES
Wire Wire Line
	9500 5150 9600 5150
Wire Wire Line
	9700 5250 9700 5150
Connection ~ 9700 5150
Wire Wire Line
	9700 5150 10050 5150
Wire Wire Line
	9700 5550 9700 5700
Wire Wire Line
	9700 5700 9600 5700
Wire Wire Line
	9600 5850 9600 5700
Connection ~ 9600 5700
Wire Wire Line
	9600 5700 9500 5700
Wire Wire Line
	9600 5100 9600 5150
Connection ~ 9600 5150
Wire Wire Line
	9600 5150 9700 5150
Wire Wire Line
	9500 5600 9500 5700
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61A408F9
P 6900 1150
F 0 "J1" H 6928 1176 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6928 1085 50  0000 L CNN
F 2 "" H 6900 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61A411EE
P 6900 1350
F 0 "J2" H 6928 1376 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6928 1285 50  0000 L CNN
F 2 "" H 6900 1350 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 61A414F2
P 6900 1550
F 0 "J3" H 6928 1576 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6928 1485 50  0000 L CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61A417F2
P 6900 1750
F 0 "J4" H 6928 1776 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6928 1685 50  0000 L CNN
F 2 "" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Text Label 6550 1150 2    50   ~ 0
MASTER_VCC
Text Label 6550 1350 2    50   ~ 0
MASTER_GND
Text Label 6550 1550 2    50   ~ 0
+5V
Text Label 6550 1750 2    50   ~ 0
GND
Wire Wire Line
	6700 1750 6550 1750
Wire Wire Line
	6550 1550 6700 1550
Wire Wire Line
	6700 1350 6550 1350
Wire Wire Line
	6550 1150 6700 1150
Wire Notes Line width 12
	6650 1050 7750 1050
Wire Notes Line width 12
	6650 1950 7750 1950
Wire Notes Line width 12
	6650 1950 6650 1050
Wire Notes Line width 12
	7750 1950 7750 1050
Text Notes 7250 2050 0    50   ~ 10
power input\n
Wire Bus Line
	5200 3600 5550 3600
Wire Bus Line
	3650 3700 3650 4400
Wire Bus Line
	4050 2800 4050 3150
Wire Bus Line
	800  6550 4550 6550
Wire Bus Line
	7950 3950 7950 4300
Wire Bus Line
	6850 3800 6850 4300
Wire Bus Line
	8000 4450 8000 4950
Wire Bus Line
	6800 5350 6800 5850
Wire Bus Line
	6800 4450 6800 4950
Wire Bus Line
	8000 5350 8000 5850
Wire Bus Line
	800  2150 800  3450
Wire Bus Line
	3650 3700 4600 3700
Wire Bus Line
	3650 4700 3650 5900
Wire Bus Line
	6000 4700 6000 5900
Wire Bus Line
	5550 2000 5550 2800
Wire Bus Line
	5500 2700 5500 3150
Wire Bus Line
	7950 2800 7950 3550
Wire Bus Line
	6850 2800 6850 3550
Wire Bus Line
	2250 4050 2250 4800
Wire Bus Line
	3400 2150 3400 3150
Wire Bus Line
	4000 1800 4000 3450
Wire Bus Line
	800  3450 4000 3450
Wire Bus Line
	800  3450 800  6550
$EndSCHEMATC
