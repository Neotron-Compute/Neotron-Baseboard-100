EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Neotron Baseboard 100"
Date "2021-01-01"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.com"
Comment1 "Licensed as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4375 1275 1000 1000
U 5FDE658D
F0 "Video" 50
F1 "../common/Kicad/video.sch" 50
F2 "DDC_SDA" B L 4375 1975 50 
F3 "DDC_SCL" I L 4375 2075 50 
F4 "VSYNC" I L 4375 1775 50 
F5 "HSYNC" I L 4375 1875 50 
F6 "RED[5..0]" I L 4375 1375 50 
F7 "GREEN[5..0]" I L 4375 1475 50 
F8 "BLUE[5..0]" I L 4375 1575 50 
$EndSheet
$Sheet
S 9750 750  1075 800 
U 5FDE6C5A
F0 "Audio" 50
F1 "../common/Kicad/audio.sch" 50
F2 "AUDIO_DAT_TO_CODEC" I L 9750 950 50 
F3 "AUDIO_LR_TO_CODEC" I L 9750 1050 50 
F4 "AUDIO_BIT_CLK_TO_CODEC" I L 9750 850 50 
F5 "AUDIO_DAT_FROM_CODEC" O L 9750 1150 50 
F6 "AUDIO_LR_FROM_CODEC" O L 9750 1250 50 
F7 "I2C_SDA" B L 9750 1350 50 
F8 "I2C_SCL" I L 9750 1450 50 
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 60B38A8B
P 1600 6875
F 0 "H101" H 1700 6924 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6833 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 6875 50  0001 C CNN
F 3 "~" H 1600 6875 50  0001 C CNN
F 4 "0" H 1600 6875 50  0001 C CNN "DNP"
	1    1600 6875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 60B38F65
P 1600 7375
F 0 "H105" H 1700 7424 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 7333 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 7375 50  0001 C CNN
F 3 "~" H 1600 7375 50  0001 C CNN
F 4 "0" H 1600 7375 50  0001 C CNN "DNP"
	1    1600 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 60B394BF
P 2550 6875
F 0 "H102" H 2650 6924 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6833 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 6875 50  0001 C CNN
F 3 "~" H 2550 6875 50  0001 C CNN
F 4 "0" H 2550 6875 50  0001 C CNN "DNP"
	1    2550 6875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 60B394C9
P 2550 7375
F 0 "H106" H 2650 7424 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 7333 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 7375 50  0001 C CNN
F 3 "~" H 2550 7375 50  0001 C CNN
F 4 "0" H 2550 7375 50  0001 C CNN "DNP"
	1    2550 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 60B39D3B
P 3500 6875
F 0 "H103" H 3600 6924 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6833 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 6875 50  0001 C CNN
F 3 "~" H 3500 6875 50  0001 C CNN
F 4 "0" H 3500 6875 50  0001 C CNN "DNP"
	1    3500 6875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 60B39D59
P 700 7375
F 0 "H104" H 800 7424 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 7333 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 700 7375 50  0001 C CNN
F 3 "~" H 700 7375 50  0001 C CNN
F 4 "0" H 700 7375 50  0001 C CNN "DNP"
	1    700  7375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60B3BDE2
P 1600 7475
F 0 "#PWR0108" H 1600 7225 50  0001 C CNN
F 1 "GND" H 1605 7302 50  0000 C CNN
F 2 "" H 1600 7475 50  0001 C CNN
F 3 "" H 1600 7475 50  0001 C CNN
	1    1600 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60B3C24E
P 2550 7475
F 0 "#PWR0109" H 2550 7225 50  0001 C CNN
F 1 "GND" H 2555 7302 50  0000 C CNN
F 2 "" H 2550 7475 50  0001 C CNN
F 3 "" H 2550 7475 50  0001 C CNN
	1    2550 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B3C806
P 700 7475
F 0 "#PWR0107" H 700 7225 50  0001 C CNN
F 1 "GND" H 705 7302 50  0000 C CNN
F 2 "" H 700 7475 50  0001 C CNN
F 3 "" H 700 7475 50  0001 C CNN
	1    700  7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B3DA51
P 3500 6975
F 0 "#PWR0106" H 3500 6725 50  0001 C CNN
F 1 "GND" H 3505 6802 50  0000 C CNN
F 2 "" H 3500 6975 50  0001 C CNN
F 3 "" H 3500 6975 50  0001 C CNN
	1    3500 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B3DDD4
P 2550 6975
F 0 "#PWR0105" H 2550 6725 50  0001 C CNN
F 1 "GND" H 2555 6802 50  0000 C CNN
F 2 "" H 2550 6975 50  0001 C CNN
F 3 "" H 2550 6975 50  0001 C CNN
	1    2550 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B3DFA1
P 1600 6975
F 0 "#PWR0104" H 1600 6725 50  0001 C CNN
F 1 "GND" H 1605 6802 50  0000 C CNN
F 2 "" H 1600 6975 50  0001 C CNN
F 3 "" H 1600 6975 50  0001 C CNN
	1    1600 6975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H107
U 1 1 60B49329
P 3500 7375
F 0 "H107" H 3600 7424 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 7333 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 7375 50  0001 C CNN
F 3 "~" H 3500 7375 50  0001 C CNN
F 4 "0" H 3500 7375 50  0001 C CNN "DNP"
	1    3500 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60B4933D
