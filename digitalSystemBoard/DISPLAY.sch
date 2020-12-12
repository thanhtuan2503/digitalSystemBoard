EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:R R6
U 1 1 5FBB783A
P 2990 920
F 0 "R6" H 3060 966 50  0000 L CNN
F 1 "330" H 3060 875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2920 920 50  0001 C CNN
F 3 "~" H 2990 920 50  0001 C CNN
	1    2990 920 
	1    0    0    -1  
$EndComp
Text HLabel 2990 770  0    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0130
U 1 1 5FC305A7
P 2990 1920
F 0 "#PWR0130" H 2990 1670 50  0001 C CNN
F 1 "GND" H 2995 1747 50  0000 C CNN
F 2 "" H 2990 1920 50  0001 C CNN
F 3 "" H 2990 1920 50  0001 C CNN
	1    2990 1920
	1    0    0    -1  
$EndComp
Text HLabel 2300 1570 0    50   Input ~ 0
LED1
$Comp
L 74xx:74LS47 U5
U 1 1 5FC6BFA7
P 8850 5270
F 0 "U5" H 8910 5710 50  0000 C CNN
F 1 "74LS47" H 8850 5270 50  0000 C CNN
F 2 "digitalSystemBoard:DIP_16_PIN_SOCKET" H 8850 5270 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 8850 5270 50  0001 C CNN
	1    8850 5270
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS47 U4
U 1 1 5FC6DBEE
P 5910 5310
F 0 "U4" H 5990 5780 50  0000 C CNN
F 1 "74LS47" H 5910 5320 50  0000 C CNN
F 2 "digitalSystemBoard:DIP_16_PIN_SOCKET" H 5910 5310 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 5910 5310 50  0001 C CNN
	1    5910 5310
	1    0    0    -1  
$EndComp
Text HLabel 5410 5710 0    50   Input ~ 0
VCC5V
Text HLabel 5910 4710 0    50   Input ~ 0
VCC5V
Text HLabel 8350 5670 0    50   Input ~ 0
VCC5V
Text HLabel 8850 4670 0    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0139
U 1 1 5FB6F161
P 5910 6010
F 0 "#PWR0139" H 5910 5760 50  0001 C CNN
F 1 "GND" H 5915 5837 50  0000 C CNN
F 2 "" H 5910 6010 50  0001 C CNN
F 3 "" H 5910 6010 50  0001 C CNN
	1    5910 6010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FB7018E
P 8850 5970
F 0 "#PWR0140" H 8850 5720 50  0001 C CNN
F 1 "GND" H 8855 5797 50  0000 C CNN
F 2 "" H 8850 5970 50  0001 C CNN
F 3 "" H 8850 5970 50  0001 C CNN
	1    8850 5970
	1    0    0    -1  
