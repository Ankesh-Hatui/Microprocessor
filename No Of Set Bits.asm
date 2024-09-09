;<Program title>

jmp start

;data

;code
start: nop
MVI C,08H
MVI D,00H
MVI A,55H
LOOP:RAR 
JC INCR
JMP NEXT
INCR:INR D
NEXT:CMC
CMC
DCR C
JNZ LOOP
hlt
