EESchema Schematic File Version 4
LIBS:drone-power-supply-v2-cache
EELAYER 26 0
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
L drone-power-supply-v2-rescue:TPS54360DDA-dc-dc U1
U 1 1 5AAF7CE6
P 5225 1900
F 0 "U1" H 5225 2367 50  0000 C CNN
F 1 "TPS54360DDA" H 5225 2276 50  0000 C CNN
F 2 "Housings_SOIC:TI_SO-PowerPAD-8" H 5275 1450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 5225 1900 50  0001 C CNN
	1    5225 1900
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C3
U 1 1 5AAF7EFF
P 3700 2100
F 0 "C3" H 3550 2650 50  0000 L CNN
F 1 "10uF 63V" H 3550 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R1
U 1 1 5AAF8456
P 4450 2050
F 0 "R1" H 4509 2096 50  0000 L CNN
F 1 "523k 1%" H 4509 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R5
U 1 1 5AAF84C6
P 4450 2350
F 0 "R5" H 4509 2396 50  0000 L CNN
F 1 "84.5k 1%" H 4509 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R4
U 1 1 5AAF8708
P 4125 2200
F 0 "R4" H 4184 2246 50  0000 L CNN
F 1 "162k 1%" H 4184 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4125 2200 50  0001 C CNN
F 3 "" H 4125 2200 50  0001 C CNN
	1    4125 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1700 4450 1700
Wire Wire Line
	3700 1700 3700 2000
Connection ~ 3700 1700
Wire Wire Line
	3700 2200 3700 2525
Wire Wire Line
	3700 2525 3925 2525
Wire Wire Line
	5225 2525 5225 2400
Wire Wire Line
	5125 2400 5125 2525
Connection ~ 5125 2525
Wire Wire Line
	4450 2450 4450 2525
Connection ~ 4450 2525
Wire Wire Line
	4450 2525 5125 2525
Wire Wire Line
	4450 2150 4450 2200
Wire Wire Line
	4450 2200 4825 2200
Connection ~ 4450 2200
Wire Wire Line
	4450 2200 4450 2250
Wire Wire Line
	4450 1700 4450 1950
Connection ~ 4450 1700
Wire Wire Line
	4450 1700 3925 1700
Wire Wire Line
	4125 2100 4125 1900
Wire Wire Line
	4125 1900 4825 1900
Wire Wire Line
	4125 2300 4125 2525
Connection ~ 4125 2525
Wire Wire Line
	4125 2525 4450 2525
$Comp
L drone-power-supply-v2-rescue:GND-power #PWR0101
U 1 1 5AAF9F37
P 4450 2525
F 0 "#PWR0101" H 4450 2275 50  0001 C CNN
F 1 "GND" H 4455 2352 50  0000 C CNN
F 2 "" H 4450 2525 50  0001 C CNN
F 3 "" H 4450 2525 50  0001 C CNN
	1    4450 2525
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C2
U 1 1 5AAF9FF9
P 5825 1800
F 0 "C2" H 5725 2025 50  0000 L CNN
F 1 "0.1uF 16V" H 5725 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5825 1800 50  0001 C CNN
F 3 "" H 5825 1800 50  0001 C CNN
	1    5825 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1700 5825 1700
Wire Wire Line
	5625 1900 5825 1900
$Comp
L drone-power-supply-v2-rescue:D_Small_ALT-device D1
U 1 1 5AAFA5CC
P 5825 2400
F 0 "D1" V 6000 2150 50  0000 L CNN
F 1 "B560C 60V 5A" V 6100 2150 50  0000 L CNN
F 2 "Diodes_SMD:D_SMC" V 5825 2400 50  0001 C CNN
F 3 "" V 5825 2400 50  0001 C CNN
	1    5825 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 1900 5825 2300
Connection ~ 5825 1900
Wire Wire Line
	5825 2500 5825 2525
Wire Wire Line
	5125 2525 5225 2525
Connection ~ 5225 2525
Wire Wire Line
	5225 2525 5825 2525
