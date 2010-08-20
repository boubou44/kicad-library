PCBNEW-LibModule-V1  7/6/2002-11:40:28
$INDEX
2PIN_6mm
1PIN_6mm
3PIN_6mm
$EndINDEX
$MODULE 2PIN_6mm
Po 9500 3500 0 15 00200000 00000000 ~~
Li 2PIN_6mm
Cd module 2 pin (trou 6 mm)
Kw DEV
Sc 00000000
Op 0 0 0
T0 0 500 600 600 0 120 N V 21 "2PIN_6mm"
T1 0 -500 600 600 0 120 N V 21 "V***"
DS -8500 -2500 8500 -2500 150 21
DS 8500 -2500 8500 2500 150 21
DS 8500 2500 -8500 2500 150 21
DS -8500 2500 -8500 -2500 150 21
$PAD
Sh "1" C 4000 4000 0 0 0
Dr 2400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5900 0
$EndPAD
$PAD
Sh "2" C 4000 4000 0 0 0
Dr 2400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5900 0
$EndPAD
$EndMODULE  2PIN_6mm
$MODULE 1PIN_6mm
Po 32000 -11500 0 15 00200000 00000000 ~~
Li 1PIN_6mm
Cd module 1 pin (ou trou mecanique de percage 6 mm)
Kw DEV
Sc 00000000
Op 0 0 0
T0 200 -2700 400 400 0 120 N V 21 "1PIN_6mm"
T1 300 -3300 400 400 0 120 N V 21 "P***"
DC 0 0 0 -2400 150 21
$PAD
Sh "1" C 4000 4000 0 0 0
Dr 2400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE  1PIN_6mm
$MODULE 3PIN_6mm
Po 28250 21000 0 15 00200000 00000000 ~~
Li 3PIN_6mm
Cd module 2 pin (trou 6 mm)
Kw DEV
Sc 00000000
Op 0 0 0
T0 4000 -3000 600 600 0 120 N V 21 "K1"
T1 -3000 -3000 600 600 0 120 N V 21 "CONN_3"
DS -8500 -2500 8500 -2500 150 21
DS 8500 -2500 8500 2500 150 21
DS 8500 2500 -8500 2500 150 21
DS -8500 2500 -8500 -2500 150 21
$PAD
Sh "1" C 4000 4000 0 0 0
Dr 2400 0 0
At STD N 00E0FFFF
Ne 40 "N-000018"
Po -5900 0
$EndPAD
$PAD
Sh "3" C 4000 4000 0 0 0
Dr 2400 0 0
At STD N 00E0FFFF
Ne 32 "N-000019"
Po 5900 0
$EndPAD
$PAD
Sh "2" C 4000 4000 0 0 0
Dr 2400 0 0
At STD N 00E0FFFF
Ne 19 "GND"
Po 0 0
$EndPAD
$EndMODULE  3PIN_6mm
$EndLIBRARY
