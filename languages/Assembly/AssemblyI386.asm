section .text

global _start

_start:

    mov     ecx, msg
    mov     edx, len
    mov     ebx, 1
    mov     eax, 4
    int     0x80

    mov     eax, 1
    int     0x80

section .data

    msg db  "Hello World!"
    len equ $ - msg