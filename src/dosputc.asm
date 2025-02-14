; master library - MS-DOS
;
; Description:
;	標準出力に文字を出力する(^C検査なし)
;
; Function/Procedures:
;	void dos_putc( int c ) ;
;
; Parameters:
;	int c		文字
;
; Returns:
;	none
;
; Binding Target:
;	Microsoft-C / Turbo-C / Turbo Pascal
;
; Running Target:
;	MS-DOS
;
; Requiring Resources:
;	CPU: 8086
;
; Notes:
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
;	92/11/17 Initial

	.MODEL SMALL
	include func.inc

	.CODE

func DOS_PUTC
	mov	BX,SP
	; 引数
	c	= RETSIZE * 2

	mov	DL,SS:[BX+c]
	mov	AH,6
	int	21h
	ret	2
	EVEN
endfunc

END
