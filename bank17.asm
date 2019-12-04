
SECTION "bank17", ROMX, BANK[$17] ; 0x5C000


INCBIN "baserom.gb", $4000*$17+$0, $8a-$0

Data17408a: ; 17:408a 5c08a
	dw Data1741e6 ; 0x0
	dw Data1741f9_Cassie ; 0x1
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
	dw Data174459_Cassie ; 0x21
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
	dw Data1746b9_Cassie ; 0x41
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


Data1741e6: ; 17:41e6 5c1e6
	db ID00, ID00
	dw $2F, $36, $2F, $36, $2F, $36, $20, $DA
	db $78, $FF
	db $00 ; Effective Value
	db Move00, Move00, Move00, Move00 ; move ids
	db $00, $00

Data1741f9_Cassie: ; 17:41f9 0x5c1f9
	db CassieID, CassieID
	db $3A, $38, $3A, $38, $3A, $38, $00, $DA
	db $73, $C8
	effective neffective_7, seffective_bite
	db Move_Punch_8_40, Moveff, Moveff, Moveff
	db $07, $07

Data17420c: ; 17:420c 0x5c20c
	db MarcoID, MarcoID
	dw $39, $36, $39, $36, $39, $36, $20, $DA
	db $82, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $01, $01

Data17421f: ; 17:421f 0x5c21f
	db RachelID, RachelID
	dw $34, $36, $34, $36, $34, $36, $20, $DA
	db $64, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data174232: ; 17:4232 0x5c232
	db AxID, AxID
	dw $31, $39, $31, $39, $31, $39, $40, $DA
	db $AF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data174245: ; 17:4245 0x5c245
	db TobiasID, TobiasID
	dw $36, $39, $36, $39, $36, $39, $30, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174258: ; 17:4258 0x5c258
	db ID42, ID42
	dw $3E, $2E, $26, $11, $51, $36, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data17426b: ; 17:426b 0x5c26b
	db ID42, ID42
	dw $3F, $2D, $3F, $2D, $45, $43, $11, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $06, $00

Data17427e: ; 17:427e 0x5c27e
	db ID43, ID43
	dw $15, $64, $15, $64, $34, $70, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174291: ; 17:4291 0x5c291
	db ID43, ID43
	dw $1E, $3F, $1C, $30, $42, $43, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data1742a4: ; 17:42a4 0x5c2a4
	db ID43, ID43
	dw $28, $08, $3F, $13, $51, $20, $11, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $04

Data1742b7: ; 17:42b7 0x5c2b7
	db ID44, ID44
	dw $47, $11, $3F, $13, $51, $20, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data1742ca: ; 17:42ca 0x5c2ca
	db ID44, ID44
	dw $12, $2F, $08, $2B, $1A, $32, $11, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $01, $01

Data1742dd: ; 17:42dd 0x5c2dd
	db ID41, ID41
	dw $1F, $54, $1F, $54, $1F, $54, $30, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $06, $01

Data1742f0: ; 17:42f0 0x5c2f0
	db ID5C, ID5C
	dw $1F, $53, $1F, $53, $1F, $53, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174303_HorkBajir: ; 17:4303 0x5c303
	db ID5C, HorkBajirID
	dw $34, $32, $01, $01, $7F, $7F, $0F, $DA
	db $50, $BE
	effective neffective_claw, seffective_feign
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data174316_HorkBajir: ; 17:4316 5c316
	db ID5C, HorkBajirID
	dw $1A, $11, $1A, $11, $1B, $12, $1E, $DA
	db $50, $5A
	effective neffective_claw, seffective_feign ; Effective Value
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7 ; move ids
; db $14, $C0, $00, $00, "bite    morsure biss    morso   mordisco" ; 0xb
; db $06, $C0, $00, $00, "scream  cri     schrei  urlo    grito   " ; 0x29
; db $16, $C0, $00, $00, "claw    griffureklaue   artigliozarpazo " ; 0x1b
; db $00, $80, $14, $00, "camo    camoufletarnung mimet.  camo    " ; 0xd7
	db $03, $03

Data174329_HorkBajir: ; 17:4329 0x5c329
	db ID5C, HorkBajirID
	dw $44, $45, $44, $45, $44, $45, $2F, $DA
	db $50, $BE
	effective neffective_claw, seffective_feign
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data17433c_Taxxon: ; 17:433c 5c33c
	db ID5C, TaxxonID
	db $64, $23, $64, $23, $64, $23, $2F, $DA
	db $50, $AA
	effective neffective_2, seffective_a
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data17434f_Taxxon: ; 17:434f 5c34f
	db ID5C, TaxxonID
	db $48, $5E, $45, $5D, $48, $5F, $2F, $DA
	db $50, $AA
	effective neffective_2, seffective_a
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data174362_Dog: ; 17:4362 5c362
	db DogID, DogID
	db $1F, $36, $1D, $31, $20, $38, $19, $DA
	db $3C, $B4
	effective neffective_2, seffective_a
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80 ; move ids
	db $04, $04

Data174375_CassieDog: ; 17:4375 5c375 Cassie Dog Data
	db DogID, DogID
	db $43, $11, $3F, $0F, $48, $13, $19, $DA
	db $3C, $B4
	effective neffective_2, seffective_a
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80 ; move ids
	db $04, $04

Data174388: ; 17:4388 0x5c388
	db RacoonID, RacoonID
	dw $14, $07, $14, $07, $19, $0C, $19, $DA
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
	db SeagullID, SeagullID
	dw $30, $79, $2D, $78, $7F, $7F, $19, $DE
	db $28, $B4
	db $B4
	db Movebe, Move26, Moveeb, Move73
	db $05, $05

Data1743c1: ; 17:43c1 0x5c3c1
	db SeagullID, SeagullID
	dw $64, $79, $2D, $78, $7F, $7F, $19, $DE
	db $28, $B4
	db $B4
	db Movebe, Move26, Moveeb, Move73
	db $05, $05

Data1743d4: ; 17:43d4 0x5c3d4
	db SkunkID, SkunkID
	dw $14, $1D, $0D, $19, $22, $21, $19, $DA
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
	db ID45, ID45
	dw $46, $36, $46, $36, $46, $36, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data174420: ; 17:4420 0x5c420
	db Food1ID, Food1ID
	dw $42, $4B, $42, $4B, $42, $4B, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data174433_HorkBajir: ; 17:4433 0x5c433
	db ID5C, HorkBajirID
	dw $39, $4C, $39, $4C, $39, $4C, $0F, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data174446: ; 17:4446 0x5c446
	db ID00, ID00
	dw $14, $12, $14, $12, $14, $12, $30, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174459_Cassie: ; 17:4459 0x5c459
	db CassieID, CassieID
	db $10, $0A, $10, $0A, $10, $0A, $20, $DA
	db $FF, $FF
	db $70
	db Move_Punch_8_40, Moveff, Moveff, Moveff
	db $00, $00

Data17446c: ; 17:446c 0x5c46c
	db MarcoID, MarcoID
	dw $0C, $12, $0C, $12, $0C, $12, $40, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $01, $01

Data17447f: ; 17:447f 0x5c47f
	db RachelID, RachelID
	dw $08, $15, $08, $15, $08, $15, $40, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data174492: ; 17:4492 0x5c492
	db AxID, AxID
	dw $15, $0D, $15, $0D, $15, $0D, $30, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data1744a5: ; 17:44a5 0x5c4a5
	db TobiasID, TobiasID
	dw $0C, $0D, $0C, $0D, $0C, $0D, $40, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data1744b8: ; 17:44b8 0x5c4b8
	db ID57, ID57
	dw $12, $0B, $12, $0B, $12, $0B, $00, $DA
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
	db RacoonID, RacoonID
	dw $07, $19, $07, $19, $0B, $19, $19, $DA
	db $23, $50
	db $12
	db Move_Bite_f_c0, Move16, Moved5, Move24
	db $02, $02

Data1744f1: ; 17:44f1 0x5c4f1
	db RatID, RatID
	dw $11, $19, $11, $19, $14, $19, $19, $DA
	db $1E, $4B
	db $FE
	db Move_Claw_6_c0, Movef5, Move94, Move08
	db $03, $03

