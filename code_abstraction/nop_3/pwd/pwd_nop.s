	.section	.text
	.align	16
	#Procedure 0x401610

	.globl usage
	.type usage, @function
usage:
	mov	rsp, rsp
	push	rbp
	mov	rsp, rsp
	push	rbx
	push	rax
	mov	ebp, edi
	test	ebp, ebp
	lea	rdi, [rdi]
	jne	.label_7
	xor	edi, edi
	nop	
	mov	esi, OFFSET FLAT:.str.1
	lea	rdi, [rdi]
	mov	edx, 5
	lea	rsi, [rsi]
	call	dcgettext
	lea	rdi, [rdi]
	mov	rcx, rax
	mov	rdx,  qword ptr [word ptr [rip + program_name]]
	mov	rbp, rbp
	mov	edi, 1
	nop	
	xor	eax, eax
	mov	rsi, rcx
	mov	rsp, rsp
	call	__printf_chk
	lea	rsi, [rsi]
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.2
	mov	rbp, rbp
	mov	edx, 5
	call	dcgettext
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rsp, rsp
	mov	rdi, rax
	lea	rsi, [rsi]
	call	fputs_unlocked
	lea	rdi, [rdi]
	xor	edi, edi
	nop	
	mov	esi, OFFSET FLAT:.str.3
	mov	rbp, rbp
	mov	edx, 5
	call	dcgettext
	mov	rsp, rsp
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rdi, rax
	mov	rbp, rbp
	call	fputs_unlocked
	lea	rdi, [rdi]
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.4
	lea	rsi, [rsi]
	mov	edx, 5
	call	dcgettext
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	lea	rsi, [rsi]
	mov	rdi, rax
	call	fputs_unlocked
	lea	rsi, [rsi]
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.5
	mov	edx, 5
	lea	rdi, [rdi]
	call	dcgettext
	nop	
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rdi, rax
	nop	
	call	fputs_unlocked
	xor	edi, edi
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str.6
	mov	edx, 5
	nop	
	call	dcgettext
	mov	rbp, rbp
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rdi, rax
	lea	rsi, [rsi]
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.7
	mov	edx, 5
	lea	rdi, [rdi]
	call	dcgettext
	mov	rcx, rax
	lea	rdi, [rdi]
	mov	edi, 1
	mov	edx, OFFSET FLAT:.str.8
	xor	eax, eax
	mov	rbp, rbp
	mov	rsi, rcx
	call	__printf_chk
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.25
	nop	
	mov	edx, 5
	call	dcgettext
	nop	
	mov	rsi, rax
	lea	rsi, [rsi]
	mov	edi, 1
	mov	edx, OFFSET FLAT:.str.17
	lea	rsi, [rsi]
	mov	ecx, OFFSET FLAT:.str.18
	nop	
	xor	eax, eax
	call	__printf_chk
	mov	edi, 5
	xor	esi, esi
	call	setlocale
	test	rax, rax
	mov	rbp, rbp
	je	.label_8
	nop	
	mov	esi, OFFSET FLAT:.str.27
	mov	edx, 3
	lea	rdi, [rdi]
	mov	rdi, rax
	call	strncmp
	test	eax, eax
	je	.label_8
	mov	rsp, rsp
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.28
	mov	edx, 5
	call	dcgettext
	nop	
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rdi, rax
	call	fputs_unlocked
.label_8:
	xor	edi, edi
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.29
	lea	rdi, [rdi]
	mov	edx, 5
	lea	rsi, [rsi]
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:.str.18
	mov	ecx, OFFSET FLAT:.str.8
	lea	rdi, [rdi]
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.30
	nop	
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	lea	rsi, [rsi]
	mov	edi, 1
	lea	rsi, [rsi]
	mov	edx, OFFSET FLAT:.str.8
	mov	ecx, OFFSET FLAT:.str.31
	xor	eax, eax
	lea	rdi, [rdi]
	call	__printf_chk
	mov	rsp, rsp
	mov	edi, ebp
	mov	rbp, rbp
	call	exit
.label_7:
	mov	rbx,  qword ptr [word ptr [rip + stderr]]
	xor	edi, edi
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str
	mov	edx, 5
	call	dcgettext
	nop	
	mov	rdx, rax
	mov	rcx,  qword ptr [word ptr [rip + program_name]]
	mov	esi, 1
	xor	eax, eax
	mov	rsp, rsp
	mov	rdi, rbx
	call	__fprintf_chk
	mov	edi, ebp
	lea	rdi, [rdi]
	call	exit
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4018b0

	.globl main
	.type main, @function
main:
	push	rbp
	push	r15
	push	r14
	mov	rbp, rbp
	push	r13
	mov	rsp, rsp
	push	r12
	lea	rsi, [rsi]
	push	rbx
	sub	rsp, 0x1f8
	mov	rbp, rsi
	lea	rsi, [rsi]
	mov	ebx, edi
	mov	edi, OFFSET FLAT:.str.9
	nop	
	call	getenv
	test	rax, rax
	setne	r14b
	mov	rdi, qword ptr [rbp]
	mov	rsp, rsp
	call	set_program_name
	lea	rdi, [rdi]
	mov	edi, 6
	mov	esi, OFFSET FLAT:.str_1
	mov	rsp, rsp
	call	setlocale
	mov	edi, OFFSET FLAT:.str.11
	mov	rbp, rbp
	mov	esi, OFFSET FLAT:.str.12
	call	bindtextdomain
	mov	edi, OFFSET FLAT:.str.11
	mov	rsp, rsp
	call	textdomain
	mov	edi, OFFSET FLAT:close_stdout
	mov	rsp, rsp
	call	atexit
	nop	
	jmp	.label_57
	nop	word ptr cs:[rax + rax]
.label_69:
	xor	r14d, r14d
.label_57:
	mov	edx, OFFSET FLAT:.str.13
	nop	
	mov	ecx, OFFSET FLAT:longopts
	mov	rbp, rbp
	xor	r8d, r8d
	mov	edi, ebx
	nop	
	mov	rsi, rbp
	mov	rbp, rbp
	call	getopt_long
	cmp	eax, 0x4b
	nop	
	jle	.label_22
	mov	r14b, 1
	cmp	eax, 0x4c
	je	.label_57
	lea	rdi, [rdi]
	cmp	eax, 0x50
	je	.label_69
	nop	
	jmp	.label_27
.label_22:
	lea	rsi, [rsi]
	cmp	eax, -1
	mov	rsp, rsp
	jne	.label_73
	nop	
	cmp	dword ptr [dword ptr [rip + optind]],  ebx
	mov	rsp, rsp
	jge	.label_75
	lea	rdi, [rdi]
	xor	edi, edi
	mov	rbp, rbp
	mov	esi, OFFSET FLAT:.str.16
	nop	
	mov	edx, 5
	lea	rsi, [rsi]
	call	dcgettext
	nop	
	mov	rcx, rax
	xor	edi, edi
	mov	rsp, rsp
	xor	esi, esi
	xor	eax, eax
	lea	rdi, [rdi]
	mov	rdx, rcx
	call	error
.label_75:
	test	r14b, r14b
	je	.label_21
	mov	edi, OFFSET FLAT:.str.36
	lea	rdi, [rdi]
	call	getenv
	mov	rbp, rbp
	mov	rbx, rax
	mov	rsp, rsp
	test	rbx, rbx
	je	.label_21
	movzx	eax, byte ptr [rbx]
	lea	rsi, [rsi]
	cmp	eax, 0x2f
	jne	.label_21
	mov	rbp, rbp
	mov	esi, OFFSET FLAT:.str.37
	mov	rdi, rbx
	lea	rsi, [rsi]
	jmp	.label_9
	nop	word ptr cs:[rax + rax]
.label_33:
	lea	rdi, [rdi]
	inc	rax
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.37
	lea	rdi, [rdi]
	mov	rdi, rax
.label_9:
	call	strstr
	lea	rsi, [rsi]
	test	rax, rax
	nop	
	je	.label_17
	movzx	ecx, byte ptr [rax + 2]
	cmp	ecx, 0x2e
	je	.label_19
	test	cl, cl
	mov	rbp, rbp
	je	.label_21
	lea	rsi, [rsi]
	movzx	ecx, cl
	mov	rbp, rbp
	jmp	.label_26
	nop	word ptr cs:[rax + rax]
.label_19:
	mov	cl, byte ptr [rax + 3]
	test	cl, cl
	je	.label_21
	nop	
	movzx	ecx, cl
.label_26:
	cmp	ecx, 0x2f
	jne	.label_33
	jmp	.label_21
.label_17:
	lea	rdx, [rsp + 0xb8]
	mov	edi, 1
	lea	rsi, [rsi]
	mov	rsi, rbx
	lea	rsi, [rsi]
	call	__xstat
	mov	rbp, rbp
	test	eax, eax
	jne	.label_21
	nop	
	lea	rdx, [rsp + 0x18]
	mov	edi, 1
	mov	esi, OFFSET FLAT:.str.38
	mov	rsp, rsp
	call	__xstat
	mov	rsp, rsp
	test	eax, eax
	lea	rdi, [rdi]
	jne	.label_21
	mov	rax, qword ptr [rsp + 0xc0]
	cmp	rax, qword ptr [rsp + 0x20]
	jne	.label_21
	mov	rax, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	cmp	rax, qword ptr [rsp + 0x18]
	lea	rsi, [rsi]
	jne	.label_21
	mov	rdi, rbx
	call	puts
	jmp	.label_49
.label_21:
	lea	rsi, [rsi]
	call	xgetcwd
	mov	rbp, rbp
	mov	rbx, rax
	test	rbx, rbx
	je	.label_50
	mov	rdi, rbx
	lea	rsi, [rsi]
	call	puts
	mov	rdi, rbx
.label_77:
	mov	rbp, rbp
	call	free
.label_49:
	xor	eax, eax
	add	rsp, 0x1f8
	pop	rbx
	lea	rsi, [rsi]
	pop	r12
	pop	r13
	lea	rdi, [rdi]
	pop	r14
	mov	rbp, rbp
	pop	r15
	lea	rdi, [rdi]
	pop	rbp
	lea	rdi, [rdi]
	ret	
.label_50:
	mov	rbp, rbp
	mov	edi, 0x18
	call	xmalloc
	mov	rbx, rax
	mov	qword ptr [rsp + 8], rbx
	mov	qword ptr [rbx + 8], 0x2000
	mov	edi, 0x2000
	mov	rbp, rbp
	call	xmalloc
	lea	rsi, [rsi]
	mov	qword ptr [rbx], rax
	mov	rsp, rsp
	lea	rcx, [rax + 0x1fff]
	mov	qword ptr [rsp], rcx
	mov	qword ptr [rbx + 0x10], rcx
	mov	byte ptr [rax + 0x1fff], 0
	lea	rdi, [rsp + 0x1e8]
	nop	
	call	get_root_dev_ino
	mov	rbp, rbp
	mov	rbx, rax
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x148], rbx
	lea	rdi, [rdi]
	test	rbx, rbx
	je	.label_76
	lea	rdx, [rsp + 0x158]
	mov	rsp, rsp
	mov	edi, 1
	mov	esi, OFFSET FLAT:.str.38
	call	__xstat
	mov	rsp, rsp
	test	eax, eax
	js	.label_79
	nop	
	mov	r14d, 1
	lea	r15, [rsp + 0xb8]
	mov	rbp, rbp
	jmp	.label_81
	nop	dword ptr [rax]
.label_51:
	mov	rsp, rsp
	inc	r14
	mov	edx, 0x90
	mov	rbp, rbp
	lea	rdi, [rsp + 0x158]
	mov	rsp, rsp
	lea	r15, [rsp + 0xb8]
	mov	rsi, r15
	call	memcpy
	mov	rbx, qword ptr [rsp + 0x148]
.label_81:
	mov	rax, qword ptr [rsp + 0x160]
	lea	rsi, [rsi]
	cmp	rax, qword ptr [rbx]
	mov	rbp, rbp
	jne	.label_45
	mov	rax, qword ptr [rsp + 0x158]
	cmp	rax, qword ptr [rbx + 8]
	nop	
	je	.label_59
.label_45:
	mov	rsp, rsp
	mov	edi, OFFSET FLAT:.str.42
	nop	
	call	opendir
	mov	rbp, rbp
	mov	rbp, rax
	test	rbp, rbp
	je	.label_25
	mov	rdi, rbp
	call	dirfd
	mov	rsp, rsp
	mov	ebx, eax
	test	ebx, ebx
	mov	rbp, rbp
	js	.label_30
	mov	rbp, rbp
	mov	edi, ebx
	nop	
	call	fchdir
	jmp	.label_35
	nop	word ptr cs:[rax + rax]
.label_30:
	mov	edi, OFFSET FLAT:.str.42
	call	chdir
.label_35:
	test	eax, eax
	lea	rdi, [rdi]
	js	.label_36
	mov	rbp, rbp
	mov	edi, 1
	lea	rdi, [rdi]
	test	ebx, ebx
	js	.label_38
	mov	esi, ebx
	mov	rdx, r15
	call	__fxstat
	jmp	.label_42
.label_38:
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.38
	mov	rbp, rbp
	mov	rdx, r15
	nop	
	call	__xstat
.label_42:
	test	eax, eax
	nop	
	js	.label_46
	nop	
	mov	r15, qword ptr [rsp + 0xb8]
	mov	rbx, qword ptr [rsp + 0x158]
	call	__errno_location
	lea	rsi, [rsi]
	mov	r13, rax
	mov	dword ptr [r13], 0
	mov	rsp, rsp
	mov	rdi, rbp
	mov	rsp, rsp
	call	readdir
	mov	rbp, rbp
	test	rax, rax
	nop	
	je	.label_11
	cmp	r15, rbx
	lea	rdi, [rdi]
	jne	.label_32
	nop	dword ptr [rax + rax]
.label_10:
	lea	rdi, [rdi]
	movzx	ecx, byte ptr [rax + 0x13]
	lea	rdi, [rdi]
	cmp	ecx, 0x2e
	jne	.label_56
	movzx	ecx, byte ptr [rax + 0x14]
	nop	
	cmp	ecx, 0x2e
	lea	rsi, [rsi]
	mov	ecx, 2
	je	.label_60
	lea	rsi, [rsi]
	mov	ecx, 1
.label_60:
	mov	rsp, rsp
	movzx	ecx, byte ptr [rax + rcx + 0x13]
	lea	rdi, [rdi]
	cmp	ecx, 0x2f
	cmove	rax, r12
	test	cl, cl
	mov	rsp, rsp
	cmovne	r12, rax
	lea	rsi, [rsi]
	cmp	ecx, 0x2f
	mov	rbp, rbp
	je	.label_66
	lea	rsi, [rsi]
	test	cl, cl
	jne	.label_74
.label_66:
	mov	rsp, rsp
	mov	rdi, rbp
	call	readdir
	lea	rdi, [rdi]
	test	rax, rax
	jne	.label_10
	mov	rsp, rsp
	jmp	.label_11
	nop	word ptr cs:[rax + rax]
.label_56:
	mov	r12, rax
	jmp	.label_13
.label_74:
	nop	
	test	r12, r12
	je	.label_11
.label_13:
	mov	rax, qword ptr [r12]
	lea	rdi, [rdi]
	test	rax, rax
	jne	.label_83
	lea	rsi, [r12 + 0x13]
	mov	rbp, rbp
	mov	edi, 1
	lea	rdx, [rsp + 0x18]
	call	__lxstat
	test	eax, eax
	js	.label_70
	mov	rax, qword ptr [rsp + 0x20]
.label_83:
	cmp	rax, qword ptr [rsp + 0x160]
	je	.label_44
.label_70:
	mov	dword ptr [r13], 0
	mov	rdi, rbp
	mov	rbp, rbp
	call	readdir
	test	rax, rax
	jne	.label_10
	mov	rbp, rbp
	jmp	.label_11
	nop	dword ptr [rax]
.label_32:
	movzx	ecx, byte ptr [rax + 0x13]
	cmp	ecx, 0x2e
	jne	.label_43
	movzx	ecx, byte ptr [rax + 0x14]
	lea	rdi, [rdi]
	cmp	ecx, 0x2e
	mov	ecx, 2
	lea	rdi, [rdi]
	je	.label_15
	lea	rdi, [rdi]
	mov	ecx, 1
.label_15:
	mov	rbp, rbp
	movzx	ecx, byte ptr [rax + rcx + 0x13]
	cmp	ecx, 0x2f
	nop	
	cmove	rax, r12
	test	cl, cl
	mov	rsp, rsp
	cmovne	r12, rax
	cmp	ecx, 0x2f
	je	.label_20
	test	cl, cl
	mov	rbp, rbp
	jne	.label_29
.label_20:
	mov	rdi, rbp
	call	readdir
	test	rax, rax
	jne	.label_32
	jmp	.label_11
	nop	dword ptr [rax]
.label_43:
	mov	r12, rax
	nop	
	jmp	.label_84
.label_29:
	test	r12, r12
	lea	rsi, [rsi]
	je	.label_11
.label_84:
	lea	rsi, [rsi]
	lea	rsi, [r12 + 0x13]
	mov	edi, 1
	lea	rsi, [rsi]
	lea	rdx, [rsp + 0x18]
	lea	rdi, [rdi]
	call	__lxstat
	test	eax, eax
	js	.label_40
	lea	rsi, [rsi]
	mov	rax, qword ptr [rsp + 0x20]
	cmp	rax, qword ptr [rsp + 0x160]
	mov	rsp, rsp
	jne	.label_40
	mov	rsp, rsp
	mov	rax, qword ptr [rsp + 0x18]
	lea	rdi, [rdi]
	cmp	rax, qword ptr [rsp + 0x158]
	je	.label_44
.label_40:
	lea	rsi, [rsi]
	mov	dword ptr [r13], 0
	lea	rsi, [rsi]
	mov	rdi, rbp
	lea	rsi, [rsi]
	call	readdir
	lea	rdi, [rdi]
	test	rax, rax
	jne	.label_32
	nop	
.label_11:
	mov	ebx, dword ptr [r13]
	mov	rbp, rbp
	test	ebx, ebx
	jne	.label_52
	xor	ebx, ebx
.label_34:
	lea	rsi, [rsi]
	mov	rdi, rbp
	mov	rsp, rsp
	call	closedir
	test	eax, eax
	lea	rsi, [rsi]
	jne	.label_54
	test	bl, bl
	jne	.label_51
	mov	rbp, rbp
	jmp	.label_58
.label_44:
	nop	
	add	r12, 0x13
	lea	rsi, [rsi]
	mov	rdi, r12
	nop	
	call	strlen
	lea	rdi, [rdi]
	mov	rdx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rdx]
	lea	rsi, [rsi]
	mov	rsi, qword ptr [rsp]
	mov	rbx, rsi
	mov	rsp, rsp
	sub	rbx, rcx
	lea	r15, [rax + 1]
	mov	rbp, rbp
	cmp	rbx, r15
	nop	
	jae	.label_63
	lea	rsi, [rsi]
	mov	qword ptr [rsp], rcx
	mov	qword ptr [rsp + 0x10], rax
	mov	rbp, rbp
	mov	rax, qword ptr [rdx + 8]
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x150], rax
	nop	
	add	r15, rax
	xor	edx, edx
	movabs	rax, 0x7fffffffffffffff
	div	r15
	nop	
	cmp	rax, 1
	jbe	.label_72
	lea	rdi, [r15 + r15]
	mov	rsp, rsp
	mov	qword ptr [rsp + 0xb0], rdi
	call	xmalloc
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 0xa8], rax
	mov	rbp, rbp
	mov	rdx, qword ptr [rsp + 0x150]
	nop	
	sub	rdx, rbx
	nop	
	lea	rdi, [rax + r15*2]
	lea	rsi, [rsi]
	sub	rdi, rdx
	mov	r15, qword ptr [rsp + 8]
	mov	rsp, rsp
	mov	qword ptr [r15 + 0x10], rdi
	add	rbx, qword ptr [rsp]
	mov	rbp, rbp
	mov	rsi, rbx
	call	memcpy
	lea	rdi, [rdi]
	mov	rdi, qword ptr [rsp]
	call	free
	nop	
	mov	rax, qword ptr [rsp + 0xa8]
	lea	rsi, [rsi]
	mov	qword ptr [r15], rax
	lea	rdi, [rdi]
	mov	rax, qword ptr [rsp + 0xb0]
	mov	rsp, rsp
	mov	qword ptr [r15 + 8], rax
	mov	rsp, rsp
	mov	rsi, qword ptr [r15 + 0x10]
	mov	rdx, r15
	mov	rax, qword ptr [rsp + 0x10]
