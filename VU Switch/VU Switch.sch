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
$EndSCHEMATC