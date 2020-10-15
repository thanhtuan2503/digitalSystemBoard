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
NoConn ~ 1126 1940
NoConn ~ 1126 1240
NoConn ~ 1376 1440
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U5
U 1 1 5F8D12EE
P 1176 1590
AR Path="/5F8D12EE" Ref="U5"  Part="1" 
AR Path="/5F8CFBC4/5F8D12EE" Ref="U5"  Part="1" 
F 0 "U5" H 1176 1905 50  0000 C CNN
F 1 "IO_Switch" H 1176 1814 50  0000 C CNN
F 2 "" H 1176 1590 50  0001 C CNN
F 3 "" H 1176 1590 50  0001 C CNN
	1    1176 1590
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F8D59DB
P 2134 1580
F 0 "Q?" H 2338 1626 50  0000 L CNN
F 1 "2N7002" H 2338 1535 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2334 1505 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2134 1580 50  0001 L CNN
	1    2134 1580
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8DFE45
P 1784 1580
F 0 "R?" H 1854 1626 50  0000 L CNN
F 1 "R" H 1854 1535 50  0000 L CNN
F 2 "" V 1714 1580 50  0001 C CNN
F 3 "~" H 1784 1580 50  0001 C CNN
	1    1784 1580
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8E0EC1
P 1934 1730
F 0 "R?" H 2004 1776 50  0000 L CNN
F 1 "R" H 2004 1685 50  0000 L CNN
F 2 "" V 1864 1730 50  0001 C CNN
F 3 "~" H 1934 1730 50  0001 C CNN
	1    1934 1730
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8E12B4
P 2234 930
F 0 "R?" H 2304 976 50  0000 L CNN
F 1 "R" H 2304 885 50  0000 L CNN
F 2 "" V 2164 930 50  0001 C CNN
F 3 "~" H 2234 930 50  0001 C CNN
	1    2234 930 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8E1743
P 2234 1230
F 0 "D?" V 2273 1113 50  0000 R CNN
F 1 "LED" V 2182 1113 50  0000 R CNN
F 2 "" H 2234 1230 50  0001 C CNN
F 3 "~" H 2234 1230 50  0001 C CNN
	1    2234 1230
	0    -1   -1   0   
$EndComp
Connection ~ 1934 1580
Wire Wire Line
	1934 1880 1934 1932
Wire Wire Line
	1934 1932 2234 1932
Wire Wire Line
	2234 1932 2234 1780
$Comp
L power:GND #PWR?
U 1 1 5F8F76DD
P 2234 1932
F 0 "#PWR?" H 2234 1682 50  0001 C CNN
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
NoConn ~ 3410 1928
NoConn ~ 3410 1228
NoConn ~ 3660 1428
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U6
U 1 1 5F942F24
P 3460 1578
AR Path="/5F942F24" Ref="U6"  Part="1" 
AR Path="/5F8CFBC4/5F942F24" Ref="U6"  Part="1" 
F 0 "U6" H 3460 1893 50  0000 C CNN
F 1 "IO_Switch" H 3460 1802 50  0000 C CNN
F 2 "" H 3460 1578 50  0001 C CNN
F 3 "" H 3460 1578 50  0001 C CNN
	1    3460 1578
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F942F2A
P 4418 1568
F 0 "Q?" H 4622 1614 50  0000 L CNN
F 1 "2N7002" H 4622 1523 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4618 1493 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4418 1568 50  0001 L CNN
	1    4418 1568
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F942F30
P 4068 1568
F 0 "R?" H 4138 1614 50  0000 L CNN
F 1 "R" H 4138 1523 50  0000 L CNN
F 2 "" V 3998 1568 50  0001 C CNN
F 3 "~" H 4068 1568 50  0001 C CNN
	1    4068 1568
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F942F36
P 4218 1718
F 0 "R?" H 4288 1764 50  0000 L CNN
F 1 "R" H 4288 1673 50  0000 L CNN
F 2 "" V 4148 1718 50  0001 C CNN
F 3 "~" H 4218 1718 50  0001 C CNN
	1    4218 1718
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F942F3C
P 4518 918
F 0 "R?" H 4588 964 50  0000 L CNN
F 1 "R" H 4588 873 50  0000 L CNN
F 2 "" V 4448 918 50  0001 C CNN
F 3 "~" H 4518 918 50  0001 C CNN
	1    4518 918 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F942F42
