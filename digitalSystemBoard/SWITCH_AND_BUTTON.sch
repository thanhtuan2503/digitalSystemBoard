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
L Device:R R28
U 1 1 5FBA09F9
P 1610 1650
F 0 "R28" V 1403 1650 50  0000 C CNN
F 1 "27k" V 1494 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 1650 50  0001 C CNN
F 3 "~" H 1610 1650 50  0001 C CNN
F 4 "C25589" V 1610 1650 50  0001 C CNN "LCSC"
	1    1610 1650
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q8
U 1 1 5FBA1887
P 2150 1650
F 0 "Q8" H 2341 1696 50  0000 L CNN
F 1 "BC847" H 2341 1605 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 2350 1575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2150 1650 50  0001 L CNN
F 4 "C8659" H 2150 1650 50  0001 C CNN "LCSC"
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D0
U 1 1 5FBA4054
P 2250 1210
F 0 "D0" V 2289 1092 50  0000 R CNN
F 1 "LED" V 2198 1092 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2250 1210 50  0001 C CNN
F 3 "~" H 2250 1210 50  0001 C CNN
F 4 "C72043" V 2250 1210 50  0001 C CNN "LCSC"
	1    2250 1210
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5FBA4D02
P 2250 850
F 0 "R30" H 2320 896 50  0000 L CNN
F 1 "1.8k" H 2320 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 850 50  0001 C CNN
F 3 "~" H 2250 850 50  0001 C CNN
F 4 "C103360" H 2250 850 50  0001 C CNN "LCSC"
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5FBA65FD
P 2250 2120
F 0 "#PWR0142" H 2250 1870 50  0001 C CNN
F 1 "GND" H 2255 1947 50  0000 C CNN
F 2 "" H 2250 2120 50  0001 C CNN
F 3 "" H 2250 2120 50  0001 C CNN
	1    2250 2120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5FC61AD6
P 2300 4910
F 0 "#PWR0150" H 2300 4660 50  0001 C CNN
F 1 "GND" H 2305 4737 50  0000 C CNN
F 2 "" H 2300 4910 50  0001 C CNN
F 3 "" H 2300 4910 50  0001 C CNN
	1    2300 4910
	1    0    0    -1  
$EndComp
Text HLabel 3300 4080 0    50   Input ~ 0
VCC5V
$Comp
L Device:R R53
U 1 1 5FC61AE5
P 3300 4350
F 0 "R53" H 3230 4304 50  0000 R CNN
F 1 "10k" H 3230 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
F 4 "C98220" H 3300 4350 50  0001 C CNN "LCSC"
	1    3300 4350
	-1   0    0    1   
$EndComp
$Comp
L digitalSystemBoard:ButtonFirst KEY0
U 1 1 5FC61AEE
P 2550 4540
F 0 "KEY0" H 2550 4855 50  0000 C CNN
F 1 "ButtonFirst" H 2550 4764 50  0000 C CNN
F 2 "digitalSystemBoard:Button" H 2550 4540 50  0001 L BNN
F 3 "4-1437565-9" H 2550 4540 50  0001 L BNN
F 4 "50 mA" H 2550 4540 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 2550 4540 50  0001 L BNN "Field5"
F 6 "Compliant" H 2550 4540 50  0001 L BNN "Field6"
	1    2550 4540
	1    0    0    -1  
$EndComp
Text HLabel 3390 4540 2    50   Input ~ 0
KEY0
Text HLabel 3350 6620 2    50   Input ~ 0
KEY2
Text HLabel 3840 5550 2    50   Input ~ 0
KEY1
Text HLabel 5380 4990 0    50   Input ~ 0
VCC5V
$Comp
L digitalSystemBoard:ButtonFirst KEY1
U 1 1 5FC3391F
P 2610 5540
F 0 "KEY1" H 2610 5855 50  0000 C CNN
F 1 "ButtonFirst" H 2610 5764 50  0000 C CNN
F 2 "digitalSystemBoard:Button" H 2610 5540 50  0001 L BNN
F 3 "4-1437565-9" H 2610 5540 50  0001 L BNN
F 4 "50 mA" H 2610 5540 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 2610 5540 50  0001 L BNN "Field5"
F 6 "Compliant" H 2610 5540 50  0001 L BNN "Field6"
	1    2610 5540
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5FC37B3C
P 3150 5320
F 0 "R52" H 3080 5274 50  0000 R CNN
F 1 "10k" H 3080 5365 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5320 50  0001 C CNN
F 3 "~" H 3150 5320 50  0001 C CNN
F 4 "C98220" H 3150 5320 50  0001 C CNN "LCSC"
	1    3150 5320
	-1   0    0    1   
$EndComp
Text HLabel 3150 5110 0    50   Input ~ 0
VCC5V
$Comp
L 74xx:74LS04 U4
U 1 1 5FC456A7
P 3540 5550
F 0 "U4" H 3540 5867 50  0000 C CNN
F 1 "74HC04" H 3540 5776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3540 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3540 5550 50  0001 C CNN
F 4 "C5590" H 3540 5550 50  0001 C CNN "LCSC"
	1    3540 5550
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:ButtonFirst KEY2
U 1 1 5FC4C851
P 2560 6630
F 0 "KEY2" H 2560 6945 50  0000 C CNN
F 1 "ButtonFirst" H 2560 6854 50  0000 C CNN
F 2 "digitalSystemBoard:Button" H 2560 6630 50  0001 L BNN
F 3 "4-1437565-9" H 2560 6630 50  0001 L BNN
F 4 "50 mA" H 2560 6630 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 2560 6630 50  0001 L BNN "Field5"
F 6 "Compliant" H 2560 6630 50  0001 L BNN "Field6"
	1    2560 6630
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5FC4C857
P 3240 6390
F 0 "R54" H 3170 6344 50  0000 R CNN
F 1 "10k" H 3170 6435 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3170 6390 50  0001 C CNN
F 3 "~" H 3240 6390 50  0001 C CNN
F 4 "C98220" H 3240 6390 50  0001 C CNN "LCSC"
	1    3240 6390
	-1   0    0    1   