P 3500 7475
F 0 "#PWR0110" H 3500 7225 50  0001 C CNN
F 1 "GND" H 3505 7302 50  0000 C CNN
F 2 "" H 3500 7475 50  0001 C CNN
F 3 "" H 3500 7475 50  0001 C CNN
	1    3500 7475
	1    0    0    -1  
$EndComp
Text Notes 500  6700 0    100  Italic 20
micro-ATX Mounting Holes
Wire Notes Line
	4450 6525 4450 7800
Wire Notes Line
	500  6525 6975 6525
Text Notes 4500 6725 0    100  Italic 20
Misc symbols
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5FE3E77B
P 5975 7300
F 0 "LOGO101" H 5975 7575 50  0001 C CNN
F 1 "OSHW Logo" H 5975 7600 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_11.4x12mm_SilkScreen" H 5975 7594 50  0001 C CNN
F 3 "~" H 5975 7300 50  0001 C CNN
F 4 "1" H 5975 7300 50  0001 C CNN "DNP"
	1    5975 7300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO102
U 1 1 5FE412EB
P 5475 7300
F 0 "LOGO102" H 5475 7575 50  0001 C CNN
F 1 "Kicad Logo" H 5475 7600 50  0000 C CNN
F 2 "Symbol:KiCad-Logo2_12mm_SilkScreen" H 5475 7594 50  0001 C CNN
F 3 "~" H 5475 7300 50  0001 C CNN
F 4 "1" H 5475 7300 50  0001 C CNN "DNP"
	1    5475 7300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO103
U 1 1 5FE4193F
P 4925 7300
F 0 "LOGO103" H 4925 7575 50  0001 C CNN
F 1 "Neotron Logo" H 4925 7600 50  0000 C CNN
F 2 "Neotron-Common-Hardware:logo" H 4925 7594 50  0001 C CNN
F 3 "~" H 4925 7300 50  0001 C CNN
F 4 "1" H 4925 7300 50  0001 C CNN "DNP"
	1    4925 7300
	1    0    0    -1  
$EndComp
$Sheet
S 4750 3025 1000 1000
U 5FEF6B08
F0 "SD Card" 50
F1 "../common/Kicad/sdcard.sch" 50
F2 "DAT2" B L 4750 3325 50 
F3 "DAT3" B L 4750 3425 50 
F4 "CMD" I L 4750 3525 50 
F5 "CLK" I L 4750 3625 50 
F6 "DAT0" B L 4750 3725 50 
F7 "DAT1" B L 4750 3825 50 
F8 "~CARD_DETECT" O L 4750 3125 50 
F9 "~WRITE_PROTECT" O L 4750 3225 50 
$EndSheet
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60A5B22E
P 6500 7175
F 0 "#FLG0103" H 6500 7250 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 7348 50  0000 C CNN
F 2 "" H 6500 7175 50  0001 C CNN
F 3 "~" H 6500 7175 50  0001 C CNN
	1    6500 7175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A5AA95
P 6500 7175
F 0 "#PWR0103" H 6500 6925 50  0001 C CNN
F 1 "GND" H 6505 7002 50  0000 C CNN
F 2 "" H 6500 7175 50  0001 C CNN
F 3 "" H 6500 7175 50  0001 C CNN
	1    6500 7175
	1    0    0    -1  
$EndComp
Text Notes 9475 6475 0    50   ~ 0
All capacitors are 16V unless specified.\nAll resistors are 1% 1/4W unless specified.
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 1 1 6016C618
P 1575 3150
F 0 "U101" H 1575 3615 50  0000 C CNN
F 1 "Neotron-CPU" H 1575 3524 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 1675 3700 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 2475 3250 50  0001 C CNN
	1    1575 3150
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 2 1 6016E37E
P 2875 1275
F 0 "U101" H 2925 1740 50  0000 C CNN
F 1 "Neotron-CPU" H 2925 1649 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 2975 1825 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 3775 1375 50  0001 C CNN
	2    2875 1275
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 3 1 60170829
P 2800 4900
F 0 "U101" H 2800 5365 50  0000 C CNN
F 1 "Neotron-CPU" H 2800 5274 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 2900 5450 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 3700 5000 50  0001 C CNN
	3    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 4 1 60172986
P 8800 1050
F 0 "U101" H 9300 1400 50  0000 R CNN
F 1 "Neotron-CPU" H 8300 1400 50  0000 L CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 8900 1600 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 9700 1150 50  0001 C CNN
	4    8800 1050
	-1   0    0    -1  
$EndComp
$Comp
L Neotron-Common-Hardware:Neotron-CPU U101
U 5 1 60173DE6
P 3950 3325
F 0 "U101" H 4450 3675 50  0000 R CNN
F 1 "Neotron-CPU" H 3450 3675 50  0000 L CNN
F 2 "Neotron-Common-Hardware:Neotron_CPU_Socket" H 4050 3875 50  0001 C CNN
F 3 "https://github.com/neotron-compute" H 4850 3425 50  0001 C CNN
	5    3950 3325
	-1   0    0    -1  
