
SECTION "Home", ROM0[$150]

_Start: ; 0x150
	di
	cp $11
	jr z, .asm_15b
	call Function_623
	jp Function3f696e

.asm_15b
	ld a, [rKEY1]
	cp $80
	jr z, .asm_170
	ld a, $1
	ld [rKEY1], a
	xor a
	ld [rIF], a
	ld [rIE], a
	ld a, $30
	ld [rJOYP], a
	stop

.asm_170
	ld sp, $cffe
	call Function_29d
	ld a, $67
	ld [rLCDC], a
	xor a
	ld [rIE], a
	ld [rIF], a
	ld [rSCX], a
	ld [rSCY], a
	ld [rSTAT], a
	ld [rVBK], a
	ld [rSVBK], a
	ld [rRP], a
	ld [rNR50], a
	ld [$1666], a
	ld [$3666], a
	inc a
	ld [$4666], a
	xor a
	ld [$c320], a
	ld [$c327], a
	ld [$c328], a
	ld [$c32d], a
	xor a
	call Function_5c4
	xor a
	ld [rNR50], a
	call Function_5b2
	call Function_312
	ld bc, hff90
	ld hl, $030a
.asm_1b7
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, $98
	cp c
	jr nz, .asm_1b7
	di
	ld a, $0
	ld [rLYC], a
	ld a, $44
	ld [rSTAT], a
	call Function_2b5.asm_2db
	ld a, $3
	ld [$cf00], a
	call Function_623
	ld a, $3
	ld [rIE], a
	ei
	jp $4000
; 0x1db


Function_1db: ; 0x1db


INCBIN "baserom.gb", $1db, $215-$1db


Function_215: ; 0x215
	push af
	push bc
	push de
	push hl
	ld a, [$ff86]
	ld b, a
	ld a, [rVBK]
	ld c, a
	ld a, [rSVBK]
	ld [$cf10], a
	push bc
.asm_225
	ld a, [rHDMA5]
	bit 7, a
	jr z, .asm_225
	call Function_623
	ld a, [$cf00]
	sla a
	ld e, a
	ld d, $0
	ld hl, $7687
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl
; 0x23e


Function_23e: ; 0x23e
	ld a, [$c320]
	and a
	jr z, .asm_247
	call Function_5e6

.asm_247
	ld a, [$c320]
	xor $1
	ld [$c320], a
	ld a, [$cf05]
	inc a
	ld [$cf05], a
	pop bc
	ld a, b
	ld [$ff86], a
	ld [$2666], a
	ld a, c
	ld [rVBK], a
	ld a, [$cf10]
	ld [rSVBK], a
	pop hl
	pop de
	pop bc
	pop af
	reti
; 0x26a


Function_26a: ; 0x26a
	push af
	push bc
	push de
	push hl
	ld a, [$ff86]
	ld b, a
	ld a, [rVBK]
	ld c, a
	push bc
.asm_275
	ld a, [rHDMA5]
	bit 7, a
	jr z, .asm_275
	call Function_623
	ld a, [$cf00]
	sla a
	ld e, a
	ld d, $0
	ld hl, $76b7
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl
; 0x28e


Function_28e: ; 0x28e
	pop bc
	ld a, b
	ld [$ff86], a
	ld [$2666], a
	ld a, c
	ld [rVBK], a
	pop hl
	pop de
	pop bc
	pop af
	reti
; 0x29d


Function_29d: ; 0x29d
	ld a, [rLCDC]
	add a
	ret nc
.asm_2a1
	ld a, [rLY]
	cp $90
	jr nz, .asm_2a1
	ret
; 0x2a8


Function_2a8: ; 0x2a8
.asm_2a8
	ld a, [rLY]
	cp $64
	jr nz, .asm_2a8
.asm_2ae
	ld a, [rLY]
	cp $65
	jr nz, .asm_2ae
	ret
; 0x2b5


Function_2b5: ; 0x2b5
	ld a, Bank(Data16892)
	ld [$ff86], a
	ld [$2666], a

	ld a, [$c32e]
	ld e, a
	ld a, [$c32f]
	ld d, a
	inc de
	ld a, d
	cp $10
	jr z, .asm_2db
	ld hl, Data16892
	add hl, de
	ld a, [hl]
	ld [wcf0b], a
	ld a, e
	ld [$c32e], a
	ld a, d
	ld [$c32f], a
	ret

.asm_2db
	xor a
	ld [$c32e], a
	ld [$c32f], a
	ld a, Bank(Data16892)
	ld [$ff86], a
	ld [$2666], a
	ld hl, Data16892
	ld a, [hl]
	ld [wcf0b], a
	ret
; 0x2f1


Function_2f1: ; 0x2f1
	push af
.asm_2f2
	ld a, [rHDMA5]
	bit 7, a
	jr z, .asm_2f2
	pop af
	ld [$ff86], a
	ld [$2666], a
	ret
; 0x2ff


Function_2ff: ; 0x2ff
	push af
.asm_300
	ld a, [rHDMA5]
	bit 7, a
	jr z, .asm_300
	pop af
	ld [rVBK], a
	ret
; 0x30a


Function_30a: ; 0x30a
	ld [rDMA], a
	ld a, $28
.asm_30e
	dec a
	jr nz, .asm_30e
	ret
; 0x312


Function_312: ; 0x312
	ld a, $20
	ld [rJOYP], a
	ld a, [rJOYP]
	ld a, [rJOYP]
	cpl
	and $f
	swap a
	ld b, a
	ld a, $10
	ld [rJOYP], a
	ld a, [rJOYP]
	ld a, [rJOYP]
	ld a, [rJOYP]
	ld a, [rJOYP]
	ld a, [rJOYP]
	ld a, [rJOYP]
	cpl
	and $f
	or b
	ld d, a
	ld a, [$c301]
	xor d
	and d
	ld [$c300], a
	ld a, $30
	ld [rJOYP], a
	ld a, d
	ld [$c301], a
	cp $f
	ret nz
	di
	jp _Start.asm_170
; 0x34c


Function_34c: ; 0x34c
	ld [$ff86], a
	ld [$2666], a
	ld a, d
	cp $98
	jr z, .asm_35d
	cp $9c
	jr z, .asm_35d
	ld de, VBGMap0

.asm_35d
	ld c, e
	ld b, d
	ld a, $1
	ld [rVBK], a
.asm_363
	ld a, [hli]
	ld [de], a
	inc e
	jr nz, .asm_363
	inc d
	ld a, b
	add $4
	cp d
	jr nz, .asm_363
	xor a
	ld [rVBK], a
	ld e, c
	ld d, b
.asm_374
	ld a, [hli]
	ld [de], a
	inc e
	jr nz, .asm_374
	inc d
	ld a, b
	add $4
	cp d
	jr nz, .asm_374
	ret
; 0x381


Function_381: ; 0x381
	ld de, v8800
	ld [$ff86], a
	ld [$2666], a
	xor a
	ld [rVBK], a
.asm_38c
	ld a, [hli]
	ld [de], a
	inc e
	jr nz, .asm_38c
	inc d
	ld a, d
	cp $98
	jr nz, .asm_38c
	ld a, $1
	ld [rVBK], a
	ld d, $88
.asm_39d
	ld a, [hli]
	ld [de], a
	inc e
	jr nz, .asm_39d
	inc d
	ld a, d
	cp $98
	jr nz, .asm_39d
	ret
; 0x3a9


Function_3a9: ; 0x3a9
	ld [$ff86], a
	ld [$2666], a
	ld a, e
	ld [rVBK], a
.asm_3b1
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	inc bc
	dec d
	jr nz, .asm_3b1
	ret
; 0x3e5


Function_3e5: ; 0x3e5
	ld hl, $fe00
	ld c, $a0
.asm_3ea
	ld a, [rSTAT]
	and $3
	cp $2
	jr nc, .asm_3ea
	ld a, $e0
	ld [hl], a
	ld a, [rSTAT]
	and $3
	cp $2
	jr nc, .asm_3ea
	inc l
	dec c
	jr nz, .asm_3ea
	ret
; 0x402


Function_402: ; 0x402
	ld a, e
	ld [$ff86], a
	ld [$2666], a
	ld a, l
	ld [rHDMA2], a
	ld a, h
	ld [rHDMA1], a
	ld a, b
	ld [rHDMA3], a
	ld a, c
	ld [rHDMA4], a
	ld a, d
	ld [rHDMA5], a
.asm_417
	ld a, [rHDMA5]
	and $80
	cp $0
	jr z, .asm_417
	ret
; 0x420


Function_420: ; 0x420
	ld [$ff86], a
	ld [$2666], a
	push de
	ld a, $1
	ld [rVBK], a
	ld bc, $0000
.asm_42d
	ld a, [hli]
	ld [de], a
	inc e
	inc c
	ld a, $14
	cp c
	jr nz, .asm_42d
	ld a, $c
	add e
	ld e, a
	ld a, $0
	ld c, a
	adc d
	ld d, a
	inc b
	ld a, b
	cp $12
	jr nz, .asm_42d
	pop de
	xor a
	ld [rVBK], a
	ld c, a
	ld b, a
.asm_44b
	ld a, [hli]
	ld [de], a
	inc e
	inc c
	ld a, $14
	cp c
	jr nz, .asm_44b
	ld a, $c
	add e
	ld e, a
	ld a, $0
	ld c, a
	adc d
	ld d, a
	inc b
	ld a, b
	cp $12
	jr nz, .asm_44b
	ret
; 0x464


Function_464: ; 0x464
	ld a, $10
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c780]
	ld l, a
	ld a, [$c781]
	ld h, a
	ld de, $c700
	ld a, $80
	ld [rBGPI], a
	ld b, $40
.asm_47c
	ld a, [hli]
	ld [rBGPD], a
	ld [de], a
	inc de
	dec b
	jr nz, .asm_47c
	ret
; 0x485


Function_485: ; 0x485
	ld b, $40
	ld a, [$c782]
	ld l, a
	ld a, [$c783]
	ld h, a
	ld a, $10
	ld [$ff86], a
	ld [$2666], a
	ld de, $c740
	ld a, $80
	ld [rOBPI], a
.asm_49d
	ld a, [hli]
	ld [rOBPD], a
	ld [de], a
	inc de
	dec b
	jr nz, .asm_49d
	ret
; 0x4a6


Function_4a6: ; 0x4a6
	ld a, $10
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c780]
	ld l, a
	ld a, [$c781]
	ld h, a
	ld de, $c700
	ld b, $40
.asm_4ba
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_4ba
	ret
; 0x4c1


Function_4c1: ; 0x4c1
	ld a, $10
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c782]
	ld l, a
	ld a, [$c783]
	ld h, a
	ld de, $c740
	ld b, $40
.asm_4d5
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_4d5
	ret
; 0x4dc


Function_4dc: ; 0x4dc
	ld a, [$c782]
	ld l, a
	ld a, [$c783]
	ld h, a
	ld de, $c740
	jr .asm_4f4

	ld a, [$c780]
	ld l, a
	ld a, [$c781]
	ld h, a
	ld de, $c700

.asm_4f4
	ld a, $10
	ld [$ff86], a
	ld [$2666], a
	ld a, [hli]
	ld c, a
	and $1f
	ld [$c784], a
	ld a, c
	and $e0
	ld [$c785], a
	ld a, [hli]
	ld c, a
	and $3
	ld [$c786], a
	ld a, c
	and $7c
	ld [$c787], a
	ld a, [de]
	ld b, a
	inc e
	ld a, [de]
	ld d, a
	ld a, b
	and $1f
	ld c, a
	ld a, [$c784]
	cp c
	jr z, .asm_532
	jr nc, .asm_52d
	dec c
	ld a, c
	ld [$c784], a
	jr .asm_532

.asm_52d
	inc c
	ld a, c
	ld [$c784], a

.asm_532
	ld a, d
	and $3
	ld c, a
	ld a, [$c786]
	cp c
	jr z, .asm_560
	jr nc, .asm_54f
	ld a, b
	and $e0
	sub $20
	ld [$c785], a
	jr nc, .asm_549
	dec c

.asm_549
	ld a, c
	ld [$c786], a
	jr .asm_57a

.asm_54f
	ld a, b
	and $e0
	add $20
	ld [$c785], a
	jr nc, .asm_549
	inc c
	ld a, c
	ld [$c786], a
	jr .asm_57a

.asm_560
	ld a, b
	and $e0
	ld c, a
	ld a, [$c785]
	cp c
	jr z, .asm_57a
	jr nc, .asm_574
	ld a, c
	sub $20
	ld [$c785], a
	jr .asm_57a

.asm_574
	ld a, c
	add $20
	ld [$c785], a

.asm_57a
	ld a, d
	and $7c
	ld c, a
	ld a, [$c787]
	cp c
	jr z, .asm_594
	jr nc, .asm_58e
	ld a, c
	sub $4
	ld [$c787], a
	jr .asm_594

.asm_58e
	ld a, c
	add $4
	ld [$c787], a

.asm_594
	ld d, $c7
	ld a, [$c784]
	ld c, a
	ld a, [$c785]
	or c
	dec de
	ld [de], a
	inc e
	ld a, [$c787]
	ld c, a
	ld a, [$c786]
	or c
	ld [de], a
	inc e
	ld a, e
	and $3f
	jp nz, $04fb
	ret
; 0x5b2


Function_5b2: ; 0x5b2
	ld a, [rIE]
	and $fb
	ld [rIE], a
	ld a, $e0
	ld [rTMA], a
	ld a, $4
	ld [rTAC], a
	xor a
	ld [$ff89], a
	ret
; 0x5c4


Function_5c4: ; 0x5c4
	ld [$ca00], a
	xor a
	ld [$c320], a

	ld a, Bank(Function967e0)
	ld [$ff86], a
	ld [$2666], a
	jp Function967e0
; 0x5d5


Function_5d5: ; 0x5d5
	ld [$ca00], a
	xor a
	ld [$c320], a
	ld a, Bank(Function967e7)
	ld [$ff86], a
	ld [$2666], a
	jp Function967e7
; 0x5e6


Function_5e6: ; 0x5e6
	ld a, Bank(Function9691c)
	ld [$ff86], a
	ld [$2666], a
	jp Function9691c
; 0x5f0


Function_5f0: ; 0x5f0
	ld a, [$ca01]
	ld [$ff86], a
	ld [$2666], a
	ld a, [hli]
	ld b, a
	ld a, $9
	ld [$ff86], a
	ld [$2666], a
	ld a, b
	ret
; 0x603


Function_603: ; 0x603
	ld a, [$ca01]

.asm_606
	ld [$ff86], a
	ld [$2666], a
	ld a, [de]
	ld b, a
	ld a, $9
	ld [$ff86], a
	ld [$2666], a
	ld a, b
	inc de
	ret
; 0x617


Function_617: ; 0x617
	ld a, $a
	jr Function_603.asm_606 ; 0x619 $eb
; 0x61b


Function_61b: ; 0x61b
	ld a, $9
	ld [$ff86], a
	ld [$2666], a
	ret
; 0x623


Function_623: ; 0x623
	ld a, $3f
	ld [$ff86], a
	ld [$2666], a
	ret
; 0x62b


Function_62b: ; 0x62b
	call Function_1cac
	jr .asm_651

	call $034c
	jr .asm_651

	call $04e9
	jr .asm_651

	call $0464
	jr .asm_651

	call $04c1
	jr .asm_651

	call Function_2b5
	jr .asm_651

.asm_649
	call $05d5
	jr .asm_651

	call Function_5e6

.asm_651
	call Function_623
	ret
; 0x655


Function_655: ; 0x655
	call $0381
	jr Function_62b.asm_651 ; 0x658 $f7
; 0x65a


Function_65a: ; 0x65a
	call $072e
	jr Function_62b.asm_651 ; 0x65d $f2
; 0x65f


Function_65f: ; 0x65f
	call $079a
	jr Function_62b.asm_651 ; 0x662 $ed
; 0x664


Function_664: ; 0x664
	call $0855
	jr Function_62b.asm_651 ; 0x667 $e8
; 0x669


Function_669: ; 0x669
	call Function_420
	jr Function_62b.asm_651 ; 0x66c $e3
; 0x66e


Function_66e: ; 0x66e
	call Function_3a9
	jr Function_62b.asm_651 ; 0x671 $de
; 0x673


Function_673: ; 0x673
	call Function_402
	jr Function_62b.asm_651 ; 0x676 $d9
; 0x678


Function_678: ; 0x678
	call $04dc
	jr Function_62b.asm_651 ; 0x67b $d4
; 0x67d


Function_67d: ; 0x67d
	call $0485
	jr Function_62b.asm_651 ; 0x680 $cf
; 0x682


Function_682: ; 0x682
	ld a, $1
	ld [$ff86], a
	ld [$2666], a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jr Function_62b.asm_651 ; 0x68c $c3
; 0x68e


Function_68e: ; 0x68e
	ld a, $1
	ld [$ff86], a
	ld [$2666], a
	ld e, [hl]
	jr Function_62b.asm_651 ; 0x696 $b9
; 0x698


Function_698: ; 0x698
	ld a, $1
	ld [$ff86], a
	ld [$2666], a
	ld a, [de]
	ld e, a
	jr Function_62b.asm_651 ; 0x6a1 $ae
; 0x6a3


Function_6a3: ; 0x6a3
	call Function_623
	jp $5611
; 0x6a9


Function_6a9: ; 0x6a9
	call Function_623
	jp $5623
; 0x6af


Function_6af: ; 0x6af
	call Function_623
	jp $5635
; 0x6b5


Function_6b5: ; 0x6b5
	call Function_623
	jp $5645
; 0x6bb


Function_6bb: ; 0x6bb
	call Function_623
	jp $565a
; 0x6c1


Function_6c1: ; 0x6c1
	call Function_623
	jp $5655
; 0x6c7


Function_6c7: ; 0x6c7
	ld a, $1
	ld [$ff86], a
	ld [$2666], a
	ld a, [$cf08]
	srl a
	add $40
	ld h, a
	ld a, [rLYC]
	ld l, a
	ld a, [$cf0f]
	add l
	ld l, a
	ld a, [$c321]
	add [hl]
	add $8
	ld b, a
	ld a, [$cf08]
	cpl
	srl a
	and $3f
	add $24
	add l
	ld l, a
	ld a, [$c322]
	ld c, a
	ld a, [hl]
	cpl
	add c
	add $9
	ld c, a
	jp Function_62b.asm_651
; 0x6fe


Function_6fe: ; 0x6fe
	ld a, $0
	ld [$cf00], a
	ld a, [$cf0f]
	add $3
.asm_708
	cp $24
	jr c, .asm_710
	sub $24
	jr .asm_708

.asm_710
	ld [$cf0f], a
	call Function_6a3
	call Function_6a9
	ld a, $7f
	ld [$cf08], a
	ret
; 0x71f


Function_71f: ; 0x71f
	ld a, $2
	jr .asm_725

	ld a, $1

.asm_725
	ld [$cf00], a
	ld a, $ff
	ld [$cf08], a
	ret
; 0x72e


Function_72e: ; 0x72e
	ld a, $1
	ld [rSVBK], a
	ld a, c
	ld [$df0c], a
	ld b, $0
	ld hl, $0797
	add hl, bc
	ld a, [hl]
	ld [$df0d], a
	ld hl, $0798
	add hl, bc
	ld a, [hl]
	ld [$df0e], a
	ld hl, $0799
	add hl, bc
	ld a, [hl]
	ld [$df0f], a
	sla c
	sla c
	sla c
	ld de, $df13
	ld hl, $078f
	add hl, bc
	ld c, $8
.asm_75f
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_75f
	ld a, $3
	ld [$ff86], a
	ld [$2666], a
	ld hl, Data24000
	ld d, h
	ld e, l
	ld hl, wd000
	ld bc, $0400
.asm_777
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_777
	dec b
	jr nz, .asm_777
	ld de, $4400
	ld hl, $da00
	ld c, $80
.asm_788
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_788
	ret
; 0x78f


Function_78f: ; 0x78f
	and b
	sub h
	ret nz
	sub l
	rst $38
	rst $38
	rst $38
	rst $38
	ld bc, $0111
	ld a, $3
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c328]
	sla a
	add l
	ld l, a
	ld a, h
	adc $0
	ld h, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$c328]
	add $4
	ld [$ff86], a
	ld [$2666], a
	ld a, $1
	ld [rSVBK], a
	ld b, $0
	ld de, wd800
.asm_7c2
	ld a, [hli]
	cp $fb
	jr z, .asm_7e9
	cp $fa
	jr z, .asm_7ff
	cp $f9
	jr z, .asm_83c
	ld [de], a
	inc de
	cp $fe
	jr nz, .asm_7df
	inc b
	ld a, b
	cp $2
	jr nz, .asm_7c2
	dec de
	ld a, $ff
	ld [de], a

.asm_7df
	cp $ff
	jr nz, .asm_7c2
	ld a, $1
	ld [$df11], a
	ret

.asm_7e9
	push hl
	ld hl, $c420
.asm_7ed
	ld a, [hli]
	cp $20
	jr z, .asm_7fc
	cp $60
	jr c, .asm_7f8
	sub $20

.asm_7f8
	ld [de], a
	inc de
	jr .asm_7ed

.asm_7fc
	pop hl
	jr .asm_7c2

.asm_7ff
	ld a, [$ff86]
	push bc
	push af
	push hl
	push de
	ld a, $4
	ld [rSVBK], a
	ld a, [$d885]
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld a, $1
	ld [rSVBK], a
	inc hl
	ld a, [hl]
	ld de, $dff0
	call Function_11bd
	pop de
	pop hl
	pop af
	ld [$ff86], a
	ld [$2666], a
	ld bc, $dff0
.asm_829
	ld a, [bc]
	cp $20
	jr z, .asm_839
	cp $60
	jr c, .asm_834
	sub $20

.asm_834
	inc c
	ld [de], a
	inc de
	jr .asm_829

.asm_839
	pop bc
	jr .asm_7c2

.asm_83c
	push hl
	ld hl, $084d
.asm_840
	ld a, [hli]
	cp $fe
	jr z, .asm_849
	ld [de], a
	inc de
	jr .asm_840

.asm_849
	pop hl
	jp $07cf
; 0x84d


Function_84d: ; 0x84d
	ld d, h
	ld c, a
	ld b, d
	ld c, c
	ld b, c
	ld d, e
	ld a, [hld]
	cp $3e
	ld bc, Function97081.asm_270e0
	ld a, [$df0d]
	ld [rVBK], a
	ld a, [$df11]
	and a
	jr z, .asm_887
	xor a
	ld [$df00], a
	ld [$df01], a
	ld [$df02], a
	ld [$df03], a
	ld [$df11], a
	inc a
	ld [$df12], a
	ld a, $0
	ld [$df08], a
	ld a, $d8
	ld [$df09], a
	ld a, $8
	ld [$df0a], a

