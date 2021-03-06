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
Sheet 1 2
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
L SJ-43514-SMT TRRS1
U 1 1 58E2915A
P 1900 1500
F 0 "TRRS1" H 1600 1250 60  0000 C CNN
F 1 "SJ-43514-SMT" H 1650 1800 60  0000 C CNN
F 2 "myComponents:audio_smd_SJ-43514-SMT" H 1900 1500 60  0001 C CNN
F 3 "" H 1900 1500 60  0001 C CNN
F 4 "http://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=224313144&uq=636268204108536022" H 1900 1500 60  0001 C CNN "digikey"
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 58E295B4
P 1800 2150
F 0 "#PWR01" H 1800 2000 50  0001 C CNN
F 1 "+5V" H 1800 2290 50  0000 C CNN
F 2 "" H 1800 2150 50  0000 C CNN
F 3 "" H 1800 2150 50  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58E295F8
P 2700 2050
F 0 "#PWR02" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2700 1900 50  0000 C CNN
F 2 "" H 2700 2050 50  0000 C CNN
F 3 "" H 2700 2050 50  0000 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 58E2BB79
P 2050 2150
F 0 "D3" H 2050 2250 50  0000 C CNN
F 1 "SS14" H 2050 2050 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 2050 2350 50  0000 C CNN
F 3 "" H 2050 2150 50  0000 C CNN
F 4 "http://www.digikey.de/scripts/DkSearch/dksus.dll?Detail&itemSeq=224313144&uq=636268204108536022" H 2050 2150 60  0001 C CNN "digikey"
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58E2C1CA
P 2700 1150
F 0 "#PWR03" H 2700 1000 50  0001 C CNN
F 1 "+5V" H 2700 1290 50  0000 C CNN
F 2 "" H 2700 1150 50  0000 C CNN
F 3 "" H 2700 1150 50  0000 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Text Notes 1700 2400 0    39   ~ 0
Reverse Polarity \nProtection
$Comp
L CONN_01X04 I2C1
U 1 1 58E54ECF
P 6500 1450
F 0 "I2C1" H 6500 1700 50  0000 C CNN
F 1 "CONN_01X04" V 6600 1450 50  0000 C CNN
F 2 "myComponents:solderPads_4_Grove_I2C" V 6650 1450 50  0000 C CNN
F 3 "" H 6500 1450 50  0000 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 2250 2150
Wire Wire Line
	2250 2150 2200 2150
Wire Wire Line
	1900 2150 1800 2150
$Comp
L +5V #PWR04
U 1 1 58E561FB
P 6200 1200
F 0 "#PWR04" H 6200 1050 50  0001 C CNN
F 1 "+5V" H 6200 1340 50  0000 C CNN
F 2 "" H 6200 1200 50  0000 C CNN
F 3 "" H 6200 1200 50  0000 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58E5624E
P 6200 1700
F 0 "#PWR05" H 6200 1450 50  0001 C CNN
F 1 "GND" H 6200 1550 50  0000 C CNN
F 2 "" H 6200 1700 50  0000 C CNN
F 3 "" H 6200 1700 50  0000 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 6200 1600
Wire Wire Line
	6200 1600 6300 1600
Wire Wire Line
	6300 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1200
$Sheet
S 3150 1050 1800 1250
U 58E667B4
F0 "i2c_bridge_common" 60
F1 "../i2c_bridge_common.sch" 60
F2 "Gnd_inside" O R 4950 2050 60 
F3 "V_inside" O R 4950 1150 60 
F4 "SDA_inside" O R 4950 1450 60 
F5 "SCL_inside" O R 4950 1750 60 
F6 "V_connector" I L 3150 1150 60 
F7 "SDA_connector" I L 3150 1450 60 
F8 "SCL_connector" I L 3150 1750 60 
F9 "Gnd_connector" I L 3150 2050 60 
$EndSheet
Wire Wire Line
	4950 1450 6300 1450
Wire Wire Line
	4950 1750 5900 1750
Wire Wire Line
	3150 1150 2700 1150
Wire Wire Line
	2700 2050 3150 2050
Wire Wire Line
	2250 1550 2400 1550
Wire Wire Line
	2400 1550 2600 1750
Wire Wire Line
	2600 1750 3150 1750
Wire Wire Line
	2250 1400 2400 1400
Wire Wire Line
	2400 1400 2700 1450
Wire Wire Line
	2700 1450 3150 1450
$Comp
L GND #PWR06
U 1 1 58E7457F
P 2550 1300
F 0 "#PWR06" H 2550 1050 50  0001 C CNN
F 1 "GND" H 2550 1150 50  0000 C CNN
F 2 "" H 2550 1300 50  0000 C CNN
F 3 "" H 2550 1300 50  0000 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2250 1300
$Comp
L +5V #PWR07
U 1 1 58E752D7
P 5100 1150
F 0 "#PWR07" H 5100 1000 50  0001 C CNN
F 1 "+5V" H 5100 1290 50  0000 C CNN
F 2 "" H 5100 1150 50  0000 C CNN
F 3 "" H 5100 1150 50  0000 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58E7532A
P 5100 2050
F 0 "#PWR08" H 5100 1800 50  0001 C CNN
F 1 "GND" H 5100 1900 50  0000 C CNN
F 2 "" H 5100 2050 50  0000 C CNN
F 3 "" H 5100 2050 50  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 4950 2050
Wire Wire Line
	4950 1150 5100 1150
Wire Wire Line
	6300 1450 6300 1400
Wire Wire Line
	5900 1750 5900 1300
Wire Wire Line
	5900 1300 6300 1300
$EndSCHEMATC
