	.section	.text
	.align	16
	#Procedure 0x4018f9
	.globl sub_4018f9
	.type sub_4018f9, @function
sub_4018f9:

	hlt	
	.section	.text
	.align	16
	#Procedure 0x4018fa
	.globl sub_4018fa
	.type sub_4018fa, @function
sub_4018fa:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x401932
	.globl sub_401932
	.type sub_401932, @function
sub_401932:

	nop	dword ptr [rax]
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40197a
	.globl sub_40197a
	.type sub_40197a, @function
sub_40197a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40199c
	.globl sub_40199c
	.type sub_40199c, @function
sub_40199c:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4019ad
	.globl sub_4019ad
	.type sub_4019ad, @function
sub_4019ad:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4019c6
	.globl sub_4019c6
	.type sub_4019c6, @function
sub_4019c6:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4019d0
	.globl close_stdout_set_file_name
	.type close_stdout_set_file_name, @function
close_stdout_set_file_name:

	mov	qword ptr [rip + file_name],  rdi
	ret	
	.section	.text
	.align	16
	#Procedure 0x4019d8
	.globl sub_4019d8
	.type sub_4019d8, @function
sub_4019d8:

	nop	dword ptr [rax + rax]
.label_9:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x4019e5
	.globl sub_4019e5
	.type sub_4019e5, @function
sub_4019e5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4019ef
	.globl xcalloc
	.type xcalloc, @function
xcalloc:

	push	rax
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	jb	.label_9
	call	rpl_calloc
	test	rax, rax
	je	.label_9
	pop	rcx
	ret	
	.section	.text
	.align	16
	#Procedure 0x401a10

	.globl version_etc_va
	.type version_etc_va, @function
version_etc_va:
	movsxd	r10, dword ptr [r8]
	cmp	r10, 0x28
	ja	.label_14
	mov	r9, r10
	add	r9, qword ptr [r8 + 0x10]
	lea	r10d, [r10 + 8]
	mov	dword ptr [r8], r10d
	jmp	.label_17
.label_14:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_17:
	sub	rsp, 0x58
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp], rax
	xor	r9d, r9d
	test	rax, rax
	je	.label_16
	cmp	r10d, 0x29
	jae	.label_13
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_15
.label_13:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_15:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 8], rax
	mov	r9d, 1
	test	rax, rax
	je	.label_16
	cmp	r10d, 0x29
	jae	.label_11
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_12
.label_11:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_12:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x10], rax
	mov	r9d, 2
	test	rax, rax
	je	.label_16
	cmp	r10d, 0x29
	jae	.label_22
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_10
.label_22:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_10:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x18], rax
	mov	r9d, 3
	test	rax, rax
	je	.label_16
	cmp	r10d, 0x29
	jae	.label_20
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_21
.label_20:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_21:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x20], rax
	mov	r9d, 4
	test	rax, rax
	je	.label_16
	cmp	r10d, 0x29
	jae	.label_18
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_19
.label_18:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_19:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x28], rax
	mov	r9d, 5
	test	rax, rax
	je	.label_16
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x30], rax
	mov	r9d, 6
	test	rax, rax
	je	.label_16
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x38], rax
	mov	r9d, 7
	test	rax, rax
	je	.label_16
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x40], rax
	mov	r9d, 8
	test	rax, rax
	je	.label_16
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x48], rax
	cmp	rax, 1
	mov	r9d, 9
	sbb	r9, -1
.label_16:
	lea	r8, [rsp]
	call	version_etc_arn
	add	rsp, 0x58
	ret	
	.section	.text
	.align	16
	#Procedure 0x401bf2
	.globl sub_401bf2
	.type sub_401bf2, @function
sub_401bf2:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x401c00

	.globl close_stdout
	.type close_stdout, @function
close_stdout:
	push	rbp
	push	rbx
	push	rax
	mov	rdi, qword ptr [rip + stdout]
	call	close_stream
	test	eax, eax
	je	.label_25
	mov	bl, byte ptr [rip + ignore_EPIPE]
	call	__errno_location
	mov	rbp, rax
	cmp	bl, 0
	je	.label_23
	cmp	dword ptr [rbp], 0x20
	jne	.label_23
.label_25:
	mov	rdi, qword ptr [rip + stderr]
	call	close_stream
	test	eax, eax
	jne	.label_28
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_28:
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
.label_23:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_24
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, qword ptr [rip + file_name]
	test	rdi, rdi
	mov	ebp, dword ptr [rbp]
	jne	.label_29
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_26
	xor	eax, eax
	mov	esi, ebp
	mov	rcx, rbx
	call	error
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
.label_29:
	call	quotearg_colon
	mov	rcx, rax
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_27
	xor	eax, eax
	mov	esi, ebp
	mov	r8, rbx
	call	error
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
	nop	dword ptr [rax]
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x401cc0
	.globl quotearg
	.type quotearg, @function
quotearg:

	mov	rax, rdi
	xor	edi, edi
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	mov	rsi, rax
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x401cd9
	.globl sub_401cd9
	.type sub_401cd9, @function
sub_401cd9:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x401ce0
	.globl emit_bug_reporting_address
	.type emit_bug_reporting_address, @function
emit_bug_reporting_address:

	push	rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_30
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_31
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_33
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_34
	mov	ecx, OFFSET FLAT:label_35
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_32
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	pop	rax
	jmp	fputs_unlocked
	.section	.text
	.align	16
	#Procedure 0x401d54
	.globl sub_401d54
	.type sub_401d54, @function
sub_401d54:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x401d60

	.globl hard_locale
	.type hard_locale, @function
hard_locale:
	push	rbx
	xor	esi, esi
	call	setlocale
	mov	bl, 1
	test	rax, rax
	je	.label_37
	cmp	byte ptr [rax], 0x43
	jne	.label_39
	cmp	byte ptr [rax + 1], 0
	je	.label_36
.label_39:
	mov	esi, OFFSET FLAT:label_38
	mov	rdi, rax
	call	strcmp
	test	eax, eax
	jne	.label_37
.label_36:
	xor	ebx, ebx
.label_37:
	mov	eax, ebx
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x401d91
	.globl sub_401d91
	.type sub_401d91, @function
sub_401d91:

	nop	word ptr cs:[rax + rax]
.label_45:
	test	rcx, rcx
	jne	.label_40
	mov	eax, 0x80
	xor	edx, edx
	div	rbx
	xor	ecx, ecx
	cmp	rbx, 0x80
	seta	cl
	add	rcx, rax
.label_40:
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jb	.label_43
.label_46:
	mov	qword ptr [rsi], rcx
	imul	rbx, rcx
	test	rdi, rdi
	je	.label_41
	test	rbx, rbx
	jne	.label_41
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_43:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x401df1
	.globl sub_401df1
	.type sub_401df1, @function
sub_401df1:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x401dfa
	.globl x2nrealloc
	.type x2nrealloc, @function
x2nrealloc:

	push	rbx
	mov	rbx, rdx
	mov	rcx, qword ptr [rsi]
	test	rdi, rdi
	je	.label_45
	movabs	rax, 0x5555555555555554
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jbe	.label_44
	mov	rax, rcx
	shr	rax, 1
	lea	rcx, [rcx + rax + 1]
	jmp	.label_46
.label_44:
	call	xalloc_die
.label_41:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_42
	test	rax, rax
	je	.label_44
.label_42:
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x401e40
	.globl xzalloc
	.type xzalloc, @function
xzalloc:

	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	call	malloc
	mov	r14, rax
	test	rbx, rbx
	je	.label_48
	test	r14, r14
	je	.label_47
.label_48:
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, rbx
	call	memset
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
.label_47:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x401e76
	.globl sub_401e76
	.type sub_401e76, @function
sub_401e76:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x401e80
	.globl quotearg_buffer
	.type quotearg_buffer, @function
quotearg_buffer:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	test	r8, r8
	mov	ebp, OFFSET FLAT:default_quoting_options
	cmovne	rbp, r8
	call	__errno_location
	mov	rbx, rax
	mov	eax, dword ptr [rbx]
	mov	dword ptr [rsp + 4], eax
	mov	r8, qword ptr [rbp]
	mov	r9, r8
	shr	r9, 0x20
	sub	rsp, 8
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	push	qword ptr [rbp + 0x30]
	push	qword ptr [rbp + 0x28]
	lea	rax, [rbp + 8]
	push	rax
	call	quotearg_buffer_restyled
	add	rsp, 0x20
	mov	ecx, dword ptr [rsp + 4]
	mov	dword ptr [rbx], ecx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x401ef5
	.globl sub_401ef5
	.type sub_401ef5, @function
sub_401ef5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x401f00
	.globl set_quoting_flags
	.type set_quoting_flags, @function
set_quoting_flags:

	test	rdi, rdi
	mov	ecx, OFFSET FLAT:default_quoting_options
	cmovne	rcx, rdi
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rcx + 4], esi
	ret	
	.section	.text
	.align	16
	#Procedure 0x401f13
	.globl sub_401f13
	.type sub_401f13, @function
sub_401f13:

	nop	word ptr cs:[rax + rax]
.label_49:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x401f25
	.globl sub_401f25
	.type sub_401f25, @function
sub_401f25:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x401f29
	.globl quotearg_custom_mem
	.type quotearg_custom_mem, @function
quotearg_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_50]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_51]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_52]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_49
	test	rsi, rsi
	je	.label_49
	mov	qword ptr [rsp + 0x28], rdi
	mov	qword ptr [rsp + 0x30], rsi
	lea	rax, [rsp]
	xor	edi, edi
	mov	rsi, rdx
	mov	rdx, rcx
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
	.section	.text
	.align	16
	#Procedure 0x401f90

	.globl gettext_quote
	.type gettext_quote, @function
gettext_quote:
	push	rbp
	push	rbx
	push	rax
	mov	ebp, esi
	mov	rbx, rdi
	xor	edi, edi
	mov	edx, 5
	mov	rsi, rbx
	call	dcgettext
	cmp	rax, rbx
	jne	.label_57
	call	locale_charset
	movsx	ecx, byte ptr [rax]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x47
	je	.label_63
	cmp	ecx, 0x55
	jne	.label_53
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x54
	jne	.label_53
	movsx	ecx, byte ptr [rax + 2]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x46
	jne	.label_53
	cmp	byte ptr [rax + 3], 0x2d
	jne	.label_53
	cmp	byte ptr [rax + 4], 0x38
	jne	.label_53
	cmp	byte ptr [rax + 5], 0
	jne	.label_53
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_61
	mov	eax, OFFSET FLAT:label_62
	jmp	.label_56
.label_63:
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x42
	jne	.label_53
	cmp	byte ptr [rax + 2], 0x31
	jne	.label_53
	cmp	byte ptr [rax + 3], 0x38
	jne	.label_53
	cmp	byte ptr [rax + 4], 0x30
	jne	.label_53
	cmp	byte ptr [rax + 5], 0x33
	jne	.label_53
	cmp	byte ptr [rax + 6], 0x30
	jne	.label_53
	cmp	byte ptr [rax + 7], 0
	je	.label_58
.label_53:
	cmp	ebp, 9
	mov	ecx, OFFSET FLAT:label_59
	mov	eax, OFFSET FLAT:label_60
.label_56:
	cmove	rax, rcx
.label_57:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_58:
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_54
	mov	eax, OFFSET FLAT:label_55
	jmp	.label_56
	.section	.text
	.align	16
	#Procedure 0x402055
	.globl sub_402055
	.type sub_402055, @function
sub_402055:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402060

	.globl usage
	.type usage, @function
usage:
	push	rbp
	push	rbx
	push	rax
	mov	ebp, edi
	test	ebp, ebp
	jne	.label_69
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_72
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rdx, qword ptr [rip + program_name]
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_78
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_79
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_75
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_76
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_67
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_74
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_80
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_34
	mov	ecx, OFFSET FLAT:label_35
	xor	eax, eax
	call	__printf_chk
	mov	edi, 5
	xor	esi, esi
	call	setlocale
	test	rax, rax
	je	.label_66
	mov	esi, OFFSET FLAT:label_77
	mov	edx, 3
	mov	rdi, rax
	call	strncmp
	test	eax, eax
	je	.label_66
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_70
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
.label_66:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_73
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_35
	mov	ecx, OFFSET FLAT:label_64
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_68
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_64
	mov	ecx, OFFSET FLAT:label_71
	xor	eax, eax
	call	__printf_chk
	mov	edi, ebp
	call	exit
.label_69:
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_65
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [rip + program_name]
	mov	esi, 1
	xor	eax, eax
	mov	rdi, rbx
	call	__fprintf_chk
	mov	edi, ebp
	call	exit
	.section	.text
	.align	16
	#Procedure 0x402243
	.globl sub_402243
	.type sub_402243, @function
sub_402243:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402250
	.globl quote_n_mem
	.type quote_n_mem, @function
quote_n_mem:

	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x40225a
	.globl sub_40225a
	.type sub_40225a, @function
sub_40225a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402260
	.globl quotearg_n_style_mem
	.type quotearg_n_style_mem, @function
quotearg_n_style_mem:

	sub	rsp, 0x78
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp + 0x30], 0
	cmp	esi, 0xa
	je	.label_81
	mov	dword ptr [rsp + 0x40], esi
	mov	eax, dword ptr [rsp + 0x30]
	mov	dword ptr [rsp + 0x74], eax
	movaps	xmm0, xmmword ptr [rsp]
	movaps	xmm1, xmmword ptr [rsp + 0x10]
	movaps	xmm2, xmmword ptr [rsp + 0x20]
	movups	xmmword ptr [rsp + 0x64], xmm2
	movups	xmmword ptr [rsp + 0x54], xmm1
	movups	xmmword ptr [rsp + 0x44], xmm0
	lea	rax, [rsp + 0x40]
	mov	rsi, rdx
	mov	rdx, rcx
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x78
	ret	
.label_81:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x4022c8
	.globl sub_4022c8
	.type sub_4022c8, @function
sub_4022c8:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4022d0
	.globl get_quoting_style
	.type get_quoting_style, @function
get_quoting_style:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	eax, dword ptr [rax]
	ret	
	.section	.text
	.align	16
	#Procedure 0x4022df
	.globl sub_4022df
	.type sub_4022df, @function
sub_4022df:

	nop	
	.section	.text
	.align	16
	#Procedure 0x4022e0
	.globl xnmalloc
	.type xnmalloc, @function
xnmalloc:

	push	rbx
	mov	rbx, rsi
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rdi
	jb	.label_82
	imul	rbx, rdi
	mov	rdi, rbx
	call	malloc
	test	rbx, rbx
	je	.label_83
	test	rax, rax
	je	.label_82