.asm_887
	ld a, [$df12]
	and a
	ret z
	ld a, [$df02]
	ld [$df04], a
	ld a, [$df03]
	ld [$df05], a
	ld a, [$df08]
	ld l, a
	ld a, [$df09]
	ld h, a
.asm_8a0
	ld a, [hli]
	cp $ff
	jr z, .asm_8db
	cp $fe
	jr z, .asm_8d7
	cp $fd
	jr z, .asm_8b9
	cp $fc
	jr z, .asm_8b3
	jr .asm_8e8

.asm_8b3
	ld a, [hli]
	ld [$df0a], a
	jr .asm_8cd

.asm_8b9
	ld a, [hli]
	ld d, a
	ld e, $0
	srl d
	rr e
	srl d
	rr e
	ld a, e
	ld [$df06], a
	ld a, d
	ld [$df07], a

.asm_8cd
	ld a, l
	ld [$df08], a
	ld a, h
	ld [$df09], a
	jr .asm_8a0

.asm_8d7
	ld a, $e0
	jr .asm_8e0

.asm_8db
	xor a
	ld [$df12], a
	ret

.asm_8e0
	ld [$df0b], a
	ld de, $4100
	jr .asm_915

.asm_8e8
	cp $20
	jr z, .asm_8f3
	and $3f
	ld e, a
	ld a, [$df06]
	or e

.asm_8f3
	ld e, a
	ld [$df0b], a
	ld a, l
	ld [$df08], a
	ld a, h
	ld [$df09], a
	ld a, [$df07]
	ld d, a
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld hl, wd000
	add hl, de
	ld e, l
	ld d, h

.asm_915
	ld a, [$df0a]
	cp $9
	jr c, .asm_91e
	ld a, $8

.asm_91e
	ld c, a
	ld a, [$df00]
	cp $1
	jr z, .asm_94d
	cp $2
	jr z, .asm_977
	cp $3
	jr z, .asm_9a4
	cp $4
	jp z, $09d4
	cp $5
	jp z, $0a01
	cp $6
	jp z, $0a30
	cp $7
	jp z, $0a5c
.asm_942
	call Function_bad
	call Function_b5f
	jr nz, .asm_942
	jp Function_a01.asm_a83

.asm_94d
	call Function_bad
	srl a
	call Function_b87
	rrca
	and $80
	push bc
	ld b, a
	ld a, [$df0e]
	ld c, a
	ld a, [$df01]
	cp c
	jr c, .asm_969
	ld hl, $df10
	jr .asm_96e

.asm_969
	ld a, b
	ld bc, $0010
	add hl, bc

.asm_96e
	pop bc
	call Function_b5f
	jr nz, .asm_94d
	jp Function_a01.asm_a83

.asm_977
	call Function_bad
	srl a
	srl a
	call Function_b87
	rrca
	rrca
	and $c0
	push bc
	ld b, a
	ld a, [$df0e]
	ld c, a
	ld a, [$df01]
	cp c
	jr c, .asm_996
	ld hl, $df10
	jr .asm_99b

.asm_996
	ld a, b
	ld bc, $0010
	add hl, bc

.asm_99b
	pop bc
	call Function_b5f
	jr nz, .asm_977
	jp Function_a01.asm_a83

.asm_9a4
	call Function_bad
	srl a
	srl a
	srl a
	call Function_b87
	rrca
	rrca
	rrca
	and $e0
	push bc
	ld b, a
	ld a, [$df0e]
	ld c, a
	ld a, [$df01]
	cp c
	jr c, .asm_9c6
	ld hl, $df10
	jr .asm_9cb

.asm_9c6
	ld a, b
	ld bc, $0010
	add hl, bc

.asm_9cb
	pop bc
	call Function_b5f
	jr nz, .asm_9a4
	jp Function_a01.asm_a83
; 0x9d4


Function_9d4: ; 0x9d4
.asm_9d4
	call Function_bad
	swap a
	and $f
	call Function_b87
	swap a
	and $f0
	push bc
	ld b, a
	ld a, [$df0e]
	ld c, a
	ld a, [$df01]
	cp c
	jr c, .asm_9f3
	ld hl, $df10
	jr .asm_9f8

.asm_9f3
	ld a, b
	ld bc, $0010
	add hl, bc

.asm_9f8
	pop bc
	call Function_b5f
	jr nz, .asm_9d4
	jp Function_a01.asm_a83
; 0xa01


Function_a01: ; 0xa01
.asm_a01
	call Function_bad
	rlca
	rlca
	rlca
	and $7
	call Function_b87
	sla a
	sla a
	sla a
	push bc
	ld b, a
	ld a, [$df0e]
	ld c, a
	ld a, [$df01]
	cp c
	jr c, .asm_a23
	ld hl, $df10
	jr .asm_a28

.asm_a23
	ld a, b
	ld bc, $0010
	add hl, bc

.asm_a28
	pop bc
	call Function_b5f
	jr nz, .asm_a01
	jr .asm_a83

.asm_a30
	call Function_bad
	rlca
	rlca
	and $3
	call Function_b87
	sla a
	sla a
	push bc
	ld b, a
	ld a, [$df0e]
	ld c, a
	ld a, [$df01]
	cp c
	jr c, .asm_a4f
	ld hl, $df10
	jr .asm_a54

.asm_a4f
	ld a, b
	ld bc, $0010
	add hl, bc

.asm_a54
	pop bc
	call Function_b5f
	jr nz, .asm_a30
	jr .asm_a83

.asm_a5c
	call Function_bad
	rlca
	and $1
	call Function_b87
	sla a
	push bc
	ld b, a
	ld a, [$df0e]
	ld c, a
	ld a, [$df01]
	cp c
	jr c, .asm_a78
	ld hl, $df10
	jr .asm_a7d

.asm_a78
	ld a, b
	ld bc, $0010
	add hl, bc

.asm_a7d
	pop bc
	call Function_b5f
	jr nz, .asm_a5c

.asm_a83
	ld a, [$df0a]
	sub $8
	jr c, .asm_a96
	jr z, .asm_a96
	ld c, a
.asm_a8d
	call Function_bad
	xor a
	call Function_b5f
	jr nz, .asm_a8d

.asm_a96
	ld a, [$df0b]
	ld e, a
	ld b, e
	ld a, [$df07]
	ld d, a
	ld hl, $da00
	add hl, de
	ld a, [$df00]
	add [hl]
	ld [$df00], a
.asm_aaa
	sub $8
	jr c, .asm_abd
	ld [$df00], a
	ld a, [$df01]
	inc a
	ld [$df01], a
	ld a, [$df00]
	jr .asm_aaa

.asm_abd
	ld a, [$df08]
	ld l, a
	ld a, [$df09]
	ld h, a
	ld a, [$df07]
	ld d, a
	ld a, [$df06]
	ld e, a
.asm_acd
	ld a, [hli]
	cp $ff
	jr nz, .asm_ad6
	xor a
	ld [$df12], a

.asm_ad6
	cp $fe
	jr nz, .asm_adf
	ld a, [$df01]
	jr .asm_b19

.asm_adf
	cp $fd
	jr nz, .asm_af1
	ld a, [hli]
	ld d, a
	ld e, $0
	srl d
	rr e
	srl d
	rr e
	jr .asm_acd

.asm_af1
	cp $fc
	jr nz, .asm_af8
	inc hl
	jr .asm_acd

.asm_af8
	and $3f
	or e
	ld e, a
	ld hl, $da00
	add hl, de
	ld a, [$df01]
	ld e, a
	ld a, [$df00]
	add [hl]
	sub $a
	jp c, $0b12
.asm_b0d
	inc e
	sub $8
	jr nc, .asm_b0d
	ld a, e
	ld l, a
	ld a, [$df0e]
	cp l
	ret nc

.asm_b19
	xor a
	ld [$df01], a
	ld [$df00], a
	ld a, [$df02]
	ld l, a
	ld a, [$df0a]
	add l
	ld [$df02], a
.asm_b2b
	sub $8
	jr c, .asm_b4a
	ld [$df02], a
	ld a, [$df0f]
	ld l, a
	ld a, [$df03]
	cp l
	jr c, .asm_b41
	xor a
	ld [$df12], a
	ret

.asm_b41
	inc a
	ld [$df03], a
	ld a, [$df02]
	jr .asm_b2b

.asm_b4a
	ld a, b
	cp $e0
	ld a, [$df08]
	ld c, a
	ld a, [$df09]
	ld b, a
	inc bc
	ld a, c
	ld [$df08], a
	ld a, b
	ld [$df09], a
	ret
; 0xb5f


Function_b5f: ; 0xb5f
	xor $ff
	ld b, a
	inc hl
.asm_b63
	ld a, [rSTAT]
	and $2
	jr nz, .asm_b63
	ld [hl], b
	ld a, [rSTAT]
	and $2
	jr nz, .asm_b63
	dec hl
	ld a, [$df04]
	inc a
	cp $8
	jr nz, .asm_b81
	ld a, [$df05]
	inc a
	ld [$df05], a
	xor a

.asm_b81
	ld [$df04], a
	inc de
	dec c
	ret
; 0xb87


Function_b87: ; 0xb87
	ld b, a
	push bc
	inc hl
.asm_b8a
	ld a, [rSTAT]
	and $2
	jr nz, .asm_b8a
	ld b, [hl]
	ld a, [rSTAT]
	and $2
	jr nz, .asm_b8a
	ld a, b
	pop bc
	xor b
	push bc
	ld b, a
.asm_b9c
	ld a, [rSTAT]
	and $2
	jr nz, .asm_b9c
	ld [hl], b
	ld a, [rSTAT]
	and $2
	jr nz, .asm_b9c
	dec hl
	pop bc
	ld a, [de]
	ret
; 0xbad


Function_bad: ; 0xbad
	push bc
	ld a, [$df05]
	sla a
	ld c, a
	ld b, $0
	ld hl, $df13
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, $ff
	cp h
	jr nz, .asm_bc7
	ld hl, $df10
	pop bc
	ret

.asm_bc7
	ld a, [$df04]
	sla a
	ld c, a
	add hl, bc
	ld a, [$df01]
	swap a
	and $f0
	ld c, a
	add hl, bc
	pop bc
	ld a, [de]
	ret
; 0xbda


Function_bda: ; 0xbda
	call Function_623
	call $41d0
	call Function_623
	call Function_29d
	xor a
	ld [rLCDC], a
	ld [$c337], a
	ld [$c345], a
	ld c, $0
	call $065a
	call $1211
	call $1296
	call Function_1020
	call Function_3e5
	call Function_ca0
	call $063a
	call Function_312
	xor a
	ld [$c300], a
	call Function_29d
	ld a, [$c805]
	ld [rSCY], a
	ld a, [$c804]
	ld [rSCX], a
	ld a, $90
	ld [rWY], a
	ld a, $7
	ld [rWX], a
	xor a
	ld [$c342], a
	ld a, $e7
	ld [rLCDC], a
	ld a, $c
	ld [$cf00], a
	jp Function_1db
; 0xc32


Function_c32: ; 0xc32
	call Function_1477
	call Function_1348
	call Function_dcb
	call Function_164a
	call Function_623
	call $569e
	call $5b89
	call $5bf7
	jp Function_1db
; 0xc4d


Function_c4d: ; 0xc4d
	ld a, [$c807]
	and a
	jr z, .asm_c61
	cp $10
	jr nc, .asm_c61
	ld a, $3
	ld [rSVBK], a
	call Function_623
	call $69cc

.asm_c61
	ld a, [$c330]
	xor $1
	ld [$c330], a
	and a
	jr z, .asm_c76
	ld a, [$c804]
	ld [rSCX], a
	ld a, [$c805]
	ld [rSCY], a

.asm_c76
	ld a, $4
	ld [rSVBK], a
	ld a, [$c32d]
	and a
	jr z, .asm_c89
	ld a, $da
	call hff90
	xor a
	ld [$c32d], a

.asm_c89
	call Function_623
	call $5bc7
	ld a, [$c337]
	and a
	jp z, Function_23e
	call $5635
	xor a
	ld [$c337], a
	jp Function_23e
; 0xca0


Function_ca0: ; 0xca0
	ld a, $3
	ld [rSVBK], a
	xor a
	ld [$c800], a
	ld [$c804], a
	ld [$c805], a
	ld [$c807], a
	ld a, [$c352]
	ld hl, $c480
	add l
	ld l, a
	ld c, [hl]
	ld a, $17
	ld [$ff86], a
	ld [$2666], a
	ld b, $0
	ld hl, $4042
	add hl, bc
	ld a, [hl]
	ld [$c801], a
	ld hl, $4058
	add hl, bc
	ld a, [hl]
	ld [$c809], a
	ld hl, $406e
	add hl, bc
	ld a, [hl]
	ld [$c806], a
	ld a, [$c353]
	add $f7
	ld [$c802], a
	ld a, [$c354]
	add $f7
	ld [$c803], a
	call $0485
	ld a, [$c801]
	inc a
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c803]
	ld b, a
	ld a, [$c809]
	cp b
	jr nc, .asm_d03
	ld b, $0

.asm_d03
	ld a, [$c809]
	call Function_fd7
	ld a, [$c802]
	ld l, a
	ld a, [$c809]
	cp l
	jr nc, .asm_d15
	ld l, $0

.asm_d15
	ld a, [$c806]
	ld h, a
	add hl, bc
	ld a, $1
	ld [rVBK], a
	call Function_d86
	ld a, $17
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c352]
	ld hl, $c480
	add l
	ld l, a
	ld c, [hl]
	ld b, $0
	ld hl, Data24000
	add hl, bc
	ld d, [hl]
	sla c
	rl b
	ld hl, $4016
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, d
	call Function_655
	ld a, [$c801]
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c803]
	ld b, a
	ld a, [$c809]
	cp b
	jr nc, .asm_d5b
	ld b, $0

.asm_d5b
	call Function_fd7
	ld a, [$c802]
	ld l, a
	ld a, [$c809]
	cp l
	jr nc, .asm_d6a
	ld l, $0

.asm_d6a
	ld a, [$c806]
	ld h, a
	add hl, bc
	xor a
	ld [rVBK], a
	call Function_d86
	ld a, $3f
	ld [$ff86], a
	ld [$2666], a
	call $54a6
	call $1010
	call Function_623
	ret
; 0xd86


Function_d86: ; 0xd86
	ld a, $3
	ld [rSVBK], a
	ld bc, VBGMap0
	ld a, [$c803]
	ld d, a
	ld a, [$c802]
	ld e, a
	push hl
.asm_d96
	ld a, [$c809]
	cp e
	jr c, .asm_da1
	cp d
	jr c, .asm_da1
	jr .asm_da6

.asm_da1
	ld a, $7f
	ld [bc], a
	jr .asm_da8

.asm_da6
	ld a, [hli]
	ld [bc], a

.asm_da8
	inc bc
	inc e
	ld a, c
	and $1f
	and a
	jr nz, .asm_d96
	ld a, [$c802]
	ld e, a
	pop hl
	ld a, [$c809]
	cp d
	jr c, .asm_dc2
	inc a
	add l
	ld l, a
	ld a, h
	adc $0
	ld h, a

.asm_dc2
	inc d
	push hl
	ld a, b
	cp $9c
	jr c, .asm_d96
	pop hl
	ret
; 0xdcb


Function_dcb: ; 0xdcb
	ld a, $3
	ld [rSVBK], a
	ld a, [$c807]
	and a
	ret z
	cp $10
	jr nc, .asm_df2
	ld c, a
	ld a, [$c801]
	ld [$ff86], a
	ld [$2666], a
	ld a, c
	cp $1
	jr z, .asm_e06
	cp $2
	jr z, .asm_e45
	cp $3
	jp z, $0e86
	jp $0ec5

.asm_df2
	and $f
	cp $1
	jp z, $0f4f
	cp $2
	jp z, $0f72
	cp $3
	jp z, $0fb4
	jp $0f93

.asm_e06
	ld a, [$c803]
	dec a
	ld [$c803], a
	ld d, a
	ld a, [$c802]
	ld e, a
	ld b, d
	ld a, [$c809]
	call Function_fd7
	ld a, [$c809]
	cp e
	jr nc, .asm_e21
	ld e, $0

.asm_e21
	ld l, e
	ld a, [$c802]
	ld e, a
	ld a, [$c806]
	ld h, a
	add hl, bc
	ld bc, $d0a0
	push hl
	push de
	call Function_eff
	pop de
	pop hl
	ld a, [$c801]
	inc a
	ld [$ff86], a
	ld [$2666], a
	ld bc, $d0b6
	call Function_eff.asm_f07
	ret

.asm_e45
	ld a, [$c803]
	inc a
	ld [$c803], a
	add $11
	ld d, a
	ld a, [$c802]
	ld e, a
	ld b, d
	ld a, [$c809]
	call Function_fd7
	ld a, [$c809]
	cp e
	jr nc, .asm_e62
	ld e, $0

.asm_e62
	ld l, e
	ld a, [$c802]
	ld e, a
	ld a, [$c806]
	ld h, a
	add hl, bc
	ld bc, $d0a0
	push hl
	push de
	call Function_eff
	pop de
	pop hl
	ld a, [$c801]
	inc a
	ld [$ff86], a
	ld [$2666], a
	ld bc, $d0b6
	call Function_eff.asm_f07
	ret
; 0xe86


Function_e86: ; 0xe86
	ld a, [$c803]
	ld d, a
	ld a, [$c802]
	dec a
	ld [$c802], a
	ld e, a
	ld a, [$c809]
	cp d
	jr nc, .asm_e9a
	ld d, $0

.asm_e9a
	ld b, d
	ld a, [$c803]
	ld d, a
	ld a, [$c809]
	call Function_fd7
	ld l, e
	ld a, [$c806]
	ld h, a
	add hl, bc
	ld bc, $d0a0
	push hl
	push de
	call Function_f22
	pop de
	pop hl
	ld a, [$c801]
	inc a
	ld [$ff86], a
	ld [$2666], a
	ld bc, $d0b6
	call Function_f22.asm_f2a
	ret
; 0xec5


Function_ec5: ; 0xec5
	ld a, [$c803]
	ld d, a
	ld a, [$c802]
	inc a
	ld [$c802], a
	add $13
	ld e, a
	ld b, d
	ld a, [$c809]
	cp d
	jr nc, .asm_edc
	ld b, $0

.asm_edc
	call Function_fd7
	ld l, e
	ld a, [$c806]
	ld h, a
	add hl, bc
	ld bc, $d0a0
	push hl
	push de
	call Function_f22
	pop de
	pop hl
	ld a, [$c801]
	inc a
	ld [$ff86], a
	ld [$2666], a
	ld bc, $d0b6
	call Function_f22.asm_f2a
	ret
; 0xeff


Function_eff: ; 0xeff
	ld a, [$c801]
	ld [$ff86], a
	ld [$2666], a
.asm_f07
	ld a, [$c809]
	cp e
	jr c, .asm_f10
	cp d
	jr nc, .asm_f15

.asm_f10
	ld a, $7f
	ld [bc], a
	jr .asm_f17

.asm_f15
	ld a, [hli]
	ld [bc], a

.asm_f17
	inc c
	inc e
	ld a, c
	cp $b4
	ret z
	cp $ca
	jr nz, .asm_f07
	ret
; 0xf22


Function_f22: ; 0xf22
	ld a, [$c801]
	ld [$ff86], a
	ld [$2666], a
.asm_f2a
	ld a, [$c809]
	cp e
	jr c, .asm_f33
	cp d
	jr nc, .asm_f38

.asm_f33
	ld a, $7f
	ld [bc], a
	jr .asm_f44

.asm_f38
	ld a, [hl]
	ld [bc], a
	ld a, [$c809]
	inc a
	add l
	ld l, a
	ld a, h
	adc $0
	ld h, a

.asm_f44
	inc c
	inc d
	ld a, c
	cp $b2
	ret z
	cp $c8
	jr nz, .asm_f2a
	ret
; 0xf4f


Function_f4f: ; 0xf4f
	ld c, $f8
	ld a, [$c808]
	sla a
	cp $6
	jr z, .asm_f62
	ld c, $ff
	and a
	jr z, .asm_f62
	cpl
	inc a
	ld c, a

.asm_f62
	ld a, [$c805]
	add c
	ld [$c805], a
	and $7
	and a
	ret nz
	xor a
	ld [$c807], a
	ret
; 0xf72


Function_f72: ; 0xf72
	ld c, $8
	ld a, [$c808]
	sla a
	cp $6
	jr z, .asm_f83
	ld c, $1
	and a
	jr z, .asm_f83
	ld c, a

.asm_f83
	ld a, [$c805]
	add c
	ld [$c805], a
	and $7
	and a
	ret nz
	xor a
	ld [$c807], a
	ret
; 0xf93


Function_f93: ; 0xf93
	ld c, $8
	ld a, [$c808]
	sla a
	cp $6
	jr z, .asm_fa4
	ld c, $1
	and a
	jr z, .asm_fa4
	ld c, a

.asm_fa4
	ld a, [$c804]
	add c
	ld [$c804], a
	and $7
	and a
	ret nz
	xor a
	ld [$c807], a
	ret
; 0xfb4


Function_fb4: ; 0xfb4
	ld c, $f8
	ld a, [$c808]
	sla a
	cp $6
	jr z, .asm_fc7
	ld c, $ff
	and a
	jr z, .asm_fc7
	cpl
	inc a
	ld c, a

.asm_fc7
	ld a, [$c804]
	add c
	ld [$c804], a
	and $7
	and a
	ret nz
	xor a
	ld [$c807], a
	ret
; 0xfd7


Function_fd7: ; 0xfd7
	cp $7f
	jr z, .asm_fef
	cp $3f
	jr z, .asm_ff6
	cp $1f
	jr z, .asm_1001
	swap b
	ld c, b
	ld a, $f0
	and c
	ld c, a
	ld a, $f
	and b
	ld b, a
	ret

.asm_fef
	xor a
	ld c, a
	srl b
	rr c
	ret

.asm_ff6
	xor a
	ld c, a
	srl b
	rr c
	srl b
	rr c
	ret

.asm_1001
	xor a
	ld c, a
	srl b
	rr c
	srl b
	rr c
	srl b
	rr c
	ret
; 0x1010


Function_1010: ; 0x1010
	ld a, $1
	ld [rVBK], a
	ld hl, $97f0
.asm_1017
	ld a, $ff
	ld [hli], a
	ld a, h
	cp $98
	jr nz, .asm_1017
	ret
