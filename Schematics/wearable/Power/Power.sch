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
L SamacSys_Parts:BQ29700DSET U1
U 1 1 617BC1EE
P 7730 4210
F 0 "U1" H 7870 4040 60  0000 C CNN
F 1 "BQ29702DSET" H 7610 3950 60  0000 C CNN
F 2 "DSE0006A" H 7730 4150 60  0001 C CNN
F 3 "" H 7730 4210 60  0000 C CNN
	1    7730 4210
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CSD83325LT Q1
U 1 1 617B7A32
P 7730 5600
F 0 "Q1" H 8280 5227 50  0000 C CNN
F 1 "CSD83325LT" H 8280 5136 50  0000 C CNN
F 2 "BGA6C65P2X3_111X216X22" H 8680 5700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd83325l.pdf" H 8680 5600 50  0001 L CNN
F 4 "Texas Instruments CSD83325LT N-channel MOSFET Transistor, 8 A, 12 V, 6-Pin PICOSTAR" H 8680 5500 50  0001 L CNN "Description"
F 5 "0.22" H 8680 5400 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8680 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "CSD83325LT" H 8680 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CSD83325LT" H 8680 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD83325LT/?qs=pqSajtDZXRVbUdPgdfAr7A%3D%3D" H 8680 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "CSD83325LT" H 8680 4900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/csd83325lt/texas-instruments" H 8680 4800 50  0001 L CNN "Arrow Price/Stock"
	1    7730 5600
	1    0    0    -1  
$EndComp
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
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 617E67B8
P 10050 5600
F 0 "J2" H 10130 5592 50  0000 L CNN
F 1 "JST-XH BAT" H 10130 5501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 10050 5600 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 617B6639
P 3110 2250
F 0 "#PWR?" H 3110 2000 50  0001 C CNN
F 1 "GNDREF" H 3115 2077 50  0000 C CNN
F 2 "" H 3110 2250 50  0001 C CNN
F 3 "" H 3110 2250 50  0001 C CNN
	1    3110 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 617B9654
P 6970 2460
F 0 "#PWR?" H 6970 2210 50  0001 C CNN
F 1 "GNDREF" H 6975 2287 50  0000 C CNN
F 2 "" H 6970 2460 50  0001 C CNN
F 3 "" H 6970 2460 50  0001 C CNN
	1    6970 2460
	1    0    0    -1  
$EndComp
Text Label 2280 1650 0    50   ~ 0
USB_5V
Wire Wire Line
	3600 1750 3480 1750
Wire Wire Line
	3480 1750 3480 2250
Wire Wire Line
	3480 2250 3600 2250
Wire Wire Line
	3480 1750 3110 1750
Connection ~ 3480 1750
Text GLabel 2850 1750 0    50   Input ~ 0
PMID
$Comp
L Device:C C2
U 1 1 617C2C8B
P 3110 1900
F 0 "C2" H 3225 1946 50  0000 L CNN
F 1 "4.7uF" H 3225 1855 50  0000 L CNN
F 2 "" H 3148 1750 50  0001 C CNN
F 3 "~" H 3110 1900 50  0001 C CNN
	1    3110 1900
	-1   0    0    1   
$EndComp
Connection ~ 3110 1750
Wire Wire Line
	3110 1750 2850 1750
Wire Wire Line
	3110 2050 3110 2070
Wire Wire Line
	3600 1950 3390 1950
Connection ~ 3110 2070
Wire Wire Line
	3110 2070 3110 2250
Wire Wire Line
	3600 1550 3390 1550
Wire Wire Line
	3390 1550 3390 1950
Connection ~ 3390 1950
Wire Wire Line
	3390 1950 3390 2070
Wire Wire Line
	5100 2150 5970 2150
Text GLabel 5490 2350 2    50   Input ~ 0
nCD
Text GLabel 5490 2550 2    50   Input ~ 0
SDA
Text GLabel 5490 2650 2    50   Input ~ 0
SCL
Wire Wire Line
	5100 2350 5490 2350
