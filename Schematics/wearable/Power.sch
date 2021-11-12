EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Power+BMS"
Date "2021-11-11"
Rev "v1.0"
Comp "EUSS"
Comment1 "Teo Vilaplana Dammann"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDREF #PWR0102
U 1 1 6179E714
P 2190 2250
F 0 "#PWR0102" H 2190 2000 50  0001 C CNN
F 1 "GNDREF" H 2195 2077 50  0000 C CNN
F 2 "" H 2190 2250 50  0001 C CNN
F 3 "" H 2190 2250 50  0001 C CNN
	1    2190 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 617A0616
P 2190 1540
F 0 "#PWR0103" H 2190 1390 50  0001 C CNN
F 1 "+5V" H 2205 1713 50  0000 C CNN
F 2 "" H 2190 1540 50  0001 C CNN
F 3 "" H 2190 1540 50  0001 C CNN
	1    2190 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	2190 1650 2190 1540
$Comp
L SamacSys_Parts:BQ25120AYFPT IC1
U 1 1 617D98B2
P 3600 1550
AR Path="/617D98B2" Ref="IC1"  Part="1" 
AR Path="/61B2BCEB/617D98B2" Ref="IC1"  Part="1" 
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
$Comp
L Device:C_Small C1
U 1 1 617E28E2
P 2190 1920
F 0 "C1" H 2190 1980 50  0000 L CNN
F 1 "4.7uF" H 2190 1850 50  0000 L CNN
F 2 "" H 2228 1770 50  0001 C CNN
F 3 "~" H 2190 1920 50  0001 C CNN
	1    2190 1920
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 617E67B8
P 10220 5690
F 0 "J2" H 10300 5682 50  0000 L CNN
F 1 "JST-XH BAT" H 10300 5591 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 10220 5690 50  0001 C CNN
F 3 "~" H 10220 5690 50  0001 C CNN
	1    10220 5690
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 617B6639
P 1050 3560
F 0 "#PWR0104" H 1050 3310 50  0001 C CNN
F 1 "GNDREF" H 1055 3387 50  0000 C CNN
F 2 "" H 1050 3560 50  0001 C CNN
F 3 "" H 1050 3560 50  0001 C CNN
	1    1050 3560
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 617B9654
P 6400 2460
F 0 "#PWR0105" H 6400 2210 50  0001 C CNN
F 1 "GNDREF" H 6405 2287 50  0000 C CNN
F 2 "" H 6400 2460 50  0001 C CNN
F 3 "" H 6400 2460 50  0001 C CNN
	1    6400 2460
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 617C2C8B
P 1050 3210
F 0 "C3" H 930 3150 50  0000 L CNN
F 1 "4.7uF" H 810 3290 50  0000 L CNN
F 2 "" H 1088 3060 50  0001 C CNN
F 3 "~" H 1050 3210 50  0001 C CNN
	1    1050 3210
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2350 5490 2350
Text Notes 670  7160 0    50   ~ 0
R3 Sets input current limit to 0.39A\nCan be overriten via i2c
$Comp
L Device:R_Small R4
U 1 1 617F9FE2
P 2840 2650
F 0 "R4" H 2880 2690 50  0000 L CNN
F 1 "510" H 2880 2610 50  0000 L CNN
F 2 "" V 2880 2640 50  0001 C CNN
F 3 "~" H 2840 2650 50  0001 C CNN
	1    2840 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2550 2840 2550
Text Notes 660  7350 0    50   ~ 0
R4 sets fast charging current to 0.26 A\nCan be overriten via i2c\n
Wire Wire Line
	3600 1850 3270 1850
$Comp
L Device:L L1
U 1 1 618C4503
P 3120 1850
F 0 "L1" V 3250 1850 50  0000 C CNN
F 1 "MDT2012-CLR2R2AM" V 3180 1960 50  0000 C CNN
F 2 "" H 3120 1850 50  0001 C CNN
F 3 "~" H 3120 1850 50  0001 C CNN
	1    3120 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 618C593C
P 2750 1970
F 0 "C2" H 2750 2030 50  0000 L CNN
F 1 "10uF" H 2760 1900 50  0000 L CNN
F 2 "" H 2788 1820 50  0001 C CNN
F 3 "~" H 2750 1970 50  0001 C CNN
	1    2750 1970
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 618F0285
P 2370 1850
F 0 "#PWR0107" H 2370 1700 50  0001 C CNN
F 1 "+3V3" H 2270 2000 50  0000 L CNN
F 2 "" H 2370 1850 50  0001 C CNN
F 3 "" H 2370 1850 50  0001 C CNN
	1    2370 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 2050
$Comp
L Device:R_Small R9
U 1 1 6192A102
P 2110 3070
F 0 "R9" V 1960 3130 50  0000 R CNN
F 1 "24k" V 2030 3150 50  0000 R CNN
F 2 "" V 2150 3060 50  0001 C CNN
F 3 "~" H 2110 3070 50  0001 C CNN
	1    2110 3070
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6192BCEE
P 2300 3290
F 0 "R10" H 2350 3320 50  0000 L CNN
F 1 "39k" H 2350 3250 50  0000 L CNN
F 2 "" V 2340 3280 50  0001 C CNN
F 3 "~" H 2300 3290 50  0001 C CNN
	1    2300 3290
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0109
U 1 1 6192D3FA
P 2300 3620
F 0 "#PWR0109" H 2300 3370 50  0001 C CNN
F 1 "GNDREF" H 2305 3447 50  0000 C CNN
F 2 "" H 2300 3620 50  0001 C CNN
F 3 "" H 2300 3620 50  0001 C CNN
	1    2300 3620
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_PTC TH1
U 1 1 61944E74
P 2840 3220
F 0 "TH1" H 2937 3266 50  0000 L CNN
F 1 "10k" H 2937 3175 50  0000 L CNN
F 2 "" H 2890 3020 50  0001 L CNN
F 3 "~" H 2840 3220 50  0001 C CNN
	1    2840 3220
	1    0    0    -1  