Data174504: ; 17:4504 0x5c504
	db Food1ID, Food1ID
	dw $07, $0E, $07, $0E, $07, $0E, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data174517: ; 17:4517 0x5c517
	db Food2ID, Food2ID
	dw $16, $10, $16, $10, $16, $10, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data17452a: ; 17:452a 0x5c52a
	db ID00, ID00
	dw $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17453d: ; 17:453d 0x5c53d
	db ID00, ID00
	dw $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174550: ; 17:4550 0x5c550
	db ID00, ID00
	dw $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174563: ; 17:4563 0x5c563
	db ID00, ID00
	dw $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174576: ; 17:4576 0x5c576
	db ID5C, ID00
	dw $0A, $2C, $0A, $2C, $0A, $2C, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174589: ; 17:4589 0x5c589
	db ID5C, ID00
	dw $2A, $3E, $2A, $3E, $2A, $3E, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17459c: ; 17:459c 0x5c59c
	db ID5C, ID00
	dw $47, $33, $47, $33, $47, $33, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1745af: ; 17:45af 0x5c5af
	db ID5C, ID00
	dw $20, $58, $20, $58, $20, $58, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1745c2: ; 17:45c2 0x5c5c2
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1745d5: ; 17:45d5 0x5c5d5
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1745e8: ; 17:45e8 0x5c5e8
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1745fb: ; 17:45fb 0x5c5fb
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17460e: ; 17:460e 0x5c60e
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174621: ; 17:4621 0x5c621
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174634: ; 17:4634 0x5c634
	db ID5C, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174647: ; 17:4647 0x5c647
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17465a: ; 17:465a 0x5c65a
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17466d: ; 17:466d 0x5c66d
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174680: ; 17:4680 0x5c680
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174693: ; 17:4693 0x5c693
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1746a6: ; 17:46a6 0x5c6a6
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1746b9_Cassie: ; 17:46b9 0x5c6b9
	db CassieID, CassieID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $FF, $FF
	db $70
	db Move_Punch_8_40, Moveff, Moveff, Moveff
	db $00, $00

Data1746cc: ; 17:46cc 0x5c6cc
	db MarcoID, MarcoID, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1746df: ; 17:46df 0x5c6df
	db RachelID, RachelID, $00, $00, $00, $00, $00, $00, $00, $00
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1746f2: ; 17:46f2 0x5c6f2
	db AxID, AxID, $00, $00, $00, $00, $00, $00, $00, $00
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174705: ; 17:4705 0x5c705
	db TobiasID, TobiasID, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174718: ; 17:4718 0x5c718
	db ID42, ID42, $0A, $0F, $0A, $0F, $10, $11, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data17472b: ; 17:472b 0x5c72b
	db ID42, ID42, $17, $34, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $07

Data17473e: ; 17:473e 0x5c73e
	db ID42, ID42, $36, $30, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $00

Data174751: ; 17:4751 0x5c751
	db ID43, ID43, $0A, $26, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data174764: ; 17:4764 0x5c764
	db ID43, ID43, $27, $25, $27, $25, $30, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data174777: ; 17:4777 0x5c777
	db ID44, ID44, $36, $17, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data17478a: ; 17:478a 0x5c78a
	db ID44, ID44, $0D, $38, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data17479d: ; 17:479d 0x5c79d
	db ID40, ID40, $06, $17, $04, $16, $0C, $19, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data1747b0: ; 17:47b0 0x5c7b0
	db ID40, ID40, $09, $18, $04, $16, $0C, $19, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data1747c3_HorkBajir: ; 17:47c3 0x5c7c3
	db HorkBajirID, HorkBajirID
	db $2C, $26, $27, $24, $2E, $2E, $1E, $DA
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
	db YeerkID, YeerkID, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1747fc: ; 17:47fc 0x5c7fc
	db YeerkID, YeerkID, $00, $00, $00, $00, $00, $00, $00, $00
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
	db RatID, RatID, $19, $0E, $19, $0E, $1A, $10, $19, $DA
	db $1E, $4B
	effective neffective_f, seffective_e
	db Move_Claw_6_c0, Movef5, Move94, Move08
	db $03, $03

Data17486e_Chimpanzee: ; 17:486e 0x5c86e
	db ChimpanzeeID, ChimpanzeeID
	db $1D, $0E, $1D, $0E, $1E, $10, $19, $DA
	db $46, $50
	effective neffective_throw, seffective_venom
	db Move_Punch_1e_80, Move_Bite_5_ff, Move49, Move_Scream_a_80
	db $00, $00

Data174881_Dog: ; 17:4881 0x5c881
	db DogID, DogID
	db $21, $0E, $21, $0E, $22, $10, $19, $DA
	db $3C, $B4
	effective neffective_2, seffective_a
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data174894: ; 17:4894 0x5c894
	db SkunkID, SkunkID, $25, $0E, $25, $0E, $26, $10, $19, $DA
	db $28, $46
	effective neffective_3, seffective_7
	db Movefa, Move_Claw_6_c0, Move55, Move3d
	db $00, $00

Data1748a7: ; 17:48a7 0x5c8a7
	db TroutID, TroutID, $34, $38, $31, $35, $36, $39, $19, $04
	db $28, $6E
	effective neffective_e, seffective_6
	db Move9d, Moved9, Move85, Movee7
	db $04, $04

Data1748ba: ; 17:48ba 0x5c8ba
	db TroutID, TroutID, $35, $38, $31, $35, $36, $39, $19, $04
	db $28, $6E
	db $E6
	db Move9d, Moved9, Move85, Movee7
	db $04, $04

Data1748cd: ; 17:48cd 0x5c8cd
	db Food1ID, Food1ID, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1748e0: ; 17:48e0 0x5c8e0
	db Food2ID, Food2ID, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1748f3: ; 17:48f3 0x5c8f3
	db ID48, ID48, $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174906_HorkBajir: ; 17:4906 0x5c906
	db ID5C, HorkBajirID
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
	db ID5C, HorkBajirID
	db $21, $3F, $01, $01, $7F, $7F, $0F, $DA
	db $50, $96
	effective neffective_claw, seffective_feign
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data17492c_HorkBajir: ; 17:492c 0x5c92c
	db ID5C, HorkBajirID
	db $1F, $79, $01, $01, $7F, $7F, $0F, $DA
	db $50, $96
	effective neffective_claw, seffective_feign
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data17493f_HorkBajir: ; 17:493f 0x5c93f
	db ID5C, HorkBajirID
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
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174965: ; 17:4965 0x5c965
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174978_HorkBajir: ; 17:4978 0x5c978
	db HorkBajirID, HorkBajirID
	db $2B, $68, $2B, $68, $2E, $68, $01, $DA
	db $64, $80
	effective neffective_throw, seffective_bite
	db Move66, Move73, Move4f, Moveed_Dodge_ff_10
	db $02, $02

Data17498b: ; 17:498b 0x5c98b
	db ID41, ID41, $0B, $6A, $00, $00, $7F, $7F, $20, $DA
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
	db BaboonID, BaboonID, $1B, $31, $15, $2F, $1E, $39, $19, $DA
	db $46, $4B
	db $13
	db Move47, Move28, Move_Bite_5_ff, Move17
	db $04, $04

Data1749c4: ; 17:49c4 0x5c9c4
	db BaboonID, BaboonID, $1A, $36, $15, $2F, $1E, $39, $19, $DA
	db $46, $4B
	db $13
	db Move47, Move28, Move_Bite_5_ff, Move17
	db $04, $04

Data1749d7_Bat: ; 17:49d7 0x5c9d7
	db BatID, BatID
	db $0D, $76, $0B, $75, $11, $77, $19, $FE
	db $4B
	db $A0
	effective neffective_punch, seffective_venom
	db Moveb6, Move15, Move_Scream_a_ff, Move_Dodge_80_10
	db $07, $07

Data1749ea_Elephant: ; 17:49ea 0x5c9ea
	db ElephantID, ElephantID
	db $07, $31, $03, $2F, $0B, $52, $19, $DA
	db $F0, $64
	db $4D
	db Move_Punch_1e_ff, Move4c, Move7e, Move_Bite_5_ff
	db $07, $07

Data1749fd_Elephant: ; 17:49fd 0x5c9fd
	db ElephantID, ElephantID
	db $05, $39, $03, $2F, $0B, $52, $19, $DA
	db $F0, $64
	db $4D
	db Move_Punch_1e_ff, Move4c, Move7e, Move_Bite_5_ff
	db $07, $07

Data174a10_Elephant: ; 17:4a10 5ca10
	db ElephantID, ElephantID
	db $08, $41, $03, $2F, $0B, $52, $19, $DA
	db $F0, $64
	db $4D
	db Move_Punch_1e_ff, Move4c, Move7e, Move_Bite_5_ff
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
	db Move_Punch_1e_80, Move_Bite_5_ff, Move49, Move_Scream_a_80
	db $00, $00

Data174a36_Chimpanzee: ; 17:4a36 5ca36
	db ChimpanzeeID, ChimpanzeeID
	db $24, $42, $22, $3C, $2B, $43, $19, $DA
	db $46, $50
	db $43
	db Move_Punch_1e_80, Move_Bite_5_ff, Move49, Move_Scream_a_80
