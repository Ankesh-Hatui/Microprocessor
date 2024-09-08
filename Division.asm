;<Program title>

jmp start

;data

;code
start: nop
MVI E,00H
MVI B,5FH
MVI C,0CH
MOV A,B
loop:CMP C
JC END
SUB C
INR E
JMP loop
END:hlt