.label_83:
	pop	rbx
	ret	
.label_82:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x402315
	.globl sub_402315
	.type sub_402315, @function
sub_402315:

	nop	word ptr cs:[rax + rax]
.label_84:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x402325
	.globl sub_402325
	.type sub_402325, @function
sub_402325:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x402329
	.globl quotearg_n_style
	.type quotearg_n_style, @function
quotearg_n_style:

	sub	rsp, 0x78
	mov	rax, rdx
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp + 0x30], 0
	cmp	esi, 0xa
	je	.label_84
	mov	dword ptr [rsp + 0x40], esi
	mov	ecx, dword ptr [rsp + 0x30]
	mov	dword ptr [rsp + 0x74], ecx
	movaps	xmm0, xmmword ptr [rsp]
	movaps	xmm1, xmmword ptr [rsp + 0x10]
	movaps	xmm2, xmmword ptr [rsp + 0x20]
	movups	xmmword ptr [rsp + 0x64], xmm2
	movups	xmmword ptr [rsp + 0x54], xmm1
	movups	xmmword ptr [rsp + 0x44], xmm0
	lea	rcx, [rsp + 0x40]
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x78
	ret	
	.section	.text
	.align	16
	#Procedure 0x402390
	.globl quotearg_n_custom
	.type quotearg_n_custom, @function
quotearg_n_custom:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_50]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_51]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_52]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_85
	test	rdx, rdx
	je	.label_85
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rdx, -1
	mov	rsi, rcx
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_85:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x4023fe
	.globl sub_4023fe
	.type sub_4023fe, @function
sub_4023fe:

	nop	
.label_88:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_86
	test	rax, rax
	je	.label_87
.label_86:
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x402414

	.globl xrealloc
	.type xrealloc, @function
xrealloc:
	push	rbx
	mov	rbx, rsi
	test	rdi, rdi
	je	.label_88
	test	rbx, rbx
	jne	.label_88
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_87:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x402430

	.globl close_stream
	.type close_stream, @function
close_stream:
	push	rbp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	__fpending
	mov	r14, rax
	mov	ebp, dword ptr [rbx]
	mov	rdi, rbx
	call	rpl_fclose
	test	bpl, 0x20
	jne	.label_90
	test	eax, eax
	sete	cl
	neg	eax
	sbb	ebx, ebx
	test	r14, r14
	jne	.label_89
	test	cl, cl
	jne	.label_89
	call	__errno_location
	xor	ecx, ecx
	cmp	dword ptr [rax], 9
	mov	ebx, 0xffffffff
	cmove	ebx, ecx
	jmp	.label_89
.label_90:
	mov	ebx, 0xffffffff
	test	eax, eax
	jne	.label_89
	call	__errno_location
	mov	dword ptr [rax], 0
.label_89:
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x402490
	.globl quote_n
	.type quote_n, @function
quote_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x4024a1
	.globl sub_4024a1
	.type sub_4024a1, @function
sub_4024a1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4024b0
	.globl set_char_quoting
	.type set_char_quoting, @function
set_char_quoting:

	mov	ecx, esi
	test	rdi, rdi
	mov	esi, OFFSET FLAT:default_quoting_options
	cmovne	rsi, rdi
	mov	eax, ecx
	shr	al, 5
	movzx	r8d, al
	mov	r9d, dword ptr [rsi + r8*4 + 8]
	mov	edi, r9d
	shr	edi, cl
	mov	eax, edi
	and	eax, 1
	xor	edi, edx
	and	edi, 1
	shl	edi, cl
	xor	edi, r9d
	mov	dword ptr [rsi + r8*4 + 8], edi
	ret	
	.section	.text
	.align	16
	#Procedure 0x4024e6
	.globl sub_4024e6
	.type sub_4024e6, @function
sub_4024e6:

	nop	word ptr cs:[rax + rax]
.label_93:
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax + 0x20]
	test	rax, rax
	cmovne	rbx, rax
	mov	rdi, rbx
	call	__strdup
	mov	rbx, rax
	test	r14, r14
	je	.label_91
	test	rbx, rbx
	jne	.label_91
	mov	dword ptr [r14], 0xfffffff6
.label_91:
	mov	rdi, qword ptr [rsp]
	call	freeaddrinfo
.label_92:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
	.section	.text
	.align	16
	#Procedure 0x40252f
	.globl sub_40252f
	.type sub_40252f, @function
sub_40252f:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x402532
	.globl canon_host_r
	.type canon_host_r, @function
canon_host_r:

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp], 0
	mov	dword ptr [rip + canon_host_r.hints],  2
	lea	rcx, [rsp]
	xor	esi, esi
	mov	edx, OFFSET FLAT:canon_host_r.hints
	call	getaddrinfo
	test	eax, eax
	je	.label_93
	xor	ebx, ebx
	test	r14, r14
	je	.label_92
	mov	dword ptr [r14], eax
	xor	ebx, ebx
	jmp	.label_92
	.section	.text
	.align	16
	#Procedure 0x402570
	.globl quotearg_free
	.type quotearg_free, @function
quotearg_free:

	push	r15
	push	r14
	push	rbx
	mov	r14, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  2
	jl	.label_94
	lea	r15, [r14 + 0x18]
	mov	ebx, 1
	nop	
.label_96:
	mov	rdi, qword ptr [r15]
	call	free
	inc	rbx
	movsxd	rax, dword ptr [rip + nslots]
	add	r15, 0x10
	cmp	rbx, rax
	jl	.label_96
.label_94:
	mov	rdi, qword ptr [r14 + 8]
	mov	eax, OFFSET FLAT:slot0
	cmp	rdi, rax
	je	.label_97
	call	free
	mov	qword ptr [rip + slotvec0],  0x100
	mov	qword ptr [rip + label_98], OFFSET FLAT:slot0
.label_97:
	mov	eax, OFFSET FLAT:slotvec0
	cmp	r14, rax
	je	.label_95
	mov	rdi, r14
	call	free
	mov	qword ptr [rip + slotvec], OFFSET FLAT:slotvec0
.label_95:
	mov	dword ptr [rip + nslots],  1
	pop	rbx
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	16
	#Procedure 0x402601
	.globl sub_402601
	.type sub_402601, @function
sub_402601:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402610
	.globl extract_trimmed_name
	.type extract_trimmed_name, @function
extract_trimmed_name:

	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	mov	edi, 0x21
	call	xmalloc
	mov	rbx, rax
	lea	rsi, [r14 + 0x2c]
	mov	edx, 0x20
	mov	rdi, rbx
	call	strncpy
	mov	byte ptr [rbx + 0x20], 0
	mov	rdi, rbx
	call	strlen
	test	rax, rax
	jle	.label_99
	add	rax, rbx
	nop	dword ptr [rax]
.label_100:
	cmp	byte ptr [rax - 1], 0x20
	jne	.label_99
	mov	byte ptr [rax - 1], 0
	dec	rax
	cmp	rbx, rax
	jb	.label_100
.label_99:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
	.section	.text
	.align	16
	#Procedure 0x40266d
	.globl sub_40266d
	.type sub_40266d, @function
sub_40266d:

	nop	dword ptr [rax]
.label_102:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fclose
	.section	.text
	.align	16
	#Procedure 0x40267c
	.globl sub_40267c
	.type sub_40267c, @function
sub_40267c:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402688

	.globl rpl_fclose
	.type rpl_fclose, @function
rpl_fclose:
	push	rbp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	fileno
	test	eax, eax
	js	.label_102
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_101
	mov	rdi, rbx
	call	fileno
	xor	esi, esi
	mov	edx, 1
	mov	edi, eax
	call	lseek
	cmp	rax, -1
	je	.label_102
.label_101:
	mov	rdi, rbx
	call	rpl_fflush
	test	eax, eax
	je	.label_102
	call	__errno_location
	mov	r14, rax
	mov	ebp, dword ptr [r14]
	mov	rdi, rbx
	call	fclose
	test	ebp, ebp
	je	.label_103
	mov	dword ptr [r14], ebp
	mov	eax, 0xffffffff
.label_103:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x4026f0

	.globl quotearg_colon
	.type quotearg_colon, @function
quotearg_colon:
	sub	rsp, 0x38
	mov	rax, rdi
	mov	rcx, qword ptr [rip + label_50]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_51]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_52]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	or	byte ptr [rsp + 0xf], 4
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
	.section	.text
	.align	16
	#Procedure 0x402745
	.globl sub_402745
	.type sub_402745, @function
sub_402745:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402750
	.globl quotearg_char_mem
	.type quotearg_char_mem, @function
quotearg_char_mem:

	sub	rsp, 0x38
	mov	ecx, edx
	mov	r8, rsi
	mov	rdx, rdi
	mov	rsi, qword ptr [rip + label_50]
	mov	qword ptr [rsp + 0x30], rsi
	movups	xmm0, xmmword ptr [rip + label_51]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_52]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	eax, ecx
	shr	al, 5
	movzx	eax, al
	mov	esi, dword ptr [rsp + rax*4 + 8]
	mov	edi, esi
	shr	edi, cl
	not	edi
	and	edi, 1
	shl	edi, cl
	xor	edi, esi
	mov	dword ptr [rsp + rax*4 + 8], edi
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rsi, rdx
	mov	rdx, r8
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
	.section	.text
	.align	16
	#Procedure 0x4027be
	.globl sub_4027be
	.type sub_4027be, @function
sub_4027be:

	nop	
	.section	.text
	.align	16
	#Procedure 0x4027c0

	.globl version_etc_arn
	.type version_etc_arn, @function
version_etc_arn:
	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	r12, r9
	mov	r15, r8
	mov	r9, rcx
	mov	rbx, rdx
	mov	rcx, rsi
	mov	r14, rdi
	mov	esi, 1
	test	rcx, rcx
	je	.label_104
	mov	edx, OFFSET FLAT:label_114
	xor	eax, eax
	mov	rdi, r14
	mov	r8, rbx
	call	__fprintf_chk
	jmp	.label_120
.label_104:
	mov	edx, OFFSET FLAT:label_121
	xor	eax, eax
	mov	rdi, r14
	mov	rcx, rbx
	mov	r8, r9
	call	__fprintf_chk
.label_120:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_108
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, 1
	mov	edx, OFFSET FLAT:version_etc_copyright
	mov	r8d, 0x7e3
	xor	eax, eax
	mov	rdi, r14
	call	__fprintf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_122
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r14
	call	fputs_unlocked
	cmp	r12, 9
	ja	.label_109
	jmp	qword ptr [(r12 * 8) + label_110]
.label_541:
	add	rsp, 8
	jmp	.label_107
.label_109:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_117
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	mov	esi, 1
	mov	eax, 0
	mov	rdi, r14
	push	qword ptr [r15 + 0x40]
	push	qword ptr [r15 + 0x38]
	push	qword ptr [r15 + 0x30]
	push	qword ptr [r15 + 0x28]
	push	qword ptr [r15 + 0x20]
	push	qword ptr [r15 + 0x18]
	call	__fprintf_chk
	add	rsp, 0x38
	jmp	.label_107
.label_542:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_105
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	esi, 1
	xor	eax, eax
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	__fprintf_chk
.label_543:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_118
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	esi, 1
	xor	eax, eax
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	__fprintf_chk
.label_544:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_115
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	mov	esi, 1
	xor	eax, eax
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	__fprintf_chk
.label_545:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_112
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	sub	rsp, 8
	mov	esi, 1
	xor	eax, eax
	mov	rdi, r14
	push	qword ptr [r15 + 0x18]
	call	__fprintf_chk
	add	rsp, 0x18
	jmp	.label_107
.label_546:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_111
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	mov	esi, 1
	mov	eax, 0
	mov	rdi, r14
	push	qword ptr [r15 + 0x20]
	push	qword ptr [r15 + 0x18]
	call	__fprintf_chk
	add	rsp, 0x18
	jmp	.label_107
.label_547:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_113
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	sub	rsp, 8
	mov	esi, 1
	mov	eax, 0
	mov	rdi, r14
	push	qword ptr [r15 + 0x28]
	push	qword ptr [r15 + 0x20]
	push	qword ptr [r15 + 0x18]
	call	__fprintf_chk
	add	rsp, 0x28
	jmp	.label_107
.label_548:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_116
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	mov	esi, 1
	mov	eax, 0
	mov	rdi, r14
	push	qword ptr [r15 + 0x30]
	push	qword ptr [r15 + 0x28]
	push	qword ptr [r15 + 0x20]
	push	qword ptr [r15 + 0x18]
	call	__fprintf_chk
	add	rsp, 0x28
	jmp	.label_107
.label_550:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_119
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	mov	esi, 1
	mov	eax, 0
	mov	rdi, r14
	push	qword ptr [r15 + 0x40]
	push	qword ptr [r15 + 0x38]
	push	qword ptr [r15 + 0x30]
	push	qword ptr [r15 + 0x28]
	push	qword ptr [r15 + 0x20]
	push	qword ptr [r15 + 0x18]
	call	__fprintf_chk
	add	rsp, 0x38
	jmp	.label_107
.label_549:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_106
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15]
	mov	r8, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 0x10]
	sub	rsp, 8
	mov	esi, 1
	mov	eax, 0
	mov	rdi, r14
	push	qword ptr [r15 + 0x38]
	push	qword ptr [r15 + 0x30]
	push	qword ptr [r15 + 0x28]
	push	qword ptr [r15 + 0x20]
	push	qword ptr [r15 + 0x18]
	call	__fprintf_chk
	add	rsp, 0x38
.label_107:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	16
	#Procedure 0x402b18
	.globl sub_402b18
	.type sub_402b18, @function
sub_402b18:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402b20

	.globl quotearg_n_style_colon
	.type quotearg_n_style_colon, @function
quotearg_n_style_colon:
	sub	rsp, 0x78
	mov	rax, rdx
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp + 0x30], 0
	cmp	esi, 0xa
	je	.label_123
	mov	ecx, dword ptr [rsp + 0x30]
	mov	dword ptr [rsp + 0x70], ecx
	movaps	xmm0, xmmword ptr [rsp]
	movaps	xmm1, xmmword ptr [rsp + 0x10]
	movaps	xmm2, xmmword ptr [rsp + 0x20]
	movaps	xmmword ptr [rsp + 0x60], xmm2
	movaps	xmmword ptr [rsp + 0x50], xmm1
	movaps	xmmword ptr [rsp + 0x40], xmm0
	mov	dword ptr [rsp], esi
	mov	ecx, dword ptr [rsp + 0x70]
	mov	dword ptr [rsp + 0x34], ecx
	movaps	xmm0, xmmword ptr [rsp + 0x40]
	movaps	xmm1, xmmword ptr [rsp + 0x50]
	movaps	xmm2, xmmword ptr [rsp + 0x60]
	movups	xmmword ptr [rsp + 0x24], xmm2
	movups	xmmword ptr [rsp + 0x14], xmm1
	movups	xmmword ptr [rsp + 4], xmm0
	or	byte ptr [rsp + 0xf], 4
	lea	rcx, [rsp]
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x78
	ret	