; db $1E, $80, $00, $00, "punch   poing   schlag  pugno   puetazo" ; 0x67
; db $05, $FF, $00, $00, "bite    morsure biss    morso   mordisco" ; 0xc
; db $0B, $C0, $00, $00, "throw   jet     wurf    lancio  arrojar " ; 0x49
; db $0A, $80, $00, $00, "scream  cri     schrei  urlo    grito   " ; 0x27
	db $00, $00

Data174a49: ; 17:4a49 0x5ca49
	db HippoID, HippoID, $05, $46, $03, $2F, $0B, $52, $19, $4E
	db $DC, $50
	db $7C
	db Move6e, Move28, Move7a, Move9b
	db $02, $02

Data174a5c: ; 17:4a5c 0x5ca5c
	db HippoID, HippoID, $07, $4E, $03, $2F, $0B, $52, $19, $4E
	db $DC, $50
	db $7C
	db Move6e, Move28, Move7a, Move9b
	db $02, $02

Data174a6f: ; 17:4a6f 0x5ca6f
	db LionID, LionID, $13, $67, $03, $63, $1C, $B8, $19, $DA
	db $D2, $A0
	db $09
	db Move0f, Move2d, Move_Claw_6_ff, Move7a
	db $04, $04

Data174a82: ; 17:4a82 0x5ca82
	db LionID, LionID, $0A, $70, $03, $63, $1C, $B8, $19, $DA
	db $D2, $A0
	db $09
	db Move0f, Move2d, Move_Claw_6_ff, Move7a
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
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174ace: ; 17:4ace 0x5cace
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174ae1: ; 17:4ae1 0x5cae1
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174af4: ; 17:4af4 0x5caf4
	db Food1ID, Food1ID, $1A, $29, $1A, $29, $1A, $29, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data174b07: ; 17:4b07 0x5cb07
	db ID4D, ID4D, $2A, $6D, $2A, $6D, $2A, $6D, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $06, $06

Data174b1a: ; 17:4b1a 0x5cb1a
	db ID4E, ID4E, $2B, $3C, $2B, $3B, $2B, $3B, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174b2d: ; 17:4b2d 0x5cb2d
	db ID4E, ID4E, $15, $4E, $15, $50, $15, $50, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174b40: ; 17:4b40 0x5cb40
	db ID4E, ID4E, $03, $52, $03, $52, $03, $52, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174b53: ; 17:4b53 0x5cb53
	db ID4E, ID4E, $1C, $63, $1C, $63, $1C, $63, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174b66: ; 17:4b66 0x5cb66
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174b79: ; 17:4b79 0x5cb79
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174b8c: ; 17:4b8c 0x5cb8c
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174b9f: ; 17:4b9f 0x5cb9f
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174bb2: ; 17:4bb2 0x5cbb2
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174bc5: ; 17:4bc5 0x5cbc5
	db ID45, ID45, $0E, $0E, $0E, $0E, $0E, $0E, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174bd8: ; 17:4bd8 0x5cbd8
	db ScientistID, ScientistID, $06, $07, $06, $07, $08, $08, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data174beb_HorkBajir: ; 17:4beb 0x5cbeb
	db HorkBajirID, HorkBajirID
	db $07, $11, $07, $11, $07, $11, $3F, $DA
	db $64, $80
	effective neffective_throw, seffective_bite
	db Move66, Move73, Move4f, Moveed_Dodge_ff_10
	db $03, $03

Data174bfe_HorkBajir: ; 17:4bfe 0x5cbfe
	db HorkBajirID, HorkBajirID
	db $07, $18, $07, $18, $07, $18, $3F, $DA
	db $6E, $8C
	effective neffective_throw, seffective_bite
	db Move65, Move7f, Move49, Moveed_Dodge_ff_10
	db $03, $03

Data174c11_HorkBajir: ; 17:4c11 0x5cc11
	db HorkBajirID, HorkBajirID
	db $13, $13, $13, $13, $13, $13, $3F, $DA
	db $78, $B4
	effective neffective_throw, seffective_bite
	db Move_Punch_1e_ff, Move77, Move47, Moveed_Dodge_ff_10
	db $03, $03

Data174c24_HorkBajir: ; 17:4c24 0x5cc24
	db HorkBajirID, HorkBajirID
	db $13, $1A, $13, $1A, $13, $1A, $3F, $DA
	db $82, $B4
	effective neffective_throw, seffective_bite
	db Move63, Move7f, Move40, Moveef
	db $03, $03

Data174c37: ; 17:4c37 0x5cc37
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174c4a: ; 17:4c4a 0x5cc4a
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174c5d_Lv1EndBossTaxxon: ; 17:4c5d 0x5cc5d
	db TaxxonID, TaxxonID
	db $0D, $08, $0D, $08, $0D, $08, $2F, $DA
	db $B4 ; health
	db $C8
	effective neffective_bite, seffective_venom
	db Move_Punch_1e_80, Move_Kick_1c_c0, Move_Scream_a_ff, Moveed_Dodge_ff_10
	db $04, $04

Data174c70: ; 17:4c70 0x5cc70
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174c83: ; 17:4c83 0x5cc83
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174c96: ; 17:4c96 0x5cc96
	db DogID, DogID
	db $0A, $10, $04, $0B, $1C, $1F, $21, $DA
	db $3C, $B4
	effective neffective_2, seffective_a
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data174ca9: ; 17:4ca9 0x5cca9
	db BaboonID, BaboonID, $0A, $17, $04, $0B, $1C, $1F, $21, $DA
	db $46, $4B
	effective neffective_claw, seffective_venom
	db Move47, Move28, Move_Bite_5_ff, Move17
	db $04, $04

Data174cbc_Monkey: ; 17:4cbc 0x5ccbc
	db MonkeyID, MonkeyID
	db $16, $12, $04, $0B, $1C, $1F, $21, $DA
	db $32, $A0
	effective neffective_a, seffective_8
	db Moveaa, Move_Bite_f_c0, Move47, Move25
	db $06, $06

Data174ccf: ; 17:4ccf 0x5cccf
	db SkunkID, SkunkID, $16, $19, $04, $0B, $1C, $1F, $21, $DA
	db $28, $46
	effective neffective_3, seffective_7
	db Movefa, Move_Claw_6_c0, Move55, Move3d
	db $00, $00

Data174ce2: ; 17:4ce2 0x5cce2
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174cf5: ; 17:4cf5 0x5ccf5
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d08: ; 17:4d08 0x5cd08
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d1b: ; 17:4d1b 0x5cd1b
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d2e: ; 17:4d2e 0x5cd2e
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d41: ; 17:4d41 0x5cd41
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d54: ; 17:4d54 0x5cd54
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d67: ; 17:4d67 0x5cd67
	db ID00, ID00, $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data174d7a: ; 17:4d7a 0x5cd7a
	db ID4F, ID4F, $07, $0F, $07, $0F, $07, $0F, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174d8d: ; 17:4d8d 0x5cd8d
	db ID4F, ID4F, $07, $16, $07, $16, $07, $16, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174da0: ; 17:4da0 0x5cda0
	db ID4F, ID4F, $13, $11, $13, $11, $13, $11, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data174db3: ; 17:4db3 0x5cdb3
	db ID4F, ID4F, $13, $18, $13, $18, $13, $18, $00, $02
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05


Data174dc6: ; 17:4dc6 0x5cdc6


INCBIN "baserom.gb", $4000*$17+$dc6, $16d7-$dc6


