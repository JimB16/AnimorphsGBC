
; http://otakunozoku.com/RGBDSdocs/fix.htm

INCLUDE "gbhw.asm"
INCLUDE "enum.asm"
INCLUDE "hram.asm"
INCLUDE "macros.asm"
INCLUDE "charmap.asm"


;MaxLevelNr   EQU 8*8

Sound_12     EQU $12
Sound_13     EQU $13
Sound_15     EQU $15
Sound_3e     EQU $3e
Sound_47     EQU $47
Sound_4f     EQU $4f
Sound_80     EQU $80
Sound_81     EQU $81
Sound_82     EQU $82
Sound_84     EQU $84
Sound_85     EQU $85


INCLUDE "rst.asm"


SECTION "Header", ROM0[$100]
Start::
	nop
	jp _Start
; 0x104

;SECTION "LicenseCode", ROM0[$144]
;db 0, 0, 0


INCLUDE "start.asm"


INCLUDE "bank01.asm"
INCLUDE "bank02.asm"
INCLUDE "bank03.asm"

SECTION "bank4", ROMX, BANK[$4]
INCBIN "baserom.gb", $4000*4+$0, $4000-$0
SECTION "bank5", ROMX, BANK[$5]
INCBIN "baserom.gb", $4000*5+$0, $4000-$0
SECTION "bank6", ROMX, BANK[$6]
INCBIN "baserom.gb", $4000*6+$0, $4000-$0
SECTION "bank7", ROMX, BANK[$7]
INCBIN "baserom.gb", $4000*7+$0, $4000-$0
SECTION "bank8", ROMX, BANK[$8]
INCBIN "baserom.gb", $4000*8+$0, $4000-$0

INCLUDE "bank09.asm"

SECTION "banka", ROMX, BANK[$a]
INCBIN "baserom.gb", $4000*$a+$0, $4000-$0
SECTION "bankb", ROMX, BANK[$b]
INCBIN "baserom.gb", $4000*$b+$0, $4000-$0
SECTION "bankc", ROMX, BANK[$c]
INCBIN "baserom.gb", $4000*$c+$0, $4000-$0
SECTION "bankd", ROMX, BANK[$d]
INCBIN "baserom.gb", $4000*$d+$0, $4000-$0
SECTION "banke", ROMX, BANK[$e]
INCBIN "baserom.gb", $4000*$e+$0, $4000-$0
SECTION "bankf", ROMX, BANK[$f]
INCBIN "baserom.gb", $4000*$f+$0, $4000-$0
SECTION "bank10", ROMX, BANK[$10]
INCBIN "baserom.gb", $4000*$10+$0, $4000-$0
SECTION "bank11", ROMX, BANK[$11]
INCBIN "baserom.gb", $4000*$11+$0, $4000-$0
SECTION "bank12", ROMX, BANK[$12]
INCBIN "baserom.gb", $4000*$12+$0, $4000-$0
SECTION "bank13", ROMX, BANK[$13]
INCBIN "baserom.gb", $4000*$13+$0, $4000-$0
SECTION "bank14", ROMX, BANK[$14]
INCBIN "baserom.gb", $4000*$14+$0, $4000-$0
SECTION "bank15", ROMX, BANK[$15]
INCBIN "baserom.gb", $4000*$15+$0, $4000-$0
SECTION "bank16", ROMX, BANK[$16]
INCBIN "baserom.gb", $4000*$16+$0, $4000-$0

INCLUDE "bank17.asm"