P 4518 1218
F 0 "D?" V 4557 1101 50  0000 R CNN
F 1 "LED" V 4466 1101 50  0000 R CNN
F 2 "" H 4518 1218 50  0001 C CNN
F 3 "~" H 4518 1218 50  0001 C CNN
	1    4518 1218
	0    -1   -1   0   
$EndComp
Connection ~ 4218 1568
Wire Wire Line
	4218 1868 4218 1920
Wire Wire Line
	4218 1920 4518 1920
Wire Wire Line
	4518 1920 4518 1768
$Comp
L power:GND #PWR?
U 1 1 5F942F4C
P 4518 1920
F 0 "#PWR?" H 4518 1670 50  0001 C CNN
F 1 "GND" H 4523 1747 50  0000 C CNN
F 2 "" H 4518 1920 50  0001 C CNN
F 3 "" H 4518 1920 50  0001 C CNN
	1    4518 1920
	1    0    0    -1  
$EndComp
Connection ~ 4518 1920
Text HLabel 4518 768  0    50   Input ~ 0
V_SOURCE
Wire Wire Line
	3660 1578 3808 1578
Wire Wire Line
	3918 1578 3918 1568
Wire Wire Line
	3808 1578 3808 1440
Connection ~ 3808 1578
Wire Wire Line
	3808 1578 3918 1578
Wire Wire Line
	3660 1728 3804 1728
Wire Wire Line
	3804 1728 3804 1868
NoConn ~ 5638 1946
NoConn ~ 5638 1246
NoConn ~ 5888 1446
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U7
U 1 1 5F944061
P 5688 1596
AR Path="/5F944061" Ref="U7"  Part="1" 
AR Path="/5F8CFBC4/5F944061" Ref="U7"  Part="1" 
F 0 "U7" H 5688 1911 50  0000 C CNN
F 1 "IO_Switch" H 5688 1820 50  0000 C CNN
F 2 "" H 5688 1596 50  0001 C CNN
F 3 "" H 5688 1596 50  0001 C CNN
	1    5688 1596
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F944067
P 6646 1586
F 0 "Q?" H 6850 1632 50  0000 L CNN
F 1 "2N7002" H 6850 1541 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6846 1511 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6646 1586 50  0001 L CNN
	1    6646 1586
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94406D
P 6296 1586
F 0 "R?" H 6366 1632 50  0000 L CNN
F 1 "R" H 6366 1541 50  0000 L CNN
F 2 "" V 6226 1586 50  0001 C CNN
F 3 "~" H 6296 1586 50  0001 C CNN
	1    6296 1586
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F944073
P 6446 1736
F 0 "R?" H 6516 1782 50  0000 L CNN
F 1 "R" H 6516 1691 50  0000 L CNN
F 2 "" V 6376 1736 50  0001 C CNN
F 3 "~" H 6446 1736 50  0001 C CNN
	1    6446 1736
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F944079
P 6746 936
F 0 "R?" H 6816 982 50  0000 L CNN
F 1 "R" H 6816 891 50  0000 L CNN
F 2 "" V 6676 936 50  0001 C CNN
F 3 "~" H 6746 936 50  0001 C CNN
	1    6746 936 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F94407F
P 6746 1236
F 0 "D?" V 6785 1119 50  0000 R CNN
F 1 "LED" V 6694 1119 50  0000 R CNN
F 2 "" H 6746 1236 50  0001 C CNN
F 3 "~" H 6746 1236 50  0001 C CNN
	1    6746 1236
	0    -1   -1   0   
$EndComp
Connection ~ 6446 1586
Wire Wire Line
	6446 1886 6446 1938
Wire Wire Line
	6446 1938 6746 1938
Wire Wire Line
	6746 1938 6746 1786
$Comp
L power:GND #PWR?
U 1 1 5F944089
P 6746 1938
F 0 "#PWR?" H 6746 1688 50  0001 C CNN
F 1 "GND" H 6751 1765 50  0000 C CNN
F 2 "" H 6746 1938 50  0001 C CNN
F 3 "" H 6746 1938 50  0001 C CNN
	1    6746 1938
	1    0    0    -1  
$EndComp
Connection ~ 6746 1938
Text HLabel 6746 786  0    50   Input ~ 0
V_SOURCE
Wire Wire Line
	5888 1596 6036 1596
