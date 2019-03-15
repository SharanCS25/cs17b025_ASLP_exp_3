main:

addi $s0,$0,4
addi $s1,$0,5
addi $s2,$0,6
addi $s3,$0,7

mul $t0,$s0,$s0
mul $t1,$s1,$t0

mul $t0,$s2,$s0

sub $t0,$t0,$t1

add $t0,$t0,$s3

jr $ra

