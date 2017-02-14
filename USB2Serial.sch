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
LIBS:ESP8266_arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L USB_OTG P?
U 1 1 589BE5FA
P 2000 4150
F 0 "P?" H 2325 4025 50  0000 C CNN
F 1 "USB_OTG" H 2000 4350 50  0000 C CNN
F 2 "" V 1950 4050 50  0000 C CNN
F 3 "" V 1950 4050 50  0000 C CNN
	1    2000 4150
	0    -1   1    0   
$EndComp
Text Label 2550 3800 0    60   ~ 0
VBUS
$Comp
L CP2104--USB/UART_BRIDGE U?
U 1 1 58A323D1
P 4400 2950
F 0 "U?" H 4350 3450 50  0000 L CNN
F 1 "CP2104--USB/UART_BRIDGE" H 3850 3150 50  0000 L CIN
F 2 "" H 4400 2750 50  0000 C CNN
F 3 "" H 4400 2750 50  0000 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 3300 3950
Wire Wire Line
	2550 3950 2550 3800
Connection ~ 2550 3950
Wire Wire Line
	2300 4150 2900 4150
Wire Wire Line
	2900 4150 2900 4050
Wire Wire Line
	2900 4050 3300 4050
Wire Wire Line
	2300 4050 2750 4050
Wire Wire Line
	2750 4050 2750 4150
Wire Wire Line
	2750 4150 3300 4150
Wire Wire Line
	2650 1500 3300 1500
Wire Wire Line
	3100 1400 3100 1600
Wire Wire Line
	3100 1400 3300 1400
Wire Wire Line
	3100 1600 3300 1600
Connection ~ 3100 1500
Wire Wire Line
	2650 1350 2650 1550
Text Label 2650 1350 0    60   ~ 0
3.3V
$Comp
L GND #PWR?
U 1 1 58A328F8
P 2650 1950
F 0 "#PWR?" H 2650 1700 50  0001 C CNN
F 1 "GND" H 2650 1800 50  0000 C CNN
F 2 "" H 2650 1950 50  0000 C CNN
F 3 "" H 2650 1950 50  0000 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A32914
P 2650 1700
F 0 "C?" H 2675 1800 50  0000 L CNN
F 1 "5uF" H 2675 1600 50  0000 L CNN
F 2 "" H 2688 1550 50  0000 C CNN
F 3 "" H 2650 1700 50  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Connection ~ 2650 1500
Wire Wire Line
	2650 1850 2650 1950
$Comp
L GND #PWR?
U 1 1 58A329CC
P 2900 1950
F 0 "#PWR?" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2900 1800 50  0000 C CNN
F 2 "" H 2900 1950 50  0000 C CNN
F 3 "" H 2900 1950 50  0000 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 2900 1800
Wire Wire Line
	2900 1800 2900 1950
Wire Wire Line
	5500 2950 5800 2950
Text Label 5800 2950 0    60   ~ 0
USB_RX
Wire Wire Line
	5500 3750 5800 3750
Text Label 5800 3750 0    60   ~ 0
DTR
Wire Wire Line
	5500 2800 5800 2800
Text Label 5800 2800 0    60   ~ 0
TXD
Wire Wire Line
	5500 3550 5800 3550
Text Label 5800 3550 0    60   ~ 0
RTS
$Comp
L GND #PWR?
U 1 1 58A32BC6
P 2400 4600
F 0 "#PWR?" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2400 4450 50  0000 C CNN
F 2 "" H 2400 4600 50  0000 C CNN
F 3 "" H 2400 4600 50  0000 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4350 2400 4350
Wire Wire Line
	2400 4350 2400 4600
$EndSCHEMATC
