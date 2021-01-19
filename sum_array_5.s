main:
    mov sp, #128
    sub sp, sp, #20
    mov r0, #1
    str r0, [sp]
    mov r0, #2
    str r0, [sp, #4]
    mov r0, #3
    str r0, [sp, #8]
    mov r0, #4
    str r0, [sp, #12]
    mov r0, #5
    str r0, [sp, #16]
    mov r0, sp
    mov r1, #5
    bl sum_array_a
end:
    b end

sum_array_a:
    mov r2, #0
    mov r3, #0

loop:
    cmp r2, r1
    beq done
    ldr r12, [r0]
    add r3, r3, r12
    add r2, r2, #1
    add r0, r0, #4
    b loop
done:
    mov r0, r3
    bx lr