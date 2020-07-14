EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TFG_V0.3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sound Pressure Meter"
Date "2017-12-15"
Rev "V0.3"
Comp "Jaime Borrallo Rivera"
Comment1 "Incluye socket para WEMOS "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Microphone_Condenser MK1
U 1 1 5A259330
P 1200 2400
F 0 "MK1" H 1070 2450 50  0000 R CNN
F 1 "Microphone_Condenser" H 1070 2375 50  0000 R CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" V 1200 2500 50  0001 C CNN
F 3 "" V 1200 2500 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A259652
P 1000 1600
F 0 "R1" V 900 1600 50  0000 C CNN
F 1 "300" V 1100 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 930 1600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/pr010203-239785.pdf" H 1000 1600 50  0001 C CNN
F 4 "1 W" V 1000 1600 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1watt 300ohms 5%" V 1000 1600 60  0001 C CNN "Description "
F 6 "Vishay / BC Components" V 1000 1600 60  0001 C CNN "MFN"
F 7 "PR01000103000JR500" V 1000 1600 60  0001 C CNN "MFP"
F 8 "0" V 1000 1600 60  0001 C CNN "Package ID"
F 9 "Mouser" V 1000 1600 60  0001 C CNN "Source"
F 10 "594-5073NW300R0J" V 1000 1600 60  0001 C CNN "Source Part "
F 11 "0,153 €" V 1000 1600 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/PR01000103000JR500/?qs=sGAEpiMZZMtlubZbdhIBIH7EkvzN5n%2fN55TqVTvPwj4%3d" V 1000 1600 60  0001 C CNN "Source Link"
F 13 "Value" V 1000 1600 60  0001 C CNN "Notes"
	1    1000 1600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A25970F
P 1150 1850
F 0 "R3" H 1050 1750 50  0000 C CNN
F 1 "2.2k" H 1000 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1080 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/pr010203-239785.pdf" H 1150 1850 50  0001 C CNN
F 4 "1 W" H 1150 1850 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1watt 2.2Kohms 5%" H 1150 1850 60  0001 C CNN "Description"
F 6 "Vishay/BC Components" H 1150 1850 60  0001 C CNN "MFN"
F 7 "PR01000102201JR500" H 1150 1850 60  0001 C CNN "MFP"
F 8 "0" H 1150 1850 60  0001 C CNN "Package ID"
F 9 "Mouser" H 1150 1850 60  0001 C CNN "Source "
F 10 "594-5073NW2K200J" H 1150 1850 60  0001 C CNN "Source Part"
F 11 "0,153 €" H 1150 1850 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/PR01000102201JR500/?qs=sGAEpiMZZMtlubZbdhIBIDqBBcd6vlUvWDtgA0QJWwY%3d" H 1150 1850 60  0001 C CNN "Source Link"
F 13 "Value" H 1150 1850 60  0001 C CNN "Notes"
	1    1150 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A25977D
P 700 1800
F 0 "#PWR01" H 700 1550 50  0001 C CNN
F 1 "GND" H 700 1650 50  0000 C CNN
F 2 "" H 700 1800 50  0001 C CNN
F 3 "" H 700 1800 50  0001 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A25979B
P 1200 2800
F 0 "#PWR02" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1200 2650 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5A25A94A
P 1550 2050
F 0 "C1" V 1700 2000 50  0000 L CNN
F 1 "1u" V 1400 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 1550 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/021asm-239741.pdf" H 1550 2050 50  0001 C CNN
F 4 "63 VDC" V 1550 2050 60  0001 C CNN "Characteristics"
F 5 "Capacitadores electrolíticos de aluminio - Con patas 1uF 63V 20% Axial" V 1550 2050 60  0001 C CNN "Description "
F 6 "Vishay / BC Components" V 1550 2050 60  0001 C CNN "MFN"
F 7 "MAL202128108E3" V 1550 2050 60  0001 C CNN "MFP"
F 8 "0" V 1550 2050 60  0001 C CNN "Package ID"
F 9 "Mouser" V 1550 2050 60  0001 C CNN "Source"
F 10 "594-2222-021-28108" V 1550 2050 60  0001 C CNN "Source Part"
F 11 "0,493 €" V 1550 2050 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/MAL202128108E3/?qs=sGAEpiMZZMsh%252b1woXyUXj0wk5eamGd3b0nzlUsp6B2g%3d" V 1550 2050 60  0001 C CNN "Source Link"
F 13 "Value" V 1550 2050 60  0001 C CNN "Notes"
	1    1550 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5A25A98F
P 2000 2050
F 0 "R4" V 2080 2050 50  0000 C CNN
F 1 "1k" V 1900 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ptf-239718.pdf" H 2000 2050 50  0001 C CNN
F 4 "300 V" V 2000 2050 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/8watt 1Kohms .1% 5ppm" V 2000 2050 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 2000 2050 60  0001 C CNN "MFN"
F 7 "PTF561K0000BZEK" V 2000 2050 60  0001 C CNN "MFP"
F 8 "0" V 2000 2050 60  0001 C CNN "Package ID"
F 9 "Mouser" V 2000 2050 60  0001 C CNN "Source"
F 10 "71-PTF561K0000BZEK" V 2000 2050 60  0001 C CNN "Source Part"
F 11 "1,37 €" V 2000 2050 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/PTF561K0000BZEK/?qs=sGAEpiMZZMtlubZbdhIBIDfOMup5oo51%252bs9HTFYBx3k%3d" V 2000 2050 60  0001 C CNN "Source Link"
F 13 "Value" V 2000 2050 60  0001 C CNN "Notes"
	1    2000 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A25AEFD
P 2200 2300
F 0 "#PWR03" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2200 2150 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 2 1 5A269AD0
P 2550 2150
F 0 "U1" H 2550 2350 50  0000 L CNN
F 1 "TL074" H 2550 1950 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2500 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl074.pdf" H 2600 2350 50  0001 C CNN
F 4 "36 V" H 2550 2150 60  0001 C CNN "Characteristics"
F 5 "Amplificadores operacionales - Op Amps JFET Input Low Noise" H 2550 2150 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 2550 2150 60  0001 C CNN "MFN"
F 7 "TL074CN" H 2550 2150 60  0001 C CNN "MFP"
F 8 "0" H 2550 2150 60  0001 C CNN "Package ID"
F 9 "Mouser" H 2550 2150 60  0001 C CNN "Source"
F 10 "595-TL074CN" H 2550 2150 60  0001 C CNN "Source Part"
F 11 "0,544 €" H 2550 2150 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Texas-Instruments/TL074CN/?qs=sGAEpiMZZMtCHixnSjNA6NVXWo9AXLOeoUCxMTuUhxw%3d" H 2550 2150 60  0001 C CNN "Source Link"
F 13 "Value" H 2550 2150 60  0001 C CNN "Notes"
	2    2550 2150
	1    0    0    1   
$EndComp
$Comp
L TL074 U1
U 4 1 5A269BB5
P 4200 2250
F 0 "U1" H 4200 2450 50  0000 L CNN
F 1 "TL074" H 4200 2050 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4150 2350 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	4    4200 2250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A269D03
P 3850 2400
F 0 "#PWR04" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3850 2250 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R11
U 1 1 5A269EC2
P 4200 1550
F 0 "R11" V 4050 1500 50  0000 L CNN
F 1 "50k" V 4300 1500 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296Y" V 4130 1550 50  0001 C CNN
F 3 "https://www.verical.com/datasheet/bi-technologies-trimmers-pots-rheostats-67yr50klf-771818.pdf" H 4200 1550 50  0001 C CNN
F 4 "200 VCD" V 4200 1550 60  0001 C CNN "Characteristics"
F 5 "Resistencias eléctricos - Agujero pasante 3/8\" Squ 50K 10%" V 4200 1550 60  0001 C CNN "Description"
F 6 "BI Technologies / TT Electronics" V 4200 1550 60  0001 C CNN "MFN"
F 7 "67YR50KLF" V 4200 1550 60  0001 C CNN "MFP"
F 8 "0" V 4200 1550 60  0001 C CNN "Package ID"
F 9 "Mouser" V 4200 1550 60  0001 C CNN "Source"
F 10 "858-67YR50KLF" V 4200 1550 60  0001 C CNN "Source Part"
F 11 "1,07 €" V 4200 1550 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/BI-Technologies-TT-Electronics/67YR50KLF/?qs=sGAEpiMZZMvygUB3GLcD7jZSyzxDqivkgX13ZqnGEVY%3d" V 4200 1550 60  0001 C CNN "Source Link"
F 13 "Value" V 4200 1550 60  0001 C CNN "Notes"
	1    4200 1550
	0    1    1    0   