$Comp
L Device:R_US R3
U 1 1 617E82C9
P 2700 2450
F 0 "R3" H 2632 2404 50  0000 R CNN
F 1 "510" H 2632 2495 50  0000 R CNN
F 2 "" V 2740 2440 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3390 2070 3110 2070
Wire Wire Line
	3600 2650 2700 2650
Wire Wire Line
	2700 2650 2700 2600
Wire Wire Line
	2700 2300 2700 2070
Wire Wire Line
	2700 2070 2840 2070
Text Notes 3720 3170 0    50   ~ 0
R3 Sets input current limit to 0.39A\nCan be overriten via i2c
Wire Wire Line
	3600 2350 3480 2350
Wire Wire Line
	3480 2350 3480 2250
Connection ~ 3480 2250
Wire Wire Line
	5100 1550 5100 1120
Wire Wire Line
	5100 1120 3480 1120
Wire Wire Line
	3480 1120 3480 1750
$Comp
L Device:R_US R4
U 1 1 617F9FE2
P 2840 2290
F 0 "R4" H 2908 2336 50  0000 L CNN
F 1 "510" H 2908 2245 50  0000 L CNN
F 2 "" V 2880 2280 50  0001 C CNN
F 3 "~" H 2840 2290 50  0001 C CNN
	1    2840 2290
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2550 2840 2550
Wire Wire Line
	2840 2550 2840 2440
Connection ~ 2840 2070
Wire Wire Line
	2840 2070 3110 2070
Wire Wire Line
	2840 2070 2840 2140
Text Notes 3710 3360 0    50   ~ 0
R4 sets fast charging current to 0.26 A\nCan be overriten via i2c\n
Wire Wire Line
	5490 1750 5100 1750
Wire Wire Line
	5790 1750 5970 1750
Wire Wire Line
	5970 1750 5970 2150
Text Notes 3720 3550 0    50   ~ 0
R5 sets termination current to 3%\nCan be overriten via i2c
$Comp
L Device:R_US R5
U 1 1 61808136
P 5640 1750
F 0 "R5" V 5435 1750 50  0000 C CNN
F 1 "20k" V 5526 1750 50  0000 C CNN
F 2 "" V 5680 1740 50  0001 C CNN
F 3 "~" H 5640 1750 50  0001 C CNN
	1    5640 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5460 1450 5460 1850
Wire Wire Line
	5460 1850 5100 1850
Wire Wire Line
	5460 1850 5580 1850
Connection ~ 5460 1850
Text GLabel 5580 1850 2    50   Input ~ 0
CH_INT
$Comp
L Device:R_US R7
U 1 1 6185A186
P 5360 1280
F 0 "R7" H 5293 1234 50  0000 R CNN
F 1 "100k" H 5293 1325 50  0000 R CNN
F 2 "" V 5400 1270 50  0001 C CNN
F 3 "~" H 5360 1280 50  0001 C CNN
	1    5360 1280
	1    0    0    1   
$EndComp
Wire Wire Line
	5460 1150 5460 1090
Wire Wire Line
	5460 1090 5360 1090
Wire Wire Line
	5360 1090 5360 1130
Connection ~ 5460 1090
$Comp
L Device:R_US R6
U 1 1 61853EB3
P 5460 1300
F 0 "R6" H 5528 1346 50  0000 L CNN
F 1 "100k" H 5528 1255 50  0000 L CNN
F 2 "" V 5500 1290 50  0001 C CNN
F 3 "~" H 5460 1300 50  0001 C CNN
	1    5460 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 1430 5360 2050
Wire Wire Line
	5360 2050 5100 2050
Text GLabel 5580 2050 2    50   Input ~ 0
CH_OK
Wire Wire Line
	5360 2050 5580 2050
Connection ~ 5360 2050
$Comp
L Device:R_US R8
U 1 1 6186B9C6
P 6240 1300
F 0 "R8" H 6308 1346 50  0000 L CNN
F 1 "20k" H 6308 1255 50  0000 L CNN
F 2 "" V 6280 1290 50  0001 C CNN
F 3 "~" H 6240 1300 50  0001 C CNN
	1    6240 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6240 1450 6240 1950
