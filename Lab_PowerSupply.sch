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
LIBS:ir2112pbf
LIBS:PIC16F1789-I
LIBS:fpdl15bh60
LIBS:Lab_PowerSupply-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L PIC16F1789-I U?
U 1 1 59A01362
P 1050 2350
F 0 "U?" H 1750 2300 60  0000 C CNN
F 1 "PIC16F1789-I" H 1750 4100 60  0000 C CNN
F 2 "" H 950 2350 60  0001 C CNN
F 3 "" H 950 2350 60  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59A013A0
P 2650 1850
F 0 "#PWR?" H 2650 1700 50  0001 C CNN
F 1 "+3V3" H 2650 1990 50  0000 C CNN
F 2 "" H 2650 1850 50  0000 C CNN
F 3 "" H 2650 1850 50  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A013BE
P 2650 2350
F 0 "#PWR?" H 2650 2100 50  0001 C CNN
F 1 "GND" H 2650 2200 50  0000 C CNN
F 2 "" H 2650 2350 50  0000 C CNN
F 3 "" H 2650 2350 50  0000 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59A013E4
P 2650 2050
F 0 "C?" H 2660 2120 50  0000 L CNN
F 1 "100n" H 2660 1970 50  0000 L CNN
F 2 "" H 2650 2050 50  0000 C CNN
F 3 "" H 2650 2050 50  0000 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Text Label 800  700  2    60   ~ 0
RA0
Text Label 800  800  2    60   ~ 0
RA1
Text Label 800  900  2    60   ~ 0
RA2
Text Label 800  1000 2    60   ~ 0
RA3
Text Label 800  1100 2    60   ~ 0
RA4
Text Label 800  1200 2    60   ~ 0
RA5
Text Label 800  1300 2    60   ~ 0
RA6
Text Label 800  1400 2    60   ~ 0
RA7
Text Label 800  1600 2    60   ~ 0
RC0
Text Label 800  1700 2    60   ~ 0
RC1
Text Label 800  1800 2    60   ~ 0
RC2
Text Label 800  1900 2    60   ~ 0
RC3
Text Label 800  2000 2    60   ~ 0
RC4
Text Label 800  2100 2    60   ~ 0
RC5
Text Label 800  2200 2    60   ~ 0
RC6
Text Label 800  2300 2    60   ~ 0
RC7
Text Label 2650 1100 0    60   ~ 0
RB0
Text Label 2650 1200 0    60   ~ 0
RB1
Text Label 2650 1300 0    60   ~ 0
RB2
Text Label 2650 1400 0    60   ~ 0
RB3
Text Label 2650 1500 0    60   ~ 0
RB4
Text Label 2650 1600 0    60   ~ 0
RB5
Text Label 2650 900  0    60   ~ 0
ICSPCLK
Text Label 2650 800  0    60   ~ 0
ICSPDAT
Text Label 2650 700  0    60   ~ 0
MCLR
Wire Wire Line
	2600 2200 2650 2200
Wire Wire Line
	2650 2150 2650 2350
Wire Wire Line
	2600 2300 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2600 1900 2650 1900
Wire Wire Line
	2650 1850 2650 1950
Connection ~ 2650 1900
Connection ~ 2650 2200
Wire Wire Line
	2650 700  2600 700 
Wire Wire Line
	2600 800  2650 800 
Wire Wire Line
	2650 900  2600 900 
Wire Wire Line
	2600 1100 2650 1100
Wire Wire Line
	2600 1200 2650 1200
Wire Wire Line
	2650 1300 2600 1300
Wire Wire Line
	2600 1400 2650 1400
Wire Wire Line
	2650 1500 2600 1500
Wire Wire Line
	2600 1600 2650 1600
Wire Wire Line
	800  2300 850  2300
Wire Wire Line
	850  2200 800  2200
Wire Wire Line
	800  2100 850  2100
Wire Wire Line
	850  2000 800  2000
Wire Wire Line
	800  1900 850  1900
Wire Wire Line
	850  1800 800  1800
Wire Wire Line
	800  1700 850  1700
Wire Wire Line
	850  1600 800  1600
Wire Wire Line
	800  1400 850  1400
Wire Wire Line
	850  1300 800  1300
Wire Wire Line
	800  1200 850  1200
Wire Wire Line
	850  1100 800  1100
Wire Wire Line
	800  1000 850  1000
Wire Wire Line
	850  900  800  900 
Wire Wire Line
	800  800  850  800 
Wire Wire Line
	850  700  800  700 
Wire Notes Line
	525  525  3075 525 
Wire Notes Line
	3075 525  3075 2625
Wire Notes Line
	3075 2625 525  2625
Wire Notes Line
	525  2625 525  525 
Text Notes 575  2575 0    60   ~ 0
Microcontroller
$Comp
L FPDL15BH60 U?
U 1 1 59A01270
P 3775 2425
F 0 "U?" H 4925 3150 60  0000 C CNN
F 1 "FPDL15BH60" H 4925 3250 60  0000 C CNN
F 2 "" H 3775 2425 60  0001 C CNN
F 3 "" H 3775 2425 60  0001 C CNN
	1    3775 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2375 5300 2425
Wire Wire Line
	5300 2425 5450 2425
Wire Wire Line
	5450 2425 5450 2375
$Comp
L GND #PWR?
U 1 1 59A01691
P 5375 2475
F 0 "#PWR?" H 5375 2225 50  0001 C CNN
F 1 "GND" H 5375 2325 50  0000 C CNN
F 2 "" H 5375 2475 50  0000 C CNN
F 3 "" H 5375 2475 50  0000 C CNN
	1    5375 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2475 5375 2425
