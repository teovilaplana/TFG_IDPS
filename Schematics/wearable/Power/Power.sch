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
$Comp
L power:GNDREF #PWR?
U 1 1 6179E714
P 1490 2350
F 0 "#PWR?" H 1490 2100 50  0001 C CNN
F 1 "GNDREF" H 1495 2177 50  0000 C CNN
F 2 "" H 1490 2350 50  0001 C CNN
F 3 "" H 1490 2350 50  0001 C CNN
	1    1490 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 2250 1490 2250
Wire Wire Line
	1490 2250 1490 2350
$Comp
L power:+5V #PWR?
U 1 1 617A0616
P 2190 1540
F 0 "#PWR?" H 2190 1390 50  0001 C CNN
F 1 "+5V" H 2205 1713 50  0000 C CNN
F 2 "" H 2190 1540 50  0001 C CNN
F 3 "" H 2190 1540 50  0001 C CNN
	1    2190 1540
	1    0    0    -1  
$EndComp
Connection ~ 1490 2250
$Comp
L Connector:USB_B_Micro J1
U 1 1 6179CC13
P 1490 1850
F 0 "J1" H 1547 2317 50  0000 C CNN
F 1 "USB_B_Micro" H 1547 2226 50  0000 C CNN
F 2 "" H 1640 1800 50  0001 C CNN
F 3 "~" H 1640 1800 50  0001 C CNN
	1    1490 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2190 1650 2190 1540
$Comp
L eec:BQ29702DSET U1
U 1 1 617BC1EE
P 6880 2550
F 0 "U1" V 6827 3079 60  0000 L CNN
F 1 "BQ29702DSET" V 6933 3079 60  0000 L CNN
F 2 "DSE0006A" H 6880 2490 60  0001 C CNN
F 3 "" H 6880 2550 60  0000 C CNN
	1    6880 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7180 3310 7810 3310
Wire Wire Line
	7810 3310 7810 4200
Wire Wire Line
	7810 4200 7700 4200
$Comp
L SamacSys_Parts:CSD83325LT Q1
U 1 1 617B7A32
P 6600 4200
F 0 "Q1" H 7150 4465 50  0000 C CNN
F 1 "CSD83325LT" H 7150 4374 50  0000 C CNN
F 2 "BGA6C65P2X3_111X216X22" H 7550 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd83325l.pdf" H 7550 4200 50  0001 L CNN
F 4 "Texas Instruments CSD83325LT N-channel MOSFET Transistor, 8 A, 12 V, 6-Pin PICOSTAR" H 7550 4100 50  0001 L CNN "Description"
F 5 "0.22" H 7550 4000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7550 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "CSD83325LT" H 7550 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CSD83325LT" H 7550 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD83325LT/?qs=pqSajtDZXRVbUdPgdfAr7A%3D%3D" H 7550 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "CSD83325LT" H 7550 3500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/csd83325lt/texas-instruments" H 7550 3400 50  0001 L CNN "Arrow Price/Stock"
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 3150 7180 3310
Wire Wire Line
	6980 3150 6980 3910
Wire Wire Line
	6980 3910 6450 3910
Wire Wire Line
	6450 3910 6450 4400
Wire Wire Line
	6450 4400 6600 4400
$Comp
L SamacSys_Parts:BQ25120AYFPR IC1
U 1 1 617D98B2
P 3600 1550
F 0 "IC1" H 4350 1815 50  0000 C CNN
F 1 "BQ25120AYFPR" H 4350 1724 50  0000 C CNN
F 2 "BGA25C40P5X5_247X253X50" H 4950 1650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq25120a.pdf" H 4950 1550 50  0001 L CNN
F 4 "700nA Low Iq Highly Integrated Battery Charge Management Solution" H 4950 1450 50  0001 L CNN "Description"
F 5 "0.5" H 4950 1350 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4950 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ25120AYFPR" H 4950 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ25120AYFPR" H 4950 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ25120AYFPR?qs=BZBei1rCqCBtbT0X52DCMQ%3D%3D" H 4950 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ25120AYFPR" H 4950 850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq25120ayfpr/texas-instruments" H 4950 750 50  0001 L CNN "Arrow Price/Stock"
	1    3600 1550
	1    0    0    -1  
$EndComp
Connection ~ 2190 1650
Wire Wire Line
	2190 1650 3600 1650
Wire Wire Line
	1790 1650 2190 1650
Wire Wire Line
	2190 2250 1490 2250
$Comp
L Device:C C1
U 1 1 617E28E2
P 2190 1920
F 0 "C1" H 2305 1966 50  0000 L CNN
F 1 "4.7uF" H 2305 1875 50  0000 L CNN
F 2 "" H 2228 1770 50  0001 C CNN
F 3 "~" H 2190 1920 50  0001 C CNN
	1    2190 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	2190 1770 2190 1650
Wire Wire Line
	2190 2070 2190 2250
Text Notes 2590 1630 0    50   ~ 0
USB 5V\n
NoConn ~ 6580 1950
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 617E67B8
P 8920 4220
F 0 "J2" H 9000 4212 50  0000 L CNN
F 1 "JST-XH BAT" H 9000 4121 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 8920 4220 50  0001 C CNN
F 3 "~" H 8920 4220 50  0001 C CNN
	1    8920 4220
	1    0    0    -1  
$EndComp
$EndSCHEMATC