Text Notes 7925 1350 0    50   ~ 0
Power 5V 3.5A
$Comp
L drone-power-supply-v2-rescue:R_Small-device R3
U 1 1 5AAFAD51
P 6050 2125
F 0 "R3" H 6109 2171 50  0000 L CNN
F 1 "13k 1%" H 6109 2080 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 2125 50  0001 C CNN
F 3 "" H 6050 2125 50  0001 C CNN
	1    6050 2125
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C8
U 1 1 5AAFADE4
P 6050 2425
F 0 "C8" H 6150 2450 50  0000 L CNN
F 1 "6800pF 10V" H 6150 2375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6050 2425 50  0001 C CNN
F 3 "" H 6050 2425 50  0001 C CNN
	1    6050 2425
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C5
U 1 1 5AAFB08D
P 6350 2250
F 0 "C5" H 6450 2300 50  0000 L CNN
F 1 "39pF 16V" H 6450 2225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6350 2250 50  0001 C CNN
F 3 "" H 6350 2250 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2000 6050 2000
Wire Wire Line
	6050 2000 6050 2025
Wire Wire Line
	6050 2000 6350 2000
Wire Wire Line
	6350 2000 6350 2150
Connection ~ 6050 2000
Wire Wire Line
	6350 2350 6350 2525
Connection ~ 5825 2525
Wire Wire Line
	6050 2225 6050 2325
$Comp
L drone-power-supply-v2-rescue:R_Small-device R2
U 1 1 5AAFC4B1
P 7825 2075
F 0 "R2" H 7884 2121 50  0000 L CNN
F 1 "53.6k 1%" H 7884 2030 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7825 2075 50  0001 C CNN
F 3 "" H 7825 2075 50  0001 C CNN
	1    7825 2075
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R6
U 1 1 5AAFC55B
P 7825 2400
F 0 "R6" H 7884 2446 50  0000 L CNN
F 1 "10k2 1%" H 7884 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7825 2400 50  0001 C CNN
F 3 "" H 7825 2400 50  0001 C CNN
	1    7825 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2525 6050 2525
Connection ~ 6050 2525
Wire Wire Line
	6050 2525 6350 2525
$Comp
L drone-power-supply-v2-rescue:C_Small-device C6
U 1 1 5AAFEF40
P 6775 2250
F 0 "C6" H 6875 2275 50  0000 L CNN
F 1 "47uF 16V" H 6875 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6775 2250 50  0001 C CNN
F 3 "" H 6775 2250 50  0001 C CNN
	1    6775 2250
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C7
U 1 1 5AAFEFAA
P 7300 2250
F 0 "C7" H 7400 2275 50  0000 L CNN
F 1 "47uF 16V" H 7400 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:L_Small-device L1
U 1 1 5AB0112B
P 6300 1900
F 0 "L1" V 6475 2075 50  0000 C CNN
F 1 "8.2uH 4.5A" V 6394 1900 50  0000 C CNN
F 2 "Inductors_SMD:6540" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 1900 6200 1900
Wire Wire Line
	6400 1900 6775 1900
Wire Wire Line
	6775 1900 6775 2150
Wire Wire Line
	6775 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2150
Connection ~ 6775 1900
Wire Wire Line
	6775 2350 6775 2525
Wire Wire Line
	6775 2525 6350 2525
Connection ~ 6350 2525
Wire Wire Line
	7300 2350 7300 2525
Wire Wire Line
	7300 2525 6775 2525
Connection ~ 6775 2525
Wire Wire Line
	7825 2175 7825 2225
Wire Wire Line
	7825 1975 7825 1900
Wire Wire Line
	7825 1900 7300 1900
Connection ~ 7300 1900
Wire Wire Line
	7825 2500 7825 2525
Wire Wire Line
	7825 2525 7300 2525
Connection ~ 7300 2525
Wire Wire Line
	7825 2225 7575 2225
Wire Wire Line
	7575 2225 7575 1750
Wire Wire Line
	7575 1750 5950 1750
Wire Wire Line
	5950 1750 5950 2200
Wire Wire Line
	5625 2200 5950 2200
Connection ~ 7825 2225
Wire Wire Line
	7825 2225 7825 2300
$Comp
L drone-power-supply-v2-rescue:Conn_01x01-Connector J1
U 1 1 5AB06BAA
P 8225 1900
F 0 "J1" H 8304 1942 50  0000 L CNN
F 1 "5V" H 8304 1851 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 8225 1900 50  0001 C CNN
F 3 "~" H 8225 1900 50  0001 C CNN
	1    8225 1900
	1    0    0    -1  
$EndComp
Connection ~ 7825 1900
Wire Wire Line
	7825 1900 8025 1900
Text GLabel 3475 1700 0    50   UnSpc ~ 0
VBAT
Wire Notes Line
	3200 1250 8500 1250
