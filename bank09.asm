

SECTION "bank9", ROMX, BANK[$9]


INCBIN "baserom.gb", $4000*9+$0, $27e0-$0


Function967e0: ; 9:67e0
	xor a
	ld [rNR52], a
	ld a, $80
	ld [rNR52], a

Function967e7: ; 9:67e7
	ld a, $77
	ld [rNR50], a
	ld a, $de
	ld [rNR51], a
	xor a
	ld [$ca08], a
	ld [$ca06], a
	ld hl, $ca30
	ld b, $d0
.asm_267fb
	ld [hli], a
	dec b
	jr nz, .asm_267fb
	ld [rNR13], a
	ld [rNR14], a
	ld [rNR23], a
	ld [rNR24], a
	ld [rNR33], a
	ld [rNR34], a
	ld [rNR43], a
	ld [rNR44], a
	ld a, $ff
	ld [$ca41], a
	ld [$ca75], a
	ld [$caa9], a
	ld [$cadd], a
	ld a, $40
	ld [$ca33], a
	ld [$ca37], a
	ld [$ca35], a
	ld [$ca67], a
	ld [$ca6b], a
	ld [$ca69], a
	ld [$ca9b], a
	ld [$ca9f], a
	ld [$ca9d], a
	ld a, $50
	ld [$cacf], a
	ld [$cad3], a
	ld [$cad1], a
	ld a, $0
	ld [$ca43], a
	ld [$ca77], a
	ld [$caab], a
	ld [$cadf], a
	ld a, $40
	ld [$ca44], a
	ld [$ca78], a
	ld [$caac], a
	ld [$cae0], a
	ld a, $40
	ld [$ca3b], a
	ld [$ca6f], a
	ld [$caa3], a
	ld [$cad7], a
	ld a, $0
	ld [rNR10], a
	ld [$ca3c], a
	ld a, $10
	ld [$ca38], a
	ld a, $2
	ld [$ca6c], a
	ld a, $44
	ld [$caa0], a
	sla a
	ld [$cad4], a
	ld a, $1
	ld [rNR11], a
	ld [$ca39], a
	ld a, $80
	ld [rNR21], a
	ld [$ca6d], a
	ld a, $3
	ld [rNR31], a
	ld [$caa1], a
	ld a, $7
	ld [rNR41], a
	ld [$cad5], a
	ld a, $f3
	ld [rNR12], a
	ld [$ca3a], a
	ld a, $73
	ld [rNR22], a
	ld [$ca6e], a
	ld a, $20
	ld [rNR32], a
	ld [$caa2], a
	ld a, $83
	ld [rNR42], a
	ld [$cad6], a
	ld hl, $5560
	ld de, $ca20
	ld bc, $1030
	xor a
	ld [rNR30], a
.asm_268ce
	ld a, [hli]
	ld [de], a
	ld [$ff00+c], a
	inc e
	inc c
	dec b
	jr nz, .asm_268ce
	ld a, $80
	ld [rNR30], a
	ld a, $40
	ld [$ca0b], a
	ld a, $50
	ld [$ca0c], a
	ld a, $30
	sla a
	ld [$ca07], a
	ld hl, $74a8
	ld a, [$ca00]
	ld c, a
	ld b, $0
	add hl, bc
	ld a, [hl]
	ld [$ca01], a
	call Function96fe7
	ld a, [$ca0a]
	ld hl, $5140
	or l
	ld l, a
	ld a, [hli]
	ld d, [hl]
	ld e, a
	ld hl, $ca0d
	ld a, [hli]
	sub e
	ld e, a
	ld a, [hl]
	sbc d
	and $f
	ld d, a
	ld [hld], a
	ld a, e
	ld [hld], a
	dec l
	ld a, [hl]
	and $f0
	or d
	ld [hl], a
	ret
; 0x2691c