$EndComp
Text HLabel 6460 5010 2    50   Input ~ 0
SEG_A_0
Text HLabel 6460 5110 2    50   Input ~ 0
SEG_B_0
Text HLabel 6460 5210 2    50   Input ~ 0
SEG_C_0
Text HLabel 6460 5310 2    50   Input ~ 0
SEG_D_0
Text HLabel 6460 5410 2    50   Input ~ 0
SEG_E_0
Text HLabel 6460 5510 2    50   Input ~ 0
SEG_F_0
Text HLabel 6460 5610 2    50   Input ~ 0
SEG_G_0
Text HLabel 9390 4970 2    50   Input ~ 0
SEG_A_1
Text HLabel 9390 5070 2    50   Input ~ 0
SEG_B_1
Text HLabel 9390 5170 2    50   Input ~ 0
SEG_C_1
Text HLabel 9390 5270 2    50   Input ~ 0
SEG_D_1
Text HLabel 9390 5370 2    50   Input ~ 0
SEG_E_1
Text HLabel 9390 5470 2    50   Input ~ 0
SEG_F_1
Text HLabel 9390 5570 2    50   Input ~ 0
SEG_G_1
Text HLabel 5410 5010 0    50   Input ~ 0
BCD_A_0
Text HLabel 5410 5110 0    50   Input ~ 0
BCD_B_0
Text HLabel 5410 5210 0    50   Input ~ 0
BCD_C_0
Text HLabel 5410 5310 0    50   Input ~ 0
BCD_D_0
Text HLabel 8350 4970 0    50   Input ~ 0
BCD_A_1
Text HLabel 8350 5070 0    50   Input ~ 0
BCD_B_1
Text HLabel 8350 5170 0    50   Input ~ 0
BCD_C_1
Text HLabel 8350 5270 0    50   Input ~ 0
BCD_D_1
$Comp
L Device:LED LED1
U 1 1 5FBB6D3B
P 2990 1220
F 0 "LED1" V 3029 1102 50  0000 R CNN
F 1 "LED" V 2938 1102 50  0000 R CNN
F 2 "digitalSystemBoard:LED_3528" H 2990 1220 50  0001 C CNN
F 3 "~" H 2990 1220 50  0001 C CNN
	1    2990 1220
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FBB8D71
P 2670 1770
F 0 "R5" H 2600 1724 50  0000 R CNN
F 1 "1k8" H 2600 1815 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2600 1770 50  0001 C CNN
F 3 "~" H 2670 1770 50  0001 C CNN
	1    2670 1770
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FBB816B
P 2450 1570
F 0 "R4" V 2243 1570 50  0000 C CNN
F 1 "10k" V 2334 1570 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 1570 50  0001 C CNN
F 3 "~" H 2450 1570 50  0001 C CNN
	1    2450 1570
	0    1    1    0   
$EndComp
$Comp
L Display_Character:KCSA02-105 U2
U 1 1 5FC4AFE7
P 2100 5390
F 0 "U2" H 2100 6057 50  0000 C CNN
F 1 "KCSA02-105" H 2100 5966 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 2100 4790 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 1600 5865 50  0001 L CNN
	1    2100 5390
	1    0    0    -1  
$EndComp
Text HLabel 1310 5090 0    50   Input ~ 0
SEG_A_0
Text HLabel 1310 5190 0    50   Input ~ 0
SEG_B_0
Text HLabel 1310 5290 0    50   Input ~ 0
SEG_C_0
Text HLabel 1310 5390 0    50   Input ~ 0
SEG_D_0
Text HLabel 1310 5490 0    50   Input ~ 0
SEG_E_0
Text HLabel 1310 5590 0    50   Input ~ 0
SEG_F_0
Text HLabel 1310 5690 0    50   Input ~ 0
SEG_G_0
NoConn ~ 1800 5790
$Comp
L power:GND #PWR0101
U 1 1 5FCA686C
P 2460 5790
F 0 "#PWR0101" H 2460 5540 50  0001 C CNN
F 1 "GND" H 2465 5617 50  0000 C CNN
F 2 "" H 2460 5790 50  0001 C CNN
F 3 "" H 2460 5790 50  0001 C CNN
	1    2460 5790
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5790 2460 5790
Wire Wire Line
	2400 5690 2460 5690
Wire Wire Line
	2460 5690 2460 5790
Connection ~ 2460 5790
$Comp
L Display_Character:KCSA02-105 U3
U 1 1 5FCBD1F5
P 3750 5370
F 0 "U3" H 3750 6037 50  0000 C CNN
F 1 "KCSA02-105" H 3750 5946 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3750 4770 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 3250 5845 50  0001 L CNN
	1    3750 5370
	1    0    0    -1  
$EndComp
Text HLabel 3040 5070 0    50   Input ~ 0
SEG_A_1
Text HLabel 3040 5170 0    50   Input ~ 0
SEG_B_1
Text HLabel 3040 5270 0    50   Input ~ 0
SEG_C_1
Text HLabel 3040 5370 0    50   Input ~ 0
SEG_D_1
Text HLabel 3040 5470 0    50   Input ~ 0
SEG_E_1
Text HLabel 3040 5570 0    50   Input ~ 0
SEG_F_1
Text HLabel 3040 5670 0    50   Input ~ 0
SEG_G_1
NoConn ~ 3450 5770
$Comp
L power:GND #PWR0102
U 1 1 5FCBD203
P 4110 5770
F 0 "#PWR0102" H 4110 5520 50  0001 C CNN
F 1 "GND" H 4115 5597 50  0000 C CNN
F 2 "" H 4110 5770 50  0001 C CNN
F 3 "" H 4110 5770 50  0001 C CNN
	1    4110 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5770 4110 5770