; 0x1020


Function_1020: ; 0x1020
	ld a, [$c4e0]
	ld [$ff86], a
	ld [$2666], a
	ld hl, $c4a0
	ld a, [$c352]
	add l
	ld l, a
	ld c, [hl]
	ld a, [$c4e7]
	ld l, a
	ld a, [$c4e8]
	ld h, a
	ld b, $0
	sla c
	rl b
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$ca00]
	ld d, a
	ld a, [hli]
	push hl
	cp d
	jr z, .asm_104f
	call Function_62b.asm_649

.asm_104f
	pop hl
	ld a, [$c4e0]
	ld [$ff86], a
	ld [$2666], a
	call $1093
	ld a, [$c4e0]
	ld [$ff86], a
	ld [$2666], a
	call $111f
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$c339]
	cp $14
	jr nc, .asm_1080
	cp $c
	jr nc, .asm_107a
	cp $6
	jr c, .asm_1080
	jr .asm_1084

.asm_107a
	ld bc, $0040
	add hl, bc
	jr .asm_1084

.asm_1080
	ld bc, $0080
	add hl, bc

.asm_1084
	ld a, l
	ld [$c780], a
	ld a, h
	ld [$c781], a
	call $113c
	call Function_623
	ret
; 0x1093


Function_1093: ; 0x1093
	ld a, $4
	ld [rSVBK], a
	ld de, wd000
.asm_109a
	ld a, $ff
	ld [de], a
	inc de
	ld a, d
	cp $de
	jr nz, .asm_109a
	ld de, wd000
.asm_10a6
	ld a, [$c4e0]
	ld [$ff86], a
	ld [$2666], a
	ld a, [hli]
	cp $ff
	jr z, .asm_110d
	push hl
	push de
	ld c, a
	ld a, e
	add $e
	ld e, a
	ld a, c
	ld [de], a
	ld a, e
	and $f0
	ld e, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld a, [hli]
	ld [de], a
	ld a, e
	and $f0
	or $d
	ld e, a
	ld a, [hli]
	ld [de], a
	ld a, e
	and $f0
	or $9
	ld e, a
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	ld a, e
	and $f0
	or $3
	ld e, a
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	ld a, e
	and $f0
	or $2
	ld e, a
	ld a, [hli]
	ld [de], a
	ld a, e
	and $f0
	or $7
	ld e, a
	ld a, [hli]
	ld [de], a
	ld a, e
	and $f0
	or $b
	ld e, a
	xor a
	ld [de], a
	pop hl
	ld de, $0010
	add hl, de
	ld d, h
	ld e, l
	pop hl
	jr .asm_10a6

.asm_110d
	ld de, $d001
.asm_1110
	ld a, [hli]
	cp $ff
	ret z
	ld [de], a
	ld a, e
	add $10
	ld e, a
	ld a, d
	adc $0
	ld d, a
	jr .asm_1110
; 0x111f


Function_111f: ; 0x111f
	ld bc, $c810
	ld d, $0
.asm_1124
	ld a, [hli]
	cp $ff
	jr z, .asm_1131
	ld [bc], a
	inc c
	inc d
	ld a, d
	cp $a0
	jr nz, .asm_1124

.asm_1131
	ld a, $ff
	ld [bc], a
	inc c
	inc d
	ld a, d
	cp $a0
	jr nz, .asm_1131
	ret
; 0x113c


Function_113c: ; 0x113c
	ld a, $4
	ld [rSVBK], a
	ld a, [$c350]
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld e, [hl]
	ld bc, $0008
	add hl, bc
	ld a, [hli]
	and $f0
	swap a
	ld [$c808], a
	ld a, [hli]
	ld [$c356], a
	ld bc, $0008
	add hl, bc
	ld a, [hl]
	ld [$da03], a
	ld [$da07], a
	ld a, $10
	ld [$ff86], a
	ld [$2666], a
	ld d, $0
	ld hl, Data24000
	add hl, de
	ld b, [hl]
	sla e
	rl d
	ld hl, $4065
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, b
	ld bc, v8000
	ld e, $0
	ld d, $20
	call Function_66e
	ld a, $2
	ld [$c355], a
	ld a, $50
	ld [$da00], a
	ld [$da04], a
	ld a, $4c
	ld [$da01], a
	ld a, $54
	ld [$da05], a
	call Function_623
	ret
; 0x11a4


Function_11a4_GetEncounterDataPointer: ; 0x11a4
	ld a, [$c4e0]
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c4e1]
	ld l, a
	ld a, [$c4e2]
	ld h, a
	sla c
	rl b
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
; 0x11bd


Function_11bd: ; 0x11bd
	ld c, a
	ld l, a
	ld b, $0
	ld h, b
	sla l
	rl h
	sla l
	rl h
	add hl, bc
	sla l
	rl h
	ld a, $1
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c328]
	and a
	jr z, .asm_11ea
	cp $1
	jr z, .asm_11ef
	cp $2
	jr z, .asm_11f4
	cp $3
	jr z, .asm_11f9
	jr .asm_11fe

.asm_11ea
	ld bc, Data156ae
	jr .asm_1201

.asm_11ef
	ld bc, Data15a46
	jr .asm_1201

.asm_11f4
	ld bc, Data15dca
	jr .asm_1201

.asm_11f9
	ld bc, Data16162
	jr .asm_1201

.asm_11fe
	ld bc, Data164fa

.asm_1201
	add hl, bc
	ld c, $0
.asm_1204
	ld a, [hli]
	ld [de], a
	inc de
	inc c
	ld a, c
	cp $a
	jr nz, .asm_1204
	call Function_623
	ret
; 0x1211


Function_1211: ; 0x1211
	ld a, $1
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c331]
	and $f0
	swap a
	ld c, a
	ld b, $0
	sla c
	rl b
	ld hl, $400a
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld d, $0
	ld bc, $c480
.asm_1232
	ld a, [hli]
	ld [bc], a
	inc c
	inc d
	ld a, d
	cp $20
	jr nz, .asm_1232
	push hl
	ld bc, $0006
	add hl, bc
	ld a, $1
	ld [$ff86], a
	ld [$2666], a
	ld a, [hli]
	ld [$c4e0], a
	ld a, [hli]
	ld [$c4e1], a
	ld a, [hli]
	ld [$c4e2], a
	ld a, [hli]
	ld [$c4e3], a
	ld a, [hli]
	ld [$c4e4], a
	ld a, [hli]
	ld [$c4e5], a
	ld a, [hli]
	ld [$c4e6], a
	ld a, [hli]
	ld [$c4e7], a
	ld a, [hli]
	ld [$c4e8], a
	call $132a
	ld a, $ff
	ld [$c352], a
	xor a
	ld [$c358], a
	ld [$c359], a
	ld [$c330], a
	ld [$c343], a
	ld [$c344], a
	pop hl
	call $36de
	ld a, [$c331]
	and $f
	and a
	ret z
	ld a, [$c339]
	inc a
	ld [$c339], a
	ret
; 0x1296


Function_1296: ; 0x1296
	ld a, $1
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c331]
	and $f0
	swap a
	sla a
	ld c, a
	ld b, $0
	ld hl, Data24000
	add hl, bc
	ld a, [hli]
	ld [$c782], a
	ld a, [hl]
	ld [$c783], a
	ld a, [$c331]
	ld c, a
	ld b, $0
	sla c
	rl b
	ld hl, $4014
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld d, $0
	ld bc, $c4a0
.asm_12cb
	ld a, [hli]
	ld [bc], a
	inc c
	inc d
	ld a, d
	cp $20
	jr nz, .asm_12cb
	ld d, $0
	ld bc, $c4c0
.asm_12d9
	ld a, [hli]
	ld [bc], a
	inc c
	inc d
	ld a, d
	cp $20
	jr nz, .asm_12d9
	push hl
	call $130e
	call $131c
	pop hl
	ld a, [$c352]
	cp $ff
	jr z, .asm_12f5
	call Function_623
	ret

.asm_12f5
	ld a, [hli]
	ld [$c352], a
	ld a, [hli]
	ld [$c353], a
	ld [$c35a], a
	ld [$c35c], a
	ld a, [hli]
	ld [$c354], a
	ld [$c35b], a
	ld [$c35d], a
	ret
; 0x130e


Function_130e: ; 0x130e
	ld a, $7
	ld [rSVBK], a
	ld hl, $de00
.asm_1315
	xor a
	ld [hli], a
	ld a, l
	and a
	jr nz, .asm_1315
	ret
; 0x131c


Function_131c: ; 0x131c
	ld a, $4
	ld [rSVBK], a
	ld hl, $df00
.asm_1323
	xor a
	ld [hli], a
	ld a, l
	and a
	jr nz, .asm_1323
	ret
; 0x132a


Function_132a: ; 0x132a
	xor a
	ld [$c33a], a
	ld [$c33b], a
	ld a, [hli]
	ld [$c339], a
	ld a, [hli]
	ld [$c33c], a
	ld bc, $c430
	ld d, $0
.asm_133e
	ld a, [hli]
	ld [bc], a
	inc c
	inc d
	ld a, $30
	cp d
	jr nz, .asm_133e
	ret
; 0x1348


Function_1348: ; 0x1348
	call Function_312
	call $1426
	ld a, [$c807]
	and a
	jr nz, .asm_1374
	ld a, [$c301]
	bit 6, a
	jp nz, $13af
	bit 7, a
	jp nz, $13bf
	bit 5, a
	jp nz, $13cf
	bit 4, a
	jp nz, $13df
	bit 3, a
	jr nz, .asm_137d
	bit 2, a
	jr nz, .asm_139d
	ret

.asm_1374
	ld a, [$c301]
	res 0, a
	ld [$c301], a
	ret

.asm_137d
	call $1526
	call $376a
	and a
	jr z, .asm_1399
	ld a, [$c33e]
	and a
	jr z, .asm_1399
	cp $1
	jp z, $1512
	ld a, $4
	ld [rSVBK], a
	xor a
	call Function_1db1

.asm_1399
	call Function_149b
	ret

.asm_139d
	ld a, [$c331]
	and $f0
	cp $40
	ret nc
	call Function_623
	call $5c4b
	call Function_149b
	ret
; 0x13af


Function_13af: ; 0x13af
	ld a, $1
	ld [$c355], a
	ld a, [$c353]
	ld d, a
	ld a, [$c354]
	ld e, a
	dec e
	jr .asm_13ed

	ld a, $2
	ld [$c355], a
	ld a, [$c353]
	ld d, a
	ld a, [$c354]
	ld e, a
	inc e
	jr .asm_13ed

	ld a, $3
	ld [$c355], a
	ld a, [$c353]
	ld d, a
	ld a, [$c354]
	ld e, a
	dec d
	jr .asm_13ed

	ld a, $4
	ld [$c355], a
	ld a, [$c353]
	ld d, a
	ld a, [$c354]
	ld e, a
	inc d

.asm_13ed
	ld a, [$c356]
	ld [$c32b], a
	call Function_1b76
	and a
	ret z
	ld a, [$c809]
	cp d
	ret c
	cp e
	ret c
	ld a, [$c35a]
	ld [$c35c], a
	ld a, [$c35b]
	ld [$c35d], a
	ld a, [$c353]
	ld [$c35a], a
	ld a, [$c354]
	ld [$c35b], a
	ld a, d
	ld [$c353], a
	ld a, e
	ld [$c354], a
	ld a, [$c355]
	ld [$c807], a
	ret
; 0x1426


Function_1426: ; 0x1426
	ld a, [$c355]
	cp $1
	jr z, .asm_1437
	cp $2
	jr z, .asm_1451
	cp $3
	jr z, .asm_145e
	jr .asm_1444

.asm_1437
	ld b, $0
	ld a, [rSCY]
	and $8
	and a
	jr z, .asm_1469
	ld b, $4
	jr .asm_1469

.asm_1444
	ld b, $8
	ld a, [rSCX]
	and $8
	and a
	jr z, .asm_1469
	ld b, $c
	jr .asm_1469

.asm_1451
	ld b, $10
	ld a, [rSCY]
	and $8
	and a
	jr z, .asm_1469
	ld b, $14
	jr .asm_1469

.asm_145e
	ld b, $18
	ld a, [rSCX]
	and $8
	and a
	jr z, .asm_1469
	ld b, $1c

.asm_1469
	ld a, $4
	ld [rSVBK], a
	ld a, b
	ld [$da02], a
	add $2
	ld [$da06], a
	ret
; 0x1477


Function_1477: ; 0x1477
	ld a, [$ca00]
	ld [$c336], a
	ld a, [$c780]
	ld [$c332], a
	ld a, [$c781]
	ld [$c333], a
	ld a, [$c782]
	ld [$c334], a
	ld a, [$c783]
	ld [$c335], a
	ld a, [rWY]
	ld [$c33d], a
	ret
; 0x149b


Function_149b: ; 0x149b
	ld a, $c
	ld [$cf00], a
	di
	call Function_29d
.asm_14a4
	xor a
	ld [rLCDC], a
	ld a, [rLCDC]
	and a
	jr nz, .asm_14a4
	xor a
	ld [rVBK], a
	ld a, [$c332]
	ld [$c780], a
	ld a, [$c333]
	ld [$c781], a
	ld a, [$c334]
	ld [$c782], a
	ld a, [$c335]
	ld [$c783], a
	ld a, $80
	ld [rNR52], a
	ld a, [$ca00]
	ld b, a
	ld a, [$c336]
	cp b
	jr z, .asm_14d8
	call Function_62b.asm_649

.asm_14d8
	call Function_312
	call $113c
	call Function_3e5
	call Function_ca0
	call Function_6a3
	ld a, [$c805]
	ld [rSCY], a
	ld a, [$c804]
	ld [rSCX], a
	ld a, [$c33d]
	ld [rWY], a
	ld a, $e7
	ld [rLCDC], a
	ei
	xor a
.asm_14fc
	push af
	call Function_2a8.asm_2a8
	call $0635
	ld a, $1
	ld [$c337], a
	pop af
	inc a
	cp $20
	jr nz, .asm_14fc
	call Function_623
	ret
; 0x1512


Function_1512: ; 0x1512
	ld a, [rLCDC]
	and a
	jr nz, .asm_151b
	ld a, $e1
	ld [rLCDC], a

.asm_151b
	ld a, $14
	ld [$cf07], a
	call $071f
	jp Function_1db
; 0x1526


Function_1526: ; 0x1526
	ld a, $4
	ld [rSVBK], a
	ld hl, $cffb
.asm_152d
	ld a, l
	and $f0
	or $b
	ld l, a
	ld bc, $0010
	add hl, bc
	ld a, h
	cp $d2
	jr z, .asm_1556
	ld a, [hl]
	cp $ff
	jr z, .asm_1556
	ld a, l
	and $f0
	ld l, a
	ld a, [hl]
	cp $3e
	jr c, .asm_152d
	cp $45
	jr nc, .asm_152d
	call Function_15a9
	and a
	jr z, .asm_152d
	jr .asm_1587

.asm_1556
	ld hl, $cffb
.asm_1559
	ld a, l
	and $f0
	or $b
	ld l, a
	ld bc, $0010
	add hl, bc
	ld a, h
	cp $d2
	jr z, .asm_1582
	ld a, [hl]
	cp $ff
	jr z, .asm_1582
	ld a, l
	and $f0
	ld l, a
	ld a, [hl]
	cp $2d
	jr c, .asm_1559
	cp $3d
	jr nc, .asm_1559
	call Function_15a9
	and a
	jr z, .asm_1559
	jr .asm_1593

.asm_1582
	xor a
	ld [$c33e], a
	ret

.asm_1587
	ld hl, $4b56
	call Function_1cac
	ld a, $1
	ld [$c33e], a
	ret

.asm_1593
	ld a, l
	and $f0
	or $e
	ld l, a
	ld a, [hl]
	ld [$d885], a
	ld hl, $4b56
	call Function_1cac
	ld a, $2
	ld [$c33e], a
	ret
; 0x15a9


Function_15a9: ; 0x15a9
	ld a, [$c802]
	cp $80
	jr c, .asm_15b1
	xor a

.asm_15b1
	ld b, a
	ld a, [$c803]
	cp $80
	jr c, .asm_15ba
	xor a

.asm_15ba
	ld c, a
	ld a, l
	and $f0
	or $9
	ld l, a
	ld a, [hl]
	cp b
	jr c, .asm_15dc
	ld a, $14
	add b
	ld b, a
	ld a, [hli]
	cp b
	jr nc, .asm_15dc
	ld a, [hl]
	cp c
	jr c, .asm_15dc
	ld a, $12
	add c
	ld c, a
	ld a, [hl]
	cp c
	jr nc, .asm_15dc
	ld a, $1
	ret

.asm_15dc
	xor a
	ret
; 0x15de


Function_15de: ; 0x15de
	ld a, [$c353]
	ld d, a
	ld a, [$c354]
	ld b, a
	ld a, [$c809]
	call Function_fd7
	ld a, [$c806]
	add b
	ld h, a
	ld a, c
	add d
	ld l, a
	ld a, [$c801]
	add $2
	ld [$ff86], a
	ld [$2666], a
	ld a, [hl]
	cp $4
	ret nz
	ld a, [$c400]
	call Function_163c
	ret nz
	ld a, [$c404]
	cp $ff
	jp z, $1512
	call Function_163c
	ret nz
	ld a, [$c408]
	cp $ff
	jp z, $1512
	call Function_163c
	ret nz
	ld a, [$c40c]
	cp $ff
	jp z, $1512
	call Function_163c
	ret nz
	ld a, [$c410]
	cp $ff
	jp z, $1512
	call Function_163c
	ret nz
	jp $1512
; 0x163c


Function_163c: ; 0x163c
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld bc, $0009
	add hl, bc
	ld a, [hl]
	and $4
	ret
; 0x164a


Function_164a: ; 0x164a
	xor a
	ld [$c33e], a
	ld a, $4
	ld [rSVBK], a
	call Function_192a
	ld a, [$d882]
	inc a
	and $3
	ld [$d882], a
	ld hl, $cffb
	ld bc, $0010
	add hl, bc
	ld a, h
	cp $d2
	ld a, l
	and $f0
	add $b
	ld l, a
	jr z, .asm_16a2
	ld a, [hl]
	cp $ff
	jr z, .asm_16a2
	ld [$d887], a
	ld c, l
	ld a, l
	and $f0
	add $2
	ld l, a
	ld a, [hl]
	ld [$d883], a
	ld a, l
	and $f0
	add $e
	ld a, [hl]
	ld [$d885], a
	ld a, l
	and $f0
	ld l, a
	ld a, [hl]
	ld [$d888], a
	ld l, c
	ld a, [hl]
	and a
	jp z, $1741
	cp $80
	jp nc, $1741
	jp $16a6

.asm_16a2
	call $1a6b
	ret
; 0x16a6


Function_16a6: ; 0x16a6
	ld d, a
	ld a, [$d882]
	and a
	jp nz, Function_193f
	ld a, l
	and $f0
	or $2
	ld l, a
	ld a, [hl]
	and $f0
	swap a
	ld e, a
	ld a, d
	and $f0
	cp $10
	jr z, .asm_16d0
	cp $20
	jr z, .asm_16fd
	cp $30
	jr z, .asm_16d0
	cp $40
	jr z, .asm_16fd
	jp Function_193f

.asm_16d0
	ld a, e
	ld c, $f8
	sla a
	cp $6
	jr z, .asm_16e1
	ld c, $ff
	and a
	jr z, .asm_16e1
	cpl
	inc a
	ld c, a

.asm_16e1
	ld a, l
	and $f0
	or $b
	ld l, a
	ld a, [hl]
	add c
	and $f
	and a
	jr z, .asm_16f4
	ld a, [hl]
	add c
	ld [hl], a
	jp Function_193f

.asm_16f4
	ld a, [hl]
	add $80
	and $f0
	ld [hl], a
	jp Function_193f

.asm_16fd
	ld a, e
	ld c, $8
	sla a
	cp $6
	jr z, .asm_170c
	ld c, $1
	and a
	jr z, .asm_170c
	ld c, a

.asm_170c
	ld a, l
	and $f0
	or $b
	ld l, a
	ld a, [hl]
	add c
	and $f
	cp $8
	jr z, .asm_1720
	ld a, [hl]
	add c
	ld [hl], a
	jp Function_193f

.asm_1720
	ld a, [hl]
	and $f0
	cp $20
	jr z, .asm_1735
	ld a, [hl]
	add $80
	and $f0
	ld [hld], a
	dec l
	ld a, [hl]
	inc a
	ld [hli], a
	inc l
	jp Function_193f

.asm_1735
	ld a, [hl]
	add $80
	and $f0
	ld [hld], a
	ld a, [hl]
	inc a
	ld [hli], a
	jp Function_193f
; 0x1741


Function_1741: ; 0x1741
	ld a, [$d882]
	and a
	jp nz, Function_193f
	ld b, h
	ld c, l
	push hl
	call Function_2b5
	ld a, [wcf0b]
	and $3
	ld [$c32a], a
	ld a, c
	and $f0
	or $7
	ld c, a
	ld a, [bc]
	ld [$c32b], a
	ld a, c
	and $f0
	or $2
	ld l, a
	ld h, b
	ld a, [hl]
	and $f
	ld [$d883], a
	push hl
	cp $8
	jr nc, .asm_1781
	ld a, [$c301]
	bit 0, a
	jr nz, .asm_1781
	ld a, [$c300]
	bit 0, a
	jp z, $1872

.asm_1781
	ld a, l
	and $f0
	inc a
	ld l, a
	ld a, [hl]
	ld [$d884], a
	ld a, l
	and $f0
	or $e
	ld l, a
	ld a, [hl]
	ld [$d885], a
	ld a, l
	and $f0
	or $9
	ld l, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call $1bc9
	and a
	jp z, $1872
	push de
	push bc
	ld a, [$d883]
	cp $8
	jp c, $1839
	cp $e
	jr z, .asm_17bd
	cp $f
	jr z, .asm_17bd
	ld a, $1
	call Function_1db1
	jr .asm_17c1

.asm_17bd
	xor a
	call Function_1db1

.asm_17c1
	call Function_149b
	ld a, $4
	ld [rSVBK], a
	pop bc
	pop de
	pop hl
	ld a, [$c358]
	cp $2
	jr nz, .asm_1836
	ld a, [$d883]
	cp $e
	jr c, .asm_182c
	ld a, l
	and $f0
	ld l, a
	ld a, $5c
	ld [hl], a
	ld a, $2
	add l
	ld l, a
	xor a
	ld [hl], a
	ld a, $7
	add l
	ld l, a
	ld a, [$c809]
	ld [hli], a
	ld [hl], a
	push hl
	push de
	push bc
	call Function_2b5
	ld a, [wcf0b]
	cp $c0
	jr nc, .asm_1818
	ld hl, $4b7e
	call Function_1cac
	ld a, [$c350]
	call Function_3e6b
	ld a, l
	add $2
	ld l, a
	ld a, [hld]
	srl a
	ld c, a
	ld a, [hl]
	cp c
	jr nc, .asm_181e
	add c
	ld [hl], a
	jr .asm_1839

