// ARMv8 Assembly file containing "test" function.

//Note that by default C passes the first two arguments to a function
//call in registers X0 and X1 respectively.
	

	.globl test          	// Defining the symbol "test" for the
				// linker
test:
	ORR	X0, XZR, #3     // Perform the actual addition
	ORR X0, X0, #7
	br	X30
