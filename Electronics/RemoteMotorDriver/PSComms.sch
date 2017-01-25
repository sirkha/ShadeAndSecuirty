EESchema Schematic File Version 2
LIBS:RemoteMotorDriver-rescue
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
LIBS:l293
LIBS:a11xx
LIBS:vreg
LIBS:RemoteMotorDriver-cache
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
L CONN_01X02 P?
U 1 1 5883C88D
P 1050 1600
F 0 "P?" H 1050 1750 50  0000 C CNN
F 1 "24Vac" V 1150 1600 50  0000 C CNN
F 2 "" H 1050 1600 50  0000 C CNN
F 3 "" H 1050 1600 50  0000 C CNN
	1    1050 1600
	-1   0    0    -1  
$EndComp
$Comp
L TRANSFO T?
U 1 1 5883D071
P 2150 1050
F 0 "T?" H 2150 1300 50  0000 C CNN
F 1 "TRANSFO" H 2150 750 50  0000 C CNN
F 2 "" H 2150 1050 50  0000 C CNN
F 3 "" H 2150 1050 50  0000 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D?
U 1 1 5883C802
P 1800 1950
F 0 "D?" H 1550 2250 50  0000 C CNN
F 1 "Diode_Bridge" H 2150 1600 50  0000 C CNN
F 2 "" H 1800 1950 50  0000 C CNN
F 3 "" H 1800 1950 50  0000 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5883D76A
P 2900 1100
F 0 "D?" H 2900 1200 50  0000 C CNN
F 1 "D" H 2900 1000 50  0000 C CNN
F 2 "" H 2900 1100 50  0000 C CNN
F 3 "" H 2900 1100 50  0000 C CNN
	1    2900 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5883D7FE
P 2750 1250
F 0 "#PWR?" H 2750 1000 50  0001 C CNN
F 1 "GND" H 2750 1100 50  0000 C CNN
F 2 "" H 2750 1250 50  0000 C CNN
F 3 "" H 2750 1250 50  0000 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Text HLabel 5600 850  2    60   Input ~ 0
Rx
$Comp
L LM2576 U?
U 1 1 5883DA7C
P 3500 2050
F 0 "U?" H 3150 2300 60  0000 C CNN
F 1 "LM2576" H 3750 2300 60  0000 C CNN
F 2 "" H 3500 2050 60  0001 C CNN
F 3 "" H 3500 2050 60  0001 C CNN
F 4 "Texas Instruments" H 3500 2400 60  0001 C CNN "Manufacturer"
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5883DAC4
P 2650 2500
F 0 "C?" H 2675 2600 50  0000 L CNN
F 1 "100 uF" H 2675 2400 50  0000 L CNN
F 2 "" H 2650 2500 50  0000 C CNN
F 3 "" H 2650 2500 50  0000 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5883DBB4
P 3400 2900
F 0 "#PWR?" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3400 2750 50  0000 C CNN
F 2 "" H 3400 2900 50  0000 C CNN
F 3 "" H 3400 2900 50  0000 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Text HLabel 5600 2150 2    60   Input ~ 0
Vcc
Wire Wire Line
	1250 1550 1800 1550
Wire Wire Line
	1250 1650 1350 1650
Wire Wire Line
	1350 1250 1350 2350
Wire Wire Line
	1350 1250 1750 1250
Connection ~ 1350 1650
Wire Wire Line
	1300 1550 1300 850 
Wire Wire Line
	1300 850  1750 850 
Connection ~ 1300 1550
Wire Wire Line
	1350 2350 1800 2350
Wire Wire Line
	2550 1250 2900 1250
Connection ~ 2750 1250
Wire Wire Line
	2900 950  2900 850 
Wire Wire Line
	2550 850  5600 850 
Connection ~ 2900 850 
Wire Wire Line
	2200 1950 2800 1950
Wire Wire Line
	2650 2350 2650 1950
Connection ~ 2650 1950
Wire Wire Line
	1400 1950 1400 2900
Wire Wire Line
	1400 2900 5600 2900
Wire Wire Line
	3600 2900 3600 2600
Wire Wire Line
	3400 2600 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	2650 2650 2650 2900
Connection ~ 2650 2900
$Comp
L CP1 C?
U 1 1 5883DC5E
P 5150 2500
F 0 "C?" H 5175 2600 50  0000 L CNN
F 1 "1000 uF" H 5175 2400 50  0000 L CNN
F 2 "" H 5150 2500 50  0000 C CNN
F 3 "" H 5150 2500 50  0000 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5883DCA6
P 4700 2150
F 0 "L?" V 4650 2150 50  0000 C CNN
F 1 "100 uH" V 4800 2150 50  0000 C CNN
F 2 "" H 4700 2150 50  0000 C CNN
F 3 "" H 4700 2150 50  0000 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5883DCF1
P 4300 2500
F 0 "D?" H 4300 2600 50  0000 C CNN
F 1 "D_Schottky" H 4300 2400 50  0000 C CNN
F 2 "" H 4300 2500 50  0000 C CNN
F 3 "" H 4300 2500 50  0000 C CNN
	1    4300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2900 4300 2650
Connection ~ 3600 2900
Wire Wire Line
	5150 2900 5150 2650
Connection ~ 4300 2900
Wire Wire Line
	5150 1950 5150 2350
Wire Wire Line
	5000 2150 5600 2150
Connection ~ 5150 2150
Wire Wire Line
	4300 2350 4300 2150
Wire Wire Line
	4200 2150 4400 2150
Connection ~ 4300 2150
Wire Wire Line
	5150 1950 4200 1950
Text HLabel 5600 2900 2    60   Input ~ 0
GND
Connection ~ 5150 2900
$Comp
L Q_NMOS_DGS Q?
U 1 1 5883DF80
P 4700 1100
F 0 "Q?" H 5000 1150 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 5350 1050 50  0000 R CNN
F 2 "" H 4900 1200 50  0000 C CNN
F 3 "" H 4700 1100 50  0000 C CNN
	1    4700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 900  4600 850 
Connection ~ 4600 850 
Wire Wire Line
	4600 1300 4600 1950
Connection ~ 4600 1950
Text HLabel 5600 1100 2    60   Input ~ 0
Tx
Wire Wire Line
	5600 1100 4900 1100
$EndSCHEMATC