Function9691c: ; 9:691c
	ld a, [$ca0b]
	ld l, a
	ld a, [$ca0c]
	ld h, a
	ld c, [hl]
	ld a, [$ca07]
	ld b, a
	ld hl, $0000
	ld a, c
	cp $20
	jr c, .asm_26942
	sub $20
	ld c, a
	ld a, b
	swap a
	ld e, a
	and $f
	ld d, a
	ld a, e
	and $f0
	ld e, a
	add hl, de
	add hl, de
	ld a, c

.asm_26942
	cp $10
	jr c, .asm_26956
	sub $10
	ld c, a
	ld a, b
	swap a
	ld e, a
	and $f
	ld d, a
	ld a, e
	and $f0
	ld e, a
	add hl, de
	ld a, c

.asm_26956
	cp $8
	jr c, .asm_2696b
	sub $8
	ld c, a
	ld e, b
	xor a
	sla e
	rla
	sla e
	rla
	sla e
	rla
	ld d, a
	add hl, de
	ld a, c

.asm_2696b
	cp $4
	jr c, .asm_2697d
	sub $4
	ld c, a
	ld e, b
	xor a
	sla e
	rla
	sla e
	rla
	ld d, a
	add hl, de
	ld a, c

.asm_2697d
	cp $2
	jr c, .asm_2698a
	sub $2
	ld c, a
	ld e, b
	ld d, $0
	add hl, de
	add hl, de
	ld a, c

.asm_2698a
	cp $1
	jr c, .asm_26992
	ld e, b
	ld d, $0
	add hl, de

.asm_26992
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	xor a
	cp l
	jr nz, .asm_269ab
	inc l

.asm_269ab
	ld a, [$ca06]
	add l
	ld [$ca06], a
	jr nc, .asm_269f0
	ld a, [$ca0a]
	ld hl, $5140
	or l
	ld l, a
	ld a, [hli]
	ld d, [hl]
	ld e, a
	ld hl, $ca0d
	ld a, [hli]
	add e
	ld e, a
	ld a, [hl]
	adc d
	and $f
	ld d, a
	ld [hld], a
	ld a, e
	ld [hld], a
	dec l
	ld a, [hl]
	and $f0
	or d
	ld [hl], a
.asm_269d3
	xor a
	ld [$ca0f], a
	ld hl, $ca3f
	inc [hl]
	inc l
	ld a, [hli]
	ld [hl], a
	ld l, $73
	inc [hl]
	inc l
	ld a, [hli]
	ld [hl], a
	ld l, $a7
	inc [hl]
	inc l
	ld a, [hli]
	ld [hl], a
	ld l, $db
	inc [hl]
	inc l
	ld a, [hli]
	ld [hl], a

.asm_269f0
	ld a, $30
	call Function97081
	ld a, $64
	call Function97081
	ld a, [$ca10]
	and a
	jr z, .asm_26a14
	xor a
	ld [$ca10], a
	ld a, [$cabf]
	or $2a
	ld [$cabf], a
	ld a, [$caa3]
	or $80
	ld [$caa3], a

.asm_26a14
	ld a, $98
	call Function97081
	ld a, $cc
	call Function97081
	ld a, [$ca0f]
	bit 0, a
	ret z
	call Function96f22
	jr .asm_269d3
; 0x26a29


INCBIN "baserom.gb", $4000*9+$2a29, $2a2a-$2a29


Function96a2a: ; 9:6a2a
	ld a, c
	ld [$ca09], a
	add $24
	ld l, a
	ld a, [hl]
	and a
	jr z, .asm_26a37
	dec [hl]
	ret

.asm_26a37
	ld l, c
	ld a, [hli]
	ld d, [hl]
	ld e, a
	call Function_603
	and a
	jp z, $6d82
	bit 7, a
	jr z, .asm_26a71
	bit 6, a
	jr nz, .asm_26a58
	and $3f
	ld b, a
	ld a, [$ca09]
	add $24
	ld l, a
	ld h, $ca
	ld [hl], b
	jr .asm_26a67

.asm_26a58
	and $3f
	ld c, a
	sla c
	ld b, $0
	ld hl, $6760
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

.asm_26a67
	ld a, [$ca09]
	ld l, a
	ld h, $ca
	ld a, e
	ld [hli], a
	ld [hl], d
	ret

