EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1126 1940
NoConn ~ 1126 1240
NoConn ~ 1376 1440
$Comp
L Device:R R6
U 1 1 5F8DFE45
P 1784 1580
F 0 "R6" H 1854 1626 50  0000 L CNN
F 1 "10k" H 1854 1535 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1714 1580 50  0001 C CNN
F 3 "~" H 1784 1580 50  0001 C CNN
	1    1784 1580
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F8E0EC1
P 1934 1730
F 0 "R7" H 2004 1776 50  0000 L CNN
F 1 "1k8" H 2004 1685 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1864 1730 50  0001 C CNN
F 3 "~" H 1934 1730 50  0001 C CNN
	1    1934 1730
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F8E12B4
P 2234 930
F 0 "R8" H 2304 976 50  0000 L CNN
F 1 "470" H 2304 885 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2164 930 50  0001 C CNN
F 3 "~" H 2234 930 50  0001 C CNN
	1    2234 930 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F8E1743
P 2234 1230
F 0 "D2" V 2273 1113 50  0000 R CNN
F 1 "LED" V 2182 1113 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2234 1230 50  0001 C CNN
F 3 "~" H 2234 1230 50  0001 C CNN
	1    2234 1230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1934 1880 1934 1932
Wire Wire Line
	1934 1932 2234 1932
Wire Wire Line
	2234 1932 2234 1780
$Comp
L power:GND #PWR09
U 1 1 5F8F76DD
P 2234 1932
F 0 "#PWR09" H 2234 1682 50  0001 C CNN
F 1 "GND" H 2239 1759 50  0000 C CNN
F 2 "" H 2234 1932 50  0001 C CNN
F 3 "" H 2234 1932 50  0001 C CNN
	1    2234 1932
	1    0    0    -1  
$EndComp
Connection ~ 2234 1932
Text HLabel 2234 780  0    50   Input ~ 0
V_SOURCE
Wire Wire Line
	1376 1590 1524 1590
Wire Wire Line
	1634 1590 1634 1580
Wire Wire Line
	1524 1590 1524 1452
Connection ~ 1524 1590
Wire Wire Line
	1524 1590 1634 1590
Wire Wire Line
	1376 1740 1520 1740
Wire Wire Line
	1520 1740 1520 1880
NoConn ~ 5724 1926
NoConn ~ 5724 1226
NoConn ~ 5974 1426
Wire Wire Line
	5974 1576 6122 1576
Wire Wire Line
	6232 1576 6232 1566
Wire Wire Line
	6122 1576 6122 1438
Connection ~ 6122 1576
Wire Wire Line
	6122 1576 6232 1576
Wire Wire Line
	5974 1726 6118 1726
Wire Wire Line
	6118 1726 6118 1866
NoConn ~ 7866 1962
NoConn ~ 7866 1262
NoConn ~ 8116 1462
Wire Wire Line
	8116 1612 8264 1612
Wire Wire Line
	8374 1612 8374 1602
Wire Wire Line
	8264 1612 8264 1474
Connection ~ 8264 1612
Wire Wire Line
	8264 1612 8374 1612
Wire Wire Line
	8116 1762 8260 1762
Wire Wire Line
	8260 1762 8260 1902
NoConn ~ 1052 4322
NoConn ~ 1052 3622
NoConn ~ 1302 3822
Wire Wire Line
	1302 3972 1450 3972
Wire Wire Line
	1560 3972 1560 3962
Wire Wire Line
	1450 3972 1450 3834
Connection ~ 1450 3972
Wire Wire Line
	1450 3972 1560 3972
Wire Wire Line
	1302 4122 1446 4122
Wire Wire Line
	1446 4122 1446 4262
NoConn ~ 3296 4304
NoConn ~ 3296 3604
NoConn ~ 3546 3804
Wire Wire Line
	3546 3954 3694 3954
Wire Wire Line
	3804 3954 3804 3944
Wire Wire Line
	3694 3954 3694 3816
Connection ~ 3694 3954
Wire Wire Line
	3694 3954 3804 3954
Wire Wire Line
	3546 4104 3690 4104
Wire Wire Line
	3690 4104 3690 4244
NoConn ~ 5638 4272
NoConn ~ 5638 3572
NoConn ~ 5888 3772
Wire Wire Line
	5888 3922 6036 3922
