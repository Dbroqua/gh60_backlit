EESchema Schematic File Version 2
LIBS:kicad_parts
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
L PAM2804 U1
U 1 1 59F0E2DC
P 3500 2000
F 0 "U1" H 3350 2200 60  0000 C CNN
F 1 "PAM2804" H 3500 1800 60  0000 C CNN
F 2 "Footprint:SOT-23-5" H 3500 2050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/PAM2804-247271.pdf" H 3500 2050 60  0001 C CNN
F 4 "PAM2804AAB010" H 3500 2000 60  0001 C CNN "manf#"
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 59F0E354
P 4200 1900
F 0 "L1" V 4150 1900 40  0000 C CNN
F 1 "4.7uH" V 4300 1900 40  0000 C CNN
F 2 "Footprint:Inductor_Bourn_4mmx4mm" H 4200 1900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/744766904-709959.pdf" H 4200 1900 60  0001 C CNN
F 4 "744766904" V 4200 1900 60  0001 C CNN "manf#"
	1    4200 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 59F0E39F
P 2750 2050
F 0 "C1" H 2775 2150 50  0000 L CNN
F 1 "10uF" H 2775 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 1900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_UPY-GP_NP0_16V-to-50V_9-358835.pdf" H 2750 2050 50  0001 C CNN
F 4 "CC0805ZKY5V7BB106" H 2750 2050 60  0001 C CNN "manf#"
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59F0E3FF
P 5100 2250
F 0 "C2" H 5125 2350 50  0000 L CNN
F 1 "10uF" H 5125 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 2100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_UPY-GP_NP0_16V-to-50V_9-358835.pdf" H 5100 2250 50  0001 C CNN
F 4 "CC0805ZKY5V7BB106" H 5100 2250 60  0001 C CNN "manf#"
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F0E43C
P 3900 3950
F 0 "R1" V 3980 3950 50  0000 C CNN
F 1 "0.5" V 3900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 3950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/PYu-RL_Group_521_RoHS_L_2-1131815.pdf" H 3900 3950 50  0001 C CNN
F 4 "RL0805FR-7W0R5L" V 3900 3950 60  0001 C CNN "manf#"
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L 5_PIN_HEADER 5_PIN_HEADER4
U 1 1 59F0E9FC
P 1000 850
F 0 "5_PIN_HEADER4" H 1000 1000 60  0000 C CNN
F 1 "5_PIN_HEADER" H 1000 350 60  0000 C CNN
F 2 "Footprint:5PIN_HEADER" H 1000 850 60  0001 C CNN
F 3 "" H 1000 850 60  0000 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L 5_PIN_HEADER 5_PIN_HEADER3
U 1 1 59F0EDCC
P 1000 1650
F 0 "5_PIN_HEADER3" H 1000 1800 60  0000 C CNN
F 1 "5_PIN_HEADER" H 1000 1150 60  0000 C CNN
F 2 "Footprint:5PIN_HEADER" H 1000 1650 60  0001 C CNN
F 3 "" H 1000 1650 60  0000 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Text GLabel 1550 850  2    60   Input ~ 0
VCC
Wire Wire Line
	1550 850  1000 850 
Text GLabel 1550 950  2    60   Input ~ 0
GPIO2
Text GLabel 1550 1050 2    60   Input ~ 0
GPIO1
Text GLabel 1550 1150 2    60   Input ~ 0
GPIO3
Text GLabel 1550 1250 2    60   Input ~ 0
GPIO0
Wire Wire Line
	1550 950  1000 950 
Wire Wire Line
	1550 1050 1000 1050
Wire Wire Line
	1550 1150 1000 1150
Wire Wire Line
	1550 1250 1000 1250
Text GLabel 1550 1650 2    60   Input ~ 0
GND
Wire Wire Line
	1550 1650 1000 1650
Text GLabel 1550 1750 2    60   Input ~ 0
LCOL14
Text GLabel 1550 1850 2    60   Input ~ 0
LCOL12
Text GLabel 1550 1950 2    60   Input ~ 0
LCOL13
Text GLabel 1550 2050 2    60   Input ~ 0
LCOL11
$Comp
L 5_PIN_HEADER 5_PIN_HEADER2
U 1 1 59F0F224
P 1000 2450
F 0 "5_PIN_HEADER2" H 1000 2600 60  0000 C CNN
F 1 "5_PIN_HEADER" H 1000 1950 60  0000 C CNN
F 2 "Footprint:5PIN_HEADER" H 1000 2450 60  0001 C CNN
F 3 "" H 1000 2450 60  0000 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 1550 1750
Wire Wire Line
	1000 1850 1550 1850
Wire Wire Line
	1000 1950 1550 1950
Wire Wire Line
	1000 2050 1550 2050
Text GLabel 1550 2450 2    60   Input ~ 0
LCOL8
Text GLabel 1550 2550 2    60   Input ~ 0
LCOL9
Text GLabel 1550 2650 2    60   Input ~ 0
LCOL10
Text GLabel 1550 2750 2    60   Input ~ 0
LCOL7
Text GLabel 1550 2850 2    60   Input ~ 0
LCOL6
Wire Wire Line
	1000 2450 1550 2450
Wire Wire Line
	1550 2550 1000 2550
Wire Wire Line
	1000 2650 1550 2650
Wire Wire Line
	1550 2750 1000 2750
