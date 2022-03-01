[BITS 64]
[ORG 0x0000000000200000]

start:
    mov     al, [es:0x0475]
    ret