Wire Wire Line
	6146 1596 6146 1586
Wire Wire Line
	6036 1596 6036 1458
Connection ~ 6036 1596
Wire Wire Line
	6036 1596 6146 1596
Wire Wire Line
	5888 1746 6032 1746
Wire Wire Line
	6032 1746 6032 1886
NoConn ~ 7866 1962
NoConn ~ 7866 1262
NoConn ~ 8116 1462
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U8
U 1 1 5F94461F
P 7916 1612
AR Path="/5F94461F" Ref="U8"  Part="1" 
AR Path="/5F8CFBC4/5F94461F" Ref="U8"  Part="1" 
F 0 "U8" H 7916 1927 50  0000 C CNN
F 1 "IO_Switch" H 7916 1836 50  0000 C CNN
F 2 "" H 7916 1612 50  0001 C CNN
F 3 "" H 7916 1612 50  0001 C CNN
	1    7916 1612
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F944625
P 8874 1602
F 0 "Q?" H 9078 1648 50  0000 L CNN
F 1 "2N7002" H 9078 1557 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9074 1527 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8874 1602 50  0001 L CNN
	1    8874 1602
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94462B
P 8524 1602
F 0 "R?" H 8594 1648 50  0000 L CNN
F 1 "R" H 8594 1557 50  0000 L CNN
F 2 "" V 8454 1602 50  0001 C CNN
F 3 "~" H 8524 1602 50  0001 C CNN
	1    8524 1602
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F944631
P 8674 1752
F 0 "R?" H 8744 1798 50  0000 L CNN
F 1 "R" H 8744 1707 50  0000 L CNN
F 2 "" V 8604 1752 50  0001 C CNN
F 3 "~" H 8674 1752 50  0001 C CNN
	1    8674 1752
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F944637
P 8974 952
F 0 "R?" H 9044 998 50  0000 L CNN
F 1 "R" H 9044 907 50  0000 L CNN
F 2 "" V 8904 952 50  0001 C CNN
F 3 "~" H 8974 952 50  0001 C CNN
	1    8974 952 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F94463D
P 8974 1252
F 0 "D?" V 9013 1135 50  0000 R CNN
F 1 "LED" V 8922 1135 50  0000 R CNN
F 2 "" H 8974 1252 50  0001 C CNN
F 3 "~" H 8974 1252 50  0001 C CNN
	1    8974 1252
	0    -1   -1   0   
$EndComp
Connection ~ 8674 1602
Wire Wire Line
	8674 1902 8674 1954
Wire Wire Line
	8674 1954 8974 1954
Wire Wire Line
	8974 1954 8974 1802
$Comp
L power:GND #PWR?
U 1 1 5F944647
P 8974 1954
F 0 "#PWR?" H 8974 1704 50  0001 C CNN
F 1 "GND" H 8979 1781 50  0000 C CNN
F 2 "" H 8974 1954 50  0001 C CNN
F 3 "" H 8974 1954 50  0001 C CNN
	1    8974 1954
	1    0    0    -1  
$EndComp
Connection ~ 8974 1954
Text HLabel 8974 802  0    50   Input ~ 0
V_SOURCE
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
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U9
U 1 1 5F948861
P 1102 3972
AR Path="/5F948861" Ref="U9"  Part="1" 
AR Path="/5F8CFBC4/5F948861" Ref="U9"  Part="1" 
F 0 "U9" H 1102 4287 50  0000 C CNN
F 1 "IO_Switch" H 1102 4196 50  0000 C CNN
F 2 "" H 1102 3972 50  0001 C CNN
F 3 "" H 1102 3972 50  0001 C CNN
	1    1102 3972
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F948867
P 2060 3962
F 0 "Q?" H 2264 4008 50  0000 L CNN
F 1 "2N7002" H 2264 3917 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2260 3887 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2060 3962 50  0001 L CNN
	1    2060 3962
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94886D
P 1710 3962
F 0 "R?" H 1780 4008 50  0000 L CNN
F 1 "R" H 1780 3917 50  0000 L CNN
F 2 "" V 1640 3962 50  0001 C CNN
F 3 "~" H 1710 3962 50  0001 C CNN
	1    1710 3962
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F948873
P 1860 4112
F 0 "R?" H 1930 4158 50  0000 L CNN
F 1 "R" H 1930 4067 50  0000 L CNN
F 2 "" V 1790 4112 50  0001 C CNN
F 3 "~" H 1860 4112 50  0001 C CNN
	1    1860 4112
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F948879
P 2160 3312
F 0 "R?" H 2230 3358 50  0000 L CNN
F 1 "R" H 2230 3267 50  0000 L CNN
F 2 "" V 2090 3312 50  0001 C CNN
F 3 "~" H 2160 3312 50  0001 C CNN
	1    2160 3312
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F94887F
P 2160 3612
F 0 "D?" V 2199 3495 50  0000 R CNN
F 1 "LED" V 2108 3495 50  0000 R CNN
F 2 "" H 2160 3612 50  0001 C CNN
F 3 "~" H 2160 3612 50  0001 C CNN
	1    2160 3612
	0    -1   -1   0   
