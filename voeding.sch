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
Sheet 3 3
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
L BQ51050BRHLR U?
U 1 1 5AB908B3
P 5250 1500
F 0 "U?" H 5450 2350 60  0000 L CNN
F 1 "BQ51050BRHLR" H 5450 2250 60  0000 L CNN
F 2 "" H 5200 1950 60  0001 C CNN
F 3 "" H 5200 1950 60  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L TLV62085RLTT U?
U 1 1 5AB904DB
P 5100 4050
F 0 "U?" H 4850 4500 60  0000 L CNN
F 1 "TLV62085RLTT" H 4850 4400 60  0000 L CNN
F 2 "" H 5100 4050 60  0001 C CNN
F 3 "" H 5100 4050 60  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L TLV61046A U?
U 1 1 5AB907D3
P 8850 2900
F 0 "U?" H 8600 3300 60  0000 L CNN
F 1 "TLV61046A" H 8600 3200 60  0000 L CNN
F 2 "" H 8850 2900 60  0001 C CNN
F 3 "" H 8850 2900 60  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5AB90D83
P 750 2450
F 0 "L?" V 650 2450 50  0000 C CNN
F 1 "760308201 (WÜRTH)" V 850 2450 50  0000 C CNN
F 2 "" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0001 C CNN
	1    750  2450
	-1   0    0    1   
$EndComp
Text Label 3050 2150 2    60   ~ 0
AC1
Text Label 3050 2750 2    60   ~ 0
AC2
Text Label 3050 1800 2    60   ~ 0
BOOT1
Text Label 3050 700  2    60   ~ 0
COM1
Text Label 3050 1250 2    60   ~ 0
CLMP1
Text Label 3050 3000 2    60   ~ 0
BOOT2
Text Label 3050 3550 2    60   ~ 0
CLMP2
Text Label 3050 4100 2    60   ~ 0
COM2
$Comp
L C C?
U 1 1 5AB9455B
P 2700 2400
F 0 "C?" H 2725 2500 50  0000 L CNN
F 1 "(100pF)" H 2725 2300 50  0000 L CNN
F 2 "" H 2738 2250 50  0001 C CNN
F 3 "" H 2725 2500 50  0001 C CNN
F 4 "25V" H 2725 2200 60  0000 L CNN "spanning"
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB945BC
P 2250 2400
F 0 "C?" H 2275 2500 50  0000 L CNN
F 1 "(1800pF)" H 2275 2300 50  0000 L CNN
F 2 "" H 2288 2250 50  0001 C CNN
F 3 "" H 2275 2500 50  0001 C CNN
F 4 "25V" H 2275 2200 60  0000 L CNN "spanning"
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB949B0
P 1400 2150
F 0 "C?" V 1250 2150 50  0000 C CNN
F 1 "(68nF)" V 1550 2150 50  0000 C CNN
F 2 "" H 1438 2000 50  0001 C CNN
F 3 "" H 1425 2250 50  0001 C CNN
F 4 "25V" V 1650 2150 60  0000 C CNN "spanning"
	1    1400 2150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB94A4E
P 1400 1600
F 0 "C?" V 1250 1600 50  0000 C CNN
F 1 "(47nF)" V 1550 1600 50  0000 C CNN
F 2 "" H 1438 1450 50  0001 C CNN
F 3 "" H 1425 1700 50  0001 C CNN
F 4 "25V" V 1650 1600 60  0000 C CNN "spanning"
	1    1400 1600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB94AD2
P 1400 1050
F 0 "C?" V 1250 1050 50  0000 C CNN
F 1 "(68nF)" V 1550 1050 50  0000 C CNN
F 2 "" H 1438 900 50  0001 C CNN
F 3 "" H 1425 1150 50  0001 C CNN
F 4 "25V" V 1650 1050 60  0000 C CNN "spanning"
	1    1400 1050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB957A2
P 2500 1800
F 0 "C?" V 2350 1800 50  0000 C CNN
F 1 "10nF" V 2650 1800 50  0000 C CNN
F 2 "" H 2538 1650 50  0001 C CNN
F 3 "" H 2525 1900 50  0001 C CNN
F 4 "10V" V 2750 1800 60  0000 C CNN "spanning"
	1    2500 1800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB9591E
