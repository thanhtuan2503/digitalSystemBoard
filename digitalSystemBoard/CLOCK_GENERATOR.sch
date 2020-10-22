EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3270 1506 0    50   ~ 0
D-
Text Label 3284 1408 0    50   ~ 0
D+
$Comp
L digitalSystemBoard-rescue:ICSP U18
U 1 1 5F97639D
P 10042 3972
F 0 "U18" H 10570 3960 50  0000 L CNN
F 1 "ICSP" H 10570 3869 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 10292 4072 50  0001 C CNN
F 3 "" H 10292 4072 50  0001 C CNN
	1    10042 3972
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5F976B37
P 9642 4222
F 0 "#PWR0122" H 9642 4072 50  0001 C CNN
F 1 "+5V" H 9657 4395 50  0000 C CNN
F 2 "" H 9642 4222 50  0001 C CNN
F 3 "" H 9642 4222 50  0001 C CNN
	1    9642 4222
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F9774F5
P 9792 4222
F 0 "#PWR0123" H 9792 3972 50  0001 C CNN
F 1 "GND" H 9797 4049 50  0000 C CNN
F 2 "" H 9792 4222 50  0001 C CNN
F 3 "" H 9792 4222 50  0001 C CNN
	1    9792 4222
	1    0    0    -1  
$EndComp
Text Label 9942 4222 3    50   ~ 0
MOSI
Text Label 10092 4222 3    50   ~ 0
MISO
Text Label 10242 4222 3    50   ~ 0
RST
Text Label 10392 4222 3    50   ~ 0
SCK
$Comp
L digitalSystemBoard-rescue:Potentiometer-digitalSystemBoard U17
U 1 1 5F9A7CE1
P 2438 6988
F 0 "U17" V 2459 7116 50  0000 L CNN
F 1 "Potentiometer-digitalSystemBoard" V 2790 6334 50  0000 L CNN
F 2 "digitalSystemBoard:RK09D117000B" H 2438 6988 50  0001 C CNN
F 3 "" H 2438 6988 50  0001 C CNN
	1    2438 6988
	0    1    1    0   
$EndComp
NoConn ~ 2438 7238
$Comp
L power:+5V #PWR0124
U 1 1 5F9C1892
P 2438 6688
F 0 "#PWR0124" H 2438 6538 50  0001 C CNN
F 1 "+5V" H 2453 6861 50  0000 C CNN
F 2 "" H 2438 6688 50  0001 C CNN
F 3 "" H 2438 6688 50  0001 C CNN
	1    2438 6688
	1    0    0    -1  
$EndComp
Text Label 2088 6938 2    50   ~ 0
CLOCK_WHEEL
Text Label 1996 5782 2    50   ~ 0
UP_CLK
$Comp
L digitalSystemBoard-rescue:ButtonFirst-project SW?
U 1 1 5F9A548F
P 5348 7044
AR Path="/5F9A548F" Ref="SW?"  Part="1" 
AR Path="/5F94C37C/5F9A548F" Ref="SW7"  Part="1" 
F 0 "SW7" H 5348 7359 50  0000 C CNN
F 1 "ButtonFirst" H 5348 7268 50  0000 C CNN
F 2 "digitalSystemBoard:Button_CLOCK" H 5348 7044 50  0001 L BNN
F 3 "4-1437565-9" H 5348 7044 50  0001 L BNN
F 4 "50 mA" H 5348 7044 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 5348 7044 50  0001 L BNN "Field5"
F 6 "Compliant" H 5348 7044 50  0001 L BNN "Field6"
	1    5348 7044
	1    0    0    -1  
$EndComp
Wire Wire Line
	5598 6944 5658 6944
$Comp
L power:GND #PWR?
U 1 1 5F9A5485
P 5658 6944
AR Path="/5F9A5485" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9A5485" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5658 6694 50  0001 C CNN
F 1 "GND" H 5738 6944 50  0000 C CNN
F 2 "" H 5658 6944 50  0001 C CNN
F 3 "" H 5658 6944 50  0001 C CNN
	1    5658 6944
	1    0    0    -1  
$EndComp
NoConn ~ 5098 7144
NoConn ~ 5598 7144
$Comp
L Device:R R?
U 1 1 5F9A547D
P 4962 6772
AR Path="/5F9A547D" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F9A547D" Ref="R73"  Part="1" 
F 0 "R73" H 5032 6818 50  0000 L CNN
F 1 "10K" V 4874 6714 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4892 6772 50  0001 C CNN
F 3 "~" H 4962 6772 50  0001 C CNN
	1    4962 6772
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9A5477
P 4962 6622
AR Path="/5F9A5477" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9A5477" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4962 6472 50  0001 C CNN
F 1 "+5V" H 4977 6795 50  0000 C CNN
F 2 "" H 4962 6622 50  0001 C CNN
F 3 "" H 4962 6622 50  0001 C CNN
	1    4962 6622
	1    0    0    -1  
$EndComp
Wire Wire Line
	4962 6944 4962 6922
Connection ~ 4962 6944
Wire Wire Line
	5098 6944 4962 6944
Wire Wire Line
	4962 6944 4902 6944
$Comp
L digitalSystemBoard-rescue:ButtonFirst-project SW?
U 1 1 5F964111
P 2442 5882
AR Path="/5F964111" Ref="SW?"  Part="1" 
AR Path="/5F94C37C/5F964111" Ref="SW5"  Part="1" 
F 0 "SW5" H 2442 6197 50  0000 C CNN
F 1 "ButtonFirst" H 2442 6106 50  0000 C CNN
F 2 "digitalSystemBoard:Button_CLOCK" H 2442 5882 50  0001 L BNN
F 3 "4-1437565-9" H 2442 5882 50  0001 L BNN
F 4 "50 mA" H 2442 5882 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 2442 5882 50  0001 L BNN "Field5"
F 6 "Compliant" H 2442 5882 50  0001 L BNN "Field6"
	1    2442 5882
	1    0    0    -1  
$EndComp
Wire Wire Line
	2692 5782 2752 5782
