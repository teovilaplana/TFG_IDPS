EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "IDPS"
Date "2021-10-28"
Rev "v1.0"
Comp "EUSS"
Comment1 "Teo Vilaplana Dammann"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2380 860  880  1300
U 61B2BCEB
F0 "Power" 50
F1 "Power.sch" 50
F2 "VLDO" O R 3260 980 50 
F3 "VSYS" O R 3260 1080 50 
F4 "SDA" B R 3260 1190 50 
F5 "SCL" B R 3260 1270 50 
F6 "GPOut" O R 3260 1370 50 
F7 "BIN" O R 3260 1460 50 
F8 "CH_INT" O R 3260 1550 50 
F9 "CH_OK" O R 3260 1640 50 
F10 "nCD" I R 3260 1740 50 
F11 "CH_RST" O R 3260 1830 50 
F12 "USB_GND" I L 2380 1940 50 
F13 "USB_5V" I L 2380 990 50 
$EndSheet
$Comp
L RF_Module:DWM1001 U1
U 1 1 617B0168
P 9690 2130
F 0 "U1" H 10240 3160 50  0000 C CNN
F 1 "DWM1001" H 10120 3080 50  0000 C CNN
F 2 "RF_Module:DecaWave_DWM1001" H 10390 1180 50  0001 C CNN
F 3 "https://www.decawave.com/sites/default/files/dwm1001_datasheet.pdf" H 10590 1330 50  0001 C CNN
	1    9690 2130
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RP2040 IC4
U 1 1 61810276
P 4990 4400
F 0 "IC4" V 5080 4780 50  0000 L CNN
F 1 "RP2040" V 5150 4780 50  0000 L CNN
F 2 "QFN40P700X700X90-57N-D" H 6840 5100 50  0001 L CNN
F 3 "https://datasheets.raspberrypi.org/rp2040/rp2040-datasheet.pdf" H 6840 5000 50  0001 L CNN
F 4 "Microcontroller in QFN Package" H 6840 4900 50  0001 L CNN "Description"
F 5 "0.9" H 6840 4800 50  0001 L CNN "Height"
F 6 "RASPBERRY-PI" H 6840 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "RP2040" H 6840 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6840 4500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6840 4400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6840 4300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6840 4200 50  0001 L CNN "Arrow Price/Stock"
	1    4990 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61806C45
P 950 1590
F 0 "J1" H 1057 2457 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1057 2366 50  0000 C CNN
F 2 "" H 1100 1590 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1100 1590 50  0001 C CNN
	1    950  1590
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1490 1580 1490
Wire Wire Line
	1580 1490 1580 1590
Wire Wire Line
	1580 1590 1550 1590
Wire Wire Line
	1550 1690 1580 1690
Wire Wire Line
	1580 1690 1580 1790
Wire Wire Line
	1580 1790 1550 1790
Wire Wire Line
	650  2490 650  2510
Wire Wire Line
	950  2510 950  2490
NoConn ~ 1550 2090
NoConn ~ 1550 2190
Wire Wire Line
	2380 990  1550 990 
Connection ~ 800  2510
Wire Wire Line
	800  2510 950  2510
Wire Wire Line
	650  2510 800  2510
Wire Wire Line
	800  2510 800  2590
$Comp
L power:GNDREF #PWR?
U 1 1 61813160
P 800 2590
F 0 "#PWR?" H 800 2340 50  0001 C CNN
F 1 "GNDREF" H 805 2417 50  0000 C CNN
F 2 "" H 800 2590 50  0001 C CNN
F 3 "" H 800 2590 50  0001 C CNN
	1    800  2590
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61818F99
P 2080 1430
F 0 "#PWR?" H 2080 1180 50  0001 C CNN
F 1 "GNDREF" H 2085 1257 50  0000 C CNN
F 2 "" H 2080 1430 50  0001 C CNN
F 3 "" H 2080 1430 50  0001 C CNN
	1    2080 1430
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6181931C
P 1650 1290
F 0 "R19" V 1720 1300 50  0000 C CNN
F 1 "5.1k" V 1790 1300 50  0000 C CNN
F 2 "" H 1650 1290 50  0001 C CNN
F 3 "~" H 1650 1290 50  0001 C CNN
	1    1650 1290
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 6181B113
P 1650 1190
F 0 "R20" V 1500 1190 50  0000 C CNN
F 1 "5.1k" V 1570 1190 50  0000 C CNN
F 2 "" H 1650 1190 50  0001 C CNN
F 3 "~" H 1650 1190 50  0001 C CNN
	1    1650 1190
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 6181DE62
P 3990 3100
F 0 "R21" V 3940 3170 50  0000 L CNN
F 1 "27" V 3870 3170 50  0000 L CNN
F 2 "" H 3990 3100 50  0001 C CNN
F 3 "~" H 3990 3100 50  0001 C CNN
	1    3990 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6181F5B6
P 3990 3000
F 0 "R22" V 4080 3070 50  0000 L CNN
F 1 "27" V 4020 3070 50  0000 L CNN
F 2 "" H 3990 3000 50  0001 C CNN
F 3 "~" H 3990 3000 50  0001 C CNN
	1    3990 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2080 1290 2080 1430
Text Label 1880 1590 2    50   ~ 0
USB_D-
Wire Wire Line
	1580 1590 1880 1590
Connection ~ 1580 1590
Text Label 1890 1790 2    50   ~ 0
USB_D+
Wire Wire Line
	1580 1790 1890 1790
Connection ~ 1580 1790
Text Label 3460 3100 0    50   ~ 0
USB_D+
Wire Wire Line
	3460 3000 3890 3000
Wire Wire Line
	3460 3100 3890 3100
Text Label 3460 3000 0    50   ~ 0
USB_D-
Text Notes 500  7200 0    50   ~ 0
System can technically support 20V in through USB but is not recommended
Wire Wire Line
	1750 1290 2080 1290
Wire Wire Line
	2080 1190 2080 1290
Wire Wire Line
	1750 1190 2080 1190
Connection ~ 2080 1290
$Sheet
S 920  5560 1940 1000
U 618704BE
F0 "Biometrics" 50
F1 "Biometrics.sch" 50
$EndSheet
$EndSCHEMATC
