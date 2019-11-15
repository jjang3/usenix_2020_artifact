	.section	.text
	.align	16
	#Procedure 0x4018f0

	.globl usage
	.type usage, @function
usage:
	push	rbp
	lea	rsi, [rsi]
	push	rbx
	push	rax
	mov	rsp, rsp
	mov	ebp, edi
	lea	rdi, [rdi]
	test	ebp, ebp
	jne	.label_8
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.1
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rdx,  qword ptr [word ptr [rip + program_name]]
	mov	edi, 1
	xor	eax, eax
	mov	rbp, rbp
	mov	rsi, rcx
	nop	
	call	__printf_chk
	lea	rsi, [rsi]
	xor	edi, edi
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str.2
	mov	rsp, rsp
	mov	edx, 5
	call	dcgettext
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	lea	rsi, [rsi]
	mov	rdi, rax
	call	fputs_unlocked
	lea	rsi, [rsi]
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.3
	mov	edx, 5
	call	dcgettext
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	lea	rsi, [rsi]
	mov	rdi, rax
	lea	rdi, [rdi]
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.4
	mov	edx, 5
	call	dcgettext
	mov	rsp, rsp
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rdi, rax
	mov	rbp, rbp
	call	fputs_unlocked
	xor	edi, edi
	mov	rbp, rbp
	mov	esi, OFFSET FLAT:.str.5
	nop	
	mov	edx, 5
	nop	
	call	dcgettext
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rsp, rsp
	mov	rdi, rax
	lea	rdi, [rdi]
	call	fputs_unlocked
	xor	edi, edi
	nop	
	mov	esi, OFFSET FLAT:.str.6
	nop	
	mov	edx, 5
	lea	rsi, [rsi]
	call	dcgettext
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	nop	
	mov	rdi, rax
	mov	rbp, rbp
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.7
	nop	
	mov	edx, 5
	mov	rsp, rsp
	call	dcgettext
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	lea	rdi, [rdi]
	mov	rdi, rax
	call	fputs_unlocked
	mov	rsp, rsp
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.8
	lea	rdi, [rdi]
	mov	edx, 5
	call	dcgettext
	lea	rdi, [rdi]
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rdi, rax
	lea	rsi, [rsi]
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.9
	mov	rsp, rsp
	mov	edx, 5
	lea	rdi, [rdi]
	call	dcgettext
	lea	rdi, [rdi]
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rsp, rsp
	mov	rdi, rax
	mov	rbp, rbp
	call	fputs_unlocked
	lea	rsi, [rsi]
	xor	edi, edi
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str.10
	mov	edx, 5
	call	dcgettext
	mov	rbp, rbp
	mov	rsi, rax
	mov	edi, 1
	mov	rbp, rbp
	mov	edx, OFFSET FLAT:.str.11
	mov	ecx, OFFSET FLAT:.str.12
	xor	eax, eax
	mov	rsp, rsp
	call	__printf_chk
	lea	rsi, [rsi]
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.33
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:.str.17
	lea	rdi, [rdi]
	mov	ecx, OFFSET FLAT:.str.18
	xor	eax, eax
	call	__printf_chk
	nop	
	mov	edi, 5
	lea	rsi, [rsi]
	xor	esi, esi
	lea	rsi, [rsi]
	call	setlocale
	lea	rdi, [rdi]
	test	rax, rax
	lea	rsi, [rsi]
	je	.label_7
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.35
	mov	rsp, rsp
	mov	edx, 3
	mov	rdi, rax
	call	strncmp
	lea	rdi, [rdi]
	test	eax, eax
	je	.label_7
	lea	rsi, [rsi]
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.36
	lea	rsi, [rsi]
	mov	edx, 5
	call	dcgettext
	mov	rsi,  qword ptr [word ptr [rip + stdout]]
	mov	rbp, rbp
	mov	rdi, rax
	nop	
	call	fputs_unlocked
.label_7:
	mov	rsp, rsp
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.37
	mov	edx, 5
	mov	rbp, rbp
	call	dcgettext
	nop	
	mov	rsi, rax
	mov	rbp, rbp
	mov	edi, 1
	nop	
	mov	edx, OFFSET FLAT:.str.18
	mov	ecx, OFFSET FLAT:.str.13
	lea	rsi, [rsi]
	xor	eax, eax
	mov	rbp, rbp
	call	__printf_chk
	nop	
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.38
	lea	rsi, [rsi]
	mov	edx, 5
	call	dcgettext
	lea	rdi, [rdi]
	mov	rsi, rax
	mov	edi, 1
	mov	rsp, rsp
	mov	edx, OFFSET FLAT:.str.13
	mov	ecx, OFFSET FLAT:.str.39
	lea	rdi, [rdi]
	xor	eax, eax
	call	__printf_chk
	mov	edi, ebp
	call	exit
.label_8:
	mov	rbx,  qword ptr [word ptr [rip + stderr]]
	nop	
	xor	edi, edi
	mov	rbp, rbp
	mov	esi, OFFSET FLAT:.str
	mov	rbp, rbp
	mov	edx, 5
	nop	
	call	dcgettext
	lea	rdi, [rdi]
	mov	rdx, rax
	mov	rcx,  qword ptr [word ptr [rip + program_name]]
	mov	rsp, rsp
	mov	esi, 1
	xor	eax, eax
	mov	rdi, rbx
	mov	rbp, rbp
	call	__fprintf_chk
	mov	edi, ebp
	call	exit
	.section	.text
	.align	16
	#Procedure 0x401c20

	.globl main
	.type main, @function
main:
	push	rbp
	mov	rbp, rbp
	push	r14
	push	rbx
	lea	rsi, [rsi]
	sub	rsp, 0x10
	mov	r14, rsi
	mov	ebx, edi
	nop	
	mov	rdi, qword ptr [r14]
	call	set_program_name
	nop	
	mov	edi, 6
	nop	
	mov	esi, OFFSET FLAT:.str_0
	mov	rbp, rbp
	call	setlocale
	mov	rsp, rsp
	mov	edi, OFFSET FLAT:.str.15
	mov	esi, OFFSET FLAT:.str.16
	call	bindtextdomain
	mov	edi, OFFSET FLAT:.str.15
	call	textdomain
	lea	rdi, [rdi]
	mov	edi, OFFSET FLAT:close_stdout
	call	atexit
	mov	bpl, 1
	lea	rdi, [rdi]
	jmp	.label_10
.label_15:
	mov	byte ptr [byte ptr [rip + include_idle]],  1
	lea	rdi, [rdi]
	xor	ebp, ebp
	nop	dword ptr [rax]
.label_10:
	mov	rbp, rbp
	mov	edx, OFFSET FLAT:.str.17_0
	mov	rbp, rbp
	mov	ecx, OFFSET FLAT:longopts
	xor	r8d, r8d
	nop	
	mov	edi, ebx
	lea	rsi, [rsi]
	mov	rsi, r14
	mov	rsp, rsp
	call	getopt_long
	mov	rsp, rsp
	cmp	eax, 0x47
	jle	.label_17
	lea	ecx, [rax - 0x61]
	cmp	ecx, 0x1f
	ja	.label_18
	nop	
	jmp	qword ptr [word ptr [+ (rcx * 8) + label_19]]
.label_418:
	mov	byte ptr [byte ptr [rip + need_boottime]],  1
	mov	byte ptr [byte ptr [rip + need_deadprocs]],  1
	mov	byte ptr [byte ptr [rip + need_login]],  1
	mov	byte ptr [byte ptr [rip + need_initspawn]],  1
	mov	rbp, rbp
	mov	byte ptr [byte ptr [rip + need_runlevel]],  1
	mov	byte ptr [byte ptr [rip + need_clockchange]],  1
	mov	byte ptr [byte ptr [rip + need_users]],  1
	mov	byte ptr [byte ptr [rip + include_mesg]],  1
	mov	rsp, rsp
	jmp	.label_21
.label_18:
	lea	rsi, [rsi]
	cmp	eax, 0x48
	lea	rsi, [rsi]
	je	.label_11
	cmp	eax, 0x54
	jne	.label_13
.label_429:
	mov	rbp, rbp
	mov	byte ptr [byte ptr [rip + include_mesg]],  1
	mov	rsp, rsp
	jmp	.label_10
.label_419:
	mov	byte ptr [byte ptr [rip + need_boottime]],  1
	xor	ebp, ebp
	jmp	.label_10
.label_420:
	nop	
	mov	byte ptr [byte ptr [rip + need_deadprocs]],  1
.label_21:
	mov	rsp, rsp
	mov	byte ptr [byte ptr [rip + include_idle]],  1
	mov	byte ptr [byte ptr [rip + include_exit]],  1
	lea	rsi, [rsi]
	xor	ebp, ebp
	jmp	.label_10
.label_421:
	lea	rsi, [rsi]
	mov	byte ptr [byte ptr [rip + need_login]],  1
	nop	
	jmp	.label_15
.label_422:
	mov	byte ptr [byte ptr [rip + my_line_only]],  1
	lea	rdi, [rdi]
	jmp	.label_10
.label_423:
	mov	byte ptr [byte ptr [rip + need_initspawn]],  1
	xor	ebp, ebp
	lea	rdi, [rdi]
	jmp	.label_10
.label_424:
	mov	byte ptr [byte ptr [rip + short_list]],  1
	jmp	.label_10
.label_425:
	mov	byte ptr [byte ptr [rip + need_runlevel]],  1
	jmp	.label_15
.label_426:
	nop	
	mov	byte ptr [byte ptr [rip + short_output]],  1
	mov	rbp, rbp
	jmp	.label_10
.label_427:
	lea	rdi, [rdi]
	mov	byte ptr [byte ptr [rip + need_clockchange]],  1
	mov	rsp, rsp
	xor	ebp, ebp
	lea	rdi, [rdi]
	jmp	.label_10
.label_428:
	mov	byte ptr [byte ptr [rip + need_users]],  1
	jmp	.label_15
.label_430:
	mov	byte ptr [byte ptr [rip + do_lookup]],  1
	mov	rsp, rsp
	jmp	.label_10
.label_11:
	lea	rsi, [rsi]
	mov	byte ptr [byte ptr [rip + include_heading]],  1
	jmp	.label_10
.label_17:
	cmp	eax, -1
	mov	rsp, rsp
	jne	.label_9
	test	bpl, bpl
	je	.label_22
	mov	byte ptr [byte ptr [rip + need_users]],  1
	mov	rbp, rbp
	mov	byte ptr [byte ptr [rip + short_output]],  1
.label_22:
	movzx	eax,  byte ptr [byte ptr [rip + include_exit]]
	lea	rsi, [rsi]
	and	eax, 1
	mov	rbp, rbp
	cmp	eax, 1
	jne	.label_14
	mov	byte ptr [byte ptr [rip + short_output]],  0
.label_14:
	mov	edi, 2
	lea	rdi, [rdi]
	call	hard_locale
	mov	ecx, OFFSET FLAT:.str.22
	mov	edx, OFFSET FLAT:.str.23
	test	al, al
	nop	
	cmovne	rdx, rcx
	movzx	eax, al
	nop	
	lea	eax, [rax*4 + 0xc]
	mov	rsp, rsp
	mov	qword ptr [word ptr [rip + time_format]],  rdx
	mov	dword ptr [dword ptr [rip + time_format_width]],  eax
	lea	rsi, [rsi]
	movsxd	rax,  dword ptr [dword ptr [rip + optind]]
	mov	rbp, rbp
	sub	ebx, eax
	lea	ecx, [rbx + 1]
	lea	rdi, [rdi]
	cmp	ecx, 2
	jb	.label_20
	cmp	ebx, 1
	je	.label_24
	mov	rbp, rbp
	cmp	ebx, 2
	lea	rsi, [rsi]
	jne	.label_12
	mov	rsp, rsp
	mov	byte ptr [byte ptr [rip + my_line_only]],  1
.label_20:
	mov	edi, OFFSET FLAT:.str.11
	mov	esi, 1
	lea	rdi, [rdi]
	jmp	.label_16
.label_24:
	mov	rdi, qword ptr [r14 + rax*8]
	lea	rdi, [rdi]
	xor	esi, esi
.label_16:
	call	who
	xor	eax, eax
	add	rsp, 0x10
	lea	rdi, [rdi]
	pop	rbx
	pop	r14
	mov	rsp, rsp
	pop	rbp
	mov	rbp, rbp
	ret	
.label_9:
	mov	rbp, rbp
	cmp	eax, 0xffffff7d
	nop	
	je	.label_23
	cmp	eax, 0xffffff7e
	jne	.label_13
	xor	edi, edi
	call	usage
.label_23:
	mov	rbp, rbp
	mov	rdi,  qword ptr [word ptr [rip + stdout]]
	mov	rcx,  qword ptr [word ptr [rip + Version]]
	mov	rbp, rbp
	mov	qword ptr [rsp + 8], 0
	nop	
	mov	qword ptr [word ptr [rsp]], OFFSET FLAT:.str.21
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str.13
	mov	edx, OFFSET FLAT:.str.17
	lea	rsi, [rsi]
	mov	r8d, OFFSET FLAT:.str.19
	mov	rsp, rsp
	mov	r9d, OFFSET FLAT:.str.20
	lea	rdi, [rdi]
	xor	eax, eax
	call	version_etc
	lea	rsi, [rsi]
	xor	edi, edi
	call	exit
.label_13:
	mov	edi, 1
	call	usage
.label_12:
	xor	edi, edi
	nop	
	mov	esi, OFFSET FLAT:.str.24
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rsp, rsp
	movsxd	rax,  dword ptr [dword ptr [rip + optind]]
	mov	rdi, qword ptr [r14 + rax*8 + 0x10]
	call	quote
	nop	
	mov	rcx, rax
	lea	rdi, [rdi]
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rbx
	call	error
	mov	edi, 1
	mov	rsp, rsp
	call	usage
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x401fb0

	.globl who
	.type who, @function
who:
	push	rbp
	push	r15
	lea	rsi, [rsi]
	push	r14
	push	r13
	push	r12
	push	rbx
	lea	rsi, [rsi]
	sub	rsp, 0x238
	lea	rsi, [rsi]
	mov	eax, esi
	nop	
	mov	rbx, rdi
	lea	rsi, [rsi]
	lea	rsi, [rsp + 0x20]
	nop	
	lea	rdx, [rsp + 0x200]
	mov	ecx, eax
	mov	rsp, rsp
	call	read_utmp
	mov	rsp, rsp
	test	eax, eax
	mov	rsp, rsp
	jne	.label_71
	mov	r12, qword ptr [rsp + 0x20]
	mov	rbx, qword ptr [rsp + 0x200]
	movzx	eax,  byte ptr [byte ptr [rip + short_list]]
	and	eax, 1
	cmp	eax, 1
	jne	.label_85
	mov	r15d, OFFSET FLAT:.str_0
	mov	rsp, rsp
	xor	r14d, r14d
	lea	rsi, [rsi]
	jmp	.label_28
	nop	word ptr [rax + rax]
.label_37:
	mov	rsp, rsp
	add	rbx, 0x180
.label_28:
	test	r12, r12
	mov	rbp, rbp
	je	.label_34
	dec	r12
	mov	rbp, rbp
	cmp	byte ptr [rbx + 0x2c], 0
	lea	rsi, [rsi]
	je	.label_37
	mov	rbp, rbp
	movzx	eax, word ptr [rbx]
	cmp	eax, 7
	jne	.label_37
	nop	
	mov	rdi, rbx
	nop	
	call	extract_trimmed_name
	mov	rbp, rbp
	mov	rbp, rax
	lea	rsi, [rsi]
	mov	edi, 1
	mov	esi, OFFSET FLAT:.str.58
	xor	eax, eax
	mov	rdx, r15
	lea	rdi, [rdi]
	mov	rcx, rbp
	call	__printf_chk
	lea	rdi, [rdi]
	mov	rdi, rbp
	call	free
	inc	r14
	mov	r15d, OFFSET FLAT:.str.59
	mov	rbp, rbp
	jmp	.label_37
.label_85:
	movzx	eax,  byte ptr [byte ptr [rip + include_heading]]
	lea	rsi, [rsi]
	and	eax, 1
	nop	
	cmp	eax, 1
	nop	
	jne	.label_49
	mov	rsp, rsp
	xor	edi, edi
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str.62
	mov	edx, 5
	call	dcgettext
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x28], rax
	nop	
	xor	edi, edi
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.63
	lea	rsi, [rsi]
	mov	edx, 5
	nop	
	call	dcgettext
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x208], rax
	mov	rsp, rsp
	xor	edi, edi
	nop	
	mov	esi, OFFSET FLAT:.str.64
	mov	edx, 5
	mov	rbp, rbp
	call	dcgettext
	lea	rsi, [rsi]
	mov	r15, rax
	nop	
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.65
	mov	rsp, rsp
	mov	edx, 5
	lea	rdi, [rdi]
	call	dcgettext
	lea	rsi, [rsi]
	mov	r13, rax
	nop	
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.66
	mov	edx, 5
	call	dcgettext
	lea	rdi, [rdi]
	mov	rbp, rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.67
	mov	edx, 5
	call	dcgettext
	mov	rbp, rbp
	mov	r14, rax
	lea	rdi, [rdi]
	xor	edi, edi
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.68
	mov	edx, 5
	call	dcgettext
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 0x18], rax
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x10], r14
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 8], rbp
	nop	
	mov	qword ptr [rsp], r13
	mov	edi, 0xffffffff
	mov	edx, 0x20
	lea	rsi, [rsi]
	mov	ecx, 0xffffffff
	mov	rbp, rbp
	mov	rsi, qword ptr [rsp + 0x28]
	mov	r8, qword ptr [rsp + 0x208]
	mov	r9, r15
	lea	rdi, [rdi]
	call	print_line
