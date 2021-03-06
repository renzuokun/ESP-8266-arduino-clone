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
Sheet 4 4
Title "Jumpers"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X12 P2
U 1 1 58A32E5D
P 2800 2950
F 0 "P2" H 2800 3600 50  0000 C CNN
F 1 "CONN_01X12" V 2900 2950 50  0000 C CNN
F 2 "" H 2800 2950 50  0000 C CNN
F 3 "" H 2800 2950 50  0000 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P3
U 1 1 58A32EBE
P 4600 3100
F 0 "P3" H 4600 3950 50  0000 C CNN
F 1 "CONN_01X16" V 4700 3100 50  0000 C CNN
F 2 "" H 4600 3100 50  0000 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    1   
$EndComp
Text Label 2200 2500 0    60   ~ 0
EN
Text Label 1600 2450 0    60   ~ 0
VBUS
Text Label 1900 2700 0    60   ~ 0
GPIO14/SCK
Text Label 1900 2800 0    60   ~ 0
GPIO12/MISO
Text Label 1900 2900 0    60   ~ 0
GPIO13/MOSI
Text Label 1900 3000 0    60   ~ 0
GPIO15
Text Label 1900 3100 0    60   ~ 0
GPIO0
Text Label 1900 3200 0    60   ~ 0
GPIO16
Text Label 1900 3300 0    60   ~ 0
GPIO2
Text Label 1900 3400 0    60   ~ 0
GPIO5/SCI
Text Label 1900 3500 0    60   ~ 0
GPIO4/SDA
$Comp
L GND #PWR08
U 1 1 58A344FC
P 3850 2750
F 0 "#PWR08" H 3850 2500 50  0001 C CNN
F 1 "GND" H 3850 2600 50  0000 C CNN
F 2 "" H 3850 2750 50  0000 C CNN
F 3 "" H 3850 2750 50  0000 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Text Label 4150 2350 0    60   ~ 0
RESET
Text Label 4000 2250 0    60   ~ 0
3.3V
Text Label 4200 2750 0    60   ~ 0
ADC
Text Label 3800 3350 0    60   ~ 0
GPIO14/SCK
Text Label 3800 3450 0    60   ~ 0
GPIO13/MOSI
Text Label 3800 3550 0    60   ~ 0
GPIO12/MISO
Text Label 3800 3650 0    60   ~ 0
RXD
Text Label 3800 3750 0    60   ~ 0
TXD
Text Label 3800 3850 0    60   ~ 0
CH_PD
Wire Wire Line
	2600 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2450
Wire Wire Line
	2600 2500 2200 2500
Wire Wire Line
	1900 2700 2600 2700
Wire Wire Line
	1900 2800 2600 2800
Wire Wire Line
	1900 2900 2600 2900
Wire Wire Line
	1900 3000 2600 3000
Wire Wire Line
	1900 3100 2600 3100
Wire Wire Line
	1900 3200 2600 3200
Wire Wire Line
	1900 3300 2600 3300
Wire Wire Line
	1900 3400 2600 3400
Wire Wire Line
	1900 3500 2600 3500
Wire Wire Line
	4400 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2750
Wire Wire Line
	4400 2350 4150 2350
Wire Wire Line
	4400 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2250
Wire Wire Line
	4400 2750 4200 2750
Wire Wire Line
	3800 3350 4400 3350
Wire Wire Line
	3800 3450 4400 3450
Wire Wire Line
	3800 3550 4400 3550
Wire Wire Line
	3800 3650 4400 3650
Wire Wire Line
	3800 3750 4400 3750
Wire Wire Line
	3800 3850 4400 3850
$EndSCHEMATC
