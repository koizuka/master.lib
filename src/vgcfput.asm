; master library - VGA 16Color
;
; Description:
;	文字の描画
;
; Functions/Procedures:
;	void vgc_font_put(int x, int y, const char * _str);
;
; Parameters:
;	x,y    最初の文字の左上座標
;	_str   文字列
;
; Returns:
;	none
;
; Binding Target:
;	Microsoft-C / Turbo-C / Turbo Pascal
;
; Running Target:
;	VGA
;
; Requiring Resources:
;	CPU: 186
;
; Notes:
;	
;
; Assembly Language Note:
;	
;
; Compiler/Assembler:
;	TASM 3.0
;	OPTASM 1.6
;
; Author:
;	恋塚昭彦
;
; Revision History:
;	95/ 2/ 1 Initial: vgcfput.asm/master.lib 0.23

	.MODEL SMALL
	include func.inc

	.CODE
	EXTRN	VGC_KANJI_PUTC:CALLMODEL
	EXTRN	VGC_BFNT_PUTC:CALLMODEL

func VGC_FONT_PUT	; vgc_font_put() {
	push	BP
	mov	BP,SP

	; 引き数
	x    = (RETSIZE+2+DATASIZE)*2
	y    = (RETSIZE+1+DATASIZE)*2
	_str = (RETSIZE+1)*2

	CLD
	_les	BX,[BP+_str]
    s_ <mov	AL,[BX]>
    l_ <mov	AL,ES:[BX]>
	cmp	AL,0
	jz	short OWARI

	test	AL,0e0h
	jns	short ANK	; 00〜7f = ANK
	jp	short ANK	; 80〜9f, e0〜ff = 漢字
KANJI:
	mov	AH,AL
    s_ <mov	AL,[BX+1]>
    l_ <mov	AL,ES:[BX+1]>
	cmp	AL,0
	jz	short OWARI

	push	[BP+x]
	push	[BP+y]
	push	AX
	call	VGC_KANJI_PUTC
	jmp	short OWARI
	EVEN

ANK:
	mov	AH,0
	push	[BP+x]
	push	[BP+y]
	push	AX
	call	VGC_BFNT_PUTC
OWARI:
	pop	BP
	ret	(2+DATASIZE)*2
endfunc		; }

END
