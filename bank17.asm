

SECTION "bank17", ROMX, BANK[$17] ; 0x5C000


INCBIN "baserom.gb", $4000*$17+$0, $8a-$0

Data17408a: ; 17:408a 5c08a
	dw Data1741e6 ; 0x0
	dw Data1741f9 ; 0x1
	dw Data17420c ; 0x2
	dw Data17421f ; 0x3
	dw Data174232 ; 0x4
	dw Data174245 ; 0x5
	dw Data174258 ; 0x6
	dw Data17426b ; 0x7
	dw Data17427e ; 0x8
	dw Data174291 ; 0x9
	dw Data1742a4 ; 0xa
	dw Data1742b7 ; 0xb
	dw Data1742ca ; 0xc
	dw Data1742dd ; 0xd
	dw Data1742f0 ; 0xe
	dw Data174303_HorkBajir ; 0xf
	dw Data174316_HorkBajir ; 0x10 Level1 first HorkBajir
	dw Data174329_HorkBajir ; 0x11
	dw Data17433c_Taxxon ; 0x12
	dw Data17434f_Taxxon ; 0x13
	dw Data174362_Dog ; 0x14 Chapman/School Dog
	dw Data174375_CassieDog ; 0x15
	dw Data174388 ; 0x16
	dw Data17439b_Goat ; 0x17
	dw Data1743ae ; 0x18
	dw Data1743c1 ; 0x19
	dw Data1743d4 ; 0x1a
	dw Data1743e7_Snake ; 0x1b
	dw Data1743fa_Snake ; 0x1c
	dw Data17440d ; 0x1d
	dw Data174420 ; 0x1e
	dw Data174433_HorkBajir ; 0x1f Level1 ZooKey HorkBajir
	dw Data174446 ; 0x20
	dw Data174459 ; 0x21
	dw Data17446c ; 0x22
	dw Data17447f ; 0x23
	dw Data174492 ; 0x24
	dw Data1744a5 ; 0x25
	dw Data1744b8 ; 0x26
	dw Data1744cb_Mouse ; 0x27
	dw Data1744de ; 0x28
	dw Data1744f1 ; 0x29
	dw Data174504 ; 0x2a
	dw Data174517 ; 0x2b
	dw Data17452a ; 0x2c
	dw Data17453d ; 0x2d
	dw Data174550 ; 0x2e
	dw Data174563 ; 0x2f
	dw Data174576 ; 0x30
	dw Data174589 ; 0x31
	dw Data17459c ; 0x32
	dw Data1745af ; 0x33
	dw Data1745c2 ; 0x34
	dw Data1745d5 ; 0x35
	dw Data1745e8 ; 0x36
	dw Data1745fb ; 0x37
	dw Data17460e ; 0x38
	dw Data174621 ; 0x39
	dw Data174634 ; 0x3a
	dw Data174647 ; 0x3b
	dw Data17465a ; 0x3c
	dw Data17466d ; 0x3d
	dw Data174680 ; 0x3e
	dw Data174693 ; 0x3f
	dw Data1746a6 ; 0x40
	dw Data1746b9 ; 0x41
	dw Data1746cc ; 0x42
	dw Data1746df ; 0x43
	dw Data1746f2 ; 0x44
	dw Data174705 ; 0x45
	dw Data174718 ; 0x46
	dw Data17472b ; 0x47
	dw Data17473e ; 0x48
	dw Data174751 ; 0x49
	dw Data174764 ; 0x4a
	dw Data174777 ; 0x4b
	dw Data17478a ; 0x4c
	dw Data17479d ; 0x4d
	dw Data1747b0 ; 0x4e
	dw Data1747c3_HorkBajir ; 0x4f
	dw Data1747d6_Taxxon ; 0x50
	dw Data1747e9 ; 0x51
	dw Data1747fc ; 0x52
	dw Data17480f_Taxxon ; 0x53
	dw Data174822_Taxxon ; 0x54
	dw Data174835_Snake ; 0x55 Mall Snake
	dw Data174848_Monkey ; 0x56 Mall Monkey
	dw Data17485b ; 0x57
	dw Data17486e_Chimpanzee ; 0x58
	dw Data174881_Dog ; 0x59
	dw Data174894 ; 0x5a
	dw Data1748a7 ; 0x5b
	dw Data1748ba ; 0x5c
	dw Data1748cd ; 0x5d
	dw Data1748e0 ; 0x5e
	dw Data1748f3 ; 0x5f
	dw Data174906_HorkBajir ; 0x60 Level1 Kangaroo Hork Bajir
	dw Data174919_HorkBajir ; 0x61
	dw Data17492c_HorkBajir ; 0x62 Level1 Lion Hork Bajir
	dw Data17493f_HorkBajir ; 0x63 Level1 Elephant Hork Bajir
	dw Data174952 ; 0x64
	dw Data174965 ; 0x65
	dw Data174978_HorkBajir ; 0x66
	dw Data17498b ; 0x67
	dw Data17499e_Wolf ; 0x68 Level1 Wolf
	dw Data1749b1 ; 0x69
	dw Data1749c4 ; 0x6a
	dw Data1749d7_Bat ; 0x6b Level1 Zoo Bat
	dw Data1749ea_Elephant ; 0x6c
	dw Data1749fd_Elephant ; 0x6d Level1 Zoo Elephant
	dw Data174a10_Elephant ; 0x6e Level1 Zoo Elephant
	dw Data174a23_Chimpanzee ; 0x6f
	dw Data174a36_Chimpanzee ; 0x70 Level1 Chimpanzee
	dw Data174a49 ; 0x71
	dw Data174a5c ; 0x72
	dw Data174a6f ; 0x73
	dw Data174a82 ; 0x74
	dw Data174a95_Kangaroo ; 0x75 Level1 Kangaroo
	dw Data174aa8_Kangaroo ; 0x76 Level1 Kangaroo
	dw Data174abb ; 0x77
	dw Data174ace ; 0x78
	dw Data174ae1 ; 0x79
	dw Data174af4 ; 0x7a
	dw Data174b07 ; 0x7b
	dw Data174b1a ; 0x7c
	dw Data174b2d ; 0x7d
	dw Data174b40 ; 0x7e
	dw Data174b53 ; 0x7f
	dw Data174b66 ; 0x80
	dw Data174b79 ; 0x81
	dw Data174b8c ; 0x82
	dw Data174b9f ; 0x83
	dw Data174bb2 ; 0x84
	dw Data174bc5 ; 0x85
	dw Data174bd8 ; 0x86
	dw Data174beb_HorkBajir ; 0x87 Level1 Lab HorkBajir TopLeft
	dw Data174bfe_HorkBajir ; 0x88 Level1 Lab HorkBajir BottomLeft
	dw Data174c11_HorkBajir ; 0x89 Level1 Lab HorkBajir TopRight
	dw Data174c24_HorkBajir ; 0x8a Level1 Lab HorkBajir BottomRight
	dw Data174c37 ; 0x8b
	dw Data174c4a ; 0x8c
	dw Data174c5d_Lv1EndBossTaxxon ; 0x8d ; Level1 Taxxon Endboss
	dw Data174c70 ; 0x8e
	dw Data174c83 ; 0x8f
	dw Data174c96 ; 0x90
	dw Data174ca9 ; 0x91
	dw Data174cbc_Monkey ; 0x92
	dw Data174ccf ; 0x93
	dw Data174ce2 ; 0x94
	dw Data174cf5 ; 0x95
	dw Data174d08 ; 0x96
	dw Data174d1b ; 0x97
	dw Data174d2e ; 0x98
	dw Data174d41 ; 0x99
	dw Data174d54 ; 0x9a
	dw Data174d67 ; 0x9b
	dw Data174d7a ; 0x9c
	dw Data174d8d ; 0x9d
	dw Data174da0 ; 0x9e
	dw Data174db3 ; 0x9f

	dw Data174dc6 ; 0xa0
	dw $4e25, $4e43, $4e7F, $4eF0, $4f1D, $4f2C, $4f63
	dw $4f93, $4fEE, $5053, $508B, $50A9, $5112