.label_123:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x402bb5
	.globl sub_402bb5
	.type sub_402bb5, @function
sub_402bb5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402bc0
	.globl version_etc_ar
	.type version_etc_ar, @function
version_etc_ar:

	mov	r9, -1
	nop	word ptr [rax + rax]
.label_124:
	cmp	qword ptr [r8 + r9*8 + 8], 0
	lea	r9, [r9 + 1]
	jne	.label_124
	jmp	version_etc_arn
	.section	.text
	.align	16
	#Procedure 0x402be1
	.globl sub_402be1
	.type sub_402be1, @function
sub_402be1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402bf0
	.globl quotearg_n_custom_mem
	.type quotearg_n_custom_mem, @function
quotearg_n_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_50]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_51]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_52]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_125
	test	rdx, rdx
	je	.label_125
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rsi, rcx
	mov	rdx, r8
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_125:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x402c5a
	.globl sub_402c5a
	.type sub_402c5a, @function
sub_402c5a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402c60
	.globl quotearg_alloc
	.type quotearg_alloc, @function
quotearg_alloc:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x18
	mov	rbx, rsi
	mov	qword ptr [rsp + 8], rbx
	mov	r12, rdi
	test	rdx, rdx
	mov	r14d, OFFSET FLAT:default_quoting_options
	cmovne	r14, rdx
	call	__errno_location
	mov	qword ptr [rsp + 0x10], rax
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rsp + 4], ecx
	mov	r8d, dword ptr [r14]
	mov	ebp, dword ptr [r14 + 4]
	or	ebp, 1
	lea	r15, [r14 + 8]
	sub	rsp, 8
	xor	edi, edi
	xor	esi, esi
	mov	rdx, r12
	mov	rcx, rbx
	mov	r9d, ebp
	push	qword ptr [r14 + 0x30]
	push	qword ptr [r14 + 0x28]
	push	r15
	call	quotearg_buffer_restyled
	add	rsp, 0x20
	mov	rbx, rax
	inc	rbx
	mov	rdi, rbx
	call	xmalloc
	mov	r13, rax
	mov	r8d, dword ptr [r14]
	sub	rsp, 8
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, qword ptr [rsp + 0x10]
	mov	r9d, ebp
	push	qword ptr [r14 + 0x30]
	push	qword ptr [r14 + 0x28]
	push	r15
	call	quotearg_buffer_restyled
	add	rsp, 0x20
	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 0x10]
	mov	dword ptr [rcx], eax
	mov	rax, r13
	add	rsp, 0x18
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x402d21
	.globl sub_402d21
	.type sub_402d21, @function
sub_402d21:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402d30
	.globl quotearg_mem
	.type quotearg_mem, @function
quotearg_mem:

	mov	rax, rsi
	mov	rdx, rdi
	xor	edi, edi
	mov	ecx, OFFSET FLAT:default_quoting_options
	mov	rsi, rdx
	mov	rdx, rax
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x402d48
	.globl sub_402d48
	.type sub_402d48, @function
sub_402d48:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402d50
	.globl quotearg_char
	.type quotearg_char, @function
quotearg_char:

	sub	rsp, 0x38
	mov	ecx, esi
	mov	rax, rdi
	mov	rdx, qword ptr [rip + label_50]
	mov	qword ptr [rsp + 0x30], rdx
	movups	xmm0, xmmword ptr [rip + label_51]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_52]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	edx, ecx
	shr	dl, 5
	movzx	edx, dl
	mov	esi, dword ptr [rsp + rdx*4 + 8]
	mov	edi, esi
	shr	edi, cl
	not	edi
	and	edi, 1
	shl	edi, cl
	xor	edi, esi
	mov	dword ptr [rsp + rdx*4 + 8], edi
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
	.section	.text
	.align	16
	#Procedure 0x402dbf
	.globl sub_402dbf
	.type sub_402dbf, @function
sub_402dbf:

	nop	
	.section	.text
	.align	16
	#Procedure 0x402dc0
	.globl quotearg_colon_mem
	.type quotearg_colon_mem, @function
quotearg_colon_mem:

	sub	rsp, 0x38
	mov	rax, rsi
	mov	rdx, rdi
	mov	rcx, qword ptr [rip + label_50]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_51]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_52]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	or	byte ptr [rsp + 0xf], 4
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rsi, rdx
	mov	rdx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
	.section	.text
	.align	16
	#Procedure 0x402e14
	.globl sub_402e14
	.type sub_402e14, @function
sub_402e14:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402e20

	.globl read_utmp
	.type read_utmp, @function
read_utmp:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x18
	mov	r12d, ecx
	mov	qword ptr [rsp + 0x10], rdx
	mov	qword ptr [rsp + 8], rsi
	call	utmpxname
	call	setutxent
	call	getutxent
	mov	rbp, rax
	xor	r13d, r13d
	test	rbp, rbp
	mov	ebx, 0
	je	.label_128
	mov	r14d, r12d
	and	r14d, 2
	and	r12d, 1
	xor	ebx, ebx
	xor	r13d, r13d
	xor	r15d, r15d
.label_132:
	test	r14d, r14d
	jne	.label_138
	test	r12d, r12d
	je	.label_126
	nop	
.label_133:
	cmp	byte ptr [rbp + 0x2c], 0
	je	.label_126
	movzx	eax, word ptr [rbp]
	cmp	eax, 7
	jne	.label_126
	mov	edi, dword ptr [rbp + 4]
	test	edi, edi
	jle	.label_126
	xor	esi, esi
	call	kill
	test	eax, eax
	jns	.label_126
	call	__errno_location
	cmp	dword ptr [rax], 3
	jne	.label_126
	call	getutxent
	mov	rbp, rax
	test	rbp, rbp
	jne	.label_133
	jmp	.label_128
	.section	.text
	.align	16
	#Procedure 0x402ed1
	.globl sub_402ed1
	.type sub_402ed1, @function
sub_402ed1:

	nop	word ptr cs:[rax + rax]
.label_138:
	test	r12d, r12d
	jne	.label_131
	nop	word ptr cs:[rax + rax]
.label_127:
	cmp	byte ptr [rbp + 0x2c], 0
	je	.label_137
	movzx	eax, word ptr [rbp]
	cmp	eax, 7
	je	.label_126
.label_137:
	call	getutxent
	mov	rbp, rax
	test	rbp, rbp
	jne	.label_127
	jmp	.label_128
	.section	.text
	.align	16
	#Procedure 0x402f11
	.globl sub_402f11
	.type sub_402f11, @function
sub_402f11:

	nop	word ptr cs:[rax + rax]
.label_131:
	cmp	byte ptr [rbp + 0x2c], 0
	je	.label_129
	movzx	eax, word ptr [rbp]
	cmp	eax, 7
	jne	.label_129
	mov	edi, dword ptr [rbp + 4]
	test	edi, edi
	jle	.label_126
	xor	esi, esi
	call	kill
	test	eax, eax
	jns	.label_126
	call	__errno_location
	cmp	dword ptr [rax], 3
	jne	.label_126
.label_129:
	call	getutxent
	mov	rbp, rax
	test	rbp, rbp
	jne	.label_131
	jmp	.label_128
	.section	.text
	.align	16
	#Procedure 0x402f5d
	.globl sub_402f5d
	.type sub_402f5d, @function
sub_402f5d:

	nop	dword ptr [rax]
.label_126:
	cmp	rbx, r15
	jne	.label_134
	test	r13, r13
	je	.label_135
	movabs	rax, 0x38e38e38e38e38
	cmp	rbx, rax
	jae	.label_136
	mov	rax, rbx
	shr	rax, 1
	lea	r15, [rbx + rax + 1]
	jmp	.label_139
.label_135:
	test	rbx, rbx
	mov	r15, rbx
	mov	eax, 1
	cmove	r15, rax
	movabs	rax, 0x55555555555556
	cmp	r15, rax
	jae	.label_130
.label_139:
	mov	rax, r15
	shl	rax, 7
	lea	rsi, [rax + rax*2]
	mov	rdi, r13
	call	xrealloc
	mov	r13, rax
.label_134:
	lea	rdi, [rbx + rbx*2]
	inc	rbx
	shl	rdi, 7
	add	rdi, r13
	mov	edx, 0x180
	mov	rsi, rbp
	call	memcpy
	call	getutxent
	mov	rbp, rax
	test	rbp, rbp
	jne	.label_132
.label_128:
	call	endutxent
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [rsp + 0x10]
	mov	qword ptr [rax], r13
	xor	eax, eax
	add	rsp, 0x18
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_136:
	call	xalloc_die
.label_130:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x40301a
	.globl sub_40301a
	.type sub_40301a, @function
sub_40301a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403020

	.globl imaxtostr
	.type imaxtostr, @function
imaxtostr:
	mov	rcx, rdi
	mov	byte ptr [rsi + 0x14], 0
	test	rcx, rcx
	js	.label_140
	add	rsi, 0x14
	movabs	r8, 0x6666666666666667
	nop	word ptr [rax + rax]
.label_141:
	mov	rax, rcx
	imul	r8
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 2
	lea	edi, [rdx + rax]
	add	edi, edi
	lea	r9d, [rdi + rdi*4]
	mov	edi, ecx
	sub	edi, r9d
	add	edi, 0x30
	mov	byte ptr [rsi - 1], dil
	dec	rsi
	add	rdx, rax
	add	rcx, 9
	cmp	rcx, 0x12
	mov	rcx, rdx
	ja	.label_141
	jmp	.label_142
.label_140:
	add	rsi, 0x13
	movabs	r8, 0x6666666666666667
	nop	dword ptr [rax]
.label_143:
	mov	rax, rcx
	imul	r8
	mov	r10, rdx
	shr	r10, 0x3f
	sar	rdx, 2
	lea	edi, [rdx + r10]
	add	edi, edi
	lea	r9d, [rdi + rdi*4]
	mov	edi, ecx
	sub	edi, r9d
	mov	eax, 0x30
	sub	eax, edi
	mov	byte ptr [rsi], al
	add	rdx, r10
	add	rcx, 9
	dec	rsi
	cmp	rcx, 0x12
	mov	rcx, rdx
	ja	.label_143
	mov	byte ptr [rsi], 0x2d
.label_142:
	mov	rax, rsi
	ret	
	.section	.text
	.align	16
	#Procedure 0x4030d3
	.globl sub_4030d3
	.type sub_4030d3, @function
sub_4030d3:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4030e0
	.globl quotearg_style_mem
	.type quotearg_style_mem, @function
quotearg_style_mem:

	sub	rsp, 0x78
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp + 0x30], 0
	cmp	edi, 0xa
	je	.label_144
	mov	dword ptr [rsp + 0x40], edi
	mov	eax, dword ptr [rsp + 0x30]
	mov	dword ptr [rsp + 0x74], eax
	movaps	xmm0, xmmword ptr [rsp]
	movaps	xmm1, xmmword ptr [rsp + 0x10]
	movaps	xmm2, xmmword ptr [rsp + 0x20]
	movups	xmmword ptr [rsp + 0x64], xmm2
	movups	xmmword ptr [rsp + 0x54], xmm1
	movups	xmmword ptr [rsp + 0x44], xmm0
	lea	rcx, [rsp + 0x40]
	xor	edi, edi
	call	quotearg_n_options
	add	rsp, 0x78
	ret	
.label_144:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x403141
	.globl sub_403141
	.type sub_403141, @function
sub_403141:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403150

	.globl rpl_nl_langinfo
	.type rpl_nl_langinfo, @function
rpl_nl_langinfo:
	lea	eax, [rdi - 0x27d8]
	lea	ecx, [rdi + 0x1d842]
	cmp	eax, 0xc
	cmovb	edi, ecx
	jmp	nl_langinfo
	.section	.text
	.align	16
	#Procedure 0x403167
	.globl sub_403167
	.type sub_403167, @function
sub_403167:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403170

	.globl locale_charset
	.type locale_charset, @function
locale_charset:
	push	rax
	mov	edi, 0xe
	call	rpl_nl_langinfo
	test	rax, rax
	mov	ecx, OFFSET FLAT:label_145
	cmovne	rcx, rax
	cmp	byte ptr [rcx], 0
	mov	eax, OFFSET FLAT:label_146
	cmovne	rax, rcx
	pop	rcx
	ret	
	.section	.text
	.align	16
	#Procedure 0x403195
	.globl sub_403195
	.type sub_403195, @function
sub_403195:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4031a0
	.globl quotearg_n
	.type quotearg_n, @function
quotearg_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x4031ae
	.globl sub_4031ae
	.type sub_4031ae, @function
sub_4031ae:

	nop	
	.section	.text
	.align	16
	#Procedure 0x4031b0

	.globl quotearg_n_options
	.type quotearg_n_options, @function
quotearg_n_options:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x28
	mov	rbx, rcx
	mov	r15, rdx
	mov	qword ptr [rsp + 0x20], rsi
	mov	r12d, edi
	call	__errno_location
	mov	r13, rax
	test	r12d, r12d
	js	.label_150
	mov	eax, dword ptr [r13]
	mov	rbp, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  r12d
	mov	qword ptr [rsp + 0x18], r13
	mov	dword ptr [rsp], eax
	mov	qword ptr [rsp + 0x10], rbx
	mov	qword ptr [rsp + 8], r15
	jg	.label_153
	cmp	r12d, 0x7fffffff
	je	.label_148
	mov	ebx, OFFSET FLAT:slotvec0
	xor	edi, edi
	cmp	rbp, rbx
	cmovne	rdi, rbp
	lea	r15d, [r12 + 1]
	movsxd	rsi, r12d
	shl	rsi, 4
	add	rsi, 0x10
	call	xrealloc
	mov	r14, rax
	cmp	rbp, rbx
	mov	qword ptr [rip + slotvec],  r14
	jne	.label_151
	movups	xmm0, xmmword ptr [rip + slotvec0]
	movups	xmmword ptr [r14], xmm0