$EndComp
$Comp
L TL074 U2
U 1 1 5A269F7B
P 5500 2350
F 0 "U2" H 5600 2450 50  0000 L CNN
F 1 "TL074" H 5500 2150 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5450 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl074.pdf" H 5550 2550 50  0001 C CNN
F 4 "36 V" H 5500 2350 60  0001 C CNN "Characteristics"
F 5 "Amplificadores operacionales - Op Amps JFET Input Low Noise" H 5500 2350 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 5500 2350 60  0001 C CNN "MFN"
F 7 "TL074CN" H 5500 2350 60  0001 C CNN "MFP"
F 8 "0" H 5500 2350 60  0001 C CNN "Package ID"
F 9 "Mouser" H 5500 2350 60  0001 C CNN "Source "
F 10 "595-TL074CN" H 5500 2350 60  0001 C CNN "Source Part"
F 11 "0,544 €" H 5500 2350 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Texas-Instruments/TL074CN/?qs=sGAEpiMZZMtCHixnSjNA6NVXWo9AXLOeoUCxMTuUhxw%3d" H 5500 2350 60  0001 C CNN "Source Link"
F 13 "Value" H 5500 2350 60  0001 C CNN "Notes"
	1    5500 2350
	1    0    0    1   
$EndComp
$Comp
L TL074 U2
U 4 1 5A269FEB
P 10300 4600
F 0 "U2" H 10300 4800 50  0000 L CNN
F 1 "TL074" H 10300 4400 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10250 4700 50  0001 C CNN
F 3 "" H 10350 4800 50  0001 C CNN
	4    10300 4600
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A26AB71
P 6700 2550
F 0 "C3" H 6725 2650 50  0000 L CNN
F 1 "2.2n" H 6725 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6738 2400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/kvseries-1097555.pdf" H 6700 2550 50  0001 C CNN
F 4 "50 VDC" H 6700 2550 60  0001 C CNN "Characteristics"
F 5 "Condensadores de cerámica multicapa (MLCC), con alimentación 2200pF 50volts 5% C0G 2.5mm LS" H 6700 2550 60  0001 C CNN "Description"
F 6 "Vishay / BC Components" H 6700 2550 60  0001 C CNN "MFN"
F 7 "K222J15C0GF53L2" H 6700 2550 60  0001 C CNN "MFP"
F 8 "0" H 6700 2550 60  0001 C CNN "Package ID"
F 9 "Mouser" H 6700 2550 60  0001 C CNN "Source"
F 10 "594-K222J15C0GF53L2" H 6700 2550 60  0001 C CNN "Source Part"
F 11 "0,162 €" H 6700 2550 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/K222J15C0GF53L2/?qs=sGAEpiMZZMsh%252b1woXyUXjyVRnB3x21m5IKuv8pvsZQ0%3d" H 6700 2550 60  0001 C CNN "Source Link"
F 13 "Value" H 6700 2550 60  0001 C CNN "Notes"
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A26ABD3
P 7150 2350
F 0 "C4" V 7000 2300 50  0000 L CNN
F 1 "100n" V 7300 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7188 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 7150 2350 50  0001 C CNN
F 4 "50 VDC" V 7150 2350 60  0001 C CNN "Characteristics"
F 5 "Condensadores de cerámica multicapa (MLCC), con alimentación 0.1uF 50volts Z5U 20% 2.5mm L/S" V 7150 2350 60  0001 C CNN "Description"
F 6 "Vishay / Sprague" V 7150 2350 60  0001 C CNN "MFN"
F 7 "1C10Z5U104M050B" V 7150 2350 60  0001 C CNN "MFP"
F 8 "0" V 7150 2350 60  0001 C CNN "Package ID"
F 9 "Mouser" V 7150 2350 60  0001 C CNN "Source"
F 10 "75-1C10Z5U104M050B" V 7150 2350 60  0001 C CNN "Source Part"
F 11 "0,085 €" V 7150 2350 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Sprague/1C10Z5U104M050B/?qs=sGAEpiMZZMsh%252b1woXyUXjxCzu%2fsraiJXKPnmCIe%252b80o%3d" V 7150 2350 60  0001 C CNN "Source Link"
F 13 "Value" V 7150 2350 60  0001 C CNN "Notes "
	1    7150 2350
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5A26B06E
P 8900 2350
F 0 "C6" V 8750 2300 50  0000 L CNN
F 1 "4.7n" V 9050 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8938 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1051_GOLDMAX_Z5U-1140498.pdf" H 8900 2350 50  0001 C CNN
F 4 "50 VDC" V 8900 2350 60  0001 C CNN "Characteristics"
F 5 "Condensadores de cerámica multicapa (MLCC), con alimentación 50volts 4700pF 10% X7R" V 8900 2350 60  0001 C CNN "Description"
F 6 "KEMET" V 8900 2350 60  0001 C CNN "MFN"
F 7 "C315C472K5R5TA" V 8900 2350 60  0001 C CNN "MFP"
F 8 "0" V 8900 2350 60  0001 C CNN "Package ID"
F 9 "Mouser" V 8900 2350 60  0001 C CNN "Source"
F 10 "80-C315C472K5R" V 8900 2350 60  0001 C CNN "Source Part "
F 11 "0,272 €" V 8900 2350 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/KEMET/C315C472K5R5TA/?qs=sGAEpiMZZMsh%252b1woXyUXj1awJE2F56y1FQERjQ%252bH4nY%3d" V 8900 2350 60  0001 C CNN "Source Link"
F 13 "Value" V 8900 2350 60  0001 C CNN "Notes"
	1    8900 2350
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5A26B596
P 10350 2600
F 0 "C8" H 10375 2700 50  0000 L CNN
F 1 "1n" H 10375 2500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10388 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/kvseries-1097555.pdf" H 10350 2600 50  0001 C CNN
F 4 "50 VDC" H 10350 2600 60  0001 C CNN "Characteristics"
F 5 "Condensadores de cerámica multicapa (MLCC), con alimentación 1000pF 50volts 5% C0G 5mm LS" H 10350 2600 60  0001 C CNN "Description"
F 6 "Vishay / BC Components" H 10350 2600 60  0001 C CNN "MFN"
F 7 "K102J15C0GF53H5" H 10350 2600 60  0001 C CNN "MFP"
F 8 "0" H 10350 2600 60  0001 C CNN "Package ID"
F 9 "Mouser" H 10350 2600 60  0001 C CNN "Source "
F 10 "594-K102J15C0GF53H5" H 10350 2600 60  0001 C CNN "Source Part"
F 11 "0,153 €" H 10350 2600 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/K102J15C0GF53H5/?qs=sGAEpiMZZMsh%252b1woXyUXj6wOtk7b2qswISdYo9T5OjE%3d" H 10350 2600 60  0001 C CNN "Source Link"
F 13 "Value" H 10350 2600 60  0001 C CNN "Notes "
	1    10350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A26C3C7