WolfID EQU $6
BatID EQU $a
ChimpanzeeID EQU $d
DogID EQU $11
ElephantID EQU $14
GoatID EQU $16
KangarooID EQU $18
MonkeyID EQU $1b
MouseID EQU $1c
SnakeID EQU $26
HorkBajirID EQU $30
TaxxonID EQU $31

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
neffective_e EQU $e
neffective_f EQU $f

seffective_bite EQU $0
seffective_2 EQU $2
seffective_venom EQU $3
seffective_6 EQU $6
seffective_7 EQU $7
seffective_a EQU $a
seffective_e EQU $e
seffective_feign EQU $f

Move00 EQU $0
Move08 EQU $8
Move_Bite_f_c0 EQU $a
Move_Bite_14_c0 EQU $b
Move0c EQU $c
Move0f EQU $f
Move15 EQU $15
Move16 EQU $16
Move17 EQU $17
Move_Claw_6_c0 EQU $18
Move_Claw_16_c0 EQU $1b
Move1c EQU $1c
Move24 EQU $24
Move25 EQU $25
Move26 EQU $26
Move_Scream_a_80 EQU $27
Move28 EQU $28
Move_Scream_6_c0 EQU $29
Move_Scream_3_ff EQU $2c
Move2d EQU $2d
Move_Scream_a_ff EQU $2f
Move3d EQU $3d
Move40 EQU $40
Move47 EQU $47
Move49 EQU $49
Move4c EQU $4c
Move4f EQU $4f
Move55 EQU $55
Move56 EQU $56
Move_Gnaw_f_ff EQU $5f
Move60 EQU $60
Move63 EQU $63
Move65 EQU $65
Move66 EQU $66
Move_Punch_1e_80 EQU $67
Move6c EQU $6c
Move6e EQU $6e
Move6f EQU $6f
Move73 EQU $73
Move_Kick_e_80 EQU $75
Move76 EQU $76
Move77 EQU $77
Move7a EQU $7a
Move_Kick_1c_c0 EQU $7b
Move7d EQU $7d
Move7e EQU $7e
Move7f EQU $7f
Move85 EQU $85
Move94 EQU $94
Move95 EQU $95
Move9b EQU $9b
Move9d EQU $9d
Moveaa EQU $aa
Moveaf EQU $af
Moveb6 EQU $b6
Movebe EQU $be
Movec4 EQU $c4
Movec8 EQU $c8
Moved5 EQU $d5
Moved7 EQU $d7
Moved9 EQU $d9
Movee4 EQU $e4
Move_Dodge_80_10 EQU $e5
Movee6 EQU $e6
Movee7 EQU $e7
Movee8 EQU $e8
Moveeb EQU $eb
Moveed EQU $ed
Moveef EQU $ef
Movef3 EQU $f3
Movef4 EQU $f4
Movef5 EQU $f5
Movefa EQU $fa
Moveff EQU $ff

