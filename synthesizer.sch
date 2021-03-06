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
L GND #PWR01
U 1 1 5C2C22D6
P 1150 900
F 0 "#PWR01" H 1150 650 50  0001 C CNN
F 1 "GND" V 1150 700 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5C2C233A
P 1150 2800
F 0 "#PWR02" H 1150 2550 50  0001 C CNN
F 1 "GND" V 1150 2600 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5C2C23D2
P 3800 900
F 0 "#PWR03" H 3800 650 50  0001 C CNN
F 1 "GND" V 3800 700 50  0000 C CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    3800 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5C2C24AC
P 3850 2800
F 0 "#PWR04" H 3850 2550 50  0001 C CNN
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
F 0 "SW?" H 3600 3550 50  0000 C CNN
F 1 "Osc2 Triangle/Square" H 3650 3450 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    -1  
$EndComp
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
$Comp
L 4017 U?
U 1 1 5C2CD972
P 6100 3650
F 0 "U?" H 6000 3500 50  0000 C CNN
F 1 "4017" H 6000 3350 50  0000 C CNN
F 2 "" H 6100 3650 60  0001 C CNN
F 3 "" H 6100 3650 60  0001 C CNN
	1    6100 3650
	0    -1   -1   0   
$EndComp
$Comp
L 40106 U?
U 4 1 5C2D0466
P 2900 4800
F 0 "U?" H 3000 4950 50  0000 L CNN
F 1 "40106" H 2950 4650 50  0000 L CNN
F 2 "" H 2900 4800 60  0001 C CNN
F 3 "" H 2900 4800 60  0001 C CNN
	4    2900 4800
	0    1    1    0   
$EndComp
$Comp
L R_Variable R?
U 1 1 5C2D157A
P 3400 4750
F 0 "R?" V 3500 4650 50  0000 L CNN
F 1 "R_Variable" V 3300 4700 50  0000 L CNN
F 2 "" V 3330 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C2D1AA3
P 3550 4300
F 0 "C?" V 3400 4250 50  0000 L CNN
F 1 "0.1 uF" V 3700 4250 50  0000 L CNN
F 2 "" H 3588 4150 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2D4374
P 3800 4300
F 0 "#PWR?" H 3800 4050 50  0001 C CNN
F 1 "GND" V 3800 4100 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	0    -1   -1   0   
$EndComp
Text Notes 550  650  0    60   ~ 12
Timbre + Audio Oscillators
$Comp
L POT RV1
U 1 1 5C2E5BC7
P 4900 1200
F 0 "RV1" V 4900 1200 50  0000 C CNN
F 1 "POT" V 4800 1200 50  0001 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2FDB34
P 4750 750
F 0 "#PWR?" H 4750 500 50  0001 C CNN
F 1 "GND" H 4750 600 50  0000 C CNN
F 2 "" H 4750 750 50  0001 C CNN
F 3 "" H 4750 750 50  0001 C CNN
	1    4750 750 
	-1   0    0    1   
$EndComp
$Comp
L D_Small D1
U 1 1 5C2FFA98
P 4900 950
F 0 "D1" H 4850 1030 50  0000 L CNN
F 1 "D_Small" H 4750 870 50  0001 L CNN
F 2 "" V 4900 950 50  0001 C CNN
F 3 "" V 4900 950 50  0001 C CNN
	1    4900 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5C3074EB
P 5250 1200
F 0 "RV2" V 5250 1200 50  0000 C CNN
F 1 "POT" V 5150 1200 50  0001 C CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C3074F2
P 5250 950
F 0 "D?" H 5200 1030 50  0000 L CNN
F 1 "D_Small" H 5100 870 50  0001 L CNN
F 2 "" V 5250 950 50  0001 C CNN
F 3 "" V 5250 950 50  0001 C CNN
	1    5250 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 5C3075E6