P 8950 2800
F 0 "#PWR05" H 8950 2550 50  0001 C CNN
F 1 "GND" H 8950 2650 50  0000 C CNN
F 2 "" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A26CD4A
P 10650 5700
F 0 "#PWR06" H 10650 5450 50  0001 C CNN
F 1 "GND" H 10650 5550 50  0000 C CNN
F 2 "" H 10650 5700 50  0001 C CNN
F 3 "" H 10650 5700 50  0001 C CNN
	1    10650 5700
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 3 1 5A26D0B2
P 8500 4700
F 0 "U2" H 8500 4900 50  0000 L CNN
F 1 "TL074" H 8500 4500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8450 4800 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	3    8500 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A26D697
P 8850 4900
F 0 "#PWR07" H 8850 4650 50  0001 C CNN
F 1 "GND" H 8850 4750 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5A26DB07
P 8550 4150
F 0 "D3" H 8550 4250 50  0000 C CNN
F 1 "1N4148" H 8550 4050 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 8550 4150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/1N4148-1118184.pdf" H 8550 4150 50  0001 C CNN
F 4 "100 V" H 8550 4150 60  0001 C CNN "Characteristics"
F 5 "Diodos: de propósito general, potencia y conmutación 100V Io/200mA BULK" H 8550 4150 60  0001 C CNN "Description"
F 6 "ON Semiconductor/ Fairchild" H 8550 4150 60  0001 C CNN "MFN"
F 7 "1N4148" H 8550 4150 60  0001 C CNN "MFP"
F 8 "0" H 8550 4150 60  0001 C CNN "Package ID"
F 9 "Mouser" H 8550 4150 60  0001 C CNN "Source "
F 10 "512-1N4148" H 8550 4150 60  0001 C CNN "Source Part"
F 11 "0,085 €" H 8550 4150 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/ON-Semiconductor-Fairchild/1N4148/?qs=sGAEpiMZZMudZehw8RjeZWbu6z6oTQTL" H 8550 4150 60  0001 C CNN "Source Link"
F 13 "Value" H 8550 4150 60  0001 C CNN "Notes"
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5A26DBD8
P 7700 4700
F 0 "D2" H 7700 4800 50  0000 C CNN
F 1 "1N4148" H 7700 4600 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 7700 4700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/1N4148-1118184.pdf" H 7700 4700 50  0001 C CNN
F 4 "100 V" H 7700 4700 60  0001 C CNN "Characteristics"
F 5 "Diodos: de propósito general, potencia y conmutación 100V Io/200mA BULK" H 7700 4700 60  0001 C CNN "Description "
F 6 "ON Semiconductor/ Fairchild" H 7700 4700 60  0001 C CNN "MFN"
F 7 "1N4148" H 7700 4700 60  0001 C CNN "MFP"
F 8 "0" H 7700 4700 60  0001 C CNN "Package ID"
F 9 "Mouser" H 7700 4700 60  0001 C CNN "Source "
F 10 "512-1N4148" H 7700 4700 60  0001 C CNN "Source Part"
F 11 "0,085 €" H 7700 4700 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/ON-Semiconductor-Fairchild/1N4148/?qs=sGAEpiMZZMudZehw8RjeZWbu6z6oTQTL" H 7700 4700 60  0001 C CNN "Source Link"
F 13 "Value" H 7700 4700 60  0001 C CNN "Notes "
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5A26E3BC
P 6600 5000
F 0 "C2" H 6625 5100 50  0000 L CNN
F 1 "2.2u" H 6650 4850 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 6600 5000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/030031as-239681.pdf" H 6600 5000 50  0001 C CNN
F 4 "63 VDC" H 6600 5000 60  0001 C CNN "Characteristics"
F 5 "Capacitadores electrolíticos de aluminio - Con patas 2.2UF 63V-10%, +50% AXIAL" H 6600 5000 60  0001 C CNN "Description "
F 6 "Vishay / BC Components" H 6600 5000 60  0001 C CNN "MFN"
F 7 "MAL203038228E3" H 6600 5000 60  0001 C CNN "MFP"
F 8 "0" H 6600 5000 60  0001 C CNN "Package ID"
F 9 "Mouser" H 6600 5000 60  0001 C CNN "Source"
F 10 "594-2222-030-38228" H 6600 5000 60  0001 C CNN "Source Part"
F 11 "0,374 €" H 6600 5000 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/MAL203038228E3/?qs=sGAEpiMZZMsh%252b1woXyUXjz6JV3ucdSNMR%2flsrIzZwRI%3d" H 6600 5000 60  0001 C CNN "Source Link"
F 13 "Value" H 6600 5000 60  0001 C CNN "Notes"
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A26E82D
P 6600 5250
F 0 "#PWR08" H 6600 5000 50  0001 C CNN
F 1 "GND" H 6600 5100 50  0000 C CNN
F 2 "" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5250 50  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 2 1 5A26EB50
P 5650 4650
F 0 "U2" H 5650 4850 50  0000 L CNN
F 1 "TL074" H 5650 4450 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5600 4750 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	2    5650 4650
	-1   0    0    1   
$EndComp
$Comp
L TL074 U1
U 3 1 5A26EC76
P 3950 4750
F 0 "U1" H 3950 4950 50  0000 L CNN
F 1 "TL074" H 3950 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3900 4850 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	3    3950 4750
	-1   0    0    1   
$EndComp
$Comp
L TL074 U1
U 1 1 5A26ED20
P 2200 4850
F 0 "U1" H 2200 5050 50  0000 L CNN
F 1 "TL074" H 2200 4650 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2150 4950 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
	1    2200 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A26F2F0
P 5150 3250
F 0 "#PWR09" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5150 3100 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A26FF45
P 4350 5000
F 0 "#PWR010" H 4350 4750 50  0001 C CNN
F 1 "GND" H 4350 4850 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A2700DA
P 3950 4050
F 0 "D1" H 3950 4150 50  0000 C CNN
F 1 "1N4148" H 3950 3950 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 3950 4050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/1N4148-1118184.pdf" H 3950 4050 50  0001 C CNN
F 4 "100 V" H 3950 4050 60  0001 C CNN "Characteristics"
F 5 "Diodos: de propósito general, potencia y conmutación 100V Io/200mA BULK" H 3950 4050 60  0001 C CNN "Description"
F 6 "ON Semiconductor/ Fairchild" H 3950 4050 60  0001 C CNN "MFN"
F 7 "1N4148" H 3950 4050 60  0001 C CNN "MFP"
F 8 "0" H 3950 4050 60  0001 C CNN "Package ID"
F 9 "Mouser" H 3950 4050 60  0001 C CNN "Source"
F 10 "512-1N4148" H 3950 4050 60  0001 C CNN "Source Part"
F 11 "0,085 €" H 3950 4050 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/ON-Semiconductor-Fairchild/1N4148/?qs=sGAEpiMZZMudZehw8RjeZWbu6z6oTQTL" H 3950 4050 60  0001 C CNN "Source Link"
F 13 "Value" H 3950 4050 60  0001 C CNN "Notes"
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R6
U 1 1 5A2705E5
P 2200 4100
F 0 "R6" V 2050 4050 50  0000 L CNN
F 1 "10k" V 2350 4050 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296Y" V 2130 4100 50  0001 C CNN
F 3 "http://www.ttelectronics.com/sites/default/files/download-files/Datasheet_Trimmer_67.pdf" H 2200 4100 50  0001 C CNN
F 4 "200 VCD" V 2200 4100 60  0001 C CNN "Characteristics"
F 5 "Resistencias eléctricos - Agujero pasante 10K ohm 10% 3/8\" Squ" V 2200 4100 60  0001 C CNN "Description"
F 6 "BI Technologies / TT Electronics" V 2200 4100 60  0001 C CNN "MFN"
F 7 "67YR10KLFTB" V 2200 4100 60  0001 C CNN "MFP"
F 8 "0" V 2200 4100 60  0001 C CNN "Package ID"
F 9 "Mouser" V 2200 4100 60  0001 C CNN "Source"
F 10 "858-67YR10KLFTB" V 2200 4100 60  0001 C CNN "Source Part"
F 11 "1,05 €" V 2200 4100 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/BI-Technologies-TT-Electronics/67YR10KLFTB/?qs=sGAEpiMZZMvygUB3GLcD7lv7xXtevcsqg%252b18Jc5vJOA%3d" V 2200 4100 60  0001 C CNN "Source Link"
F 13 "Value" V 2200 4100 60  0001 C CNN "Notes"
	1    2200 4100
	0    1    1    0   
$EndComp
$Comp
L R_Variable R8
U 1 1 5A271656
P 2800 5150
F 0 "R8" V 2650 5100 50  0000 L CNN
F 1 "1k" V 2950 5150 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296Y" V 2730 5150 50  0001 C CNN
F 3 "http://www.ttelectronics.com/sites/default/files/download-files/Datasheet_Trimmer_67.pdf" H 2800 5150 50  0001 C CNN
F 4 "200 VCD" V 2800 5150 60  0001 C CNN "Characteristics"
F 5 "Resistencias eléctricos - Agujero pasante 3/8\" Squ 1K 10%" V 2800 5150 60  0001 C CNN "Description"
F 6 "BI Technologies / TT Electronics" V 2800 5150 60  0001 C CNN "MFN"
F 7 "67YR1KLF" V 2800 5150 60  0001 C CNN "MFP"
F 8 "0" V 2800 5150 60  0001 C CNN "Package ID"
F 9 "Mouser" V 2800 5150 60  0001 C CNN "Source"
F 10 "67YR1KLF" V 2800 5150 60  0001 C CNN "Source Part"
F 11 "1,07 €" V 2800 5150 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/BI-Technologies-TT-Electronics/67YR1KLF/?qs=sGAEpiMZZMvygUB3GLcD7jZSyzxDqivk6Z6lZC%2fMnhw%3d" V 2800 5150 60  0001 C CNN "Source Link"
F 13 "Value" V 2800 5150 60  0001 C CNN "Notes"
	1    2800 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A271885
P 3150 5250
F 0 "#PWR011" H 3150 5000 50  0001 C CNN
F 1 "GND" H 3150 5100 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A272CFC
P 2650 1550
F 0 "C9" V 2500 1500 50  0000 L CNN
F 1 "33u" V 2800 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2688 1400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/021asm-239741.pdf" H 2650 1550 50  0001 C CNN
F 4 "63 VDC" V 2650 1550 60  0001 C CNN "Characteristics"
F 5 "Capacitadores electrolíticos de aluminio - Con patas 33uF 63V 20% Axial" V 2650 1550 60  0001 C CNN "Description "
F 6 "Vishay/BC Components" V 2650 1550 60  0001 C CNN "MFN"
F 7 "MAL202128339E3" V 2650 1550 60  0001 C CNN "MFP"
F 8 "0" V 2650 1550 60  0001 C CNN "Package ID"
F 9 "Mouser" V 2650 1550 60  0001 C CNN "Source "
F 10 "594-2222-021-28339" V 2650 1550 60  0001 C CNN "Source Part"
F 11 "0,604 €" V 2650 1550 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/MAL202128339E3/?qs=sGAEpiMZZMtZ1n0r9vR22fPFtzULxwAMvkuZcjbskZc%3d" V 2650 1550 60  0001 C CNN "Source Link "
F 13 "Value" V 2650 1550 60  0001 C CNN "Notes "
	1    2650 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A2732BB