Data1741e6: ; 17:41e6 5c1e6
	db $00, $00, $2F, $36, $2F, $36, $2F, $36, $20, $DA
	db $78, $FF
	db $00 ; Effective Value
	db Move00, Move00, Move00, Move00 ; move ids
	db $00, $00

Data1741f9: ; 17:41f9 0x5c1f9
	db $01, $01, $3A, $38, $3A, $38, $3A, $38, $00, $DA
	db $73, $C8
	db $70
	db Move60, Moveff, Moveff, Moveff
	db $07, $07

Data17420c: ; 17:420c 0x5c20c
	db $02, $02, $39, $36, $39, $36, $39, $36, $20, $DA
	db $82, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $01, $01

Data17421f: ; 17:421f 0x5c21f
	db $03, $03, $34, $36, $34, $36, $34, $36, $20, $DA
	db $64, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data174232: ; 17:4232 0x5c232
	db $04, $04, $31, $39, $31, $39, $31, $39, $40, $DA
	db $AF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data174245: ; 17:4245 0x5c245
	db $3D, $3D, $36, $39, $36, $39, $36, $39, $30, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174258: ; 17:4258 0x5c258
	db $42, $42, $3E, $2E, $26, $11, $51, $36, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data17426b: ; 17:426b 0x5c26b
	db $42, $42, $3F, $2D, $3F, $2D, $45, $43, $11, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $06, $00

Data17427e: ; 17:427e 0x5c27e
	db $43, $43, $15, $64, $15, $64, $34, $70, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174291: ; 17:4291 0x5c291
	db $43, $43, $1E, $3F, $1C, $30, $42, $43, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data1742a4: ; 17:42a4 0x5c2a4
	db $43, $43, $28, $08, $3F, $13, $51, $20, $11, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $04

Data1742b7: ; 17:42b7 0x5c2b7
	db $44, $44, $47, $11, $3F, $13, $51, $20, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data1742ca: ; 17:42ca 0x5c2ca
	db $44, $44, $12, $2F, $08, $2B, $1A, $32, $11, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $01, $01

Data1742dd: ; 17:42dd 0x5c2dd
	db $41, $41, $1F, $54, $1F, $54, $1F, $54, $30, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $06, $01

Data1742f0: ; 17:42f0 0x5c2f0
	db $5C, $5C, $1F, $53, $1F, $53, $1F, $53, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174303_HorkBajir: ; 17:4303 0x5c303
	db $5C, HorkBajirID, $34, $32, $01, $01, $7F, $7F, $0F, $DA
	db $50, $BE
	effective neffective_claw, seffective_feign
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data174316_HorkBajir: ; 17:4316 5c316
	db $5C, HorkBajirID, $1A, $11, $1A, $11, $1B, $12, $1E, $DA
	db $50, $5A
	effective neffective_claw, seffective_feign ; Effective Value
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7 ; move ids
; db $14, $C0, $00, $00, "bite    morsure biss    morso   mordisco" ; 0xb
; db $06, $C0, $00, $00, "scream  cri     schrei  urlo    grito   " ; 0x29
; db $16, $C0, $00, $00, "claw    griffureklaue   artigliozarpazo " ; 0x1b
; db $00, $80, $14, $00, "camo    camoufletarnung mimet.  camo    " ; 0xd7
	db $03, $03

Data174329_HorkBajir: ; 17:4329 0x5c329
	db $5C, HorkBajirID, $44, $45, $44, $45, $44, $45, $2F, $DA
	db $50, $BE
	effective neffective_claw, seffective_feign
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data17433c_Taxxon: ; 17:433c 5c33c
	db $5C, TaxxonID
	db $64, $23, $64, $23, $64, $23, $2F, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data17434f_Taxxon: ; 17:434f 5c34f
	db $5C, TaxxonID
	db $48, $5E, $45, $5D, $48, $5F, $2F, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data174362_Dog: ; 17:4362 5c362
	db DogID, DogID
	db $1F, $36, $1D, $31, $20, $38, $19, $DA
	db $3C, $B4
	db $2A
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80 ; move ids
	db $04, $04

Data174375_CassieDog: ; 17:4375 5c375 Cassie Dog Data
	db DogID, DogID
	db $43, $11, $3F, $0F, $48, $13, $19, $DA
	db $3C, $B4
	db $2A ; Effective Value - lowernipple super effective, highernipple non effective
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80 ; move ids of bite, claw, scream, kick
; db $14, $C0, $00, $00, "bite    morsure biss    morso   mordisco" ; 0xb
; db $06, $C0, $00, $00, "claw    griffureklaue   artigliozarpazo " ; 0x18
; db $0A, $80, $00, $00, "scream  cri     schrei  urlo    grito   " ; 0x27
; db $0E, $80, $00, $00, "kick    pied    tritt   calcio  patada  " ; 0x75
	db $04, $04