Wire Wire Line
	6240 1950 5100 1950
Wire Wire Line
	6240 1150 6240 1090
Wire Wire Line
	6240 1090 5900 1090
Wire Wire Line
	5100 2450 6510 2450
Wire Wire Line
	6510 2450 6510 1090
Wire Wire Line
	6510 1090 6240 1090
Connection ~ 6240 1090
Wire Wire Line
	5970 2150 6970 2150
Connection ~ 5970 2150
Wire Wire Line
	6970 2150 6970 2250
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 61889723
P 6770 2250
F 0 "SW1" H 6770 2535 50  0000 C CNN
F 1 "SW_MEC_5G" H 6770 2444 50  0000 C CNN
F 2 "" H 6770 2450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6770 2450 50  0001 C CNN
	1    6770 2250
	-1   0    0    -1  
$EndComp
Connection ~ 6970 2250
Wire Wire Line
	6970 2250 6970 2450
Wire Wire Line
	5100 2250 6570 2250
Wire Wire Line
	6580 2450 6510 2450
Connection ~ 6510 2450
Wire Wire Line
	6880 2450 6970 2450
Connection ~ 6970 2450
Wire Wire Line
	6970 2450 6970 2460
$Comp
L Device:R_US R9
U 1 1 618B40CB
P 6730 2450
F 0 "R9" V 6935 2450 50  0000 C CNN
F 1 "1M" V 6844 2450 50  0000 C CNN
F 2 "" V 6770 2440 50  0001 C CNN
F 3 "~" H 6730 2450 50  0001 C CNN
	1    6730 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3600 1850 3270 1850
Wire Wire Line
	3270 1850 3270 1000
$Comp
L Device:L L1
U 1 1 618C4503
P 3120 1000
F 0 "L1" V 3310 1000 50  0000 C CNN
F 1 "MDT2012-CLR2R2AM" V 3219 1000 50  0000 C CNN
F 2 "" H 3120 1000 50  0001 C CNN
F 3 "~" H 3120 1000 50  0001 C CNN
	1    3120 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 618C593C
P 2970 1230
F 0 "C3" H 3085 1276 50  0000 L CNN
F 1 "10uF" H 3085 1185 50  0000 L CNN
F 2 "" H 3008 1080 50  0001 C CNN
F 3 "~" H 2970 1230 50  0001 C CNN
	1    2970 1230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2970 1000 2970 1080
$Comp
L power:GNDREF #PWR?
U 1 1 618C9FB3
P 2970 1380
F 0 "#PWR?" H 2970 1130 50  0001 C CNN
F 1 "GNDREF" H 2975 1207 50  0000 C CNN
F 2 "" H 2970 1380 50  0001 C CNN
F 3 "" H 2970 1380 50  0001 C CNN
	1    2970 1380
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618F0285
P 2640 940
F 0 "#PWR?" H 2640 790 50  0001 C CNN
F 1 "+3V3" V 2655 1068 50  0000 L CNN
F 2 "" H 2640 940 50  0001 C CNN
F 3 "" H 2640 940 50  0001 C CNN
	1    2640 940 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618F1372
P 5900 1090
F 0 "#PWR?" H 5900 940 50  0001 C CNN
F 1 "+3V3" H 5915 1263 50  0000 C CNN
F 2 "" H 5900 1090 50  0001 C CNN
F 3 "" H 5900 1090 50  0001 C CNN
	1    5900 1090
	1    0    0    -1  
$EndComp
Connection ~ 5900 1090
Wire Wire Line
	5900 1090 5460 1090
Text Notes 3700 3790 0    50   ~ 0
3V3 -> 300 mA switched\n3.3V -> 100 mA for ripple sensitive\n\n
Wire Wire Line
	5100 1650 5300 1650
$Comp
L power:+3.3V #PWR?
U 1 1 618F5CB3
P 5300 740
F 0 "#PWR?" H 5300 590 50  0001 C CNN
F 1 "+3.3V" H 5315 913 50  0000 C CNN
F 2 "" H 5300 740 50  0001 C CNN
F 3 "" H 5300 740 50  0001 C CNN
	1    5300 740 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 618FAFD1