$EndComp
Text HLabel 3240 6140 0    50   Input ~ 0
VCC5V
Text HLabel 5530 6570 2    50   Input ~ 0
KEY4
$Comp
L digitalSystemBoard:ButtonFirst KEY3
U 1 1 5FC5D3C2
P 4880 5480
F 0 "KEY3" H 4880 5795 50  0000 C CNN
F 1 "ButtonFirst" H 4880 5704 50  0000 C CNN
F 2 "digitalSystemBoard:Button" H 4880 5480 50  0001 L BNN
F 3 "4-1437565-9" H 4880 5480 50  0001 L BNN
F 4 "50 mA" H 4880 5480 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 4880 5480 50  0001 L BNN "Field5"
F 6 "Compliant" H 4880 5480 50  0001 L BNN "Field6"
	1    4880 5480
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 5FC5D3B9
P 5380 5280
F 0 "R55" H 5310 5234 50  0000 R CNN
F 1 "10k" H 5310 5325 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5310 5280 50  0001 C CNN
F 3 "~" H 5380 5280 50  0001 C CNN
F 4 "C98220" H 5380 5280 50  0001 C CNN "LCSC"
	1    5380 5280
	-1   0    0    1   
$EndComp
$Comp
L Device:R R56
U 1 1 5FC5D393
P 5370 6360
F 0 "R56" H 5300 6314 50  0000 R CNN
F 1 "10k" H 5300 6405 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5300 6360 50  0001 C CNN
F 3 "~" H 5370 6360 50  0001 C CNN
F 4 "C98220" H 5370 6360 50  0001 C CNN "LCSC"
	1    5370 6360
	-1   0    0    1   
$EndComp
Text HLabel 5370 6160 0    50   Input ~ 0
VCC5V
Text HLabel 8490 5150 0    50   Input ~ 0
ADJ_CLOCK
$Comp
L power:GND #PWR0151
U 1 1 5FC8279D
P 8840 5450
F 0 "#PWR0151" H 8840 5200 50  0001 C CNN
F 1 "GND" H 8845 5277 50  0000 C CNN
F 2 "" H 8840 5450 50  0001 C CNN
F 3 "" H 8840 5450 50  0001 C CNN
	1    8840 5450
	1    0    0    -1  
$EndComp
Text HLabel 8840 4900 1    50   Input ~ 0
VCC5V
$Comp
L digitalSystemBoard:Potentiometer U5
U 1 1 5FC7FB5C
P 8840 5200
F 0 "U5" V 8769 5328 50  0000 L CNN
F 1 "Potentiometer" V 8860 5328 50  0000 L CNN
F 2 "digitalSystemBoard:RV09S" H 8840 5200 50  0001 C CNN
F 3 "" H 8840 5200 50  0001 C CNN
	1    8840 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5FC7DDA0
P 6830 5570
F 0 "#PWR0152" H 6830 5320 50  0001 C CNN
F 1 "GND" H 6835 5397 50  0000 C CNN
F 2 "" H 6830 5570 50  0001 C CNN
F 3 "" H 6830 5570 50  0001 C CNN
	1    6830 5570
	1    0    0    -1  
$EndComp
Text HLabel 6830 4570 0    50   Input ~ 0
VCC5V
$Comp
L 74xx:74LS04 U4
U 7 1 5FC751F3
P 6830 5070
F 0 "U4" H 7060 5116 50  0000 L CNN
F 1 "74HC04" H 7060 5025 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6830 5070 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6830 5070 50  0001 C CNN
F 4 "C5590" H 6830 5070 50  0001 C CNN "LCSC"
	7    6830 5070
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC22B8E
P 3300 4730
F 0 "C1" H 3415 4776 50  0000 L CNN
F 1 "0.1uF" H 3415 4685 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 4580 50  0001 C CNN
F 3 "~" H 3300 4730 50  0001 C CNN
F 4 "C14663" H 3300 4730 50  0001 C CNN "LCSC"
	1    3300 4730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5FC41C3D
P 2360 5950
F 0 "#PWR0153" H 2360 5700 50  0001 C CNN
F 1 "GND" H 2365 5777 50  0000 C CNN
F 2 "" H 2360 5950 50  0001 C CNN
F 3 "" H 2360 5950 50  0001 C CNN
	1    2360 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C0
U 1 1 5FC30DA2
P 3150 5810
F 0 "C0" H 3265 5856 50  0000 L CNN
F 1 "0.1uF" H 3265 5765 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 5660 50  0001 C CNN
F 3 "~" H 3150 5810 50  0001 C CNN
F 4 "C14663" H 3150 5810 50  0001 C CNN "LCSC"
	1    3150 5810
	1    0    0    -1  
$EndComp
Wire Wire Line
	2310 6530 2310 6730
$Comp
L Device:C C2
U 1 1 5FC51EFF
P 3240 6840
F 0 "C2" H 3355 6886 50  0000 L CNN
F 1 "0.1uF" H 3355 6795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3278 6690 50  0001 C CNN
F 3 "~" H 3240 6840 50  0001 C CNN
F 4 "C14663" H 3240 6840 50  0001 C CNN "LCSC"
	1    3240 6840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC54913
P 5370 6790
F 0 "C4" H 5485 6836 50  0000 L CNN
F 1 "0.1uF" H 5485 6745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5408 6640 50  0001 C CNN
F 3 "~" H 5370 6790 50  0001 C CNN
F 4 "C14663" H 5370 6790 50  0001 C CNN "LCSC"
	1    5370 6790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5FC6C036