Data174388: ; 17:4388 0x5c388
	db $1F, $1F, $14, $07, $14, $07, $19, $0C, $19, $DA
	db $23, $50
	db $12
	db Move_Bite_f_c0, Move16, Moved5, Move24
	db $02, $02

Data17439b_Goat: ; 17:439b 5c39b Goat Data
	db GoatID, GoatID
	db $0C, $12, $09, $08, $18, $15, $19, $DA
	db $28, $46
	db $58
	db Move56, Move76, Movee4, Movec4
	db $01, $01

Data1743ae: ; 17:43ae 0x5c3ae
	db $22, $22, $30, $79, $2D, $78, $7F, $7F, $19, $DE
	db $28, $B4
	db $B4
	db Movebe, Move26, Moveeb, Move73
	db $05, $05

Data1743c1: ; 17:43c1 0x5c3c1
	db $22, $22, $64, $79, $2D, $78, $7F, $7F, $19, $DE
	db $28, $B4
	db $B4
	db Movebe, Move26, Moveeb, Move73
	db $05, $05

Data1743d4: ; 17:43d4 0x5c3d4
	db $25, $25, $14, $1D, $0D, $19, $22, $21, $19, $DA
	db $28, $46
	db $37
	db Movefa, Move_Claw_6_c0, Move55, Move3d
	db $00, $00

Data1743e7_Snake: ; 17:43e7 0x5c3e7
	db SnakeID, SnakeID
	db $4A, $27, $45, $25, $4F, $2B, $19, $62
	db $3C, $6E
	db $3E
	db Move3d, Movef3, Move95, Movec8
	db $01, $01

Data1743fa_Snake: ; 17:43fa 0x5c3fa
	db SnakeID, SnakeID
	db $37, $04, $27, $02, $55, $05, $19, $62
	db $3C, $6E
	db $3E
	db Move3d, Movef3, Move95, Movec8
	db $01, $01

Data17440d: ; 17:440d 0x5c40d
	db $45, $45, $46, $36, $46, $36, $46, $36, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data174420: ; 17:4420 0x5c420
	db $46, $46, $42, $4B, $42, $4B, $42, $4B, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data174433_HorkBajir: ; 17:4433 0x5c433
	db $5C, HorkBajirID, $39, $4C, $39, $4C, $39, $4C, $0F, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data174446: ; 17:4446 0x5c446
	db $00, $00, $14, $12, $14, $12, $14, $12, $30, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174459: ; 17:4459 0x5c459
	db $01, $01, $10, $0A, $10, $0A, $10, $0A, $20, $DA
	db $FF, $FF
	db $70
	db Move60, Moveff, Moveff, Moveff
	db $00, $00

Data17446c: ; 17:446c 0x5c46c
	db $02, $02, $0C, $12, $0C, $12, $0C, $12, $40, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $01, $01

Data17447f: ; 17:447f 0x5c47f
	db $03, $03, $08, $15, $08, $15, $08, $15, $40, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data174492: ; 17:4492 0x5c492
	db $04, $04, $15, $0D, $15, $0D, $15, $0D, $30, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data1744a5: ; 17:44a5 0x5c4a5
	db $3D, $3D, $0C, $0D, $0C, $0D, $0C, $0D, $40, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data1744b8: ; 17:44b8 0x5c4b8
	db $57, $57, $12, $0B, $12, $0B, $12, $0B, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $06, $06

Data1744cb_Mouse: ; 17:44cb 5c4cb Mouse Data
	db MouseID, MouseID
	db $07, $09, $07, $09, $10, $0A, $19, $DA
	db $32, $46
	db $C0 ; Effective Value
	db Movee6, Movef4, Movec4, Move15 ; move ids
; db $00, $80, $18, $00, "dodge   esquive ducken  schivataregate  " ; 0xe6
; db $00, $80, $04, $00, "feign   feinte  tauschenfinta   fingir  " ; 0xf4
; db $00, $80, $02, $00, "burrow  creuser graben  tana    guarida " ; 0xc4
; db $0C, $80, $00, $00, "claw    griffureklaue   artigliozarpazo " ; 0x15
	db $07, $07

Data1744de: ; 17:44de 0x5c4de
	db $1F, $1F, $07, $19, $07, $19, $0B, $19, $19, $DA
	db $23, $50
	db $12
	db Move_Bite_f_c0, Move16, Moved5, Move24
	db $02, $02

Data1744f1: ; 17:44f1 0x5c4f1
	db $20, $20, $11, $19, $11, $19, $14, $19, $19, $DA
	db $1E, $4B
	db $FE
	db Move_Claw_6_c0, Movef5, Move94, Move08
	db $03, $03

