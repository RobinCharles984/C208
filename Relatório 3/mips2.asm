.text

li $v0, 5
syscall

addi $s0, $v0, 30

li $v0, 1
move $a0, $s0
syscall