P 4630 5840
F 0 "#PWR0155" H 4630 5590 50  0001 C CNN
F 1 "GND" H 4635 5667 50  0000 C CNN
F 2 "" H 4630 5840 50  0001 C CNN
F 3 "" H 4630 5840 50  0001 C CNN
	1    4630 5840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5FC6D00F
P 4650 6970
F 0 "#PWR0156" H 4650 6720 50  0001 C CNN
F 1 "GND" H 4655 6797 50  0000 C CNN
F 2 "" H 4650 6970 50  0001 C CNN
F 3 "" H 4650 6970 50  0001 C CNN
	1    4650 6970
	1    0    0    -1  
$EndComp
Text HLabel 5470 5480 2    50   Input ~ 0
KEY3
$Comp
L digitalSystemBoard:IO_Switch SW1
U 1 1 5FB9F2DF
P 1140 1650
F 0 "SW1" V 1186 1827 50  0000 L CNN
F 1 "IO_Switch" V 1095 1827 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 1140 1650 50  0001 C CNN
F 3 "" H 1140 1650 50  0001 C CNN
	1    1140 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1340 1650 1390 1650
Wire Wire Line
	1760 1650 1770 1650
$Comp
L Device:R R29
U 1 1 5FCC8710
P 1770 1960
F 0 "R29" H 1700 1914 50  0000 R CNN
F 1 "4.7k" H 1700 2005 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1700 1960 50  0001 C CNN
F 3 "~" H 1770 1960 50  0001 C CNN
F 4 "C23162" H 1770 1960 50  0001 C CNN "LCSC"
	1    1770 1960
	-1   0    0    1   
$EndComp
Wire Wire Line
	1770 1810 1770 1650
Connection ~ 1770 1650
Wire Wire Line
	1770 1650 1950 1650
Wire Wire Line
	2250 1850 2250 2110
Wire Wire Line
	1770 2110 2250 2110
Connection ~ 2250 2110
Wire Wire Line
	2250 2110 2250 2120
Wire Wire Line
	2250 1450 2250 1360
Wire Wire Line
	2250 1060 2250 1000
Text HLabel 2250 700  0    50   Input ~ 0
VCC5V
Text HLabel 1340 1800 2    50   Input ~ 0
VCC5V
$Comp
L Device:R R31
U 1 1 5FD23292
P 3760 1630
F 0 "R31" V 3553 1630 50  0000 C CNN
F 1 "27k" V 3644 1630 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 1630 50  0001 C CNN
F 3 "~" H 3760 1630 50  0001 C CNN
F 4 "C25589" V 3760 1630 50  0001 C CNN "LCSC"
	1    3760 1630
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q9
U 1 1 5FD23298
P 4300 1630
F 0 "Q9" H 4491 1676 50  0000 L CNN
F 1 "BC847" H 4491 1585 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 4500 1555 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4300 1630 50  0001 L CNN
F 4 "C8659" H 4300 1630 50  0001 C CNN "LCSC"
	1    4300 1630
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FD2329E
P 4400 1190
F 0 "D1" V 4439 1072 50  0000 R CNN
F 1 "LED" V 4348 1072 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4400 1190 50  0001 C CNN
F 3 "~" H 4400 1190 50  0001 C CNN
F 4 "C72043" V 4400 1190 50  0001 C CNN "LCSC"
	1    4400 1190
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5FD232A4
P 4400 830
F 0 "R33" H 4470 876 50  0000 L CNN
F 1 "1.8k" H 4470 785 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 830 50  0001 C CNN
F 3 "~" H 4400 830 50  0001 C CNN
F 4 "C103360" H 4400 830 50  0001 C CNN "LCSC"
	1    4400 830 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5FD232AA
P 4400 2100
F 0 "#PWR0136" H 4400 1850 50  0001 C CNN
F 1 "GND" H 4405 1927 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:IO_Switch SW2
U 1 1 5FD232B0
P 3290 1630
F 0 "SW2" V 3336 1807 50  0000 L CNN
F 1 "IO_Switch" V 3245 1807 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 3290 1630 50  0001 C CNN
F 3 "" H 3290 1630 50  0001 C CNN
	1    3290 1630
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3490 1630 3530 1630
Wire Wire Line
	3910 1630 3920 1630
$Comp
L Device:R R32
U 1 1 5FD232B8
P 3920 1940
F 0 "R32" H 3850 1894 50  0000 R CNN
F 1 "4.7k" H 3850 1985 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3850 1940 50  0001 C CNN
F 3 "~" H 3920 1940 50  0001 C CNN
F 4 "C23162" H 3920 1940 50  0001 C CNN "LCSC"
	1    3920 1940
	-1   0    0    1   
$EndComp
Wire Wire Line
	3920 1790 3920 1630
Connection ~ 3920 1630
Wire Wire Line
	3920 1630 4100 1630
Wire Wire Line
	4400 1830 4400 2090
Wire Wire Line
	3920 2090 4400 2090
Connection ~ 4400 2090
Wire Wire Line
	4400 2090 4400 2100
Wire Wire Line
	4400 1430 4400 1340
Wire Wire Line
	4400 1040 4400 980 
