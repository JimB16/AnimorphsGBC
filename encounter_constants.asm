ID00 EQU $0
CassieID EQU $1
MarcoID EQU $2
RachelID EQU $3
AxID EQU $4
TigerID EQU $5
WolfID EQU $6
;GorillaID EQU $7 ; seems to be unused!!!
GrizzlyID EQU $8
BaboonID EQU $9
BatID EQU $a
BeaverID EQU $b
CheetahID EQU $c
ChimpanzeeID EQU $d
CoyoteID EQU $e
CrabID EQU $f
DeerID EQU $10
DogID EQU $11
DolphinID EQU $12
;EagleID EQU $13 ; unused
ElephantID EQU $14
FoxID EQU $15
GoatID EQU $16
HippoID EQU $17
KangarooID EQU $18
LionID EQU $19
MoleID EQU $1a
MonkeyID EQU $1b
MouseID EQU $1c
OrcaID EQU $1d
PolarBearID EQU $1e
RacoonID EQU $1f
RatID EQU $20
SalamanderID EQU $21
SeagullID EQU $22
SealID EQU $23
SharkID EQU $24
SkunkID EQU $25
SnakeID EQU $26
SpiderID EQU $27
SquidID EQU $28
TroutID EQU $29
WalrusID EQU $2a
CatID EQU $2b
WeaselID EQU $2c
Visser3ID EQU $2d
;Visser1ID EQU $2e ; unused
YeerkID EQU $2f
HorkBajirID EQU $30
TaxxonID EQU $31
LeeranID EQU $32
;Alien5ID EQU $33 ; unused
;Alien6ID EQU $34 ; unused
;Alien7ID EQU $35 ; unused
;Alien8ID EQU $36 ; unused
;Alien9ID EQU $37 ; unused
;Alien14ID EQU $3c ; unused
TobiasID EQU $3d
ID3E EQU $3e
ScientistID EQU $3f
ID40 EQU $40
ID41 EQU $41
ID42 EQU $42
ID43 EQU $43
ID44 EQU $44
ID45 EQU $45
Food1ID EQU $46
Food2ID EQU $47
ID48 EQU $48
ID4D EQU $4d
ID4E EQU $4e
ID4F EQU $4f
ID50 EQU $50
ID51 EQU $51
ID52 EQU $52
ID53 EQU $53
ID54 EQU $54
ID55 EQU $55
ID56 EQU $56
ID57 EQU $57
ID59 EQU $59
ID58 EQU $58
ID5A EQU $5a
ID5B EQU $5b
ID5C EQU $5c

;ID40 EQU $40 ; Policeman
;ID41 EQU $41 ; Guardian
;ID42 EQU $42 ; Man
;ID43 EQU $43 ; Woman
;ID44 EQU $44 ; Kid
;ID45 EQU $45 ; Crystal
;Food1ID EQU $46 ; Food 1
;ID48 EQU $48 ; Food 3
;ID4D EQU $4d ; Pole
;ID4E EQU $4e ; TransBox
;ID4F EQU $4f ; Switch
;ID57 EQU $57 ; TheFlyer
;ID5C EQU $5c ; sth invisible(??)

effective: MACRO
; noneffective, supereffective
	db (\1 << 4) | (\2 << 0)
ENDM

neffective_bite EQU $0
neffective_claw EQU $1
neffective_2 EQU $2
neffective_3 EQU $3
neffective_throw EQU $4
neffective_punch EQU $6
neffective_7 EQU $7
neffective_a EQU $a
neffective_e EQU $e
neffective_f EQU $f

seffective_bite EQU $0
seffective_2 EQU $2
seffective_venom EQU $3
seffective_6 EQU $6
seffective_7 EQU $7
seffective_8 EQU $8
seffective_a EQU $a
seffective_e EQU $e
seffective_feign EQU $f

Move00 EQU $0
Move03 EQU $3
Move05 EQU $5
Move06 EQU $6
Move07 EQU $7
Move08 EQU $8
Move09 EQU $9
Move_Bite_f_c0 EQU $a
Move_Bite_14_c0 EQU $b
Move_Bite_5_ff EQU $c
Move0d EQU $d
Move0e EQU $e
Move0f EQU $f
Move15 EQU $15
Move16 EQU $16
Move17 EQU $17
Move_Claw_6_c0 EQU $18
Move19 EQU $19
Move_Claw_16_c0 EQU $1b
Move_Claw_6_ff EQU $1c
Move1e EQU $1e
Move1f EQU $1f
Move24 EQU $24
Move25 EQU $25
Move26 EQU $26
Move_Scream_a_80 EQU $27
Move28 EQU $28
Move_Scream_6_c0 EQU $29
Move_Scream_3_ff EQU $2c
Move2d EQU $2d
Move_Scream_a_ff EQU $2f
Move38 EQU $38
Move3a EQU $3a
Move3c EQU $3c
Move3d EQU $3d
Move40 EQU $40
Move_Throw_b_80 EQU $45
Move47 EQU $47
Move49 EQU $49
Move4c EQU $4c
Move4f EQU $4f
Move54 EQU $54
Move55 EQU $55
Move56 EQU $56
Move58 EQU $58
Move59 EQU $59
Move_Gnaw_f_ff EQU $5f
Move_Punch_8_40 EQU $60
Move63 EQU $63
Move65 EQU $65
Move66 EQU $66
Move_Punch_1e_80 EQU $67
Move69 EQU $69
Move6a EQU $6a
Move6b EQU $6b
Move6c EQU $6c
Move6d EQU $6d
Move6e EQU $6e
Move_Punch_1e_ff EQU $6f
Move73 EQU $73
Move_Kick_e_80 EQU $75
Move76 EQU $76
Move77 EQU $77
Move78 EQU $78
Move7a EQU $7a
Move_Kick_1c_c0 EQU $7b
Move7d EQU $7d
Move7e EQU $7e
Move7f EQU $7f
Move85 EQU $85
Move88 EQU $88
Move89 EQU $89
Move8b EQU $8b
Move94 EQU $94
Move95 EQU $95
Move97 EQU $97
Move9b EQU $9b
Move9c EQU $9c
Move9d EQU $9d
Move9e EQU $9e
Move9f EQU $9f
Movea8 EQU $a8
Moveaa EQU $aa
Moveaf EQU $af
Moveb6 EQU $b6
Moveb8 EQU $b8
Movebe EQU $be
Movebf EQU $bf
Movec3 EQU $c3
Movec4 EQU $c4
Movec6 EQU $c6
Movec7 EQU $c7
Movec8 EQU $c8
Moved3 EQU $d3
Moved5 EQU $d5
Moved7 EQU $d7
Moved8 EQU $d8
Moved9 EQU $d9
Movedb EQU $db
Movee4 EQU $e4
Move_Dodge_80_10 EQU $e5
Movee6 EQU $e6
Movee7 EQU $e7
Movee8 EQU $e8
Moveea EQU $ea
Moveeb EQU $eb
Moveec EQU $ec
Moveed_Dodge_ff_10 EQU $ed
Moveee EQU $ee
Moveef EQU $ef
Movef3 EQU $f3
Movef4 EQU $f4
Movef5 EQU $f5
Movef6 EQU $f6
Movefa EQU $fa
Moveff EQU $ff