.asm_26a71
	ld h, $ca
	ld a, [$ca09]
	ld c, a
	cp $cc
	jr nz, .asm_26a91
	ld l, $d7
	ld a, b
	bit 6, a
	jr nz, .asm_26a88
	ld a, [hl]
	and $fe
	ld [hl], a
	jr .asm_26a96

.asm_26a88
	and $3f
	ld b, a
	ld a, [hl]
	or $1
	ld [hl], a
	jr .asm_26a96

.asm_26a91
	ld a, b
	cp $49
	jr nc, .asm_26a67

.asm_26a96
	push de
	ld a, $1a
	add c
	ld l, a
	ld a, [hl]
	and a
	ld a, $4
	jr nz, .asm_26aa3
	ld a, $2

.asm_26aa3
	add c
	ld e, a
	ld d, h
	ld a, $6
	add c
	ld l, a
	xor a
	srl b
	rr a
	ld [hli], a
	ld [de], a
	inc e
	ld a, b
	add $40
	ld [hl], a
	ld [de], a
	pop de
	ld a, $b
	add c
	ld l, a
	ld a, [hl]
	and $fd
	or $80
	ld [hl], a
	ld a, $27
	add c
	ld l, a
	ld a, [hl]
	and $7f
	or $17
	ld [hl], a
	jr .asm_26a67
; 0x26ace


INCBIN "baserom.gb", $4000*9+$2ace, $2f22-$2ace


Function96f22: ; 9:6f22
	xor a
	ld [$ca52], a
	ld [$ca53], a
	ld [$ca86], a
	ld [$ca87], a
	ld [$caba], a
	ld [$cabb], a
	ld [$caee], a
	ld [$caef], a
	ld [$ca54], a
	ld [$ca88], a
	ld [$cabc], a
	ld [$caf0], a
	ld a, [$ca04]
	ld l, a
	ld a, [$ca05]
	ld h, a


Function96f4f: ; 9:6f4f
.asm_26f4f
	call Function_5f0
	cp $fb
	jr nz, .asm_26f92
	call Function_5f0
	and $11
	ld [$ca38], a
	ld a, b
	and $22
	ld [$ca6c], a
	ld a, b
	and $44
	ld [$caa0], a
	ld a, b
	and $88
	ld [$cad4], a
	ld a, [$ca57]
	or $2
	ld [$ca57], a
	ld a, [$ca8b]
	or $2
	ld [$ca8b], a
	ld a, [$cabf]
	or $2
	ld [$cabf], a
	ld a, [wcaf3_AdrHiObjectList]
	or $2
	ld [wcaf3_AdrHiObjectList], a
	jr .asm_26f4f

.asm_26f92
	cp $fc
	jr nz, .asm_26fc7
	call Function_5f0
	swap a
	and $f
	ld d, a
	ld a, b
	swap a
	and $f0
	ld [$ca0d], a
	ld a, d
	ld [$ca0e], a
	call Function_5f0
	and $f
	sla a
	ld [$ca0a], a
	ld a, b
	and $f0
	or d
	add $40
	ld [$ca0b], a
	ld a, $50
	adc $0
	ld [$ca0c], a
	jp Function96f4f

.asm_26fc7
	cp $fd
	jr nz, .asm_26fd4
	call Function_5f0
	ld [$ca08], a
	jp Function96f4f

.asm_26fd4
	cp $fe
	jr nz, .asm_26fe3
	call Function_5f0
	sla a
	ld [$ca07], a
	jp Function96f4f

.asm_26fe3
	cp $ff
	jr nz, Function96fe7.asm_2701a


Function96fe7: ; 9:6fe7
	ld hl, $7480
	ld a, [$ca00]
	sla a
	add l
	ld l, a
	ld a, h
	adc $0
	ld h, a
	ld a, [hli]
	ld e, a
	ld a, [hl]
	ld d, a
	ld l, e
	ld h, d
	call Function_5f0
	add e
	ld [$ca04], a
	call Function_5f0
	adc d
	ld [$ca05], a
	call Function_5f0
	add e
	ld [$ca02], a
	call Function_5f0
	adc d
	ld [$ca03], a
	jp Function96f22