Data1756d7: ; 17:56d7 0x5d6d7
	dw Data175857 ; 0x0
	dw Data17586a ; 0x1
	dw Data17587d ; 0x2
	dw Data175890 ; 0x3
	dw Data1758a3 ; 0x4
	dw Data1758b6 ; 0x5
	dw Data1758c9 ; 0x6
	dw Data1758dc ; 0x7
	dw Data1758ef ; 0x8
	dw Data175902 ; 0x9
	dw Data175915 ; 0xa
	dw Data175928 ; 0xb
	dw Data17593b ; 0xc
	dw Data17594e ; 0xd
	dw Data175961 ; 0xe
	dw Data175974 ; 0xf
	dw Data175987 ; 0x10
	dw Data17599a ; 0x11
	dw Data1759ad ; 0x12
	dw Data1759c0 ; 0x13
	dw Data1759d3 ; 0x14
	dw Data1759e6 ; 0x15
	dw Data1759f9 ; 0x16
	dw Data175a0c ; 0x17
	dw Data175a1f ; 0x18
	dw Data175a32 ; 0x19
	dw Data175a45 ; 0x1a
	dw Data175a58 ; 0x1b
	dw Data175a6b ; 0x1c
	dw Data175a7e ; 0x1d
	dw Data175a91 ; 0x1e Level3 Trout
	dw Data175aa4 ; 0x1f
	dw Data175ab7 ; 0x20
	dw Data175aca ; 0x21
	dw Data175add ; 0x22
	dw Data175af0 ; 0x23
	dw Data175b03 ; 0x24
	dw Data175b16 ; 0x25
	dw Data175b29 ; 0x26
	dw Data175b3c ; 0x27
	dw Data175b4f ; 0x28
	dw Data175b62 ; 0x29
	dw Data175b75 ; 0x2a
	dw Data175b88 ; 0x2b
	dw Data175b9b ; 0x2c
	dw Data175bae ; 0x2d
	dw Data175bc1 ; 0x2e
	dw Data175bd4 ; 0x2f
	dw Data175be7 ; 0x30
	dw Data175bfa ; 0x31
	dw Data175c0d ; 0x32
	dw Data175c20 ; 0x33
	dw Data175c33 ; 0x34
	dw Data175c46 ; 0x35
	dw Data175c59 ; 0x36
	dw Data175c6c ; 0x37
	dw Data175c7f ; 0x38
	dw Data175c92 ; 0x39
	dw Data175ca5 ; 0x3a
	dw Data175cb8_GrizzlyEndboss ; 0x3b Level3 Grizzly Endboss
	dw Data175ccb ; 0x3c
	dw Data175cde ; 0x3d
	dw Data175cf1 ; 0x3e
	dw Data175d04 ; 0x3f
	dw Data175d17 ; 0x40
	dw Data175d2a ; 0x41
	dw Data175d3d ; 0x42
	dw Data175d50 ; 0x43
	dw Data175d63 ; 0x44
	dw Data175d76 ; 0x45
	dw Data175d89 ; 0x46 Level3 PolarBear
	dw Data175d9c ; 0x47
	dw Data175daf ; 0x48
	dw Data175dc2 ; 0x49
	dw Data175dd5 ; 0x4a
	dw Data175de8 ; 0x4b Level3 Wolf
	dw Data175dfb ; 0x4c Level3 Wolf
	dw Data175e0e ; 0x4d
	dw Data175e21 ; 0x4e
	dw Data175e34 ; 0x4f
	dw Data175e47 ; 0x50
	dw Data175e5a ; 0x51
	dw Data175e6d ; 0x52
	dw Data175e80 ; 0x53
	dw Data175e93 ; 0x54
	dw Data175ea6 ; 0x55
	dw Data175eb9 ; 0x56
	dw Data175ecc ; 0x57
	dw Data175edf ; 0x58
	dw Data175ef2 ; 0x59
	dw Data175f05 ; 0x5a
	dw Data175f18 ; 0x5b
	dw Data175f2b ; 0x5c
	dw Data175f3e ; 0x5d
	dw Data175f51 ; 0x5e
	dw Data175f64 ; 0x5f
	dw Data175f77 ; 0x60
	dw Data175f8a ; 0x61
	dw Data175f9d ; 0x62
	dw Data175fb0 ; 0x63
	dw Data175fc3 ; 0x64
	dw Data175fd6 ; 0x65
	dw Data175fe9 ; 0x66
	dw Data175ffc ; 0x67
	dw Data17600f ; 0x68
	dw Data176022 ; 0x69
	dw Data176035 ; 0x6a
	dw Data176048 ; 0x6b
	dw Data17605b ; 0x6c
	dw Data17606e ; 0x6d
	dw Data176081 ; 0x6e
	dw Data176094 ; 0x6f
	dw Data1760a7 ; 0x70
	dw Data1760ba ; 0x71
	dw Data1760cd ; 0x72
	dw Data1760e0 ; 0x73
	dw Data1760f3 ; 0x74
	dw Data176106 ; 0x75
	dw Data176119 ; 0x76
	dw Data17612c ; 0x77
	dw Data17613f ; 0x78
	dw Data176152 ; 0x79
	dw Data176165 ; 0x7a
	dw Data176178 ; 0x7b
	dw Data17618b ; 0x7c
	dw Data17619e ; 0x7d
	dw Data1761b1 ; 0x7e
	dw Data1761c4 ; 0x7f
	dw Data1761d7 ; 0x80
	dw Data1761ea ; 0x81
	dw Data1761fd ; 0x82
	dw Data176210 ; 0x83
	dw Data176223 ; 0x84
	dw Data176236 ; 0x85
	dw Data176249 ; 0x86
	dw Data17625c ; 0x87
	dw Data17626f_HorkBajirEndboss ; 0x88 Level3 HorkBajir Endboss
	dw Data176282 ; 0x89
	dw Data176295 ; 0x8a
	dw Data1762a8 ; 0x8b
	dw Data1762bb ; 0x8c
	dw Data1762ce ; 0x8d
	dw Data1762e1 ; 0x8e
	dw Data1762f4 ; 0x8f
	dw Data176307 ; 0x90
	dw Data17631a ; 0x91
	dw Data17632d ; 0x92
	dw Data176340 ; 0x93
	dw Data176353 ; 0x94
	dw Data176366 ; 0x95
	dw Data176379 ; 0x96 Level3 PolarStation HorkBajir
	dw Data17638c ; 0x97
	dw Data17639f ; 0x98
	dw Data1763b2 ; 0x99 Level3 YeerkShip HorkBajir
	dw Data1763c5 ; 0x9a
	dw Data1763d8 ; 0x9b
	dw Data1763eb ; 0x9c
	dw Data1763fe ; 0x9d
	dw Data176411 ; 0x9e
	dw Data176424 ; 0x9f
	dw Data176437 ; 0xa0
	dw Data17644a ; 0xa1
	dw Data17645d ; 0xa2
	dw Data176470 ; 0xa3
	dw Data176483 ; 0xa4
	dw Data176496 ; 0xa5
	dw Data1764a9 ; 0xa6
	dw Data1764bc ; 0xa7
	dw Data1764cf ; 0xa8
	dw Data1764e2 ; 0xa9
	dw Data1764f5 ; 0xaa
	dw Data176508 ; 0xab
	dw Data17651b ; 0xac
	dw Data17652e ; 0xad
	dw Data176541 ; 0xae
	dw Data176554 ; 0xaf
	dw Data176567 ; 0xb0
	dw Data17657a ; 0xb1
	dw Data17658d ; 0xb2
	dw Data1765a0 ; 0xb3
	dw Data1765b3 ; 0xb4
	dw Data1765c6 ; 0xb5
	dw Data1765d9 ; 0xb6
	dw Data1765ec ; 0xb7
	dw Data1765ff ; 0xb8
	dw Data176612 ; 0xb9
	dw Data176625 ; 0xba
	dw Data176638 ; 0xbb
	dw Data17664b ; 0xbc
	dw Data17665e ; 0xbd
	dw Data176671 ; 0xbe
	dw Data176684 ; 0xbf


;INCBIN "baserom.gb", $4000*$17+$16d9, $1857-$16d9


Data175857: ; 17:5857 0x5d857
	db ID00, ID00
	db $2F, $36, $2F, $36, $2F, $36, $20, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17586a: ; 17:586a 0x5d86a
	db CassieID, CassieID
	db $3A, $38, $3A, $38, $3A, $38, $30, $DA
	db $FF, $FF
	db $70
	db Move_Punch_8_40, Moveff, Moveff, Moveff
	db $07, $07

Data17587d: ; 17:587d 0x5d87d
	db MarcoID, MarcoID
	db $39, $36, $39, $36, $39, $36, $20, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $01, $01

Data175890: ; 17:5890 0x5d890
	db RachelID, RachelID
	db $34, $36, $34, $36, $34, $36, $00, $DA
	db $64, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data1758a3: ; 17:58a3 0x5d8a3
	db AxID, AxID
	db $31, $39, $31, $39, $31, $39, $40, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data1758b6: ; 17:58b6 0x5d8b6
	db TobiasID, TobiasID
	db $36, $39, $36, $39, $36, $39, $30, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data1758c9: ; 17:58c9 0x5d8c9
	db ID42, ID42
	db $3E, $2E, $26, $11, $51, $36, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data1758dc: ; 17:58dc 0x5d8dc
	db ID42, ID42
	db $3F, $2D, $3F, $2D, $45, $43, $11, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $06, $01

Data1758ef: ; 17:58ef 0x5d8ef
	db ID43, ID43
	db $15, $64, $15, $64, $34, $70, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data175902: ; 17:5902 0x5d902
	db ID43, ID43
	db $1E, $3F, $1C, $30, $42, $43, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data175915: ; 17:5915 0x5d915
	db ID43, ID43
	db $28, $08, $3F, $13, $51, $20, $11, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $00

Data175928: ; 17:5928 0x5d928
	db ID44, ID44
	db $47, $11, $3F, $13, $51, $20, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data17593b: ; 17:593b 0x5d93b
	db ID44, ID44
	db $12, $2F, $08, $2B, $1A, $32, $11, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $01, $01

