; master library - MS-DOS
;
; Description:
;	DOS高速コンソール パスカル文字列出力
;
; Function/Procedures:
;	void dos_cputp( const char * passtr ) ;
;
; Parameters:
;	char * passtr	パスカル文字列
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
;	DOSの特殊デバイスコール ( int 29h )を利用しています。
;	将来の DOSでは使えなくなるかもしれません。
;
; Compiler/Assembler:
;	TASM 3.0
;	OPTASM 1.6
;
; Author:
;	恋塚昭彦
;
; Revision History:
;	92/12/19 Initial
;	93/ 1/16 SS!=DS対応

	.MODEL SMALL
	include func.inc

	.CODE

func DOS_CPUTP
	mov	BX,SP
	mov	DX,SI	; save SI
	_push	DS
	_lds	SI,SS:[BX+RETSIZE*2]
	lodsb
	mov	CH,0
	mov	CL,AL
	jcxz	short EXIT
CLOOP:	lodsb
	int	29h
	loop	short CLOOP
EXIT:
	_pop	DS
	mov	SI,DX	; restore SI
	ret	DATASIZE*2
endfunc

END