$EndComp
Connection ~ 2840 3070
Wire Wire Line
	2840 3070 2300 3070
Wire Wire Line
	2840 3370 2840 3610
Wire Wire Line
	2840 3610 2300 3610
Connection ~ 2300 3610
Wire Wire Line
	2300 3610 2300 3620
Text Notes 660  7630 0    50   ~ 0
R9 & R10 allow charging between 0 and 45 ºC\n
$Comp
L SamacSys_Parts:BQ27421YZFR-G1A IC2
U 1 1 6194B159
P 2620 5660
F 0 "IC2" H 3220 5925 50  0000 C CNN
F 1 "BQ27421YZFR-G1A" H 3220 5834 50  0000 C CNN
F 2 "BGA9C50P3X3_162X158X62" H 3670 5760 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/bq27421-g1" H 3670 5660 50  0001 L CNN
F 4 "System-Side(tm) Fuel Gauge With Integrated Sense Resistor | Battery Gas Gauge" H 3670 5560 50  0001 L CNN "Description"
F 5 "0.625" H 3670 5460 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3670 5360 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ27421YZFR-G1A" H 3670 5260 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ27421YZFR-G1A" H 3670 5160 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ27421YZFR-G1A?qs=%252BrH4t%252BeVZ2Mp6UD820nuvA%3D%3D" H 3670 5060 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ27421YZFR-G1A" H 3670 4960 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq27421yzfr-g1a/texas-instruments" H 3670 4860 50  0001 L CNN "Arrow Price/Stock"
	1    2620 5660
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 6194E990
P 2620 6160
F 0 "#PWR0110" H 2620 5910 50  0001 C CNN
F 1 "GNDREF" H 2625 5987 50  0000 C CNN
F 2 "" H 2620 6160 50  0001 C CNN
F 3 "" H 2620 6160 50  0001 C CNN
	1    2620 6160
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6194FD2C
P 4140 5710
F 0 "C8" H 4140 5640 50  0000 L CNN
F 1 "4.7uF" H 4140 5770 50  0000 L CNN
F 2 "" H 4178 5560 50  0001 C CNN
F 3 "~" H 4140 5710 50  0001 C CNN
	1    4140 5710
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 61966E16
P 4710 5590
F 0 "#PWR0111" H 4710 5340 50  0001 C CNN
F 1 "GNDREF" H 4715 5417 50  0000 C CNN
F 2 "" H 4710 5590 50  0001 C CNN
F 3 "" H 4710 5590 50  0001 C CNN
	1    4710 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 5560 4710 5590
Wire Wire Line
	4140 5560 4710 5560
Wire Wire Line
	3820 5760 4000 5760
Wire Wire Line
	4000 5760 4000 5560
Wire Wire Line
	4000 5560 4140 5560
Connection ~ 4140 5560
$Comp
L Device:C_Small C5
U 1 1 61975DD3
P 4150 5390
F 0 "C5" V 3960 5390 50  0000 C CNN
F 1 "0.47uF" V 4040 5470 50  0000 C CNN
F 2 "" H 4188 5240 50  0001 C CNN
F 3 "~" H 4150 5390 50  0001 C CNN
	1    4150 5390
	0    1    1    0   
$EndComp
Wire Wire Line
	3820 5660 3940 5660
Wire Wire Line
	3940 5660 3940 5390
Wire Wire Line
	4710 5390 4710 5560
Connection ~ 4710 5560
Wire Wire Line
	2620 6060 2620 6160
Wire Wire Line
	2620 5660 2500 5660
$Comp
L Device:R_Small R42
U 1 1 61A7B304
P 2310 5430
F 0 "R42" V 2170 5430 50  0000 C CNN
F 1 "36k" V 2240 5430 50  0000 C CNN
F 2 "" V 2350 5420 50  0001 C CNN
F 3 "~" H 2310 5430 50  0001 C CNN
	1    2310 5430
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5430 2500 5660
Text Label 4400 5860 2    50   ~ 0
BAT
Text Label 3390 2150 0    50   ~ 0
BAT
Wire Wire Line
	3820 5960 5060 5960
Text Label 9630 5690 0    50   ~ 0
Cell+
Text Label 4790 5960 0    50   ~ 0
Cell+
Text HLabel 2540 1950 3    50   Output ~ 0
VSYS
Text HLabel 1870 5760 0    50   BiDi ~ 0
SDA
Text HLabel 1870 5860 0    50   BiDi ~ 0
SCL
Text Label 1910 5860 0    50   ~ 0
SCL
Wire Wire Line
	5100 2650 5490 2650
Wire Wire Line
	5100 2550 5490 2550
Text Label 5490 2550 2    50   ~ 0
SDA
Text Label 5490 2650 2    50   ~ 0
SCL
Text HLabel 2500 5430 2    50   Output ~ 0
GPOut
Text HLabel 8770 1360 2    50   Output ~ 0
CH_OK
Text HLabel 5490 2350 2    50   Input ~ 0
nCD
Text Notes 670  7540 0    50   ~ 0
R5 sets termination current to 3%\nCan be overriten via i2c
Text Label 8050 910  3    50   ~ 0
VLDO
Text Label 2100 5430 2    50   ~ 0
VLDO
$Comp
L Device:R_Small R13
U 1 1 61BB5E2C
P 9470 4300
F 0 "R13" H 9510 4370 50  0000 L CNN
F 1 "330" H 9520 4300 50  0000 L CNN
F 2 "" V 9510 4290 50  0001 C CNN
F 3 "~" H 9470 4300 50  0001 C CNN
	1    9470 4300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CSD83325LT Q1