Wire Notes Line
	8500 1250 8500 2825
Wire Notes Line
	8500 2825 3200 2825
Wire Notes Line
	3200 2825 3200 1250
Wire Wire Line
	3475 1700 3700 1700
Text Notes 7925 3025 0    50   ~ 0
Power 6V 3.5A
Text Notes 7875 4700 0    50   ~ 0
Power 12V 3.5A
$Comp
L drone-power-supply-v2-rescue:TPS54360DDA-dc-dc U2
U 1 1 5AAFC0CF
P 5225 3575
F 0 "U2" H 5225 4042 50  0000 C CNN
F 1 "TPS54360DDA" H 5225 3951 50  0000 C CNN
F 2 "Housings_SOIC:TI_SO-PowerPAD-8" H 5275 3125 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 5225 3575 50  0001 C CNN
	1    5225 3575
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C10
U 1 1 5AAFC0D5
P 3700 3775
F 0 "C10" H 3550 4325 50  0000 L CNN
F 1 "10uF 63V" H 3550 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3700 3775 50  0001 C CNN
F 3 "" H 3700 3775 50  0001 C CNN
	1    3700 3775
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R7
U 1 1 5AAFC0DB
P 4450 3725
F 0 "R7" H 4509 3771 50  0000 L CNN
F 1 "523k 1%" H 4509 3680 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 3725 50  0001 C CNN
F 3 "" H 4450 3725 50  0001 C CNN
	1    4450 3725
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R11
U 1 1 5AAFC0E1
P 4450 4025
F 0 "R11" H 4509 4071 50  0000 L CNN
F 1 "84.5k 1%" H 4509 3980 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 4025 50  0001 C CNN
F 3 "" H 4450 4025 50  0001 C CNN
	1    4450 4025
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R10
U 1 1 5AAFC0E7
P 4125 3875
F 0 "R10" H 4184 3921 50  0000 L CNN
F 1 "100k 1%" H 4184 3830 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4125 3875 50  0001 C CNN
F 3 "" H 4125 3875 50  0001 C CNN
	1    4125 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3375 4450 3375
Wire Wire Line
	3700 3375 3700 3675
Connection ~ 3700 3375
Wire Wire Line
	3700 3875 3700 4200
Wire Wire Line
	3700 4200 3925 4200
Wire Wire Line
	5225 4200 5225 4075
Wire Wire Line
	5125 4075 5125 4200
Connection ~ 5125 4200
Wire Wire Line
	4450 4125 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 5125 4200
Wire Wire Line
	4450 3825 4450 3875
Wire Wire Line
	4450 3875 4825 3875
Connection ~ 4450 3875
Wire Wire Line
	4450 3875 4450 3925
Wire Wire Line
	4450 3375 4450 3625
Connection ~ 4450 3375
Wire Wire Line
	4450 3375 3925 3375
Wire Wire Line
	4125 3775 4125 3575
Wire Wire Line
	4125 3575 4825 3575
Wire Wire Line
	4125 3975 4125 4200
Connection ~ 4125 4200
Wire Wire Line
	4125 4200 4450 4200
$Comp
L drone-power-supply-v2-rescue:GND-power #PWR0103
U 1 1 5AAFC104
P 4450 4200
F 0 "#PWR0103" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C9
U 1 1 5AAFC10A
P 5825 3475
F 0 "C9" H 5725 3700 50  0000 L CNN
F 1 "0.1uF 16V" H 5725 3625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5825 3475 50  0001 C CNN
F 3 "" H 5825 3475 50  0001 C CNN
	1    5825 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3375 5825 3375
Wire Wire Line
	5625 3575 5825 3575
$Comp
L drone-power-supply-v2-rescue:D_Small_ALT-device D2
U 1 1 5AAFC112
P 5825 4075
F 0 "D2" V 6000 3825 50  0000 L CNN
F 1 "B560C 60V 5A" V 6100 3825 50  0000 L CNN
F 2 "Diodes_SMD:D_SMC" V 5825 4075 50  0001 C CNN
F 3 "" V 5825 4075 50  0001 C CNN
	1    5825 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 3575 5825 3975
Connection ~ 5825 3575
Wire Wire Line
	5825 4175 5825 4200
Wire Wire Line
	5125 4200 5225 4200
Connection ~ 5225 4200
Wire Wire Line
	5225 4200 5825 4200