$Comp
L power:GND #PWR?
U 1 1 5F964107
P 2752 5782
AR Path="/5F964107" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F964107" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2752 5532 50  0001 C CNN
F 1 "GND" H 2832 5782 50  0000 C CNN
F 2 "" H 2752 5782 50  0001 C CNN
F 3 "" H 2752 5782 50  0001 C CNN
	1    2752 5782
	1    0    0    -1  
$EndComp
NoConn ~ 2192 5982
NoConn ~ 2692 5982
$Comp
L Device:R R?
U 1 1 5F9640FF
P 2056 5610
AR Path="/5F9640FF" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F9640FF" Ref="R71"  Part="1" 
F 0 "R71" H 2126 5656 50  0000 L CNN
F 1 "10K" V 1968 5552 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1986 5610 50  0001 C CNN
F 3 "~" H 2056 5610 50  0001 C CNN
	1    2056 5610
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9640F9
P 2056 5460
AR Path="/5F9640F9" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9640F9" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2056 5310 50  0001 C CNN
F 1 "+5V" H 2071 5633 50  0000 C CNN
F 2 "" H 2056 5460 50  0001 C CNN
F 3 "" H 2056 5460 50  0001 C CNN
	1    2056 5460
	1    0    0    -1  
$EndComp
Wire Wire Line
	2056 5782 2056 5760
Connection ~ 2056 5782
Wire Wire Line
	2192 5782 2056 5782
Wire Wire Line
	2056 5782 1996 5782
Wire Wire Line
	5602 5772 5662 5772
$Comp
L power:GND #PWR?
U 1 1 5F9640E5
P 5662 5772
AR Path="/5F9640E5" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9640E5" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5662 5522 50  0001 C CNN
F 1 "GND" H 5742 5772 50  0000 C CNN
F 2 "" H 5662 5772 50  0001 C CNN
F 3 "" H 5662 5772 50  0001 C CNN
	1    5662 5772
	1    0    0    -1  
$EndComp
NoConn ~ 5602 5972
Wire Wire Line
	4966 5772 4906 5772
Wire Wire Line
	5102 5772 4966 5772
Connection ~ 4966 5772
Wire Wire Line
	4966 5772 4966 5750
$Comp
L power:+5V #PWR?
U 1 1 5F9640D7
P 4966 5450
AR Path="/5F9640D7" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9640D7" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4966 5300 50  0001 C CNN
F 1 "+5V" H 4981 5623 50  0000 C CNN
F 2 "" H 4966 5450 50  0001 C CNN
F 3 "" H 4966 5450 50  0001 C CNN
	1    4966 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9640DD
P 4966 5600
AR Path="/5F9640DD" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F9640DD" Ref="R72"  Part="1" 
F 0 "R72" H 5036 5646 50  0000 L CNN
F 1 "10K" V 4878 5542 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4896 5600 50  0001 C CNN
F 3 "~" H 4966 5600 50  0001 C CNN
	1    4966 5600
	1    0    0    -1  
$EndComp
NoConn ~ 5102 5972
$Comp
L digitalSystemBoard-rescue:ButtonFirst-project SW?
U 1 1 5F9640EF
P 5352 5872
AR Path="/5F9640EF" Ref="SW?"  Part="1" 
AR Path="/5F94C37C/5F9640EF" Ref="SW6"  Part="1" 
F 0 "SW6" H 5352 6187 50  0000 C CNN
F 1 "ButtonFirst" H 5352 6096 50  0000 C CNN
F 2 "digitalSystemBoard:Button_CLOCK" H 5352 5872 50  0001 L BNN
F 3 "4-1437565-9" H 5352 5872 50  0001 L BNN
F 4 "50 mA" H 5352 5872 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 5352 5872 50  0001 L BNN "Field5"
F 6 "Compliant" H 5352 5872 50  0001 L BNN "Field6"
	1    5352 5872
	1    0    0    -1  
$EndComp
Text Label 4902 6944 2    50   ~ 0
CHANGE_CLK_SRC
Text Label 9628 1394 2    50   ~ 0
RS
Text Label 9628 1194 2    50   ~ 0
LCD_ENABLE
Text Label 4906 5772 2    50   ~ 0
DOWN_CLK
$Comp
L power:+5V #PWR0131
U 1 1 5FA49EB2
P 10428 1194
F 0 "#PWR0131" H 10428 1044 50  0001 C CNN
F 1 "+5V" H 10443 1367 50  0000 C CNN
F 2 "" H 10428 1194 50  0001 C CNN
F 3 "" H 10428 1194 50  0001 C CNN
	1    10428 1194
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FA4BF19
P 10428 1594
F 0 "#PWR0132" H 10428 1344 50  0001 C CNN
F 1 "GND" H 10433 1421 50  0000 C CNN
F 2 "" H 10428 1594 50  0001 C CNN
F 3 "" H 10428 1594 50  0001 C CNN
	1    10428 1594
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5FA4C91D
P 10428 1494
F 0 "#PWR0133" H 10428 1344 50  0001 C CNN
F 1 "+5V" H 10443 1667 50  0000 C CNN
F 2 "" H 10428 1494 50  0001 C CNN
F 3 "" H 10428 1494 50  0001 C CNN
	1    10428 1494
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5FA4F5C3
P 10028 994
F 0 "#PWR0134" H 10028 844 50  0001 C CNN
F 1 "+5V" H 10043 1167 50  0000 C CNN
F 2 "" H 10028 994 50  0001 C CNN
F 3 "" H 10028 994 50  0001 C CNN
	1    10028 994 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FA504D0
P 10028 2594
F 0 "#PWR0135" H 10028 2344 50  0001 C CNN
F 1 "GND" H 10033 2421 50  0000 C CNN
F 2 "" H 10028 2594 50  0001 C CNN
F 3 "" H 10028 2594 50  0001 C CNN
	1    10028 2594
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5FA51E18
P 9410 1342
F 0 "#PWR0136" H 9410 1092 50  0001 C CNN
F 1 "GND" H 9415 1169 50  0000 C CNN
F 2 "" H 9410 1342 50  0001 C CNN
F 3 "" H 9410 1342 50  0001 C CNN
	1    9410 1342
	1    0    0    -1  
$EndComp
Wire Wire Line
	9410 1342 9410 1294
Wire Wire Line
	9410 1294 9628 1294
