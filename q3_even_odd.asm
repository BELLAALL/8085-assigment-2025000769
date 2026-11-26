;Belal Osama Ramadan
;ID:2025000769
;Section 1 
; Question 3 (odd or even)

LDA 2500H      
MOV C, A        
MVI D, 00H      
MVI E, 00H      
LXI H, 2501H   


LOOP: MOV A,M        
RRC             
JC ODD          
INR D          
JMP NEXT


ODD: INR E
NEXT: INX H           
DCR C          
JNZ LOOP        

MOV A,D
STA 2600H      
MOV A,E
STA 2601H       
        

HLT