Data17594e: ; 17:594e 0x5d94e
	db ID5C, ID41
	db $7F, $7F, $7F, $7F, $7F, $7F, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $06, $02

Data175961: ; 17:5961 0x5d961
	db ID5C, HorkBajirID
	db $7F, $7F, $7F, $7F, $7F, $7F, $00, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data175974: ; 17:5974 0x5d974
	db ID5C, HorkBajirID
	db $7F, $7F, $7F, $7F, $7F, $7F, $00, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data175987: ; 17:5987 0x5d987
	db ID5C, HorkBajirID
	db $5F, $47, $56, $41, $6E, $4D, $2F, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data17599a: ; 17:599a 0x5d99a
	db ID5C, HorkBajirID
	db $63, $4A, $56, $41, $6E, $4D, $2F, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data1759ad: ; 17:59ad 0x5d9ad
	db ID5C, TaxxonID
	db $68, $4D, $56, $41, $6E, $4D, $2F, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data1759c0: ; 17:59c0 0x5d9c0
	db ID5C, TaxxonID
	db $7F, $7F, $7F, $7F, $7F, $7F, $00, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data1759d3: ; 17:59d3 0x5d9d3
	db DogID, DogID
	db $1F, $36, $1D, $31, $20, $38, $19, $DA
	db $3C, $B4
	db $2A
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data1759e6: ; 17:59e6 0x5d9e6
	db DogID, DogID
	db $43, $11, $3F, $0F, $48, $13, $19, $DA
	db $3C, $B4
	db $2A
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data1759f9: ; 17:59f9 0x5d9f9
	db DogID, DogID
	db $11, $2B, $08, $25, $1A, $32, $19, $DA
	db $3C, $B4
	db $2A
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data175a0c: ; 17:5a0c 0x5da0c
	db GoatID, GoatID
	db $0C, $12, $09, $08, $18, $15, $19, $DA
	db $28, $46
	db $58
	db Move56, Move76, Movee4, Movec4
	db $01, $01

Data175a1f: ; 17:5a1f 0x5da1f
	db SeagullID, SeagullID
	db $43, $6B, $3E, $66, $52, $77, $19, $DE
	db $28, $64
	db $B4
	db Movebe, Move26, Moveeb, Move73
	db $05, $05

Data175a32: ; 17:5a32 0x5da32
	db SeagullID, SeagullID
	db $6A, $71, $5F, $6D, $7F, $78, $19, $DE
	db $28, $64
	db $B4
	db Movebe, Move26, Moveeb, Move73
	db $05, $05

Data175a45: ; 17:5a45 0x5da45
	db SkunkID, SkunkID
	db $14, $1D, $0D, $19, $22, $21, $19, $DA
	db $28, $46
	db $37
	db Movefa, Move_Claw_6_c0, Move55, Move3d
	db $00, $00

Data175a58: ; 17:5a58 0x5da58
	db CatID, CatID
	db $1A, $3F, $16, $3B, $22, $3F, $19, $DA
	db $50, $78
	db $1F
	db Move_Claw_16_c0, Move_Scream_a_80, Movea8, Moved7
	db $03, $03

Data175a6b: ; 17:5a6b 0x5da6b
	db ID54, ID54
	db $42, $5C, $42, $5C, $42, $5C, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data175a7e: ; 17:5a7e 0x5da7e
	db ID55, ID55
	db $53, $4A, $53, $4A, $53, $4A, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data175a91: ; 17:5a91 0x5da91
	db TroutID, TroutID
	db $43, $52, $41, $4D, $45, $5A, $19, $04
	db $28, $64
	db $E6
	db Move9d, Moved9, Move85, Movee7
	db $04, $04

Data175aa4: ; 17:5aa4 0x5daa4
	db ID5C, Food2ID
	db $7F, $7F, $7F, $7F, $7F, $7F, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data175ab7: ; 17:5ab7 0x5dab7
	db ID00, ID00
	db $14, $12, $14, $12, $14, $12, $30, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175aca: ; 17:5aca 0x5daca
	db CassieID, CassieID
	db $10, $0A, $10, $0A, $10, $0A, $20, $DA
	db $FF, $FF
	db $70
	db Move_Punch_8_40, Moveff, Moveff, Moveff
	db $00, $00

Data175add: ; 17:5add 0x5dadd
	db MarcoID, MarcoID
	db $0C, $12, $0C, $12, $0C, $12, $40, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $01, $01

Data175af0: ; 17:5af0 0x5daf0
	db RachelID, RachelID
	db $08, $15, $08, $15, $08, $15, $40, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data175b03: ; 17:5b03 0x5db03
	db AxID, AxID
	db $15, $0D, $15, $0D, $15, $0D, $30, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data175b16: ; 17:5b16 0x5db16
	db TobiasID, TobiasID
	db $0C, $0D, $0C, $0D, $0C, $0D, $40, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data175b29: ; 17:5b29 0x5db29
	db ID3E, ID3E
	db $0F, $0C, $0F, $0C, $16, $15, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data175b3c: ; 17:5b3c 0x5db3c
	db MouseID, MouseID
	db $07, $09, $07, $09, $10, $0A, $19, $DA
	db $19, $46
	db $CA
	db Movee6, Movef4, Movec4, Move15
	db $07, $07

Data175b4f: ; 17:5b4f 0x5db4f
	db ID5C, RatID
	db $1F, $1F, $1F, $1F, $1F, $1F, $00, $DA
	db $23, $50
	db $12
	db Move_Bite_f_c0, Move16, Moved5, Move24
	db $02, $02

Data175b62: ; 17:5b62 0x5db62
	db ID5C, RatID
	db $1F, $1F, $1F, $1F, $1F, $1F, $00, $DA
	db $1E, $4B
	db $FE
	db Move_Claw_6_c0, Movef5, Move94, Move08
	db $03, $03

Data175b75: ; 17:5b75 0x5db75
	db ID5C, ID00
	db $20, $58, $20, $58, $20, $58, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175b88: ; 17:5b88 0x5db88
	db ID5C, ID00
	db $2A, $3E, $2A, $3E, $2A, $3E, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175b9b: ; 17:5b9b 0x5db9b
	db ID5C, ID00
	db $47, $33, $47, $33, $47, $33, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175bae: ; 17:5bae 0x5dbae
	db ID5C, ID00
	db $0A, $2C, $0A, $2C, $0A, $2C, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175bc1: ; 17:5bc1 0x5dbc1
	db ID5C, HorkBajirID
	db $49, $5F, $49, $5F, $49, $5F, $3F, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data175bd4: ; 17:5bd4 0x5dbd4
	db ID5C, HorkBajirID
	db $5F, $47, $56, $41, $6E, $4D, $2F, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data175be7: ; 17:5be7 0x5dbe7
	db ID42, ID42
	db $0F, $17, $0D, $10, $12, $1D, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $01

Data175bfa: ; 17:5bfa 0x5dbfa
	db ID56, ID56
	db $17, $09, $17, $09, $17, $09, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data175c0d: ; 17:5c0d 0x5dc0d
	db ID57, ID57
	db $0B, $0A, $0B, $0A, $0B, $0A, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data175c20: ; 17:5c20 0x5dc20
	db ID42, ID42
	db $0D, $0D, $02, $08, $1D, $1D, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $02

Data175c33: ; 17:5c33 0x5dc33
	db ID42, ID42
	db $14, $0E, $02, $08, $1D, $1D, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $04

Data175c46: ; 17:5c46 0x5dc46
	db ID43, ID43
	db $08, $18, $02, $08, $1D, $1D, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data175c59: ; 17:5c59 0x5dc59
	db ID44, ID44
	db $19, $14, $02, $08, $1D, $1D, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data175c6c: ; 17:5c6c 0x5dc6c
	db ID44, ID44
	db $18, $19, $02, $08, $1D, $1D, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data175c7f: ; 17:5c7f 0x5dc7f
	db AxID, AxID
	db $10, $0E, $0C, $0D, $14, $0E, $01, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $03

Data175c92: ; 17:5c92 0x5dc92
	db ID52, ID52
	db $16, $0B, $16, $0B, $16, $0B, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175ca5: ; 17:5ca5 0x5dca5
	db ID5C, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175cb8_GrizzlyEndboss: ; 17:5cb8 0x5dcb8
	db GrizzlyID, GrizzlyID
	db $10, $11, $02, $08, $1D, $19, $19, $DA
	db $AF, $96
	db $7B
	db Move0e, Move_Claw_6_ff, Move78, Move6a
	db $03, $03