Wire Wire Line
	6146 3922 6146 3912
Wire Wire Line
	6036 3922 6036 3784
Connection ~ 6036 3922
Wire Wire Line
	6036 3922 6146 3922
Wire Wire Line
	5888 4072 6032 4072
Wire Wire Line
	6032 4072 6032 4212
NoConn ~ 7784 4272
NoConn ~ 7784 3572
NoConn ~ 8034 3772
Wire Wire Line
	8034 3922 8182 3922
Wire Wire Line
	8292 3922 8292 3912
Wire Wire Line
	8182 3922 8182 3784
Connection ~ 8182 3922
Wire Wire Line
	8182 3922 8292 3922
Wire Wire Line
	8034 4072 8178 4072
Wire Wire Line
	8178 4072 8178 4212
NoConn ~ 1048 6566
NoConn ~ 1048 5866
NoConn ~ 1298 6066
Wire Wire Line
	1298 6216 1446 6216
Wire Wire Line
	1556 6216 1556 6206
Wire Wire Line
	1446 6216 1446 6078
Connection ~ 1446 6216
Wire Wire Line
	1446 6216 1556 6216
Wire Wire Line
	1298 6366 1442 6366
Wire Wire Line
	1442 6366 1442 6506
NoConn ~ 3286 6546
NoConn ~ 3286 5846
NoConn ~ 3536 6046
Wire Wire Line
	3536 6196 3684 6196
Wire Wire Line
	3684 6196 3684 6058
Wire Wire Line
	3536 6346 3680 6346
Wire Wire Line
	3680 6346 3680 6486
Text HLabel 1524 1452 1    50   Input ~ 0
O1
Text HLabel 6122 1438 1    50   Input ~ 0
O3
Text HLabel 8264 1474 1    50   Input ~ 0
O4
Text HLabel 1450 3834 1    50   Input ~ 0
O5
Text HLabel 3694 3816 1    50   Input ~ 0
O6
Text HLabel 6036 3784 1    50   Input ~ 0
O7
Text HLabel 8182 3784 1    50   Input ~ 0
O8
Text HLabel 1446 6078 1    50   Input ~ 0
O9
Text HLabel 3684 6058 1    50   Input ~ 0
O10
$Comp
L Device:LED D4
U 1 1 5F8AA477
P 6832 1216
F 0 "D4" V 6871 1099 50  0000 R CNN
F 1 "LED" V 6780 1099 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6832 1216 50  0001 C CNN
F 3 "~" H 6832 1216 50  0001 C CNN
	1    6832 1216
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F8AA46D
P 6832 916
F 0 "R14" H 6902 962 50  0000 L CNN
F 1 "470" H 6902 871 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6762 916 50  0001 C CNN
F 3 "~" H 6832 916 50  0001 C CNN
	1    6832 916 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F8D92F3
P 8674 1752
F 0 "R16" H 8744 1798 50  0000 L CNN
F 1 "1k8" H 8744 1707 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8604 1752 50  0001 C CNN
F 3 "~" H 8674 1752 50  0001 C CNN
	1    8674 1752
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F8D92FD
P 8974 952
F 0 "R17" H 9044 998 50  0000 L CNN
F 1 "470" H 9044 907 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8904 952 50  0001 C CNN
F 3 "~" H 8974 952 50  0001 C CNN
	1    8974 952 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F8D9307
P 8974 1252
F 0 "D5" V 9013 1135 50  0000 R CNN
F 1 "LED" V 8922 1135 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8974 1252 50  0001 C CNN
F 3 "~" H 8974 1252 50  0001 C CNN
	1    8974 1252
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8674 1902 8674 1954
Wire Wire Line
	8674 1954 8974 1954
$Comp
L power:GND #PWR016
U 1 1 5F8D9315
P 8974 1954
F 0 "#PWR016" H 8974 1704 50  0001 C CNN
F 1 "GND" H 8979 1781 50  0000 C CNN
F 2 "" H 8974 1954 50  0001 C CNN
F 3 "" H 8974 1954 50  0001 C CNN
	1    8974 1954
	1    0    0    -1  