Wire Wire Line
	4050 5670 4110 5670
Wire Wire Line
	4110 5670 4110 5770
Connection ~ 4110 5770
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5FBB4CCB
P 2890 1570
F 0 "Q2" H 3081 1616 50  0000 L CNN
F 1 "BC847" H 3081 1525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3090 1495 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2890 1570 50  0001 L CNN
	1    2890 1570
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1570 2670 1570
Wire Wire Line
	2670 1620 2670 1570
Connection ~ 2670 1570
Wire Wire Line
	2670 1570 2690 1570
Wire Wire Line
	2670 1920 2990 1920
Wire Wire Line
	2990 1920 2990 1770
Connection ~ 2990 1920
$Comp
L Device:R R9
U 1 1 5FCE92C1
P 4470 950
F 0 "R9" H 4540 996 50  0000 L CNN
F 1 "330" H 4540 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4400 950 50  0001 C CNN
F 3 "~" H 4470 950 50  0001 C CNN
	1    4470 950 
	1    0    0    -1  
$EndComp
Text HLabel 4470 800  0    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0103
U 1 1 5FCE92C8
P 4470 1950
F 0 "#PWR0103" H 4470 1700 50  0001 C CNN
F 1 "GND" H 4475 1777 50  0000 C CNN
F 2 "" H 4470 1950 50  0001 C CNN
F 3 "" H 4470 1950 50  0001 C CNN
	1    4470 1950
	1    0    0    -1  
$EndComp
Text HLabel 3780 1600 0    50   Input ~ 0
LED2
$Comp
L Device:LED LED2
U 1 1 5FCE92CF
P 4470 1250
F 0 "LED2" V 4509 1132 50  0000 R CNN
F 1 "LED" V 4418 1132 50  0000 R CNN
F 2 "digitalSystemBoard:LED_3528" H 4470 1250 50  0001 C CNN
F 3 "~" H 4470 1250 50  0001 C CNN
	1    4470 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FCE92D5
P 4150 1800
F 0 "R8" H 4080 1754 50  0000 R CNN
F 1 "1k8" H 4080 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FCE92DB
P 3930 1600
F 0 "R7" V 3723 1600 50  0000 C CNN
F 1 "10k" V 3814 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3860 1600 50  0001 C CNN
F 3 "~" H 3930 1600 50  0001 C CNN
	1    3930 1600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 5FCE92E1
P 4370 1600
F 0 "Q3" H 4561 1646 50  0000 L CNN
F 1 "BC847" H 4561 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4570 1525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4370 1600 50  0001 L CNN
	1    4370 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 1600 4150 1600
Wire Wire Line
	4150 1650 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4170 1600
Wire Wire Line
	4150 1950 4470 1950
Wire Wire Line
	4470 1950 4470 1800
Connection ~ 4470 1950
$Comp
L Device:R R12
U 1 1 5FCEB74E
P 6060 950
F 0 "R12" H 6130 996 50  0000 L CNN
F 1 "330" H 6130 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5990 950 50  0001 C CNN
F 3 "~" H 6060 950 50  0001 C CNN
	1    6060 950 
	1    0    0    -1  
$EndComp
Text HLabel 6060 800  0    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0126
U 1 1 5FCEB755
P 6060 1950
F 0 "#PWR0126" H 6060 1700 50  0001 C CNN
F 1 "GND" H 6065 1777 50  0000 C CNN
F 2 "" H 6060 1950 50  0001 C CNN
F 3 "" H 6060 1950 50  0001 C CNN
	1    6060 1950
	1    0    0    -1  