.label_49:
	movzx	eax,  byte ptr [byte ptr [rip + my_line_only]]
	and	eax, 1
	nop	
	cmp	eax, 1
	jne	.label_70
	xor	edi, edi
	nop	
	call	ttyname
	lea	rsi, [rsi]
	mov	rbp, rax
	test	rbp, rbp
	lea	rdi, [rdi]
	je	.label_30
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str.61
	mov	edx, 5
	nop	
	mov	rdi, rbp
	call	strncmp
	lea	rsi, [rsi]
	lea	r13, [rbp + 5]
	test	eax, eax
	mov	rbp, rbp
	cmovne	r13, rbp
.label_70:
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x208], r13
	mov	rsp, rsp
	test	r12, r12
	je	.label_30
	lea	rsi, [rsi]
	movabs	rax, 0x8000000000000000
	mov	qword ptr [rsp + 0x28], rax
	nop	dword ptr [rax]
.label_35:
	mov	rbp, rbp
	movzx	eax,  byte ptr [byte ptr [rip + my_line_only]]
	lea	rdi, [rdi]
	and	eax, 1
	nop	
	cmp	eax, 1
	lea	rsi, [rsi]
	jne	.label_38
	lea	rsi, [rsi]
	lea	rsi, [rbx + 8]
	mov	edx, 0x20
	mov	rdi, r13
	mov	rsp, rsp
	call	strncmp
	test	eax, eax
	jne	.label_42
.label_38:
	mov	rbp, rbp
	movzx	eax,  byte ptr [byte ptr [rip + need_users]]
	and	eax, 1
	cmp	eax, 1
	nop	
	jne	.label_43
	cmp	byte ptr [rbx + 0x2c], 0
	mov	rbp, rbp
	je	.label_43
	lea	rdi, [rdi]
	movzx	eax, word ptr [rbx]
	cmp	eax, 7
	jne	.label_43
	movsxd	r8, dword ptr [rbx + 4]
	mov	rsp, rsp
	mov	esi, 1
	lea	rdi, [rdi]
	mov	edx, 0xc
	nop	
	mov	ecx, OFFSET FLAT:.str.74
	xor	eax, eax
	mov	rsp, rsp
	lea	rdi, [rsp + 0xd4]
	call	__sprintf_chk
	nop	
	movzx	ecx, byte ptr [rbx + 8]
	cmp	ecx, 0x2f
	lea	rax, [rsp + 0x210]
	lea	rsi, [rsi]
	je	.label_56
	mov	word ptr [rsp + 0x214], 0x2f
	mov	dword ptr [rsp + 0x210], 0x7665642f
	test	cl, cl
	mov	rbp, rbp
	lea	rax, [rsp + 0x215]
	lea	rdi, [rdi]
	mov	rdx, rax
	mov	rbp, rbp
	je	.label_82
.label_56:
	lea	rdx, [rbx + 0x28]
	mov	rsp, rsp
	mov	edi, 9
	nop	word ptr cs:[rax + rax]
.label_66:
	mov	rsi, rdi
	lea	rdi, [rbx + rsi]
	nop	
	mov	byte ptr [rax + rsi - 9], cl
	cmp	rdi, rdx
	lea	rdi, [rdi]
	jae	.label_64
	lea	rdi, [rdi]
	mov	cl, byte ptr [rdi]
	lea	rdi, [rsi + 1]
	test	cl, cl
	jne	.label_66
.label_64:
	lea	rdx, [rax + rsi - 8]
.label_82:
	mov	rsp, rsp
	mov	byte ptr [rdx], 0
	mov	rbp, rbp
	mov	edi, 1
	lea	rsi, [rsp + 0x210]
	lea	rdi, [rdi]
	lea	rdx, [rsp + 0x38]
	lea	rdi, [rdi]
	call	__xstat
	mov	r14b, 0x3f
	test	eax, eax
	jne	.label_72
	mov	r14b, byte ptr [rsp + 0x50]
	shr	r14b, 3
	not	r14b
	and	r14b, 2
	nop	
	add	r14b, 0x2b
	nop	
	mov	rbp, qword ptr [rsp + 0x80]
	test	rbp, rbp
	je	.label_72
	movabs	rax, 0x8000000000000000
	mov	rbp, rbp
	cmp	qword ptr [word ptr [rip + idle_string.now]],  rax
	jne	.label_79
	mov	edi, OFFSET FLAT:idle_string.now
	mov	rbp, rbp
	call	time
.label_79:
	cmp	rbp, qword ptr [rsp + 0x28]
	jle	.label_25
	mov	rbp, rbp
	mov	rax,  qword ptr [word ptr [rip + idle_string.now]]
	mov	rsp, rsp
	cmp	rax, rbp
	nop	
	jl	.label_25
	lea	rcx, [rax - 0x15180]
	lea	rdi, [rdi]
	cmp	rcx, rbp
	jge	.label_25
	sub	eax, ebp
	lea	rsi, [rsi]
	cmp	eax, 0x3c
	mov	rsp, rsp
	mov	r9d, OFFSET FLAT:.str.79
	jl	.label_27
	nop	
	cmp	eax, 0x15180
	jge	.label_33
	mov	rsp, rsp
	movsxd	rcx, eax
	lea	rdi, [rdi]
	imul	r8, rcx, -0x6e5d4c3b
	lea	rsi, [rsi]
	shr	r8, 0x20
	nop	
	add	r8d, eax
	mov	ecx, r8d
	shr	ecx, 0x1f
	lea	rdi, [rdi]
	sar	r8d, 0xb
	mov	rbp, rbp
	add	r8d, ecx
	lea	rdi, [rdi]
	imul	ecx, r8d, 0xe10
	lea	rsi, [rsi]
	sub	eax, ecx
	mov	rsp, rsp
	movsxd	r9, eax
	imul	rax, r9, -0x77777777
	shr	rax, 0x20
	add	r9d, eax
	mov	eax, r9d
	shr	eax, 0x1f
	nop	
	sar	r9d, 5
	add	r9d, eax
	mov	edi, OFFSET FLAT:idle_string.idle_hhmm
	mov	rsp, rsp
	mov	esi, 1
	mov	edx, 6
	mov	ecx, OFFSET FLAT:.str.82
	mov	rbp, rbp
	xor	eax, eax
	call	__sprintf_chk
	mov	r9d, OFFSET FLAT:idle_string.idle_hhmm
	jmp	.label_27
	nop	word ptr cs:[rax + rax]
.label_43:
	movzx	eax,  byte ptr [byte ptr [rip + need_runlevel]]
	nop	
	and	eax, 1
	lea	rdi, [rdi]
	cmp	eax, 1
	mov	rsp, rsp
	jne	.label_57
	mov	rsp, rsp
	movzx	eax, word ptr [rbx]
	cmp	eax, 1
	lea	rdi, [rdi]
	jne	.label_57
	mov	r15d, dword ptr [rbx + 4]
	mov	ebp, r15d
	lea	rsi, [rsi]
	sar	ebp, 0x1f
	shr	ebp, 0x18
	add	ebp, r15d
	mov	r14,  qword ptr [word ptr [rip + print_runlevel.runlevline]]
	mov	rbp, rbp
	test	r14, r14
	jne	.label_58
	xor	edi, edi
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str.84
	mov	rbp, rbp
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	call	strlen
	mov	rbp, rbp
	lea	rdi, [rax + 3]
	mov	rbp, rbp
	call	xmalloc
	mov	r14, rax
	mov	qword ptr [word ptr [rip + print_runlevel.runlevline]],  r14
.label_58:
	mov	rbp, rbp
	sar	ebp, 8
	nop	
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.84
	mov	edx, 5
	call	dcgettext
	mov	r8, rax
	mov	rbp, rbp
	movzx	r9d, r15b
	mov	esi, 1
	mov	rdx, -1
	mov	rsp, rsp
	mov	ecx, OFFSET FLAT:.str.85
	lea	rsi, [rsi]
	xor	eax, eax
	mov	rsp, rsp
	mov	rdi, r14
	call	__sprintf_chk
	mov	r14,  qword ptr [word ptr [rip + print_runlevel.comment]]
	test	r14, r14
	lea	rsi, [rsi]
	jne	.label_74
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.86
	nop	
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsp, rsp
	call	strlen
	mov	rsp, rsp
	lea	rdi, [rax + 2]
	call	xmalloc
	lea	rsi, [rsi]
	mov	r14, rax
	lea	rdi, [rdi]
	mov	qword ptr [word ptr [rip + print_runlevel.comment]],  r14
.label_74:
	mov	rbp, rbp
	xor	edi, edi
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.86
	mov	rbp, rbp
	mov	edx, 5
	call	dcgettext
	mov	r8, rax
	mov	rbp, rbp
	movzx	ebp, bpl
	cmp	ebp, 0x4e
	mov	rbp, rbp
	mov	r9d, ebp
	mov	eax, 0x53
	nop	
	cmove	r9d, eax
	mov	esi, 1
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:.str.87
	lea	rdi, [rdi]
	xor	eax, eax
	mov	rdi, r14
	mov	rbp, rbp
	call	__sprintf_chk
	lea	rdi, [rdi]
	mov	r14,  qword ptr [word ptr [rip + print_runlevel.runlevline]]
	mov	rsp, rsp
	movsxd	rax, dword ptr [rbx + 0x154]
	mov	qword ptr [rsp + 0xe0], rax
	lea	rdi, [rsp + 0xe0]
	call	localtime
	test	rax, rax
	je	.label_40
	mov	rdx,  qword ptr [word ptr [rip + time_format]]
	mov	edi, OFFSET FLAT:time_string.buf
	lea	rdi, [rdi]
	mov	esi, 0x21
	mov	rsp, rsp
	mov	rcx, rax
	call	strftime
	mov	rbp, rbp
	mov	r9d, OFFSET FLAT:time_string.buf
	jmp	.label_44
	nop	dword ptr [rax + rax]
.label_57:
	lea	rsi, [rsi]
	movzx	eax,  byte ptr [byte ptr [rip + need_boottime]]
	lea	rdi, [rdi]
	and	eax, 1
	nop	
	cmp	eax, 1
	jne	.label_45
	mov	rbp, rbp
	movzx	eax, word ptr [rbx]
	nop	
	cmp	eax, 2
	nop	
	jne	.label_45
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.88
	nop	
	jmp	.label_53
	nop	dword ptr [rax]
.label_45:
	movzx	eax,  byte ptr [byte ptr [rip + need_clockchange]]
	and	eax, 1
	cmp	eax, 1
	jne	.label_55
	movzx	eax, word ptr [rbx]
	cmp	eax, 3
	lea	rsi, [rsi]
	jne	.label_55
	lea	rdi, [rdi]
	xor	edi, edi
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.89
.label_53:
	mov	edx, 5
	call	dcgettext
	mov	rbp, rbp
	mov	rbp, rax
	movsxd	rax, dword ptr [rbx + 0x154]
	mov	rbp, rbp
	mov	qword ptr [rsp + 0xe0], rax
	lea	rdi, [rsp + 0xe0]
	call	localtime
	test	rax, rax
	je	.label_62
	mov	rsp, rsp
	mov	rdx,  qword ptr [word ptr [rip + time_format]]
	mov	rbp, rbp
	mov	edi, OFFSET FLAT:time_string.buf
	lea	rdi, [rdi]
	mov	esi, 0x21
	lea	rsi, [rsi]
	mov	rcx, rax
	lea	rdi, [rdi]
	call	strftime
	lea	rsi, [rsi]
	mov	r9d, OFFSET FLAT:time_string.buf
	lea	rsi, [rsi]
	jmp	.label_67
.label_55:
	mov	rbp, rbp
	movzx	eax,  byte ptr [byte ptr [rip + need_initspawn]]
	and	eax, 1
	cmp	eax, 1
	mov	rsp, rsp
	jne	.label_69
	movzx	eax, word ptr [rbx]
	cmp	eax, 5
	jne	.label_69
	lea	rdi, [rdi]
	xor	edi, edi
	mov	rbp, rbp
	mov	esi, OFFSET FLAT:.str.90
	lea	rsi, [rsi]
	mov	edx, 5
	mov	rsp, rsp
	call	dcgettext
	mov	rsp, rsp
	mov	rdi, rax
	lea	rsi, [rsi]
	call	strlen
	mov	rsp, rsp
	lea	rdi, [rax + 5]
	call	xmalloc
	mov	rbp, rax
	xor	edi, edi
	lea	rdi, [rdi]
	mov	esi, OFFSET FLAT:.str.90
	mov	edx, 5
	mov	rbp, rbp
	call	dcgettext
	nop	
	mov	rdi, rbp
	mov	rsi, rax
	call	strcpy
	mov	rsp, rsp
	lea	rsi, [rbx + 0x28]
	mov	edx, 4
	nop	
	mov	rcx, -1
	nop	
	mov	rdi, rbp
	call	__strncat_chk
	lea	rdi, [rdi]
	movsxd	r8, dword ptr [rbx + 4]
	lea	rdi, [rdi]
	mov	esi, 1
	mov	rsp, rsp
	mov	edx, 0xc
	mov	ecx, OFFSET FLAT:.str.74
	nop	
	xor	eax, eax
	lea	rsi, [rsi]
	lea	rdi, [rsp + 0xd4]
	call	__sprintf_chk
	lea	r15, [rbx + 8]
	mov	rbp, rbp
	movsxd	rax, dword ptr [rbx + 0x154]
	lea	rsi, [rsi]
	mov	qword ptr [rsp + 0xe0], rax
	lea	rdi, [rsp + 0xe0]
	lea	rsi, [rsi]
	call	localtime
	test	rax, rax
	je	.label_41
	mov	rbp, rbp
	mov	rdx,  qword ptr [word ptr [rip + time_format]]
	mov	edi, OFFSET FLAT:time_string.buf
	lea	rsi, [rsi]
	mov	esi, 0x21
	lea	rsi, [rsi]
	mov	rcx, rax
	lea	rsi, [rsi]
	call	strftime
	mov	r9d, OFFSET FLAT:time_string.buf
	lea	rsi, [rsi]
	jmp	.label_46
.label_69:
	movzx	eax,  byte ptr [byte ptr [rip + need_login]]
	and	eax, 1
	cmp	eax, 1
	jne	.label_48
	mov	rsp, rsp
	movzx	eax, word ptr [rbx]
	mov	rsp, rsp
	cmp	eax, 6
	mov	rbp, rbp
	jne	.label_48
	xor	edi, edi
	nop	
	mov	esi, OFFSET FLAT:.str.90
	lea	rsi, [rsi]
	mov	edx, 5
	nop	
	call	dcgettext
	lea	rsi, [rsi]
	mov	rdi, rax
	call	strlen
	lea	rdi, [rax + 5]
	lea	rdi, [rdi]
	call	xmalloc
	mov	rbp, rax
	xor	edi, edi
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.90
	mov	edx, 5
	mov	rsp, rsp
	call	dcgettext
	mov	rdi, rbp
	mov	rsi, rax
	call	strcpy
	lea	rsi, [rbx + 0x28]
	mov	rsp, rsp
	mov	edx, 4
	nop	
	mov	rcx, -1
	mov	rdi, rbp
	call	__strncat_chk
	lea	rsi, [rsi]
	movsxd	r8, dword ptr [rbx + 4]
	mov	esi, 1
	mov	edx, 0xc
	mov	rsp, rsp
	mov	ecx, OFFSET FLAT:.str.74
	xor	eax, eax
	lea	rdi, [rsp + 0xd4]
	mov	rbp, rbp
	call	__sprintf_chk
	lea	rsi, [rsi]
	xor	edi, edi
	nop	
	mov	esi, OFFSET FLAT:.str.91
	mov	edx, 5
	call	dcgettext
	mov	rsp, rsp
	mov	r15, rax
	lea	r14, [rbx + 8]
	movsxd	rax, dword ptr [rbx + 0x154]
	mov	qword ptr [rsp + 0xe0], rax
	lea	rdi, [rsp + 0xe0]
	call	localtime
	lea	rsi, [rsi]
	test	rax, rax
	mov	rbp, rbp
	je	.label_75
	mov	rbp, rbp
	mov	rdx,  qword ptr [word ptr [rip + time_format]]
	nop	
	mov	edi, OFFSET FLAT:time_string.buf
	nop	
	mov	esi, 0x21
	nop	
	mov	rcx, rax
	call	strftime
	mov	r9d, OFFSET FLAT:time_string.buf
	jmp	.label_80
