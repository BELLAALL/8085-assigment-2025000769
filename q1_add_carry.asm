;Belal Osama Ramadan 
;ID:2025000769
;section 1
;Question 1 (8-bit addition)


LDA 2500H
MOV B,A

LDA 2501H
ADD B

STA 2502H

MVI A, 00H
ADC A

STA 2503H

HLT

