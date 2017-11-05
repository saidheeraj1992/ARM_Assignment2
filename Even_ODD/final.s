   AREA   appcode, CODE, READONLY
   export __main
   ENTRY
__main function 
	  
	    MOV r1, #15
		MOV r2, #2
	    UDIV r3, r1, r2
		MLS r3, r3, r2, r1
		CMP r3, #1
		ITE NE
		MOVNE r4, #2   ;even
		MOVEQ r5, #1   ;odd
		
stop  B stop
      endfunc
		end   