P 5600 1200
F 0 "RV3" V 5600 1200 50  0000 C CNN
F 1 "POT" V 5500 1200 50  0001 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C3075ED
P 5600 950
F 0 "D?" H 5550 1030 50  0000 L CNN
F 1 "D_Small" H 5450 870 50  0001 L CNN
F 2 "" V 5600 950 50  0001 C CNN
F 3 "" V 5600 950 50  0001 C CNN
	1    5600 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV4
U 1 1 5C307670
P 5950 1200
F 0 "RV4" V 5950 1200 50  0000 C CNN
F 1 "POT" V 5850 1200 50  0001 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C307677
P 5950 950
F 0 "D?" H 5900 1030 50  0000 L CNN
F 1 "D_Small" H 5800 870 50  0001 L CNN
F 2 "" V 5950 950 50  0001 C CNN
F 3 "" V 5950 950 50  0001 C CNN
	1    5950 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV5
U 1 1 5C307729
P 6300 1200
F 0 "RV5" V 6300 1200 50  0000 C CNN
F 1 "POT" V 6200 1200 50  0001 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C307730
P 6300 950
F 0 "D?" H 6250 1030 50  0000 L CNN
F 1 "D_Small" H 6150 870 50  0001 L CNN
F 2 "" V 6300 950 50  0001 C CNN
F 3 "" V 6300 950 50  0001 C CNN
	1    6300 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV6
U 1 1 5C307D18
P 6650 1200
F 0 "RV6" V 6650 1200 50  0000 C CNN
F 1 "POT" V 6550 1200 50  0001 C CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C307D1F
P 6650 950
F 0 "D?" H 6600 1030 50  0000 L CNN
F 1 "D_Small" H 6500 870 50  0001 L CNN
F 2 "" V 6650 950 50  0001 C CNN
F 3 "" V 6650 950 50  0001 C CNN
	1    6650 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV7
U 1 1 5C307D27
P 7000 1200
F 0 "RV7" V 7000 1200 50  0000 C CNN
F 1 "POT" V 6900 1200 50  0001 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C307D2E
P 7000 950
F 0 "D?" H 6950 1030 50  0000 L CNN
F 1 "D_Small" H 6850 870 50  0001 L CNN
F 2 "" V 7000 950 50  0001 C CNN
F 3 "" V 7000 950 50  0001 C CNN
	1    7000 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV8
U 1 1 5C307D36
P 7350 1200
F 0 "RV8" V 7350 1200 50  0000 C CNN
F 1 "POT" V 7250 1200 50  0001 C CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C307D3D
P 7350 950
F 0 "D?" H 7300 1030 50  0000 L CNN
F 1 "D_Small" H 7200 870 50  0001 L CNN
F 2 "" V 7350 950 50  0001 C CNN
F 3 "" V 7350 950 50  0001 C CNN
	1    7350 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV9
U 1 1 5C307D45
P 7700 1200
F 0 "RV9" V 7700 1200 50  0000 C CNN
F 1 "POT" V 7600 1200 50  0001 C CNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C307D4C
P 7700 950
F 0 "D?" H 7650 1030 50  0000 L CNN
F 1 "D_Small" H 7550 870 50  0001 L CNN
F 2 "" V 7700 950 50  0001 C CNN
F 3 "" V 7700 950 50  0001 C CNN
	1    7700 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV10