$EndComp
Text HLabel 8974 802  0    50   Input ~ 0
V_SOURCE
$Comp
L Device:R R15
U 1 1 5F8D92E9
P 8524 1602
F 0 "R15" H 8594 1648 50  0000 L CNN
F 1 "10k" H 8594 1557 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8454 1602 50  0001 C CNN
F 3 "~" H 8524 1602 50  0001 C CNN
	1    8524 1602
	0    1    1    0   
$EndComp
Text HLabel 6832 766  0    50   Input ~ 0
V_SOURCE
Connection ~ 4194 1874
$Comp
L power:GND #PWR010
U 1 1 5F89C4ED
P 4194 1874
F 0 "#PWR010" H 4194 1624 50  0001 C CNN
F 1 "GND" H 4199 1701 50  0000 C CNN
F 2 "" H 4194 1874 50  0001 C CNN
F 3 "" H 4194 1874 50  0001 C CNN
	1    4194 1874
	1    0    0    -1  
$EndComp
Wire Wire Line
	4194 1874 4194 1722
Wire Wire Line
	3894 1874 4194 1874
Wire Wire Line
	3894 1822 3894 1874
$Comp
L Device:R R10
U 1 1 5F89C4CB
P 3894 1672
F 0 "R10" H 3964 1718 50  0000 L CNN
F 1 "1k8" H 3964 1627 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3824 1672 50  0001 C CNN
F 3 "~" H 3894 1672 50  0001 C CNN
	1    3894 1672
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F89C4D5
P 4194 872
F 0 "R11" H 4264 918 50  0000 L CNN
F 1 "470" H 4264 827 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4124 872 50  0001 C CNN
F 3 "~" H 4194 872 50  0001 C CNN
	1    4194 872 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F89C4DF
P 4194 1172
F 0 "D3" V 4233 1055 50  0000 R CNN
F 1 "LED" V 4142 1055 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4194 1172 50  0001 C CNN
F 3 "~" H 4194 1172 50  0001 C CNN
	1    4194 1172
	0    -1   -1   0   
$EndComp
Text HLabel 4194 722  0    50   Input ~ 0
V_SOURCE
Wire Wire Line
	3336 1532 3484 1532
Wire Wire Line
	3594 1532 3594 1522
Wire Wire Line
	3484 1532 3484 1394
Connection ~ 3484 1532
Wire Wire Line
	3484 1532 3594 1532
Wire Wire Line
	3336 1682 3480 1682
Wire Wire Line
	3480 1682 3480 1822
$Comp
L Device:R R9
U 1 1 5F89C4C1
P 3744 1522
F 0 "R9" H 3814 1568 50  0000 L CNN
F 1 "10k" H 3814 1477 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3674 1522 50  0001 C CNN
F 3 "~" H 3744 1522 50  0001 C CNN
	1    3744 1522
	0    1    1    0   
$EndComp
Text HLabel 3484 1394 1    50   Input ~ 0
O2
NoConn ~ 3336 1382
NoConn ~ 3086 1882
NoConn ~ 3086 1182
$Comp
L Device:R R12
U 1 1 5F8AA459
P 6382 1566
F 0 "R12" H 6452 1612 50  0000 L CNN
F 1 "10k" H 6452 1521 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6312 1566 50  0001 C CNN
F 3 "~" H 6382 1566 50  0001 C CNN
	1    6382 1566
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F8AA485
P 6832 1918
F 0 "#PWR014" H 6832 1668 50  0001 C CNN
F 1 "GND" H 6837 1745 50  0000 C CNN
F 2 "" H 6832 1918 50  0001 C CNN
F 3 "" H 6832 1918 50  0001 C CNN
	1    6832 1918
	1    0    0    -1  
$EndComp
Wire Wire Line
	6832 1918 6832 1766
Connection ~ 6832 1918
Wire Wire Line
	6532 1918 6832 1918
$Comp
L Device:R R13
U 1 1 5F8AA463
P 6532 1716
F 0 "R13" H 6602 1762 50  0000 L CNN
F 1 "1k8" H 6602 1671 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6462 1716 50  0001 C CNN
F 3 "~" H 6532 1716 50  0001 C CNN
	1    6532 1716
	1    0    0    -1  
$EndComp
Wire Wire Line
	6532 1866 6532 1918