.asm_2701a
	ld e, a
	ld a, l
	ld [$ca04], a
	ld a, h
	ld [$ca05], a
	ld l, e
	ld h, $0
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	ld a, [$ca02]
	ld e, a
	ld a, [$ca03]
	ld d, a
	add hl, de
	call Function_5f0
	add e
	ld [$ca30], a
	call Function_5f0
	adc d
	ld [$ca31], a
	call Function_5f0
	add e
	ld [$ca64], a
	call Function_5f0
	adc d
	ld [$ca65], a
	call Function_5f0
	add e
	ld [$ca98], a
	call Function_5f0
	adc d
	ld [$ca99], a
	call Function_5f0
	add e
	ld [$cacc], a
	call Function_5f0
	adc d
	ld [$cacd], a
	xor a
	ld [$ca3f], a
	ld [$ca73], a
	ld [$caa7], a
	ld [$cadb], a
	ret
; 0x27081


Function97081: ; 9:7081
	ld [$ca09], a
	ld c, a
	ld h, $ca
	ld a, $f
	add c
	ld l, a
	ld a, [hli]
	and a
	jr z, .asm_270ab
	inc l
	ld a, [hl]
	sub $1
	ld [hli], a
	jr nc, .asm_270f2
	ld a, [hld]
	ld [hld], a
	dec l
	dec [hl]
	call Function96a2a
	ld a, [$ca0f]
	bit 0, a
	ret nz
	ld a, [$ca09]
	ld c, a
	ld h, $ca
	jr .asm_270f2

.asm_270ab
	inc l
	inc l
	ld a, [hld]
	and a
	jr z, .asm_270f2
	dec [hl]
	jr nz, .asm_270f2
	ld [hl], a
	ld a, $b
	add c
	ld l, a
	ld a, [hl]
	bit 1, a
	jr z, .asm_270d3
	push de
	ld a, [$ca12]
	ld e, a
	ld d, $0
	ld l, $1
	call Function_61b
	pop de
	ld h, $ca
	ld a, [$ca09]
	ld c, a
	jr .asm_270e0

.asm_270d3
	or $80
	ld [hl], a
	ld a, $27
	add c
	ld l, a
	ld a, [hl]
	and $7f
	or $17
	ld [hl], a

.asm_270e0
	ld a, $6
	add c
	ld l, a
	ld a, [hld]
	dec l
	dec l
	dec l
	ld [hli], a
	inc l
	inc l
	inc l
	inc l
	ld a, [hld]
	dec l
	dec l
	dec l
	ld [hl], a

.asm_270f2
	ld a, $19
	add c
	ld l, a
	ld a, [hld]
	and a
	jr z, .asm_27126
	dec [hl]
	jr nz, .asm_27117
	ld [hld], a
	ld a, [hld]
	ld e, a
	ld d, [hl]
	sla d
	rla
	sla d
	rla
	sla d
	rla
	sla d
	rla
	ld b, a
	ld a, e
	swap a
	and $f
	or d
	ld [hli], a
	ld [hl], b
	inc l

.asm_27117
	dec l
	dec l
	ld a, [hl]
	swap a
	and $f
	ld b, a
	ld a, $e
	add c
	ld l, a
	ld a, [hld]
	add b
	ld [hl], a

.asm_27126
	ld a, $1a
	add c
	ld l, a
	ld a, [hl]
	and a
	jr z, .asm_27192
	ld e, a
	ld d, $0
	sla e
	rl d
	push de
	ld a, $2
	add c
	ld l, a
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	push de
	ld a, [hli]
	ld e, a
	ld d, [hl]
	pop hl
	pop bc
	ld a, h
	cp d
	jr c, .asm_27165
	jr nc, .asm_27152
	ld a, l
	cp e
	jr c, .asm_27165
	jr nc, .asm_27152
	jr .asm_27177

