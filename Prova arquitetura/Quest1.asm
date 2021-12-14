.data
c: .word 12, 0, 1, 2, 3, 2, 8, 10, 13, 27, 18, -10, 9, 15, -66, 0, 66, 99, 77, 88
.text

la $s0, c
add $s1,$zero,$zero
addi $s2,$zero,30
lw $t0, 40($s0)
add $s1, $s2, $t0
beq $s1, $s2, condition
sw $s2, 40($s0)
j next

condition: sw $s1, 40($s0) 

next:

loop:   addi $t1, $t1, 0
   	addi $t2, $zero, 10
    	add $t5, $t1, $t1
    	add $t5, $t5, $t5
    	add $t3, $t5, $s0
  	sub $s2, $s2, $t1
    	sw $s2,0($t3)
    	addi $t1, $t1, 1
    	bne $t1,$t2, loop
    