U 1 1 617B7A32
P 7700 5690
F 0 "Q1" H 8250 5350 50  0000 C CNN
F 1 "CSD83325LT" H 8250 5280 50  0000 C CNN
F 2 "BGA6C65P2X3_111X216X22" H 8650 5790 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/csd83325l.pdf" H 8650 5690 50  0001 L CNN
F 4 "Texas Instruments CSD83325LT N-channel MOSFET Transistor, 8 A, 12 V, 6-Pin PICOSTAR" H 8650 5590 50  0001 L CNN "Description"
F 5 "0.22" H 8650 5490 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8650 5390 50  0001 L CNN "Manufacturer_Name"
F 7 "CSD83325LT" H 8650 5290 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CSD83325LT" H 8650 5190 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD83325LT/?qs=pqSajtDZXRVbUdPgdfAr7A%3D%3D" H 8650 5090 50  0001 L CNN "Mouser Price/Stock"
F 10 "CSD83325LT" H 8650 4990 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/csd83325lt/texas-instruments" H 8650 4890 50  0001 L CNN "Arrow Price/Stock"
	1    7700 5690
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61C187A5
P 7870 4860
F 0 "R14" V 7730 4860 50  0000 C CNN
F 1 "2.2k" V 7800 4860 50  0000 C CNN
F 2 "" V 7910 4850 50  0001 C CNN
F 3 "~" H 7870 4860 50  0001 C CNN
	1    7870 4860
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61C2C91B
P 8690 5120
F 0 "R15" V 8830 5120 50  0000 C CNN
F 1 "5.1M" V 8760 5120 50  0000 C CNN
F 2 "" V 8730 5110 50  0001 C CNN
F 3 "~" H 8690 5120 50  0001 C CNN
	1    8690 5120
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61C4665E
P 7500 5450
F 0 "R16" H 7530 5510 50  0000 L CNN
F 1 "0.56" H 7530 5440 50  0000 L CNN
F 2 "" V 7540 5440 50  0001 C CNN
F 3 "~" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0112
U 1 1 61C53303
P 7100 5210
F 0 "#PWR0112" H 7100 4960 50  0001 C CNN
F 1 "GNDREF" H 7105 5037 50  0000 C CNN
F 2 "" H 7100 5210 50  0001 C CNN
F 3 "" H 7100 5210 50  0001 C CNN
	1    7100 5210
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 61C5F9BC
P 8270 6280
F 0 "R17" V 8190 6280 50  0000 C CNN
F 1 "DNI" V 8130 6280 50  0000 C CNN
F 2 "" V 8310 6270 50  0001 C CNN
F 3 "~" H 8270 6280 50  0001 C CNN
	1    8270 6280
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61C74D44
P 9000 4300
F 0 "C7" H 9000 4360 50  0000 L CNN
F 1 "0.1uF" H 9000 4230 50  0000 L CNN
F 2 "" H 9038 4150 50  0001 C CNN
F 3 "~" H 9000 4300 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 61C948D1
P 7870 5120
F 0 "R18" V 8000 5120 50  0000 C CNN
F 1 "5.1M" V 7930 5110 50  0000 C CNN
F 2 "" V 7910 5110 50  0001 C CNN
F 3 "~" H 7870 5120 50  0001 C CNN
	1    7870 5120
	0    -1   -1   0   
$EndComp
Text HLabel 1770 2120 0    50   Input ~ 0
USB_GND
Text HLabel 1790 1650 0    50   Input ~ 0
USB_5V
Text Notes 8130 7640 0    50   ~ 0
 
Wire Notes Line
	1120 4910 5700 4910
Wire Notes Line
	5700 4910 5700 6690
Wire Notes Line
	5700 6690 1120 6690
Wire Notes Line
	1120 6690 1120 4910
Text Notes 1170 5030 0    50   ~ 0
Fuel Gauge
Wire Wire Line
	2190 2020 2190 2120
Wire Wire Line
	2190 1650 2190 1820
Wire Wire Line
	2300 3070 2300 3190
Wire Wire Line
	2300 3390 2300 3610
Wire Wire Line
	4140 5610 4140 5560
Wire Wire Line
	3820 5860 4140 5860
Wire Wire Line
	4140 5810 4140 5860
Connection ~ 4140 5860
Wire Wire Line
	4140 5860 4400 5860
Wire Wire Line
	2100 5430 2210 5430
Wire Wire Line
	2410 5430 2500 5430
Wire Wire Line
	3940 5390 4050 5390
Wire Wire Line
	4250 5390 4710 5390
$Comp
L power:+5V #PWR0143
U 1 1 61A627A8
P 1760 3050
F 0 "#PWR0143" H 1760 2900 50  0001 C CNN
F 1 "+5V" H 1775 3223 50  0000 C CNN
F 2 "" H 1760 3050 50  0001 C CNN
F 3 "" H 1760 3050 50  0001 C CNN
	1    1760 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 617E82C9
P 3220 2750
F 0 "R3" H 3360 2770 50  0000 R CNN
F 1 "510" H 3400 2700 50  0000 R CNN
F 2 "" V 3260 2740 50  0001 C CNN
F 3 "~" H 3220 2750 50  0001 C CNN
	1    3220 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2650 3220 2650
Wire Wire Line
	1760 3050 1760 3070
Wire Wire Line
	1760 3070 2010 3070
Wire Wire Line
	2210 3070 2300 3070
Connection ~ 2300 3070
Wire Wire Line
	2840 3070 3600 3070