.label_151:
	movsxd	rax, dword ptr [rip + nslots]
	movsxd	rbp, r15d
	mov	rdx, rbp
	sub	rdx, rax
	shl	rax, 4
	mov	rdi, r14
	add	rdi, rax
	shl	rdx, 4
	xor	esi, esi
	call	memset
	mov	dword ptr [rip + nslots],  ebp
	mov	rbp, r14
	mov	rbx, qword ptr [rsp + 0x10]
	mov	r15, qword ptr [rsp + 8]
.label_153:
	movsxd	r13, r12d
	shl	r13, 4
	mov	r12, qword ptr [rbp + r13]
	mov	r14, qword ptr [rbp + r13 + 8]
	mov	r8d, dword ptr [rbx]
	mov	r9d, dword ptr [rbx + 4]
	or	r9d, 1
	lea	rax, [rbx + 8]
	sub	rsp, 8
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, qword ptr [rsp + 0x28]
	mov	rcx, r15
	mov	dword ptr [rsp + 0xc], r9d
	push	qword ptr [rbx + 0x30]
	push	qword ptr [rbx + 0x28]
	mov	rbx, rax
	push	rbx
	call	quotearg_buffer_restyled
	add	rsp, 0x20
	mov	r15, rax
	cmp	r12, r15
	jbe	.label_149
	mov	rax, qword ptr [rsp + 0x18]
	mov	ebp, dword ptr [rsp]
	jmp	.label_152
.label_149:
	lea	rax, [rbp + r13]
	lea	r12, [rbp + r13 + 8]
	inc	r15
	mov	qword ptr [rax], r15
	mov	eax, OFFSET FLAT:slot0
	cmp	r14, rax
	mov	ebp, dword ptr [rsp]
	je	.label_147
	mov	rdi, r14
	call	free
.label_147:
	mov	rdi, r15
	call	xmalloc
	mov	r14, rax
	mov	qword ptr [r12], r14
	mov	rax, qword ptr [rsp + 0x10]
	mov	r8d, dword ptr [rax]
	sub	rsp, 8
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, qword ptr [rsp + 0x28]
	mov	rcx, qword ptr [rsp + 0x10]
	mov	r9d, dword ptr [rsp + 0xc]
	push	qword ptr [rax + 0x30]
	push	qword ptr [rax + 0x28]
	push	rbx
	call	quotearg_buffer_restyled
	add	rsp, 0x20
	mov	rax, qword ptr [rsp + 0x18]
.label_152:
	mov	dword ptr [rax], ebp
	mov	rax, r14
	add	rsp, 0x28
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_150:
	call	abort
.label_148:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x40336d
	.globl sub_40336d
	.type sub_40336d, @function
sub_40336d:

	nop	dword ptr [rax]
.label_154:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x403375
	.globl sub_403375
	.type sub_403375, @function
sub_403375:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40337b

	.globl xmalloc
	.type xmalloc, @function
xmalloc:
	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_155
	test	rax, rax
	je	.label_154
.label_155:
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x403390
	.globl quotearg_custom
	.type quotearg_custom, @function
quotearg_custom:

	sub	rsp, 0x38
	mov	rax, rdx
	mov	rcx, qword ptr [rip + label_50]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_51]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_52]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_156
	test	rsi, rsi
	je	.label_156
	mov	qword ptr [rsp + 0x28], rdi
	mov	qword ptr [rsp + 0x30], rsi
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_156:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x403400

	.globl print_entry
	.type print_entry, @function
print_entry:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x1c8
	mov	rbx, rdi
	mov	cl, byte ptr [rbx + 8]
	cmp	cl, 0x2f
	jne	.label_157
	lea	rax, [rsp]
	jmp	.label_166
.label_157:
	lea	rax, [rsp + 5]
	mov	word ptr [rsp + 4], 0x2f
	mov	dword ptr [rsp], 0x7665642f
.label_166:
	test	cl, cl
	je	.label_176
	lea	rdx, [rbx + 0x28]
	lea	rsi, [rbx + 9]
	inc	rax
	mov	rdi, rax
	nop	word ptr [rax + rax]
.label_183:
	mov	rax, rdi
	mov	byte ptr [rax - 1], cl
	cmp	rsi, rdx
	jae	.label_176
	movzx	ecx, byte ptr [rsi]
	inc	rsi
	lea	rdi, [rax + 1]
	test	cl, cl
	jne	.label_183
.label_176:
	mov	byte ptr [rax], 0
	lea	rsi, [rsp]
	lea	rdx, [rsp + 0x138]
	mov	edi, 1
	call	__xstat
	mov	r15d, 0x3f
	xor	r13d, r13d
	test	eax, eax
	jne	.label_158
	test	byte ptr [rsp + 0x150], 0x10
	mov	eax, 0x20
	mov	r15d, 0x2a
	cmovne	r15d, eax
	mov	r13, qword ptr [rsp + 0x180]
.label_158:
	lea	r14, [rbx + 8]
	lea	rbp, [rbx + 0x2c]
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_172
	mov	edx, 0x20
	xor	eax, eax
	mov	rcx, rbp
	call	__printf_chk
	mov	al, byte ptr [rip + include_fullname]
	test	al, al
	jne	.label_180
	lea	rax, [rsp + 0x30]
	lea	rcx, [rbx + 0x4c]
	nop	word ptr cs:[rax + rax]
.label_193:
	movzx	edx, byte ptr [rbp]
	test	dl, dl
	je	.label_191
	inc	rbp
	mov	byte ptr [rax], dl
	inc	rax
	cmp	rbp, rcx
	jb	.label_193
.label_191:
	mov	byte ptr [rax], 0
	lea	rdi, [rsp + 0x30]
	call	getpwnam
	mov	rbp, rax
	test	rbp, rbp
	je	.label_163
	mov	r12, qword ptr [rbp + 0x18]
	mov	esi, 0x2c
	mov	rdi, r12
	call	strchr
	test	rax, rax
	je	.label_170
	mov	byte ptr [rax], 0
	mov	r12, qword ptr [rbp + 0x18]
.label_170:
	mov	rsi, qword ptr [rbp]
	mov	rdi, r12
	call	create_fullname
	mov	rbp, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_177
	xor	eax, eax
	mov	rdx, rbp
	call	__printf_chk
	mov	rdi, rbp
	call	free
	jmp	.label_180
.label_163:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_187
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_192
	xor	eax, eax
	mov	rdx, rcx
	call	__printf_chk
.label_180:
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_160
	mov	ecx, 0x20
	xor	eax, eax
	mov	edx, r15d
	mov	r8, r14
	call	__printf_chk
	mov	al, byte ptr [rip + include_idle]
	test	al, al
	jne	.label_168
	test	r13, r13
	je	.label_175
	mov	rcx, qword ptr [rip + idle_string.now]
	test	rcx, rcx
	jne	.label_164
	mov	edi, OFFSET FLAT:idle_string.now
	call	time
	mov	rcx, qword ptr [rip + idle_string.now]
.label_164:
	sub	rcx, r13
	mov	ebp, OFFSET FLAT:label_184
	cmp	rcx, 0x3c
	jl	.label_181
	cmp	rcx, 0x1517f
	jg	.label_190
	mov	rax, rcx
	shr	rax, 4
	movabs	rdx, 0x91a2b3c4d5e6f81
	mul	rdx
	mov	r8, rdx
	shr	r8, 3
	imul	rax, r8, 0xe10
	sub	rcx, rax
	movabs	rdx, 0x8888888888888889
	mov	rax, rcx
	mul	rdx
	mov	r9, rdx
	shr	r9, 5
	mov	ebp, OFFSET FLAT:idle_string.buf
	mov	edi, OFFSET FLAT:idle_string.buf
	mov	esi, 1
	mov	edx, 0x16
	mov	ecx, OFFSET FLAT:label_194
	xor	eax, eax
	call	__sprintf_chk
	jmp	.label_181
.label_175:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_182
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_174
	xor	eax, eax
	mov	rdx, rcx
	jmp	.label_188
.label_190:
	movabs	rdx, 0xc22e450672894ab7
	mov	rax, rcx
	mul	rdx
	mov	r8, rdx
	shr	r8, 0x10
	mov	ebp, OFFSET FLAT:idle_string.buf
	mov	edi, OFFSET FLAT:idle_string.buf
	mov	esi, 1
	mov	edx, 0x16
	mov	ecx, OFFSET FLAT:label_195
	xor	eax, eax
	call	__sprintf_chk
.label_181:
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_174
	xor	eax, eax
	mov	rdx, rbp
.label_188:
	call	__printf_chk
.label_168:
	movsxd	rax, dword ptr [rbx + 0x154]
	mov	qword ptr [rsp + 0x30], rax
	lea	rdi, [rsp + 0x30]
	call	localtime
	test	rax, rax
	je	.label_185
	mov	rdx, qword ptr [rip + time_format]
	mov	ebp, OFFSET FLAT:time_string.buf
	mov	edi, OFFSET FLAT:time_string.buf
	mov	esi, 0x21
	mov	rcx, rax
	call	strftime
	jmp	.label_161
.label_185:
	mov	rdi, qword ptr [rsp + 0x30]
	mov	esi, OFFSET FLAT:time_string.buf
	call	imaxtostr
	mov	rbp, rax
.label_161:
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_165
	xor	eax, eax
	mov	rdx, rbp
	call	__printf_chk
	mov	al, byte ptr [rip + include_where]
	test	al, al
	jne	.label_169
	mov	cl, byte ptr [rbx + 0x4c]
	test	cl, cl
	je	.label_169
	lea	rax, [rbx + 0x14c]
	add	rbx, 0x4d
	lea	rsi, [rsp + 0x31]
	nop	word ptr cs:[rax + rax]
.label_189:
	mov	rdx, rsi
	mov	byte ptr [rdx - 1], cl
	cmp	rbx, rax
	jae	.label_186
	movzx	ecx, byte ptr [rbx]
	inc	rbx
	lea	rsi, [rdx + 1]
	test	cl, cl
	jne	.label_189
.label_186:
	mov	byte ptr [rdx], 0
	lea	r14, [rsp + 0x30]
	mov	esi, 0x3a
	mov	rdi, r14
	call	strchr
	xor	ebp, ebp
	test	rax, rax
	je	.label_162
	mov	rbp, rax
	inc	rbp
	mov	byte ptr [rax], 0
.label_162:
	xor	ebx, ebx
	cmp	byte ptr [rsp + 0x30], 0
	je	.label_167
	lea	rdi, [rsp + 0x30]
	call	canon_host
	mov	rbx, rax
.label_167:
	test	rbx, rbx
	cmovne	r14, rbx
	mov	edi, 1
	test	rbp, rbp
	je	.label_173
	mov	esi, OFFSET FLAT:label_178
	xor	eax, eax
	mov	rdx, r14
	mov	rcx, rbp
	call	__printf_chk
	jmp	.label_159
.label_173:
	mov	esi, OFFSET FLAT:label_165
	xor	eax, eax
	mov	rdx, r14
	call	__printf_chk
.label_159:
	test	rbx, rbx
	je	.label_169
	mov	rdi, r14
	call	free
.label_169:
	mov	rdi, qword ptr [rip + stdout]
	mov	rax, qword ptr [rdi + 0x28]
	cmp	rax, qword ptr [rdi + 0x30]
	jae	.label_179
	lea	rcx, [rax + 1]
	mov	qword ptr [rdi + 0x28], rcx
	mov	byte ptr [rax], 0xa
.label_171:
	add	rsp, 0x1c8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_179:
	mov	esi, 0xa
	call	__overflow
	jmp	.label_171
	.section	.text
	.align	16
	#Procedure 0x40382f
	.globl sub_40382f
	.type sub_40382f, @function
sub_40382f:

	nop	
	.section	.text
	.align	16
	#Procedure 0x403830
	.globl ch_strerror
	.type ch_strerror, @function
ch_strerror:

	mov	edi, dword ptr [rip + last_cherror]
	jmp	gai_strerror
	.section	.text
	.align	16
	#Procedure 0x40383b
	.globl sub_40383b
	.type sub_40383b, @function
sub_40383b:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403840
	.globl set_custom_quoting
	.type set_custom_quoting, @function
set_custom_quoting:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	dword ptr [rax], 0xa
	test	rsi, rsi
	je	.label_196
	test	rdx, rdx
	je	.label_196
	mov	qword ptr [rax + 0x28], rsi
	mov	qword ptr [rax + 0x30], rdx
	ret	
.label_196:
	push	rax
	call	abort
	.section	.text
	.align	16
	#Procedure 0x40386b
	.globl sub_40386b
	.type sub_40386b, @function
sub_40386b:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403870
	.globl quotearg_n_mem
	.type quotearg_n_mem, @function
quotearg_n_mem:

	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x40387a
	.globl sub_40387a
	.type sub_40387a, @function
sub_40387a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403880
	.globl set_quoting_style
	.type set_quoting_style, @function
set_quoting_style:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	dword ptr [rax], esi
	ret	
	.section	.text
	.align	16
	#Procedure 0x40388f
	.globl sub_40388f
	.type sub_40388f, @function
sub_40388f:

	nop	
.label_198:
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax + 0x20]
	test	rax, rax
	cmovne	rbx, rax
	mov	rdi, rbx
	call	__strdup
	mov	rbx, rax
	test	rbx, rbx
	jne	.label_197
	mov	dword ptr [rip + last_cherror],  0xfffffff6
.label_197:
	mov	rdi, qword ptr [rsp + 8]
	call	freeaddrinfo
.label_199:
	mov	rax, rbx
	add	rsp, 0x10
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x4038cd
	.globl sub_4038cd
	.type sub_4038cd, @function
sub_4038cd:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4038d6

	.globl canon_host
	.type canon_host, @function
canon_host:
	push	rbx
	sub	rsp, 0x10
	mov	rbx, rdi
	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rip + canon_host_r.hints],  2
	lea	rcx, [rsp + 8]
	xor	esi, esi
	mov	edx, OFFSET FLAT:canon_host_r.hints
	call	getaddrinfo
	test	eax, eax
	je	.label_198
	mov	dword ptr [rip + last_cherror],  eax
	xor	ebx, ebx
	jmp	.label_199
	.section	.text
	.align	16
	#Procedure 0x403910

	.globl rpl_fflush
	.type rpl_fflush, @function
rpl_fflush:
	push	rbx
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_200
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_200
	test	byte ptr [rbx + 1], 1
	je	.label_200
	xor	esi, esi
	mov	edx, 1
	mov	rdi, rbx
	call	rpl_fseeko