U 1 1 5C307D54
P 8050 1200
F 0 "RV10" V 8050 1200 50  0000 C CNN
F 1 "POT" V 7950 1200 50  0001 C CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C307D5B
P 8050 950
F 0 "D?" H 8000 1030 50  0000 L CNN
F 1 "D_Small" H 7900 870 50  0001 L CNN
F 2 "" V 8050 950 50  0001 C CNN
F 3 "" V 8050 950 50  0001 C CNN
	1    8050 950 
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30901B
P 4900 1650
F 0 "RV?" V 4900 1650 50  0000 C CNN
F 1 "POT" V 4800 1650 50  0001 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C309022
P 4900 1400
F 0 "D?" H 4850 1480 50  0000 L CNN
F 1 "D_Small" H 4750 1320 50  0001 L CNN
F 2 "" V 4900 1400 50  0001 C CNN
F 3 "" V 4900 1400 50  0001 C CNN
	1    4900 1400
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C309029
P 5250 1650
F 0 "RV?" V 5250 1650 50  0000 C CNN
F 1 "POT" V 5150 1650 50  0001 C CNN
F 2 "" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C309030
P 5250 1400
F 0 "D?" H 5200 1480 50  0000 L CNN
F 1 "D_Small" H 5100 1320 50  0001 L CNN
F 2 "" V 5250 1400 50  0001 C CNN
F 3 "" V 5250 1400 50  0001 C CNN
	1    5250 1400
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C309037
P 5600 1650
F 0 "RV?" V 5600 1650 50  0000 C CNN
F 1 "POT" V 5500 1650 50  0001 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30903E
P 5600 1400
F 0 "D?" H 5550 1480 50  0000 L CNN
F 1 "D_Small" H 5450 1320 50  0001 L CNN
F 2 "" V 5600 1400 50  0001 C CNN
F 3 "" V 5600 1400 50  0001 C CNN
	1    5600 1400
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C309045
P 5950 1650
F 0 "RV?" V 5950 1650 50  0000 C CNN
F 1 "POT" V 5850 1650 50  0001 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30904C
P 5950 1400
F 0 "D?" H 5900 1480 50  0000 L CNN
F 1 "D_Small" H 5800 1320 50  0001 L CNN
F 2 "" V 5950 1400 50  0001 C CNN
F 3 "" V 5950 1400 50  0001 C CNN
	1    5950 1400
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C309053
P 6300 1650
F 0 "RV?" V 6300 1650 50  0000 C CNN
F 1 "POT" V 6200 1650 50  0001 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30905A
P 6300 1400
F 0 "D?" H 6250 1480 50  0000 L CNN
F 1 "D_Small" H 6150 1320 50  0001 L CNN
F 2 "" V 6300 1400 50  0001 C CNN
F 3 "" V 6300 1400 50  0001 C CNN
	1    6300 1400
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C309061
P 6650 1650
F 0 "RV?" V 6650 1650 50  0000 C CNN
F 1 "POT" V 6550 1650 50  0001 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C309068
P 6650 1400
F 0 "D?" H 6600 1480 50  0000 L CNN
F 1 "D_Small" H 6500 1320 50  0001 L CNN
F 2 "" V 6650 1400 50  0001 C CNN
F 3 "" V 6650 1400 50  0001 C CNN
	1    6650 1400
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30906F
P 7000 1650
F 0 "RV?" V 7000 1650 50  0000 C CNN
F 1 "POT" V 6900 1650 50  0001 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C309076
P 7000 1400
F 0 "D?" H 6950 1480 50  0000 L CNN
F 1 "D_Small" H 6850 1320 50  0001 L CNN
F 2 "" V 7000 1400 50  0001 C CNN
F 3 "" V 7000 1400 50  0001 C CNN
	1    7000 1400
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30907D
P 7350 1650
F 0 "RV?" V 7350 1650 50  0000 C CNN
F 1 "POT" V 7250 1650 50  0001 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C309084
P 7350 1400
F 0 "D?" H 7300 1480 50  0000 L CNN
F 1 "D_Small" H 7200 1320 50  0001 L CNN
F 2 "" V 7350 1400 50  0001 C CNN
F 3 "" V 7350 1400 50  0001 C CNN
	1    7350 1400
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30908B
P 7700 1650
F 0 "RV?" V 7700 1650 50  0000 C CNN
F 1 "POT" V 7600 1650 50  0001 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C309092
P 7700 1400
F 0 "D?" H 7650 1480 50  0000 L CNN
F 1 "D_Small" H 7550 1320 50  0001 L CNN
F 2 "" V 7700 1400 50  0001 C CNN
F 3 "" V 7700 1400 50  0001 C CNN
	1    7700 1400
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C309099
P 8050 1650
F 0 "RV?" V 8050 1650 50  0000 C CNN
F 1 "POT" V 7950 1650 50  0001 C CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "" H 8050 1650 50  0001 C CNN
	1    8050 1650
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C3090A0
P 8050 1400
F 0 "D?" H 8000 1480 50  0000 L CNN
F 1 "D_Small" H 7900 1320 50  0001 L CNN
F 2 "" V 8050 1400 50  0001 C CNN
F 3 "" V 8050 1400 50  0001 C CNN
	1    8050 1400
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BBB8
P 4900 2100
F 0 "RV?" V 4900 2100 50  0000 C CNN
F 1 "POT" V 4800 2100 50  0001 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BBBF
P 4900 1850
F 0 "D?" H 4850 1930 50  0000 L CNN
F 1 "D_Small" H 4750 1770 50  0001 L CNN
F 2 "" V 4900 1850 50  0001 C CNN
F 3 "" V 4900 1850 50  0001 C CNN
	1    4900 1850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BBC6