$Comp
L drone-power-supply-v2-rescue:R_Small-device R9
U 1 1 5AAFC11F
P 6050 3850
F 0 "R9" H 6109 3896 50  0000 L CNN
F 1 "18k 1%" H 6109 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C15
U 1 1 5AAFC125
P 6050 4100
F 0 "C15" H 6150 4125 50  0000 L CNN
F 1 "6800pF 10V" H 6150 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C12
U 1 1 5AAFC12B
P 6350 3925
F 0 "C12" H 6425 3900 50  0000 L CNN
F 1 "18pF 10V" H 6425 3825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6350 3925 50  0001 C CNN
F 3 "" H 6350 3925 50  0001 C CNN
	1    6350 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3675 6050 3675
Wire Wire Line
	6050 3675 6050 3750
Wire Wire Line
	6050 3675 6350 3675
Wire Wire Line
	6350 3675 6350 3825
Connection ~ 6050 3675
Wire Wire Line
	6350 4025 6350 4200
Connection ~ 5825 4200
Wire Wire Line
	6050 3950 6050 4000
$Comp
L drone-power-supply-v2-rescue:R_Small-device R8
U 1 1 5AAFC139
P 7825 3750
F 0 "R8" H 7884 3796 50  0000 L CNN
F 1 "66k5 1%" H 7884 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7825 3750 50  0001 C CNN
F 3 "" H 7825 3750 50  0001 C CNN
	1    7825 3750
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R12
U 1 1 5AAFC13F
P 7825 4075
F 0 "R12" H 7884 4121 50  0000 L CNN
F 1 "10k2 1%" H 7884 4030 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7825 4075 50  0001 C CNN
F 3 "" H 7825 4075 50  0001 C CNN
	1    7825 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4200 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6050 4200 6350 4200
$Comp
L drone-power-supply-v2-rescue:C_Small-device C13
U 1 1 5AAFC148
P 6775 3925
F 0 "C13" H 6875 3950 50  0000 L CNN
F 1 "47uF 16V" H 6875 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6775 3925 50  0001 C CNN
F 3 "" H 6775 3925 50  0001 C CNN
	1    6775 3925
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C14
U 1 1 5AAFC14E
P 7300 3925
F 0 "C14" H 7400 3950 50  0000 L CNN
F 1 "47uF 16V" H 7400 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7300 3925 50  0001 C CNN
F 3 "" H 7300 3925 50  0001 C CNN
	1    7300 3925
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:L_Small-device L2
U 1 1 5AAFC154
P 6300 3575
F 0 "L2" V 6475 3750 50  0000 C CNN
F 1 "8.2uH 4.5A" V 6394 3575 50  0000 C CNN
F 2 "Inductors_SMD:6540" H 6300 3575 50  0001 C CNN
F 3 "" H 6300 3575 50  0001 C CNN
	1    6300 3575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 3575 6200 3575
Wire Wire Line
	6400 3575 6775 3575
Wire Wire Line
	6775 3575 6775 3825
Wire Wire Line
	6775 3575 7300 3575
Wire Wire Line
	7300 3575 7300 3825
Connection ~ 6775 3575
Wire Wire Line
	6775 4025 6775 4200
Wire Wire Line
	6775 4200 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	7300 4025 7300 4200
Wire Wire Line
	7300 4200 6775 4200
Connection ~ 6775 4200
Wire Wire Line
	7825 3850 7825 3900
Wire Wire Line
	7825 3650 7825 3575
Wire Wire Line
	7825 3575 7300 3575
Connection ~ 7300 3575
Wire Wire Line
	7825 4175 7825 4200
Wire Wire Line
	7825 4200 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7825 3900 7575 3900
Wire Wire Line
	7575 3900 7575 3425
Wire Wire Line
	7575 3425 5950 3425
Wire Wire Line
	5950 3425 5950 3875
Wire Wire Line
	5625 3875 5950 3875
Connection ~ 7825 3900
Wire Wire Line
	7825 3900 7825 3975
$Comp
L drone-power-supply-v2-rescue:Conn_01x01-Connector J2
U 1 1 5AAFC174
P 8225 3575
F 0 "J2" H 8304 3617 50  0000 L CNN
F 1 "6V" H 8304 3526 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 8225 3575 50  0001 C CNN
F 3 "~" H 8225 3575 50  0001 C CNN
	1    8225 3575
	1    0    0    -1  
$EndComp
Connection ~ 7825 3575
Wire Wire Line
	7825 3575 8025 3575