$EndComp
Connection ~ 1860 3962
Wire Wire Line
	1860 4262 1860 4314
Wire Wire Line
	1860 4314 2160 4314
Wire Wire Line
	2160 4314 2160 4162
$Comp
L power:GND #PWR?
U 1 1 5F948889
P 2160 4314
F 0 "#PWR?" H 2160 4064 50  0001 C CNN
F 1 "GND" H 2165 4141 50  0000 C CNN
F 2 "" H 2160 4314 50  0001 C CNN
F 3 "" H 2160 4314 50  0001 C CNN
	1    2160 4314
	1    0    0    -1  
$EndComp
Connection ~ 2160 4314
Text HLabel 2160 3162 0    50   Input ~ 0
V_SOURCE
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
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U10
U 1 1 5F94AB7C
P 3346 3954
AR Path="/5F94AB7C" Ref="U10"  Part="1" 
AR Path="/5F8CFBC4/5F94AB7C" Ref="U10"  Part="1" 
F 0 "U10" H 3346 4269 50  0000 C CNN
F 1 "IO_Switch" H 3346 4178 50  0000 C CNN
F 2 "" H 3346 3954 50  0001 C CNN
F 3 "" H 3346 3954 50  0001 C CNN
	1    3346 3954
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F94AB82
P 4304 3944
F 0 "Q?" H 4508 3990 50  0000 L CNN
F 1 "2N7002" H 4508 3899 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4504 3869 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4304 3944 50  0001 L CNN
	1    4304 3944
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94AB88
P 3954 3944
F 0 "R?" H 4024 3990 50  0000 L CNN
F 1 "R" H 4024 3899 50  0000 L CNN
F 2 "" V 3884 3944 50  0001 C CNN
F 3 "~" H 3954 3944 50  0001 C CNN
	1    3954 3944
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F94AB8E
P 4104 4094
F 0 "R?" H 4174 4140 50  0000 L CNN
F 1 "R" H 4174 4049 50  0000 L CNN
F 2 "" V 4034 4094 50  0001 C CNN
F 3 "~" H 4104 4094 50  0001 C CNN
	1    4104 4094
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94AB94
P 4404 3294
F 0 "R?" H 4474 3340 50  0000 L CNN
F 1 "R" H 4474 3249 50  0000 L CNN
F 2 "" V 4334 3294 50  0001 C CNN
F 3 "~" H 4404 3294 50  0001 C CNN
	1    4404 3294
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F94AB9A
P 4404 3594
F 0 "D?" V 4443 3477 50  0000 R CNN
F 1 "LED" V 4352 3477 50  0000 R CNN
F 2 "" H 4404 3594 50  0001 C CNN
F 3 "~" H 4404 3594 50  0001 C CNN
	1    4404 3594
	0    -1   -1   0   
$EndComp
Connection ~ 4104 3944
Wire Wire Line
	4104 4244 4104 4296
Wire Wire Line
	4104 4296 4404 4296
Wire Wire Line
	4404 4296 4404 4144
$Comp
L power:GND #PWR?
U 1 1 5F94ABA4
P 4404 4296
F 0 "#PWR?" H 4404 4046 50  0001 C CNN
F 1 "GND" H 4409 4123 50  0000 C CNN
F 2 "" H 4404 4296 50  0001 C CNN
F 3 "" H 4404 4296 50  0001 C CNN
	1    4404 4296
	1    0    0    -1  