Text HLabel 4400 680  0    50   Input ~ 0
VCC5V
Text HLabel 3490 1780 2    50   Input ~ 0
VCC5V
$Comp
L Device:R R34
U 1 1 5FD2AB11
P 6060 1630
F 0 "R34" V 5853 1630 50  0000 C CNN
F 1 "27k" V 5944 1630 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5990 1630 50  0001 C CNN
F 3 "~" H 6060 1630 50  0001 C CNN
F 4 "C25589" V 6060 1630 50  0001 C CNN "LCSC"
	1    6060 1630
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q10
U 1 1 5FD2AB17
P 6600 1630
F 0 "Q10" H 6791 1676 50  0000 L CNN
F 1 "BC847" H 6791 1585 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 6800 1555 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6600 1630 50  0001 L CNN
F 4 "C8659" H 6600 1630 50  0001 C CNN "LCSC"
	1    6600 1630
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD2AB1D
P 6700 1190
F 0 "D2" V 6739 1072 50  0000 R CNN
F 1 "LED" V 6648 1072 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6700 1190 50  0001 C CNN
F 3 "~" H 6700 1190 50  0001 C CNN
F 4 "C72043" V 6700 1190 50  0001 C CNN "LCSC"
	1    6700 1190
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FD2AB23
P 6700 830
F 0 "R36" H 6770 876 50  0000 L CNN
F 1 "1.8k" H 6770 785 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 830 50  0001 C CNN
F 3 "~" H 6700 830 50  0001 C CNN
F 4 "C103360" H 6700 830 50  0001 C CNN "LCSC"
	1    6700 830 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FD2AB29
P 6700 2100
F 0 "#PWR0137" H 6700 1850 50  0001 C CNN
F 1 "GND" H 6705 1927 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:IO_Switch SW3
U 1 1 5FD2AB2F
P 5590 1630
F 0 "SW3" V 5636 1807 50  0000 L CNN
F 1 "IO_Switch" V 5545 1807 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 5590 1630 50  0001 C CNN
F 3 "" H 5590 1630 50  0001 C CNN
	1    5590 1630
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5790 1630 5880 1630
Wire Wire Line
	6210 1630 6220 1630
$Comp
L Device:R R35
U 1 1 5FD2AB37
P 6220 1940
F 0 "R35" H 6150 1894 50  0000 R CNN
F 1 "4.7k" H 6150 1985 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6150 1940 50  0001 C CNN
F 3 "~" H 6220 1940 50  0001 C CNN
F 4 "C23162" H 6220 1940 50  0001 C CNN "LCSC"
	1    6220 1940
	-1   0    0    1   
$EndComp
Wire Wire Line
	6220 1790 6220 1630
Connection ~ 6220 1630
Wire Wire Line
	6220 1630 6400 1630
Wire Wire Line
	6700 1830 6700 2090
Wire Wire Line
	6220 2090 6700 2090
Connection ~ 6700 2090
Wire Wire Line
	6700 2090 6700 2100
Wire Wire Line
	6700 1430 6700 1340
Wire Wire Line
	6700 1040 6700 980 
Text HLabel 6700 680  0    50   Input ~ 0
VCC5V
Text HLabel 5790 1780 2    50   Input ~ 0
VCC5V
$Comp
L Device:R R37
U 1 1 5FD327BA
P 8290 1640
F 0 "R37" V 8083 1640 50  0000 C CNN
F 1 "27k" V 8174 1640 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8220 1640 50  0001 C CNN
F 3 "~" H 8290 1640 50  0001 C CNN
F 4 "C25589" V 8290 1640 50  0001 C CNN "LCSC"
	1    8290 1640
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q11
U 1 1 5FD327C0
P 8830 1640
F 0 "Q11" H 9021 1686 50  0000 L CNN
F 1 "BC847" H 9021 1595 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 9030 1565 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8830 1640 50  0001 L CNN
F 4 "C8659" H 8830 1640 50  0001 C CNN "LCSC"
	1    8830 1640
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FD327C6
P 8930 1200
F 0 "D3" V 8969 1082 50  0000 R CNN
F 1 "LED" V 8878 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8930 1200 50  0001 C CNN
F 3 "~" H 8930 1200 50  0001 C CNN
F 4 "C72043" V 8930 1200 50  0001 C CNN "LCSC"
	1    8930 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 5FD327CC
P 8930 840
F 0 "R39" H 9000 886 50  0000 L CNN
F 1 "1.8k" H 9000 795 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8860 840 50  0001 C CNN
F 3 "~" H 8930 840 50  0001 C CNN
F 4 "C103360" H 8930 840 50  0001 C CNN "LCSC"
	1    8930 840 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5FD327D2
P 8930 2110
F 0 "#PWR0138" H 8930 1860 50  0001 C CNN
F 1 "GND" H 8935 1937 50  0000 C CNN
F 2 "" H 8930 2110 50  0001 C CNN
F 3 "" H 8930 2110 50  0001 C CNN
	1    8930 2110
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:IO_Switch SW4
U 1 1 5FD327D8
P 7820 1640
F 0 "SW4" V 7866 1817 50  0000 L CNN
F 1 "IO_Switch" V 7775 1817 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 7820 1640 50  0001 C CNN
F 3 "" H 7820 1640 50  0001 C CNN
	1    7820 1640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8440 1640 8450 1640
$Comp
L Device:R R38
U 1 1 5FD327E0
P 8450 1950
F 0 "R38" H 8380 1904 50  0000 R CNN
F 1 "4.7k" H 8380 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 1950 50  0001 C CNN
F 3 "~" H 8450 1950 50  0001 C CNN
F 4 "C23162" H 8450 1950 50  0001 C CNN "LCSC"
	1    8450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1800 8450 1640
Connection ~ 8450 1640
Wire Wire Line
	8450 1640 8630 1640
Wire Wire Line
	8930 1840 8930 2100
Wire Wire Line
	8450 2100 8930 2100
Connection ~ 8930 2100
Wire Wire Line
	8930 2100 8930 2110
Wire Wire Line
	8930 1440 8930 1350
Wire Wire Line
	8930 1050 8930 990 
