;<Program title>

JMP START

;data

;code
START: 
LDA 0x0000
MOV B,A
LDA 0x0001
ADD B
STA 0x0002

;Start writing your code here

HLT