Text Label 9628 1694 2    50   ~ 0
D0
Text Label 9628 1794 2    50   ~ 0
D1
Text Label 9628 1894 2    50   ~ 0
D2
$Comp
L Display_Character:WC1602A DS?
U 1 1 5F9640CD
P 10028 1794
AR Path="/5F9640CD" Ref="DS?"  Part="1" 
AR Path="/5F94C37C/5F9640CD" Ref="DS1"  Part="1" 
F 0 "DS1" H 10410 1484 50  0000 C CNN
F 1 "WC1602A" H 10514 1396 50  0000 C CNN
F 2 "Display:WC1602A" H 10028 894 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 10728 1794 50  0001 C CNN
	1    10028 1794
	1    0    0    -1  
$EndComp
Text Label 9628 1994 2    50   ~ 0
D3
Text Label 9628 2094 2    50   ~ 0
D4
Text Label 9628 2194 2    50   ~ 0
D5
Text Label 9628 2294 2    50   ~ 0
D6
Text Label 9628 2394 2    50   ~ 0
D7
Wire Notes Line
	8600 472  8600 6536
Wire Notes Line
	8600 3202 11220 3202
Wire Notes Line
	11220 3202 11220 3200
Text Notes 4118 4806 0    100  ~ 0
MCU_BLOCK\n
Text Notes 9652 3176 0    100  ~ 0
LCD_BLOCK\n
Text Notes 9570 4816 0    100  ~ 0
CODE_INPUT\n
$Comp
L Device:R R?
U 1 1 5F96414B
P 3134 1408
AR Path="/5F96414B" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F96414B" Ref="R66"  Part="1" 
F 0 "R66" V 3134 1414 50  0000 C CNN
F 1 "22" V 3048 1424 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3064 1408 50  0001 C CNN
F 3 "~" H 3134 1408 50  0001 C CNN
	1    3134 1408
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F964144
P 1970 1106
AR Path="/5F964144" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F964144" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 1970 856 50  0001 C CNN
F 1 "GND" H 1968 948 50  0000 C CNN
F 2 "" H 1970 1106 50  0001 C CNN
F 3 "" H 1970 1106 50  0001 C CNN
	1    1970 1106
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F96413E
P 3120 1506
AR Path="/5F96413E" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F96413E" Ref="R67"  Part="1" 
F 0 "R67" V 3118 1526 50  0000 C CNN
F 1 "22" V 3208 1520 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3050 1506 50  0001 C CNN
F 3 "~" H 3120 1506 50  0001 C CNN
	1    3120 1506
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F964138
P 1820 1106
AR Path="/5F964138" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F964138" Ref="R68"  Part="1" 
F 0 "R68" V 1818 1126 50  0000 C CNN
F 1 "22" V 1912 1108 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1750 1106 50  0001 C CNN
F 3 "~" H 1820 1106 50  0001 C CNN
	1    1820 1106
	0    1    1    0   
$EndComp
Text Label 1670 1912 3    50   ~ 0
VBUS
Text Notes 6554 5786 0    100  ~ 0
CONTROL_CLOCK\n
Wire Wire Line
	1670 1806 1670 1912
$Comp
L digitalSystemBoard-rescue:USB-B-S-X-X-TH-TR-digitalSystemBoard J12
U 1 1 5F99974B
P 1270 1406
F 0 "J12" H 1163 839 50  0000 C CNN
F 1 "USB_OTG" H 1163 930 50  0000 C CNN
F 2 "digitalSystemBoard:SAMTEC_USB-B-S-X-X-TH-TR" H 1270 1406 50  0001 L BNN
F 3 "Samtec" H 1270 1406 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1270 1406 50  0001 L BNN "Field4"
F 5 "Q" H 1270 1406 50  0001 L BNN "Field5"
F 6 "10.95 mm" H 1270 1406 50  0001 L BNN "Field6"
	1    1270 1406
	-1   0    0    1   
$EndComp
NoConn ~ 2260 1634
NoConn ~ 2060 1634
$Comp
L digitalSystemBoard-rescue:SMF05C.TCT-project D?
U 1 1 5F96412B
P 2360 1734
AR Path="/5F96412B" Ref="D?"  Part="1" 
AR Path="/5F94C37C/5F96412B" Ref="D22"  Part="1" 
F 0 "D22" H 2376 1592 50  0000 R CNN
F 1 "SMF05C.TCT" H 2940 1592 50  0000 R CNN
F 2 "footprints:SC70-6" H 2360 1734 50  0001 L BNN
F 3 "" H 2360 1734 59  0001 C CNN
	1    2360 1734
	1    0    0    -1  
$EndComp
NoConn ~ 2660 1634
Wire Wire Line
	1670 1506 2460 1506
Wire Wire Line
	2460 1506 2460 1634
Wire Wire Line
	1670 1406 2860 1406
Wire Wire Line
	2860 1406 2860 1408
Wire Wire Line
	2460 1506 2970 1506
Connection ~ 2460 1506
Wire Wire Line
	2860 1408 2984 1408
Connection ~ 2860 1408
Wire Wire Line
	2860 1408 2860 1634
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9E2417
P 1670 1706
AR Path="/5F9E2417" Ref="FB?"  Part="1" 
AR Path="/5F94C37C/5F9E2417" Ref="FB5"  Part="1" 
F 0 "FB5" V 1716 1724 50  0000 L CNN
F 1 "80Ohm" V 1796 1590 50  0000 L CNN
F 2 "footprints:FerriteBead" V 1600 1706 50  0001 C CNN
F 3 "~" H 1670 1706 50  0001 C CNN
	1    1670 1706
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9E7CEE
P 1670 1306
AR Path="/5F9E7CEE" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9E7CEE" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 1670 1056 50  0001 C CNN
F 1 "GND" H 1675 1133 50  0000 C CNN
F 2 "" H 1670 1306 50  0001 C CNN
F 3 "" H 1670 1306 50  0001 C CNN
	1    1670 1306
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9E9BBF
P 2460 1934
AR Path="/5F9E9BBF" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9E9BBF" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2460 1684 50  0001 C CNN
F 1 "GND" H 2465 1761 50  0000 C CNN
F 2 "" H 2460 1934 50  0001 C CNN
F 3 "" H 2460 1934 50  0001 C CNN
	1    2460 1934
	1    0    0    -1  