.asm_1818
	ld hl, $4b88
	call Function_1cac

.asm_181e
	ld a, [$c350]
	call Function_3e6b
	ld a, l
	add $2
	ld l, a
	ld a, [hld]
	ld [hl], a
	jr .asm_1839

.asm_182c
	ld a, l
	and $f0
	or $2
	ld l, a
	ld a, [hl]
	and $f7
	ld [hl], a

.asm_1836
	push hl
	push de
	push bc

.asm_1839
	ld a, $4
	ld [rSVBK], a
	ld a, [$d883]
	cp $e
	jr c, .asm_184b
	ld a, [$c358]
	cp $2
	jr nz, .asm_1859

.asm_184b
	ld a, [$d884]
	cp $fe
	jr z, .asm_1859
	cp $ff
	jr z, .asm_1859
	call $1bf0

.asm_1859
	ld a, $4
	ld [rSVBK], a
	pop bc
	pop de
	pop hl
	ld a, l
	and $f0
	or $1
	ld l, a
	ld a, [$d884]
	ld [hl], a
	ld a, l
	and $f0
	or $2
	ld l, a
	jr .asm_1877

	ld a, $4
	ld [rSVBK], a
	pop hl

.asm_1877
	ld a, [hl]
	and $f
	cp $8
	jr z, .asm_1887
	cp $f
	jr z, .asm_1887
	and a
	jr z, .asm_1887
	jr .asm_1898

.asm_1887
	ld c, [hl]
	ld a, l
	and $f0
	or $b
	ld l, a
	ld a, $f0
	and c
	add $80
	ld [hl], a
	pop hl
	jp Function_193f

.asm_1898
	ld h, b
	ld a, c
	and $f0
	or $9
	ld l, a
	ld a, [hli]
	ld d, a
	ld e, [hl]
	ld a, l
	and $f0
	or $3
	ld l, a
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld l, [hl]
	ld h, a
	ld a, [$c32a]
	ld [$d886], a
	call $18c7
	pop hl
	ld a, l
	and $f0
	or $9
	ld l, a
	ld a, d
	ld [hli], a
	ld a, e
	ld [hli], a
	ld [hl], b
	jp Function_193f
; 0x18c7


Function_18c7: ; 0x18c7
.asm_18c7
	push hl
	ld a, [$d886]
	ld h, a
	ld a, [$c32a]
	inc a
	and $3
	ld [$c32a], a
	cp h
	jr z, .asm_1924
	pop hl
	and a
	jr z, .asm_18e6
	cp $1
	jr z, .asm_18f6
	cp $2
	jr z, .asm_1905
	jr .asm_1915

.asm_18e6
	ld a, e
	cp c
	jr z, .asm_18c7
	dec e
	call Function_1b76
	inc e
	and a
	jr z, .asm_18c7
	dec e
	ld b, $18
	ret

.asm_18f6
	ld a, e
	cp l
	jr z, .asm_18c7
	inc e
	call Function_1b76
	dec e
	and a
	jr z, .asm_18c7
	ld b, $20
	ret

.asm_1905
	ld a, d
	cp b
	jr z, .asm_18c7
	dec d
	call Function_1b76
	inc d
	and a
	jr z, .asm_18c7
	dec d
	ld b, $38
	ret

.asm_1915
	ld a, d
	cp h
	jr z, .asm_18c7
	inc d
	call Function_1b76
	dec d
	and a
	jr z, .asm_18c7
	ld b, $40
	ret

.asm_1924
	pop hl
	ld a, [$d887]
	ld b, a
	ret
; 0x192a


Function_192a: ; 0x192a
	ld a, [$c802]
	add $15
	ld [wd800], a
	ld a, [$c803]
	add $13
	ld [$d801], a
	xor a
	ld [$d880], a
	ret
; 0x193f


Function_193f: ; 0x193f
	ld a, [$d888]
	cp $5c
	jp z, $1661
	ld a, l
	and $f0
	or $9
	ld l, a
	ld a, [hli]
	cp $80
	jp nc, $1661
	ld d, a
	ld a, [hli]
	cp $80
	jp nc, $1661
	ld e, a
	ld a, [$c802]
	dec a
	dec a
	cp $80
	jr nc, .asm_1968
	cp d
	jp nc, $1661

.asm_1968
	ld a, [wd800]
	cp d
	jp c, $1661
	ld a, [$c803]
	dec a
	dec a
	cp $80
	jr nc, .asm_197c
	cp e
	jp nc, $1661

.asm_197c
	ld a, [$d801]
	cp e
	jp c, $1661
	ld c, [hl]
	ld a, $7f
	and c
	ld c, a
	push hl
	ld a, l
	and $f0
	add $e
	ld l, a
	ld b, [hl]
	ld a, [$d880]
	ld hl, $d900
	ld l, a
	ld [hl], b
	sla a
	sla a
	sla a
	ld hl, $da00
	add $8
	ld l, a
	ld a, [$c803]
	cpl
	inc a
	add e
	sla a
	sla a
	sla a
	ld e, a
	ld a, [$c802]
	cpl
	inc a
	add d
	sla a
	sla a
	sla a
	ld d, a
	ld a, [$c807]
	and $f
	cp $3
	jr c, .asm_19ec
	cp $4
	jr z, .asm_19df
	ld a, [$c804]
	and $7
	and a
	jr z, .asm_19d9
	ld b, a
	ld a, d
	sub b
	ld d, a
	jr .asm_1a16

.asm_19d9
	ld a, d
	sub $8
	ld d, a
	jr .asm_1a16

.asm_19df
	ld a, [$c804]
	and $7
	ld b, a
	ld a, $8
	sub b
	add d
	ld d, a
	jr .asm_1a16

.asm_19ec
	cp $3
	jr nc, .asm_1a16
	and a
	jr z, .asm_1a16
	cp $2
	jr z, .asm_1a0b
	ld a, [$c805]
	and $7
	and a
	jr z, .asm_1a05
	ld b, a
	ld a, e
	sub b
	ld e, a
	jr .asm_1a16

.asm_1a05
	ld a, e
	sub $8
	ld e, a
	jr .asm_1a16

.asm_1a0b
	ld a, [$c805]
	and $7
	ld b, a
	ld a, $8
	sub b
	add e
	ld e, a

.asm_1a16
	ld a, c
	and $f0
	cp $21
	jr nc, .asm_1a38
	cp $20
	jp z, $1a2c
	ld a, c
	and $f
	add e
	ld e, a
	and $7
	ld c, a
	jr .asm_1a52

	ld a, c
	and $f
	add e
	ld e, a
	and $7
	add $10
	ld c, a
	jr .asm_1a52

.asm_1a38
	cp $40
	jr z, .asm_1a48
	ld a, c
	and $f
	add d
	ld d, a
	and $7
	add $18
	ld c, a
	jr .asm_1a52

.asm_1a48
	ld a, c
	and $f
	add d
	ld d, a
	and $7
	add $8
	ld c, a

.asm_1a52
	ld a, $8
	add e
	ld [hli], a
	ld a, $4
	add d
	ld [hli], a
	ld [hl], c
	inc l
	ld a, [$d883]
	ld [hli], a
	ld a, [$d880]
	inc a
	ld [$d880], a
	pop hl
	jp $1661
; 0x1a6b


Function_1a6b: ; 0x1a6b
	ld a, [$d880]
	ld hl, $d900
	ld l, a
	ld d, $ff
	ld [hl], d
	ld hl, $da00
	sla a
	sla a
	sla a
	add $8
	ld l, a
.asm_1a81
	ld a, l
	cp $a0
	jr z, .asm_1a8b
	ld a, $d0
	ld [hli], a
	jr .asm_1a81

.asm_1a8b
	ld a, [$d881]
	and $1
	xor $1
	ld [$d881], a
	ld [rVBK], a
	ld bc, $da0a
	ld de, $d900
	ld a, c
	sub $a
	srl a
	srl a
	srl a
	ld e, a
	ld a, [de]
	cp $ff
	jp z, $1b70
	push bc
	push de
	push hl
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld a, [hl]
	pop hl
	pop de
	pop bc
	ld d, a
	ld a, $10
	ld [$ff86], a
	ld [$2666], a
	ld hl, Data24000
	ld a, d
	add l
	ld l, a
	ld a, h
	adc $0
	ld h, a
	ld a, d
	ld d, e
	ld e, [hl]
	sla a
	ld hl, $4065
	add l
	ld l, a
	ld a, h
	adc $0
	ld h, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push bc
	ld a, [bc]
	and $f8
	swap a
	ld b, a
	and $f0
	ld c, a
	ld a, $f
	and b
	ld b, a
	add hl, bc
	ld b, d
	ld c, $0
	srl b
	rr c
	ld a, $82
	add b
	ld b, a
	cp $88
	jr nc, .asm_1b00
	ld d, $87
	call Function_673

.asm_1b00
	pop bc
	ld de, $d900
	ld a, c
	sub $a
	srl a
	srl a
	srl a
	ld e, a
	and $f
	sla a
	sla a
	sla a
	add $20
	ld l, a
	ld a, [bc]
	and $7
	jr z, .asm_1b33
	inc c
	ld a, [bc]
	dec c
	and $f
	and a
	jr z, .asm_1b33
	cp $8
	jr z, .asm_1b33
	cp $f
	jr z, .asm_1b33
	ld a, l
	add $4
	jr .asm_1b36

.asm_1b33
	ld a, l
	and $f8

.asm_1b36
	ld [bc], a
	inc c
	push bc
	ld a, [de]
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld bc, $0012
	add hl, bc
	ld h, [hl]
	ld a, [$d881]
	sla a
	sla a
	sla a
	add h
	pop bc
	ld [bc], a
	ld a, c
	and $fc
	ld c, a
	add $4
	ld l, a
	ld h, b
	ld a, [bc]
	inc c
	ld [hli], a
	ld a, [bc]
	inc c
	add $8
	ld [hli], a
	ld a, [bc]
	inc c
	add $2
	ld [hli], a
	ld a, [bc]
	ld [hli], a
	ld a, l
	add $2
	ld c, a
	inc e
	jp $1aa7
; 0x1b70


Function_1b70: ; 0x1b70
	ld a, $1
	ld [$c32d], a
	ret
; 0x1b76


Function_1b76: ; 0x1b76
	push hl
	push bc
	push de
	ld b, e
	ld a, [$c809]
	call Function_fd7
	ld a, [$c806]
	add b
	ld h, a
	ld a, c
	add d
	ld l, a
	ld a, [$c801]
	add $2
	ld [$ff86], a
	ld [$2666], a
	ld b, [hl]
	ld a, [$c32b]
	and b
	and a
	jr z, .asm_1bc5
	ld a, [$c353]
	cp d
	jr nz, .asm_1ba9
	ld a, [$c354]
	cp e
	jr nz, .asm_1ba9
	xor a
	jr .asm_1bc5

.asm_1ba9
	ld bc, $0010
	ld hl, $d009
.asm_1baf
	ld a, [hl]
	cp d
	jr z, .asm_1bbc
.asm_1bb3
	add hl, bc
	cp $ff
	jr nz, .asm_1baf
	ld a, $1
	jr .asm_1bc5

.asm_1bbc
	inc l
	ld a, [hld]
	cp e
	jr z, .asm_1bc4
	ld a, [hl]
	jr .asm_1bb3

.asm_1bc4
	xor a

.asm_1bc5
	pop de
	pop bc
	pop hl
	ret
; 0x1bc9


Function_1bc9: ; 0x1bc9
	ld a, $4
	ld [rSVBK], a
	dec l
	dec l
	dec h
	dec h
	ld a, [$c353]
	cp l
	jr c, .asm_1bee
	inc l
	inc l
	inc l
	inc l
	cp l
	jr nc, .asm_1bee
	ld a, [$c354]
	cp h
	jr c, .asm_1bee
	inc h
	inc h
	inc h
	inc h
	cp h
	jr nc, .asm_1bee
	ld a, $1
	ret

.asm_1bee
	xor a
	ret
; 0x1bf0


Function_1bf0: ; 0x1bf0
	push af
	cp $26
	jr nz, .asm_1c0b
	ld a, [$c331]
	and $f0
	cp $30
	jr nz, .asm_1c0b
	ld a, [$c344]
	and a
	jr z, .asm_1c06
	pop af
	ret

.asm_1c06
	ld a, $1
	ld [$c344], a

.asm_1c0b
	pop af
	push af
	ld c, a
	ld b, $0
	ld a, $4
	ld [rSVBK], a
	ld a, [$c4e0]
	ld [$ff86], a
	ld [$2666], a
	ld a, [$c4e5]
	ld l, a
	ld a, [$c4e6]
	ld h, a
	sla c
	rl b
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hli]
	cp $ff
	jr z, .asm_1c58
	and a
	jr z, .asm_1c42
	cp $1
	jr z, .asm_1c4e
	ld c, a
	ld a, [$c350]
	cp c
	jp nz, $1ca7
	jr .asm_1c58

.asm_1c42
	ld a, [$c350]
	ld c, a
	ld a, $4
	cp c
	jp c, $1ca7
	jr .asm_1c58

.asm_1c4e
	ld a, [$c350]
	ld c, a
	ld a, $5
	cp c
	jp nc, $1ca7

.asm_1c58
	pop af
	push af
	ld bc, $df00
	add c
	ld c, a
	ld a, [bc]
	ld e, a
	ld d, $0
	sla e
	rl d
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, h
	cp $ff
	jr nz, .asm_1c84
	ld a, l
	cp $ff
	jr z, .asm_1c89
	call Function_623
	ld a, [bc]
	inc a
	ld [bc], a
	ld a, l
	call $56dd
	pop af
	call Function_623
	ret

.asm_1c84
	call Function_1cac
	jr .asm_1c96

.asm_1c89
	pop af
	ld c, a
	ld hl, $df00
	add l
	ld l, a
	xor a
	ld [hl], a
	ld a, c
	jp $1bf0

.asm_1c96
	ld a, $4
	ld [rSVBK], a
	pop af
	ld hl, $df00
	add l
	ld l, a
	ld a, [hl]
	inc a
	ld [hl], a
	call Function_623
	ret
; 0x1ca7


Function_1ca7: ; 0x1ca7
	pop af
	call Function_623
	ret
; 0x1cac


Function_1cac: ; 0x1cac
	call $065f
.asm_1caf
	push hl
	call $1d7e
	call $1ceb
	call $1cfe
	pop hl
	ld a, [$c328]
	add $4
	ld [$ff86], a
	ld [$2666], a
	ld a, [hl]
	cp $ff
	jr nz, .asm_1cd4
	call Function_623
	ld a, [$cf00]
	cp $17
	ret z
	jr .asm_1cd9

.asm_1cd4
	call $07af
	jr .asm_1caf

.asm_1cd9
	xor a
	ld [$c342], a
	call Function_2a8.asm_2a8
	ld a, [rWY]
	cp $90
	ret z
	add $4
	ld [rWY], a
	jr .asm_1cd9
; 0x1ceb


Function_1ceb: ; 0x1ceb
.asm_1ceb
	ld a, $1
	ld [$c342], a
	call Function_2a8.asm_2a8
	ld a, [rWY]
	cp $70
	ret z
	sub $4
	ld [rWY], a
	jr .asm_1ceb
; 0x1cfe


Function_1cfe: ; 0x1cfe
.asm_1cfe
	call Function_2a8.asm_2a8
	call Function_664
	call Function_664
	ld a, [$df12]
	and a
	jr nz, .asm_1cfe
	xor a
	push af
.asm_1d0f
	call Function_2a8.asm_2a8
	pop af
	inc a
	cp $14
	jr z, .asm_1d3f
	cp $28
	jr z, .asm_1d55
	push af
	call Function_312
	ld a, [$c300]
	bit 0, a
	jr z, .asm_1d0f
	pop af
	call $1d6c
	xor a
	ld [rVBK], a
	ld c, $22
	ld hl, $9c69
	call Function_22f3
	ld c, $22
	ld hl, $9c6a
	call Function_22f3
	ret

.asm_1d3f
	xor a
	ld [rVBK], a
	ld c, $70
	ld hl, $9c69
	call Function_22f3
	ld c, $71
	inc l
	call Function_22f3
	ld a, $14
	push af
	jr .asm_1d0f

.asm_1d55
	xor a
	ld [rVBK], a
	ld c, $22
	ld hl, $9c69
	call Function_22f3
	ld c, $22
	ld hl, $9c6a
	call Function_22f3
	xor a
	push af
	jr .asm_1d0f
; 0x1d6c


Function_1d6c: ; 0x1d6c
	ld a, $1
	ld [rVBK], a
	ld hl, $68d0
	ld bc, $94a0
	ld e, $34
	ld d, $a4
	call Function_673
	ret
; 0x1d7e


Function_1d7e: ; 0x1d7e
	ld a, $1
	ld [rVBK], a
	ld hl, Data24000
	ld bc, $9700
	ld e, $34
	ld d, $81
	call Function_673
	ret
; 0x1d90


Function_1d90: ; 0x1d90
	ld a, $6
	ld [rSVBK], a
	ld a, $1
	ld [wd013], a
.asm_1d99
	call Function_29d
	xor a
	ld [rLCDC], a
	ld a, [rLCDC]
	and a
	jr nz, .asm_1d99
	ld a, $8f
	ld [$c780], a
	ld a, $5b
	ld [$c781], a
	jp Function_1db1.asm_1de6
; 0x1db1


Function_1db1: ; 0x1db1
	ld l, a
	ld a, [$d885]
	ld h, a
	push hl
	ld a, $6
	ld [rSVBK], a
	ld a, $f
	ld [$c780], a
	ld a, $5c
	ld [$c781], a
	xor a
	ld [wd013], a
	ld a, l
	and a
	jp z, $1ddb
	call Function_29d
	xor a
	ld [rLCDC], a
	ld a, $3
	call Function_62b.asm_649
	jr .asm_1de6

	call Function_29d
	xor a
	ld [rLCDC], a
	ld a, $a
	call Function_62b.asm_649

.asm_1de6
	call $063a
	ld a, $8f
	ld [$c780], a
	ld a, $5b
	ld [$c781], a
	ld a, $cf
	ld [$c782], a
	ld a, $5b
	ld [$c783], a
	call $067d
	call Function_3e5
	ld a, $39
	ld hl, $5c30
	call Function_655
	ld a, $37
	ld hl, $74a0
	ld bc, v8800
	ld d, $80
	ld e, $1
	call Function_66e
	ld hl, $4000
	ld bc, $96e0
	ld e, $0
	ld d, $2
	ld a, $34
	call Function_66e
	ld a, $35
	ld hl, $5950
	ld bc, VTiles2
	ld d, $40
	ld e, $1
	call Function_66e
	ld hl, VTiles2
.asm_1e3b
	ld c, [hl]
	inc l
	ld a, [hl]
	dec l
	or c
	cpl
	ld c, a
	ld a, $ff
	ld [hli], a
	ld a, c
	ld [hli], a
	ld a, h
	cp $98
	jr nz, .asm_1e3b
	ld a, $35
	ld hl, $5950
	ld bc, $9400
	ld d, $40
	ld e, $1
	call Function_66e
	ld a, $6
	ld [rSVBK], a
	ld a, [wd013]
	and a
	jr nz, .asm_1e77
	pop hl
	ld a, l
	ld [wd003], a
	ld a, h
	ld [wd004_OpponentSpeciesID], a
	ld [$c359], a
	ld a, [$cf00]
	ld [$d001], a

.asm_1e77
	call Function_2301_InitBattleData
	call Function_2454
	ld a, $d
	ld [$cf00], a
	xor a
	ld [$d008], a
	ld [$d009], a
	ld [wd005], a
	ld [wd017], a
	ld [$d018], a
	ld [wd014], a
	ld a, $78
	ld [$d006], a
	ld a, $18
	ld [$d007], a
	ld a, $18
	ld [$d01b], a
	ld a, $50
	ld [$d01a], a
	ld a, $30
	ld [rSCY], a
	ld a, $10
	ld [rSCX], a
	ld a, $70
	ld [rWY], a
	ld a, $7
	ld [rWX], a
	call Function_24c1
	call Function_201c
	call Function_245b
	ld a, [wd013]
	and a
	jr nz, .asm_1f2d
	ld a, $e
	ld [$cf00], a
	ld a, $48
	ld [$d006], a
	ld a, $30
	ld [$d01b], a
	ld a, $dc
	ld [$d007], a
	call Function_29d
	ld a, $a7
	ld [rLCDC], a
	ei
	xor a
	ld [$d019], a
	call Function_2870
.asm_1eeb
	call Function_2a8.asm_2a8
	call $0635
	ld a, $6
	ld [rSVBK], a
	ld a, $1
	ld [$d018], a
	ld a, $2
	ld [$ff86], a
	ld [$2666], a
	ld a, [$d019]
	ld c, a
	ld b, $0
	ld hl, $6c00
	add hl, bc
	ld a, [hl]
	ld [$d006], a
	ld hl, $6c22
	add hl, bc
	ld a, [hl]
	ld [$d01b], a
	ld hl, $6c44
	add hl, bc
	ld a, [hl]
	ld [$d007], a
	ld a, [$d019]
	inc a
	ld [$d019], a
	cp $21
	jr nz, .asm_1eeb
	jp Function_1db

.asm_1f2d
	call Function_29d
	ld a, $e7
	ld [rLCDC], a
	ei
	ld a, $1
	ld [wd005], a
	ld a, $e
	ld [$cf00], a
	jp Function_1db
; 0x1f42


Function_1f42: ; 0x1f42
	ld a, [$c350]
	ld c, a
	ld a, [$c351]
	cp c
	jr nz, .asm_1f55
	ld a, $12
	call Function_2870
	push hl
	jp Function_2d65

.asm_1f55
	call Function_24f0
.asm_1f58
	call Function_29d
	call Function_2514_DealDamage
	jp .asm_1f58
; 0x1f61


Function_1f61: ; 0x1f61
	call Function_2d28
	ld a, [$d018]
	and a
	jr z, .asm_1f71
	xor a
	ld [$d018], a
	call Function_6af