Text HLabel 8930 690  0    50   Input ~ 0
VCC5V
Text HLabel 8020 1790 2    50   Input ~ 0
VCC5V
$Comp
L Device:R R40
U 1 1 5FD3713B
P 1620 3350
F 0 "R40" V 1413 3350 50  0000 C CNN
F 1 "27k" V 1504 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1550 3350 50  0001 C CNN
F 3 "~" H 1620 3350 50  0001 C CNN
F 4 "C25589" V 1620 3350 50  0001 C CNN "LCSC"
	1    1620 3350
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q12
U 1 1 5FD37141
P 2160 3350
F 0 "Q12" H 2351 3396 50  0000 L CNN
F 1 "BC847" H 2351 3305 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 2360 3275 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2160 3350 50  0001 L CNN
F 4 "C8659" H 2160 3350 50  0001 C CNN "LCSC"
	1    2160 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FD37147
P 2260 2910
F 0 "D4" V 2299 2792 50  0000 R CNN
F 1 "LED" V 2208 2792 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2260 2910 50  0001 C CNN
F 3 "~" H 2260 2910 50  0001 C CNN
F 4 "C72043" V 2260 2910 50  0001 C CNN "LCSC"
	1    2260 2910
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5FD3714D
P 2260 2550
F 0 "R42" H 2330 2596 50  0000 L CNN
F 1 "1.8k" H 2330 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2190 2550 50  0001 C CNN
F 3 "~" H 2260 2550 50  0001 C CNN
F 4 "C103360" H 2260 2550 50  0001 C CNN "LCSC"
	1    2260 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5FD37153
P 2260 3820
F 0 "#PWR0141" H 2260 3570 50  0001 C CNN
F 1 "GND" H 2265 3647 50  0000 C CNN
F 2 "" H 2260 3820 50  0001 C CNN
F 3 "" H 2260 3820 50  0001 C CNN
	1    2260 3820
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:IO_Switch SW5
U 1 1 5FD37159
P 1150 3350
F 0 "SW5" V 1196 3527 50  0000 L CNN
F 1 "IO_Switch" V 1105 3527 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3350 1460 3350
Wire Wire Line
	1770 3350 1780 3350
$Comp
L Device:R R41
U 1 1 5FD37161
P 1780 3660
F 0 "R41" H 1710 3614 50  0000 R CNN
F 1 "4.7k" H 1710 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1710 3660 50  0001 C CNN
F 3 "~" H 1780 3660 50  0001 C CNN
F 4 "C23162" H 1780 3660 50  0001 C CNN "LCSC"
	1    1780 3660
	-1   0    0    1   
$EndComp
Wire Wire Line
	1780 3510 1780 3350
Connection ~ 1780 3350
Wire Wire Line
	1780 3350 1960 3350
Wire Wire Line
	2260 3550 2260 3810
Wire Wire Line
	1780 3810 2260 3810
Connection ~ 2260 3810
Wire Wire Line
	2260 3810 2260 3820
Wire Wire Line
	2260 3150 2260 3060
Wire Wire Line
	2260 2760 2260 2700
Text HLabel 2260 2400 0    50   Input ~ 0
VCC5V
Text HLabel 1350 3500 2    50   Input ~ 0
VCC5V
$Comp
L Device:R R43
U 1 1 5FD3CD43
P 3770 3330
F 0 "R43" V 3563 3330 50  0000 C CNN
F 1 "27k" V 3654 3330 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3700 3330 50  0001 C CNN
F 3 "~" H 3770 3330 50  0001 C CNN
F 4 "C25589" V 3770 3330 50  0001 C CNN "LCSC"
	1    3770 3330
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q13
U 1 1 5FD3CD49
P 4310 3330
F 0 "Q13" H 4501 3376 50  0000 L CNN
F 1 "BC847" H 4501 3285 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 4510 3255 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4310 3330 50  0001 L CNN
F 4 "C8659" H 4310 3330 50  0001 C CNN "LCSC"
	1    4310 3330
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FD3CD4F
P 4410 2890
F 0 "D5" V 4449 2772 50  0000 R CNN
F 1 "LED" V 4358 2772 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4410 2890 50  0001 C CNN
F 3 "~" H 4410 2890 50  0001 C CNN
F 4 "C72043" V 4410 2890 50  0001 C CNN "LCSC"
	1    4410 2890
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 5FD3CD55
P 4410 2530
F 0 "R45" H 4480 2576 50  0000 L CNN
F 1 "1.8k" H 4480 2485 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4340 2530 50  0001 C CNN
F 3 "~" H 4410 2530 50  0001 C CNN
F 4 "C103360" H 4410 2530 50  0001 C CNN "LCSC"
	1    4410 2530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5FD3CD5B
P 4410 3800
F 0 "#PWR0143" H 4410 3550 50  0001 C CNN
F 1 "GND" H 4415 3627 50  0000 C CNN
F 2 "" H 4410 3800 50  0001 C CNN
F 3 "" H 4410 3800 50  0001 C CNN
	1    4410 3800
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:IO_Switch SW6
U 1 1 5FD3CD61
P 3300 3330
F 0 "SW6" V 3346 3507 50  0000 L CNN
F 1 "IO_Switch" V 3255 3507 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 3300 3330 50  0001 C CNN
F 3 "" H 3300 3330 50  0001 C CNN
	1    3300 3330
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3920 3330 3930 3330
$Comp
L Device:R R44
U 1 1 5FD3CD69
P 3930 3640
F 0 "R44" H 3860 3594 50  0000 R CNN
F 1 "4.7k" H 3860 3685 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3860 3640 50  0001 C CNN
F 3 "~" H 3930 3640 50  0001 C CNN
F 4 "C23162" H 3930 3640 50  0001 C CNN "LCSC"
	1    3930 3640
	-1   0    0    1   
$EndComp
Wire Wire Line
	3930 3490 3930 3330
