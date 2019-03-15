main:

addi $s0.$0,6
addi $s1,$0,7

sll $s0,$0,1
srl $s1,$s1
bne $s1,1,L1

L1:

sll $s0,$s0,1
srl $s1,$s1,1
bne $s1,1,L1

jr $ra