.label_200:
	mov	rdi, rbx
	pop	rbx
	jmp	fflush
	.section	.text
	.align	16
	#Procedure 0x403943
	.globl sub_403943
	.type sub_403943, @function
sub_403943:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403950

	.globl create_fullname
	.type create_fullname, @function
create_fullname:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r12, rdi
	call	strlen
	mov	r15, rax
	xor	ebx, ebx
	mov	rax, r12
	nop	
.label_209:
	movzx	ecx, byte ptr [rax]
	xor	edx, edx
	cmp	cl, 0x26
	sete	dl
	add	rbx, rdx
	inc	rax
	test	cl, cl
	jne	.label_209
	inc	r15
	test	rbx, rbx
	je	.label_201
	mov	rdi, r14
	call	strlen
	mov	rcx, rax
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jb	.label_204
	imul	rcx, rbx
	mov	rax, rcx
	sub	rax, rbx
	add	r15, rax
	cmp	r15, rcx
	jb	.label_204
.label_201:
	mov	rdi, r15
	call	xmalloc
	lea	r13, [r14 + 1]
	mov	qword ptr [rsp], rax
	mov	rbp, rax
	jmp	.label_203
	.section	.text
	.align	16
	#Procedure 0x4039db
	.globl sub_4039db
	.type sub_4039db, @function
sub_4039db:

	nop	dword ptr [rax + rax]
.label_210:
	inc	r12
.label_203:
	mov	al, byte ptr [r12]
	cmp	al, 0x26
	je	.label_207
	test	al, al
	je	.label_208
	mov	byte ptr [rbp], al
	inc	rbp
	inc	r12
	jmp	.label_203
	.section	.text
	.align	16
	#Procedure 0x4039fa
	.globl sub_4039fa
	.type sub_4039fa, @function
sub_4039fa:

	nop	word ptr [rax + rax]
.label_207:
	mov	bl, byte ptr [r14]
	movzx	r15d, bl
	call	__ctype_b_loc
	mov	rax, qword ptr [rax]
	test	byte ptr [rax + r15*2 + 1], 2
	jne	.label_202
	mov	rax, r14
	jmp	.label_205
	.section	.text
	.align	16
	#Procedure 0x403a1c
	.globl sub_403a1c
	.type sub_403a1c, @function
sub_403a1c:

	nop	dword ptr [rax]
.label_202:
	call	__ctype_toupper_loc
	mov	rax, qword ptr [rax]
	mov	al, byte ptr [rax + r15*4]
	mov	byte ptr [rbp], al
	inc	rbp
	mov	bl, byte ptr [r13]
	mov	rax, r13
.label_205:
	test	bl, bl
	je	.label_210
	inc	rax
.label_206:
	mov	byte ptr [rbp], bl
	inc	rbp
	movzx	ebx, byte ptr [rax]
	inc	rax
	test	bl, bl
	jne	.label_206
	jmp	.label_210
.label_208:
	mov	byte ptr [rbp], 0
	mov	rax, qword ptr [rsp]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_204:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x403a6e
	.globl sub_403a6e
	.type sub_403a6e, @function
sub_403a6e:

	nop	
	.section	.text
	.align	16
	#Procedure 0x403a70

	.globl main
	.type main, @function
main:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x418
	mov	rbx, rsi
	mov	ebp, edi
	mov	rdi, qword ptr [rbx]
	call	set_program_name
	mov	edi, 6
	mov	esi, OFFSET FLAT:label_145
	call	setlocale
	mov	edi, OFFSET FLAT:label_251
	mov	esi, OFFSET FLAT:label_252
	call	bindtextdomain
	mov	edi, OFFSET FLAT:label_251
	call	textdomain
	mov	edi, OFFSET FLAT:close_stdout
	call	atexit
	jmp	.label_215
.label_509:
	mov	byte ptr [rip + include_home_and_shell],  1
	nop	dword ptr [rax]
.label_215:
	mov	edx, OFFSET FLAT:label_272
	mov	ecx, OFFSET FLAT:longopts
	xor	r8d, r8d
	mov	edi, ebp
	mov	rsi, rbx
	call	getopt_long
	cmp	eax, 0x61
	jle	.label_274
	add	eax, -0x62
	cmp	eax, 0x15
	ja	.label_265
	jmp	qword ptr [(rax * 8) + label_267]
.label_510:
	mov	byte ptr [rip + include_heading],  1
	jmp	.label_215
.label_511:
	mov	byte ptr [rip + include_project],  1
	jmp	.label_215
.label_512:
	mov	byte ptr [rip + include_fullname],  1
	mov	byte ptr [rip + include_where],  1
	jmp	.label_215
.label_513:
	mov	byte ptr [rip + do_short_format],  1
	jmp	.label_215
.label_514:
	mov	byte ptr [rip + include_plan],  1
	jmp	.label_215
.label_515:
	mov	byte ptr [rip + include_fullname],  1
	mov	byte ptr [rip + include_where],  1
	mov	byte ptr [rip + include_idle],  1
	jmp	.label_215
.label_516:
	mov	byte ptr [rip + do_short_format],  0
	jmp	.label_215
.label_517:
	mov	byte ptr [rip + include_fullname],  1
	jmp	.label_215
.label_274:
	cmp	eax, -1
	jne	.label_236
	movsxd	rax, dword ptr [rip + optind]
	movsxd	r12, ebp
	sub	r12, rax
	mov	cl, byte ptr [rip + do_short_format]
	cmp	cl, 1
	jne	.label_238
	test	r12d, r12d
	je	.label_245
.label_238:
	lea	r13, [rbx + rax*8]
	test	cl, cl
	je	.label_248
	mov	qword ptr [rsp + 8], r13
	test	r12d, r12d
	jle	.label_212
	lea	r14, [rsp + 0x10]
	xor	r13d, r13d
	jmp	.label_250
.label_248:
	mov	qword ptr [rsp], 0
	lea	rsi, [rsp + 0x10]
	lea	rdx, [rsp]
	mov	edi, OFFSET FLAT:label_74
	xor	ecx, ecx
	call	read_utmp
	test	eax, eax
	jne	.label_264
	mov	rbp, qword ptr [rsp + 0x10]
	mov	r15, qword ptr [rsp]
	mov	edi, 2
	call	hard_locale
	mov	ecx, OFFSET FLAT:label_275
	mov	edx, OFFSET FLAT:label_276
	test	al, al
	cmovne	rdx, rcx
	movzx	eax, al
	lea	eax, [rax*4 + 0xc]
	mov	qword ptr [rip + time_format],  rdx
	mov	dword ptr [rip + time_format_width],  eax
	mov	al, byte ptr [rip + include_heading]
	test	al, al
	jne	.label_249
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_256
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_224
	xor	eax, eax
	mov	rdx, rcx
	call	__printf_chk
	mov	al, byte ptr [rip + include_fullname]
	test	al, al
	jne	.label_229
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_231
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_235
	xor	eax, eax
	mov	rdx, rcx
	call	__printf_chk
.label_229:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_243
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_246
	xor	eax, eax
	mov	rdx, rcx
	call	__printf_chk
	mov	al, byte ptr [rip + include_idle]
	test	al, al
	jne	.label_253
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_255
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_174
	xor	eax, eax
	mov	rdx, rcx
	call	__printf_chk
.label_253:
	mov	r14d, dword ptr [rip + time_format_width]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_230
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_273
	xor	eax, eax
	mov	edx, r14d
	call	__printf_chk
	mov	al, byte ptr [rip + include_where]
	test	al, al
	jne	.label_278
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_216
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_165
	xor	eax, eax
	mov	rdx, rcx
	call	__printf_chk
.label_278:
	mov	rdi, qword ptr [rip + stdout]
	mov	rax, qword ptr [rdi + 0x28]
	cmp	rax, qword ptr [rdi + 0x30]
	jae	.label_225
	lea	rcx, [rax + 1]
	mov	qword ptr [rdi + 0x28], rcx
	mov	byte ptr [rax], 0xa
.label_249:
	test	rbp, rbp
	je	.label_212
	lea	r14, [rbp - 1]
	test	r12d, r12d
	je	.label_234
	jle	.label_212
	nop	dword ptr [rax]
.label_242:
	cmp	byte ptr [r15 + 0x2c], 0
	je	.label_218
	movzx	eax, word ptr [r15]
	cmp	eax, 7
	jne	.label_218
	lea	rbp, [r15 + 0x2c]
	xor	ebx, ebx
	nop	word ptr cs:[rax + rax]
.label_254:
	mov	rsi, qword ptr [r13 + rbx*8]
	mov	edx, 0x20
	mov	rdi, rbp
	call	strncmp
	test	eax, eax
	je	.label_259
	inc	rbx
	cmp	rbx, r12
	jl	.label_254
	jmp	.label_218
.label_259:
	mov	rdi, r15
	call	print_entry
	nop	dword ptr [rax + rax]
.label_218:
	add	r15, 0x180
	test	r14, r14
	lea	r14, [r14 - 1]
	jne	.label_242
	jmp	.label_212
	.section	.text
	.align	16
	#Procedure 0x403dd5
	.globl sub_403dd5
	.type sub_403dd5, @function
sub_403dd5:

	nop	word ptr cs:[rax + rax]
.label_234:
	cmp	byte ptr [r15 + 0x2c], 0
	je	.label_271
	movzx	eax, word ptr [r15]
	cmp	eax, 7
	jne	.label_271
	mov	rdi, r15
	call	print_entry
.label_271:
	add	r15, 0x180
	dec	rbp
	jne	.label_234
	jmp	.label_212
.label_277:
	mov	esi, 0xa
	call	__overflow
	jmp	.label_241
.label_228:
	mov	esi, 0xa
	call	__overflow
	jmp	.label_213
.label_244:
	mov	esi, 0xa
	call	__overflow
	jmp	.label_221
	.section	.text
	.align	16
	#Procedure 0x403e36
	.globl sub_403e36
	.type sub_403e36, @function
sub_403e36:

	nop	word ptr cs:[rax + rax]
.label_250:
	mov	rax, qword ptr [rsp + 8]
	mov	rbp, qword ptr [rax + r13*8]
	mov	rdi, rbp
	call	getpwnam
	mov	rbx, rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_233
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_263
	xor	eax, eax
	mov	rdx, rbp
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_247
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	test	rbx, rbx
	je	.label_258
	mov	rbp, qword ptr [rbx + 0x18]
	mov	esi, 0x2c
	mov	rdi, rbp
	call	strchr
	test	rax, rax
	je	.label_262
	mov	byte ptr [rax], 0
	mov	rbp, qword ptr [rbx + 0x18]
.label_262:
	mov	rsi, qword ptr [rbx]
	mov	rdi, rbp
	call	create_fullname
	mov	rbp, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_165
	xor	eax, eax
	mov	rdx, rbp
	call	__printf_chk
	mov	rdi, rbp
	call	free
	mov	rdi, qword ptr [rip + stdout]
	mov	rax, qword ptr [rdi + 0x28]
	cmp	rax, qword ptr [rdi + 0x30]
	jae	.label_277
	lea	rcx, [rax + 1]
	mov	qword ptr [rdi + 0x28], rcx
	mov	byte ptr [rax], 0xa
.label_241:
	mov	al, byte ptr [rip + include_home_and_shell]
	test	al, al
	jne	.label_221
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_223
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	mov	rdx, qword ptr [rbx + 0x20]
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_232
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_237
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	mov	rdx, qword ptr [rbx + 0x28]
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_165
	xor	eax, eax
	call	__printf_chk
	mov	rdi, qword ptr [rip + stdout]
	mov	rax, qword ptr [rdi + 0x28]
	cmp	rax, qword ptr [rdi + 0x30]
	jae	.label_244
	lea	rcx, [rax + 1]
	mov	qword ptr [rdi + 0x28], rcx
	mov	byte ptr [rax], 0xa
.label_221:
	mov	al, byte ptr [rip + include_project]
	test	al, al
	jne	.label_260
	mov	rdi, qword ptr [rbx + 0x20]
	call	strlen
	lea	rdi, [rax + 0xa]
	call	xmalloc
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 0x20]
	mov	rdi, r15
	call	stpcpy
	movabs	rcx, 0x63656a6f72702e2f
	mov	qword ptr [rax], rcx
	mov	word ptr [rax + 8], 0x74
	mov	esi, OFFSET FLAT:label_257
	mov	rdi, r15
	call	fopen
	mov	rbp, rax
	test	rbp, rbp
	je	.label_217
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_219
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	jmp	.label_227
	.section	.text
	.align	16
	#Procedure 0x404038
	.globl sub_404038
	.type sub_404038, @function
sub_404038:

	nop	dword ptr [rax + rax]
.label_239:
	mov	rcx, qword ptr [rip + stdout]
	mov	esi, 1
	mov	rdi, r14
	mov	rdx, rax
	call	fwrite_unlocked
.label_227:
	mov	esi, 1
	mov	edx, 0x400
	mov	rdi, r14
	mov	rcx, rbp
	call	fread_unlocked
	test	rax, rax
	jne	.label_239
	mov	rdi, rbp
	call	rpl_fclose
.label_217:
	mov	rdi, r15
	call	free
.label_260:
	mov	al, byte ptr [rip + include_plan]
	test	al, al
	jne	.label_214
	mov	rdi, qword ptr [rbx + 0x20]
	call	strlen
	lea	rdi, [rax + 7]
	call	xmalloc
	mov	rbp, rax
	mov	rsi, qword ptr [rbx + 0x20]
	mov	rdi, rbp
	call	stpcpy
	mov	byte ptr [rax + 6], 0
	mov	word ptr [rax + 4], 0x6e61
	mov	dword ptr [rax], 0x6c702e2f
	mov	esi, OFFSET FLAT:label_257
	mov	rdi, rbp
	call	fopen
	mov	rbx, rax
	test	rbx, rbx
	je	.label_266
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_211
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	jmp	.label_220
	.section	.text
	.align	16
	#Procedure 0x4040fa
	.globl sub_4040fa
	.type sub_4040fa, @function
sub_4040fa:

	nop	word ptr [rax + rax]
.label_226:
	mov	rcx, qword ptr [rip + stdout]
	mov	esi, 1
	mov	rdi, r14
	mov	rdx, rax
	call	fwrite_unlocked
.label_220:
	mov	esi, 1
	mov	edx, 0x400
	mov	rdi, r14
	mov	rcx, rbx
	call	fread_unlocked
	test	rax, rax
	jne	.label_226
	mov	rdi, rbx
	call	rpl_fclose
.label_266:
	mov	rdi, rbp
	call	free
