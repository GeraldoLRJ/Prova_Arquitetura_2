.data 
a: .word  1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11

.text

la $s0, a

addi $s1, $zero, 14
addi $s2, $zero, 9

sub $t2, $s1, $s2

sw $t2, 10($s0)