.asm_1f71
	ld a, [$d008]
	add $30
	ld [rSCY], a
	ld a, [$d009]
	add $10
	ld [rSCX], a
	ld a, [wd005]
	and a
	jr z, .asm_1f8d
	cp $1
	jr z, .asm_1f93
	cp $2
	jr z, .asm_1f99

.asm_1f8d
	ld a, $a7
	ld [rLCDC], a
	jr .asm_1f9d

.asm_1f93
	ld a, $e7
	ld [rLCDC], a
	jr .asm_1f9d

.asm_1f99
	ld a, $ef
	ld [rLCDC], a

.asm_1f9d
	ld a, [$d006]
	ld [$fe01], a
	ld [$fe11], a
	add $8
	ld [$fe05], a
	ld [$fe15], a
	add $8
	ld [$fe09], a
	ld [$fe19], a
	add $8
	ld [$fe0d], a
	ld [$fe1d], a
	ld a, [$d01b]
	ld [$fe00], a
	ld [$fe04], a
	ld [$fe08], a
	ld [$fe0c], a
	add $10
	ld [$fe10], a
	ld [$fe14], a
	ld [$fe18], a
	ld [$fe1c], a
	ld a, [$d007]
	ld [$fe21], a
	ld [$fe31], a
	add $8
	ld [$fe25], a
	ld [$fe35], a
	add $8
	ld [$fe29], a
	ld [$fe39], a
	add $8
	ld [$fe2d], a
	ld [$fe3d], a
	ld a, [$d01a]
	ld [$fe20], a
	ld [$fe24], a
	ld [$fe28], a
	ld [$fe2c], a
	add $10
	ld [$fe30], a
	ld [$fe34], a
	ld [$fe38], a
	ld [$fe3c], a
	jp Function_23e
; 0x201c


Function_201c: ; 0x201c
	ld a, $3e
	ld [$ff86], a
	ld [$2666], a
	xor a
	ld [rVBK], a
	ld hl, $6758
	ld bc, VBGMap0
.asm_202c
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, c
	cp $80
	jr nz, .asm_202c
	ld bc, VBGMap1
.asm_2037
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, c
	cp $80
	jr nz, .asm_2037
	ld a, $1
	ld [rVBK], a
	ld bc, VBGMap0
.asm_2046
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, c
	cp $80
	jr nz, .asm_2046
	ld bc, VBGMap1
.asm_2051
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, c
	cp $80
	jr nz, .asm_2051
	ld hl, $6958
	ld bc, $9880
	ld e, $0
	ld d, $24
	ld a, $3e
	call Function_66e
	ld hl, $6b98
	ld bc, $9c80
	ld e, $0
	ld d, $24
	ld a, $3e
	call Function_66e
	ld hl, $6dd8
	ld bc, $9880
	ld e, $1
	ld d, $24
	ld a, $3e
	call Function_66e
	ld hl, $7018
	ld bc, $9c80
	ld e, $1
	ld d, $24
	ld a, $3e
	call Function_66e
	call Function_210c
	call Function_216b
	ld a, $1
	ld [rVBK], a
	ld hl, $9944
	ld bc, $9d44
	ld de, $0000
.asm_20a8
	ld a, [hl]
	add $8
	ld [hli], a
	ld [bc], a
	inc c
	inc d
	ld a, d
	cp $7
	jr nz, .asm_20a8
	ld hl, $9a2e
.asm_20b7
	ld a, [hl]
	add $8
	ld [hli], a
	inc e
	ld a, e
	cp $7
	jr nz, .asm_20b7
	xor a
	ld [rVBK], a
	ld a, $2f
	ld [$9947], a
	ld [$9d47], a
	ld [$9a31], a
	ld a, [wd101]
	call Function_2c6b
	ld a, b
	add $30
	ld [$9948], a
	ld [$9d48], a
	ld a, c
	add $30
	ld [$9949], a
	ld [$9d49], a
	ld a, d
	add $30
	ld [$994a], a
	ld [$9d4a], a
	ld a, [wd111]
	call Function_2c6b
	ld a, b
	add $30
	ld [$9a32], a
	ld a, c
	add $30
	ld [$9a33], a
	ld a, d
	add $30
	ld [$9a34], a
	call Function_2d28
	ret
; 0x210c


Function_210c: ; 0x210c
	ld hl, $d080
	ld bc, $98c3
	call Function_2128
	ld hl, $d080
	ld bc, $9cc3
	call Function_2128
	ld hl, $c420
	ld bc, $99ab
	call Function_2128
	ret
; 0x2128


Function_2128: ; 0x2128
	push bc
	xor a
	ld d, a
	ld [rVBK], a
.asm_212d
	ld a, [hli]
	cp $60
	jr c, .asm_2134
	sub $60

.asm_2134
	sla a
	add $80
	push bc
	ld [bc], a
	inc a
	ld e, a
	ld a, c
	add $20
	ld c, a
	ld a, b
	adc $0
	ld b, a
	ld a, e
	ld [bc], a
	pop bc
	inc c
	inc d
	ld a, d
	cp $a
	jr nz, .asm_212d
	pop hl
	ld a, $1
	ld [rVBK], a
	ld b, h
	ld c, l
	ld de, $0020
	add hl, de
	ld d, $0
.asm_215b
	ld a, [bc]
	add $8
	ld [bc], a
	inc c
	ld a, [hl]
	add $8
	ld [hli], a
	inc d
	ld a, d
	cp $a
	jr nz, .asm_215b
	ret
; 0x216b


Function_216b: ; 0x216b
	ld a, $3
	ld [$ff86], a
	ld [$2666], a
	ld hl, $4bf6
	ld bc, $9902
	ld e, $8
	ld d, $0
	call Function_220c
	call Function_2221
	call Function_2238
	ld hl, $4bf6
	ld bc, $99ec
	ld e, $8
	ld d, $0
	call Function_220c
	call Function_2221
	call Function_2238
	ld hl, $4bf6
	ld bc, $9d02
	ld e, $8
	ld d, $0
	call Function_220c
	call Function_2221
	call Function_2238
	ld hl, $d164
	ld bc, $9dcd
	ld e, $8
	ld d, $40
	call Function_2221
	call Function_2238
	ld hl, $d174
	ld bc, $9ded
	ld e, $8
	ld d, $40
	call Function_2221
	call Function_2238
	ld hl, $d184
	ld bc, $9e0d
	ld e, $8
	ld d, $40
	call Function_2221
	call Function_2238
	ld hl, $d194
	ld bc, $9e2d
	ld e, $8
	ld d, $40
	call Function_2221
	call Function_2238
	ld hl, $4c1e
	ld bc, $9c2b
	ld e, $6
	ld d, $40
	call Function_220c
	call Function_2221
	ld hl, $4c3c
	ld bc, $9c4b
	ld e, $6
	ld d, $40
	call Function_220c
	call Function_2221
	ret
; 0x220c


Function_220c: ; 0x220c
	push de
	ld a, [$c328]
	ld d, a
.asm_2211
	ld a, d
	and a
	jr z, .asm_221f
	dec d
	ld a, e
	add l
	ld l, a
	ld a, h
	adc $0
	ld h, a
	jr .asm_2211

.asm_221f
	pop de
	ret
; 0x2221


Function_2221: ; 0x2221
	xor a
	ld [rVBK], a
	push bc
	push de
.asm_2226
	ld a, [hli]
	cp $60
	jr c, .asm_222d
	sub $60

.asm_222d
	add d
	ld [bc], a
	inc c
	dec e
	ld a, e
	and a
	jr nz, .asm_2226
	pop de
	pop hl
	ret
; 0x2238


Function_2238: ; 0x2238
	ld a, $1
	ld [rVBK], a
.asm_223c
	ld a, [hl]
	add $8
	ld [hli], a
	dec e
	ld a, e
	and a
	jr nz, .asm_223c
	ret
; 0x2246


Function_2246: ; 0x2246
	xor a
	ld [rVBK], a
	ld c, $81
	ld hl, $9c2a
	call Function_22f3
	ld c, $81
	ld hl, $9c4a
	call Function_22f3
	ld hl, $9c2a
	ld a, [wd012_SelectedMoveNr]
	and $1
	and a
	jr nz, .asm_2269
	ld c, $93
	jp Function_22f3

.asm_2269
	ld hl, $9c4a
	ld c, $93
	jp Function_22f3
; 0x2271


Function_2271: ; 0x2271
	xor a
	ld [rVBK], a
	ld c, $81
	ld hl, $9dcc
	call Function_22f3
	ld c, $81
	ld hl, $9dec
	call Function_22f3
	ld c, $81
	ld hl, $9e0c
	call Function_22f3
	ld c, $81
	ld hl, $9e2c
	call Function_22f3
	ld a, [wd012_SelectedMoveNr]
	swap a
	sla a
	ld c, a
	ld b, $0
	ld hl, $9dcc
	add hl, bc
	ld c, $93
	jp Function_22f3
; 0x22a7


Function_22a7: ; 0x22a7
	ld a, $1
	ld [rVBK], a
	ld a, [wd012_SelectedMoveNr]
	and $2
	and a
	jr z, .asm_22d3
	ld c, $1
	ld hl, $9c31
	call Function_22f3
	ld c, $21
	ld hl, $9c32
	call Function_22f3
	ld c, $1
	ld hl, $9c51
	call Function_22f3
	ld c, $21
	ld hl, $9c52
	jp Function_22f3

.asm_22d3
	ld c, $0
	ld hl, $9c31
	call Function_22f3
	ld c, $20
	ld hl, $9c32
	call Function_22f3
	ld c, $0
	ld hl, $9c51
	call Function_22f3
	ld c, $20
	ld hl, $9c52
	jp Function_22f3
; 0x22f3


Function_22f3: ; 0x22f3
.asm_22f3
	ld a, [rSTAT]
	and $3
	jr nz, .asm_22f3
	ld [hl], c
	ld a, [rSTAT]
	and $3
	jr nz, .asm_22f3
	ret
; 0x2301


Function_2301_InitBattleData: ; 0x2301
	ld a, [wd013]
	and a
	jr nz, .asm_2356
	ld a, [wd004_OpponentSpeciesID]
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld bc, wd100
	call Function_238b_LoadEncounterData
	ld a, [wd004_OpponentSpeciesID]
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld a, [hli]
	ld a, [hl]
	ld [wd01c], a

	ld de, $d080
	call Function_11bd

	ld a, [wd101]
	ld [wOpponentHealth], a

	ld a, [wd003]
	and a
	jr nz, .asm_2342
	ld a, [wd102]
	cp $3c
	jr c, .asm_2342
	sub $1e
	ld [wd102], a

.asm_2342
	xor a
	ld [wd00d], a
	ld [wd00c], a
	ld a, [wd100]
	cp $5c
	jr nz, .asm_2356
	ld a, [wd01c]
	ld [wd100], a

.asm_2356
	ld a, [$c350]
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld bc, $d110
	call Function_238b_LoadEncounterData
	call Function_23aa_LoadAllMoveData

	ld hl, $c400
	ld a, [$c350]
	call Function_3e6b
	inc l
	ld a, [hli]
	ld [wPlayerHealth], a

	ld a, [hli]
	ld [wd111], a
	ld a, [hl]
	ld [wd112], a
	ld a, [wd113EffectiveValue]
	ld [wd00fEffectiveValue], a
	ld a, [wd103]
	ld [wd00eEffectiveValue], a
	ret
; 0x238b


Function_238b_LoadEncounterData: ; 0x238b
	ld a, [hl]
	ld [bc], a
	inc c
	ld de, $a
	add hl, de
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hl]
	ld [bc], a
	ret
; 0x23aa


Function_23aa_LoadAllMoveData: ; 0x23aa
	ld de, wMoveData0
	ld a, [wMove0ID]
	call Function_23f3_CopyMoveData
	ld de, $d130
	ld a, [$d105]
	call Function_23f3_CopyMoveData
	ld de, $d140
	ld a, [$d106]
	call Function_23f3_CopyMoveData
	ld de, $d150
	ld a, [$d107]
	call Function_23f3_CopyMoveData
	ld de, $d160
	ld a, [wd114EffectiveValue]
	call Function_23f3_CopyMoveData
	ld de, $d170
	ld a, [$d115]
	call Function_23f3_CopyMoveData
	ld de, $d180
	ld a, [$d116]
	call Function_23f3_CopyMoveData
	ld de, $d190
	ld a, [$d117]
	call Function_23f3_CopyMoveData
	ret
; 0x23f3


; input
; a = moveID
; de = destination to copy data to
Function_23f3_CopyMoveData: ; 0x23f3
	ld c, a
	ld b, $0
	sla c
	rl b ; bc*2
	sla c
	rl b ; bc*4
	sla c
	rl b ; bc*8
	ld h, b
	ld l, c
	sla l
	rl h ; hl*2 (=bc*16)
	sla l
	rl h ; hl*4 (=bc*32)
	add hl, bc
	srl b
	rr c ; bc/2
	add hl, bc ; a*8+a*32+a*4 = a*44 (44=length of moveDataStruct)

	ld a, Bank(Data24000)
	ld [$ff86], a
	ld [$2666], a
	ld bc, Data24000
	add hl, bc
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [$c328]
	ld c, a
	ld b, $0
	sla c
	rl b
	sla c
	rl b
	sla c
	rl b
	add hl, bc
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	inc e
	ld a, [hli]
	ld [de], a
	ret
; 0x2454


Function_2454: ; 0x2454
	call Function_623
	call $6b14
	ret
; 0x245b


Function_245b: ; 0x245b
	ld a, Bank(Data26c66)
	ld [$ff86], a
	ld [$2666], a
	ld hl, Data26c66
	ld bc, $fe00
.asm_2468
	ld a, [hli]
	cp $ff
	jr z, .asm_2471
	ld [bc], a
	inc c
	jr nz, .asm_2468

.asm_2471
	ld a, [$d108]
	ld c, a
	ld hl, $fe03
.asm_2478
	ld a, [hl]
	add c
	ld [hl], a
	ld a, l
	add $4
	ld l, a
	cp $20
	jr c, .asm_2478
	ld a, [$d118]
	ld c, a
.asm_2487
	ld a, [hl]
	add c
	ld [hl], a
	ld a, l
	add $4
	ld l, a
	cp $40
	jr c, .asm_2487
	ret
; 0x2493


Function_2493: ; 0x2493
	xor a
	ld [rVBK], a
	ld a, [wOpponentHealth]
	ld b, a
	ld a, [wd101]
	ld c, a
	call Function_3e0f
	ld bc, $9700
	ld e, $34
	ld d, $87
	call Function_673
	ld a, [wPlayerHealth]
	ld b, a
	ld a, [wd111]
	ld c, a
	call Function_3e0f
	ld bc, $9780
	ld e, $34
	ld d, $87
	call Function_673
	ret
; 0x24c1


Function_24c1: ; 0x24c1
	ld a, [wOpponentHealth]
	ld b, a
	ld a, [wd101]
	ld c, a
	call Function_3e0f
	ld bc, $9700
	ld e, $0
	ld d, $8
	ld a, $34
	call Function_66e
	ld a, [wPlayerHealth]
	ld b, a
	ld a, [wd111]
	ld c, a
	call Function_3e0f
	ld bc, $9780
	ld e, $0
	ld d, $8
	ld a, $34
	call Function_66e
	ret
; 0x24f0


Function_24f0: ; 0x24f0
	ld a, [wd013]
	and a
	ret nz
	ld a, [wd102]
	ld c, a
	ld a, [wd112]
	cp c
	jr nc, .asm_2509
	xor a
	ld [wd011], a
	ld a, $2
	call Function_2870
	ret

.asm_2509
	ld a, $1
	ld [wd011], a
	ld a, $1
	call Function_2870
	ret
; 0x2514


Function_2514_DealDamage: ; 0x2514
	xor a
	ld [wSuperEffectiveFlag], a
	ld [wNonDamagingMoveFlag], a

	call Function_2493
	ld a, [$c350]
	ld c, a
	ld a, [$c351]
	cp c
	jr nz, .asm_2530
	ld a, $12
	call Function_2870
	jp Function_2d65

.asm_2530
	ld a, [wd011]
	and a
	jp z, Function_2759_DamageToPlayer
	ld a, [wd017]
	and a
	jr nz, .asm_2550
	ld a, [wPlayerHealth]
	ld c, a
	ld a, [wd111]
	srl a
	srl a
	cp c
	jr c, .asm_2550
	ld a, $1
	ld [wd017], a

.asm_2550
	call Function_2b5
	ld a, $3
	call Function_2870
	xor a
	ld [wd012_SelectedMoveNr], a
	call Function_2246
	ld a, $1
	ld [wd005], a
.asm_2564
	call Function_2a8.asm_2a8
	call Function_2246
	call Function_312
	ld a, [$c300]
	bit 6, a
	jr z, .asm_257e
	ld a, [wd012_SelectedMoveNr]
	xor $1
	ld [wd012_SelectedMoveNr], a
	jr .asm_2564

.asm_257e
	bit 7, a
	jr z, .asm_258c
	ld a, [wd012_SelectedMoveNr]
	xor $1
	ld [wd012_SelectedMoveNr], a
	jr .asm_2564

.asm_258c
	bit 4, a
	jr z, .asm_259d
	ld a, [wd012_SelectedMoveNr]
	xor $2
	ld [wd012_SelectedMoveNr], a
	call Function_22a7
	jr .asm_2564

.asm_259d
	bit 5, a
	jr z, .asm_25ae
	ld a, [wd012_SelectedMoveNr]
	xor $2
	ld [wd012_SelectedMoveNr], a
	call Function_22a7
	jr .asm_2564

.asm_25ae
	bit 0, a
	jr z, .asm_2564
	ld a, [wd012_SelectedMoveNr]
	and $2
	and a
	jp nz, Function_2d65
	ld a, [wd012_SelectedMoveNr]
	and $1
	and a
	jp nz, $26fd
	ld a, [$c350]
	ld c, a
	ld a, [$c351]
	cp c
	jp z, $274a
	ld a, [wd014]
	ld [wd012_SelectedMoveNr], a
	call Function_2271
	ld a, $2
	ld [wd005], a
.asm_25dd
	call Function_2a8.asm_2a8
	call Function_2271
	call Function_312
	ld a, [$c300]
	bit 6, a
	jr z, .asm_2617
	ld a, [wd012_SelectedMoveNr]
	dec a
	ld [wd012_SelectedMoveNr], a
	cp $ff
	jr nz, .asm_25dd
	ld c, $3
	ld a, [$d117]
	cp $ff
	jr nz, .asm_2611
	dec c
	ld a, [$d116]
	cp $ff
	jr nz, .asm_2611
	ld a, [$d115]
	cp $ff
	jr nz, .asm_2611
	dec c

.asm_2611
	ld a, c
	ld [wd012_SelectedMoveNr], a
	jr .asm_25dd

.asm_2617
	bit 7, a
	jr z, .asm_2636
	ld a, [wd012_SelectedMoveNr]
	inc a
	cp $4
	jr z, .asm_2630
	ld [wd012_SelectedMoveNr], a
	ld de, wd114EffectiveValue
	add e
	ld e, a
	ld a, [de]
	cp $ff
	jr nz, .asm_25dd

.asm_2630
	xor a
	ld [wd012_SelectedMoveNr], a
	jr .asm_25dd

.asm_2636
	bit 1, a
	jr z, .asm_2646
	ld a, $1
	ld [wd005], a
	xor a
	ld [wd012_SelectedMoveNr], a
	jp .asm_2564

.asm_2646
	bit 0, a
	jr z, .asm_25dd
	ld a, [wd012_SelectedMoveNr]
	ld [wd014], a
	ld hl, wd114EffectiveValue
	ld a, [wd012_SelectedMoveNr]
	add l
	ld l, a
	ld a, [hl]
	and $f0
	ld [wd010_KindOfAttack], a
	ld hl, $d160
	ld a, [wd012_SelectedMoveNr]
	swap a
	add l
	ld l, a

	push hl
	xor a
	ld [wd005], a
	ld a, $6
	call Function_2870
	pop hl

	push hl
	ld a, l
	and $f0
	ld l, a
	ld a, [wd112]
	ld e, a
	ld a, [wd102]
	ld d, a
	call Function_2809_TestAccuracy
	and a
	jr nz, .asm_2695

	pop hl
	ld a, $8
	call Function_2870
	ld a, [wd011]
	xor $1
	ld [wd011], a
	ret

.asm_2695
	ld a, [wd00d]
	ld e, a
	ld a, [wd00c]
	ld d, a
	pop hl
	call Function_2852_ExecuteMoveSideEffects
	ld c, a
	ld a, [wd017]
	and a
	jr z, .asm_26ac
	ld a, c
	srl a ; half damage
	ld c, a
.asm_26ac
	ld a, e
	ld [wd00d], a
	ld a, d
	ld [wd00c], a

	ld a, [wd00eEffectiveValue]
	and $f0
	ld d, a
	ld a, [wd010_KindOfAttack]
	cp d
	jr nz, .asm_26c2
	srl c ; non effective attack, half damage
.asm_26c2

; if lowernipple of d00e == d010 then super effective
	ld a, [wd00eEffectiveValue]
	and $f
	swap a
	ld d, a
	ld a, [wd010_KindOfAttack]
	cp d
	jr nz, .asm_26d7
	sla c ; super effective attack, double damage
	ld a, $1
	ld [wSuperEffectiveFlag], a
.asm_26d7

	ld a, [wOpponentHealth]
	cp c
	jr z, .asm_26f2
	cp c
	jr c, .asm_26f2
	sub c
	ld [wOpponentHealth], a
	ld a, $7
	call Function_2870
	ld a, [wd011]
	xor $1
	ld [wd011], a
	ret

.asm_26f2
	ld a, $a
	call Function_2870
	pop hl
	ld a, $2
	jp Function_2c84
; 0x26fd


Function_26fd: ; 0x26fd
	xor a
	ld [wd005], a
	ld a, $4
	call Function_2870
	ld a, [wPlayerHealth]
	srl a
	srl a
	ld c, a
	ld a, [wd111]
	cp c
	jr c, .asm_2740
	call Function_2b5
	ld a, [wcf0b]
	ld c, a
	ld a, [wd112]
	add c
	ld c, a
	ld a, $0
	adc $0
	ld b, a
	ld a, [wd102]
	cpl
	ld l, a
	ld h, $ff
	inc hl
	add hl, bc
	ld a, h
	cp $ff
	jr z, .asm_2740
	and a
	jr nz, .asm_273b
	ld a, l
	cp $80
	jr c, .asm_2740

.asm_273b
	pop hl
	xor a
	jp Function_2c84

.asm_2740
	ld a, $5
	call Function_2870
	xor a
	ld [wd011], a
	ret
; 0x274a