P 2850 1600
F 0 "#PWR012" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2850 1450 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A273768
P 2900 2800
F 0 "#PWR013" H 2900 2550 50  0001 C CNN
F 1 "GND" H 2900 2650 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5A276F64
P 6100 5900
F 0 "#FLG014" H 6100 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 6050 50  0000 C CNN
F 2 "" H 6100 5900 50  0001 C CNN
F 3 "" H 6100 5900 50  0001 C CNN
	1    6100 5900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5A277012
P 6100 6450
F 0 "#FLG015" H 6100 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 6600 50  0000 C CNN
F 2 "" H 6100 6450 50  0001 C CNN
F 3 "" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5A27881F
P 6100 5700
F 0 "#PWR016" H 6100 5550 50  0001 C CNN
F 1 "VCC" H 6100 5850 50  0000 C CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A27908F
P 6100 6550
F 0 "#PWR017" H 6100 6300 50  0001 C CNN
F 1 "GND" H 6100 6400 50  0000 C CNN
F 2 "" H 6100 6550 50  0001 C CNN
F 3 "" H 6100 6550 50  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 5A279683
P 6100 7000
F 0 "#PWR018" H 6100 6850 50  0001 C CNN
F 1 "VDD" H 6100 7150 50  0000 C CNN
F 2 "" H 6100 7000 50  0001 C CNN
F 3 "" H 6100 7000 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5A2797D9
P 6100 7300
F 0 "#FLG019" H 6100 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 7450 50  0000 C CNN
F 2 "" H 6100 7300 50  0001 C CNN
F 3 "" H 6100 7300 50  0001 C CNN
	1    6100 7300
	-1   0    0    1   
$EndComp
Text GLabel 5350 2900 0    60   Input ~ 0
VDD-
Text GLabel 5650 7250 3    60   Input ~ 0
VDD-
Text GLabel 5650 5750 1    60   Input ~ 0
VCC+
Text GLabel 2550 5900 0    60   Input ~ 0
VDD-
Text GLabel 2300 2900 0    60   Input ~ 0
VDD-
Text GLabel 2350 1350 0    60   Input ~ 0
VCC+
Text GLabel 5350 1450 0    60   Input ~ 0
VCC+
Text GLabel 1100 1000 0    60   Input ~ 0
VCC+
$Comp
L C C5
U 1 1 5A2B1B4E
P 8000 2350
F 0 "C5" V 7850 2300 50  0000 L CNN
F 1 "100n" V 8150 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8038 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 8000 2350 50  0001 C CNN
F 4 "50 VDC" V 8000 2350 60  0001 C CNN "Characteristics"
F 5 "Condensadores de cerámica multicapa (MLCC), con alimentación 0.1uF 50volts Z5U 20% 2.5mm L/S" V 8000 2350 60  0001 C CNN "Description"
F 6 "Vishay / Sprague" V 8000 2350 60  0001 C CNN "MFN"
F 7 "1C10Z5U104M050B" V 8000 2350 60  0001 C CNN "MFP"
F 8 "0" V 8000 2350 60  0001 C CNN "Package ID"
F 9 "Mouser" V 8000 2350 60  0001 C CNN "Source"
F 10 "75-1C10Z5U104M050B" V 8000 2350 60  0001 C CNN "Source Part"
F 11 "0,085 €" V 8000 2350 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Sprague/1C10Z5U104M050B/?qs=sGAEpiMZZMsh%252b1woXyUXjxCzu%2fsraiJXKPnmCIe%252b80o%3d" V 8000 2350 60  0001 C CNN "Source Link"
F 13 "Value" V 8000 2350 60  0001 C CNN "Notes "
	1    8000 2350
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5A2B354A
P 9700 2350
F 0 "C7" V 9550 2300 50  0000 L CNN
F 1 "4.7n" V 9850 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9738 2200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1051_GOLDMAX_Z5U-1140498.pdf" H 9700 2350 50  0001 C CNN
F 4 "50 VDC" V 9700 2350 60  0001 C CNN "Characteristics"
F 5 "Condensadores de cerámica multicapa (MLCC), con alimentación 50volts 4700pF 10% X7R" V 9700 2350 60  0001 C CNN "Description"
F 6 "KEMET" V 9700 2350 60  0001 C CNN "MFN"
F 7 "C315C472K5R5TA" V 9700 2350 60  0001 C CNN "MFP"
F 8 "0" V 9700 2350 60  0001 C CNN "Package ID"
F 9 "Mouser" V 9700 2350 60  0001 C CNN "Source"
F 10 "80-C315C472K5R" V 9700 2350 60  0001 C CNN "Source Part "
F 11 "0,272 €" V 9700 2350 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/KEMET/C315C472K5R5TA/?qs=sGAEpiMZZMsh%252b1woXyUXj1awJE2F56y1FQERjQ%252bH4nY%3d" V 9700 2350 60  0001 C CNN "Source Link"
F 13 "Value" V 9700 2350 60  0001 C CNN "Notes"
	1    9700 2350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A2DA78A
P 1150 1400
F 0 "R2" H 1250 1500 50  0000 C CNN
F 1 "1k" H 1250 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1080 1400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ptf-239718.pdf" H 1150 1400 50  0001 C CNN
F 4 "300 V" V 1150 1400 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/8watt 1Kohms .1% 5ppm" V 1150 1400 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 1150 1400 60  0001 C CNN "MFN"
F 7 "PTF561K0000BZEK" V 1150 1400 60  0001 C CNN "MFP"
F 8 "0" V 1150 1400 60  0001 C CNN "Package ID"
F 9 "Mouser" V 1150 1400 60  0001 C CNN "Source"
F 10 "71-PTF561K0000BZEK" V 1150 1400 60  0001 C CNN "Source Part"
F 11 "1,37 €" V 1150 1400 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/PTF561K0000BZEK/?qs=sGAEpiMZZMtlubZbdhIBIDfOMup5oo51%252bs9HTFYBx3k%3d" V 1150 1400 60  0001 C CNN "Source Link"
F 13 "Value" V 1150 1400 60  0001 C CNN "Notes"
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A2DAD72
P 3500 2150
F 0 "R10" V 3580 2150 50  0000 C CNN
F 1 "1k" V 3400 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ptf-239718.pdf" H 3500 2150 50  0001 C CNN
F 4 "300 V" V 3500 2150 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/8watt 1Kohms .1% 5ppm" V 3500 2150 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 3500 2150 60  0001 C CNN "MFN"
F 7 "PTF561K0000BZEK" V 3500 2150 60  0001 C CNN "MFP"
F 8 "0" V 3500 2150 60  0001 C CNN "Package ID"
F 9 "Mouser" V 3500 2150 60  0001 C CNN "Source"
F 10 "71-PTF561K0000BZEK" V 3500 2150 60  0001 C CNN "Source Part"
F 11 "1,37 €" V 3500 2150 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/PTF561K0000BZEK/?qs=sGAEpiMZZMtlubZbdhIBIDfOMup5oo51%252bs9HTFYBx3k%3d" V 3500 2150 60  0001 C CNN "Source Link"
F 13 "Value" V 3500 2150 60  0001 C CNN "Notes"
	1    3500 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 5A2DB28C
P 10650 5400
F 0 "R24" H 10800 5550 50  0000 C CNN
F 1 "1k" H 10800 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10580 5400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ptf-239718.pdf" H 10650 5400 50  0001 C CNN
F 4 "300 V" V 10650 5400 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/8watt 1Kohms .1% 5ppm" V 10650 5400 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 10650 5400 60  0001 C CNN "MFN"
F 7 "PTF561K0000BZEK" V 10650 5400 60  0001 C CNN "MFP"
F 8 "0" V 10650 5400 60  0001 C CNN "Package ID"
F 9 "Mouser" V 10650 5400 60  0001 C CNN "Source"
F 10 "71-PTF561K0000BZEK" V 10650 5400 60  0001 C CNN "Source Part"
F 11 "1,37 €" V 10650 5400 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/PTF561K0000BZEK/?qs=sGAEpiMZZMtlubZbdhIBIDfOMup5oo51%252bs9HTFYBx3k%3d" V 10650 5400 60  0001 C CNN "Source Link"
F 13 "Value" V 10650 5400 60  0001 C CNN "Notes"
	1    10650 5400
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A2DBC3D
P 9350 4600
F 0 "R21" V 9450 4600 50  0000 C CNN
F 1 "1k" V 9250 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9280 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ptf-239718.pdf" H 9350 4600 50  0001 C CNN
F 4 "300 V" V 9350 4600 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/8watt 1Kohms .1% 5ppm" V 9350 4600 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 9350 4600 60  0001 C CNN "MFN"
F 7 "PTF561K0000BZEK" V 9350 4600 60  0001 C CNN "MFP"
F 8 "0" V 9350 4600 60  0001 C CNN "Package ID"
F 9 "Mouser" V 9350 4600 60  0001 C CNN "Source"
F 10 "71-PTF561K0000BZEK" V 9350 4600 60  0001 C CNN "Source Part"
F 11 "1,37 €" V 9350 4600 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/PTF561K0000BZEK/?qs=sGAEpiMZZMtlubZbdhIBIDfOMup5oo51%252bs9HTFYBx3k%3d" V 9350 4600 60  0001 C CNN "Source Link"
F 13 "Value" V 9350 4600 60  0001 C CNN "Notes"
	1    9350 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5A2DC047