.asm_27152
	ld a, l
	sub c
	ld l, a
	ld a, h
	sbc b
	ld h, a
	cp d
	jr c, .asm_27177
	jr nz, .asm_2717b
	ld a, l
	cp e
	jr c, .asm_27177
	jr nz, .asm_2717b
	jr .asm_27177

.asm_27165
	ld a, l
	add c
	ld l, a
	ld a, h
	adc b
	ld h, a
	ld a, d
	cp h
	jr c, .asm_27177
	jr nz, .asm_2717b
	ld a, e
	cp l
	jr c, .asm_27177
	jr nz, .asm_2717b

.asm_27177
	ld h, $ca
	jr .asm_2717d

.asm_2717b
	ld e, l
	ld d, h

.asm_2717d
	ld a, [$ca09]
	ld c, a
	ld h, $ca
	ld a, $2
	add c
	ld l, a
	ld a, e
	ld [hli], a
	ld [hl], d
	ld a, $27
	add c
	ld l, a
	ld a, [hl]
	or $5
	ld [hl], a

.asm_27192
	ld a, c
	cp $98
	jr nz, .asm_271e1
	add $27
	ld l, a
	ld a, [hl]
	bit 5, a
	jr z, .asm_271e1
	ld a, [$ff89]
	and a
	jr nz, .asm_271e1
	ld hl, $ca20
	ld b, $80
	xor a
	ld [rNR30], a
	ld a, [hli]
	ld [$ff30], a
	ld a, [hli]
	ld [$ff31], a
	ld a, [hli]
	ld [$ff32], a
	ld a, [hli]
	ld [$ff33], a
	ld a, [hli]
	ld [$ff34], a
	ld a, [hli]
	ld [$ff35], a
	ld a, [hli]
	ld [$ff36], a
	ld a, [hli]
	ld [$ff37], a
	ld a, [hli]
	ld [$ff38], a
	ld a, [hli]
	ld [$ff39], a
	ld a, [hli]
	ld [$ff3a], a
	ld a, [hli]
	ld [$ff3b], a
	ld a, [hli]
	ld [$ff3c], a
	ld a, [hli]
	ld [$ff3d], a
	ld a, [hli]
	ld [$ff3e], a
	ld a, [hli]
	ld [$ff3f], a
	ld a, b
	ld [rNR30], a
	ld h, $ca

.asm_271e1
	ld a, $27
	add c
	ld l, a
	ld a, [hl]
	bit 7, a
	jr z, .asm_271ee
	xor a
	jp .asm_2725d

.asm_271ee
	ld a, $1d
	add c
	ld l, a
	ld a, [hld]
	and a
	jr z, .asm_2724f
	ld b, a
	ld a, [hl]
	inc l
	inc l
	dec [hl]
	jr nz, .asm_27203
	ld [hl], b
	rlca
	rlca
	dec l
	dec l
	ld [hl], a

.asm_27203
	and $c0
	ld b, a
	and $80
	swap a
	srl a
	or b
	and $44
	rlca
	rlca
	ld b, a
	ld a, c
	cp $30
	jr nz, .asm_27220
	ld a, [rNR51]
	and $ee
	or b
	ld [rNR51], a
	jr .asm_27293

.asm_27220
	sla b
	cp $64
	jr nz, .asm_2722f
	ld a, [rNR51]
	and $dd
	or b
	ld [rNR51], a
	jr .asm_27293

.asm_2722f
	sla b
	cp $98
	jr nz, .asm_27244
	ld a, [$ff89]
	cp $1
	jr nc, .asm_27293
	ld a, [rNR51]
	and $bb
	or b
	ld [rNR51], a
	jr .asm_27293

.asm_27244
	sla b
	ld a, [rNR51]
	and $77
	or b
	ld [rNR51], a
	jr .asm_27293

.asm_2724f
	ld a, $27
	add c
	ld l, a
	ld a, [hl]
	bit 1, a
	jr z, .asm_27293
	ld a, $8
	add c
	ld l, a
	ld a, [hl]