P 5250 2100
F 0 "RV?" V 5250 2100 50  0000 C CNN
F 1 "POT" V 5150 2100 50  0001 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BBCD
P 5250 1850
F 0 "D?" H 5200 1930 50  0000 L CNN
F 1 "D_Small" H 5100 1770 50  0001 L CNN
F 2 "" V 5250 1850 50  0001 C CNN
F 3 "" V 5250 1850 50  0001 C CNN
	1    5250 1850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BBD4
P 5600 2100
F 0 "RV?" V 5600 2100 50  0000 C CNN
F 1 "POT" V 5500 2100 50  0001 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BBDB
P 5600 1850
F 0 "D?" H 5550 1930 50  0000 L CNN
F 1 "D_Small" H 5450 1770 50  0001 L CNN
F 2 "" V 5600 1850 50  0001 C CNN
F 3 "" V 5600 1850 50  0001 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BBE2
P 5950 2100
F 0 "RV?" V 5950 2100 50  0000 C CNN
F 1 "POT" V 5850 2100 50  0001 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BBE9
P 5950 1850
F 0 "D?" H 5900 1930 50  0000 L CNN
F 1 "D_Small" H 5800 1770 50  0001 L CNN
F 2 "" V 5950 1850 50  0001 C CNN
F 3 "" V 5950 1850 50  0001 C CNN
	1    5950 1850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BBF0
P 6300 2100
F 0 "RV?" V 6300 2100 50  0000 C CNN
F 1 "POT" V 6200 2100 50  0001 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BBF7
P 6300 1850
F 0 "D?" H 6250 1930 50  0000 L CNN
F 1 "D_Small" H 6150 1770 50  0001 L CNN
F 2 "" V 6300 1850 50  0001 C CNN
F 3 "" V 6300 1850 50  0001 C CNN
	1    6300 1850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BBFE
P 6650 2100
F 0 "RV?" V 6650 2100 50  0000 C CNN
F 1 "POT" V 6550 2100 50  0001 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC05
P 6650 1850
F 0 "D?" H 6600 1930 50  0000 L CNN
F 1 "D_Small" H 6500 1770 50  0001 L CNN
F 2 "" V 6650 1850 50  0001 C CNN
F 3 "" V 6650 1850 50  0001 C CNN
	1    6650 1850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC0C
P 7000 2100
F 0 "RV?" V 7000 2100 50  0000 C CNN
F 1 "POT" V 6900 2100 50  0001 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC13
P 7000 1850
F 0 "D?" H 6950 1930 50  0000 L CNN
F 1 "D_Small" H 6850 1770 50  0001 L CNN
F 2 "" V 7000 1850 50  0001 C CNN
F 3 "" V 7000 1850 50  0001 C CNN
	1    7000 1850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC1A