$EndComp
Connection ~ 4404 4296
Text HLabel 4404 3144 0    50   Input ~ 0
V_SOURCE
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
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U11
U 1 1 5F94C7D4
P 5688 3922
AR Path="/5F94C7D4" Ref="U11"  Part="1" 
AR Path="/5F8CFBC4/5F94C7D4" Ref="U11"  Part="1" 
F 0 "U11" H 5688 4237 50  0000 C CNN
F 1 "IO_Switch" H 5688 4146 50  0000 C CNN
F 2 "" H 5688 3922 50  0001 C CNN
F 3 "" H 5688 3922 50  0001 C CNN
	1    5688 3922
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F94C7DA
P 6646 3912
F 0 "Q?" H 6850 3958 50  0000 L CNN
F 1 "2N7002" H 6850 3867 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6846 3837 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6646 3912 50  0001 L CNN
	1    6646 3912
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94C7E0
P 6296 3912
F 0 "R?" H 6366 3958 50  0000 L CNN
F 1 "R" H 6366 3867 50  0000 L CNN
F 2 "" V 6226 3912 50  0001 C CNN
F 3 "~" H 6296 3912 50  0001 C CNN
	1    6296 3912
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F94C7E6
P 6446 4062
F 0 "R?" H 6516 4108 50  0000 L CNN
F 1 "R" H 6516 4017 50  0000 L CNN
F 2 "" V 6376 4062 50  0001 C CNN
F 3 "~" H 6446 4062 50  0001 C CNN
	1    6446 4062
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94C7EC
P 6746 3262
F 0 "R?" H 6816 3308 50  0000 L CNN
F 1 "R" H 6816 3217 50  0000 L CNN
F 2 "" V 6676 3262 50  0001 C CNN
F 3 "~" H 6746 3262 50  0001 C CNN
	1    6746 3262
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F94C7F2
P 6746 3562
F 0 "D?" V 6785 3445 50  0000 R CNN
F 1 "LED" V 6694 3445 50  0000 R CNN
F 2 "" H 6746 3562 50  0001 C CNN
F 3 "~" H 6746 3562 50  0001 C CNN
	1    6746 3562
	0    -1   -1   0   
$EndComp
Connection ~ 6446 3912
Wire Wire Line
	6446 4212 6446 4264
Wire Wire Line
	6446 4264 6746 4264
Wire Wire Line
	6746 4264 6746 4112
$Comp
L power:GND #PWR?
U 1 1 5F94C7FC
P 6746 4264
F 0 "#PWR?" H 6746 4014 50  0001 C CNN
F 1 "GND" H 6751 4091 50  0000 C CNN
F 2 "" H 6746 4264 50  0001 C CNN
F 3 "" H 6746 4264 50  0001 C CNN
	1    6746 4264
	1    0    0    -1  
$EndComp
Connection ~ 6746 4264
Text HLabel 6746 3112 0    50   Input ~ 0
V_SOURCE
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
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U12
U 1 1 5F950A04
P 7834 3922
AR Path="/5F950A04" Ref="U12"  Part="1" 
AR Path="/5F8CFBC4/5F950A04" Ref="U12"  Part="1" 
F 0 "U12" H 7834 4237 50  0000 C CNN
F 1 "IO_Switch" H 7834 4146 50  0000 C CNN
F 2 "" H 7834 3922 50  0001 C CNN
F 3 "" H 7834 3922 50  0001 C CNN
	1    7834 3922
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F950A0A
P 8792 3912
F 0 "Q?" H 8996 3958 50  0000 L CNN
F 1 "2N7002" H 8996 3867 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8992 3837 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8792 3912 50  0001 L CNN
	1    8792 3912
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F950A10
P 8442 3912
F 0 "R?" H 8512 3958 50  0000 L CNN
F 1 "R" H 8512 3867 50  0000 L CNN
F 2 "" V 8372 3912 50  0001 C CNN
F 3 "~" H 8442 3912 50  0001 C CNN
	1    8442 3912
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F950A16
P 8592 4062
F 0 "R?" H 8662 4108 50  0000 L CNN
F 1 "R" H 8662 4017 50  0000 L CNN
F 2 "" V 8522 4062 50  0001 C CNN
F 3 "~" H 8592 4062 50  0001 C CNN
	1    8592 4062
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F950A1C
P 8892 3262
F 0 "R?" H 8962 3308 50  0000 L CNN
F 1 "R" H 8962 3217 50  0000 L CNN
F 2 "" V 8822 3262 50  0001 C CNN
F 3 "~" H 8892 3262 50  0001 C CNN
	1    8892 3262
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F950A22
P 8892 3562
F 0 "D?" V 8931 3445 50  0000 R CNN
F 1 "LED" V 8840 3445 50  0000 R CNN
F 2 "" H 8892 3562 50  0001 C CNN
F 3 "~" H 8892 3562 50  0001 C CNN
	1    8892 3562
	0    -1   -1   0   
