EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MP3394S:MP3394S U1
U 1 1 5CB5A83C
P 3400 2550
F 0 "U1" H 3400 3294 40  0000 C CNN
F 1 "MP3394S" H 3400 3218 40  0000 C CNN
F 2 "mod:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3400 2550 60  0001 C CNN
F 3 "" H 3400 2550 60  0000 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CB5A843
P 4050 1550
F 0 "L1" V 4240 1550 50  0000 C CNN
F 1 "22u" V 4149 1550 50  0000 C CNN
F 2 "mod:L_12x12mm_h8mm" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CB5A84A
P 2900 1800
F 0 "R8" H 2970 1846 50  0000 L CNN
F 1 "4.7" H 2970 1755 50  0000 L CNN
F 2 "mod:R_1206_HandSoldering" V 2830 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2900 2050
Wire Wire Line
	2900 2050 3000 2050
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5CB5A855
P 4200 1950
F 0 "Q5" H 4406 1996 50  0000 L CNN
F 1 "FDD120AN15A0" H 4406 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4400 2050 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CB5A873
P 5900 2550
F 0 "R11" H 5970 2596 50  0000 L CNN
F 1 "10k" H 5970 2505 50  0000 L CNN
F 2 "mod:R_1206_HandSoldering" V 5830 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5CB5A87A
P 4550 1550
F 0 "D3" H 4550 1334 50  0000 C CNN
F 1 "SS510" H 4550 1425 50  0000 C CNN
F 2 "mod:D_SMC_Handsoldering" H 4550 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4550 1550
	-1   0    0    1   
$EndComp
Text HLabel 4700 1550 2    50   Output ~ 0
IOUT
Wire Wire Line
	4300 1550 4300 1750
Wire Wire Line
	4300 1550 4400 1550
Text HLabel 5350 2150 1    50   Output ~ 0
IOUT
$Comp
L Device:R R13
U 1 1 5CB5A85C
P 4550 2250
F 0 "R13" H 4620 2296 50  0000 L CNN
F 1 "50m" H 4620 2205 50  0000 L CNN
F 2 "mod:R_2512_HandSoldering" V 4480 2250 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2550 5450 2550
Text HLabel 3900 3950 3    50   Input ~ 0
LED4
Wire Wire Line
	3900 2050 3900 1950
Wire Wire Line
	3900 1950 4000 1950
$Comp
L Device:C C7
U 1 1 5CB5DAE3
P 8000 1900
F 0 "C7" H 8115 1946 50  0000 L CNN
F 1 "4.7u" H 8115 1855 50  0000 L CNN
F 2 "mod:C_1812_HandSoldering" H 8038 1750 50  0001 C CNN
F 3 "~" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Text HLabel 8000 1750 1    50   Output ~ 0
IOUT
$Comp
L Device:C C5
U 1 1 5CB5DEBC
P 8000 1050
F 0 "C5" H 7885 1004 50  0000 R CNN
F 1 "4.7u" H 7885 1095 50  0000 R CNN
F 2 "mod:C_1210_HandSoldering" H 8038 900 50  0001 C CNN
F 3 "~" H 8000 1050 50  0001 C CNN
	1    8000 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5CB5E832
P 2200 1800
F 0 "C1" H 2085 1754 50  0000 R CNN
F 1 "470n" H 2085 1845 50  0000 R CNN
F 2 "mod:C_1206_HandSoldering" H 2238 1650 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CB5E897
P 2200 2100
F 0 "R4" H 2130 2054 50  0000 R CNN
F 1 "270" H 2130 2145 50  0000 R CNN
F 2 "mod:R_1206_HandSoldering" V 2130 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	-1   0    0    1   
$EndComp
Text HLabel 2200 1650 1    50   UnSpc ~ 0
PGND
Wire Wire Line
	2200 2350 2200 2250