Data174504: ; 17:4504 0x5c504
	db $46, $46, $07, $0E, $07, $0E, $07, $0E, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data174517: ; 17:4517 0x5c517
	db $47, $47, $16, $10, $16, $10, $16, $10, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data17452a: ; 17:452a 0x5c52a
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17453d: ; 17:453d 0x5c53d
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174550: ; 17:4550 0x5c550
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174563: ; 17:4563 0x5c563
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174576: ; 17:4576 0x5c576
	db $5C, $00, $0A, $2C, $0A, $2C, $0A, $2C, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174589: ; 17:4589 0x5c589
	db $5C, $00, $2A, $3E, $2A, $3E, $2A, $3E, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17459c: ; 17:459c 0x5c59c
	db $5C, $00, $47, $33, $47, $33, $47, $33, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1745af: ; 17:45af 0x5c5af
	db $5C, $00, $20, $58, $20, $58, $20, $58, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1745c2: ; 17:45c2 0x5c5c2
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1745d5: ; 17:45d5 0x5c5d5
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1745e8: ; 17:45e8 0x5c5e8
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1745fb: ; 17:45fb 0x5c5fb
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17460e: ; 17:460e 0x5c60e
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174621: ; 17:4621 0x5c621
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174634: ; 17:4634 0x5c634
	db $5C, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174647: ; 17:4647 0x5c647
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17465a: ; 17:465a 0x5c65a
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17466d: ; 17:466d 0x5c66d
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174680: ; 17:4680 0x5c680
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174693: ; 17:4693 0x5c693
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1746a6: ; 17:46a6 0x5c6a6
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1746b9: ; 17:46b9 0x5c6b9
	db $01, $01, $00, $00, $00, $00, $00, $00, $00, $00
	db $FF, $FF
	db $70
	db Move60, Moveff, Moveff, Moveff
	db $00, $00

Data1746cc: ; 17:46cc 0x5c6cc
	db $02, $02, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1746df: ; 17:46df 0x5c6df
	db $03, $03, $00, $00, $00, $00, $00, $00, $00, $00
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1746f2: ; 17:46f2 0x5c6f2
	db $04, $04, $00, $00, $00, $00, $00, $00, $00, $00
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174705: ; 17:4705 0x5c705
	db $3D, $3D, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174718: ; 17:4718 0x5c718
	db $42, $42, $0A, $0F, $0A, $0F, $10, $11, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data17472b: ; 17:472b 0x5c72b
	db $42, $42, $17, $34, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $07

Data17473e: ; 17:473e 0x5c73e
	db $42, $42, $36, $30, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $00

Data174751: ; 17:4751 0x5c751
	db $43, $43, $0A, $26, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data174764: ; 17:4764 0x5c764
	db $43, $43, $27, $25, $27, $25, $30, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data174777: ; 17:4777 0x5c777
	db $44, $44, $36, $17, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data17478a: ; 17:478a 0x5c78a
	db $44, $44, $0D, $38, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data17479d: ; 17:479d 0x5c79d
	db $40, $40, $06, $17, $04, $16, $0C, $19, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data1747b0: ; 17:47b0 0x5c7b0
	db $40, $40, $09, $18, $04, $16, $0C, $19, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data1747c3_HorkBajir: ; 17:47c3 0x5c7c3
	db $30, HorkBajirID, $2C, $26, $27, $24, $2E, $2E, $1E, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data1747d6_Taxxon: ; 17:47d6 0x5c7d6
	db TaxxonID, TaxxonID
	db $28, $2A, $27, $24, $2E, $2E, $1E, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data1747e9: ; 17:47e9 0x5c7e9
	db $2F, $2F, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1747fc: ; 17:47fc 0x5c7fc
	db $2F, $2F, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17480f_Taxxon: ; 17:480f 0x5c80f
	db TaxxonID, TaxxonID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174822_Taxxon: ; 17:4822 0x5c822
	db TaxxonID, TaxxonID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	effective neffective_bite, seffective_bite
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174835_Snake: ; 17:4835 0x5c835
	db SnakeID, SnakeID
	db $27, $25, $27, $25, $3F, $3F, $29, $62
	db $3C, $6E
	effective neffective_3, seffective_e
	db Move3d, Movef3, Move95, Movec8
; db $0C, $FF, $00, $00, "venom   venin   gift    veleno  veneno  " ; 0x3d
; db $00, $40, $10, $00, "feign   feinte  tauschenfinta   fingir  " ; 0xf3
; db $00, $80, $0A, $05, "swim    nage    schwimm.nuoto   nadar   " ; 0x95
; db $00, $C0, $02, $00, "burrow  creuser graben  tana    guarida " ; 0xc8
	db $01, $01

Data174848_Monkey: ; 17:4848 0x5c848
	db MonkeyID, MonkeyID
	db $11, $0E, $11, $0E, $12, $10, $29, $DA
	db $32, $B4
	effective neffective_punch, seffective_2
	db Moveaf, Move_Bite_f_c0, Move4c, Move_Scream_a_80
; db $00, $FF, $0F, $05, "climb   escaladekletternscalata escalar " ; 0xaf
; db $0F, $C0, $00, $00, "bite    morsure biss    morso   mordisco" ; 0xa
; db $06, $FF, $00, $00, "throw   jet     wurf    lancio  arrojar " ; 0x4c
; db $0A, $80, $00, $00, "scream  cri     schrei  urlo    grito   " ; 0x27
	db $03, $03

Data17485b: ; 17:485b 0x5c85b
	db $20, $20, $19, $0E, $19, $0E, $1A, $10, $19, $DA
	db $1E, $4B
	effective neffective_f, seffective_e
	db Move_Claw_6_c0, Movef5, Move94, Move08
	db $03, $03

