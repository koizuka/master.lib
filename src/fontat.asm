; master library
;
; Global Variables:
;	void far * font_AnkFunc   CX=code,ES:SI=bufで呼ぶ、ANK font読込み関数
;	void far * font_KanjiFunc CX=code,ES:SI=bufで呼ぶ、漢字font読込み関数
;
; Revision History:
;	94/ 7/27 Initial: fontat.asm / master.lib 0.23

	.MODEL SMALL

	.DATA
	public font_AnkFunc
	public _font_AnkFunc
_font_AnkFunc label dword
font_AnkFunc dd 0

	public font_KanjiFunc
	public _font_KanjiFunc
_font_KanjiFunc label dword
font_KanjiFunc dd 0

END
