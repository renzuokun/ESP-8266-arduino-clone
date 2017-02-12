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
Sheet 1 3
Title "Arduino clone using ESP-12E"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U?
U 1 1 589B9F6E
P 4750 3750
F 0 "U?" H 4750 3650 50  0000 C CNN
F 1 "ESP-12E" H 4750 3850 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589BA336
P 5750 4350
F 0 "#PWR?" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5750 4200 50  0000 C CNN
F 2 "" H 5750 4350 50  0000 C CNN
F 3 "" H 5750 4350 50  0000 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 5750 4150
Wire Wire Line
	5750 4150 5750 4350
$Comp
L R R?
U 1 1 589BA5F2
P 6000 3550
F 0 "R?" V 6080 3550 50  0000 C CNN
F 1 "1K" V 6000 3550 50  0000 C CNN
F 2 "" V 5930 3550 50  0000 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3550 5850 3550
Wire Wire Line
	6150 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3200
$Sheet
S 1350 900  1900 1300
U 589BCB60
F0 "Voltage Regulation" 60
F1 "regulation.sch" 60
$EndSheet
$Sheet
S 1350 4000 2050 1700
U 589BE4E9
F0 "USB to serial converter" 60
F1 "USB2Serial.sch" 60
$EndSheet
$EndSCHEMATC
