main:
	mov sp, #128
    sub sp, sp, #20
    mov r0, #1
    str r0, [sp]
    mov r0, #2
    str r0, [sp, #4]
    mov r0, #5
    str r0, [sp, #8]
    mov r0, #3
    str r0, [sp, #12]
    mov r0, #4
    str r0, [sp, #16]
    mov r0, sp
    mov r1, #5
    bl find_max_a
end:
	b end

find_max_a:
	mov r3, #0
	ldr r12, [r0]
	mov r2, r12
loop:
	add r3, r3, #1
	add r0, r0, #4
	ldr r12, [r0]
	cmp r3, r1
	beq endloop
	cmp r12, r2
	bgt ifblock
	b loop
ifblock:
	mov r2, r12
	b loop
endloop:
	mov r0, r2
	bx lr