Function_274a: ; 0x274a
	ld a, $0
	ld [wd005], a
	ld a, $12
	call Function_2870
	xor a
	ld [wd011], a
	ret
; 0x2759


Function_2759_DamageToPlayer: ; 0x2759
.asm_2759
	xor a
	ld [wd005], a
	call Function_2b5
	ld a, [wcf0b]
	and $3
	ld c, a
	ld de, wd100
	add e
	ld e, a
	ld a, [de]
	cp $ff
	jr z, .asm_2759

	and $f0
	ld [wd010_KindOfAttack], a

	call Function_2b5
	swap c
	ld e, c
	ld d, $0
	ld hl, wMoveData0
	add hl, de

	push hl
	ld a, $9
	call Function_2870
	pop hl

	push hl
	ld a, l
	and $f0
	ld l, a
	ld a, [wd102]
	ld e, a
	ld a, [wd112]
	ld d, a
	call Function_2809_TestAccuracy
	and a
	jr nz, .asm_27aa

	pop hl
	ld a, $8
	call Function_2870
	ld a, [wd011]
	xor $1
	ld [wd011], a
	ret

.asm_27aa
	ld a, [wd00d]
	ld d, a
	ld a, [wd00c]
	ld e, a
	pop hl
	call Function_2852_ExecuteMoveSideEffects
	ld c, a
	ld a, d
	ld [wd00d], a
	ld a, e
	ld [wd00c], a

	ld a, [wd00fEffectiveValue]
	and $f0
	ld d, a
	ld a, [wd010_KindOfAttack]
	cp d
	jr nz, .asm_27cd
	srl c

.asm_27cd
	ld a, [wd00fEffectiveValue]
	and $f
	swap a
	ld d, a
	ld a, [wd010_KindOfAttack]
	cp d
	jr nz, .asm_27e2
	sla c
	ld a, $1
	ld [wSuperEffectiveFlag], a

.asm_27e2
	ld a, [wPlayerHealth]
	cp c
	jr z, .asm_27fd_PlayerWillBeDead
	cp c
	jr c, .asm_27fd_PlayerWillBeDead
	sub c
	ld [wPlayerHealth], a
	ld a, $7
	call Function_2870
	ld a, [wd011]
	xor $1
	ld [wd011], a
	ret

.asm_27fd_PlayerWillBeDead
	ld a, $b
	call Function_2870
	pop hl
	ld a, $1
	jp Function_2c84
; 0x2808


Function_2808: ; 0x2808
	ret
; 0x2809


; input
; hl = ptr to move data
; d = defender value
; e = attacker value
Function_2809_TestAccuracy: ; 0x2809
	ld a, [hli] ; MoveData0
	and a
	jr nz, .asm_2812

	ld a, $1
	ld [wNonDamagingMoveFlag], a

.asm_2812
	ld c, [hl] ; MoveData1
	ld b, $0
	ld a, e ; attacker value
	add c
	ld c, a
	ld a, b
	adc $0
	ld b, a ; bc = attacker value + MoveData1

	ld a, [wcf0b]
	add c
	ld c, a
	ld a, b
	adc $0
	ld b, a
	srl b
	rr c ; bc/2
	ld hl, $0010
	add hl, bc
	ld c, d
	ld b, $0
	sla c
	rl b ; bc*2
	ld a, c
	add d
	ld c, a
	ld a, b
	adc $0
	ld b, a
	srl b
	rr c ; bc/2
	ld a, b
	cp h
	jr z, .asm_2849
	ld a, h
	cp b
	jr nc, .asm_284f
	jr .asm_284d

.asm_2849
	ld a, l
	cp c
	jr nc, .asm_284f

.asm_284d
	xor a
	ret

.asm_284f
	ld a, $1
	ret
; 0x2852


; input
; hl = ptr to move data
Function_2852_ExecuteMoveSideEffects: ; 0x2852
	ld a, [hli] ; MoveData0
	ld c, a
	inc l
	ld a, [hli] ; MoveData2
	add e
	ld e, a
	ld a, [hl] ; MoveData3
	cp d
	jr nc, .asm_2867

	add c ; MoveData0 + MoveData3
	ld c, a
	ld a, d
	cp c
	jr nc, .asm_286b

	ld a, c
	sub d
	ld d, $0
	ret

.asm_2867
	ld d, $0
	ld a, c
	ret

.asm_286b
	ld a, d
	sub c
	ld d, a
	xor a
	ret
; 0x2870


Function_2870: ; 0x2870
	ld d, a
	ld a, d
	and a
	jr z, .asm_28e9
	cp $1
	jp z, Function_28ff
	cp $2
	jp z, Function_2919
	cp $3
	jp z, $2933
	cp $4
	jp z, $295d
	cp $5
	jp z, $2977
	cp $6
	jp z, $2984
	cp $7
	jp z, $29c6
	cp $8
	jp z, $2a1e
	cp $9
	jp z, $2a2b
	cp $a
	jp z, $2a6f
	cp $b
	jp z, $2a55
	cp $c
	jp z, $2ab6
	cp $d
	jp z, $2acf
	cp $e
	jp z, $2ae5
	cp $f
	jp z, $2af2
	cp $10
	jp z, $2aff
	cp $11
	jp z, $2b0c
	cp $12
	jp z, $2b19
	cp $13
	jp z, $2b2a
	cp $14
	jp z, Function_2b34
	cp $15
	jp z, $2b3e
	cp $16
	jp z, $2b48
	cp $17
	jp z, $2b4c
	ret

.asm_28e9
	ld hl, $4c5a
	ld a, [wd003]
	and a
	jr z, .asm_28f5
	ld hl, $4d0e

.asm_28f5
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret
; 0x28ff


Function_28ff: ; 0x28ff
	ld hl, $4dc2
	call Function_2b59
	ld hl, $c420
	ld bc, $d321
	ld e, $a
	ld d, $40
	call Function_2221
	call Function_2bd1
	call Function_2c13
	ret
; 0x2919


Function_2919: ; 0x2919
	ld hl, $4dc2
	call Function_2b59
	ld hl, $d080
	ld bc, $d321
	ld e, $a
	ld d, $40
	call Function_2221
	call Function_2bd1
	call Function_2c13
	ret
; 0x2933


Function_2933: ; 0x2933
	ld hl, $4e76
	call Function_2b95
	ld hl, $4c1e
	ld bc, $d32b
	ld e, $6
	ld d, $40
	call Function_220c
	call Function_2221
	ld hl, $4c3c
	ld bc, $d34b
	ld e, $6
	ld d, $40
	call Function_220c
	call Function_2221
	call Function_2be0
	ret
; 0x295d


Function_295d: ; 0x295d
	ld hl, $4ed0
	call Function_2b59
	ld hl, $c420
	ld bc, $d321
	ld e, $a
	ld d, $40
	call Function_2221
	call Function_2bd1
	call Function_2c13
	ret
; 0x2977


Function_2977: ; 0x2977
	ld hl, $4f84
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret
; 0x2984


Function_2984: ; 0x2984
	push hl
	ld a, [wd017]
	cp $1
	jr nz, .asm_299d
	ld a, $2
	ld [wd017], a
	ld hl, $5c2c
	call Function_2b59
	call Function_2bd1
	call Function_2c13

.asm_299d
	ld hl, $5038
	call Function_2b59
	ld hl, $c420
	ld bc, $d321
	ld e, $a
	ld d, $40
	call Function_2221
	pop hl
	ld a, $4
	add l
	ld l, a
	ld bc, $d341
	ld e, $8
	ld d, $40
	call Function_2221
	call Function_2bd1
	call Function_2c13
	ret
; 0x29c6


Function_29c6: ; 0x29c6
	ld a, [wNonDamagingMoveFlag]
	and a
	jr nz, .asm_2a04_NonDamagingMove
	ld a, c
	and a
	jr z, .asm_2a11
	push bc
	ld hl, $50ec
	ld a, [wd017]
	and a
	jr nz, .asm_29e3
	ld a, [wSuperEffectiveFlag]
	and a
	jr z, .asm_29e3
	ld hl, $5a10

.asm_29e3
	call Function_2b59
	pop bc
	ld a, c
	call Function_2c6b
	ld a, b
	add $70
	ld [$d341], a
	ld a, c
	add $70
	ld [$d342], a
	ld a, d
	add $70
	ld [$d343], a
	call Function_2bd1
	call Function_2c13
	ret

.asm_2a04_NonDamagingMove
	ld hl, $5ac4
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret

.asm_2a11
	ld hl, $5b78
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret
; 0x2a1e


Function_2a1e: ; 0x2a1e
	ld hl, $51a0
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret
; 0x2a2b


Function_2a2b: ; 0x2a2b
	push hl
	ld hl, $5038
	call Function_2b59
	ld hl, $d080
	ld bc, $d321
	ld e, $a
	ld d, $40
	call Function_2221
	pop hl
	ld a, $4
	add l
	ld l, a
	ld bc, $d341
	ld e, $8
	ld d, $40
	call Function_2221
	call Function_2bd1
	call Function_2c13
	ret
; 0x2a55


Function_2a55: ; 0x2a55
	ld hl, $5308
	call Function_2b59
	ld hl, $c420
	ld bc, $d321
	ld e, $a
	ld d, $40
	call Function_2221
	call Function_2bd1
	call Function_2c13
	ret
; 0x2a6f


Function_2a6f: ; 0x2a6f
	ld a, [wd003]
	and a
	jr z, .asm_2a9c
	ld hl, $5254
	call Function_2b59
	ld hl, $d080
	ld bc, $d349
	ld e, $a
	ld d, $40
	call Function_2221
	ld hl, $c420
	ld bc, $d321
	ld e, $a
	ld d, $40
	call Function_2221
	call Function_2bd1
	call Function_2c13
	ret

.asm_2a9c
	ld hl, $5308
	call Function_2b59
	ld hl, $d080
	ld bc, $d321
	ld e, $a
	ld d, $40
	call Function_2221
	call Function_2bd1
	call Function_2c13
	ret
; 0x2ab6


Function_2ab6: ; 0x2ab6
	push hl
	ld hl, $53bc
	call Function_2b59
	pop hl
	ld bc, $d341
	ld e, $a
	ld d, $40
	call Function_2221
	call Function_2bd1
	call Function_2c13
	ret
; 0x2acf


Function_2acf: ; 0x2acf
	ld hl, $5470
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ld hl, $5524
	call Function_2b59
	call Function_2bd1
	ret
; 0x2ae5


Function_2ae5: ; 0x2ae5
	ld hl, $55d8
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret
; 0x2af2


Function_2af2: ; 0x2af2
	ld hl, $568c
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret
; 0x2aff


Function_2aff: ; 0x2aff
	ld hl, $5740
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret
; 0x2b0c


Function_2b0c: ; 0x2b0c
	ld hl, $58a8
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret
; 0x2b19


Function_2b19: ; 0x2b19
	xor a
	ld [wd005], a
	ld hl, $595c
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret
; 0x2b2a


Function_2b2a: ; 0x2b2a
	ld hl, $63fc
	call Function_2b59
	call Function_2bef
	ret
; 0x2b34


Function_2b34: ; 0x2b34
	ld hl, $64b0
	call Function_2b59
	call Function_2bef
	ret
; 0x2b3e


Function_2b3e: ; 0x2b3e
	ld hl, $6564
	call Function_2b59
	call Function_2c01
	ret
; 0x2b48


Function_2b48: ; 0x2b48
	jp $1512
; 0x2b4b


Function_2b4b: ; 0x2b4b
	ret
; 0x2b4c


Function_2b4c: ; 0x2b4c
	ld hl, $5ce0
	call Function_2b59
	call Function_2bd1
	call Function_2c13
	ret
; 0x2b59


Function_2b59: ; 0x2b59
	push hl
	ld a, $3e
	ld [$ff86], a
	ld [$2666], a
	ld hl, $6758
	ld bc, $d300
.asm_2b67
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, c
	cp $80
	jr nz, .asm_2b67
	ld a, $3
	ld [$ff86], a
	ld [$2666], a
	pop hl
	ld bc, $d321
	ld e, $24
	ld d, $40
	call Function_220c
	push hl
	ld e, $12
	push de
	call Function_2221
	pop de
	pop hl
	ld bc, $0012
	add hl, bc
	ld bc, $d341
	call Function_2221
	ret
; 0x2b95


Function_2b95: ; 0x2b95
	push hl
	ld a, $3e
	ld [$ff86], a
	ld [$2666], a
	ld hl, $67d8
	ld bc, $d300
.asm_2ba3
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, c
	cp $80
	jr nz, .asm_2ba3
	ld a, $3
	ld [$ff86], a
	ld [$2666], a
	pop hl
	ld bc, $d321
	ld e, $12
	ld d, $40
	call Function_220c
	push hl
	ld e, $9
	push de
	call Function_2221
	pop de
	pop hl
	ld bc, $0009
	add hl, bc
	ld bc, $d341
	call Function_2221
	ret
; 0x2bd1


Function_2bd1: ; 0x2bd1
	xor a
	ld [rVBK], a
	ld d, $87
	ld hl, $d300
	ld bc, VBGMap0
	call Function_673
	ret
; 0x2be0


Function_2be0: ; 0x2be0
	xor a
	ld [rVBK], a
	ld d, $87
	ld hl, $d300
	ld bc, VBGMap1
	call Function_673
	ret
; 0x2bef


Function_2bef: ; 0x2bef
	xor a
	ld [rVBK], a
	ld d, $87
	ld hl, $d300
	ld bc, $9dc0
	call Function_673
	call Function_623
	ret
; 0x2c01


Function_2c01: ; 0x2c01
	xor a
	ld [rVBK], a
	ld d, $87
	ld hl, $d300
	ld bc, $99c0
	call Function_673
	call Function_623
	ret
; 0x2c13


Function_2c13: ; 0x2c13
	xor a
	push af
.asm_2c15
	call Function_2a8.asm_2a8
	call Function_312
	ld a, [$c300]
	bit 0, a
	jr nz, .asm_2c2f
	pop af
	inc a
	push af
	cp $14
	jr z, .asm_2c42
	cp $28
	jr z, .asm_2c55
	jr .asm_2c15

.asm_2c2f
	xor a
	ld [rVBK], a
	ld c, $82
	ld hl, $9869
	call Function_22f3
	ld c, $82
	inc l
	call Function_22f3
	pop af
	ret

.asm_2c42
	xor a
	ld [rVBK], a
	ld c, $6e
	ld hl, $9869
	call Function_22f3
	ld c, $6f
	inc l
	call Function_22f3
	jr .asm_2c15

.asm_2c55
	xor a
	ld [rVBK], a
	ld c, $82
	ld hl, $9869
	call Function_22f3
	inc l
	ld c, $82
	call Function_22f3
	pop af
	xor a
	push af
	jr .asm_2c15
; 0x2c6b


Function_2c6b: ; 0x2c6b
	ld bc, $0000
	ld d, $0
.asm_2c70
	cp $64
	jr c, .asm_2c79
	sub $64
	inc b
	jr .asm_2c70

.asm_2c79
	cp $a
	jr c, .asm_2c82
	sub $a
	inc c
	jr .asm_2c79

.asm_2c82
	ld d, a
	ret
; 0x2c84


Function_2c84: ; 0x2c84
	ld [$c358], a
	call Function_29d
	ld a, $6
	ld [rSVBK], a
	ld a, [$c350]
	call Function_3e6b
	inc l
	ld a, [wPlayerHealth]
	ld [hli], a
	ld a, [wd111]
	ld [hli], a
	ld a, [wd112]
	ld [hli], a
	ld a, [$c358]
	cp $2
	jr nz, .asm_2cde
	ld a, [wd003]
	cp $1
	jr nz, .asm_2d0b
	call $38f2
.asm_2cb2
	call Function_29d
	xor a
	ld [rLCDC], a
	ld [rNR52], a
	ld a, [rLCDC]
	and a
	jr nz, .asm_2cb2
	ld a, [$c359]
	call $37bc
.asm_2cc5
	call Function_29d
	xor a
	ld [rLCDC], a
	ld a, [rLCDC]
	and a
	jr nz, .asm_2cc5
	ld a, $6
	ld [rSVBK], a
	call Function_623
	ld a, [$d001]
	ld [$cf00], a
	ret

.asm_2cde
	and a
	jr z, .asm_2d03
	ld a, [wd003]
	and a
	jr z, .asm_2cf5
	ld a, [$c350]
	call Function_3ab7
	ld a, $3
	call Function_62b.asm_649
	jp Function_1d90

.asm_2cf5
	ld a, [$c350]
	call Function_3ab7
	ld a, $a
	call Function_62b.asm_649
	jp Function_1d90

.asm_2d03
	ld a, [$c33e]
	cp $2
	jp z, $1512

.asm_2d0b
	ld a, [$c35c]
	ld [$c353], a
	ld a, [$c35d]
	ld [$c354], a
	call $15de
	ld a, $6
	ld [rSVBK], a
	call Function_623
	ld a, [$d001]
	ld [$cf00], a
	ret
; 0x2d28


Function_2d28: ; 0x2d28
	xor a
	ld [rVBK], a

	ld a, [wOpponentHealth]
	call Function_2c6b

	ld a, b
	add $30
	ld [$9944], a
	ld [$9d44], a
	ld a, c
	add $30
	ld [$9945], a
	ld [$9d45], a
	ld a, d
	add $30
	ld [$9946], a
	ld [$9d46], a

	ld a, [wPlayerHealth]
	call Function_2c6b
	ld a, b
	add $30
	ld [$9a2e], a
	ld a, c
	add $30
	ld [$9a2f], a
	ld a, d
	add $30
	ld [$9a30], a
	ret
; 0x2d65


Function_2d65: ; 0x2d65
	pop hl
	ld a, [$ca00]
	ld c, a
	ld a, [$c350]
	ld b, a
	push bc
	ld a, [$c350]
	call Function_3e6b
	inc l
	ld a, [wPlayerHealth]
	ld [hl], a
	di
	xor a
	ld [$c345], a
	ld a, [$c350]
	ld c, a
	ld a, [$c351]
	cp c
	jr nz, .asm_2d8e
	ld a, $1
	ld [$c345], a

.asm_2d8e
	call $376a
	di
.asm_2d92
	call Function_29d
	xor a
	ld [rLCDC], a
	ld a, [rLCDC]
	and a
	jr nz, .asm_2d92
	ld a, $6
	ld [rSVBK], a
	ld a, $1
	ld [wd011], a
	pop bc
	ld a, [$c350]
	cp b
	jr z, .asm_2db1
	xor a
	ld [wd011], a

.asm_2db1
	ld a, [$ca00]
	cp c
	jr z, .asm_2dbb
	ld a, c
	call Function_62b.asm_649

.asm_2dbb
	jp Function_1d90
; 0x2dbe


Function_2dbe: ; 0x2dbe
	push bc
	call Function_29d
	xor a
	ld [rLCDC], a
	di
	ld a, $2
	call Function_62b.asm_649
	ld a, $2
	ld [rSVBK], a
	ld a, [$cf00]
	ld [$d802], a
	ld a, $f
	ld [$cf00], a
	pop de
	ld a, d
	ld [$d80b], a
	call Function_3e5
	ld a, $4f
	ld [$c782], a
	ld a, $5c
	ld [$c783], a
	call $067d
	ld hl, $36a5
	ld a, [$d80b]
	ld c, a
	ld b, $0
	sla c
	add hl, bc
	ld a, [hli]
	ld [$c780], a
	ld a, [hl]
	ld [$c781], a
	call $063a
	ld a, [$d80b]
	ld c, a
	ld b, $0
	ld hl, $36b9
	add hl, bc
	ld a, [hl]
	ld d, $0
	ld e, $0
	ld hl, $7000
	ld bc, v8000
	call Function_66e
	ld hl, Data24000
	ld bc, $0c00
	ld a, [$d80b]
.asm_2e27
	and a
	jr z, .asm_2e2e
	add hl, bc
	dec a
	jr .asm_2e27

.asm_2e2e
	ld a, $16
	ld bc, v8000
	ld d, $0
	ld e, $1
	call Function_66e
	ld hl, $36af
	ld a, [$d80b]
	ld c, a
	ld b, $0
	sla c
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, $3d
	ld bc, VTiles2
	ld d, $80
	ld e, $0
	call Function_66e
	ld c, $1
	ld a, [$d80b]
	cp $1
	jr z, .asm_2e64
	cp $3
	jr z, .asm_2e64
	ld c, $0

.asm_2e64
	ld a, c
	ld [$d817], a
	xor a
	ld [$d804], a
	ld [rSCX], a
	ld c, $30
	ld a, [$d817]
	and a
	jr z, .asm_2e78
	ld c, $70

.asm_2e78
	ld a, c
	ld [$d805], a
	ld [rSCY], a
	ld a, $50
	ld [$d807], a
	ld a, $8
	ld [$d806], a
	xor a
	ld [Function_3264], a
	ld [$d809], a
	ld [$d80a], a
	ld [$d80c], a
	ld [$d819], a
	ld [$d818], a
	ld [$d81b], a
	ld a, $3
	ld [$d814], a
	call Function_33d2
	call Function_2fa0
	call Function_3035
	call Function_3233
	ld a, $10
	ld [$cf00], a
	call Function_29d
	ld a, $c7
	ld [rLCDC], a
	ei
	jp Function_1db
; 0x2ebf


Function_2ebf: ; 0x2ebf
	ld a, [$d812]
	and a
	jr z, .asm_2ee4
	cp $2
	jr z, .asm_2f06
	call Function_312
	call Function_30ea
	call Function_31e7
	call Function_3459
	call Function_35ad
	call Function_3059
	call Function_332c
	call Function_3264
	jp Function_1db

.asm_2ee4
	xor a
	ld [$d818], a
	ld a, [$d813]
	inc a
	ld [$d813], a
	and a
	jr nz, .asm_2ef7
	ld a, $1
	ld [$d812], a

.asm_2ef7
	call Function_312
	call Function_30ea
	call Function_3459
	call Function_3264
	jp Function_1db

.asm_2f06
	ld hl, $6b34
	ld a, [$d80b]
	cp $2
	jr z, .asm_2f14
	cp $4
	jr nz, .asm_2f17

.asm_2f14
	ld hl, $6b85

.asm_2f17
	ld a, [$d813]
	ld c, a
	ld b, $0
	add hl, bc
	inc c
	ld a, c
	ld [$d813], a
	ld a, $2a
	ld [$ff86], a
	ld [$2666], a
	ld a, [hl]
	cp $ff
	jr z, .asm_2f40
	ld c, a
	ld a, [$d816]
	add c
	ld [$d807], a
	call Function_3459
	call Function_3264
	jp Function_1db

