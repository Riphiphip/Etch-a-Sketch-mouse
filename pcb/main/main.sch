EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	1550 4350 1550 4450
$Comp
L Device:R R1
U 1 1 618AB323
P 2350 3850
F 0 "R1" V 2250 4000 50  0000 C CNN
F 1 "5.1k" V 2250 3850 50  0000 C CNN
F 2 "" V 2280 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 618AC3FE
P 2350 4000
F 0 "R2" V 2450 4150 50  0000 C CNN
F 1 "5.1k" V 2450 4000 50  0000 C CNN
F 2 "" V 2280 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 618A7CE5
P 950 4250
F 0 "J1" H 1057 5117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1057 5026 50  0000 C CNN
F 2 "" H 1100 4250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1100 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 2200 4000
$Comp
L power:GND #PWR0101
U 1 1 618B0FB6
P 950 5300
F 0 "#PWR0101" H 950 5050 50  0001 C CNN
F 1 "GND" H 955 5127 50  0000 C CNN
F 2 "" H 950 5300 50  0001 C CNN
F 3 "" H 950 5300 50  0001 C CNN
	1    950  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5150 950  5250
$Comp
L power:GND #PWR0102
U 1 1 618B17AD
P 2650 4000
F 0 "#PWR0102" H 2650 3750 50  0001 C CNN
F 1 "GND" V 2655 3872 50  0000 R CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3850 2650 3850
Wire Wire Line
	2500 4000 2650 4000
$Comp
L power:GND #PWR0103
U 1 1 618B2BE8
P 3200 2000
F 0 "#PWR0103" H 3200 1750 50  0001 C CNN
F 1 "GND" V 3205 1872 50  0000 R CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	0    -1   -1   0   
$EndComp
NoConn ~ 2950 1800
$Comp
L power:+3V3 #PWR0104
U 1 1 618B9A4B
P 3200 1600
F 0 "#PWR0104" H 3200 1450 50  0001 C CNN
F 1 "+3V3" V 3215 1728 50  0000 L CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1600 3100 1600
Wire Wire Line
	1050 1600 1050 1800
$Comp
L power:+5V #PWR0105
U 1 1 618D576C
P 1650 3250
F 0 "#PWR0105" H 1650 3100 50  0001 C CNN
F 1 "+5V" H 1665 3423 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 618D5DFC
P 1050 1800
F 0 "#PWR0106" H 1050 1650 50  0001 C CNN
F 1 "+5V" V 1065 1928 50  0000 L CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	0    -1   -1   0   
$EndComp
Connection ~ 1050 1800
Wire Wire Line
	1050 1800 1050 2000
Wire Wire Line
	2950 2000 3100 2000
Wire Wire Line
	1050 2000 1350 2000
$Comp
L power:GND #PWR0107
U 1 1 618E837C
P 1200 1200
F 0 "#PWR0107" H 1200 950 50  0001 C CNN
F 1 "GND" H 1205 1027 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1200 1200 1300
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1350 1600
Wire Wire Line
	1050 1600 1200 1600
$Comp
L Device:C C1
U 1 1 618E7A86
P 1200 1450
F 0 "C1" H 1315 1496 50  0000 L CNN
F 1 "1u" H 1315 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1238 1300 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2620235.pdf" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L LP3990MF-3.3/NOPB:LP3990MF-3.3_NOPB U1
U 1 1 618ACDD7
P 2150 1800
F 0 "U1" H 2150 2388 60  0000 C CNN
F 1 "LP3990MF-3.3_NOPB" H 2150 2282 60  0000 C CNN
F 2 "DBV0005A_N" H 2150 1740 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lp3990.pdf?ts=1636468882649&ref_url=https%253A%252F%252Fwww.google.com%252F" H 2150 2282 60  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 618ECBE3
P 3100 1800
F 0 "C2" H 3215 1846 50  0000 L CNN
F 1 "1u" H 3215 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 1650 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2620235.pdf" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1650 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 2950 1600
Wire Wire Line
	3100 1950 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3200 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 618F6F42
