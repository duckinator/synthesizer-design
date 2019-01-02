EESchema Schematic File Version 2
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Synthesizer"
Date ""
Rev ""
Comp "Ellen Marie Dash"
Comment1 "https://github.com/duckinator/synthesizer-design"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 40106 U?
U 1 1 5C2BEE22
P 2100 1400
F 0 "U?" V 2150 1550 50  0000 L CNN
F 1 "40106" V 2250 1450 50  0000 L CNN
F 2 "" H 2100 1400 60  0001 C CNN
F 3 "" H 2100 1400 60  0001 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
$Comp
L 40106 U?
U 2 1 5C2BF2B9
P 2100 3300
F 0 "U?" V 2150 3450 50  0000 L CNN
F 1 "40106" V 2250 3350 50  0000 L CNN
F 2 "" H 2100 3300 60  0001 C CNN
F 3 "" H 2100 3300 60  0001 C CNN
	2    2100 3300
	0    1    1    0   
$EndComp
$Comp
L 40106 U?
U 5 1 5C2BF3D6
P 2900 3300
F 0 "U?" V 2950 3000 50  0000 L CNN
F 1 "40106" V 3050 3000 50  0000 L CNN
F 2 "" H 2900 3300 60  0001 C CNN
F 3 "" H 2900 3300 60  0001 C CNN
	5    2900 3300
	0    1    1    0   
$EndComp
$Comp
L 40106 U?
U 6 1 5C2BF437
P 2900 1400
F 0 "U?" V 2950 1100 50  0000 L CNN
F 1 "40106" V 3050 1100 50  0000 L CNN
F 2 "" H 2900 1400 60  0001 C CNN
F 3 "" H 2900 1400 60  0001 C CNN
	6    2900 1400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C2C12E3
P 1800 2550
F 0 "R1" H 1900 2600 50  0000 C CNN
F 1 "1k Ohm" H 2000 2500 50  0000 C CNN
F 2 "" V 1730 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C2C131E
P 3200 2550
F 0 "R2" H 3300 2600 50  0000 C CNN
F 1 "1k Ohm" H 3400 2500 50  0000 C CNN
F 2 "" V 3130 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5C2C157E
P 1800 2150
F 0 "D1" V 1800 2250 50  0000 C CNN
F 1 "D" V 1800 2050 50  0001 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 5C2C16CB
P 3200 2150
F 0 "D2" V 3200 2250 50  0000 C CNN
F 1 "D" V 3200 2050 50  0001 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5C2C1A78
P 1350 900
F 0 "C?" V 1500 900 50  0000 L CNN
F 1 "0.1uF" V 1200 800 50  0000 L CNN
F 2 "" H 1388 750 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5C2C1B84
P 1400 2800
F 0 "C?" H 1425 2900 50  0000 L CNN
F 1 "C" H 1425 2700 50  0000 L CNN
F 2 "" H 1438 2650 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5C2C1E3E
P 3550 900
F 0 "C?" V 3700 900 50  0000 L CNN
F 1 "0.1uF" V 3400 800 50  0000 L CNN
F 2 "" H 3588 750 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
	1    3550 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5C2C1F01
P 3600 2800
F 0 "C?" H 3625 2900 50  0000 L CNN
F 1 "C" H 3625 2700 50  0000 L CNN
F 2 "" H 3638 2650 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2C22D6
P 1150 900
F 0 "#PWR?" H 1150 650 50  0001 C CNN
F 1 "GND" V 1150 700 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2C233A
P 1150 2800
F 0 "#PWR?" H 1150 2550 50  0001 C CNN
F 1 "GND" V 1150 2600 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2C23D2
P 3800 900
F 0 "#PWR?" H 3800 650 50  0001 C CNN
F 1 "GND" V 3800 700 50  0000 C CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    3800 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2C24AC
P 3850 2800
F 0 "#PWR?" H 3850 2550 50  0001 C CNN
F 1 "GND" V 3850 2600 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPDT SW?
U 1 1 5C2C2C78
P 1300 3700
F 0 "SW?" H 1150 3550 50  0000 C CNN
F 1 "Osc1 Triangle/Square" H 1150 3450 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW?
U 1 1 5C2C2D51
P 3700 3700
F 0 "SW?" H 3600 3850 50  0000 C CNN
F 1 "Osc2 Triangle/Square" H 3600 3950 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
Text Notes 900  700  0    60   ~ 0
TODO: Determine if timbre-oscillator #1 (pins 1, 2) and timbre-oscillator #2 (pins 13, 12) should have a square/triangle wave selector switch.
Text GLabel 1700 1200 0    60   Input ~ 0
Timbre1VarResA
Text GLabel 1700 1600 0    60   Input ~ 0
Timbre1VarResB
Text GLabel 1400 3100 0    60   Input ~ 0
Audio1VarResA
Text GLabel 1400 3300 0    60   Input ~ 0
Audio1VarResB
Text GLabel 3300 1200 2    60   Input ~ 0
Timbre2VarResA
Text GLabel 3300 1600 2    60   Input ~ 0
Timbre2VarResB
Text GLabel 3600 3100 2    60   Input ~ 0
Audio2VarResA
Text GLabel 3600 3300 2    60   Input ~ 0
Audio2VarResB
Text GLabel 1000 3700 0    60   Input ~ 0
Osc1Out
Text GLabel 4000 3700 2    60   Input ~ 0
Osc2Out
Wire Wire Line
	1800 2700 1800 3100
Connection ~ 1800 2800
Wire Wire Line
	1800 3300 1800 3800
Wire Wire Line
	3200 900  3200 1200
Wire Wire Line
	3200 2700 3200 3100
Wire Wire Line
	3200 3300 3200 3800
Connection ~ 3200 2800
Connection ~ 3200 1900
Connection ~ 1800 1900
Connection ~ 1800 900 
Connection ~ 3200 900 
Wire Wire Line
	3750 2800 3850 2800
Wire Wire Line
	1150 2800 1250 2800
Connection ~ 3200 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3100 1400 3100
Wire Wire Line
	1400 3300 1800 3300
Wire Wire Line
	3200 3100 3600 3100
Wire Wire Line
	3600 3300 3200 3300
Wire Wire Line
	1550 2800 2100 2800
Wire Wire Line
	1500 3800 2100 3800
Wire Wire Line
	1800 1900 2100 1900
Wire Wire Line
	2900 900  3400 900 
Wire Wire Line
	1500 900  2100 900 
Wire Wire Line
	1200 900  1150 900 
Wire Wire Line
	3700 900  3800 900 
Wire Wire Line
	2900 1900 3200 1900
Wire Wire Line
	2900 2800 3450 2800
Wire Wire Line
	1000 3700 1100 3700
Wire Wire Line
	3300 3600 3500 3600
Wire Wire Line
	2900 3800 3500 3800
Wire Wire Line
	1500 3600 1700 3600
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	1800 900  1800 1200
Wire Wire Line
	1800 1200 1700 1200
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	3300 1600 3200 1600
Wire Wire Line
	3200 1200 3300 1200
Wire Wire Line
	1700 3600 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	3300 2800 3300 3600
Connection ~ 3300 2800
Wire Wire Line
	1800 1600 1800 2000
Wire Wire Line
	3200 1600 3200 2000
Wire Wire Line
	1800 2300 1800 2400
Wire Wire Line
	3200 2300 3200 2400
$EndSCHEMATC