.label_214:
	mov	rdi, qword ptr [rip + stdout]
	mov	rax, qword ptr [rdi + 0x28]
	cmp	rax, qword ptr [rdi + 0x30]
	jae	.label_228
	lea	rcx, [rax + 1]
	mov	qword ptr [rdi + 0x28], rcx
	mov	byte ptr [rax], 0xa
	jmp	.label_213
	.section	.text
	.align	16
	#Procedure 0x404163
	.globl sub_404163
	.type sub_404163, @function
sub_404163:

	nop	word ptr cs:[rax + rax]
.label_258:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_240
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_165
	xor	eax, eax
	mov	rdx, rcx
	call	__printf_chk
.label_213:
	inc	r13
	cmp	r13d, r12d
	jne	.label_250
.label_212:
	xor	eax, eax
	add	rsp, 0x418
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_225:
	mov	esi, 0xa
	call	__overflow
	jmp	.label_249
.label_236:
	cmp	eax, 0xffffff7d
	je	.label_261
	cmp	eax, 0xffffff7e
	jne	.label_265
	xor	edi, edi
	call	usage
.label_261:
	mov	rdi, qword ptr [rip + stdout]
	mov	rcx, qword ptr [rip + Version]
	mov	esi, OFFSET FLAT:label_64
	mov	edx, OFFSET FLAT:label_34
	mov	r8d, OFFSET FLAT:label_268
	mov	r9d, OFFSET FLAT:label_269
	mov	eax, 0
	push	0
	push	OFFSET FLAT:label_270
	call	version_etc
	add	rsp, 0x10
	xor	edi, edi
	call	exit
.label_265:
	mov	edi, 1
	call	usage
.label_245:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_222
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rcx
	call	error
	mov	edi, 1
	call	usage
.label_264:
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	edi, edi
	mov	esi, 3
	mov	edx, OFFSET FLAT:label_74
	call	quotearg_n_style_colon
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_26
	xor	eax, eax
	mov	esi, ebx
	call	error
.label_279:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x404285
	.globl sub_404285
	.type sub_404285, @function
sub_404285:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40428d
	.globl quotearg_style
	.type quotearg_style, @function
quotearg_style:

	sub	rsp, 0x78
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp + 0x30], 0
	cmp	edi, 0xa
	je	.label_279
	mov	dword ptr [rsp + 0x40], edi
	mov	eax, dword ptr [rsp + 0x30]
	mov	dword ptr [rsp + 0x74], eax
	movaps	xmm0, xmmword ptr [rsp]
	movaps	xmm1, xmmword ptr [rsp + 0x10]
	movaps	xmm2, xmmword ptr [rsp + 0x20]
	movups	xmmword ptr [rsp + 0x64], xmm2
	movups	xmmword ptr [rsp + 0x54], xmm1
	movups	xmmword ptr [rsp + 0x44], xmm0
	lea	rcx, [rsp + 0x40]
	xor	edi, edi
	mov	rdx, -1
	call	quotearg_n_options
	add	rsp, 0x78
	ret	
.label_285:
	mov	rcx, qword ptr [rip + stderr]
	mov	edi, OFFSET FLAT:label_283
	mov	esi, 0x37
	mov	edx, 1
	call	fwrite
	call	abort
	.section	.text
	.align	16
	#Procedure 0x404310
	.globl sub_404310
	.type sub_404310, @function
sub_404310:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40431f

	.globl set_program_name
	.type set_program_name, @function
set_program_name:
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_285
	mov	esi, 0x2f
	mov	rdi, rbx
	call	strrchr
	test	rax, rax
	lea	r14, [rax + 1]
	cmove	r14, rbx
	mov	rax, r14
	sub	rax, rbx
	cmp	rax, 7
	jl	.label_280
	lea	rdi, [r14 - 7]
	mov	esi, OFFSET FLAT:label_282
	mov	edx, 7
	call	strncmp
	test	eax, eax
	jne	.label_280
	mov	esi, OFFSET FLAT:label_281
	mov	edx, 3
	mov	rdi, r14
	call	strncmp
	test	eax, eax
	jne	.label_284
	add	r14, 3
	mov	qword ptr [rip + __progname],  r14
.label_284:
	mov	rbx, r14
.label_280:
	mov	qword ptr [rip + program_name],  rbx
	mov	qword ptr [rip + __progname_full],  rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
	.section	.text
	.align	16
	#Procedure 0x4043a0

	.globl version_etc
	.type version_etc, @function
version_etc:
	sub	rsp, 0xd8
	test	al, al
	je	.label_286
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_286:
	mov	qword ptr [rsp + 0x48], r9
	mov	qword ptr [rsp + 0x40], r8
	lea	rax, [rsp + 0x20]
	mov	qword ptr [rsp + 0x10], rax
	lea	rax, [rsp + 0xe0]
	mov	qword ptr [rsp + 8], rax
	mov	dword ptr [rsp + 4], 0x30
	mov	dword ptr [rsp], 0x20
	lea	r8, [rsp]
	call	version_etc_va
	add	rsp, 0xd8
	ret	
	.section	.text
	.align	16
	#Procedure 0x404423
	.globl sub_404423
	.type sub_404423, @function
sub_404423:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404430
	.globl close_stdout_set_ignore_EPIPE
	.type close_stdout_set_ignore_EPIPE, @function
close_stdout_set_ignore_EPIPE:

	mov	byte ptr [rip + ignore_EPIPE],  dil
	ret	
	.section	.text
	.align	16
	#Procedure 0x404438
	.globl sub_404438
	.type sub_404438, @function
sub_404438:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404440
	.globl xcharalloc
	.type xcharalloc, @function
xcharalloc:

	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_287
	test	rax, rax
	je	.label_288
.label_287:
	pop	rbx
	ret	
.label_288:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x40445a
	.globl sub_40445a
	.type sub_40445a, @function
sub_40445a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404460
	.globl x2realloc
	.type x2realloc, @function
x2realloc:

	push	rbx
	mov	rax, qword ptr [rsi]
	test	rdi, rdi
	je	.label_289
	movabs	rcx, 0x5555555555555554
	cmp	rax, rcx
	jae	.label_292
	mov	rbx, rax
	shr	rbx, 1
	add	rbx, rax
	inc	rbx
	mov	qword ptr [rsi], rbx
	jne	.label_293
	call	free
	xor	eax, eax
	jmp	.label_290
.label_292:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x404497
	.globl sub_404497
	.type sub_404497, @function
sub_404497:

	nop	word ptr cs:[rax + rax]
.label_291:
	call	xalloc_die
.label_289:
	test	rax, rax
	mov	ebx, 0x80
	cmovne	rbx, rax
	test	rbx, rbx
	js	.label_291
	mov	qword ptr [rsi], rbx
.label_293:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_290
	test	rax, rax
	je	.label_291
.label_290:
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x4044d0

	.globl xalloc_die
	.type xalloc_die, @function
xalloc_die:
	push	rbx
	mov	ebx, dword ptr [rip + exit_failure]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_294
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	esi, esi
	mov	edx, OFFSET FLAT:label_26
	xor	eax, eax
	mov	edi, ebx
	call	error
	call	abort
	.section	.text
	.align	16
	#Procedure 0x404500
	.globl quotearg_alloc_mem
	.type quotearg_alloc_mem, @function
quotearg_alloc_mem:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x28
	mov	rbx, rdx
	mov	qword ptr [rsp + 0x18], rbx
	mov	r14, rsi
	mov	qword ptr [rsp + 0x10], r14
	mov	r15, rdi
	mov	qword ptr [rsp + 8], r15
	test	rcx, rcx
	mov	r12d, OFFSET FLAT:default_quoting_options
	cmovne	r12, rcx
	call	__errno_location
	mov	qword ptr [rsp + 0x20], rax
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rsp + 4], ecx
	xor	ebp, ebp
	test	rbx, rbx
	sete	bpl
	or	ebp, dword ptr [r12 + 4]
	mov	r8d, dword ptr [r12]
	lea	r13, [r12 + 8]
	sub	rsp, 8
	xor	edi, edi
	xor	esi, esi
	mov	rdx, r15
	mov	rcx, r14
	mov	r9d, ebp
	push	qword ptr [r12 + 0x30]
	push	qword ptr [r12 + 0x28]
	push	r13
	call	quotearg_buffer_restyled
	add	rsp, 0x20
	mov	rbx, rax
	lea	r15, [rbx + 1]
	mov	rdi, r15
	call	xmalloc
	mov	r14, rax
	mov	r8d, dword ptr [r12]
	sub	rsp, 8
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, qword ptr [rsp + 0x10]
	mov	rcx, qword ptr [rsp + 0x18]
	mov	r9d, ebp
	push	qword ptr [r12 + 0x30]
	push	qword ptr [r12 + 0x28]
	push	r13
	call	quotearg_buffer_restyled
	mov	rax, qword ptr [rsp + 0x38]
	add	rsp, 0x20
	test	rax, rax
	mov	ecx, dword ptr [rsp + 4]
	mov	rdx, qword ptr [rsp + 0x20]
	mov	dword ptr [rdx], ecx
	je	.label_295
	mov	qword ptr [rax], rbx
.label_295:
	mov	rax, r14
	add	rsp, 0x28
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x4045ec
	.globl sub_4045ec
	.type sub_4045ec, @function
sub_4045ec:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4045f0

	.globl rpl_mbrtowc
	.type rpl_mbrtowc, @function
rpl_mbrtowc:
	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	r12, rdx
	mov	r14, rsi
	test	rdi, rdi
	lea	rbx, [rsp + 4]
	cmovne	rbx, rdi
	mov	rdi, rbx
	call	mbrtowc
	mov	r15, rax
	test	r12, r12
	je	.label_296
	cmp	r15, -2
	jb	.label_296
	xor	edi, edi
	call	hard_locale
	test	al, al
	jne	.label_296
	movzx	eax, byte ptr [r14]
	mov	dword ptr [rbx], eax
	mov	r15d, 1
.label_296:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	16
	#Procedure 0x404646
	.globl sub_404646
	.type sub_404646, @function
sub_404646:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404650
	.globl clone_quoting_options
	.type clone_quoting_options, @function
clone_quoting_options:

	push	rbp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	__errno_location
	mov	r14, rax
	mov	ebp, dword ptr [r14]
	test	rbx, rbx
	mov	eax, OFFSET FLAT:default_quoting_options
	cmove	rbx, rax
	mov	esi, 0x38
	mov	rdi, rbx
	call	xmemdup
	mov	dword ptr [r14], ebp
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x404683
	.globl sub_404683
	.type sub_404683, @function
sub_404683:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404690
	.globl xstrdup
	.type xstrdup, @function
xstrdup:

	push	r15
	push	r14
	push	rbx
	mov	r14, rdi
	call	strlen
	mov	rbx, rax
	lea	rdi, [rbx + 1]
	call	malloc
	mov	r15, rax
	inc	rbx
	je	.label_298
	test	r15, r15
	je	.label_297
.label_298:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	rax, r15
	pop	rbx
	pop	r14
	pop	r15
	ret	
.label_297:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x4046d2
	.globl sub_4046d2
	.type sub_4046d2, @function
sub_4046d2:

	nop	word ptr cs:[rax + rax]
.label_300:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x4046e5
	.globl sub_4046e5
	.type sub_4046e5, @function
sub_4046e5:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4046e9

	.globl xmemdup
	.type xmemdup, @function
xmemdup:
	push	r15
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	malloc
	mov	r15, rax
	test	rbx, rbx
	je	.label_299
	test	r15, r15
	je	.label_300
.label_299:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	rax, r15
	pop	rbx
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	16
	#Procedure 0x404720

	.globl quotearg_buffer_restyled
	.type quotearg_buffer_restyled, @function
quotearg_buffer_restyled:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0xc8
	mov	ebx, r9d
	mov	r15d, r8d
	mov	qword ptr [rsp + 0x48], rcx
	mov	qword ptr [rsp + 0x28], rdx
	mov	r13, rsi
	mov	qword ptr [rsp + 0x10], rdi
	mov	rax, qword ptr [rsp + 0x110]
	mov	qword ptr [rsp + 0x78], rax
	mov	rax, qword ptr [rsp + 0x108]
	mov	qword ptr [rsp + 0x80], rax
	call	__ctype_get_mb_cur_max
	mov	qword ptr [rsp + 0xb8], rax
	mov	r12d, ebx
	shr	r12b, 1
	and	r12b, 1
	mov	eax, ebx
	and	eax, 1
	mov	dword ptr [rsp + 0x9c], eax
	mov	dword ptr [rsp + 0x20], ebx
	and	ebx, 4
	mov	dword ptr [rsp + 0x98], ebx
	mov	dil, 1
	mov	eax, 0
	mov	qword ptr [rsp + 0x68], rax
	mov	eax, 0
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 0
	mov	qword ptr [rsp + 0x50], rax
	mov	eax, 0
	xor	r9d, r9d
	xor	ecx, ecx
	mov	qword ptr [rsp + 0xa8], rcx
	jmp	.label_310
	.section	.text
	.align	16
	#Procedure 0x4047cf
	.globl sub_4047cf
	.type sub_4047cf, @function
sub_4047cf:

	nop	
.label_307:
	cmp	r8d, 2
	setne	al
	cmp	byte ptr [rsp + 0xf], 0
	setne	dl
	mov	rsi, qword ptr [rsp + 0xa8]
	test	sil, 1
	mov	bl, byte ptr [rsp + 0x34]
	mov	rsi, qword ptr [rsp + 0xc0]
	je	.label_306
	or	al, dl
	jne	.label_306
	test	dil, 1
	jne	.label_302
	cmp	qword ptr [rsp + 0x68], 0
	je	.label_306
	test	rbp, rbp
	mov	r15d, r8d
	mov	al, bl
	mov	qword ptr [rsp + 0x48], rcx
	mov	r12d, esi
	mov	r13, qword ptr [rsp + 0x68]
	je	.label_310
	jmp	.label_306
.label_562:
	mov	r8d, 5
	test	r12b, 1
	jne	.label_318
	test	rbp, rbp
	je	.label_322
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax], 0x22
.label_322:
	mov	r14d, 1
	jmp	.label_325
.label_563:
	mov	r13b, 1
	mov	r8d, 5
	xor	r14d, r14d
	mov	eax, OFFSET FLAT:label_59
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x50], rax
	mov	sil, 1
	jmp	.label_328
.label_318:
	xor	r14d, r14d
.label_325:
	mov	eax, OFFSET FLAT:label_59
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x50], rax
	mov	r13b, 1
	jmp	.label_374
	.section	.text
	.align	16
	#Procedure 0x40489f
	.globl sub_40489f
	.type sub_40489f, @function