$EndComp
$Sheet
S 3950 4975 775  350 
U 5FDE7004
F0 "USB" 50
F1 "../common/Kicad/usb.sch" 50
F2 "USBD+" I L 3950 5050 50 
F3 "USBD-" I L 3950 5150 50 
F4 "~ENABLE" I L 3950 5250 50 
$EndSheet
$Sheet
S 6550 950  950  550 
U 5FDE698D
F0 "Ethernet" 50
F1 "../common/Kicad/ethernet.sch" 50
F2 "SPI_COPI" I L 6550 1025 50 
F3 "SPI_CIPO" O L 6550 1125 50 
F4 "~SPI_CS" I L 6550 1325 50 
F5 "SPI_CLK" I L 6550 1225 50 
F6 "~IRQ" O L 6550 1425 50 
$EndSheet
$Comp
L power:+5V #PWR0101
U 1 1 5FED0156
P 925 2875
F 0 "#PWR0101" H 925 2725 50  0001 C CNN
F 1 "+5V" H 940 3048 50  0000 C CNN
F 2 "" H 925 2875 50  0001 C CNN
F 3 "" H 925 2875 50  0001 C CNN
	1    925  2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3150 925  3150
Wire Wire Line
	925  3150 925  3050
Wire Wire Line
	975  3050 925  3050
Connection ~ 925  3050
Wire Wire Line
	925  3050 925  2950
Wire Wire Line
	975  2950 925  2950
Connection ~ 925  2950
Wire Wire Line
	925  2950 925  2875
$Comp
L power:+3.3V #PWR0102
U 1 1 5FED21B6
P 2275 2875
F 0 "#PWR0102" H 2275 2725 50  0001 C CNN
F 1 "+3.3V" H 2290 3048 50  0000 C CNN
F 2 "" H 2275 2875 50  0001 C CNN
F 3 "" H 2275 2875 50  0001 C CNN
	1    2275 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2950 2275 2950
Wire Wire Line
	2275 2950 2275 2875
Wire Wire Line
	2175 3050 2275 3050
Wire Wire Line
	2275 3050 2275 2950
Connection ~ 2275 2950
Wire Wire Line
	2175 3150 2275 3150
Wire Wire Line
	2275 3150 2275 3050
Connection ~ 2275 3050
$Comp
L power:GND #PWR0111
U 1 1 5FED40CA
P 925 3725
F 0 "#PWR0111" H 925 3475 50  0001 C CNN
F 1 "GND" H 930 3552 50  0000 C CNN
F 2 "" H 925 3725 50  0001 C CNN
F 3 "" H 925 3725 50  0001 C CNN
	1    925  3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3550 925  3550
Wire Wire Line
	925  3550 925  3725
Wire Wire Line
	975  3450 925  3450
Wire Wire Line
	925  3450 925  3550
Connection ~ 925  3550
Wire Wire Line
	975  3350 925  3350
Wire Wire Line
	925  3350 925  3450
Connection ~ 925  3450
$Comp
L power:GND #PWR0117
U 1 1 5FED6251
P 2325 3700
F 0 "#PWR0117" H 2325 3450 50  0001 C CNN
F 1 "GND" H 2330 3527 50  0000 C CNN
F 2 "" H 2325 3700 50  0001 C CNN
F 3 "" H 2325 3700 50  0001 C CNN
	1    2325 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3350 2325 3450
Wire Wire Line
	2175 3350 2325 3350
Wire Wire Line
	2175 3450 2325 3450
Connection ~ 2325 3450
Wire Wire Line
	2325 3450 2325 3550
Wire Wire Line
	2175 3550 2325 3550
Connection ~ 2325 3550
Wire Wire Line
	2325 3550 2325 3700
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J101
U 1 1 5FECC710
P 7750 3600
F 0 "J101" H 7725 4315 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 7725 4224 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FED032B
P 7000 4275
F 0 "#PWR0118" H 7000 4025 50  0001 C CNN
F 1 "GND" H 7005 4102 50  0000 C CNN
F 2 "" H 7000 4275 50  0001 C CNN
F 3 "" H 7000 4275 50  0001 C CNN
	1    7000 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3850 7000 3850
Wire Wire Line
	7000 3850 7000 3950
Wire Wire Line
	7150 3950 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	7000 3950 7000 4050
Wire Wire Line
	7150 4050 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7000 4150
Wire Wire Line
	7150 4150 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	7000 4150 7000 4250
$Comp
L power:GND #PWR0119
U 1 1 5FED378B
P 8450 4275
F 0 "#PWR0119" H 8450 4025 50  0001 C CNN
F 1 "GND" H 8455 4102 50  0000 C CNN
F 2 "" H 8450 4275 50  0001 C CNN
F 3 "" H 8450 4275 50  0001 C CNN
	1    8450 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 8450 4150
Wire Wire Line
	8450 4150 8450 4275
Wire Wire Line
	8300 4050 8450 4050
Connection ~ 8450 4150
Wire Wire Line
	8300 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8450 4050 8450 4150
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J102
U 1 1 5FEDE85C
P 10100 3600
F 0 "J102" H 10075 4315 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 10075 4224 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 10550 4000 50  0001 C CNN
F 3 "" H 10550 4000 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FEDE866
P 9350 4275
F 0 "#PWR0122" H 9350 4025 50  0001 C CNN
F 1 "GND" H 9355 4102 50  0000 C CNN
F 2 "" H 9350 4275 50  0001 C CNN
F 3 "" H 9350 4275 50  0001 C CNN
	1    9350 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9350 3850