P 8000 3800
F 0 "R18" V 8100 3800 50  0000 C CNN
F 1 "1k" V 7900 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7930 3800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ptf-239718.pdf" H 8000 3800 50  0001 C CNN
F 4 "300 V" V 8000 3800 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/8watt 1Kohms .1% 5ppm" V 8000 3800 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 8000 3800 60  0001 C CNN "MFN"
F 7 "PTF561K0000BZEK" V 8000 3800 60  0001 C CNN "MFP"
F 8 "0" V 8000 3800 60  0001 C CNN "Package ID"
F 9 "Mouser" V 8000 3800 60  0001 C CNN "Source"
F 10 "71-PTF561K0000BZEK" V 8000 3800 60  0001 C CNN "Source Part"
F 11 "1,37 €" V 8000 3800 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/PTF561K0000BZEK/?qs=sGAEpiMZZMtlubZbdhIBIDfOMup5oo51%252bs9HTFYBx3k%3d" V 8000 3800 60  0001 C CNN "Source Link"
F 13 "Value" V 8000 3800 60  0001 C CNN "Notes"
	1    8000 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5A2DC253
P 5150 3550
F 0 "R13" H 5250 3700 50  0000 C CNN
F 1 "1k" H 5250 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ptf-239718.pdf" H 5150 3550 50  0001 C CNN
F 4 "300 V" V 5150 3550 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/8watt 1Kohms .1% 5ppm" V 5150 3550 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 5150 3550 60  0001 C CNN "MFN"
F 7 "PTF561K0000BZEK" V 5150 3550 60  0001 C CNN "MFP"
F 8 "0" V 5150 3550 60  0001 C CNN "Package ID"
F 9 "Mouser" V 5150 3550 60  0001 C CNN "Source"
F 10 "71-PTF561K0000BZEK" V 5150 3550 60  0001 C CNN "Source Part"
F 11 "1,37 €" V 5150 3550 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/PTF561K0000BZEK/?qs=sGAEpiMZZMtlubZbdhIBIDfOMup5oo51%252bs9HTFYBx3k%3d" V 5150 3550 60  0001 C CNN "Source Link"
F 13 "Value" V 5150 3550 60  0001 C CNN "Notes"
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A2DD4B7
P 4700 4650
F 0 "R12" V 4800 4650 50  0000 C CNN
F 1 "1k" V 4600 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4630 4650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ptf-239718.pdf" H 4700 4650 50  0001 C CNN
F 4 "300 V" V 4700 4650 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/8watt 1Kohms .1% 5ppm" V 4700 4650 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 4700 4650 60  0001 C CNN "MFN"
F 7 "PTF561K0000BZEK" V 4700 4650 60  0001 C CNN "MFP"
F 8 "0" V 4700 4650 60  0001 C CNN "Package ID"
F 9 "Mouser" V 4700 4650 60  0001 C CNN "Source"
F 10 "71-PTF561K0000BZEK" V 4700 4650 60  0001 C CNN "Source Part"
F 11 "1,37 €" V 4700 4650 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/PTF561K0000BZEK/?qs=sGAEpiMZZMtlubZbdhIBIDfOMup5oo51%252bs9HTFYBx3k%3d" V 4700 4650 60  0001 C CNN "Source Link"
F 13 "Value" V 4700 4650 60  0001 C CNN "Notes"
	1    4700 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5A2DD66F
P 3000 4750
F 0 "R9" V 3100 4750 50  0000 C CNN
F 1 "1k" V 2900 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2930 4750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ptf-239718.pdf" H 3000 4750 50  0001 C CNN
F 4 "300 V" V 3000 4750 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/8watt 1Kohms .1% 5ppm" V 3000 4750 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 3000 4750 60  0001 C CNN "MFN"
F 7 "PTF561K0000BZEK" V 3000 4750 60  0001 C CNN "MFP"
F 8 "0" V 3000 4750 60  0001 C CNN "Package ID"
F 9 "Mouser" V 3000 4750 60  0001 C CNN "Source"
F 10 "71-PTF561K0000BZEK" V 3000 4750 60  0001 C CNN "Source Part"
F 11 "1,37 €" V 3000 4750 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/PTF561K0000BZEK/?qs=sGAEpiMZZMtlubZbdhIBIDfOMup5oo51%252bs9HTFYBx3k%3d" V 3000 4750 60  0001 C CNN "Source Link"
F 13 "Value" V 3000 4750 60  0001 C CNN "Notes"
	1    3000 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5A2DDFEF