$Comp
L Device:R R18
U 1 1 5F953819
P 1710 3962
F 0 "R18" H 1780 4008 50  0000 L CNN
F 1 "10k" H 1780 3917 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1640 3962 50  0001 C CNN
F 3 "~" H 1710 3962 50  0001 C CNN
	1    1710 3962
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F953823
P 1860 4112
F 0 "R19" H 1930 4158 50  0000 L CNN
F 1 "1k8" H 1930 4067 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1790 4112 50  0001 C CNN
F 3 "~" H 1860 4112 50  0001 C CNN
	1    1860 4112
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F95382D
P 2160 3312
F 0 "R20" H 2230 3358 50  0000 L CNN
F 1 "470" H 2230 3267 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 3312 50  0001 C CNN
F 3 "~" H 2160 3312 50  0001 C CNN
	1    2160 3312
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F953837
P 2160 3612
F 0 "D6" V 2199 3495 50  0000 R CNN
F 1 "LED" V 2108 3495 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2160 3612 50  0001 C CNN
F 3 "~" H 2160 3612 50  0001 C CNN
	1    2160 3612
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1860 4262 1860 4314
Wire Wire Line
	1860 4314 2160 4314
Wire Wire Line
	2160 4314 2160 4162
$Comp
L power:GND #PWR08
U 1 1 5F953845
P 2160 4314
F 0 "#PWR08" H 2160 4064 50  0001 C CNN
F 1 "GND" H 2165 4141 50  0000 C CNN
F 2 "" H 2160 4314 50  0001 C CNN
F 3 "" H 2160 4314 50  0001 C CNN
	1    2160 4314
	1    0    0    -1  
$EndComp
Connection ~ 2160 4314
Text HLabel 2160 3162 0    50   Input ~ 0
V_SOURCE
$Comp
L Device:R R22
U 1 1 5F960BD6
P 4104 4094
F 0 "R22" H 4174 4140 50  0000 L CNN
F 1 "1k8" H 4174 4049 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4034 4094 50  0001 C CNN
F 3 "~" H 4104 4094 50  0001 C CNN
	1    4104 4094
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F960BE0
P 4404 3294
F 0 "R23" H 4474 3340 50  0000 L CNN
F 1 "470" H 4474 3249 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4334 3294 50  0001 C CNN
F 3 "~" H 4404 3294 50  0001 C CNN
	1    4404 3294
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F960BEA
P 4404 3594
F 0 "D7" V 4443 3477 50  0000 R CNN
F 1 "LED" V 4352 3477 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4404 3594 50  0001 C CNN
F 3 "~" H 4404 3594 50  0001 C CNN
	1    4404 3594
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4104 4244 4104 4296
Wire Wire Line
	4104 4296 4404 4296
Wire Wire Line
	4404 4296 4404 4144
$Comp
L power:GND #PWR012
U 1 1 5F960BF8
P 4404 4296
F 0 "#PWR012" H 4404 4046 50  0001 C CNN
F 1 "GND" H 4409 4123 50  0000 C CNN
F 2 "" H 4404 4296 50  0001 C CNN
F 3 "" H 4404 4296 50  0001 C CNN
	1    4404 4296
	1    0    0    -1  
$EndComp
Connection ~ 4404 4296
Text HLabel 4404 3144 0    50   Input ~ 0
V_SOURCE
$Comp
L Device:R R24
U 1 1 5F96EEA6
P 6296 3912
F 0 "R24" H 6366 3958 50  0000 L CNN
F 1 "10k" H 6366 3867 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6226 3912 50  0001 C CNN
F 3 "~" H 6296 3912 50  0001 C CNN
	1    6296 3912
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F96EEB0
P 6446 4062
F 0 "R25" H 6516 4108 50  0000 L CNN
F 1 "1k8" H 6516 4017 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6376 4062 50  0001 C CNN
F 3 "~" H 6446 4062 50  0001 C CNN
	1    6446 4062
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F96EEBA
P 6746 3262
F 0 "R26" H 6816 3308 50  0000 L CNN
F 1 "470" H 6816 3217 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6676 3262 50  0001 C CNN
F 3 "~" H 6746 3262 50  0001 C CNN
	1    6746 3262
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5F96EEC4
P 6746 3562
F 0 "D8" V 6785 3445 50  0000 R CNN
F 1 "LED" V 6694 3445 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6746 3562 50  0001 C CNN
F 3 "~" H 6746 3562 50  0001 C CNN
	1    6746 3562
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6446 4212 6446 4264
Wire Wire Line
	6446 4264 6746 4264
