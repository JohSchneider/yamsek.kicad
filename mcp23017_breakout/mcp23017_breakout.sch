EESchema Schematic File Version 2
LIBS:mcp23017_breakout-rescue
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
LIBS:mcp23017_breakout-cache
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
L CONN_01X06 Col1
U 1 1 58E2887C
P 7950 4100
F 0 "Col1" H 7950 4450 50  0000 C CNN
F 1 "CONN_01X06" V 8050 4100 50  0000 C CNN
F 2 "myComponents:solderPads_6" V 8200 4100 50  0000 C CNN
F 3 "" H 7950 4100 50  0000 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 Row1
U 1 1 58E288CF
P 7900 2500
F 0 "Row1" H 7900 2700 50  0000 C CNN
F 1 "CONN_01X03" V 8000 2500 50  0000 C CNN
F 2 "myComponents:solderPads_3" V 8100 2550 50  0000 C CNN
F 3 "" H 7900 2500 50  0000 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 58E29592
P 4500 2400
F 0 "#PWR01" H 4500 2250 50  0001 C CNN
F 1 "+5V" H 4500 2540 50  0000 C CNN
F 2 "" H 4500 2400 50  0000 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58E295D6
P 4500 5400
F 0 "#PWR02" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4500 5250 50  0000 C CNN
F 2 "" H 4500 5400 50  0000 C CNN
F 3 "" H 4500 5400 50  0000 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Text Label 3850 2100 1    60   ~ 0
SCL
Text Label 3750 2100 1    60   ~ 0
SDA
$Comp
L CONN_01X12 Expansion1
U 1 1 58E38DE5
P 7950 5200
F 0 "Expansion1" H 7950 5850 50  0000 C CNN
F 1 "CONN_01X12" V 8050 5200 50  0000 C CNN
F 2 "myComponents:microMatch-12_90_THT" V 8150 5200 50  0000 C CNN
F 3 "" H 7950 5200 50  0000 C CNN
F 4 "https://www.digikey.de/product-detail/de/te-connectivity-amp-connectors/1-2178711-2/A120906TR-ND/5119277" H 7950 5200 60  0001 C CNN "digikey"
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58E39CFA
P 7750 5750
F 0 "#PWR03" H 7750 5500 50  0001 C CNN
F 1 "GND" H 7750 5600 50  0000 C CNN
F 2 "" H 7750 5750 50  0000 C CNN
F 3 "" H 7750 5750 50  0000 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58E39D32
P 7550 5750
F 0 "#PWR04" H 7550 5600 50  0001 C CNN
F 1 "+5V" H 7550 5890 50  0000 C CNN
F 2 "" H 7550 5750 50  0000 C CNN
F 3 "" H 7550 5750 50  0000 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 I2C1
U 1 1 58E54ECF
P 4400 1450
F 0 "I2C1" H 4400 1700 50  0000 C CNN
F 1 "CONN_01X04" V 4500 1450 50  0000 C CNN
F 2 "myComponents:solderPads_4_Grove_I2C" V 4550 1450 50  0000 C CNN
F 3 "" H 4400 1450 50  0000 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 58E561FB
P 4100 1200
F 0 "#PWR05" H 4100 1050 50  0001 C CNN
F 1 "+5V" H 4100 1340 50  0000 C CNN
F 2 "" H 4100 1200 50  0000 C CNN
F 3 "" H 4100 1200 50  0000 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58E5624E
P 4100 1700
F 0 "#PWR06" H 4100 1450 50  0001 C CNN
F 1 "GND" H 4100 1550 50  0000 C CNN
F 2 "" H 4100 1700 50  0000 C CNN
F 3 "" H 4100 1700 50  0000 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E6A84A
P 3350 2750
F 0 "R1" V 3430 2750 50  0000 C CNN
F 1 "10K" V 3350 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3500 2750 50  0000 C CNN
F 3 "" H 3350 2750 50  0000 C CNN
	1    3350 2750
	1    0    0    1   
$EndComp
Text Notes 4600 1650 0    60   ~ 0
SCL\nSDA\nVcc\nGnd
Text Notes 4850 1550 0    60   ~ 0
Seedstudio Grove\npin-"order"
$Comp
L C C1
U 1 1 58E7C0BD
P 2900 3150
F 0 "C1" H 2925 3250 50  0000 L CNN
F 1 "10µF" H 2925 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 2750 3150 50  0000 C CNN
F 3 "" H 2900 3150 50  0000 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L MCP23017 U4
U 1 1 58E7C6EE
P 4500 3750
F 0 "U4" H 4400 4775 50  0000 R CNN
F 1 "MCP23017" H 4400 4700 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 4550 2800 50  0001 L CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4500 3750
	-1   0    0    -1  
$EndComp
NoConn ~ 4000 3450
NoConn ~ 4000 3350
Wire Wire Line
	7550 5750 7650 5750
Wire Wire Line
	7650 5750 7650 5650
Wire Wire Line
	7650 5650 7750 5650
Wire Wire Line
	6900 5250 7750 5250
Wire Wire Line
	6850 5350 7750 5350
Wire Wire Line
	6800 5450 7750 5450
Wire Wire Line
	7750 4650 7450 4650
