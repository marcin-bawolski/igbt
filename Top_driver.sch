EESchema Schematic File Version 4
LIBS:igbt-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L marcin_schematic:TC4420 U?
U 1 1 5F492C86
P 5750 3050
AR Path="/5F492C86" Ref="U?"  Part="1" 
AR Path="/5F478405/5F492C86" Ref="U4"  Part="1" 
AR Path="/5F55AA89/5F492C86" Ref="U6"  Part="1" 
AR Path="/5F5616E3/5F492C86" Ref="U8"  Part="1" 
AR Path="/5F641D5F/5F492C86" Ref="U10"  Part="1" 
AR Path="/5F647250/5F492C86" Ref="U12"  Part="1" 
AR Path="/5F64C514/5F492C86" Ref="U14"  Part="1" 
F 0 "U10" H 5800 3300 50  0000 C CNN
F 1 "TC4420" H 5900 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F492C8D
P 6450 3100
AR Path="/5F492C8D" Ref="C?"  Part="1" 
AR Path="/5F478405/5F492C8D" Ref="C1"  Part="1" 
AR Path="/5F55AA89/5F492C8D" Ref="C2"  Part="1" 
AR Path="/5F5616E3/5F492C8D" Ref="C3"  Part="1" 
AR Path="/5F641D5F/5F492C8D" Ref="C6"  Part="1" 
AR Path="/5F647250/5F492C8D" Ref="C7"  Part="1" 
AR Path="/5F64C514/5F492C8D" Ref="C8"  Part="1" 
F 0 "C6" V 6400 2950 50  0000 C CNN
F 1 "4u7" V 6500 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 2950 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3000 6300 3000
Wire Wire Line
	6300 3100 6250 3100
Wire Wire Line
	5650 3200 5650 3450
Wire Wire Line
	6250 2650 6250 2900
Wire Wire Line
	6250 3200 6300 3200
$Comp
L marcin_schematic:6n137 U?
U 1 1 5F492CA0
P 4100 3150
AR Path="/5F492CA0" Ref="U?"  Part="1" 
AR Path="/5F478405/5F492CA0" Ref="U3"  Part="1" 
AR Path="/5F55AA89/5F492CA0" Ref="U5"  Part="1" 
AR Path="/5F5616E3/5F492CA0" Ref="U7"  Part="1" 
AR Path="/5F641D5F/5F492CA0" Ref="U9"  Part="1" 
AR Path="/5F647250/5F492CA0" Ref="U11"  Part="1" 
AR Path="/5F64C514/5F492CA0" Ref="U13"  Part="1" 
F 0 "U9" H 4350 3375 50  0000 C CNN
F 1 "6N137" H 4350 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3000
Connection ~ 6250 2650
$Comp
L Device:R R?
U 1 1 5F492CAF
P 3900 2800
AR Path="/5F492CAF" Ref="R?"  Part="1" 
AR Path="/5F478405/5F492CAF" Ref="R7"  Part="1" 
AR Path="/5F55AA89/5F492CAF" Ref="R15"  Part="1" 
AR Path="/5F5616E3/5F492CAF" Ref="R20"  Part="1" 
AR Path="/5F641D5F/5F492CAF" Ref="R23"  Part="1" 
AR Path="/5F647250/5F492CAF" Ref="R26"  Part="1" 
AR Path="/5F64C514/5F492CAF" Ref="R29"  Part="1" 
F 0 "R23" H 3970 2846 50  0000 L CNN
F 1 "330" H 3970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3250 3900 3250
Wire Wire Line
	3900 3250 3900 2950
Wire Wire Line
	3900 2650 3900 2550
$Comp
L Device:R R12
U 1 1 5F4943B6
P 5300 2650
AR Path="/5F478405/5F4943B6" Ref="R12"  Part="1" 
AR Path="/5F55AA89/5F4943B6" Ref="R19"  Part="1" 
AR Path="/5F5616E3/5F4943B6" Ref="R22"  Part="1" 
AR Path="/5F641D5F/5F4943B6" Ref="R25"  Part="1" 
AR Path="/5F647250/5F4943B6" Ref="R28"  Part="1" 
AR Path="/5F64C514/5F4943B6" Ref="R31"  Part="1" 
F 0 "R25" V 5093 2650 50  0000 C CNN
F 1 "1k" V 5184 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2650 5100 2650
Wire Wire Line
	4700 3450 5100 3450
$Comp
L Device:D_Zener_Small D1
U 1 1 5F494F6C
P 5100 3350
AR Path="/5F478405/5F494F6C" Ref="D1"  Part="1" 
AR Path="/5F55AA89/5F494F6C" Ref="D2"  Part="1" 
AR Path="/5F5616E3/5F494F6C" Ref="D3"  Part="1" 
AR Path="/5F641D5F/5F494F6C" Ref="D4"  Part="1" 
AR Path="/5F647250/5F494F6C" Ref="D5"  Part="1" 
AR Path="/5F64C514/5F494F6C" Ref="D6"  Part="1" 
F 0 "D4" V 5054 3418 50  0000 L CNN
F 1 "5V1" V 5145 3418 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 5100 3350 50  0001 C CNN
F 3 "~" V 5100 3350 50  0001 C CNN
	1    5100 3350
	0    1    1    0   
$EndComp
Connection ~ 5100 3450
$Comp
L Device:R R9
U 1 1 5F495096
P 4900 2850
AR Path="/5F478405/5F495096" Ref="R9"  Part="1" 
AR Path="/5F55AA89/5F495096" Ref="R18"  Part="1" 
AR Path="/5F5616E3/5F495096" Ref="R21"  Part="1" 
AR Path="/5F641D5F/5F495096" Ref="R24"  Part="1" 
AR Path="/5F647250/5F495096" Ref="R27"  Part="1" 
AR Path="/5F64C514/5F495096" Ref="R30"  Part="1" 
F 0 "R24" H 4970 2896 50  0000 L CNN
F 1 "1k" H 4970 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 4900 2650
Wire Wire Line
	4900 2700 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 4800 2650
Wire Wire Line
	4700 2650 4700 3150
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 5650 3000
Wire Wire Line
	6300 3200 6300 3450
Wire Wire Line
	6300 3450 5650 3450
Connection ~ 6300 3200
Connection ~ 5650 3450
Wire Wire Line
	6300 3200 7050 3200
Wire Wire Line
	6300 3000 6300 3100
Wire Wire Line
	6300 3000 7050 3000
Connection ~ 6300 3000
Wire Wire Line
	3900 2550 3550 2550
Wire Wire Line
	3500 3350 4000 3350
Text HLabel 7100 2650 2    50   Input ~ 0
Power
Text HLabel 7050 3000 2    50   Input ~ 0
Gate
Text HLabel 7050 3200 2    50   Input ~ 0
Source
Text HLabel 3500 3350 0    50   Input ~ 0
Cathode
Text HLabel 3550 2550 0    50   Input ~ 0
PowerLed
Wire Wire Line
	4700 3250 4800 3250
Wire Wire Line
	4800 3250 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4700 2650
Wire Wire Line
	5100 3450 5650 3450
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 6250 2650
Wire Wire Line
	5450 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2900
Wire Wire Line
	6450 2950 6450 2650
Wire Wire Line
	6250 2650 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 7100 2650
Wire Wire Line
	6300 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3250
Connection ~ 6300 3450
$EndSCHEMATC