Data17486e_Chimpanzee: ; 17:486e 0x5c86e
	db ChimpanzeeID, ChimpanzeeID
	db $1D, $0E, $1D, $0E, $1E, $10, $19, $DA
	db $46, $50
	effective neffective_throw, seffective_venom
	db Move_Punch_1e_80, Move0c, Move49, Move_Scream_a_80
	db $00, $00

Data174881_Dog: ; 17:4881 0x5c881
	db DogID, DogID
	db $21, $0E, $21, $0E, $22, $10, $19, $DA
	db $3C, $B4
	effective neffective_2, seffective_a
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data174894: ; 17:4894 0x5c894
	db $25, $25, $25, $0E, $25, $0E, $26, $10, $19, $DA
	db $28, $46
	effective neffective_3, seffective_7
	db Movefa, Move_Claw_6_c0, Move55, Move3d
	db $00, $00

Data1748a7: ; 17:48a7 0x5c8a7
	db $29, $29, $34, $38, $31, $35, $36, $39, $19, $04
	db $28, $6E
	effective neffective_e, seffective_6
	db Move9d, Moved9, Move85, Movee7
	db $04, $04

Data1748ba: ; 17:48ba 0x5c8ba
	db $29, $29, $35, $38, $31, $35, $36, $39, $19, $04
	db $28, $6E
	db $E6
	db Move9d, Moved9, Move85, Movee7
	db $04, $04

Data1748cd: ; 17:48cd 0x5c8cd
	db $46, $46, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1748e0: ; 17:48e0 0x5c8e0
	db $47, $47, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1748f3: ; 17:48f3 0x5c8f3
	db $48, $48, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174906_HorkBajir: ; 17:4906 0x5c906
	db $5C, HorkBajirID
	db $1A, $47, $01, $01, $7F, $7F, $0F, $DA
	db $50, $96
	effective neffective_claw, seffective_feign
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
; db $14, $C0, $00, $00, "bite    morsure biss    morso   mordisco" ; 0xb
; db $06, $C0, $00, $00, "scream  cri     schrei  urlo    grito   " ; 0x29
; db $16, $C0, $00, $00, "claw    griffureklaue   artigliozarpazo " ; 0x1b
; db $00, $80, $14, $00, "camo    camoufletarnung mimet.  camo    " ; 0xd7
	db $03, $03

Data174919_HorkBajir: ; 17:4919 0x5c919
	db $5C, HorkBajirID
	db $21, $3F, $01, $01, $7F, $7F, $0F, $DA
	db $50, $96
	effective neffective_claw, seffective_feign
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data17492c_HorkBajir: ; 17:492c 0x5c92c
	db $5C, HorkBajirID
	db $1F, $79, $01, $01, $7F, $7F, $0F, $DA
	db $50, $96
	effective neffective_claw, seffective_feign
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data17493f_HorkBajir: ; 17:493f 0x5c93f
	db $5C, HorkBajirID
	db $0E, $3F, $01, $01, $7F, $7F, $0F, $DA
	db $64, $8C
	effective neffective_claw, seffective_feign
	db Move0f, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
; db $14, $FF, $00, $00, "bite    morsure biss    morso   mordisco" ; 0xf
; db $06, $C0, $00, $00, "scream  cri     schrei  urlo    grito   " ; 0x29
; db $16, $C0, $00, $00, "claw    griffureklaue   artigliozarpazo " ; 0x1b
; db $00, $80, $14, $00, "camo    camoufletarnung mimet.  camo    " ; 0xd7
	db $03, $03

Data174952: ; 17:4952 0x5c952
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174965: ; 17:4965 0x5c965
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174978_HorkBajir: ; 17:4978 0x5c978
	db $30, HorkBajirID, $2B, $68, $2B, $68, $2E, $68, $01, $DA
	db $64, $80
	effective neffective_throw, seffective_bite
	db Move66, Move73, Move4f, Moveed
	db $02, $02

Data17498b: ; 17:498b 0x5c98b
	db $41, $41, $0B, $6A, $00, $00, $7F, $7F, $20, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data17499e_Wolf: ; 17:499e 5c99e
	db WolfID, WolfID
	db $2D, $6C, $2A, $6B, $30, $6D, $19, $DA
	db $96, $A0
	effective neffective_bite, seffective_7
	db Move_Claw_16_c0, Move_Gnaw_f_ff, Move_Bite_f_c0, Move_Scream_3_ff
	db $01, $01

Data1749b1: ; 17:49b1 0x5c9b1
	db $09, $09, $1B, $31, $15, $2F, $1E, $39, $19, $DA
	db $46, $4B
	db $13
	db Move47, Move28, Move0c, Move17
	db $04, $04

Data1749c4: ; 17:49c4 0x5c9c4
	db $09, $09, $1A, $36, $15, $2F, $1E, $39, $19, $DA
	db $46, $4B
	db $13
	db Move47, Move28, Move0c, Move17
	db $04, $04

Data1749d7_Bat: ; 17:49d7 0x5c9d7
	db BatID, BatID
	db $0D, $76, $0B, $75, $11, $77, $19, $FE
	db $4B, $A0
	effective neffective_punch, seffective_venom
	db Moveb6, Move15, Move_Scream_a_ff, Move_Dodge_80_10
	db $07, $07