P 2500 3000
F 0 "C?" V 2350 3000 50  0000 C CNN
F 1 "10nF" V 2650 3000 50  0000 C CNN
F 2 "" H 2538 2850 50  0001 C CNN
F 3 "" H 2525 3100 50  0001 C CNN
F 4 "10V" V 2750 3000 60  0000 C CNN "spanning"
	1    2500 3000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB95A42
P 2500 1250
F 0 "C?" V 2350 1250 50  0000 C CNN
F 1 "0.47µF" V 2650 1250 50  0000 C CNN
F 2 "" H 2538 1100 50  0001 C CNN
F 3 "" H 2525 1350 50  0001 C CNN
F 4 "25V" V 2750 1250 60  0000 C CNN "spanning"
	1    2500 1250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB95CC0
P 2500 3550
F 0 "C?" V 2350 3550 50  0000 C CNN
F 1 "0.47µF" V 2650 3550 50  0000 C CNN
F 2 "" H 2538 3400 50  0001 C CNN
F 3 "" H 2525 3650 50  0001 C CNN
F 4 "25V" V 2750 3550 60  0000 C CNN "spanning"
	1    2500 3550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB95FAD
P 2500 700
F 0 "C?" V 2350 700 50  0000 C CNN
F 1 "22nF" V 2650 700 50  0000 C CNN
F 2 "" H 2538 550 50  0001 C CNN
F 3 "" H 2525 800 50  0001 C CNN
F 4 "25V" V 2750 700 60  0000 C CNN "spanning"
	1    2500 700 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AB96035
P 2500 4100
F 0 "C?" V 2350 4100 50  0000 C CNN
F 1 "22nF" V 2650 4100 50  0000 C CNN
F 2 "" H 2538 3950 50  0001 C CNN
F 3 "" H 2525 4200 50  0001 C CNN
F 4 "25V" V 2750 4100 60  0000 C CNN "spanning"
	1    2500 4100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5ABA7D99
