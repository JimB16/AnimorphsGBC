

SECTION "bank3f", ROMX, BANK[$3f]


INCBIN "baserom.gb", $4000*$3f+$0, $296e-$0


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