.label_63:
	mov	qword ptr [rsp + 8], rdx
	mov	rbp, rbp
	mov	rdi, rax
	not	rdi
	lea	rcx, [rsi + rdi]
	lea	rsi, [rsi]
	mov	qword ptr [rdx + 0x10], rcx
	mov	byte ptr [rsi + rdi], 0x2f
	mov	rcx, qword ptr [rdx + 0x10]
	nop	
	mov	qword ptr [rsp], rcx
	lea	rdi, [rcx + 1]
	mov	rsp, rsp
	mov	rsi, r12
	lea	rdi, [rdi]
	mov	rdx, rax
	mov	rsp, rsp
	call	memcpy
	mov	bl, 1
	jmp	.label_34
.label_25:
	nop	
	call	__errno_location
	nop	
	mov	r15d, dword ptr [rax]
	xor	edi, edi
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str.43
	mov	edx, 5
	nop	
	call	dcgettext
	nop	
	mov	rbp, rax
	nop	
	xor	edx, edx
	mov	rbp, rbp
	movabs	rax, 0x7fffffffffffffff
	div	r14
	cmp	rax, 2
	nop	
	jbe	.label_31
	mov	rbp, rbp
	lea	rbx, [r14 + r14*2]
	nop	
	mov	rdi, rbx
	call	xmalloc
	mov	rsp, rsp
	test	r14, r14
	mov	rbp, rbp
	mov	rcx, rax
	mov	rbp, rbp
	je	.label_12
	lea	rsi, [rsi]
	lea	rdx, [r14 - 1]
	xor	esi, esi
	lea	rsi, [rsi]
	test	r14b, 7
	nop	
	mov	rcx, rax
	lea	rsi, [rsi]
	je	.label_48
	mov	rsp, rsp
	mov	edi, r14d
	and	edi, 7
	xor	esi, esi
	lea	rsi, [rsi]
	mov	rcx, rax
	nop	dword ptr [rax + rax]
.label_55:
	mov	byte ptr [rcx + 2], 0x2f
	mov	rsp, rsp
	mov	word ptr [rcx], 0x2e2e
	add	rcx, 3
	inc	rsi
	lea	rsi, [rsi]
	cmp	rdi, rsi
	lea	rsi, [rsi]
	jne	.label_55
.label_48:
	cmp	rdx, 7
	jb	.label_24
	mov	rbp, rbp
	sub	r14, rsi
	nop	
.label_64:
	mov	byte ptr [rcx + 2], 0x2f
	mov	rsp, rsp
	mov	word ptr [rcx], 0x2e2e
	nop	
	mov	byte ptr [rcx + 5], 0x2f
	mov	word ptr [rcx + 3], 0x2e2e
	lea	rdi, [rdi]
	mov	byte ptr [rcx + 8], 0x2f
	mov	word ptr [rcx + 6], 0x2e2e
	lea	rdi, [rdi]
	mov	byte ptr [rcx + 0xb], 0x2f
	mov	word ptr [rcx + 9], 0x2e2e
	lea	rdi, [rdi]
	mov	byte ptr [rcx + 0xe], 0x2f
	mov	word ptr [rcx + 0xc], 0x2e2e
	mov	byte ptr [rcx + 0x11], 0x2f
	mov	rsp, rsp
	mov	word ptr [rcx + 0xf], 0x2e2e
	mov	byte ptr [rcx + 0x14], 0x2f
	mov	rsp, rsp
	mov	word ptr [rcx + 0x12], 0x2e2e
	lea	rsi, [rsi]
	mov	byte ptr [rcx + 0x17], 0x2f
	mov	word ptr [rcx + 0x15], 0x2e2e
	mov	rbp, rbp
	add	rcx, 0x18
	mov	rsp, rsp
	add	r14, -8
	lea	rdi, [rdi]
	jne	.label_64
	mov	rbp, rbp
	jmp	.label_24
.label_36:
	call	__errno_location
	lea	rsi, [rsi]
	mov	r15d, dword ptr [rax]
	nop	
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.44
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	xor	edx, edx
	mov	rbp, rbp
	movabs	rax, 0x7fffffffffffffff
	mov	rbp, rbp
	div	r14
	cmp	rax, 2
	nop	
	jbe	.label_31
	lea	rdi, [rdi]
	lea	rbx, [r14 + r14*2]
	mov	rdi, rbx
	call	xmalloc
	test	r14, r14
	mov	rbp, rbp
	mov	rcx, rax
	je	.label_12
	nop	
	lea	rdx, [r14 - 1]
	nop	
	xor	esi, esi
	lea	rsi, [rsi]
	test	r14b, 7
	lea	rsi, [rsi]
	mov	rcx, rax
	je	.label_16
	mov	rbp, rbp
	mov	edi, r14d
	and	edi, 7
	xor	esi, esi
	mov	rcx, rax
	nop	word ptr cs:[rax + rax]
.label_28:
	mov	rbp, rbp
	mov	byte ptr [rcx + 2], 0x2f
	mov	rbp, rbp
	mov	word ptr [rcx], 0x2e2e
	add	rcx, 3
	inc	rsi
	cmp	rdi, rsi
	lea	rsi, [rsi]
	jne	.label_28
.label_16:
	cmp	rdx, 7
	mov	rbp, rbp
	jb	.label_24
	mov	rsp, rsp
	sub	r14, rsi
	nop	word ptr cs:[rax + rax]
.label_37:
	nop	
	mov	byte ptr [rcx + 2], 0x2f
	mov	word ptr [rcx], 0x2e2e
	mov	byte ptr [rcx + 5], 0x2f
	mov	word ptr [rcx + 3], 0x2e2e
	lea	rdi, [rdi]
	mov	byte ptr [rcx + 8], 0x2f
	mov	rsp, rsp
	mov	word ptr [rcx + 6], 0x2e2e
	mov	byte ptr [rcx + 0xb], 0x2f
	mov	word ptr [rcx + 9], 0x2e2e
	mov	byte ptr [rcx + 0xe], 0x2f
	mov	word ptr [rcx + 0xc], 0x2e2e
	lea	rsi, [rsi]
	mov	byte ptr [rcx + 0x11], 0x2f
	mov	word ptr [rcx + 0xf], 0x2e2e
	mov	rbp, rbp
	mov	byte ptr [rcx + 0x14], 0x2f
	mov	rbp, rbp
	mov	word ptr [rcx + 0x12], 0x2e2e
	mov	rbp, rbp
	mov	byte ptr [rcx + 0x17], 0x2f
	mov	word ptr [rcx + 0x15], 0x2e2e
	nop	
	add	rcx, 0x18
	mov	rbp, rbp
	add	r14, -8
	nop	
	jne	.label_37
	lea	rdi, [rdi]
	jmp	.label_24
.label_46:
	call	__errno_location
	mov	r15d, dword ptr [rax]
	lea	rdi, [rdi]
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.41
	nop	
	mov	edx, 5
	nop	
	call	dcgettext
	mov	rbp, rax
	xor	edx, edx
	movabs	rax, 0x7fffffffffffffff
	div	r14
	cmp	rax, 2
	jbe	.label_31
	lea	rdi, [rdi]
	lea	rbx, [r14 + r14*2]
	mov	rdi, rbx
	call	xmalloc
	test	r14, r14
	mov	rbp, rbp
	mov	rcx, rax
	lea	rdi, [rdi]
	je	.label_12
	lea	rdx, [r14 - 1]
	nop	
	xor	esi, esi
	test	r14b, 7
	mov	rcx, rax
	je	.label_71
	nop	
	mov	edi, r14d
	and	edi, 7
	xor	esi, esi
	lea	rsi, [rsi]
	mov	rcx, rax
	nop	word ptr cs:[rax + rax]
.label_78:
	nop	
	mov	byte ptr [rcx + 2], 0x2f
	nop	
	mov	word ptr [rcx], 0x2e2e
	lea	rdi, [rdi]
	add	rcx, 3
	inc	rsi
	cmp	rdi, rsi
	mov	rbp, rbp
	jne	.label_78
.label_71:
	mov	rsp, rsp
	cmp	rdx, 7
	mov	rsp, rsp
	jb	.label_24
	lea	rsi, [rsi]
	sub	r14, rsi
	nop	word ptr cs:[rax + rax]
.label_82:
	mov	byte ptr [rcx + 2], 0x2f
	mov	word ptr [rcx], 0x2e2e
	mov	rsp, rsp
	mov	byte ptr [rcx + 5], 0x2f
	lea	rsi, [rsi]
	mov	word ptr [rcx + 3], 0x2e2e
	mov	byte ptr [rcx + 8], 0x2f
	mov	word ptr [rcx + 6], 0x2e2e
	lea	rdi, [rdi]
	mov	byte ptr [rcx + 0xb], 0x2f
	mov	word ptr [rcx + 9], 0x2e2e
	mov	rbp, rbp
	mov	byte ptr [rcx + 0xe], 0x2f
	mov	rsp, rsp
	mov	word ptr [rcx + 0xc], 0x2e2e
	mov	byte ptr [rcx + 0x11], 0x2f
	lea	rsi, [rsi]
	mov	word ptr [rcx + 0xf], 0x2e2e
	mov	rsp, rsp
	mov	byte ptr [rcx + 0x14], 0x2f
	mov	word ptr [rcx + 0x12], 0x2e2e
	mov	byte ptr [rcx + 0x17], 0x2f
	mov	word ptr [rcx + 0x15], 0x2e2e
	add	rcx, 0x18
	mov	rsp, rsp
	add	r14, -8
	lea	rdi, [rdi]
	jne	.label_82
	lea	rsi, [rsi]
	jmp	.label_24
.label_58:
	xor	edi, edi
	nop	
	mov	esi, OFFSET FLAT:.str.46
	mov	rsp, rsp
	mov	edx, 5
	call	dcgettext
	lea	rdi, [rdi]
	mov	rbx, rax
	lea	rsi, [rsi]
	xor	edx, edx
	lea	rdi, [rdi]
	movabs	rax, 0x7fffffffffffffff
	div	r14
	cmp	rax, 2
	jbe	.label_31
	lea	rdi, [rdi]
	lea	rbp, [r14 + r14*2]
	mov	rdi, rbp
	mov	rsp, rsp
	call	xmalloc
	test	r14, r14
	mov	rbp, rbp
	mov	rcx, rax
	je	.label_39
	lea	rdx, [r14 - 1]
	xor	esi, esi
	test	r14b, 7
	mov	rcx, rax
	je	.label_41
	nop	
	mov	edi, r14d
	lea	rdi, [rdi]
	and	edi, 7
	xor	esi, esi
	nop	
	mov	rcx, rax
	nop	word ptr cs:[rax + rax]
.label_61:
	mov	byte ptr [rcx + 2], 0x2f
	mov	word ptr [rcx], 0x2e2e
	add	rcx, 3
	inc	rsi
	nop	
	cmp	rdi, rsi
	mov	rsp, rsp
	jne	.label_61
.label_41:
	mov	rsp, rsp
	cmp	rdx, 7
	jb	.label_80
	sub	r14, rsi
	nop	word ptr cs:[rax + rax]
.label_53:
	mov	byte ptr [rcx + 2], 0x2f
	nop	
	mov	word ptr [rcx], 0x2e2e
	nop	
	mov	byte ptr [rcx + 5], 0x2f
	lea	rdi, [rdi]
	mov	word ptr [rcx + 3], 0x2e2e
	lea	rdi, [rdi]
	mov	byte ptr [rcx + 8], 0x2f
	nop	
	mov	word ptr [rcx + 6], 0x2e2e
	mov	byte ptr [rcx + 0xb], 0x2f
	mov	word ptr [rcx + 9], 0x2e2e
	lea	rdi, [rdi]
	mov	byte ptr [rcx + 0xe], 0x2f
	mov	word ptr [rcx + 0xc], 0x2e2e
	mov	byte ptr [rcx + 0x11], 0x2f
	mov	word ptr [rcx + 0xf], 0x2e2e
	nop	
	mov	byte ptr [rcx + 0x14], 0x2f
	mov	word ptr [rcx + 0x12], 0x2e2e
	lea	rsi, [rsi]
	mov	byte ptr [rcx + 0x17], 0x2f
	mov	rbp, rbp
	mov	word ptr [rcx + 0x15], 0x2e2e
	nop	
	add	rcx, 0x18
	add	r14, -8
	lea	rdi, [rdi]
	jne	.label_53
.label_80:
	mov	rcx, rax
	lea	rsi, [rsi]
	add	rcx, rbp
.label_39:
	mov	rbp, rbp
	mov	byte ptr [rcx - 1], 0
	nop	
	mov	rdi, rax
	mov	rbp, rbp
	call	quote
	mov	rcx, rax
	mov	edi, 1
	mov	rbp, rbp
	xor	esi, esi
	nop	
	xor	eax, eax
	lea	rsi, [rsi]
	mov	rdx, rbx
	call	error
.label_52:
	mov	rdi, rbp
	call	closedir
	nop	
	mov	dword ptr [r13], ebx
.label_54:
	mov	r15d, dword ptr [r13]
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.45
	mov	rbp, rbp
	mov	edx, 5
	call	dcgettext
	mov	rbp, rbp
	mov	rbp, rax
	xor	edx, edx
	nop	
	movabs	rax, 0x7fffffffffffffff
	mov	rbp, rbp
	div	r14
	lea	rdi, [rdi]
	cmp	rax, 2
	jbe	.label_31
	mov	rbp, rbp
	lea	rbx, [r14 + r14*2]
	mov	rsp, rsp
	mov	rdi, rbx
	call	xmalloc
	nop	
	test	r14, r14
	nop	
	mov	rcx, rax
	mov	rsp, rsp
	je	.label_12
	lea	rdi, [rdi]
	lea	rdx, [r14 - 1]
	xor	esi, esi
	test	r14b, 7
	lea	rsi, [rsi]
	mov	rcx, rax
	je	.label_14
	mov	rsp, rsp
	mov	edi, r14d
	nop	
	and	edi, 7
	mov	rsp, rsp
	xor	esi, esi
	lea	rdi, [rdi]
	mov	rcx, rax
	nop	word ptr cs:[rax + rax]
.label_18:
	mov	byte ptr [rcx + 2], 0x2f
	nop	
	mov	word ptr [rcx], 0x2e2e
	add	rcx, 3
	lea	rsi, [rsi]
	inc	rsi
	cmp	rdi, rsi
	nop	
	jne	.label_18
.label_14:
	cmp	rdx, 7
	lea	rdi, [rdi]
	jb	.label_24
	sub	r14, rsi
	nop	word ptr [rax + rax]
.label_67:
	mov	byte ptr [rcx + 2], 0x2f
	mov	word ptr [rcx], 0x2e2e
	mov	rbp, rbp
	mov	byte ptr [rcx + 5], 0x2f
	lea	rdi, [rdi]
	mov	word ptr [rcx + 3], 0x2e2e
	lea	rsi, [rsi]
	mov	byte ptr [rcx + 8], 0x2f
	mov	rsp, rsp
	mov	word ptr [rcx + 6], 0x2e2e
	mov	rbp, rbp
	mov	byte ptr [rcx + 0xb], 0x2f
	mov	rbp, rbp
	mov	word ptr [rcx + 9], 0x2e2e
	mov	byte ptr [rcx + 0xe], 0x2f
	mov	word ptr [rcx + 0xc], 0x2e2e
	mov	byte ptr [rcx + 0x11], 0x2f
	nop	
	mov	word ptr [rcx + 0xf], 0x2e2e
	mov	rbp, rbp
	mov	byte ptr [rcx + 0x14], 0x2f
	nop	
	mov	word ptr [rcx + 0x12], 0x2e2e
	mov	rbp, rbp
	mov	byte ptr [rcx + 0x17], 0x2f
	lea	rdi, [rdi]
	mov	word ptr [rcx + 0x15], 0x2e2e
	add	rcx, 0x18
	lea	rsi, [rsi]
	add	r14, -8
	mov	rsp, rsp
	jne	.label_67
.label_24:
	mov	rbp, rbp
	mov	rcx, rax
	mov	rsp, rsp
	add	rcx, rbx
.label_12:
	lea	rdi, [rdi]
	mov	byte ptr [rcx - 1], 0
	mov	rdi, rax
	mov	rbp, rbp
	call	quote
	nop	
	mov	rcx, rax
	mov	rbp, rbp
	mov	edi, 1
	mov	rbp, rbp
	xor	eax, eax
	nop	
	mov	esi, r15d
	mov	rsp, rsp
	mov	rdx, rbp
	call	error
.label_59:
	mov	rdi, qword ptr [rsp]
	cmp	byte ptr [rdi], 0
	mov	rbp, rbp
	je	.label_62
	mov	r15, qword ptr [rsp + 8]
	mov	rbp, rbp
	jmp	.label_65
.label_62:
	nop	
	mov	r15, qword ptr [rsp + 8]
	nop	
	mov	r14, qword ptr [r15]
	lea	rsi, [rsi]
	mov	rbp, rdi
	lea	rsi, [rsi]
	sub	rbp, r14
	mov	rbp, rbp
	jne	.label_68
	mov	rbx, qword ptr [r15 + 8]
	lea	rdi, [rdi]
	lea	r13, [rbx + 1]
	nop	
	xor	edx, edx
	movabs	rax, 0x7fffffffffffffff
	lea	rdi, [rdi]
	div	r13
	mov	rsp, rsp
	cmp	rax, 1
	mov	rbp, rbp
	jbe	.label_31
	lea	rsi, [rsi]
	lea	rdi, [r13 + r13]
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x148], rdi
	call	xmalloc
	mov	rsp, rsp
	mov	r12, rax
	lea	rdi, [rdi]
	sub	rbx, rbp
	lea	rsi, [rsi]
	lea	rdi, [r12 + r13*2]
	sub	rdi, rbx
	mov	rbp, rbp
	mov	qword ptr [r15 + 0x10], rdi
	add	rbp, r14
	mov	rsp, rsp
	mov	rsi, rbp
	mov	rdx, rbx
	lea	rsi, [rsi]
	call	memcpy
	mov	rsp, rsp
	mov	rdi, r14
	nop	
	call	free
	mov	qword ptr [r15], r12
	lea	rdi, [rdi]
	mov	rax, qword ptr [rsp + 0x148]
	mov	qword ptr [r15 + 8], rax
	lea	rdi, [rdi]
	mov	rdi, qword ptr [r15 + 0x10]
.label_68:
	lea	rsi, [rsi]
	lea	rax, [rdi - 1]
	lea	rdi, [rdi]
	mov	qword ptr [r15 + 0x10], rax
	mov	rsp, rsp
	mov	byte ptr [rdi - 1], 0x2f
	nop	
	mov	rdi, qword ptr [r15 + 0x10]
.label_65:
	call	puts
	mov	rdi, qword ptr [r15]
	call	free
	lea	rdi, [rdi]
	mov	rdi, r15
	nop	
	jmp	.label_77
.label_73:
	cmp	eax, 0xffffff7d
	je	.label_23
	cmp	eax, 0xffffff7e
	jne	.label_27
	lea	rdi, [rdi]
	xor	edi, edi
	lea	rsi, [rsi]
	call	usage
.label_23:
	mov	rbp, rbp
	mov	rdi,  qword ptr [word ptr [rip + stdout]]
	mov	rcx,  qword ptr [word ptr [rip + Version]]
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str.8
	mov	rbp, rbp
	mov	edx, OFFSET FLAT:.str.17
	mov	rsp, rsp
	mov	r8d, OFFSET FLAT:.str.15
	lea	rdi, [rdi]
	xor	r9d, r9d
	xor	eax, eax
	call	version_etc
	lea	rdi, [rdi]
	xor	edi, edi
	lea	rsi, [rsi]
	call	exit
.label_27:
	nop	
	mov	edi, 1
	mov	rsp, rsp
	call	usage
.label_76:
	call	__errno_location
	lea	rsi, [rsi]
	mov	ebx, dword ptr [rax]
	mov	rbp, rbp
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.39
	nop	
	mov	edx, 5
	mov	rbp, rbp
	call	dcgettext
	lea	rsi, [rsi]
	mov	rbp, rax
	mov	edi, 4
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str_0
	nop	
	jmp	.label_47
.label_79:
	lea	rdi, [rdi]
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.41
	mov	rsp, rsp
	mov	edx, 5
	call	dcgettext
	mov	rbp, rbp
	mov	rbp, rax
	mov	rbp, rbp
	mov	edi, 4
	mov	esi, OFFSET FLAT:.str.38
.label_47:
	call	quotearg_style
	lea	rdi, [rdi]
	mov	rcx, rax
	nop	
	mov	edi, 1
	xor	eax, eax
	mov	rbp, rbp
	mov	esi, ebx
	mov	rbp, rbp
	mov	rdx, rbp
	call	error
.label_31:
	nop	
	call	xalloc_die
.label_72:
	mov	rbp, rbp
	call	xalloc_die
	nop	
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x402960
	.globl close_stdout_set_file_name
	.type close_stdout_set_file_name, @function
close_stdout_set_file_name:

	mov	rbp, rbp
	mov	qword ptr [word ptr [rip + file_name]],  rdi
	lea	rsi, [rsi]
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x402970
	.globl close_stdout_set_ignore_EPIPE
	.type close_stdout_set_ignore_EPIPE, @function
