EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VU Switch"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "A passive audio switch with daughterboard for VU-meters."
$EndDescr
$Comp
L mounting:Mounting_pin M1
U 1 1 6004BD01
P 10600 575
F 0 "M1" H 10600 675 50  0001 C CNN
F 1 "Mounting_pin" H 10600 500 50  0001 C CNN
F 2 "Mounting:M3" H 10600 575 50  0001 C CNN
F 3 "~" H 10600 575 50  0001 C CNN
	1    10600 575 
	0    -1   -1   0   
$EndComp
$Comp
L mounting:Mounting_pin M2
U 1 1 6004C7A5
P 10725 575
F 0 "M2" H 10725 675 50  0001 C CNN
F 1 "Mounting_pin" H 10725 500 50  0001 C CNN
F 2 "Mounting:M3" H 10725 575 50  0001 C CNN
F 3 "~" H 10725 575 50  0001 C CNN
	1    10725 575 
	0    -1   -1   0   
$EndComp
$Comp
L mounting:Mounting_pin M3
U 1 1 6004CE2A
P 10850 575
F 0 "M3" H 10850 675 50  0001 C CNN
F 1 "Mounting_pin" H 10850 500 50  0001 C CNN
F 2 "Mounting:M3" H 10850 575 50  0001 C CNN
F 3 "~" H 10850 575 50  0001 C CNN
	1    10850 575 
	0    -1   -1   0   
$EndComp
$Comp
L mounting:Mounting_pin M4
U 1 1 6004D102
P 10975 575
F 0 "M4" H 10975 675 50  0001 C CNN
F 1 "Mounting_pin" H 10975 500 50  0001 C CNN
F 2 "Mounting:M3" H 10975 575 50  0001 C CNN
F 3 "~" H 10975 575 50  0001 C CNN
	1    10975 575 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 775  10600 850 
Wire Wire Line
	10600 850  10725 850 
Wire Wire Line
	10975 850  10975 775 
Wire Wire Line
	10850 775  10850 850 
Connection ~ 10850 850 
Wire Wire Line
	10850 850  10975 850 
Wire Wire Line
	10725 775  10725 850 
Connection ~ 10725 850 
Wire Wire Line
	10725 850  10850 850 
Wire Wire Line
	10975 850  10975 925 
Connection ~ 10975 850 
$Comp
L power:GND #PWR0101
U 1 1 6004D85F
P 10975 925
F 0 "#PWR0101" H 10975 675 50  0001 C CNN
F 1 "GND" H 10980 752 50  0000 C CNN
F 2 "" H 10975 925 50  0001 C CNN
F 3 "" H 10975 925 50  0001 C CNN
	1    10975 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600515E6
P 3000 7025
F 0 "#PWR0102" H 3000 6775 50  0001 C CNN
F 1 "GND" H 3005 6852 50  0000 C CNN
F 2 "" H 3000 7025 50  0001 C CNN
F 3 "" H 3000 7025 50  0001 C CNN
	1    3000 7025
	1    0    0    -1  
$EndComp
$Comp
L barrel_jack:reverse_protect D1
U 1 1 60051C3B
P 3225 6850
F 0 "D1" H 3225 6634 50  0000 C CNN
F 1 "1n4007" H 3225 6725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3225 6850 50  0001 C CNN
F 3 "~" H 3225 6850 50  0001 C CNN
	1    3225 6850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 60053606
P 3650 6525
F 0 "#PWR0103" H 3650 6375 50  0001 C CNN
F 1 "+12V" H 3665 6698 50  0000 C CNN
F 2 "" H 3650 6525 50  0001 C CNN
F 3 "" H 3650 6525 50  0001 C CNN
	1    3650 6525
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 600550F5
P 4275 6850
F 0 "U1" H 4275 7092 50  0000 C CNN
F 1 "LM7805_TO220" H 4275 7001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4275 7075 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4275 6800 50  0001 C CNN
	1    4275 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60055CF4
P 4275 7375
F 0 "#PWR0104" H 4275 7125 50  0001 C CNN
F 1 "GND" H 4280 7202 50  0000 C CNN
F 2 "" H 4275 7375 50  0001 C CNN
F 3 "" H 4275 7375 50  0001 C CNN
	1    4275 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60055F7F
