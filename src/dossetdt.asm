; master library - MSDOS
;
; Description:
;	DTAの設定
;
; Function/Procedures:
;	void dos_setdta( void far * dta ) ;
;
; Parameters:
;	none
;
; Returns:
;	none
;
; Binding Target:
;	Microsoft-C / Turbo-C / Turbo Pascal
;
; Running Target:
;	PC-9801
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
;	93/ 4/ 5 Initial
;
	.MODEL SMALL
	include func.inc
	.CODE

func DOS_SETDTA
	mov	BX,SP
	; 引数
	dta = (RETSIZE)*2
	push	DS
	lds	DX,SS:[BX+dta]
	mov	AH,1ah
	int	21h
	pop	DS
	ret	4
endfunc

END
