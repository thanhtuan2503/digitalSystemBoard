EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:CP1 C1
U 1 1 5F87280D
P 2016 1424
F 0 "C1" H 2131 1470 50  0000 L CNN
F 1 "0.1uF" H 2131 1379 50  0000 L CNN
F 2 "" H 2016 1424 50  0001 C CNN
F 3 "~" H 2016 1424 50  0001 C CNN
	1    2016 1424
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F87304C
P 3354 1328
F 0 "C2" H 3236 1218 50  0000 L CNN
F 1 "10uF" V 3398 1086 50  0000 L CNN
F 2 "" H 3354 1328 50  0001 C CNN
F 3 "~" H 3354 1328 50  0001 C CNN
	1    3354 1328
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F873392
P 3032 1308
F 0 "R1" H 3102 1354 50  0000 L CNN
F 1 "220" H 3102 1263 50  0000 L CNN
F 2 "" V 2962 1308 50  0001 C CNN
F 3 "~" H 3032 1308 50  0001 C CNN
	1    3032 1308
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F874194
P 3924 1428
F 0 "R2" H 3994 1474 50  0000 L CNN
F 1 "0.22Ohm_5W" H 3754 1276 50  0000 L CNN
F 2 "" V 3854 1428 50  0001 C CNN
F 3 "~" H 3924 1428 50  0001 C CNN
	1    3924 1428
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F874BDF
P 3924 1918
F 0 "F1" H 3984 1964 50  0000 L CNN
F 1 "4A" H 3980 1866 50  0000 L CNN
F 2 "" V 3854 1918 50  0001 C CNN
F 3 "~" H 3924 1918 50  0001 C CNN
	1    3924 1918
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:LM317 U1
U 1 1 5F871BB7
P 2556 1082
F 0 "U1" H 2556 1397 50  0000 C CNN
F 1 "LM317" H 2556 1306 50  0000 C CNN
F 2 "" H 2456 982 50  0001 C CNN
F 3 "" H 2456 982 50  0001 C CNN
	1    2556 1082
	1    0    0    -1  
$EndComp
Wire Wire Line
	2156 1082 2016 1082
Wire Wire Line
	1810 1266 1810 2108
Wire Wire Line
	1810 2108 2016 2108
Wire Wire Line
	2016 1274 2016 1082
Connection ~ 2016 1082
Wire Wire Line
	2016 1574 2016 2108
Connection ~ 2016 2108
Wire Notes Line
	472  3192 472  3190
Text Notes 1056 2668 0    100  ~ 0
SOURCE_BLOCK\n
Wire Wire Line
	2956 1082 3032 1082
Wire Wire Line
	3032 1082 3032 1158
Wire Wire Line
	3032 1082 3354 1082
Wire Wire Line
	3354 1082 3354 1178
Connection ~ 3032 1082
Wire Wire Line
	3354 1478 3354 2108
Wire Wire Line
	3502 1082 3354 1082
Connection ~ 3354 1082
Wire Wire Line
	3502 1554 3504 1554
Wire Wire Line
	3504 1854 3504 2108
Wire Wire Line
	3504 2108 3354 2108
Connection ~ 3354 2108
$Comp
L power:GND #PWR?
U 1 1 5F8885ED
P 1810 2108
F 0 "#PWR?" H 1810 1858 50  0001 C CNN
F 1 "GND" H 1815 1935 50  0000 C CNN
F 2 "" H 1810 2108 50  0001 C CNN
F 3 "" H 1810 2108 50  0001 C CNN
	1    1810 2108
	1    0    0    -1  
$EndComp
Connection ~ 1810 2108
$Comp
L digitalSystemBoard:Potentiometer U2
U 1 1 5F873747
P 2556 1632
F 0 "U2" V 2577 1759 50  0000 L CNN
F 1 "Potentiometer" V 2486 1759 50  0000 L CNN
F 2 "" H 2556 1632 50  0001 C CNN
F 3 "" H 2556 1632 50  0001 C CNN
	1    2556 1632
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2016 2108 2556 2108
Wire Wire Line
	3032 1458 3032 1682
Wire Wire Line
	3032 1682 2906 1682
Wire Wire Line
	2556 1932 2556 2108
Connection ~ 2556 2108
Wire Wire Line
	2556 2108 3354 2108