$Comp
L Device:R R3
U 1 1 5CB60F2F
P 2200 3300
F 0 "R3" H 2270 3346 50  0000 L CNN
F 1 "120k" H 2270 3255 50  0000 L CNN
F 2 "mod:R_1206_HandSoldering" V 2130 3300 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Text HLabel 2200 3450 3    50   UnSpc ~ 0
PGND
$Comp
L Device:R R2
U 1 1 5CB62568
P 1000 3950
F 0 "R2" H 1070 3996 50  0000 L CNN
F 1 "20k" H 1070 3905 50  0000 L CNN
F 2 "mod:R_1206_HandSoldering" V 930 3950 50  0001 C CNN
F 3 "~" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
Text HLabel 1000 4100 3    50   UnSpc ~ 0
SGND
Text HLabel 3000 2450 0    50   Input ~ 0
EN
$Comp
L Device:R R7
U 1 1 5CB628C4
P 1350 3950
F 0 "R7" H 1420 3996 50  0000 L CNN
F 1 "20k" H 1420 3905 50  0000 L CNN
F 2 "mod:R_1206_HandSoldering" V 1280 3950 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
Text HLabel 1350 4100 3    50   UnSpc ~ 0
SGND
Text HLabel 3000 2950 0    50   Input ~ 0
DIM
$Comp
L Device:R R5
U 1 1 5CB6516A
P 2550 3300
F 0 "R5" H 2620 3346 50  0000 L CNN
F 1 "100k" H 2620 3255 50  0000 L CNN
F 2 "mod:R_1206_HandSoldering" V 2480 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB65D3F
P 2900 3300
F 0 "R9" H 2970 3346 50  0000 L CNN
F 1 "7.5k" H 2970 3255 50  0000 L CNN
F 2 "mod:R_1206_HandSoldering" V 2830 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 2900 3050
Text HLabel 3000 2250 0    50   Output ~ 0
VREG
Text HLabel 2900 1450 1    50   Input ~ 0
VIN
$Comp
L Device:C C9
U 1 1 5CB6C59C
P 8450 1900
F 0 "C9" H 8565 1946 50  0000 L CNN
F 1 "22u" H 8565 1855 50  0000 L CNN
F 2 "mod:C_1812_HandSoldering" H 8488 1750 50  0001 C CNN
F 3 "~" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Text HLabel 8450 1750 1    50   Output ~ 0
IOUT
$Comp
L Device:C C4
U 1 1 5CB6D49C
P 7550 1900
F 0 "C4" H 7665 1946 50  0000 L CNN
F 1 "470n" H 7665 1855 50  0000 L CNN
F 2 "mod:C_1812_HandSoldering" H 7588 1750 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
Text HLabel 7550 1750 1    50   Output ~ 0
IOUT
Text HLabel 8000 900  1    50   Output ~ 0
VREG
$Comp
L Device:C C2
U 1 1 5CB6ECC5
P 7550 1050
F 0 "C2" H 7665 1096 50  0000 L CNN
F 1 "220n" H 7665 1005 50  0000 L CNN
F 2 "mod:C_1206_HandSoldering" H 7588 900 50  0001 C CNN
F 3 "~" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
Text HLabel 7550 900  1    50   Output ~ 0
VREG
Wire Wire Line
	2200 2350 3000 2350
Text HLabel 2550 3450 3    50   UnSpc ~ 0
SGND
Text HLabel 2900 3450 3    50   UnSpc ~ 0
SGND
Text HLabel 6050 2550 2    50   UnSpc ~ 0
SGND
Text HLabel 7550 1200 3    50   UnSpc ~ 0
PGND
Text HLabel 8000 1200 3    50   UnSpc ~ 0
PGND
Text HLabel 7550 2050 3    50   UnSpc ~ 0
PGND
Text HLabel 8000 2050 3    50   UnSpc ~ 0
PGND
Text HLabel 8450 2050 3    50   UnSpc ~ 0
PGND
Text HLabel 3800 2450 2    50   UnSpc ~ 0
PGND
$Comp
L Device:R R12
U 1 1 5CB7C602
P 5350 2300
F 0 "R12" V 5143 2300 50  0000 C CNN
F 1 "820k" V 5234 2300 50  0000 C CNN
F 2 "mod:R_1206_HandSoldering" V 5280 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5CB7D0F7
P 4000 3750
F 0 "Q1" H 4206 3704 50  0000 L CNN
F 1 "STN4NF20L" H 4206 3795 50  0000 L CNN
F 2 "mod:SOT-223-3_TabPin2" H 4200 3850 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5CB7EE12
P 4600 3750
F 0 "Q2" H 4806 3704 50  0000 L CNN
F 1 "STN4NF20L" H 4806 3795 50  0000 L CNN
F 2 "mod:SOT-223-3_TabPin2" H 4800 3850 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    1   
$EndComp
Text HLabel 4700 3950 3    50   Input ~ 0
LED3
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5CB7F073
P 5900 3750
F 0 "Q3" H 6106 3704 50  0000 L CNN
F 1 "STN4NF20L" H 6106 3795 50  0000 L CNN
F 2 "mod:SOT-223-3_TabPin2" H 6100 3850 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
Text HLabel 5800 3950 3    50   Input ~ 0
LED2
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5CB8036A
P 6500 3750
F 0 "Q4" H 6706 3704 50  0000 L CNN
F 1 "STN4NF20L" H 6706 3795 50  0000 L CNN
F 2 "mod:SOT-223-3_TabPin2" H 6700 3850 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    1   
$EndComp
Text HLabel 6600 3950 3    50   Input ~ 0
LED1
Wire Wire Line
	3900 3550 3900 3050