$Comp
L power:GNDREF #PWR0144
U 1 1 61ACC79E
P 2840 2750
F 0 "#PWR0144" H 2840 2500 50  0001 C CNN
F 1 "GNDREF" H 2845 2577 50  0000 C CNN
F 2 "" H 2840 2750 50  0001 C CNN
F 3 "" H 2840 2750 50  0001 C CNN
	1    2840 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0145
U 1 1 61ACDC72
P 3220 2850
F 0 "#PWR0145" H 3220 2600 50  0001 C CNN
F 1 "GNDREF" H 3225 2677 50  0000 C CNN
F 2 "" H 3220 2850 50  0001 C CNN
F 3 "" H 3220 2850 50  0001 C CNN
	1    3220 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3310 1050 3560
Text Label 1050 2910 3    50   ~ 0
PMID
Wire Wire Line
	1050 2910 1050 3110
Wire Wire Line
	3600 2350 3570 2350
Wire Wire Line
	3570 2350 3570 2250
Wire Wire Line
	3570 2250 3600 2250
Text Label 3390 2250 0    50   ~ 0
PMID
Wire Wire Line
	3570 2250 3390 2250
Connection ~ 3570 2250
Connection ~ 3600 2150
Wire Wire Line
	3390 2150 3600 2150
Wire Wire Line
	3600 1750 3400 1750
Text Label 3400 1750 0    50   ~ 0
PMID
Wire Wire Line
	5100 1550 5250 1550
$Comp
L power:GNDREF #PWR0146
U 1 1 61B475A2
P 3150 1990
F 0 "#PWR0146" H 3150 1740 50  0001 C CNN
F 1 "GNDREF" H 3155 1817 50  0000 C CNN
F 2 "" H 3150 1990 50  0001 C CNN
F 3 "" H 3150 1990 50  0001 C CNN
	1    3150 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3150 1950
Wire Wire Line
	3150 1950 3150 1990
Text Label 3150 1950 0    50   ~ 0
GND
Text Label 3450 1550 0    50   ~ 0
GND
Wire Wire Line
	3600 1550 3450 1550
Text Label 5250 2150 2    50   ~ 0
GND
Wire Wire Line
	5100 2150 5250 2150
Text Label 5280 1650 2    50   ~ 0
VLDO
Text HLabel 8050 840  1    50   Output ~ 0
VLDO
$Comp
L Device:C_Small C4
U 1 1 618FAFD1
P 8050 1290
F 0 "C4" H 7980 1220 50  0000 C CNN
F 1 "10uF" H 7940 1370 50  0000 C CNN
F 2 "" H 8088 1140 50  0001 C CNN
F 3 "~" H 8050 1290 50  0001 C CNN
	1    8050 1290
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1190 8050 840 
$Comp
L power:GNDREF #PWR0147
U 1 1 61BB7C62
P 8050 1710
F 0 "#PWR0147" H 8050 1460 50  0001 C CNN
F 1 "GNDREF" H 8055 1537 50  0000 C CNN
F 2 "" H 8050 1710 50  0001 C CNN
F 3 "" H 8050 1710 50  0001 C CNN
	1    8050 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 5280 1650
Wire Wire Line
	2970 1850 2750 1850
Wire Wire Line
	2750 1850 2750 1870
Wire Wire Line
	1770 2120 2190 2120
Connection ~ 2190 2120
Wire Wire Line
	2190 2120 2190 2250
$Comp
L power:GNDREF #PWR0148
U 1 1 61C0D416
P 2750 2260
F 0 "#PWR0148" H 2750 2010 50  0001 C CNN
F 1 "GNDREF" H 2755 2087 50  0000 C CNN
F 2 "" H 2750 2260 50  0001 C CNN
F 3 "" H 2750 2260 50  0001 C CNN
	1    2750 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2070 2750 2260
Connection ~ 2750 1850
Wire Wire Line
	2370 1850 2540 1850
Text Label 5250 1550 2    50   ~ 0
PMID
$Comp
L Device:R_Small R6
U 1 1 6185A186
P 8680 1060
F 0 "R6" H 8840 1100 50  0000 R CNN
F 1 "100k" H 8920 1020 50  0000 R CNN
F 2 "" V 8720 1050 50  0001 C CNN
F 3 "~" H 8680 1060 50  0001 C CNN
	1    8680 1060
	1    0    0    1   
$EndComp
Text Label 5300 2050 2    50   ~ 0
nPG
Wire Wire Line
	5100 2050 5300 2050
Wire Wire Line
	8680 1160 8680 1360
Wire Wire Line
	8680 1360 8770 1360
$Comp
L power:+3V3 #PWR0149
U 1 1 61C8AE60
P 8680 900
F 0 "#PWR0149" H 8680 750 50  0001 C CNN
F 1 "+3V3" H 8695 1073 50  0000 C CNN
F 2 "" H 8680 900 50  0001 C CNN
F 3 "" H 8680 900 50  0001 C CNN
	1    8680 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 900  8680 960 
Wire Wire Line
	8680 1360 8480 1360
Connection ~ 8680 1360
Text Label 8480 1360 0    50   ~ 0
nPG
Text HLabel 9610 1370 2    50   Output ~ 0
CH_INT
$Comp
L Device:R_Small R7
U 1 1 61CB9294
P 9520 1070
F 0 "R7" H 9680 1110 50  0000 R CNN
F 1 "100k" H 9760 1030 50  0000 R CNN
F 2 "" V 9560 1060 50  0001 C CNN
F 3 "~" H 9520 1070 50  0001 C CNN
	1    9520 1070
	1    0    0    1   
$EndComp
Wire Wire Line
	9520 1170 9520 1370