$EndComp
Wire Wire Line
	6090 1630 6090 2034
Wire Wire Line
	5772 1630 6090 1630
Wire Wire Line
	5322 1464 5322 2034
Wire Wire Line
	5322 2034 5390 2034
$Comp
L power:GND #PWR?
U 1 1 5F964175
P 5322 1164
AR Path="/5F964175" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F964175" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5322 914 50  0001 C CNN
F 1 "GND" V 5320 952 50  0000 C CNN
F 2 "" H 5322 1164 50  0001 C CNN
F 3 "" H 5322 1164 50  0001 C CNN
	1    5322 1164
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F96416F
P 5158 1330
AR Path="/5F96416F" Ref="FB?"  Part="1" 
AR Path="/5F94C37C/5F96416F" Ref="FB4"  Part="1" 
F 0 "FB4" V 5204 1348 50  0000 L CNN
F 1 "80Ohm" H 5010 1244 50  0000 L CNN
F 2 "footprints:FerriteBead" V 5088 1330 50  0001 C CNN
F 3 "~" H 5158 1330 50  0001 C CNN
	1    5158 1330
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F964169
P 5158 1230
AR Path="/5F964169" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F964169" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5158 1080 50  0001 C CNN
F 1 "+5V" V 5152 1414 50  0000 C CNN
F 2 "" H 5158 1230 50  0001 C CNN
F 3 "" H 5158 1230 50  0001 C CNN
	1    5158 1230
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F964163
P 5322 1314
AR Path="/5F964163" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F964163" Ref="C8"  Part="1" 
F 0 "C8" V 5284 1170 50  0000 L CNN
F 1 "0.1uF" V 5216 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5360 1164 50  0001 C CNN
F 3 "~" H 5322 1314 50  0001 C CNN
	1    5322 1314
	-1   0    0    1   
$EndComp
Connection ~ 5322 1464
Wire Wire Line
	5772 1492 5772 1630
Wire Wire Line
	5608 1492 5772 1492
Wire Wire Line
	5608 1458 5608 1492
Connection ~ 5772 1492
$Comp
L Device:C C?
U 1 1 5F98360A
P 5772 1342
AR Path="/5F98360A" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F98360A" Ref="C12"  Part="1" 
F 0 "C12" V 5734 1198 50  0000 L CNN
F 1 "0.1uF" V 5666 1228 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5810 1192 50  0001 C CNN
F 3 "~" H 5772 1342 50  0001 C CNN
	1    5772 1342
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F983600
P 5608 1258
AR Path="/5F983600" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F983600" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5608 1108 50  0001 C CNN
F 1 "+5V" V 5602 1442 50  0000 C CNN
F 2 "" H 5608 1258 50  0001 C CNN
F 3 "" H 5608 1258 50  0001 C CNN
	1    5608 1258
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9835F6
P 5608 1358
AR Path="/5F9835F6" Ref="FB?"  Part="1" 
AR Path="/5F94C37C/5F9835F6" Ref="FB6"  Part="1" 
F 0 "FB6" V 5654 1376 50  0000 L CNN
F 1 "80Ohm" H 5460 1272 50  0000 L CNN
F 2 "footprints:FerriteBead" V 5538 1358 50  0001 C CNN
F 3 "~" H 5608 1358 50  0001 C CNN
	1    5608 1358
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9835EC
P 5772 1192
AR Path="/5F9835EC" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9835EC" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5772 942 50  0001 C CNN
F 1 "GND" V 5770 980 50  0000 C CNN
F 2 "" H 5772 1192 50  0001 C CNN
F 3 "" H 5772 1192 50  0001 C CNN
	1    5772 1192
	-1   0    0    1   
$EndComp
NoConn ~ 4490 3234
NoConn ~ 4890 3234
NoConn ~ 5090 3234
NoConn ~ 5490 3234
NoConn ~ 6690 3234
NoConn ~ 5990 3234
Wire Wire Line
	6990 2634 7078 2634
Wire Wire Line
	6532 2034 6490 2034
Wire Wire Line
	6990 2534 7078 2534
Wire Wire Line
	6990 2734 7044 2734
Wire Wire Line
	7044 2864 7194 2864
Wire Wire Line
	7044 2734 7044 2864
Wire Wire Line
	7078 2634 7078 2764
Wire Wire Line
	7078 2534 7078 2530
Text Label 6690 1860 3    50   ~ 0
RST
Wire Wire Line
	6690 1948 6884 1948
Wire Wire Line
	6690 2034 6690 1948
Wire Wire Line
	6690 1948 6690 1860
Connection ~ 6690 1948
Connection ~ 6884 1948
$Comp
L digitalSystemBoard-rescue:ButtonFirst-project SW?
U 1 1 5F964203
P 7256 2048
AR Path="/5F964203" Ref="SW?"  Part="1" 
AR Path="/5F94C37C/5F964203" Ref="SW4"  Part="1" 
F 0 "SW4" H 7262 1936 50  0000 C CNN
F 1 "ButtonFirst" H 7258 1862 50  0000 C CNN
F 2 "digitalSystemBoard:Button_CLOCK" H 7256 2048 50  0001 L BNN
F 3 "4-1437565-9" H 7256 2048 50  0001 L BNN
F 4 "50 mA" H 7256 2048 50  0001 L BNN "Field4"
F 5 "Single Pole - Single Throw" H 7256 2048 50  0001 L BNN "Field5"
F 6 "Compliant" H 7256 2048 50  0001 L BNN "Field6"
	1    7256 2048
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9641FA
P 6884 1798
AR Path="/5F9641FA" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F9641FA" Ref="R70"  Part="1" 
F 0 "R70" V 6882 1794 50  0000 C CNN
F 1 "10k" V 6976 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6814 1798 50  0001 C CNN
F 3 "~" H 6884 1798 50  0001 C CNN
	1    6884 1798
	1    0    0    -1  
$EndComp
Wire Wire Line
	6884 1948 7006 1948
NoConn ~ 7006 2148
NoConn ~ 7506 2148
Wire Wire Line
	7506 1948 7550 1948