Wire Wire Line
	9350 3850 9350 3950
Wire Wire Line
	9500 3950 9350 3950
Connection ~ 9350 3950
Wire Wire Line
	9350 3950 9350 4050
Wire Wire Line
	9500 4050 9350 4050
Connection ~ 9350 4050
Wire Wire Line
	9350 4050 9350 4150
Wire Wire Line
	9500 4150 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9350 4250
$Comp
L power:GND #PWR0123
U 1 1 5FEDE881
P 10800 4275
F 0 "#PWR0123" H 10800 4025 50  0001 C CNN
F 1 "GND" H 10805 4102 50  0000 C CNN
F 2 "" H 10800 4275 50  0001 C CNN
F 3 "" H 10800 4275 50  0001 C CNN
	1    10800 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4150 10800 4150
Wire Wire Line
	10800 4150 10800 4275
Wire Wire Line
	10650 4050 10800 4050
Connection ~ 10800 4150
Wire Wire Line
	10800 4050 10800 4150
$Comp
L power:+5V #PWR0124
U 1 1 5FEDE893
P 10950 3375
F 0 "#PWR0124" H 10950 3225 50  0001 C CNN
F 1 "+5V" H 10825 3425 50  0000 C CNN
F 2 "" H 10950 3375 50  0001 C CNN
F 3 "" H 10950 3375 50  0001 C CNN
	1    10950 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3450 10950 3450
Wire Wire Line
	10950 3450 10950 3375
Wire Wire Line
	10650 3550 10950 3550
Wire Wire Line
	10950 3550 10950 3450
Connection ~ 10950 3450
$Comp
L power:+3V3 #PWR0125
U 1 1 5FEDE8A2
P 11050 3550
F 0 "#PWR0125" H 11050 3400 50  0001 C CNN
F 1 "+3V3" H 11065 3723 50  0000 C CNN
F 2 "" H 11050 3550 50  0001 C CNN
F 3 "" H 11050 3550 50  0001 C CNN
	1    11050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3650 11050 3650
Wire Wire Line
	10650 3750 11050 3750
Wire Wire Line
	11050 3550 11050 3650
Connection ~ 11050 3650
Wire Wire Line
	11050 3650 11050 3750
Wire Wire Line
	10650 3950 11050 3950
Wire Wire Line
	11050 3950 11050 3750
Connection ~ 11050 3750
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J103
U 1 1 5FEED110
P 7750 5175
F 0 "J103" H 7725 5890 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 7725 5799 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 8200 5575 50  0001 C CNN
F 3 "" H 8200 5575 50  0001 C CNN
	1    7750 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FEED11A
P 7000 5850
F 0 "#PWR0126" H 7000 5600 50  0001 C CNN
F 1 "GND" H 7005 5677 50  0000 C CNN
F 2 "" H 7000 5850 50  0001 C CNN
F 3 "" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5425 7000 5425
Wire Wire Line
	7000 5425 7000 5525
Wire Wire Line
	7150 5525 7000 5525
Connection ~ 7000 5525
Wire Wire Line
	7000 5525 7000 5625
Wire Wire Line
	7150 5625 7000 5625
Connection ~ 7000 5625
Wire Wire Line
	7000 5625 7000 5725
Wire Wire Line
	7150 5725 7000 5725
Connection ~ 7000 5725
Wire Wire Line
	7000 5725 7000 5825
Text Notes 7575 4350 0    50   ~ 0
Slot 0
Text Notes 9925 4350 0    50   ~ 0
Slot 1
Text Notes 7575 5925 0    50   ~ 0
Slot 2
$Comp
L power:GND #PWR0129
U 1 1 5FF20385
P 8450 5850
F 0 "#PWR0129" H 8450 5600 50  0001 C CNN
F 1 "GND" H 8455 5677 50  0000 C CNN
F 2 "" H 8450 5850 50  0001 C CNN
F 3 "" H 8450 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5525 8300 5525
Wire Wire Line
	8450 5525 8450 5725
Wire Wire Line
	8300 5725 8450 5725
Connection ~ 8450 5725
Wire Wire Line
	8450 5725 8450 5850
Wire Wire Line
	8300 5625 8700 5625
$Comp
L Neotron-Common-Hardware:Neotron-Expansion-Slot J104
U 1 1 5FF3FC03
P 10125 5175
F 0 "J104" H 10100 5890 50  0000 C CNN
F 1 "Neotron-Expansion-Slot" H 10100 5799 50  0000 C CNN
F 2 "Neotron-Common-Hardware:Neotron-Expansion-Slot" H 10575 5575 50  0001 C CNN
F 3 "" H 10575 5575 50  0001 C CNN
	1    10125 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FF3FC0D
P 9375 5850
F 0 "#PWR0130" H 9375 5600 50  0001 C CNN
F 1 "GND" H 9380 5677 50  0000 C CNN
F 2 "" H 9375 5850 50  0001 C CNN
F 3 "" H 9375 5850 50  0001 C CNN
	1    9375 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 5425 9375 5425
Wire Wire Line
	9375 5425 9375 5525
Wire Wire Line
	9525 5525 9375 5525
Connection ~ 9375 5525
Wire Wire Line
	9375 5525 9375 5625
Wire Wire Line
	9525 5625 9375 5625
Connection ~ 9375 5625
Wire Wire Line
	9375 5625 9375 5725