Wire Wire Line
	7400 4750 7750 4750
Wire Wire Line
	7350 4850 7750 4850
Wire Wire Line
	7300 4950 7750 4950
Wire Wire Line
	7250 5050 7750 5050
Wire Wire Line
	7200 5150 7750 5150
Wire Wire Line
	4100 1700 4100 1600
Wire Wire Line
	4100 1600 4200 1600
Wire Wire Line
	4200 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1200
Wire Wire Line
	3750 1400 3750 4150
Wire Wire Line
	3850 1300 3850 4050
Wire Wire Line
	4500 2400 4500 2750
Connection ~ 4500 2550
Wire Wire Line
	4500 4750 4500 5400
Connection ~ 4500 5300
Wire Wire Line
	3850 1300 4200 1300
Wire Wire Line
	3750 1400 4200 1400
Wire Wire Line
	2900 3000 2900 2550
Wire Wire Line
	2900 3300 2900 5300
Wire Wire Line
	2900 5300 4500 5300
Wire Wire Line
	5850 2400 7700 2400
Wire Wire Line
	7700 2450 7700 2500
Wire Wire Line
	5900 2450 7700 2450
Wire Wire Line
	5950 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2600
Wire Wire Line
	7650 2600 7700 2600
Wire Wire Line
	6750 5550 7750 5550
Wire Wire Line
	3850 4050 4000 4050
Wire Wire Line
	3750 4150 4000 4150
Wire Wire Line
	3350 2600 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2900 3350 2950
Wire Wire Line
	3350 2950 4000 2950
Wire Wire Line
	2900 2550 4500 2550
Wire Wire Line
	5000 2950 5850 2950
Wire Wire Line
	5850 2950 5850 2400
Wire Wire Line
	5900 2450 5900 3050
Wire Wire Line
	5900 3050 5000 3050
Wire Wire Line
	5000 3150 5950 3150
Wire Wire Line
	5950 3150 5950 2500
Wire Wire Line
	5000 3850 7750 3850
Wire Wire Line
	5000 3950 7750 3950
Wire Wire Line
	5000 4050 7750 4050
Wire Wire Line
	5000 4150 7750 4150
Wire Wire Line
	5000 4250 7750 4250
Wire Wire Line
	5000 4350 7750 4350
Wire Wire Line
	7450 4650 7450 3850
Connection ~ 7450 3850
Wire Wire Line
	7400 4750 7400 3950
Connection ~ 7400 3950
Wire Wire Line
	7350 4850 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7300 4950 7300 4150
Connection ~ 7300 4150
Wire Wire Line
	7250 5050 7250 4250
Connection ~ 7250 4250
Wire Wire Line
	7200 5150 7200 4350
Connection ~ 7200 4350
Wire Wire Line
	5000 3250 6900 3250
Wire Wire Line
	6900 3250 6900 5250
Wire Wire Line
	6850 5350 6850 3350
Wire Wire Line
	6850 3350 5000 3350
Wire Wire Line
	5000 3450 6800 3450
Wire Wire Line
	6800 3450 6800 5450
Wire Wire Line
	6750 5550 6750 3550
Wire Wire Line
	6750 3550 5000 3550
Wire Wire Line
	3650 5000 3650 4550
Wire Wire Line
	3650 4550 4000 4550
Wire Wire Line
	3550 4450 4000 4450
Wire Wire Line
	3550 4350 4000 4350
$Comp
L address_sel A0
U 1 1 58E81F3D
P 3250 4200
F 0 "A0" H 3250 4025 60  0000 C CNN
F 1 "address_sel" H 3250 4375 60  0000 C CNN
F 2 "myComponents:addr_jumper" H 3250 4200 60  0001 C CNN
F 3 "" H 3250 4200 60  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L address_sel A1
U 1 1 58E82010
P 3250 4600
F 0 "A1" H 3250 4425 60  0000 C CNN
F 1 "address_sel" H 3250 4775 60  0000 C CNN
F 2 "myComponents:addr_jumper" H 3250 4600 60  0001 C CNN
F 3 "" H 3250 4600 60  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L address_sel A2
U 1 1 58E82047
P 3250 5000
F 0 "A2" H 3250 4825 60  0000 C CNN
F 1 "address_sel" H 3250 5175 60  0000 C CNN
F 2 "myComponents:addr_jumper" H 3250 5000 60  0001 C CNN
F 3 "" H 3250 5000 60  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	3000 4700 2900 4700
Connection ~ 2900 4700
Wire Wire Line
	3000 5100 2900 5100
Connection ~ 2900 5100
Wire Wire Line
	3500 5000 3650 5000
Wire Wire Line
	3500 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4450
Wire Wire Line
	3550 4350 3550 4200
Wire Wire Line
	3550 4200 3500 4200
$Comp
L +5V #PWR07
U 1 1 58E8271F
P 3000 4000
F 0 "#PWR07" H 3000 3850 50  0001 C CNN
F 1 "+5V" H 3000 4140 50  0000 C CNN
F 2 "" H 3000 4000 50  0000 C CNN
F 3 "" H 3000 4000 50  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 4900
Connection ~ 3000 4100
Connection ~ 3000 4500
$EndSCHEMATC