Connection ~ 3930 3330
Wire Wire Line
	3930 3330 4110 3330
Wire Wire Line
	4410 3530 4410 3790
Wire Wire Line
	3930 3790 4410 3790
Connection ~ 4410 3790
Wire Wire Line
	4410 3790 4410 3800
Wire Wire Line
	4410 3130 4410 3040
Wire Wire Line
	4410 2740 4410 2680
Text HLabel 4410 2380 0    50   Input ~ 0
VCC5V
Text HLabel 3500 3480 2    50   Input ~ 0
VCC5V
$Comp
L Device:R R46
U 1 1 5FD43009
P 6010 3340
F 0 "R46" V 5803 3340 50  0000 C CNN
F 1 "27k" V 5894 3340 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 3340 50  0001 C CNN
F 3 "~" H 6010 3340 50  0001 C CNN
F 4 "C25589" V 6010 3340 50  0001 C CNN "LCSC"
	1    6010 3340
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q14
U 1 1 5FD4300F
P 6550 3340
F 0 "Q14" H 6741 3386 50  0000 L CNN
F 1 "BC847" H 6741 3295 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 6750 3265 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6550 3340 50  0001 L CNN
F 4 "C8659" H 6550 3340 50  0001 C CNN "LCSC"
	1    6550 3340
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FD43015
P 6650 2900
F 0 "D6" V 6689 2782 50  0000 R CNN
F 1 "LED" V 6598 2782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
F 4 "C72043" V 6650 2900 50  0001 C CNN "LCSC"
	1    6650 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 5FD4301B
P 6650 2540
F 0 "R48" H 6720 2586 50  0000 L CNN
F 1 "1.8k" H 6720 2495 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2540 50  0001 C CNN
F 3 "~" H 6650 2540 50  0001 C CNN
F 4 "C103360" H 6650 2540 50  0001 C CNN "LCSC"
	1    6650 2540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FD43021
P 6650 3810
F 0 "#PWR0144" H 6650 3560 50  0001 C CNN
F 1 "GND" H 6655 3637 50  0000 C CNN
F 2 "" H 6650 3810 50  0001 C CNN
F 3 "" H 6650 3810 50  0001 C CNN
	1    6650 3810
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:IO_Switch SW7
U 1 1 5FD43027
P 5540 3340
F 0 "SW7" V 5586 3517 50  0000 L CNN
F 1 "IO_Switch" V 5495 3517 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 5540 3340 50  0001 C CNN
F 3 "" H 5540 3340 50  0001 C CNN
	1    5540 3340
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6160 3340 6170 3340
$Comp
L Device:R R47
U 1 1 5FD4302F
P 6170 3650
F 0 "R47" H 6100 3604 50  0000 R CNN
F 1 "4.7k" H 6100 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6100 3650 50  0001 C CNN
F 3 "~" H 6170 3650 50  0001 C CNN
F 4 "C23162" H 6170 3650 50  0001 C CNN "LCSC"
	1    6170 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6170 3500 6170 3340
Connection ~ 6170 3340
Wire Wire Line
	6170 3340 6350 3340
Wire Wire Line
	6650 3540 6650 3800
Wire Wire Line
	6170 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6650 3810
Wire Wire Line
	6650 3140 6650 3050
Wire Wire Line
	6650 2750 6650 2690
Text HLabel 6650 2390 0    50   Input ~ 0
VCC5V
Text HLabel 5740 3490 2    50   Input ~ 0
VCC5V
$Comp
L Device:R R49
U 1 1 5FD486DD
P 8280 3340
F 0 "R49" V 8073 3340 50  0000 C CNN
F 1 "27k" V 8164 3340 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8210 3340 50  0001 C CNN
F 3 "~" H 8280 3340 50  0001 C CNN
F 4 "C25589" V 8280 3340 50  0001 C CNN "LCSC"
	1    8280 3340
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q15
U 1 1 5FD486E3
P 8820 3340
F 0 "Q15" H 9011 3386 50  0000 L CNN
F 1 "BC847" H 9011 3295 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 9020 3265 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8820 3340 50  0001 L CNN
F 4 "C8659" H 8820 3340 50  0001 C CNN "LCSC"
	1    8820 3340
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5FD486E9
P 8920 2900
F 0 "D7" V 8959 2782 50  0000 R CNN
F 1 "LED" V 8868 2782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8920 2900 50  0001 C CNN
F 3 "~" H 8920 2900 50  0001 C CNN
F 4 "C72043" V 8920 2900 50  0001 C CNN "LCSC"
	1    8920 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 5FD486EF
P 8920 2540
F 0 "R51" H 8990 2586 50  0000 L CNN
F 1 "1.8k" H 8990 2495 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8850 2540 50  0001 C CNN
F 3 "~" H 8920 2540 50  0001 C CNN
F 4 "C103360" H 8920 2540 50  0001 C CNN "LCSC"
	1    8920 2540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5FD486F5
P 8920 3810
F 0 "#PWR0145" H 8920 3560 50  0001 C CNN
F 1 "GND" H 8925 3637 50  0000 C CNN
F 2 "" H 8920 3810 50  0001 C CNN
F 3 "" H 8920 3810 50  0001 C CNN
	1    8920 3810
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:IO_Switch SW8
U 1 1 5FD486FB
P 7810 3340
F 0 "SW8" V 7856 3517 50  0000 L CNN
F 1 "IO_Switch" V 7765 3517 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 7810 3340 50  0001 C CNN
F 3 "" H 7810 3340 50  0001 C CNN
	1    7810 3340
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8010 3340 8100 3340
Wire Wire Line
	8430 3340 8440 3340
