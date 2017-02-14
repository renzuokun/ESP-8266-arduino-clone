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
Sheet 1 4
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
P 4700 3300
F 0 "U?" H 4700 3200 50  0000 C CNN
F 1 "ESP-12E" H 4700 3400 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589BA336
P 5700 3900
F 0 "#PWR?" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5700 3750 50  0000 C CNN
F 2 "" H 5700 3900 50  0000 C CNN
F 3 "" H 5700 3900 50  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3900
$Comp
L R R?
U 1 1 589BA5F2
P 5950 3100
F 0 "R?" V 6030 3100 50  0000 C CNN
F 1 "1K" V 5950 3100 50  0000 C CNN
F 2 "" V 5880 3100 50  0000 C CNN
F 3 "" H 5950 3100 50  0000 C CNN
	1    5950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3100 5800 3100
Wire Wire Line
	6100 3100 6350 3100
Wire Wire Line
	6350 3100 6350 2750
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
$Sheet
S 6850 1050 2350 1600
U 58A32DD7
F0 "Connectors" 60
F1 "Connectors.sch" 60
$EndSheet
$Comp
L SW_Push SW?
U 1 1 58A33179
P 3300 3200
F 0 "SW?" H 3350 3300 50  0000 L CNN
F 1 "SW_Push" H 3300 3140 50  0000 C CNN
F 2 "" H 3300 3400 50  0000 C CNN
F 3 "" H 3300 3400 50  0000 C CNN
	1    3300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3000 3300 3000
$Comp
L GND #PWR?
U 1 1 58A3327D
P 3300 3550
F 0 "#PWR?" H 3300 3300 50  0001 C CNN
F 1 "GND" H 3300 3400 50  0000 C CNN
F 2 "" H 3300 3550 50  0000 C CNN
F 3 "" H 3300 3550 50  0000 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 3300 3400
$Comp
L R R?
U 1 1 58A332A2
P 3300 2700
F 0 "R?" V 3380 2700 50  0000 C CNN
F 1 "10k" V 3300 2700 50  0000 C CNN
F 2 "" V 3230 2700 50  0000 C CNN
F 3 "" H 3300 2700 50  0000 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 2850
Wire Wire Line
	3300 2550 3300 2400
Text Label 3300 2400 0    60   ~ 0
3.3V
Text Label 6350 2750 0    60   ~ 0
USB_RX
Wire Wire Line
	5600 3000 5850 3000
Text Label 5850 3000 0    60   ~ 0
TXD
Wire Wire Line
	5600 3200 6000 3200
Wire Wire Line
	5600 3300 6000 3300
Wire Wire Line
	5600 3400 6000 3400
Wire Wire Line
	5600 3500 6000 3500
Wire Wire Line
	5600 3600 6000 3600
Wire Wire Line
	3800 3100 3650 3100
Wire Wire Line
	3800 3200 3650 3200
Wire Wire Line
	3800 3300 3650 3300
Wire Wire Line
	3800 3400 3650 3400
Wire Wire Line
	3800 3500 3650 3500
Wire Wire Line
	3800 3600 3650 3600
Wire Wire Line
	3800 3700 3650 3700
Text Label 3650 3700 0    60   ~ 0
3.3V
Text Label 3650 3300 0    60   ~ 0
GPIO16
Text Label 3650 3200 0    60   ~ 0
CH_PD
Text Label 3650 3100 0    60   ~ 0
ADC
Text Label 6000 3600 0    60   ~ 0
GPIO15
Text Label 6000 3500 0    60   ~ 0
GPIO2
Text Label 6000 3400 0    60   ~ 0
GPIO0
Text Label 6000 3300 0    60   ~ 0
GPIO4/SDA
Text Label 6000 3200 0    60   ~ 0
GPIO5/SCL
Text Label 5650 3100 0    60   ~ 0
RXD
Text Label 3650 3600 0    60   ~ 0
GPIO13/MOSI
Text Label 3650 3500 0    60   ~ 0
GPIO12/MISO
Text Label 3650 3400 0    60   ~ 0
GPIO14/SCK
$EndSCHEMATC