$EndComp
Connection ~ 8592 3912
Wire Wire Line
	8592 4212 8592 4264
Wire Wire Line
	8592 4264 8892 4264
Wire Wire Line
	8892 4264 8892 4112
$Comp
L power:GND #PWR?
U 1 1 5F950A2C
P 8892 4264
F 0 "#PWR?" H 8892 4014 50  0001 C CNN
F 1 "GND" H 8897 4091 50  0000 C CNN
F 2 "" H 8892 4264 50  0001 C CNN
F 3 "" H 8892 4264 50  0001 C CNN
	1    8892 4264
	1    0    0    -1  
$EndComp
Connection ~ 8892 4264
Text HLabel 8892 3112 0    50   Input ~ 0
V_SOURCE
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
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U13
U 1 1 5F9542D3
P 1098 6216
AR Path="/5F9542D3" Ref="U13"  Part="1" 
AR Path="/5F8CFBC4/5F9542D3" Ref="U13"  Part="1" 
F 0 "U13" H 1098 6531 50  0000 C CNN
F 1 "IO_Switch" H 1098 6440 50  0000 C CNN
F 2 "" H 1098 6216 50  0001 C CNN
F 3 "" H 1098 6216 50  0001 C CNN
	1    1098 6216
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F9542D9
P 2056 6206
F 0 "Q?" H 2260 6252 50  0000 L CNN
F 1 "2N7002" H 2260 6161 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2256 6131 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2056 6206 50  0001 L CNN
	1    2056 6206
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9542DF
P 1706 6206
F 0 "R?" H 1776 6252 50  0000 L CNN
F 1 "R" H 1776 6161 50  0000 L CNN
F 2 "" V 1636 6206 50  0001 C CNN
F 3 "~" H 1706 6206 50  0001 C CNN
	1    1706 6206
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9542E5
P 1856 6356
F 0 "R?" H 1926 6402 50  0000 L CNN
F 1 "R" H 1926 6311 50  0000 L CNN
F 2 "" V 1786 6356 50  0001 C CNN
F 3 "~" H 1856 6356 50  0001 C CNN
	1    1856 6356
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9542EB
P 2156 5556
F 0 "R?" H 2226 5602 50  0000 L CNN
F 1 "R" H 2226 5511 50  0000 L CNN
F 2 "" V 2086 5556 50  0001 C CNN
F 3 "~" H 2156 5556 50  0001 C CNN
	1    2156 5556
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9542F1
P 2156 5856
F 0 "D?" V 2195 5739 50  0000 R CNN
F 1 "LED" V 2104 5739 50  0000 R CNN
F 2 "" H 2156 5856 50  0001 C CNN
F 3 "~" H 2156 5856 50  0001 C CNN
	1    2156 5856
	0    -1   -1   0   
$EndComp
Connection ~ 1856 6206
Wire Wire Line
	1856 6506 1856 6558
Wire Wire Line
	1856 6558 2156 6558
Wire Wire Line
	2156 6558 2156 6406
$Comp
L power:GND #PWR?
U 1 1 5F9542FB
P 2156 6558
F 0 "#PWR?" H 2156 6308 50  0001 C CNN
F 1 "GND" H 2161 6385 50  0000 C CNN
F 2 "" H 2156 6558 50  0001 C CNN
F 3 "" H 2156 6558 50  0001 C CNN
	1    2156 6558
	1    0    0    -1  