Wire Wire Line
	9520 1370 9610 1370
$Comp
L power:+3V3 #PWR0150
U 1 1 61CB929C
P 9520 910
F 0 "#PWR0150" H 9520 760 50  0001 C CNN
F 1 "+3V3" H 9535 1083 50  0000 C CNN
F 2 "" H 9520 910 50  0001 C CNN
F 3 "" H 9520 910 50  0001 C CNN
	1    9520 910 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9520 910  9520 970 
Wire Wire Line
	9520 1370 9320 1370
Connection ~ 9520 1370
Text Label 9320 1370 0    50   ~ 0
INT
Wire Wire Line
	5100 1850 5300 1850
Text Label 5300 1850 2    50   ~ 0
INT
Text Label 5770 1750 2    50   ~ 0
GND
Wire Wire Line
	5100 1750 5330 1750
$Comp
L Device:R_Small R5
U 1 1 61808136
P 5430 1750
F 0 "R5" V 5280 1750 50  0000 C CNN
F 1 "20k" V 5360 1750 50  0000 C CNN
F 2 "" V 5470 1740 50  0001 C CNN
F 3 "~" H 5430 1750 50  0001 C CNN
	1    5430 1750
	0    1    1    0   
$EndComp
Text HLabel 5880 1690 1    50   Output ~ 0
CH_RST
$Comp
L Device:R_Small R8
U 1 1 6186B9C6
P 6080 1820
F 0 "R8" H 6130 1890 50  0000 L CNN
F 1 "20k" H 6120 1820 50  0000 L CNN
F 2 "" V 6120 1810 50  0001 C CNN
F 3 "~" H 6080 1820 50  0001 C CNN
	1    6080 1820
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 618F1372
P 6080 1670
F 0 "#PWR0108" H 6080 1520 50  0001 C CNN
F 1 "+3V3" H 6095 1843 50  0000 C CNN
F 2 "" H 6080 1670 50  0001 C CNN
F 3 "" H 6080 1670 50  0001 C CNN
	1    6080 1670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 1750 5770 1750
Wire Wire Line
	5880 1690 5880 1950
Wire Wire Line
	6080 1950 5880 1950
Connection ~ 5880 1950
Wire Wire Line
	5880 1950 5100 1950
Wire Wire Line
	6080 1920 6080 1950
Wire Wire Line
	6080 1670 6080 1720
Wire Wire Line
	6400 2250 6400 2460
$Comp
L Device:R_Small R11
U 1 1 618B40CB
P 7290 1430
F 0 "R11" H 7160 1470 50  0000 C CNN
F 1 "1M" H 7170 1390 50  0000 C CNN
F 2 "" V 7330 1420 50  0001 C CNN
F 3 "~" H 7290 1430 50  0001 C CNN
	1    7290 1430
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 61DE3E13
P 7290 1070
F 0 "R23" H 7231 1024 50  0000 R CNN
F 1 "20k" H 7231 1115 50  0000 R CNN
F 2 "" H 7290 1070 50  0001 C CNN
F 3 "~" H 7290 1070 50  0001 C CNN
	1    7290 1070
	-1   0    0    1   
$EndComp
Wire Wire Line
	7290 1170 7290 1260
Wire Wire Line
	2540 1850 2540 1950
Connection ~ 2540 1850
Wire Wire Line
	2540 1850 2750 1850
Wire Wire Line
	7290 1260 6980 1260
Connection ~ 7290 1260
Wire Wire Line
	7290 1260 7290 1330
Text Label 6980 1260 0    50   ~ 0
LSCTRL
$Comp
L power:GNDREF #PWR0151
U 1 1 61E07653
P 7290 1710
F 0 "#PWR0151" H 7290 1460 50  0001 C CNN
F 1 "GNDREF" H 7295 1537 50  0000 C CNN
F 2 "" H 7290 1710 50  0001 C CNN
F 3 "" H 7290 1710 50  0001 C CNN
	1    7290 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	7290 1530 7290 1710
$Comp
L power:+3V3 #PWR0152
U 1 1 61E18A8A
P 7290 900
F 0 "#PWR0152" H 7290 750 50  0001 C CNN
F 1 "+3V3" H 7305 1073 50  0000 C CNN
F 2 "" H 7290 900 50  0001 C CNN
F 3 "" H 7290 900 50  0001 C CNN
	1    7290 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7290 900  7290 970 
Wire Wire Line
	5100 2450 5480 2450
Text Label 5480 2450 2    50   ~ 0
LSCTRL
$Comp
L power:+3V3 #PWR0153
U 1 1 61E40C2C
P 3250 2440
F 0 "#PWR0153" H 3250 2290 50  0001 C CNN
F 1 "+3V3" H 3265 2613 50  0000 C CNN
F 2 "" H 3250 2440 50  0001 C CNN
F 3 "" H 3250 2440 50  0001 C CNN
	1    3250 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2450 3250 2440
Wire Wire Line
	3250 2450 3600 2450
Wire Wire Line
	3600 3070 3600 2750
Wire Wire Line
	5100 2250 6000 2250
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 61889723
P 6200 2250
F 0 "SW1" H 6200 2535 50  0000 C CNN
F 1 "SW_MEC_5G" H 6200 2444 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6200 2450 50  0001 C CNN
	1    6200 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 1390 8050 1710
