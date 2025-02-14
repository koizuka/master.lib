; master library - MS-DOS
;
; Description:
;	DOS・標準入力からの文字読み取り３
;	(^Cで止まらない, 入力がなくても待たない,入力なしとCTRL+@が区別できる)
;
; Function/Procedures:
;	int dos_getkey2( void ) ;
;
; Parameters:
;	none
;
; Returns:
;	int	0 .. 255 入力された文字
;		-1 ...... 入力なし
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
;	92/12/18 Initial

	.MODEL SMALL
	include func.inc

	.CODE

func DOS_GETKEY2
	mov	AH,6
	mov	DL,0FFh
	int	21h
	mov	AH,0
	jnz	short OK
	dec	AX
OK:
	ret
endfunc

END
