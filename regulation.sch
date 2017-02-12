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
LIBS:ESP8266
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MIC5524 U?
U 1 1 589BDF4A
P 2700 2000
F 0 "U?" H 2700 2350 50  0000 C CNN
F 1 "MIC5524" H 2700 2250 50  0000 C CNN
F 2 "DFN-4:DFN-4" H 3100 1700 50  0001 L CIN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589BE00C
P 3300 2150
F 0 "C?" H 3325 2250 50  0000 L CNN
F 1 "C" H 3325 2050 50  0000 L CNN
F 2 "" H 3338 2000 50  0000 C CNN
F 3 "" H 3300 2150 50  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589BE0DC
P 3550 2150
F 0 "C?" H 3575 2250 50  0000 L CNN
F 1 "C" H 3575 2050 50  0000 L CNN
F 2 "" H 3588 2000 50  0000 C CNN
F 3 "" H 3550 2150 50  0000 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589BE161
P 2700 2550
F 0 "#PWR?" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2700 2400 50  0000 C CNN
F 2 "" H 2700 2550 50  0000 C CNN
F 3 "" H 2700 2550 50  0000 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3550 1900
Wire Wire Line
	3300 1900 3300 2000
Wire Wire Line
	3550 1900 3550 2000
Connection ~ 3300 1900
Wire Wire Line
	3550 2300 3550 2400
Wire Wire Line
	3550 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2550
Wire Wire Line
	3300 2300 3300 2400
Connection ~ 3300 2400
$EndSCHEMATC