P 7350 2100
F 0 "RV?" V 7350 2100 50  0000 C CNN
F 1 "POT" V 7250 2100 50  0001 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC21
P 7350 1850
F 0 "D?" H 7300 1930 50  0000 L CNN
F 1 "D_Small" H 7200 1770 50  0001 L CNN
F 2 "" V 7350 1850 50  0001 C CNN
F 3 "" V 7350 1850 50  0001 C CNN
	1    7350 1850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC28
P 7700 2100
F 0 "RV?" V 7700 2100 50  0000 C CNN
F 1 "POT" V 7600 2100 50  0001 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC2F
P 7700 1850
F 0 "D?" H 7650 1930 50  0000 L CNN
F 1 "D_Small" H 7550 1770 50  0001 L CNN
F 2 "" V 7700 1850 50  0001 C CNN
F 3 "" V 7700 1850 50  0001 C CNN
	1    7700 1850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC36
P 8050 2100
F 0 "RV?" V 8050 2100 50  0000 C CNN
F 1 "POT" V 7950 2100 50  0001 C CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC3D
P 8050 1850
F 0 "D?" H 8000 1930 50  0000 L CNN
F 1 "D_Small" H 7900 1770 50  0001 L CNN
F 2 "" V 8050 1850 50  0001 C CNN
F 3 "" V 8050 1850 50  0001 C CNN
	1    8050 1850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC44
P 4900 2550
F 0 "RV?" V 4900 2550 50  0000 C CNN
F 1 "POT" V 4800 2550 50  0001 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC4B
P 4900 2300
F 0 "D?" H 4850 2380 50  0000 L CNN
F 1 "D_Small" H 4750 2220 50  0001 L CNN
F 2 "" V 4900 2300 50  0001 C CNN
F 3 "" V 4900 2300 50  0001 C CNN
	1    4900 2300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC52
P 5250 2550
F 0 "RV?" V 5250 2550 50  0000 C CNN
F 1 "POT" V 5150 2550 50  0001 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC59
P 5250 2300
F 0 "D?" H 5200 2380 50  0000 L CNN
F 1 "D_Small" H 5100 2220 50  0001 L CNN
F 2 "" V 5250 2300 50  0001 C CNN
F 3 "" V 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC60
P 5600 2550
F 0 "RV?" V 5600 2550 50  0000 C CNN
F 1 "POT" V 5500 2550 50  0001 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC67
P 5600 2300
F 0 "D?" H 5550 2380 50  0000 L CNN
F 1 "D_Small" H 5450 2220 50  0001 L CNN
F 2 "" V 5600 2300 50  0001 C CNN
F 3 "" V 5600 2300 50  0001 C CNN
	1    5600 2300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC6E
P 5950 2550
F 0 "RV?" V 5950 2550 50  0000 C CNN
F 1 "POT" V 5850 2550 50  0001 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC75
P 5950 2300
F 0 "D?" H 5900 2380 50  0000 L CNN
F 1 "D_Small" H 5800 2220 50  0001 L CNN
F 2 "" V 5950 2300 50  0001 C CNN
F 3 "" V 5950 2300 50  0001 C CNN
	1    5950 2300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC7C
P 6300 2550
F 0 "RV?" V 6300 2550 50  0000 C CNN
F 1 "POT" V 6200 2550 50  0001 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC83
P 6300 2300
F 0 "D?" H 6250 2380 50  0000 L CNN
F 1 "D_Small" H 6150 2220 50  0001 L CNN
F 2 "" V 6300 2300 50  0001 C CNN
F 3 "" V 6300 2300 50  0001 C CNN
	1    6300 2300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC8A
P 6650 2550
F 0 "RV?" V 6650 2550 50  0000 C CNN
F 1 "POT" V 6550 2550 50  0001 C CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC91
P 6650 2300
F 0 "D?" H 6600 2380 50  0000 L CNN
F 1 "D_Small" H 6500 2220 50  0001 L CNN
F 2 "" V 6650 2300 50  0001 C CNN
F 3 "" V 6650 2300 50  0001 C CNN
	1    6650 2300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BC98
