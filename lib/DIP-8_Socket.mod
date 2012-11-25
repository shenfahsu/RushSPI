PCBNEW-LibModule-V1  08/11/2012 21:00:54
# encoding utf-8
$INDEX
DIP-8__300
$EndINDEX
$MODULE DIP-8__300
Po 0 0 0 15 509C0F60 509C0ED2 ~~
Li DIP-8__300
Cd 8 pins DIL package, round pads
Kw DIL
Sc 509C0ED2
AR /509BA097
Op 0 0 0
T0 -2500 0 500 450 900 80 N V 21 N "P2"
T1 0 0 500 400 0 80 N V 21 N "DIP8S"
DS -2000 -500 -1500 -500 100 21
DS -1500 -500 -1500 500 100 21
DS -1500 500 -2000 500 100 21
DS -2000 -1000 2000 -1000 100 21
DS 2000 -1000 2000 1000 100 21
DS 2000 1000 -2000 1000 100 21
DS -2000 1000 -2000 -1000 100 21
$PAD
Sh "1" R 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 3 "SPI_CS"
Po -1500 1500
$EndPAD
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 4 "SPI_DI"
Po -500 1500
$EndPAD
$PAD
Sh "3" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 8 "SPI_WP"
Po 500 1500
$EndPAD
$PAD
Sh "4" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 1500 1500
$EndPAD
$PAD
Sh "5" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 5 "SPI_DO"
Po 1500 -1500
$EndPAD
$PAD
Sh "6" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 7 "SPI_SK"
Po 500 -1500
$EndPAD
$PAD
Sh "7" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 6 "SPI_HOLD"
Po -500 -1500
$EndPAD
$PAD
Sh "8" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 2 "POWER"
Po -1500 -1500
$EndPAD
$SHAPE3D
Na "dil/dil_8.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  DIP-8__300
$EndLIBRARY