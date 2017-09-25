; 2015630015   

			
; SUB
	CLO		
	MOV AL,6	
	MOV DL,4	
	SUB AL,DL	
			
; DIV
	CLO		
	MOV BL,8	
	MOV CL,2	
	DIV BL,CL	

; MUL
	CLO		
	MOV AL,4	
	MOV BL,3	
	MUL AL,BL	
						
; DIV with 0
	CLO		
	MOV BL,2	
	MOV DL,0	
	MUL BL,DL	
	END		
; ===== Program Ends ===========================================

	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.