Wire Wire Line
	7550 1948 7550 1972
$Comp
L power:GND #PWR?
U 1 1 5F9641ED
P 7550 1972
AR Path="/5F9641ED" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9641ED" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7550 1722 50  0001 C CNN
F 1 "GND" H 7630 1972 50  0000 C CNN
F 2 "" H 7550 1972 50  0001 C CNN
F 3 "" H 7550 1972 50  0001 C CNN
	1    7550 1972
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9641E7
P 6984 1532
AR Path="/5F9641E7" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9641E7" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6984 1382 50  0001 C CNN
F 1 "+5V" H 6999 1705 50  0000 C CNN
F 2 "" H 6984 1532 50  0001 C CNN
F 3 "" H 6984 1532 50  0001 C CNN
	1    6984 1532
	1    0    0    -1  
$EndComp
Wire Wire Line
	6884 1532 6984 1532
Wire Wire Line
	6884 1648 6884 1618
Connection ~ 6884 1618
$Comp
L Device:C C?
U 1 1 5F9641D3
P 7034 1618
AR Path="/5F9641D3" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F9641D3" Ref="C9"  Part="1" 
F 0 "C9" H 7040 1728 50  0000 L CNN
F 1 "0.1uF" H 6818 1702 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7072 1468 50  0001 C CNN
F 3 "~" H 7034 1618 50  0001 C CNN
	1    7034 1618
	0    1    1    0   
$EndComp
Wire Wire Line
	6884 1618 6884 1532
$Comp
L power:GND #PWR?
U 1 1 5F9641CC
P 7184 1618
AR Path="/5F9641CC" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9641CC" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7184 1368 50  0001 C CNN
F 1 "GND" V 7108 1486 50  0000 C CNN
F 2 "" H 7184 1618 50  0001 C CNN
F 3 "" H 7184 1618 50  0001 C CNN
	1    7184 1618
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5158 1464 5322 1464
Wire Wire Line
	5158 1430 5158 1464
Wire Wire Line
	6386 1562 6274 1562
Wire Wire Line
	6386 1258 6386 1562
Wire Wire Line
	6386 1256 6386 1258
Connection ~ 6386 1258
Wire Wire Line
	6386 1258 6570 1258
Wire Wire Line
	6184 1258 6386 1258
Connection ~ 6386 1562
Wire Wire Line
	6474 1562 6386 1562
Wire Wire Line
	6184 1662 6224 1662
Wire Wire Line
	6570 1562 6570 1662
$Comp
L power:GND #PWR?
U 1 1 5F964209
P 6386 1258
AR Path="/5F964209" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F964209" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6386 1008 50  0001 C CNN
F 1 "GND" H 6391 1085 50  0000 C CNN
F 2 "" H 6386 1258 50  0001 C CNN
F 3 "" H 6386 1258 50  0001 C CNN
	1    6386 1258
	-1   0    0    1   
$EndComp
Wire Wire Line
	6570 1258 6570 1262
Wire Wire Line
	6224 1866 6224 1662
Wire Wire Line
	6232 1866 6224 1866
Connection ~ 6224 1662
Wire Wire Line
	6570 1662 6532 1662
Wire Wire Line
	6524 1662 6532 1662
Connection ~ 6532 1662
$Comp
L digitalSystemBoard-rescue:Resonator-project Y?
U 1 1 5F964216
P 6374 1662
AR Path="/5F964216" Ref="Y?"  Part="1" 
AR Path="/5F94C37C/5F964216" Ref="Y1"  Part="1" 
F 0 "Y1" H 6202 1730 50  0000 C CNN
F 1 "16MHz" H 6114 1620 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 6349 1662 50  0001 C CNN
F 3 "" H 6349 1662 50  0001 C CNN
	1    6374 1662
	-1   0    0    1   
$EndComp
Wire Wire Line
	6232 2034 6290 2034
Wire Wire Line
	6232 1866 6232 2034
Connection ~ 6232 1866
Wire Wire Line
	6532 1662 6532 1866
Wire Wire Line
	6532 1866 6532 2034
Connection ~ 6532 1866
$Comp
L Device:R R?
U 1 1 5F964223
P 6382 1866
AR Path="/5F964223" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F964223" Ref="R69"  Part="1" 
F 0 "R69" V 6380 1886 50  0000 C CNN
F 1 "1M" V 6474 1868 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6312 1866 50  0001 C CNN
F 3 "~" H 6382 1866 50  0001 C CNN
	1    6382 1866
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F964229
P 6570 1412
AR Path="/5F964229" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F964229" Ref="C11"  Part="1" 
F 0 "C11" H 6576 1522 50  0000 L CNN
F 1 "22pF" H 6666 1444 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6608 1262 50  0001 C CNN
F 3 "~" H 6570 1412 50  0001 C CNN
	1    6570 1412
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F96422F
P 6184 1408
AR Path="/5F96422F" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F96422F" Ref="C10"  Part="1" 
F 0 "C10" H 6078 1490 50  0000 L CNN
F 1 "22pF" H 5912 1406 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6222 1258 50  0001 C CNN
F 3 "~" H 6184 1408 50  0001 C CNN
	1    6184 1408
	1    0    0    -1  
$EndComp
Wire Wire Line
	6184 1558 6184 1662
$Comp
L power:GND #PWR?
U 1 1 5F964241
P 3296 2634
AR Path="/5F964241" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F964241" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3296 2384 50  0001 C CNN
F 1 "GND" H 3301 2461 50  0000 C CNN
F 2 "" H 3296 2634 50  0001 C CNN
F 3 "" H 3296 2634 50  0001 C CNN
	1    3296 2634
	1    0    0    -1  
$EndComp
Wire Wire Line
	3296 2534 3390 2534
Wire Wire Line
	3390 2634 3296 2634
Connection ~ 3296 2634
Wire Notes Line
	472  4848 11220 4848