P 3550 1400
F 0 "D2" V 3504 1480 50  0000 L CNN
F 1 "1n4001" V 3595 1480 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4275 7375 4275 7300
$Comp
L Device:CP_Small C1
U 1 1 6005A43C
P 3650 7075
F 0 "C1" H 3738 7121 50  0000 L CNN
F 1 "2200uF" H 3738 7030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 3650 7075 50  0001 C CNN
F 3 "~" H 3650 7075 50  0001 C CNN
	1    3650 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 6850 3650 6850
Wire Wire Line
	3650 7300 4275 7300
Connection ~ 4275 7300
$Comp
L Device:CP_Small C2
U 1 1 6005E7E3
P 4725 7075
F 0 "C2" H 4813 7121 50  0000 L CNN
F 1 "100uF" H 4813 7030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4725 7075 50  0001 C CNN
F 3 "~" H 4725 7075 50  0001 C CNN
	1    4725 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6005F0C6
P 5150 7075
F 0 "C3" H 5242 7121 50  0000 L CNN
F 1 "100nF" H 5242 7030 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5150 7075 50  0001 C CNN
F 3 "~" H 5150 7075 50  0001 C CNN
	1    5150 7075
	1    0    0    -1  
$EndComp
Connection ~ 5150 6850
Wire Wire Line
	5150 6850 4725 6850
Wire Wire Line
	4725 7300 5150 7300
Wire Wire Line
	4725 6850 4725 6975
Wire Wire Line
	4725 7175 4725 7300
Wire Wire Line
	5150 7175 5150 7300
Wire Wire Line
	5150 6850 5150 6975
Wire Wire Line
	3650 6850 3650 6975
Wire Wire Line
	3650 7175 3650 7300
Wire Wire Line
	4275 7150 4275 7300
Wire Wire Line
	4725 6850 4575 6850
Connection ~ 4725 6850
Wire Wire Line
	4275 7300 4725 7300
Connection ~ 4725 7300
Connection ~ 3650 6850
Wire Wire Line
	3375 6850 3650 6850
Wire Wire Line
	3650 6525 3650 6850
Wire Wire Line
	5150 6850 5150 6525
$Comp
L power:+5V #PWR0105
U 1 1 60072E1A
P 5150 6525
F 0 "#PWR0105" H 5150 6375 50  0001 C CNN
F 1 "+5V" H 5165 6698 50  0000 C CNN
F 2 "" H 5150 6525 50  0001 C CNN
F 3 "" H 5150 6525 50  0001 C CNN
	1    5150 6525
	1    0    0    -1  
$EndComp
$Comp
L VU_Switch:PWR J1
U 1 1 600737D5
P 2700 6850
F 0 "J1" H 2675 7050 50  0000 C CNN
F 1 "DC_12V" H 2675 6975 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2700 6850 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L audio_jack:TRS_3.5mm J8
U 1 1 600883CC
P 9525 2925
F 0 "J8" H 9503 3350 50  0000 C CNN
F 1 "OUTPUT" H 9503 3259 50  0000 C CNN
F 2 "audio_jack:Tayda_3.5mm_stereo_TRS_jack_A-853" H 9775 3025 50  0001 C CNN
F 3 "~" H 9775 3025 50  0001 C CNN
	1    9525 2925
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60089056
P 9725 3275
F 0 "#PWR010" H 9725 3025 50  0001 C CNN
F 1 "GND" H 9730 3102 50  0000 C CNN
F 2 "" H 9725 3275 50  0001 C CNN
F 3 "" H 9725 3275 50  0001 C CNN
	1    9725 3275
	-1   0    0    -1  
$EndComp
NoConn ~ 9325 2725
NoConn ~ 9325 3025
$Comp
L power:GND #PWR04
U 1 1 6008ADA8
P 3275 3175
F 0 "#PWR04" H 3275 2925 50  0001 C CNN
F 1 "GND" H 3280 3002 50  0000 C CNN
F 2 "" H 3275 3175 50  0001 C CNN
F 3 "" H 3275 3175 50  0001 C CNN
	1    3275 3175
	-1   0    0    -1  
