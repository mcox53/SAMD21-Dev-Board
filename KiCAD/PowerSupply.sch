EESchema Schematic File Version 2
LIBS:SAMD21-DevBoard-rescue
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
LIBS:apa102c
LIBS:KingBright_Addition
LIBS:TI_Additions
LIBS:lm2734
LIBS:prtr5v0u2x
LIBS:samd21g18a-au
LIBS:10118192-0001LF
LIBS:MF-MSMF050-2
LIBS:AP2112K-3.3TRG1
LIBS:cortex_debug
LIBS:B3FS-4005P
LIBS:lm1117_edited
LIBS:fsmcttr
LIBS:SAMD21-DevBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L GND #PWR025
U 1 1 5BF271E8
P 4600 3950
F 0 "#PWR025" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4600 3800 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Text GLabel 4800 3550 2    39   Input ~ 0
USB_D-
Text GLabel 4800 3650 2    39   Input ~ 0
USB_D+
$Comp
L 500mA F1
U 1 1 5BF271F7
P 5400 3450
F 0 "F1" V 5300 3450 50  0000 C CNN
F 1 "500mA" V 5500 3450 31  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 5450 3250 50  0001 L CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5BF27207
P 5700 2800
F 0 "R1" V 5780 2800 50  0000 C CNN
F 1 "10k" V 5700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5630 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 5BF2720F
P 5700 3050
F 0 "#PWR026" H 5700 2800 50  0001 C CNN
F 1 "GND" H 5700 2900 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Text GLabel 5150 4850 0    39   Input ~ 0
VIN
$Comp
L +5V #PWR027
U 1 1 5BF27217
P 5700 2600
F 0 "#PWR027" H 5700 2450 50  0001 C CNN
F 1 "+5V" H 5700 2740 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L USBAB J4
U 1 1 5BF271E1
P 4150 3550
F 0 "J4" H 4150 3900 50  0000 C CNN
F 1 "USB-Micro" H 4150 3150 50  0000 C CNN
F 2 "10118192-0001LF:10118192-0001LF" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Text Notes 5000 4650 0    39   ~ 0
VIN: 7-15V
$Comp
L GND #PWR028
U 1 1 5BF27ED3
P 5900 5250
F 0 "#PWR028" H 5900 5000 50  0001 C CNN
F 1 "GND" H 5900 5100 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5BF27FAB
P 5450 5000
F 0 "C1" H 5460 5070 50  0000 L CNN
F 1 "10uF" H 5460 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 5BF2804C
P 6400 5000
F 0 "C2" H 6410 5070 50  0000 L CNN
F 1 "10uF" H 6410 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5BF284C1
P 6700 5000
F 0 "C3" H 6710 5070 50  0000 L CNN
F 1 ".1uF" H 6710 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5BF285D5
P 6550 4750
F 0 "#PWR029" H 6550 4600 50  0001 C CNN
F 1 "+5V" H 6550 4890 50  0000 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L AP2112K-3.3 U3
U 1 1 5BF28D97
P 6950 3550
F 0 "U3" H 6750 3775 50  0000 L CNN
F 1 "AP2112K-3.3" H 6950 3775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6950 3875 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5BF28DEB
P 7750 3650
F 0 "C4" H 7760 3720 50  0000 L CNN
F 1 "2.2uF" H 7760 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5BF28EA0
P 6950 4050
F 0 "#PWR030" H 6950 3800 50  0001 C CNN
F 1 "GND" H 6950 3900 50  0000 C CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5BF28F7D
P 6400 3650
F 0 "C5" H 6410 3720 50  0000 L CNN
F 1 "1.0uF" H 6410 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5BF2913F
P 7600 3350
F 0 "#PWR031" H 7600 3200 50  0001 C CNN
F 1 "+3.3V" H 7600 3490 50  0000 C CNN
F 2 "" H 7600 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5BF291F6
P 5650 3650
F 0 "C6" H 5660 3720 50  0000 L CNN
F 1 "2.2uF" H 5660 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5BF29400
P 5650 3950
F 0 "#PWR032" H 5650 3700 50  0001 C CNN
F 1 "GND" H 5650 3800 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 5BF2A2B6
P 6500 3300
F 0 "#PWR033" H 6500 3150 50  0001 C CNN
F 1 "+5V" H 6500 3440 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Text Notes 6050 2800 0    39   ~ 0
If VIN is present, MOSFET will not conduct\nif VIN not present, USB_VBUS will flow through Q1
$Comp
L VBUS #PWR034
U 1 1 5BF2FD1D
P 4950 3350
F 0 "#PWR034" H 4950 3200 50  0001 C CNN
F 1 "VBUS" H 4950 3500 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Connection ~ 4950 3450
Wire Wire Line
	4950 3350 4950 3450