Text Label 3890 3234 3    50   ~ 0
D7
Text Label 3990 3234 3    50   ~ 0
D6
Text Label 4090 3234 3    50   ~ 0
D5
Text Label 4190 3234 3    50   ~ 0
D4
Text Label 4290 3234 3    50   ~ 0
D3
Text Label 4990 3234 3    50   ~ 0
D2
Text Label 5790 3234 3    50   ~ 0
D1
Text Label 6090 3234 3    50   ~ 0
D0
Text Label 4790 3234 3    50   ~ 0
RS
Text Label 6290 3234 3    50   ~ 0
LCD_ENABLE
Text HLabel 6190 3234 3    50   Input ~ 0
CLOCK_OUT
Text Label 5390 3234 3    50   ~ 0
CHANGE_CLK_SRC
Text Label 5190 3234 3    50   ~ 0
UP_CLK
Text Label 5290 3234 3    50   ~ 0
DOWN_CLK
Text Label 3790 3234 3    50   ~ 0
CLOCK_WHEEL
Text Label 6490 3234 3    50   ~ 0
MOSI
Text Label 6390 3234 3    50   ~ 0
MISO
Text Label 6590 3234 3    50   ~ 0
SCK
Wire Wire Line
	3296 2634 3296 2534
$Comp
L Device:R R?
U 1 1 5F96423B
P 4590 3384
AR Path="/5F96423B" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F96423B" Ref="R74"  Part="1" 
F 0 "R74" H 4652 3242 50  0000 L CNN
F 1 "10K" V 4502 3326 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4520 3384 50  0001 C CNN
F 3 "~" H 4590 3384 50  0001 C CNN
	1    4590 3384
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F964235
P 4590 3534
AR Path="/5F964235" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F964235" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4590 3284 50  0001 C CNN
F 1 "GND" H 4595 3361 50  0000 C CNN
F 2 "" H 4590 3534 50  0001 C CNN
F 3 "" H 4590 3534 50  0001 C CNN
	1    4590 3534
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9641C6
P 7666 2530
AR Path="/5F9641C6" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9641C6" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7666 2280 50  0001 C CNN
F 1 "GND" V 7664 2318 50  0000 C CNN
F 2 "" H 7666 2530 50  0001 C CNN
F 3 "" H 7666 2530 50  0001 C CNN
	1    7666 2530
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9641C0
P 7600 2366
AR Path="/5F9641C0" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9641C0" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7600 2216 50  0001 C CNN
F 1 "+5V" V 7594 2550 50  0000 C CNN
F 2 "" H 7600 2366 50  0001 C CNN
F 3 "" H 7600 2366 50  0001 C CNN
	1    7600 2366
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9641BA
P 7516 2530
AR Path="/5F9641BA" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F9641BA" Ref="C5"  Part="1" 
F 0 "C5" V 7478 2386 50  0000 L CNN
F 1 "0.1uF" V 7410 2416 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7554 2380 50  0001 C CNN
F 3 "~" H 7516 2530 50  0001 C CNN
	1    7516 2530
	0    -1   -1   0   
$EndComp
Connection ~ 7366 2530
Wire Wire Line
	7400 2366 7366 2366
Wire Wire Line
	7366 2366 7366 2530
$Comp
L power:GND #PWR?
U 1 1 5F9641B1
P 7660 2906
AR Path="/5F9641B1" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9641B1" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7660 2656 50  0001 C CNN
F 1 "GND" V 7658 2694 50  0000 C CNN
F 2 "" H 7660 2906 50  0001 C CNN
F 3 "" H 7660 2906 50  0001 C CNN
	1    7660 2906
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F9641AB
P 7494 2742
AR Path="/5F9641AB" Ref="FB?"  Part="1" 
AR Path="/5F94C37C/5F9641AB" Ref="FB2"  Part="1" 
F 0 "FB2" V 7540 2760 50  0000 L CNN
F 1 "80Ohm" V 7498 2372 50  0000 L CNN
F 2 "footprints:FerriteBead" V 7424 2742 50  0001 C CNN
F 3 "~" H 7494 2742 50  0001 C CNN
	1    7494 2742
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9641A5
P 7594 2742
AR Path="/5F9641A5" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9641A5" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7594 2592 50  0001 C CNN
F 1 "+5V" V 7588 2926 50  0000 C CNN
F 2 "" H 7594 2742 50  0001 C CNN
F 3 "" H 7594 2742 50  0001 C CNN
	1    7594 2742
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F96419F
P 7510 2906
AR Path="/5F96419F" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F96419F" Ref="C6"  Part="1" 
F 0 "C6" V 7472 2762 50  0000 L CNN
F 1 "0.1uF" V 7404 2792 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7548 2756 50  0001 C CNN
F 3 "~" H 7510 2906 50  0001 C CNN
	1    7510 2906
	0    -1   -1   0   
$EndComp
Connection ~ 7360 2906
Wire Wire Line
	7394 2742 7360 2742
Wire Wire Line
	7360 2742 7360 2906
Wire Wire Line
	7360 2906 7222 2906
$Comp
L power:GND #PWR?
U 1 1 5F964195
P 7632 3310
AR Path="/5F964195" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F964195" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7632 3060 50  0001 C CNN
F 1 "GND" V 7630 3098 50  0000 C CNN
F 2 "" H 7632 3310 50  0001 C CNN
F 3 "" H 7632 3310 50  0001 C CNN
	1    7632 3310
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F96418F
P 7466 3146
AR Path="/5F96418F" Ref="FB?"  Part="1" 
AR Path="/5F94C37C/5F96418F" Ref="FB3"  Part="1" 
F 0 "FB3" V 7512 3164 50  0000 L CNN
F 1 "80Ohm" V 7470 2776 50  0000 L CNN
F 2 "footprints:FerriteBead" V 7396 3146 50  0001 C CNN
F 3 "~" H 7466 3146 50  0001 C CNN
	1    7466 3146
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F964189
P 7566 3146
AR Path="/5F964189" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F964189" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7566 2996 50  0001 C CNN
F 1 "+5V" V 7560 3330 50  0000 C CNN
F 2 "" H 7566 3146 50  0001 C CNN
F 3 "" H 7566 3146 50  0001 C CNN
	1    7566 3146
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F964183
P 7482 3310
AR Path="/5F964183" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F964183" Ref="C7"  Part="1" 
F 0 "C7" V 7444 3166 50  0000 L CNN
F 1 "0.1uF" V 7376 3196 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7520 3160 50  0001 C CNN
F 3 "~" H 7482 3310 50  0001 C CNN
	1    7482 3310
	0    -1   -1   0   
