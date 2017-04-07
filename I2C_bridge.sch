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
LIBS:myComponents
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L P82B715 U1
U 1 1 58E68B1E
P 5100 2150
F 0 "U1" H 5100 1900 60  0000 C CNN
F 1 "P82B715" H 5100 2400 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5100 2150 60  0001 C CNN
F 3 "" H 5100 2150 60  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/texas-instruments/P82B715DR/296-24729-1-ND/2092551" H 5100 2150 60  0001 C CNN "digikey"
	1    5100 2150
	-1   0    0    -1  
$EndComp
NoConn ~ 5450 2000
NoConn ~ 4700 2300
$Comp
L D_Zener_Small_ALT D1
U 1 1 58E68B27
P 2450 2500
F 0 "D1" V 2450 2590 50  0000 C CNN
F 1 "VESD05a1" H 2450 2410 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 2450 2350 50  0000 C CNN
F 3 "" V 2450 2500 50  0000 C CNN
	1    2450 2500
	0    -1   1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D2
U 1 1 58E68B2E
P 2800 2500
F 0 "D2" V 2800 2590 50  0000 C CNN
F 1 "VESD05a1" H 2800 2410 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 2800 2350 50  0000 C CNN
F 3 "" V 2800 2500 50  0000 C CNN
	1    2800 2500
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 58E68B35
P 2250 1650
F 0 "R1" V 2330 1650 50  0000 C CNN
F 1 "1K" V 2250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2400 1650 50  0000 C CNN
F 3 "" H 2250 1650 50  0000 C CNN
	1    2250 1650
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58E68B3C
P 2550 1650
F 0 "R2" V 2630 1650 50  0000 C CNN
F 1 "1K" V 2550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2700 1650 50  0000 C CNN
F 3 "" H 2550 1650 50  0000 C CNN
	1    2550 1650
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58E68B43
P 5900 1750
F 0 "R4" V 5980 1750 50  0000 C CNN
F 1 "2K2" V 5900 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6050 1750 50  0000 C CNN
F 3 "" H 5900 1750 50  0000 C CNN
	1    5900 1750
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 58E68B4A
P 5550 1750
F 0 "R3" V 5630 1750 50  0000 C CNN
F 1 "2K2" V 5550 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5700 1750 50  0000 C CNN
F 3 "" H 5550 1750 50  0000 C CNN
	1    5550 1750
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 58E68B64
P 3850 1650
F 0 "C1" H 3875 1750 50  0000 L CNN
F 1 "10µf" H 3875 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 3850 2300 50  0000 C CNN
F 3 "" H 3850 1650 50  0000 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58E68B6B
P 4150 1650
F 0 "C2" H 4175 1750 50  0000 L CNN
F 1 "1µF" H 4175 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 4150 2300 50  0000 C CNN
F 3 "" H 4150 1650 50  0000 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58E68B72
P 4450 1650
F 0 "C3" H 4475 1750 50  0000 L CNN
F 1 "0.1µF" H 4475 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 4450 2300 50  0000 C CNN
F 3 "" H 4450 1650 50  0000 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 2550 2000
Connection ~ 2250 1500
Wire Wire Line
	4700 1500 4700 2000
Connection ~ 2550 1500
Wire Wire Line
	5450 2800 5450 2300
Wire Wire Line
	5550 1500 5550 1600
Connection ~ 4700 1500
Wire Wire Line
	5900 1500 5900 1600
Connection ~ 5550 1500
Wire Wire Line
	2450 2800 2450 2600
Wire Wire Line
	2800 2800 2800 2600
Connection ~ 2450 2800
Connection ~ 2800 2800
Text HLabel 1400 2800 0    60   Input ~ 0
Gnd_connector
Text HLabel 1400 2000 0    60   Input ~ 0
SDA_connector
Text HLabel 1400 2300 0    60   Input ~ 0
SCL_connector
Text HLabel 1400 1500 0    60   Input ~ 0
V_connector
Text HLabel 7000 2800 2    60   Input ~ 0
Gnd_inside
Text HLabel 7000 2000 2    60   Input ~ 0
SDA_inside
Text HLabel 7000 2300 2    60   Input ~ 0
SCL_inside
Text HLabel 7000 1500 2    60   Input ~ 0
V_inside
Wire Wire Line
	1400 2000 3150 2000
Connection ~ 2550 2000
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	3150 2100 4700 2100
Wire Wire Line
	1400 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2200
Wire Wire Line
	3150 2200 4700 2200
Connection ~ 5450 2800
Connection ~ 5900 1500
Wire Wire Line
	5450 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2300
Wire Wire Line
	6200 2300 7000 2300
Wire Wire Line
	5450 2100 6200 2100
Wire Wire Line
	6200 2100 6200 2000
Wire Wire Line
	6200 2000 7000 2000
Wire Wire Line
	5550 1900 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5900 1900 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	1400 2800 7000 2800
Wire Wire Line
	1400 1500 7000 1500
Connection ~ 4450 1500
Connection ~ 4150 1500
Connection ~ 3850 1500
Connection ~ 4450 2800
Wire Wire Line
	3850 1800 4450 1800
Connection ~ 4150 1800
Text Notes 3000 3800 0    60   ~ 0
buffering of I2C lines for longer wire runs\nwith some additional ESD protection\n\nNote: \npcbs using this sub-schematic that are powered over the\nconnector might whant to add an reverse-polarity protection\nzenner diode on V_connector
Wire Wire Line
	2250 1800 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	2450 2400 2450 2300
Connection ~ 2450 2300
Wire Wire Line
	2800 2400 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	4450 1800 4450 2800
$EndSCHEMATC