Data1749ea_Elephant: ; 17:49ea 0x5c9ea
	db ElephantID, ElephantID
	db $07, $31, $03, $2F, $0B, $52, $19, $DA
	db $F0, $64
	db $4D
	db Move6f, Move4c, Move7e, Move0c
	db $07, $07

Data1749fd_Elephant: ; 17:49fd 0x5c9fd
	db ElephantID, ElephantID
	db $05, $39, $03, $2F, $0B, $52, $19, $DA
	db $F0, $64
	db $4D
	db Move6f, Move4c, Move7e, Move0c
	db $07, $07

Data174a10_Elephant: ; 17:4a10 5ca10
	db ElephantID, ElephantID
	db $08, $41, $03, $2F, $0B, $52, $19, $DA
	db $F0, $64
	db $4D
	db Move6f, Move4c, Move7e, Move0c
; db $1E, $FF, $00, $00, "punch   poing   schlag  pugno   puetazo" ; 0x6f
; db $06, $FF, $00, $00, "throw   jet     wurf    lancio  arrojar " ; 0x4c
; db $15, $FF, $00, $00, "kick    pied    tritt   calcio  patada  " ; 0x7e
; db $05, $FF, $00, $00, "bite    morsure biss    morso   mordisco" ; 0xc
	db $07, $07

Data174a23_Chimpanzee: ; 17:4a23 5ca23
	db ChimpanzeeID, ChimpanzeeID
	db $27, $3D, $22, $3C, $2B, $43, $19, $DA
	db $46, $50
	db $43
	db Move_Punch_1e_80, Move0c, Move49, Move_Scream_a_80
	db $00, $00

Data174a36_Chimpanzee: ; 17:4a36 5ca36
	db ChimpanzeeID, ChimpanzeeID
	db $24, $42, $22, $3C, $2B, $43, $19, $DA
	db $46, $50
	db $43
	db Move_Punch_1e_80, Move0c, Move49, Move_Scream_a_80
; db $1E, $80, $00, $00, "punch   poing   schlag  pugno   puetazo" ; 0x67
; db $05, $FF, $00, $00, "bite    morsure biss    morso   mordisco" ; 0xc
; db $0B, $C0, $00, $00, "throw   jet     wurf    lancio  arrojar " ; 0x49
; db $0A, $80, $00, $00, "scream  cri     schrei  urlo    grito   " ; 0x27
	db $00, $00

Data174a49: ; 17:4a49 0x5ca49
	db $17, $17, $05, $46, $03, $2F, $0B, $52, $19, $4E
	db $DC, $50
	db $7C
	db Move6e, Move28, Move7a, Move9b
	db $02, $02

Data174a5c: ; 17:4a5c 0x5ca5c
	db $17, $17, $07, $4E, $03, $2F, $0B, $52, $19, $4E
	db $DC, $50
	db $7C
	db Move6e, Move28, Move7a, Move9b
	db $02, $02

Data174a6f: ; 17:4a6f 0x5ca6f
	db $19, $19, $13, $67, $03, $63, $1C, $B8, $19, $DA
	db $D2, $A0
	db $09
	db Move0f, Move2d, Move1c, Move7a
	db $04, $04

Data174a82: ; 17:4a82 0x5ca82
	db $19, $19, $0A, $70, $03, $63, $1C, $B8, $19, $DA
	db $D2, $A0
	db $09
	db Move0f, Move2d, Move1c, Move7a
	db $04, $04

Data174a95_Kangaroo: ; 17:4a95 5ca95
	db KangarooID, KangarooID
	db $1C, $48, $15, $46, $1E, $50, $19, $DA
	db $50, $A0
	effective neffective_7, seffective_venom
	db Move_Claw_6_c0, Move6c, Move7d, Movee8
; db $06, $C0, $00, $00, "claw    griffureklaue   artigliozarpazo " ; 0x18
; db $08, $FF, $00, $00, "punch   poing   schlag  pugno   puetazo" ; 0x6c
; db $0E, $FF, $00, $00, "kick    pied    tritt   calcio  patada  " ; 0x7d
; db $00, $C0, $08, $00, "dodge   esquive ducken  schivataregate  " ; 0xe8
	db $03, $03

Data174aa8_Kangaroo: ; 17:4aa8 5caa8
	db KangarooID, KangarooID
	db $19, $4E, $15, $46, $1E, $50, $19, $DA
	db $50, $A0
	effective neffective_7, seffective_venom
	db Move_Claw_6_c0, Move6c, Move7d, Movee8
; db $06, $C0, $00, $00, "claw    griffureklaue   artigliozarpazo " ; 0x18
; db $08, $FF, $00, $00, "punch   poing   schlag  pugno   puetazo" ; 0x6c
; db $0E, $FF, $00, $00, "kick    pied    tritt   calcio  patada  " ; 0x7d
; db $00, $C0, $08, $00, "dodge   esquive ducken  schivataregate  " ; 0xe8
	db $03, $03

Data174abb: ; 17:4abb 0x5cabb
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174ace: ; 17:4ace 0x5cace
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174ae1: ; 17:4ae1 0x5cae1
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174af4: ; 17:4af4 0x5caf4
	db $46, $46, $1A, $29, $1A, $29, $1A, $29, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data174b07: ; 17:4b07 0x5cb07
	db $4D, $4D, $2A, $6D, $2A, $6D, $2A, $6D, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $06, $06