$EndComp
NoConn ~ 2875 2725
NoConn ~ 2875 3025
$Comp
L power:+5V #PWR02
U 1 1 6009BF8A
P 1800 2500
F 0 "#PWR02" H 1800 2350 50  0001 C CNN
F 1 "+5V" H 1815 2673 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L VU_Switch:SELECT J3
U 1 1 6009E6FB
P 3775 1400
F 0 "J3" H 3693 975 50  0000 C CNN
F 1 "SELECT" H 3693 1066 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 3775 1400 50  0001 C CNN
F 3 "~" H 3775 1400 50  0001 C CNN
	1    3775 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3975 1600 4050 1600
$Comp
L power:GND #PWR01
U 1 1 600A0DDF
P 4050 1825
F 0 "#PWR01" H 4050 1575 50  0001 C CNN
F 1 "GND" H 4055 1652 50  0000 C CNN
F 2 "" H 4050 1825 50  0001 C CNN
F 3 "" H 4050 1825 50  0001 C CNN
	1    4050 1825
	1    0    0    -1  
$EndComp
Text GLabel 3450 2925 2    50   Output ~ 0
OUT_L
Text GLabel 3450 2825 2    50   Output ~ 0
OUT_R
NoConn ~ 2300 3250
NoConn ~ 2300 2500
Wire Wire Line
	2100 2350 2100 2500
Wire Wire Line
	2100 3250 2100 3400
Wire Wire Line
	2500 3250 2500 3325
Wire Wire Line
	2500 3325 2800 3325
Wire Wire Line
	2800 2925 2875 2925
Wire Wire Line
	2875 2825 2800 2825
Wire Wire Line
	2500 2425 2500 2500
Wire Wire Line
	2800 2925 2800 3325
Wire Wire Line
	2800 2825 2800 2425
Wire Wire Line
	2800 2425 2500 2425
Wire Wire Line
	1725 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3250
Wire Wire Line
	2100 2350 3375 2350
Wire Wire Line
	3450 2825 3375 2825
Wire Wire Line
	3375 2825 3375 2350
Wire Wire Line
	3450 2925 3375 2925
Wire Wire Line
	3375 2925 3375 3400
Wire Wire Line
	2100 3400 3375 3400
Wire Wire Line
	3275 3175 3275 3125
Wire Wire Line
	4050 1200 3975 1200
Wire Wire Line
	4050 1300 3975 1300
Wire Wire Line
	4050 1400 3975 1400
Wire Wire Line
	4050 1500 3975 1500
Text GLabel 8625 2925 0    50   Input ~ 0
OUT_L
Text GLabel 8625 2825 0    50   Input ~ 0
OUT_R
$Comp
L audio_jack:TRS_3.5mm J5
U 1 1 60109791
P 3075 4400
F 0 "J5" H 3053 4825 50  0000 C CNN
F 1 "INPUT3" H 3053 4734 50  0000 C CNN
F 2 "audio_jack:Tayda_3.5mm_stereo_TRS_jack_A-853" H 3325 4500 50  0001 C CNN
F 3 "~" H 3325 4500 50  0001 C CNN
	1    3075 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60109797
P 3275 4650
F 0 "#PWR05" H 3275 4400 50  0001 C CNN
F 1 "GND" H 3280 4477 50  0000 C CNN
F 2 "" H 3275 4650 50  0001 C CNN
F 3 "" H 3275 4650 50  0001 C CNN
	1    3275 4650
	-1   0    0    -1  
$EndComp
NoConn ~ 2875 4200
NoConn ~ 2875 4500
$Comp
L hk19f-dc:HK19F-DC K2
U 1 1 6010979F
P 1800 4350
F 0 "K2" H 1750 4350 50  0000 L CNN
F 1 "HK19F-DC" H 2100 4350 50  0000 L CNN
F 2 "HK19F-DC:HK19F-DC" H 2650 4475 50  0001 C CNN
F 3 "" H 2650 4475 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 601097A5
P 1800 3975
F 0 "#PWR03" H 1800 3825 50  0001 C CNN
F 1 "+5V" H 1815 4148 50  0000 C CNN
F 2 "" H 1800 3975 50  0001 C CNN
F 3 "" H 1800 3975 50  0001 C CNN
	1    1800 3975
	1    0    0    -1  
