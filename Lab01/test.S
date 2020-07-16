				; ARMv8 Assembly file containing
	 			; "test" function	 
				; note: comments come after the ";"

	.globl test          	; Defining the test symbol for the linker
test:
	add	X0, X0, X1
	br	X30
