

SECTION "bank3f", ROMX, BANK[$3f]


INCBIN "baserom.gb", $4000*$3f+$0, $20f-$0


Function3f420f: ; 3f:420f
	ld a, $2
	ld [rSVBK], a
	ld a, [$cf00]
	ld [$d007], a
	ld a, $5
	ld [$cf00], a
	call Function_29d
	xor a
	ld [rLCDC], a
	ld a, $8
	call Function_62b.asm_649
	jr .asm_fc245

.asm_fc22b
	ld a, $2
	ld [rSVBK], a
	ld a, [$cf00]
	ld [$d007], a
	ld a, $5
	ld [$cf00], a
	call Function_29d
	xor a
	ld [rLCDC], a
	ld a, $6
	call Function_62b.asm_649

.asm_fc245
	ld a, $2
	ld [rSVBK], a
	ld a, [$c326]
	cp $5
	jr c, .asm_fc265
	ld a, [$c339]
	ld [$c33f], a
	ld a, [$c33a]
	ld [$c340], a
	xor a
	ld [$c341], a
	ld hl, $5d94
	jr .asm_fc268

.asm_fc265
	ld hl, $5e48

.asm_fc268
	ld e, $24
	call Function_220c
	ld d, $3
	ld a, $3
	ld bc, $df00
	call Function_66e
	ld a, [$c326]
	ld b, a
	ld a, [$c325]
	cp b
	jr z, .asm_fc29f
	ld hl, $c420
	ld bc, $df00
.asm_fc287
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, c
	cp $a
	jr nz, .asm_fc287
	ld a, [$c326]
	cp $5
	jr c, .asm_fc29f
	ld a, [$c338]
	ld de, $df19
	call Function_11bd

.asm_fc29f
	ld a, $2
	ld [rSVBK], a
	xor a
	ld [$d008], a
	ld [wd000], a
	ld [$d001], a
	ld [$d002], a
	ld [wd004_EncounterID], a
	ld [wd005], a
	ld [$d006], a
	ld [rSCY], a
	ld a, $50
	ld [wd003], a
	ld [rSCX], a
	ld a, $70
	ld [rWY], a
	ld a, $7
	ld [rWX], a
	call Function_3e5
	call Function3f42e0
	call Function_29d
	ld a, $e1
	ld [rLCDC], a
	ei
	ld a, $6
	ld [$cf00], a
	jp Function_1db
; 0xfc2e0


Function3f42e0: ; 3f:42e0
	ld a, [$c325]
	ld hl, $469c
	ld c, a
	ld b, $0
	add hl, bc
	ld d, [hl]
	sla c
	ld hl, $46c9
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, v8800
	ld a, d
	ld d, $40
	ld e, $0
	call Function_66e
	ld a, [$c326]
	ld hl, $469c
	ld c, a
	ld b, $0
	add hl, bc
	ld d, [hl]
	sla c
	ld hl, $46c9
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, v8800
	ld a, d
	ld d, $40
	ld e, $1
	call Function_66e
	ld a, $34
	ld hl, $6630
	ld bc, VTiles2
	ld d, $50
	ld e, $1
	call Function_66e
	xor a
	ld [rVBK], a
	ld hl, VBGMap0
.asm_fc333
	xor a
	ld [hli], a
	ld a, h
	cp $9c
	jr nz, .asm_fc333
	ld a, $1
	ld [rVBK], a
	ld hl, VBGMap0
.asm_fc341
	ld a, $6
	ld [hli], a
	ld a, h
	cp $9c
	jr nz, .asm_fc341
	xor a
	ld [rVBK], a
	ld hl, VTiles2
	xor a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$c325]
	ld c, a
	ld b, $0
	sla c
	push bc
	ld hl, $477d
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, wd400
	ld d, $8
	ld a, $10
	call Function_66e
	ld a, $3e
	ld hl, $6360
	ld d, $8
	ld bc, $d478
	call Function_66e
	pop bc
	ld hl, $47d7
	add hl, bc
	ld bc, $d200
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
	ld a, [$c326]
	ld c, a
	ld b, $0
	sla c
	push bc
	ld hl, $477d
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, $d500
	ld d, $8
	ld a, $10
	call Function_66e
	ld a, $3e
	ld hl, $6360
	ld d, $8
	ld bc, $d578
	call Function_66e
	pop bc
	ld hl, $47d7
	add hl, bc
	ld bc, $d204
	ld a, [hli]
	add $18
	ld [bc], a
	inc c
	ld a, [hli]
	add $18
	ld [bc], a
	inc c
	ld a, [hli]
	add $18
	ld [bc], a
	inc c
	ld a, [hl]
	add $18
	ld [bc], a
	ld hl, $9820
	ld bc, wd400
	ld d, $0
	call Function3f44c5
	ld hl, $9a20
	ld bc, $d500
	ld d, $b
	call Function3f44c5
	ld a, $3e
	ld hl, $6260
	ld bc, VBGMap1
	ld d, $8
	ld e, $1
	call Function_66e
	ld hl, VBGMap1