$EndComp
Connection ~ 7332 3310
Wire Wire Line
	7366 3146 7332 3146
Wire Wire Line
	7332 3146 7332 3310
Wire Wire Line
	7078 2764 7222 2764
Wire Wire Line
	7222 2764 7222 2906
Wire Wire Line
	7332 3310 7194 3310
Wire Wire Line
	7194 2864 7194 3310
Text Label 5890 2034 1    50   ~ 0
VBUS
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F964159
P 7500 2366
AR Path="/5F964159" Ref="FB?"  Part="1" 
AR Path="/5F94C37C/5F964159" Ref="FB1"  Part="1" 
F 0 "FB1" V 7546 2384 50  0000 L CNN
F 1 "80Ohm" V 7504 1996 50  0000 L CNN
F 2 "footprints:FerriteBead" V 7430 2366 50  0001 C CNN
F 3 "~" H 7500 2366 50  0001 C CNN
	1    7500 2366
	0    1    1    0   
$EndComp
Wire Wire Line
	7078 2530 7366 2530
Text Label 5690 2034 1    50   ~ 0
D+
Text Label 5590 2034 1    50   ~ 0
D-
$Comp
L Device:R R?
U 1 1 5F91275F
P 888 2932
AR Path="/5F91275F" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F91275F" Ref="R75"  Part="1" 
F 0 "R75" V 886 2928 50  0000 C CNN
F 1 "10k" V 980 2934 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 818 2932 50  0001 C CNN
F 3 "~" H 888 2932 50  0001 C CNN
	1    888  2932
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9132CD
P 888 3448
AR Path="/5F9132CD" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F9132CD" Ref="R76"  Part="1" 
F 0 "R76" V 886 3444 50  0000 C CNN
F 1 "10k" V 980 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 818 3448 50  0001 C CNN
F 3 "~" H 888 3448 50  0001 C CNN
	1    888  3448
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9184D9
P 1144 3458
AR Path="/5F9184D9" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F9184D9" Ref="C13"  Part="1" 
F 0 "C13" H 1052 3532 50  0000 L CNN
F 1 "22nF" H 1046 3348 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1182 3308 50  0001 C CNN
F 3 "~" H 1144 3458 50  0001 C CNN
	1    1144 3458
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard-rescue:LP2985-3.3-project U19
U 1 1 5F9193C2
P 1580 4376
F 0 "U19" H 1580 4718 50  0000 C CNN
F 1 "LP2985-3.3" H 1580 4627 50  0000 C CNN
F 2 "digitalSystemBoard:LP2985" H 1580 4701 50  0001 C CNN
F 3 "" H 1580 4376 50  0001 C CNN
	1    1580 4376
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F91ADAB
P 1030 4426
AR Path="/5F91ADAB" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F91ADAB" Ref="C14"  Part="1" 
F 0 "C14" H 1036 4536 50  0000 L CNN
F 1 "1uF" H 1126 4458 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1068 4276 50  0001 C CNN
F 3 "~" H 1030 4426 50  0001 C CNN
	1    1030 4426
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F91B020
P 2122 4426
AR Path="/5F91B020" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F91B020" Ref="C16"  Part="1" 
F 0 "C16" H 2152 4508 50  0000 L CNN
F 1 "1uF" H 2218 4458 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2160 4276 50  0001 C CNN
F 3 "~" H 2122 4426 50  0001 C CNN
	1    2122 4426
	1    0    0    -1  
$EndComp
Wire Wire Line
	1180 4276 1116 4276
Wire Wire Line
	1116 4276 1116 4376
Wire Wire Line
	1116 4376 1180 4376
$Comp
L power:+5V #PWR?
U 1 1 5F92533A
P 1030 4276
AR Path="/5F92533A" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F92533A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1030 4126 50  0001 C CNN
F 1 "+5V" V 1024 4460 50  0000 C CNN
F 2 "" H 1030 4276 50  0001 C CNN
F 3 "" H 1030 4276 50  0001 C CNN
	1    1030 4276
	1    0    0    -1  
$EndComp
Wire Wire Line
	1116 4276 1030 4276
Connection ~ 1116 4276
Connection ~ 1030 4276
Wire Wire Line
	1030 4576 1030 4676
Wire Wire Line
	1030 4676 1580 4676
$Comp
L power:+3.3V #PWR033
U 1 1 5F92D9CD
P 2122 4276
F 0 "#PWR033" H 2122 4126 50  0001 C CNN
F 1 "+3.3V" H 2137 4449 50  0000 C CNN
F 2 "" H 2122 4276 50  0001 C CNN
F 3 "" H 2122 4276 50  0001 C CNN
	1    2122 4276
	1    0    0    -1  
$EndComp
Connection ~ 2122 4276
Wire Wire Line
	2122 4576 2122 4676
Wire Wire Line
	2122 4676 1580 4676
Connection ~ 1580 4676
Wire Wire Line
	888  3298 1144 3298
Wire Wire Line
	888  3598 888  3642
Wire Wire Line
	888  3642 1144 3642
Wire Wire Line
	1144 3642 1144 3608
$Comp
L power:GND #PWR?
U 1 1 5F9357CA
P 1580 4676
AR Path="/5F9357CA" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F9357CA" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1580 4426 50  0001 C CNN
F 1 "GND" H 1585 4503 50  0000 C CNN
F 2 "" H 1580 4676 50  0001 C CNN
F 3 "" H 1580 4676 50  0001 C CNN
	1    1580 4676
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F940EB2
P 888 3642
AR Path="/5F940EB2" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F940EB2" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 888 3392 50  0001 C CNN
F 1 "GND" H 893 3469 50  0000 C CNN
F 2 "" H 888 3642 50  0001 C CNN
F 3 "" H 888 3642 50  0001 C CNN
	1    888  3642
	1    0    0    -1  
$EndComp
Connection ~ 888  3642
Wire Wire Line
	888  3298 888  3082
Connection ~ 888  3298
Text HLabel 888  2782 0    50   Input ~ 0
VIN
Wire Wire Line
	1396 3300 1144 3300
