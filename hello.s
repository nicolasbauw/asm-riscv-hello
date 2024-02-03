.text
.global _start
_start:
    li  a0, 1
    la  a1, message
    la  a2, len
    li  a7, 64
    ecall

    li  a0, 2
    li  a7, 93
    ecall

.data
message:
    .asciz "hello world\n"
len = .-message
