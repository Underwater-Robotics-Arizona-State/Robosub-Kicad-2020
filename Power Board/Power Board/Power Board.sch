EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA3ACDB
P 1950 2100
F 0 "J?" H 1870 1775 50  0000 C CNN
F 1 "Conn_01x02" H 1870 1866 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA3AD29
P 1950 2700
F 0 "J?" H 1870 2375 50  0000 C CNN
F 1 "Conn_01x02" H 1870 2466 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5DA3ADC7
P 3450 2000
F 0 "F?" V 3253 2000 50  0000 C CNN
F 1 "Fuse" V 3344 2000 50  0000 C CNN
F 2 "" V 3380 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    1    1    0   
$EndComp
Text GLabel 2150 2700 2    50   Input ~ 0
15v
Text GLabel 2150 2100 2    50   Input ~ 0
15v
Text GLabel 2150 2600 2    50   Input ~ 0
15vGnd
Text GLabel 2150 2000 2    50   Input ~ 0
15vGnd
Text GLabel 3300 2000 0    50   Input ~ 0
15v
$Comp
L Device:Fuse F?
U 1 1 5DA3B062
P 3450 2000
F 0 "F?" V 3253 2000 50  0000 C CNN
F 1 "Fuse" V 3344 2000 50  0000 C CNN
F 2 "" V 3380 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    1    1    0   
$EndComp
Text GLabel 3600 2000 2    50   Input ~ 0
15vFused
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA3B29F
P 5750 2900
F 0 "J?" H 5830 2892 50  0000 L CNN
F 1 "Conn_01x02" H 5830 2801 50  0000 L CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA3B2F3
P 5750 2600
F 0 "J?" H 5830 2592 50  0000 L CNN
F 1 "Conn_01x02" H 5830 2501 50  0000 L CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA3B3BF
P 5750 2300
F 0 "J?" H 5830 2292 50  0000 L CNN
F 1 "Conn_01x02" H 5830 2201 50  0000 L CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA3B411
P 5750 2000
F 0 "J?" H 5830 1992 50  0000 L CNN
F 1 "Conn_01x02" H 5830 1901 50  0000 L CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Text GLabel 5550 3000 0    50   Input ~ 0
15vGnd
Text GLabel 5550 2700 0    50   Input ~ 0
15vGnd
Text GLabel 5550 2400 0    50   Input ~ 0
15vGnd
Text GLabel 5550 2100 0    50   Input ~ 0
15vGnd
Text GLabel 5550 2900 0    50   Input ~ 0
15vFused
Text GLabel 5550 2600 0    50   Input ~ 0
15vFused
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DA3B52B
P 4500 1400
F 0 "J?" V 4466 1212 50  0000 R CNN
F 1 "Conn_01x02" V 4375 1212 50  0000 R CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1600 0    50   Input ~ 0
15vFused
Text GLabel 4600 1600 2    50   Input ~ 0
15vBreaker&Fused
Text GLabel 5550 2000 0    50   Input ~ 0
15vBreaker&Fused
Text GLabel 5550 2300 0    50   Input ~ 0
15vBreaker&Fused
$EndSCHEMATC