close_stdout_set_ignore_EPIPE:

	mov	byte ptr [byte ptr [rip + ignore_EPIPE]],  dil
	lea	rdi, [rdi]
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402980

	.globl close_stdout
	.type close_stdout, @function
close_stdout:
	push	rbp
	lea	rsi, [rsi]
	push	rbx
	mov	rsp, rsp
	push	rax
	lea	rdi, [rdi]
	mov	rdi,  qword ptr [word ptr [rip + stdout]]
	mov	rsp, rsp
	call	close_stream
	test	eax, eax
	je	.label_88
	mov	bl,  byte ptr [byte ptr [rip + ignore_EPIPE]]
	call	__errno_location
	mov	rbp, rbp
	mov	rbp, rax
	mov	rsp, rsp
	cmp	bl, 0
	je	.label_85
	mov	rsp, rsp
	cmp	dword ptr [rbp], 0x20
	jne	.label_85
.label_88:
	mov	rdi,  qword ptr [word ptr [rip + stderr]]
	call	close_stream
	test	eax, eax
	nop	
	jne	.label_87
	nop	
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_85:
	nop	
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str_3
	mov	rbp, rbp
	mov	edx, 5
	call	dcgettext
	lea	rdi, [rdi]
	mov	rbx, rax
	mov	rdi,  qword ptr [word ptr [rip + file_name]]
	test	rdi, rdi
	mov	ebp, dword ptr [rbp]
	jne	.label_86
	lea	rdi, [rdi]
	xor	edi, edi
	mov	rsp, rsp
	mov	edx, OFFSET FLAT:.str_2
	xor	eax, eax
	nop	
	mov	esi, ebp
	lea	rdi, [rdi]
	mov	rcx, rbx
	mov	rsp, rsp
	call	error
	mov	edi,  dword ptr [dword ptr [rip + exit_failure]]
	mov	rsp, rsp
	call	_exit
.label_87:
	mov	edi,  dword ptr [dword ptr [rip + exit_failure]]
	mov	rbp, rbp
	call	_exit
.label_86:
	nop	
	call	quotearg_colon
	mov	rcx, rax
	lea	rdi, [rdi]
	xor	edi, edi
	mov	edx, OFFSET FLAT:.str.1_0
	lea	rdi, [rdi]
	xor	eax, eax
	nop	
	mov	esi, ebp
	lea	rsi, [rsi]
	mov	r8, rbx
	call	error
	mov	rsp, rsp
	mov	edi,  dword ptr [dword ptr [rip + exit_failure]]
	mov	rbp, rbp
	call	_exit
	nop	
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x402a80

	.globl set_program_name
	.type set_program_name, @function
set_program_name:
	lea	rsi, [rsi]
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rdi, [rdi]
	test	rbx, rbx
	je	.label_89
	mov	esi, 0x2f
	mov	rbp, rbp
	mov	rdi, rbx
	call	strrchr
	mov	rbp, rbp
	test	rax, rax
	lea	rsi, [rsi]
	lea	r14, [rax + 1]
	lea	rdi, [rdi]
	cmove	r14, rbx
	mov	rax, r14
	nop	
	sub	rax, rbx
	mov	rbp, rbp
	cmp	rax, 7
	lea	rsi, [rsi]
	jl	.label_91
	lea	rdi, [r14 - 7]
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.1_1
	mov	edx, 7
	call	strncmp
	test	eax, eax
	jne	.label_91
	mov	esi, OFFSET FLAT:.str.2_0
	lea	rdi, [rdi]
	mov	edx, 3
	mov	rbp, rbp
	mov	rdi, r14
	lea	rsi, [rsi]
	call	strncmp
	mov	rbp, rbp
	test	eax, eax
	lea	rdi, [rdi]
	jne	.label_90
	nop	
	add	r14, 3
	mov	qword ptr [word ptr [rip + program_invocation_short_name]],  r14
.label_90:
	lea	rsi, [rsi]
	mov	rbx, r14
.label_91:
	mov	rsp, rsp
	mov	qword ptr [word ptr [rip + program_name]],  rbx
	mov	qword ptr [word ptr [rip + __progname_full]],  rbx
	add	rsp, 8
	lea	rsi, [rsi]
	pop	rbx
	lea	rdi, [rdi]
	pop	r14
	ret	
.label_89:
	mov	rcx,  qword ptr [word ptr [rip + stderr]]
	mov	rbp, rbp
	mov	edi, OFFSET FLAT:.str_4
	mov	rbp, rbp
	mov	esi, 0x37
	lea	rsi, [rsi]
	mov	edx, 1
	call	fwrite
	lea	rsi, [rsi]
	call	abort
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x402b70
	.globl clone_quoting_options
	.type clone_quoting_options, @function
clone_quoting_options:

	nop
	push	rbp
	lea	rsi, [rsi]
	push	r14
	mov	rbp, rbp
	push	rbx
	mov	rbx, rdi
	mov	rbp, rbp
	call	__errno_location
	mov	r14, rax
	mov	rbp, rbp
	mov	ebp, dword ptr [r14]
	test	rbx, rbx
	mov	eax, OFFSET FLAT:default_quoting_options
	lea	rsi, [rsi]
	cmove	rbx, rax
	mov	rsp, rsp
	mov	esi, 0x38
	lea	rsi, [rsi]
	mov	rdi, rbx
	call	xmemdup
	nop	
	mov	dword ptr [r14], ebp
	lea	rsi, [rsi]
	pop	rbx
	pop	r14
	pop	rbp
	lea	rsi, [rsi]
	ret	
	.section	.text
	.align	16
	#Procedure 0x402bc0
	.globl get_quoting_style
	.type get_quoting_style, @function
get_quoting_style:

	lea	rsi, [rsi]
	test	rdi, rdi
	lea	rdi, [rdi]
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	lea	rdi, [rdi]
	mov	eax, dword ptr [rax]
	lea	rsi, [rsi]
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402be0
	.globl set_quoting_style
	.type set_quoting_style, @function
set_quoting_style:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	nop	
	cmovne	rax, rdi
	lea	rdi, [rdi]
	mov	dword ptr [rax], esi
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402c00
	.globl set_char_quoting
	.type set_char_quoting, @function
set_char_quoting:

	lea	rsi, [rsi]
	mov	ecx, esi
	nop	
	test	rdi, rdi
	mov	esi, OFFSET FLAT:default_quoting_options
	mov	rbp, rbp
	cmovne	rsi, rdi
	mov	al, cl
	lea	rdi, [rdi]
	shr	al, 5
	mov	rbp, rbp
	movzx	r8d, al
	mov	rsp, rsp
	mov	r9d, dword ptr [rsi + r8*4 + 8]
	mov	rsp, rsp
	mov	edi, r9d
	mov	rsp, rsp
	shr	edi, cl
	lea	rdi, [rdi]
	mov	eax, edi
	mov	rsp, rsp
	and	eax, 1
	mov	rsp, rsp
	xor	edi, edx
	mov	rbp, rbp
	and	edi, 1
	mov	rsp, rsp
	shl	edi, cl
	lea	rsi, [rsi]
	xor	edi, r9d
	mov	rbp, rbp
	mov	dword ptr [rsi + r8*4 + 8], edi
	mov	rsp, rsp
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402c70
	.globl set_quoting_flags
	.type set_quoting_flags, @function
set_quoting_flags:

	mov	rbp, rbp
	test	rdi, rdi
	nop	
	mov	ecx, OFFSET FLAT:default_quoting_options
	cmovne	rcx, rdi
	mov	eax, dword ptr [rcx + 4]
	mov	rsp, rsp
	mov	dword ptr [rcx + 4], esi
	ret	
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402c90
	.globl set_custom_quoting
	.type set_custom_quoting, @function
set_custom_quoting:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	lea	rdi, [rdi]
	cmovne	rax, rdi
	lea	rsi, [rsi]
	mov	dword ptr [rax], 0xa
	test	rsi, rsi
	je	.label_92
	test	rdx, rdx
	nop	
	je	.label_92
	lea	rsi, [rsi]
	mov	qword ptr [rax + 0x28], rsi
	mov	qword ptr [rax + 0x30], rdx
	lea	rdi, [rdi]
	ret	
.label_92:
	push	rax
	nop	
	call	abort
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x402cd0
	.globl quotearg_buffer
	.type quotearg_buffer, @function
quotearg_buffer:

	push	rbp
	mov	rbp, rbp
	push	r15
	push	r14
	mov	rbp, rbp
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x28
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x20], rcx
	nop	
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	lea	rdi, [rdi]
	test	r8, r8
	mov	ebp, OFFSET FLAT:default_quoting_options
	cmovne	rbp, r8
	call	__errno_location
	mov	rbp, rbp
	mov	rbx, rax
	nop	
	mov	r14d, dword ptr [rbx]
	mov	r8, qword ptr [rbp]
	mov	rax, qword ptr [rbp + 0x28]
	mov	r9, r8
	shr	r9, 0x20
	lea	rsi, [rsi]
	mov	rcx, qword ptr [rbp + 0x30]
	mov	rsp, rsp
	add	rbp, 8
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x10], rcx
	mov	qword ptr [rsp + 8], rax
	nop	
	mov	qword ptr [rsp], rbp
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rsp + 0x20]
	call	quotearg_buffer_restyled
	mov	dword ptr [rbx], r14d
	add	rsp, 0x28
	pop	rbx
	mov	rbp, rbp
	pop	r12
	nop	
	pop	r13
	lea	rdi, [rdi]
	pop	r14
	pop	r15
	pop	rbp
	mov	rbp, rbp
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402d80

	.globl quotearg_buffer_restyled
	.type quotearg_buffer_restyled, @function
quotearg_buffer_restyled:
	push	rbp
	push	r15
	push	r14
	lea	rsi, [rsi]
	push	r13
	push	r12
	mov	rsp, rsp
	push	rbx
	nop	
	sub	rsp, 0xf8
	mov	ebx, r9d
	nop	
	mov	dword ptr [rsp + 0x24], ebx
	mov	r12d, r8d
	mov	r15, rcx
	mov	qword ptr [rsp + 0xe0], rdx
	mov	rbp, rbp
	mov	r13, rsi
	mov	qword ptr [rsp + 0xb8], rdi
	mov	rbp, rbp
	mov	rax, qword ptr [rsp + 0x140]
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x98], rax
	mov	rbp, rbp
	mov	rax, qword ptr [rsp + 0x138]
	mov	qword ptr [rsp + 0x18], rax
	call	__ctype_get_mb_cur_max
	mov	rsp, rsp
	mov	qword ptr [rsp + 0xa8], rax
	mov	dl, bl
	mov	rbp, rbp
	shr	dl, 1
	mov	rbp, rbp
	and	dl, 1
	nop	
	mov	eax, ebx
	and	eax, 1
	mov	rbp, rbp
	mov	dword ptr [rsp + 0x94], eax
	and	ebx, 4
	mov	dword ptr [rsp + 0x5c], ebx
	mov	rsp, rsp
	mov	r8b, 1
	mov	eax, 0
	mov	qword ptr [rsp + 0x48], rax
	lea	rsi, [rsi]
	mov	eax, 0
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x68], rax
	lea	rsi, [rsi]
	mov	eax, 0
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 0xa0], rax
	mov	eax, 0
	mov	rbp, rbp
	xor	edi, edi
	lea	rsi, [rsi]
	xor	ecx, ecx
	mov	qword ptr [rsp + 0xc8], rcx
.label_102:
	mov	rbp, r13
	xor	r14d, r14d
	mov	ecx, r12d
	lea	rsi, [rsi]
	cmp	r12d, 0xa
	lea	rdi, [rdi]
	ja	.label_129
	mov	r9d, 7
	mov	r13b, 1
	xor	esi, esi
	mov	r11, qword ptr [rsp + 0xe0]
	mov	rsp, rsp
	mov	r10, r15
	jmp	qword ptr [word ptr [+ (rcx * 8) + label_136]]
.label_331:
	mov	r15d, edi
	lea	rsi, [rsi]
	mov	edi, OFFSET FLAT:.str.11_0
	nop	
	mov	esi, r12d
	mov	r14, r10
	nop	
	mov	r13b, r8b
	mov	bl, dl
	mov	rbp, rbp
	call	gettext_quote
	mov	qword ptr [rsp + 0x18], rax
	mov	edi, OFFSET FLAT:.str.12_0
	mov	rsp, rsp
	mov	esi, r12d
	call	gettext_quote
	mov	rsp, rsp
	mov	dl, bl
	mov	rsp, rsp
	mov	edi, r15d
	mov	r8b, r13b
	mov	r10, r14
	nop	
	mov	qword ptr [rsp + 0x98], rax
.label_332:
	nop	
	mov	qword ptr [rsp + 0xd8], r10
	mov	byte ptr [rsp + 0xf7], r8b
	mov	dword ptr [rsp + 0x38], edi
	test	dl, 1
	mov	rbp, rbp
	mov	r15b, dl
	mov	rbp, rbp
	mov	r14d, 0
	mov	rsp, rsp
	mov	rdx, qword ptr [rsp + 0x18]
	lea	rdi, [rdi]
	jne	.label_159
	mov	al, byte ptr [rdx]
	test	al, al
	mov	r14d, 0
	je	.label_159
	xor	r14d, r14d
	nop	dword ptr [rax + rax]
.label_187:
	mov	rsp, rsp
	cmp	r14, rbp
	mov	rsp, rsp
	jae	.label_180
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + r14], al
.label_180:
	lea	rdi, [rdi]
	mov	al, byte ptr [rdx + r14 + 1]
	mov	rsp, rsp
	inc	r14
	test	al, al
	mov	rbp, rbp
	jne	.label_187
.label_159:
	lea	rsi, [rsi]
	mov	rbx, qword ptr [rsp + 0x98]
	nop	
	mov	rdi, rbx
	lea	rdi, [rdi]
	call	strlen
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0xa0], rax
	mov	rbp, rbp
	mov	r9d, r12d
	mov	qword ptr [rsp + 0x68], rbx
	mov	r13b, 1
	mov	rbp, rbp
	mov	sil, r15b
	mov	r10, qword ptr [rsp + 0xd8]
	nop	
	mov	r8b, byte ptr [rsp + 0xf7]
	mov	edi, dword ptr [rsp + 0x38]
	mov	r11, qword ptr [rsp + 0xe0]
	lea	rdi, [rdi]
	jmp	.label_124
.label_324:
	xor	r9d, r9d
	xor	r14d, r14d
	mov	rbp, rbp
	mov	r13b, al
	xor	esi, esi
	mov	rsp, rsp
	jmp	.label_124
.label_327:
	lea	rsi, [rsi]
	mov	al, 1
.label_325:
	lea	rsi, [rsi]
	mov	dl, 1
.label_328:
	nop	
	test	dl, 1
	lea	rsi, [rsi]
	mov	cl, 1
	mov	rbp, rbp
	je	.label_213
	mov	rbp, rbp
	mov	cl, al
.label_213:
	mov	al, cl
.label_326:
	nop	
	mov	r9d, 2
	lea	rsi, [rsi]
	test	dl, 1
	mov	rsp, rsp
	jne	.label_217
	test	rbp, rbp
	je	.label_221
	mov	rsp, rsp
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx], 0x27
	mov	r14d, 1
	lea	rdi, [rdi]
	jmp	.label_93
.label_217:
	xor	r14d, r14d
	mov	rsp, rsp
	jmp	.label_93
.label_329:
	mov	rsp, rsp
	mov	r9d, 5
	test	dl, 1
	jne	.label_104
	mov	rsp, rsp
	test	rbp, rbp
	je	.label_111
	mov	rax, qword ptr [rsp + 0xb8]
	lea	rdi, [rdi]
	mov	byte ptr [rax], 0x22
	mov	r14d, 1
	jmp	.label_115
.label_330:
	mov	r13b, 1
	mov	rsp, rsp
	mov	r9d, 5
	xor	r14d, r14d
	mov	eax, OFFSET FLAT:.str.10
	mov	qword ptr [rsp + 0x68], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0xa0], rax
	mov	sil, 1
	lea	rsi, [rsi]
	jmp	.label_124
.label_221:
	mov	r14d, 1
	nop	word ptr cs:[rax + rax]
.label_93:
	mov	ecx, OFFSET FLAT:.str.12_0
	mov	qword ptr [rsp + 0x68], rcx
	mov	ecx, 1
	mov	qword ptr [rsp + 0xa0], rcx
	nop	
	mov	r13b, al
	nop	
	mov	sil, dl
	jmp	.label_124
.label_104:
	mov	rbp, rbp
	xor	r14d, r14d
	jmp	.label_115
.label_111:
	nop	
	mov	r14d, 1
.label_115:
	mov	eax, OFFSET FLAT:.str.10
	mov	qword ptr [rsp + 0x68], rax
	mov	rbp, rbp
	mov	eax, 1
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0xa0], rax
	lea	rdi, [rdi]
	mov	r13b, 1
	mov	sil, dl
	nop	word ptr cs:[rax + rax]
.label_124:
	mov	qword ptr [rsp + 0x28], rsi
	mov	rbp, rbp
	mov	byte ptr [rsp + 0x46], r13b
	cmp	qword ptr [rsp + 0x130], 0
	mov	rbp, rbp
	setne	r12b
	mov	rbp, rbp
	cmp	r9d, 2
	nop	
	setne	r15b
	sete	al
	mov	cl, r13b
	mov	rsp, rsp
	and	cl, 1
	mov	byte ptr [rsp + 0x37], cl
	lea	rsi, [rsi]
	sete	byte ptr [rsp + 0xf6]
	mov	bl, r15b
	and	bl, cl
	mov	byte ptr [rsp + 0x83], bl
	lea	rdi, [rdi]
	cmp	qword ptr [rsp + 0xa0], 0
	lea	rsi, [rsi]
	setne	cl
	mov	dl, cl
	lea	rsi, [rsi]
	and	dl, bl
	mov	rsp, rsp
	mov	byte ptr [rsp + 0x56], dl
	mov	rbp, rbp
	mov	bl, sil
	and	bl, 1
	mov	byte ptr [rsp + 0xc6], bl
	sete	dl
	lea	rdi, [rdi]
	and	al, bl
	mov	byte ptr [rsp + 0x47], al
	and	r12b, bl
	mov	byte ptr [rsp + 0x57], r12b
	mov	rsp, rsp
	or	dl, r15b
	mov	byte ptr [rsp + 0xc7], dl
	and	r13b, sil
	mov	rbp, rbp
	and	r13b, cl
	mov	byte ptr [rsp + 0xb7], r13b
	mov	rsp, rsp
	xor	r15d, r15d
	mov	rsp, rsp
	jmp	.label_161
	nop	dword ptr [rax]
.label_156:
	mov	rsp, rsp
	inc	r15
.label_161:
	lea	rdi, [rdi]
	cmp	r10, -1
	lea	rsi, [rsi]
	je	.label_119
	cmp	r15, r10
	jne	.label_209
	jmp	.label_144
	nop	dword ptr [rax]
.label_119:
	mov	rcx, -1
	nop	
	cmp	byte ptr [r11 + r15], 0
	mov	rsp, rsp
	je	.label_211
.label_209:
	cmp	byte ptr [rsp + 0x56], 0
	nop	
	je	.label_193
	mov	rsp, rsp
	mov	rax, qword ptr [rsp + 0xa0]
	lea	rbx, [r15 + rax]
	mov	qword ptr [rsp + 0x88], r15
	lea	rsi, [rsi]
	cmp	rax, 2
	jb	.label_100
	lea	rdi, [rdi]
	cmp	r10, -1
	nop	
	jne	.label_100
	lea	rsi, [rsi]
	mov	dword ptr [rsp + 0x38], edi
	mov	rdi, r11
	mov	r12b, r8b
	mov	r13, r9
	mov	r15, r14
	lea	rsi, [rsi]
	mov	r14, r11
	nop	
	call	strlen
	mov	rbp, rbp
	mov	r11, r14
	mov	r14, r15
	mov	rsp, rsp
	mov	edi, dword ptr [rsp + 0x38]
	mov	r9, r13
	mov	r8b, r12b
	mov	r10, rax
.label_100:
	mov	rsp, rsp
	cmp	rbx, r10
	lea	rdi, [rdi]
	jbe	.label_127
	mov	dword ptr [rsp + 0x84], 0
	mov	rbp, rbp
	mov	r15, qword ptr [rsp + 0x88]
	mov	rbp, rbp
	jmp	.label_128
	nop	dword ptr [rax]
.label_193:
	nop	
	mov	dword ptr [rsp + 0x84], 0
	lea	rsi, [rsi]
	jmp	.label_128
	nop	word ptr cs:[rax + rax]
