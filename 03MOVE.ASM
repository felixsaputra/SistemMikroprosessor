;2015630015

MOV	BL,3	; Initial value stored in BL

Felix:			; Jump back to this label
	ADD	BL,3	; +3 to BL
	JMP	Felix	; Jump back to Felix
	END		; Program Ends

; ===== Program Ends ===============================

	TASK
	=====
	Rewrite the program to count in threes using ADD BL,3.