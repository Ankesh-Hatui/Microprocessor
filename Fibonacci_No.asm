;<Program title>

jmp start

;data

;code
start: nop
LXI H,8260H
MVI C,0AH
MVI A,00H
MOV M,A
INX H
DCR C
MVI E,01H
MOV M,E
INX H
DCR C
LOOP:MOV B,A
ADD E
MOV E,B
MOV M,A
INX H
DCR C
JNZ LOOP
hlt
