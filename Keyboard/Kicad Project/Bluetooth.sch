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
LIBS:Keyboard
LIBS:usb-type-c
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 2400 0    60   Input ~ 0
RX
Text HLabel 3900 2500 0    60   Input ~ 0
TX
Wire Wire Line
	4200 2400 3900 2400
Wire Wire Line
	4200 2500 3900 2500
Wire Wire Line
	4200 3200 3400 3200
Wire Wire Line
	4200 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3900
Wire Wire Line
	4200 3400 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	4200 3500 3900 3500
Connection ~ 3900 3500
$Comp
L GND #PWR041
U 1 1 575968BE
P 3900 3900
F 0 "#PWR041" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3900 3750 50  0000 C CNN
F 2 "" H 3900 3900 50  0000 C CNN
F 3 "" H 3900 3900 50  0000 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 575B4E1B
P 3400 3100
F 0 "#PWR042" H 3400 2950 50  0001 C CNN
F 1 "+5V" H 3400 3240 50  0000 C CNN
F 2 "" H 3400 3100 50  0000 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3400 3100
Text Notes 4250 4600 0    60   ~ 0
Bluefruit-EZ-Key Max Values:\nVoltage: 16V DC\n\n*3V output provides 100mA of current\n*27mA average current draw
Wire Wire Line
	2750 2900 4200 2900
$Comp
L +5V #PWR043
U 1 1 575FC016
P 3000 2550
F 0 "#PWR043" H 3000 2400 50  0001 C CNN
F 1 "+5V" H 3000 2690 50  0000 C CNN
F 2 "" H 3000 2550 50  0000 C CNN
F 3 "" H 3000 2550 50  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 575FC51D
P 3000 2750
F 0 "R11" V 3080 2750 50  0000 C CNN
F 1 "10K" V 3000 2750 50  0000 C CNN
F 2 "Keyboard:0805R" V 2930 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0000 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3000 2600
Connection ~ 3000 2900
NoConn ~ 2750 3000
NoConn ~ 2350 3000
Wire Wire Line
	2350 2900 2200 2900
Wire Wire Line
	2200 2900 2200 3300
$Comp
L GND #PWR044
U 1 1 575FC787
P 2200 3300
F 0 "#PWR044" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2200 3150 50  0000 C CNN
F 2 "" H 2200 3300 50  0000 C CNN
F 3 "" H 2200 3300 50  0000 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Text Label 3300 2900 0    60   ~ 0
BluetoothReset
$Comp
L DTSM-6 PB2
U 1 1 5771415C
P 2550 2900
F 0 "PB2" V 2265 2800 50  0000 L BNN
F 1 "DTSM-6" V 2365 3025 50  0000 L BNN
F 2 "Keyboard:KSEM31GLFS" H 2550 3050 50  0001 C CNN
F 3 "" H 2550 2900 60  0000 C CNN
	1    2550 2900
	0    1    1    0   
$EndComp
$Comp
L BlueSMiRF IC4
U 1 1 576F66C7
P 4200 5500
F 0 "IC4" H 4150 5150 60  0000 C CNN
F 1 "BlueSMiRF" H 4350 5950 60  0000 C CNN
F 2 "Keyboard:BlueSMiRF" H 4200 5500 60  0001 C CNN
F 3 "" H 4200 5500 60  0000 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
NoConn ~ 4100 5200
NoConn ~ 4100 5700
Wire Wire Line
	4100 5300 3750 5300
Wire Wire Line
	3750 5300 3750 5050
$Comp
L +5V #PWR045
U 1 1 576F6850
P 3750 5050
F 0 "#PWR045" H 3750 4900 50  0001 C CNN
F 1 "+5V" H 3750 5190 50  0000 C CNN
F 2 "" H 3750 5050 50  0000 C CNN
F 3 "" H 3750 5050 50  0000 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5400 3750 5400
Wire Wire Line
	3750 5400 3750 5950
$Comp
L GND #PWR046
U 1 1 576F6918
P 3750 5950
F 0 "#PWR046" H 3750 5700 50  0001 C CNN
F 1 "GND" H 3750 5800 50  0000 C CNN
F 2 "" H 3750 5950 50  0000 C CNN
F 3 "" H 3750 5950 50  0000 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 4100 5500
Wire Wire Line
	4100 5600 3500 5600
Text HLabel 3500 5500 0    60   Input ~ 0
RX
Text HLabel 3500 5600 0    60   Input ~ 0
TX
$Comp
L Bluefruit-EZ-Key IC3
U 1 1 576F6D7A
P 4950 2650
F 0 "IC3" H 4250 3050 60  0000 C CNN
F 1 "Bluefruit-EZ-Key" H 5225 3050 60  0000 C CNN
F 2 "Keyboard:BluefruitEzKey" H 4950 2650 60  0001 C CNN
F 3 "" H 4950 2650 60  0000 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