.label_127:
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 0x38], r14
	mov	r15d, edi
	lea	rdi, [rdi]
	mov	r13, r9
	mov	rsp, rsp
	mov	r12b, r8b
	lea	rsi, [rsi]
	mov	rbx, r10
	mov	rax, qword ptr [rsp + 0x88]
	lea	rdi, [r11 + rax]
	nop	
	mov	r14, r11
	lea	rdi, [rdi]
	mov	rsi, qword ptr [rsp + 0x68]
	mov	rbp, rbp
	mov	rdx, qword ptr [rsp + 0xa0]
	call	memcmp
	lea	rsi, [rsi]
	test	eax, eax
	sete	al
	mov	rbp, rbp
	mov	dword ptr [rsp + 0x84], eax
	mov	rsp, rsp
	jne	.label_158
	mov	rsp, rsp
	cmp	byte ptr [rsp + 0xc6], 0
	mov	rsp, rsp
	mov	r10, rbx
	nop	
	mov	r8b, r12b
	lea	rsi, [rsi]
	mov	r9, r13
	nop	
	mov	edi, r15d
	mov	rbp, rbp
	mov	r11, r14
	mov	r14, qword ptr [rsp + 0x38]
	nop	
	mov	r15, qword ptr [rsp + 0x88]
	je	.label_128
	jmp	.label_118
.label_158:
	mov	r10, rbx
	mov	r8b, r12b
	mov	r9, r13
	mov	edi, r15d
	lea	rsi, [rsi]
	mov	r11, r14
	lea	rdi, [rdi]
	mov	r14, qword ptr [rsp + 0x38]
	mov	r15, qword ptr [rsp + 0x88]
	nop	dword ptr [rax + rax]
.label_128:
	movzx	r12d, byte ptr [r11 + r15]
	cmp	r12, 0x7e
	ja	.label_192
	mov	rsp, rsp
	xor	edx, edx
	mov	rsp, rsp
	mov	r13b, 1
	mov	rbp, rbp
	mov	cl, 0x6e
	mov	rsp, rsp
	mov	bl, 0x61
	xor	eax, eax
	jmp	qword ptr [word ptr [+ (r12 * 8) + label_195]]
.label_405:
	test	r15, r15
	jne	.label_95
	jmp	.label_201
.label_409:
	xor	eax, eax
	cmp	r10, -1
	je	.label_203
	test	r15, r15
	jne	.label_214
	nop	
	cmp	r10, 1
	je	.label_201
	xor	r13d, r13d
	mov	rsp, rsp
	jmp	.label_96
.label_398:
	mov	rbp, rbp
	cmp	byte ptr [rsp + 0x37], 0
	mov	rbp, rbp
	je	.label_210
	mov	rbp, rbp
	cmp	byte ptr [rsp + 0xc6], 0
	nop	
	jne	.label_118
	nop	
	cmp	r9d, 2
	lea	rdi, [rdi]
	jne	.label_215
	nop	
	mov	al, dil
	nop	
	and	al, 1
	jne	.label_215
	cmp	r14, rbp
	jae	.label_220
	lea	rsi, [rsi]
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x27
.label_220:
	nop	
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	lea	rsi, [rsi]
	jae	.label_132
	mov	rsp, rsp
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + rax], 0x24
.label_132:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	lea	rsi, [rsi]
	jae	.label_109
	nop	
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + rax], 0x27
.label_109:
	nop	
	add	r14, 3
	lea	rdi, [rdi]
	mov	dil, 1
.label_215:
	mov	rcx, r14
	nop	
	cmp	rcx, rbp
	mov	rsp, rsp
	jae	.label_125
	nop	
	mov	rax, qword ptr [rsp + 0xb8]
	mov	rsp, rsp
	mov	byte ptr [rax + rcx], 0x5c
.label_125:
	lea	r14, [rcx + 1]
	mov	rbp, rbp
	mov	al, 1
	mov	r12b, 0x30
	cmp	r9d, 2
	je	.label_133
	lea	rdx, [r15 + 1]
	cmp	rdx, r10
	jae	.label_138
	nop	
	mov	dl, byte ptr [r11 + rdx]
	mov	rsp, rsp
	add	dl, 0xd0
	mov	rbp, rbp
	movzx	edx, dl
	cmp	edx, 9
	mov	rbp, rbp
	ja	.label_140
	mov	rsp, rsp
	cmp	r14, rbp
	lea	rsi, [rsi]
	jae	.label_146
	mov	rdx, qword ptr [rsp + 0xb8]
	mov	rsp, rsp
	mov	byte ptr [rdx + r14], 0x30
.label_146:
	nop	
	lea	rdx, [rcx + 2]
	cmp	rdx, rbp
	jae	.label_152
	lea	rsi, [rsi]
	mov	rsi, qword ptr [rsp + 0xb8]
	mov	byte ptr [rsi + rdx], 0x30
.label_152:
	add	rcx, 3
	xor	r13d, r13d
	lea	rdi, [rdi]
	mov	r14, rcx
	jmp	.label_96
.label_399:
	mov	bl, 0x62
	nop	
	jmp	.label_172
.label_400:
	mov	rsp, rsp
	mov	cl, 0x74
	lea	rsi, [rsi]
	jmp	.label_162
.label_401:
	mov	bl, 0x76
	mov	rbp, rbp
	jmp	.label_172
.label_402:
	lea	rdi, [rdi]
	mov	bl, 0x66
	jmp	.label_172
.label_403:
	mov	cl, 0x72
	lea	rdi, [rdi]
	jmp	.label_162
.label_406:
	nop	
	mov	al, 1
	mov	qword ptr [rsp + 0xc8], rax
	cmp	r9d, 2
	jne	.label_178
	lea	rdi, [rdi]
	cmp	byte ptr [rsp + 0xc6], 0
	nop	
	jne	.label_184
	nop	
	test	rbp, rbp
	sete	al
	mov	rcx, qword ptr [rsp + 0x48]
	mov	rdx, rcx
	mov	rsp, rsp
	test	rdx, rdx
	setne	cl
	lea	rsi, [rsi]
	or	cl, al
	mov	rbp, rbp
	cmove	rdx, rbp
	mov	qword ptr [rsp + 0x48], rdx
	mov	rsp, rsp
	mov	eax, 0
	cmove	rbp, rax
	cmp	r14, rbp
	lea	rsi, [rsi]
	jae	.label_188
	mov	rsp, rsp
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x27
.label_188:
	lea	rax, [r14 + 1]
	lea	rdi, [rdi]
	cmp	rax, rbp
	jae	.label_202
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + rax], 0x5c
.label_202:
	lea	rdi, [rdi]
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	lea	rdi, [rdi]
	jae	.label_206
	nop	
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + rax], 0x27
.label_206:
	mov	rbp, rbp
	add	r14, 3
	lea	rdi, [rdi]
	xor	edi, edi
.label_178:
	lea	rdi, [rdi]
	xor	eax, eax
	mov	rsp, rsp
	mov	r13b, 1
	jmp	.label_96
.label_407:
	lea	rdi, [rdi]
	cmp	r9d, 5
	je	.label_216
	mov	rbp, rbp
	cmp	r9d, 2
	jne	.label_95
	cmp	byte ptr [rsp + 0xc6], 0
	je	.label_95
	nop	
	jmp	.label_101
.label_408:
	mov	rsp, rsp
	cmp	r9d, 2
	nop	
	jne	.label_103
	cmp	byte ptr [rsp + 0xc6], 0
	je	.label_106
	jmp	.label_112
.label_192:
	lea	rsi, [rsi]
	mov	dword ptr [rsp + 0x38], edi
	mov	qword ptr [rsp + 0xd0], r9
	mov	byte ptr [rsp + 0xf7], r8b
	mov	qword ptr [rsp + 0x78], rbp
	cmp	qword ptr [rsp + 0xa8], 1
	lea	rsi, [rsi]
	jne	.label_191
	mov	rbp, rbp
	mov	rbx, r10
	mov	rbp, r11
	mov	rsp, rsp
	call	__ctype_b_loc
	mov	r11, rbp
	nop	
	mov	rax, qword ptr [rax]
	movzx	r13d, word ptr [rax + r12*2]
	shr	r13d, 0xe
	mov	rsp, rsp
	and	r13b, 1
	lea	rdi, [rdi]
	mov	edx, 1
	lea	rsi, [rsi]
	jmp	.label_155
.label_203:
	lea	rdi, [rdi]
	test	r15, r15
	jne	.label_142
	mov	cl, byte ptr [r11 + 1]
	test	cl, cl
	jne	.label_142
.label_201:
	mov	dl, 1
.label_404:
	cmp	byte ptr [rsp + 0xc7], 0
	je	.label_149
	lea	rdi, [rdi]
	xor	eax, eax
	lea	rsi, [rsi]
	mov	r13b, dl
	lea	rdi, [rdi]
	jmp	.label_96
.label_210:
	cmp	dword ptr [rsp + 0x94], 0
	mov	rsp, rsp
	jne	.label_156
	jmp	.label_95
.label_103:
	cmp	byte ptr [rsp + 0xb7], 0
	mov	cl, r12b
	je	.label_162
.label_106:
	xor	eax, eax
	xor	r13d, r13d
	jmp	.label_121
.label_162:
	cmp	byte ptr [rsp + 0xc7], 0
	mov	rbp, rbp
	mov	bl, cl
	je	.label_171
.label_172:
	xor	eax, eax
	lea	rdi, [rdi]
	cmp	byte ptr [rsp + 0x37], 0
	mov	r13d, 0
	mov	rbp, rbp
	je	.label_96
	jmp	.label_177
.label_191:
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x70], 0
	lea	rsi, [rsi]
	cmp	r10, -1
	lea	rbp, [rsp + 0x70]
	jne	.label_182
	mov	rdi, r11
	mov	rbx, r11
	nop	
	call	strlen
	lea	rdi, [rdi]
	mov	r11, rbx
	mov	r10, rax
.label_182:
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0xd8], r10
	nop	
	mov	r13b, 1
	nop	
	cmp	byte ptr [rsp + 0x47], 0
	lea	rsi, [rsi]
	mov	edx, 0
	je	.label_139
	lea	rax, [r11 + r15]
	mov	rsp, rsp
	mov	qword ptr [rsp + 0xe8], rax
	lea	rsi, [rsi]
	mov	r13b, 1
	nop	
	xor	edx, edx
.label_143:
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x88], rdx
	lea	rax, [rdx + r15]
	lea	rsi, [r11 + rax]
	mov	rsp, rsp
	mov	rdx, r10
	lea	rsi, [rsi]
	sub	rdx, rax
	lea	rdi, [rsp + 0x58]
	mov	rcx, rbp
	call	rpl_mbrtowc
	mov	rsp, rsp
	mov	rbx, rax
	cmp	rbx, -2
	lea	rdi, [rdi]
	je	.label_176
	mov	rsp, rsp
	cmp	rbx, -1
	movabs	rsi, 0x20000002b
	je	.label_173
	test	rbx, rbx
	mov	rsp, rsp
	mov	r10, qword ptr [rsp + 0xd8]
	je	.label_163
	lea	rsi, [rsi]
	cmp	rbx, 2
	nop	
	mov	rbp, qword ptr [rsp + 0x78]
	jb	.label_98
	lea	rsi, [rsi]
	mov	rax, qword ptr [rsp + 0x88]
	mov	rcx, qword ptr [rsp + 0xe8]
	lea	rdi, [rdi]
	lea	rax, [rcx + rax]
	mov	ecx, 1
	nop	dword ptr [rax + rax]
.label_130:
	nop	
	movsx	edx, byte ptr [rax + rcx]
	add	edx, -0x5b
	mov	rbp, rbp
	cmp	edx, 0x21
	mov	rbp, rbp
	ja	.label_117
	lea	rsi, [rsi]
	bt	rsi, rdx
	nop	
	jb	.label_126
.label_117:
	inc	rcx
	lea	rdi, [rdi]
	cmp	rcx, rbx
	jb	.label_130
.label_98:
	mov	edi, dword ptr [rsp + 0x58]
	lea	rdi, [rdi]
	call	iswprint
	test	eax, eax
	lea	rsi, [rsi]
	jne	.label_135
	mov	rbp, rbp
	xor	r13d, r13d
.label_135:
	lea	rbp, [rsp + 0x70]
	nop	
	mov	rax, qword ptr [rsp + 0x88]
	lea	rdi, [rdi]
	add	rax, rbx
	mov	rdi, rbp
	nop	
	mov	rbx, rax
	call	mbsinit
	mov	rdx, rbx
	test	eax, eax
	lea	rdi, [rdi]
	mov	r11, qword ptr [rsp + 0xe0]
	lea	rdi, [rdi]
	mov	r10, qword ptr [rsp + 0xd8]
	mov	rbp, rbp
	je	.label_143
	jmp	.label_122
	nop	
.label_139:
	mov	qword ptr [rsp + 0x88], rdx
	lea	rax, [rdx + r15]
	lea	rsi, [rsi]
	lea	rsi, [r11 + rax]
	mov	rdx, r10
	lea	rdi, [rdi]
	sub	rdx, rax
	mov	rsp, rsp
	lea	rdi, [rsp + 0x58]
	lea	rsi, [rsi]
	mov	rcx, rbp
	mov	rbp, rbp
	mov	rbx, rbp
	call	rpl_mbrtowc
	mov	rbp, rax
	lea	rdi, [rdi]
	test	rbp, rbp
	je	.label_169
	mov	rsp, rsp
	cmp	rbp, -1
	je	.label_173
	mov	rbp, rbp
	cmp	rbp, -2
	mov	rsp, rsp
	je	.label_176
	mov	edi, dword ptr [rsp + 0x58]
	lea	rsi, [rsi]
	call	iswprint
	test	eax, eax
	lea	rdi, [rdi]
	jne	.label_185
	xor	r13d, r13d
.label_185:
	nop	
	mov	rax, qword ptr [rsp + 0x88]
	mov	rsp, rsp
	add	rax, rbp
	mov	rsp, rsp
	mov	rbp, rbx
	lea	rsi, [rsi]
	mov	rdi, rbp
	mov	rbx, rax
	lea	rdi, [rdi]
	call	mbsinit
	mov	rdx, rbx
	test	eax, eax
	lea	rdi, [rdi]
	mov	r11, qword ptr [rsp + 0xe0]
	mov	r10, qword ptr [rsp + 0xd8]
	je	.label_139
	lea	rsi, [rsi]
	jmp	.label_122
.label_142:
	lea	rdi, [rdi]
	mov	r10, -1
	xor	r13d, r13d
	lea	rdi, [rdi]
	jmp	.label_96
.label_216:
	cmp	dword ptr [rsp + 0x5c], 0
	lea	rdi, [rdi]
	je	.label_95
	lea	rcx, [r15 + 2]
	cmp	rcx, r10
	jae	.label_95
	movzx	eax, byte ptr [r15 + r11 + 1]
	mov	rsp, rsp
	cmp	eax, 0x3f
	jne	.label_95
	movsx	edx, byte ptr [r11 + rcx]
	xor	eax, eax
	nop	
	cmp	edx, 0x3e
	lea	rdi, [rdi]
	ja	.label_212
	movabs	rsi, 0x7000a38200000000
	mov	rbp, rbp
	bt	rsi, rdx
	lea	rsi, [rsi]
	jae	.label_197
	cmp	byte ptr [rsp + 0xc6], 0
	jne	.label_110
	lea	rdi, [rdi]
	cmp	r14, rbp
	jae	.label_99
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x3f
.label_99:
	mov	rsp, rsp
	lea	rax, [r14 + 1]
	lea	rsi, [rsi]
	cmp	rax, rbp
	jae	.label_105
	mov	rsp, rsp
	mov	rsi, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	byte ptr [rsi + rax], 0x22
.label_105:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_108
	mov	rsi, qword ptr [rsp + 0xb8]
	lea	rdi, [rdi]
	mov	byte ptr [rsi + rax], 0x22
.label_108:
	nop	
	lea	rax, [r14 + 3]
	cmp	rax, rbp
	jae	.label_166
	nop	
	mov	rsi, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	byte ptr [rsi + rax], 0x3f
.label_166:
	add	r14, 4
	xor	eax, eax
	nop	
	mov	r15, rcx
	mov	rsp, rsp
	mov	r12b, dl
	mov	rsp, rsp
	xor	r13d, r13d
	lea	rdi, [rdi]
	jmp	.label_96
.label_95:
	mov	rbp, rbp
	xor	eax, eax
	xor	r13d, r13d
	nop	dword ptr [rax]
.label_96:
	mov	rsp, rsp
	cmp	byte ptr [rsp + 0x83], 0
	je	.label_208
	cmp	qword ptr [rsp + 0x130], 0
	jne	.label_145
	nop	
	jmp	.label_148
	nop	dword ptr [rax + rax]
.label_208:
	cmp	byte ptr [rsp + 0x57], 0
	lea	rdi, [rdi]
	je	.label_148
.label_145:
	lea	rdi, [rdi]
	mov	cl, r12b
	lea	rdi, [rdi]
	shr	cl, 5
	movzx	edx, cl
	mov	esi, 1
	lea	rsi, [rsi]
	mov	cl, r12b
	shl	esi, cl
	mov	rsp, rsp
	mov	ecx, dword ptr [rsp + 0x84]
	test	cl, cl
	jne	.label_153
	mov	rcx, qword ptr [rsp + 0x130]
	and	esi, dword ptr [rcx + rdx*4]
	mov	rbp, rbp
	jmp	.label_164
	nop	word ptr cs:[rax + rax]
.label_148:
	mov	ecx, dword ptr [rsp + 0x84]
	test	cl, cl
.label_164:
	mov	bl, r12b
	je	.label_121
	jmp	.label_177
.label_153:
	mov	bl, r12b
.label_177:
	cmp	byte ptr [rsp + 0xc6], 0
	jne	.label_118
	cmp	r9d, 2
	jne	.label_181
	mov	al, dil
	and	al, 1
	jne	.label_181
	lea	rdi, [rdi]
	cmp	r14, rbp
	mov	rsp, rsp
	jae	.label_186
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x27
.label_186:
	nop	
	lea	rax, [r14 + 1]
	mov	rsp, rsp
	cmp	rax, rbp
	jae	.label_190
	mov	rcx, qword ptr [rsp + 0xb8]
	lea	rdi, [rdi]
	mov	byte ptr [rcx + rax], 0x24
.label_190:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_196
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + rax], 0x27
.label_196:
	mov	rsp, rsp
	add	r14, 3
	mov	dil, 1
.label_181:
	mov	rbp, rbp
	cmp	r14, rbp
	mov	rbp, rbp
	jae	.label_200
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x5c
.label_200:
	mov	rbp, rbp
	inc	r14
	jmp	.label_107
.label_214:
	lea	rsi, [rsi]
	xor	r13d, r13d
	jmp	.label_96
.label_133:
	xor	r13d, r13d
	jmp	.label_96
.label_138:
	xor	r13d, r13d
	lea	rsi, [rsi]
	jmp	.label_96
.label_140:
	mov	rsp, rsp
	xor	r13d, r13d
	jmp	.label_96
.label_173:
	xor	r13d, r13d
.label_169:
	lea	rdi, [rdi]
	mov	r11, qword ptr [rsp + 0xe0]
	mov	r10, qword ptr [rsp + 0xd8]
	mov	rdx, qword ptr [rsp + 0x88]
	mov	rsp, rsp
	jmp	.label_122
.label_176:
	mov	rsp, rsp
	mov	rdx, qword ptr [rsp + 0x88]
	lea	rax, [rdx + r15]
	mov	rsp, rsp
	mov	r10, qword ptr [rsp + 0xd8]
	mov	rbp, rbp
	cmp	rax, r10
	mov	r11, qword ptr [rsp + 0xe0]
	jae	.label_94
	lea	rax, [r11 + r15]
.label_116:
	mov	rbp, rbp
	cmp	byte ptr [rax + rdx], 0
	mov	rbp, rbp
	je	.label_179
	lea	rcx, [r15 + rdx + 1]
	inc	rdx
	cmp	rcx, r10
	lea	rdi, [rdi]
	jb	.label_116
	mov	rsp, rsp
	xor	r13d, r13d
	mov	rsp, rsp
	jmp	.label_122
.label_94:
	xor	r13d, r13d
	jmp	.label_122
.label_179:
	lea	rsi, [rsi]
	xor	r13d, r13d
	jmp	.label_122
.label_163:
	lea	rsi, [rsi]
	mov	r11, qword ptr [rsp + 0xe0]
	nop	
	mov	rdx, qword ptr [rsp + 0x88]
.label_122:
	mov	rbp, rbp
	mov	rbx, r10
.label_155:
	mov	rsp, rsp
	and	r13b, 1
	lea	rdi, [rdi]
	mov	cl, r13b
	lea	rdi, [rdi]
	or	cl, byte ptr [rsp + 0xf6]
	cmp	rdx, 1
	mov	rbp, qword ptr [rsp + 0x78]
	mov	rsp, rsp
	mov	r8b, byte ptr [rsp + 0xf7]
	mov	rsp, rsp
	mov	r9, qword ptr [rsp + 0xd0]
	mov	edi, dword ptr [rsp + 0x38]
	ja	.label_150
	test	cl, cl
	je	.label_150
	nop	
	xor	eax, eax
	lea	rsi, [rsi]
	mov	r10, rbx
	lea	rdi, [rdi]
	jmp	.label_96
.label_150:
	mov	rsp, rsp
	add	rdx, r15
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x88], rdx
	xor	eax, eax
	mov	rbp, rbp
	jmp	.label_154
	nop	dword ptr [rax]
.label_147:
	nop	
	inc	r14
	mov	rbp, rbp
	mov	r12b, byte ptr [r11 + r15 + 1]
	nop	
	mov	r15, rdx
.label_154:
	mov	rsp, rsp
	test	cl, cl
	je	.label_167
	mov	edx, dword ptr [rsp + 0x84]
	test	dl, 1
	lea	rsi, [rsi]
	je	.label_170
	cmp	r14, rbp
	jae	.label_174
	nop	
	mov	rdx, qword ptr [rsp + 0xb8]
	lea	rdi, [rdi]
	mov	byte ptr [rdx + r14], 0x5c
.label_174:
	inc	r14
	mov	dword ptr [rsp + 0x84], 0
.label_170:
	lea	rdi, [rdi]
	mov	r10, rbx
	lea	rdi, [rdi]
	jmp	.label_183
	nop	dword ptr [rax + rax]
.label_167:
	mov	rbp, rbp
	cmp	byte ptr [rsp + 0xc6], 0
	jne	.label_189
	cmp	r9d, 2
	mov	rsp, rsp
	mov	r10, rbx
	jne	.label_120
	mov	rsp, rsp
	mov	al, dil
	lea	rsi, [rsi]
	and	al, 1
	jne	.label_120
	lea	rsi, [rsi]
	cmp	r14, rbp
	mov	rbp, rbp
	jae	.label_198
	mov	rbp, rbp
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x27
.label_198:
	lea	rax, [r14 + 1]
	nop	
	cmp	rax, rbp
	jae	.label_175
	mov	rdx, qword ptr [rsp + 0xb8]
	nop	
	mov	byte ptr [rdx + rax], 0x24
.label_175:
	lea	rax, [r14 + 2]
	nop	
	cmp	rax, rbp
	lea	rdi, [rdi]
	jae	.label_205
	mov	rdx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rdx + rax], 0x27
.label_205:
	lea	rsi, [rsi]
	add	r14, 3
	mov	rsp, rsp
	mov	dil, 1
.label_120:
	cmp	r14, rbp
	jae	.label_160
	mov	rsp, rsp
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x5c
.label_160:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	lea	rdi, [rdi]
	jae	.label_194
	mov	dl, r12b
	lea	rdi, [rdi]
	shr	dl, 6
	or	dl, 0x30
	mov	rsi, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	byte ptr [rsi + rax], dl
.label_194:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	mov	rsp, rsp
	jae	.label_123
	mov	dl, r12b
	shr	dl, 3
	and	dl, 7
	nop	
	or	dl, 0x30
	mov	rsi, qword ptr [rsp + 0xb8]
	nop	
	mov	byte ptr [rsi + rax], dl
.label_123:
	nop	
	add	r14, 3
	mov	rsp, rsp
	and	r12b, 7
	or	r12b, 0x30
	mov	rbp, rbp
	mov	al, 1
.label_183:
	lea	rdx, [r15 + 1]
	lea	rdi, [rdi]
	cmp	qword ptr [rsp + 0x88], rdx
	lea	rsi, [rsi]
	jbe	.label_121
	mov	rbp, rbp
	test	dil, 1
	lea	rsi, [rsi]
	je	.label_131
	lea	rsi, [rsi]
	mov	bl, al
	and	bl, 1
	jne	.label_131
	nop	
	cmp	r14, rbp
	mov	rsp, rsp
	jae	.label_151
	mov	rbp, rbp
	mov	rsi, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	byte ptr [rsi + r14], 0x27
.label_151:
	lea	rsi, [r14 + 1]
	lea	rsi, [rsi]
	cmp	rsi, rbp
	jae	.label_165
	mov	rdi, qword ptr [rsp + 0xb8]
	mov	byte ptr [rdi + rsi], 0x27
.label_165:
	add	r14, 2
	mov	rsp, rsp
	xor	edi, edi
.label_131:
	nop	
	mov	rbx, r10
	cmp	r14, rbp
	lea	rsi, [rsi]
	jae	.label_147
	lea	rdi, [rdi]
	mov	rsi, qword ptr [rsp + 0xb8]
	mov	byte ptr [rsi + r14], r12b
	jmp	.label_147
	nop	word ptr cs:[rax + rax]
.label_121:
	test	dil, 1
	je	.label_157
	lea	rsi, [rsi]
	and	al, 1
	lea	rdi, [rdi]
	jne	.label_157
	nop	
	cmp	r14, rbp
	lea	rsi, [rsi]
	jae	.label_204
	lea	rsi, [rsi]
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x27
.label_204:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_113
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	rbp, rbp
	mov	byte ptr [rcx + rax], 0x27
.label_113:
	lea	rdi, [rdi]
	add	r14, 2
	nop	
	xor	edi, edi
.label_157:
	lea	rsi, [rsi]
	mov	bl, r12b
.label_107:
	cmp	r14, rbp
	jae	.label_207
	mov	rax, qword ptr [rsp + 0xb8]
	mov	rsp, rsp
	mov	byte ptr [rax + r14], bl
.label_207:
	inc	r14
	lea	rsi, [rsi]
	shl	r13b, 7
	sar	r13b, 7
	and	r13b, r8b
	lea	rsi, [rsi]
	mov	r8b, r13b
	jmp	.label_156
.label_212:
	lea	rsi, [rsi]
	xor	r13d, r13d
	jmp	.label_96
.label_197:
	lea	rsi, [rsi]
	xor	r13d, r13d
	jmp	.label_96
	nop	word ptr [rax + rax]
.label_144:
	nop	
	mov	rcx, r15
.label_211:
	mov	rbp, rbp
	cmp	r9d, 2
	nop	
	setne	al
	mov	rbp, rbp
	test	r14, r14
	mov	rsp, rsp
	setne	dl
	cmp	byte ptr [rsp + 0xc6], 0
	lea	rsi, [rsi]
	je	.label_199
	mov	rsp, rsp
	or	al, dl
	je	.label_218
.label_199:
	mov	rsp, rsp
	mov	qword ptr [rsp + 0xe0], r11
	cmp	r9d, 2
	nop	
	setne	al
	lea	rdi, [rdi]
	cmp	byte ptr [rsp + 0xc6], 0
	setne	dl
	mov	rsi, qword ptr [rsp + 0xc8]
	lea	rsi, [rsi]
	test	sil, 1
	mov	bl, byte ptr [rsp + 0x46]
	nop	
	mov	rsi, qword ptr [rsp + 0x28]
	mov	rsp, rsp
	je	.label_97
	mov	rsp, rsp
	or	al, dl
	jne	.label_97
	lea	rsi, [rsi]
	test	r8b, 1
	lea	rdi, [rdi]
	jne	.label_219
	cmp	qword ptr [rsp + 0x48], 0
	mov	rsp, rsp
	je	.label_97
	mov	rbp, rbp
	test	rbp, rbp
	mov	rbp, rbp
	mov	r12d, r9d
	mov	al, bl
	mov	r15, rcx
	lea	rsi, [rsi]
	mov	dl, sil
	mov	r13, qword ptr [rsp + 0x48]
	lea	rdi, [rdi]
	je	.label_102
.label_97:
	lea	rsi, [rsi]
	mov	rdx, qword ptr [rsp + 0x68]
	test	rdx, rdx
	je	.label_114
	nop	
	cmp	byte ptr [rsp + 0xc6], 0
	jne	.label_114
	mov	rsp, rsp
	mov	al, byte ptr [rdx]
	lea	rsi, [rsi]
	test	al, al
	je	.label_114
	mov	rbp, rbp
	inc	rdx
	nop	word ptr cs:[rax + rax]
.label_137:
	cmp	r14, rbp
	jae	.label_134
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + r14], al
.label_134:
	mov	rbp, rbp
	inc	r14
	nop	
	mov	al, byte ptr [rdx]
	inc	rdx
	lea	rsi, [rsi]
	test	al, al
	jne	.label_137
.label_114:
	cmp	r14, rbp
	jae	.label_141
	nop	
	mov	rax, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	byte ptr [rax + r14], 0
	jmp	.label_141
.label_149:
	lea	rdi, [rdi]
	mov	r9d, 2
	jmp	.label_118
.label_126:
	mov	r9d, 2
	lea	rdi, [rdi]
	mov	r11, qword ptr [rsp + 0xe0]
	jmp	.label_118
.label_189:
	lea	rdi, [rdi]
	mov	r10, rbx
	lea	rdi, [rdi]
	jmp	.label_118
.label_218:
	lea	rdi, [rdi]
	mov	r10, rcx
	mov	rsp, rsp
	jmp	.label_118
.label_171:
	nop	
	mov	r9d, 2
.label_118:
	cmp	byte ptr [rsp + 0x37], 0
	mov	r8d, 4
	mov	rbp, rbp
	cmove	r8d, r9d
	cmp	r9d, 2
	cmovne	r8d, r9d
	mov	r9d, dword ptr [rsp + 0x24]
	lea	rdi, [rdi]
	and	r9d, 0xfffffffd
	mov	rax, qword ptr [rsp + 0x98]
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x10], rax
	lea	rdi, [rdi]
	mov	rax, qword ptr [rsp + 0x18]
	nop	
	mov	qword ptr [rsp + 8], rax
	mov	rsp, rsp
	mov	qword ptr [rsp], 0
	nop	
	mov	rdi, qword ptr [rsp + 0xb8]
	mov	rsi, rbp
	lea	rdi, [rdi]
	mov	rdx, r11
	nop	
	mov	rcx, r10
.label_168:
	call	quotearg_buffer_restyled
	lea	rdi, [rdi]
	mov	r14, rax
.label_141:
	lea	rdi, [rdi]
	mov	rax, r14
	lea	rdi, [rdi]
	add	rsp, 0xf8
	pop	rbx
	lea	rdi, [rdi]
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	lea	rdi, [rdi]
	pop	rbp
	nop	
	ret	
.label_219:
	mov	rax, qword ptr [rsp + 0x98]
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x10], rax
	lea	rdi, [rdi]
	mov	rax, qword ptr [rsp + 0x18]
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 0x130]
	nop	
	mov	qword ptr [rsp], rax
	lea	rdi, [rdi]
	mov	r8d, 5
	mov	rdi, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	rsi, qword ptr [rsp + 0x48]
	mov	rdx, qword ptr [rsp + 0xe0]
	lea	rdi, [rdi]
	mov	r9d, dword ptr [rsp + 0x24]
	jmp	.label_168
.label_184:
	mov	r9d, 2
	jmp	.label_118
.label_112:
	nop	
	mov	r9d, 2
	mov	rsp, rsp
	jmp	.label_118
.label_101:
	mov	r9d, 2
	mov	rbp, rbp
	jmp	.label_118
.label_110:
	mov	r9d, 5
	nop	
	jmp	.label_118
.label_129:
	lea	rsi, [rsi]
	call	abort
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404220
	.globl quotearg_alloc
	.type quotearg_alloc, @function
quotearg_alloc:

	lea	rdi, [rdi]
	push	rbp
	lea	rsi, [rsi]
	push	r15
	push	r14
	mov	rbp, rbp
	push	r13
	lea	rdi, [rdi]
	push	r12
	nop	
	push	rbx
	mov	rbp, rbp
	sub	rsp, 0x38
	lea	rsi, [rsi]
	mov	r12, rsi
	mov	rbx, rdi
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x30], rbx
	mov	rbp, rbp
	test	rdx, rdx
	lea	rdi, [rdi]
	mov	r14d, OFFSET FLAT:default_quoting_options
	lea	rsi, [rsi]
	cmovne	r14, rdx
	lea	rsi, [rsi]
	call	__errno_location
	mov	qword ptr [rsp + 0x28], rax
	mov	ecx, dword ptr [rax]
	lea	rdi, [rdi]
	mov	dword ptr [rsp + 0x24], ecx
	mov	rsp, rsp
	mov	r8d, dword ptr [r14]
	mov	ebp, dword ptr [r14 + 4]
	mov	rbp, rbp
	or	ebp, 1
	mov	rbp, rbp
	lea	r15, [r14 + 8]
	mov	rax, qword ptr [r14 + 0x28]
	mov	rbp, rbp
	mov	rcx, qword ptr [r14 + 0x30]
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x10], rcx
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 8], rax
	mov	rbp, rbp
	mov	qword ptr [rsp], r15
	xor	edi, edi
	mov	rsp, rsp
	xor	esi, esi
	nop	
	mov	rdx, rbx
	lea	rsi, [rsi]
	mov	rcx, r12
	lea	rdi, [rdi]
	mov	r9d, ebp
	nop	
	call	quotearg_buffer_restyled
	mov	rsp, rsp
	mov	rbx, rax
	lea	rdi, [rdi]
	inc	rbx
	mov	rdi, rbx
	call	xmalloc
	lea	rsi, [rsi]
	mov	r13, rax
	nop	
	mov	r8d, dword ptr [r14]
	mov	rax, qword ptr [r14 + 0x28]
	nop	
	mov	rcx, qword ptr [r14 + 0x30]
	mov	qword ptr [rsp + 0x10], rcx
	mov	qword ptr [rsp + 8], rax
	mov	rsp, rsp
	mov	qword ptr [rsp], r15
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, qword ptr [rsp + 0x30]
	mov	rbp, rbp
	mov	rcx, r12
	mov	r9d, ebp
	lea	rsi, [rsi]
	call	quotearg_buffer_restyled
	lea	rdi, [rdi]
	mov	eax, dword ptr [rsp + 0x24]
	lea	rdi, [rdi]
	mov	rcx, qword ptr [rsp + 0x28]
	mov	dword ptr [rcx], eax
	mov	rax, r13
	mov	rsp, rsp
	add	rsp, 0x38
	pop	rbx
	mov	rsp, rsp
	pop	r12
	mov	rbp, rbp
	pop	r13
	mov	rsp, rsp
	pop	r14
	lea	rdi, [rdi]
	pop	r15
	pop	rbp
	ret	
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404360
	.globl quotearg_alloc_mem
	.type quotearg_alloc_mem, @function
quotearg_alloc_mem:

	mov	rbp, rbp
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x48
	lea	rsi, [rsi]
	mov	rbx, rdx
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 0x30], rbx
	mov	rsp, rsp
	mov	r14, rsi
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 0x40], r14
	mov	r15, rdi
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x28], r15
	test	rcx, rcx
	mov	r12d, OFFSET FLAT:default_quoting_options
	lea	rsi, [rsi]
	cmovne	r12, rcx
	mov	rbp, rbp
	call	__errno_location
	mov	qword ptr [rsp + 0x20], rax
	mov	rsp, rsp
	mov	ecx, dword ptr [rax]
	mov	rbp, rbp
	mov	dword ptr [rsp + 0x3c], ecx
	test	rbx, rbx
	lea	rsi, [rsi]
	sete	al
	movzx	ebp, al
	lea	rsi, [rsi]
	or	ebp, dword ptr [r12 + 4]
	mov	rbp, rbp
	mov	r8d, dword ptr [r12]
	lea	r13, [r12 + 8]
	mov	rax, qword ptr [r12 + 0x28]
	mov	rcx, qword ptr [r12 + 0x30]
	nop	
	mov	qword ptr [rsp + 0x10], rcx
	mov	qword ptr [rsp + 8], rax
	mov	rsp, rsp
	mov	qword ptr [rsp], r13
	xor	edi, edi
	mov	rbp, rbp
	xor	esi, esi
	mov	rdx, r15
	mov	rcx, r14
	lea	rsi, [rsi]
	mov	r9d, ebp
	lea	rdi, [rdi]
	call	quotearg_buffer_restyled
	lea	rdi, [rdi]
	mov	rbx, rax
	lea	r15, [rbx + 1]
	lea	rsi, [rsi]
	mov	rdi, r15
	call	xmalloc
	nop	
	mov	r14, rax
	lea	rsi, [rsi]
	mov	r8d, dword ptr [r12]
	lea	rsi, [rsi]
	mov	rax, qword ptr [r12 + 0x28]
	mov	rcx, qword ptr [r12 + 0x30]
	mov	qword ptr [rsp + 0x10], rcx
	mov	rbp, rbp
	mov	qword ptr [rsp + 8], rax
	mov	rbp, rbp
	mov	qword ptr [rsp], r13
	mov	rdi, r14
	mov	rbp, rbp
	mov	rsi, r15
	lea	rsi, [rsi]
	mov	rdx, qword ptr [rsp + 0x28]
	lea	rsi, [rsi]
	mov	rcx, qword ptr [rsp + 0x40]
	mov	r9d, ebp
	call	quotearg_buffer_restyled
	lea	rsi, [rsi]
	mov	rax, qword ptr [rsp + 0x30]
	lea	rdi, [rdi]
	test	rax, rax
	mov	ecx, dword ptr [rsp + 0x3c]
	mov	rdx, qword ptr [rsp + 0x20]
	mov	dword ptr [rdx], ecx
	je	.label_222
	mov	qword ptr [rax], rbx
.label_222:
	mov	rax, r14
	mov	rsp, rsp
	add	rsp, 0x48
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4044b0
	.globl quotearg_free
	.type quotearg_free, @function
quotearg_free:

	push	r15
	push	r14
	push	rbx
	nop	
	mov	r14,  qword ptr [word ptr [rip + slotvec]]
	cmp	dword ptr [dword ptr [rip + nslots]],  2
	jl	.label_223
	lea	r15, [r14 + 0x18]
	mov	ebx, 1
	nop	
.label_227:
	mov	rdi, qword ptr [r15]
	nop	
	call	free
	mov	rbp, rbp
	inc	rbx
	lea	rsi, [rsi]
	movsxd	rax,  dword ptr [dword ptr [rip + nslots]]
	lea	rsi, [rsi]
	add	r15, 0x10
	cmp	rbx, rax
	mov	rsp, rsp
	jl	.label_227
.label_223:
	nop	
	mov	rdi, qword ptr [r14 + 8]
	lea	rsi, [rsi]
	mov	eax, OFFSET FLAT:slot0
	mov	rsp, rsp
	cmp	rdi, rax
	lea	rdi, [rdi]
	je	.label_226
	call	free
	lea	rdi, [rdi]
	mov	qword ptr [word ptr [rip + slotvec0]],  0x100
	mov	rsp, rsp
	mov	qword ptr [word ptr [rip + label_224]], OFFSET FLAT:slot0
.label_226:
	mov	eax, OFFSET FLAT:slotvec0
	cmp	r14, rax
	je	.label_225
	mov	rdi, r14
	call	free
	mov	rbp, rbp
	mov	qword ptr [word ptr [rip + slotvec]], OFFSET FLAT:slotvec0
.label_225:
	mov	dword ptr [dword ptr [rip + nslots]],  1
	pop	rbx
	pop	r14
	nop	
	pop	r15
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404570
	.globl quotearg_n
	.type quotearg_n, @function
quotearg_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	nop	
	.section	.text
	.align	16
	#Procedure 0x404580

	.globl quotearg_n_options
	.type quotearg_n_options, @function
quotearg_n_options:
	nop	
	push	rbp
	push	r15
	push	r14
	push	r13
	mov	rsp, rsp
	push	r12
	push	rbx
	lea	rdi, [rdi]
	sub	rsp, 0x48
	nop	
	mov	r12, rcx
	mov	r14, rdx
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x20], rsi
	mov	ebx, edi
	call	__errno_location
	test	ebx, ebx
	js	.label_234
	mov	ecx, dword ptr [rax]
	mov	rbp, rbp
	mov	rbp,  qword ptr [word ptr [rip + slotvec]]
	cmp	dword ptr [dword ptr [rip + nslots]],  ebx
	jle	.label_232
	lea	rdi, [rdi]
	mov	dword ptr [rsp + 0x1c], ecx
	mov	qword ptr [rsp + 0x28], rax
	lea	rdi, [rdi]
	jmp	.label_230
.label_232:
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x38], r14
	mov	rsp, rsp
	cmp	ebx, 0x7fffffff
	mov	rsp, rsp
	je	.label_233
	mov	dword ptr [rsp + 0x1c], ecx
	mov	qword ptr [rsp + 0x28], rax
	mov	rsp, rsp
	mov	r13d, OFFSET FLAT:slotvec0
	xor	edi, edi
	cmp	rbp, r13
	cmovne	rdi, rbp
	mov	rsp, rsp
	lea	r15d, [rbx + 1]
	mov	rbp, rbp
	movsxd	rsi, ebx
	shl	rsi, 4
	add	rsi, 0x10
	call	xrealloc
	mov	r14, rax
	cmp	rbp, r13
	mov	qword ptr [word ptr [rip + slotvec]],  r14
	jne	.label_229
	movups	xmm0,  xmmword ptr [word ptr [rip + slotvec0]]
	movups	xmmword ptr [r14], xmm0
.label_229:
	mov	rsp, rsp
	movsxd	rax,  dword ptr [dword ptr [rip + nslots]]
	movsxd	rbp, r15d
	mov	rdx, rbp
	sub	rdx, rax
	shl	rax, 4
	mov	rdi, r14
	lea	rdi, [rdi]
	add	rdi, rax
	lea	rsi, [rsi]
	shl	rdx, 4
	xor	esi, esi
	call	memset
	mov	dword ptr [dword ptr [rip + nslots]],  ebp
	mov	rbp, rbp
	mov	rbp, r14
	mov	r14, qword ptr [rsp + 0x38]
.label_230:
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x38], r14
	mov	rsp, rsp
	movsxd	r13, ebx
	mov	rsp, rsp
	shl	r13, 4
	mov	r15, qword ptr [rbp + r13]
	mov	rbx, qword ptr [rbp + r13 + 8]
	nop	
	mov	rcx, r12
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x30], rcx
	mov	r8d, dword ptr [rcx]
	mov	r12d, dword ptr [rcx + 4]
	or	r12d, 1
	mov	rsp, rsp
	lea	rdx, [rcx + 8]
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x40], rdx
	lea	rdi, [rdi]
	mov	rax, qword ptr [rcx + 0x28]
	mov	rcx, qword ptr [rcx + 0x30]
	mov	qword ptr [rsp + 0x10], rcx
	mov	qword ptr [rsp + 8], rax
	lea	rsi, [rsi]
	mov	qword ptr [rsp], rdx
	lea	rsi, [rsi]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, qword ptr [rsp + 0x20]
	nop	
	mov	rcx, r14
	lea	rdi, [rdi]
	mov	r9d, r12d
	lea	rdi, [rdi]
	call	quotearg_buffer_restyled
	nop	
	mov	r14, rax
	cmp	r15, r14
	ja	.label_228
	nop	
	lea	rax, [rbp + r13]
	lea	rsi, [rsi]
	lea	rbp, [rbp + r13 + 8]
	inc	r14
	lea	rdi, [rdi]
	mov	qword ptr [rax], r14
	mov	rsp, rsp
	mov	eax, OFFSET FLAT:slot0
	cmp	rbx, rax
	mov	rbp, rbp
	je	.label_231
	mov	rdi, rbx
	lea	rsi, [rsi]
	call	free
.label_231:
	mov	rbp, rbp
	mov	rdi, r14
	mov	rsp, rsp
	call	xmalloc
	mov	rbx, rax
	nop	
	mov	qword ptr [rbp], rbx
	lea	rdi, [rdi]
	mov	rcx, qword ptr [rsp + 0x30]
	lea	rdi, [rdi]
	mov	r8d, dword ptr [rcx]
	nop	
	mov	rax, qword ptr [rcx + 0x28]
	mov	rcx, qword ptr [rcx + 0x30]
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x10], rcx
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rdi]
	mov	rax, qword ptr [rsp + 0x40]
	mov	rbp, rbp
	mov	qword ptr [rsp], rax
	lea	rdi, [rdi]
	mov	rdi, rbx
	lea	rdi, [rdi]
	mov	rsi, r14
	lea	rsi, [rsi]
	mov	rdx, qword ptr [rsp + 0x20]
	lea	rdi, [rdi]
	mov	rcx, qword ptr [rsp + 0x38]
	mov	r9d, r12d
	lea	rdi, [rdi]
	call	quotearg_buffer_restyled
.label_228:
	mov	rax, qword ptr [rsp + 0x28]
	lea	rsi, [rsi]
	mov	ecx, dword ptr [rsp + 0x1c]
	mov	dword ptr [rax], ecx
	mov	rax, rbx
	add	rsp, 0x48
	mov	rsp, rsp
	pop	rbx
	mov	rbp, rbp
	pop	r12
	pop	r13
	lea	rsi, [rsi]
	pop	r14
	lea	rdi, [rdi]
	pop	r15
	pop	rbp
	ret	
.label_234:
	lea	rdi, [rdi]
	call	abort
.label_233:
	lea	rdi, [rdi]
	call	xalloc_die
	nop	
	.section	.text
	.align	16
	#Procedure 0x4047f0
	.globl quotearg_n_mem
	.type quotearg_n_mem, @function
quotearg_n_mem:

	mov	rsp, rsp
	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x404800
	.globl quotearg
	.type quotearg, @function
quotearg:

	nop
	mov	rax, rdi
	lea	rsi, [rsi]
	xor	edi, edi
	lea	rsi, [rsi]
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	nop	
	mov	rsi, rax
	jmp	quotearg_n_options
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404830
	.globl quotearg_mem
	.type quotearg_mem, @function
quotearg_mem:

	mov	rax, rsi
	lea	rdi, [rdi]
	mov	rdx, rdi
	lea	rdi, [rdi]
	xor	edi, edi
	mov	ecx, OFFSET FLAT:default_quoting_options
	lea	rsi, [rsi]
	mov	rsi, rdx
	mov	rdx, rax
	lea	rdi, [rdi]
	jmp	quotearg_n_options
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404860
	.globl quotearg_n_style
	.type quotearg_n_style, @function
quotearg_n_style:

	nop
	sub	rsp, 0x78
	mov	rbp, rbp
	mov	rax, rdx
	lea	rdi, [rdi]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 0x20], xmm0
	mov	rsp, rsp
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movaps	xmmword ptr [rsp], xmm0
	nop	
	mov	dword ptr [rsp + 0x30], 0
	lea	rdi, [rdi]
	cmp	esi, 0xa
	je	.label_235
	mov	dword ptr [rsp + 0x40], esi
	mov	ecx, dword ptr [rsp + 0x30]
	mov	dword ptr [rsp + 0x74], ecx
	movaps	xmm0, xmmword ptr [rsp]
	movaps	xmm1, xmmword ptr [rsp + 0x10]
	movaps	xmm2, xmmword ptr [rsp + 0x20]
	lea	rdi, [rdi]
	movups	xmmword ptr [rsp + 0x64], xmm2
	lea	rdi, [rdi]
	movups	xmmword ptr [rsp + 0x54], xmm1
	lea	rsi, [rsi]
	movups	xmmword ptr [rsp + 0x44], xmm0
	mov	rbp, rbp
	lea	rcx, [rsp + 0x40]
	mov	rdx, -1
	mov	rsp, rsp
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x78
	ret	
.label_235:
	lea	rdi, [rdi]
	call	abort
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4048f0
	.globl quotearg_n_style_mem
	.type quotearg_n_style_mem, @function
quotearg_n_style_mem:

	mov	rbp, rbp
	sub	rsp, 0x78
	lea	rsi, [rsi]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 0x20], xmm0
	mov	rsp, rsp
	movaps	xmmword ptr [rsp + 0x10], xmm0
	lea	rdi, [rdi]
	movaps	xmmword ptr [rsp], xmm0
	nop	
	mov	dword ptr [rsp + 0x30], 0
	lea	rdi, [rdi]
	cmp	esi, 0xa
	lea	rsi, [rsi]
	je	.label_236
	lea	rsi, [rsi]
	mov	dword ptr [rsp + 0x40], esi
	nop	
	mov	eax, dword ptr [rsp + 0x30]
	mov	dword ptr [rsp + 0x74], eax
	movaps	xmm0, xmmword ptr [rsp]
	nop	
	movaps	xmm1, xmmword ptr [rsp + 0x10]
	nop	
	movaps	xmm2, xmmword ptr [rsp + 0x20]
	movups	xmmword ptr [rsp + 0x64], xmm2
	movups	xmmword ptr [rsp + 0x54], xmm1
	mov	rsp, rsp
	movups	xmmword ptr [rsp + 0x44], xmm0
	mov	rsp, rsp
	lea	rax, [rsp + 0x40]
	mov	rbp, rbp
	mov	rsi, rdx
	nop	
	mov	rdx, rcx
	mov	rbp, rbp
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x78
	ret	
.label_236:
	mov	rsp, rsp
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404990

	.globl quotearg_style
	.type quotearg_style, @function
quotearg_style:
	sub	rsp, 0x78
	mov	rbp, rbp
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movaps	xmmword ptr [rsp + 0x10], xmm0
	mov	rbp, rbp
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp + 0x30], 0
	cmp	edi, 0xa
	mov	rsp, rsp
	je	.label_237
	mov	dword ptr [rsp + 0x40], edi
	mov	rbp, rbp
	mov	eax, dword ptr [rsp + 0x30]
	nop	
	mov	dword ptr [rsp + 0x74], eax
	movaps	xmm0, xmmword ptr [rsp]
	movaps	xmm1, xmmword ptr [rsp + 0x10]
	mov	rsp, rsp
	movaps	xmm2, xmmword ptr [rsp + 0x20]
	movups	xmmword ptr [rsp + 0x64], xmm2
	movups	xmmword ptr [rsp + 0x54], xmm1
	movups	xmmword ptr [rsp + 0x44], xmm0
	lea	rcx, [rsp + 0x40]
	nop	
	xor	edi, edi
	mov	rdx, -1
	call	quotearg_n_options
	mov	rsp, rsp
	add	rsp, 0x78
	lea	rsi, [rsi]
	ret	
.label_237:
	mov	rbp, rbp
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404a20
	.globl quotearg_style_mem
	.type quotearg_style_mem, @function
quotearg_style_mem:

	sub	rsp, 0x78
	xorps	xmm0, xmm0
	lea	rsi, [rsi]
	movaps	xmmword ptr [rsp + 0x60], xmm0
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x40], xmm0
	mov	dword ptr [rsp + 0x70], 0
	cmp	edi, 0xa
	je	.label_238
	mov	dword ptr [rsp + 8], edi
	mov	eax, dword ptr [rsp + 0x70]
	mov	dword ptr [rsp + 0x3c], eax
	movaps	xmm0, xmmword ptr [rsp + 0x40]
	movaps	xmm1, xmmword ptr [rsp + 0x50]
	mov	rsp, rsp
	movaps	xmm2, xmmword ptr [rsp + 0x60]
	movups	xmmword ptr [rsp + 0x2c], xmm2
	mov	rsp, rsp
	movups	xmmword ptr [rsp + 0x1c], xmm1
	movups	xmmword ptr [rsp + 0xc], xmm0
	nop	
	lea	rcx, [rsp + 8]
	xor	edi, edi
	call	quotearg_n_options
	lea	rsi, [rsi]
	add	rsp, 0x78
	ret	
.label_238:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x404a90
	.globl quotearg_char_mem
	.type quotearg_char_mem, @function
quotearg_char_mem:

	sub	rsp, 0x38
	mov	ecx, edx
	mov	rbp, rbp
	mov	r8, rsi
	mov	rbp, rbp
	mov	rdx, rdi
	mov	rsi,  qword ptr [word ptr [rip + label_239]]
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x30], rsi
	movups	xmm0,  xmmword ptr [word ptr [rip + label_240]]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + label_241]]
	nop	
	movaps	xmmword ptr [rsp + 0x10], xmm0
	lea	rdi, [rdi]
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	lea	rdi, [rdi]
	movaps	xmmword ptr [rsp], xmm0
	lea	rsi, [rsi]
	mov	al, cl
	nop	
	shr	al, 5
	movzx	eax, al
	mov	rbp, rbp
	mov	esi, dword ptr [rsp + rax*4 + 8]
	lea	rsi, [rsi]
	mov	edi, esi
	mov	rsp, rsp
	shr	edi, cl
	not	edi
	mov	rbp, rbp
	and	edi, 1
	lea	rsi, [rsi]
	shl	edi, cl
	xor	edi, esi
	nop	
	mov	dword ptr [rsp + rax*4 + 8], edi
	mov	rsp, rsp
	lea	rcx, [rsp]
	xor	edi, edi
	nop	
	mov	rsi, rdx
	lea	rsi, [rsi]
	mov	rdx, r8
	nop	
	call	quotearg_n_options
	nop	
	add	rsp, 0x38
	lea	rsi, [rsi]
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x404b30
	.globl quotearg_char
	.type quotearg_char, @function
quotearg_char:

	sub	rsp, 0x38
	lea	rdi, [rdi]
	mov	ecx, esi
	lea	rdi, [rdi]
	mov	rax, rdi
	mov	rbp, rbp
	mov	rdx,  qword ptr [word ptr [rip + label_239]]
	mov	qword ptr [rsp + 0x30], rdx
	movups	xmm0,  xmmword ptr [word ptr [rip + label_240]]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	nop	
	movups	xmm0,  xmmword ptr [word ptr [rip + label_241]]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	movaps	xmmword ptr [rsp], xmm0
	mov	dl, cl
	mov	rbp, rbp
	shr	dl, 5
	lea	rsi, [rsi]
	movzx	edx, dl
	lea	rsi, [rsi]
	mov	esi, dword ptr [rsp + rdx*4 + 8]
	lea	rdi, [rdi]
	mov	edi, esi
	shr	edi, cl
	nop	
	not	edi
	mov	rsp, rsp
	and	edi, 1
	shl	edi, cl
	xor	edi, esi
	mov	dword ptr [rsp + rdx*4 + 8], edi
	mov	rsp, rsp
	lea	rcx, [rsp]
	lea	rsi, [rsi]
	xor	edi, edi
	mov	rsp, rsp
	mov	rdx, -1
	mov	rbp, rbp
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404bd0

	.globl quotearg_colon
	.type quotearg_colon, @function
quotearg_colon:
	nop	
	sub	rsp, 0x38
	mov	rbp, rbp
	mov	rax, rdi
	lea	rdi, [rdi]
	mov	rcx,  qword ptr [word ptr [rip + label_239]]
	nop	
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0,  xmmword ptr [word ptr [rip + label_240]]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + label_241]]
	lea	rsi, [rsi]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	lea	rsi, [rsi]
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	movaps	xmmword ptr [rsp], xmm0
	or	byte ptr [rsp + 0xf], 4
	mov	rsp, rsp
	lea	rcx, [rsp]
	lea	rsi, [rsi]
	xor	edi, edi
	mov	rdx, -1
	nop	
	mov	rsi, rax
	mov	rsp, rsp
	call	quotearg_n_options
	add	rsp, 0x38
	mov	rbp, rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x404c40
	.globl quotearg_colon_mem
	.type quotearg_colon_mem, @function
quotearg_colon_mem:

	sub	rsp, 0x38
	mov	rax, rsi
	lea	rdi, [rdi]
	mov	rdx, rdi
	lea	rsi, [rsi]
	mov	rcx,  qword ptr [word ptr [rip + label_239]]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0,  xmmword ptr [word ptr [rip + label_240]]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + label_241]]
	lea	rdi, [rdi]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	mov	rsp, rsp
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	lea	rsi, [rsi]
	movaps	xmmword ptr [rsp], xmm0
	or	byte ptr [rsp + 0xf], 4
	lea	rsi, [rsi]
	lea	rcx, [rsp]
	xor	edi, edi
	nop	
	mov	rsi, rdx
	lea	rsi, [rsi]
	mov	rdx, rax
	lea	rdi, [rdi]
	call	quotearg_n_options
	add	rsp, 0x38
	mov	rbp, rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x404cb0
	.globl quotearg_n_style_colon
	.type quotearg_n_style_colon, @function
quotearg_n_style_colon:

	sub	rsp, 0xb8
	mov	rax, rdx
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movaps	xmmword ptr [rsp], xmm0
	lea	rsi, [rsi]
	mov	dword ptr [rsp + 0x30], 0
	cmp	esi, 0xa
	mov	rbp, rbp
	je	.label_242
	nop	
	mov	ecx, dword ptr [rsp + 0x30]
	lea	rdi, [rdi]
	mov	dword ptr [rsp + 0x70], ecx
	mov	rsp, rsp
	movaps	xmm0, xmmword ptr [rsp]
	mov	rbp, rbp
	movaps	xmm1, xmmword ptr [rsp + 0x10]
	movaps	xmm2, xmmword ptr [rsp + 0x20]
	movaps	xmmword ptr [rsp + 0x60], xmm2
	lea	rsi, [rsi]
	movaps	xmmword ptr [rsp + 0x50], xmm1
	movaps	xmmword ptr [rsp + 0x40], xmm0
	mov	rsp, rsp
	mov	dword ptr [rsp + 0x80], esi
	mov	rsp, rsp
	mov	ecx, dword ptr [rsp + 0x70]
	nop	
	mov	dword ptr [rsp + 0xb4], ecx
	movaps	xmm0, xmmword ptr [rsp + 0x40]
	movaps	xmm1, xmmword ptr [rsp + 0x50]
	movaps	xmm2, xmmword ptr [rsp + 0x60]
	nop	
	movups	xmmword ptr [rsp + 0xa4], xmm2
	lea	rsi, [rsi]
	movups	xmmword ptr [rsp + 0x94], xmm1
	movups	xmmword ptr [rsp + 0x84], xmm0
	or	byte ptr [rsp + 0x8f], 4
	lea	rcx, [rsp + 0x80]
	mov	rdx, -1
	lea	rsi, [rsi]
	mov	rsi, rax
	call	quotearg_n_options
	mov	rsp, rsp
	add	rsp, 0xb8
	mov	rsp, rsp
	ret	
.label_242:
	lea	rsi, [rsi]
	call	abort
	.section	.text
	.align	16
	#Procedure 0x404d90
	.globl quotearg_n_custom
	.type quotearg_n_custom, @function
quotearg_n_custom:

	lea	rsi, [rsi]
	sub	rsp, 0x38
	nop	
	mov	rax,  qword ptr [word ptr [rip + label_239]]
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x30], rax
	mov	rbp, rbp
	movups	xmm0,  xmmword ptr [word ptr [rip + label_240]]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	mov	rsp, rsp
	movups	xmm0,  xmmword ptr [word ptr [rip + label_241]]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	lea	rdi, [rdi]
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	movaps	xmmword ptr [rsp], xmm0
	nop	
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	mov	rsp, rsp
	je	.label_243
	mov	rbp, rbp
	test	rdx, rdx
	je	.label_243
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	lea	rsi, [rsi]
	mov	rdx, -1
	lea	rsi, [rsi]
	mov	rsi, rcx
	mov	rcx, rax
	mov	rbp, rbp
	call	quotearg_n_options
	nop	
	add	rsp, 0x38
	ret	
.label_243:
	nop	
	call	abort
	.section	.text
	.align	16
	#Procedure 0x404e20
	.globl quotearg_n_custom_mem
	.type quotearg_n_custom_mem, @function
quotearg_n_custom_mem:

	mov	rsp, rsp
	sub	rsp, 0x38
	lea	rdi, [rdi]
	mov	rax,  qword ptr [word ptr [rip + label_239]]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0,  xmmword ptr [word ptr [rip + label_240]]
	lea	rsi, [rsi]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	nop	
	movups	xmm0,  xmmword ptr [word ptr [rip + label_241]]
	mov	rbp, rbp
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_244
	test	rdx, rdx
	je	.label_244
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x28], rsi
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rsi, rcx
	mov	rdx, r8
	mov	rcx, rax
	nop	
	call	quotearg_n_options
	mov	rbp, rbp
	add	rsp, 0x38
	ret	
.label_244:
	mov	rsp, rsp
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404eb0
	.globl quotearg_custom
	.type quotearg_custom, @function
quotearg_custom:

	mov	rsp, rsp
	sub	rsp, 0x38
	mov	rsp, rsp
	mov	rax, rdx
	mov	rcx,  qword ptr [word ptr [rip + label_239]]
	nop	
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0,  xmmword ptr [word ptr [rip + label_240]]
	lea	rdi, [rdi]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	mov	rbp, rbp
	movups	xmm0,  xmmword ptr [word ptr [rip + label_241]]
	lea	rsi, [rsi]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	movaps	xmmword ptr [rsp], xmm0
	lea	rdi, [rdi]
	mov	dword ptr [rsp], 0xa
	lea	rdi, [rdi]
	test	rdi, rdi
	je	.label_245
	mov	rbp, rbp
	test	rsi, rsi
	je	.label_245
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x28], rdi
	mov	qword ptr [rsp + 0x30], rsi
	lea	rdi, [rdi]
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rbp, rbp
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	mov	rsp, rsp
	add	rsp, 0x38
	lea	rsi, [rsi]
	ret	
.label_245:
	call	abort
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404f50
	.globl quotearg_custom_mem
	.type quotearg_custom_mem, @function
quotearg_custom_mem:

	lea	rdi, [rdi]
	sub	rsp, 0x38
	mov	rax,  qword ptr [word ptr [rip + label_239]]
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x30], rax
	mov	rsp, rsp
	movups	xmm0,  xmmword ptr [word ptr [rip + label_240]]
	mov	rbp, rbp
	movaps	xmmword ptr [rsp + 0x20], xmm0
	nop	
	movups	xmm0,  xmmword ptr [word ptr [rip + label_241]]
	mov	rsp, rsp
	movaps	xmmword ptr [rsp + 0x10], xmm0
	lea	rsi, [rsi]
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	movaps	xmmword ptr [rsp], xmm0
	mov	rbp, rbp
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	lea	rdi, [rdi]
	je	.label_246
	test	rsi, rsi
	je	.label_246
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x28], rdi
	mov	qword ptr [rsp + 0x30], rsi
	lea	rsi, [rsi]
	lea	rax, [rsp]
	xor	edi, edi
	mov	rsi, rdx
	lea	rdi, [rdi]
	mov	rdx, rcx
	lea	rdi, [rdi]
	mov	rcx, rax
	call	quotearg_n_options
	lea	rsi, [rsi]
	add	rsp, 0x38
	mov	rsp, rsp
	ret	
.label_246:
	call	abort
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404ff0
	.globl quote_n_mem
	.type quote_n_mem, @function
quote_n_mem:

	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405000
	.globl quote_mem
	.type quote_mem, @function
quote_mem:

	mov	rax, rsi
	nop	
	mov	rdx, rdi
	xor	edi, edi
	lea	rdi, [rdi]
	mov	ecx, OFFSET FLAT:quote_quoting_options
	mov	rsi, rdx
	lea	rsi, [rsi]
	mov	rdx, rax
	jmp	quotearg_n_options
	nop	
	.section	.text
	.align	16
	#Procedure 0x405020
	.globl quote_n
	.type quote_n, @function
quote_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:quote_quoting_options
	mov	rsp, rsp
	jmp	quotearg_n_options
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405040

	.globl quote
	.type quote, @function
quote:
	mov	rax, rdi
	lea	rsi, [rsi]
	xor	edi, edi
	mov	rdx, -1
	lea	rdi, [rdi]
	mov	ecx, OFFSET FLAT:quote_quoting_options
	lea	rdi, [rdi]
	mov	rsi, rax
	jmp	quotearg_n_options
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405070

	.globl gettext_quote
	.type gettext_quote, @function
gettext_quote:
	push	rbp
	push	rbx
	push	rax
	nop	
	mov	ebp, esi
	mov	rbx, rdi
	lea	rsi, [rsi]
	xor	edi, edi
	lea	rsi, [rsi]
	mov	edx, 5
	mov	rsi, rbx
	call	dcgettext
	mov	rbp, rbp
	cmp	rax, rbx
	jne	.label_248
	mov	rsp, rsp
	call	locale_charset
	mov	rsp, rsp
	movsx	ecx, byte ptr [rax]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x47
	mov	rsp, rsp
	je	.label_250
	nop	
	cmp	ecx, 0x55
	mov	rbp, rbp
	jne	.label_247
	mov	rsp, rsp
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x54
	jne	.label_247
	movsx	ecx, byte ptr [rax + 2]
	mov	rbp, rbp
	and	ecx, 0xffffffdf
	lea	rdi, [rdi]
	cmp	ecx, 0x46
	jne	.label_247
	movzx	ecx, byte ptr [rax + 3]
	lea	rdi, [rdi]
	cmp	ecx, 0x2d
	jne	.label_247
	nop	
	movzx	ecx, byte ptr [rax + 4]
	cmp	ecx, 0x38
	lea	rdi, [rdi]
	jne	.label_247
	cmp	byte ptr [rax + 5], 0
	lea	rdi, [rdi]
	jne	.label_247
	nop	
	mov	eax, OFFSET FLAT:.str.14
	movzx	ecx, byte ptr [rbx]
	mov	rbp, rbp
	cmp	ecx, 0x60
	mov	rsp, rsp
	je	.label_248
	mov	eax, OFFSET FLAT:.str.15_0
	jmp	.label_248
.label_250:
	movsx	ecx, byte ptr [rax + 1]
	mov	rbp, rbp
	and	ecx, 0xffffffdf
	nop	
	cmp	ecx, 0x42
	jne	.label_247
	lea	rsi, [rsi]
	movzx	ecx, byte ptr [rax + 2]
	lea	rdi, [rdi]
	cmp	ecx, 0x31
	jne	.label_247
	movzx	ecx, byte ptr [rax + 3]
	cmp	ecx, 0x38
	mov	rsp, rsp
	jne	.label_247
	movzx	ecx, byte ptr [rax + 4]
	lea	rsi, [rsi]
	cmp	ecx, 0x30
	jne	.label_247
	movzx	ecx, byte ptr [rax + 5]
	lea	rsi, [rsi]
	cmp	ecx, 0x33
	lea	rsi, [rsi]
	jne	.label_247
	lea	rsi, [rsi]
	movzx	ecx, byte ptr [rax + 6]
	mov	rbp, rbp
	cmp	ecx, 0x30
	nop	
	jne	.label_247
	lea	rsi, [rsi]
	cmp	byte ptr [rax + 7], 0
	lea	rsi, [rsi]
	je	.label_249
.label_247:
	lea	rsi, [rsi]
	cmp	ebp, 9
	mov	rbp, rbp
	mov	ecx, OFFSET FLAT:.str.10
	mov	eax, OFFSET FLAT:.str.12_0
	cmove	rax, rcx
.label_248:
	lea	rsi, [rsi]
	add	rsp, 8
	lea	rsi, [rsi]
	pop	rbx
	lea	rsi, [rsi]
	pop	rbp
	mov	rbp, rbp
	ret	
.label_249:
	mov	eax, OFFSET FLAT:.str.17_0
	movzx	ecx, byte ptr [rbx]
	cmp	ecx, 0x60
	mov	rbp, rbp
	je	.label_248
	mov	eax, OFFSET FLAT:.str.18_0
	jmp	.label_248
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4051e0

	.globl get_root_dev_ino
	.type get_root_dev_ino, @function
get_root_dev_ino:
	push	rbx
	lea	rsi, [rsi]
	sub	rsp, 0x90
	mov	rbx, rdi
	lea	rsi, [rsi]
	lea	rdx, [rsp]
	mov	edi, 1
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str_0
	lea	rdi, [rdi]
	call	__lxstat
	mov	ecx, eax
	lea	rdi, [rdi]
	xor	eax, eax
	test	ecx, ecx
	jne	.label_251
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rbx], rax
	mov	rsp, rsp
	mov	rax, qword ptr [rsp]
	lea	rsi, [rsi]
	mov	qword ptr [rbx + 8], rax
	mov	rsp, rsp
	mov	rax, rbx
.label_251:
	add	rsp, 0x90
	pop	rbx
	ret	
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405240

	.globl version_etc_arn
	.type version_etc_arn, @function
version_etc_arn:
	nop	
	push	r15
	push	r14
	push	r12
	mov	rbp, rbp
	push	rbx
	sub	rsp, 0x38
	mov	r12, r9
	lea	rdi, [rdi]
	mov	r15, r8
	mov	r9, rcx
	mov	rbx, rdx
	lea	rdi, [rdi]
	mov	rcx, rsi
	mov	r14, rdi
	mov	esi, 1
	test	rcx, rcx
	je	.label_252
	lea	rsi, [rsi]
	mov	edx, OFFSET FLAT:.str_5
	nop	
	xor	eax, eax
	mov	rdi, r14
	mov	rsp, rsp
	mov	r8, rbx
	lea	rsi, [rsi]
	call	__fprintf_chk
	lea	rdi, [rdi]
	jmp	.label_255
.label_252:
	mov	edx, OFFSET FLAT:.str.1_2
	lea	rsi, [rsi]
	xor	eax, eax
	lea	rdi, [rdi]
	mov	rdi, r14
	mov	rsp, rsp
	mov	rcx, rbx
	mov	r8, r9
	nop	
	call	__fprintf_chk
.label_255:
	mov	rbp, rbp
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.2_1
	mov	edx, 5
	mov	rsp, rsp
	call	dcgettext
	mov	rcx, rax
	lea	rsi, [rsi]
	mov	esi, 1
	lea	rsi, [rsi]
	mov	edx, OFFSET FLAT:version_etc_copyright
	mov	r8d, 0x7e3
	lea	rsi, [rsi]
	xor	eax, eax
	mov	rdi, r14
	lea	rsi, [rsi]
	call	__fprintf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.3_0
	mov	rbp, rbp
	mov	edx, 5
	lea	rdi, [rdi]
	call	dcgettext
	lea	rsi, [rsi]
	mov	rdi, rax
	mov	rsi, r14
	nop	
	call	fputs_unlocked
	nop	
	cmp	r12, 9
	mov	rbp, rbp
	ja	.label_254
	lea	rsi, [rsi]
	jmp	qword ptr [word ptr [+ (r12 * 8) + label_257]]
.label_345:
	lea	rdi, [rdi]
	xor	edi, edi
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.4_0
	mov	edx, 5
	lea	rsi, [rsi]
	call	dcgettext
	nop	
	mov	rdx, rax
	lea	rsi, [rsi]
	mov	rcx, qword ptr [r15]
	mov	esi, 1
	nop	
	xor	eax, eax
	mov	rbp, rbp
	mov	rdi, r14
	add	rsp, 0x38
	mov	rbp, rbp
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	__fprintf_chk
.label_254:
	mov	rbp, rbp
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.13_0
	jmp	.label_256
.label_346:
	nop	
	xor	edi, edi
	mov	rbp, rbp
	mov	esi, OFFSET FLAT:.str.5_0
	mov	edx, 5
	lea	rdi, [rdi]
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	lea	rdi, [rdi]
	mov	r8, qword ptr [r15 + 8]
	lea	rsi, [rsi]
	mov	esi, 1
	xor	eax, eax
	mov	rdi, r14
	mov	rsp, rsp
	add	rsp, 0x38
	mov	rsp, rsp
	pop	rbx
	lea	rsi, [rsi]
	pop	r12
	pop	r14
	lea	rdi, [rdi]
	pop	r15
	jmp	__fprintf_chk
.label_347:
	xor	edi, edi
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.6_0
	mov	rbp, rbp
	mov	edx, 5
	call	dcgettext
	mov	rsp, rsp
	mov	rdx, rax
	lea	rdi, [rdi]
	mov	rcx, qword ptr [r15]
	lea	rsi, [rsi]
	mov	r8, qword ptr [r15 + 8]
	mov	rsp, rsp
	mov	r9, qword ptr [r15 + 0x10]
	mov	rsp, rsp
	mov	esi, 1
	mov	rbp, rbp
	xor	eax, eax
	mov	rdi, r14
	lea	rdi, [rdi]
	add	rsp, 0x38
	nop	
	pop	rbx
	lea	rdi, [rdi]
	pop	r12
	pop	r14
	nop	
	pop	r15
	jmp	__fprintf_chk
.label_348:
	xor	edi, edi
	mov	rbp, rbp
	mov	esi, OFFSET FLAT:.str.7_0
	mov	rbp, rbp
	mov	edx, 5
	call	dcgettext
	nop	
	mov	rdx, rax
	lea	rsi, [rsi]
	mov	rcx, qword ptr [r15]
	lea	rdi, [rdi]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	mov	rax, qword ptr [r15 + 0x18]
	jmp	.label_260
.label_349:
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.8_0
	mov	rsp, rsp
	mov	edx, 5
	call	dcgettext
	mov	rbp, rbp
	mov	rdx, rax
	mov	rsp, rsp
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	rsp, rsp
	mov	r9, qword ptr [r15 + 0x10]
	mov	rax, qword ptr [r15 + 0x18]
	nop	
	mov	rsi, qword ptr [r15 + 0x20]
	jmp	.label_259
.label_350:
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.9_0
	mov	edx, 5
	nop	
	call	dcgettext
	lea	rdi, [rdi]
	mov	rdx, rax
	lea	rsi, [rsi]
	mov	rcx, qword ptr [r15]
	mov	rsp, rsp
	mov	r8, qword ptr [r15 + 8]
	mov	rbp, rbp
	mov	r9, qword ptr [r15 + 0x10]
	mov	rax, qword ptr [r15 + 0x18]
	mov	rsi, qword ptr [r15 + 0x20]
	mov	rdi, qword ptr [r15 + 0x28]
	jmp	.label_258
.label_351:
	mov	rbp, rbp
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.10_0
	mov	edx, 5
	nop	
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	mov	rax, qword ptr [r15 + 0x18]
	mov	rsi, qword ptr [r15 + 0x20]
	mov	rdi, qword ptr [r15 + 0x28]
	mov	rbp, rbp
	mov	rbx, qword ptr [r15 + 0x30]
	mov	qword ptr [rsp + 0x18], rbx
.label_258:
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x10], rdi
.label_259:
	nop	
	mov	qword ptr [rsp + 8], rsi
.label_260:
	nop	
	mov	qword ptr [rsp], rax
	mov	esi, 1
	xor	eax, eax
	mov	rbp, rbp
	mov	rdi, r14
	mov	rbp, rbp
	jmp	.label_261
.label_353:
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.12_1
.label_256:
	mov	edx, 5
	mov	rbp, rbp
	call	dcgettext
	mov	r10, rax
	mov	rcx, qword ptr [r15]
	mov	rbp, rbp
	mov	r8, qword ptr [r15 + 8]
	mov	rsp, rsp
	mov	r9, qword ptr [r15 + 0x10]
	lea	rsi, [rsi]
	mov	r11, qword ptr [r15 + 0x18]
	nop	
	mov	rsi, qword ptr [r15 + 0x20]
	mov	rdi, qword ptr [r15 + 0x28]
	mov	rbx, qword ptr [r15 + 0x30]
	lea	rdi, [rdi]
	mov	rdx, qword ptr [r15 + 0x38]
	mov	rax, qword ptr [r15 + 0x40]
	mov	qword ptr [rsp + 0x28], rax
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 0x20], rdx
	mov	qword ptr [rsp + 0x18], rbx
	mov	qword ptr [rsp + 0x10], rdi
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 8], rsi
	mov	qword ptr [rsp], r11
	jmp	.label_253
.label_352:
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.11_1
	mov	edx, 5
	mov	rbp, rbp
	call	dcgettext
	mov	r10, rax
	lea	rdi, [rdi]
	mov	rcx, qword ptr [r15]
	lea	rsi, [rsi]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	lea	rsi, [rsi]
	mov	rax, qword ptr [r15 + 0x18]
	mov	rsi, qword ptr [r15 + 0x20]
	mov	rdi, qword ptr [r15 + 0x28]
	mov	rbx, qword ptr [r15 + 0x30]
	nop	
	mov	rdx, qword ptr [r15 + 0x38]
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 0x20], rdx
	mov	qword ptr [rsp + 0x18], rbx
	nop	
	mov	qword ptr [rsp + 0x10], rdi
	mov	rbp, rbp
	mov	qword ptr [rsp + 8], rsi
	lea	rsi, [rsi]
	mov	qword ptr [rsp], rax
.label_253:
	lea	rsi, [rsi]
	mov	esi, 1
	xor	eax, eax
	mov	rbp, rbp
	mov	rdi, r14
	mov	rdx, r10
.label_261:
	mov	rbp, rbp
	call	__fprintf_chk
.label_344:
	mov	rsp, rsp
	add	rsp, 0x38
	pop	rbx
	mov	rsp, rsp
	pop	r12
	lea	rsi, [rsi]
	pop	r14
	nop	
	pop	r15
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x405630
	.globl version_etc_ar
	.type version_etc_ar, @function
version_etc_ar:

	nop
	mov	r9, -1
	nop	dword ptr [rax + rax]
.label_262:
	cmp	qword ptr [r8 + r9*8 + 8], 0
	lea	r9, [r9 + 1]
	lea	rdi, [rdi]
	jne	.label_262
	lea	rdi, [rdi]
	jmp	version_etc_arn
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405660
	.globl version_etc_va
	.type version_etc_va, @function
version_etc_va:

	sub	rsp, 0x58
	mov	r10d, dword ptr [r8]
	nop	
	xor	r9d, r9d
	nop	dword ptr [rax + rax]
.label_266:
	lea	rdi, [rdi]
	cmp	r10d, 0x28
	ja	.label_263
	movsxd	r11, r10d
	mov	rbp, rbp
	add	r11, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	rbp, rbp
	mov	dword ptr [r8], r10d
	mov	rsp, rsp
	jmp	.label_264
	nop	word ptr cs:[rax + rax]
.label_263:
	mov	rbp, rbp
	mov	r11, qword ptr [r8 + 8]
	nop	
	lea	rax, [r11 + 8]
	mov	qword ptr [r8 + 8], rax
.label_264:
	mov	rax, qword ptr [r11]
	mov	qword ptr [rsp + r9*8], rax
	nop	
	test	rax, rax
	nop	
	je	.label_265
	inc	r9
	lea	rdi, [rdi]
	cmp	r9, 0xa
	jb	.label_266
.label_265:
	lea	rdi, [rdi]
	lea	r8, [rsp]
	mov	rsp, rsp
	call	version_etc_arn
	add	rsp, 0x58
	mov	rbp, rbp
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4056f0

	.globl version_etc
	.type version_etc, @function
version_etc:
	sub	rsp, 0x118
	test	al, al
	nop	
	je	.label_267
	mov	rbp, rbp
	movaps	xmmword ptr [rsp + 0x80], xmm0
	lea	rsi, [rsi]
	movaps	xmmword ptr [rsp + 0x90], xmm1
	nop	
	movaps	xmmword ptr [rsp + 0xa0], xmm2
	movaps	xmmword ptr [rsp + 0xb0], xmm3
	nop	
	movaps	xmmword ptr [rsp + 0xc0], xmm4
	nop	
	movaps	xmmword ptr [rsp + 0xd0], xmm5
	movaps	xmmword ptr [rsp + 0xe0], xmm6
	lea	rdi, [rdi]
	movaps	xmmword ptr [rsp + 0xf0], xmm7
.label_267:
	mov	qword ptr [rsp + 0x78], r9
	nop	
	mov	qword ptr [rsp + 0x70], r8
	lea	rax, [rsp + 0x50]
	mov	qword ptr [rsp + 0x110], rax
	mov	rbp, rbp
	lea	rax, [rsp + 0x120]
	mov	qword ptr [rsp + 0x108], rax
	mov	dword ptr [rsp + 0x104], 0x30
	lea	rsi, [rsi]
	mov	dword ptr [rsp + 0x100], 0x20
	xor	r9d, r9d
	mov	rsp, rsp
	mov	r8d, dword ptr [rsp + 0x100]
	nop	word ptr [rax + rax]
.label_269:
	lea	rdi, [rdi]
	cmp	r8d, 0x28
	ja	.label_268
	lea	rdi, [rdi]
	movsxd	r10, r8d
	mov	rbp, rbp
	add	r10, qword ptr [rsp + 0x110]
	add	r8d, 8
	mov	dword ptr [rsp + 0x100], r8d
	jmp	.label_270
	nop	dword ptr [rax + rax]
.label_268:
	mov	rsp, rsp
	mov	r10, qword ptr [rsp + 0x108]
	lea	rdi, [rdi]
	lea	rax, [r10 + 8]
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x108], rax
.label_270:
	mov	rbp, rbp
	mov	rax, qword ptr [r10]
	mov	qword ptr [rsp + r9*8], rax
	mov	rsp, rsp
	test	rax, rax
	mov	rbp, rbp
	je	.label_271
	inc	r9
	cmp	r9, 0xa
	jb	.label_269
.label_271:
	mov	rsp, rsp
	lea	r8, [rsp]
	mov	rbp, rbp
	call	version_etc_arn
	add	rsp, 0x118
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405830
	.globl emit_bug_reporting_address
	.type emit_bug_reporting_address, @function
emit_bug_reporting_address:

	push	rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.14_0
	lea	rsi, [rsi]
	mov	edx, 5
	lea	rsi, [rsi]
	call	dcgettext
	mov	rsp, rsp
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:.str.15_1
	xor	eax, eax
	mov	rsi, rcx
	lea	rdi, [rdi]
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.16_0
	mov	edx, 5
	mov	rsp, rsp
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	lea	rdi, [rdi]
	mov	edx, OFFSET FLAT:.str.17
	mov	ecx, OFFSET FLAT:.str.18
	mov	rsp, rsp
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.19
	mov	edx, 5
	mov	rsp, rsp
	call	dcgettext
	mov	rbp, rbp
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rdi, rax
	pop	rax
	jmp	fputs_unlocked
	nop	
	.section	.text
	.align	16
	#Procedure 0x4058c0
	.globl xnmalloc
	.type xnmalloc, @function
xnmalloc:

	lea	rdi, [rdi]
	push	rbx
	lea	rdi, [rdi]
	mov	rbx, rsi
	mov	rsp, rsp
	movabs	rax, 0x7fffffffffffffff
	mov	rbp, rbp
	xor	edx, edx
	mov	rbp, rbp
	div	rbx
	cmp	rax, rdi
	jb	.label_272
	imul	rbx, rdi
	nop	
	mov	rdi, rbx
	call	malloc
	test	rbx, rbx
	mov	rbp, rbp
	je	.label_273
	test	rax, rax
	je	.label_272