$EndComp
Text HLabel 5370 1600 0    50   Input ~ 0
LED3
$Comp
L Device:LED LED3
U 1 1 5FCEB75C
P 6060 1250
F 0 "LED3" V 6099 1132 50  0000 R CNN
F 1 "LED" V 6008 1132 50  0000 R CNN
F 2 "digitalSystemBoard:LED_3528" H 6060 1250 50  0001 C CNN
F 3 "~" H 6060 1250 50  0001 C CNN
	1    6060 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FCEB762
P 5740 1800
F 0 "R11" H 5670 1754 50  0000 R CNN
F 1 "1k8" H 5670 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5670 1800 50  0001 C CNN
F 3 "~" H 5740 1800 50  0001 C CNN
	1    5740 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5FCEB768
P 5520 1600
F 0 "R10" V 5313 1600 50  0000 C CNN
F 1 "10k" V 5404 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5450 1600 50  0001 C CNN
F 3 "~" H 5520 1600 50  0001 C CNN
	1    5520 1600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q4
U 1 1 5FCEB76E
P 5960 1600
F 0 "Q4" H 6151 1646 50  0000 L CNN
F 1 "BC847" H 6151 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6160 1525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5960 1600 50  0001 L CNN
	1    5960 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 1600 5740 1600
Wire Wire Line
	5740 1650 5740 1600
Connection ~ 5740 1600
Wire Wire Line
	5740 1600 5760 1600
Wire Wire Line
	5740 1950 6060 1950
Wire Wire Line
	6060 1950 6060 1800
Connection ~ 6060 1950
$Comp
L Device:R R15
U 1 1 5FCED7C2
P 7480 950
F 0 "R15" H 7550 996 50  0000 L CNN
F 1 "330" H 7550 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7410 950 50  0001 C CNN
F 3 "~" H 7480 950 50  0001 C CNN
	1    7480 950 
	1    0    0    -1  
$EndComp
Text HLabel 7480 800  0    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0131
U 1 1 5FCED7C9
P 7480 1950
F 0 "#PWR0131" H 7480 1700 50  0001 C CNN
F 1 "GND" H 7485 1777 50  0000 C CNN
F 2 "" H 7480 1950 50  0001 C CNN
F 3 "" H 7480 1950 50  0001 C CNN
	1    7480 1950
	1    0    0    -1  
$EndComp
Text HLabel 6790 1600 0    50   Input ~ 0
LED4
$Comp
L Device:LED LED4
U 1 1 5FCED7D0
P 7480 1250
F 0 "LED4" V 7519 1132 50  0000 R CNN
F 1 "LED" V 7428 1132 50  0000 R CNN
F 2 "digitalSystemBoard:LED_3528" H 7480 1250 50  0001 C CNN
F 3 "~" H 7480 1250 50  0001 C CNN
	1    7480 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FCED7D6
P 7160 1800
F 0 "R14" H 7090 1754 50  0000 R CNN
F 1 "1k8" H 7090 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7090 1800 50  0001 C CNN
F 3 "~" H 7160 1800 50  0001 C CNN
	1    7160 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5FCED7DC
P 6940 1600
F 0 "R13" V 6733 1600 50  0000 C CNN
F 1 "10k" V 6824 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6870 1600 50  0001 C CNN
F 3 "~" H 6940 1600 50  0001 C CNN
	1    6940 1600
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q5
U 1 1 5FCED7E2
P 7380 1600
F 0 "Q5" H 7571 1646 50  0000 L CNN
F 1 "BC847" H 7571 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7580 1525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7380 1600 50  0001 L CNN
	1    7380 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7090 1600 7160 1600
Wire Wire Line
	7160 1650 7160 1600
Connection ~ 7160 1600
Wire Wire Line
	7160 1600 7180 1600
Wire Wire Line
	7160 1950 7480 1950
Wire Wire Line
	7480 1950 7480 1800