P 2600 1200
F 0 "R5" V 2500 1200 50  0000 C CNN
F 1 "20 k" V 2700 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 1200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/pr010203-239785.pdf" H 2600 1200 50  0001 C CNN
F 4 "1 W" V 2600 1200 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1watt 20Kohms 5%" V 2600 1200 60  0001 C CNN "Description "
F 6 "Vishay / BC Components" V 2600 1200 60  0001 C CNN "MFN"
F 7 "PR01000102002JR500" V 2600 1200 60  0001 C CNN "MFP"
F 8 "0" V 2600 1200 60  0001 C CNN "Package ID"
F 9 "Mouser" V 2600 1200 60  0001 C CNN "Source"
F 10 "594-5073NW20K00J" V 2600 1200 60  0001 C CNN "Source Part "
F 11 "0,153 €" V 2600 1200 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/PR01000102002JR500/?qs=sGAEpiMZZMtlubZbdhIBIDqBBcd6vlUvcXCTzMTkq0Y%3d" V 2600 1200 60  0001 C CNN "Source Link"
F 13 "Value" V 2600 1200 60  0001 C CNN "Notes"
	1    2600 1200
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5A2DE5B2
P 10800 2600
F 0 "R25" H 10700 2450 50  0000 C CNN
F 1 "20 k" H 10700 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10730 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/pr010203-239785.pdf" H 10800 2600 50  0001 C CNN
F 4 "1 W" V 10800 2600 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1watt 20Kohms 5%" V 10800 2600 60  0001 C CNN "Description "
F 6 "Vishay / BC Components" V 10800 2600 60  0001 C CNN "MFN"
F 7 "PR01000102002JR500" V 10800 2600 60  0001 C CNN "MFP"
F 8 "0" V 10800 2600 60  0001 C CNN "Package ID"
F 9 "Mouser" V 10800 2600 60  0001 C CNN "Source"
F 10 "594-5073NW20K00J" V 10800 2600 60  0001 C CNN "Source Part "
F 11 "0,153 €" V 10800 2600 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/PR01000102002JR500/?qs=sGAEpiMZZMtlubZbdhIBIDqBBcd6vlUvcXCTzMTkq0Y%3d" V 10800 2600 60  0001 C CNN "Source Link"
F 13 "Value" V 10800 2600 60  0001 C CNN "Notes"
	1    10800 2600
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5A2DF257
P 6350 2350
F 0 "R15" V 6250 2350 50  0000 C CNN
F 1 "6.04 k" V 6450 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 2350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mrs16m25-239694.pdf" H 6350 2350 50  0001 C CNN
F 4 "600 mW" V 6350 2350 60  0001 C CNN "Characteristics"
F 5 "Resistores de película fina - a través del orificio .6watt 6.04Kohms 1%" V 6350 2350 60  0001 C CNN "Description "
F 6 "Vishay / BC Components" V 6350 2350 60  0001 C CNN "MFN"
F 7 "MRS25000C6041FRP00" V 6350 2350 60  0001 C CNN "MFP"
F 8 "0" V 6350 2350 60  0001 C CNN "Package ID"
F 9 "Mouser" V 6350 2350 60  0001 C CNN "Source"
F 10 "594-MRS25000C6041FRP" V 6350 2350 60  0001 C CNN "Source Part "
F 11 "0,255 €" V 6350 2350 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/MRS25000C6041FRP00/?qs=sGAEpiMZZMtlubZbdhIBILNXVGfLCPaRYdNVVAtbqyQ%3d" V 6350 2350 60  0001 C CNN "Source Link"
F 13 "Value" V 6350 2350 60  0001 C CNN "Notes"
	1    6350 2350
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5A2E0046
P 7500 2600
F 0 "R17" H 7400 2450 50  0000 C CNN
F 1 "82.5 k" H 7300 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7430 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 7500 2600 50  0001 C CNN
F 4 "500 mW" V 7500 2600 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/2W 82.5Kohms 1% SFR25H series" V 7500 2600 60  0001 C CNN "Description "
F 6 "Vishay/BC Components" V 7500 2600 60  0001 C CNN "MFN"
F 7 "SFR25H0008252FR500" V 7500 2600 60  0001 C CNN "MFP"
F 8 "0" V 7500 2600 60  0001 C CNN "Package ID"
F 9 "Mouser" V 7500 2600 60  0001 C CNN "Source"
F 10 "594-5053HD82K50F" V 7500 2600 60  0001 C CNN "Source Part "
F 11 "0,145 €" V 7500 2600 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/SFR25H0008252FR500/?qs=sGAEpiMZZMtlubZbdhIBIDqBBcd6vlUvBInqeF77j3k%3d" V 7500 2600 60  0001 C CNN "Source Link"
F 13 "Value" V 7500 2600 60  0001 C CNN "Notes"
	1    7500 2600
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5A2E0D14
P 9250 2600
F 0 "R20" H 9150 2450 50  0000 C CNN
F 1 "150 k" H 9050 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9180 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/pr010203-239785.pdf" H 9250 2600 50  0001 C CNN
F 4 "1 W" V 9250 2600 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1watt 150Kohms 5%" V 9250 2600 60  0001 C CNN "Description "
F 6 "Vishay / BC Components" V 9250 2600 60  0001 C CNN "MFN"
F 7 "PR01000101503JR500" V 9250 2600 60  0001 C CNN "MFP"
F 8 "0" V 9250 2600 60  0001 C CNN "Package ID"
F 9 "Mouser" V 9250 2600 60  0001 C CNN "Source"
F 10 "594-5073NW150K0J" V 9250 2600 60  0001 C CNN "Source Part "
F 11 "0,153 €" V 9250 2600 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/PR01000101503JR500/?qs=sGAEpiMZZMtlubZbdhIBIDqBBcd6vlUvq83rc%2fKQHzc%3d" V 9250 2600 60  0001 C CNN "Source Link"
F 13 "Value" V 9250 2600 60  0001 C CNN "Notes"
	1    9250 2600
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 5A2E1500
P 10250 5100
F 0 "R23" V 10150 5100 50  0000 C CNN
F 1 "4k" V 10350 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10180 5100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfind-239942.pdf" H 10250 5100 50  0001 C CNN
F 4 "500 mW" V 10250 5100 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/2W 4Kohms .1%" V 10250 5100 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 10250 5100 60  0001 C CNN "MFN"
F 7 "CMF554K0000BHEB" V 10250 5100 60  0001 C CNN "MFP"
F 8 "0" V 10250 5100 60  0001 C CNN "Package ID"
F 9 "Mouser" V 10250 5100 60  0001 C CNN "Source"
F 10 "71-CMF554K0000BHEB" V 10250 5100 60  0001 C CNN "Source Part"
F 11 "0,519 €" V 10250 5100 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/CMF554K0000BHEB/?qs=sGAEpiMZZMu61qfTUdNhG%2fYeirsUcb7vuWyTTpZF6XY%3d" V 10250 5100 60  0001 C CNN "Source Link"
F 13 "Value" V 10250 5100 60  0001 C CNN "Notes"
	1    10250 5100
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A2E1F2C
P 7100 4700
F 0 "R16" V 7200 4700 50  0000 C CNN
F 1 "56.7k" V 7000 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7030 4700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfmil-223788.pdf" H 7100 4700 50  0001 C CNN
F 4 "125 mW" V 7100 4700 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/8watt 56.9Kohms 1% 100ppm" V 7100 4700 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 7100 4700 60  0001 C CNN "MFN"
F 7 "RN55D5692FB14" V 7100 4700 60  0001 C CNN "MFP"
F 8 "0" V 7100 4700 60  0001 C CNN "Package ID"
F 9 "Mouser" V 7100 4700 60  0001 C CNN "Source"
F 10 "71-RN55D5692F" V 7100 4700 60  0001 C CNN "Source Part"
F 11 "0,094 €" V 7100 4700 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/RN55D5692FB14/?qs=sGAEpiMZZMu61qfTUdNhG%252bpsoCdlAlNbnsL9Ma9ZmB8%3d" V 7100 4700 60  0001 C CNN "Source Link"
F 13 "Value" V 7100 4700 60  0001 C CNN "Notes"
	1    7100 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5A2E24B4
P 5150 4100
F 0 "R14" H 5250 4250 50  0000 C CNN
F 1 "1.5k" H 5250 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 4100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 5150 4100 50  0001 C CNN
F 4 "500 mW" V 5150 4100 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/2W 1.5Kohms 1% SFR25H series" V 5150 4100 60  0001 C CNN "Description"
F 6 "Vishay / BC Components" V 5150 4100 60  0001 C CNN "MFN"
F 7 "SFR25H0001501FR500" V 5150 4100 60  0001 C CNN "MFP"
F 8 "0" V 5150 4100 60  0001 C CNN "Package ID"
F 9 "Mouser" V 5150 4100 60  0001 C CNN "Source"
F 10 "594-5053HD1K500F" V 5150 4100 60  0001 C CNN "Source Part"
F 11 "0,128 €" V 5150 4100 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/SFR25H0001501FR500/?qs=sGAEpiMZZMtlubZbdhIBIDqBBcd6vlUvXD5sFurxDKI%3d" V 5150 4100 60  0001 C CNN "Source Link"
F 13 "Value" V 5150 4100 60  0001 C CNN "Notes"
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A2E2C1F
P 2600 5450
F 0 "R7" H 2700 5600 50  0000 C CNN
F 1 "10k" H 2700 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 5450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/cmfind-239942.pdf" H 2600 5450 50  0001 C CNN
F 4 "500 mW" V 2600 5450 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/2W 10Kohms .1%" V 2600 5450 60  0001 C CNN "Description"
F 6 "Vishay / Dale" V 2600 5450 60  0001 C CNN "MFN"
F 7 "CMF5510K000BEEB" V 2600 5450 60  0001 C CNN "MFP"
F 8 "0" V 2600 5450 60  0001 C CNN "Package ID"
F 9 "Mouser" V 2600 5450 60  0001 C CNN "Source"
F 10 "71-CMF5510K000BEEB" V 2600 5450 60  0001 C CNN "Source Part"
F 11 "0,604 €" V 2600 5450 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-Dale/CMF5510K000BEEB/?qs=sGAEpiMZZMu61qfTUdNhG%2ftLN5a%2f3qqMbhu1tAmrWso%3d" V 2600 5450 60  0001 C CNN "Source Link"
F 13 "Value" V 2600 5450 60  0001 C CNN "Notes"
	1    2600 5450
	1    0    0    -1  
$EndComp
Text GLabel 2400 1550 0    60   Input ~ 0
C9
Text GLabel 5300 1700 0    60   Input ~ 0
C9
Text GLabel 2350 2700 0    60   Input ~ 0
C10
Text GLabel 5300 2700 0    60   Input ~ 0
C10
$Comp
L R R19
U 1 1 5A3046C4
P 8450 2600
F 0 "R19" H 8350 2450 50  0000 C CNN
F 1 "82.5 k" H 8250 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8380 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 8450 2600 50  0001 C CNN
F 4 "500 mW" V 8450 2600 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/2W 82.5Kohms 1% SFR25H series" V 8450 2600 60  0001 C CNN "Description "
F 6 "Vishay/BC Components" V 8450 2600 60  0001 C CNN "MFN"
F 7 "SFR25H0008252FR500" V 8450 2600 60  0001 C CNN "MFP"
F 8 "0" V 8450 2600 60  0001 C CNN "Package ID"
F 9 "Mouser" V 8450 2600 60  0001 C CNN "Source"
F 10 "594-5053HD82K50F" V 8450 2600 60  0001 C CNN "Source Part "
F 11 "0,145 €" V 8450 2600 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/SFR25H0008252FR500/?qs=sGAEpiMZZMtlubZbdhIBIDqBBcd6vlUvBInqeF77j3k%3d" V 8450 2600 60  0001 C CNN "Source Link"
F 13 "Value" V 8450 2600 60  0001 C CNN "Notes"
	1    8450 2600
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 5A30494D
P 10150 2350
F 0 "R22" V 10250 2350 50  0000 C CNN
F 1 "82.5 k" V 10050 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10080 2350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/sfr16s25-239894.pdf" H 10150 2350 50  0001 C CNN
F 4 "500 mW" V 10150 2350 60  0001 C CNN "Characteristics"
F 5 "Resistores de película de metal - a través del orificio 1/2W 82.5Kohms 1% SFR25H series" V 10150 2350 60  0001 C CNN "Description "
F 6 "Vishay/BC Components" V 10150 2350 60  0001 C CNN "MFN"
F 7 "SFR25H0008252FR500" V 10150 2350 60  0001 C CNN "MFP"
F 8 "0" V 10150 2350 60  0001 C CNN "Package ID"
F 9 "Mouser" V 10150 2350 60  0001 C CNN "Source"
F 10 "594-5053HD82K50F" V 10150 2350 60  0001 C CNN "Source Part "
F 11 "0,145 €" V 10150 2350 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/SFR25H0008252FR500/?qs=sGAEpiMZZMtlubZbdhIBIDqBBcd6vlUvBInqeF77j3k%3d" V 10150 2350 60  0001 C CNN "Source Link"
F 13 "Value" V 10150 2350 60  0001 C CNN "Notes"
	1    10150 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 5A305C54