$Comp
L digitalSystemBoard:button U3
U 1 1 5F88E7AF
P 1060 3536
F 0 "U3" H 1060 3861 50  0000 C CNN
F 1 "button" H 1060 3770 50  0000 C CNN
F 2 "" H 1060 3536 50  0001 C CNN
F 3 "" H 1060 3536 50  0001 C CNN
	1    1060 3536
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F890DBE
P 1350 1066
F 0 "SW1" H 1350 1351 50  0000 C CNN
F 1 "SW_SPDT" H 1350 1260 50  0000 C CNN
F 2 "" H 1350 1066 50  0001 C CNN
F 3 "~" H 1350 1066 50  0001 C CNN
	1    1350 1066
	1    0    0    -1  
$EndComp
Wire Wire Line
	2016 1082 2016 806 
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F875556
P 850 1166
F 0 "J1" H 907 1491 50  0000 C CNN
F 1 "Barrel_Jack" H 907 1400 50  0000 C CNN
F 2 "" H 900 1126 50  0001 C CNN
F 3 "~" H 900 1126 50  0001 C CNN
	1    850  1166
	1    0    0    -1  
$EndComp
Wire Wire Line
	1810 1266 1150 1266
Wire Wire Line
	1550 1082 1550 1166
Wire Wire Line
	1550 1082 2016 1082
NoConn ~ 1550 966 
Text Label 4396 836  0    50   ~ 0
V_SOURCE
$Comp
L Device:R R3
U 1 1 5F8A5804
P 4396 1122
F 0 "R3" H 4466 1168 50  0000 L CNN
F 1 "220" H 4466 1077 50  0000 L CNN
F 2 "" V 4326 1122 50  0001 C CNN
F 3 "~" H 4396 1122 50  0001 C CNN
	1    4396 1122
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F8A5D1D
P 4396 1422
F 0 "D1" V 4435 1305 50  0000 R CNN
F 1 "LED" V 4344 1305 50  0000 R CNN
F 2 "" H 4396 1422 50  0001 C CNN
F 3 "~" H 4396 1422 50  0001 C CNN
	1    4396 1422
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4396 972  4396 836 
$Comp
L power:GND #PWR?
U 1 1 5F8A6ED8
P 4396 1572
F 0 "#PWR?" H 4396 1322 50  0001 C CNN
F 1 "GND" H 4401 1399 50  0000 C CNN
F 2 "" H 4396 1572 50  0001 C CNN
F 3 "" H 4396 1572 50  0001 C CNN
	1    4396 1572
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F87456E
P 3504 1704
F 0 "C3" H 3376 1780 50  0000 L CNN
F 1 "10uF" H 3396 1636 50  0000 L CNN
F 2 "" H 3542 1554 50  0001 C CNN
F 3 "~" H 3504 1704 50  0001 C CNN
	1    3504 1704
	1    0    0    -1  
$EndComp
Wire Notes Line
	472  2734 4836 2734
$Comp
L Device:C C4
U 1 1 5F8AB7B2
P 3748 1878
F 0 "C4" H 3620 1954 50  0000 L CNN
F 1 "100uF" H 3650 1808 50  0000 L CNN
F 2 "" H 3786 1728 50  0001 C CNN
F 3 "~" H 3748 1878 50  0001 C CNN
	1    3748 1878
	1    0    0    -1  
$EndComp
Wire Wire Line
	3924 1578 3924 1728
Wire Wire Line
	3502 1082 3502 1554
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5F873C70
P 3824 1078
F 0 "Q1" H 4015 1124 50  0000 L CNN
F 1 "NPN" H 3742 916 50  0000 L CNN
F 2 "" H 4024 1178 50  0001 C CNN
F 3 "~" H 3824 1078 50  0001 C CNN
	1    3824 1078
	1    0    0    -1  
$EndComp
Wire Wire Line
	3924 878  3924 806 
Wire Wire Line
	2016 806  3924 806 
Wire Wire Line
	3624 1078 3502 1078
Wire Wire Line
	3502 1078 3502 1082
Connection ~ 3502 1082
Wire Wire Line
	3748 1728 3924 1728
Connection ~ 3924 1728
Wire Wire Line
	3924 1728 3924 1768
Wire Wire Line
	3748 2028 3748 2108
Wire Wire Line
	3748 2108 3504 2108
Connection ~ 3504 2108
Wire Wire Line
	3924 2068 3924 2114
