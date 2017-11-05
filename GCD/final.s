   AREA   appcode, CODE, READONLY
   export __main
   ENTRY
__main function 
	  
	    MOV r1, #12
		MOV r2, #4
L1		CMP r1, r2	    
		ITE LT
        SUBLT r2, r2, r1; 
		SUBGE r1, r1, r2;
		BNE L1 ;
		
stop  B stop
      endfunc
		end  