Wire Wire Line
	9525 5725 9375 5725
Connection ~ 9375 5725
Wire Wire Line
	9375 5725 9375 5825
Text Notes 9950 5925 0    50   ~ 0
Slot 3
$Comp
L power:GND #PWR0133
U 1 1 5FF3FC4F
P 10825 5850
F 0 "#PWR0133" H 10825 5600 50  0001 C CNN
F 1 "GND" H 10830 5677 50  0000 C CNN
F 2 "" H 10825 5850 50  0001 C CNN
F 3 "" H 10825 5850 50  0001 C CNN
	1    10825 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 5325 11075 5525
Wire Wire Line
	10675 5725 10825 5725
Wire Wire Line
	10825 5725 10825 5850
Wire Wire Line
	10675 5625 11075 5625
Wire Wire Line
	10675 5525 11075 5525
Connection ~ 11075 5525
Wire Wire Line
	11075 5525 11075 5625
Wire Wire Line
	7150 4250 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7000 4250 7000 4275
Wire Wire Line
	9500 4250 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9350 4250 9350 4275
Wire Wire Line
	9525 5825 9375 5825
Connection ~ 9375 5825
Wire Wire Line
	9375 5825 9375 5850
Wire Wire Line
	7150 5825 7000 5825
Connection ~ 7000 5825
Wire Wire Line
	7000 5825 7000 5850
$Sheet
S 9750 2050 875  375 
U 5FEF404D
F0 "Real TIme Clock" 50
F1 "../common/Kicad/rtc.sch" 50
F2 "I2C_SDA" B L 9750 2200 50 
F3 "I2C_SCL" I L 9750 2300 50 
$EndSheet
$Sheet
S 800  4875 1000 450 
U 5FDF53DB
F0 "Serial" 50
F1 "../common/Kicad/serial.sch" 50
F2 "RS232_TX_FROM_MCU" I R 1800 5050 50 
F3 "RS232_RX_TO_MCU" O R 1800 4950 50 
F4 "RS232_RTS_FROM_MCU" I R 1800 5250 50 
F5 "RS232_CTS_TO_MCU" O R 1800 5150 50 
$EndSheet
Wire Wire Line
	9500 1250 9750 1250
Wire Wire Line
	9500 1150 9750 1150
Wire Wire Line
	9500 850  9750 850 
Wire Wire Line
	9500 950  9750 950 
Wire Wire Line
	9500 1050 9750 1050
Wire Wire Line
	7350 2250 7000 2250
Text Label 7300 2050 2    50   ~ 0
~RESET
Wire Wire Line
	7350 2050 7000 2050
Wire Wire Line
	7350 2350 7000 2350
Wire Wire Line
	9750 2300 9350 2300
Text Label 9675 2200 2    50   ~ 0
I2C_SDA
Text Label 9675 2300 2    50   ~ 0
I2C_SCL
$Sheet
S 7350 1950 625  575 
U 5FDE7599
F0 "Power Supply" 50
F1 "../common/Kicad/powersupply.sch" 50
F2 "~RESET" O L 7350 2050 50 
F3 "I2C_SDA" B L 7350 2150 50 
F4 "I2C_SCL" I L 7350 2250 50 
F5 "~IRQ" O L 7350 2350 50 
$EndSheet
Wire Wire Line
	4650 3125 4750 3125
Wire Wire Line
	4750 3225 4650 3225
Wire Wire Line
	4650 3325 4750 3325
Wire Wire Line
	4750 3425 4650 3425
Wire Wire Line
	4650 3525 4750 3525
Wire Wire Line
	4750 3625 4650 3625
Wire Wire Line
	4650 3725 4750 3725
Wire Wire Line
	4750 3825 4650 3825
Wire Wire Line
	7350 2150 7000 2150
Wire Wire Line
	4375 1775 3675 1775
Wire Wire Line
	3675 1875 4375 1875
Wire Wire Line
	3675 2075 3850 2075
Wire Wire Line
	3850 2075 3850 1975
Wire Wire Line
	3850 1975 4375 1975
Wire Wire Line
	3675 2175 3925 2175
Wire Wire Line
	3925 2175 3925 2075
Wire Wire Line
	3925 2075 4375 2075
Entry Wire Line
	3850 1175 3950 1075
Entry Wire Line
	3850 1275 3950 1175
Entry Wire Line
	3850 1375 3950 1275
Entry Wire Line
	3850 1475 3950 1375
Entry Wire Line
	3850 1575 3950 1475
Entry Wire Line
	3850 1075 3950 975 
Entry Wire Line
	1900 975  2000 1075
Entry Wire Line
	1900 1075 2000 1175
Entry Wire Line
	1900 1175 2000 1275
Entry Wire Line
	1900 1275 2000 1375
Entry Wire Line
	1900 1375 2000 1475
Entry Wire Line
	1900 1475 2000 1575
Entry Wire Line
	1900 1675 2000 1775
Entry Wire Line
	1900 1775 2000 1875
Entry Wire Line
	1900 1875 2000 1975
Entry Wire Line
	1900 1975 2000 2075
Entry Wire Line
	1900 2075 2000 2175
Entry Wire Line
	1900 2175 2000 2275
Wire Wire Line
	2000 1075 2175 1075
Wire Wire Line
	2000 1175 2175 1175
Wire Wire Line
	2000 1275 2175 1275
