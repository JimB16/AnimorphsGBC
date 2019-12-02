

SECTION "bank3", ROMX, BANK[$3] ; 0xC000


INCBIN "baserom.gb", $4000*$3+$0, $82c-$0


Data382c: ; 3:82c c82c
	dw $5a16


INCBIN "baserom.gb", $4000*$3+$82e, $1a10-$82e


Data31a10: ; 3:1a10 da10
	db "super effective!  "


INCBIN "baserom.gb", $4000*$3+$1a22, $4000-$1a22

