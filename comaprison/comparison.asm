 .section .text
    .global _start

_start:


mov x1, #0
mov x2, #3

cmp     w1, w2
csel    w3, w2, w1, GT 

mov x3, #3
mov x4, #0

cmp     w3, w4
csel    w5, w3, w4, GT  

mov x0, #0
mov x8, #93
svc #0
 
