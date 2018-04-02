EESchema Schematic File Version 2
LIBS:MyLibrary
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:banenTeller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L HC-05 U?
U 1 1 5AC259EA
P 3750 2500
F 0 "U?" H 3100 3600 60  0000 L CNN
F 1 "HC-05" H 3100 3500 60  0000 L CNN
F 2 "" H 3800 2300 60  0001 C CNN
F 3 "" H 3800 2300 60  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L Nokia5110 U?
U 1 1 5AC25D53
P 8800 2850
F 0 "U?" H 8550 3450 60  0000 L CNN
F 1 "Nokia5110" H 8550 3350 60  0000 L CNN
F 2 "" H 8950 2750 60  0001 C CNN
F 3 "" H 8950 2750 60  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC2601E
P 4100 3750
F 0 "#PWR?" H 4100 3540 50  0001 C CNN
F 1 "GND" H 4100 3650 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC26036
P 4700 3250
F 0 "#PWR?" H 4700 3040 50  0001 C CNN
F 1 "GND" H 4700 3150 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC2605F
P 2800 3250
F 0 "#PWR?" H 2800 3040 50  0001 C CNN
F 1 "GND" H 2800 3150 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 2800 3150
Wire Wire Line
	2800 3150 2900 3150
Wire Wire Line
	4700 3250 4700 3150
Wire Wire Line
	4700 3150 4600 3150
Wire Wire Line
	4100 3750 4100 3650
$Comp
L +3V3 #PWR?
U 1 1 5AC26368
P 2750 2950
F 0 "#PWR?" H 2750 2800 50  0001 C CNN
F 1 "+3V3" H 2750 3090 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2750 3050
Wire Wire Line
	2750 3050 2750 2950
Text HLabel 2750 1950 0    60   Input ~ 0
TX
Text HLabel 2750 2050 0    60   Input ~ 0
RX
Wire Wire Line
	2750 2050 2900 2050
Wire Wire Line
	2900 1950 2750 1950
$EndSCHEMATC