P 7000 2550
F 0 "RV?" V 7000 2550 50  0000 C CNN
F 1 "POT" V 6900 2550 50  0001 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BC9F
P 7000 2300
F 0 "D?" H 6950 2380 50  0000 L CNN
F 1 "D_Small" H 6850 2220 50  0001 L CNN
F 2 "" V 7000 2300 50  0001 C CNN
F 3 "" V 7000 2300 50  0001 C CNN
	1    7000 2300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BCA6
P 7350 2550
F 0 "RV?" V 7350 2550 50  0000 C CNN
F 1 "POT" V 7250 2550 50  0001 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BCAD
P 7350 2300
F 0 "D?" H 7300 2380 50  0000 L CNN
F 1 "D_Small" H 7200 2220 50  0001 L CNN
F 2 "" V 7350 2300 50  0001 C CNN
F 3 "" V 7350 2300 50  0001 C CNN
	1    7350 2300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BCB4
P 7700 2550
F 0 "RV?" V 7700 2550 50  0000 C CNN
F 1 "POT" V 7600 2550 50  0001 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BCBB
P 7700 2300
F 0 "D?" H 7650 2380 50  0000 L CNN
F 1 "D_Small" H 7550 2220 50  0001 L CNN
F 2 "" V 7700 2300 50  0001 C CNN
F 3 "" V 7700 2300 50  0001 C CNN
	1    7700 2300
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 5C30BCC2
P 8050 2550
F 0 "RV?" V 8050 2550 50  0000 C CNN
F 1 "POT" V 7950 2550 50  0001 C CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "" H 8050 2550 50  0001 C CNN
	1    8050 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D?
U 1 1 5C30BCC9
P 8050 2300
F 0 "D?" H 8000 2380 50  0000 L CNN
F 1 "D_Small" H 7900 2220 50  0001 L CNN
F 2 "" V 8050 2300 50  0001 C CNN
F 3 "" V 8050 2300 50  0001 C CNN
	1    8050 2300
	0    1    1    0   
$EndComp
Text GLabel 8400 850  2    60   Input ~ 0
SeqOut1
Text GLabel 8400 1300 2    60   Input ~ 0
SeqOut2
Text GLabel 8400 1750 2    60   Input ~ 0
SeqOut3
Text GLabel 8400 2200 2    60   Input ~ 0
SeqOut4
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
Wire Wire Line
	2900 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4600
Wire Wire Line
	3400 4900 3400 5300
Connection ~ 3400 5300
Wire Wire Line
	3800 4300 3700 4300
Wire Notes Line
	500  550  500  4000
Wire Notes Line
	500  4000 4450 4000
Wire Notes Line
	4450 4000 4450 550 
Wire Notes Line
	4450 550  500  550 
Wire Wire Line
	4750 750  4750 2550
Connection ~ 4750 1200
Connection ~ 4750 1650
Connection ~ 4750 2100
Wire Wire Line
	4900 850  8400 850 
Connection ~ 5250 850 
Connection ~ 5600 850 
Connection ~ 5950 850 
Connection ~ 6300 850 
Connection ~ 6650 850 
Connection ~ 7000 850 
Connection ~ 7350 850 
Connection ~ 7700 850 
Wire Wire Line
	4900 1300 8400 1300
Connection ~ 5250 1300
Connection ~ 5600 1300
Connection ~ 6300 1300
Connection ~ 6650 1300
Connection ~ 7000 1300
Connection ~ 7350 1300
Connection ~ 7700 1300
Wire Wire Line
	4900 1750 8400 1750
Connection ~ 5250 1750
Connection ~ 5600 1750
Connection ~ 5950 1750
Connection ~ 6300 1750
Connection ~ 6650 1750
Connection ~ 7000 1750
Connection ~ 7350 1750
Connection ~ 7700 1750
Wire Wire Line
	5100 1200 5100 2550
Connection ~ 5100 2100
Connection ~ 5100 1650
Wire Wire Line
	5450 1200 5450 2550
