	LD E,05H
	
	LD D,06H
	
	LD A,E
	ADD A,E
	
	LD L,A
	LD A,00H
	ADC A,00H
	
	LD H,A
	LD (01810),HL
	HALT
	.END