Data174b1a: ; 17:4b1a 0x5cb1a
	db $4E, $4E, $2B, $3C, $2B, $3B, $2B, $3B, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174b2d: ; 17:4b2d 0x5cb2d
	db $4E, $4E, $15, $4E, $15, $50, $15, $50, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174b40: ; 17:4b40 0x5cb40
	db $4E, $4E, $03, $52, $03, $52, $03, $52, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174b53: ; 17:4b53 0x5cb53
	db $4E, $4E, $1C, $63, $1C, $63, $1C, $63, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174b66: ; 17:4b66 0x5cb66
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174b79: ; 17:4b79 0x5cb79
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174b8c: ; 17:4b8c 0x5cb8c
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174b9f: ; 17:4b9f 0x5cb9f
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174bb2: ; 17:4bb2 0x5cbb2
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174bc5: ; 17:4bc5 0x5cbc5
	db $45, $45, $0E, $0E, $0E, $0E, $0E, $0E, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174bd8: ; 17:4bd8 0x5cbd8
	db $3F, $3F, $06, $07, $06, $07, $08, $08, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data174beb_HorkBajir: ; 17:4beb 0x5cbeb
	db HorkBajirID, HorkBajirID
	db $07, $11, $07, $11, $07, $11, $3F, $DA
	db $64, $80
	effective neffective_throw, seffective_bite
	db Move66, Move73, Move4f, Moveed
	db $03, $03

Data174bfe_HorkBajir: ; 17:4bfe 0x5cbfe
	db HorkBajirID, HorkBajirID
	db $07, $18, $07, $18, $07, $18, $3F, $DA
	db $6E, $8C
	effective neffective_throw, seffective_bite
	db Move65, Move7f, Move49, Moveed
	db $03, $03

Data174c11_HorkBajir: ; 17:4c11 0x5cc11
	db HorkBajirID, HorkBajirID
	db $13, $13, $13, $13, $13, $13, $3F, $DA
	db $78, $B4
	effective neffective_throw, seffective_bite
	db Move6f, Move77, Move47, Moveed
	db $03, $03

Data174c24_HorkBajir: ; 17:4c24 0x5cc24
	db HorkBajirID, HorkBajirID
	db $13, $1A, $13, $1A, $13, $1A, $3F, $DA
	db $82, $B4
	effective neffective_throw, seffective_bite
	db Move63, Move7f, Move40, Moveef
	db $03, $03

Data174c37: ; 17:4c37 0x5cc37
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174c4a: ; 17:4c4a 0x5cc4a
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174c5d_Lv1EndBossTaxxon: ; 17:4c5d 0x5cc5d
	db TaxxonID, TaxxonID
	db $0D, $08, $0D, $08, $0D, $08, $2F, $DA
	db $B4, $C8
	effective neffective_bite, seffective_venom
	db Move_Punch_1e_80, Move_Kick_1c_c0, Move_Scream_a_ff, Moveed
	db $04, $04

Data174c70: ; 17:4c70 0x5cc70
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174c83: ; 17:4c83 0x5cc83
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174c96: ; 17:4c96 0x5cc96
	db DogID, DogID
	db $0A, $10, $04, $0B, $1C, $1F, $21, $DA
	db $3C, $B4
	db $2A
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data174ca9: ; 17:4ca9 0x5cca9
	db $09, $09, $0A, $17, $04, $0B, $1C, $1F, $21, $DA
	db $46, $4B
	db $13
	db Move47, Move28, Move0c, Move17
	db $04, $04

Data174cbc_Monkey: ; 17:4cbc 0x5ccbc
	db MonkeyID, MonkeyID
	db $16, $12, $04, $0B, $1C, $1F, $21, $DA
	db $32, $A0
	db $A8
	db Moveaa, Move_Bite_f_c0, Move47, Move25
	db $06, $06

Data174ccf: ; 17:4ccf 0x5cccf
	db $25, $25, $16, $19, $04, $0B, $1C, $1F, $21, $DA
	db $28, $46
	db $37
	db Movefa, Move_Claw_6_c0, Move55, Move3d
	db $00, $00

Data174ce2: ; 17:4ce2 0x5cce2
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174cf5: ; 17:4cf5 0x5ccf5
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d08: ; 17:4d08 0x5cd08
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d1b: ; 17:4d1b 0x5cd1b
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d2e: ; 17:4d2e 0x5cd2e
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d41: ; 17:4d41 0x5cd41
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d54: ; 17:4d54 0x5cd54
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d67: ; 17:4d67 0x5cd67
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d7a: ; 17:4d7a 0x5cd7a
	db $4F, $4F, $07, $0F, $07, $0F, $07, $0F, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174d8d: ; 17:4d8d 0x5cd8d
	db $4F, $4F, $07, $16, $07, $16, $07, $16, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174da0: ; 17:4da0 0x5cda0
	db $4F, $4F, $13, $11, $13, $11, $13, $11, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174db3: ; 17:4db3 0x5cdb3
	db $4F, $4F, $13, $18, $13, $18, $13, $18, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05


Data174dc6: ; 17:4dc6 0x5cdc6

INCBIN "baserom.gb", $4000*$17+$dc6, $4000-$dc6