sub_40489f:

	nop	
.label_310:
	mov	rbp, r13
	xor	r14d, r14d
	mov	ecx, r15d
	cmp	r15d, 0xa
	ja	.label_346
	mov	r8d, 7
	mov	r13b, 1
	xor	esi, esi
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	jmp	qword ptr [(rcx * 8) + label_351]
.label_564:
	mov	r14d, edi
	mov	edi, OFFSET FLAT:label_358
	mov	esi, r15d
	mov	ebx, r9d
	call	gettext_quote
	mov	qword ptr [rsp + 0x80], rax
	mov	edi, OFFSET FLAT:label_60
	mov	esi, r15d
	call	gettext_quote
	mov	r9d, ebx
	mov	edi, r14d
	mov	qword ptr [rsp + 0x78], rax
.label_565:
	mov	byte ptr [rsp + 0x1e], dil
	mov	dword ptr [rsp + 0x60], r9d
	test	r12b, 1
	mov	r14d, 0
	mov	rcx, qword ptr [rsp + 0x80]
	jne	.label_371
	mov	al, byte ptr [rcx]
	test	al, al
	mov	r14d, 0
	je	.label_371
	xor	r14d, r14d
	nop	
.label_394:
	cmp	r14, rbp
	jae	.label_377
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], al
.label_377:
	movzx	eax, byte ptr [rcx + r14 + 1]
	inc	r14
	test	al, al
	jne	.label_394
.label_371:
	mov	rbx, qword ptr [rsp + 0x78]
	mov	rdi, rbx
	call	strlen
	mov	qword ptr [rsp + 0x50], rax
	mov	r8d, r15d
	mov	qword ptr [rsp + 0x58], rbx
	mov	r13b, 1
	mov	sil, r12b
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	mov	dil, byte ptr [rsp + 0x1e]
	mov	r9d, dword ptr [rsp + 0x60]
	jmp	.label_328
.label_557:
	xor	r8d, r8d
	xor	r14d, r14d
	mov	r13d, eax
	xor	esi, esi
	jmp	.label_328
.label_560:
	mov	al, 1
.label_558:
	mov	r12b, 1
.label_561:
	test	r12b, 1
	mov	cl, 1
	je	.label_393
	mov	ecx, eax
.label_393:
	mov	al, cl
.label_559:
	mov	r8d, 2
	test	r12b, 1
	jne	.label_403
	test	rbp, rbp
	je	.label_409
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx], 0x27
.label_409:
	mov	r14d, 1
	jmp	.label_411
.label_403:
	xor	r14d, r14d
.label_411:
	mov	ecx, OFFSET FLAT:label_60
	mov	qword ptr [rsp + 0x58], rcx
	mov	ecx, 1
	mov	qword ptr [rsp + 0x50], rcx
	mov	r13d, eax
.label_374:
	mov	sil, r12b
.label_328:
	cmp	qword ptr [rsp + 0x100], 0
	setne	r12b
	cmp	r8d, 2
	setne	r15b
	sete	al
	mov	ecx, r13d
	and	cl, 1
	sete	byte ptr [rsp + 0x33]
	mov	ebx, r15d
	mov	byte ptr [rsp + 0x1f], cl
	and	bl, cl
	cmp	qword ptr [rsp + 0x50], 0
	setne	cl
	mov	edx, ecx
	mov	byte ptr [rsp + 0x36], bl
	and	dl, bl
	mov	byte ptr [rsp + 0x37], dl
	mov	ebx, esi
	and	bl, 1
	sete	dl
	and	al, bl
	mov	byte ptr [rsp + 0x31], al
	mov	byte ptr [rsp + 0xf], bl
	and	r12b, bl
	mov	byte ptr [rsp + 0x35], r12b
	or	dl, r15b
	mov	byte ptr [rsp + 0x27], dl
	mov	byte ptr [rsp + 0x34], r13b
	mov	qword ptr [rsp + 0xc0], rsi
	and	r13b, sil
	and	r13b, cl
	mov	byte ptr [rsp + 0x32], r13b
	xor	r12d, r12d
	mov	qword ptr [rsp + 0x38], r8
	jmp	.label_418
	.section	.text
	.align	16
	#Procedure 0x404a61
	.globl sub_404a61
	.type sub_404a61, @function
sub_404a61:

	nop	word ptr cs:[rax + rax]
.label_401:
	inc	r12
.label_418:
	cmp	r11, -1
	je	.label_334
	cmp	r12, r11
	jne	.label_336
	jmp	.label_338
	.section	.text
	.align	16
	#Procedure 0x404a83
	.globl sub_404a83
	.type sub_404a83, @function
sub_404a83:

	nop	word ptr cs:[rax + rax]
.label_334:
	mov	rcx, -1
	cmp	byte ptr [r10 + r12], 0
	je	.label_382
.label_336:
	cmp	byte ptr [rsp + 0x37], 0
	je	.label_347
	mov	rax, qword ptr [rsp + 0x50]
	lea	rbx, [r12 + rax]
	cmp	rax, 2
	jb	.label_350
	cmp	r11, -1
	jne	.label_350
	mov	r15d, edi
	mov	rdi, r10
	mov	r13d, r9d
	call	strlen
	mov	r9d, r13d
	mov	r8, qword ptr [rsp + 0x38]
	mov	edi, r15d
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rax
.label_350:
	cmp	rbx, r11
	jbe	.label_363
.label_347:
	xor	esi, esi
.label_386:
	movzx	r15d, byte ptr [r10 + r12]
	cmp	r15, 0x7e
	ja	.label_365
	xor	edx, edx
	mov	r13b, 1
	mov	cl, 0x6e
	mov	bl, 0x61
	xor	eax, eax
	jmp	qword ptr [(r15 * 8) + label_368]
.label_476:
	test	r12, r12
	jne	.label_321
	jmp	.label_373
	.section	.text
	.align	16
	#Procedure 0x404b16
	.globl sub_404b16
	.type sub_404b16, @function
sub_404b16:

	nop	word ptr cs:[rax + rax]
.label_363:
	mov	r13d, r9d
	mov	r15d, edi
	mov	rbx, r11
	lea	rdi, [r10 + r12]
	mov	rsi, qword ptr [rsp + 0x58]
	mov	rdx, qword ptr [rsp + 0x50]
	call	memcmp
	test	eax, eax
	sete	sil
	jne	.label_383
	cmp	byte ptr [rsp + 0xf], 0
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rbx
	mov	edi, r15d
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	je	.label_386
	jmp	.label_317
.label_383:
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rbx
	mov	edi, r15d
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	jmp	.label_386
.label_480:
	xor	eax, eax
	cmp	r11, -1
	je	.label_397
	test	r12, r12
	jne	.label_400
	cmp	r11, 1
	je	.label_373
	xor	r13d, r13d
	jmp	.label_305
.label_469:
	cmp	byte ptr [rsp + 0x1f], 0
	je	.label_405
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_317
	cmp	r8d, 2
	jne	.label_326
	mov	eax, r9d
	and	al, 1
	jne	.label_326
	cmp	r14, rbp
	jae	.label_413
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_413:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_416
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x24
.label_416:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_421
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_421:
	add	r14, 3
	mov	r9b, 1
.label_326:
	mov	rcx, r14
	cmp	rcx, rbp
	jae	.label_425
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + rcx], 0x5c
.label_425:
	lea	r14, [rcx + 1]
	mov	al, 1
	mov	r15b, 0x30
	cmp	r8d, 2
	je	.label_313
	lea	rdx, [r12 + 1]
	cmp	rdx, r11
	jae	.label_313
	mov	dl, byte ptr [r10 + rdx]
	add	dl, 0xd0
	cmp	dl, 9
	ja	.label_313
	cmp	r14, rbp
	jae	.label_303
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], 0x30
.label_303:
	lea	rdx, [rcx + 2]
	cmp	rdx, rbp
	jae	.label_420
	mov	ebx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rdx], 0x30
	mov	esi, ebx
.label_420:
	add	rcx, 3
	xor	r13d, r13d
	mov	r14, rcx
	jmp	.label_305
.label_470:
	mov	bl, 0x62
	jmp	.label_335
.label_471:
	mov	cl, 0x74
	jmp	.label_329
.label_472:
	mov	bl, 0x76
	jmp	.label_335
.label_473:
	mov	bl, 0x66
	jmp	.label_335
.label_474:
	mov	cl, 0x72
	jmp	.label_329
.label_477:
	mov	r15b, 0x27
	mov	al, 1
	mov	qword ptr [rsp + 0xa8], rax
	cmp	r8d, 2
	jne	.label_344
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_333
	test	rbp, rbp
	sete	al
	mov	rcx, qword ptr [rsp + 0x68]
	mov	rdx, rcx
	test	rdx, rdx
	setne	cl
	or	cl, al
	cmove	rdx, rbp
	mov	qword ptr [rsp + 0x68], rdx
	mov	eax, 0
	cmove	rbp, rax
	cmp	r14, rbp
	jae	.label_352
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_352:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_366
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x5c
.label_366:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_370
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_370:
	add	r14, 3
	xor	r9d, r9d
.label_344:
	xor	eax, eax
	mov	r13b, 1
	jmp	.label_305
.label_478:
	mov	r15b, 0x3f
	cmp	r8d, 5
	je	.label_378
	cmp	r8d, 2
	jne	.label_321
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_321
	jmp	.label_333
.label_479:
	cmp	r8d, 2
	jne	.label_388
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_333
	mov	r15b, 0x5c
	xor	eax, eax
	jmp	.label_391
.label_365:
	cmp	qword ptr [rsp + 0xb8], 1
	mov	qword ptr [rsp + 0xa0], rbp
	mov	byte ptr [rsp + 0x1e], dil
	mov	dword ptr [rsp + 0x60], r9d
	mov	dword ptr [rsp + 0x94], esi
	jne	.label_392
	mov	qword ptr [rsp + 0x48], r11
	call	__ctype_b_loc
	mov	r10, qword ptr [rsp + 0x28]
	mov	rax, qword ptr [rax]
	movzx	r13d, word ptr [rax + r15*2]
	shr	r13d, 0xe
	and	r13b, 1
	mov	ebx, 1
	jmp	.label_402
.label_397:
	test	r12, r12
	jne	.label_412
	mov	cl, byte ptr [r10 + 1]
	test	cl, cl
	jne	.label_412
.label_373:
	mov	dl, 1
.label_475:
	cmp	byte ptr [rsp + 0x27], 0
	je	.label_333
	xor	eax, eax
	mov	r13b, dl
.label_305:
	cmp	byte ptr [rsp + 0x36], 0
	je	.label_419
	cmp	qword ptr [rsp + 0x100], 0
	jne	.label_422
	jmp	.label_301
	.section	.text
	.align	16
	#Procedure 0x404df4
	.globl sub_404df4
	.type sub_404df4, @function
sub_404df4:

	nop	word ptr cs:[rax + rax]
.label_419:
	cmp	byte ptr [rsp + 0x35], 0
	je	.label_301
.label_422:
	mov	ecx, r15d
	shr	cl, 5
	movzx	edx, cl
	mov	ebx, esi
	mov	esi, 1
	mov	ecx, r15d
	shl	esi, cl
	test	bl, bl
	jne	.label_304
	mov	rcx, qword ptr [rsp + 0x100]
	and	esi, dword ptr [rcx + rdx*4]
	jmp	.label_311
	.section	.text
	.align	16
	#Procedure 0x404e2d
	.globl sub_404e2d
	.type sub_404e2d, @function
sub_404e2d:

	nop	dword ptr [rax]
.label_301:
	test	sil, sil
.label_311:
	mov	ebx, r15d
	je	.label_316
	jmp	.label_320
.label_304:
	mov	ebx, r15d
	jmp	.label_320
.label_405:
	cmp	dword ptr [rsp + 0x9c], 0
	jne	.label_401
	xor	r15d, r15d
	jmp	.label_321
.label_388:
	mov	cl, 0x5c
	cmp	byte ptr [rsp + 0x32], 0
	je	.label_329
	xor	eax, eax
	mov	r15b, 0x5c
.label_391:
	xor	r13d, r13d
	jmp	.label_316
.label_329:
	cmp	byte ptr [rsp + 0x27], 0
	mov	ebx, ecx
	je	.label_333
.label_335:
	xor	eax, eax
	cmp	byte ptr [rsp + 0x1f], 0
	mov	r13d, 0
	je	.label_305
	nop	
.label_320:
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_317
	cmp	r8d, 2
	jne	.label_345
	mov	eax, r9d
	and	al, 1
	jne	.label_345
	cmp	r14, rbp
	jae	.label_349
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_349:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_353
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x24
.label_353:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_356
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_356:
	add	r14, 3
	mov	r9b, 1
.label_345:
	cmp	r14, rbp
	jae	.label_364
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x5c
.label_364:
	inc	r14
	jmp	.label_406
.label_392:
	mov	qword ptr [rsp + 0x70], 0
	cmp	r11, -1
	jne	.label_369
	mov	rdi, r10
	call	strlen
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rax
.label_369:
	cmp	byte ptr [rsp + 0x31], 0
	mov	qword ptr [rsp + 0x48], r11
	mov	qword ptr [rsp + 0x88], r12
	je	.label_341
	lea	rax, [r10 + r12]
	mov	qword ptr [rsp + 0xb0], rax
	mov	r13b, 1
	xor	r12d, r12d
	lea	rbp, [rsp + 0x70]
.label_410:
	mov	rax, r12
	mov	qword ptr [rsp + 0x40], rax
	mov	rcx, qword ptr [rsp + 0x88]
	lea	rax, [r12 + rcx]
	mov	r12, rcx
	lea	rsi, [r10 + rax]
	mov	rdx, r11
	sub	rdx, rax
	lea	rdi, [rsp + 0x64]
	mov	rcx, rbp
	call	rpl_mbrtowc
	mov	rbx, rax
	cmp	rbx, -2
	je	.label_354
	cmp	rbx, -1
	mov	r10, qword ptr [rsp + 0x28]
	movabs	rsi, 0x20000002b
	je	.label_398
	test	rbx, rbx
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_331
	cmp	rbx, 2
	mov	rbp, qword ptr [rsp + 0xa0]
	jb	.label_407
	mov	rax, qword ptr [rsp + 0x40]
	mov	rcx, qword ptr [rsp + 0xb0]
	lea	rax, [rcx + rax]
	mov	ecx, 1
	nop	dword ptr [rax]