.asm_2f40
	ld a, [$d814]
	dec a
	ld [$d814], a
	and a
	jp z, $1512
	call Function_29d
	xor a
	ld [rLCDC], a
	ld [$d812], a
	ld [$d813], a
	ld [$d804], a
	ld [rSCX], a
	ld c, $30
	ld a, [$d817]
	and a
	jr z, .asm_2f66
	ld c, $70

.asm_2f66
	ld a, c
	ld [$d805], a
	ld [rSCY], a
	ld a, $50
	ld [$d807], a
	ld a, $8
	ld [$d806], a
	xor a
	ld [Function_3264], a
	ld [$d809], a
	ld [$d80a], a
	ld a, [$d80c]
	and a
	jr z, .asm_2f8a
	dec a
	ld [$d80c], a

.asm_2f8a
	call Function_3e5
	call Function_2fa0
	call Function_3035
	call Function_3233
	call Function_29d
	ld a, $c7
	ld [rLCDC], a
	jp Function_1db
; 0x2fa0


Function_2fa0: ; 0x2fa0
	xor a
	ld [wd800], a
	ld [$d801], a
	ld [$d803], a
	ld [$d812], a
	ld [$d813], a
.asm_2fb0
	call Function_2fcd
	ld a, [wd800]
	inc a
	ld [wd800], a
	ld [$d801], a
	cp $20
	jr nz, .asm_2fb0
	xor a
	ld [wd800], a
	ld a, [$d80c]
	inc a
	ld [$d80c], a
	ret
; 0x2fcd


Function_2fcd: ; 0x2fcd
	ld a, [$d80b]
	ld c, a
	ld b, $0
	ld hl, $36b9
	add hl, bc
	ld a, [hl]
	ld [$ff86], a
	ld [$2666], a
	ld hl, $36c8
	ld a, [$d80c]
	ld e, a
	ld d, $0
	add hl, de
	ld d, [hl]
	ld e, $0
	ld hl, Data24000
	add hl, de
	ld a, [wd800]
	ld e, a
	ld d, $0
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	add hl, de
	ld b, h
	ld c, l
	ld hl, wd400
	ld a, [$d801]
	and $1f
	add l
	ld l, a
.asm_3015
	ld a, [bc]
	ld [hl], a
	ld a, h
	sub $4
	ld h, a
	ld a, b
	add $10
	ld b, a
	ld a, [bc]
	ld [hl], a
	ld a, h
	add $4
	ld h, a
	ld a, b
	sub $10
	ld b, a
	inc bc
	ld a, c
	and $1f
	and a
	ret z
	ld de, $0020
	add hl, de
	jr .asm_3015
; 0x3035


Function_3035: ; 0x3035
	ld hl, wd400
	ld bc, VBGMap0
	ld a, $1
	ld [rVBK], a
.asm_303f
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, b
	cp $9c
	jr nz, .asm_303f
	ld hl, wd000
	ld bc, VBGMap0
	xor a
	ld [rVBK], a
.asm_3050
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, b
	cp $9c
	jr nz, .asm_3050
	ret
; 0x3059


Function_3059: ; 0x3059
	ld a, [$d804]
	inc a
	ld [$d804], a
	and $7
	and a
	ret nz
	ld a, [wd800]
	inc a
	ld [wd800], a
	cp $20
	jr nz, .asm_3086
	xor a
	ld [wd800], a
	ld a, [$d80c]
	inc a
	ld [$d80c], a
	ld hl, $36c8
	ld e, a
	ld d, $0
	add hl, de
	ld a, [hl]
	cp $ff
	jr z, .asm_3094

.asm_3086
	call Function_2fcd
	ld a, [$d801]
	inc a
	ld [$d801], a
	call Function_30b2
	ret

.asm_3094
	pop hl
	ld a, [$d80b]
	cp $2
	jr nz, .asm_30a4
	ld a, [$d81b]
	cp $a
	jp c, $1512

.asm_30a4
	ld a, [$d802]
	ld a, $c
	ld [$cf00], a
	ld c, $0
	call Function_623
	ret
; 0x30b2


Function_30b2: ; 0x30b2
	ld bc, VBGMap0
	ld a, [$d803]
	and a
	jr nz, .asm_30be
	ld bc, VBGMap1

.asm_30be
	ld a, $1
	ld [rVBK], a
	ld hl, wd400
	ld d, $bf
	call Function_673
	xor a
	ld [rVBK], a
	ld bc, VBGMap0
	ld a, [$d803]
	and a
	jr nz, .asm_30d9
	ld bc, VBGMap1

.asm_30d9
	ld hl, wd000
	ld d, $bf
	call Function_673
	ld a, [$d803]
	xor $1
	ld [$d803], a
	ret
; 0x30ea


Function_30ea: ; 0x30ea
	ld a, [$d812]
	and a
	jr z, .asm_30f8
	ld a, [$c300]
	bit 3, a
	jp nz, $3192

.asm_30f8
	ld a, [$c301]
	bit 6, a
	jr nz, .asm_3113
	bit 7, a
	jr nz, .asm_3136
	bit 5, a
	jr nz, .asm_315a
	bit 4, a
	jr nz, .asm_3167
.asm_310b
	ld a, [$c301]
	bit 0, a
	jr nz, .asm_3174
	ret

.asm_3113
	ld a, [$d817]
	and a
	jr nz, .asm_310b
	ld a, [$d807]
	cp $50
	jr z, .asm_312b
.asm_3120
	ld a, [$d807]
	dec a
	cp $10
	ret z
	ld [$d807], a
	ret

.asm_312b
	ld a, [$d805]
	and a
	jr z, .asm_3120
	dec a
	ld [$d805], a
	ret

.asm_3136
	ld a, [$d817]
	and a
	jr nz, .asm_310b
	ld a, [$d807]
	cp $50
	jr z, .asm_314e
.asm_3143
	ld a, [$d807]
	inc a
	cp $80
	ret z
	ld [$d807], a
	ret

.asm_314e
	ld a, [$d805]
	cp $70
	jr z, .asm_3143
	inc a
	ld [$d805], a
	ret

.asm_315a
	ld a, [$d806]
	cp $8
	jr z, .asm_310b
	dec a
	ld [$d806], a
	jr .asm_310b

.asm_3167
	ld a, [$d806]
	cp $50
	jr z, .asm_310b
	inc a
	ld [$d806], a
	jr .asm_310b

.asm_3174
	ld a, [$d817]
	and a
	ret z
	ld a, [$d818]
	and a
	ret nz
	ld [$d809], a
	ld [$d819], a
	ld [$d80a], a
	inc a
	ld [$d818], a
	ld a, [$d807]
	ld [$d81a], a
	ret
; 0x3192


Function_3192: ; 0x3192
	ld a, [rNR52]
	push af
	xor a
	ld [rNR52], a
	ld [$c320], a
.asm_319b
	call Function_2a8.asm_2a8
	xor a
	ld [$c320], a
	call Function_312
	ld a, [$c300]
	bit 3, a
	jr z, .asm_319b
	xor a
	ld [$c300], a
	ld [$c301], a
	pop af
	ld [rNR52], a
	call Function_2a8.asm_2a8
	call Function_312
	call Function_2a8.asm_2a8
	call Function_312
	call Function_2a8.asm_2a8
	call Function_312
	call Function_2a8.asm_2a8
	call Function_312
	call Function_2a8.asm_2a8
	call Function_312
	call Function_2a8.asm_2a8
	call Function_312
	call Function_2a8.asm_2a8
	call Function_312
	call Function_2a8.asm_2a8
	call Function_312
	ret
; 0x31e7


Function_31e7: ; 0x31e7
	ld a, [$d817]
	and a
	ret z
	ld a, [$d818]
	and a
	ret z
	ld a, [$c301]
	bit 0, a
	jr nz, .asm_3203
	ld a, [$d819]
	cp $80
	jr nc, .asm_3203
	cpl
	ld [$d819], a

.asm_3203
	ld a, $2a
	ld [$ff86], a
	ld [$2666], a
	ld hl, $6c02
	ld a, [$d819]
	ld c, a
	ld b, $0
	add hl, bc
	ld a, [hl]
	cp $1
	jr z, .asm_3228
	ld d, a
	ld a, [$d81a]
	add d
	ld [$d807], a
	ld a, $4
	add c
	ld [$d819], a
	ret

.asm_3228
	xor a
	ld [$d818], a
	ld a, [$d81a]
	ld [$d807], a
	ret
; 0x3233


Function_3233: ; 0x3233
	ld hl, $df00
.asm_3236
	xor a
	ld [hli], a
	ld a, h
	cp $e0
	jr nz, .asm_3236
	call Function_3264
	ld a, [$d80b]
	ld c, a
	ld b, $0
	ld hl, $36d9
	add hl, bc
	ld a, [hl]
	ld [$df03], a
	ld [$df07], a
	ld [$df0b], a
	ld [$df0f], a
	ld [$df13], a
	ld [$df17], a
	ld [$df1b], a
	ld [$df1f], a
	ret
; 0x3264


Function_3264: ; 0x3264
	ld a, [$d806]
	ld b, a
	ld a, [$d807]
	ld c, a
	ld a, [$d812]
	and a
	jr nz, .asm_327d
	ld a, [$d813]
	and $10
	and a
	jr z, .asm_327d
	ld bc, $b0b0

.asm_327d
	ld a, b
	ld [$df01], a
	ld [$df11], a
	add $8
	ld [$df05], a
	ld [$df15], a
	add $8
	ld [$df09], a
	ld [$df19], a
	add $8
	ld [$df0d], a
	ld [$df1d], a
	ld a, c
	ld [$df00], a
	ld [$df04], a
	ld [$df08], a
	ld [$df0c], a
	add $10
	ld [$df10], a
	ld [$df14], a
	ld [$df18], a
	ld [$df1c], a
	ld a, [$d80a]
	inc a
	ld [$d80a], a
	cp $8
	jr nz, .asm_32dc
	xor a
	ld [$d80a], a
	ld a, [$d815]
	inc a
	ld [$d815], a
	ld a, [$d809]
	inc a
	ld [$d809], a
	cp $8
	jr nz, .asm_32dc
	xor a
	ld [$d809], a

.asm_32dc
	ld a, [$d809]
	ld c, a
	ld a, [$d812]
	cp $2
	jr nz, .asm_32f1
	ld a, [$d815]
	ld c, a
	cp $10
	jr c, .asm_32f1
	ld c, $f

.asm_32f1
	ld a, [$d818]
	and a
	jr z, .asm_32fb
	ld a, $8
	add c
	ld c, a

.asm_32fb
	ld a, c
	swap a
	ld c, a
	ld [$df02], a
	add $4
	ld [$df06], a
	add $4
	ld [$df0a], a
	add $4
	ld [$df0e], a
	ld a, c
	add $2
	ld [$df12], a
	add $4
	ld [$df16], a
	add $4
	ld [$df1a], a
	add $4
	ld [$df1e], a
	ld a, $1
	ld [$d808], a
	ret
; 0x332c


Function_332c: ; 0x332c
	ld a, [$d804]
	ld c, a
	ld b, $0
	ld a, [$d806]
	sub $8
	ld l, a
	ld h, $0
	add hl, bc
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	ld a, l
	cp $20
	jr nc, .asm_3352
	ld a, [$d80c]
	dec a
	jr .asm_3359

.asm_3352
	ld a, l
	and $1f
	ld l, a
	ld a, [$d80c]

.asm_3359
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	ld c, l
	ld b, h
	ld e, a
	ld d, $0
	ld hl, $36c8
	add hl, de
	ld d, [hl]
	ld e, $0
	ld hl, Data24000
	add hl, de
	add hl, bc
	ld bc, $0020
	add hl, bc
	push hl
	ld a, [$d807]
	sub $10
	ld c, a
	ld b, $0
	ld a, [$d805]
	ld l, a
	ld h, $0
	add hl, bc
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	pop bc
	add hl, bc
	inc hl
	ld bc, $2000
	add hl, bc
	push hl
	ld a, [$d80b]
	ld c, a
	ld b, $0
	ld hl, $36b9
	add hl, bc
	ld a, [hl]
	ld [$ff86], a
	ld [$2666], a
	pop bc
	ld d, b
	ld e, c
	ld hl, $0020
	add hl, bc
	ld a, [hli]
	and a
	jr z, .asm_33cf
	ld a, [bc]
	and a
	jr z, .asm_33cf
	inc bc
	ld a, [hli]
	and a
	jr z, .asm_33cf
	ld a, [bc]
	and a
	jr z, .asm_33cf
	ret

.asm_33cf
	jp $3666
; 0x33d2


Function_33d2: ; 0x33d2
	ld hl, $dc00
.asm_33d5
	ld a, $ff
	ld [hli], a
	ld a, h
	cp $e0
	jr nz, .asm_33d5
	ld a, $2a
	ld [$ff86], a
	ld [$2666], a
	ld a, [$d80b]
	ld c, a
	ld b, $0
	sla c
	ld hl, $36be
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, $dc00
.asm_33f6
	push bc
	ld a, [hl]
	cp $ff
	jr z, .asm_3430
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	sla a
	sla a
	sla a
	ld d, a
	ld a, [hli]
	sla a
	sla a
	sla a
	ld [bc], a
	inc c
	ld [bc], a
	inc c
	ld a, d
	ld [bc], a
	inc c
	ld a, [hli]
	swap a
	sla a
	sla a
	ld [bc], a
	inc c
	ld a, [hli]
	add $8
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	pop bc
	push hl
	ld hl, $0010
	add hl, bc
	ld b, h
	ld c, l
	pop hl
	jr .asm_33f6

.asm_3430
	pop bc
	ld bc, $dc06
.asm_3434
	ld a, [bc]
	cp $ff
	ret z
	inc c
	call Function_2b5
	ld a, [wcf0b]
	ld [bc], a
	inc c
	ld a, [wcf0b]
	and $1
	and a
	jr z, .asm_344c
	ld [bc], a
	jr .asm_344f

.asm_344c
	ld a, $ff
	ld [bc], a

.asm_344f
	dec c
	dec c
	ld hl, $0010
	add hl, bc
	ld b, h
	ld c, l
	jr .asm_3434
; 0x3459


Function_3459: ; 0x3459
	ld a, $2a
	ld [$ff86], a
	ld [$2666], a
	ld de, $dc06
.asm_3463
	ld a, [de]
	cp $ff
	jp z, $34a9
	and a
	jr z, .asm_349c
	inc e
	inc e
.asm_346e
	ld a, [de]
	cp $ff
	jr z, .asm_3484
	dec e
	ld a, [de]
	cp $ff
	jr z, .asm_347d
	inc a
	ld [de], a
	jr .asm_348b

.asm_347d
	inc e
	ld a, [de]
	cpl
	inc a
	ld [de], a
	jr .asm_346e

.asm_3484
	dec e
	ld a, [de]
	and a
	jr z, .asm_347d
	dec a
	ld [de], a

.asm_348b
	ld c, a
	ld b, $0
	ld a, e
	and $f0
	inc a
	ld e, a
	ld hl, $6a33
	add hl, bc
	ld c, [hl]
	ld a, [de]
	add c
	inc e
	ld [de], a

.asm_349c
	ld a, e
	and $f0
	ld l, a
	ld h, d
	ld bc, $0016
	add hl, bc
	ld e, l
	ld d, h
	jr .asm_3463
; 0x34a9


Function_34a9: ; 0x34a9
	ld hl, $df20
.asm_34ac
	ld a, $b0
	ld [hli], a
	ld a, l
	cp $a0
	jr nz, .asm_34ac
	ld a, $20
	ld [$d80d], a
	ld hl, $dc00
.asm_34bc
	ld a, [$d80c]
	ld d, a
	dec a
	ld e, a
	ld a, [hl]
	cp $ff
	ret z
	cp e
	jr z, .asm_34f6
	cp d
	jr z, .asm_34d2
	ld bc, $0010
	add hl, bc
	jr .asm_34bc

.asm_34d2
	push hl
	ld a, l
	add $3
	ld l, a
	ld d, $4
	ld a, [$d804]
	cp $60
	jr c, .asm_352f
	ld c, a
	xor a
	sub c
	ld c, a
	ld b, $0
	ld a, [hl]
	add c
	ld c, a
	ld a, b
	adc $0
	and a
	jr nz, .asm_352f
	ld a, c
	cp $a0
	jr c, .asm_3537
	jr .asm_352f

.asm_34f6
	push hl
	ld d, $4
	ld a, l
	add $3
	ld l, a
	ld c, [hl]
	ld a, [$d804]
	cp c
	jr nc, .asm_3509
	ld b, a
	ld a, c
	sub b
	jr .asm_3537

.asm_3509
	sub c
	cp $20
	jr nc, .asm_352f
	ld a, [$d804]
	ld b, a
	ld a, c
	sub b
	add $8
	cp $a0
	jr c, .asm_3539
	dec d
	add $8
	cp $a0
	jr c, .asm_3539
	dec d
	add $8
	cp $a0
	jr c, .asm_3539
	dec d
	add $8
	cp $a0
	jr c, .asm_3539

.asm_352f
	pop hl
	ld bc, $0010
	add hl, bc
	jp $34bc

.asm_3537
	add $8

.asm_3539
	ld e, a
	ld bc, $df00
	ld a, [$d80d]
	ld c, a
	dec l
	ld a, [$d805]
	cpl
	inc a
	add $10
	add [hl]
	inc l
	ld [bc], a
	inc c
	ld a, e
	ld [bc], a
	inc c
	inc l
	ld a, $4
	sub d
	sla a
	sla a
	add [hl]
	push hl
	ld l, a
	ld a, [$d809]
	and $3
	swap a
	add l
	ld [bc], a
	inc c
	pop hl
	inc l
	ld a, [hl]
	ld [bc], a
	inc c
	ld hl, $fffc
	add hl, bc
	ld a, [hli]
	add $10
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	add $2
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
.asm_357e
	ld a, c
	ld [$d80d], a
	dec d
	ld a, d
	and a
	jr z, .asm_352f
	ld hl, $fff8
	add hl, bc
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	add $8
	ld [bc], a
	inc c
	ld a, [hli]
	add $4
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	add $8
	ld [bc], a
	inc c
	ld a, [hli]
	add $4
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	inc c
	jr .asm_357e
; 0x35ad


Function_35ad: ; 0x35ad
	ld a, [$d806]
	ld [$d80e], a
	add $18
	ld [$d80f], a
	ld a, [$d807]
	sub $18
	ld [$d810], a
	add $30
	ld [$d811], a
	ld a, [$d810]
	cp $f0
	jr c, .asm_35d0
	xor a
	ld [$d810], a

.asm_35d0
	ld hl, $df23
	ld a, [hl]
	cp $b0
	ret z
	dec l
	dec l
	ld a, [hld]
	ld c, a
	ld a, [$d80e]
	cp c
	jr nc, .asm_365d
	ld a, [$d80f]
	cp c
	jr c, .asm_365d
	ld a, [hl]
	ld c, a
	ld a, [$d810]
	cp c
	jr nc, .asm_365d
	ld a, [$d811]
	cp c
	jr c, .asm_365d
	ld a, [$d80b]
	cp $2
	jp nz, $3666
	ld a, l
	and $fc
	ld l, a
	inc l
	ld a, [hli]
	ld c, a
	ld a, [hl]
	cp $40
	jp nc, $3666
	srl a
	and $6
	sla a
	sla a
	ld d, a
	ld b, $0
	ld a, [$d804]
	ld l, a
	ld h, $0
	add hl, bc
	ld bc, $fff8
	add hl, bc
	ld b, $ff
	ld a, d
	cpl
	ld c, a
	inc bc
	add hl, bc
	ld a, [$d80c]
	dec a
	ld e, a
	ld a, h
	and a
	jr z, .asm_3631
	inc e

.asm_3631
	ld d, l
	ld hl, $dc00
	ld bc, $0010
.asm_3638
	ld a, [hli]
	cp $ff
	ret z
	cp e
	jr z, .asm_3646
.asm_363f
	ld a, l
	and $f0
	ld l, a
	add hl, bc
	jr .asm_3638

.asm_3646
	inc l
	inc l
	ld a, [hl]
	cp d
	jr z, .asm_364e
	jr .asm_363f

.asm_364e
	ld a, l
	and $f0
	ld l, a
	ld a, $fe
	ld [hl], a
	ld a, [$d81b]
	inc a
	ld [$d81b], a
	ret

.asm_365d
	ld a, l
	and $fc
	add $b
	ld l, a
	jp $35d3
; 0x3666


Function_3666: ; 0x3666
	ld a, $2
	ld [$d812], a
	ld a, $8
	ld [$d815], a
	xor a
	ld [$d80a], a
	ld a, [$d807]
	ld [$d816], a
	ret
; 0x367b


Function_367b: ; 0x367b
	ld a, [$d805]
	ld [rSCY], a
	ld a, [$d804]
	ld [rSCX], a
	ld b, $c7
	ld a, [$d803]
	and a
	jr z, .asm_368f
	ld b, $cf

.asm_368f
	ld a, b
	ld [rLCDC], a
	ld a, [$d808]
	and a
	jp z, Function_23e
	ld a, $df
	call hff90
	xor a
	ld [$d808], a
	jp Function_23e
; 0x36a5


Function_36a5: ; 0x36a5
	adc a
	ld e, h
	rst $8
	ld e, h
	rrca
	ld e, l
	ld c, a
	ld e, l
	adc a
	ld e, l
	nop
	ld b, b
	nop
	ld b, l
	ld [$ff4c], a
	ld [rHDMA4], a
	ld [hl], b
	ld e, h
	cpl
	jr nc, .asm_36ed
	ld [hld], a
	inc sp
	nop
	ld l, b
	ld [hl], e
	ld l, b
	ret z
	ld l, b
	dec [hl]
	ld l, c
	adc d
	ld l, c
	nop
	inc b
	ld [$0404], sp
	ld [$0408], sp
	ld [$0408], sp
	inc b
	ld [$0404], sp
	inc c
	rst $38
	ld b, $2
	dec b
	inc b
	rlca
	ld a, $5
	ld [rSVBK], a
	ld bc, $c400
	ld e, $0
.asm_36e7
	ld a, [hli]
	ld [bc], a
	ld a, c
	add $4
	ld c, a

