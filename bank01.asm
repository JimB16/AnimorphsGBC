

SECTION "bank1", ROMX, BANK[$1]


INCBIN "baserom.gb", $4000*1+$0, $16ae-$0


Data156ae: ; 1:56ae


INCBIN "baserom.gb", $4000*1+$16ae, $1a46-$16ae


Data15a46: ; 1:5a46


INCBIN "baserom.gb", $4000*1+$1a46, $1dca-$1a46


Data15dca: ; 1:5dca


INCBIN "baserom.gb", $4000*1+$1dca, $2162-$1dca


Data16162:


INCBIN "baserom.gb", $4000*1+$2162, $24fa-$2162


Data164fa:


INCBIN "baserom.gb", $4000*1+$24fa, $2892-$24fa


Data16892:

	dw $CFDF

INCBIN "baserom.gb", $4000*1+$2894, $4000-$2894