P 5890 770
F 0 "C4" V 6142 770 50  0000 C CNN
F 1 "10uF" V 6051 770 50  0000 C CNN
F 2 "" H 5928 620 50  0001 C CNN
F 3 "~" H 5890 770 50  0001 C CNN
	1    5890 770 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5740 770  5300 770 
Wire Wire Line
	5300 740  5300 770 
Connection ~ 5300 770 
Wire Wire Line
	5300 770  5300 1650
Wire Wire Line
	6970 2450 7090 2450
Wire Wire Line
	7090 2450 7090 770 
Wire Wire Line
	7090 770  6040 770 
Wire Wire Line
	2970 1000 2640 1000
Connection ~ 2970 1000
Wire Wire Line
	2640 940  2640 1000
Connection ~ 2640 1000
Wire Wire Line
	2640 1000 2450 1000
Text GLabel 5130 770  0    50   Input ~ 0
VLDO
Wire Wire Line
	5130 770  5300 770 
Wire Wire Line
	3600 2150 3600 2050
$Comp
L Device:R_US R9
U 1 1 6192A102
P 2560 1930
F 0 "R9" H 2492 1884 50  0000 R CNN
F 1 "24k" H 2492 1975 50  0000 R CNN
F 2 "" V 2600 1920 50  0001 C CNN
F 3 "~" H 2560 1930 50  0001 C CNN
	1    2560 1930
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 6192BCEE
P 2560 2970
F 0 "R10" H 2628 3016 50  0000 L CNN
F 1 "39k" H 2628 2925 50  0000 L CNN
F 2 "" V 2600 2960 50  0001 C CNN
F 3 "~" H 2560 2970 50  0001 C CNN
	1    2560 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6192D3FA
P 2560 3300
F 0 "#PWR?" H 2560 3050 50  0001 C CNN
F 1 "GNDREF" H 2565 3127 50  0000 C CNN
F 2 "" H 2560 3300 50  0001 C CNN
F 3 "" H 2560 3300 50  0001 C CNN
	1    2560 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2560 3120 2560 3290
Wire Wire Line
	2560 1780 2560 1650
Wire Wire Line
	2560 1650 3600 1650
Wire Wire Line
	2190 1650 2560 1650
Connection ~ 2560 1650
Wire Wire Line
	3600 2750 3100 2750
Wire Wire Line
	2560 2080 2560 2750
Connection ~ 2560 2750
Wire Wire Line
	2560 2750 2560 2820
$Comp
L Device:Thermistor_PTC_US TH1
U 1 1 61944E74
P 3100 2900
F 0 "TH1" H 3197 2946 50  0000 L CNN
F 1 "10k" H 3197 2855 50  0000 L CNN
F 2 "" H 3150 2700 50  0001 L CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 2560 2750
Wire Wire Line
	3100 3050 3100 3290
Wire Wire Line
	3100 3290 2560 3290
Connection ~ 2560 3290
Wire Wire Line
	2560 3290 2560 3300
Text Notes 3700 3780 0    50   ~ 0
R9 & R10 allow charging between 0 and 45 ºC\n
$Comp
L SamacSys_Parts:BQ27421YZFR-G1A IC2
U 1 1 6194B159
P 3680 5240
F 0 "IC2" H 4280 5505 50  0000 C CNN
F 1 "BQ27421YZFR-G1A" H 4280 5414 50  0000 C CNN
F 2 "BGA9C50P3X3_162X158X62" H 4730 5340 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/bq27421-g1" H 4730 5240 50  0001 L CNN
F 4 "System-Side(tm) Fuel Gauge With Integrated Sense Resistor | Battery Gas Gauge" H 4730 5140 50  0001 L CNN "Description"
F 5 "0.625" H 4730 5040 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4730 4940 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ27421YZFR-G1A" H 4730 4840 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ27421YZFR-G1A" H 4730 4740 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ27421YZFR-G1A?qs=%252BrH4t%252BeVZ2Mp6UD820nuvA%3D%3D" H 4730 4640 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ27421YZFR-G1A" H 4730 4540 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq27421yzfr-g1a/texas-instruments" H 4730 4440 50  0001 L CNN "Arrow Price/Stock"
	1    3680 5240
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6194E990
P 3680 5740
F 0 "#PWR?" H 3680 5490 50  0001 C CNN
F 1 "GNDREF" H 3685 5567 50  0000 C CNN
F 2 "" H 3680 5740 50  0001 C CNN
F 3 "" H 3680 5740 50  0001 C CNN
	1    3680 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	4880 5440 5200 5440
