; master library - DOS
;
; Description:
;	DOS 文字列の入力(int 21h, ah=0ah)
;
; Functions/Procedures:
;	int dos_gets(char *buffer, int max);
;
; Parameters:
;	
;
; Returns:
;	入力された文字数
;
; Binding Target:
;	Microsoft-C / Turbo-C
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
; Assembly Language Note:
;	
;
; Compiler/Assembler:
;	TASM 3.0
;	OPTASM 1.6
;
; Author:
;	Kazumi(奥田  仁)
;
; Revision History:
;	95/ 1/31 Initial: dosgets.asm/master.lib 0.23

	.MODEL SMALL

	include func.inc

	.CODE

func	DOS_GETS	; dos_gets() {
	push	BP
	mov	BP,SP
	_push	DS

	buffer	= (RETSIZE+2)*2
	max	= (RETSIZE+1)*2		; 最大文字数は 1 〜 255

	_lds	BX,[BP+buffer]
	mov	AX,[BP+max]
	mov	[BX],AL
	mov	DX,BX
	mov	AH,0ah
	int	21h
	xor	AH,AH
	mov	AL,[BX+1]		; 実際に入力された文字数
	_pop	DS
	pop	BP
	ret	(DATASIZE+1)*2
endfunc			; }

END