Data175ccb: ; 17:5ccb 0x5dccb
	db BatID, BatID
	db $0C, $14, $01, $06, $1D, $1D, $19, $DE
	db $28, $78
	db $E6
	db Moveb8, Move19, Move25, Moveea
	db $05, $05

Data175cde: ; 17:5cde 0x5dcde
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175cf1: ; 17:5cf1 0x5dcf1
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175d04: ; 17:5d04 0x5dd04
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175d17: ; 17:5d17 0x5dd17
	db ID00, ID00
	db $2F, $36, $2F, $36, $2F, $36, $20, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175d2a: ; 17:5d2a 0x5dd2a
	db CassieID, CassieID
	db $10, $0E, $10, $0E, $10, $0E, $40, $DA
	db $FF, $FF
	db $70
	db Move_Punch_8_40, Moveff, Moveff, Moveff
	db $00, $00

Data175d3d: ; 17:5d3d 0x5dd3d
	db MarcoID, MarcoID
	db $10, $13, $10, $13, $10, $13, $40, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175d50: ; 17:5d50 0x5dd50
	db RachelID, RachelID
	db $17, $16, $17, $16, $17, $16, $10, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175d63: ; 17:5d63 0x5dd63
	db AxID, AxID
	db $20, $16, $20, $16, $20, $16, $10, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175d76: ; 17:5d76 0x5dd76
	db TobiasID, TobiasID
	db $20, $0C, $20, $0C, $20, $0C, $20, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175d89: ; 17:5d89 0x5dd89
	db PolarBearID, PolarBearID
	db $33, $35, $2C, $2F, $3B, $3B, $19, $4E
	db $AA, $BE
	db $07
	db Move0e, Move28, Move1e, Move9e
	db $01, $01

Data175d9c: ; 17:5d9c 0x5dd9c
	db ID3E, ID3E
	db $1E, $33, $1E, $33, $23, $34, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data175daf: ; 17:5daf 0x5ddaf
	db SealID, SealID
	db $0A, $3C, $02, $3B, $13, $3D, $19, $4E
	db $28, $64
	db $B4
	db Movebe, Move26, Moveeb, Move73
	db $07, $07

Data175dc2: ; 17:5dc2 0x5ddc2
	db OrcaID, OrcaID
	db $19, $36, $19, $36, $24, $37, $19, $04
	db $C8, $8C
	db $90
	db Move0f, Move9f, Move89, Move6b
	db $00, $00

Data175dd5: ; 17:5dd5 0x5ddd5
	db ID5C, HorkBajirID
	db $3F, $3F, $3F, $3F, $3F, $3F, $00, $DA
	db $C8, $AA
	db $29
	db Move1f, Move59, Move07, Move_Scream_6_c0
	db $01, $01

Data175de8: ; 17:5de8 0x5dde8
	db WolfID, WolfID
	db $35, $1C, $2C, $10, $3B, $2B, $19, $DA
	db $C8, $AA
	db $29
	db Move1f, Move59, Move07, Move_Scream_6_c0
	db $01, $01

Data175dfb: ; 17:5dfb 0x5ddfb
	db WolfID, WolfID
	db $39, $23, $2C, $10, $3B, $2B, $19, $DA
	db $C8, $AA
	db $29
	db Move1f, Move59, Move07, Move_Scream_6_c0
	db $01, $01

Data175e0e: ; 17:5e0e 0x5de0e
	db ID5C, HorkBajirID
	db $3F, $3F, $3F, $3F, $3F, $3F, $00, $DA
	db $C8, $AA
	db $29
	db Move1f, Move59, Move07, Move_Scream_6_c0
	db $01, $01

Data175e21: ; 17:5e21 0x5de21
	db SpiderID, SpiderID
	db $12, $15, $02, $02, $3D, $3D, $19, $DA
	db $28, $5A
	db $32
	db Move_Bite_14_c0, Move3c, Move15, Moved3
	db $02, $02

Data175e34: ; 17:5e34 0x5de34
	db CatID, CatID
	db $19, $0E, $02, $02, $3D, $3D, $19, $DA
	db $50, $78
	db $1F
	db Move_Claw_16_c0, Move_Scream_a_80, Movea8, Moved7
	db $03, $03

Data175e47: ; 17:5e47 0x5de47
	db ID42, ID42
	db $0F, $0E, $0A, $09, $2D, $10, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $07

Data175e5a: ; 17:5e5a 0x5de5a
	db ID42, ID42
	db $1C, $08, $0A, $09, $2D, $10, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $00

Data175e6d: ; 17:5e6d 0x5de6d
	db ID42, ID42
	db $25, $0C, $0A, $09, $2D, $10, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $01

Data175e80: ; 17:5e80 0x5de80
	db YeerkID, YeerkID
	db $04, $19, $03, $08, $2A, $21, $1E, $4E
	db $23, $50
	db $58
	db Move56, Move77, Move_Dodge_80_10, Movec4
	db $02, $02

Data175e93: ; 17:5e93 0x5de93
	db YeerkID, YeerkID
	db $0F, $1E, $03, $08, $2A, $21, $1E, $4E
	db $23, $50
	db $58
	db Move56, Move77, Move_Dodge_80_10, Movec4
	db $02, $02

Data175ea6: ; 17:5ea6 0x5dea6
	db YeerkID, YeerkID
	db $1D, $1D, $03, $08, $2A, $21, $1E, $4E
	db $23, $50
	db $58
	db Move56, Move77, Move_Dodge_80_10, Movec4
	db $02, $02

Data175eb9: ; 17:5eb9 0x5deb9
	db YeerkID, YeerkID
	db $25, $1C, $03, $08, $2A, $21, $1E, $4E
	db $23, $50
	db $58
	db Move56, Move77, Move_Dodge_80_10, Movec4
	db $02, $02

Data175ecc: ; 17:5ecc 0x5decc
	db HorkBajirID, HorkBajirID
	db $08, $13, $03, $08, $2A, $21, $1E, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data175edf: ; 17:5edf 0x5dedf
	db HorkBajirID, HorkBajirID
	db $1D, $13, $03, $08, $2A, $21, $1E, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data175ef2: ; 17:5ef2 0x5def2
	db TaxxonID, TaxxonID
	db $0A, $0D, $03, $08, $2A, $21, $1E, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data175f05: ; 17:5f05 0x5df05
	db TaxxonID, TaxxonID
	db $17, $0C, $03, $08, $2A, $21, $1E, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data175f18: ; 17:5f18 0x5df18
	db TaxxonID, TaxxonID
	db $20, $09, $03, $08, $2A, $21, $1E, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data175f2b: ; 17:5f2b 0x5df2b
	db SharkID, SharkID
	db $04, $15, $02, $02, $3D, $3D, $19, $04
	db $96, $BE
	db $06
	db Move0f, Move9c, Move69, Move88
	db $07, $07

Data175f3e: ; 17:5f3e 0x5df3e
	db SharkID, SharkID
	db $2C, $22, $02, $02, $3D, $3D, $19, $04
	db $96, $BE
	db $06
	db Move0f, Move9c, Move69, Move88
	db $07, $07

Data175f51: ; 17:5f51 0x5df51
	db SharkID, SharkID
	db $34, $21, $02, $02, $3D, $3D, $19, $04
	db $96, $BE
	db $06
	db Move0f, Move9c, Move69, Move88
	db $07, $07

Data175f64: ; 17:5f64 0x5df64
	db SharkID, SharkID
	db $34, $14, $02, $02, $3D, $3D, $19, $04
	db $96, $BE
	db $06
	db Move0f, Move9c, Move69, Move88
	db $07, $07

Data175f77: ; 17:5f77 0x5df77
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175f8a: ; 17:5f8a 0x5df8a
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175f9d: ; 17:5f9d 0x5df9d
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175fb0: ; 17:5fb0 0x5dfb0
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175fc3: ; 17:5fc3 0x5dfc3
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175fd6: ; 17:5fd6 0x5dfd6
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data175fe9: ; 17:5fe9 0x5dfe9
	db HorkBajirID, HorkBajirID
	db $2B, $68, $2B, $68, $2E, $68, $01, $DA
	db $64, $80
	db $40
	db Move66, Move73, Move4f, Moveed_Dodge_ff_10
	db $02, $02

Data175ffc: ; 17:5ffc 0x5dffc
	db ID41, ID41
	db $0B, $6A, $0B, $6A, $0B, $6A, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $02, $02

Data17600f: ; 17:600f 0x5e00f
	db WolfID, WolfID
	db $2D, $6C, $2A, $6B, $30, $6D, $19, $DA
	db $96, $BE
	db $07
	db Move_Claw_16_c0, Move_Gnaw_f_ff, Move_Bite_f_c0, Move_Scream_3_ff
	db $01, $01