Text GLabel 3475 3375 0    50   UnSpc ~ 0
VBAT
Wire Notes Line
	3200 2925 8500 2925
Wire Notes Line
	8500 2925 8500 4500
Wire Notes Line
	8500 4500 3200 4500
Wire Notes Line
	3200 4500 3200 2925
Wire Wire Line
	3475 3375 3700 3375
Text Notes 4025 2100 0    50   ~ 0
Rt
Text Notes 4025 3800 0    50   ~ 0
Rt
Text Notes 3825 2675 0    50   ~ 0
F = 600kHz
Text Notes 3825 4350 0    50   ~ 0
F = 960kHz
$Comp
L drone-power-supply-v2-rescue:C_Small-device C4
U 1 1 5AB025B3
P 3925 2100
F 0 "C4" H 3800 2750 50  0000 L CNN
F 1 "10uF 63V" H 3800 2675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3925 2100 50  0001 C CNN
F 3 "" H 3925 2100 50  0001 C CNN
	1    3925 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2000 3925 1700
Connection ~ 3925 1700
Wire Wire Line
	3925 1700 3700 1700
Wire Wire Line
	3925 2200 3925 2525
Connection ~ 3925 2525
Wire Wire Line
	3925 2525 4125 2525
$Comp
L drone-power-supply-v2-rescue:C_Small-device C11
U 1 1 5AB088A6
P 3925 3775
F 0 "C11" H 3800 4425 50  0000 L CNN
F 1 "10uF 63V" H 3800 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3925 3775 50  0001 C CNN
F 3 "" H 3925 3775 50  0001 C CNN
	1    3925 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3375 3925 3675
Connection ~ 3925 3375
Wire Wire Line
	3925 3375 3700 3375
Wire Wire Line
	3925 3875 3925 4200
Connection ~ 3925 4200
Wire Wire Line
	3925 4200 4125 4200
$Comp
L drone-power-supply-v2-rescue:TPS54360DDA-dc-dc U3
U 1 1 5AB156F7
P 5225 5250
F 0 "U3" H 5225 5717 50  0000 C CNN
F 1 "TPS54360DDA" H 5225 5626 50  0000 C CNN
F 2 "Housings_SOIC:TI_SO-PowerPAD-8" H 5275 4800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 5225 5250 50  0001 C CNN
	1    5225 5250
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C17
U 1 1 5AB156FD
P 3700 5450
F 0 "C17" H 3550 6000 50  0000 L CNN
F 1 "10uF 63V" H 3550 5925 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R13
U 1 1 5AB15703
P 4450 5400
F 0 "R13" H 4509 5446 50  0000 L CNN
F 1 "523k 1%" H 4509 5355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R17
U 1 1 5AB15709
P 4450 5700
F 0 "R17" H 4509 5746 50  0000 L CNN
F 1 "84.5k 1%" H 4509 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R16
U 1 1 5AB1570F
P 4125 5550
F 0 "R16" H 4184 5596 50  0000 L CNN
F 1 "100k 1%" H 4184 5505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4125 5550 50  0001 C CNN
F 3 "" H 4125 5550 50  0001 C CNN
	1    4125 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 5050 4450 5050
Wire Wire Line
	3700 5050 3700 5350
Connection ~ 3700 5050
Wire Wire Line
	3700 5550 3700 5875
Wire Wire Line
	3700 5875 3925 5875
Wire Wire Line
	5225 5875 5225 5750
Wire Wire Line
	5125 5750 5125 5875
Connection ~ 5125 5875
Wire Wire Line
	4450 5800 4450 5875
Connection ~ 4450 5875
Wire Wire Line
	4450 5875 5125 5875
Wire Wire Line
	4450 5500 4450 5550
Wire Wire Line
	4450 5550 4825 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 5550 4450 5600
Wire Wire Line
	4450 5050 4450 5300
Connection ~ 4450 5050
Wire Wire Line
	4450 5050 3925 5050
Wire Wire Line
	4125 5450 4125 5250
Wire Wire Line
	4125 5250 4825 5250
Wire Wire Line
	4125 5650 4125 5875
Connection ~ 4125 5875
Wire Wire Line
	4125 5875 4450 5875
