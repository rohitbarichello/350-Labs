// ARMv8 Assembly file containing
// "test" function	 


	.globl test          	// Defining the test symbol for the linker
test:
	add	X0, X0, X1
	br	X30