Connection ~ 5200 5440
$Comp
L power:GNDREF #PWR?
U 1 1 61966E16
P 5770 5170
F 0 "#PWR?" H 5770 4920 50  0001 C CNN
F 1 "GNDREF" H 5775 4997 50  0000 C CNN
F 2 "" H 5770 5170 50  0001 C CNN
F 3 "" H 5770 5170 50  0001 C CNN
	1    5770 5170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5770 5140 5770 5170
Wire Wire Line
	4880 5340 5060 5340
Wire Wire Line
	5060 5340 5060 5140
$Comp
L Device:C_Small C6
U 1 1 61975DD3
P 5210 4970
F 0 "C6" V 4958 4970 50  0000 C CNN
F 1 "0.47uF" V 5049 4970 50  0000 C CNN
F 2 "" H 5248 4820 50  0001 C CNN
F 3 "~" H 5210 4970 50  0001 C CNN
	1    5210 4970
	0    1    1    0   
$EndComp
Wire Wire Line
	4880 5240 5000 5240
Wire Wire Line
	5000 5240 5000 4970
Wire Wire Line
	5770 4970 5770 5140
Connection ~ 5770 5140
Text GLabel 2630 5440 0    50   Input ~ 0
SCL
Text GLabel 2930 5340 0    50   Input ~ 0
SDA
Wire Wire Line
	3680 5640 3680 5740
Wire Wire Line
	5100 2550 5490 2550
Wire Wire Line
	5100 2650 5490 2650
$Comp
L power:+3.3V #PWR?
U 1 1 619EB911
P 3160 4950
F 0 "#PWR?" H 3160 4800 50  0001 C CNN
F 1 "+3.3V" H 3175 5123 50  0000 C CNN
F 2 "" H 3160 4950 50  0001 C CNN
F 3 "" H 3160 4950 50  0001 C CNN
	1    3160 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 619F7A76
P 3160 5190
F 0 "R1" H 3092 5144 50  0000 R CNN
F 1 "10k" H 3092 5235 50  0000 R CNN
F 2 "" V 3200 5180 50  0001 C CNN
F 3 "~" H 3160 5190 50  0001 C CNN
	1    3160 5190
	-1   0    0    1   
$EndComp
Wire Wire Line
	2930 5340 3160 5340
Connection ~ 3160 5340
Wire Wire Line
	3160 5340 3680 5340
Wire Wire Line
	2630 5440 2680 5440
$Comp
L Device:R_US R2
U 1 1 61A4DBFB
P 2680 5160
F 0 "R2" H 2748 5206 50  0000 L CNN
F 1 "10k" H 2748 5115 50  0000 L CNN
F 2 "" V 2720 5150 50  0001 C CNN
F 3 "~" H 2680 5160 50  0001 C CNN
	1    2680 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	2680 5010 3160 5010
Wire Wire Line
	3160 4950 3160 5010
Connection ~ 3160 5010
Wire Wire Line
	3160 5010 3160 5040
Wire Wire Line
	2680 5310 2680 5440
Connection ~ 2680 5440
Wire Wire Line
	2680 5440 3680 5440
Wire Wire Line
	3680 5240 3560 5240
$Comp
L Device:R_US R13
U 1 1 61A7B304
P 3370 5010
F 0 "R13" V 3165 5010 50  0000 C CNN
F 1 "36k" V 3256 5010 50  0000 C CNN
F 2 "" V 3410 5000 50  0001 C CNN
F 3 "~" H 3370 5010 50  0001 C CNN
	1    3370 5010
	0    1    1    0   
$EndComp
Wire Wire Line
	3220 5010 3160 5010