.label_48:
	mov	rbp, rbp
	movzx	eax,  byte ptr [byte ptr [rip + need_deadprocs]]
	and	eax, 1
	cmp	eax, 1
	jne	.label_42
	movzx	eax, word ptr [rbx]
	cmp	eax, 8
	nop	
	jne	.label_42
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str.90
	lea	rsi, [rsi]
	mov	edx, 5
	mov	rbp, rbp
	call	dcgettext
	mov	rbp, rbp
	mov	rdi, rax
	mov	rbp, rbp
	call	strlen
	lea	rsi, [rsi]
	lea	rdi, [rax + 5]
	mov	rbp, rbp
	call	xmalloc
	lea	rsi, [rsi]
	mov	r15, rax
	nop	
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.90
	mov	edx, 5
	mov	rsp, rsp
	call	dcgettext
	mov	rdi, r15
	mov	rsi, rax
	mov	rbp, rbp
	call	strcpy
	mov	rbp, rbp
	lea	rsi, [rbx + 0x28]
	lea	rdi, [rdi]
	mov	edx, 4
	mov	rcx, -1
	mov	rbp, rbp
	mov	rdi, r15
	mov	rbp, rbp
	call	__strncat_chk
	lea	rdi, [rdi]
	movsxd	r8, dword ptr [rbx + 4]
	mov	esi, 1
	mov	edx, 0xc
	lea	rdi, [rdi]
	mov	ecx, OFFSET FLAT:.str.74
	xor	eax, eax
	mov	rsp, rsp
	lea	rdi, [rsp + 0xd4]
	call	__sprintf_chk
	mov	rbp,  qword ptr [word ptr [rip + print_deadprocs.exitstr]]
	test	rbp, rbp
	jne	.label_50
	mov	rbp, rbp
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.92
	lea	rsi, [rsi]
	mov	edx, 5
	mov	rsp, rsp
	call	dcgettext
	nop	
	mov	rdi, rax
	call	strlen
	nop	
	mov	rbp, rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.93
	mov	rbp, rbp
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	call	strlen
	mov	rbp, rbp
	lea	rdi, [rbp + rax + 0xe]
	call	xmalloc
	nop	
	mov	rbp, rax
	mov	rsp, rsp
	mov	qword ptr [word ptr [rip + print_deadprocs.exitstr]],  rbp
.label_50:
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.92
	mov	edx, 5
	lea	rdi, [rdi]
	call	dcgettext
	lea	rsi, [rsi]
	mov	r14, rax
	movsx	r13d, word ptr [rbx + 0x14c]
	nop	
	xor	edi, edi
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.93
	mov	edx, 5
	call	dcgettext
	lea	rdi, [rdi]
	movsx	ecx, word ptr [rbx + 0x14e]
	mov	dword ptr [rsp + 8], ecx
	mov	qword ptr [rsp], rax
	lea	rsi, [rsi]
	mov	esi, 1
	nop	
	mov	rdx, -1
	mov	rbp, rbp
	mov	ecx, OFFSET FLAT:.str.94
	xor	eax, eax
	lea	rsi, [rsi]
	mov	rdi, rbp
	mov	rbp, rbp
	mov	r8, r14
	mov	rsp, rsp
	mov	r9d, r13d
	call	__sprintf_chk
	lea	rbp, [rbx + 8]
	movsxd	rax, dword ptr [rbx + 0x154]
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0xe0], rax
	lea	rsi, [rsi]
	lea	rdi, [rsp + 0xe0]
	nop	
	call	localtime
	test	rax, rax
	mov	rsp, rsp
	je	.label_78
	lea	rdi, [rdi]
	mov	rdx,  qword ptr [word ptr [rip + time_format]]
	nop	
	mov	edi, OFFSET FLAT:time_string.buf
	mov	esi, 0x21
	mov	rcx, rax
	lea	rdi, [rdi]
	call	strftime
	mov	r9d, OFFSET FLAT:time_string.buf
	nop	
	jmp	.label_65
.label_72:
	mov	esi, 1
	mov	edx, 7
	mov	ecx, OFFSET FLAT:.str.76
	xor	eax, eax
	lea	rdi, [rsp + 0x31]
	call	__sprintf_chk
	lea	rdi, [rdi]
	jmp	.label_26
.label_62:
	nop	
	mov	rdi, qword ptr [rsp + 0xe0]
	mov	esi, OFFSET FLAT:time_string.buf
	call	imaxtostr
	mov	rsp, rsp
	mov	r9, rax
.label_67:
	mov	qword ptr [word ptr [rsp + 24]], OFFSET FLAT:.str_0
	mov	qword ptr [word ptr [rsp + 16]], OFFSET FLAT:.str_0
	mov	rsp, rsp
	mov	qword ptr [word ptr [rsp + 8]], OFFSET FLAT:.str_0
	mov	rbp, rbp
	mov	qword ptr [word ptr [rsp]], OFFSET FLAT:.str_0
	lea	rsi, [rsi]
	mov	edi, 0xffffffff
	mov	esi, OFFSET FLAT:.str_0
	mov	rsp, rsp
	mov	edx, 0x20
	mov	rbp, rbp
	mov	ecx, 0xffffffff
	jmp	.label_32
.label_40:
	mov	rsp, rsp
	mov	rdi, qword ptr [rsp + 0xe0]
	mov	esi, OFFSET FLAT:time_string.buf
	nop	
	call	imaxtostr
	mov	r9, rax
.label_44:
	lea	rdi, [rdi]
	add	ebp, -0x20
	cmp	ebp, 0x5f
	mov	rbp, rbp
	mov	rax,  qword ptr [word ptr [rip + print_runlevel.comment]]
	lea	rsi, [rsi]
	mov	ecx, OFFSET FLAT:.str_0
	cmovae	rax, rcx
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x10], rax
	mov	qword ptr [word ptr [rsp + 24]], OFFSET FLAT:.str_0
	lea	rdi, [rdi]
	mov	qword ptr [word ptr [rsp + 8]], OFFSET FLAT:.str_0
	mov	qword ptr [word ptr [rsp]], OFFSET FLAT:.str_0
	lea	rsi, [rsi]
	mov	edi, 0xffffffff
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str_0
	lea	rdi, [rdi]
	mov	edx, 0x20
	lea	rsi, [rsi]
	mov	ecx, 0xffffffff
	mov	rsp, rsp
	mov	r8, r14
	nop	
	call	print_line
	jmp	.label_42
.label_41:
	mov	rdi, qword ptr [rsp + 0xe0]
	mov	esi, OFFSET FLAT:time_string.buf
	call	imaxtostr
	nop	
	mov	r9, rax
.label_46:
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x10], rbp
	lea	rax, [rsp + 0xd4]
	mov	qword ptr [rsp + 8], rax
	nop	
	mov	qword ptr [word ptr [rsp + 24]], OFFSET FLAT:.str_0
	nop	
	mov	qword ptr [word ptr [rsp]], OFFSET FLAT:.str_0
	mov	edi, 0xffffffff
	nop	
	mov	esi, OFFSET FLAT:.str_0
	nop	
	mov	edx, 0x20
	lea	rdi, [rdi]
	mov	ecx, 0x20
	mov	rbp, rbp
	mov	r8, r15
	jmp	.label_60
.label_25:
	lea	rsi, [rsi]
	xor	edi, edi
	nop	
	mov	esi, OFFSET FLAT:.str.83
	mov	rsp, rsp
	mov	edx, 5
	call	dcgettext
	lea	rsi, [rsi]
	mov	r9, rax
.label_27:
	nop	
	mov	esi, 1
	mov	edx, 7
	mov	rbp, rbp
	mov	ecx, OFFSET FLAT:.str.75
	mov	r8d, 6
	lea	rsi, [rsi]
	xor	eax, eax
	lea	rdi, [rdi]
	lea	rdi, [rsp + 0x31]
	call	__sprintf_chk
.label_26:
	mov	al, byte ptr [rbx + 0x4c]
	test	al, al
	mov	rbp, rbp
	je	.label_76
	mov	rbp, rbp
	lea	rcx, [rbx + 0x14c]
	mov	rsp, rsp
	mov	esi, 0x4d
	nop	dword ptr [rax]
.label_83:
	nop	
	mov	rdx, rsi
	lea	rsi, [rbx + rdx]
	nop	
	mov	byte ptr [rsp + rdx + 0x93], al
	mov	rbp, rbp
	cmp	rsi, rcx
	mov	rsp, rsp
	jae	.label_81
	mov	rsp, rsp
	mov	al, byte ptr [rsi]
	lea	rsi, [rdx + 1]
	mov	rbp, rbp
	test	al, al
	jne	.label_83
.label_81:
	lea	rsi, [rsi]
	mov	byte ptr [rsp + 0x1ff], r14b
	mov	byte ptr [rsp + rdx + 0x94], 0
	mov	esi, 0x3a
	lea	rdi, [rsp + 0xe0]
	call	strchr
	lea	rdi, [rdi]
	test	rax, rax
	mov	r14d, 0
	lea	rsi, [rsi]
	je	.label_52
	lea	rsi, [rsi]
	mov	r14, rax
	mov	rbp, rbp
	inc	r14
	nop	
	mov	byte ptr [rax], 0
.label_52:
	cmp	byte ptr [rsp + 0xe0], 0
	mov	eax, 0
	nop	
	je	.label_36
	mov	rsp, rsp
	movzx	eax,  byte ptr [byte ptr [rip + do_lookup]]
	and	eax, 1
	lea	rdi, [rdi]
	cmp	eax, 1
	mov	rsp, rsp
	mov	eax, 0
	jne	.label_36
	lea	rdi, [rsp + 0xe0]
	call	canon_host
.label_36:
	mov	qword ptr [rsp + 0x1f0], rax
	test	rax, rax
	mov	rbp, rbp
	mov	rbp, rax
	mov	rbp, rbp
	lea	rax, [rsp + 0xe0]
	cmove	rbp, rax
	mov	r15,  qword ptr [word ptr [rip + print_user.hostlen]]
	mov	rsp, rsp
	mov	rdi, rbp
	call	strlen
	mov	r13, rax
	nop	
	test	r14, r14
	lea	rsi, [rsi]
	je	.label_51
	mov	rbp, rbp
	mov	rdi, r14
	nop	
	call	strlen
	nop	
	lea	rax, [r13 + rax + 4]
	mov	rbp, rbp
	cmp	r15, rax
	nop	
	jae	.label_54
	mov	qword ptr [word ptr [rip + print_user.hostlen]],  rax
	mov	rbp, rbp
	mov	rdi,  qword ptr [word ptr [rip + print_user.hoststr]]
	call	free
	lea	rsi, [rsi]
	mov	rdi,  qword ptr [word ptr [rip + print_user.hostlen]]
	call	xmalloc
	lea	rsi, [rsi]
	mov	rdi, rax
	mov	qword ptr [word ptr [rip + print_user.hoststr]],  rdi
	jmp	.label_84
.label_76:
	mov	rsp, rsp
	cmp	qword ptr [word ptr [rip + print_user.hostlen]],  0
	je	.label_59
	lea	rdi, [rdi]
	mov	rax,  qword ptr [word ptr [rip + print_user.hoststr]]
	lea	rdi, [rdi]
	jmp	.label_61
.label_51:
	lea	rsi, [rsi]
	add	r13, 3
	cmp	r15, r13
	mov	rsp, rsp
	jae	.label_63
	mov	qword ptr [word ptr [rip + print_user.hostlen]],  r13
	mov	rdi,  qword ptr [word ptr [rip + print_user.hoststr]]
	nop	
	call	free
	mov	rdi,  qword ptr [word ptr [rip + print_user.hostlen]]
	call	xmalloc
	mov	rdi, rax
	lea	rsi, [rsi]
	mov	qword ptr [word ptr [rip + print_user.hoststr]],  rdi
	jmp	.label_68
.label_54:
	mov	rsp, rsp
	mov	rdi,  qword ptr [word ptr [rip + print_user.hoststr]]
.label_84:
	nop	
	mov	r13, qword ptr [rsp + 0x208]
	nop	
	mov	r15, qword ptr [rsp + 0x1f0]
	mov	esi, 1
	lea	rsi, [rsi]
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:.str.77
	xor	eax, eax
	mov	r8, rbp
	mov	r9, r14
	call	__sprintf_chk
	mov	rbp, rbp
	mov	r14b, byte ptr [rsp + 0x1ff]
	jmp	.label_77
.label_75:
	mov	rdi, qword ptr [rsp + 0xe0]
	mov	esi, OFFSET FLAT:time_string.buf
	mov	rbp, rbp
	call	imaxtostr
	mov	r9, rax
.label_80:
	mov	qword ptr [rsp + 0x10], rbp
	mov	rbp, rbp
	lea	rax, [rsp + 0xd4]
	mov	rbp, rbp
	mov	qword ptr [rsp + 8], rax
	mov	rbp, rbp
	mov	qword ptr [word ptr [rsp + 24]], OFFSET FLAT:.str_0
	mov	qword ptr [word ptr [rsp]], OFFSET FLAT:.str_0
	mov	edi, 0xffffffff
	mov	edx, 0x20
	mov	ecx, 0x20
	nop	
	mov	rsi, r15
	nop	
	mov	r8, r14
.label_60:
	lea	rdi, [rdi]
	call	print_line
	mov	rdi, rbp
	jmp	.label_31
.label_59:
	mov	rbp, rbp
	mov	qword ptr [word ptr [rip + print_user.hostlen]],  1
	lea	rdi, [rdi]
	mov	rdi,  qword ptr [word ptr [rip + print_user.hoststr]]
	lea	rdi, [rdi]
	call	free
	mov	rdi,  qword ptr [word ptr [rip + print_user.hostlen]]
	call	xmalloc
	mov	qword ptr [word ptr [rip + print_user.hoststr]],  rax
.label_61:
	mov	rbp, rbp
	mov	byte ptr [rax], 0
	jmp	.label_39
.label_78:
	nop	
	mov	rdi, qword ptr [rsp + 0xe0]
	mov	esi, OFFSET FLAT:time_string.buf
	nop	
	call	imaxtostr
	mov	r9, rax
.label_65:
	mov	rbp, rbp
	mov	r13, qword ptr [rsp + 0x208]
	mov	rax,  qword ptr [word ptr [rip + print_deadprocs.exitstr]]
	mov	qword ptr [rsp + 0x18], rax
	mov	qword ptr [rsp + 0x10], r15
	lea	rax, [rsp + 0xd4]
	mov	qword ptr [rsp + 8], rax
	mov	qword ptr [word ptr [rsp]], OFFSET FLAT:.str_0
	lea	rdi, [rdi]
	mov	edi, 0xffffffff
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str_0
	mov	edx, 0x20
	mov	ecx, 0x20
	lea	rdi, [rdi]
	mov	r8, rbp
	nop	
	call	print_line
	lea	rsi, [rsi]
	mov	rdi, r15
.label_31:
	lea	rdi, [rdi]
	call	free
	mov	rsp, rsp
	jmp	.label_42
.label_63:
	mov	rsp, rsp
	mov	rdi,  qword ptr [word ptr [rip + print_user.hoststr]]
.label_68:
	mov	r14b, byte ptr [rsp + 0x1ff]
	mov	r15, qword ptr [rsp + 0x1f0]
	mov	esi, 1
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:.str.78
	nop	
	xor	eax, eax
	mov	rsp, rsp
	mov	r8, rbp
	call	__sprintf_chk
	mov	r13, qword ptr [rsp + 0x208]
.label_77:
	lea	rdi, [rdi]
	test	r15, r15
	je	.label_39
	lea	rdi, [rdi]
	mov	rdi, rbp
	call	free
.label_39:
	lea	rdi, [rdi]
	lea	r15, [rbx + 0x2c]
	lea	rdi, [rdi]
	lea	rbp, [rbx + 8]
	lea	rdi, [rdi]
	movsxd	rax, dword ptr [rbx + 0x154]
	mov	qword ptr [rsp + 0xe0], rax
	nop	
	lea	rdi, [rsp + 0xe0]
	call	localtime
	lea	rsi, [rsi]
	test	rax, rax
	je	.label_47
	mov	rdx,  qword ptr [word ptr [rip + time_format]]
	mov	rbp, rbp
	mov	edi, OFFSET FLAT:time_string.buf
	mov	esi, 0x21
	mov	rcx, rax
	call	strftime
	lea	rsi, [rsi]
	mov	r9d, OFFSET FLAT:time_string.buf
	mov	rbp, rbp
	jmp	.label_73
.label_47:
	mov	rsp, rsp
	mov	rdi, qword ptr [rsp + 0xe0]
	mov	esi, OFFSET FLAT:time_string.buf
	call	imaxtostr
	lea	rsi, [rsi]
	mov	r9, rax