Connection ~ 7480 1950
$Comp
L Device:R R18
U 1 1 5FCF25CB
P 2980 2660
F 0 "R18" H 3050 2706 50  0000 L CNN
F 1 "330" H 3050 2615 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2910 2660 50  0001 C CNN
F 3 "~" H 2980 2660 50  0001 C CNN
	1    2980 2660
	1    0    0    -1  
$EndComp
Text HLabel 2980 2510 0    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0132
U 1 1 5FCF25D2
P 2980 3660
F 0 "#PWR0132" H 2980 3410 50  0001 C CNN
F 1 "GND" H 2985 3487 50  0000 C CNN
F 2 "" H 2980 3660 50  0001 C CNN
F 3 "" H 2980 3660 50  0001 C CNN
	1    2980 3660
	1    0    0    -1  
$EndComp
Text HLabel 2290 3310 0    50   Input ~ 0
LED5
$Comp
L Device:LED LED5
U 1 1 5FCF25D9
P 2980 2960
F 0 "LED5" V 3019 2842 50  0000 R CNN
F 1 "LED" V 2928 2842 50  0000 R CNN
F 2 "digitalSystemBoard:LED_3528" H 2980 2960 50  0001 C CNN
F 3 "~" H 2980 2960 50  0001 C CNN
	1    2980 2960
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FCF25DF
P 2660 3510
F 0 "R17" H 2590 3464 50  0000 R CNN
F 1 "1k8" H 2590 3555 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2590 3510 50  0001 C CNN
F 3 "~" H 2660 3510 50  0001 C CNN
	1    2660 3510
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5FCF25E5
P 2440 3310
F 0 "R16" V 2233 3310 50  0000 C CNN
F 1 "10k" V 2324 3310 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2370 3310 50  0001 C CNN
F 3 "~" H 2440 3310 50  0001 C CNN
	1    2440 3310
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q6
U 1 1 5FCF25EB
P 2880 3310
F 0 "Q6" H 3071 3356 50  0000 L CNN
F 1 "BC847" H 3071 3265 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3080 3235 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2880 3310 50  0001 L CNN
	1    2880 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	2590 3310 2660 3310
Wire Wire Line
	2660 3360 2660 3310
Connection ~ 2660 3310
Wire Wire Line
	2660 3310 2680 3310
Wire Wire Line
	2660 3660 2980 3660
Wire Wire Line
	2980 3660 2980 3510
Connection ~ 2980 3660
$Comp
L Device:R R21
U 1 1 5FCF636E
P 4470 2690
F 0 "R21" H 4540 2736 50  0000 L CNN
F 1 "330" H 4540 2645 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4400 2690 50  0001 C CNN
F 3 "~" H 4470 2690 50  0001 C CNN
	1    4470 2690
	1    0    0    -1  
$EndComp
Text HLabel 4470 2540 0    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0133
U 1 1 5FCF6375
P 4470 3690
F 0 "#PWR0133" H 4470 3440 50  0001 C CNN
F 1 "GND" H 4475 3517 50  0000 C CNN
F 2 "" H 4470 3690 50  0001 C CNN
F 3 "" H 4470 3690 50  0001 C CNN
	1    4470 3690
	1    0    0    -1  
$EndComp
Text HLabel 3780 3340 0    50   Input ~ 0
LED6
$Comp
L Device:LED LED6
U 1 1 5FCF637C
P 4470 2990
F 0 "LED6" V 4509 2872 50  0000 R CNN
F 1 "LED" V 4418 2872 50  0000 R CNN
F 2 "digitalSystemBoard:LED_3528" H 4470 2990 50  0001 C CNN
F 3 "~" H 4470 2990 50  0001 C CNN
	1    4470 2990
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FCF6382
P 4150 3540
F 0 "R20" H 4080 3494 50  0000 R CNN
F 1 "1k8" H 4080 3585 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3540 50  0001 C CNN
F 3 "~" H 4150 3540 50  0001 C CNN
	1    4150 3540
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5FCF6388
P 3930 3340
F 0 "R19" V 3723 3340 50  0000 C CNN
F 1 "10k" V 3814 3340 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3860 3340 50  0001 C CNN
F 3 "~" H 3930 3340 50  0001 C CNN
	1    3930 3340
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q7
U 1 1 5FCF638E
P 4370 3340
F 0 "Q7" H 4561 3386 50  0000 L CNN
F 1 "BC847" H 4561 3295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4570 3265 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4370 3340 50  0001 L CNN
	1    4370 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 3340 4150 3340