Text Label 3924 2114 0    50   ~ 0
V_SOURCE
Text Label 1398 4176 2    50   ~ 0
V_SOURCE
$Sheet
S 1398 4020 2128 1716
U 5F8CFBC4
F0 "OOI" 50
F1 "OOI.sch" 50
F2 "V_SOURCE" I L 1398 4176 50 
F3 "I1" I L 1398 4346 50 
F4 "O1" I R 3526 4274 50 
F5 "I2" I L 1398 4472 50 
F6 "O2" I R 3526 4432 50 
F7 "I3" I L 1398 4606 50 
F8 "O3" I R 3526 4600 50 
F9 "I4" I L 1398 4740 50 
F10 "O4" I R 3526 4744 50 
F11 "I5" I L 1398 4892 50 
F12 "O5" I R 3526 4908 50 
F13 "I6" I L 1398 5050 50 
F14 "O6" I R 3526 5074 50 
F15 "I7" I L 1398 5208 50 
F16 "O7" I R 3526 5202 50 
F17 "I8" I L 1398 5352 50 
F18 "O8" I R 3526 5348 50 
F19 "I9" I L 1398 5518 50 
F20 "O9" I R 3526 5504 50 
F21 "I10" I L 1398 5654 50 
F22 "O10" I R 3526 5660 50 
$EndSheet
Text Label 3526 4274 0    50   ~ 0
O1
Text Label 3526 4432 0    50   ~ 0
O2
Text Label 3526 4600 0    50   ~ 0
O3
Text Label 3526 4744 0    50   ~ 0
O4
Text Label 3526 4908 0    50   ~ 0
O5
Text Label 3526 5074 0    50   ~ 0
O6
Text Label 3526 5202 0    50   ~ 0
O7
Text Label 3526 5348 0    50   ~ 0
O8
Text Label 3526 5504 0    50   ~ 0
O9
Text Label 3526 5660 0    50   ~ 0
O10
NoConn ~ 960  3836
NoConn ~ 1160 3836
Text Label 1286 2852 0    50   ~ 0
V_SOURCE
$Comp
L Device:R R?
U 1 1 5F98B21D
P 1286 3002
F 0 "R?" H 1356 3048 50  0000 L CNN
F 1 "10K" V 1198 2944 50  0000 L CNN
F 2 "" V 1216 3002 50  0001 C CNN
F 3 "~" H 1286 3002 50  0001 C CNN
	1    1286 3002
	1    0    0    -1  
$EndComp
$Comp
L digitalSystemBoard:button U4
U 1 1 5F98FE49
P 2216 3548
F 0 "U4" H 2216 3873 50  0000 C CNN
F 1 "button" H 2216 3782 50  0000 C CNN
F 2 "" H 2216 3548 50  0001 C CNN
F 3 "" H 2216 3548 50  0001 C CNN
	1    2216 3548
	0    1    1    0   
$EndComp
NoConn ~ 2116 3848
NoConn ~ 2316 3848
Text Label 2438 2864 0    50   ~ 0
V_SOURCE
$Comp
L Device:R R?
U 1 1 5F98FE56
P 2438 3014
F 0 "R?" H 2508 3060 50  0000 L CNN
F 1 "10K" V 2366 2952 50  0000 L CNN
F 2 "" V 2368 3014 50  0001 C CNN
F 3 "~" H 2438 3014 50  0001 C CNN
	1    2438 3014
	1    0    0    -1  
$EndComp
Wire Wire Line
	2438 3248 2316 3248
Text Notes 1912 7584 0    100  ~ 0
INPUT_BLOCK
Text Notes 7858 6496 0    100  ~ 0
OUTPUT_BLOCK\n
Text Notes 7714 3432 0    100  ~ 0
CLOCK_BLOCK\n
Wire Wire Line
	1160 3236 1286 3236
Wire Wire Line
	1286 3152 1286 3236
Wire Wire Line
	2438 3164 2438 3248
$Comp
L power:GND #PWR?
U 1 1 5F9AA78E
P 700 3236
F 0 "#PWR?" H 700 2986 50  0001 C CNN
F 1 "GND" H 705 3063 50  0000 C CNN
F 2 "" H 700 3236 50  0001 C CNN
F 3 "" H 700 3236 50  0001 C CNN
	1    700  3236
	1    0    0    -1  
$EndComp
Wire Wire Line
	960  3236 700  3236
