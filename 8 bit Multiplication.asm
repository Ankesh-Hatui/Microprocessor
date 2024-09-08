;<Program title>

jmp start

;data

;code
start: nop
MVI A,1AH
MVI B,06H
MVI H,00H
MVI L,00H
MOV D,A
MOV C,B
multiply:MOV A,L
ADD D
MOV L,A
MOV A,H
ADD D
MOV H,A
DCR c
JNZ multiply
hlt