Wire Wire Line
	4150 3390 4150 3340
Connection ~ 4150 3340
Wire Wire Line
	4150 3340 4170 3340
Wire Wire Line
	4150 3690 4470 3690
Wire Wire Line
	4470 3690 4470 3540
Connection ~ 4470 3690
$Comp
L Device:R R24
U 1 1 5FCF8A27
P 6010 2680
F 0 "R24" H 6080 2726 50  0000 L CNN
F 1 "330" H 6080 2635 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 2680 50  0001 C CNN
F 3 "~" H 6010 2680 50  0001 C CNN
	1    6010 2680
	1    0    0    -1  
$EndComp
Text HLabel 6010 2530 0    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0134
U 1 1 5FCF8A2E
P 6010 3680
F 0 "#PWR0134" H 6010 3430 50  0001 C CNN
F 1 "GND" H 6015 3507 50  0000 C CNN
F 2 "" H 6010 3680 50  0001 C CNN
F 3 "" H 6010 3680 50  0001 C CNN
	1    6010 3680
	1    0    0    -1  
$EndComp
Text HLabel 5320 3330 0    50   Input ~ 0
LED7
$Comp
L Device:LED LED7
U 1 1 5FCF8A35
P 6010 2980
F 0 "LED7" V 6049 2862 50  0000 R CNN
F 1 "LED" V 5958 2862 50  0000 R CNN
F 2 "digitalSystemBoard:LED_3528" H 6010 2980 50  0001 C CNN
F 3 "~" H 6010 2980 50  0001 C CNN
	1    6010 2980
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FCF8A3B
P 5690 3530
F 0 "R23" H 5620 3484 50  0000 R CNN
F 1 "1k8" H 5620 3575 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5620 3530 50  0001 C CNN
F 3 "~" H 5690 3530 50  0001 C CNN
	1    5690 3530
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5FCF8A41
P 5470 3330
F 0 "R22" V 5263 3330 50  0000 C CNN
F 1 "10k" V 5354 3330 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5400 3330 50  0001 C CNN
F 3 "~" H 5470 3330 50  0001 C CNN
	1    5470 3330
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q8
U 1 1 5FCF8A47
P 5910 3330
F 0 "Q8" H 6101 3376 50  0000 L CNN
F 1 "BC847" H 6101 3285 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6110 3255 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5910 3330 50  0001 L CNN
	1    5910 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 3330 5690 3330
Wire Wire Line
	5690 3380 5690 3330
Connection ~ 5690 3330
Wire Wire Line
	5690 3330 5710 3330
Wire Wire Line
	5690 3680 6010 3680
Wire Wire Line
	6010 3680 6010 3530
Connection ~ 6010 3680
$Comp
L Device:R R27
U 1 1 5FCFA520
P 7460 2650
F 0 "R27" H 7530 2696 50  0000 L CNN
F 1 "330" H 7530 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7390 2650 50  0001 C CNN
F 3 "~" H 7460 2650 50  0001 C CNN
	1    7460 2650
	1    0    0    -1  
$EndComp
Text HLabel 7460 2500 0    50   Input ~ 0
VCC5V
$Comp
L power:GND #PWR0135
U 1 1 5FCFA527
P 7460 3650
F 0 "#PWR0135" H 7460 3400 50  0001 C CNN
F 1 "GND" H 7465 3477 50  0000 C CNN
F 2 "" H 7460 3650 50  0001 C CNN
F 3 "" H 7460 3650 50  0001 C CNN
	1    7460 3650
	1    0    0    -1  