P 1850 2400
F 0 "C?" H 1875 2500 50  0000 L CNN
F 1 "?" H 1875 2300 50  0000 L CNN
F 2 "" H 1888 2250 50  0001 C CNN
F 3 "" H 1875 2500 50  0001 C CNN
F 4 "25V" H 1875 2200 60  0000 L CNN "spanning"
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABB7095
P 4550 2100
F 0 "#PWR?" H 4550 1890 50  0001 C CNN
F 1 "GND" H 4550 2000 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABB7514
P 5100 2550
F 0 "#PWR?" H 5100 2340 50  0001 C CNN
F 1 "GND" H 5100 2450 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Text Label 4250 1200 0    60   ~ 0
AC1
Text Label 4250 1100 0    60   ~ 0
BOOT1
Text Label 4250 1000 0    60   ~ 0
CLMP1
Text Label 4250 900  0    60   ~ 0
COM1
Text Label 4250 1300 0    60   ~ 0
AC2
Text Label 4250 1400 0    60   ~ 0
BOOT2
Text Label 4250 1500 0    60   ~ 0
CLMP2
Text Label 4250 1600 0    60   ~ 0
COM2
$Comp
L R R?
U 1 1 5ABB8C52
P 6100 1200
F 0 "R?" V 6180 1200 50  0000 C CNN
F 1 "(1k2)" V 6100 1200 50  0000 C CNN
F 2 "" V 6030 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5ABB971E
P 6500 1200
F 0 "D?" H 6500 1300 50  0000 C CNN
F 1 "LED" H 6500 1100 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ABBA2B5
P 6200 2200
F 0 "R?" V 6280 2200 50  0000 C CNN
F 1 "10k" V 6200 2200 50  0000 C CNN
F 2 "" V 6130 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABBA405
P 6200 2400
F 0 "#PWR?" H 6200 2190 50  0001 C CNN
F 1 "GND" H 6200 2300 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ABBBFDE
P 6400 1750
F 0 "R?" V 6480 1750 50  0000 C CNN
F 1 "114R" V 6400 1750 50  0000 C CNN
F 2 "" V 6330 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5ABBC076
P 6650 2200
F 0 "R?" V 6730 2200 50  0000 C CNN
F 1 "200R" V 6650 2200 50  0000 C CNN
F 2 "" V 6580 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABBC211
P 6650 2400
F 0 "#PWR?" H 6650 2190 50  0001 C CNN
F 1 "GND" H 6650 2300 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ABBCE17
P 6000 2200
F 0 "R?" V 6080 2200 50  0000 C CNN
F 1 "2k4" V 6000 2200 50  0000 C CNN
F 2 "" V 5930 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5ABBDE49
P 3500 2000
F 0 "C?" H 3525 2100 50  0000 L CNN
F 1 "10µF" H 3525 1900 50  0000 L CNN
F 2 "" H 3538 1850 50  0001 C CNN
F 3 "" H 3525 2100 50  0001 C CNN
F 4 "25V" H 3525 1800 60  0000 L CNN "spanning"
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ABBE0C2
P 3850 2000
F 0 "C?" H 3875 2100 50  0000 L CNN
F 1 "10µF" H 3875 1900 50  0000 L CNN
F 2 "" H 3888 1850 50  0001 C CNN
F 3 "" H 3875 2100 50  0001 C CNN
F 4 "25V" H 3875 1800 60  0000 L CNN "spanning"
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ABBE126
P 4200 2000
F 0 "C?" H 4225 2100 50  0000 L CNN
F 1 ".1µF" H 4225 1900 50  0000 L CNN
F 2 "" H 4238 1850 50  0001 C CNN
F 3 "" H 4225 2100 50  0001 C CNN
F 4 "25V" H 4225 1800 60  0000 L CNN "spanning"
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABBE507
P 3850 2400
F 0 "#PWR?" H 3850 2190 50  0001 C CNN
F 1 "GND" H 3850 2300 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ABBEE1F
P 7250 1300
F 0 "C?" H 7275 1400 50  0000 L CNN
F 1 "1µF" H 7275 1200 50  0000 L CNN
F 2 "" H 7288 1150 50  0001 C CNN
F 3 "" H 7275 1400 50  0001 C CNN
F 4 "25V" H 7275 1100 60  0000 L CNN "spanning"
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABBF2B6
P 7100 1650
F 0 "#PWR?" H 7100 1440 50  0001 C CNN
F 1 "GND" H 7100 1550 50  0000 C CNN
F 2 "" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ABC00C8
P 6950 1300
F 0 "C?" H 6975 1400 50  0000 L CNN
F 1 ".1µF" H 6975 1200 50  0000 L CNN
F 2 "" H 6988 1150 50  0001 C CNN
F 3 "" H 6975 1400 50  0001 C CNN
F 4 "25V" H 6975 1100 60  0000 L CNN "spanning"
	1    6950 1300
	1    0    0    -1  
$EndComp
Text HLabel 7350 1000 2    60   Input ~ 0
BAT
Text HLabel 5000 2500 0    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 5ABC6291
P 4350 4100
F 0 "C?" H 4375 4200 50  0000 L CNN
F 1 "10µF" H 4375 4000 50  0000 L CNN
F 2 "" H 4388 3950 50  0001 C CNN
F 3 "" H 4375 4200 50  0001 C CNN
F 4 "6.3V" H 4375 3900 60  0000 L CNN "spanning"
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC660C
P 4350 4350
F 0 "#PWR?" H 4350 4140 50  0001 C CNN
F 1 "GND" H 4350 4250 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5ABC6CB8
P 5800 3850
F 0 "L?" V 5750 3850 50  0000 C CNN
F 1 "470nH 0.120R" V 5875 3850 50  0000 C CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5ABC7819
P 6500 4050
F 0 "R?" V 6580 4050 50  0000 C CNN
F 1 "510k" V 6500 4050 50  0000 C CNN
F 2 "" V 6430 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5ABC7A3F
P 6500 4450
F 0 "R?" V 6580 4450 50  0000 C CNN
F 1 "162k" V 6500 4450 50  0000 C CNN
F 2 "" V 6430 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC7EE2
P 6500 4650
F 0 "#PWR?" H 6500 4440 50  0001 C CNN
F 1 "GND" H 6500 4550 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ABC93BD
P 6100 4050
F 0 "R?" V 6180 4050 50  0000 C CNN
F 1 "1M" V 6100 4050 50  0000 C CNN
F 2 "" V 6030 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC98B3
P 5650 4350
F 0 "#PWR?" H 5650 4140 50  0001 C CNN
F 1 "GND" H 5650 4250 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Text HLabel 7050 3850 2    60   Input ~ 0
3V3
$Comp
L L L?
U 1 1 5ABC8A5D
P 8850 2350
F 0 "L?" V 8800 2350 50  0000 C CNN
F 1 "10µH 0.360R" V 8925 2350 50  0000 C CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "" H 8850 2350 50  0001 C CNN
	1    8850 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5ABC940B