Wire Wire Line
	3520 5010 3560 5010
Wire Wire Line
	3560 5010 3560 5240
Text GLabel 3560 5010 2    50   Input ~ 0
GPOUT
Wire Wire Line
	3680 5540 3580 5540
Text Label 4990 5240 2    50   ~ 0
VDD
$Comp
L Device:R_US R13
U 1 1 61AA73B5
P 3270 5600
F 0 "R13" V 3475 5600 50  0000 C CNN
F 1 "20k" V 3384 5600 50  0000 C CNN
F 2 "" V 3310 5590 50  0001 C CNN
F 3 "~" H 3270 5600 50  0001 C CNN
	1    3270 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2870 5600 3120 5600
Wire Wire Line
	3420 5540 3580 5540
Wire Wire Line
	3420 5540 3420 5600
Connection ~ 3580 5540
Text Label 2870 5600 0    50   ~ 0
VDD
Text Label 5460 5440 2    50   ~ 0
BAT
Wire Wire Line
	3350 2150 3600 2150
Connection ~ 3600 2150
Text Label 3350 2150 0    50   ~ 0
BAT
Wire Wire Line
	3390 2450 3600 2450
Text Label 3390 2450 0    50   ~ 0
VSYS
Text Label 2450 1000 0    50   ~ 0
VSYS
Wire Wire Line
	3580 5540 3580 5600
Wire Wire Line
	5200 5440 5460 5440
Text Label 9460 5600 0    50   ~ 0
Cell+
Text GLabel 3580 5600 3    50   Input ~ 0
BIN
Wire Wire Line
	7730 5700 7610 5700
Wire Wire Line
	7610 5700 7610 5800
Wire Wire Line
	7610 5800 7730 5800
Wire Wire Line
	8830 5700 8940 5700
Wire Wire Line
	8940 5700 8940 5800
Wire Wire Line
	8940 5800 8830 5800
Wire Wire Line
	8180 4710 8180 5210
Wire Wire Line
	8430 4710 8430 5210
$Comp
L Device:R_Small R?
U 1 1 6192A60E
P 7820 4930
F 0 "R?" V 7680 4930 50  0000 C CNN
F 1 "2.2k" V 7750 4930 50  0000 C CNN
F 2 "" H 7820 4930 50  0001 C CNN
F 3 "~" H 7820 4930 50  0001 C CNN
	1    7820 4930
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61930709
P 7820 5210
F 0 "R?" V 7680 5210 50  0000 C CNN
F 1 "5.1M" V 7750 5210 50  0000 C CNN
F 2 "" H 7820 5210 50  0001 C CNN
F 3 "~" H 7820 5210 50  0001 C CNN
	1    7820 5210
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61932300
P 7610 5390
F 0 "R?" H 7669 5436 50  0000 L CNN
F 1 "0.56" H 7669 5345 50  0000 L CNN
F 2 "" H 7610 5390 50  0001 C CNN
F 3 "~" H 7610 5390 50  0001 C CNN
	1    7610 5390
	1    0    0    -1  
$EndComp
Wire Wire Line
	7610 5490 7610 5700
Connection ~ 7610 5700
Wire Wire Line
	7720 5210 7610 5210
Wire Wire Line
	7610 5210 7610 5290
Wire Wire Line
	7920 5210 8180 5210
Connection ~ 8180 5210
Wire Wire Line
	8180 5210 8180 5300
Connection ~ 7610 5210
Wire Wire Line
	8030 4930 8030 4710
Wire Wire Line
	7920 4930 8030 4930
Wire Wire Line
	7610 4930 7610 5210
Wire Wire Line
	7610 4930 7720 4930
$Comp
L Device:R_Small R?
U 1 1 619745A5
P 8290 6250
F 0 "R?" V 8200 6250 50  0000 C CNN
F 1 "DNI" V 8130 6250 50  0000 C CNN
F 2 "" H 8290 6250 50  0001 C CNN
F 3 "~" H 8290 6250 50  0001 C CNN
	1    8290 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8190 6250 7330 6250
Wire Wire Line
	7330 6250 7330 5210