$EndComp
Text HLabel 6770 3300 0    50   Input ~ 0
LED8
$Comp
L Device:LED LED8
U 1 1 5FCFA52E
P 7460 2950
F 0 "LED8" V 7499 2832 50  0000 R CNN
F 1 "LED" V 7408 2832 50  0000 R CNN
F 2 "digitalSystemBoard:LED_3528" H 7460 2950 50  0001 C CNN
F 3 "~" H 7460 2950 50  0001 C CNN
	1    7460 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5FCFA534
P 7140 3500
F 0 "R26" H 7070 3454 50  0000 R CNN
F 1 "1k8" H 7070 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7070 3500 50  0001 C CNN
F 3 "~" H 7140 3500 50  0001 C CNN
	1    7140 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5FCFA53A
P 6920 3300
F 0 "R25" V 6713 3300 50  0000 C CNN
F 1 "10k" V 6804 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6850 3300 50  0001 C CNN
F 3 "~" H 6920 3300 50  0001 C CNN
	1    6920 3300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q9
U 1 1 5FCFA540
P 7360 3300
F 0 "Q9" H 7551 3346 50  0000 L CNN
F 1 "BC847" H 7551 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7560 3225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7360 3300 50  0001 L CNN
	1    7360 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7070 3300 7140 3300
Wire Wire Line
	7140 3350 7140 3300
Connection ~ 7140 3300
Wire Wire Line
	7140 3300 7160 3300
Wire Wire Line
	7140 3650 7460 3650
Wire Wire Line
	7460 3650 7460 3500
Connection ~ 7460 3650
Text HLabel 5410 5510 0    50   Input ~ 0
7SEGLED_TEST_ON
Text HLabel 5410 5610 0    50   Input ~ 0
7SEGLED_TEST_OFF
Text HLabel 8350 5470 0    50   Input ~ 0
7SEGLED_TEST_ON
Text HLabel 8350 5570 0    50   Input ~ 0
7SEGLED_TEST_OFF
Wire Wire Line
	6460 5010 6410 5010
Wire Wire Line
	6410 5110 6460 5110
Wire Wire Line
	6460 5210 6410 5210
Wire Wire Line
	6460 5310 6410 5310
Wire Wire Line
	6410 5410 6460 5410
Wire Wire Line
	6460 5510 6410 5510
Wire Wire Line
	6460 5610 6410 5610
$Comp
L Device:R R70
U 1 1 5FD3A8A0
P 3190 5070
F 0 "R70" V 3250 5260 50  0000 C CNN
F 1 "330" V 3190 5070 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3120 5070 50  0001 C CNN
F 3 "~" H 3190 5070 50  0001 C CNN
	1    3190 5070
	0    1    1    0   
$EndComp
$Comp
L Device:R R71
U 1 1 5FD3A8AA
P 3190 5170
F 0 "R71" V 3250 5360 50  0000 C CNN
F 1 "330" V 3190 5170 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3120 5170 50  0001 C CNN
F 3 "~" H 3190 5170 50  0001 C CNN
	1    3190 5170
	0    1    1    0   
$EndComp
$Comp
L Device:R R72
U 1 1 5FD3A8B4
P 3190 5270
F 0 "R72" V 3240 5460 50  0000 C CNN
F 1 "330" V 3190 5270 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3120 5270 50  0001 C CNN
F 3 "~" H 3190 5270 50  0001 C CNN
	1    3190 5270
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 5FD3A8BE
P 3190 5370
F 0 "R73" V 3250 5560 50  0000 C CNN
F 1 "330" V 3190 5370 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3120 5370 50  0001 C CNN
F 3 "~" H 3190 5370 50  0001 C CNN
	1    3190 5370
	0    1    1    0   
$EndComp
$Comp
L Device:R R74
U 1 1 5FD3A8C8
P 3190 5470
F 0 "R74" V 3240 5660 50  0000 C CNN
F 1 "330" V 3190 5470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3120 5470 50  0001 C CNN
F 3 "~" H 3190 5470 50  0001 C CNN
	1    3190 5470
	0    1    1    0   
