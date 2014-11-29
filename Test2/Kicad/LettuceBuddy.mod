PCBNEW-LibModule-V1  11/20/2014 8:39:16 AM
# encoding utf-8
Units mm
$INDEX
2POS_CONN
Arduino
ArduinoLettuceBuddy
LB_2CONN
LB_2TB
LB_4PosTB
LB_6PosTB
LB_8PosTB
LB_BNC
LB_BarrelJack
LB_CONN_1
LB_CONN_10
LB_CONN_2
LB_CONN_3
LB_CONN_5
LB_CONN_6
LB_CONN_8
LB_CONN_9
LB_Crystal
LB_LMV341
LB_MCP3901
LB_POT
LB_RGBLED
LB_SOT89
LB_SOT89_3
LB_TestPoint
MCP3901
$EndINDEX
$MODULE 2POS_CONN
Po 0 0 0 15 53E1EC7E 00000000 ~~
Li 2POS_CONN
Sc 0
AR 
Op 0 0 0
T0 0 -9.3 1 1 0 0.15 N V 21 N "2POS_CONN"
T1 0.2 1.4 1 1 0 0.15 N V 21 N "U**"
DS 5 -8.2 5 0 0.15 21
DS 5 0 -5 0 0.15 21
DS -5 0 -5 -8.2 0.15 21
DS -5 -8.2 5 -8.2 0.15 21
$PAD
Sh "1" C 1.4 1.4 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.5 -4
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.5 -4
$EndPAD
$PAD
Sh "3" C 1.1 1.1 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.5 -7.3
$EndPAD
$PAD
Sh "4" C 1.1 1.1 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.6 -7.3
$EndPAD
$EndMODULE 2POS_CONN
$MODULE Arduino
Po 0 0 0 15 53E204EA 00000000 ~~
Li Arduino
Sc 0
AR /53DCD805/53E0F48C
Op 0 0 0
T0 32.385 -25.4 1 1 0 0.15 N I 21 N "ARD1"
T1 33.02 -23.495 1 1 0 0.15 N V 21 N "ARDUINOPINS"
DS 66.04 -51.816 66.04 -40.386 0.15 26
DS 66.04 -51.816 64.516 -53.34 0.15 26
DS 64.516 -53.34 0 -53.34 0.15 26
DS 66.04 0 0 0 0.15 26
DS 68.58 -37.846 68.58 -5.08 0.15 26
DS 68.58 -5.08 66.04 -2.54 0.15 26
DS 66.04 -2.54 66.04 0 0.15 26
DS 66.04 -40.386 68.58 -37.846 0.15 26
DS 0 -12.065 11.43 -12.065 0.15 26
DS 11.43 -12.065 11.43 -3.175 0.15 26
DS 11.43 -3.175 -0.127 -3.175 0.15 26
DS -1.905 -3.175 -1.905 -12.065 0.15 26
DS -1.905 -12.065 0 -12.065 0.15 26
DS 0 -3.175 -1.905 -3.175 0.15 26
DS 0 -43.815 9.525 -43.815 0.15 26
DS 9.525 -43.815 9.525 -31.115 0.15 26
DS 9.525 -31.115 -0.127 -31.115 0.15 26
DS -6.35 -43.815 -6.35 -31.115 0.15 26
DS -6.35 -31.115 0 -31.115 0.15 26
DS -6.35 -43.815 0 -43.815 0.15 26
DS 0 -53.34 0 0 0.15 26
$PAD
Sh "19" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 41.656 -50.8
$EndPAD
$PAD
Sh "20" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 3 "/Arduino/PHPUMPDOWN"
Po 39.116 -50.8
$EndPAD
$PAD
Sh "21" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 6 "/Arduino/~CS"
Po 36.576 -50.8
$EndPAD
$PAD
Sh "22" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "/Arduino/MOSI"
Po 34.036 -50.8
$EndPAD
$PAD
Sh "23" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "/Arduino/MISO"
Po 31.496 -50.8
$EndPAD
$PAD
Sh "24" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 4 "/Arduino/SCLK"
Po 28.956 -50.8
$EndPAD
$PAD
Sh "25" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 26.416 -50.8
$EndPAD
$PAD
Sh "26" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 23.876 -50.8
$EndPAD
$PAD
Sh "28" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 35.56 -2.54
$EndPAD
$PAD
Sh "27" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 33.02 -2.54
$EndPAD
$PAD
Sh "29" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 30.48 -2.54
$EndPAD
$PAD
Sh "30" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 27.94 -2.54
$EndPAD
$PAD
Sh "1" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 5 "/Arduino/V+_ARD"
Po 38.1 -2.54
$EndPAD
$PAD
Sh "2" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 40.64 -2.54
$EndPAD
$PAD
Sh "3" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 43.18 -2.54
$EndPAD
$PAD
Sh "4" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 45.72 -2.54
$EndPAD
$PAD
Sh "5" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 50.8 -2.54
$EndPAD
$PAD
Sh "6" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 53.34 -2.54
$EndPAD
$PAD
Sh "7" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 55.88 -2.54
$EndPAD
$PAD
Sh "8" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 58.42 -2.54
$EndPAD
$PAD
Sh "9" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 60.96 -2.54
$EndPAD
$PAD
Sh "10" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 63.5 -2.54
$EndPAD
$PAD
Sh "11" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 63.5 -50.8
$EndPAD
$PAD
Sh "12" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 60.96 -50.8
$EndPAD
$PAD
Sh "13" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 7 "/Arduino/~DR"
Po 58.42 -50.8
$EndPAD
$PAD
Sh "14" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 55.88 -50.8
$EndPAD
$PAD
Sh "15" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 8 "/Arduino/~RESET"
Po 53.34 -50.8
$EndPAD
$PAD
Sh "16" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 50.8 -50.8
$EndPAD
$PAD
Sh "17" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 48.26 -50.8
$EndPAD
$PAD
Sh "18" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 45.72 -50.8
$EndPAD
$EndMODULE Arduino
$MODULE ArduinoLettuceBuddy
Po 0 0 0 15 53E204EA 00000000 ~~
Li ArduinoLettuceBuddy
Sc 0
AR /53DCD805/53E0F48C
Op 0 0 0
T0 32.385 -25.4 1 1 0 0.15 N I 21 N "ARD1"
T1 33.02 -23.495 1 1 0 0.15 N V 21 N "ARDUINOPINS"
DS 66.04 -51.816 66.04 -40.386 0.15 26
DS 66.04 -51.816 64.516 -53.34 0.15 26
DS 64.516 -53.34 0 -53.34 0.15 26
DS 66.04 0 0 0 0.15 26
DS 68.58 -37.846 68.58 -5.08 0.15 26
DS 68.58 -5.08 66.04 -2.54 0.15 26
DS 66.04 -2.54 66.04 0 0.15 26
DS 66.04 -40.386 68.58 -37.846 0.15 26
DS 0 -12.065 11.43 -12.065 0.15 26
DS 11.43 -12.065 11.43 -3.175 0.15 26
DS 11.43 -3.175 -0.127 -3.175 0.15 26
DS -1.905 -3.175 -1.905 -12.065 0.15 26
DS -1.905 -12.065 0 -12.065 0.15 26
DS 0 -3.175 -1.905 -3.175 0.15 26
DS 0 -43.815 9.525 -43.815 0.15 26
DS 9.525 -43.815 9.525 -31.115 0.15 26
DS 9.525 -31.115 -0.127 -31.115 0.15 26
DS -6.35 -43.815 -6.35 -31.115 0.15 26
DS -6.35 -31.115 0 -31.115 0.15 26
DS -6.35 -43.815 0 -43.815 0.15 26
DS 0 -53.34 0 0 0.15 26
$PAD
Sh "19" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 41.656 -50.8
$EndPAD
$PAD
Sh "20" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 3 "/Arduino/PHPUMPDOWN"
Po 39.116 -50.8
$EndPAD
$PAD
Sh "21" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 6 "/Arduino/~CS"
Po 36.576 -50.8
$EndPAD
$PAD
Sh "22" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "/Arduino/MOSI"
Po 34.036 -50.8
$EndPAD
$PAD
Sh "23" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "/Arduino/MISO"
Po 31.496 -50.8
$EndPAD
$PAD
Sh "24" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 4 "/Arduino/SCLK"
Po 28.956 -50.8
$EndPAD
$PAD
Sh "25" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 26.416 -50.8
$EndPAD
$PAD
Sh "26" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 23.876 -50.8
$EndPAD
$PAD
Sh "28" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 35.56 -2.54
$EndPAD
$PAD
Sh "27" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 33.02 -2.54
$EndPAD
$PAD
Sh "29" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 30.48 -2.54
$EndPAD
$PAD
Sh "30" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 27.94 -2.54
$EndPAD
$PAD
Sh "1" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 5 "/Arduino/V+_ARD"
Po 38.1 -2.54
$EndPAD
$PAD
Sh "2" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 40.64 -2.54
$EndPAD
$PAD
Sh "3" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 43.18 -2.54
$EndPAD
$PAD
Sh "4" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 45.72 -2.54
$EndPAD
$PAD
Sh "5" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 50.8 -2.54
$EndPAD
$PAD
Sh "6" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 53.34 -2.54
$EndPAD
$PAD
Sh "7" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 55.88 -2.54
$EndPAD
$PAD
Sh "8" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 58.42 -2.54
$EndPAD
$PAD
Sh "9" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 60.96 -2.54
$EndPAD
$PAD
Sh "10" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 63.5 -2.54
$EndPAD
$PAD
Sh "11" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 63.5 -50.8
$EndPAD
$PAD
Sh "12" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 60.96 -50.8
$EndPAD
$PAD
Sh "13" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 7 "/Arduino/~DR"
Po 58.42 -50.8
$EndPAD
$PAD
Sh "14" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 55.88 -50.8
$EndPAD
$PAD
Sh "15" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 8 "/Arduino/~RESET"
Po 53.34 -50.8
$EndPAD
$PAD
Sh "16" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 50.8 -50.8
$EndPAD
$PAD
Sh "17" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 48.26 -50.8
$EndPAD
$PAD
Sh "18" O 1.524 2.54 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 45.72 -50.8
$EndPAD
$EndMODULE ArduinoLettuceBuddy
$MODULE LB_2CONN
Po 0 0 0 15 53E52907 00000000 ~~
Li LB_2CONN
Sc 0
AR /53C9635B/53E3F037
Op 0 0 0
T0 0 -9.3 1 1 0 0.15 N V 21 N "P1"
T1 0.2 1.4 1 1 0 0.15 N V 21 N "Probe"
DS -5 -2 -5.6 -2 0.15 21
DS -5.6 -2 -5.6 -1.6 0.15 21
DS -5.6 -1.6 -5.1 -1.6 0.15 21
DS 5 -8.2 5 0 0.15 21
DS 5 0 -5 0 0.15 21
DS -5 0 -5 -8.2 0.15 21
DS -5 -8.2 5 -8.2 0.15 21
$PAD
Sh "1" C 1.4 1.4 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 1 "/Digital Access/pH_ADC-"
Po -2.5 -3.9
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 2 "/pH/V+(in)"
Po 2.5 -3.9
$EndPAD
$PAD
Sh "3" C 1.1 1.1 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.4 -7.2
$EndPAD
$PAD
Sh "4" C 1.1 1.1 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.6 -7.2
$EndPAD
$EndMODULE LB_2CONN
$MODULE LB_2TB
Po 0 0 0 15 5417229A 00000000 ~~
Li LB_2TB
Cd module 2 pin (trou 6 mm)
Kw DEV
Sc 0
AR /53DB8BC1/53E89338
Op 0 0 0
T0 2.06 1.5 1 1 0 0.25 N V 21 N "P2"
T1 5.12 -3.79 1.524 1 0 0.25 N V 21 N "WallWartExtension"
DS 0 0 7.62 0 0.15 21
DS 7.62 0 7.62 -2.5 0.15 21
DS 7.62 -2.5 0 -2.5 0.15 21
DS 0 -2.5 0 0 0.15 21
$PAD
Sh "1" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "AGND"
Po 2.54 -1.25
$EndPAD
$PAD
Sh "2" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "/Digital Access/V+_WallWart"
Po 5.1 -1.24
$EndPAD
$SHAPE3D
Na "device/douille_4mm(red).wrl"
Sc 1.8 1.8 1.8
Of -0.59 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "device/douille_4mm(red).wrl"
Sc 1.8 1.8 1.8
Of 0.59 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE LB_2TB
$MODULE LB_4PosTB
Po 0 0 0 15 54197560 00000000 ~~
Li LB_4PosTB
Sc 0
AR /53EA8DDA
Op 0 0 0
T0 1.75 1.3 1 1 0 0.15 N V 21 N "P1"
T1 9.9 5.8 1 1 0 0.15 N V 21 N "LB_TB_4"
DS 0 0 14.8844 0 0.15 21
DS 14.9 0 14.9 7 0.15 21
DS 0 7 14.8844 7 0.15 21
DS 0 7 0 0 0.15 21
$PAD
Sh "1" C 1.778 1.778 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 7 "/pH/pH_V+(in)"
Po 2.27 3.4
$EndPAD
$PAD
Sh "2" C 1.778 1.778 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "/Digital Access/pH_ADC+"
Po 5.77 3.4
$EndPAD
$PAD
Sh "3" C 1.778 1.778 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "/Digital Access/V+_WallWart"
Po 9.27 3.4
$EndPAD
$PAD
Sh "4" C 1.778 1.778 0 0 0
Dr 0.9906 0 0
At STD N 00E0FFFF
Ne 6 "/Temperature/Temp"
Po 12.77 3.4
$EndPAD
$EndMODULE LB_4PosTB
$MODULE LB_6PosTB
Po 0 0 0 15 53E7E7D8 00000000 ~~
Li LB_6PosTB
Sc 0
AR 
Op 0 0 0
T0 2.6 -2 1 1 0 0.15 N V 21 N "6PosTB"
T1 15.2 2.8 1 1 0 0.15 N V 21 N "U**"
DS -2.3 -3.4 19.7 -3.4 0.15 21
DS 19.7 -3.4 19.7 3.6 0.15 21
DS 19.7 3.6 -2.3 3.6 0.15 21
DS -2.3 3.6 -2.3 -3.4 0.15 21
$PAD
Sh "1" C 1.1 1.1 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "2" C 1.1 1.1 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.5 0
$EndPAD
$PAD
Sh "3" C 1.1 1.1 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7 0
$EndPAD
$PAD
Sh "4" C 1.1 1.1 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 10.5 0
$EndPAD
$PAD
Sh "5" C 1.1 1.1 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 14 0
$EndPAD
$PAD
Sh "6" C 1.1 1.1 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 17.5 0
$EndPAD
$EndMODULE LB_6PosTB
$MODULE LB_8PosTB
Po 0 0 0 15 53F51077 00000000 ~~
Li LB_8PosTB
Sc 0
AR /53EA8DDA
Op 0 0 0
T0 1.75 1.3 1 1 0 0.15 N V 21 N "P1"
T1 22.75 5.9 1 1 0 0.15 N V 21 N "CONN_8"
DS 0 0 29 0 0.15 21
DS 29 0 29 7 0.15 21
DS 29 7 0 7 0.15 21
DS 0 7 0 0 0.15 21
$PAD
Sh "1" C 1.778 1.778 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 7 "/pH/pH_V+(in)"
Po 2.27 3.4
$EndPAD
$PAD
Sh "2" C 1.778 1.778 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "/Digital Access/pH_ADC+"
Po 5.77 3.4
$EndPAD
$PAD
Sh "3" C 1.778 1.778 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "/Digital Access/V+_WallWart"
Po 9.27 3.4
$EndPAD
$PAD
Sh "4" C 1.778 1.778 0 0 0
Dr 0.9906 0 0
At STD N 00E0FFFF
Ne 6 "/Temperature/Temp"
Po 12.77 3.4
$EndPAD
$PAD
Sh "5" C 1.778 1.778 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 5 "/Pumps/V+_DownPump"
Po 16.27 3.4
$EndPAD
$PAD
Sh "6" C 1.778 1.778 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 3 "/Pumps/SW_DownPump"
Po 19.77 3.4
$EndPAD
$PAD
Sh "7" C 1.778 1.778 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 5 "/Pumps/V+_DownPump"
Po 22.75 3.5
$EndPAD
$PAD
Sh "8" C 1.778 1.778 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 4 "/Pumps/SW_UpPump"
Po 26.25 3.5
$EndPAD
$EndMODULE LB_8PosTB
$MODULE LB_BNC
Po 0 0 0 15 53E21EB0 00000000 ~~
Li LB_BNC
Sc 0
AR 
Op 0 0 0
T0 -3.2 -1.8 1 1 0 0.15 N V 21 N "LB_BNC"
T1 8.6 25.6 1 1 0 0.15 N V 21 N "U**"
DS -4.6 35.3 4.4 35.3 0.15 21
DS -4.6 15.4 -4.6 14.8 0.15 21
DS 4.4 15.2 4.4 14.8 0.15 21
DS 4.4 15.5 4.4 14.9 0.15 21
DS -4.6 15 -4.6 35.3 0.15 21
DS 4.4 35.2 4.4 15.2 0.15 21
DS -7.6 0.1 7.1 0.1 0.15 21
DS 7.1 0.1 7.1 14.7 0.15 21
DS 7 14.8 -7.7 14.8 0.15 21
DS -7.6 14.7 -7.6 0.1 0.15 21
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -4.4 4.3
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.7 4.1
$EndPAD
$EndMODULE LB_BNC
$MODULE LB_BarrelJack
Po 0 0 0 15 540C5782 00000000 ~~
Li LB_BarrelJack
Sc 0
AR /53DB8BC1/53DB8C46
Op 0 0 0
T0 6.5 -0.725 1 1 0 0.15 N V 21 N "CON1"
T1 8.276 6.604 1 1 0 0.15 N V 21 N "LB_BarrelJack"
DS 2 5.5 2 5.7 0.15 21
DS 2 0 2 5.6 0.15 21
DS 0.05 4.925 0.05 5.75 0.15 21
DS 0.05 5.75 0.325 5.75 0.15 21
DS 11.375 -0.05 11.85 -0.05 0.15 21
DS 11.85 4.9 11.85 5.75 0.15 21
DS 0.35 5.75 11.75 5.75 0.15 21
DS 11.85 4.95 11.85 -0.05 0.15 21
DS 11.45 -0.05 0.05 -0.05 0.15 21
DS 0.05 -0.05 0.05 4.95 0.15 21
$PAD
Sh "2" O 1.016 1.524 0 0 1800
Dr 0.508 0 0 O 0.508 1.016
At STD N 00E0FFFF
Ne 1 "AGND"
Po 6.2 2.7
$EndPAD
$PAD
Sh "3" O 1.524 1.016 0 0 1800
Dr 1.016 0 0 O 1.016 0.508
At STD N 00E0FFFF
Ne 1 "AGND"
Po 8.7 4.9
$EndPAD
$PAD
Sh "1" O 1.016 1.524 0 0 1800
Dr 0.508 0 0 O 0.508 1.016
At STD N 00E0FFFF
Ne 2 "N-0000034"
Po 10.9 2.8
$EndPAD
$EndMODULE LB_BarrelJack
$MODULE LB_CONN_1
Po 0 0 0 15 546E192F 00000000 ~~
Li LB_CONN_1
Sc 0
AR /53EF382C/546E066A
Op 0 0 0
T0 0 1.4 0.254 0.254 0 0.0635 N V 21 N "POT4"
T1 0 -1.3 0.254 0.254 0 0.0635 N V 21 N "CONN_1"
$PAD
Sh "1" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "AC_Shrunk"
Po 0 0
$EndPAD
$EndMODULE LB_CONN_1
$MODULE LB_CONN_10
Po 0 0 0 15 54676FB3 00000000 ~~
Li LB_CONN_10
Sc 0
AR /54666C02
Op 0 0 0
T0 2.55 -2 1 1 0 0.15 N V 21 N "P1"
T1 10.2 -2 1 1 0 0.15 N V 21 N "LB_CONN_10"
DS -1.5 -1.5 -1.5 1.5 0.15 21
DS 14 -1.5 24.25 -1.5 0.15 21
DS 24.25 -1.5 24.25 1.5 0.15 21
DS 24.25 1.5 14 1.5 0.15 21
DS -1.5 -1.5 -1 -1.5 0.15 21
DS -1.5 1.5 -1 1.5 0.15 21
DS -1 -1.5 14 -1.5 0.15 21
DS -1 1.5 14 1.5 0.15 21
$PAD
Sh "1" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 5 "/EC/EC_Probe+"
Po 0 0.04
$EndPAD
$PAD
Sh "2" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 4 "/DigitalAccess/VGND"
Po 2.5246 0.0146
$EndPAD
$PAD
Sh "3" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "/DigitalAccess/SDA"
Po 5.0746 0.0146
$EndPAD
$PAD
Sh "4" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "/DigitalAccess/SCL"
Po 7.6246 0.0146
$EndPAD
$PAD
Sh "5" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 3 "/DigitalAccess/V+_WallWart"
Po 10.1746 0.0146
$EndPAD
$PAD
Sh "6" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 6 "AGND"
Po 12.7246 0.0146
$EndPAD
$PAD
Sh "7" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 15.3 0
$EndPAD
$PAD
Sh "8" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 17.85 0
$EndPAD
$PAD
Sh "9" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 20.4 0
$EndPAD
$PAD
Sh "10" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 22.95 0
$EndPAD
$EndMODULE LB_CONN_10
$MODULE LB_CONN_2
Po 0 0 0 15 54673B53 00000000 ~~
Li LB_CONN_2
Sc 0
AR /53EF382C/5467324A
Op 0 0 0
T0 -0.25 -2 1 1 0 0.15 N V 21 N "P3"
T1 3.75 -2 1 1 0 0.15 N V 21 N "50KPOT"
DS -1.25 -1.25 4 -1.25 0.15 21
DS 4 -1.25 4 1.25 0.15 21
DS 4 1.25 -1.25 1.25 0.15 21
DS -1.25 1.25 -1.25 -1.25 0.15 21
$PAD
Sh "1" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "AC_Shrunk"
Po 0 0
$EndPAD
$PAD
Sh "2" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "N-0000011"
Po 2.55 0
$EndPAD
$EndMODULE LB_CONN_2
$MODULE LB_CONN_3
Po 0 0 0 15 5469433C 00000000 ~~
Li LB_CONN_3
Sc 0
AR /54693B5C
Op 0 0 0
T0 -0.5 0.25 1 1 0 0.15 N V 21 N "K1"
T1 3.75 0.25 1 1 0 0.15 N V 21 N "LB_CONN_3"
DS -1 1 6.5 1 0.15 21
DS 6.5 1 6.5 4 0.15 21
DS 6.5 4 -1 4 0.15 21
DS -1.5 3.5 -1.5 1 0.15 21
DS -1.5 1 -1 1 0.15 21
DS -1.5 3.5 -1.5 4 0.15 21
DS -1.5 4 -1 4 0.15 21
$PAD
Sh "1" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "/EC/5KPOT"
Po 0 2.54
$EndPAD
$PAD
Sh "2" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "/EC/50KPOT"
Po 2.5246 2.5146
$EndPAD
$PAD
Sh "3" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 3 "AC_Shrunk"
Po 5.0746 2.5146
$EndPAD
$EndMODULE LB_CONN_3
$MODULE LB_CONN_5
Po 0 0 0 15 54693D1E 00000000 ~~
Li LB_CONN_5
Sc 0
AR /54693F63
Op 0 0 0
T0 1.25 -2.25 1 1 0 0.15 N V 21 N "P1"
T1 6.75 -2.25 1 1 0 0.15 N V 21 N "LB_CONN_5"
DS -1.5 -1.5 11.5 -1.5 0.15 21
DS 11.5 -1.5 11.5 1.5 0.15 21
DS 11.5 1.5 -1.5 1.5 0.15 21
DS -1.5 -1.5 -1.5 1.5 0.15 21
$PAD
Sh "1" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "/EC/EC_Probe+"
Po 0 0.04
$EndPAD
$PAD
Sh "2" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 5 "EC_Signal"
Po 2.5246 0.0146
$EndPAD
$PAD
Sh "3" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 3 "/EC/VGND"
Po 5.0746 0.0146
$EndPAD
$PAD
Sh "4" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 4 "AGND"
Po 7.6246 0.0146
$EndPAD
$PAD
Sh "5" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "/EC/V+_WallWart"
Po 10.1746 0.0146
$EndPAD
$EndMODULE LB_CONN_5
$MODULE LB_CONN_6
Po 0 0 0 15 54673A33 00000000 ~~
Li LB_CONN_6
Sc 0
AR /54666C02
Op 0 0 0
T0 1.5 0 1 1 0 0.15 N V 21 N "P1"
T1 7.5 0 1 1 0 0.15 N V 21 N "CONN_6"
DS -1.5 3.5 -1.5 1 0.15 21
DS -1.5 1 -1 1 0.15 21
DS -1.5 3.5 -1.5 4 0.15 21
DS -1.5 4 -1 4 0.15 21
DS 14 3.5 14 1 0.15 21
DS -1 1 14 1 0.15 21
DS -1 4 14 4 0.15 21
DS 14 4 14 3.5 0.15 21
$PAD
Sh "1" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 5 "/EC/EC_Probe+"
Po 0 2.54
$EndPAD
$PAD
Sh "2" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 4 "/DigitalAccess/VGND"
Po 2.5246 2.5146
$EndPAD
$PAD
Sh "3" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "/DigitalAccess/SDA"
Po 5.0746 2.5146
$EndPAD
$PAD
Sh "4" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "/DigitalAccess/SCL"
Po 7.6246 2.5146
$EndPAD
$PAD
Sh "5" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 3 "/DigitalAccess/V+_WallWart"
Po 10.1746 2.5146
$EndPAD
$PAD
Sh "6" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 6 "AGND"
Po 12.7246 2.5146
$EndPAD
$EndMODULE LB_CONN_6
$MODULE LB_CONN_8
Po 0 0 0 15 54691A3E 00000000 ~~
Li LB_CONN_8
Sc 0
AR /54691662
Op 0 0 0
T0 2.55 -2 1 1 0 0.15 N V 21 N "P1"
T1 10.2 -2 1 1 0 0.15 N V 21 N "CONN_8"
DS 19.25 -1.5 22.75 -1.5 0.15 21
DS 22.75 -1.5 22.75 1.5 0.15 21
DS 22.75 1.5 19.25 1.5 0.15 21
DS -1.5 -1.5 19.25 -1.5 0.15 21
DS 19.25 1.5 -1.5 1.5 0.15 21
DS -1.5 -1.5 -1.5 1.5 0.15 21
$PAD
Sh "1" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 8 "EC_Signal"
Po 0 0.04
$EndPAD
$PAD
Sh "2" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "/EC/5KPOT"
Po 2.5246 0.0146
$EndPAD
$PAD
Sh "3" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 6 "AC_Shrunk"
Po 5.0746 0.0146
$EndPAD
$PAD
Sh "4" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "/EC/50KPOT"
Po 7.6246 0.0146
$EndPAD
$PAD
Sh "5" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 3 "/EC/EC_Probe+"
Po 13.6746 0.0146
$EndPAD
$PAD
Sh "6" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 5 "/EC/VGND"
Po 16.2246 0.0146
$EndPAD
$PAD
Sh "7" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 7 "AGND"
Po 18.8 0
$EndPAD
$PAD
Sh "8" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 4 "/EC/V+_WallWart"
Po 21.35 0
$EndPAD
$EndMODULE LB_CONN_8
$MODULE LB_CONN_9
Po 0 0 0 15 54690305 00000000 ~~
Li LB_CONN_9
Sc 0
AR /54677ABB
Op 0 0 0
T0 2.55 -2 1 1 0 0.15 N V 21 N "P1"
T1 10.2 -2 1 1 0 0.15 N V 21 N "LB_CONN_9"
DS -1.5 1.5 21.75 1.5 0.15 21
DS 21.75 1.5 21.75 -1.5 0.15 21
DS -1.5 -1.5 21.75 -1.5 0.15 21
DS -1.5 -1.5 -1.5 1.5 0.15 21
$PAD
Sh "1" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0.04
$EndPAD
$PAD
Sh "2" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 3 "/EC/EC_Meas"
Po 2.5246 0.0146
$EndPAD
$PAD
Sh "3" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 4 "/EC/EC_Probe+"
Po 5.0746 0.0146
$EndPAD
$PAD
Sh "4" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 8 "EC_Signal"
Po 7.6246 0.0146
$EndPAD
$PAD
Sh "5" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 2 "/EC/5KPOT"
Po 10.1746 0.0146
$EndPAD
$PAD
Sh "6" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 7 "AC_Shrunk"
Po 12.7246 0.0146
$EndPAD
$PAD
Sh "7" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "/EC/50KPOT"
Po 15.3 0
$EndPAD
$PAD
Sh "8" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 6 "/EC/VGND"
Po 17.85 0
$EndPAD
$PAD
Sh "9" C 1.78 1.78 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 20.4 0
$EndPAD
$EndMODULE LB_CONN_9
$MODULE LB_Crystal
Po 0 0 0 15 53F4D005 00000000 ~~
Li LB_Crystal
Sc 0
AR /53CA7F21/53CAF696
Op 0 0 0
T0 5.58 -0.95 1 1 0 0.15 N V 21 N "X1"
T1 9.46 1.52 1 1 0 0.15 N V 21 N "CRYSTAL"
DS 11.1 -5 11.5 -4.5 0.15 21
DS 11.1 0 11.5 -0.6 0.15 21
DS 0 -0.5 0 -4.5 0.15 21
DS 0 -0.5 0.4 0 0.15 21
DS 0 -4.5 0.5 -5 0.15 21
DS 0.4 0 11.1 0 0.15 21
DS 11.5 -0.6 11.5 -4.5 0.15 21
DS 11.1 -5 0.5 -5 0.15 21
$PAD
Sh "1" C 1.27 1.27 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 2 "N-0000031"
Po 3.3 -2.6
$EndPAD
$PAD
Sh "2" C 1.27 1.27 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 1 "N-0000027"
Po 8.18 -2.6
$EndPAD
$EndMODULE LB_Crystal
$MODULE LB_LMV341
Po 0 0 0 15 53E6AFCA 00000000 ~~
Li LB_LMV341
Sc 0
AR /53C9635B/53E268A2
Op 0 0 0
At SMD
T0 2.86 1.54 0.508 0.508 0 0.0762 N V 21 N "U1"
T1 1.07 0.31 0.3 0.3 0 0.075 N V 21 N "LMV341"
DC 0.39 0.74 0.58 0.83 0.1 21
DS 2.01 0 2.01 1.39 0.15 21
DS -0.01 1.41 0 0.6 0.15 21
DS 0 0.6 -0.01 0.6 0.15 21
DS 0 -0.00972 2 -0.00972 0.15 21
DS 2 1.39972 0 1.39972 0.15 21
DS 0.00084 0.58972 0.00084 -0.00972 0.15 21
$PAD
Sh "6" R 0.3 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/pH/V+_WallWart"
Po 0.3 -0.25
$EndPAD
$PAD
Sh "5" R 0.3 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.95 -0.25
$EndPAD
$PAD
Sh "3" R 0.3 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/Digital Access/pH_ADC+"
Po 1.61 1.65
$EndPAD
$PAD
Sh "2" R 0.3 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/Digital Access/pH_ADC+"
Po 0.95 1.65
$EndPAD
$PAD
Sh "1" R 0.3 0.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/pH/V+(in)"
Po 0.3 1.65
$EndPAD
$PAD
Sh "4" R 0.3 0.5 0 0 1800
Dr 0 0 0 O 0 0
At SMD N 00888000
Ne 4 "AGND"
Po 1.61 -0.25
$EndPAD
$SHAPE3D
Na "smd\\SOT23_6.wrl"
Sc 0.06 0.06 0.06
Of 0 0 0
Ro 0 0 -180
$EndSHAPE3D
$EndMODULE LB_LMV341
$MODULE LB_MCP3901
Po 0 0 0 15 53E4EEA7 00000000 ~~
Li LB_MCP3901
Sc 0
AR 
Op 0 0 0
T0 3.9 2.5 1 1 0 0.15 N V 21 N "MCP3901"
T1 10.4 10 1 1 0 0.15 N V 21 N "U**"
DC 0.65 3.65 0.85 3.95 0.15 21
DS 0.05 -0.05 7.25 -0.05 0.15 21
DS 7.25 -0.05 7.25 5.25 0.15 21
DS 7.25 5.25 0.05 5.25 0.15 21
DS 0.05 5.25 0.05 -0.05 0.15 21
$PAD
Sh "1" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.7 6.5
$EndPAD
$PAD
Sh "2" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.35 6.5
$EndPAD
$PAD
Sh "3" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2 6.5
$EndPAD
$PAD
Sh "4" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.65 6.5
$EndPAD
$PAD
Sh "5" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.3 6.5
$EndPAD
$PAD
Sh "6" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.95 6.5
$EndPAD
$PAD
Sh "7" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.6 6.5
$EndPAD
$PAD
Sh "8" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.25 6.5
$EndPAD
$PAD
Sh "9" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.9 6.5
$EndPAD
$PAD
Sh "10" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.55 6.5
$EndPAD
$PAD
Sh "11" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.5 -1.25
$EndPAD
$PAD
Sh "12" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.85 -1.25
$EndPAD
$PAD
Sh "13" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.2 -1.25
$EndPAD
$PAD
Sh "14" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.55 -1.25
$EndPAD
$PAD
Sh "15" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.9 -1.25
$EndPAD
$PAD
Sh "16" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.25 -1.25
$EndPAD
$PAD
Sh "17" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.6 -1.25
$EndPAD
$PAD
Sh "18" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.95 -1.25
$EndPAD
$PAD
Sh "19" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.3 -1.25
$EndPAD
$PAD
Sh "20" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.65 -1.25
$EndPAD
$EndMODULE LB_MCP3901
$MODULE LB_POT
Po 0 0 0 15 5463C8B8 00000000 ~~
Li LB_POT
Sc 0
AR /53EF382C/544BB5F8
Op 0 0 0
T0 4.7 -0.6 1 1 0 0.15 N V 21 N "RV2"
T1 1.4605 -0.59944 1 1 0 0.15 N V 21 N "POT"
DS 0 0 0 5.56 0.15 21
DS 0 5.56 9.78 5.56 0.15 21
DS 9.78 5.56 9.78 0 0.15 21
DS 9.78 0 0 0 0.15 21
$PAD
Sh "1" C 1.016 1.016 0 0 0
Dr 0.635 0 0
At STD N 00E0FFFF
Ne 2 "AC_Shrunk"
Po 2.2352 4.4704
$EndPAD
$PAD
Sh "2" C 1.016 1.016 0 0 0
Dr 0.635 0 0
At STD N 00E0FFFF
Ne 1 "/DigitalAccess/VGND"
Po 4.826 4.4704
$EndPAD
$PAD
Sh "3" C 1.016 1.016 0 0 0
Dr 0.635 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.4168 4.4704
$EndPAD
$EndMODULE LB_POT
$MODULE LB_RGBLED
Po 0 0 0 15 54134501 00000000 ~~
Li LB_RGBLED
Sc 0
AR 
Op 0 0 0
T0 0 6.5 1 1 0 0.15 N V 21 N "LB_RGBLED"
T1 0.2 -6.5 1 1 0 0.15 N V 21 N "VAL**"
DS 0 0 2.1 0 0.15 21
DS 2.1 0 2.1 1.6 0.15 21
DS 2.1 1.6 0 1.6 0.15 21
DS 0 1.6 0 0 0.15 21
$PAD
Sh "1" R 0.75 0.45 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.378 0.23
$EndPAD
$PAD
Sh "2" R 0.75 0.45 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.7 0.23
$EndPAD
$PAD
Sh "3" R 0.75 0.45 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.378 1.38
$EndPAD
$PAD
Sh "4" R 0.75 0.45 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.7 1.38
$EndPAD
$EndMODULE LB_RGBLED
$MODULE LB_SOT89
Po 0 0 0 15 53E60CDE 00000000 ~~
Li LB_SOT89
Sc 0
AR /53DB8BC1/53DB8BFE
Op 0 0 0
T0 3.4 -4.2 1 1 0 0.15 N V 21 N "U5"
T1 1.1 3 1 1 0 0.15 N V 21 N "MC78L05ACHX"
DS 2.5 -3.6 2 -3.9 0.15 21
DS 2 -3.9 1 -3.9 0.15 21
DS 1 -3.9 0.5 -3.6 0.15 21
DS 0.5 -3.6 0.5 -1.2 0.15 21
DS 2.5 -3.3 2.5 -3.6 0.15 21
DS 2.5 -1.2 2.5 -3.2 0.15 21
DS 1 -0.7 0.5 -1.2 0.15 21
DS 2 -0.7 2.5 -1.2 0.15 21
DS 1 -0.7 1 1.3 0.15 21
DS 1 1.3 2 1.3 0.15 21
DS 2 1.3 2 -0.7 0.15 21
DS 3.75 -3.5 -0.95 -3.5 0.15 21
DS -0.95 -3.5 -0.95 -0.8 0.15 21
DS -0.95 -0.8 3.85 -0.8 0.15 21
DS 3.85 -0.8 3.85 -3.5 0.15 21
$PAD
Sh "1" R 0.9 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "AGND"
Po 0.04 0.2
$EndPAD
$PAD
Sh "3" R 0.9 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+5V"
Po 3 0.2
$EndPAD
$PAD
Sh "2" R 1 5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.5 -1.3
$EndPAD
$EndMODULE LB_SOT89
$MODULE LB_SOT89_3
Po 0 0 0 15 53EBF0A3 00000000 ~~
Li LB_SOT89_3
Cd SOT89-3, Housing,
Kw SOT89-3, Housing,
Sc 0
AR 
Op 0 0 0
At SMD
T0 -0.09906 -4.24942 1.524 1.524 0 0.3048 N V 21 N "IC"
T1 -0.20066 4.59994 1.524 1.524 0 0.3048 N I 21 N "SOT89-3"
DS -1.89992 0.20066 -1.651 -0.09906 0.381 21
DS -1.651 -0.09906 -1.5494 -0.24892 0.381 21
DS -1.5494 -0.24892 -1.5494 0.59944 0.381 21
DS -2.25044 -1.30048 -2.25044 0.50038 0.381 21
DS -2.25044 -1.30048 -1.6002 -1.30048 0.381 21
DS 2.25044 -1.30048 2.25044 0.50038 0.381 21
DS 2.25044 -1.30048 1.6002 -1.30048 0.381 21
$PAD
Sh "1" R 1.00076 1.50114 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.50114 1.85166
$EndPAD
$PAD
Sh "2" R 1.00076 1.50114 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 1.85166
$EndPAD
$PAD
Sh "3" R 1.00076 1.50114 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.50114 1.85166
$EndPAD
$PAD
Sh "2" R 1.99898 2.99974 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.09982
$EndPAD
$PAD
Sh "2" T 1.50114 0.7493 0 0.50038 1800
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0.7493
$EndPAD
$SHAPE3D
Na "SOT89-3_SOT89-5_Housing_Wings3d_RevA_02Sep2012/SOT89-3_Housing_Faktor03937_RevA_02Sep2012.wrl"
Sc 0.3937 0.3937 0.3937
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE LB_SOT89_3
$MODULE LB_TestPoint
Po 0 0 0 15 54677F7B 00000000 ~~
Li LB_TestPoint
Sc 0
AR /53EF382C/541883B4
Op 0 0 0
T0 0 1.9 0.508 0.508 0 0.127 N V 21 N "TP15"
T1 0 -0.1 0.254 0.254 0 0.0635 N V 21 N "CONN_1"
$PAD
Sh "1" R 1 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/DigitalAccess/EC_Meas"
Po 0 0
$EndPAD
$EndMODULE LB_TestPoint
$MODULE MCP3901
Po 0 0 0 15 53E4ECF5 00000000 ~~
Li MCP3901
Sc 0
AR 
Op 0 0 0
T0 0.1 -22.8 1 1 0 0.15 N V 21 N "MCP3901"
T1 -0.4 31.7 1 1 0 0.15 N V 21 N "VAL**"
DC 0.65 3.65 0.85 3.95 0.15 21
DS 0.05 -0.05 7.25 -0.05 0.15 21
DS 7.25 -0.05 7.25 5.25 0.15 21
DS 7.25 5.25 0.05 5.25 0.15 21
DS 0.05 5.25 0.05 -0.05 0.15 21
$PAD
Sh "1" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.7 6.5
$EndPAD
$PAD
Sh "2" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.35 6.5
$EndPAD
$PAD
Sh "3" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2 6.5
$EndPAD
$PAD
Sh "4" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.65 6.5
$EndPAD
$PAD
Sh "5" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.3 6.5
$EndPAD
$PAD
Sh "6" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.95 6.5
$EndPAD
$PAD
Sh "7" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.6 6.5
$EndPAD
$PAD
Sh "8" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.25 6.5
$EndPAD
$PAD
Sh "9" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.9 6.5
$EndPAD
$PAD
Sh "10" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.55 6.5
$EndPAD
$PAD
Sh "11" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.5 -1.25
$EndPAD
$PAD
Sh "12" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.85 -1.25
$EndPAD
$PAD
Sh "13" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.2 -1.25
$EndPAD
$PAD
Sh "14" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.55 -1.25
$EndPAD
$PAD
Sh "15" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.9 -1.25
$EndPAD
$PAD
Sh "16" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.25 -1.25
$EndPAD
$PAD
Sh "17" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.6 -1.25
$EndPAD
$PAD
Sh "18" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.95 -1.25
$EndPAD
$PAD
Sh "19" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.3 -1.25
$EndPAD
$PAD
Sh "20" R 0.3 2.5 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.65 -1.25
$EndPAD
$EndMODULE MCP3901
$EndLIBRARY
