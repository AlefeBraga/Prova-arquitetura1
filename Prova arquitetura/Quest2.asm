sub $t4, $s2, $t1
 
  RD - OP  - RS  -  RT -  SHAMT- FUNCT
100000 01100 10010 01001 00000 100010

#(I-type)

addi $t1, $t1, 0
  OP  - RS  -  RT - ADDRESS
100000 01001 01001 0000000000000000  

#(J-type)

j next
OP - ADDRESS
100000 00000000000000000000000000