$Comp
L SamacSys_Parts:BQ29700DSET IC3
U 1 1 617BE7CA
P 7700 4190
AR Path="/617BE7CA" Ref="IC3"  Part="1" 
AR Path="/61B2BCEB/617BE7CA" Ref="IC3"  Part="1" 
F 0 "IC3" H 7770 4130 50  0000 L CNN
F 1 "BQ29700DSET" H 7380 4040 50  0000 L CNN
F 2 "SON50P150X150X80-6N" H 8650 4290 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq2970.pdf?ts=1623391628369&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FBQ2970" H 8650 4190 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - BQ29700DSET - Li-Ion Battery, Li-Pol Voltage & Current Protector, Single Cell, 1.5 V to 8 V supply, WSON-6" H 8650 4090 50  0001 L CNN "Description"
F 5 "0.8" H 8650 3990 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8650 3890 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ29700DSET" H 8650 3790 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ29700DSET" H 8650 3690 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ29700DSET/?qs=%2Fd%252BFzHvH4c1rg6YL9zqcvA%3D%3D" H 8650 3590 50  0001 L CNN "Mouser Price/Stock"
F 10 "BQ29700DSET" H 8650 3490 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bq29700dset/texas-instruments" H 8650 3390 50  0001 L CNN "Arrow Price/Stock"
	1    7700 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4690 8150 5120
Wire Wire Line
	8400 4690 8400 5120
Connection ~ 8400 5120
Wire Wire Line
	8400 5120 8400 5390
Wire Wire Line
	7700 5790 7500 5790
Wire Wire Line
	7500 5790 7500 5890
Wire Wire Line
	7500 5890 7700 5890
Wire Wire Line
	8800 5790 9000 5790
Wire Wire Line
	9000 5790 9000 5890
Wire Wire Line
	9000 5890 8800 5890
Wire Wire Line
	9000 5790 9000 5120
Connection ~ 9000 5790
Wire Wire Line
	8590 5120 8400 5120
Wire Wire Line
	8790 5120 9000 5120
Connection ~ 8150 5120
Wire Wire Line
	8150 5120 8150 5390
Wire Wire Line
	7500 5790 7500 5550
Connection ~ 7500 5790
Wire Wire Line
	7500 5350 7500 5120
Wire Wire Line
	7500 5120 7770 5120
Wire Wire Line
	7970 5120 8150 5120
Wire Wire Line
	7970 4860 8000 4860
Wire Wire Line
	8000 4860 8000 4690
Wire Wire Line
	7770 4860 7500 4860
Wire Wire Line
	7500 4860 7500 5120
Connection ~ 7500 5120
Wire Wire Line
	7500 5120 7300 5120
Wire Wire Line
	7300 5120 7300 6280
Wire Wire Line
	7300 6280 8170 6280
Wire Wire Line
	8370 6280 9000 6280
Connection ~ 9000 5890
Wire Wire Line
	7300 5120 7100 5120
Wire Wire Line
	7100 5120 7100 5210
Connection ~ 7300 5120
Wire Wire Line
	9470 4200 9470 3730
Wire Wire Line
	8100 3730 8100 3890
NoConn ~ 8450 3890
Connection ~ 9000 5120
Wire Wire Line
	9470 3730 9000 3730
Wire Wire Line
	9000 4200 9000 3730
Connection ~ 9000 3730
Wire Wire Line
	9000 3730 8100 3730
Wire Wire Line
	8550 4690 8550 4820
Wire Wire Line
	8550 4820 9000 4820
Wire Wire Line
	9000 4400 9000 4820
Connection ~ 9000 4820
Wire Wire Line
	9000 4820 9000 5120
Wire Wire Line
	9000 6280 9000 5890
Wire Wire Line
	10020 5790 9300 5790
Wire Wire Line
	9470 5690 10020 5690
Wire Wire Line
	9470 4400 9470 5150
$Comp
L Device:R_Small R12
U 1 1 61AA73B5
P 2290 6070
F 0 "R12" V 2430 6060 50  0000 C CNN
F 1 "10k" V 2360 6070 50  0000 C CNN
F 2 "" V 2330 6060 50  0001 C CNN
F 3 "~" H 2290 6070 50  0001 C CNN
	1    2290 6070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2620 5960 2480 5960
Wire Wire Line
	2390 6070 2480 6070
Wire Wire Line
	2480 5960 2480 6070
$Comp
L power:GNDREF #PWR0154
U 1 1 61A38423
P 2060 6160
F 0 "#PWR0154" H 2060 5910 50  0001 C CNN
F 1 "GNDREF" H 2065 5987 50  0000 C CNN
F 2 "" H 2060 6160 50  0001 C CNN
F 3 "" H 2060 6160 50  0001 C CNN
	1    2060 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	2190 6070 2060 6070
Wire Wire Line
	2060 6070 2060 6160
Text Notes 660  7720 0    50   ~ 0
BIN is for battery insertion detection, will not be used
Wire Wire Line
	1870 5760 2620 5760
Text Label 1910 5760 0    50   ~ 0
SDA
Wire Wire Line
	2620 5860 1870 5860
Text Label 8240 2430 0    50   ~ 0
PMID
Text HLabel 7930 2880 0    50   Input ~ 0
BOOST_EN
$Comp
L power:GNDREF #PWR0156
U 1 1 619A1FCF
P 8990 3230
F 0 "#PWR0156" H 8990 2980 50  0001 C CNN
F 1 "GNDREF" H 8995 3057 50  0000 C CNN
F 2 "" H 8990 3230 50  0001 C CNN
F 3 "" H 8990 3230 50  0001 C CNN
	1    8990 3230
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R40
U 1 1 619A27B6
P 9660 2780
F 0 "R40" H 9719 2826 50  0000 L CNN
F 1 "360k" H 9719 2735 50  0000 L CNN
F 2 "" H 9660 2780 50  0001 C CNN
F 3 "~" H 9660 2780 50  0001 C CNN
	1    9660 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	9540 2630 9660 2630
Wire Wire Line
	9660 2630 9660 2680
Wire Wire Line
	9660 2880 9660 2930