Wire Wire Line
	2000 1375 2175 1375
Wire Wire Line
	2000 1475 2175 1475
Wire Wire Line
	2000 1575 2175 1575
Wire Wire Line
	2000 1775 2175 1775
Wire Wire Line
	2000 1875 2175 1875
Wire Wire Line
	2000 1975 2175 1975
Wire Wire Line
	2000 2075 2175 2075
Wire Wire Line
	2000 2175 2175 2175
Wire Wire Line
	2000 2275 2175 2275
Wire Wire Line
	3675 1075 3850 1075
Wire Wire Line
	3675 1175 3850 1175
Wire Wire Line
	3675 1275 3850 1275
Wire Wire Line
	3675 1375 3850 1375
Wire Wire Line
	3675 1475 3850 1475
Wire Wire Line
	3675 1575 3850 1575
Text Label 2025 1075 0    50   ~ 0
R[0]
Text Label 2025 1175 0    50   ~ 0
R[1]
Text Label 2025 1275 0    50   ~ 0
R[2]
Text Label 2025 1375 0    50   ~ 0
R[3]
Text Label 2025 1475 0    50   ~ 0
R[4]
Text Label 2025 1575 0    50   ~ 0
R[5]
Text Label 2025 1775 0    50   ~ 0
B[0]
Text Label 2025 1875 0    50   ~ 0
B[1]
Text Label 2025 1975 0    50   ~ 0
B[2]
Text Label 2025 2075 0    50   ~ 0
B[3]
Text Label 2025 2175 0    50   ~ 0
B[4]
Text Label 2025 2275 0    50   ~ 0
B[5]
Text Label 3700 1075 0    50   ~ 0
G[0]
Text Label 3700 1175 0    50   ~ 0
G[1]
Text Label 3700 1275 0    50   ~ 0
G[2]
Text Label 3700 1375 0    50   ~ 0
G[3]
Text Label 3700 1475 0    50   ~ 0
G[4]
Text Label 3700 1575 0    50   ~ 0
G[5]
Text Label 4300 1475 2    50   ~ 0
G[5..0]
Text Label 4300 1575 2    50   ~ 0
B[5..0]
Text Label 4300 1375 2    50   ~ 0
R[5..0]
Wire Bus Line
	4375 1575 4050 1575
Entry Bus Bus
	3950 1275 4050 1375
Entry Bus Bus
	3950 1375 4050 1475
Entry Bus Bus
	3950 1475 4050 1575
Wire Bus Line
	4050 1475 4375 1475
Wire Bus Line
	4050 1375 4375 1375
Wire Bus Line
	1900 750  3950 750 
Text Notes 550  750  0    100  Italic 20
Sub-systems
Text Label 10700 3150 0    50   ~ 0
I2C_SDA
Text Label 10700 3250 0    50   ~ 0
I2C_SCL
Wire Wire Line
	10650 3150 11000 3150
Wire Wire Line
	10650 3250 11000 3250
$Comp
L power:+5V #PWR0112
U 1 1 6029713A
P 8600 3375
F 0 "#PWR0112" H 8600 3225 50  0001 C CNN
F 1 "+5V" H 8475 3425 50  0000 C CNN
F 2 "" H 8600 3375 50  0001 C CNN
F 3 "" H 8600 3375 50  0001 C CNN
	1    8600 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3375
Wire Wire Line
	8300 3550 8600 3550
Wire Wire Line
	8600 3550 8600 3450
Connection ~ 8600 3450
$Comp
L power:+3V3 #PWR0113
U 1 1 60297149
P 8700 3550
F 0 "#PWR0113" H 8700 3400 50  0001 C CNN
F 1 "+3V3" H 8715 3723 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3650 8700 3650
Wire Wire Line
	8300 3750 8700 3750
Wire Wire Line
	8700 3550 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	8700 3650 8700 3750
Text Label 8350 3150 0    50   ~ 0
I2C_SDA
Text Label 8350 3250 0    50   ~ 0
I2C_SCL
Wire Wire Line
	8300 3150 8650 3150
Wire Wire Line
	8300 3250 8650 3250
$Comp
L power:+5V #PWR0120
U 1 1 602A194C
P 10975 4950
F 0 "#PWR0120" H 10975 4800 50  0001 C CNN
F 1 "+5V" H 10850 5000 50  0000 C CNN
F 2 "" H 10975 4950 50  0001 C CNN
F 3 "" H 10975 4950 50  0001 C CNN
	1    10975 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 5025 10975 5025
Wire Wire Line
	10975 5025 10975 4950
Wire Wire Line
	10675 5125 10975 5125
Wire Wire Line
	10975 5125 10975 5025
Connection ~ 10975 5025
$Comp
L power:+3V3 #PWR0121
U 1 1 602A1957
P 11075 5125
F 0 "#PWR0121" H 11075 4975 50  0001 C CNN
F 1 "+3V3" H 11090 5298 50  0000 C CNN
F 2 "" H 11075 5125 50  0001 C CNN
F 3 "" H 11075 5125 50  0001 C CNN
	1    11075 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 5225 11075 5225
Wire Wire Line
	10675 5325 11075 5325
Wire Wire Line
	11075 5125 11075 5225
Connection ~ 11075 5225
Wire Wire Line
	11075 5225 11075 5325