SECTION "bank18", ROMX, BANK[$18]
INCBIN "baserom.gb", $4000*$18+$0, $4000-$0
SECTION "bank19", ROMX, BANK[$19]
INCBIN "baserom.gb", $4000*$19+$0, $4000-$0
SECTION "bank1a", ROMX, BANK[$1a]
INCBIN "baserom.gb", $4000*$1a+$0, $4000-$0
SECTION "bank1b", ROMX, BANK[$1b]
INCBIN "baserom.gb", $4000*$1b+$0, $4000-$0
SECTION "bank1c", ROMX, BANK[$1c]
INCBIN "baserom.gb", $4000*$1c+$0, $4000-$0
SECTION "bank1d", ROMX, BANK[$1d]
INCBIN "baserom.gb", $4000*$1d+$0, $4000-$0
SECTION "bank1e", ROMX, BANK[$1e]
INCBIN "baserom.gb", $4000*$1e+$0, $4000-$0
SECTION "bank1f", ROMX, BANK[$1f]
INCBIN "baserom.gb", $4000*$1f+$0, $4000-$0
SECTION "bank20", ROMX, BANK[$20]
INCBIN "baserom.gb", $4000*$20+$0, $4000-$0
SECTION "bank21", ROMX, BANK[$21]
INCBIN "baserom.gb", $4000*$21+$0, $4000-$0
SECTION "bank22", ROMX, BANK[$22]
INCBIN "baserom.gb", $4000*$22+$0, $4000-$0
SECTION "bank23", ROMX, BANK[$23]
INCBIN "baserom.gb", $4000*$23+$0, $4000-$0
SECTION "bank24", ROMX, BANK[$24]
INCBIN "baserom.gb", $4000*$24+$0, $4000-$0
SECTION "bank25", ROMX, BANK[$25]
INCBIN "baserom.gb", $4000*$25+$0, $4000-$0
SECTION "bank26", ROMX, BANK[$26]
INCBIN "baserom.gb", $4000*$26+$0, $4000-$0
SECTION "bank27", ROMX, BANK[$27]
INCBIN "baserom.gb", $4000*$27+$0, $4000-$0
SECTION "bank28", ROMX, BANK[$28]
INCBIN "baserom.gb", $4000*$28+$0, $4000-$0
SECTION "bank29", ROMX, BANK[$29]
INCBIN "baserom.gb", $4000*$29+$0, $4000-$0
SECTION "bank2a", ROMX, BANK[$2a]
INCBIN "baserom.gb", $4000*$2a+$0, $4000-$0
SECTION "bank2b", ROMX, BANK[$2b]
INCBIN "baserom.gb", $4000*$2b+$0, $4000-$0
SECTION "bank2c", ROMX, BANK[$2c]
INCBIN "baserom.gb", $4000*$2c+$0, $4000-$0
SECTION "bank2d", ROMX, BANK[$2d]
INCBIN "baserom.gb", $4000*$2d+$0, $4000-$0
SECTION "bank2e", ROMX, BANK[$2e]
INCBIN "baserom.gb", $4000*$2e+$0, $4000-$0
SECTION "bank2f", ROMX, BANK[$2f]
INCBIN "baserom.gb", $4000*$2f+$0, $4000-$0
SECTION "bank30", ROMX, BANK[$30]
INCBIN "baserom.gb", $4000*$30+$0, $4000-$0
SECTION "bank31", ROMX, BANK[$31]
INCBIN "baserom.gb", $4000*$31+$0, $4000-$0
SECTION "bank32", ROMX, BANK[$32]
INCBIN "baserom.gb", $4000*$32+$0, $4000-$0
SECTION "bank33", ROMX, BANK[$33]
INCBIN "baserom.gb", $4000*$33+$0, $4000-$0
SECTION "bank34", ROMX, BANK[$34]
INCBIN "baserom.gb", $4000*$34+$0, $4000-$0
SECTION "bank35", ROMX, BANK[$35]
INCBIN "baserom.gb", $4000*$35+$0, $4000-$0
SECTION "bank36", ROMX, BANK[$36]
INCBIN "baserom.gb", $4000*$36+$0, $4000-$0
SECTION "bank37", ROMX, BANK[$37]
INCBIN "baserom.gb", $4000*$37+$0, $4000-$0
SECTION "bank38", ROMX, BANK[$38]
INCBIN "baserom.gb", $4000*$38+$0, $4000-$0
SECTION "bank39", ROMX, BANK[$39]
INCBIN "baserom.gb", $4000*$39+$0, $4000-$0
SECTION "bank3a", ROMX, BANK[$3a]
INCBIN "baserom.gb", $4000*$3a+$0, $4000-$0
SECTION "bank3b", ROMX, BANK[$3b]
INCBIN "baserom.gb", $4000*$3b+$0, $4000-$0
SECTION "bank3c", ROMX, BANK[$3c]
INCBIN "baserom.gb", $4000*$3c+$0, $4000-$0
SECTION "bank3d", ROMX, BANK[$3d]
INCBIN "baserom.gb", $4000*$3d+$0, $4000-$0
SECTION "bank3e", ROMX, BANK[$3e]
INCBIN "baserom.gb", $4000*$3e+$0, $4000-$0

INCLUDE "bank3f.asm"