Wire Wire Line
	6746 4264 6746 4112
$Comp
L power:GND #PWR013
U 1 1 5F96EED2
P 6746 4264
F 0 "#PWR013" H 6746 4014 50  0001 C CNN
F 1 "GND" H 6751 4091 50  0000 C CNN
F 2 "" H 6746 4264 50  0001 C CNN
F 3 "" H 6746 4264 50  0001 C CNN
	1    6746 4264
	1    0    0    -1  
$EndComp
Connection ~ 6746 4264
Text HLabel 6746 3112 0    50   Input ~ 0
V_SOURCE
$Comp
L Device:R R27
U 1 1 5F97CE70
P 8442 3912
F 0 "R27" H 8512 3958 50  0000 L CNN
F 1 "10k" H 8512 3867 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8372 3912 50  0001 C CNN
F 3 "~" H 8442 3912 50  0001 C CNN
	1    8442 3912
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F97CE84
P 8892 3262
F 0 "R29" H 8962 3308 50  0000 L CNN
F 1 "470" H 8962 3217 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8822 3262 50  0001 C CNN
F 3 "~" H 8892 3262 50  0001 C CNN
	1    8892 3262
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5F97CE8E
P 8892 3562
F 0 "D9" V 8931 3445 50  0000 R CNN
F 1 "LED" V 8840 3445 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8892 3562 50  0001 C CNN
F 3 "~" H 8892 3562 50  0001 C CNN
	1    8892 3562
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8592 4212 8592 4264
Wire Wire Line
	8592 4264 8892 4264
Wire Wire Line
	8892 4264 8892 4112
$Comp
L power:GND #PWR015
U 1 1 5F97CE9C
P 8892 4264
F 0 "#PWR015" H 8892 4014 50  0001 C CNN
F 1 "GND" H 8897 4091 50  0000 C CNN
F 2 "" H 8892 4264 50  0001 C CNN
F 3 "" H 8892 4264 50  0001 C CNN
	1    8892 4264
	1    0    0    -1  
$EndComp
Connection ~ 8892 4264
Text HLabel 8892 3112 0    50   Input ~ 0
V_SOURCE
$Comp
L Device:R R30
U 1 1 5F988726
P 1706 6206
F 0 "R30" H 1776 6252 50  0000 L CNN
F 1 "10k" H 1776 6161 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1636 6206 50  0001 C CNN
F 3 "~" H 1706 6206 50  0001 C CNN
	1    1706 6206
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5F988730
P 1856 6356
F 0 "R31" H 1926 6402 50  0000 L CNN
F 1 "1k8" H 1926 6311 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1786 6356 50  0001 C CNN
F 3 "~" H 1856 6356 50  0001 C CNN
	1    1856 6356
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5F98873A
P 2156 5556
F 0 "R32" H 2226 5602 50  0000 L CNN
F 1 "470" H 2226 5511 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2086 5556 50  0001 C CNN
F 3 "~" H 2156 5556 50  0001 C CNN
	1    2156 5556
	1    0    0    -1  
$EndComp
Wire Wire Line
	1856 6506 1856 6558
Wire Wire Line
	1856 6558 2156 6558
Wire Wire Line
	2156 6558 2156 6406
$Comp
L power:GND #PWR07
U 1 1 5F988752
P 2156 6558
F 0 "#PWR07" H 2156 6308 50  0001 C CNN
F 1 "GND" H 2161 6385 50  0000 C CNN
F 2 "" H 2156 6558 50  0001 C CNN
F 3 "" H 2156 6558 50  0001 C CNN
	1    2156 6558
	1    0    0    -1  
$EndComp
Connection ~ 2156 6558
Text HLabel 2156 5406 0    50   Input ~ 0
V_SOURCE
$Comp
L Device:R R33
U 1 1 5F9982BE
P 3896 6182
F 0 "R33" H 3966 6228 50  0000 L CNN
F 1 "10k" H 3966 6137 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3826 6182 50  0001 C CNN
F 3 "~" H 3896 6182 50  0001 C CNN
	1    3896 6182
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5F9982C8
P 4068 6390
F 0 "R34" H 4138 6436 50  0000 L CNN
F 1 "1k8" H 4138 6345 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3998 6390 50  0001 C CNN
F 3 "~" H 4068 6390 50  0001 C CNN
	1    4068 6390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F9982EA
