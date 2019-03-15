main:

addi $s0,$0,4
addi $s1,$0,9

add $t1,$s0,$s1
or $t2,$s0,$s1
not $t3 $s0  
xor $t4,$s0,$s1
not $t5,$t4

add $t6,$s1,0x8c
or $t7,$s1,0x8c

xor $s0,$s0,$s0
not $t8,$s0

jr $ra