.label_73:
	mov	rax,  qword ptr [word ptr [rip + print_user.hoststr]]
	nop	
	test	rax, rax
	mov	ecx, OFFSET FLAT:.str_0
	cmove	rax, rcx
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x10], rax
	lea	rax, [rsp + 0xd4]
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 8], rax
	mov	rsp, rsp
	lea	rax, [rsp + 0x31]
	mov	qword ptr [rsp], rax
	mov	qword ptr [word ptr [rsp + 24]], OFFSET FLAT:.str_0
	movsx	edx, r14b
	mov	edi, 0x20
	mov	ecx, 0x20
	mov	rsi, r15
.label_32:
	mov	rsp, rsp
	mov	r8, rbp
	lea	rdi, [rdi]
	call	print_line
.label_42:
	lea	rsi, [rsi]
	dec	r12
	lea	rdi, [rdi]
	movzx	eax, word ptr [rbx]
	nop	
	cmp	eax, 2
	jne	.label_29
	lea	rdi, [rdi]
	movsxd	rax, dword ptr [rbx + 0x154]
	mov	qword ptr [rsp + 0x28], rax
.label_29:
	nop	
	add	rbx, 0x180
	test	r12, r12
	lea	rsi, [rsi]
	jne	.label_35
	jmp	.label_30
.label_34:
	mov	rsp, rsp
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.60
	lea	rsi, [rsi]
	mov	edx, 5
	nop	
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	rsp, rsp
	xor	eax, eax
	nop	
	mov	rsi, rcx
	mov	rdx, r14
	call	__printf_chk
.label_30:
	mov	rdi, qword ptr [rsp + 0x200]
	call	free
	add	rsp, 0x238
	mov	rbp, rbp
	pop	rbx
	pop	r12
	nop	
	pop	r13
	pop	r14
	pop	r15
	mov	rbp, rbp
	pop	rbp
	ret	
.label_71:
	mov	rbp, rbp
	call	__errno_location
	lea	rdi, [rdi]
	mov	ebp, dword ptr [rax]
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, 3
	mov	rdx, rbx
	call	quotearg_n_style_colon
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:.str_1
	lea	rsi, [rsi]
	xor	eax, eax
	lea	rsi, [rsi]
	mov	esi, ebp
	call	error
.label_33:
	mov	edi, OFFSET FLAT:.str.80
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.81
	mov	edx, 0xcd
	mov	ecx, OFFSET FLAT:__PRETTY_FUNCTION__.idle_string
	call	__assert_fail
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403310

	.globl print_line
	.type print_line, @function
print_line:
	push	rbp
	push	r15
	nop	
	push	r14
	mov	rbp, rbp
	push	r13
	push	r12
	mov	rbp, rbp
	push	rbx
	sub	rsp, 0x78
	mov	qword ptr [rsp + 0x60], r9
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x58], r8
	mov	r13d, ecx
	mov	rbp, rsi
	mov	r12d, edi
	mov	byte ptr [byte ptr [rip + label_88]],  dl
	mov	rsp, rsp
	movzx	eax,  byte ptr [byte ptr [rip + include_idle]]
	and	eax, 1
	cmp	eax, 1
	mov	rsp, rsp
	jne	.label_86
	mov	al,  byte ptr [byte ptr [rip + short_output]]
	lea	rdi, [rdi]
	and	al, 1
	nop	
	jne	.label_86
	mov	r14, qword ptr [rsp + 0xb0]
	nop	
	mov	rdi, r14
	mov	rbp, rbp
	call	strlen
	mov	rsp, rsp
	cmp	rax, 6
	lea	rdi, [rdi]
	ja	.label_86
	mov	rsp, rsp
	lea	rdi, [rsp + 0x50]
	mov	rbp, rbp
	mov	esi, 1
	nop	
	mov	edx, 8
	mov	rsp, rsp
	mov	ecx, OFFSET FLAT:.str.69
	xor	eax, eax
	nop	
	mov	r8, r14
	call	__sprintf_chk
	jmp	.label_94
.label_86:
	lea	rdi, [rdi]
	mov	byte ptr [rsp + 0x50], 0
.label_94:
	mov	al,  byte ptr [byte ptr [rip + short_output]]
	nop	
	and	al, 1
	jne	.label_90
	mov	rsp, rsp
	mov	r14, qword ptr [rsp + 0xb8]
	mov	rbp, rbp
	mov	rdi, r14
	lea	rdi, [rdi]
	call	strlen
	cmp	rax, 0xb
	ja	.label_90
	lea	rdi, [rdi]
	lea	rdi, [rsp + 0x6b]
	mov	esi, 1
	mov	rsp, rsp
	mov	edx, 0xd
	mov	ecx, OFFSET FLAT:.str.70
	lea	rsi, [rsi]
	xor	eax, eax
	lea	rdi, [rdi]
	mov	r8, r14
	lea	rsi, [rsi]
	call	__sprintf_chk
	mov	rsp, rsp
	jmp	.label_87
.label_90:
	mov	byte ptr [rsp + 0x6b], 0
.label_87:
	mov	r14, qword ptr [rsp + 0xc8]
	nop	
	mov	edi, 1
	movzx	eax,  byte ptr [byte ptr [rip + include_exit]]
	and	eax, 1
	lea	rdi, [rdi]
	cmp	eax, 1
	jne	.label_89
	nop	
	mov	rdi, r14
	lea	rdi, [rdi]
	call	strlen
	cmp	rax, 0xc
	nop	
	lea	rax, [rax + 2]
	mov	edi, 0xe
	cmovae	rdi, rax
.label_89:
	mov	r15, qword ptr [rsp + 0xc0]
	call	xmalloc
	mov	rbx, rax
	mov	rsp, rsp
	movzx	eax,  byte ptr [byte ptr [rip + include_exit]]
	lea	rdi, [rdi]
	and	eax, 1
	lea	rdi, [rdi]
	cmp	eax, 1
	mov	rsp, rsp
	jne	.label_93
	mov	esi, 1
	lea	rdi, [rdi]
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:.str.71
	xor	eax, eax
	mov	rdi, rbx
	mov	r8, r14
	call	__sprintf_chk
	nop	
	jmp	.label_92
.label_93:
	mov	byte ptr [rbx], 0
.label_92:
	mov	ecx, r12d
	mov	rbp, rbp
	mov	rsi, qword ptr [rsp + 0x58]
	mov	rdi, qword ptr [rsp + 0x60]
	test	rbp, rbp
	mov	r8d, OFFSET FLAT:.str.73
	mov	rsp, rsp
	cmovne	r8, rbp
	mov	al,  byte ptr [byte ptr [rip + include_mesg]]
	and	al, 1
	lea	rsi, [rsi]
	mov	eax, OFFSET FLAT:print_line.mesg
	mov	r9d, OFFSET FLAT:.str_0
	cmovne	r9, rax
	nop	
	mov	eax,  dword ptr [dword ptr [rip + time_format_width]]
	mov	qword ptr [rsp + 0x38], rbx
	mov	qword ptr [rsp + 0x30], r15
	mov	rbp, rbp
	lea	rdx, [rsp + 0x6b]
	mov	qword ptr [rsp + 0x28], rdx
	lea	rdx, [rsp + 0x50]
	mov	qword ptr [rsp + 0x20], rdx
	mov	qword ptr [rsp + 0x18], rdi
	mov	dword ptr [rsp + 0x10], eax
	mov	rsp, rsp
	mov	qword ptr [rsp + 8], rsi
	nop	
	mov	dword ptr [rsp], r13d
	mov	rbp, rbp
	lea	rdi, [rsp + 0x48]
	mov	esi, 1
	mov	edx, OFFSET FLAT:.str.72
	xor	eax, eax
	call	__asprintf_chk
	lea	rdi, [rdi]
	cmp	eax, -1
	je	.label_95
	mov	rbp, qword ptr [rsp + 0x48]
	lea	rsi, [rsi]
	mov	rdi, rbp
	call	strlen
	lea	rdi, [rdi]
	lea	rax, [rax + rbp + 1]
	nop	dword ptr [rax]
.label_91:
	movzx	ecx, byte ptr [rax - 2]
	dec	rax
	cmp	ecx, 0x20
	mov	rbp, rbp
	je	.label_91
	lea	rdi, [rdi]
	mov	byte ptr [rax], 0
	mov	rdi, qword ptr [rsp + 0x48]
	mov	rsp, rsp
	call	puts
	lea	rdi, [rdi]
	mov	rdi, qword ptr [rsp + 0x48]
	lea	rdi, [rdi]
	call	free
	mov	rdi, rbx
	call	free
	lea	rdi, [rdi]
	add	rsp, 0x78
	mov	rbp, rbp
	pop	rbx
	lea	rdi, [rdi]
	pop	r12
	lea	rsi, [rsi]
	pop	r13
	lea	rdi, [rdi]
	pop	r14
	pop	r15
	lea	rsi, [rsi]
	pop	rbp
	ret	
.label_95:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x4035c0

	.globl canon_host
	.type canon_host, @function
canon_host:
	lea	rsi, [rsi]
	push	rbx
	mov	rsp, rsp
	sub	rsp, 0x10
	lea	rdi, [rdi]
	mov	rbx, rdi
	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [dword ptr [rip + canon_host_r.hints]],  2
	lea	rcx, [rsp + 8]
	lea	rsi, [rsi]
	xor	esi, esi
	lea	rdi, [rdi]
	mov	edx, OFFSET FLAT:canon_host_r.hints
	call	getaddrinfo
	test	eax, eax
	lea	rsi, [rsi]
	je	.label_98
	mov	dword ptr [dword ptr [rip + last_cherror]],  eax
	xor	ebx, ebx
	jmp	.label_96
.label_98:
	mov	rax, qword ptr [rsp + 8]
	lea	rdi, [rdi]
	mov	rax, qword ptr [rax + 0x20]
	test	rax, rax
	cmovne	rbx, rax
	mov	rdi, rbx
	call	__strdup
	mov	rbx, rax
	lea	rdi, [rdi]
	test	rbx, rbx
	jne	.label_97
	mov	dword ptr [dword ptr [rip + last_cherror]],  0xfffffff6
.label_97:
	lea	rsi, [rsi]
	mov	rdi, qword ptr [rsp + 8]
	nop	
	call	freeaddrinfo
.label_96:
	mov	rax, rbx
	lea	rdi, [rdi]
	add	rsp, 0x10
	pop	rbx
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403660
	.globl canon_host_r
	.type canon_host_r, @function
canon_host_r:

	lea	rsi, [rsi]
	push	r14
	lea	rsi, [rsi]
	push	rbx
	lea	rdi, [rdi]
	push	rax
	mov	rbp, rbp
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsp, rsp
	mov	qword ptr [rsp], 0
	mov	dword ptr [dword ptr [rip + canon_host_r.hints]],  2
	nop	
	lea	rcx, [rsp]
	xor	esi, esi
	nop	
	mov	edx, OFFSET FLAT:canon_host_r.hints
	mov	rsp, rsp
	call	getaddrinfo
	test	eax, eax
	je	.label_99
	xor	ebx, ebx
	lea	rdi, [rdi]
	test	r14, r14
	je	.label_100
	lea	rsi, [rsi]
	mov	dword ptr [r14], eax
	lea	rdi, [rdi]
	xor	ebx, ebx
	jmp	.label_100
.label_99:
	nop	
	mov	rax, qword ptr [rsp]
	nop	
	mov	rax, qword ptr [rax + 0x20]
	mov	rsp, rsp
	test	rax, rax
	mov	rsp, rsp
	cmovne	rbx, rax
	mov	rsp, rsp
	mov	rdi, rbx
	call	__strdup
	mov	rbx, rax
	mov	rsp, rsp
	test	r14, r14
	je	.label_101
	test	rbx, rbx
	jne	.label_101
	mov	dword ptr [r14], 0xfffffff6
.label_101:
	mov	rdi, qword ptr [rsp]
	mov	rsp, rsp
	call	freeaddrinfo
.label_100:
	mov	rbp, rbp
	mov	rax, rbx
	add	rsp, 8
	nop	
	pop	rbx
	mov	rbp, rbp
	pop	r14
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403720
	.globl ch_strerror
	.type ch_strerror, @function
ch_strerror:

	mov	edi,  dword ptr [dword ptr [rip + last_cherror]]
	jmp	gai_strerror
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403730
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
	#Procedure 0x403740
	.globl close_stdout_set_ignore_EPIPE
	.type close_stdout_set_ignore_EPIPE, @function
close_stdout_set_ignore_EPIPE:

	mov	byte ptr [byte ptr [rip + ignore_EPIPE]],  dil
	lea	rdi, [rdi]
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403750

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
	je	.label_103
	mov	bl,  byte ptr [byte ptr [rip + ignore_EPIPE]]
	call	__errno_location
	mov	rbp, rbp
	mov	rbp, rax
	mov	rsp, rsp
	cmp	bl, 0
	je	.label_102
	mov	rsp, rsp
	cmp	dword ptr [rbp], 0x20
	jne	.label_102
.label_103:
	mov	rdi,  qword ptr [word ptr [rip + stderr]]
	call	close_stream
	test	eax, eax
	nop	
	jne	.label_105
	nop	
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_102:
	nop	
	xor	edi, edi
	lea	rsi, [rsi]
	mov	esi, OFFSET FLAT:.str_2
	mov	rbp, rbp
	mov	edx, 5
	call	dcgettext
	lea	rdi, [rdi]
	mov	rbx, rax
	mov	rdi,  qword ptr [word ptr [rip + file_name]]
	test	rdi, rdi
	mov	ebp, dword ptr [rbp]
	jne	.label_104
	lea	rdi, [rdi]
	xor	edi, edi
	mov	rsp, rsp
	mov	edx, OFFSET FLAT:.str_1
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
.label_105:
	mov	edi,  dword ptr [dword ptr [rip + exit_failure]]
	mov	rbp, rbp
	call	_exit
.label_104:
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
	#Procedure 0x403850

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
	je	.label_107
	movzx	ecx, byte ptr [rax]
	cmp	ecx, 0x43
	jne	.label_106
	mov	rsp, rsp
	cmp	byte ptr [rax + 1], 0
	je	.label_108
.label_106:
	nop	
	mov	esi, OFFSET FLAT:.str.1_1
	mov	rsp, rsp
	mov	rdi, rax
	lea	rsi, [rsi]
	call	strcmp
	mov	rsp, rsp
	test	eax, eax
	jne	.label_107
.label_108:
	lea	rdi, [rdi]
	xor	ebx, ebx
.label_107:
	mov	al, bl
	lea	rdi, [rdi]
	pop	rbx
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x4038a0

	.globl imaxtostr
	.type imaxtostr, @function
imaxtostr:
	lea	rsi, [rsi]
	mov	rcx, rdi
	mov	byte ptr [rsi + 0x14], 0
	test	rcx, rcx
	lea	rsi, [rsi]
	js	.label_109
	add	rsi, 0x14
	movabs	r8, 0x6666666666666667
.label_112:
	lea	rdi, [rdi]
	mov	rax, rcx
	imul	r8
	mov	rbp, rbp
	mov	rax, rdx
	mov	rsp, rsp
	shr	rax, 0x3f
	sar	rdx, 2
	nop	
	lea	edi, [rdx + rax]
	add	edi, edi
	lea	rdi, [rdi]
	lea	r9d, [rdi + rdi*4]
	nop	
	mov	edi, ecx
	sub	edi, r9d
	lea	rsi, [rsi]
	add	edi, 0x30
	mov	byte ptr [rsi - 1], dil
	dec	rsi
	add	rdx, rax
	add	rcx, 9
	cmp	rcx, 0x12
	mov	rbp, rbp
	mov	rcx, rdx
	ja	.label_112
	mov	rbp, rbp
	jmp	.label_111
.label_109:
	add	rsi, 0x15
	movabs	r8, 0x6666666666666667
.label_110:
	mov	rax, rcx
	imul	r8
	mov	r10, rdx
	shr	r10, 0x3f
	nop	
	sar	rdx, 2
	lea	edi, [rdx + r10]
	lea	rdi, [rdi]
	add	edi, edi
	lea	r9d, [rdi + rdi*4]
	lea	rdi, [rdi]
	mov	edi, ecx
	sub	edi, r9d
	mov	eax, 0x30
	nop	
	sub	eax, edi
	nop	
	mov	byte ptr [rsi - 2], al
	add	rdx, r10
	mov	rbp, rbp
	add	rcx, 9
	dec	rsi
	mov	rsp, rsp
	cmp	rcx, 0x12
	mov	rcx, rdx
	mov	rsp, rsp
	ja	.label_110
	mov	rbp, rbp
	mov	byte ptr [rsi - 2], 0x2d
	mov	rsp, rsp
	add	rsi, -2
.label_111:
	nop	
	mov	rax, rsi
	ret	
	nop	word ptr cs:[rax + rax]
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x403990

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
	je	.label_113
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
	jl	.label_115
	lea	rdi, [r14 - 7]
	mov	rsp, rsp
	mov	esi, OFFSET FLAT:.str.1_2
	mov	edx, 7
	call	strncmp
	test	eax, eax
	jne	.label_115
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
	jne	.label_114
	nop	
	add	r14, 3
	mov	qword ptr [word ptr [rip + program_invocation_short_name]],  r14
.label_114:
	lea	rsi, [rsi]
	mov	rbx, r14
.label_115:
	mov	rsp, rsp
	mov	qword ptr [word ptr [rip + program_name]],  rbx
	mov	qword ptr [word ptr [rip + __progname_full]],  rbx
	add	rsp, 8
	lea	rsi, [rsi]
	pop	rbx
	lea	rdi, [rdi]
	pop	r14
	ret	
.label_113:
	mov	rcx,  qword ptr [word ptr [rip + stderr]]
	mov	rbp, rbp
	mov	edi, OFFSET FLAT:.str_3
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
	#Procedure 0x403a80
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
	#Procedure 0x403ad0
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
	#Procedure 0x403af0
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
	#Procedure 0x403b10
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
	#Procedure 0x403b80
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
	#Procedure 0x403ba0
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
	je	.label_116
	test	rdx, rdx
	nop	
	je	.label_116
	lea	rsi, [rsi]
	mov	qword ptr [rax + 0x28], rsi
	mov	qword ptr [rax + 0x30], rdx
	lea	rdi, [rdi]
	ret	
.label_116:
	push	rax
	nop	
	call	abort
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x403be0
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
	#Procedure 0x403c90

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
.label_200:
	mov	rbp, r13
	xor	r14d, r14d
	mov	ecx, r12d
	lea	rsi, [rsi]
	cmp	r12d, 0xa
	lea	rdi, [rdi]
	ja	.label_219
	mov	r9d, 7
	mov	r13b, 1
	xor	esi, esi
	mov	r11, qword ptr [rsp + 0xe0]
	mov	rsp, rsp
	mov	r10, r15
	jmp	qword ptr [word ptr [+ (rcx * 8) + label_123]]
.label_397:
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
.label_398:
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
	jne	.label_130
	mov	al, byte ptr [rdx]
	test	al, al
	mov	r14d, 0
	je	.label_130
	xor	r14d, r14d
	nop	dword ptr [rax + rax]
.label_144:
	mov	rsp, rsp
	cmp	r14, rbp
	mov	rsp, rsp
	jae	.label_134
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + r14], al
.label_134:
	lea	rdi, [rdi]
	mov	al, byte ptr [rdx + r14 + 1]
	mov	rsp, rsp
	inc	r14
	test	al, al
	mov	rbp, rbp
	jne	.label_144
.label_130:
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
	jmp	.label_157
.label_390:
	xor	r9d, r9d
	xor	r14d, r14d
	mov	rbp, rbp
	mov	r13b, al
	xor	esi, esi
	mov	rsp, rsp
	jmp	.label_157
.label_393:
	lea	rsi, [rsi]
	mov	al, 1
.label_391:
	lea	rsi, [rsi]
	mov	dl, 1
.label_394:
	nop	
	test	dl, 1
	lea	rsi, [rsi]
	mov	cl, 1
	mov	rbp, rbp
	je	.label_183
	mov	rbp, rbp
	mov	cl, al
.label_183:
	mov	al, cl
.label_392:
	nop	
	mov	r9d, 2
	lea	rsi, [rsi]
	test	dl, 1
	mov	rsp, rsp
	jne	.label_188
	test	rbp, rbp
	je	.label_193
	mov	rsp, rsp
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx], 0x27
	mov	r14d, 1
	lea	rdi, [rdi]
	jmp	.label_194
.label_188:
	xor	r14d, r14d
	mov	rsp, rsp
	jmp	.label_194
.label_395:
	mov	rsp, rsp
	mov	r9d, 5
	test	dl, 1
	jne	.label_202
	mov	rsp, rsp
	test	rbp, rbp
	je	.label_206
	mov	rax, qword ptr [rsp + 0xb8]
	lea	rdi, [rdi]
	mov	byte ptr [rax], 0x22
	mov	r14d, 1
	jmp	.label_218
.label_396:
	mov	r13b, 1
	mov	rsp, rsp
	mov	r9d, 5
	xor	r14d, r14d
	mov	eax, OFFSET FLAT:.str.10_0
	mov	qword ptr [rsp + 0x68], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0xa0], rax
	mov	sil, 1
	lea	rsi, [rsi]
	jmp	.label_157
.label_193:
	mov	r14d, 1
	nop	word ptr cs:[rax + rax]
.label_194:
	mov	ecx, OFFSET FLAT:.str.12_0
	mov	qword ptr [rsp + 0x68], rcx
	mov	ecx, 1
	mov	qword ptr [rsp + 0xa0], rcx
	nop	
	mov	r13b, al
	nop	
	mov	sil, dl
	jmp	.label_157
.label_202:
	mov	rbp, rbp
	xor	r14d, r14d
	jmp	.label_218
.label_206:
	nop	
	mov	r14d, 1
.label_218:
	mov	eax, OFFSET FLAT:.str.10_0
	mov	qword ptr [rsp + 0x68], rax
	mov	rbp, rbp
	mov	eax, 1
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0xa0], rax
	lea	rdi, [rdi]
	mov	r13b, 1
	mov	sil, dl
	nop	word ptr cs:[rax + rax]
.label_157:
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
	jmp	.label_117
	nop	dword ptr [rax]
.label_143:
	mov	rsp, rsp
	inc	r15
.label_117:
	lea	rdi, [rdi]
	cmp	r10, -1
	lea	rsi, [rsi]
	je	.label_165
	cmp	r15, r10
	jne	.label_176
	jmp	.label_178
	nop	dword ptr [rax]
.label_165:
	mov	rcx, -1
	nop	
	cmp	byte ptr [r11 + r15], 0
	mov	rsp, rsp
	je	.label_180
.label_176:
	cmp	byte ptr [rsp + 0x56], 0
	nop	
	je	.label_237
	mov	rsp, rsp
	mov	rax, qword ptr [rsp + 0xa0]
	lea	rbx, [r15 + rax]
	mov	qword ptr [rsp + 0x88], r15
	lea	rsi, [rsi]
	cmp	rax, 2
	jb	.label_189
	lea	rdi, [rdi]
	cmp	r10, -1
	nop	
	jne	.label_189
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
.label_189:
	mov	rsp, rsp
	cmp	rbx, r10
	lea	rdi, [rdi]
	jbe	.label_217
	mov	dword ptr [rsp + 0x84], 0
	mov	rbp, rbp
	mov	r15, qword ptr [rsp + 0x88]
	mov	rbp, rbp
	jmp	.label_184
	nop	dword ptr [rax]
.label_237:
	nop	
	mov	dword ptr [rsp + 0x84], 0
	lea	rsi, [rsi]
	jmp	.label_184
	nop	word ptr cs:[rax + rax]
.label_217:
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
	jne	.label_245
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
	je	.label_184
	jmp	.label_135
.label_245:
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
.label_184:
	movzx	r12d, byte ptr [r11 + r15]
	cmp	r12, 0x7e
	ja	.label_149
	mov	rsp, rsp
	xor	edx, edx
	mov	rsp, rsp
	mov	r13b, 1
	mov	rbp, rbp
	mov	cl, 0x6e
	mov	rsp, rsp
	mov	bl, 0x61
	xor	eax, eax
	jmp	qword ptr [word ptr [+ (r12 * 8) + label_155]]
.label_460:
	test	r15, r15
	jne	.label_163
	jmp	.label_166
.label_464:
	xor	eax, eax
	cmp	r10, -1
	je	.label_168
	test	r15, r15
	jne	.label_170
	nop	
	cmp	r10, 1
	je	.label_166
	xor	r13d, r13d
	mov	rsp, rsp
	jmp	.label_129
.label_453:
	mov	rbp, rbp
	cmp	byte ptr [rsp + 0x37], 0
	mov	rbp, rbp
	je	.label_191
	mov	rbp, rbp
	cmp	byte ptr [rsp + 0xc6], 0
	nop	
	jne	.label_135
	nop	
	cmp	r9d, 2
	lea	rdi, [rdi]
	jne	.label_186
	nop	
	mov	al, dil
	nop	
	and	al, 1
	jne	.label_186
	cmp	r14, rbp
	jae	.label_192
	lea	rsi, [rsi]
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x27
.label_192:
	nop	
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	lea	rsi, [rsi]
	jae	.label_174
	mov	rsp, rsp
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + rax], 0x24
.label_174:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	lea	rsi, [rsi]
	jae	.label_205
	nop	
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + rax], 0x27
.label_205:
	nop	
	add	r14, 3
	lea	rdi, [rdi]
	mov	dil, 1
.label_186:
	mov	rcx, r14
	nop	
	cmp	rcx, rbp
	mov	rsp, rsp
	jae	.label_215
	nop	
	mov	rax, qword ptr [rsp + 0xb8]
	mov	rsp, rsp
	mov	byte ptr [rax + rcx], 0x5c
.label_215:
	lea	r14, [rcx + 1]
	mov	rbp, rbp
	mov	al, 1
	mov	r12b, 0x30
	cmp	r9d, 2
	je	.label_159
	lea	rdx, [r15 + 1]
	cmp	rdx, r10
	jae	.label_229
	nop	
	mov	dl, byte ptr [r11 + rdx]
	mov	rsp, rsp
	add	dl, 0xd0
	mov	rbp, rbp
	movzx	edx, dl
	cmp	edx, 9
	mov	rbp, rbp
	ja	.label_230
	mov	rsp, rsp
	cmp	r14, rbp
	lea	rsi, [rsi]
	jae	.label_235
	mov	rdx, qword ptr [rsp + 0xb8]
	mov	rsp, rsp
	mov	byte ptr [rdx + r14], 0x30
.label_235:
	nop	
	lea	rdx, [rcx + 2]
	cmp	rdx, rbp
	jae	.label_196
	lea	rsi, [rsi]
	mov	rsi, qword ptr [rsp + 0xb8]
	mov	byte ptr [rsi + rdx], 0x30
.label_196:
	add	rcx, 3
	xor	r13d, r13d
	lea	rdi, [rdi]
	mov	r14, rcx
	jmp	.label_129
.label_454:
	mov	bl, 0x62
	nop	
	jmp	.label_119
.label_455:
	mov	rsp, rsp
	mov	cl, 0x74
	lea	rsi, [rsi]
	jmp	.label_118
.label_456:
	mov	bl, 0x76
	mov	rbp, rbp
	jmp	.label_119
.label_457:
	lea	rdi, [rdi]
	mov	bl, 0x66
	jmp	.label_119
.label_458:
	mov	cl, 0x72
	lea	rdi, [rdi]
	jmp	.label_118
.label_461:
	nop	
	mov	al, 1
	mov	qword ptr [rsp + 0xc8], rax
	cmp	r9d, 2
	jne	.label_133
	lea	rdi, [rdi]
	cmp	byte ptr [rsp + 0xc6], 0
	nop	
	jne	.label_139
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
	jae	.label_145
	mov	rsp, rsp
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x27
.label_145:
	lea	rax, [r14 + 1]
	lea	rdi, [rdi]
	cmp	rax, rbp
	jae	.label_167
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + rax], 0x5c
.label_167:
	lea	rdi, [rdi]
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	lea	rdi, [rdi]
	jae	.label_173
	nop	
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + rax], 0x27
.label_173:
	mov	rbp, rbp
	add	r14, 3
	lea	rdi, [rdi]
	xor	edi, edi
.label_133:
	lea	rdi, [rdi]
	xor	eax, eax
	mov	rsp, rsp
	mov	r13b, 1
	jmp	.label_129
.label_462:
	lea	rdi, [rdi]
	cmp	r9d, 5
	je	.label_187
	mov	rbp, rbp
	cmp	r9d, 2
	jne	.label_163
	cmp	byte ptr [rsp + 0xc6], 0
	je	.label_163
	nop	
	jmp	.label_199
.label_463:
	mov	rsp, rsp
	cmp	r9d, 2
	nop	
	jne	.label_201
	cmp	byte ptr [rsp + 0xc6], 0
	je	.label_164
	jmp	.label_207
.label_149:
	lea	rsi, [rsi]
	mov	dword ptr [rsp + 0x38], edi
	mov	qword ptr [rsp + 0xd0], r9
	mov	byte ptr [rsp + 0xf7], r8b
	mov	qword ptr [rsp + 0x78], rbp
	cmp	qword ptr [rsp + 0xa8], 1
	lea	rsi, [rsi]
	jne	.label_209
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
	jmp	.label_225
.label_168:
	lea	rdi, [rdi]
	test	r15, r15
	jne	.label_177
	mov	cl, byte ptr [r11 + 1]
	test	cl, cl
	jne	.label_177
.label_166:
	mov	dl, 1
.label_459:
	cmp	byte ptr [rsp + 0xc7], 0
	je	.label_239
	lea	rdi, [rdi]
	xor	eax, eax
	lea	rsi, [rsi]
	mov	r13b, dl
	lea	rdi, [rdi]
	jmp	.label_129
.label_191:
	cmp	dword ptr [rsp + 0x94], 0
	mov	rsp, rsp
	jne	.label_143
	jmp	.label_163
.label_201:
	cmp	byte ptr [rsp + 0xb7], 0
	mov	cl, r12b
	je	.label_118
.label_164:
	xor	eax, eax
	xor	r13d, r13d
	jmp	.label_121
.label_118:
	cmp	byte ptr [rsp + 0xc7], 0
	mov	rbp, rbp
	mov	bl, cl
	je	.label_126
.label_119:
	xor	eax, eax
	lea	rdi, [rdi]
	cmp	byte ptr [rsp + 0x37], 0
	mov	r13d, 0
	mov	rbp, rbp
	je	.label_129
	jmp	.label_132
.label_209:
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x70], 0
	lea	rsi, [rsi]
	cmp	r10, -1
	lea	rbp, [rsp + 0x70]
	jne	.label_137
	mov	rdi, r11
	mov	rbx, r11
	nop	
	call	strlen
	lea	rdi, [rdi]
	mov	r11, rbx
	mov	r10, rax
.label_137:
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0xd8], r10
	nop	
	mov	r13b, 1
	nop	
	cmp	byte ptr [rsp + 0x47], 0
	lea	rsi, [rsi]
	mov	edx, 0
	je	.label_153
	lea	rax, [r11 + r15]
	mov	rsp, rsp
	mov	qword ptr [rsp + 0xe8], rax
	lea	rsi, [rsi]
	mov	r13b, 1
	nop	
	xor	edx, edx
.label_233:
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
	je	.label_131
	mov	rsp, rsp
	cmp	rbx, -1
	movabs	rsi, 0x20000002b
	je	.label_127
	test	rbx, rbx
	mov	rsp, rsp
	mov	r10, qword ptr [rsp + 0xd8]
	je	.label_210
	lea	rsi, [rsi]
	cmp	rbx, 2
	nop	
	mov	rbp, qword ptr [rsp + 0x78]
	jb	.label_197
	lea	rsi, [rsi]
	mov	rax, qword ptr [rsp + 0x88]
	mov	rcx, qword ptr [rsp + 0xe8]
	lea	rdi, [rdi]
	lea	rax, [rcx + rax]
	mov	ecx, 1
	nop	dword ptr [rax + rax]
.label_220:
	nop	
	movsx	edx, byte ptr [rax + rcx]
	add	edx, -0x5b
	mov	rbp, rbp
	cmp	edx, 0x21
	mov	rbp, rbp
	ja	.label_213
	lea	rsi, [rsi]
	bt	rsi, rdx
	nop	
	jb	.label_216
.label_213:
	inc	rcx
	lea	rdi, [rdi]
	cmp	rcx, rbx
	jb	.label_220
.label_197:
	mov	edi, dword ptr [rsp + 0x58]
	lea	rdi, [rdi]
	call	iswprint
	test	eax, eax
	lea	rsi, [rsi]
	jne	.label_224
	mov	rbp, rbp
	xor	r13d, r13d
.label_224:
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
	je	.label_233
	jmp	.label_151
	nop	
.label_153:
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
	je	.label_124
	mov	rsp, rsp
	cmp	rbp, -1
	je	.label_127
	mov	rbp, rbp
	cmp	rbp, -2
	mov	rsp, rsp
	je	.label_131
	mov	edi, dword ptr [rsp + 0x58]
	lea	rsi, [rsi]
	call	iswprint
	test	eax, eax
	lea	rdi, [rdi]
	jne	.label_140
	xor	r13d, r13d
.label_140:
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
	je	.label_153
	lea	rsi, [rsi]
	jmp	.label_151
.label_177:
	lea	rdi, [rdi]
	mov	r10, -1
	xor	r13d, r13d
	lea	rdi, [rdi]
	jmp	.label_129