.asm_2725d
	ld b, a
	ld a, c
	cp $30
	jr nz, .asm_2726c
	ld a, [rNR51]
	and $ee
	or b
	ld [rNR51], a
	jr .asm_27293

.asm_2726c
	cp $64
	jr nz, .asm_27279
	ld a, [rNR51]
	and $dd
	or b
	ld [rNR51], a
	jr .asm_27293

.asm_27279
	cp $98
	jr nz, .asm_2728c
	ld a, [$ff89]
	cp $1
	jr nc, .asm_27293
	ld a, [rNR51]
	and $bb
	or b
	ld [rNR51], a
	jr .asm_27293

.asm_2728c
	ld a, [rNR51]
	and $77
	or b
	ld [rNR51], a

.asm_27293
	ld a, $27
	add c
	ld l, a
	ld a, [hl]
	bit 3, a
	jr z, .asm_272c6
	ld a, $a
	add c
	ld l, a
	ld b, [hl]
	ld a, c
	cp $30
	jr nz, .asm_272ab
	ld a, b
	ld [rNR12], a
	jr .asm_272c6

.asm_272ab
	cp $64
	jr nz, .asm_272b4
	ld a, b
	ld [rNR22], a
	jr .asm_272c6

.asm_272b4
	cp $98
	jr nz, .asm_272c3
	ld a, [$ff89]
	cp $1
	jr nc, .asm_272c6
	ld a, b
	ld [rNR32], a
	jr .asm_272c6

.asm_272c3
	ld a, b
	ld [rNR42], a

.asm_272c6
	ld a, c
	cp $30
	jr nz, .asm_272da
	add $27
	ld l, a
	ld a, [hl]
	bit 5, a
	jr z, .asm_272da
	ld a, $c
	add c
	ld l, a
	ld a, [hl]
	ld [rNR10], a

.asm_272da
	ld a, $27
	add c
	ld l, a
	ld a, [hl]
	bit 0, a
	jr nz, .asm_272fc
	ld a, $16
	add c
	ld l, a
	ld a, [hl]
	and a
	jr nz, .asm_272fc
	ld a, $15
	add c
	ld l, a
	ld a, [hl]
	and a
	jp z, $7420
	ld a, $27
	add c
	ld l, a
	ld a, [hl]
	or $5
	ld [hl], a

.asm_272fc
	ld d, $0
	ld a, [$ca08]
	ld e, a
	bit 7, a
	jr z, .asm_27308
	ld d, $ff

.asm_27308
	ld a, $d
	add c
	ld l, a
	ld a, [hl]
	bit 7, a
	jr z, .asm_2731d
	cpl
	inc a
	ld b, a
	ld a, e
	sub b
	ld e, a
	ld a, d
	sbc $0
	ld d, a
	jr .asm_27323

.asm_2731d
	add e
	ld e, a
	ld a, d
	adc $0
	ld d, a

.asm_27323
	ld a, d
	ld d, e
	ld e, $0
	srl a
	rr d
	rr e
	ld a, $2
	add c
	ld l, a
	ld a, [hli]
	add e
	ld e, a
	ld a, [hl]
	adc d
	ld d, a
	ld a, $b
	add c
	ld l, a
	ld a, [hl]
	bit 0, a
	jr z, .asm_2734c
	ld a, e
	add $40
	ld e, a
	ld a, d
	adc $0
	ld d, a
	ld a, e
	and $80
	ld e, a

.asm_2734c
	ld a, $15
	add c
	ld l, a
	ld b, [hl]
	push de
	ld a, $13
	add c
	ld l, a
	ld a, [hl]
	ld e, a
	add b
	and $7f
	ld b, a
	ld a, e
	and $80
	or b
	ld [hli], a
	and $fe
	ld h, [hl]
	ld l, a
	pop de
	ld a, [hli]
	add e
	ld e, a
	ld a, [hl]
	adc d
	ld d, a
	ld h, $ca
	ld a, c
	cp $cc
	jr nz, .asm_2739f
	ld a, d
	sub $40
	sla e
	rl a
	bit 7, a
	jr z, .asm_27381
	xor a
	jr .asm_27387