$Comp
L power:GND #PWR?
U 1 1 5F9AC106
P 1856 3248
F 0 "#PWR?" H 1856 2998 50  0001 C CNN
F 1 "GND" H 1861 3075 50  0000 C CNN
F 2 "" H 1856 3248 50  0001 C CNN
F 3 "" H 1856 3248 50  0001 C CNN
	1    1856 3248
	1    0    0    -1  
$EndComp
Wire Wire Line
	2116 3248 1856 3248
Wire Wire Line
	1286 3236 1388 3236
Connection ~ 1286 3236
Wire Wire Line
	2438 3248 2538 3248
Connection ~ 2438 3248
$Comp
L Display_Character:KCSA02-105 U?
U 1 1 5F9B4956
P 5500 4512
F 0 "U?" H 5500 3845 50  0000 C CNN
F 1 "KCSA02-105" H 5500 3936 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 5500 3912 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 5000 4987 50  0001 L CNN
	1    5500 4512
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 5F9DEF89
P 3922 3118
F 0 "J?" V 4139 3064 50  0000 C CNN
F 1 "Screw_Terminal_01x12" V 4048 3064 50  0000 C CNN
F 2 "" H 3922 3118 50  0001 C CNN
F 3 "~" H 3922 3118 50  0001 C CNN
	1    3922 3118
	0    -1   -1   0   
$EndComp
Text Label 3422 3408 2    50   ~ 0
O1
Wire Wire Line
	3422 3318 3422 3408
Text Label 3522 3408 2    50   ~ 0
O2
Wire Wire Line
	3522 3318 3522 3408
Text Label 3622 3408 2    50   ~ 0
O3
Wire Wire Line
	3622 3318 3622 3408
Text Label 3722 3408 2    50   ~ 0
O4
Wire Wire Line
	3722 3318 3722 3408
Text Label 3822 3408 2    50   ~ 0
O5
Wire Wire Line
	3822 3318 3822 3408
Text Label 3922 3408 2    50   ~ 0
O6
Wire Wire Line
	3922 3318 3922 3408
Text Label 4022 3408 2    50   ~ 0
O7
Wire Wire Line
	4022 3318 4022 3408
Text Label 4122 3408 2    50   ~ 0
O8
Wire Wire Line
	4122 3318 4122 3408
Text Label 4222 3408 2    50   ~ 0
O9
Wire Wire Line
	4222 3318 4222 3408
Text Label 4322 3408 2    50   ~ 0
O10
Wire Wire Line
	4322 3318 4322 3408
Text Label 1388 3236 0    50   ~ 0
IB1
Text Label 2538 3248 0    50   ~ 0
IB2
Text Label 4422 3318 3    50   ~ 0
IB1
Text Label 4522 3318 3    50   ~ 0
IB2
Text Label 1398 4346 2    50   ~ 0
V_SOURCE
Text Label 1398 4472 2    50   ~ 0
V_SOURCE
Text Label 1398 4606 2    50   ~ 0
V_SOURCE
Text Label 1398 4740 2    50   ~ 0
V_SOURCE
Text Label 1398 4892 2    50   ~ 0
V_SOURCE
Text Label 1398 5050 2    50   ~ 0
V_SOURCE
Text Label 1398 5208 2    50   ~ 0
V_SOURCE
Text Label 1398 5352 2    50   ~ 0
V_SOURCE
Text Label 1398 5518 2    50   ~ 0
V_SOURCE
Text Label 1398 5654 2    50   ~ 0
V_SOURCE
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5F9F5D1D
P 8234 4436
F 0 "J?" H 8314 4428 50  0000 L CNN
F 1 "L_7447" H 8118 3930 50  0000 L CNN
F 2 "" H 8234 4436 50  0001 C CNN
F 3 "~" H 8234 4436 50  0001 C CNN
	1    8234 4436
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5FA1DC73
P 8748 4390
F 0 "J?" H 8798 4707 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8798 4616 50  0000 C CNN
F 2 "" H 8748 4390 50  0001 C CNN
F 3 "~" H 8748 4390 50  0001 C CNN
	1    8748 4390
	1    0    0    -1  
$EndComp
Text Label 7248 4826 2    50   ~ 0
VCC
Text Label 7248 4726 2    50   ~ 0
f
Text Label 7248 4526 2    50   ~ 0
a
Text Label 7248 4426 2    50   ~ 0
b
Text Label 7248 4326 2    50   ~ 0
c
Text Label 7248 4226 2    50   ~ 0
d
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5F9F7327
P 7448 4426
F 0 "J?" H 7546 4432 50  0000 L CNN
F 1 "R_7447" H 7344 3920 50  0000 L CNN
F 2 "" H 7448 4426 50  0001 C CNN
F 3 "~" H 7448 4426 50  0001 C CNN
	1    7448 4426
	1    0    0    -1  