$EndComp
$Comp
L Device:R R75
U 1 1 5FD3A8D2
P 3190 5570
F 0 "R75" V 3240 5760 50  0000 C CNN
F 1 "330" V 3190 5570 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3120 5570 50  0001 C CNN
F 3 "~" H 3190 5570 50  0001 C CNN
	1    3190 5570
	0    1    1    0   
$EndComp
$Comp
L Device:R R76
U 1 1 5FD3A8DC
P 3190 5670
F 0 "R76" V 3240 5860 50  0000 C CNN
F 1 "330" V 3190 5670 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3120 5670 50  0001 C CNN
F 3 "~" H 3190 5670 50  0001 C CNN
	1    3190 5670
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4970 9390 4970
Wire Wire Line
	9350 5070 9390 5070
Wire Wire Line
	9350 5170 9390 5170
Wire Wire Line
	9350 5270 9390 5270
Wire Wire Line
	9350 5370 9390 5370
Wire Wire Line
	9350 5470 9390 5470
Wire Wire Line
	9350 5570 9390 5570
Wire Wire Line
	3340 5670 3450 5670
Wire Wire Line
	3340 5570 3450 5570
Wire Wire Line
	3340 5470 3450 5470
Wire Wire Line
	3340 5370 3450 5370
Wire Wire Line
	3340 5270 3450 5270
Wire Wire Line
	3340 5170 3450 5170
Wire Wire Line
	3340 5070 3450 5070
Wire Wire Line
	1610 5090 1800 5090
Wire Wire Line
	1610 5190 1800 5190
Wire Wire Line
	1610 5290 1800 5290
Wire Wire Line
	1610 5390 1800 5390
Wire Wire Line
	1610 5490 1800 5490
Wire Wire Line
	1610 5590 1800 5590
Wire Wire Line
	1610 5690 1800 5690
$Comp
L Device:R R69
U 1 1 5FD23AAB
P 1460 5690
F 0 "R69" V 1520 5880 50  0000 C CNN
F 1 "330" V 1460 5690 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 5690 50  0001 C CNN
F 3 "~" H 1460 5690 50  0001 C CNN
	1    1460 5690
	0    1    1    0   
$EndComp
$Comp
L Device:R R68
U 1 1 5FD21E46
P 1460 5590
F 0 "R68" V 1520 5780 50  0000 C CNN
F 1 "330" V 1460 5590 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 5590 50  0001 C CNN
F 3 "~" H 1460 5590 50  0001 C CNN
	1    1460 5590
	0    1    1    0   
$EndComp
$Comp
L Device:R R67
U 1 1 5FD21E3C
P 1460 5490
F 0 "R67" V 1510 5680 50  0000 C CNN
F 1 "330" V 1460 5490 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 5490 50  0001 C CNN
F 3 "~" H 1460 5490 50  0001 C CNN
	1    1460 5490
	0    1    1    0   
$EndComp
$Comp
L Device:R R66
U 1 1 5FD21E32
P 1460 5390
F 0 "R66" V 1510 5580 50  0000 C CNN
F 1 "330" V 1460 5390 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 5390 50  0001 C CNN
F 3 "~" H 1460 5390 50  0001 C CNN
	1    1460 5390
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 5FD208E5
P 1460 5290
F 0 "R65" V 1500 5480 50  0000 C CNN
F 1 "330" V 1460 5290 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 5290 50  0001 C CNN
F 3 "~" H 1460 5290 50  0001 C CNN
	1    1460 5290
	0    1    1    0   
$EndComp
$Comp
L Device:R R64
U 1 1 5FD2017C
P 1460 5190
F 0 "R64" V 1510 5380 50  0000 C CNN
F 1 "330" V 1460 5190 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 5190 50  0001 C CNN
F 3 "~" H 1460 5190 50  0001 C CNN
	1    1460 5190
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5FD1F1BB
P 1460 5090
F 0 "R63" V 1500 5290 50  0000 C CNN
F 1 "330" V 1460 5090 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 5090 50  0001 C CNN
F 3 "~" H 1460 5090 50  0001 C CNN
	1    1460 5090
	0    1    1    0   
$EndComp
$EndSCHEMATC