P 8300 3100
F 0 "C?" H 8325 3200 50  0000 L CNN
F 1 "10µF" H 8325 3000 50  0000 L CNN
F 2 "" H 8338 2950 50  0001 C CNN
F 3 "" H 8325 3200 50  0001 C CNN
F 4 "6.3V" H 8325 2900 60  0000 L CNN "spanning"
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC9411
P 8300 3350
F 0 "#PWR?" H 8300 3140 50  0001 C CNN
F 1 "GND" H 8300 3250 50  0000 C CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Text Label 8100 2750 0    60   ~ 0
BAT
$Comp
L C C?
U 1 1 5ABC9EEF
P 6800 4050
F 0 "C?" H 6825 4150 50  0000 L CNN
F 1 "22µF" H 6825 3950 50  0000 L CNN
F 2 "" H 6838 3900 50  0001 C CNN
F 3 "" H 6825 4150 50  0001 C CNN
F 4 "10V" H 6825 3850 60  0000 L CNN "spanning"
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC9EF5
P 6800 4300
F 0 "#PWR?" H 6800 4090 50  0001 C CNN
F 1 "GND" H 6800 4200 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1600 1550 1600
Wire Wire Line
	1650 1050 1650 1600
Wire Wire Line
	1650 1600 1650 2150
Wire Wire Line
	1550 2150 1650 2150
Wire Wire Line
	1650 2150 1850 2150
Wire Wire Line
	1850 2150 2250 2150
Wire Wire Line
	2250 2150 2700 2150
Wire Wire Line
	2700 2150 3050 2150
Wire Wire Line
	1550 1050 1650 1050
Wire Wire Line
	750  2150 1150 2150
Wire Wire Line
	1150 2150 1250 2150
Wire Wire Line
	1150 1050 1150 1600
Wire Wire Line
	1150 1600 1150 2150
Wire Wire Line
	1150 1600 1250 1600
Wire Wire Line
	750  2600 750  2750
Wire Wire Line
	750  2750 1850 2750
Wire Wire Line
	1850 2750 2250 2750
Wire Wire Line
	2250 2750 2700 2750
Wire Wire Line
	2700 2750 3050 2750
Wire Wire Line
	750  2300 750  2150
Connection ~ 1150 2150
Connection ~ 1650 2150
Wire Wire Line
	2250 700  2250 1250
Wire Wire Line
	2250 1250 2250 1800
Wire Wire Line
	2250 1800 2250 2150
Wire Wire Line
	2250 2150 2250 2250
Connection ~ 2250 2150
Wire Wire Line
	2250 2550 2250 2750
Wire Wire Line
	2250 2750 2250 3000
Wire Wire Line
	2250 3000 2250 3550
Wire Wire Line
	2250 3550 2250 4100
Connection ~ 2250 2750
Wire Wire Line
	2700 2550 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	2700 2250 2700 2150
Connection ~ 2700 2150
Wire Wire Line
	2650 1800 3050 1800
Wire Wire Line
	2650 1250 3050 1250
Wire Wire Line
	2250 1250 2350 1250
Wire Wire Line
	2650 700  3050 700 
Wire Wire Line
	2350 700  2250 700 
Connection ~ 2250 1250
Wire Wire Line
	2250 4100 2350 4100
Wire Wire Line
	2350 3000 2250 3000
Connection ~ 2250 3000
Wire Wire Line
	2350 3550 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	2650 3000 3050 3000
Wire Wire Line
	2650 3550 3050 3550
Wire Wire Line
	2650 4100 3050 4100
Wire Wire Line
	1850 2250 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	1850 2550 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	4550 2100 4550 2000
Wire Wire Line
	4550 2000 4600 2000
Wire Wire Line
	4600 1200 4250 1200
Wire Wire Line
	4600 1100 4250 1100