$Comp
L Device:R R50
U 1 1 5FD48703
P 8440 3650
F 0 "R50" H 8370 3604 50  0000 R CNN
F 1 "4.7k" H 8370 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8370 3650 50  0001 C CNN
F 3 "~" H 8440 3650 50  0001 C CNN
F 4 "C23162" H 8440 3650 50  0001 C CNN "LCSC"
	1    8440 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8440 3500 8440 3340
Connection ~ 8440 3340
Wire Wire Line
	8440 3340 8620 3340
Wire Wire Line
	8920 3540 8920 3800
Wire Wire Line
	8440 3800 8920 3800
Connection ~ 8920 3800
Wire Wire Line
	8920 3800 8920 3810
Wire Wire Line
	8920 3140 8920 3050
Wire Wire Line
	8920 2750 8920 2690
Text HLabel 8920 2390 0    50   Input ~ 0
VCC5V
Text HLabel 8010 3490 2    50   Input ~ 0
VCC5V
Text HLabel 1390 1050 0    50   Input ~ 0
SW1
Wire Wire Line
	1390 1050 1390 1650
Connection ~ 1390 1650
Wire Wire Line
	1390 1650 1460 1650
Text HLabel 3530 1000 0    50   Input ~ 0
SW2
Wire Wire Line
	3530 1000 3530 1630
Connection ~ 3530 1630
Wire Wire Line
	3530 1630 3610 1630
Text HLabel 5880 1090 0    50   Input ~ 0
SW3
Wire Wire Line
	5880 1090 5880 1630
Connection ~ 5880 1630
Wire Wire Line
	5880 1630 5910 1630
Text HLabel 8120 940  0    50   Input ~ 0
SW4
Text HLabel 1460 2590 0    50   Input ~ 0
SW5
Connection ~ 1460 3350
Wire Wire Line
	1460 3350 1470 3350
Text HLabel 3600 2660 0    50   Input ~ 0
SW6
Text HLabel 5810 2680 0    50   Input ~ 0
SW7
Text HLabel 8100 2660 0    50   Input ~ 0
SW8
Connection ~ 8100 3340
Wire Wire Line
	8100 3340 8130 3340
Wire Wire Line
	5380 5430 5380 5480
Wire Wire Line
	4630 5380 4630 5580
Wire Wire Line
	5130 5580 5130 5480
Wire Wire Line
	5380 5130 5380 4990
Wire Wire Line
	5470 5480 5380 5480
Connection ~ 5380 5480
Wire Wire Line
	5380 5480 5380 5530
Wire Wire Line
	5380 5480 5130 5480
Connection ~ 5130 5480
Wire Wire Line
	5130 5480 5130 5380
$Comp
L digitalSystemBoard:ButtonFirst KEY4
U 1 1 5FC5D39C
P 4900 6560
F 0 "KEY4" H 4900 6875 50  0000 C CNN
F 1 "ButtonFirst" H 4900 6784 50  0000 C CNN
F 2 "digitalSystemBoard:Button" H 4900 6560 50  0001 L BNN
F 3 "4-1437565-9" H 4900 6560 50  0001 L BNN
F 4 "50 mA" H 4900 6560 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 4900 6560 50  0001 L BNN "Field5"
F 6 "Compliant" H 4900 6560 50  0001 L BNN "Field6"
	1    4900 6560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 6510 5370 6570
Wire Wire Line
	5150 6660 5150 6570
Wire Wire Line
	5530 6570 5370 6570
Connection ~ 5370 6570
Wire Wire Line
	5370 6570 5370 6640
Wire Wire Line
	5370 6570 5150 6570
Connection ~ 5150 6570
Wire Wire Line
	5150 6570 5150 6460
Wire Wire Line
	4650 6660 4650 6460
Wire Wire Line
	4650 6660 4650 6970
Connection ~ 4650 6660
Wire Wire Line
	5370 6940 5370 6970
Wire Wire Line
	5370 6970 4650 6970
Connection ~ 4650 6970
Wire Wire Line
	4630 5840 4630 5830
Connection ~ 4630 5580
Wire Wire Line
	5380 5830 4630 5830
Connection ~ 4630 5830
Wire Wire Line
	4630 5830 4630 5580
Wire Wire Line
	5370 6210 5370 6160
Wire Wire Line
	2810 6530 2810 6620
Wire Wire Line
	3240 6540 3240 6620
Wire Wire Line
	3350 6620 3240 6620
Connection ~ 3240 6620
Wire Wire Line
	3240 6620 3240 6690
Wire Wire Line
	3240 6620 2810 6620
Connection ~ 2810 6620
Wire Wire Line
	2810 6620 2810 6730
$Comp
L power:GND #PWR0154
U 1 1 5FC6B2EB
P 2310 7010
F 0 "#PWR0154" H 2310 6760 50  0001 C CNN
F 1 "GND" H 2315 6837 50  0000 C CNN
F 2 "" H 2310 7010 50  0001 C CNN
F 3 "" H 2310 7010 50  0001 C CNN
	1    2310 7010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2310 6730 2310 7000
Connection ~ 2310 6730
Wire Wire Line
	3240 6990 3240 7000
Wire Wire Line
	3240 7000 2310 7000
Connection ~ 2310 7000
Wire Wire Line
	2310 7000 2310 7010
Wire Wire Line
	3240 6240 3240 6140
Wire Wire Line
	3150 5470 3150 5550
Wire Wire Line
	3240 5550 3150 5550
Connection ~ 3150 5550
Wire Wire Line
	3150 5550 3150 5660
Wire Wire Line
	2860 5640 2860 5550
Wire Wire Line
	3150 5550 2860 5550
Connection ~ 2860 5550
Wire Wire Line
	2860 5550 2860 5440
Wire Wire Line
	2360 5640 2360 5440
Wire Wire Line
	2360 5950 2360 5640
Connection ~ 2360 5640
Wire Wire Line
	3150 5960 2360 5960