Wire Wire Line
	9660 2930 9540 2930
$Comp
L power:GNDREF #PWR0157
U 1 1 619AF5E8
P 9660 3220
F 0 "#PWR0157" H 9660 2970 50  0001 C CNN
F 1 "GNDREF" H 9665 3047 50  0000 C CNN
F 2 "" H 9660 3220 50  0001 C CNN
F 3 "" H 9660 3220 50  0001 C CNN
	1    9660 3220
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 619B2412
P 9660 3070
F 0 "R41" H 9719 3116 50  0000 L CNN
F 1 "68k" H 9719 3025 50  0000 L CNN
F 2 "" H 9660 3070 50  0001 C CNN
F 3 "~" H 9660 3070 50  0001 C CNN
	1    9660 3070
	1    0    0    -1  
$EndComp
Wire Wire Line
	9660 2970 9660 2930
Connection ~ 9660 2930
Wire Wire Line
	9660 3170 9660 3220
$Comp
L Device:C_Small C45
U 1 1 619BEF27
P 10090 2770
F 0 "C45" H 10182 2816 50  0000 L CNN
F 1 "1.5u" H 10182 2725 50  0000 L CNN
F 2 "" H 10090 2770 50  0001 C CNN
F 3 "~" H 10090 2770 50  0001 C CNN
	1    10090 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	10090 2630 9660 2630
Connection ~ 9660 2630
$Comp
L power:GNDREF #PWR0158
U 1 1 619C8662
P 10090 3220
F 0 "#PWR0158" H 10090 2970 50  0001 C CNN
F 1 "GNDREF" H 10095 3047 50  0000 C CNN
F 2 "" H 10090 3220 50  0001 C CNN
F 3 "" H 10090 3220 50  0001 C CNN
	1    10090 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	10090 2870 10090 3220
Wire Wire Line
	10090 2670 10090 2630
Connection ~ 10090 2630
Text HLabel 10500 2630 2    50   Output ~ 0
Boost5V
$Comp
L Device:L L2
U 1 1 619F04ED
P 9000 2070
F 0 "L2" V 9130 2070 50  0000 C CNN
F 1 "MDT2012-CLR2R2AM" V 9060 2070 50  0000 C CNN
F 2 "" H 9000 2070 50  0001 C CNN
F 3 "~" H 9000 2070 50  0001 C CNN
	1    9000 2070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2070 9660 2070
Wire Wire Line
	9660 2070 9660 2430
Wire Wire Line
	9660 2430 9540 2430
Wire Wire Line
	8850 2070 8100 2070
Wire Wire Line
	8100 2070 8100 2430
Wire Wire Line
	8100 2430 8440 2430
$Comp
L power:GNDREF #PWR0159
U 1 1 61A1DF18
P 7920 2430
F 0 "#PWR0159" H 7920 2180 50  0001 C CNN
F 1 "GNDREF" H 7925 2257 50  0000 C CNN
F 2 "" H 7920 2430 50  0001 C CNN
F 3 "" H 7920 2430 50  0001 C CNN
	1    7920 2430
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 61A1FC13
P 7920 2250
F 0 "C44" H 7828 2204 50  0000 R CNN
F 1 "1uF" H 7828 2295 50  0000 R CNN
F 2 "" H 7920 2250 50  0001 C CNN
F 3 "~" H 7920 2250 50  0001 C CNN
	1    7920 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	7920 2150 7920 2070
Wire Wire Line
	7920 2070 8100 2070
Connection ~ 8100 2070
Wire Wire Line
	7920 2350 7920 2430
Wire Wire Line
	10090 2630 10190 2630
$Comp
L 2021-11-11_11-30-08:TLV74218PDQNR U3
U 1 1 618E1931
P 5470 4150
F 0 "U3" H 5470 4638 60  0000 C CNN
F 1 "TLV74218PDQNR" H 5470 4532 60  0000 C CNN
F 2 "DQN0004A" H 5470 4090 60  0001 C CNN
F 3 "" H 5470 4150 60  0000 C CNN
	1    5470 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0190
U 1 1 618E42E0
P 6200 4490
F 0 "#PWR0190" H 6200 4240 50  0001 C CNN
F 1 "GNDREF" H 6205 4317 50  0000 C CNN
F 2 "" H 6200 4490 50  0001 C CNN
F 3 "" H 6200 4490 50  0001 C CNN
	1    6200 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	6170 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4350
Wire Wire Line
	6170 4350 6200 4350
Connection ~ 6200 4350
Wire Wire Line
	6200 4350 6200 4490
$Comp
L power:+3V3 #PWR0191
U 1 1 618F39A8
P 4350 4050
F 0 "#PWR0191" H 4350 3900 50  0001 C CNN
F 1 "+3V3" H 4365 4223 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4530 4250 4770 4250
Connection ~ 4530 4050
Wire Wire Line
	4530 4050 4770 4050
Wire Wire Line
	4350 4050 4530 4050
$Comp
L Device:R_Small R37
U 1 1 618FCC1F
P 4530 4150
F 0 "R37" H 4589 4196 50  0000 L CNN
F 1 "10k" H 4589 4105 50  0000 L CNN
F 2 "" H 4530 4150 50  0001 C CNN
F 3 "~" H 4530 4150 50  0001 C CNN
	1    4530 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 6190DDD5
P 6200 4150
F 0 "C43" H 6292 4196 50  0000 L CNN
F 1 "1uF" H 6292 4105 50  0000 L CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Connection ~ 6200 4250
Wire Wire Line
	6170 4050 6200 4050