Connection ~ 5375 2425
Wire Wire Line
	4125 2375 4125 2425
Wire Wire Line
	4125 2425 4975 2425
Wire Wire Line
	4975 2425 4975 2375
Wire Wire Line
	4825 2375 4825 2425
Connection ~ 4825 2425
Wire Wire Line
	4575 2375 4575 2475
Connection ~ 4575 2425
Wire Wire Line
	4425 2375 4425 2425
Connection ~ 4425 2425
Wire Wire Line
	4275 2375 4275 2425
Connection ~ 4275 2425
$Comp
L GND #PWR?
U 1 1 59A01839
P 4575 2475
F 0 "#PWR?" H 4575 2225 50  0001 C CNN
F 1 "GND" H 4575 2325 50  0000 C CNN
F 2 "" H 4575 2475 50  0000 C CNN
F 3 "" H 4575 2475 50  0000 C CNN
	1    4575 2475
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2375
NoConn ~ 5850 2375
NoConn ~ 6300 2375
NoConn ~ 6450 2375
NoConn ~ 7125 1425
Text Label 3775 3025 2    60   ~ 0
IGBT_E
NoConn ~ 6075 2375
Wire Wire Line
	5675 975  5675 925 
Wire Wire Line
	5675 925  5825 925 
Wire Wire Line
	5825 925  5825 975 
Wire Wire Line
	6075 925  6075 975 
Wire Wire Line
	6075 925  6225 925 
Wire Wire Line
	6225 925  6225 975 
Wire Wire Line
	3775 3025 7175 3025
Wire Wire Line
	7175 3025 7175 1625
Wire Wire Line
	7175 1625 7125 1625
Wire Wire Line
	7125 1775 7175 1775
Connection ~ 7175 1775
Text Label 3775 2775 2    60   ~ 0
THERMISTOR1
Text Label 3775 2875 2    60   ~ 0
THERMISTOR2
Wire Wire Line
	3775 2875 6850 2875
Wire Wire Line
	6850 2875 6850 2375
Wire Wire Line
	3775 2775 6700 2775
Wire Wire Line
	6700 2775 6700 2375
Text Label 3775 1575 2    60   ~ 0
L
Text Label 3775 1725 2    60   ~ 0
N
Wire Wire Line
	3775 1725 3825 1725
Wire Wire Line
	3775 1575 3825 1575
Text Label 3775 925  2    60   ~ 0
DC+
Wire Wire Line
	3775 925  5350 925 
Wire Wire Line
	5350 925  5350 975 
Text Label 3775 775  2    60   ~ 0
IGBT_G
Text Label 3775 675  2    60   ~ 0
IGBT_C
Wire Wire Line
	3775 775  5750 775 
Wire Wire Line
	5750 775  5750 925 
Connection ~ 5750 925 
Wire Wire Line
	3775 675  6150 675 
Wire Wire Line
	6150 675  6150 925 
Connection ~ 6150 925 
Wire Notes Line
	3125 525  7275 525 
Wire Notes Line
	7275 525  7275 3100
Wire Notes Line
	7275 3100 3125 3100
Wire Notes Line
	3125 3100 3125 525 
Text Notes 6550 650  0    60   ~ 0
Power module
$Comp
L IR2112PBF U?
U 1 1 59A02654
P 1575 4000
F 0 "U?" H 1825 3950 60  0000 C CNN
F 1 "IR2112PBF" H 1825 5050 60  0000 C CNN
F 2 "" H 1575 4000 60  0001 C CNN
F 3 "" H 1575 4000 60  0001 C CNN
	1    1575 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3950 1325 3950
Wire Wire Line
	1325 3750 1325 4000
Wire Wire Line
	1325 3750 1375 3750
Wire Wire Line
	1375 3850 1325 3850
Connection ~ 1325 3850
$Comp
L GND #PWR?
U 1 1 59A027EB
P 1325 4000
F 0 "#PWR?" H 1325 3750 50  0001 C CNN
F 1 "GND" H 1325 3850 50  0000 C CNN
F 2 "" H 1325 4000 50  0000 C CNN
F 3 "" H 1325 4000 50  0000 C CNN
	1    1325 4000
	1    0    0    -1  
$EndComp
Connection ~ 1325 3950
Wire Wire Line
	2275 3750 2325 3750
Wire Wire Line
	2325 3750 2325 4000
Wire Wire Line
	2325 3850 2275 3850
$Comp
L GND #PWR?
U 1 1 59A0293F
P 2325 4000
F 0 "#PWR?" H 2325 3750 50  0001 C CNN
F 1 "GND" H 2325 3850 50  0000 C CNN
F 2 "" H 2325 4000 50  0000 C CNN
F 3 "" H 2325 4000 50  0000 C CNN
	1    2325 4000
	1    0    0    -1  
$EndComp
Connection ~ 2325 3850
$Comp
L +3V3 #PWR?
U 1 1 59A02AB3
P 1325 3000
F 0 "#PWR?" H 1325 2850 50  0001 C CNN
F 1 "+3V3" H 1325 3140 50  0000 C CNN
F 2 "" H 1325 3000 50  0000 C CNN
F 3 "" H 1325 3000 50  0000 C CNN
	1    1325 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3050 1325 3050
Wire Wire Line
	1325 3050 1325 3000
$EndSCHEMATC
