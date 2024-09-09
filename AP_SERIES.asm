;<Program title>

jmp start

;data

;code
start: nop
MVI C,04H
MVI E,03H
LXI H,8260H
MVI A,01H
MOV M,A
INX H
LOOP:ADD E
MOV M,A
INX H
DCR C
JNZ LOOP
hlt
