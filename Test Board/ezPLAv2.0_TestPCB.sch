EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ezPLA by ezContents (Marek)"
Date "2023-07-24"
Rev "v2.0TESTPCB"
Comp "- updated by AdamT117 https://github.com/Kayto/"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/marekl123/ezPLA-PCB"
Comment4 "Update to Original with NAND gate delay."
$EndDescr
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61026478
P 7425 5225
F 0 "J2" H 7425 5325 50  0000 C CNN
F 1 "Power" H 7475 5025 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7425 5225 50  0001 C CNN
F 3 "~" H 7425 5225 50  0001 C CNN
	1    7425 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4625 6225 4625
Text GLabel 6225 4625 2    50   Input ~ 0
TCK
Text GLabel 8425 3925 2    50   Input ~ 0
TCK
Wire Wire Line
	8325 3925 8425 3925
Wire Wire Line
	6125 4025 6225 4025
Text GLabel 6225 4025 2    50   Input ~ 0
TDO
Wire Wire Line
	8325 4125 8425 4125
Text GLabel 8425 4125 2    50   Input ~ 0
TDO
Wire Wire Line
	5275 4625 5175 4625
Text GLabel 5175 4625 0    50   Input ~ 0
TMS
Wire Wire Line
	8325 4025 8425 4025
Text GLabel 8425 4025 2    50   Input ~ 0
TMS
Wire Wire Line
	5275 4025 5175 4025
Text GLabel 5175 4025 0    50   Input ~ 0
TDI
Wire Wire Line
	8325 4225 8425 4225
Text GLabel 8425 4225 2    50   Input ~ 0
TDI
Wire Wire Line
	7725 3425 7725 3325
Text GLabel 7725 3325 1    50   Input ~ 0
VCC
Text GLabel 5175 4825 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0101
U 1 1 610406B5
P 7825 4725
F 0 "#PWR0101" H 7825 4475 50  0001 C CNN
F 1 "GND" H 7830 4552 50  0000 C CNN
F 2 "" H 7825 4725 50  0001 C CNN
F 3 "" H 7825 4725 50  0001 C CNN
	1    7825 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4625 7825 4725
Wire Wire Line
	5275 4125 5175 4125
Text GLabel 5175 4125 0    50   Input ~ 0
NC1
Wire Wire Line
	5275 4225 5175 4225
Text GLabel 5175 4225 0    50   Input ~ 0
A13
Wire Wire Line
	5275 4425 5175 4425
Text GLabel 5175 4425 0    50   Input ~ 0
A14
Wire Wire Line
	5275 5025 5175 5025
Text GLabel 5175 5025 0    50   Input ~ 0
A15
Wire Wire Line
	5275 3425 5175 3425
Text GLabel 5175 3425 0    50   Input ~ 0
AEC
Wire Wire Line
	5275 5125 5175 5125
Text GLabel 5175 5125 0    50   Input ~ 0
VA14
NoConn ~ 8325 3725
NoConn ~ 8325 3825
NoConn ~ 7825 3425
Text GLabel 6225 4325 2    50   Input ~ 0
VCC
Wire Wire Line
	7625 5325 7775 5325
Text GLabel 7725 5225 2    50   Input ~ 0
VCC
Wire Wire Line
	7625 5225 7725 5225
Wire Wire Line
	7775 5325 7775 5375
$Comp
L power:GND #PWR0103
U 1 1 6104B414
P 7775 5375
F 0 "#PWR0103" H 7775 5125 50  0001 C CNN
F 1 "GND" H 7780 5202 50  0000 C CNN
F 2 "" H 7775 5375 50  0001 C CNN
F 3 "" H 7775 5375 50  0001 C CNN
	1    7775 5375
	1    0    0    -1  
$EndComp
Text GLabel 5175 5325 0    50   Input ~ 0
CHAREN
Text GLabel 5175 5425 0    50   Input ~ 0
HIRAM
Wire Wire Line
	5275 5325 5175 5325
Wire Wire Line
	5275 5425 5175 5425
Text GLabel 6225 5325 2    50   Input ~ 0
LORAM
Wire Wire Line
	6125 5325 6225 5325
Text GLabel 6225 5425 2    50   Input ~ 0
CAS
Wire Wire Line
	6125 5425 6225 5425
Text GLabel 6225 5225 2    50   Input ~ 0
ROMH
Wire Wire Line
	6125 5225 6225 5225
Text GLabel 6225 5125 2    50   Input ~ 0
ROML
Wire Wire Line
	6125 5125 6225 5125