$EndComp
Text GLabel 3450 4400 2    50   Output ~ 0
OUT_L
Text GLabel 3450 4300 2    50   Output ~ 0
OUT_R
NoConn ~ 2300 4725
NoConn ~ 2300 3975
Wire Wire Line
	2100 3825 2100 3975
Wire Wire Line
	2100 4725 2100 4875
Wire Wire Line
	2500 4725 2500 4800
Wire Wire Line
	2500 4800 2800 4800
Wire Wire Line
	2800 4400 2875 4400
Wire Wire Line
	2875 4300 2800 4300
Wire Wire Line
	2500 3900 2500 3975
Wire Wire Line
	2800 4400 2800 4800
Wire Wire Line
	2800 4300 2800 3900
Wire Wire Line
	2800 3900 2500 3900
Wire Wire Line
	1725 4875 1800 4875
Wire Wire Line
	1800 4875 1800 4725
Wire Wire Line
	2100 3825 3375 3825
Wire Wire Line
	3450 4300 3375 4300
Wire Wire Line
	3375 4300 3375 3825
Wire Wire Line
	3450 4400 3375 4400
Wire Wire Line
	3375 4400 3375 4875
Wire Wire Line
	2100 4875 3375 4875
Wire Wire Line
	3275 4650 3275 4600
Text GLabel 4500 3400 0    50   Input ~ 0
SELECT_2
$Comp
L audio_jack:TRS_3.5mm J6
U 1 1 60110594
P 5850 2925
F 0 "J6" H 5828 3350 50  0000 C CNN
F 1 "INPUT2" H 5828 3259 50  0000 C CNN
F 2 "audio_jack:Tayda_3.5mm_stereo_TRS_jack_A-853" H 6100 3025 50  0001 C CNN
F 3 "~" H 6100 3025 50  0001 C CNN
	1    5850 2925
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6011059A
P 6050 3175
F 0 "#PWR08" H 6050 2925 50  0001 C CNN
F 1 "GND" H 6055 3002 50  0000 C CNN
F 2 "" H 6050 3175 50  0001 C CNN
F 3 "" H 6050 3175 50  0001 C CNN
	1    6050 3175
	-1   0    0    -1  
$EndComp
NoConn ~ 5650 2725
NoConn ~ 5650 3025
$Comp
L hk19f-dc:HK19F-DC K3
U 1 1 601105A2
P 4575 2875
F 0 "K3" H 4525 2875 50  0000 L CNN
F 1 "HK19F-DC" H 4875 2875 50  0000 L CNN
F 2 "HK19F-DC:HK19F-DC" H 5425 3000 50  0001 C CNN
F 3 "" H 5425 3000 50  0001 C CNN
	1    4575 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 601105A8
P 4575 2500
F 0 "#PWR06" H 4575 2350 50  0001 C CNN
F 1 "+5V" H 4590 2673 50  0000 C CNN
F 2 "" H 4575 2500 50  0001 C CNN
F 3 "" H 4575 2500 50  0001 C CNN
	1    4575 2500
	1    0    0    -1  
$EndComp
Text GLabel 6225 2925 2    50   Output ~ 0
OUT_L
Text GLabel 6225 2825 2    50   Output ~ 0
OUT_R
NoConn ~ 5075 3250
NoConn ~ 5075 2500
Wire Wire Line
	4875 2350 4875 2500
Wire Wire Line
	4875 3250 4875 3400
Wire Wire Line
	5275 3250 5275 3325
Wire Wire Line
	5275 3325 5575 3325
Wire Wire Line
	5575 2925 5650 2925
Wire Wire Line
	5650 2825 5575 2825
Wire Wire Line
	5275 2425 5275 2500
Wire Wire Line
	5575 2925 5575 3325
Wire Wire Line
	5575 2825 5575 2425
Wire Wire Line
	5575 2425 5275 2425
Wire Wire Line
	4500 3400 4575 3400
Wire Wire Line
	4575 3400 4575 3250
Wire Wire Line
	4875 2350 6150 2350
Wire Wire Line
	6225 2825 6150 2825
Wire Wire Line
	6150 2825 6150 2350
Wire Wire Line
	6225 2925 6150 2925