Wire Wire Line
	3900 3050 3800 3050
Wire Wire Line
	4200 3750 4300 3750
$Comp
L Device:D_Zener D2
U 1 1 5CB87C03
P 4300 4000
F 0 "D2" V 4254 4079 50  0000 L CNN
F 1 "ZMM18" V 4345 4079 50  0000 L CNN
F 2 "mod:D_MiniMELF_Handsoldering" H 4300 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    -1   1    0   
$EndComp
Text HLabel 4300 4150 3    50   UnSpc ~ 0
PGND
Wire Wire Line
	4300 3850 4300 3750
$Comp
L Device:R R10
U 1 1 5CB7CABF
P 4300 3500
F 0 "R10" H 4370 3546 50  0000 L CNN
F 1 "2.2k" H 4370 3455 50  0000 L CNN
F 2 "mod:R_1206_HandSoldering" V 4230 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	-1   0    0    -1  
$EndComp
Text HLabel 4300 3350 1    50   Input ~ 0
VMOSA
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4300 3650
Wire Wire Line
	6100 3750 6200 3750
Text HLabel 6200 4150 3    50   UnSpc ~ 0
PGND
Wire Wire Line
	6200 3850 6200 3750
Text HLabel 6200 3350 1    50   Input ~ 0
VMOSB
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6200 3650
Wire Wire Line
	4300 2150 4300 2250
$Comp
L Device:D_Zener D90
U 1 1 5CCD53FA
P 6200 4000
F 0 "D90" V 6154 4079 50  0000 L CNN
F 1 "ZMM18" V 6245 4079 50  0000 L CNN
F 2 "mod:D_MiniMELF_Handsoldering" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CCD5402
P 6200 3500
F 0 "R16" H 6270 3546 50  0000 L CNN
F 1 "2.2k" H 6270 3455 50  0000 L CNN
F 2 "mod:R_1206_HandSoldering" V 6130 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 2950
Wire Wire Line
	3800 2950 4700 2950
Wire Wire Line
	4400 3750 4300 3750
Wire Wire Line
	6300 3750 6200 3750
Text HLabel 1350 3800 1    50   Input ~ 0
DIM
Text HLabel 1000 3800 1    50   Input ~ 0
EN
Wire Wire Line
	2200 2550 3000 2550
Wire Wire Line
	2550 2750 3000 2750
$Comp
L Device:R R15
U 1 1 5CCEF8C1
P 5800 3100
F 0 "R15" H 5870 3146 50  0000 L CNN
F 1 "0" H 5870 3055 50  0000 L CNN
F 2 "mod:R_2010_HandSoldering" V 5730 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CCEFAE7
P 6600 3100
F 0 "R17" H 6670 3146 50  0000 L CNN
F 1 "0" H 6670 3055 50  0000 L CNN
F 2 "mod:R_2010_HandSoldering" V 6530 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5800 3250
Wire Wire Line
	5800 2950 5800 2850
Wire Wire Line
	6600 3550 6600 3250
Wire Wire Line
	6600 2950 6600 2750
$Comp
L Device:R R20
U 1 1 5CCFBA85
P 5600 2550
F 0 "R20" H 5670 2596 50  0000 L CNN
F 1 "820" H 5670 2505 50  0000 L CNN
F 2 "mod:R_1206_HandSoldering" V 5530 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1450 2900 1650
Text HLabel 3800 1450 1    50   Input ~ 0
VP
Wire Wire Line
	3900 1550 3800 1550
Wire Wire Line
	3800 1550 3800 1450
Wire Wire Line
	4300 1550 4200 1550
Connection ~ 4300 1550
Text HLabel 4700 2250 2    50   UnSpc ~ 0
PGND
Wire Wire Line
	4400 2250 4300 2250
Wire Wire Line
	3800 2250 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	2900 3150 2900 3050
Wire Wire Line
	2550 2750 2550 3150
Wire Wire Line
	2200 2550 2200 3150
Wire Wire Line
	3800 2550 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	5350 2450 5350 2550
Wire Wire Line
	5800 2850 3800 2850
Wire Wire Line
	3800 2750 6600 2750
$EndSCHEMATC