Text GLabel 6225 5025 2    50   Input ~ 0
IO
Wire Wire Line
	6125 5025 6225 5025
Text GLabel 6225 4925 2    50   Input ~ 0
GRW
Wire Wire Line
	6125 4925 6225 4925
Text GLabel 3925 5075 0    50   Input ~ 0
CHAROM
Text GLabel 6225 4725 2    50   Input ~ 0
CHAROM
Wire Wire Line
	6125 4725 6225 4725
$Comp
L power:GND #PWR0105
U 1 1 61061229
P 6675 4825
F 0 "#PWR0105" H 6675 4575 50  0001 C CNN
F 1 "GND" H 6680 4652 50  0000 C CNN
F 2 "" H 6675 4825 50  0001 C CNN
F 3 "" H 6675 4825 50  0001 C CNN
	1    6675 4825
	1    0    0    -1  
$EndComp
Text GLabel 3925 4975 0    50   Input ~ 0
KERNAL
Text GLabel 6225 4425 2    50   Input ~ 0
KERNAL
Wire Wire Line
	6125 4425 6225 4425
Text GLabel 3925 4875 0    50   Input ~ 0
BASIC
Text GLabel 6225 4525 2    50   Input ~ 0
BASIC
Wire Wire Line
	6125 4525 6225 4525
Text GLabel 3925 4775 0    50   Input ~ 0
CASRAM(d)
Text GLabel 6225 4225 2    50   Input ~ 0
CASRAM
Wire Wire Line
	6125 4225 6225 4225
Text GLabel 3925 4675 0    50   Input ~ 0
OE
Text GLabel 6225 4125 2    50   Input ~ 0
OE
Wire Wire Line
	6125 4125 6225 4125
Text GLabel 3925 4575 0    50   Input ~ 0
VA12
Text GLabel 6225 3925 2    50   Input ~ 0
VA12
Wire Wire Line
	6125 3925 6225 3925
Text GLabel 3925 4475 0    50   Input ~ 0
VA13
Text GLabel 6225 3425 2    50   Input ~ 0
VA13
Wire Wire Line
	6125 3425 6225 3425
Text GLabel 3925 4375 0    50   Input ~ 0
GAME
Text GLabel 5175 3925 0    50   Input ~ 0
GAME
Wire Wire Line
	5175 3925 5275 3925
Text GLabel 3925 4275 0    50   Input ~ 0
EXROM
Text GLabel 5175 3825 0    50   Input ~ 0
EXROM
Wire Wire Line
	5175 3825 5275 3825
Text GLabel 3925 4175 0    50   Input ~ 0
RW
Text GLabel 5175 3725 0    50   Input ~ 0
RW
Wire Wire Line
	5175 3725 5275 3725
Text GLabel 3925 3975 0    50   Input ~ 0
BA
Text GLabel 6225 3725 2    50   Input ~ 0
BA
Wire Wire Line
	6125 3725 6225 3725
Text GLabel 3925 3875 0    50   Input ~ 0
A12
Text GLabel 6225 3825 2    50   Input ~ 0
A12
Wire Wire Line
	6125 3825 6225 3825
Text GLabel 3925 3775 0    50   Input ~ 0
VCC
Text GLabel 6225 5525 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 6108F48F
P 4825 5525
F 0 "#PWR0106" H 4825 5275 50  0001 C CNN
F 1 "GND" H 4830 5352 50  0000 C CNN
F 2 "" H 4825 5525 50  0001 C CNN
F 3 "" H 4825 5525 50  0001 C CNN
	1    4825 5525
	1    0    0    -1  
$EndComp
NoConn ~ 5275 5225
NoConn ~ 5275 4925
NoConn ~ 5275 4725
NoConn ~ 5275 4525
Text GLabel 5175 3625 0    50   Input ~ 0
VCC
NoConn ~ 5275 3525
NoConn ~ 6125 3525
$Comp
L power:GND #PWR0107
U 1 1 610AEA6B
P 6675 3625
F 0 "#PWR0107" H 6675 3375 50  0001 C CNN
F 1 "GND" H 6680 3452 50  0000 C CNN
F 2 "" H 6675 3625 50  0001 C CNN
F 3 "" H 6675 3625 50  0001 C CNN
	1    6675 3625
	1    0    0    -1  