Wire Wire Line
	4600 1000 4250 1000
Wire Wire Line
	4600 900  4250 900 
Wire Wire Line
	5900 1000 6000 1000
Wire Wire Line
	6000 1000 6750 1000
Wire Wire Line
	6750 1000 6950 1000
Wire Wire Line
	6950 1000 7250 1000
Wire Wire Line
	7250 1000 7350 1000
Wire Wire Line
	6200 1850 6200 2050
Wire Wire Line
	6200 2400 6200 2350
Wire Wire Line
	5900 1650 6650 1650
Wire Wire Line
	6650 1650 6650 1750
Wire Wire Line
	6650 1750 6650 2050
Wire Wire Line
	6550 1750 6650 1750
Connection ~ 6650 1750
Wire Wire Line
	6250 1750 5900 1750
Wire Wire Line
	6650 2400 6650 2350
Wire Wire Line
	6000 2350 6000 2400
Wire Wire Line
	6000 1950 6000 2050
Wire Wire Line
	4200 1800 4200 1850
Wire Wire Line
	3500 1800 3850 1800
Wire Wire Line
	3850 1800 4200 1800
Wire Wire Line
	4200 1800 4600 1800
Wire Wire Line
	3850 1850 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	3500 1850 3500 1800
Wire Wire Line
	3500 2150 3500 2300
Wire Wire Line
	3500 2300 3850 2300
Wire Wire Line
	3850 2300 4200 2300
Wire Wire Line
	3850 2150 3850 2300
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	4200 2300 4200 2150
Connection ~ 3850 2300
Wire Wire Line
	7250 1000 7250 1150
Wire Wire Line
	7250 1600 7250 1450
Wire Wire Line
	6950 1150 6950 1000
Connection ~ 7250 1000
Wire Wire Line
	6950 1450 6950 1600
Wire Wire Line
	6950 1600 7100 1600
Wire Wire Line
	7100 1600 7250 1600
Wire Wire Line
	7100 1650 7100 1600
Connection ~ 7100 1600
Connection ~ 6950 1000
Wire Wire Line
	4350 4350 4350 4250
Wire Wire Line
	6500 4200 6500 4250
Wire Wire Line
	6500 4250 6500 4300
Wire Wire Line
	6500 4650 6500 4600
Connection ~ 6500 4250
Connection ~ 1150 1600
Connection ~ 1650 1600
Wire Wire Line
	1250 1050 1150 1050
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 2350 1800
Wire Wire Line
	8300 3350 8300 3250
Wire Wire Line
	6800 4300 6800 4200
Text Label 4150 3850 0    60   ~ 0
BAT
$Comp
L GND #PWR?
U 1 1 5ABCC084
P 6000 2400
F 0 "#PWR?" H 6000 2190 50  0001 C CNN
F 1 "GND" H 6000 2300 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ABCCD4C
P 9650 3100
F 0 "R?" V 9730 3100 50  0000 C CNN
F 1 "825k" V 9650 3100 50  0000 C CNN
F 2 "" V 9580 3100 50  0001 C CNN
F 3 "" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5ABCD064
P 9650 3500
F 0 "R?" V 9730 3500 50  0000 C CNN
F 1 "71.5k" V 9650 3500 50  0000 C CNN
F 2 "" V 9580 3500 50  0001 C CNN
F 3 "" H 9650 3500 50  0001 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3250 9650 3300
Wire Wire Line
	9650 3300 9650 3350
$Comp
L GND #PWR?
U 1 1 5ABCD30D
P 9650 3700
F 0 "#PWR?" H 9650 3490 50  0001 C CNN
F 1 "GND" H 9650 3600 50  0000 C CNN
F 2 "" H 9650 3700 50  0001 C CNN
F 3 "" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3700 9650 3650
Connection ~ 9650 3300
$Comp
L C C?
U 1 1 5ABCD656
P 10000 3100
F 0 "C?" H 10025 3200 50  0000 L CNN
F 1 "6.8µF" H 10025 3000 50  0000 L CNN
F 2 "" H 10038 2950 50  0001 C CNN
F 3 "" H 10025 3200 50  0001 C CNN
F 4 "25V" H 10025 2900 60  0000 L CNN "spanning"
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABCD7BC
P 10000 3350
F 0 "#PWR?" H 10000 3140 50  0001 C CNN
F 1 "GND" H 10000 3250 50  0000 C CNN
F 2 "" H 10000 3350 50  0001 C CNN
F 3 "" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3350 10000 3250
Text HLabel 10200 2850 2    60   Input ~ 0
10V
Wire Wire Line
	5100 2400 5100 2500
