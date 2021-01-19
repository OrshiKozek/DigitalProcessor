main:
    mov r0, #19
    mov r1, #0
    mov r2, #0
    mov r3, #1
    mov r12, #1
    bl fib_iter_a
end:
    b end

fib_iter_a:
    cmp r0, #0
    beq endloop1
loop:
    cmp r3, r0
    beq endloop2
    mov r1, r2
    mov r2, r12
    add r12, r1, r2
    add r3, r3, #1
    b loop
endloop1:
    bx lr
endloop2:
    mov r0, r12
    bx lr