$EndComp
$Comp
L MyCPLD:EPM7032 U2
U 1 1 610C28C3
P 5725 4425
F 0 "U2" H 5425 5625 50  0000 C CNN
F 1 "EPM7032" V 5675 4425 50  0000 C CIB
F 2 "Package_LCC:PLCC-44_THT-Socket" H 5725 4525 50  0001 C CNN
F 3 "" H 5725 4525 50  0001 C CNN
	1    5725 4425
	1    0    0    -1  
$EndComp
Text GLabel 3925 4075 0    50   Input ~ 0
AEC
$Comp
L power:GND #PWR0104
U 1 1 6105AC0B
P 3075 5075
F 0 "#PWR0104" H 3075 4825 50  0001 C CNN
F 1 "GND" H 3080 4902 50  0000 C CNN
F 2 "" H 3075 5075 50  0001 C CNN
F 3 "" H 3075 5075 50  0001 C CNN
	1    3075 5075
	1    0    0    -1  
$EndComp
Text GLabel 3175 4975 0    50   Input ~ 0
GRW
Text GLabel 3175 4875 0    50   Input ~ 0
IO
Text GLabel 3175 4775 0    50   Input ~ 0
ROML
Text GLabel 3175 4675 0    50   Input ~ 0
ROMH
Text GLabel 3175 4575 0    50   Input ~ 0
CAS
Text GLabel 3175 4475 0    50   Input ~ 0
LORAM
Text GLabel 3175 4375 0    50   Input ~ 0
HIRAM
Text GLabel 3175 4275 0    50   Input ~ 0
CHAREN
Text GLabel 3175 4175 0    50   Input ~ 0
VA14
Text GLabel 3175 4075 0    50   Input ~ 0
A15
Text GLabel 3175 3975 0    50   Input ~ 0
A14
Text GLabel 3175 3875 0    50   Input ~ 0
A13
Text GLabel 3175 3775 0    50   Input ~ 0
NC1
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6114D407
P 8225 5325
F 0 "#FLG0101" H 8225 5400 50  0001 C CNN
F 1 "PWR_FLAG" H 8225 5498 50  0000 C CNN
F 2 "" H 8225 5325 50  0001 C CNN
F 3 "~" H 8225 5325 50  0001 C CNN
	1    8225 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 5325 8225 5325
Connection ~ 7775 5325
$Comp
L C64_ezPLA:PLA-headers J3
U 1 1 6115D0F0
P 3175 4425
F 0 "J3" H 3075 5225 50  0000 L CNN
F 1 "PLA-headers" H 3225 5375 50  0000 L CNN
F 2 "ezPLA footprints:DIP-28_W15.24mm_mirrored" H 3175 4525 50  0001 C CNN
F 3 "~" H 3175 4525 50  0001 C CNN
	1    3175 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 5075 3075 5075
$Comp
L C64_ezPLA:PLA-headers J3
U 2 1 6117326B
P 3925 4425
F 0 "J3" H 3775 5225 50  0000 L CNN
F 1 "PLA-headers" H 4017 3641 50  0001 C CNN
F 2 "ezPLA footprints:DIP-28_W15.24mm_mirrored" H 3925 4525 50  0001 C CNN
F 3 "~" H 3925 4525 50  0001 C CNN
	2    3925 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61041275
P 4825 4325
F 0 "#PWR0102" H 4825 4075 50  0001 C CNN
F 1 "GND" H 4830 4152 50  0000 C CNN
F 2 "" H 4825 4325 50  0001 C CNN
F 3 "" H 4825 4325 50  0001 C CNN
	1    4825 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4325 4825 4325
Wire Wire Line
	5275 4825 5175 4825
Wire Wire Line
	5275 5525 4825 5525
Wire Wire Line
	6125 3625 6675 3625
Wire Wire Line
	6125 4325 6225 4325
Wire Wire Line
	6125 4825 6675 4825
Wire Wire Line
	6225 5525 6125 5525
Wire Wire Line
	5275 3625 5175 3625
$Comp
L Connector:AVR-JTAG-10 J1
U 1 1 6101EA6B
P 7825 4025
F 0 "J1" H 7475 4625 50  0000 R CNN
F 1 "JTAG-10" H 7925 3975 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 7675 4175 50  0001 C CNN
F 3 " ~" H 6550 3475 50  0001 C CNN
	1    7825 4025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 5 1 64AD67CD
P 3475 1400
F 0 "U1" H 3705 1446 50  0000 L CNN
F 1 "74LS00" H 3705 1355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3475 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3475 1400 50  0001 C CNN
	5    3475 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 1 1 64AD77B5
