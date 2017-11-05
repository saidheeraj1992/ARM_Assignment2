   AREA   appcode, CODE, READONLY
   export __main
   ENTRY
__main function 
	  
	  MOV r1, #0
		MOV r2, #1
		MOV r3, #5
loop    CMP r3, #0
		ADDGT r4 , r2 , r1 ;
		MOVGT r1, r2 ;
		MOVGT r2, r4 ;
		SUBGT r3,#1;
		BGT loop ;
stop  B stop
      endfunc
		end   