P 2650 2700
F 0 "C10" V 2500 2650 50  0000 L CNN
F 1 "33u" V 2800 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 2688 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/021asm-239741.pdf" H 2650 2700 50  0001 C CNN
F 4 "63 VDC" V 2650 2700 60  0001 C CNN "Characteristics"
F 5 "Capacitadores electrolíticos de aluminio - Con patas 33uF 63V 20% Axial" V 2650 2700 60  0001 C CNN "Description "
F 6 "Vishay/BC Components" V 2650 2700 60  0001 C CNN "MFN"
F 7 "MAL202128339E3" V 2650 2700 60  0001 C CNN "MFP"
F 8 "0" V 2650 2700 60  0001 C CNN "Package ID"
F 9 "Mouser" V 2650 2700 60  0001 C CNN "Source "
F 10 "594-2222-021-28339" V 2650 2700 60  0001 C CNN "Source Part"
F 11 "0,604 €" V 2650 2700 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/ProductDetail/Vishay-BC-Components/MAL202128339E3/?qs=sGAEpiMZZMtZ1n0r9vR22fPFtzULxwAMvkuZcjbskZc%3d" V 2650 2700 60  0001 C CNN "Source Link "
F 13 "Value" V 2650 2700 60  0001 C CNN "Notes "
	1    2650 2700
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5A276BD8
P 5350 5850
F 0 "J1" H 5350 5950 50  0000 C CNN
F 1 "VCC+" H 5350 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5A27850F
P 5350 7150
F 0 "J5" H 5350 7250 50  0000 C CNN
F 1 "VDD-" H 5350 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5350 7150 50  0001 C CNN
F 3 "" H 5350 7150 50  0001 C CNN
	1    5350 7150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5A278434
P 5350 6500
F 0 "J3" H 5350 6600 50  0000 C CNN
F 1 "GND" H 5350 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5350 6500 50  0001 C CNN
F 3 "" H 5350 6500 50  0001 C CNN
	1    5350 6500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5A31BC29
P 5350 6200
F 0 "J2" H 5350 6300 50  0000 C CNN
F 1 "GND" H 5350 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 5350 6200 50  0001 C CNN
F 3 "" H 5350 6200 50  0001 C CNN
	1    5350 6200
	-1   0    0    1   
$EndComp
$Comp
L WeMos_mini U3
U 1 1 5A3286A9
P 2350 6650
F 0 "U3" H 2350 7150 60  0000 C CNN
F 1 "WeMos_mini" H 2350 6150 60  0000 C CNN
F 2 "wemos_d1_mini:D1_mini_board" H 2900 5950 60  0001 C CNN
F 3 "" H 2900 5950 60  0000 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L AP1117-33 U4
U 1 1 5A328E59
P 1200 7250
F 0 "U4" H 1050 7375 50  0000 C CNN
F 1 "AP1117-33" H 1200 7375 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 1200 7450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/268/mic2937-779103.pdf" H 1300 7000 50  0001 C CNN
F 4 "26 V" H 1200 7250 60  0001 C CNN "Characteristics"
F 5 "Reguladores de voltaje LDO 750mA LDO Fixed Voltage" H 1200 7250 60  0001 C CNN "Description"
F 6 "Microchip Technology / Micrel" H 1200 7250 60  0001 C CNN "MFN"
F 7 "MIC2937A-5.0WT" H 1200 7250 60  0001 C CNN "MFP"
F 8 "0" H 1200 7250 60  0001 C CNN "Package ID"
F 9 "Mouser" H 1200 7250 60  0001 C CNN "Source"
F 10 "998-MIC2937A-5.0WT" H 1200 7250 60  0001 C CNN "Source Part"
F 11 "2,42 €" H 1200 7250 60  0001 C CNN "Source Price"
F 12 "https://www.mouser.es/productdetail/microchip-technology-micrel/mic2937a-50wt?qs=sGAEpiMZZMsGz1a6aV8DcP%252b6ey5cUOYkOk3Vf6HqDrc%3D" H 1200 7250 60  0001 C CNN "Source Link"
F 13 "Value" H 1200 7250 60  0001 C CNN "Notes"
	1    1200 7250
	1    0    0    -1  
$EndComp
Text GLabel 900  7250 0    60   Input ~ 0
VCC+
$Comp
L GND #PWR020
U 1 1 5A329CCA
P 1200 7650
F 0 "#PWR020" H 1200 7400 50  0001 C CNN
F 1 "GND" H 1200 7500 50  0000 C CNN
F 2 "" H 1200 7650 50  0001 C CNN
F 3 "" H 1200 7650 50  0001 C CNN
	1    1200 7650
	1    0    0    -1  
$EndComp
Text GLabel 1450 4850 0    60   Input ~ 0
Output
Text GLabel 3600 6900 2    60   Input ~ 0
Output
$Comp
L Conn_01x01 J9
U 1 1 5A32B12D
P 4650 1150
F 0 "J9" V 4550 1100 50  0000 C CNN
F 1 "Salida Previo" V 4750 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5A32C250
P 1950 5400
F 0 "J8" H 1950 5500 50  0000 C CNN
F 1 "Ajuste nivel umbral" H 1950 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5A32C626
P 1650 3700
F 0 "J7" V 1550 3650 50  0000 C CNN
F 1 "Ajuste señal salida" V 1750 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch1.27mm" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A32E07D
P 1750 6250
F 0 "#PWR021" H 1750 6000 50  0001 C CNN
F 1 "GND" H 1750 6100 50  0000 C CNN
F 2 "" H 1750 6250 50  0001 C CNN
F 3 "" H 1750 6250 50  0001 C CNN
	1    1750 6250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5A335EC8
P 1450 6650
F 0 "P1" H 1450 7100 50  0000 C CNN
F 1 "CONN_01X08" V 1550 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch1.00mm" H 1450 6650 60  0001 C CNN
F 3 "" H 1450 6650 60  0000 C CNN
	1    1450 6650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5A339BA9
P 3500 6600
F 0 "P2" H 3500 7050 50  0000 C CNN
F 1 "CONN_01X08" V 3600 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch1.00mm" H 3500 6600 60  0001 C CNN
F 3 "" H 3500 6600 60  0000 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 1900 4850
Wire Wire Line
	5800 6200 5800 6500
Connection ~ 3200 6900
Wire Wire Line
	3200 6850 3200 6900
Wire Wire Line
	3300 6850 3200 6850
Wire Wire Line
	3200 6250 3200 6300
Wire Wire Line
	3300 6250 3200 6250
Wire Wire Line
	3200 6350 3200 6400
Wire Wire Line
	3300 6350 3200 6350
Wire Wire Line
	3200 6450 3200 6500
Wire Wire Line
	3300 6450 3200 6450
Wire Wire Line
	3200 6550 3200 6600
Wire Wire Line
	3300 6550 3200 6550
Wire Wire Line
	3200 6650 3200 6700
Wire Wire Line
	3300 6650 3200 6650
Wire Wire Line
	3200 6750 3200 6800
Wire Wire Line
	3300 6750 3200 6750
Wire Wire Line
	3200 7000 3200 6950
Wire Wire Line
	3200 6950 3300 6950
Wire Wire Line
	900  7250 900  7250
Wire Wire Line
	2850 7000 3200 7000
Wire Wire Line
	3200 6800 2850 6800
Wire Wire Line
	3200 6700 2850 6700
Wire Wire Line
	3200 6600 2850 6600
Wire Wire Line
	3200 6500 2850 6500
Wire Wire Line
	3200 6400 2850 6400
Connection ~ 1750 6400
Wire Wire Line
	1750 6250 1750 6400
Wire Wire Line
	1650 7000 1850 7000
Wire Wire Line
	1650 6900 1850 6900