$EndComp
Text Label 8034 4136 2    50   ~ 0
GND
Text Label 8034 4336 2    50   ~ 0
D
Text Label 8034 4436 2    50   ~ 0
RBI
Text Label 8034 4536 2    50   ~ 0
BI_RBO
Text Label 8034 4636 2    50   ~ 0
LT
Text Label 8034 4736 2    50   ~ 0
C
Text Label 8034 4836 2    50   ~ 0
B
Wire Notes Line
	4836 3538 11222 3538
Text Label 8034 4236 2    50   ~ 0
A
Text Label 9048 4290 0    50   ~ 0
A
Text Label 9048 4390 0    50   ~ 0
B
Text Label 9048 4490 0    50   ~ 0
C
Text Label 9048 4590 0    50   ~ 0
D
Text Label 8548 4290 2    50   ~ 0
A
Text Label 8548 4390 2    50   ~ 0
B
Text Label 8548 4490 2    50   ~ 0
C
Text Label 8548 4590 2    50   ~ 0
D
Text Label 6334 4786 2    50   ~ 0
A
Text Label 6334 4686 2    50   ~ 0
B
Text Label 6334 4586 2    50   ~ 0
C
Text Label 6334 4486 2    50   ~ 0
D
Text Label 6334 4386 2    50   ~ 0
E
Text Label 6334 4286 2    50   ~ 0
F
Text Label 6334 4186 2    50   ~ 0
G
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5FA0FAC2
P 6534 4486
F 0 "J?" H 6584 5003 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6584 4912 50  0000 C CNN
F 2 "" H 6534 4486 50  0001 C CNN
F 3 "~" H 6534 4486 50  0001 C CNN
	1    6534 4486
	1    0    0    -1  
$EndComp
Text Label 6834 4786 0    50   ~ 0
A
Text Label 6834 4686 0    50   ~ 0
B
Text Label 6834 4586 0    50   ~ 0
C
Text Label 6834 4486 0    50   ~ 0
D
Text Label 6834 4386 0    50   ~ 0
E
Text Label 6834 4286 0    50   ~ 0
F
Text Label 6834 4186 0    50   ~ 0
G
Wire Wire Line
	6834 4186 6968 4186
Wire Wire Line
	6834 4286 6968 4286
Wire Wire Line
	6834 4386 6970 4386
Wire Wire Line
	6834 4586 6966 4586
Wire Wire Line
	6834 4686 6964 4686
Wire Wire Line
	6834 4786 6964 4786
Wire Wire Line
	6834 4486 6966 4486
Text Label 7248 4126 2    50   ~ 0
e
Text Label 6970 4386 0    50   ~ 0
e
Text Label 7248 4626 2    50   ~ 0
g
Text Label 6968 4186 0    50   ~ 0
g
Text Label 6966 4486 0    50   ~ 0
d
Text Label 6966 4586 0    50   ~ 0
c
Text Label 6964 4786 0    50   ~ 0
a
Text Label 6964 4686 0    50   ~ 0
b
Text Label 6968 4286 0    50   ~ 0
f
Text Label 6680 5682 0    50   ~ 0
f
Text Label 6676 6082 0    50   ~ 0
b
Text Label 6676 6182 0    50   ~ 0
a
Text Label 6678 5982 0    50   ~ 0
c
Text Label 6678 5882 0    50   ~ 0
d
Text Label 6680 5582 0    50   ~ 0
g
Text Label 6960 6022 2    50   ~ 0
g
Text Label 6682 5782 0    50   ~ 0
e
Text Label 6960 5522 2    50   ~ 0
e
Wire Wire Line
	6546 5882 6678 5882
Wire Wire Line
	6546 6182 6676 6182
Wire Wire Line
	6546 6082 6676 6082
Wire Wire Line
	6546 5982 6678 5982
Wire Wire Line
	6546 5782 6682 5782
Wire Wire Line
	6546 5682 6680 5682
Wire Wire Line
	6546 5582 6680 5582
