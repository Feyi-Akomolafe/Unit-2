/* -- sum01.s */
.gloabal main
.func main

main:
	mov r1, #5 // r1 <- 5
	mov r2, #4 // r1 <- 4
	mov r0, r1, r1  // r0 <- r1 + r2
	bx lr