Wire Wire Line
	2360 5960 2360 5950
Connection ~ 2360 5950
Wire Wire Line
	3150 5170 3150 5110
Wire Wire Line
	2300 4440 2300 4640
Wire Wire Line
	2800 4440 2800 4540
Wire Wire Line
	3300 4200 3300 4080
Wire Wire Line
	3300 4540 3300 4580
Wire Wire Line
	3390 4540 3300 4540
Connection ~ 3300 4540
Wire Wire Line
	3300 4500 3300 4540
Wire Wire Line
	3300 4540 2800 4540
Connection ~ 2800 4540
Wire Wire Line
	2800 4540 2800 4640
Wire Wire Line
	2300 4910 2300 4640
Connection ~ 2300 4640
Wire Wire Line
	2300 4910 3300 4910
Wire Wire Line
	3300 4910 3300 4880
Connection ~ 2300 4910
$Comp
L power:GND #PWR0158
U 1 1 5FC9CC7F
P 1280 1400
F 0 "#PWR0158" H 1280 1150 50  0001 C CNN
F 1 "GND" H 1285 1227 50  0000 C CNN
F 2 "" H 1280 1400 50  0001 C CNN
F 3 "" H 1280 1400 50  0001 C CNN
	1    1280 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1280 1400 1340 1400
Wire Wire Line
	1340 1400 1340 1500
$Comp
L power:GND #PWR0159
U 1 1 5FCD64D4
P 3400 1320
F 0 "#PWR0159" H 3400 1070 50  0001 C CNN
F 1 "GND" H 3405 1147 50  0000 C CNN
F 2 "" H 3400 1320 50  0001 C CNN
F 3 "" H 3400 1320 50  0001 C CNN
	1    3400 1320
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5FCD80A6
P 5730 1360
F 0 "#PWR0160" H 5730 1110 50  0001 C CNN
F 1 "GND" H 5735 1187 50  0000 C CNN
F 2 "" H 5730 1360 50  0001 C CNN
F 3 "" H 5730 1360 50  0001 C CNN
	1    5730 1360
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5FCD9869
P 7980 1360
F 0 "#PWR0161" H 7980 1110 50  0001 C CNN
F 1 "GND" H 7985 1187 50  0000 C CNN
F 2 "" H 7980 1360 50  0001 C CNN
F 3 "" H 7980 1360 50  0001 C CNN
	1    7980 1360
	-1   0    0    1   
$EndComp
Wire Wire Line
	8120 1640 8140 1640
Wire Wire Line
	8020 1640 8120 1640
Connection ~ 8120 1640
Wire Wire Line
	8120 940  8120 1640
Wire Wire Line
	3400 1320 3490 1320
Wire Wire Line
	3490 1320 3490 1480
Wire Wire Line
	5790 1480 5790 1360
Wire Wire Line
	5790 1360 5730 1360
Wire Wire Line
	8020 1490 8020 1360
Wire Wire Line
	8020 1360 7980 1360
Wire Wire Line
	3500 3330 3600 3330
Wire Wire Line
	3600 2660 3600 3330
Connection ~ 3600 3330
Wire Wire Line
	3600 3330 3620 3330
Wire Wire Line
	5810 3340 5860 3340
Wire Wire Line
	5740 3340 5810 3340
Connection ~ 5810 3340
Wire Wire Line
	5810 2680 5810 3340
Wire Wire Line
	8100 2660 8100 3340
Wire Wire Line
	1460 2590 1460 3350
$Comp
L power:GND #PWR0162
U 1 1 5FD9E08E
P 1270 3040
F 0 "#PWR0162" H 1270 2790 50  0001 C CNN
F 1 "GND" H 1275 2867 50  0000 C CNN
F 2 "" H 1270 3040 50  0001 C CNN
F 3 "" H 1270 3040 50  0001 C CNN
	1    1270 3040
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3200 1350 3040
Wire Wire Line
	1350 3040 1270 3040
$Comp
L power:GND #PWR0163
U 1 1 5FDC371E
P 3420 2990
F 0 "#PWR0163" H 3420 2740 50  0001 C CNN
F 1 "GND" H 3425 2817 50  0000 C CNN
F 2 "" H 3420 2990 50  0001 C CNN
F 3 "" H 3420 2990 50  0001 C CNN
	1    3420 2990
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5FDC3D93
P 5680 3020
F 0 "#PWR0164" H 5680 2770 50  0001 C CNN
F 1 "GND" H 5685 2847 50  0000 C CNN
F 2 "" H 5680 3020 50  0001 C CNN
F 3 "" H 5680 3020 50  0001 C CNN
	1    5680 3020
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5FDC5334
P 7920 2970
F 0 "#PWR0165" H 7920 2720 50  0001 C CNN
F 1 "GND" H 7925 2797 50  0000 C CNN
F 2 "" H 7920 2970 50  0001 C CNN
F 3 "" H 7920 2970 50  0001 C CNN
	1    7920 2970
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3180 3500 2990
Wire Wire Line
	3500 2990 3420 2990
Wire Wire Line
	5740 3190 5740 3020
Wire Wire Line
	5740 3020 5680 3020
Wire Wire Line
	8010 3190 8010 2970
Wire Wire Line
	8010 2970 7920 2970
$Comp
L Device:C C3
U 1 1 5FC5323A
P 5380 5680
F 0 "C3" H 5265 5634 50  0000 R CNN
F 1 "0.1uF" H 5265 5725 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5418 5530 50  0001 C CNN
F 3 "~" H 5380 5680 50  0001 C CNN
F 4 "C14663" H 5380 5680 50  0001 C CNN "LCSC"
	1    5380 5680
	-1   0    0    1   
$EndComp
$EndSCHEMATC