.label_187:
	cmp	dword ptr [rsp + 0x5c], 0
	lea	rdi, [rdi]
	je	.label_163
	lea	rcx, [r15 + 2]
	cmp	rcx, r10
	jae	.label_163
	movzx	eax, byte ptr [r15 + r11 + 1]
	mov	rsp, rsp
	cmp	eax, 0x3f
	jne	.label_163
	movsx	edx, byte ptr [r11 + rcx]
	xor	eax, eax
	nop	
	cmp	edx, 0x3e
	lea	rdi, [rdi]
	ja	.label_182
	movabs	rsi, 0x7000a38200000000
	mov	rbp, rbp
	bt	rsi, rdx
	lea	rsi, [rsi]
	jae	.label_185
	cmp	byte ptr [rsp + 0xc6], 0
	jne	.label_150
	lea	rdi, [rdi]
	cmp	r14, rbp
	jae	.label_198
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x3f
.label_198:
	mov	rsp, rsp
	lea	rax, [r14 + 1]
	lea	rsi, [rsi]
	cmp	rax, rbp
	jae	.label_203
	mov	rsp, rsp
	mov	rsi, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	byte ptr [rsi + rax], 0x22
.label_203:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_156
	mov	rsi, qword ptr [rsp + 0xb8]
	lea	rdi, [rdi]
	mov	byte ptr [rsi + rax], 0x22
.label_156:
	nop	
	lea	rax, [r14 + 3]
	cmp	rax, rbp
	jae	.label_214
	nop	
	mov	rsi, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	byte ptr [rsi + rax], 0x3f
.label_214:
	add	r14, 4
	xor	eax, eax
	nop	
	mov	r15, rcx
	mov	rsp, rsp
	mov	r12b, dl
	mov	rsp, rsp
	xor	r13d, r13d
	lea	rdi, [rdi]
	jmp	.label_129
.label_163:
	mov	rbp, rbp
	xor	eax, eax
	xor	r13d, r13d
	nop	dword ptr [rax]
.label_129:
	mov	rsp, rsp
	cmp	byte ptr [rsp + 0x83], 0
	je	.label_232
	cmp	qword ptr [rsp + 0x130], 0
	jne	.label_234
	nop	
	jmp	.label_181
	nop	dword ptr [rax + rax]
.label_232:
	cmp	byte ptr [rsp + 0x57], 0
	lea	rdi, [rdi]
	je	.label_181
.label_234:
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
	jne	.label_241
	mov	rcx, qword ptr [rsp + 0x130]
	and	esi, dword ptr [rcx + rdx*4]
	mov	rbp, rbp
	jmp	.label_175
	nop	word ptr cs:[rax + rax]
.label_181:
	mov	ecx, dword ptr [rsp + 0x84]
	test	cl, cl
.label_175:
	mov	bl, r12b
	je	.label_121
	jmp	.label_132
.label_241:
	mov	bl, r12b
.label_132:
	cmp	byte ptr [rsp + 0xc6], 0
	jne	.label_135
	cmp	r9d, 2
	jne	.label_136
	mov	al, dil
	and	al, 1
	jne	.label_136
	lea	rdi, [rdi]
	cmp	r14, rbp
	mov	rsp, rsp
	jae	.label_142
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x27
.label_142:
	nop	
	lea	rax, [r14 + 1]
	mov	rsp, rsp
	cmp	rax, rbp
	jae	.label_148
	mov	rcx, qword ptr [rsp + 0xb8]
	lea	rdi, [rdi]
	mov	byte ptr [rcx + rax], 0x24
.label_148:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_158
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + rax], 0x27
.label_158:
	mov	rsp, rsp
	add	r14, 3
	mov	dil, 1
.label_136:
	mov	rbp, rbp
	cmp	r14, rbp
	mov	rbp, rbp
	jae	.label_242
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x5c
.label_242:
	mov	rbp, rbp
	inc	r14
	jmp	.label_172
.label_170:
	lea	rsi, [rsi]
	xor	r13d, r13d
	jmp	.label_129
.label_159:
	xor	r13d, r13d
	jmp	.label_129
.label_229:
	xor	r13d, r13d
	lea	rsi, [rsi]
	jmp	.label_129
.label_230:
	mov	rsp, rsp
	xor	r13d, r13d
	jmp	.label_129
.label_127:
	xor	r13d, r13d
.label_124:
	lea	rdi, [rdi]
	mov	r11, qword ptr [rsp + 0xe0]
	mov	r10, qword ptr [rsp + 0xd8]
	mov	rdx, qword ptr [rsp + 0x88]
	mov	rsp, rsp
	jmp	.label_151
.label_131:
	mov	rsp, rsp
	mov	rdx, qword ptr [rsp + 0x88]
	lea	rax, [rdx + r15]
	mov	rsp, rsp
	mov	r10, qword ptr [rsp + 0xd8]
	mov	rbp, rbp
	cmp	rax, r10
	mov	r11, qword ptr [rsp + 0xe0]
	jae	.label_195
	lea	rax, [r11 + r15]
.label_212:
	mov	rbp, rbp
	cmp	byte ptr [rax + rdx], 0
	mov	rbp, rbp
	je	.label_226
	lea	rcx, [r15 + rdx + 1]
	inc	rdx
	cmp	rcx, r10
	lea	rdi, [rdi]
	jb	.label_212
	mov	rsp, rsp
	xor	r13d, r13d
	mov	rsp, rsp
	jmp	.label_151
.label_195:
	xor	r13d, r13d
	jmp	.label_151
.label_226:
	lea	rsi, [rsi]
	xor	r13d, r13d
	jmp	.label_151
.label_210:
	lea	rsi, [rsi]
	mov	r11, qword ptr [rsp + 0xe0]
	nop	
	mov	rdx, qword ptr [rsp + 0x88]
.label_151:
	mov	rbp, rbp
	mov	rbx, r10
.label_225:
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
	ja	.label_227
	test	cl, cl
	je	.label_227
	nop	
	xor	eax, eax
	lea	rsi, [rsi]
	mov	r10, rbx
	lea	rdi, [rdi]
	jmp	.label_129
.label_227:
	mov	rsp, rsp
	add	rdx, r15
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x88], rdx
	xor	eax, eax
	mov	rbp, rbp
	jmp	.label_243
	nop	dword ptr [rax]
.label_236:
	nop	
	inc	r14
	mov	rbp, rbp
	mov	r12b, byte ptr [r11 + r15 + 1]
	nop	
	mov	r15, rdx
.label_243:
	mov	rsp, rsp
	test	cl, cl
	je	.label_147
	mov	edx, dword ptr [rsp + 0x84]
	test	dl, 1
	lea	rsi, [rsi]
	je	.label_125
	cmp	r14, rbp
	jae	.label_128
	nop	
	mov	rdx, qword ptr [rsp + 0xb8]
	lea	rdi, [rdi]
	mov	byte ptr [rdx + r14], 0x5c
.label_128:
	inc	r14
	mov	dword ptr [rsp + 0x84], 0
.label_125:
	lea	rdi, [rdi]
	mov	r10, rbx
	lea	rdi, [rdi]
	jmp	.label_138
	nop	dword ptr [rax + rax]
.label_147:
	mov	rbp, rbp
	cmp	byte ptr [rsp + 0xc6], 0
	jne	.label_146
	cmp	r9d, 2
	mov	rsp, rsp
	mov	r10, rbx
	jne	.label_154
	mov	rsp, rsp
	mov	al, dil
	lea	rsi, [rsi]
	and	al, 1
	jne	.label_154
	lea	rsi, [rsi]
	cmp	r14, rbp
	mov	rbp, rbp
	jae	.label_204
	mov	rbp, rbp
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x27
.label_204:
	lea	rax, [r14 + 1]
	nop	
	cmp	rax, rbp
	jae	.label_179
	mov	rdx, qword ptr [rsp + 0xb8]
	nop	
	mov	byte ptr [rdx + rax], 0x24
.label_179:
	lea	rax, [r14 + 2]
	nop	
	cmp	rax, rbp
	lea	rdi, [rdi]
	jae	.label_171
	mov	rdx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rdx + rax], 0x27
.label_171:
	lea	rsi, [rsi]
	add	r14, 3
	mov	rsp, rsp
	mov	dil, 1
.label_154:
	cmp	r14, rbp
	jae	.label_211
	mov	rsp, rsp
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x5c
.label_211:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	lea	rdi, [rdi]
	jae	.label_240
	mov	dl, r12b
	lea	rdi, [rdi]
	shr	dl, 6
	or	dl, 0x30
	mov	rsi, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	byte ptr [rsi + rax], dl
.label_240:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	mov	rsp, rsp
	jae	.label_169
	mov	dl, r12b
	shr	dl, 3
	and	dl, 7
	nop	
	or	dl, 0x30
	mov	rsi, qword ptr [rsp + 0xb8]
	nop	
	mov	byte ptr [rsi + rax], dl
.label_169:
	nop	
	add	r14, 3
	mov	rsp, rsp
	and	r12b, 7
	or	r12b, 0x30
	mov	rbp, rbp
	mov	al, 1
.label_138:
	lea	rdx, [r15 + 1]
	lea	rdi, [rdi]
	cmp	qword ptr [rsp + 0x88], rdx
	lea	rsi, [rsi]
	jbe	.label_121
	mov	rbp, rbp
	test	dil, 1
	lea	rsi, [rsi]
	je	.label_221
	lea	rsi, [rsi]
	mov	bl, al
	and	bl, 1
	jne	.label_221
	nop	
	cmp	r14, rbp
	mov	rsp, rsp
	jae	.label_120
	mov	rbp, rbp
	mov	rsi, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	byte ptr [rsi + r14], 0x27
.label_120:
	lea	rsi, [r14 + 1]
	lea	rsi, [rsi]
	cmp	rsi, rbp
	jae	.label_238
	mov	rdi, qword ptr [rsp + 0xb8]
	mov	byte ptr [rdi + rsi], 0x27
.label_238:
	add	r14, 2
	mov	rsp, rsp
	xor	edi, edi
.label_221:
	nop	
	mov	rbx, r10
	cmp	r14, rbp
	lea	rsi, [rsi]
	jae	.label_236
	lea	rdi, [rdi]
	mov	rsi, qword ptr [rsp + 0xb8]
	mov	byte ptr [rsi + r14], r12b
	jmp	.label_236
	nop	word ptr cs:[rax + rax]
.label_121:
	test	dil, 1
	je	.label_244
	lea	rsi, [rsi]
	and	al, 1
	lea	rdi, [rdi]
	jne	.label_244
	nop	
	cmp	r14, rbp
	lea	rsi, [rsi]
	jae	.label_152
	lea	rsi, [rsi]
	mov	rax, qword ptr [rsp + 0xb8]
	mov	byte ptr [rax + r14], 0x27
.label_152:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_162
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	rbp, rbp
	mov	byte ptr [rcx + rax], 0x27
.label_162:
	lea	rdi, [rdi]
	add	r14, 2
	nop	
	xor	edi, edi
.label_244:
	lea	rsi, [rsi]
	mov	bl, r12b
.label_172:
	cmp	r14, rbp
	jae	.label_223
	mov	rax, qword ptr [rsp + 0xb8]
	mov	rsp, rsp
	mov	byte ptr [rax + r14], bl
.label_223:
	inc	r14
	lea	rsi, [rsi]
	shl	r13b, 7
	sar	r13b, 7
	and	r13b, r8b
	lea	rsi, [rsi]
	mov	r8b, r13b
	jmp	.label_143
.label_182:
	lea	rsi, [rsi]
	xor	r13d, r13d
	jmp	.label_129
.label_185:
	lea	rsi, [rsi]
	xor	r13d, r13d
	jmp	.label_129
	nop	word ptr [rax + rax]
.label_178:
	nop	
	mov	rcx, r15
.label_180:
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
	je	.label_161
	mov	rsp, rsp
	or	al, dl
	je	.label_141
.label_161:
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
	je	.label_122
	mov	rsp, rsp
	or	al, dl
	jne	.label_122
	lea	rsi, [rsi]
	test	r8b, 1
	lea	rdi, [rdi]
	jne	.label_190
	cmp	qword ptr [rsp + 0x48], 0
	mov	rsp, rsp
	je	.label_122
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
	je	.label_200
.label_122:
	lea	rsi, [rsi]
	mov	rdx, qword ptr [rsp + 0x68]
	test	rdx, rdx
	je	.label_208
	nop	
	cmp	byte ptr [rsp + 0xc6], 0
	jne	.label_208
	mov	rsp, rsp
	mov	al, byte ptr [rdx]
	lea	rsi, [rsi]
	test	al, al
	je	.label_208
	mov	rbp, rbp
	inc	rdx
	nop	word ptr cs:[rax + rax]
.label_228:
	cmp	r14, rbp
	jae	.label_222
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	byte ptr [rcx + r14], al
.label_222:
	mov	rbp, rbp
	inc	r14
	nop	
	mov	al, byte ptr [rdx]
	inc	rdx
	lea	rsi, [rsi]
	test	al, al
	jne	.label_228
.label_208:
	cmp	r14, rbp
	jae	.label_231
	nop	
	mov	rax, qword ptr [rsp + 0xb8]
	lea	rsi, [rsi]
	mov	byte ptr [rax + r14], 0
	jmp	.label_231
.label_239:
	lea	rdi, [rdi]
	mov	r9d, 2
	jmp	.label_135
.label_216:
	mov	r9d, 2
	lea	rdi, [rdi]
	mov	r11, qword ptr [rsp + 0xe0]
	jmp	.label_135
.label_146:
	lea	rdi, [rdi]
	mov	r10, rbx
	lea	rdi, [rdi]
	jmp	.label_135
.label_141:
	lea	rdi, [rdi]
	mov	r10, rcx
	mov	rsp, rsp
	jmp	.label_135
.label_126:
	nop	
	mov	r9d, 2
.label_135:
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
.label_160:
	call	quotearg_buffer_restyled
	lea	rdi, [rdi]
	mov	r14, rax
.label_231:
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
.label_190:
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
	jmp	.label_160
.label_139:
	mov	r9d, 2
	jmp	.label_135
.label_207:
	nop	
	mov	r9d, 2
	mov	rsp, rsp
	jmp	.label_135
.label_199:
	mov	r9d, 2
	mov	rbp, rbp
	jmp	.label_135
.label_150:
	mov	r9d, 5
	nop	
	jmp	.label_135
.label_219:
	lea	rsi, [rsi]
	call	abort
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405130
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
	#Procedure 0x405270
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
	je	.label_246
	mov	qword ptr [rax], rbx
.label_246:
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
	#Procedure 0x4053c0
	.globl quotearg_free
	.type quotearg_free, @function
quotearg_free:

	push	r15
	push	r14
	push	rbx
	nop	
	mov	r14,  qword ptr [word ptr [rip + slotvec]]
	cmp	dword ptr [dword ptr [rip + nslots]],  2
	jl	.label_247
	lea	r15, [r14 + 0x18]
	mov	ebx, 1
	nop	
.label_248:
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
	jl	.label_248
.label_247:
	nop	
	mov	rdi, qword ptr [r14 + 8]
	lea	rsi, [rsi]
	mov	eax, OFFSET FLAT:slot0
	mov	rsp, rsp
	cmp	rdi, rax
	lea	rdi, [rdi]
	je	.label_251
	call	free
	lea	rdi, [rdi]
	mov	qword ptr [word ptr [rip + slotvec0]],  0x100
	mov	rsp, rsp
	mov	qword ptr [word ptr [rip + label_249]], OFFSET FLAT:slot0
.label_251:
	mov	eax, OFFSET FLAT:slotvec0
	cmp	r14, rax
	je	.label_250
	mov	rdi, r14
	call	free
	mov	rbp, rbp
	mov	qword ptr [word ptr [rip + slotvec]], OFFSET FLAT:slotvec0
.label_250:
	mov	dword ptr [dword ptr [rip + nslots]],  1
	pop	rbx
	pop	r14
	nop	
	pop	r15
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405480
	.globl quotearg_n
	.type quotearg_n, @function
quotearg_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	nop	
	.section	.text
	.align	16
	#Procedure 0x405490

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
	js	.label_258
	mov	ecx, dword ptr [rax]
	mov	rbp, rbp
	mov	rbp,  qword ptr [word ptr [rip + slotvec]]
	cmp	dword ptr [dword ptr [rip + nslots]],  ebx
	jle	.label_253
	lea	rdi, [rdi]
	mov	dword ptr [rsp + 0x1c], ecx
	mov	qword ptr [rsp + 0x28], rax
	lea	rdi, [rdi]
	jmp	.label_255
.label_253:
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x38], r14
	mov	rsp, rsp
	cmp	ebx, 0x7fffffff
	mov	rsp, rsp
	je	.label_254
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
	jne	.label_257
	movups	xmm0,  xmmword ptr [word ptr [rip + slotvec0]]
	movups	xmmword ptr [r14], xmm0
.label_257:
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
.label_255:
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
	ja	.label_256
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
	je	.label_252
	mov	rdi, rbx
	lea	rsi, [rsi]
	call	free
.label_252:
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
.label_256:
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
.label_258:
	lea	rdi, [rdi]
	call	abort
.label_254:
	lea	rdi, [rdi]
	call	xalloc_die
	nop	
	.section	.text
	.align	16
	#Procedure 0x405700
	.globl quotearg_n_mem
	.type quotearg_n_mem, @function
quotearg_n_mem:

	mov	rsp, rsp
	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x405710
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
	#Procedure 0x405740
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
	#Procedure 0x405770
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
	je	.label_259
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
.label_259:
	lea	rdi, [rdi]
	call	abort
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x405800
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
	je	.label_260
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
.label_260:
	mov	rsp, rsp
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4058a0
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
	je	.label_261
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
.label_261:
	mov	rbp, rbp
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405930
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
	je	.label_262
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
.label_262:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x4059a0
	.globl quotearg_char_mem
	.type quotearg_char_mem, @function
quotearg_char_mem:

	sub	rsp, 0x38
	mov	ecx, edx
	mov	rbp, rbp
	mov	r8, rsi
	mov	rbp, rbp
	mov	rdx, rdi
	mov	rsi,  qword ptr [word ptr [rip + label_263]]
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x30], rsi
	movups	xmm0,  xmmword ptr [word ptr [rip + label_264]]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + label_265]]
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
	#Procedure 0x405a40
	.globl quotearg_char
	.type quotearg_char, @function
quotearg_char:

	sub	rsp, 0x38
	lea	rdi, [rdi]
	mov	ecx, esi
	lea	rdi, [rdi]
	mov	rax, rdi
	mov	rbp, rbp
	mov	rdx,  qword ptr [word ptr [rip + label_263]]
	mov	qword ptr [rsp + 0x30], rdx
	movups	xmm0,  xmmword ptr [word ptr [rip + label_264]]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	nop	
	movups	xmm0,  xmmword ptr [word ptr [rip + label_265]]
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
	#Procedure 0x405ae0

	.globl quotearg_colon
	.type quotearg_colon, @function
quotearg_colon:
	nop	
	sub	rsp, 0x38
	mov	rbp, rbp
	mov	rax, rdi
	lea	rdi, [rdi]
	mov	rcx,  qword ptr [word ptr [rip + label_263]]
	nop	
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0,  xmmword ptr [word ptr [rip + label_264]]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + label_265]]
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
	#Procedure 0x405b50
	.globl quotearg_colon_mem
	.type quotearg_colon_mem, @function
quotearg_colon_mem:

	sub	rsp, 0x38
	mov	rax, rsi
	lea	rdi, [rdi]
	mov	rdx, rdi
	lea	rsi, [rsi]
	mov	rcx,  qword ptr [word ptr [rip + label_263]]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0,  xmmword ptr [word ptr [rip + label_264]]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + label_265]]
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
	#Procedure 0x405bc0

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
	je	.label_266
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
.label_266:
	lea	rsi, [rsi]
	call	abort
	.section	.text
	.align	16
	#Procedure 0x405ca0
	.globl quotearg_n_custom
	.type quotearg_n_custom, @function
quotearg_n_custom:

	lea	rsi, [rsi]
	sub	rsp, 0x38
	nop	
	mov	rax,  qword ptr [word ptr [rip + label_263]]
	mov	rsp, rsp
	mov	qword ptr [rsp + 0x30], rax
	mov	rbp, rbp
	movups	xmm0,  xmmword ptr [word ptr [rip + label_264]]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	mov	rsp, rsp
	movups	xmm0,  xmmword ptr [word ptr [rip + label_265]]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	lea	rdi, [rdi]
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	movaps	xmmword ptr [rsp], xmm0
	nop	
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	mov	rsp, rsp
	je	.label_267
	mov	rbp, rbp
	test	rdx, rdx
	je	.label_267
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
.label_267:
	nop	
	call	abort
	.section	.text
	.align	16
	#Procedure 0x405d30
	.globl quotearg_n_custom_mem
	.type quotearg_n_custom_mem, @function
quotearg_n_custom_mem:

	mov	rsp, rsp
	sub	rsp, 0x38
	lea	rdi, [rdi]
	mov	rax,  qword ptr [word ptr [rip + label_263]]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0,  xmmword ptr [word ptr [rip + label_264]]
	lea	rsi, [rsi]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	nop	
	movups	xmm0,  xmmword ptr [word ptr [rip + label_265]]
	mov	rbp, rbp
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_268
	test	rdx, rdx
	je	.label_268
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
.label_268:
	mov	rsp, rsp
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405dc0
	.globl quotearg_custom
	.type quotearg_custom, @function
quotearg_custom:

	mov	rsp, rsp
	sub	rsp, 0x38
	mov	rsp, rsp
	mov	rax, rdx
	mov	rcx,  qword ptr [word ptr [rip + label_263]]
	nop	
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0,  xmmword ptr [word ptr [rip + label_264]]
	lea	rdi, [rdi]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	mov	rbp, rbp
	movups	xmm0,  xmmword ptr [word ptr [rip + label_265]]
	lea	rsi, [rsi]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	movaps	xmmword ptr [rsp], xmm0
	lea	rdi, [rdi]
	mov	dword ptr [rsp], 0xa
	lea	rdi, [rdi]
	test	rdi, rdi
	je	.label_269
	mov	rbp, rbp
	test	rsi, rsi
	je	.label_269
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
.label_269:
	call	abort
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405e60
	.globl quotearg_custom_mem
	.type quotearg_custom_mem, @function
quotearg_custom_mem:

	lea	rdi, [rdi]
	sub	rsp, 0x38
	mov	rax,  qword ptr [word ptr [rip + label_263]]
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x30], rax
	mov	rsp, rsp
	movups	xmm0,  xmmword ptr [word ptr [rip + label_264]]
	mov	rbp, rbp
	movaps	xmmword ptr [rsp + 0x20], xmm0
	nop	
	movups	xmm0,  xmmword ptr [word ptr [rip + label_265]]
	mov	rsp, rsp
	movaps	xmmword ptr [rsp + 0x10], xmm0
	lea	rsi, [rsi]
	movups	xmm0,  xmmword ptr [word ptr [rip + default_quoting_options]]
	movaps	xmmword ptr [rsp], xmm0
	mov	rbp, rbp
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	lea	rdi, [rdi]
	je	.label_270
	test	rsi, rsi
	je	.label_270
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
.label_270:
	call	abort
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405f00
	.globl quote_n_mem
	.type quote_n_mem, @function
quote_n_mem:

	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405f10
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
	#Procedure 0x405f30
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
	#Procedure 0x405f50

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
	#Procedure 0x405f80

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
	jne	.label_272
	mov	rsp, rsp
	call	locale_charset
	mov	rsp, rsp
	movsx	ecx, byte ptr [rax]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x47
	mov	rsp, rsp
	je	.label_274
	nop	
	cmp	ecx, 0x55
	mov	rbp, rbp
	jne	.label_271
	mov	rsp, rsp
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x54
	jne	.label_271
	movsx	ecx, byte ptr [rax + 2]
	mov	rbp, rbp
	and	ecx, 0xffffffdf
	lea	rdi, [rdi]
	cmp	ecx, 0x46
	jne	.label_271
	movzx	ecx, byte ptr [rax + 3]
	lea	rdi, [rdi]
	cmp	ecx, 0x2d
	jne	.label_271
	nop	
	movzx	ecx, byte ptr [rax + 4]
	cmp	ecx, 0x38
	lea	rdi, [rdi]
	jne	.label_271
	cmp	byte ptr [rax + 5], 0
	lea	rdi, [rdi]
	jne	.label_271
	nop	
	mov	eax, OFFSET FLAT:.str.14
	movzx	ecx, byte ptr [rbx]
	mov	rbp, rbp
	cmp	ecx, 0x60
	mov	rsp, rsp
	je	.label_272
	mov	eax, OFFSET FLAT:.str.15_0
	jmp	.label_272
.label_274:
	movsx	ecx, byte ptr [rax + 1]
	mov	rbp, rbp
	and	ecx, 0xffffffdf
	nop	
	cmp	ecx, 0x42
	jne	.label_271
	lea	rsi, [rsi]
	movzx	ecx, byte ptr [rax + 2]
	lea	rdi, [rdi]
	cmp	ecx, 0x31
	jne	.label_271
	movzx	ecx, byte ptr [rax + 3]
	cmp	ecx, 0x38
	mov	rsp, rsp
	jne	.label_271
	movzx	ecx, byte ptr [rax + 4]
	lea	rsi, [rsi]
	cmp	ecx, 0x30
	jne	.label_271
	movzx	ecx, byte ptr [rax + 5]
	lea	rsi, [rsi]
	cmp	ecx, 0x33
	lea	rsi, [rsi]
	jne	.label_271
	lea	rsi, [rsi]
	movzx	ecx, byte ptr [rax + 6]
	mov	rbp, rbp
	cmp	ecx, 0x30
	nop	
	jne	.label_271
	lea	rsi, [rsi]
	cmp	byte ptr [rax + 7], 0
	lea	rsi, [rsi]
	je	.label_273
.label_271:
	lea	rsi, [rsi]
	cmp	ebp, 9
	mov	rbp, rbp
	mov	ecx, OFFSET FLAT:.str.10_0
	mov	eax, OFFSET FLAT:.str.12_0
	cmove	rax, rcx
.label_272:
	lea	rsi, [rsi]
	add	rsp, 8
	lea	rsi, [rsi]
	pop	rbx
	lea	rsi, [rsi]
	pop	rbp
	mov	rbp, rbp
	ret	
.label_273:
	mov	eax, OFFSET FLAT:.str.17_1
	movzx	ecx, byte ptr [rbx]
	cmp	ecx, 0x60
	mov	rbp, rbp
	je	.label_272
	mov	eax, OFFSET FLAT:.str.18_0
	jmp	.label_272
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4060f0

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
	je	.label_282
	lea	rsi, [rsi]
	mov	edx, OFFSET FLAT:.str_4
	nop	
	xor	eax, eax
	mov	rdi, r14
	mov	rsp, rsp
	mov	r8, rbx
	lea	rsi, [rsi]
	call	__fprintf_chk
	lea	rdi, [rdi]
	jmp	.label_284
.label_282:
	mov	edx, OFFSET FLAT:.str.1_3
	lea	rsi, [rsi]
	xor	eax, eax
	lea	rdi, [rdi]
	mov	rdi, r14
	mov	rsp, rsp
	mov	rcx, rbx
	mov	r8, r9
	nop	
	call	__fprintf_chk
.label_284:
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
	ja	.label_280
	lea	rsi, [rsi]
	jmp	qword ptr [word ptr [+ (r12 * 8) + label_277]]
.label_376:
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
.label_280:
	mov	rbp, rbp
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.13_0
	jmp	.label_276
.label_377:
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
.label_378:
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
.label_379:
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
	jmp	.label_281
.label_380:
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
	jmp	.label_279
.label_381:
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
	jmp	.label_278
.label_382:
	mov	rbp, rbp
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.10_1
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
.label_278:
	lea	rdi, [rdi]
	mov	qword ptr [rsp + 0x10], rdi
.label_279:
	nop	
	mov	qword ptr [rsp + 8], rsi
.label_281:
	nop	
	mov	qword ptr [rsp], rax
	mov	esi, 1
	xor	eax, eax
	mov	rbp, rbp
	mov	rdi, r14
	mov	rbp, rbp
	jmp	.label_275
.label_384:
	xor	edi, edi
	mov	esi, OFFSET FLAT:.str.12_1
.label_276:
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
	jmp	.label_283
.label_383:
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
.label_283:
	lea	rsi, [rsi]
	mov	esi, 1
	xor	eax, eax
	mov	rbp, rbp
	mov	rdi, r14
	mov	rdx, r10
.label_275:
	mov	rbp, rbp
	call	__fprintf_chk
.label_375:
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
	#Procedure 0x4064e0
	.globl version_etc_ar
	.type version_etc_ar, @function
version_etc_ar:

	nop
	mov	r9, -1
	nop	dword ptr [rax + rax]
.label_285:
	cmp	qword ptr [r8 + r9*8 + 8], 0
	lea	r9, [r9 + 1]
	lea	rdi, [rdi]
	jne	.label_285
	lea	rdi, [rdi]
	jmp	version_etc_arn
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x406510
	.globl version_etc_va
	.type version_etc_va, @function
version_etc_va:

	sub	rsp, 0x58
	mov	r10d, dword ptr [r8]
	nop	
	xor	r9d, r9d
	nop	dword ptr [rax + rax]
.label_288:
	lea	rdi, [rdi]
	cmp	r10d, 0x28
	ja	.label_286
	movsxd	r11, r10d
	mov	rbp, rbp
	add	r11, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	rbp, rbp
	mov	dword ptr [r8], r10d
	mov	rsp, rsp
	jmp	.label_287
	nop	word ptr cs:[rax + rax]
.label_286:
	mov	rbp, rbp
	mov	r11, qword ptr [r8 + 8]
	nop	
	lea	rax, [r11 + 8]
	mov	qword ptr [r8 + 8], rax
.label_287:
	mov	rax, qword ptr [r11]
	mov	qword ptr [rsp + r9*8], rax
	nop	
	test	rax, rax
	nop	
	je	.label_289
	inc	r9
	lea	rdi, [rdi]
	cmp	r9, 0xa
	jb	.label_288
.label_289:
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
	#Procedure 0x4065a0

	.globl version_etc
	.type version_etc, @function
version_etc:
	sub	rsp, 0x118
	test	al, al
	nop	
	je	.label_290
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
.label_290:
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
.label_292:
	lea	rdi, [rdi]
	cmp	r8d, 0x28
	ja	.label_291
	lea	rdi, [rdi]
	movsxd	r10, r8d
	mov	rbp, rbp
	add	r10, qword ptr [rsp + 0x110]
	add	r8d, 8
	mov	dword ptr [rsp + 0x100], r8d
	jmp	.label_293
	nop	dword ptr [rax + rax]
.label_291:
	mov	rsp, rsp
	mov	r10, qword ptr [rsp + 0x108]
	lea	rdi, [rdi]
	lea	rax, [r10 + 8]
	mov	rbp, rbp
	mov	qword ptr [rsp + 0x108], rax
.label_293:
	mov	rbp, rbp
	mov	rax, qword ptr [r10]
	mov	qword ptr [rsp + r9*8], rax
	mov	rsp, rsp
	test	rax, rax
	mov	rbp, rbp
	je	.label_294
	inc	r9
	cmp	r9, 0xa
	jb	.label_292
.label_294:
	mov	rsp, rsp
	lea	r8, [rsp]
	mov	rbp, rbp
	call	version_etc_arn
	add	rsp, 0x118
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4066e0
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
	mov	esi, OFFSET FLAT:.str.19_0
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
	#Procedure 0x406770
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
	jb	.label_295
	imul	rbx, rdi
	nop	
	mov	rdi, rbx
	call	malloc
	test	rbx, rbx
	mov	rbp, rbp
	je	.label_296
	test	rax, rax
	je	.label_295
.label_296:
	nop	
	pop	rbx
	ret	
.label_295:
	call	xalloc_die
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4067c0

	.globl xmalloc
	.type xmalloc, @function
xmalloc:
	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	mov	rsp, rsp
	je	.label_297
	lea	rsi, [rsi]
	test	rax, rax
	je	.label_298
.label_297:
	lea	rsi, [rsi]
	pop	rbx
	mov	rbp, rbp
	ret	
.label_298:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4067f0
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
	jb	.label_300
	mov	rbp, rbp
	imul	rbx, rsi
	mov	rsp, rsp
	test	rdi, rdi
	je	.label_299
	mov	rsp, rsp
	test	rbx, rbx
	jne	.label_299
	mov	rsp, rsp
	call	free
	mov	rsp, rsp
	xor	eax, eax
	nop	
	pop	rbx
	lea	rsi, [rsi]
	ret	
.label_299:
	mov	rsp, rsp
	mov	rsi, rbx
	lea	rdi, [rdi]
	call	realloc
	lea	rdi, [rdi]
	test	rbx, rbx
	lea	rdi, [rdi]
	je	.label_301
	test	rax, rax
	je	.label_300
.label_301:
	mov	rsp, rsp
	pop	rbx
	ret	
.label_300:
	lea	rsi, [rsi]
	call	xalloc_die
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x406870

	.globl xrealloc
	.type xrealloc, @function
xrealloc:
	push	rbx
	mov	rbx, rsi
	nop	
	test	rdi, rdi
	je	.label_302
	nop	
	test	rbx, rbx
	lea	rdi, [rdi]
	jne	.label_302
	lea	rdi, [rdi]
	call	free
	lea	rsi, [rsi]
	xor	eax, eax
	lea	rsi, [rsi]
	pop	rbx
	ret	
.label_302:
	mov	rsi, rbx
	lea	rdi, [rdi]
	call	realloc
	test	rbx, rbx
	je	.label_303
	test	rax, rax
	nop	
	je	.label_304
.label_303:
	pop	rbx
	mov	rbp, rbp
	ret	
.label_304:
	mov	rsp, rsp
	call	xalloc_die
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4068c0
	.globl x2nrealloc
	.type x2nrealloc, @function
x2nrealloc:

	push	rbx
	nop	
	mov	rbx, rdx
	mov	rbp, rbp
	mov	rcx, qword ptr [rsi]
	test	rdi, rdi
	je	.label_305
	lea	rsi, [rsi]
	movabs	rax, 0x5555555555555554
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	lea	rsi, [rsi]
	jbe	.label_309
	lea	rdi, [rdi]
	mov	rax, rcx
	shr	rax, 1
	lea	rcx, [rcx + rax + 1]
	jmp	.label_308
.label_305:
	test	rcx, rcx
	mov	rbp, rbp
	jne	.label_311
	mov	eax, 0x80
	xor	edx, edx
	div	rbx
	mov	rbp, rbp
	mov	rcx, rax
	mov	rsp, rsp
	cmp	rcx, 1
	adc	rcx, 0
.label_311:
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	mov	rbp, rbp
	jb	.label_306
.label_308:
	nop	
	mov	qword ptr [rsi], rcx
	mov	rbp, rbp
	imul	rbx, rcx
	nop	
	test	rdi, rdi
	mov	rbp, rbp
	je	.label_307
	lea	rdi, [rdi]
	test	rbx, rbx
	jne	.label_307
	lea	rsi, [rsi]
	call	free
	nop	
	xor	eax, eax
	lea	rsi, [rsi]
	pop	rbx
	lea	rsi, [rsi]
	ret	
.label_307:
	mov	rsi, rbx
	lea	rsi, [rsi]
	call	realloc
	test	rbx, rbx
	je	.label_310
	test	rax, rax
	mov	rbp, rbp
	je	.label_309
.label_310:
	mov	rbp, rbp
	pop	rbx
	mov	rbp, rbp
	ret	
.label_309:
	call	xalloc_die
.label_306:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4069a0
	.globl xcharalloc
	.type xcharalloc, @function
xcharalloc:

	mov	rbp, rbp
	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_313
	test	rax, rax
	mov	rbp, rbp
	je	.label_312
.label_313:
	pop	rbx
	ret	
.label_312:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x4069c0
	.globl x2realloc
	.type x2realloc, @function
x2realloc:

	push	rbx
	mov	rsp, rsp
	mov	rax, qword ptr [rsi]
	nop	
	test	rdi, rdi
	je	.label_314
	movabs	rcx, 0x5555555555555554
	lea	rdi, [rdi]
	cmp	rax, rcx
	jae	.label_317
	mov	rbx, rax
	mov	rbp, rbp
	shr	rbx, 1
	add	rbx, rax
	inc	rbx
	mov	qword ptr [rsi], rbx
	jne	.label_318
	call	free
	xor	eax, eax
	jmp	.label_315
.label_314:
	mov	rbp, rbp
	test	rax, rax
	mov	ebx, 0x80
	cmovne	rbx, rax
	mov	rsp, rsp
	test	rbx, rbx
	js	.label_316
	mov	rsp, rsp
	mov	qword ptr [rsi], rbx
.label_318:
	mov	rsi, rbx
	call	realloc
	nop	
	test	rbx, rbx
	lea	rsi, [rsi]
	je	.label_315
	lea	rdi, [rdi]
	test	rax, rax
	mov	rsp, rsp
	je	.label_316
.label_315:
	lea	rsi, [rsi]
	pop	rbx
	lea	rsi, [rsi]
	ret	
.label_316:
	mov	rbp, rbp
	call	xalloc_die
.label_317:
	mov	rsp, rsp
	call	xalloc_die
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x406a50
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
	je	.label_319
	lea	rsi, [rsi]
	test	r14, r14
	je	.label_320
.label_319:
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
.label_320:
	nop	
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x406ab0
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
	jb	.label_321
	nop	
	call	rpl_calloc
	test	rax, rax
	je	.label_321
	pop	rcx
	ret	
.label_321:
	call	xalloc_die
	nop	
	.section	.text
	.align	16
	#Procedure 0x406ae0

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
	je	.label_323
	mov	rbp, rbp
	test	r15, r15
	lea	rdi, [rdi]
	je	.label_322
.label_323:
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
.label_322:
	nop	
	call	xalloc_die
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x406b40
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
	je	.label_324
	test	r15, r15
	lea	rdi, [rdi]
	je	.label_325
.label_324:
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
.label_325:
	call	xalloc_die
	nop	
	.section	.text
	.align	16
	#Procedure 0x406ba0

	.globl xalloc_die
	.type xalloc_die, @function
xalloc_die:
	mov	rbp, rbp
	push	rbx
	mov	ebx,  dword ptr [dword ptr [rip + exit_failure]]
	nop	
	xor	edi, edi
	mov	rbp, rbp
	mov	esi, OFFSET FLAT:.str.1_4
	lea	rsi, [rsi]
	mov	edx, 5
	nop	
	call	dcgettext
	mov	rcx, rax
	mov	rsp, rsp
	xor	esi, esi
	nop	
	mov	edx, OFFSET FLAT:.str_1
	xor	eax, eax
	mov	edi, ebx
	call	error
	mov	rbp, rbp
	call	abort
	nop	word ptr cs:[rax + rax]
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x406bf0

	.globl rpl_calloc
	.type rpl_calloc, @function
rpl_calloc:
	test	rdi, rdi
	lea	rsi, [rsi]
	mov	eax, 1
	nop	
	je	.label_326
	nop	
	test	rsi, rsi
	mov	ecx, 1
	je	.label_327
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
	je	.label_327
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
.label_326:
	mov	ecx, 1
.label_327:
	mov	rdi, rcx
	lea	rdi, [rdi]
	mov	rsi, rax
	lea	rdi, [rdi]
	jmp	calloc
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x406c60

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
	je	.label_328
	nop	
	cmp	r15, -2
	jb	.label_328
	mov	rsp, rsp
	xor	edi, edi
	mov	rbp, rbp
	call	hard_locale
	test	al, al
	nop	
	jne	.label_328
	lea	rdi, [rdi]
	movzx	eax, byte ptr [r14]
	mov	dword ptr [rbx], eax
	lea	rdi, [rdi]
	mov	r15d, 1
.label_328:
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
	#Procedure 0x406cf0

	.globl extract_trimmed_name
	.type extract_trimmed_name, @function
extract_trimmed_name:
	lea	rsi, [rsi]
	push	r14
	push	rbx
	lea	rsi, [rsi]
	push	rax
	mov	r14, rdi
	mov	edi, 0x21
	lea	rdi, [rdi]
	call	xmalloc
	nop	
	mov	rbx, rax
	mov	rsp, rsp
	lea	rsi, [r14 + 0x2c]
	mov	edx, 0x20
	mov	rbp, rbp
	mov	rdi, rbx
	lea	rdi, [rdi]
	call	strncpy
	lea	rsi, [rsi]
	mov	byte ptr [rbx + 0x20], 0
	mov	rdi, rbx
	call	strlen
	lea	rsi, [rsi]
	test	rax, rax
	jle	.label_329
	lea	rdi, [rdi]
	add	rax, rbx
	nop	word ptr cs:[rax + rax]
.label_330:
	mov	rbp, rbp
	movzx	ecx, byte ptr [rax - 1]
	nop	
	cmp	ecx, 0x20
	jne	.label_329
	mov	rbp, rbp
	mov	byte ptr [rax - 1], 0
	dec	rax
	cmp	rbx, rax
	mov	rbp, rbp
	jb	.label_330
.label_329:
	mov	rax, rbx
	mov	rbp, rbp
	add	rsp, 8
	lea	rdi, [rdi]
	pop	rbx
	mov	rsp, rsp
	pop	r14
	lea	rdi, [rdi]
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x406d90

	.globl read_utmp
	.type read_utmp, @function
read_utmp:
	push	rbp
	push	r15
	push	r14
	mov	rbp, rbp
	push	r13
	nop	
	push	r12
	push	rbx
	sub	rsp, 0x18
	mov	r12d, ecx
	mov	qword ptr [rsp + 0x10], rdx
	mov	qword ptr [rsp + 8], rsi
	mov	rsp, rsp
	call	utmpxname
	call	setutxent
	lea	rsi, [rsi]
	call	getutxent
	mov	rbp, rbp
	mov	rbp, rax
	xor	ebx, ebx
	mov	rsp, rsp
	test	rbp, rbp
	mov	r13d, 0
	je	.label_335
	lea	rdi, [rdi]
	mov	r14d, r12d
	mov	rsp, rsp
	and	r14d, 2
	mov	rbp, rbp
	and	r12d, 1
	xor	ebx, ebx
	xor	r13d, r13d
	xor	r15d, r15d
.label_342:
	mov	rbp, rbp
	test	r14d, r14d
	mov	rbp, rbp
	jne	.label_344
	test	r12d, r12d
	je	.label_333
	nop	word ptr cs:[rax + rax]
.label_331:
	mov	rsp, rsp
	cmp	byte ptr [rbp + 0x2c], 0
	lea	rsi, [rsi]
	je	.label_333
	mov	rbp, rbp
	movzx	eax, word ptr [rbp]
	lea	rdi, [rdi]
	cmp	eax, 7
	jne	.label_333
	lea	rsi, [rsi]
	mov	edi, dword ptr [rbp + 4]
	test	edi, edi
	jle	.label_333
	mov	rbp, rbp
	xor	esi, esi
	lea	rsi, [rsi]
	call	kill
	test	eax, eax
	nop	
	jns	.label_333
	mov	rbp, rbp
	call	__errno_location
	cmp	dword ptr [rax], 3
	jne	.label_333
	lea	rdi, [rdi]
	call	getutxent
	lea	rdi, [rdi]
	mov	rbp, rax
	test	rbp, rbp
	lea	rdi, [rdi]
	jne	.label_331
	mov	rsp, rsp
	jmp	.label_335
	nop	word ptr cs:[rax + rax]
.label_344:
	lea	rsi, [rsi]
	test	r12d, r12d
	nop	
	jne	.label_332
	nop	dword ptr [rax]
.label_340:
	cmp	byte ptr [rbp + 0x2c], 0
	je	.label_334
	movzx	eax, word ptr [rbp]
	lea	rdi, [rdi]
	cmp	eax, 7
	lea	rdi, [rdi]
	je	.label_333
.label_334:
	lea	rdi, [rdi]
	call	getutxent
	lea	rdi, [rdi]
	mov	rbp, rax
	lea	rsi, [rsi]
	test	rbp, rbp
	jne	.label_340
	jmp	.label_335
.label_332:
	lea	rdi, [rdi]
	cmp	byte ptr [rbp + 0x2c], 0
	je	.label_339
	movzx	eax, word ptr [rbp]
	cmp	eax, 7
	jne	.label_339
	mov	rbp, rbp
	mov	edi, dword ptr [rbp + 4]
	test	edi, edi
	jle	.label_333
	xor	esi, esi
	mov	rsp, rsp
	call	kill
	mov	rsp, rsp
	test	eax, eax
	nop	
	jns	.label_333
	call	__errno_location
	nop	
	cmp	dword ptr [rax], 3
	jne	.label_333
.label_339:
	call	getutxent
	mov	rsp, rsp
	mov	rbp, rax
	test	rbp, rbp
	jne	.label_332
	nop	
	jmp	.label_335
	nop	
.label_333:
	nop	
	cmp	rbx, r15
	jne	.label_336
	lea	rdi, [rdi]
	test	r13, r13
	mov	rbp, rbp
	je	.label_337
	mov	rsp, rsp
	movabs	rax, 0x38e38e38e38e38
	nop	
	cmp	rbx, rax
	lea	rsi, [rsi]
	jae	.label_338
	mov	rbp, rbp
	mov	rax, rbx
	nop	
	shr	rax, 1
	lea	r15, [rbx + rax + 1]
	jmp	.label_341
.label_337:
	mov	rbp, rbp
	test	rbx, rbx
	mov	r15, rbx
	mov	eax, 1
	lea	rdi, [rdi]
	cmove	r15, rax
	mov	rsp, rsp
	movabs	rax, 0x55555555555556
	mov	rsp, rsp
	cmp	r15, rax
	jae	.label_343
.label_341:
	mov	rax, r15
	shl	rax, 7
	mov	rbp, rbp
	lea	rsi, [rax + rax*2]
	lea	rdi, [rdi]
	mov	rdi, r13
	lea	rdi, [rdi]
	call	xrealloc
	mov	r13, rax
.label_336:
	lea	rdi, [rbx + rbx*2]
	inc	rbx
	mov	rbp, rbp
	shl	rdi, 7
	add	rdi, r13
	nop	
	mov	edx, 0x180
	lea	rsi, [rsi]
	mov	rsi, rbp
	mov	rsp, rsp
	call	memcpy
	call	getutxent
	nop	
	mov	rbp, rax
	lea	rdi, [rdi]
	test	rbp, rbp
	jne	.label_342
.label_335:
	call	endutxent
	mov	rsp, rsp
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [rsp + 0x10]
	mov	qword ptr [rax], r13
	xor	eax, eax
	mov	rsp, rsp
	add	rsp, 0x18
	mov	rbp, rbp
	pop	rbx
	pop	r12
	pop	r13
	mov	rsp, rsp
	pop	r14
	pop	r15
	pop	rbp
	nop	
	ret	
.label_338:
	call	xalloc_die
.label_343:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	nop	
	.section	.text
	.align	16
	#Procedure 0x407040

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
	jne	.label_345
	mov	rbp, rbp
	test	eax, eax
	nop	
	sete	cl
	neg	eax
	mov	rbp, rbp
	sbb	ebx, ebx
	test	r14, r14
	lea	rsi, [rsi]
	jne	.label_346
	test	cl, cl
	mov	rsp, rsp
	jne	.label_346
	call	__errno_location
	mov	rbp, rbp
	xor	ecx, ecx
	cmp	dword ptr [rax], 9
	nop	
	mov	ebx, 0xffffffff
	lea	rsi, [rsi]
	cmove	ebx, ecx
	jmp	.label_346
.label_345:
	mov	ebx, 0xffffffff
	test	eax, eax
	lea	rsi, [rsi]
	jne	.label_346
	mov	rbp, rbp
	call	__errno_location
	lea	rdi, [rdi]
	mov	dword ptr [rax], 0
.label_346:
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
	#Procedure 0x4070d0

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
	mov	ecx, OFFSET FLAT:.str_0
	nop	
	cmovne	rcx, rax
	mov	eax, OFFSET FLAT:.str.1_5
	cmp	byte ptr [rcx], 0
	lea	rsi, [rsi]
	je	.label_347
	nop	
	mov	rax, rcx
.label_347:
	pop	rcx
	lea	rsi, [rsi]
	ret	
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x407110

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
	js	.label_348
	lea	rsi, [rsi]
	mov	rdi, rbx
	call	__freading
	mov	rbp, rbp
	test	eax, eax
	je	.label_350
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
	je	.label_348
.label_350:
	lea	rsi, [rsi]
	mov	rdi, rbx
	call	rpl_fflush
	test	eax, eax
	lea	rsi, [rsi]
	je	.label_348
	call	__errno_location
	mov	r14, rax
	mov	rbp, rbp
	mov	ebp, dword ptr [r14]
	lea	rsi, [rsi]
	mov	rdi, rbx
	lea	rsi, [rsi]
	call	fclose
	test	ebp, ebp
	je	.label_349
	mov	dword ptr [r14], ebp
	lea	rsi, [rsi]
	mov	eax, 0xffffffff
.label_349:
	pop	rbx
	nop	
	pop	r14
	lea	rsi, [rsi]
	pop	rbp
	ret	
.label_348:
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
	#Procedure 0x4071c0

	.globl rpl_fflush
	.type rpl_fflush, @function
rpl_fflush:
	push	rbx
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_351
	lea	rsi, [rsi]
	mov	rdi, rbx
	mov	rsp, rsp
	call	__freading
	test	eax, eax
	je	.label_351
	test	byte ptr [rbx + 1], 1
	je	.label_351
	mov	rsp, rsp
	xor	esi, esi
	mov	edx, 1
	mov	rdi, rbx
	nop	
	call	rpl_fseeko
.label_351:
	mov	rdi, rbx
	pop	rbx
	jmp	fflush
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x407200

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
	jne	.label_352
	lea	rsi, [rsi]
	mov	rax, qword ptr [rbx + 0x28]
	cmp	rax, qword ptr [rbx + 0x20]
	jne	.label_352
	lea	rsi, [rsi]
	cmp	qword ptr [rbx + 0x48], 0
	je	.label_353
.label_352:
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
.label_353:
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
	je	.label_354
	lea	rsi, [rsi]
	and	byte ptr [rbx], 0xef
	lea	rdi, [rdi]
	mov	qword ptr [rbx + 0x90], rcx
	xor	eax, eax
.label_354:
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
	#Procedure 0x4072b0

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