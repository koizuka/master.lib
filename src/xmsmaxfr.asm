; master library - MS-DOS - XMS
;
; Description:
;	XMS内の、最大のフリーブロックの大きさを得る
;
; Function/Procedures:
;	unsigned long xms_maxfree( void )
;
; Parameters:
;	none
;
; Returns:
;	0    エラー(ハンドルが無効、ドライバがこのファンクションを知らない)
;
; Binding Target:
;	Microsoft-C / Turbo-C / Turbo Pascal
;
; Running Target:
;	MS-DOS
;
; Requiring Resources:
;	CPU: 80286
;
; Notes:
;	xms_existで存在と返されていない状態で実行すると暴走します。
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
;	93/ 7/16 Initial: xmsmaxfr.asm/master.lib 0.20

	.MODEL SMALL
	include func.inc

	.DATA

	EXTRN xms_ControlFunc:DWORD

	.CODE

func XMS_MAXFREE	; xms_maxfree() {
	mov	AH,08h
	call	[xms_ControlFunc]
	mov	DX,1024
	mul	DX
	ret
endfunc		; }

END
