;2015630015

	CLO		
Start:

	MOV AL,30	; Kiri Hijau , Kanan Merah
	OUT 01		
	MOV AL,70	;Kuning Hijau ,Merah
	OUT 01		
	MOV AL,48	;Kuning,Kuning
	OUT 01		
	MOV AL,84	;Merah , Hijau
	OUT 01		
	
	JMP Start	
	END		; Program ends.

; ===== Program Ends ==========================================

	YOUR TASK
	=========
	Use the help page on Hexadecimal and ASCII codes.
	Work out what hexadecimal numbers will activate the
	correct traffic lights. Modify the program to step
	the lights through a realistic sequence.
