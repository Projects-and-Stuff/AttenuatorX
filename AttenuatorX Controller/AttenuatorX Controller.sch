EESchema Schematic File Version 2  date 11/9/2011 9:58:21 PM
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
LIBS:special
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
LIBS:AttenuatorX
LIBS:PASLogo
LIBS:AttenuatorX Controller-cache
EELAYER 25  0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "8 nov 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LOGO #G?
U 1 1 4EB95E35
P 11850 10050
F 0 "#G?" H 11850 9670 80  0001 C CNN
F 1 "LOGO" H 11850 10430 60  0001 C CNN
	1    11850 10050
	1    0    0    -1  
$EndComp
Text Label 3200 1850 0    60   ~ 0
VCC
Connection ~ 3000 1850
Wire Wire Line
	3350 1850 3000 1850
Wire Wire Line
	3000 1850 2800 1850
Wire Wire Line
	3000 2300 3000 2350
Wire Wire Line
	1550 2700 1550 2750
Wire Wire Line
	1700 2050 1700 2100
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1550 2250 1700 2250
Connection ~ 1550 2250
Wire Wire Line
	3000 1850 3000 1900
Wire Wire Line
	1550 1700 1550 1850
Wire Wire Line
	1550 1850 1550 2250
Wire Wire Line
	1550 2250 1550 2300
Connection ~ 1550 1850
$Comp
L +5V #PWR?
U 1 1 4EB94229
P 1550 1700
F 0 "#PWR?" H 1550 1790 20  0001 C CNN
F 1 "+5V" H 1550 1790 30  0000 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EB94201
P 3000 2350
F 0 "#PWR?" H 3000 2350 30  0001 C CNN
F 1 "GND" H 3000 2280 30  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4EB941F1
P 3000 2100
F 0 "C?" H 3050 2200 50  0000 L CNN
F 1 "1uF" H 3050 2000 50  0000 L CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4EB941CE
P 1550 2500
F 0 "C?" H 1600 2600 50  0000 L CNN
F 1 "1uF" H 1600 2400 50  0000 L CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EB941C3
P 1550 2750
F 0 "#PWR?" H 1550 2750 30  0001 C CNN
F 1 "GND" H 1550 2680 30  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EB941BB
P 1700 2100
F 0 "#PWR?" H 1700 2100 30  0001 C CNN
F 1 "GND" H 1700 2030 30  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L MCP1802T U?
U 1 1 4EB94157
P 2250 2050
F 0 "U?" H 2050 2400 60  0000 C CNN
F 1 "MCP1802T" H 2300 1650 60  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC