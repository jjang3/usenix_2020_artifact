	.section	.text
	.align	32
	#Procedure 0x4005c0

	.globl main
	.type main, @function
main:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 0x20
	movabs	rdi, OFFSET FLAT:label_8
	movabs	rax, OFFSET FLAT:label_9
	mov	dword ptr [rbp - 4], 0
	mov	qword ptr [rbp - 0x10], rax
	mov	rsi, qword ptr [rbp - 0x10]
	mov	al, 0
	call	printf
	xor	ecx, ecx
	mov	dword ptr [rbp - 0x14], eax
	mov	eax, ecx
	add	rsp, 0x20
	pop	rbp
	ret	