Wire Wire Line
	1850 6800 1650 6800
Wire Wire Line
	1650 6700 1850 6700
Wire Wire Line
	1850 6600 1650 6600
Wire Wire Line
	1650 6500 1850 6500
Wire Wire Line
	1650 6400 1850 6400
Wire Wire Line
	1650 6300 1850 6300
Connection ~ 1650 4100
Wire Wire Line
	2400 5400 2400 5150
Wire Wire Line
	2150 5400 2400 5400
Connection ~ 4650 1550
Wire Wire Line
	2850 6900 3600 6900
Wire Wire Line
	1200 7650 1200 7550
Wire Wire Line
	5800 6200 5550 6200
Connection ~ 5800 6500
Connection ~ 5400 2700
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	1150 1000 1100 1000
Wire Wire Line
	2600 5900 2550 5900
Wire Wire Line
	5400 2900 5350 2900
Wire Wire Line
	5400 1450 5350 1450
Wire Wire Line
	2450 2900 2300 2900
Wire Wire Line
	2450 1350 2350 1350
Connection ~ 5650 5850
Wire Wire Line
	5650 5750 5650 5850
Connection ~ 5650 7150
Wire Wire Line
	5650 7150 5650 7250
Connection ~ 6100 7150
Wire Wire Line
	5550 7150 6100 7150
Wire Wire Line
	6100 7000 6100 7300
Connection ~ 6100 6500
Connection ~ 6100 5850
Wire Wire Line
	5550 5850 6100 5850
Wire Wire Line
	6100 6450 6100 6550
Wire Wire Line
	6100 5700 6100 5900
Wire Wire Line
	11000 2350 11000 4500
Wire Wire Line
	1150 1000 1150 1250
Wire Wire Line
	4850 4650 5350 4650
Wire Wire Line
	4650 1350 4650 2250
Wire Wire Line
	4350 1550 4650 1550
Wire Wire Line
	3800 1550 4050 1550
Wire Wire Line
	3800 2150 3800 1550
Wire Wire Line
	5400 1450 5400 2050
Wire Wire Line
	5400 2650 5400 2900
Connection ~ 2450 2700
Wire Wire Line
	2450 2450 2450 2900
Wire Wire Line
	2350 2700 2500 2700
Wire Wire Line
	2900 2700 2800 2700
Wire Wire Line
	2900 2800 2900 2700
Connection ~ 2450 1550
Wire Wire Line
	2450 1350 2450 1850
Wire Wire Line
	2400 1550 2500 1550
Wire Wire Line
	2850 1550 2850 1600
Wire Wire Line
	2800 1550 2850 1550
Wire Wire Line
	2450 1200 2200 1200
Wire Wire Line
	2750 1200 3050 1200
Wire Wire Line
	3050 1200 3050 2150
Wire Wire Line
	3850 2350 3900 2350
Wire Wire Line
	3850 2400 3850 2350
Connection ~ 1650 4850
Wire Wire Line
	2600 5600 2600 5900
Wire Wire Line
	3150 5150 3150 5250
Wire Wire Line
	2950 5150 3150 5150
Connection ~ 2600 5150
Wire Wire Line
	2400 5150 2650 5150
Wire Wire Line
	2600 4950 2600 5300
Wire Wire Line
	2500 4950 2600 4950
Wire Wire Line
	1650 3900 1650 4850
Wire Wire Line
	2050 4100 1650 4100
Connection ~ 2650 4750
Wire Wire Line
	2650 4100 2350 4100
Wire Wire Line
	2650 4750 2650 4100
Wire Wire Line
	2500 4750 2850 4750
Connection ~ 3350 4750
Wire Wire Line
	3150 4750 3650 4750
Wire Wire Line
	3350 4050 3350 4750
Wire Wire Line
	3800 4050 3350 4050
Connection ~ 4350 4650
Wire Wire Line
	4350 4050 4100 4050
Wire Wire Line
	4350 4650 4350 4050
Wire Wire Line
	4350 4850 4350 5000
Wire Wire Line
	4250 4850 4350 4850
Wire Wire Line
	4250 4650 4550 4650
Connection ~ 5150 4650
Wire Wire Line
	5150 4250 5150 4650
Wire Wire Line
	5150 3400 5150 3250
Connection ~ 5150 3800
Wire Wire Line
	5150 3700 5150 3950
Wire Wire Line
	6050 3800 5150 3800
Wire Wire Line
	6050 4550 6050 3800
Wire Wire Line
	5950 4550 6050 4550
Connection ~ 6600 4700
Wire Wire Line
	6400 4750 6400 4700
Wire Wire Line
	5950 4750 6400 4750
Wire Wire Line
	6600 5150 6600 5250
Wire Wire Line
	6600 4700 6600 4850
Wire Wire Line
	6400 4700 6950 4700
Connection ~ 7400 4700
Wire Wire Line
	7250 4700 7550 4700
Wire Wire Line
	7400 3800 7400 4700
Wire Wire Line
	7850 3800 7400 3800
Wire Wire Line
	8050 4150 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8400 4150 8050 4150
Wire Wire Line
	7850 4700 8200 4700
Connection ~ 8900 4150
Wire Wire Line
	8150 3800 8900 3800
Connection ~ 8900 4600
Wire Wire Line
	8900 3800 8900 4600
Wire Wire Line
	8700 4150 8900 4150
Wire Wire Line
	8850 4800 8850 4900
Wire Wire Line
	8800 4800 8850 4800
Wire Wire Line
	8800 4600 9200 4600
Connection ~ 9750 4600
Wire Wire Line
	9500 4600 10000 4600
Wire Wire Line
	9750 5100 9750 4600
Wire Wire Line
	10100 5100 9750 5100
Connection ~ 10650 5100
Wire Wire Line
	10400 5100 10650 5100
Wire Wire Line
	10650 5550 10650 5700
Wire Wire Line
	10650 4700 10650 5250
Wire Wire Line
	10600 4700 10650 4700
Connection ~ 10800 2350
Wire Wire Line
	11000 4500 10600 4500
Connection ~ 8950 2750
Wire Wire Line
	8950 2750 8950 2800
Wire Wire Line
	6700 2700 6700 2750
Wire Wire Line
	6700 2350 6700 2400
Connection ~ 10350 2750
Connection ~ 9250 2750
Connection ~ 8450 2750
Connection ~ 7500 2750
Wire Wire Line
	6700 2750 10800 2750
Wire Wire Line
	10800 2350 10800 2450
Connection ~ 10350 2350
Wire Wire Line
	10350 2350 10350 2450
Wire Wire Line
	10300 2350 11000 2350
Wire Wire Line
	9850 2350 10000 2350
Connection ~ 9250 2350
Wire Wire Line
	9250 2350 9250 2450
Wire Wire Line
	9050 2350 9550 2350
Connection ~ 8450 2350
Wire Wire Line
	8450 2350 8450 2450
Wire Wire Line
	8150 2350 8750 2350
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7500 2450
Wire Wire Line
	7300 2350 7850 2350
Connection ~ 6700 2350
Wire Wire Line
	6500 2350 7000 2350
Connection ~ 6000 2350
Wire Wire Line
	5800 2350 6200 2350
Wire Wire Line
	6000 1150 6000 2350
Wire Wire Line
	5000 1150 6000 1150
Wire Wire Line
	5000 2250 5000 1150
Wire Wire Line
	5200 2250 5000 2250
Wire Wire Line
	4850 2250 4850 2450
Wire Wire Line
	4850 2450 5200 2450
Wire Wire Line
	4500 2250 4850 2250
Connection ~ 4650 2250
Connection ~ 3800 2150
Wire Wire Line
	3650 2150 3900 2150
Connection ~ 3050 2150
Wire Wire Line
	2850 2150 3350 2150
Wire Wire Line
	2200 2250 2200 2300
Wire Wire Line
	2250 2250 2200 2250
Connection ~ 2200 2050
Wire Wire Line
	2200 1200 2200 2050
Wire Wire Line
	2150 2050 2250 2050
Wire Wire Line
	1700 2050 1850 2050
Connection ~ 1200 2050
Wire Wire Line
	1200 2800 1200 2600
Wire Wire Line
	1200 2050 1200 2200
Wire Wire Line
	1150 2050 1400 2050
Wire Wire Line
	1150 2000 1150 2050
Connection ~ 1150 1600
Wire Wire Line
	700  1600 850  1600
Wire Wire Line
	700  1800 700  1600
Wire Wire Line
	1150 1550 1150 1700
Wire Wire Line
	5550 6500 6100 6500
Wire Wire Line
	5300 1700 5400 1700
Connection ~ 5400 1700
Wire Wire Line
	1500 7250 1700 7250
Wire Wire Line
	1700 7250 1700 6300
Connection ~ 1700 6300
Wire Wire Line
	3200 6300 2850 6300
$EndSCHEMATC