Connection ~ 11075 5325
Text Label 10725 4725 0    50   ~ 0
I2C_SDA
Text Label 10725 4825 0    50   ~ 0
I2C_SCL
Wire Wire Line
	10675 4725 11025 4725
Wire Wire Line
	10675 4825 11025 4825
$Comp
L power:+5V #PWR0127
U 1 1 602AA84B
P 8600 4950
F 0 "#PWR0127" H 8600 4800 50  0001 C CNN
F 1 "+5V" H 8475 5000 50  0000 C CNN
F 2 "" H 8600 4950 50  0001 C CNN
F 3 "" H 8600 4950 50  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5025 8600 5025
Wire Wire Line
	8600 5025 8600 4950
Wire Wire Line
	8300 5125 8600 5125
Wire Wire Line
	8600 5125 8600 5025
Connection ~ 8600 5025
$Comp
L power:+3V3 #PWR0128
U 1 1 602AA856
P 8700 5125
F 0 "#PWR0128" H 8700 4975 50  0001 C CNN
F 1 "+3V3" H 8715 5298 50  0000 C CNN
F 2 "" H 8700 5125 50  0001 C CNN
F 3 "" H 8700 5125 50  0001 C CNN
	1    8700 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5225 8700 5225
Wire Wire Line
	8300 5325 8700 5325
Wire Wire Line
	8700 5125 8700 5225
Connection ~ 8700 5225
Wire Wire Line
	8700 5225 8700 5325
Connection ~ 8700 5325
Text Label 8350 4725 0    50   ~ 0
I2C_SDA
Text Label 8350 4825 0    50   ~ 0
I2C_SCL
Wire Wire Line
	8300 4725 8650 4725
Wire Wire Line
	8300 4825 8650 4825
Wire Wire Line
	8700 5325 8700 5625
Text Label 9450 3150 2    50   ~ 0
SPI_COPI
Text Label 9450 3250 2    50   ~ 0
SPI_CIPO
Text Label 9450 3350 2    50   ~ 0
SPI_CLK
Text Label 9450 3450 2    50   ~ 0
~CS1
Text Label 9450 3550 2    50   ~ 0
~IRQ1
Text Label 9450 3650 2    50   ~ 0
~RESET
Wire Wire Line
	9500 3150 9100 3150
Wire Wire Line
	9500 3250 9100 3250
Wire Wire Line
	9500 3350 9100 3350
Wire Wire Line
	9500 3450 9100 3450
Wire Wire Line
	9500 3550 9100 3550
Wire Wire Line
	9500 3650 9100 3650
Text Label 9475 4725 2    50   ~ 0
SPI_COPI
Text Label 9475 4825 2    50   ~ 0
SPI_CIPO
Text Label 9475 4925 2    50   ~ 0
SPI_CLK
Text Label 9475 5025 2    50   ~ 0
~CS3
Text Label 9475 5125 2    50   ~ 0
~IRQ3
Text Label 9475 5225 2    50   ~ 0
~RESET
Wire Wire Line
	9525 4725 9125 4725
Wire Wire Line
	9525 4825 9125 4825
Wire Wire Line
	9525 4925 9125 4925
Wire Wire Line
	9525 5025 9125 5025
Wire Wire Line
	9525 5125 9125 5125
Wire Wire Line
	9525 5225 9125 5225
Text Label 7100 4725 2    50   ~ 0
SPI_COPI
Text Label 7100 4825 2    50   ~ 0
SPI_CIPO
Text Label 7100 4925 2    50   ~ 0
SPI_CLK
Text Label 7100 5025 2    50   ~ 0
~CS2
Text Label 7100 5125 2    50   ~ 0
~IRQ2
Text Label 7100 5225 2    50   ~ 0
~RESET
Wire Wire Line
	7150 4725 6750 4725
Wire Wire Line
	7150 4825 6750 4825
Wire Wire Line
	7150 4925 6750 4925
Wire Wire Line
	7150 5025 6750 5025
Wire Wire Line
	7150 5125 6750 5125
Wire Wire Line
	7150 5225 6750 5225
Text Label 7100 3150 2    50   ~ 0
SPI_COPI
Text Label 7100 3250 2    50   ~ 0
SPI_CIPO
Text Label 7100 3350 2    50   ~ 0
SPI_CLK
Text Label 7100 3450 2    50   ~ 0
~CS0
Text Label 7100 3550 2    50   ~ 0
~IRQ0
Text Label 7100 3650 2    50   ~ 0
~RESET
Wire Wire Line
	7150 3150 6750 3150
Wire Wire Line
	7150 3250 6750 3250
Wire Wire Line
	7150 3350 6750 3350
Wire Wire Line
	7150 3450 6750 3450
Wire Wire Line
	7150 3550 6750 3550
Wire Wire Line
	7150 3650 6750 3650
Text Notes 7200 1450 0    50   ~ 0
Slot 4
Wire Wire Line
	3400 4700 3800 4700
Wire Wire Line
	3400 4800 3800 4800
Wire Wire Line
	3400 4900 3800 4900
Wire Wire Line
	3400 5050 3950 5050
Wire Wire Line
	3400 5150 3950 5150
Wire Wire Line
	3400 5250 3950 5250
Wire Wire Line
	3400 5550 3800 5550
Wire Wire Line
	3400 5650 3800 5650
Wire Wire Line
	3400 5750 3800 5750