P 4394 6538
F 0 "#PWR011" H 4394 6288 50  0001 C CNN
F 1 "GND" H 4399 6365 50  0000 C CNN
F 2 "" H 4394 6538 50  0001 C CNN
F 3 "" H 4394 6538 50  0001 C CNN
	1    4394 6538
	1    0    0    -1  
$EndComp
Text HLabel 4394 5384 0    50   Input ~ 0
V_SOURCE
$Comp
L Device:LED D11
U 1 1 5F9982DC
P 4394 5834
F 0 "D11" V 4433 5717 50  0000 R CNN
F 1 "LED" V 4342 5717 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4394 5834 50  0001 C CNN
F 3 "~" H 4394 5834 50  0001 C CNN
	1    4394 5834
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F9982D2
P 4394 5534
F 0 "R35" H 4464 5580 50  0000 L CNN
F 1 "470" H 4464 5489 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4324 5534 50  0001 C CNN
F 3 "~" H 4394 5534 50  0001 C CNN
	1    4394 5534
	1    0    0    -1  
$EndComp
Text HLabel 1520 1880 3    50   Input ~ 0
V_SOURCE
Text HLabel 3480 1822 3    50   Input ~ 0
V_SOURCE
Text HLabel 6118 1866 3    50   Input ~ 0
V_SOURCE
Text HLabel 8260 1902 3    50   Input ~ 0
V_SOURCE
Text HLabel 1446 4262 3    50   Input ~ 0
V_SOURCE
Text HLabel 3690 4244 3    50   Input ~ 0
V_SOURCE
Text HLabel 6032 4212 3    50   Input ~ 0
V_SOURCE
Text HLabel 8178 4212 3    50   Input ~ 0
V_SOURCE
Text HLabel 1442 6506 3    50   Input ~ 0
V_SOURCE
Text HLabel 3680 6486 3    50   Input ~ 0
V_SOURCE
Wire Wire Line
	4394 6538 4394 6384
Wire Wire Line
	8974 1954 8974 1802
Connection ~ 8974 1954
Wire Wire Line
	4068 6540 4394 6540
Wire Wire Line
	4394 6540 4394 6538
Connection ~ 4394 6538
Wire Wire Line
	4046 6182 4068 6182
Wire Wire Line
	4094 6182 4094 6184
Wire Wire Line
	4068 6240 4068 6182
Connection ~ 4068 6182
Wire Wire Line
	4068 6182 4094 6182
Wire Wire Line
	3684 6196 3746 6196
Wire Wire Line
	3746 6196 3746 6182
Connection ~ 3684 6196
Text Notes 6116 5736 0    139  ~ 0
SWITCH_INPUT
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U6
U 1 1 5FA7DE48
P 3136 1532
AR Path="/5FA7DE48" Ref="U6"  Part="1" 
AR Path="/5F8CFBC4/5FA7DE48" Ref="U6"  Part="1" 
F 0 "U6" V 3090 1709 50  0000 L CNN
F 1 "IO_Switch" V 3181 1709 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 3136 1532 50  0001 C CNN
F 3 "" H 3136 1532 50  0001 C CNN
	1    3136 1532
	0    -1   1    0   
$EndComp
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U7
U 1 1 5FA83231
P 5774 1576
AR Path="/5FA83231" Ref="U7"  Part="1" 
AR Path="/5F8CFBC4/5FA83231" Ref="U7"  Part="1" 
F 0 "U7" V 5728 1753 50  0000 L CNN
F 1 "IO_Switch" V 5819 1753 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 5774 1576 50  0001 C CNN
F 3 "" H 5774 1576 50  0001 C CNN
	1    5774 1576
	0    -1   1    0   
$EndComp
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U8
U 1 1 5FA84041
P 7916 1612
AR Path="/5FA84041" Ref="U8"  Part="1" 
AR Path="/5F8CFBC4/5FA84041" Ref="U8"  Part="1" 
F 0 "U8" V 7870 1789 50  0000 L CNN
F 1 "IO_Switch" V 7961 1789 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 7916 1612 50  0001 C CNN
F 3 "" H 7916 1612 50  0001 C CNN
	1    7916 1612
	0    -1   1    0   
