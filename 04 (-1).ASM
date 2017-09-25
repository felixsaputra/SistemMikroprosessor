;2015630015
MOV	BL,97	; Initial value stored in BL

Felix:			; Jump back to this label
	DEC	BL	; Turun 1 1 to BL
	JMP	Felix	; Jump back to Felix
	END		; Program Ends

; ===== Program Ends ===============================

	TASK
	=====
	Rewrite the program to count backwards using DEC BL.
	