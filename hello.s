.text
.global _start
_start:
    li  a0, 1           # stdout
    la  a1, message     # "hello world" string
    la  a2, len         # string lenght
    li  a7, 64          # "write" syscall
    ecall

    mv  a0, x0          # return code 0
    li  a7, 93          # "exit" syscall
    ecall

.data
message:
    .asciz "hello world\n"
len = .-message
