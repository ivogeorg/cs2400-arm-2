		;		ARM Programming Assignment #2: 64 bit signed integer multiplier
		;
		;		Write a 64-bit SIGNED multiplier. It should take only a small modification to your
		;       unsigned version. Remember (-6)*(-6) = 36, (-6)*6 = -36.
		;		Use the standard shift-and-add operation.
		;		Use the two numbers as an example but write it so it works for any two 16-bit numbers.
		;       Note that in VisUAL you cannot store 64-bit values (double words) directly. The upper
		;       and lower words are your higher 32 bits and lower 32 bits of the two numbers,
		;       respectively.
		;		Write the result in the provided "fill" word.
		;		Indicate if there was a high-bit carry using the provided "fill" word.

		;		Your code here

upper	DCD		0xA0BCFF0D, 0xFFF0ADEA
lower	DCD		0xFFF1AD2A, 0xA0ACEF0D
result	FILL		16
carry	FILL		4