Wire Wire Line
	3400 5850 3800 5850
Wire Wire Line
	3400 5950 3800 5950
Wire Wire Line
	3400 6050 3800 6050
Wire Wire Line
	3400 6150 3800 6150
Wire Wire Line
	3400 6250 3800 6250
Wire Wire Line
	1800 4700 2200 4700
Wire Wire Line
	2200 4800 1800 4800
Wire Wire Line
	2200 4950 1800 4950
Wire Wire Line
	2200 5050 1800 5050
Wire Wire Line
	2200 5150 1800 5150
Wire Wire Line
	2200 5250 1800 5250
Wire Wire Line
	2200 5550 1800 5550
Wire Wire Line
	2200 5650 1800 5650
Wire Wire Line
	2200 5750 1800 5750
Wire Wire Line
	2200 5850 1800 5850
Wire Wire Line
	2200 5950 1800 5950
Wire Wire Line
	2200 6050 1800 6050
Wire Wire Line
	2200 6150 1800 6150
Wire Wire Line
	2200 6250 1800 6250
Text Label 3450 4700 0    50   ~ 0
SPI_COPI
Text Label 3450 4800 0    50   ~ 0
SPI_CIPO
Text Label 3450 4900 0    50   ~ 0
SPI_CLK
Text Label 2150 5550 2    50   ~ 0
~IRQ0
Text Label 2150 5650 2    50   ~ 0
~IRQ1
Text Label 2150 5750 2    50   ~ 0
~IRQ2
Text Label 2150 5850 2    50   ~ 0
~IRQ3
Text Label 2150 5950 2    50   ~ 0
~IRQ4
Text Label 2150 6050 2    50   ~ 0
~IRQ5
Text Label 2150 6150 2    50   ~ 0
~IRQ6
Text Label 2150 6250 2    50   ~ 0
~IRQ7
Text Label 3450 5550 0    50   ~ 0
~CS0
Text Label 3450 5650 0    50   ~ 0
~CS1
Text Label 3450 5750 0    50   ~ 0
~CS2
Text Label 3450 5850 0    50   ~ 0
~CS3
Text Label 3450 5950 0    50   ~ 0
~CS4
Text Label 3450 6050 0    50   ~ 0
~CS5
Text Label 3450 6150 0    50   ~ 0
~CS6
Text Label 3450 6250 0    50   ~ 0
~CS7
Text Label 2150 4700 2    50   ~ 0
I2C_SDA
Text Label 2150 4800 2    50   ~ 0
I2C_SCL
Text Label 6500 1025 2    50   ~ 0
SPI_COPI
Text Label 6500 1125 2    50   ~ 0
SPI_CIPO
Text Label 6500 1225 2    50   ~ 0
SPI_CLK
Text Label 6500 1325 2    50   ~ 0
~CS4
Text Label 6500 1425 2    50   ~ 0
~IRQ4
Wire Wire Line
	6550 1025 6150 1025
Wire Wire Line
	6550 1125 6150 1125
Wire Wire Line
	6550 1225 6150 1225
Wire Wire Line
	6550 1325 6150 1325
Wire Wire Line
	6550 1425 6150 1425
Text Label 7300 2350 2    50   ~ 0
~IRQ7
$Comp
L Connector:TestPoint TP105
U 1 1 603838D1
P 3800 6250
F 0 "TP105" V 3800 6450 50  0000 L CNN
F 1 "TestPoint" V 3800 6725 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4000 6250 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    3800 6250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 60384801
P 3800 6150
F 0 "TP104" V 3800 6350 50  0000 L CNN
F 1 "TestPoint" V 3800 6625 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4000 6150 50  0001 C CNN
F 3 "~" H 4000 6150 50  0001 C CNN
	1    3800 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 60384A0A
P 3800 6050
F 0 "TP102" V 3800 6250 50  0000 L CNN
F 1 "TestPoint" V 3800 6525 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4000 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    3800 6050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 60384CE0
P 1800 6150
F 0 "TP103" V 1800 6350 50  0000 L CNN
F 1 "TestPoint" V 1800 6600 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2000 6150 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    1800 6150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 603853C0
P 1800 6050
F 0 "TP101" V 1800 6250 50  0000 L CNN
F 1 "TestPoint" V 1800 6500 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2000 6050 50  0001 C CNN
F 3 "~" H 2000 6050 50  0001 C CNN
	1    1800 6050
	0    -1   -1   0   
$EndComp
Text Label 7300 2150 2    50   ~ 0
I2C_SDA
Text Label 7300 2250 2    50   ~ 0
I2C_SCL
Wire Wire Line
	9350 2200 9750 2200
Wire Wire Line
	9750 1450 9350 1450
Text Label 9675 1450 2    50   ~ 0
I2C_SCL
Wire Wire Line
	9350 1350 9750 1350
Text Label 9675 1350 2    50   ~ 0
I2C_SDA
Text Notes 7700 2475 0    50   ~ 0
Slot 7
Wire Wire Line
	2175 3750 2200 3750
Wire Wire Line
	2200 3750 2200 3975
Wire Wire Line
	2200 3975 1925 3975
Text Label 2150 3975 2    50   ~ 0
~RESET
Wire Bus Line
	3950 750  3950 1475
Wire Bus Line
	1900 750  1900 2175
$EndSCHEMATC