Wire Wire Line
	5100 2500 5100 2550
Wire Wire Line
	5000 2500 5100 2500
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	5200 2500 5300 2500
Connection ~ 5100 2500
Wire Wire Line
	5200 2500 5200 2400
Wire Wire Line
	5300 2500 5300 2400
Connection ~ 5200 2500
Wire Wire Line
	5900 900  6000 900 
Wire Wire Line
	6000 900  6000 1000
Connection ~ 6000 1000
Text Label 6200 1000 2    60   ~ 0
BAT
Wire Wire Line
	4600 1300 4250 1300
Wire Wire Line
	4600 1400 4250 1400
Wire Wire Line
	4600 1500 4250 1500
Wire Wire Line
	4600 1600 4250 1600
Connection ~ 4200 1800
Wire Wire Line
	6250 1200 6350 1200
Wire Wire Line
	6650 1200 6750 1200
Wire Wire Line
	6750 1200 6750 1000
Wire Wire Line
	5900 1200 5950 1200
Connection ~ 6750 1000
Wire Wire Line
	6000 1950 5900 1950
Wire Wire Line
	5900 1850 6200 1850
Wire Wire Line
	8700 2350 8300 2350
Wire Wire Line
	8300 2350 8300 2750
Wire Wire Line
	8300 2750 8300 2850
Wire Wire Line
	8300 2850 8300 2950
Wire Wire Line
	8100 2750 8300 2750
Wire Wire Line
	8300 2750 8400 2750
Wire Wire Line
	9000 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2750
Wire Wire Line
	9400 2750 9300 2750
Connection ~ 8300 2750
Wire Wire Line
	8300 2850 8400 2850
Wire Wire Line
	9300 2850 9650 2850
Wire Wire Line
	9650 2850 10000 2850
Wire Wire Line
	10000 2850 10200 2850
Connection ~ 8300 2850
Wire Wire Line
	9650 2950 9650 2850
Connection ~ 9650 2850
Wire Wire Line
	9300 2950 9550 2950
Wire Wire Line
	9550 2950 9550 3300
Wire Wire Line
	9550 3300 9650 3300
Wire Wire Line
	10000 2950 10000 2850
Connection ~ 10000 2850
Wire Wire Line
	9300 3050 9400 3050
Wire Wire Line
	9400 3050 9400 3150
$Comp
L GND #PWR?
U 1 1 5ABDBDA4
P 9400 3150
F 0 "#PWR?" H 9400 2940 50  0001 C CNN
F 1 "GND" H 9400 3050 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4550 3950
Wire Wire Line
	4550 3950 4550 3850
Wire Wire Line
	4150 3850 4350 3850
Wire Wire Line
	4350 3850 4550 3850
Wire Wire Line
	4550 3850 4650 3850
Wire Wire Line
	4350 3950 4350 3850
Connection ~ 4550 3850
Connection ~ 4350 3850
Wire Wire Line
	5650 3850 5550 3850
Wire Wire Line
	5550 3950 6050 3950
Wire Wire Line
	6050 3950 6050 3850
Wire Wire Line
	5950 3850 6050 3850
Wire Wire Line
	6050 3850 6300 3850
Wire Wire Line
	6300 3850 6500 3850
Wire Wire Line
	6500 3850 6800 3850
Wire Wire Line
	6800 3850 7050 3850
Connection ~ 6050 3850
Wire Wire Line
	6500 3850 6500 3900
Wire Wire Line
	6000 4250 6500 4250
Wire Wire Line
	6000 4250 6000 4150
Wire Wire Line
	6000 4150 5550 4150
Wire Wire Line
	5950 4050 5550 4050
Wire Wire Line
	6250 4050 6300 4050
Wire Wire Line
	6300 4050 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	5550 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4350
Connection ~ 6500 3850
Wire Wire Line
	6800 3900 6800 3850
Connection ~ 6800 3850
$EndSCHEMATC