.asm_27381
	bit 6, a
	jr z, .asm_27387
	ld a, $3f

.asm_27387
	ld de, $5000
	or e
	ld e, a
	ld l, $d7
	ld b, [hl]
	ld a, [de]
	bit 0, b
	jr z, .asm_27396
	or $8

.asm_27396
	ld [rNR43], a
	ld a, b
	and $c0
	ld [rNR44], a
	jr .asm_27410

.asm_2739f
	ld a, $1b
	add c
	ld l, a
	ld a, [hl]
	bit 7, a
	jr z, .asm_273b4
	sla a
	ld b, a
	ld a, e
	sub b
	ld e, a
	ld a, d
	sbc $0
	ld d, a
	jr .asm_273bc

.asm_273b4
	sla a
	add e
	ld e, a
	ld a, d
	adc $0
	ld d, a

.asm_273bc
	ld a, d
	cp $64
	jr c, .asm_273ce
	ld a, e
	cp $7e
	jr c, .asm_273ce
	ld a, $7e
	ld e, a
	ld a, $64
	ld d, a
	jr .asm_273d9

.asm_273ce
	ld a, d
	cp $40
	jr nc, .asm_273d9
	ld a, $0
	ld e, a
	ld a, $40
	ld d, a

.asm_273d9
	ld a, $b
	add c
	ld l, a
	ld a, [hl]
	and $c0
	ld h, a
	call Function_617
	ld l, a
	call Function_617
	or h
	ld h, a
	ld a, c
	cp $30
	jr nz, .asm_273f7
	ld a, l
	ld [rNR13], a
	ld a, h
	ld [rNR14], a
	jr .asm_2740e

.asm_273f7
	cp $64
	jr nz, .asm_27403
	ld a, l
	ld [rNR23], a
	ld a, h
	ld [rNR24], a
	jr .asm_2740e

.asm_27403
	ld a, [$ff89]
	and a
	jr nz, .asm_2740e
	ld a, l
	ld [rNR33], a
	ld a, h
	ld [rNR34], a

.asm_2740e
	ld h, $ca

.asm_27410
	ld a, $12
	add c
	ld l, a
	ld a, [hl]
	and a
	jr nz, .asm_27420
	ld a, $b
	add c
	ld l, a
	ld a, [hl]
	and $7f
	ld [hl], a

.asm_27420
	ld a, c
	cp $98
	jr nc, .asm_27446
	add $20
	ld l, a
	ld a, [hld]
	and a
	jr z, .asm_27446
	ld b, a
	ld a, [hl]
	inc l
	inc l
	dec [hl]
	jr nz, .asm_27439
	ld [hl], b
	rlca
	rlca
	dec l
	dec l
	ld [hl], a

.asm_27439
	and $c0
	ld b, a
	ld a, $9
	add c
	ld l, a
	ld a, [hl]
	and $3f
	or b
	jr .asm_27454

.asm_27446
	ld a, $27
	add c
	ld l, a
	ld a, [hl]
	bit 2, a
	jr z, .asm_27479
	ld a, $9
	add c
	ld l, a
	ld a, [hl]

.asm_27454
	ld b, a
	ld a, c
	cp $30
	jr nz, .asm_2745f
	ld a, b
	ld [rNR11], a
	jr .asm_27479

.asm_2745f
	cp $64
	jr nz, .asm_27468
	ld a, b
	ld [rNR21], a
	jr .asm_27479

.asm_27468
	cp $98
	jr nz, .asm_27476
	ld a, [$ff89]
	and a
	jr nz, .asm_27476
	ld a, b
	ld [rNR31], a
	jr .asm_27479

.asm_27476
	ld a, b
	ld [rNR41], a

.asm_27479
	ld a, $27
	add c
	ld l, a
	xor a
	ld [hl], a
	ret
; 0x27480


INCBIN "baserom.gb", $4000*9+$3480, $4000-$3480