.label_273:
	nop	
	pop	rbx
	ret	
.label_272:
	call	xalloc_die
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x405910

	.globl xmalloc
	.type xmalloc, @function
xmalloc:
	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	mov	rsp, rsp
	je	.label_274
	lea	rsi, [rsi]
	test	rax, rax
	je	.label_275
.label_274:
	lea	rsi, [rsi]
	pop	rbx
	mov	rbp, rbp
	ret	
.label_275:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405940
	.globl xnrealloc
	.type xnrealloc, @function
xnrealloc:

	lea	rdi, [rdi]
	push	rbx
	lea	rsi, [rsi]
	mov	rbx, rdx
	nop	
	movabs	rax, 0x7fffffffffffffff
	nop	
	xor	edx, edx
	div	rbx
	mov	rbp, rbp
	cmp	rax, rsi
	jb	.label_277
	mov	rbp, rbp
	imul	rbx, rsi
	mov	rsp, rsp
	test	rdi, rdi
	je	.label_276
	mov	rsp, rsp
	test	rbx, rbx
	jne	.label_276
	mov	rsp, rsp
	call	free
	mov	rsp, rsp
	xor	eax, eax
	nop	
	pop	rbx
	lea	rsi, [rsi]
	ret	
.label_276:
	mov	rsp, rsp
	mov	rsi, rbx
	lea	rdi, [rdi]
	call	realloc
	lea	rdi, [rdi]
	test	rbx, rbx
	lea	rdi, [rdi]
	je	.label_278
	test	rax, rax
	je	.label_277
.label_278:
	mov	rsp, rsp
	pop	rbx
	ret	
.label_277:
	lea	rsi, [rsi]
	call	xalloc_die
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4059c0

	.globl xrealloc
	.type xrealloc, @function
xrealloc:
	push	rbx
	mov	rbx, rsi
	nop	
	test	rdi, rdi
	je	.label_279
	nop	
	test	rbx, rbx
	lea	rdi, [rdi]
	jne	.label_279
	lea	rdi, [rdi]
	call	free
	lea	rsi, [rsi]
	xor	eax, eax
	lea	rsi, [rsi]
	pop	rbx
	ret	
.label_279:
	mov	rsi, rbx
	lea	rdi, [rdi]
	call	realloc
	test	rbx, rbx
	je	.label_280
	test	rax, rax
	nop	
	je	.label_281
.label_280:
	pop	rbx
	mov	rbp, rbp
	ret	
.label_281:
	mov	rsp, rsp
	call	xalloc_die
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405a10
	.globl x2nrealloc
	.type x2nrealloc, @function
x2nrealloc:

	push	rbx
	nop	
	mov	rbx, rdx
	mov	rbp, rbp
	mov	rcx, qword ptr [rsi]
	test	rdi, rdi
	je	.label_286
	lea	rsi, [rsi]
	movabs	rax, 0x5555555555555554
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	lea	rsi, [rsi]
	jbe	.label_282
	lea	rdi, [rdi]
	mov	rax, rcx
	shr	rax, 1
	lea	rcx, [rcx + rax + 1]
	jmp	.label_288
.label_286:
	test	rcx, rcx
	mov	rbp, rbp
	jne	.label_285
	mov	eax, 0x80
	xor	edx, edx
	div	rbx
	mov	rbp, rbp
	mov	rcx, rax
	mov	rsp, rsp
	cmp	rcx, 1
	adc	rcx, 0
.label_285:
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	mov	rbp, rbp
	jb	.label_287
.label_288:
	nop	
	mov	qword ptr [rsi], rcx
	mov	rbp, rbp
	imul	rbx, rcx
	nop	
	test	rdi, rdi
	mov	rbp, rbp
	je	.label_284
	lea	rdi, [rdi]
	test	rbx, rbx
	jne	.label_284
	lea	rsi, [rsi]
	call	free
	nop	
	xor	eax, eax
	lea	rsi, [rsi]
	pop	rbx
	lea	rsi, [rsi]
	ret	
.label_284:
	mov	rsi, rbx
	lea	rsi, [rsi]
	call	realloc
	test	rbx, rbx
	je	.label_283
	test	rax, rax
	mov	rbp, rbp
	je	.label_282
.label_283:
	mov	rbp, rbp
	pop	rbx
	mov	rbp, rbp
	ret	
.label_282:
	call	xalloc_die
.label_287:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405af0
	.globl xcharalloc
	.type xcharalloc, @function
xcharalloc:

	mov	rbp, rbp
	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_290
	test	rax, rax
	mov	rbp, rbp
	je	.label_289
.label_290:
	pop	rbx
	ret	
.label_289:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x405b10
	.globl x2realloc
	.type x2realloc, @function
x2realloc:

	push	rbx
	mov	rsp, rsp
	mov	rax, qword ptr [rsi]
	nop	
	test	rdi, rdi
	je	.label_294
	movabs	rcx, 0x5555555555555554
	lea	rdi, [rdi]
	cmp	rax, rcx
	jae	.label_295
	mov	rbx, rax
	mov	rbp, rbp
	shr	rbx, 1
	add	rbx, rax
	inc	rbx
	mov	qword ptr [rsi], rbx
	jne	.label_293
	call	free
	xor	eax, eax
	jmp	.label_291
.label_294:
	mov	rbp, rbp
	test	rax, rax
	mov	ebx, 0x80
	cmovne	rbx, rax
	mov	rsp, rsp
	test	rbx, rbx
	js	.label_292
	mov	rsp, rsp
	mov	qword ptr [rsi], rbx
.label_293:
	mov	rsi, rbx
	call	realloc
	nop	
	test	rbx, rbx
	lea	rsi, [rsi]
	je	.label_291
	lea	rdi, [rdi]
	test	rax, rax
	mov	rsp, rsp
	je	.label_292
.label_291:
	lea	rsi, [rsi]
	pop	rbx
	lea	rsi, [rsi]
	ret	
.label_292:
	mov	rbp, rbp
	call	xalloc_die
.label_295:
	mov	rsp, rsp
	call	xalloc_die
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x405ba0
	.globl xzalloc
	.type xzalloc, @function
xzalloc:

	push	r14
	lea	rsi, [rsi]
	push	rbx
	push	rax
	mov	rbx, rdi
	nop	
	call	malloc
	mov	r14, rax
	test	rbx, rbx
	mov	rbp, rbp
	je	.label_296
	lea	rsi, [rsi]
	test	r14, r14
	je	.label_297
.label_296:
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, rbx
	lea	rdi, [rdi]
	call	memset
	lea	rdi, [rdi]
	mov	rax, r14
	nop	
	add	rsp, 8
	mov	rsp, rsp
	pop	rbx
	lea	rdi, [rdi]
	pop	r14
	lea	rdi, [rdi]
	ret	
.label_297:
	nop	
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405c00
	.globl xcalloc
	.type xcalloc, @function
xcalloc:

	mov	rbp, rbp
	push	rax
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rsi
	nop	
	cmp	rax, rdi
	mov	rsp, rsp
	jb	.label_298
	nop	
	call	rpl_calloc
	test	rax, rax
	je	.label_298
	pop	rcx
	ret	
.label_298:
	call	xalloc_die
	nop	
	.section	.text
	.align	16
	#Procedure 0x405c30

	.globl xmemdup
	.type xmemdup, @function
xmemdup:
	lea	rsi, [rsi]
	push	r15
	push	r14
	push	rbx
	nop	
	mov	rbx, rsi
	lea	rsi, [rsi]
	mov	r14, rdi
	mov	rdi, rbx
	call	malloc
	mov	rsp, rsp
	mov	r15, rax
	mov	rbp, rbp
	test	rbx, rbx
	je	.label_300
	mov	rbp, rbp
	test	r15, r15
	lea	rdi, [rdi]
	je	.label_299
.label_300:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	mov	rbp, rbp
	call	memcpy
	mov	rax, r15
	pop	rbx
	lea	rdi, [rdi]
	pop	r14
	mov	rbp, rbp
	pop	r15
	ret	
.label_299:
	nop	
	call	xalloc_die
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x405c90
	.globl xstrdup
	.type xstrdup, @function
xstrdup:

	push	r15
	lea	rsi, [rsi]
	push	r14
	mov	rsp, rsp
	push	rbx
	mov	r14, rdi
	call	strlen
	mov	rbp, rbp
	mov	rbx, rax
	lea	rdi, [rbx + 1]
	mov	rbp, rbp
	call	malloc
	mov	rsp, rsp
	mov	r15, rax
	mov	rsp, rsp
	inc	rbx
	lea	rsi, [rsi]
	je	.label_301
	test	r15, r15
	lea	rdi, [rdi]
	je	.label_302
.label_301:
	mov	rbp, rbp
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	rax, r15
	pop	rbx
	pop	r14
	nop	
	pop	r15
	nop	
	ret	
.label_302:
	call	xalloc_die
	nop	
	.section	.text
	.align	16
	#Procedure 0x405cf0

	.globl xalloc_die
	.type xalloc_die, @function
xalloc_die:
	mov	rbp, rbp
	push	rbx
	mov	ebx,  dword ptr [dword ptr [rip + exit_failure]]
	nop	
	xor	edi, edi
	mov	rbp, rbp
	mov	esi, OFFSET FLAT:.str.1_3
	lea	rsi, [rsi]
	mov	edx, 5
	nop	
	call	dcgettext
	mov	rcx, rax
	mov	rsp, rsp
	xor	esi, esi
	nop	
	mov	edx, OFFSET FLAT:.str_2
	xor	eax, eax
	mov	edi, ebx
	call	error
	mov	rbp, rbp
	call	abort
	nop	word ptr cs:[rax + rax]
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x405d40

	.globl xgetcwd
	.type xgetcwd, @function
xgetcwd:
	mov	rsp, rsp
	push	rbx
	mov	rsp, rsp
	xor	edi, edi
	xor	esi, esi
	mov	rbp, rbp
	call	getcwd
	mov	rbp, rbp
	mov	rbx, rax
	lea	rdi, [rdi]
	test	rbx, rbx
	lea	rsi, [rsi]
	jne	.label_303
	call	__errno_location
	cmp	dword ptr [rax], 0xc
	mov	rsp, rsp
	je	.label_304
.label_303:
	mov	rbp, rbp
	mov	rax, rbx
	nop	
	pop	rbx
	mov	rbp, rbp
	ret	
.label_304:
	mov	rbp, rbp
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	nop	
	.section	.text
	.align	16
	#Procedure 0x405d90

	.globl rpl_calloc
	.type rpl_calloc, @function
rpl_calloc:
	test	rdi, rdi
	lea	rsi, [rsi]
	mov	eax, 1
	nop	
	je	.label_305
	nop	
	test	rsi, rsi
	mov	ecx, 1
	je	.label_306
	lea	rdi, [rdi]
	mov	rax, rsi
	imul	rax, rdi
	xor	edx, edx
	div	rsi
	mov	rsp, rsp
	cmp	rax, rdi
	nop	
	mov	rax, rsi
	mov	rcx, rdi
	je	.label_306
	mov	rsp, rsp
	push	rax
	mov	rbp, rbp
	call	__errno_location
	mov	rbp, rbp
	mov	dword ptr [rax], 0xc
	nop	
	xor	eax, eax
	lea	rdi, [rdi]
	pop	rcx
	ret	
.label_305:
	mov	ecx, 1
.label_306:
	mov	rdi, rcx
	lea	rdi, [rdi]
	mov	rsi, rax
	lea	rdi, [rdi]
	jmp	calloc
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405e00

	.globl rpl_mbrtowc
	.type rpl_mbrtowc, @function
rpl_mbrtowc:
	push	r15
	mov	rsp, rsp
	push	r14
	lea	rsi, [rsi]
	push	r12
	mov	rsp, rsp
	push	rbx
	push	rax
	lea	rsi, [rsi]
	mov	r12, rdx
	mov	r14, rsi
	test	rdi, rdi
	lea	rsi, [rsi]
	lea	rbx, [rsp + 4]
	cmovne	rbx, rdi
	mov	rdi, rbx
	lea	rsi, [rsi]
	call	mbrtowc
	mov	r15, rax
	test	r12, r12
	mov	rsp, rsp
	je	.label_307
	nop	
	cmp	r15, -2
	jb	.label_307
	mov	rsp, rsp
	xor	edi, edi
	mov	rbp, rbp
	call	hard_locale
	test	al, al
	nop	
	jne	.label_307
	lea	rdi, [rdi]
	movzx	eax, byte ptr [r14]
	mov	dword ptr [rbx], eax
	lea	rdi, [rdi]
	mov	r15d, 1
.label_307:
	mov	rbp, rbp
	mov	rax, r15
	lea	rsi, [rsi]
	add	rsp, 8
	lea	rdi, [rdi]
	pop	rbx
	lea	rdi, [rdi]
	pop	r12
	pop	r14
	mov	rbp, rbp
	pop	r15
	mov	rsp, rsp
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405e90

	.globl close_stream
	.type close_stream, @function
close_stream:
	mov	rsp, rsp
	push	rbp
	push	r14
	push	rbx
	mov	rbx, rdi
	lea	rsi, [rsi]
	call	__fpending
	nop	
	mov	r14, rax
	mov	ebp, dword ptr [rbx]
	mov	rbp, rbp
	mov	rdi, rbx
	call	rpl_fclose
	test	bpl, 0x20
	nop	
	jne	.label_308
	mov	rbp, rbp
	test	eax, eax
	nop	
	sete	cl
	neg	eax
	mov	rbp, rbp
	sbb	ebx, ebx
	test	r14, r14
	lea	rsi, [rsi]
	jne	.label_309
	test	cl, cl
	mov	rsp, rsp
	jne	.label_309
	call	__errno_location
	mov	rbp, rbp
	xor	ecx, ecx
	cmp	dword ptr [rax], 9
	nop	
	mov	ebx, 0xffffffff
	lea	rsi, [rsi]
	cmove	ebx, ecx
	jmp	.label_309
.label_308:
	mov	ebx, 0xffffffff
	test	eax, eax
	lea	rsi, [rsi]
	jne	.label_309
	mov	rbp, rbp
	call	__errno_location
	lea	rdi, [rdi]
	mov	dword ptr [rax], 0
.label_309:
	mov	eax, ebx
	nop	
	pop	rbx
	mov	rsp, rsp
	pop	r14
	pop	rbp
	ret	
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x405f20

	.globl hard_locale
	.type hard_locale, @function
hard_locale:
	nop	
	push	rbx
	lea	rdi, [rdi]
	xor	esi, esi
	call	setlocale
	mov	bl, 1
	mov	rsp, rsp
	test	rax, rax
	nop	
	je	.label_311
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 0x43
	jne	.label_310
	mov	rsp, rsp
	cmp	byte ptr [rax + 1], 0
	je	.label_312
.label_310:
	nop	
	mov	esi, OFFSET FLAT:.str.1_4
	mov	rsp, rsp
	mov	rdi, rax
	lea	rsi, [rsi]
	call	strcmp
	mov	rsp, rsp
	test	eax, eax
	jne	.label_311
.label_312:
	lea	rdi, [rdi]
	xor	ebx, ebx
.label_311:
	mov	al, bl
	lea	rdi, [rdi]
	pop	rbx
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x405f70

	.globl locale_charset
	.type locale_charset, @function
locale_charset:
	mov	rsp, rsp
	push	rax
	mov	rsp, rsp
	mov	edi, 0xe
	mov	rbp, rbp
	call	rpl_nl_langinfo
	test	rax, rax
	lea	rdi, [rdi]
	mov	ecx, OFFSET FLAT:.str_1
	nop	
	cmovne	rcx, rax
	mov	eax, OFFSET FLAT:.str.1_5
	cmp	byte ptr [rcx], 0
	lea	rsi, [rsi]
	je	.label_313
	nop	
	mov	rax, rcx
.label_313:
	pop	rcx
	lea	rsi, [rsi]
	ret	
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405fb0

	.globl rpl_fclose
	.type rpl_fclose, @function
rpl_fclose:
	push	rbp
	lea	rsi, [rsi]
	push	r14
	mov	rsp, rsp
	push	rbx
	mov	rbx, rdi
	call	fileno
	mov	rbp, rbp
	test	eax, eax
	js	.label_314
	lea	rsi, [rsi]
	mov	rdi, rbx
	call	__freading
	mov	rbp, rbp
	test	eax, eax
	je	.label_315
	mov	rdi, rbx
	call	fileno
	xor	esi, esi
	lea	rsi, [rsi]
	mov	edx, 1
	mov	rsp, rsp
	mov	edi, eax
	mov	rsp, rsp
	call	lseek
	lea	rsi, [rsi]
	cmp	rax, -1
	je	.label_314
.label_315:
	lea	rsi, [rsi]
	mov	rdi, rbx
	call	rpl_fflush
	test	eax, eax
	lea	rsi, [rsi]
	je	.label_314
	call	__errno_location
	mov	r14, rax
	mov	rbp, rbp
	mov	ebp, dword ptr [r14]
	lea	rsi, [rsi]
	mov	rdi, rbx
	lea	rsi, [rsi]
	call	fclose
	test	ebp, ebp
	je	.label_316
	mov	dword ptr [r14], ebp
	lea	rsi, [rsi]
	mov	eax, 0xffffffff
.label_316:
	pop	rbx
	nop	
	pop	r14
	lea	rsi, [rsi]
	pop	rbp
	ret	
.label_314:
	lea	rsi, [rsi]
	mov	rdi, rbx
	pop	rbx
	lea	rdi, [rdi]
	pop	r14
	pop	rbp
	nop	
	jmp	fclose
	.section	.text
	.align	16
	#Procedure 0x406060

	.globl rpl_fflush
	.type rpl_fflush, @function
rpl_fflush:
	push	rbx
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_317
	lea	rsi, [rsi]
	mov	rdi, rbx
	mov	rsp, rsp
	call	__freading
	test	eax, eax
	je	.label_317
	test	byte ptr [rbx + 1], 1
	je	.label_317
	mov	rsp, rsp
	xor	esi, esi
	mov	edx, 1
	mov	rdi, rbx
	nop	
	call	rpl_fseeko
.label_317:
	mov	rdi, rbx
	pop	rbx
	jmp	fflush
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4060a0

	.globl rpl_fseeko
	.type rpl_fseeko, @function
rpl_fseeko:
	lea	rsi, [rsi]
	push	rbp
	push	r14
	mov	rbp, rbp
	push	rbx
	mov	rbp, rbp
	mov	r14d, edx
	mov	rbp, rsi
	mov	rbx, rdi
	lea	rdi, [rdi]
	mov	rax, qword ptr [rbx + 0x10]
	cmp	rax, qword ptr [rbx + 8]
	lea	rdi, [rdi]
	jne	.label_318
	lea	rsi, [rsi]
	mov	rax, qword ptr [rbx + 0x28]
	cmp	rax, qword ptr [rbx + 0x20]
	jne	.label_318
	lea	rsi, [rsi]
	cmp	qword ptr [rbx + 0x48], 0
	je	.label_319
.label_318:
	lea	rsi, [rsi]
	mov	rdi, rbx
	mov	rbp, rbp
	mov	rsi, rbp
	mov	edx, r14d
	mov	rbp, rbp
	pop	rbx
	pop	r14
	pop	rbp
	nop	
	jmp	fseeko
.label_319:
	mov	rdi, rbx
	call	fileno
	mov	rbp, rbp
	mov	edi, eax
	lea	rdi, [rdi]
	mov	rsi, rbp
	mov	edx, r14d
	call	lseek
	mov	rcx, rax
	lea	rdi, [rdi]
	mov	eax, 0xffffffff
	cmp	rcx, -1
	lea	rdi, [rdi]
	je	.label_320
	lea	rsi, [rsi]
	and	byte ptr [rbx], 0xef
	lea	rdi, [rdi]
	mov	qword ptr [rbx + 0x90], rcx
	xor	eax, eax
.label_320:
	pop	rbx
	mov	rsp, rsp
	pop	r14
	nop	
	pop	rbp
	mov	rsp, rsp
	ret	
	nop	word ptr cs:[rax + rax]
	.section .text
	.align	16
	#Procedure 0x406150

	.globl rpl_nl_langinfo
	.type rpl_nl_langinfo, @function
rpl_nl_langinfo:
	lea	eax, [rdi - 0x27d8]
	lea	ecx, [rdi + 0x1d842]
	cmp	eax, 0xc
	cmovb	edi, ecx
	lea	rsi, [rsi]
	jmp	nl_langinfo
	nop	word ptr [rax + rax]
	nop	
	nop	word ptr cs:[rax + rax]
	nop	word ptr cs:[rax + rax]
	nop	dword ptr [rax]
	nop	word ptr cs:[rax + rax]