Wire Wire Line
	1144 3298 1144 3300
Connection ~ 1144 3300
Wire Wire Line
	1144 3300 1144 3308
$Comp
L power:+3.3V #PWR028
U 1 1 5F9514AB
P 1396 3100
F 0 "#PWR028" H 1396 2950 50  0001 C CNN
F 1 "+3.3V" V 1411 3228 50  0000 L CNN
F 2 "" H 1396 3100 50  0001 C CNN
F 3 "" H 1396 3100 50  0001 C CNN
	1    1396 3100
	0    -1   -1   0   
$EndComp
Text Label 1196 2600 2    50   ~ 0
VBUS
$Comp
L power:+5V #PWR?
U 1 1 5F962D49
P 1746 2436
AR Path="/5F962D49" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F962D49" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1746 2286 50  0001 C CNN
F 1 "+5V" V 1740 2620 50  0000 C CNN
F 2 "" H 1746 2436 50  0001 C CNN
F 3 "" H 1746 2436 50  0001 C CNN
	1    1746 2436
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1596 2600 1746 2600
Wire Wire Line
	1746 2600 1746 2436
$Comp
L power:GND #PWR?
U 1 1 5F969269
P 1396 3500
AR Path="/5F969269" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F969269" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1396 3250 50  0001 C CNN
F 1 "GND" H 1401 3327 50  0000 C CNN
F 2 "" H 1396 3500 50  0001 C CNN
F 3 "" H 1396 3500 50  0001 C CNN
	1    1396 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q22
U 1 1 5F911068
P 1396 2700
F 0 "Q22" H 1601 2746 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 1601 2655 50  0000 L CNN
F 2 "digitalSystemBoard:P_SOURCE" H 1596 2800 50  0001 C CNN
F 3 "~" H 1396 2700 50  0001 C CNN
	1    1396 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1980 4276 2122 4276
NoConn ~ 1980 4376
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U3
U 1 1 5F8E7FAA
P 5190 2634
F 0 "U3" V 5038 2110 50  0000 R CNN
F 1 "ATmega32U4-AU" V 5140 2322 50  0000 R CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5190 2634 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5190 2634 50  0001 C CNN
	1    5190 2634
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F98925B
P 2672 3558
AR Path="/5F98925B" Ref="D?"  Part="1" 
AR Path="/5F94C37C/5F98925B" Ref="D23"  Part="1" 
F 0 "D23" V 2711 3441 50  0000 R CNN
F 1 "LED" V 2620 3441 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2672 3558 50  0001 C CNN
F 3 "~" H 2672 3558 50  0001 C CNN
	1    2672 3558
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F989261
P 2672 3708
AR Path="/5F989261" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F989261" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2672 3458 50  0001 C CNN
F 1 "GND" H 2677 3535 50  0000 C CNN
F 2 "" H 2672 3708 50  0001 C CNN
F 3 "" H 2672 3708 50  0001 C CNN
	1    2672 3708
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F989255
P 2672 3258
AR Path="/5F989255" Ref="R?"  Part="1" 
AR Path="/5F94C37C/5F989255" Ref="R77"  Part="1" 
F 0 "R77" H 2742 3304 50  0000 L CNN
F 1 "220" H 2742 3213 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2602 3258 50  0001 C CNN
F 3 "~" H 2672 3258 50  0001 C CNN
	1    2672 3258
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard-rescue:LMV358IDGKR-digitalSystemBoard U4
U 1 1 5F9D48CE
P 1896 3200
AR Path="/5F9D48CE" Ref="U4"  Part="1" 
AR Path="/5F94C37C/5F9D48CE" Ref="U4"  Part="1" 
F 0 "U4" H 1896 3767 50  0000 C CNN
F 1 "LMV358IDGKR" H 1896 3676 50  0000 C CNN
F 2 "digitalSystemBoard:LM358" H 1896 3200 50  0001 L BNN
F 3 "1.1mm" H 1896 3200 50  0001 L BNN
F 4 "Texas Instruments" H 1896 3200 50  0001 L BNN "Field4"
F 5 "X" H 1896 3200 50  0001 L BNN "Field5"
F 6 "IPC-7351B" H 1896 3200 50  0001 L BNN "Field6"
	1    1896 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2396 2748 2396 2684
Connection ~ 2396 2748
Wire Wire Line
	2486 2748 2396 2748
Wire Wire Line
	2828 2748 2828 2776
Wire Wire Line
	2786 2748 2828 2748
$Comp
L power:GND #PWR?
U 1 1 5F959641
P 2828 2776
AR Path="/5F959641" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F959641" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2828 2526 50  0001 C CNN
F 1 "GND" H 2833 2603 50  0000 C CNN
F 2 "" H 2828 2776 50  0001 C CNN
F 3 "" H 2828 2776 50  0001 C CNN
	1    2828 2776
	1    0    0    -1  
$EndComp
Wire Wire Line
	2396 2900 2396 2748
$Comp
L power:+5V #PWR?
U 1 1 5F952C88
P 2396 2684
AR Path="/5F952C88" Ref="#PWR?"  Part="1" 
AR Path="/5F94C37C/5F952C88" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2396 2534 50  0001 C CNN
F 1 "+5V" V 2390 2868 50  0000 C CNN
F 2 "" H 2396 2684 50  0001 C CNN
F 3 "" H 2396 2684 50  0001 C CNN
	1    2396 2684
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F918E19
P 2636 2748
AR Path="/5F918E19" Ref="C?"  Part="1" 
AR Path="/5F94C37C/5F918E19" Ref="C15"  Part="1" 
F 0 "C15" H 2642 2858 50  0000 L CNN
F 1 "0.1uF" H 2732 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2674 2598 50  0001 C CNN
F 3 "~" H 2636 2748 50  0001 C CNN
	1    2636 2748
	0    1    1    0   
$EndComp
Text Label 5690 3234 3    50   ~ 0
PC7
Text Label 2396 3500 0    50   ~ 0
PC7
Wire Wire Line
	2396 3100 2396 3300
Wire Wire Line
	2396 3100 2672 3100
Wire Wire Line
	2672 3100 2672 3108
Connection ~ 2396 3100
$EndSCHEMATC
