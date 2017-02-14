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
LIBS:switches
LIBS:ESP32-footprints-Shem-Lib
LIBS:MCP9701T-E_TT
LIBS:ESP8266_arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MIC5524 U2
U 1 1 589BDF4A
P 2700 2000
F 0 "U2" H 2700 2350 50  0000 C CNN
F 1 "MIC5524" H 2700 2250 50  0000 C CNN
F 2 "DFN-4:DFN-4" H 3100 1700 50  0001 L CIN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 589BE00C
P 3300 2150
F 0 "C2" H 3325 2250 50  0000 L CNN
F 1 "10uF" H 3325 2050 50  0000 L CNN
F 2 "" H 3338 2000 50  0000 C CNN
F 3 "" H 3300 2150 50  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 589BE161
P 2700 2550
F 0 "#PWR03" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2700 2400 50  0000 C CNN
F 2 "" H 2700 2550 50  0000 C CNN
F 3 "" H 2700 2550 50  0000 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58A0D21D
P 1800 2750
F 0 "#PWR04" H 1800 2500 50  0001 C CNN
F 1 "GND" H 1800 2600 50  0000 C CNN
F 2 "" H 1800 2750 50  0000 C CNN
F 3 "" H 1800 2750 50  0000 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Text Label 1800 1400 0    60   ~ 0
VBUS
$Comp
L C C1
U 1 1 58A0D54C
P 1800 2300
F 0 "C1" H 1825 2400 50  0000 L CNN
F 1 "10uF" H 1825 2200 50  0000 L CNN
F 2 "" H 1838 2150 50  0000 C CNN
F 3 "" H 1800 2300 50  0000 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 2000
Connection ~ 3300 1900
Wire Wire Line
	2700 2400 2700 2550
Wire Wire Line
	3300 2400 3300 2300
Connection ~ 3300 2400
Wire Wire Line
	1800 1900 2200 1900
Connection ~ 1800 1900
Connection ~ 1800 2650
Wire Wire Line
	1800 1400 1800 2150
Wire Wire Line
	1800 2450 1800 2750
Wire Wire Line
	3200 1900 3550 1900
Wire Wire Line
	1800 2400 3300 2400
Wire Wire Line
	1800 2400 1800 2500
Connection ~ 1800 2500
Connection ~ 2700 2400
Text Label 3550 1900 0    60   ~ 0
3.3V
$Comp
L R R3
U 1 1 58A33F9D
P 2000 2100
F 0 "R3" V 2080 2100 50  0000 C CNN
F 1 "10k" V 2000 2100 50  0000 C CNN
F 2 "" V 1930 2100 50  0000 C CNN
F 3 "" H 2000 2100 50  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2300
Wire Wire Line
	2150 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2250
Wire Wire Line
	2000 1950 2000 1900
Connection ~ 2000 1900
Text Label 2100 2300 0    60   ~ 0
EN
$EndSCHEMATC