$EndComp
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U9
U 1 1 5FA84F0E
P 1102 3972
AR Path="/5FA84F0E" Ref="U9"  Part="1" 
AR Path="/5F8CFBC4/5FA84F0E" Ref="U9"  Part="1" 
F 0 "U9" V 1056 4149 50  0000 L CNN
F 1 "IO_Switch" V 1147 4149 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 1102 3972 50  0001 C CNN
F 3 "" H 1102 3972 50  0001 C CNN
	1    1102 3972
	0    -1   1    0   
$EndComp
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U10
U 1 1 5FA8ABC8
P 3346 3954
AR Path="/5FA8ABC8" Ref="U10"  Part="1" 
AR Path="/5F8CFBC4/5FA8ABC8" Ref="U10"  Part="1" 
F 0 "U10" V 3300 4131 50  0000 L CNN
F 1 "IO_Switch" V 3391 4131 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 3346 3954 50  0001 C CNN
F 3 "" H 3346 3954 50  0001 C CNN
	1    3346 3954
	0    -1   1    0   
$EndComp
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U11
U 1 1 5FA8BBA6
P 5688 3922
AR Path="/5FA8BBA6" Ref="U11"  Part="1" 
AR Path="/5F8CFBC4/5FA8BBA6" Ref="U11"  Part="1" 
F 0 "U11" V 5642 4099 50  0000 L CNN
F 1 "IO_Switch" V 5733 4099 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 5688 3922 50  0001 C CNN
F 3 "" H 5688 3922 50  0001 C CNN
	1    5688 3922
	0    -1   1    0   
$EndComp
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U12
U 1 1 5FA8D4ED
P 7834 3922
AR Path="/5FA8D4ED" Ref="U12"  Part="1" 
AR Path="/5F8CFBC4/5FA8D4ED" Ref="U12"  Part="1" 
F 0 "U12" V 7788 4099 50  0000 L CNN
F 1 "IO_Switch" V 7879 4099 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 7834 3922 50  0001 C CNN
F 3 "" H 7834 3922 50  0001 C CNN
	1    7834 3922
	0    -1   1    0   
$EndComp
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U13
U 1 1 5FA8E32F
P 1098 6216
AR Path="/5FA8E32F" Ref="U13"  Part="1" 
AR Path="/5F8CFBC4/5FA8E32F" Ref="U13"  Part="1" 
F 0 "U13" V 1052 6393 50  0000 L CNN
F 1 "IO_Switch" V 1143 6393 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 1098 6216 50  0001 C CNN
F 3 "" H 1098 6216 50  0001 C CNN
	1    1098 6216
	0    -1   1    0   
$EndComp
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U14
U 1 1 5FA8F0FB
P 3336 6196
AR Path="/5FA8F0FB" Ref="U14"  Part="1" 
AR Path="/5F8CFBC4/5FA8F0FB" Ref="U14"  Part="1" 
F 0 "U14" V 3290 6373 50  0000 L CNN
F 1 "IO_Switch" V 3381 6373 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 3336 6196 50  0001 C CNN
F 3 "" H 3336 6196 50  0001 C CNN
	1    3336 6196
	0    -1   1    0   
$EndComp
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U5
U 1 1 5FA7D407
P 1176 1590
AR Path="/5FA7D407" Ref="U5"  Part="1" 
AR Path="/5F8CFBC4/5FA7D407" Ref="U5"  Part="1" 
F 0 "U5" V 1222 1767 50  0000 L CNN
F 1 "IO_Switch" V 1131 1767 50  0000 L CNN
F 2 "digitalSystemBoard:SS-12F44G5" H 1176 1590 50  0001 C CNN
F 3 "" H 1176 1590 50  0001 C CNN
	1    1176 1590
	0    -1   1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F960BCC