Connection ~ 5450 1650
Connection ~ 5450 2100
Wire Wire Line
	5800 1200 5800 2550
Connection ~ 5800 2100
Connection ~ 5800 1650
Wire Wire Line
	6150 1200 6150 2550
Connection ~ 6150 1650
Connection ~ 6150 2100
Wire Wire Line
	6500 1200 6500 2550
Connection ~ 6500 2100
Connection ~ 6500 1650
Wire Wire Line
	6850 1200 6850 2550
Connection ~ 6850 2100
Connection ~ 6850 1650
Wire Wire Line
	7200 1200 7200 2550
Connection ~ 7200 2100
Connection ~ 7200 1650
Wire Wire Line
	7550 1200 7550 2550
Connection ~ 7550 2100
Connection ~ 7550 1650
Wire Wire Line
	7900 1200 7900 2550
Connection ~ 7900 2100
Connection ~ 7900 1650
Connection ~ 5050 1650
Connection ~ 5050 2100
Connection ~ 5050 2550
Wire Wire Line
	5750 1200 5750 3000
Wire Wire Line
	5850 3000 5850 2650
Wire Wire Line
	5850 2650 6100 2650
Wire Wire Line
	6100 2650 6100 1200
Wire Wire Line
	5950 3000 5950 2700
Wire Wire Line
	5950 2700 6450 2700
Wire Wire Line
	6450 2700 6450 1200
Wire Wire Line
	6050 3000 6050 2750
Wire Wire Line
	6050 2750 6800 2750
Wire Wire Line
	6800 2750 6800 1200
Wire Wire Line
	6150 3000 6150 2800
Wire Wire Line
	6150 2800 7150 2800
Wire Wire Line
	7150 2800 7150 1200
Wire Wire Line
	6250 3000 6250 2850
Wire Wire Line
	6250 2850 7500 2850
Wire Wire Line
	7500 2850 7500 1200
Wire Wire Line
	6350 3000 6350 2900
Wire Wire Line
	6350 2900 7850 2900
Wire Wire Line
	7850 2900 7850 1200
Wire Wire Line
	6450 3000 6450 2950
Wire Wire Line
	6450 2950 8200 2950
Wire Wire Line
	8200 2950 8200 1200
Wire Wire Line
	5650 3000 5650 2650
Wire Wire Line
	5650 2650 5400 2650
Wire Wire Line
	5400 2650 5400 1200
Wire Wire Line
	5550 3000 5550 2700
Wire Wire Line
	5550 2700 5050 2700
Wire Wire Line
	5050 2700 5050 1200
Connection ~ 5400 1650
Connection ~ 5400 2550
Connection ~ 5400 2100
Connection ~ 5750 2550
Connection ~ 5750 2100
Connection ~ 5750 1650
Connection ~ 6100 1650
Connection ~ 6100 2550
Connection ~ 6100 2100
Connection ~ 6450 2550
Connection ~ 6450 2100
Connection ~ 6450 1650
Connection ~ 6800 1650
Connection ~ 6800 2550
Connection ~ 6800 2100
Connection ~ 7150 2550
Connection ~ 7150 2100
Connection ~ 7150 1650
Connection ~ 7500 1650
Connection ~ 7500 2550
Connection ~ 7500 2100
Connection ~ 7850 2550
Connection ~ 7850 2100
Connection ~ 8200 1650
Connection ~ 8200 2550
Connection ~ 8200 2100
Wire Wire Line
	4900 2200 8400 2200
Connection ~ 5250 2200
Connection ~ 5600 2200
Connection ~ 5950 2200
Connection ~ 6300 2200
Connection ~ 6650 2200
Connection ~ 7000 2200
Connection ~ 7350 2200
Connection ~ 7700 2200
Connection ~ 8050 2200
Connection ~ 8050 1750
Connection ~ 8050 1300
Connection ~ 8050 850 
Wire Wire Line
	2900 5300 5550 5300
Wire Wire Line
	5550 5300 5550 4300
$EndSCHEMATC
