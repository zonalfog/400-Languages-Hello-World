# ARM Assembly for Linux
.data
message:
    .ascii "Hello, World!\n"
len = . - message

.text
.global _start

_start:
    mov r7, #4      @ sys_write
    mov r0, #1      @ stdout
    ldr r1, =message
    mov r2, #len
    svc #0          @ syscall
    
    mov r7, #1      @ sys_exit
    mov r0, #0
    svc #0