P 3100 1600
F 0 "#FLG0101" H 3100 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1773 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3650 1650 3650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 618FAD3C
P 1650 3300
F 0 "#FLG0102" H 1650 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 3428 50  0000 L CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	0    1    1    0   
$EndComp
NoConn ~ 1550 4750
NoConn ~ 1550 4850
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61907891
P 950 5250
F 0 "#FLG0103" H 950 5325 50  0001 C CNN
F 1 "PWR_FLAG" V 950 5378 50  0000 L CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "~" H 950 5250 50  0001 C CNN
	1    950  5250
	0    1    1    0   
$EndComp
Connection ~ 950  5250
Wire Wire Line
	950  5250 950  5300
$Comp
L ATSAMD:ATSAMD21G18A-AF U2
U 1 1 618D4AB8
P 5700 2150
F 0 "U2" H 6700 2537 60  0000 C CNN
F 1 "ATSAMD21G18A-AF" H 6700 2431 60  0000 C CNN
F 2 "TQFP48_7x7MC_MCH" H 6700 2390 60  0001 C CNN
F 3 "" H 5700 2150 60  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 618DADD9
P 650 6200
F 0 "C3" H 535 6154 50  0000 R CNN
F 1 "4.5n" H 535 6245 50  0000 R CNN
F 2 "" H 688 6050 50  0001 C CNN
F 3 "~" H 650 6200 50  0001 C CNN
	1    650  6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 618DB9D4
P 1050 6200
F 0 "R3" H 1120 6246 50  0000 L CNN
F 1 "1M" H 1120 6155 50  0000 L CNN
F 2 "" V 980 6200 50  0001 C CNN
F 3 "~" H 1050 6200 50  0001 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5150 650  6050
Wire Wire Line
	650  6050 1050 6050
Connection ~ 650  6050
Wire Wire Line
	650  6350 1050 6350
$Comp
L power:GND #PWR01
U 1 1 618E2E72
P 1050 6050
F 0 "#PWR01" H 1050 5800 50  0001 C CNN
F 1 "GND" H 1055 5877 50  0000 C CNN
F 2 "" H 1050 6050 50  0001 C CNN
F 3 "" H 1050 6050 50  0001 C CNN
	1    1050 6050
	-1   0    0    1   
$EndComp
Connection ~ 1050 6050
$Comp
L Power_Protection:SP0502BAHT D1
U 1 1 618FEEA4
P 2200 4750
F 0 "D1" V 2542 4750 50  0000 C CNN
F 1 "SP0502BAHT" V 2451 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2425 4700 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2325 4875 50  0001 C CNN
	1    2200 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61902C7A
P 2500 4750
F 0 "#PWR02" H 2500 4500 50  0001 C CNN
F 1 "GND" V 2505 4622 50  0000 R CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4750 2500 4750
Wire Wire Line
	1550 4150 1550 4250
Wire Wire Line
	1800 4650 2000 4650
Wire Wire Line
	1350 4600 1350 4450
Wire Wire Line
	1350 4450 1550 4450
Connection ~ 1550 4450
Wire Wire Line
	1550 4450 1650 4450
Wire Wire Line
	1650 4450 1650 4850
Wire Wire Line
	1650 4850 2000 4850
Wire Wire Line
	1800 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4650
Wire Wire Line
	2950 4650 3250 4650
Wire Wire Line
	1800 4300 1800 4650
Wire Wire Line
	1650 4850 1650 5050
Wire Wire Line
	1650 5050 2950 5050
Wire Wire Line
	2950 5050 2950 4850
Wire Wire Line
	2950 4850 3250 4850
Connection ~ 1650 4850
$Comp
L Diode:SM6T22A D2
U 1 1 61925272
P 2350 3650
F 0 "D2" H 2350 3867 50  0000 C CNN
F 1 "SMAJ5.0A" H 2350 3776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2350 3450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 2300 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2650 3850
Connection ~ 2650 3850
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 1650 3250
Wire Wire Line
	1650 3300 1650 3650
Wire Wire Line
	2500 3650 2650 3650
Connection ~ 2650 4000
Wire Wire Line
	2650 3850 2650 4000
Wire Wire Line
	1550 4150 1800 4150
Wire Wire Line
	1800 4150 1800 4300
Connection ~ 1550 4150
Connection ~ 1800 4300
Wire Wire Line
	2200 3650 1650 3650
Connection ~ 1650 3650
Wire Wire Line
	1550 3850 2200 3850
Wire Wire Line
	2200 3950 1550 3950
$EndSCHEMATC
