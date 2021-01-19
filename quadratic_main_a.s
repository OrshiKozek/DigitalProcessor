main:
	mov r0, #2
	mov r1, #1
	mov r2, #2
	mov r3, #3
	bl quadratic_a
end:
	b end

quadratic_a:
	mov r12, r1
	mul r12, r0, r12
	mul r12, r0, r12
	add r3, r12, r3
	mov r12, r2 
	mul r12, r0, r12
	add r3, r12, r3
	mov r0, r3
	bx lr