Text Label 6546 5582 0    50   ~ 0
G
Text Label 6546 5682 0    50   ~ 0
F
Text Label 6546 5782 0    50   ~ 0
E
Text Label 6546 5882 0    50   ~ 0
D
Text Label 6546 5982 0    50   ~ 0
C
Text Label 6546 6082 0    50   ~ 0
B
Text Label 6546 6182 0    50   ~ 0
A
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5FA5E470
P 6246 5882
F 0 "J?" H 6296 6399 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6296 6308 50  0000 C CNN
F 2 "" H 6246 5882 50  0001 C CNN
F 3 "~" H 6246 5882 50  0001 C CNN
	1    6246 5882
	1    0    0    -1  
$EndComp
Text Label 6046 5582 2    50   ~ 0
G
Text Label 6046 5682 2    50   ~ 0
F
Text Label 6046 5782 2    50   ~ 0
E
Text Label 6046 5882 2    50   ~ 0
D
Text Label 6046 5982 2    50   ~ 0
C
Text Label 6046 6082 2    50   ~ 0
B
Text Label 6046 6182 2    50   ~ 0
A
Text Label 8260 5986 2    50   ~ 0
D
Text Label 8260 5886 2    50   ~ 0
C
Text Label 8260 5786 2    50   ~ 0
B
Text Label 8260 5686 2    50   ~ 0
A
Text Label 8760 5986 0    50   ~ 0
D
Text Label 8760 5886 0    50   ~ 0
C
Text Label 8760 5786 0    50   ~ 0
B
Text Label 8760 5686 0    50   ~ 0
A
Text Label 7746 5632 2    50   ~ 0
A
Text Label 7746 6232 2    50   ~ 0
B
Text Label 7746 6132 2    50   ~ 0
C
Text Label 7746 6032 2    50   ~ 0
LT
Text Label 7746 5932 2    50   ~ 0
BI_RBO
Text Label 7746 5832 2    50   ~ 0
RBI
Text Label 7746 5732 2    50   ~ 0
D
Text Label 7746 5532 2    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5FA5E44F
P 7160 5822
F 0 "J?" H 7258 5828 50  0000 L CNN
F 1 "R_7447" H 7056 5316 50  0000 L CNN
F 2 "" H 7160 5822 50  0001 C CNN
F 3 "~" H 7160 5822 50  0001 C CNN
	1    7160 5822
	1    0    0    -1  
$EndComp
Text Label 6960 5622 2    50   ~ 0
d
Text Label 6960 5722 2    50   ~ 0
c
Text Label 6960 5822 2    50   ~ 0
b
Text Label 6960 5922 2    50   ~ 0
a
Text Label 6960 6122 2    50   ~ 0
f
Text Label 6960 6222 2    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5FA5E43F
P 8460 5786
F 0 "J?" H 8510 6103 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8510 6012 50  0000 C CNN
F 2 "" H 8460 5786 50  0001 C CNN
F 3 "~" H 8460 5786 50  0001 C CNN
	1    8460 5786
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5FA5E435
P 7946 5832
F 0 "J?" H 8026 5824 50  0000 L CNN
F 1 "L_7447" H 7830 5326 50  0000 L CNN
F 2 "" H 7946 5832 50  0001 C CNN
F 3 "~" H 7946 5832 50  0001 C CNN
	1    7946 5832
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U?
U 1 1 5F9B5346
P 5416 5884
F 0 "U?" H 5416 5217 50  0000 C CNN
F 1 "KCSA02-105" H 5416 5308 50  0000 C CNN
F 2 "Display_7Segment:KCSC02-105" H 5416 5284 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 4916 6359 50  0001 L CNN
	1    5416 5884
	-1   0    0    1   
$EndComp
Wire Notes Line
	4836 472  4836 7796
Text Label 5716 5584 0    50   ~ 0
G
Text Label 5716 5684 0    50   ~ 0
F
Text Label 5716 5784 0    50   ~ 0
E
Text Label 5716 5884 0    50   ~ 0
D
Text Label 5716 5984 0    50   ~ 0
C
Text Label 5716 6084 0    50   ~ 0
B
Text Label 5716 6184 0    50   ~ 0
A
Text Label 5800 4212 0    50   ~ 0
G
Text Label 5800 4312 0    50   ~ 0
F
Text Label 5800 4412 0    50   ~ 0
E
Text Label 5800 4512 0    50   ~ 0
D
Text Label 5800 4612 0    50   ~ 0
C
Text Label 5800 4712 0    50   ~ 0
B
Text Label 5800 4812 0    50   ~ 0
A
$Comp
L power:GND #PWR?
U 1 1 5FA7F5C4
P 5076 4214
F 0 "#PWR?" H 5076 3964 50  0001 C CNN
F 1 "GND" H 5081 4041 50  0000 C CNN
F 2 "" H 5076 4214 50  0001 C CNN
F 3 "" H 5076 4214 50  0001 C CNN
	1    5076 4214
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4212 5200 4112
Wire Wire Line
	5200 4212 5076 4212