.asm_36ed
	inc e
	ld a, e
	cp $6
	jr nz, .asm_36e7
	ld a, [$c414]
	ld [$c350], a
	ld [$c351], a
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld bc, wd700
	call Function_238b_LoadEncounterData
	ld a, [$d701]
	ld [$c415], a
	ld [$c416], a
	ld a, [$d702]
	ld [$c417], a
	ld a, [$c400]
	ld c, a
	ld a, $ff
	ld [$c400], a
	ld a, c
	call Function_3a36
	ld a, [$c404]
	ld c, a
	ld a, $ff
	ld [$c404], a
	ld a, c
	call Function_3a36
	ld a, [$c408]
	ld c, a
	ld a, $ff
	ld [$c408], a
	ld a, c
	call Function_3a36
	ld a, [$c40c]
	ld c, a
	ld a, $ff
	ld [$c40c], a
	ld a, c
	call Function_3a36
	ld a, [$c410]
	ld c, a
	ld a, $ff
	ld [$c410], a
	ld a, c
	call Function_3a36
	ld a, [$c351]
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	inc hl
	ld a, [hl]
	ld de, $c420
	call Function_11bd
	ret
; 0x376a


Function_376a: ; 0x376a
	ld a, $5
	ld [rSVBK], a
	ld a, [$c350]
	ld c, a
	ld a, [$c351]
	cp c
	jr nz, .asm_377b
	call Function_3e7b

.asm_377b
	call Function_3b1d
	xor a
	ld [rSCY], a
	ld [rSCX], a
	ld [wd601], a
	ld a, $70
	ld [rWY], a
	ld a, $7
	ld [rWX], a
	ld a, [$cf00]
	ld [wd600], a
	ld a, $11
	ld [$cf00], a
	call Function_29d
	ld a, $ad
	ld [rLCDC], a
	ei
	ld a, [$c400]
	cp $ff
	jp nz, Function_1db
	ld a, $16
	call Function_2870
	call Function_623
	ld a, [wd600]
	ld [$cf00], a
	xor a
	ld [$c345], a
	ret
; 0x37bc


Function_37bc: ; 0x37bc
	push af
	call Function_29d
	xor a
	ld [rLCDC], a
	ld a, $5
	ld [rSVBK], a
	xor a
	ld [rSCY], a
	ld [rSCX], a
	ld a, $70
	ld [rWY], a
	ld a, $7
	ld [rWX], a
	call Function_3e5
	pop af
	push af
	call Function_3a36
	call Function_3b1d
	ld a, [$cf00]
	ld [wd600], a
	ld a, $11
	ld [$cf00], a
	pop af
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	inc hl
	ld a, [hl]
	ld de, $d610
	call Function_11bd
	call Function_29d
	ld a, $ad
	ld [rLCDC], a
	ei
	ld hl, $d610
	ld a, $c
	call Function_2870
	jp Function_1db
; 0x380c


Function_380c: ; 0x380c
	ld a, [wd601]
	cp $3
	jr z, .asm_3827
	and a
	jr z, .asm_3866
	call Function_29d
	call Function_623
	xor a
	ld [$c345], a
	ld a, [wd600]
	ld [$cf00], a
	ret

.asm_3827
	ld a, $d
	call Function_2870
	call Function_392b
	cp $ff
	jr z, .asm_3858
	call Function_3ab7
	ld a, [$d603]
	call Function_3a36
	call Function_3b1d
	call Function_29d
	ld a, $ad
	ld [rLCDC], a
	ld a, $e
	call Function_2870
.asm_384b
	call Function_29d
	call Function_312
	ld a, [$c300]
	bit 0, a
	jr z, .asm_384b

.asm_3858
	call Function_623
	ld a, [wd600]
	ld [$cf00], a
	xor a
	ld [$c345], a
	ret

.asm_3866
	xor a
	ld [$d602], a
	ld a, [$c350]
	ld c, a
	ld a, [$c351]
	cp c
	jr nz, .asm_38d9
	ld a, [$c345]
	and a
	jr z, .asm_3881
	ld a, $17
	call Function_2870
	jr .asm_3886

.asm_3881
	ld a, $10
	call Function_2870

.asm_3886
	call Function_392b
	cp $ff
	jr nz, .asm_389e
	call Function_3ef5
	call Function_623
	ld a, [wd600]
	ld [$cf00], a
	xor a
	ld [$c345], a
	ret

.asm_389e
	ld c, a
	push bc
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld a, [hli]
	ld [$c326], a
	ld a, [hl]
	ld [$c338], a
	ld a, [$c350]
	ld [$c325], a
	ld a, $3f
	ld [$ff86], a
	ld [$2666], a
	call $422b
	pop bc
	ld a, c
	ld [$c350], a
	ld a, $5
	ld [rSVBK], a
	call Function_3ef5
	call Function_623
	ld a, [wd600]
	ld [$cf00], a
	xor a
	ld [$c345], a
	ld a, $1
	ret

.asm_38d9
	ld a, $11
	call Function_2870
.asm_38de
	call Function_29d
	call Function_312
	ld a, [$c300]
	bit 0, a
	jr nz, .asm_38f2
	bit 1, a
	jr z, .asm_38de
	jp $3858

.asm_38f2
	push bc
	ld a, [$c351]
	ld [$c326], a
	ld a, [$c350]
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld a, [hl]
	ld [$c325], a
	ld a, $3f
	ld [$ff86], a
	ld [$2666], a
	call $422b
	pop bc
	ld a, [$c351]
	ld [$c350], a
	ld a, $5
	ld [rSVBK], a
	call Function_623
	ld a, [wd600]
	ld [$cf00], a
	xor a
	ld [$c345], a
	ld a, $1
	ret
; 0x392b


Function_392b: ; 0x392b
	xor a
	ld [$d602], a
	ld a, [$c350]
	ld d, a
	ld a, [$c351]
	ld e, a
	ld bc, $d620
	ld hl, $c400
.asm_393d
	ld a, [hl]
	cp e
	jr z, .asm_3953
	cp d
	jr z, .asm_394d
	cp $ff
	jr z, .asm_394d
	ld [bc], a
	inc c
	ld a, l
	ld [bc], a
	inc c

.asm_394d
	ld a, l
	add $4
	ld l, a
	jr .asm_393d

.asm_3953
	ld a, $ff
	ld [bc], a
	inc c
	ld [bc], a
.asm_3958
	call Function_39d0
	call Function_29d
	call Function_312
	ld a, [$c300]
	bit 6, a
	jr z, .asm_398c
	ld a, [$d602]
	dec a
	cp $ff
	jr z, .asm_3975
	ld [$d602], a
	jr .asm_3958

.asm_3975
	ld hl, $d622
	ld e, $0
.asm_397a
	ld a, [hl]
	cp $ff
	jr z, .asm_3986
	ld a, l
	add $2
	ld l, a
	inc e
	jr .asm_397a

.asm_3986
	ld a, e
	ld [$d602], a
	jr .asm_3958

.asm_398c
	bit 7, a
	jr z, .asm_39a9
	ld bc, $d620
	ld a, [$d602]
	inc a
	ld [$d602], a
	sla a
	add c
	ld c, a
	ld a, [bc]
	cp $ff
	jr nz, .asm_3958
	xor a
	ld [$d602], a
	jr .asm_3958

.asm_39a9
	ld a, [$c345]
	and a
	jr nz, .asm_39bd
	ld a, [$c300]
	bit 1, a
	jr z, .asm_39bd
	xor a
	ld [$c345], a
	ld a, $ff
	ret

.asm_39bd
	ld a, [$c300]
	bit 0, a
	jr z, .asm_3958
	ld bc, $d620
	ld a, [$d602]
	sla a
	add c
	ld c, a
	ld a, [bc]
	ret
; 0x39d0


Function_39d0: ; 0x39d0
	ld a, $1
	ld [rVBK], a
	ld b, $0
	ld hl, $d621
.asm_39d9
	ld a, [$d602]
	cp b
	jr z, .asm_3a0c
	ld a, [hli]
	inc l
	cp $ff
	ret z
	push hl
	push bc
	ld e, a
	ld d, $0
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld hl, $9c40
	add hl, de
	ld b, h
	ld c, l
	ld hl, $d240
	ld d, $83
	call Function_673
	pop bc
	pop hl
	inc b
	jr .asm_39d9

.asm_3a0c
	ld a, [hli]
	inc l
	push hl
	push bc
	ld e, a
	ld d, $0
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld hl, $9c40
	add hl, de
	ld b, h
	ld c, l
	ld hl, $d200
	ld d, $83
	call Function_673
	pop bc
	pop hl
	inc b
	jr .asm_39d9
; 0x3a36


Function_3a36: ; 0x3a36
	push af
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	inc hl
	ld a, [hl]
	ld [$d605], a
	pop af
	cp $ff
	jr z, .asm_3ab3
	ld c, a
	ld a, [$c351]
	ld b, a
	ld a, $2
	ld [wd601], a
	ld hl, $c400
.asm_3a54
	ld a, [hl]
	cp b
	jr z, .asm_3a7c
	cp $ff
	jr z, .asm_3a8a
	cp c
	jr z, .asm_3a8a
	push hl
	push bc
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	inc hl
	ld a, [hl]
	ld c, a
	ld a, [$d605]
	cp c
	jr z, .asm_3a78
	pop bc
	pop hl
	ld a, l
	add $4
	ld l, a
	jr .asm_3a54

.asm_3a78
	pop bc
	pop hl
	jr .asm_3a8a

.asm_3a7c
	ld a, $3
	ld [wd601], a
	ld a, c
	ld [$d603], a
	xor a
	ld [$d602], a
	ret

.asm_3a8a
	ld a, c
	ld [hli], a
	push hl
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld bc, wd700
	call Function_238b_LoadEncounterData
	pop hl
	ld a, [$c416]
	ld c, a
	ld b, $0
	ld a, [$d701]
	add c
	ld c, a
	ld a, b
	adc $0
	ld b, a
	srl b
	rr c
	ld a, c
	ld [hli], a
	ld [hli], a
	ld a, [$d702]
	ld [hl], a

.asm_3ab3
	call Function_623
	ret
; 0x3ab7


Function_3ab7: ; 0x3ab7
	ld hl, $c400
	ld c, a
	ld a, [$c351]
	ld b, a
	ld hl, $c400
.asm_3ac2
	ld a, [hl]
	cp b
	jp z, $1512
	cp c
	jr z, .asm_3ad0
	ld a, l
	add $4
	ld l, a
	jr .asm_3ac2

.asm_3ad0
	ld d, h
	ld a, l
	add $4
	ld e, a
.asm_3ad5
	ld a, e
	cp $14
	jr z, .asm_3ae4
	ld a, l
	cp $14
	jr z, .asm_3ae4
	ld a, [de]
	ld [hli], a
	inc e
	jr .asm_3ad5

.asm_3ae4
	ld a, $ff
	ld [$c410], a
	ld a, [$c350]
	cp c
	ret nz
	push bc
	ld a, [$c351]
	ld [$c326], a
	ld a, [$c350]
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld a, [hl]
	ld [$c325], a
	ld a, $3f
	ld [$ff86], a
	ld [$2666], a
	call $420f
	pop bc
	ld hl, $c400
	ld a, [hl]
	cp $ff
	jp z, $1512
	ld a, [$c351]
	ld [$c350], a
	ret
; 0x3b1d


Function_3b1d: ; 0x3b1d
	call Function_29d
	xor a
	ld [rLCDC], a
	ld [rSCY], a
	ld [rSCX], a
	ld hl, $d200
	ld c, $0
.asm_3b2c
	ld a, $9
	ld [hli], a
	inc c
	ld a, c
	cp $40
	jr nz, .asm_3b2c
	ld hl, $d240
	ld c, $0
.asm_3b3a
	ld a, $8
	ld [hli], a
	inc c
	ld a, c
	cp $40
	jr nz, .asm_3b3a
	xor a
	ld [rVBK], a
	ld a, $3e
	ld [$ff86], a
	ld [$2666], a
	ld hl, $6758
	ld bc, VBGMap0
.asm_3b53
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, c
	cp $80
	jr nz, .asm_3b53
	ld a, $1
	ld [rVBK], a
	ld hl, $6858
	ld bc, VBGMap0
.asm_3b65
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, c
	cp $80
	jr nz, .asm_3b65
	ld a, $8f
	ld [$c780], a
	ld a, $5b
	ld [$c781], a
	call $063a
	call Function_3e5
	ld a, $39
	ld hl, $5c30
	call Function_655
	ld hl, Data24000
	ld bc, $96e0
	ld e, $0
	ld d, $2
	ld a, $34
	call Function_66e
	ld a, $35
	ld hl, $5950
	ld bc, VTiles2
	ld d, $40
	ld e, $1
	call Function_66e
	ld hl, VTiles2
.asm_3ba6
	ld c, [hl]
	inc l
	ld a, [hl]
	dec l
	or c
	cpl
	ld c, a
	ld a, $ff
	ld [hli], a
	ld a, c
	ld [hli], a
	ld a, h
	cp $94
	jr nz, .asm_3ba6
	ld a, $35
	ld hl, $5950
	ld bc, $9400
	ld d, $40
	ld e, $1
	call Function_66e
	ld a, $3e
	ld hl, $63d8
	ld bc, VBGMap1
	ld d, $1c
	ld e, $1
	call Function_66e
	ld a, $3e
	ld hl, $6598
	ld bc, VBGMap1
	ld d, $1c
	ld e, $0
	call Function_66e
	ld a, $1
	ld [rVBK], a
	ld a, [$c400]
	ld hl, v8800
	call Function_3c36
	ld a, [$c404]
	ld hl, $8860
	call Function_3c36
	ld a, [$c408]
	ld hl, $88c0
	call Function_3c36
	ld a, [$c40c]
	ld hl, $8920
	call Function_3c36
	ld a, [$c410]
	ld hl, $8980
	call Function_3c36
	ld a, [$c414]
	ld hl, $89e0
	call Function_3c36
	call Function_3c75
	call Function_3d53
	call Function_3db4
	ld hl, $d200
	ld c, $0
.asm_3c2c
	ld a, $a
	ld [hli], a
	inc c
	ld a, c
	cp $40
	jr nz, .asm_3c2c
	ret
; 0x3c36


Function_3c36: ; 0x3c36
	cp $ff
	jr z, .asm_3c69
	push hl
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld c, [hl]
	ld b, $0
	ld a, $10
	ld [$ff86], a
	ld [$2666], a
	ld hl, Data24000
	add hl, bc
	ld e, [hl]
	ld hl, $4065
	sla c
	rl b
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, $0080
	add hl, bc
	pop bc
	ld a, e
	ld d, $4
	ld e, $1
	call Function_66e
	ret

.asm_3c69
	ld c, $0
.asm_3c6b
	ld a, $ff
	ld [hli], a
	inc c
	ld a, c
	cp $60
	jr nz, .asm_3c6b
	ret
; 0x3c75


Function_3c75: ; 0x3c75
	xor a
	ld [rVBK], a
	ld a, $3
	ld [$ff86], a
	ld [$2666], a
	ld bc, $9c6c
.asm_3c82
	ld hl, $4bf6
	push bc
	ld e, $8
	ld d, $0
	call Function_220c
	call Function_2221
	pop hl
	ld bc, $0040
	add hl, bc
	ld b, h
	ld c, l
	ld a, $ec
	cp c
	jr nz, .asm_3c82
	ld a, $9d
	cp b
	jr nz, .asm_3c82
	ld hl, $c400
	ld bc, $9c42
.asm_3ca7
	ld de, wd700
.asm_3caa
	ld a, $20
	ld [de], a
	inc e
	ld a, e
	cp $a
	jr nz, .asm_3caa
	push hl
	push bc
	ld a, [hl]
	cp $ff
	jr z, .asm_3cc8
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	inc hl
	ld a, [hl]
	ld de, wd700
	call Function_11bd

.asm_3cc8
	pop bc
	push bc
	ld hl, wd700
	ld e, $a
	ld d, $0
	call Function_2221
	pop hl
	ld bc, $0040
	add hl, bc
	ld b, h
	ld c, l
	pop hl
	ld a, l
	add $4
	ld l, a
	cp $18
	jr nz, .asm_3ca7
	ld hl, $c400
	ld bc, $9c4d
.asm_3cea
	push hl
	push bc
	ld a, $2d
	ld [wd700], a
	ld [$d701], a
	ld [$d702], a
	ld [$d704], a
	ld [$d705], a
	ld [$d706], a
	ld a, $2f
	ld [$d703], a
	ld a, [hli]
	cp $ff
	jr z, .asm_3d36
	ld a, [hli]
	call Function_2c6b
	ld a, b
	add $30
	ld [wd700], a
	ld a, c
	add $30
	ld [$d701], a
	ld a, d
	add $30
	ld [$d702], a
	ld a, [hl]
	call Function_2c6b
	ld a, b
	add $30
	ld [$d704], a
	ld a, c
	add $30
	ld [$d705], a
	ld a, d
	add $30
	ld [$d706], a

.asm_3d36
	pop bc
	push bc
	ld hl, wd700
	ld e, $7
	ld d, $0
	call Function_2221
	pop hl
	ld bc, $0040
	add hl, bc
	ld b, h
	ld c, l
	pop hl
	ld a, l
	add $4
	ld l, a
	cp $18
	jr nz, .asm_3cea
	ret
; 0x3d53


Function_3d53: ; 0x3d53
	ld bc, $9c40
.asm_3d56
	push bc
	ld hl, $d240
	ld e, $1
	ld d, $4
	call Function_66e
	pop hl
	ld bc, $0040
	add hl, bc
	ld b, h
	ld c, l
	ld a, b
	cp $9e
	jr nz, .asm_3d56
	ld bc, $9d80
	ld hl, $d200
	ld e, $1
	ld d, $4
	call Function_66e
	ld a, [$c350]
	ld c, a
	ld a, [$c351]
	cp c
	ret z
	ld hl, $c400
.asm_3d86
	ld a, [hl]
	cp c
	jr z, .asm_3d90
	ld a, l
	add $4
	ld l, a
	jr .asm_3d86

.asm_3d90
	ld c, l
	ld b, $0
	sla c
	rl b
	sla c
	rl b
	sla c
	rl b
	sla c
	rl b
	ld hl, $9c40
	add hl, bc
	ld b, h
	ld c, l
	ld hl, $d200
	ld e, $1
	ld d, $4
	call Function_66e
	ret
; 0x3db4


Function_3db4: ; 0x3db4
	ld bc, $8a40
	ld hl, $c400
	call Function_3deb
	ld bc, $8ac0
	ld hl, $c404
	call Function_3deb
	ld bc, $8b40
	ld hl, $c408
	call Function_3deb
	ld bc, $8bc0
	ld hl, $c40c
	call Function_3deb
	ld bc, $8c40
	ld hl, $c410
	call Function_3deb
	ld bc, $8cc0
	ld hl, $c414
	call Function_3deb
	ret
; 0x3deb


Function_3deb: ; 0x3deb
	ld a, [hli]
	cp $ff
	jr z, .asm_3e02
	push bc
	ld b, [hl]
	inc l
	ld c, [hl]
	call Function_3e0f
	pop bc
	ld d, $8
	ld e, $1
	ld a, $34
	call Function_66e
	ret

.asm_3e02
	ld hl, $7330
	ld d, $8
	ld e, $1
	ld a, $34
	call Function_66e
	ret
; 0x3e0f


Function_3e0f: ; 0x3e0f
	ld d, $0
	ld a, b
	cp c
	jr z, .asm_3e4d
	ld d, $10
	ld a, c
	srl a
	cp b
	jr z, .asm_3e59
	jr nc, .asm_3e28
	ld e, a
	ld a, d
	sub $8
	ld d, a
	ld a, b
	sub e
	ld b, a
	ld a, e

.asm_3e28
	srl a
	cp b
	jr z, .asm_3e5f
	jr nc, .asm_3e38
	ld e, a
	ld a, d
	sub $4
	ld d, a
	ld a, b
	sub e
	ld b, a
	ld a, e

.asm_3e38
	srl a
	cp b
	jr z, .asm_3e65
	jr nc, .asm_3e48
	ld e, a
	ld a, d
	sub $2
	ld d, a
	ld a, b
	sub e
	ld b, a
	ld a, e

.asm_3e48
	ld a, b
	and a
	jr z, .asm_3e4d
	dec d

.asm_3e4d
	ld b, d
	ld c, $0
	srl b
	rr c
	ld hl, $6b30
	add hl, bc
	ret

.asm_3e59
	ld a, d
	sub $8
	ld d, a
	jr .asm_3e4d

.asm_3e5f
	ld a, d
	sub $4
	ld d, a
	jr .asm_3e4d

.asm_3e65
	ld a, d
	sub $2
	ld d, a
	jr .asm_3e4d
; 0x3e6b


Function_3e6b: ; 0x3e6b
	ld hl, $c400
	ld c, a
.asm_3e6f
	ld a, [hl]
	cp c
	ret z

	ld a, l
	add $4
	ld l, a
	cp $18
	ret z

	jr .asm_3e6f
; 0x3e7b


Function_3e7b: ; 0x3e7b
	ld hl, $c400
	ld bc, $d680
.asm_3e81
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, l
	cp $18
	jr nz, .asm_3e81
	ld a, [$c353]
	ld d, a
	ld a, [$c354]
	ld e, a
	ld b, e
	ld a, [$c809]
	call Function_fd7
	ld a, [$c806]
	add b
	ld h, a
	ld a, c
	add d
	ld l, a
	ld a, [$c801]
	add $2
	ld [$ff86], a
	ld [$2666], a
	ld a, [hl]
	ld [$d604], a
	ld hl, $c400
.asm_3eb1
	push hl
	ld a, [hl]
	cp $ff
	jr z, .asm_3eeb
	ld c, a
	ld b, $0
	call Function_11a4_GetEncounterDataPointer
	ld bc, $0009
	add hl, bc
	ld c, [hl]
	ld a, [$d604]
	and c
	and a
	jr nz, .asm_3eeb
	pop hl
	push hl
	ld b, h
	ld a, $4
	add l
	ld c, a
.asm_3ed0
	ld a, c
	cp $14
	jr z, .asm_3ee3
	ld a, [bc]
	ld [hli], a
	inc c
	ld a, [bc]
	ld [hli], a
	inc c
	ld a, [bc]
	ld [hli], a
	inc c
	ld a, [bc]
	ld [hli], a
	inc c
	jr .asm_3ed0

.asm_3ee3
	ld c, $10
	ld a, $ff
	ld [bc], a
	pop hl
	jr .asm_3eb1

.asm_3eeb
	pop hl
	ld a, l
	add $4
	ld l, a
	cp $14
	jr nz, .asm_3eb1
	ret
; 0x3ef5


Function_3ef5: ; 0x3ef5
	ld hl, $d680
	ld bc, $c400
.asm_3efb
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, c
	cp $18
	jr nz, .asm_3efb
	ret
; 0x3f04


INCBIN "baserom.gb", $3f04, $4000-$3f04