Wire Wire Line
	4450 3650 4800 3650
Connection ~ 6500 3450
Wire Wire Line
	6500 3300 6500 3450
Wire Wire Line
	5650 3950 5650 3750
Connection ~ 5650 3450
Wire Wire Line
	5650 3550 5650 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3550 6400 3450
Wire Wire Line
	7750 3450 7750 3550
Connection ~ 7600 3450
Wire Wire Line
	7600 3350 7600 3450
Connection ~ 6950 3950
Connection ~ 6550 3450
Wire Wire Line
	6550 3550 6550 3450
Wire Wire Line
	6650 3550 6550 3550
Wire Wire Line
	6250 3450 6650 3450
Wire Wire Line
	6400 3950 7750 3950
Wire Wire Line
	6950 3850 6950 4050
Connection ~ 6550 4850
Wire Wire Line
	6550 4850 6550 4750
Connection ~ 6400 4850
Wire Wire Line
	6700 4850 6700 4900
Connection ~ 6400 5200
Wire Wire Line
	6700 5200 6700 5100
Wire Wire Line
	6400 4850 6400 4900
Wire Wire Line
	6200 4850 6700 4850
Wire Wire Line
	6400 5200 6400 5100
Connection ~ 5450 4850
Wire Wire Line
	5450 4900 5450 4850
Connection ~ 5900 5200
Wire Wire Line
	5450 5200 6700 5200
Wire Wire Line
	5450 5100 5450 5200
Wire Wire Line
	5900 5250 5900 5150
Wire Wire Line
	5150 4850 5600 4850
Wire Wire Line
	4450 3550 4800 3550
Connection ~ 5700 3000
Wire Wire Line
	6050 3000 5700 3000
Wire Wire Line
	5700 2650 5700 2600
Wire Wire Line
	5700 2950 5700 3050
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6050 3150
Wire Wire Line
	5550 3450 5850 3450
Wire Wire Line
	4450 3450 5250 3450
Connection ~ 4600 3850
Wire Wire Line
	4450 3350 4600 3350
Wire Wire Line
	4450 3850 4600 3850
$Comp
L Q_PMOS_GSD Q1
U 1 1 5C02D8EB
P 6050 3350
F 0 "Q1" V 6250 3400 50  0000 L CNN
F 1 "3.7A, 30V" V 6350 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6250 3450 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 3350 4600 3950
Wire Wire Line
	6400 3950 6400 3750
Wire Wire Line
	7750 3950 7750 3750
Text Notes 7400 7500 0    47   ~ 0
SAMD21 Dev Board - Power Supply
Text Notes 8200 7650 0    47   ~ 0
12/2/18
Text Notes 10600 7650 0    47   ~ 0
0
Text Notes 7000 7100 0    79   ~ 0
Author: Matthew Cox\nOrganization: University of Connecticut Formula SAE
Text GLabel 4300 4850 0    39   Input ~ 0
GND
$Comp
L GND #PWR035
U 1 1 5C0C06A6
P 4450 5050
F 0 "#PWR035" H 4450 4800 50  0001 C CNN
F 1 "GND" H 4450 4900 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4450 4850
Wire Wire Line
	4450 4850 4450 5050
Connection ~ 7750 3450
Wire Wire Line
	7250 3450 7750 3450
$Comp
L LM1117-RESCUE-SAMD21-DevBoard U2
U 1 1 5C0C6154
P 5900 4850
AR Path="/5C0C6154" Ref="U2"  Part="1" 
AR Path="/5BF26B92/5C0C6154" Ref="U2"  Part="1" 
F 0 "U2" H 5750 4975 50  0000 C CNN
F 1 "LM1117" H 5900 4975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4950 6250 4950
Wire Wire Line
	6250 4950 6250 4850
Connection ~ 6250 4850
NoConn ~ 4450 3750
$EndSCHEMATC