.label_396:
	movsx	edx, byte ptr [rax + rcx]
	add	edx, -0x5b
	cmp	edx, 0x21
	ja	.label_376
	bt	rsi, rdx
	jb	.label_333
.label_376:
	inc	rcx
	cmp	rcx, rbx
	jb	.label_396
.label_407:
	mov	edi, dword ptr [rsp + 0x64]
	call	iswprint
	test	eax, eax
	jne	.label_395
	xor	r13d, r13d
.label_395:
	lea	rbp, [rsp + 0x70]
	mov	r12, qword ptr [rsp + 0x40]
	add	r12, rbx
	mov	rdi, rbp
	call	mbsinit
	test	eax, eax
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_410
	jmp	.label_314
.label_313:
	xor	r13d, r13d
	jmp	.label_305
.label_412:
	mov	r11, -1
	xor	r13d, r13d
	jmp	.label_305
.label_378:
	cmp	dword ptr [rsp + 0x98], 0
	je	.label_321
	lea	rcx, [r12 + 2]
	cmp	rcx, r11
	jae	.label_321
	cmp	byte ptr [r10 + r12 + 1], 0x3f
	jne	.label_321
	movsx	edx, byte ptr [r10 + rcx]
	xor	eax, eax
	cmp	edx, 0x3e
	ja	.label_332
	mov	ebx, esi
	movabs	rsi, 0x7000a38200000000
	bt	rsi, rdx
	jae	.label_361
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_340
	cmp	r14, rbp
	jae	.label_342
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x3f
.label_342:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_348
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x22
.label_348:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_323
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x22
.label_323:
	lea	rax, [r14 + 3]
	cmp	rax, rbp
	jae	.label_309
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x3f
.label_309:
	add	r14, 4
	xor	eax, eax
	mov	r12, rcx
	mov	r15b, dl
.label_361:
	xor	r13d, r13d
	mov	esi, ebx
	jmp	.label_305
.label_321:
	xor	eax, eax
.label_400:
	xor	r13d, r13d
	jmp	.label_305
.label_341:
	mov	r13b, 1
	xor	r12d, r12d
	lea	rbx, [rsp + 0x70]
	nop	word ptr cs:[rax + rax]
.label_357:
	mov	rax, r12
	mov	qword ptr [rsp + 0x40], rax
	mov	rcx, qword ptr [rsp + 0x88]
	lea	rax, [r12 + rcx]
	mov	r12, rcx
	lea	rsi, [r10 + rax]
	mov	rdx, r11
	sub	rdx, rax
	lea	rdi, [rsp + 0x64]
	mov	rcx, rbx
	call	rpl_mbrtowc
	mov	rbp, rax
	test	rbp, rbp
	je	.label_384
	cmp	rbp, -1
	je	.label_387
	cmp	rbp, -2
	je	.label_354
	mov	edi, dword ptr [rsp + 0x64]
	call	iswprint
	test	eax, eax
	mov	r12, qword ptr [rsp + 0x40]
	jne	.label_390
	xor	r13d, r13d
.label_390:
	add	r12, rbp
	lea	rbx, [rsp + 0x70]
	mov	rdi, rbx
	call	mbsinit
	test	eax, eax
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_357
	jmp	.label_314
.label_354:
	mov	r10, qword ptr [rsp + 0x28]
	mov	rsi, qword ptr [rsp + 0x40]
	lea	rax, [rsi + r12]
	mov	rdx, qword ptr [rsp + 0x48]
	cmp	rax, rdx
	jae	.label_380
	lea	rax, [r10 + r12]
.label_424:
	cmp	byte ptr [rax + rsi], 0
	je	.label_380
	lea	rcx, [r12 + rsi + 1]
	inc	rsi
	cmp	rcx, rdx
	jb	.label_424
.label_380:
	mov	qword ptr [rsp + 0x40], rsi
.label_398:
	xor	r13d, r13d
	jmp	.label_331
.label_387:
	xor	r13d, r13d
.label_384:
	mov	r10, qword ptr [rsp + 0x28]
.label_331:
	mov	r12, qword ptr [rsp + 0x40]
.label_314:
	mov	rbx, r12
	mov	r12, qword ptr [rsp + 0x88]
.label_402:
	and	r13b, 1
	mov	eax, r13d
	or	al, byte ptr [rsp + 0x33]
	cmp	rbx, 1
	mov	rbp, qword ptr [rsp + 0xa0]
	mov	dil, byte ptr [rsp + 0x1e]
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, dword ptr [rsp + 0x60]
	mov	esi, dword ptr [rsp + 0x94]
	ja	.label_315
	test	al, al
	je	.label_315
	xor	eax, eax
	mov	r11, qword ptr [rsp + 0x48]
	jmp	.label_305
.label_315:
	mov	byte ptr [rsp + 0x40], al
	add	rbx, r12
	xor	eax, eax
	mov	r11, qword ptr [rsp + 0x48]
	jmp	.label_308
	.section	.text
	.align	16
	#Procedure 0x405227
	.globl sub_405227
	.type sub_405227, @function
sub_405227:

	nop	word ptr [rax + rax]
.label_399:
	inc	r14
	mov	r15b, byte ptr [r10 + r12 + 1]
	mov	r12, rdx
.label_308:
	cmp	byte ptr [rsp + 0x40], 0
	je	.label_319
	test	sil, 1
	je	.label_330
	cmp	r14, rbp
	jae	.label_324
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], 0x5c
.label_324:
	inc	r14
	xor	esi, esi
	jmp	.label_330
	.section	.text
	.align	16
	#Procedure 0x405265
	.globl sub_405265
	.type sub_405265, @function
sub_405265:

	nop	word ptr cs:[rax + rax]
.label_319:
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_317
	cmp	r8d, 2
	jne	.label_372
	mov	eax, r9d
	and	al, 1
	jne	.label_372
	cmp	r14, rbp
	jae	.label_339
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_339:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_343
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + rax], 0x24
.label_343:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_312
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + rax], 0x27
.label_312:
	add	r14, 3
	mov	r9b, 1
.label_372:
	cmp	r14, rbp
	jae	.label_355
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x5c
.label_355:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_360
	mov	edx, r15d
	shr	dl, 6
	or	dl, 0x30
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], dl
	mov	esi, ecx
.label_360:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_367
	mov	edx, r15d
	shr	dl, 3
	and	dl, 7
	or	dl, 0x30
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], dl
	mov	esi, ecx
.label_367:
	add	r14, 3
	and	r15b, 7
	or	r15b, 0x30
	mov	al, 1
.label_330:
	lea	rdx, [r12 + 1]
	cmp	rbx, rdx
	jbe	.label_316
	test	r9b, 1
	je	.label_379
	mov	rcx, rbx
	mov	ebx, eax
	and	bl, 1
	jne	.label_375
	mov	r8, r12
	mov	r12d, esi
	cmp	r14, rbp
	jae	.label_389
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + r14], 0x27
.label_389:
	lea	rsi, [r14 + 1]
	cmp	rsi, rbp
	jae	.label_415
	mov	rbx, qword ptr [rsp + 0x10]
	mov	byte ptr [rbx + rsi], 0x27
.label_415:
	add	r14, 2
	xor	r9d, r9d
	mov	esi, r12d
	mov	rbx, rcx
	mov	r12, r8
	mov	r8, qword ptr [rsp + 0x38]
	jmp	.label_379
	.section	.text
	.align	16
	#Procedure 0x405376
	.globl sub_405376
	.type sub_405376, @function
sub_405376:

	nop	word ptr cs:[rax + rax]
.label_375:
	mov	rbx, rcx
.label_379:
	cmp	r14, rbp
	jae	.label_399
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + r14], r15b
	mov	esi, ecx
	jmp	.label_399
	.section	.text
	.align	16
	#Procedure 0x40539e
	.globl sub_40539e
	.type sub_40539e, @function
sub_40539e:

	nop	
.label_316:
	test	r9b, 1
	je	.label_404
	and	al, 1
	jne	.label_404
	cmp	r14, rbp
	jae	.label_408
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_408:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_327
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_327:
	add	r14, 2
	xor	r9d, r9d
.label_404:
	mov	ebx, r15d
.label_406:
	cmp	r14, rbp
	jae	.label_417
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], bl
.label_417:
	inc	r14
	shl	r13b, 7
	sar	r13b, 7
	and	r13b, dil
	mov	edi, r13d
	jmp	.label_401
.label_332:
	xor	r13d, r13d
	jmp	.label_305
	.section	.text
	.align	16
	#Procedure 0x405401
	.globl sub_405401
	.type sub_405401, @function
sub_405401:

	nop	word ptr cs:[rax + rax]
.label_338:
	mov	rcx, r12
.label_382:
	cmp	r8d, 2
	setne	al
	test	r14, r14
	setne	dl
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_307
	or	al, dl
	jne	.label_307
	mov	r11, rcx
	jmp	.label_317
.label_333:
	mov	eax, 2
.label_385:
	mov	qword ptr [rsp + 0x38], rax
.label_317:
	mov	r9d, dword ptr [rsp + 0x20]
	cmp	byte ptr [rsp + 0x1f], 0
	mov	r8d, 4
	mov	rax, qword ptr [rsp + 0x38]
	cmove	r8d, eax
	cmp	eax, 2
	cmovne	r8d, eax
	and	r9d, 0xfffffffd
	sub	rsp, 8
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rsi, rbp
	mov	rdx, r10
	mov	rcx, r11
	push	qword ptr [rsp + 0x80]
	push	qword ptr [rsp + 0x90]
	push	0
	call	quotearg_buffer_restyled
	add	rsp, 0x20
.label_414:
	mov	r14, rax
.label_381:
	mov	rax, r14
	add	rsp, 0xc8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_306:
	mov	rdx, qword ptr [rsp + 0x58]
	test	rdx, rdx
	je	.label_423
	cmp	byte ptr [rsp + 0xf], 0
	mov	rcx, qword ptr [rsp + 0x10]
	jne	.label_337
	mov	al, byte ptr [rdx]
	test	al, al
	je	.label_337
	inc	rdx
	nop	dword ptr [rax + rax]
.label_362:
	cmp	r14, rbp
	jae	.label_359
	mov	byte ptr [rcx + r14], al
.label_359:
	inc	r14
	movzx	eax, byte ptr [rdx]
	inc	rdx
	test	al, al
	jne	.label_362
	jmp	.label_337
.label_302:
	sub	rsp, 8
	mov	r8d, 5
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rsi, qword ptr [rsp + 0x70]
	mov	rdx, qword ptr [rsp + 0x30]
	mov	r9d, dword ptr [rsp + 0x28]
	push	qword ptr [rsp + 0x80]
	push	qword ptr [rsp + 0x90]
	push	qword ptr [rsp + 0x118]
	call	quotearg_buffer_restyled
	add	rsp, 0x20
	jmp	.label_414
.label_423:
	mov	rcx, qword ptr [rsp + 0x10]
.label_337:
	cmp	r14, rbp
	jae	.label_381
	mov	byte ptr [rcx + r14], 0
	jmp	.label_381
.label_340:
	mov	eax, 5
	jmp	.label_385
.label_346:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x405550
	.globl quote_mem
	.type quote_mem, @function
quote_mem:

	mov	rax, rsi
	mov	rdx, rdi
	xor	edi, edi
	mov	ecx, OFFSET FLAT:quote_quoting_options
	mov	rsi, rdx
	mov	rdx, rax
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x405568
	.globl sub_405568
	.type sub_405568, @function
sub_405568:

	nop	dword ptr [rax + rax]
.label_427:
	mov	ecx, 1
.label_426:
	mov	rdi, rcx
	mov	rsi, rax
	jmp	calloc
	.section	.text
	.align	16
	#Procedure 0x405580
	.globl sub_405580
	.type sub_405580, @function
sub_405580:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405585

	.globl rpl_calloc
	.type rpl_calloc, @function
rpl_calloc:
	test	rdi, rdi
	mov	eax, 1
	je	.label_427
	test	rsi, rsi
	mov	ecx, 1
	je	.label_426
	mov	rax, rsi
	imul	rax, rdi
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	mov	rax, rsi
	mov	rcx, rdi
	je	.label_426
	push	rax
	call	__errno_location
	mov	dword ptr [rax], 0xc
	xor	eax, eax
	pop	rcx
	ret	
	.section	.text
	.align	16
	#Procedure 0x4055c0

	.globl rpl_fseeko
	.type rpl_fseeko, @function
rpl_fseeko:
	push	rbp
	push	r14
	push	rbx
	mov	r14d, edx
	mov	rbp, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rbx + 0x10]
	cmp	rax, qword ptr [rbx + 8]
	jne	.label_428
	mov	rax, qword ptr [rbx + 0x28]
	cmp	rax, qword ptr [rbx + 0x20]
	jne	.label_428
	cmp	qword ptr [rbx + 0x48], 0
	je	.label_429
.label_428:
	mov	rdi, rbx
	mov	rsi, rbp
	mov	edx, r14d
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fseeko
.label_429:
	mov	rdi, rbx
	call	fileno
	mov	edi, eax
	mov	rsi, rbp
	mov	edx, r14d
	call	lseek
	mov	rcx, rax
	mov	eax, 0xffffffff
	cmp	rcx, -1
	je	.label_430
	and	byte ptr [rbx], 0xef
	mov	qword ptr [rbx + 0x90], rcx
	xor	eax, eax
.label_430:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x40562e
	.globl sub_40562e
	.type sub_40562e, @function
sub_40562e:

	nop	
	.section	.text
	.align	16
	#Procedure 0x405630
	.globl xnrealloc
	.type xnrealloc, @function
xnrealloc:

	push	rbx
	mov	rbx, rdx
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rsi
	jb	.label_431
	imul	rbx, rsi
	test	rdi, rdi
	je	.label_432
	test	rbx, rbx
	jne	.label_432
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_432:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_433
	test	rax, rax
	je	.label_431
.label_433:
	pop	rbx
	ret	
.label_431:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x405678
	.globl sub_405678
	.type sub_405678, @function
sub_405678:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405680
	.globl quote
	.type quote, @function
quote:

	mov	rax, rdi
	xor	edi, edi
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:quote_quoting_options
	mov	rsi, rax
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x405699
	.globl sub_405699
	.type sub_405699, @function
sub_405699:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x405705
	.globl sub_405705
	.type sub_405705, @function
sub_405705:

	nop	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405712
	.globl sub_405712
	.type sub_405712, @function
sub_405712:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405736
	.globl sub_405736
	.type sub_405736, @function
sub_405736:

	nop	word ptr cs:[rax + rax]