.asm_fc404
	ld a, [hl]
	add $f
	ld [hli], a
	ld a, l
	cp $80
	jr nz, .asm_fc404
	ld a, $3e
	ld hl, $62e0
	ld bc, VBGMap1
	ld d, $8
	ld e, $0
	call Function_66e
	ld hl, VBGMap1
.asm_fc41f
	ld a, [hl]
	add $80
	ld [hli], a
	ld a, l
	cp $80
	jr nz, .asm_fc41f
	ld a, [$c325]
	ld hl, $4723
	ld c, a
	ld b, $0
	sla c
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, wd100
	ld d, $2
	ld a, $10
	call Function_66e
	ld a, [$c326]
	ld hl, $4723
	ld c, a
	ld b, $0
	sla c
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, $d118
	ld d, $2
	ld a, $10
	call Function_66e
	ld hl, wd100
	xor a
	ld [hli], a
	ld [hl], a
	ld hl, $d108
	ld [hli], a
	ld [hl], a
	ld hl, $d110
	ld [hli], a
	ld [hl], a
	ld hl, $d118
	ld [hli], a
	ld [hl], a
	ld hl, wMoveData0
	ld [hli], a
	ld [hl], a
	ld hl, $d128
	ld [hli], a
	ld [hl], a
	ld hl, $d130
	xor a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld hl, $5947
	ld d, $1
	ld bc, $d138
	ld a, $10
	call Function_66e
	ld a, $0
	ld [$c780], a
	ld a, $d1
	ld [$c781], a
	call $063a
	ld a, $35
	ld hl, $5950
	ld bc, $9400
	ld d, $40
	ld e, $1
	call Function_66e
	xor a
	ld [rVBK], a
	ld hl, $9c21
	ld bc, $9c41
	ld d, $0
.asm_fc4b9
	ld a, $60
	ld [hli], a
	ld [bc], a
	inc c
	inc d
	ld a, d
	cp $12
	jr nz, .asm_fc4b9
	ret
; 0xfc4c5


Function3f44c5: ; 3f:44c5
	ld e, $0
	ld a, $1
	ld [rVBK], a
	push hl
	push hl
.asm_fc4cd
	ld a, [bc]
	and $f7
	add d
	ld [hli], a
	inc c
	ld a, l
	and $f
	cp $a
	jr nz, .asm_fc4cd
	push bc
	dec l
	ld b, h
	ld a, l
	and $f0
	ld c, a
	ld a, [bc]
	inc c
	add $20
	ld [hld], a
	ld a, [bc]
	inc c
	add $20
	ld [hld], a
	ld a, [bc]
	inc c
	add $20
	ld [hld], a
	ld a, [bc]
	inc c
	add $20
	ld [hld], a
	ld a, [bc]
	inc c
	add $20
	ld [hld], a
	pop bc
	pop hl
	ld a, $20
	add l
	ld l, a
	ld a, h
	adc $0
	ld h, a
	ld a, c
	cp $78
	jr z, .asm_fc50c
	push hl
	jr .asm_fc4cd

.asm_fc50c
	xor a
	ld [rVBK], a
	pop hl
	push hl
.asm_fc511
	ld a, [bc]
	ld [hli], a
	inc c
	ld a, l
	and $f
	cp $a
	jr nz, .asm_fc511
	pop hl
	ld a, $20
	add l
	ld l, a
	ld a, h
	adc $0
	ld h, a
	ld a, c
	cp $f0
	ret z
	push hl
	jr .asm_fc511
; 0xfc52b


INCBIN "baserom.gb", $4000*$3f+$52b, $296e-$52b


Function3f696e: ; 3f:696e
	call Function_29d
	xor a
	ld [rLCDC], a
	ld [rNR52], a
	ld [rSCY], a
	ld [rSCX], a
	ld a, $3c
	ld hl, $73d0
	ld bc, v8800
	ld d, $ff
	ld e, $0
	call Function_66e
	ld a, $3e
	ld hl, $77f8
	ld bc, wc000
	ld d, $17
	call Function_66e
	ld hl, wc000
	ld bc, VBGMap0
	ld de, $0000
	push bc
.asm_fe9a0
	ld a, [hli]
	ld [bc], a
	inc bc
	inc e
	ld a, e
	cp $14
	jr nz, .asm_fe9a0
	ld e, $0
	inc d
	ld a, d
	cp $14
	jr z, .asm_fe9bd
	pop bc
	push hl
	ld hl, $0020
	add hl, bc
	ld b, h
	ld c, l
	pop hl
	push bc
	jr .asm_fe9a0

.asm_fe9bd
	pop bc
	ld a, $e4
	ld [rBGP], a
	call Function_29d
	ld a, $81
	ld [rLCDC], a

.asm_fe9c9
	jp .asm_fe9c9
; 0xfe9cc


INCBIN "baserom.gb", $4000*$3f+$29cc, $4000-$29cc