Wire Wire Line
	7330 5210 7610 5210
Wire Wire Line
	8390 6250 8940 6250
Wire Wire Line
	8940 6250 8940 5800
Connection ~ 8940 5800
Wire Wire Line
	8940 5700 9850 5700
Connection ~ 8940 5700
$Comp
L Device:C_Small C?
U 1 1 619880F6
P 8940 4320
F 0 "C?" H 9032 4366 50  0000 L CNN
F 1 "C_Small" H 9032 4275 50  0000 L CNN
F 2 "" H 8940 4320 50  0001 C CNN
F 3 "~" H 8940 4320 50  0001 C CNN
	1    8940 4320
	1    0    0    -1  
$EndComp
Wire Wire Line
	8130 3910 8130 3750
Wire Wire Line
	8130 3750 8940 3750
Wire Wire Line
	8940 3750 8940 4220
Wire Wire Line
	8940 4420 8940 4930
Wire Wire Line
	8580 4710 8580 4930
Wire Wire Line
	8580 4930 8940 4930
Connection ~ 8940 4930
Wire Wire Line
	8940 4930 8940 5210
$Comp
L Device:R_Small R?
U 1 1 6199B7B0
P 8700 5210
F 0 "R?" V 8570 5210 50  0000 C CNN
F 1 "5.1M" V 8630 5210 50  0000 C CNN
F 2 "" H 8700 5210 50  0001 C CNN
F 3 "~" H 8700 5210 50  0001 C CNN
	1    8700 5210
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5210 8430 5210
Connection ~ 8430 5210
Wire Wire Line
	8430 5210 8430 5300
Wire Wire Line
	8800 5210 8940 5210
Connection ~ 8940 5210
Wire Wire Line
	8940 5210 8940 5700
$Comp
L Device:R_Small R?
U 1 1 619A9052
P 9410 4320
F 0 "R?" H 9469 4366 50  0000 L CNN
F 1 "330" H 9469 4275 50  0000 L CNN
F 2 "" H 9410 4320 50  0001 C CNN
F 3 "~" H 9410 4320 50  0001 C CNN
	1    9410 4320
	1    0    0    -1  
$EndComp
Wire Wire Line
	9410 4220 9410 3750
Wire Wire Line
	9410 3750 8940 3750
Connection ~ 8940 3750
Wire Wire Line
	9410 4420 9410 5600
Wire Wire Line
	9410 5600 9850 5600
Wire Wire Line
	5200 5390 5200 5440
Wire Wire Line
	5200 5190 5200 5140
Wire Wire Line
	5060 5140 5200 5140
Connection ~ 5200 5140
Wire Wire Line
	5200 5140 5770 5140
$Comp
L power:GNDREF #PWR?
U 1 1 619D3403
P 7060 5320
F 0 "#PWR?" H 7060 5070 50  0001 C CNN
F 1 "GNDREF" H 7065 5147 50  0000 C CNN
F 2 "" H 7060 5320 50  0001 C CNN
F 3 "" H 7060 5320 50  0001 C CNN
	1    7060 5320
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 5210 7060 5210
Wire Wire Line
	7060 5210 7060 5320
Connection ~ 7330 5210
Wire Wire Line
	5310 4970 5770 4970
Wire Wire Line
	5000 4970 5110 4970
$Comp
L Device:C_Small C5
U 1 1 6194FD2C
P 5200 5290
F 0 "C5" H 5315 5336 50  0000 L CNN
F 1 "4.7uF" H 5315 5245 50  0000 L CNN
F 2 "" H 5238 5140 50  0001 C CNN
F 3 "~" H 5200 5290 50  0001 C CNN
	1    5200 5290
	1    0    0    -1  
$EndComp
Text Label 5090 5540 2    50   ~ 0
Cell+
Wire Wire Line
	5090 5540 4880 5540
Wire Notes Line
	6650 3540 11040 3540
Wire Notes Line
	11040 3540 11040 6480
Wire Notes Line
	11040 6480 6650 6480
Wire Notes Line
	6650 6480 6650 3540
$EndSCHEMATC