P 3954 3944
F 0 "R21" H 4024 3990 50  0000 L CNN
F 1 "10k" H 4024 3899 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3884 3944 50  0001 C CNN
F 3 "~" H 3954 3944 50  0001 C CNN
	1    3954 3944
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5F97CE7A
P 8592 4062
F 0 "R28" H 8662 4108 50  0000 L CNN
F 1 "1k8" H 8662 4017 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8522 4062 50  0001 C CNN
F 3 "~" H 8592 4062 50  0001 C CNN
	1    8592 4062
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5F952EE3
P 2134 1580
F 0 "Q2" H 2325 1626 50  0000 L CNN
F 1 "BC847" H 2325 1535 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 2334 1505 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2134 1580 50  0001 L CNN
	1    2134 1580
	1    0    0    -1  
$EndComp
Connection ~ 1934 1580
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 5F95558A
P 4094 1522
F 0 "Q3" H 4285 1568 50  0000 L CNN
F 1 "BC847" H 4285 1477 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 4294 1447 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4094 1522 50  0001 L CNN
	1    4094 1522
	1    0    0    -1  
$EndComp
Connection ~ 3894 1522
$Comp
L Transistor_BJT:BC847 Q4
U 1 1 5F9572FA
P 6732 1566
F 0 "Q4" H 6923 1612 50  0000 L CNN
F 1 "BC847" H 6923 1521 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 6932 1491 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6732 1566 50  0001 L CNN
	1    6732 1566
	1    0    0    -1  
$EndComp
Connection ~ 6532 1566
$Comp
L Transistor_BJT:BC847 Q5
U 1 1 5F9593E4
P 8874 1602
F 0 "Q5" H 9065 1648 50  0000 L CNN
F 1 "BC847" H 9065 1557 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 9074 1527 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8874 1602 50  0001 L CNN
	1    8874 1602
	1    0    0    -1  
$EndComp
Connection ~ 8674 1602
$Comp
L Transistor_BJT:BC847 Q6
U 1 1 5F95AAD9
P 2060 3962
F 0 "Q6" H 2251 4008 50  0000 L CNN
F 1 "BC847" H 2251 3917 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 2260 3887 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2060 3962 50  0001 L CNN
	1    2060 3962
	1    0    0    -1  
$EndComp
Connection ~ 1860 3962
$Comp
L Transistor_BJT:BC847 Q7
U 1 1 5F95CD1A
P 4304 3944
F 0 "Q7" H 4495 3990 50  0000 L CNN
F 1 "BC847" H 4495 3899 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 4504 3869 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4304 3944 50  0001 L CNN
	1    4304 3944
	1    0    0    -1  
$EndComp
Connection ~ 4104 3944
$Comp
L Transistor_BJT:BC847 Q8
U 1 1 5F95F01A
P 6646 3912
F 0 "Q8" H 6837 3958 50  0000 L CNN
F 1 "BC847" H 6837 3867 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 6846 3837 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6646 3912 50  0001 L CNN
	1    6646 3912
	1    0    0    -1  
$EndComp
Connection ~ 6446 3912
$Comp
L Transistor_BJT:BC847 Q9
U 1 1 5F961768
P 8792 3912
F 0 "Q9" H 8983 3958 50  0000 L CNN
F 1 "BC847" H 8983 3867 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 8992 3837 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8792 3912 50  0001 L CNN
	1    8792 3912
	1    0    0    -1  
$EndComp
Connection ~ 8592 3912
$Comp
L Transistor_BJT:BC847 Q10
U 1 1 5F963645
P 2056 6206
F 0 "Q10" H 2247 6252 50  0000 L CNN
F 1 "BC847" H 2247 6161 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 2256 6131 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2056 6206 50  0001 L CNN
	1    2056 6206
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5F988744
P 2156 5856
F 0 "D10" V 2195 5739 50  0000 R CNN
F 1 "LED" V 2104 5739 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2156 5856 50  0001 C CNN
F 3 "~" H 2156 5856 50  0001 C CNN
	1    2156 5856
	0    -1   -1   0   
$EndComp
Connection ~ 1856 6206
$Comp
L Transistor_BJT:BC847 Q11
U 1 1 5F9679A3
P 4294 6184
F 0 "Q11" H 4485 6230 50  0000 L CNN
F 1 "BC847" H 4485 6139 50  0000 L CNN
F 2 "digitalSystemBoard:SO65P210X100-3N" H 4494 6109 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4294 6184 50  0001 L CNN
	1    4294 6184
	1    0    0    -1  
$EndComp
$EndSCHEMATC