$Comp
L drone-power-supply-v2-rescue:GND-power #PWR0104
U 1 1 5AB1572C
P 4450 5875
F 0 "#PWR0104" H 4450 5625 50  0001 C CNN
F 1 "GND" H 4455 5702 50  0000 C CNN
F 2 "" H 4450 5875 50  0001 C CNN
F 3 "" H 4450 5875 50  0001 C CNN
	1    4450 5875
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C16
U 1 1 5AB15732
P 5825 5150
F 0 "C16" H 5725 5375 50  0000 L CNN
F 1 "0.1uF 16V" H 5725 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5825 5150 50  0001 C CNN
F 3 "" H 5825 5150 50  0001 C CNN
	1    5825 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 5050 5825 5050
Wire Wire Line
	5625 5250 5825 5250
$Comp
L drone-power-supply-v2-rescue:D_Small_ALT-device D3
U 1 1 5AB1573A
P 5825 5750
F 0 "D3" V 6000 5500 50  0000 L CNN
F 1 "B560C 60V 5A" V 6100 5500 50  0000 L CNN
F 2 "Diodes_SMD:D_SMC" V 5825 5750 50  0001 C CNN
F 3 "" V 5825 5750 50  0001 C CNN
	1    5825 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 5250 5825 5650
Connection ~ 5825 5250
Wire Wire Line
	5825 5850 5825 5875
Wire Wire Line
	5125 5875 5225 5875
Connection ~ 5225 5875
Wire Wire Line
	5225 5875 5825 5875
$Comp
L drone-power-supply-v2-rescue:R_Small-device R15
U 1 1 5AB15746
P 6050 5525
F 0 "R15" H 6109 5571 50  0000 L CNN
F 1 "25k5 1%" H 6109 5480 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 5525 50  0001 C CNN
F 3 "" H 6050 5525 50  0001 C CNN
	1    6050 5525
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C22
U 1 1 5AB1574C
P 6050 5775
F 0 "C22" H 6150 5800 50  0000 L CNN
F 1 "8200pF 50V" H 6150 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6050 5775 50  0001 C CNN
F 3 "" H 6050 5775 50  0001 C CNN
	1    6050 5775
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C19
U 1 1 5AB15752
P 6350 5600
F 0 "C19" H 6425 5575 50  0000 L CNN
F 1 "13pF 10V" H 6425 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6350 5600 50  0001 C CNN
F 3 "" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 5350 6050 5350
Wire Wire Line
	6050 5350 6050 5425
Wire Wire Line
	6050 5350 6350 5350
Wire Wire Line
	6350 5350 6350 5500
Connection ~ 6050 5350
Wire Wire Line
	6350 5700 6350 5875
Connection ~ 5825 5875
Wire Wire Line
	6050 5625 6050 5675
$Comp
L drone-power-supply-v2-rescue:R_Small-device R14
U 1 1 5AB15760
P 7825 5425
F 0 "R14" H 7884 5471 50  0000 L CNN
F 1 "143k 1%" H 7884 5380 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7825 5425 50  0001 C CNN
F 3 "" H 7825 5425 50  0001 C CNN
	1    7825 5425
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:R_Small-device R18
U 1 1 5AB15766
P 7825 5750
F 0 "R18" H 7884 5796 50  0000 L CNN
F 1 "10k2 1%" H 7884 5705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7825 5750 50  0001 C CNN
F 3 "" H 7825 5750 50  0001 C CNN
	1    7825 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 5875 6050 5875
Connection ~ 6050 5875
Wire Wire Line
	6050 5875 6350 5875
$Comp
L drone-power-supply-v2-rescue:C_Small-device C20
U 1 1 5AB1576F
P 6775 5600
F 0 "C20" H 6875 5625 50  0000 L CNN
F 1 "47uF 16V" H 6875 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6775 5600 50  0001 C CNN
F 3 "" H 6775 5600 50  0001 C CNN
	1    6775 5600
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:C_Small-device C21
U 1 1 5AB15775
P 7300 5600
F 0 "C21" H 7400 5625 50  0000 L CNN
F 1 "47uF 16V" H 7400 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:L_Small-device L3
U 1 1 5AB1577B
P 6300 5250
F 0 "L3" V 6350 4925 50  0000 C CNN
F 1 "15uH 4.6A" V 6350 5250 50  0000 C CNN
F 2 "Inductors_SMD:L_1260" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 5250 6200 5250
Wire Wire Line
	6400 5250 6775 5250
Wire Wire Line
	6775 5250 6775 5500
Wire Wire Line
	6775 5250 7300 5250
Wire Wire Line
	7300 5250 7300 5500