$EndComp
Connection ~ 2156 6558
Text HLabel 2156 5406 0    50   Input ~ 0
V_SOURCE
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
$Comp
L digitalSystemBoard-rescue:IO_Switch-digitalSystemBoard U14
U 1 1 5F95718A
P 3336 6196
AR Path="/5F95718A" Ref="U14"  Part="1" 
AR Path="/5F8CFBC4/5F95718A" Ref="U14"  Part="1" 
F 0 "U14" H 3336 6511 50  0000 C CNN
F 1 "IO_Switch" H 3336 6420 50  0000 C CNN
F 2 "" H 3336 6196 50  0001 C CNN
F 3 "" H 3336 6196 50  0001 C CNN
	1    3336 6196
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F957190
P 4294 6186
F 0 "Q?" H 4498 6232 50  0000 L CNN
F 1 "2N7002" H 4498 6141 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4494 6111 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4294 6186 50  0001 L CNN
	1    4294 6186
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F957196
P 3944 6186
F 0 "R?" H 4014 6232 50  0000 L CNN
F 1 "R" H 4014 6141 50  0000 L CNN
F 2 "" V 3874 6186 50  0001 C CNN
F 3 "~" H 3944 6186 50  0001 C CNN
	1    3944 6186
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F95719C
P 4094 6336
F 0 "R?" H 4164 6382 50  0000 L CNN
F 1 "R" H 4164 6291 50  0000 L CNN
F 2 "" V 4024 6336 50  0001 C CNN
F 3 "~" H 4094 6336 50  0001 C CNN
	1    4094 6336
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9571A2
P 4394 5536
F 0 "R?" H 4464 5582 50  0000 L CNN
F 1 "R" H 4464 5491 50  0000 L CNN
F 2 "" V 4324 5536 50  0001 C CNN
F 3 "~" H 4394 5536 50  0001 C CNN
	1    4394 5536
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9571A8
P 4394 5836
F 0 "D?" V 4433 5719 50  0000 R CNN
F 1 "LED" V 4342 5719 50  0000 R CNN
F 2 "" H 4394 5836 50  0001 C CNN
F 3 "~" H 4394 5836 50  0001 C CNN
	1    4394 5836
	0    -1   -1   0   
$EndComp
Connection ~ 4094 6186
Wire Wire Line
	4094 6486 4094 6538
Wire Wire Line
	4094 6538 4394 6538
Wire Wire Line
	4394 6538 4394 6386
$Comp
L power:GND #PWR?
U 1 1 5F9571B2
P 4394 6538
F 0 "#PWR?" H 4394 6288 50  0001 C CNN
F 1 "GND" H 4399 6365 50  0000 C CNN
F 2 "" H 4394 6538 50  0001 C CNN
F 3 "" H 4394 6538 50  0001 C CNN
	1    4394 6538
	1    0    0    -1  
$EndComp
Connection ~ 4394 6538
Text HLabel 4394 5386 0    50   Input ~ 0
V_SOURCE
Wire Wire Line
	3536 6196 3684 6196
Wire Wire Line
	3794 6196 3794 6186
Wire Wire Line
	3684 6196 3684 6058
Connection ~ 3684 6196
Wire Wire Line
	3684 6196 3794 6196
Wire Wire Line
	3536 6346 3680 6346
Wire Wire Line
	3680 6346 3680 6486
Text HLabel 1520 1880 3    50   Input ~ 0
I1
Text HLabel 1524 1452 1    50   Input ~ 0
O1
Text HLabel 3804 1868 3    50   Input ~ 0
I2
Text HLabel 3808 1440 1    50   Input ~ 0
O2
Text HLabel 6032 1886 3    50   Input ~ 0
I3
Text HLabel 6036 1458 1    50   Input ~ 0
O3
Text HLabel 8260 1902 3    50   Input ~ 0
I4
Text HLabel 8264 1474 1    50   Input ~ 0
O4
Text HLabel 1446 4262 3    50   Input ~ 0
I5
Text HLabel 1450 3834 1    50   Input ~ 0
O5
Text HLabel 3690 4244 3    50   Input ~ 0
I6
Text HLabel 3694 3816 1    50   Input ~ 0
O6
Text HLabel 6032 4212 3    50   Input ~ 0
I7
Text HLabel 6036 3784 1    50   Input ~ 0
O7
Text HLabel 8178 4212 3    50   Input ~ 0
I8
Text HLabel 8182 3784 1    50   Input ~ 0
O8
Text HLabel 1442 6506 3    50   Input ~ 0
I9
Text HLabel 1446 6078 1    50   Input ~ 0
O9
Text HLabel 3680 6486 3    50   Input ~ 0
I10
Text HLabel 3684 6058 1    50   Input ~ 0
O10
$EndSCHEMATC
