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
Sheet 1 4
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
L STM32F103C8T6 U?
U 1 1 5A99BDD2
P 5350 3050
F 0 "U?" H 4550 4950 60  0000 C CNN
F 1 "STM32F103C8T6" H 4850 4850 60  0000 C CNN
F 2 "" H 4850 2500 60  0001 C CNN
F 3 "" H 4850 2500 60  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Sheet
S 8100 1200 650  1400
U 5AABD94C
F0 "7seg" 60
F1 "7seg.sch" 60
F2 "segment_a" I L 8100 1300 60 
F3 "segment_b" I L 8100 1400 60 
F4 "segment_c" I L 8100 1500 60 
F5 "segment_d" I L 8100 1600 60 
F6 "segment_e" I L 8100 1700 60 
F7 "segment_f" I L 8100 1800 60 
F8 "segment_g" I L 8100 1900 60 
F9 "digit_1" I L 8100 2000 60 
F10 "digit_2" I L 8100 2100 60 
F11 "digit_3" I L 8100 2200 60 
F12 "VCC" I L 8100 2400 60 
F13 "GND" I L 8100 2500 60 
$EndSheet
$Sheet
S 1250 1300 750  500 
U 5AB8FBF7
F0 "voeding" 60
F1 "voeding.sch" 60
F2 "BAT" I R 2000 1600 60 
F3 "GND" I R 2000 1700 60 
F4 "3V3" I R 2000 1500 60 
F5 "10V" I R 2000 1400 60 
F6 "EN10V" I L 1250 1400 60 
$EndSheet
$Sheet
S 8100 3500 850  900 
U 5AC2590A
F0 "modules" 60
F1 "modules.sch" 60
$EndSheet
$EndSCHEMATC
