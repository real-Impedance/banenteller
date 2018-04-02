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
L Nokia5110 U?
U 1 1 5AC269D4
P 9100 3750
F 0 "U?" H 8850 4350 60  0000 L CNN
F 1 "Nokia5110" H 8850 4250 60  0000 L CNN
F 2 "" H 9250 3650 60  0001 C CNN
F 3 "" H 9250 3650 60  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L HC-05 U?
U 1 1 5AC26A29
P 4050 2300
F 0 "U?" H 3400 3400 60  0000 L CNN
F 1 "HC-05" H 3400 3300 60  0000 L CNN
F 2 "" H 4100 2100 60  0001 C CNN
F 3 "" H 4100 2100 60  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC26C2E
P 4950 3000
F 0 "#PWR?" H 4950 2790 50  0001 C CNN
F 1 "GND" H 4950 2900 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC26C4E
P 4400 3500
F 0 "#PWR?" H 4400 3290 50  0001 C CNN
F 1 "GND" H 4400 3400 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC26C7B
P 3050 3000
F 0 "#PWR?" H 3050 2790 50  0001 C CNN
F 1 "GND" H 3050 2900 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3050 2950
Wire Wire Line
	3050 2950 3200 2950
Wire Wire Line
	4950 3000 4950 2950
Wire Wire Line
	4950 2950 4900 2950
Wire Wire Line
	4400 3500 4400 3450
$Comp
L +3V3 #PWR?
U 1 1 5AC26CB4
P 3050 2800
F 0 "#PWR?" H 3050 2650 50  0001 C CNN
F 1 "+3V3" H 3050 2940 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3050 2850
Wire Wire Line
	3050 2850 3200 2850
Text HLabel 3000 1750 0    60   Input ~ 0
HC_TX
Text HLabel 3000 1850 0    60   Input ~ 0
HC_RX
Wire Wire Line
	3000 1850 3200 1850
Wire Wire Line
	3200 1750 3000 1750
$EndSCHEMATC
