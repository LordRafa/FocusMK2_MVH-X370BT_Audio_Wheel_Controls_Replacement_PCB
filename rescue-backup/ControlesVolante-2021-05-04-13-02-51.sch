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
LIBS:ControlesVolante-cache
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
L R R6
U 1 1 57A738CB
P 6550 2400
F 0 "R6" V 6630 2400 50  0000 C CNN
F 1 "R" V 6550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0000 C CNN
	1    6550 2400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57A73D41
P 3700 2400
F 0 "R1" V 3780 2400 50  0000 C CNN
F 1 "R" V 3700 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0000 C CNN
	1    3700 2400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57A7401B
P 4300 2400
F 0 "R2" V 4380 2400 50  0000 C CNN
F 1 "R" V 4300 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0000 C CNN
	1    4300 2400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57A74021
P 4800 2400
F 0 "R3" V 4880 2400 50  0000 C CNN
F 1 "R" V 4800 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0000 C CNN
	1    4800 2400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57A741B3
P 5300 2400
F 0 "R4" V 5380 2400 50  0000 C CNN
F 1 "R" V 5300 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0000 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57A741B9
P 5900 2400
F 0 "R5" V 5980 2400 50  0000 C CNN
F 1 "R" V 5900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0000 C CNN
	1    5900 2400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 57A74BED
P 7350 2550
F 0 "D2" H 7350 2450 50  0000 C CNN
F 1 "1N5818" H 7350 2650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7350 2550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/1N5817-D.PDF" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 57A75140
P 7050 2550
F 0 "D1" H 7050 2450 50  0000 C CNN
F 1 "1N5818" H 7050 2650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7050 2550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/1N5817-D.PDF" H 7050 2550 50  0001 C CNN
	1    7050 2550
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57A7523D
P 4550 2900
F 0 "SW2" H 4700 3010 50  0000 C CNN
F 1 "TrackUp" H 4550 2820 50  0000 C CNN
F 2 "MiLib:FordVerticalSW" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0000 C CNN
	1    4550 2900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 57A75475
P 5050 2900
F 0 "SW3" H 5200 3010 50  0000 C CNN
F 1 "TrackDown" H 5050 2820 50  0000 C CNN
F 2 "MiLib:FordVerticalSW" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0000 C CNN
	1    5050 2900
	0    1    -1   0   
$EndComp
$Comp
L FordConn C1
U 1 1 57B65928
P 3400 3500
F 0 "C1" H 3500 3750 60  0000 C CNN
F 1 "FordConn" V 3200 3500 60  0000 C CNN
F 2 "MiLib:FordConn" H 3400 3500 60  0001 C CNN
F 3 "" H 3400 3500 60  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L FordPushSW SW5
U 1 1 57B75305
P 6200 2950
F 0 "SW5" H 6200 2700 60  0000 C CNN
F 1 "VolDown" H 6200 3200 60  0000 C CNN
F 2 "MiLib:FordPushSW" H 6300 2900 60  0001 C CNN
F 3 "" H 6300 2900 60  0001 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
$Comp
L FordPushSW SW1
U 1 1 57B753CE
P 3950 2900
F 0 "SW1" H 3950 2650 60  0000 C CNN
F 1 "Mode" H 3950 3150 60  0000 C CNN
F 2 "MiLib:FordPushSW" H 4050 2850 60  0001 C CNN
F 3 "" H 4050 2850 60  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L FordPushSW SW4
U 1 1 57B75426
P 5600 2950
F 0 "SW4" H 5600 2700 60  0000 C CNN
F 1 "VolUp" H 5600 3200 60  0000 C CNN
F 2 "MiLib:FordPushSW" H 5700 2900 60  0001 C CNN
F 3 "" H 5700 2900 60  0001 C CNN
	1    5600 2950
	0    1    1    0   
$EndComp
$Comp
L FordPushSW SW6
U 1 1 57B754C9
P 7200 3050
F 0 "SW6" H 7200 2800 60  0000 C CNN
F 1 "PhoneAnswer" H 7200 3300 60  0000 C CNN
F 2 "MiLib:FordPushSW" H 7300 3000 60  0001 C CNN
F 3 "" H 7300 3000 60  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57B770CF
P 7500 2350
F 0 "R7" V 7580 2350 50  0000 C CNN
F 1 "R" V 7500 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0000 C CNN
	1    7500 2350
	0    -1   -1   0   
$EndComp
$Comp
L FordPushSW SW7
U 1 1 57B7720B
P 7900 3050
F 0 "SW7" H 7900 2800 60  0000 C CNN
F 1 "PhoneHang" H 7900 3300 60  0000 C CNN
F 2 "MiLib:FordPushSW" H 8000 3000 60  0001 C CNN
F 3 "" H 8000 3000 60  0001 C CNN
	1    7900 3050
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 57B7D58F
P 8050 2550
F 0 "D4" H 8050 2650 50  0000 C CNN
F 1 "1N5818" H 8050 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8050 2550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/1N5817-D.PDF" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	4550 2400 4550 2600
Connection ~ 4550 2400
Wire Wire Line
	4950 2400 5150 2400
Wire Wire Line
	5050 2400 5050 2600
Connection ~ 5050 2400
Wire Wire Line
	5450 2400 5750 2400
Connection ~ 5600 2400
Wire Wire Line
	3850 2400 4150 2400
Wire Wire Line
	3950 2400 3950 2500
Wire Wire Line
	3750 3500 7900 3500
Wire Wire Line
	3400 2250 3400 3100
Connection ~ 3950 2400
Wire Wire Line
	3400 3900 7550 3900
Wire Wire Line
	3950 3300 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	4550 3200 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	5050 3200 5050 3500
Connection ~ 5050 3500
Connection ~ 5600 3500
Connection ~ 6200 3500
Wire Wire Line
	7200 3450 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	7900 3500 7900 3450
Wire Wire Line
	7200 2550 7200 2650
Wire Wire Line
	7900 2550 7900 2650
Wire Wire Line
	8200 2550 8200 2350
Wire Wire Line
	7550 3900 7550 2550
Wire Wire Line
	5600 2550 5600 2400
Wire Wire Line
	5600 3500 5600 3350
Wire Wire Line
	6200 3500 6200 3350
Wire Wire Line
	6200 2550 6200 2400
Wire Wire Line
	3400 2400 3550 2400
$Comp
L D_Schottky D3
U 1 1 57B884F2
P 7750 2550
F 0 "D3" H 7750 2450 50  0000 C CNN
F 1 "1N5818" H 7750 2650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7750 2550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/1N5817-D.PDF" H 7750 2550 50  0001 C CNN
	1    7750 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2550 7600 2550
Connection ~ 7550 2550
Wire Wire Line
	8200 2350 7650 2350
Wire Wire Line
	6700 2400 6900 2400
Wire Wire Line
	6200 2400 6050 2400
Wire Wire Line
	3400 2250 7350 2250
Wire Wire Line
	6300 2250 6300 2400
Wire Wire Line
	6300 2400 6400 2400
Connection ~ 3400 2400
Wire Wire Line
	6900 2400 6900 2550
Wire Wire Line
	7350 2250 7350 2350
Connection ~ 6300 2250
$EndSCHEMATC