Wire Wire Line
	1000 2850 1550 2850
$Comp
L 5_PIN_HEADER 5_PIN_HEADER1
U 1 1 59F0F4BC
P 1000 3250
F 0 "5_PIN_HEADER1" H 1000 3400 60  0000 C CNN
F 1 "5_PIN_HEADER" H 1000 2750 60  0000 C CNN
F 2 "Footprint:5PIN_HEADER" H 1000 3250 60  0001 C CNN
F 3 "" H 1000 3250 60  0000 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
Text GLabel 1550 3250 2    60   Input ~ 0
LCOL1
Wire Wire Line
	1000 3250 1550 3250
Text GLabel 1550 3350 2    60   Input ~ 0
LCOL3
Text GLabel 1550 3450 2    60   Input ~ 0
LCOL5
Text GLabel 1550 3550 2    60   Input ~ 0
LCOL2
Text GLabel 1550 3650 2    60   Input ~ 0
LCOL4
Wire Wire Line
	1000 3650 1550 3650
Wire Wire Line
	1550 3550 1000 3550
Wire Wire Line
	1000 3450 1550 3450
Wire Wire Line
	1550 3350 1000 3350
$Comp
L 5_PIN_HEADER 5_PIN_HEADER0
U 1 1 59F0F91D
P 1000 4050
F 0 "5_PIN_HEADER0" H 1000 4200 60  0000 C CNN
F 1 "5_PIN_HEADER" H 1000 3550 60  0000 C CNN
F 2 "Footprint:5PIN_HEADER" H 1000 4050 60  0001 C CNN
F 3 "" H 1000 4050 60  0000 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
Text GLabel 1550 4050 2    60   Input ~ 0
LROW1
Wire Wire Line
	1550 4050 1000 4050
Text GLabel 1550 4150 2    60   Input ~ 0
LROW4
Text GLabel 1550 4250 2    60   Input ~ 0
LROW3
Text GLabel 1550 4350 2    60   Input ~ 0
LROW2
Text GLabel 1550 4450 2    60   Input ~ 0
LROW5
Wire Wire Line
	1550 4450 1000 4450
Wire Wire Line
	1000 4350 1550 4350
Wire Wire Line
	1000 4250 1550 4250
Wire Wire Line
	1550 4150 1000 4150
Text GLabel 2550 1900 0    60   Input ~ 0
VCC
Wire Wire Line
	2550 1900 3100 1900
Connection ~ 2750 1900
Text GLabel 2550 2200 0    60   Input ~ 0
GND
Wire Wire Line
	2550 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2000
Wire Wire Line
	3000 2000 3100 2000
Connection ~ 2750 2200
Text GLabel 2550 2400 0    60   Input ~ 0
GPIO2
Wire Wire Line
	2550 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2100
Wire Wire Line
	4500 1900 5100 1900
Wire Wire Line
	5100 1900 5100 2100
Text GLabel 5450 2600 2    60   Input ~ 0
GND
Wire Wire Line
	5100 2400 5100 2600
Wire Wire Line
	5100 2600 5450 2600
Wire Wire Line
	4700 1900 4700 2800
Connection ~ 4700 1900
Text GLabel 4600 2200 0    60   Input ~ 0
LROW1
Text GLabel 4600 2350 0    60   Input ~ 0
LROW2
Text GLabel 4600 2500 0    60   Input ~ 0
LROW3
Text GLabel 4600 2650 0    60   Input ~ 0
LROW4
Text GLabel 4600 2800 0    60   Input ~ 0
LROW5
Wire Wire Line
	4700 2800 4600 2800
Wire Wire Line
	4600 2650 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4600 2500 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4600 2350 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4600 2200 4700 2200
Connection ~ 4700 2200
Text GLabel 4200 4200 2    60   Input ~ 0
GND
Wire Wire Line
	3900 4200 4200 4200
Text GLabel 3800 2400 0    60   Input ~ 0
LCOL1
Wire Wire Line
	3800 2400 3900 2400
Connection ~ 3900 2400
Text GLabel 3800 2500 0    60   Input ~ 0
LCOL2
Text GLabel 3800 2600 0    60   Input ~ 0
LCOL3
Text GLabel 3800 2700 0    60   Input ~ 0
LCOL4
Text GLabel 3800 2800 0    60   Input ~ 0
LCOL5
Text GLabel 3800 2900 0    60   Input ~ 0
LCOL6
Text GLabel 3800 3000 0    60   Input ~ 0
LCOL7
Text GLabel 3800 3100 0    60   Input ~ 0
LCOL8
Text GLabel 3800 3200 0    60   Input ~ 0
LCOL9
Text GLabel 3800 3300 0    60   Input ~ 0
LCOL10
Text GLabel 3800 3400 0    60   Input ~ 0
LCOL11
Text GLabel 3800 3500 0    60   Input ~ 0
LCOL12
Text GLabel 3800 3600 0    60   Input ~ 0
LCOL13
Text GLabel 3800 3700 0    60   Input ~ 0
LCOL14
Wire Wire Line
	3800 2500 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3800 2600 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	3800 2700 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	3800 2800 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3800 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3800 3000 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3800 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3800 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3800 3300 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	3800 3400 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	3800 3500 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3800 3600 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3800 3700 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	3900 3800 3900 2100
Wire Wire Line
	3900 4100 3900 4200
$EndSCHEMATC
