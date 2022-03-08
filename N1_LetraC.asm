.data 
b: .word  1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16

.text

la $s1, b

addi $s2, $zero, 9

addi $t1, $zero, 15
add $t2, $t1, $t1
add $t2, $t2,$t2

add $t2, $t2, $s1

lw $t3, 0($t2)

sub $s0, $t3, $s2