Connection ~ 6200 4050
$Comp
L Device:C_Small C42
U 1 1 6191FD3D
P 4350 4150
F 0 "C42" H 4190 4210 50  0000 L CNN
F 1 "1uF" H 4140 4120 50  0000 L CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Connection ~ 4350 4050
$Comp
L power:GNDREF #PWR0192
U 1 1 6192117E
P 4350 4370
F 0 "#PWR0192" H 4350 4120 50  0001 C CNN
F 1 "GNDREF" H 4355 4197 50  0000 C CNN
F 2 "" H 4350 4370 50  0001 C CNN
F 3 "" H 4350 4370 50  0001 C CNN
	1    4350 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4250 4350 4370
Text HLabel 6510 4050 2    50   Output ~ 0
1.8VOut
Wire Wire Line
	6200 4050 6340 4050
Wire Wire Line
	2190 1650 2670 1650
$Comp
L Connector:TestPoint TP5
U 1 1 61E80EE9
P 2670 1650
F 0 "TP5" H 2730 1830 50  0000 L CNN
F 1 "USB_5V" H 2730 1760 50  0000 L CNN
F 2 "" H 2870 1650 50  0001 C CNN
F 3 "~" H 2870 1650 50  0001 C CNN
	1    2670 1650
	1    0    0    -1  
$EndComp
Connection ~ 2670 1650
Wire Wire Line
	2670 1650 3600 1650
$Comp
L Connector:TestPoint TP9
U 1 1 61E823A8
P 10140 910
F 0 "TP9" V 10094 1098 50  0000 L CNN
F 1 "3v3" V 10185 1098 50  0000 L CNN
F 2 "" H 10340 910 50  0001 C CNN
F 3 "~" H 10340 910 50  0001 C CNN
	1    10140 910 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 61E83A71
P 10140 910
F 0 "#PWR03" H 10140 760 50  0001 C CNN
F 1 "+3V3" H 10155 1083 50  0000 C CNN
F 2 "" H 10140 910 50  0001 C CNN
F 3 "" H 10140 910 50  0001 C CNN
	1    10140 910 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 61E8E8C2
P 10190 2630
F 0 "TP10" H 10250 2830 50  0000 L CNN
F 1 "io5V" H 10250 2760 50  0000 L CNN
F 2 "" H 10390 2630 50  0001 C CNN
F 3 "~" H 10390 2630 50  0001 C CNN
	1    10190 2630
	1    0    0    -1  
$EndComp
Connection ~ 10190 2630
Wire Wire Line
	10190 2630 10500 2630
$Comp
L Connector:TestPoint TP8
U 1 1 61E8F3C1
P 9470 5150
F 0 "TP8" V 9424 5338 50  0000 L CNN
F 1 "Bat+" V 9515 5338 50  0000 L CNN
F 2 "" H 9670 5150 50  0001 C CNN
F 3 "~" H 9670 5150 50  0001 C CNN
	1    9470 5150
	0    1    1    0   
$EndComp
Connection ~ 9470 5150
Wire Wire Line
	9470 5150 9470 5690
$Comp
L Connector:TestPoint TP7
U 1 1 61E8FE94
P 9300 5790
F 0 "TP7" H 9240 5900 50  0000 R CNN
F 1 "Bat-" H 9240 5970 50  0000 R CNN
F 2 "" H 9500 5790 50  0001 C CNN
F 3 "~" H 9500 5790 50  0001 C CNN
	1    9300 5790
	-1   0    0    1   
$EndComp
Connection ~ 9300 5790
Wire Wire Line
	9300 5790 9000 5790
$Comp
L Connector:TestPoint TP6
U 1 1 61E910CA
P 6340 4050
F 0 "TP6" H 6400 4230 50  0000 L CNN
F 1 "1v8" H 6400 4170 50  0000 L CNN
F 2 "" H 6540 4050 50  0001 C CNN
F 3 "~" H 6540 4050 50  0001 C CNN
	1    6340 4050
	1    0    0    -1  
$EndComp
Connection ~ 6340 4050
Wire Wire Line
	6340 4050 6510 4050
$Comp
L SamacSys_Parts:TPS61046YFFR IC8
U 1 1 61975D3C
P 8440 2430
F 0 "IC8" H 8990 2695 50  0000 C CNN
F 1 "TPS61046YFFR" H 8990 2604 50  0000 C CNN
F 2 "BGA6C40P2X3_79X119X62" H 9390 2530 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps61046" H 9390 2430 50  0001 L CNN
F 4 "28-V Output Voltage Boost Converter in WCSP Package" H 9390 2330 50  0001 L CNN "Description"
F 5 "0.625" H 9390 2230 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9390 2130 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS61046YFFR" H 9390 2030 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS61046YFFR" H 9390 1930 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS61046YFFR?qs=MiqG6Kq1qKNwq3TLqYBDaw%3D%3D" H 9390 1830 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPS61046YFFR" H 9390 1730 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tps61046yffr/texas-instruments" H 9390 1630 50  0001 L CNN "Arrow Price/Stock"
	1    8440 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	7930 2880 8440 2880
Wire Wire Line
	5060 6160 5060 6300
$Comp
L Device:C_Small C6
U 1 1 6191B654
P 5060 6060
F 0 "C6" H 5060 6120 50  0000 L CNN
F 1 "1uF" H 5060 5990 50  0000 L CNN
F 2 "" H 5098 5910 50  0001 C CNN
F 3 "~" H 5060 6060 50  0001 C CNN
	1    5060 6060
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 61923251
P 5060 6300
F 0 "#PWR06" H 5060 6050 50  0001 C CNN
F 1 "GNDREF" H 5065 6127 50  0000 C CNN
F 2 "" H 5060 6300 50  0001 C CNN
F 3 "" H 5060 6300 50  0001 C CNN
	1    5060 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