Wire Wire Line
	6150 2925 6150 3400
Wire Wire Line
	4875 3400 6150 3400
Wire Wire Line
	6050 3175 6050 3125
Text GLabel 1725 4875 0    50   Input ~ 0
SELECT_3
$Comp
L power:GND #PWR09
U 1 1 601105CC
P 6050 4650
F 0 "#PWR09" H 6050 4400 50  0001 C CNN
F 1 "GND" H 6055 4477 50  0000 C CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	-1   0    0    -1  
$EndComp
NoConn ~ 5650 4200
NoConn ~ 5650 4500
$Comp
L power:+5V #PWR07
U 1 1 601105DA
P 4575 3975
F 0 "#PWR07" H 4575 3825 50  0001 C CNN
F 1 "+5V" H 4590 4148 50  0000 C CNN
F 2 "" H 4575 3975 50  0001 C CNN
F 3 "" H 4575 3975 50  0001 C CNN
	1    4575 3975
	1    0    0    -1  
$EndComp
Text GLabel 6225 4400 2    50   Output ~ 0
OUT_L
Text GLabel 6225 4300 2    50   Output ~ 0
OUT_R
NoConn ~ 5075 4725
NoConn ~ 5075 3975
Wire Wire Line
	4875 3825 4875 3975
Wire Wire Line
	4875 4725 4875 4875
Wire Wire Line
	5275 4725 5275 4800
Wire Wire Line
	5275 4800 5575 4800
Wire Wire Line
	5575 4400 5650 4400
Wire Wire Line
	5650 4300 5575 4300
Wire Wire Line
	5275 3900 5275 3975
Wire Wire Line
	5575 4400 5575 4800
Wire Wire Line
	5575 4300 5575 3900
Wire Wire Line
	5575 3900 5275 3900
Wire Wire Line
	4500 4875 4575 4875
Wire Wire Line
	4575 4875 4575 4725
Wire Wire Line
	4875 3825 6150 3825
Wire Wire Line
	6225 4300 6150 4300
Wire Wire Line
	6150 4300 6150 3825
Wire Wire Line
	6225 4400 6150 4400
Wire Wire Line
	6150 4400 6150 4875
Wire Wire Line
	4875 4875 6150 4875
Wire Wire Line
	6050 4650 6050 4600
$Comp
L VU_Switch:VU_OUT J9
U 1 1 6013C1E5
P 8875 3475
F 0 "J9" V 8850 3750 50  0000 R CNN
F 1 "VU_OUT" V 8925 3950 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8875 3475 50  0001 C CNN
F 3 "~" H 8875 3475 50  0001 C CNN
	1    8875 3475
	0    -1   1    0   
$EndComp
Wire Wire Line
	8625 2925 8775 2925
Wire Wire Line
	8625 2825 8975 2825
Wire Wire Line
	8775 2925 8775 3275
Wire Wire Line
	8975 2825 8975 3275
Wire Wire Line
	8875 3275 8875 3200
Wire Wire Line
	9725 3200 9725 3125
Wire Wire Line
	9725 3200 9725 3275
Connection ~ 9725 3200
$Comp
L VU_Switch:VU_12V J10
U 1 1 6016EF88
P 8400 4075
F 0 "J10" H 8400 4275 50  0000 C CNN
F 1 "VU_12V" H 8475 4200 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8400 4075 50  0001 C CNN
F 3 "~" H 8400 4075 50  0001 C CNN
	1    8400 4075
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 60179B78
P 8025 3825
F 0 "#PWR011" H 8025 3675 50  0001 C CNN
F 1 "+12V" H 8040 3998 50  0000 C CNN
F 2 "" H 8025 3825 50  0001 C CNN
F 3 "" H 8025 3825 50  0001 C CNN
	1    8025 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4325 7950 4400
$Comp
L power:GND #PWR012
U 1 1 601869EE
P 7950 4400
F 0 "#PWR012" H 7950 4150 50  0001 C CNN
F 1 "GND" H 7955 4227 50  0000 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	-1   0    0    -1  
$EndComp
$Comp
L VU_Switch:VU_Module A1
U 1 1 6004ECA4
P 8875 4125
F 0 "A1" H 8875 4125 50  0000 C CNN
F 1 "VU_Module" H 8875 3725 50  0000 C CNN
F 2 "VU Switch:VU_Driver_Board_5.0" H 8875 4125 50  0001 C CNN
F 3 "" H 8875 4125 50  0001 C CNN
	1    8875 4125
	1    0    0    -1  