P 5400 1100
F 0 "U1" H 5400 1425 50  0000 C CNN
F 1 "74LS00" H 5400 1334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 64AD9488
P 5425 1750
F 0 "U1" H 5425 2075 50  0000 C CNN
F 1 "74LS00" H 5425 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5425 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5425 1750 50  0001 C CNN
	2    5425 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1100 5700 1350
Wire Wire Line
	5700 1350 5125 1350
Wire Wire Line
	5125 1350 5125 1650
Wire Wire Line
	5125 1850 5125 1650
Connection ~ 5125 1650
Text GLabel 5000 1000 0    50   Input ~ 0
CASRAM
Wire Wire Line
	5000 1000 5100 1000
Text GLabel 8250 2475 2    50   Output ~ 0
CASRAM(d)
Wire Wire Line
	5100 1200 5100 1000
Connection ~ 5100 1000
$Comp
L Device:R_Small R1
U 1 1 64AED40B
P 8000 2700
F 0 "R1" H 8059 2746 50  0000 L CNN
F 1 "1k" H 8059 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8000 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2800 8000 2900
$Comp
L power:GND #PWR0108
U 1 1 64AF8A3C
P 8000 2900
F 0 "#PWR0108" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8005 2727 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 64AFAA0F
P 3475 1900
F 0 "#PWR0109" H 3475 1650 50  0001 C CNN
F 1 "GND" H 3480 1727 50  0000 C CNN
F 2 "" H 3475 1900 50  0001 C CNN
F 3 "" H 3475 1900 50  0001 C CNN
	1    3475 1900
	1    0    0    -1  
$EndComp
Text GLabel 3475 900  1    50   Input ~ 0
VCC
$Comp
L 74xx:74LS00 U1
U 3 1 64B25E04
P 7350 1100
F 0 "U1" H 7350 1425 50  0000 C CNN
F 1 "74LS00" H 7350 1334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7350 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7350 1100 50  0001 C CNN
	3    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 4 1 64B28860
P 7350 1750
F 0 "U1" H 7350 2075 50  0000 C CNN
F 1 "74LS00" H 7350 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7350 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7350 1750 50  0001 C CNN
	4    7350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 7050 1650
Wire Wire Line
	7050 1650 7050 1350
Wire Wire Line
	7050 1350 7650 1350
Wire Wire Line
	7650 1350 7650 1100
Connection ~ 7050 1650
Wire Wire Line
	8000 2475 8250 2475
Wire Wire Line
	8000 2475 8000 2600
Connection ~ 8000 2475
Wire Wire Line
	7050 1000 7050 1200
Wire Wire Line
	7650 1750 8000 1750
Wire Wire Line
	8000 1750 8000 1925
Wire Wire Line
	5725 1750 5725 1975
Wire Wire Line
	5725 1975 6350 1975
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 64B76C9A
P 6500 1975
F 0 "JP1" V 6454 2062 50  0000 L CNN
F 1 "Jumper_3_Open" V 6545 2062 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 1975 50  0001 C CNN
F 3 "~" H 6500 1975 50  0001 C CNN
	1    6500 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1000 6500 1000
Wire Wire Line
	6500 1000 6500 1725
Connection ~ 7050 1000
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 64BC8652
P 6300 1000
F 0 "JP2" H 6300 775 50  0000 C CNN
F 1 "Jumper_2_Open" H 6300 866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	-1   0    0    1   
$EndComp
Connection ~ 6500 1000
Wire Wire Line
	6100 1000 6100 1225
$Comp
L power:GND #PWR0110
U 1 1 64BD6798
P 6100 1225
F 0 "#PWR0110" H 6100 975 50  0001 C CNN
F 1 "GND" H 6105 1052 50  0000 C CNN
F 2 "" H 6100 1225 50  0001 C CNN
F 3 "" H 6100 1225 50  0001 C CNN
	1    6100 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2225 6500 2475
Wire Wire Line
	6500 2475 8000 2475
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 64BDDE86
P 8000 2125
F 0 "JP3" V 8000 1900 50  0000 C CNN
F 1 "Jumper_2_Open" V 7900 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 2125 50  0001 C CNN
F 3 "~" H 8000 2125 50  0001 C CNN
	1    8000 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2325 8000 2475
Text Notes 5150 650  0    50   ~ 0
2 gate delay
Text Notes 7100 650  0    50   ~ 0
4 gate delay
Text Notes 8425 1725 0    50   ~ 0
2 gate delay\nJP1 - close 2 and 3\nJP2 - close\nJP3 - open\n\n4 gate delay\nJP1 - close 1 and 2\nJP2 - open\nJP3 - close
$EndSCHEMATC
