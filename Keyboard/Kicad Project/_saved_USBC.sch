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
LIBS:aker
LIBS:atmega32u4
LIBS:dtsjw
LIBS:mx1a-simple
LIBS:oupiin_usb
LIBS:Keyboard
LIBS:usb-type-c
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L USB_TYPE_C U?
U 1 1 575D0782
P 4050 3450
F 0 "U?" H 4050 3450 60  0000 C CNN
F 1 "USB_TYPE_C" H 4050 3700 60  0000 C CNN
F 2 "" H 4050 3450 60  0000 C CNN
F 3 "" H 4050 3450 60  0000 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 575D0789
P 5300 4500
F 0 "#PWR?" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5300 4350 50  0000 C CNN
F 2 "" H 5300 4500 50  0000 C CNN
F 3 "" H 5300 4500 50  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 575D078F
P 2800 4450
F 0 "#PWR?" H 2800 4200 50  0001 C CNN
F 1 "GND" H 2800 4300 50  0000 C CNN
F 2 "" H 2800 4450 50  0000 C CNN
F 3 "" H 2800 4450 50  0000 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 575D0795
P 4050 4450
F 0 "#PWR?" H 4050 4200 50  0001 C CNN
F 1 "GND" H 4050 4300 50  0000 C CNN
F 2 "" H 4050 4450 50  0000 C CNN
F 3 "" H 4050 4450 50  0000 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3900
NoConn ~ 4900 3800
NoConn ~ 4900 3000
NoConn ~ 4900 3100
NoConn ~ 3150 3000
NoConn ~ 3150 3100
NoConn ~ 3150 3800
NoConn ~ 3150 3900
Text Label 2950 3400 0    60   ~ 0
D+
Text Label 2950 3500 0    60   ~ 0
D-
$Comp
L R R?
U 1 1 575D07B1
P 3100 4450
F 0 "R?" V 3180 4450 50  0000 C CNN
F 1 "5.1K" V 3100 4450 50  0000 C CNN
F 2 "" V 3030 4450 50  0000 C CNN
F 3 "" H 3100 4450 50  0000 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3600
NoConn ~ 4900 3300
$Comp
L R R?
U 1 1 575D07BA
P 4950 4450
F 0 "R?" V 5030 4450 50  0000 C CNN
F 1 "5.1K" V 4950 4450 50  0000 C CNN
F 2 "" V 4880 4450 50  0000 C CNN
F 3 "" H 4950 4450 50  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 2800 2900
Wire Wire Line
	2800 2900 2800 4450
Wire Wire Line
	3150 4000 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	4900 2900 5300 2900
Wire Wire Line
	5300 2900 5300 4500
Wire Wire Line
	4900 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	4050 4350 4050 4450
Wire Wire Line
	5250 3700 4900 3700
Wire Wire Line
	5250 2550 5250 3700
Wire Wire Line
	4900 3200 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	2850 3700 3150 3700
Wire Wire Line
	2850 2550 2850 3700
Wire Wire Line
	3150 3200 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	4900 3400 5650 3400
Wire Wire Line
	4900 3500 5650 3500
Wire Wire Line
	3150 3400 2900 3400
Wire Wire Line
	3150 3500 2900 3500
Wire Wire Line
	3150 3300 3100 3300
Wire Wire Line
	4900 3600 4950 3600
Wire Wire Line
	4950 4700 3100 4700
Wire Wire Line
	4950 3600 4950 4300
Wire Wire Line
	4950 4600 4950 4700
Wire Wire Line
	3100 3300 3100 4300
Wire Wire Line
	3100 4600 3100 5150
Connection ~ 3100 4700
$Comp
L GND #PWR?
U 1 1 575D13B6
P 3100 5150
F 0 "#PWR?" H 3100 4900 50  0001 C CNN
F 1 "GND" H 3100 5000 50  0000 C CNN
F 2 "" H 3100 5150 50  0000 C CNN
F 3 "" H 3100 5150 50  0000 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Text HLabel 7350 3300 2    60   BiDi ~ 0
D-
Text HLabel 7350 3450 2    60   BiDi ~ 0
D+
Text Label 5450 3400 0    60   ~ 0
D-
Text Label 5450 3500 0    60   ~ 0
D+
Wire Wire Line
	7000 3300 7350 3300
Wire Wire Line
	7000 3450 7350 3450
Text Label 7050 3300 0    60   ~ 0
D-
Text Label 7050 3450 0    60   ~ 0
D+
Connection ~ 5250 2550
Wire Wire Line
	2850 2550 5900 2550
Text Label 5450 2550 0    60   ~ 0
VBUS
Wire Wire Line
	5900 2550 5900 2350
$Comp
L +5V #PWR?
U 1 1 5760C01B
P 5900 2350
F 0 "#PWR?" H 5900 2200 50  0001 C CNN
F 1 "+5V" H 5900 2490 50  0000 C CNN
F 2 "" H 5900 2350 50  0000 C CNN
F 3 "" H 5900 2350 50  0000 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
