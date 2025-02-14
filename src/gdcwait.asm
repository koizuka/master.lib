; 92/7/27
	.MODEL SMALL
	.DATA?

	EXTRN GDCUsed:WORD

	.CODE
	include func.inc

func GDC_WAIT
	cmp	GDCUsed,0
	jne	short LEMPTY
	ret

LEMPTY:	; GDC FIFOが空になるまで待つ
	in	AL,0a0h
	and	AL,4	; empty
	jz	LEMPTY

	mov	AH,8	; timeout

LSTART:	; 描画を開始するまで待つ
	in	AL,0a0h
	and	AL,8	; drawing
	jnz	short LEND
	dec	AH
	jnz	LSTART

LEND:	; 描画を終了するまで待つ
	in	AL,0a0h
	and	AL,8	; drawing
	jnz	LEND
	mov	GDCUsed,0
	ret
endfunc

END
