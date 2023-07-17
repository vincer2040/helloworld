global _start

section .text

_start:
    ; write syscall
    ; rax->1, rdi->stdout, rsi->buf, rdx->msglen
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, msglen
    syscall

    ; exit
    mov rax, 60
    mov rdi, 0
    syscall

section .rodata
    msg: db "Hello, world!", 10
    msglen: equ $ - msg