$EndComp
Wire Notes Line
	8725 4225 8775 4225
Wire Notes Line
	8775 4225 8775 4025
Wire Notes Line
	8775 4025 8725 4025
Wire Notes Line
	8725 4025 8725 4225
Wire Notes Line
	8525 4225 8700 4225
Wire Notes Line
	8525 4025 8700 4025
Wire Notes Line
	8725 3550 8725 3800
Wire Notes Line
	9025 3550 9025 3800
Wire Notes Line
	9025 3825 8725 3825
Wire Notes Line
	8725 3825 8725 3925
Wire Notes Line
	8725 3925 9025 3925
Wire Notes Line
	9025 3925 9025 3825
Wire Wire Line
	8025 4075 8200 4075
Wire Wire Line
	3550 1550 3550 1750
$Comp
L power:+5V #PWR0106
U 1 1 601D94CE
P 3550 1150
F 0 "#PWR0106" H 3550 1000 50  0001 C CNN
F 1 "+5V" H 3565 1323 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3550 1250
$Comp
L Device:R R1
U 1 1 602A17EA
P 5925 7175
F 0 "R1" H 5995 7221 50  0000 L CNN
F 1 "1k" H 5995 7130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5855 7175 50  0001 C CNN
F 3 "~" H 5925 7175 50  0001 C CNN
	1    5925 7175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 602A8691
P 5925 7325
F 0 "#PWR0107" H 5925 7075 50  0001 C CNN
F 1 "GND" H 5930 7152 50  0000 C CNN
F 2 "" H 5925 7325 50  0001 C CNN
F 3 "" H 5925 7325 50  0001 C CNN
	1    5925 7325
	1    0    0    -1  
$EndComp
$Comp
L VU_Switch:LED_Plugin J11
U 1 1 602A90B3
P 5925 6700
F 0 "J11" H 5800 6800 50  0000 C CNN
F 1 "LED" H 6025 6800 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5925 6700 50  0001 C CNN
F 3 "~" H 5925 6700 50  0001 C CNN
	1    5925 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 602B3872
P 5925 6400
F 0 "#PWR0108" H 5925 6250 50  0001 C CNN
F 1 "+5V" H 5940 6573 50  0000 C CNN
F 2 "" H 5925 6400 50  0001 C CNN
F 3 "" H 5925 6400 50  0001 C CNN
	1    5925 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 602D0429
P 9725 4000
F 0 "#PWR013" H 9725 3850 50  0001 C CNN
F 1 "+5V" H 9740 4173 50  0000 C CNN
F 2 "" H 9725 4000 50  0001 C CNN
F 3 "" H 9725 4000 50  0001 C CNN
	1    9725 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 602D9AFF
P 9725 4250
F 0 "#PWR014" H 9725 4000 50  0001 C CNN
F 1 "GND" H 9730 4077 50  0000 C CNN
F 2 "" H 9725 4250 50  0001 C CNN
F 3 "" H 9725 4250 50  0001 C CNN
	1    9725 4250
	1    0    0    -1  
$EndComp
$Comp
L VU_Switch:VU_5V J12
U 1 1 602FEE6D
P 9350 4075
F 0 "J12" H 9425 4275 50  0000 C CNN
F 1 "VU_5V" H 9375 4200 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9350 4075 50  0001 C CNN
F 3 "~" H 9350 4075 50  0001 C CNN
	1    9350 4075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4050 1750
Wire Wire Line
	3550 1750 4050 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4050 1825
Wire Notes Line
	9025 4025 8975 4025
Wire Notes Line
	8975 4025 8975 4225
Wire Notes Line
	8975 4225 9025 4225
Wire Notes Line
	9025 4225 9025 4025
Wire Notes Line
	9225 4025 9050 4025
Wire Notes Line
	9225 4225 9050 4225
Wire Wire Line
	9550 4175 9725 4175
Wire Wire Line
	9550 4075 9725 4075