Data176022: ; 17:6022 0x5e022
	db BaboonID, BaboonID
	db $1B, $31, $15, $2F, $1E, $39, $19, $DA
	db $46, $4B
	db $13
	db Move47, Move28, Move_Bite_5_ff, Move17
	db $04, $04

Data176035: ; 17:6035 0x5e035
	db BaboonID, BaboonID
	db $1A, $36, $15, $2F, $1E, $39, $19, $DA
	db $46, $4B
	db $13
	db Move47, Move28, Move_Bite_5_ff, Move17
	db $04, $04

Data176048: ; 17:6048 0x5e048
	db BatID, BatID
	db $0D, $76, $0B, $75, $11, $77, $19, $FE
	db $4B, $A0
	db $63
	db Movebf, Move15, Move_Scream_a_ff, Move_Dodge_80_10
	db $07, $07

Data17605b: ; 17:605b 0x5e05b
	db ElephantID, ElephantID
	db $07, $31, $03, $2F, $0B, $52, $19, $DA
	db $F0, $64
	db $4D
	db Move_Punch_1e_ff, Move4c, Move7e, Move_Bite_5_ff
	db $07, $07

Data17606e: ; 17:606e 0x5e06e
	db ElephantID, ElephantID
	db $05, $39, $03, $2F, $0B, $52, $19, $DA
	db $F0, $64
	db $4D
	db Move_Punch_1e_ff, Move4c, Move7e, Move_Bite_5_ff
	db $07, $07

Data176081: ; 17:6081 0x5e081
	db ElephantID, ElephantID
	db $08, $41, $03, $2F, $0B, $52, $19, $DA
	db $F0, $64
	db $4D
	db Move_Punch_1e_ff, Move4c, Move7e, Move_Bite_5_ff
	db $07, $07

Data176094: ; 17:6094 0x5e094
	db ChimpanzeeID, ChimpanzeeID
	db $27, $3D, $22, $3C, $2B, $43, $19, $DA
	db $46, $50
	db $43
	db Move_Punch_1e_80, Move_Bite_5_ff, Move49, Move_Scream_a_80
	db $00, $00

Data1760a7: ; 17:60a7 0x5e0a7
	db ChimpanzeeID, ChimpanzeeID
	db $24, $42, $22, $3C, $2B, $43, $19, $DA
	db $46, $50
	db $43
	db Move_Punch_1e_80, Move_Bite_5_ff, Move49, Move_Scream_a_80
	db $00, $00

Data1760ba: ; 17:60ba 0x5e0ba
	db HippoID, HippoID
	db $05, $46, $03, $2F, $0B, $52, $19, $4E
	db $DC, $50
	db $7C
	db Move6e, Move28, Move7a, Move9b
	db $02, $02

Data1760cd: ; 17:60cd 0x5e0cd
	db HippoID, HippoID
	db $07, $4E, $03, $2F, $0B, $52, $19, $4E
	db $DC, $50
	db $7C
	db Move6e, Move28, Move7a, Move9b
	db $02, $02

Data1760e0: ; 17:60e0 0x5e0e0
	db LionID, LionID
	db $13, $67, $03, $63, $1C, $B8, $19, $DA
	db $D2, $A0
	db $09
	db Move0f, Move2d, Move_Claw_6_ff, Move7a
	db $04, $04

Data1760f3: ; 17:60f3 0x5e0f3
	db LionID, LionID
	db $0A, $70, $03, $63, $1C, $B8, $19, $DA
	db $D2, $A0
	db $09
	db Move0f, Move2d, Move_Claw_6_ff, Move7a
	db $04, $04

Data176106: ; 17:6106 0x5e106
	db KangarooID, KangarooID
	db $1C, $48, $15, $46, $1E, $50, $19, $DA
	db $50, $A0
	db $73
	db Move_Claw_6_c0, Move6c, Move7d, Movee8
	db $03, $03

Data176119: ; 17:6119 0x5e119
	db KangarooID, KangarooID
	db $19, $4E, $15, $46, $1E, $50, $19, $DA
	db $50, $A0
	db $73
	db Move_Claw_6_c0, Move6c, Move7d, Movee8
	db $03, $03

Data17612c: ; 17:612c 0x5e12c
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17613f: ; 17:613f 0x5e13f
	db CoyoteID, CoyoteID
	db $59, $3C, $54, $3B, $5C, $44, $19, $DA
	db $50, $64
	db $EF
	db Move_Bite_5_ff, Move19, Move56, Move_Dodge_80_10
	db $01, $01

Data176152: ; 17:6152 0x5e152
	db CoyoteID, CoyoteID
	db $59, $42, $54, $3B, $5C, $44, $19, $DA
	db $50, $64
	db $EF
	db Move_Bite_5_ff, Move19, Move56, Move_Dodge_80_10
	db $01, $01

Data176165: ; 17:6165 0x5e165
	db BeaverID, BeaverID
	db $79, $34, $74, $2A, $7D, $56, $19, $4E
	db $28, $8C
	db $9D
	db Move9c, Move_Gnaw_f_ff, Movec7, Movef4
	db $06, $06

Data176178: ; 17:6178 0x5e178
	db ID5C, HorkBajirID
	db $71, $3F, $71, $3F, $71, $3F, $2F, $00
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data17618b: ; 17:618b 0x5e18b
	db WeaselID, WeaselID
	db $52, $65, $4C, $63, $59, $71, $19, $DA
	db $32, $64
	db $0B
	db Movef3, Move06, Move25, Move19
	db $07, $07

Data17619e: ; 17:619e 0x5e19e
	db WeaselID, WeaselID
	db $54, $6B, $4C, $63, $59, $71, $19, $DA
	db $32, $64
	db $0B
	db Movef3, Move06, Move25, Move19
	db $07, $07

Data1761b1: ; 17:61b1 0x5e1b1
	db CheetahID, CheetahID
	db $70, $69, $63, $63, $7D, $7D, $19, $DA
	db $5A, $AF
	db $15
	db Move0d, Moveee, Moved8, Move19
	db $07, $07

Data1761c4: ; 17:61c4 0x5e1c4
	db CheetahID, CheetahID
	db $6C, $72, $63, $63, $7D, $7D, $19, $DA
	db $5A, $AF
	db $15
	db Move0d, Moveee, Moved8, Move19
	db $07, $07

Data1761d7: ; 17:61d7 0x5e1d7
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1761ea: ; 17:61ea 0x5e1ea
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1761fd: ; 17:61fd 0x5e1fd
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data176210: ; 17:6210 0x5e210
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data176223: ; 17:6223 0x5e223
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data176236: ; 17:6236 0x5e236
	db TobiasID, TobiasID
	db $36, $39, $36, $39, $36, $39, $30, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data176249: ; 17:6249 0x5e249
	db ID58, ID58
	db $11, $08, $11, $08, $11, $08, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17625c: ; 17:625c 0x5e25c
	db ID45, ID45
	db $1C, $18, $1C, $18, $1C, $18, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17626f_HorkBajirEndboss: ; 17:626f 0x5e26f
	db HorkBajirID, HorkBajirID
	db $32, $12, $21, $08, $3B, $1D, $1E, $DE
	db $B4, $DC
	db $03
	db Move_Punch_1e_ff, Move_Bite_5_ff, Move_Throw_b_80, Move_Claw_6_ff
	db $00, $00

Data176282: ; 17:6282 0x5e282
	db SharkID, SharkID
	db $10, $17, $04, $0C, $15, $71, $19, $04
	db $96, $BE
	db $06
	db Move0f, Move9c, Move69, Move88
	db $07, $07

Data176295: ; 17:6295 0x5e295
	db SharkID, SharkID
	db $13, $12, $04, $0C, $15, $71, $19, $04
	db $96, $BE
	db $06
	db Move0f, Move9c, Move69, Move88
	db $07, $07

Data1762a8: ; 17:62a8 0x5e2a8
	db SquidID, SquidID
	db $33, $0F, $1A, $0C, $3D, $47, $19, $04
	db $C8, $B9
	db $6B
	db Move9f, Move6a, Move38, Move_Bite_5_ff
	db $03, $03

Data1762bb: ; 17:62bb 0x5e2bb
	db SquidID, SquidID
	db $3A, $18, $1A, $0C, $3D, $47, $19, $04
	db $C8, $B9
	db $6B
	db Move9f, Move6a, Move38, Move_Bite_5_ff
	db $03, $03

Data1762ce: ; 17:62ce 0x5e2ce
	db SquidID, SquidID
	db $2E, $29, $1A, $0C, $3D, $47, $19, $04
	db $C8, $B9
	db $6B
	db Move9f, Move6a, Move38, Move_Bite_5_ff
	db $03, $03

