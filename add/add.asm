    .section .text
    .global _start

_start:
    // Load immediates into registers
    mov x0, #42      // first number
    mov x1, #58      // second number

    // Perform addition
    add x2, x0, x1   // x2 = x0 + x1 = 100

    // Infinite loop to halt (on bare metal); on Linux you'd use exit syscall
    mov x0, #0      // exit code 0
    mov x8, #93     // syscall number for exit (Linux AArch64)
    svc #0          // make the syscall