Wire Wire Line
	9725 4175 9725 4250
Wire Wire Line
	9725 4075 9725 4000
Wire Wire Line
	8875 3200 9725 3200
Wire Wire Line
	8775 2925 9325 2925
Connection ~ 8775 2925
Wire Wire Line
	8975 2825 9325 2825
Connection ~ 8975 2825
Wire Wire Line
	2925 6850 3075 6850
Wire Wire Line
	2925 6950 3000 6950
Wire Wire Line
	3000 6950 3000 7025
$Comp
L VU_Switch:VU_12V J2
U 1 1 601FAC2C
P 7675 3975
F 0 "J2" H 7875 3975 50  0000 C CNN
F 1 "VU_12V" H 7975 3875 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7675 3975 50  0001 C CNN
F 3 "~" H 7675 3975 50  0001 C CNN
	1    7675 3975
	-1   0    0    -1  
$EndComp
$Comp
L VU_Switch:VU_12V J13
U 1 1 60208FDA
P 7675 4225
F 0 "J13" H 7875 4225 50  0000 C CNN
F 1 "VU_12V" H 7975 4125 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7675 4225 50  0001 C CNN
F 3 "~" H 7675 4225 50  0001 C CNN
	1    7675 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8025 3825 8025 3975
Wire Wire Line
	8025 4075 8025 4225
Connection ~ 8025 4075
Connection ~ 8025 3975
Wire Wire Line
	8025 3975 8025 4075
Wire Wire Line
	7950 4075 7950 4175
Wire Wire Line
	7875 3975 8025 3975
Wire Wire Line
	7875 4225 8025 4225
Wire Wire Line
	7875 4075 7950 4075
Wire Wire Line
	7875 4325 7950 4325
Wire Wire Line
	8200 4175 7950 4175
Connection ~ 7950 4175
Wire Wire Line
	7950 4175 7950 4325
Connection ~ 7950 4325
$Comp
L audio_jack:TRS_3.5mm J7
U 1 1 601105C6
P 5850 4400
F 0 "J7" H 5828 4825 50  0000 C CNN
F 1 "INPUT1" H 5828 4734 50  0000 C CNN
F 2 "audio_jack:Tayda_3.5mm_stereo_TRS_jack_A-853" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    5850 4400
	-1   0    0    -1  
$EndComp
$Comp
L hk19f-dc:HK19F-DC K4
U 1 1 601105D4
P 4575 4350
F 0 "K4" H 4525 4350 50  0000 L CNN
F 1 "HK19F-DC" H 4875 4350 50  0000 L CNN
F 2 "HK19F-DC:HK19F-DC" H 5425 4475 50  0001 C CNN
F 3 "" H 5425 4475 50  0001 C CNN
	1    4575 4350
	1    0    0    -1  
$EndComp
Text GLabel 1725 3400 0    50   Input ~ 0
SELECT_4
Text GLabel 4500 4875 0    50   Input ~ 0
SELECT_1
$Comp
L audio_jack:TRS_3.5mm J4
U 1 1 6008ADA2
P 3075 2925
F 0 "J4" H 3053 3350 50  0000 C CNN
F 1 "INPUT4" H 3053 3259 50  0000 C CNN
F 2 "audio_jack:Tayda_3.5mm_stereo_TRS_jack_A-853" H 3325 3025 50  0001 C CNN
F 3 "~" H 3325 3025 50  0001 C CNN
	1    3075 2925
	-1   0    0    -1  
$EndComp
$Comp
L hk19f-dc:HK19F-DC K1
U 1 1 6009ACF5
P 1800 2875
F 0 "K1" H 1750 2875 50  0000 L CNN
F 1 "HK19F-DC" H 2100 2875 50  0000 L CNN
F 2 "HK19F-DC:HK19F-DC" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    1800 2875
	1    0    0    -1  
$EndComp
Text GLabel 4050 1200 2    50   Output ~ 0
SELECT_4
Text GLabel 4050 1300 2    50   Output ~ 0
SELECT_3
Text GLabel 4050 1400 2    50   Output ~ 0
SELECT_2
Text GLabel 4050 1500 2    50   Output ~ 0
SELECT_1
$EndSCHEMATC