Connection ~ 6775 5250
Wire Wire Line
	6775 5700 6775 5875
Wire Wire Line
	6775 5875 6350 5875
Connection ~ 6350 5875
Wire Wire Line
	7300 5700 7300 5875
Wire Wire Line
	7300 5875 6775 5875
Connection ~ 6775 5875
Wire Wire Line
	7825 5525 7825 5575
Wire Wire Line
	7825 5325 7825 5250
Wire Wire Line
	7825 5250 7300 5250
Connection ~ 7300 5250
Wire Wire Line
	7825 5850 7825 5875
Wire Wire Line
	7825 5875 7300 5875
Connection ~ 7300 5875
Wire Wire Line
	7825 5575 7575 5575
Wire Wire Line
	7575 5575 7575 5100
Wire Wire Line
	7575 5100 5950 5100
Wire Wire Line
	5950 5100 5950 5550
Wire Wire Line
	5625 5550 5950 5550
Connection ~ 7825 5575
Wire Wire Line
	7825 5575 7825 5650
$Comp
L drone-power-supply-v2-rescue:Conn_01x01-Connector J3
U 1 1 5AB1579B
P 8225 5250
F 0 "J3" H 8304 5292 50  0000 L CNN
F 1 "12V" H 8304 5201 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 8225 5250 50  0001 C CNN
F 3 "~" H 8225 5250 50  0001 C CNN
	1    8225 5250
	1    0    0    -1  
$EndComp
Connection ~ 7825 5250
Wire Wire Line
	7825 5250 8025 5250
Text GLabel 3475 5050 0    50   UnSpc ~ 0
VBAT
Wire Notes Line
	3200 4600 8500 4600
Wire Notes Line
	8500 4600 8500 6175
Wire Notes Line
	8500 6175 3200 6175
Wire Notes Line
	3200 6175 3200 4600
Wire Wire Line
	3475 5050 3700 5050
Text Notes 4025 5475 0    50   ~ 0
Rt
Text Notes 3825 6025 0    50   ~ 0
F = 960kHz
$Comp
L drone-power-supply-v2-rescue:C_Small-device C18
U 1 1 5AB157AB
P 3925 5450
F 0 "C18" H 3800 6100 50  0000 L CNN
F 1 "10uF 63V" H 3800 6025 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3925 5450 50  0001 C CNN
F 3 "" H 3925 5450 50  0001 C CNN
	1    3925 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5050 3925 5350
Connection ~ 3925 5050
Wire Wire Line
	3925 5050 3700 5050
Wire Wire Line
	3925 5550 3925 5875
Connection ~ 3925 5875
Wire Wire Line
	3925 5875 4125 5875
Text Notes 5900 5975 0    50   ~ 0
50V cap more common than 10V so use it if 10V is not available.
$Comp
L Connector:Conn_01x02 J4
U 1 1 5AB059E1
P 2525 2450
F 0 "J4" H 2445 2125 50  0000 C CNN
F 1 "Battery" H 2445 2216 50  0000 C CNN
F 2 "Connectors:XT60" H 2525 2450 50  0001 C CNN
F 3 "~" H 2525 2450 50  0001 C CNN
	1    2525 2450
	-1   0    0    1   
$EndComp
Text GLabel 2725 2350 2    50   UnSpc ~ 0
VBAT
$Comp
L drone-power-supply-v2-rescue:GND-power #PWR0105
U 1 1 5AB05F9F
P 2725 2450
F 0 "#PWR0105" H 2725 2200 50  0001 C CNN
F 1 "GND" H 2730 2277 50  0000 C CNN
F 2 "" H 2725 2450 50  0001 C CNN
F 3 "" H 2725 2450 50  0001 C CNN
	1    2725 2450
	1    0    0    -1  
$EndComp
$Comp
L drone-power-supply-v2-rescue:GND-power #PWR0102
U 1 1 5AB10387
P 2850 5900
F 0 "#PWR0102" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2855 5727 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5AB10492
P 2850 5900
F 0 "#FLG0101" H 2850 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 6074 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Text GLabel 2425 5900 3    50   UnSpc ~ 0
VBAT
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5AB17F5F
P 2425 5900
F 0 "#FLG0102" H 2425 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2425 6073 50  0000 C CNN
F 2 "" H 2425 5900 50  0001 C CNN
F 3 "" H 2425 5900 50  0001 C CNN
	1    2425 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