Wire Wire Line
	5076 4212 5076 4214
Connection ~ 5200 4212
$Comp
L power:GND #PWR?
U 1 1 5FA8459C
P 4992 5586
F 0 "#PWR?" H 4992 5336 50  0001 C CNN
F 1 "GND" H 4997 5413 50  0000 C CNN
F 2 "" H 4992 5586 50  0001 C CNN
F 3 "" H 4992 5586 50  0001 C CNN
	1    4992 5586
	1    0    0    -1  
$EndComp
Wire Wire Line
	5116 5584 4992 5584
Wire Wire Line
	4992 5584 4992 5586
Wire Wire Line
	5116 5484 5116 5584
Connection ~ 5116 5584
NoConn ~ 5716 5484
NoConn ~ 5800 4112
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5FA919B7
P 5748 6988
F 0 "J?" H 5798 7605 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5798 7514 50  0000 C CNN
F 2 "" H 5748 6988 50  0001 C CNN
F 3 "~" H 5748 6988 50  0001 C CNN
	1    5748 6988
	1    0    0    -1  
$EndComp
$Sheet
S 9174 4492 1970 1720
U 5F9B6E57
F0 "OUT_PIN" 50
F1 "OUT_PIN.sch" 50
F2 "V_SOURCE" I L 9174 4746 50 
F3 "OLED1" I L 9174 5008 50 
F4 "OLED2" I L 9174 5128 50 
F5 "OLED3" I L 9174 5246 50 
F6 "OLED4" I L 9174 5376 50 
F7 "OLED5" I L 9174 5502 50 
F8 "OLED6" I L 9174 5642 50 
F9 "OLED7" I L 9174 5792 50 
F10 "OLED8" I L 9174 5928 50 
F11 "OLED9" I L 9174 6054 50 
F12 "OLED10" I L 9174 6166 50 
$EndSheet
Text Label 5548 6588 2    50   ~ 0
OLED1
Text Label 5548 6688 2    50   ~ 0
OLED2
Text Label 5548 6788 2    50   ~ 0
OLED3
Text Label 5548 6888 2    50   ~ 0
OLED4
Text Label 5548 6988 2    50   ~ 0
OLED5
Text Label 5548 7088 2    50   ~ 0
OLED6
Text Label 5548 7188 2    50   ~ 0
OLED7
Text Label 5548 7288 2    50   ~ 0
OLED8
Text Label 5548 7388 2    50   ~ 0
OLED9
Text Label 5548 7488 2    50   ~ 0
OLED10
Text Label 6048 6588 0    50   ~ 0
OLED1
Text Label 6048 6688 0    50   ~ 0
OLED2
Text Label 6048 6788 0    50   ~ 0
OLED3
Text Label 6048 6888 0    50   ~ 0
OLED4
Text Label 6048 6988 0    50   ~ 0
OLED5
Text Label 6048 7088 0    50   ~ 0
OLED6
Text Label 6048 7188 0    50   ~ 0
OLED7
Text Label 6048 7288 0    50   ~ 0
OLED8
Text Label 6048 7388 0    50   ~ 0
OLED9
Text Label 6048 7488 0    50   ~ 0
OLED10
Text Label 9174 5008 2    50   ~ 0
OLED1
Text Label 9174 5128 2    50   ~ 0
OLED2
Text Label 9174 5246 2    50   ~ 0
OLED3
Text Label 9174 5376 2    50   ~ 0
OLED4
Text Label 9174 5502 2    50   ~ 0
OLED5
Text Label 9174 5642 2    50   ~ 0
OLED6
Text Label 9174 5792 2    50   ~ 0
OLED7
Text Label 9174 5928 2    50   ~ 0
OLED8
Text Label 9174 6054 2    50   ~ 0
OLED9
Text Label 9174 6166 2    50   ~ 0
OLED10
Text Label 9174 4746 2    50   ~ 0
V_SOURCE
$EndSCHEMATC
