; Description:
;	BFNTファイルの先頭識別文字列
;
	.MODEL SMALL

	.DATA

	public BFNT_ID,_BFNT_ID
_BFNT_ID label byte
BFNT_ID	db 'BFNT',01ah
	db 0

END