Data1762e1: ; 17:62e1 0x5e2e1
	db SquidID, SquidID
	db $21, $38, $1A, $0C, $3D, $47, $19, $04
	db $C8, $B9
	db $6B
	db Move9f, Move6a, Move38, Move_Bite_5_ff
	db $03, $03

Data1762f4: ; 17:62f4 0x5e2f4
	db SquidID, SquidID
	db $38, $3B, $1A, $0C, $3D, $47, $19, $04
	db $C8, $B9
	db $6B
	db Move9f, Move6a, Move38, Move_Bite_5_ff
	db $03, $03

Data176307: ; 17:6307 0x5e307
	db TaxxonID, TaxxonID
	db $09, $28, $04, $21, $3B, $36, $1E, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data17631a: ; 17:631a 0x5e31a
	db TaxxonID, TaxxonID
	db $0D, $30, $04, $21, $3B, $36, $1E, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data17632d: ; 17:632d 0x5e32d
	db TaxxonID, TaxxonID
	db $1B, $25, $04, $21, $3B, $36, $1E, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data176340: ; 17:6340 0x5e340
	db TaxxonID, TaxxonID
	db $24, $29, $04, $21, $3B, $36, $1E, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data176353: ; 17:6353 0x5e353
	db TaxxonID, TaxxonID
	db $2E, $29, $04, $21, $3B, $36, $1E, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data176366: ; 17:6366 0x5e366
	db TaxxonID, TaxxonID
	db $37, $32, $04, $21, $3B, $36, $1E, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data176379: ; 17:6379 0x5e379
	db HorkBajirID, HorkBajirID
	db $0D, $0E, $04, $09, $1E, $1C, $1E, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data17638c: ; 17:638c 0x5e38c
	db HorkBajirID, HorkBajirID
	db $18, $16, $04, $09, $1E, $1C, $1E, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data17639f: ; 17:639f 0x5e39f
	db HorkBajirID, HorkBajirID
	db $0B, $11, $0B, $11, $0B, $13, $1E, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data1763b2: ; 17:63b2 0x5e3b2
	db HorkBajirID, HorkBajirID
	db $10, $11, $0C, $07, $1B, $1B, $1E, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data1763c5: ; 17:63c5 0x5e3c5
	db HorkBajirID, HorkBajirID
	db $18, $11, $0C, $07, $1B, $1B, $1E, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data1763d8: ; 17:63d8 0x5e3d8
	db HorkBajirID, HorkBajirID
	db $10, $1A, $0C, $07, $1B, $1B, $1E, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data1763eb: ; 17:63eb 0x5e3eb
	db ID53, ID53
	db $54, $16, $54, $16, $54, $16, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1763fe: ; 17:63fe 0x5e3fe
	db ID52, ID52
	db $10, $11, $10, $11, $10, $11, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data176411: ; 17:6411 0x5e411
	db ID45, ID45
	db $1E, $58, $1E, $58, $1E, $58, $00, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $07, $07

Data176424: ; 17:6424 0x5e424
	db Visser3ID, Visser3ID
	db $6C, $55, $6C, $55, $78, $6D, $1E, $DE
	db $B4, $DC
	db $03
	db Move_Punch_1e_ff, Move_Bite_5_ff, Move_Throw_b_80, Move_Claw_6_ff
	db $00, $00

Data176437: ; 17:6437 0x5e437
	db ID00, ID00
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17644a: ; 17:644a 0x5e44a
	db CassieID, CassieID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $FF, $FF
	db $70
	db Move_Punch_8_40, Moveff, Moveff, Moveff
	db $00, $00

Data17645d: ; 17:645d 0x5e45d
	db MarcoID, MarcoID
	db $00, $00, $00, $00, $00, $00, $00, $DA
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data176470: ; 17:6470 0x5e470
	db RachelID, RachelID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data176483: ; 17:6483 0x5e483
	db AxID, AxID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $FF, $FF
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data176496: ; 17:6496 0x5e496
	db TobiasID, TobiasID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1764a9: ; 17:64a9 0x5e4a9
	db ID42, ID42
	db $0A, $0F, $0A, $0F, $10, $11, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data1764bc: ; 17:64bc 0x5e4bc
	db ID42, ID42
	db $17, $34, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $02

Data1764cf: ; 17:64cf 0x5e4cf
	db ID42, ID42
	db $36, $30, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $03, $04

Data1764e2: ; 17:64e2 0x5e4e2
	db ID43, ID43
	db $0A, $26, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data1764f5: ; 17:64f5 0x5e4f5
	db ID43, ID43
	db $27, $25, $27, $25, $30, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $04, $04

Data176508: ; 17:6508 0x5e508
	db ID44, ID44
	db $36, $17, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data17651b: ; 17:651b 0x5e51b
	db ID44, ID44
	db $0D, $38, $04, $0D, $3B, $3C, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data17652e: ; 17:652e 0x5e52e
	db ID40, ID40
	db $06, $17, $04, $16, $0C, $19, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data176541: ; 17:6541 0x5e541
	db ID40, ID40
	db $09, $18, $04, $16, $0C, $19, $01, $DA
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $05, $05

Data176554: ; 17:6554 0x5e554
	db ID5C, HorkBajirID
	db $3F, $3F, $3F, $3F, $3F, $3F, $00, $DA
	db $50, $BE
	db $1F
	db Move_Bite_14_c0, Move_Scream_6_c0, Move_Claw_16_c0, Moved7
	db $03, $03

Data176567: ; 17:6567 0x5e567
	db ID5C, TaxxonID
	db $3F, $3F, $3F, $3F, $3F, $3F, $00, $DA
	db $50, $AA
	db $2A
	db Move_Bite_f_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data17657a: ; 17:657a 0x5e57a
	db YeerkID, YeerkID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data17658d: ; 17:658d 0x5e58d
	db YeerkID, YeerkID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1765a0: ; 17:65a0 0x5e5a0
	db TaxxonID, TaxxonID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1765b3: ; 17:65b3 0x5e5b3
	db TaxxonID, TaxxonID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data1765c6: ; 17:65c6 0x5e5c6
	db ID5C, MonkeyID
	db $3F, $3F, $3F, $3F, $3F, $3F, $00, $62
	db $32, $B4
	db $62
	db Moveaf, Move_Bite_f_c0, Move4c, Move_Scream_a_80
	db $03, $03

Data1765d9: ; 17:65d9 0x5e5d9
	db SnakeID, SnakeID
	db $11, $0E, $11, $0E, $12, $10, $19, $DA
	db $3C, $6E
	db $3E
	db Move3d, Movef3, Move95, Movec8
	db $01, $01

Data1765ec: ; 17:65ec 0x5e5ec
	db RatID, RatID
	db $19, $0E, $19, $0E, $1A, $10, $19, $DA
	db $1E, $4B
	db $FE
	db Move_Claw_6_c0, Movef5, Move94, Move08
	db $03, $03

Data1765ff: ; 17:65ff 0x5e5ff
	db ChimpanzeeID, ChimpanzeeID
	db $1D, $0E, $1D, $0E, $1E, $10, $19, $DA
	db $46, $50
	db $43
	db Move_Punch_1e_80, Move_Bite_5_ff, Move49, Move_Scream_a_80
	db $00, $00

Data176612: ; 17:6612 0x5e612
	db DogID, DogID
	db $21, $0E, $21, $0E, $22, $10, $19, $DA
	db $3C, $B4
	db $2A
	db Move_Bite_14_c0, Move_Claw_6_c0, Move_Scream_a_80, Move_Kick_e_80
	db $04, $04

Data176625: ; 17:6625 0x5e625
	db SkunkID, SkunkID
	db $25, $0E, $25, $0E, $26, $10, $19, $DA
	db $28, $46
	db $37
	db Movefa, Move_Claw_6_c0, Move55, Move3d
	db $00, $00

Data176638: ; 17:6638 0x5e638
	db ID5C, TroutID
	db $3F, $3F, $3F, $3F, $3F, $3F, $00, $04
	db $28, $6E
	db $E6
	db Move9d, Moved9, Move85, Movee7
	db $04, $04

Data17664b: ; 17:664b 0x5e64b
	db ID5C, TroutID
	db $3F, $3F, $3F, $3F, $3F, $3F, $00, $04
	db $28, $6E
	db $E6
	db Move9d, Moved9, Move85, Movee7
	db $04, $04

Data17665e: ; 17:665e 0x5e65e
	db Food1ID, Food1ID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data176671: ; 17:6671 0x5e671
	db Food2ID, Food2ID
	db $00, $00, $00, $00, $00, $00, $00, $00
	db $00, $00
	db $00
	db Move00, Move00, Move00, Move00
	db $00, $00

Data176684: ; 17:6684 0x5e684


INCBIN "baserom.gb", $4000*$17+$2684, $4000-$2684

