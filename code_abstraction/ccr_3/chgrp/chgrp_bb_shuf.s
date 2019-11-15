	.section	.text
	.align	32
	#Procedure 0x401a09
	.globl sub_401a09
	.type sub_401a09, @function
sub_401a09:

	hlt	
	.section	.text
	.align	32
	#Procedure 0x401a0a
	.globl sub_401a0a
	.type sub_401a0a, @function
sub_401a0a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x401a42
	.globl sub_401a42
	.type sub_401a42, @function
sub_401a42:

	nop	dword ptr [rax]
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x401a8a
	.globl sub_401a8a
	.type sub_401a8a, @function
sub_401a8a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x401aac
	.globl sub_401aac
	.type sub_401aac, @function
sub_401aac:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x401abd
	.globl sub_401abd
	.type sub_401abd, @function
sub_401abd:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x401ad6
	.globl sub_401ad6
	.type sub_401ad6, @function
sub_401ad6:

	nop	word ptr cs:[rax + rax]
.label_9:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x401ae5
	.globl sub_401ae5
	.type sub_401ae5, @function
sub_401ae5:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x401ae9

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
	je	.label_9
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
	.align	32
	#Procedure 0x401b50

	.globl main
	.type main, @function
main:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0xc8
	mov	rbx, rsi
	mov	ebp, edi
	mov	rdi, qword ptr [rbx]
	call	set_program_name
	mov	edi, 6
	mov	esi, OFFSET FLAT:label_35
	call	setlocale
	mov	edi, OFFSET FLAT:label_13
	mov	esi, OFFSET FLAT:label_42
	call	bindtextdomain
	mov	edi, OFFSET FLAT:label_13
	call	textdomain
	mov	edi, OFFSET FLAT:close_stdout
	call	atexit
	lea	rdi, [rsp + 0x10]
	call	chopt_init
	mov	r12d, 0xffffffff
	mov	ecx, 0x10
	xor	r13d, r13d
	jmp	.label_12
.label_1035:
	mov	dword ptr [rsp + 0x10], 0
	mov	ecx, r14d
	nop	word ptr cs:[rax + rax]
.label_12:
	mov	r14d, ecx
	mov	edx, OFFSET FLAT:label_34
	mov	ecx, OFFSET FLAT:long_options
	xor	r8d, r8d
	mov	edi, ebp
	mov	rsi, rbx
	call	getopt_long
	cmp	eax, 0x47
	jle	.label_36
	add	eax, -0x48
	cmp	eax, 0x3b
	ja	.label_17
	mov	ecx, 0x11
	jmp	qword ptr [(rax * 8) + label_43]
.label_1029:
	mov	ecx, 2
	jmp	.label_12
.label_1030:
	mov	ecx, 0x10
	jmp	.label_12
.label_1031:
	mov	byte ptr [rsp + 0x14], 1
	mov	ecx, r14d
	jmp	.label_12
.label_1032:
	mov	dword ptr [rsp + 0x10], 1
	mov	ecx, r14d
	jmp	.label_12
.label_1033:
	mov	byte ptr [rsp + 0x21], 1
	mov	ecx, r14d
	jmp	.label_12
.label_1034:
	xor	r12d, r12d
	mov	ecx, r14d
	jmp	.label_12
.label_1036:
	mov	r12d, 1
	mov	ecx, r14d
	jmp	.label_12
.label_1037:
	xor	r13d, r13d
	mov	ecx, r14d
	jmp	.label_12
.label_1038:
	mov	r13b, 1
	mov	ecx, r14d
	jmp	.label_12
.label_1039:
	mov	rax, qword ptr [rip + optarg]
	mov	qword ptr [rip + reference_file],  rax
	mov	ecx, r14d
	jmp	.label_12
.label_36:
	cmp	eax, -1
	jne	.label_41
	mov	r15d, 0x10
	cmp	byte ptr [rsp + 0x14], 0
	je	.label_11
	cmp	r14d, 0x10
	jne	.label_14
	cmp	r12d, 1
	mov	r12d, 0
	jne	.label_11
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_20
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rcx
	call	error
.label_14:
	mov	r15d, r14d
.label_11:
	test	r12d, r12d
	setne	byte ptr [rsp + 0x20]
	movsxd	rax, dword ptr [rip + optind]
	mov	ecx, ebp
	sub	ecx, eax
	mov	rsi, qword ptr [rip + reference_file]
	cmp	rsi, 1
	mov	edx, 1
	adc	edx, 0
	cmp	ecx, edx
	jl	.label_31
	test	rsi, rsi
	je	.label_40
	lea	rdx, [rsp + 0x38]
	mov	edi, 1
	call	__xstat
	test	eax, eax
	jne	.label_28
	mov	ebp, dword ptr [rsp + 0x58]
	mov	edi, ebp
	call	gid_to_name
	mov	qword ptr [rsp + 0x30], rax
	jmp	.label_18
.label_40:
	lea	ecx, [rax + 1]
	mov	dword ptr [rip + optind],  ecx
	mov	r12, qword ptr [rbx + rax*8]
	xor	eax, eax
	cmp	byte ptr [r12], 0
	je	.label_21
	mov	rdi, r12
	call	xstrdup
.label_21:
	mov	qword ptr [rsp + 0x30], rax
	mov	ebp, 0xffffffff
	cmp	byte ptr [r12], 0
	je	.label_18
	mov	rdi, r12
	call	getgrnam
	test	rax, rax
	je	.label_33
	mov	ebp, dword ptr [rax + 0x10]
	jmp	.label_32
.label_33:
	lea	rcx, [rsp + 0x38]
	xor	esi, esi
	mov	edx, 0xa
	mov	r8d, OFFSET FLAT:label_35
	mov	rdi, r12
	call	xstrtoul
	test	eax, eax
	jne	.label_10
	mov	rbp, qword ptr [rsp + 0x38]
	mov	rax, rbp
	shr	rax, 0x20
	jne	.label_10
.label_32:
	call	endgrent
.label_18:
	test	r13b, r13b
	je	.label_19
	mov	al, byte ptr [rsp + 0x14]
	test	al, al
	je	.label_19
	mov	edi, OFFSET FLAT:main.dev_ino_buf
	call	get_root_dev_ino
	mov	qword ptr [rsp + 0x18], rax
	test	rax, rax
	je	.label_30
.label_19:
	or	r15d, 0x400
	movsxd	rax, dword ptr [rip + optind]
	lea	rdi, [rbx + rax*8]
	lea	rax, [rsp + 0x10]
	mov	qword ptr [rsp], rax
	mov	edx, 0xffffffff
	mov	r8d, 0xffffffff
	mov	r9d, 0xffffffff
	mov	esi, r15d
	mov	ecx, ebp
	call	chown_files
	movzx	eax, al
	xor	eax, 1
	add	rsp, 0xc8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_41:
	cmp	eax, 0xffffff7d
	je	.label_15
	cmp	eax, 0xffffff7e
	jne	.label_17
	xor	edi, edi
	call	usage
.label_15:
	mov	rdi, qword ptr [rip + stdout]
	mov	rcx, qword ptr [rip + Version]
	mov	qword ptr [rsp], 0
	mov	esi, OFFSET FLAT:label_22
	mov	edx, OFFSET FLAT:label_23
	mov	r8d, OFFSET FLAT:label_24
	mov	r9d, OFFSET FLAT:label_25
	xor	eax, eax
	call	version_etc
	xor	edi, edi
	call	exit
.label_17:
	mov	edi, 1
	call	usage
.label_31:
	xor	edi, edi
	cmp	eax, ebp
	jge	.label_37
	mov	esi, OFFSET FLAT:label_39
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	movsxd	rax, ebp
	mov	rdi, qword ptr [rbx + rax*8 - 8]
	call	quote
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, r14
	call	error
	mov	edi, 1
	call	usage
.label_28:
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_27
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	mov	rsi, qword ptr [rip + reference_file]
	mov	edi, 4
	jmp	.label_26
.label_30:
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_27
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	mov	edi, 4
	mov	esi, OFFSET FLAT:label_38
.label_26:
	call	quotearg_style
	mov	rcx, rax
	mov	edi, 1
	xor	eax, eax
	mov	esi, ebx
	mov	rdx, rbp
	call	error
.label_37:
	mov	esi, OFFSET FLAT:label_16
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
.label_10:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_29
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, r12
	call	quote
	mov	rcx, rax
	mov	edi, 1
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rbx
	call	error
	.section	.text
	.align	32
	#Procedure 0x401f70
	.globl close_stdout_set_file_name
	.type close_stdout_set_file_name, @function
close_stdout_set_file_name:

	mov	qword ptr [rip + file_name],  rdi
	ret	
	.section	.text
	.align	32
	#Procedure 0x401f78
	.globl sub_401f78
	.type sub_401f78, @function
sub_401f78:

	nop	dword ptr [rax + rax]
.label_44:
	add	ecx, 3
	and	ecx, 3
	mov	dword ptr [rdi + 0x14], ecx
	ret	
	.section	.text
	.align	32
	#Procedure 0x401f8a

	.globl i_ring_pop
	.type i_ring_pop, @function
i_ring_pop:
	cmp	byte ptr [rdi + 0x1c], 0
	jne	.label_45
	mov	ecx, dword ptr [rdi + 0x10]
	mov	edx, dword ptr [rdi + 0x14]
	mov	eax, dword ptr [rdi + rdx*4]
	mov	dword ptr [rdi + rdx*4], ecx
	mov	ecx, dword ptr [rdi + 0x14]
	cmp	ecx, dword ptr [rdi + 0x18]
	jne	.label_44
	mov	byte ptr [rdi + 0x1c], 1
	ret	
.label_45:
	push	rax
	call	abort
	.section	.text
	.align	32
	#Procedure 0x401faf
	.globl sub_401faf
	.type sub_401faf, @function
sub_401faf:

	nop	
	.section	.text
	.align	32
	#Procedure 0x401fb0
	.globl quotearg_char_mem
	.type quotearg_char_mem, @function
quotearg_char_mem:

	sub	rsp, 0x38
	mov	ecx, edx
	mov	r8, rsi
	mov	rdx, rdi
	mov	rsi, qword ptr [rip + label_46]
	mov	qword ptr [rsp + 0x30], rsi
	movups	xmm0, xmmword ptr [rip + label_47]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_48]
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
	.align	32
	#Procedure 0x40201e
	.globl sub_40201e
	.type sub_40201e, @function
sub_40201e:

	nop	
	.section	.text
	.align	32
	#Procedure 0x402020
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
	.align	32
	#Procedure 0x402039
	.globl sub_402039
	.type sub_402039, @function
sub_402039:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x402040

	.globl cycle_check_init
	.type cycle_check_init, @function
cycle_check_init:
	mov	qword ptr [rdi + 0x10], 0
	mov	dword ptr [rdi + 0x18], 0x95f616
	ret	
	.section	.text
	.align	32
	#Procedure 0x402050
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
	je	.label_49
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
.label_49:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4020b1
	.globl sub_4020b1
	.type sub_4020b1, @function
sub_4020b1:

	nop	word ptr cs:[rax + rax]
.label_54:
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_50
	mov	eax, OFFSET FLAT:label_51
	jmp	.label_52
	.section	.text
	.align	32
	#Procedure 0x4020cf
	.globl sub_4020cf
	.type sub_4020cf, @function
sub_4020cf:

	nop	word ptr cs:[rax + rax]
.label_59:
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
	je	.label_54
.label_53:
	cmp	ebp, 9
	mov	ecx, OFFSET FLAT:label_55
	mov	eax, OFFSET FLAT:label_56
.label_52:
	cmove	rax, rcx
.label_60:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x402122

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
	jne	.label_60
	call	locale_charset
	movsx	ecx, byte ptr [rax]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x47
	je	.label_59
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
	mov	ecx, OFFSET FLAT:label_57
	mov	eax, OFFSET FLAT:label_58
	jmp	.label_52
.label_61:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x402195
	.globl sub_402195
	.type sub_402195, @function
sub_402195:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x40219f
	.globl xcalloc
	.type xcalloc, @function
xcalloc:

	push	rax
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	jb	.label_61
	call	rpl_calloc
	test	rax, rax
	je	.label_61
	pop	rcx
	ret	
.label_62:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4021c5
	.globl quotearg_custom
	.type quotearg_custom, @function
quotearg_custom:

	sub	rsp, 0x38
	mov	rax, rdx
	mov	rcx, qword ptr [rip + label_46]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_47]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_48]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_62
	test	rsi, rsi
	je	.label_62
	mov	qword ptr [rsp + 0x28], rdi
	mov	qword ptr [rsp + 0x30], rsi
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
	.section	.text
	.align	32
	#Procedure 0x402230

	.globl leave_dir
	.type leave_dir, @function
leave_dir:
	sub	rsp, 0x18
	movzx	eax, word ptr [rdi + 0x48]
	test	ax, 0x102
	je	.label_65
	movups	xmm0, xmmword ptr [rsi + 0x78]
	movaps	xmmword ptr [rsp], xmm0
	mov	rdi, qword ptr [rdi + 0x58]
	lea	rsi, [rsp]
	call	hash_delete
	test	rax, rax
	je	.label_64
	mov	rdi, rax
	call	free
	add	rsp, 0x18
	ret	
.label_64:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x40226a
	.globl sub_40226a
	.type sub_40226a, @function
sub_40226a:

	nop	word ptr cs:[rax + rax]
.label_65:
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	je	.label_63
	cmp	qword ptr [rax + 0x58], 0
	js	.label_63
	mov	rcx, qword ptr [rdi + 0x58]
	cmp	qword ptr [rcx + 0x10], 0
	je	.label_64
	mov	rdx, qword ptr [rcx]
	cmp	rdx, qword ptr [rsi + 0x80]
	jne	.label_63
	mov	rdx, qword ptr [rcx + 8]
	cmp	rdx, qword ptr [rsi + 0x78]
	jne	.label_63
	mov	rdx, qword ptr [rax + 0x78]
	mov	qword ptr [rcx + 8], rdx
	mov	rax, qword ptr [rax + 0x80]
	mov	qword ptr [rcx], rax
.label_63:
	add	rsp, 0x18
	ret	
	.section	.text
	.align	32
	#Procedure 0x4022c0

	.globl locale_charset
	.type locale_charset, @function
locale_charset:
	push	rax
	mov	edi, 0xe
	call	rpl_nl_langinfo
	test	rax, rax
	mov	ecx, OFFSET FLAT:label_35
	cmovne	rcx, rax
	cmp	byte ptr [rcx], 0
	mov	eax, OFFSET FLAT:label_66
	cmovne	rax, rcx
	pop	rcx
	ret	
	.section	.text
	.align	32
	#Procedure 0x4022e5
	.globl sub_4022e5
	.type sub_4022e5, @function
sub_4022e5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4022f0

	.globl fts_safe_changedir
	.type fts_safe_changedir, @function
fts_safe_changedir:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x98
	mov	rbx, rcx
	mov	r13d, edx
	mov	r12, rsi
	mov	r15, rdi
	test	rbx, rbx
	je	.label_84
	movzx	edx, byte ptr [rbx]
	mov	ecx, 0x2e
	mov	eax, 0x2e
	sub	eax, edx
	jne	.label_72
	movzx	eax, byte ptr [rbx + 1]
	sub	ecx, eax
	mov	eax, ecx
	jne	.label_72
	movzx	eax, byte ptr [rbx + 2]
	neg	eax
.label_72:
	test	eax, eax
	sete	r14b
	jmp	.label_76
.label_84:
	xor	r14d, r14d
.label_76:
	mov	eax, dword ptr [r15 + 0x48]
	test	al, 4
	jne	.label_77
	test	r13d, r13d
	mov	qword ptr [rsp], r12
	jns	.label_78
	mov	ecx, r14d
	xor	cl, 1
	jne	.label_78
	and	eax, 0x200
	je	.label_78
	lea	rbp, [r15 + 0x60]
	mov	rdi, rbp
	call	i_ring_empty
	test	al, al
	jne	.label_78
	mov	rdi, rbp
	call	i_ring_pop
	xor	ecx, ecx
	test	eax, eax
	cmovns	rbx, rcx
	cmovns	r13d, eax
	mov	r14b, 1
.label_78:
	test	r13d, r13d
	mov	r12d, r13d
	jns	.label_68
	mov	eax, dword ptr [r15 + 0x48]
	mov	edx, eax
	and	edx, 0x10
	shl	edx, 0xd
	or	edx, 0x90900
	test	ah, 2
	jne	.label_70
	xor	eax, eax
	mov	rdi, rbx
	mov	esi, edx
	call	open_safer
	jmp	.label_75
.label_77:
	xor	ebp, ebp
	test	r13d, r13d
	js	.label_69
	and	eax, 0x200
	je	.label_69
	mov	edi, r13d
	call	close
	jmp	.label_69
.label_70:
	mov	edi, dword ptr [r15 + 0x2c]
	xor	eax, eax
	mov	rsi, rbx
	call	openat_safer
.label_75:
	mov	r12d, eax
	mov	ebp, 0xffffffff
	test	r12d, r12d
	js	.label_69
.label_68:
	mov	eax, dword ptr [r15 + 0x48]
	test	al, 2
	jne	.label_85
	test	rbx, rbx
	je	.label_67
	cmp	byte ptr [rbx], 0x2e
	jne	.label_67
	cmp	byte ptr [rbx + 1], 0x2e
	jne	.label_67
	cmp	byte ptr [rbx + 2], 0
	jne	.label_67
.label_85:
	lea	rdx, [rsp + 8]
	mov	edi, 1
	mov	esi, r12d
	call	__fxstat
	test	eax, eax
	jne	.label_73
	mov	rcx, qword ptr [rsp]
	mov	rax, qword ptr [rcx + 0x78]
	cmp	rax, qword ptr [rsp + 8]
	jne	.label_74
	mov	rax, qword ptr [rcx + 0x80]
	cmp	rax, qword ptr [rsp + 0x10]
	jne	.label_74
	mov	eax, dword ptr [r15 + 0x48]
.label_67:
	test	ah, 2
	jne	.label_79
	mov	edi, r12d
	call	fchdir
	mov	ebp, eax
	jmp	.label_80
.label_79:
	mov	esi, dword ptr [r15 + 0x2c]
	cmp	esi, r12d
	jne	.label_81
	cmp	esi, -0x64
	jne	.label_82
.label_81:
	test	r14b, r14b
	je	.label_83
	test	al, 4
	jne	.label_71
	test	esi, esi
	js	.label_71
	mov	edi, esi
	jmp	.label_86
.label_74:
	call	__errno_location
	mov	dword ptr [rax], 2
.label_73:
	mov	ebp, 0xffffffff
.label_80:
	test	r13d, r13d
	jns	.label_69
	call	__errno_location
	mov	rbx, rax
	mov	r14d, dword ptr [rbx]
	mov	edi, r12d
	call	close
	mov	dword ptr [rbx], r14d
	jmp	.label_69
.label_83:
	lea	rdi, [r15 + 0x60]
	call	i_ring_push
	test	eax, eax
	js	.label_71
	mov	edi, eax
.label_86:
	call	close
.label_71:
	mov	dword ptr [r15 + 0x2c], r12d
	xor	ebp, ebp
.label_69:
	mov	eax, ebp
	add	rsp, 0x98
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_82:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4024d9
	.globl sub_4024d9
	.type sub_4024d9, @function
sub_4024d9:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x4024e0

	.globl rpl_fts_open
	.type rpl_fts_open, @function
rpl_fts_open:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x38
	mov	r14, rdx
	mov	ebx, esi
	mov	r12, rdi
	cmp	ebx, 0x1000
	jae	.label_87
	mov	eax, ebx
	and	eax, 0x204
	cmp	eax, 0x204
	je	.label_87
	test	bl, 0x12
	je	.label_87
	mov	edi, 0x80
	call	malloc
	mov	r15, rax
	xor	eax, eax
	test	r15, r15
	je	.label_89
	xorps	xmm0, xmm0
	movups	xmmword ptr [r15 + 0x70], xmm0
	movups	xmmword ptr [r15 + 0x60], xmm0
	movups	xmmword ptr [r15 + 0x50], xmm0
	movups	xmmword ptr [r15 + 0x40], xmm0
	movups	xmmword ptr [r15 + 0x30], xmm0
	movups	xmmword ptr [r15 + 0x20], xmm0
	movups	xmmword ptr [r15 + 0x10], xmm0
	movups	xmmword ptr [r15], xmm0
	mov	qword ptr [r15 + 0x40], r14
	mov	eax, ebx
	and	eax, 0xfffffdfb
	or	eax, 4
	test	bl, 2
	cmove	eax, ebx
	mov	dword ptr [r15 + 0x48], eax
	mov	dword ptr [r15 + 0x2c], 0xffffff9c
	mov	rdi, qword ptr [r12]
	mov	ebp, 1
	test	rdi, rdi
	je	.label_95
	mov	r13d, ebx
	lea	rbx, [r12 + 8]
	xor	ebp, ebp
	nop	word ptr [rax + rax]
.label_114:
	call	strlen
	cmp	rax, rbp
	cmova	rbp, rax
	mov	rdi, qword ptr [rbx]
	add	rbx, 8
	test	rdi, rdi
	jne	.label_114
	inc	rbp
	mov	ebx, r13d
.label_95:
	cmp	rbp, 0x1000
	mov	esi, 0x1000
	cmova	rsi, rbp
	add	rsi, 0x100
	mov	qword ptr [r15 + 0x30], rsi
	xor	edi, edi
	call	realloc
	mov	rbp, rax
	test	rbp, rbp
	je	.label_123
	mov	qword ptr [rsp + 0x10], r15
	mov	qword ptr [r15 + 0x20], rbp
	mov	qword ptr [rsp + 0x30], r12
	mov	r13, qword ptr [r12]
	xor	r12d, r12d
	test	r13, r13
	je	.label_125
	mov	edi, 0x110
	call	malloc
	mov	r12, rax
	test	r12, r12
	je	.label_88
	mov	byte ptr [r12 + 0x108], 0
	mov	qword ptr [r12 + 0x60], 0
	mov	rax, qword ptr [rsp + 0x10]
	mov	qword ptr [r12 + 0x50], rax
	mov	qword ptr [r12 + 0x38], rbp
	mov	dword ptr [r12 + 0x40], 0
	mov	qword ptr [r12 + 0x18], 0
	mov	word ptr [r12 + 0x72], 0
	mov	word ptr [r12 + 0x74], 3
	xorps	xmm0, xmm0
	movups	xmmword ptr [r12 + 0x20], xmm0
	mov	qword ptr [r12 + 0x58], -1
	mov	qword ptr [r12 + 0x68], -1
.label_125:
	mov	byte ptr [rsp + 0xf], 1
	mov	qword ptr [rsp + 0x28], r14
	test	r14, r14
	je	.label_121
	mov	rax, qword ptr [rsp + 0x10]
	mov	al, byte ptr [rax + 0x49]
	and	al, 4
	shr	al, 2
	mov	byte ptr [rsp + 0xf], al
.label_121:
	xor	r14d, r14d
	test	r13, r13
	je	.label_110
	test	bh, 8
	mov	qword ptr [rsp + 0x18], r12
	jne	.label_115
	xor	ebp, ebp
	xor	r15d, r15d
	xor	r12d, r12d
	nop	dword ptr [rax]
.label_117:
	mov	rdi, r13
	call	strlen
	mov	rbx, rax
	cmp	rbx, 3
	jb	.label_105
	cmp	byte ptr [r13 + rbx - 1], 0x2f
	jne	.label_105
	nop	dword ptr [rax]
.label_124:
	cmp	byte ptr [r13 + rbx - 2], 0x2f
	jne	.label_105
	dec	rbx
	cmp	rbx, 1
	ja	.label_124
	nop	word ptr cs:[rax + rax]
.label_105:
	mov	qword ptr [rsp + 0x20], r15
	lea	rdi, [rbx + 0x110]
	and	rdi, 0xfffffffffffffff8
	call	malloc
	mov	r15, rax
	mov	r14, rbp
	test	r15, r15
	je	.label_90
	mov	rbp, r15
	add	rbp, 0x108
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, rbx
	call	memcpy
	mov	byte ptr [r15 + rbx + 0x108], 0
	mov	qword ptr [r15 + 0x60], rbx
	mov	rdi, qword ptr [rsp + 0x10]
	mov	qword ptr [r15 + 0x50], rdi
	mov	rax, qword ptr [rdi + 0x20]
	mov	qword ptr [r15 + 0x38], rax
	mov	dword ptr [r15 + 0x40], 0
	mov	qword ptr [r15 + 0x18], 0
	mov	word ptr [r15 + 0x72], 0
	mov	word ptr [r15 + 0x74], 3
	xorps	xmm0, xmm0
	movups	xmmword ptr [r15 + 0x20], xmm0
	mov	qword ptr [r15 + 0x58], 0
	mov	rax, qword ptr [rsp + 0x18]
	mov	qword ptr [r15 + 8], rax
	mov	qword ptr [r15 + 0x30], rbp
	mov	rbx, r14
	test	rbx, rbx
	setne	al
	test	byte ptr [rsp + 0xf], al
	je	.label_96
	mov	word ptr [r15 + 0x70], 0xb
	mov	qword ptr [r15 + 0xa8], 2
	jmp	.label_113
.label_96:
	xor	edx, edx
	mov	rsi, r15
	call	fts_stat
	mov	word ptr [r15 + 0x70], ax
.label_113:
	mov	rax, qword ptr [rsp + 0x28]
	test	rax, rax
	je	.label_119
	mov	r14, r15
	mov	qword ptr [r15 + 0x10], rbx
	mov	r15, qword ptr [rsp + 0x20]
	jmp	.label_120
.label_119:
	mov	qword ptr [r15 + 0x10], 0
	test	rbx, rbx
	mov	r14, r15
	je	.label_120
	mov	rax, qword ptr [rsp + 0x20]
	mov	qword ptr [rax + 0x10], r15
	mov	r14, rbx
.label_120:
	inc	r12
	mov	rax, qword ptr [rsp + 0x30]
	mov	r13, qword ptr [rax + 8]
	add	rax, 8
	mov	qword ptr [rsp + 0x30], rax
	test	r13, r13
	mov	rbp, r14
	jne	.label_117
	jmp	.label_116
.label_87:
	call	__errno_location
	mov	dword ptr [rax], 0x16
.label_122:
	xor	eax, eax
.label_89:
	add	rsp, 0x38
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_123:
	mov	rdi, qword ptr [r15 + 0x20]
	jmp	.label_101
.label_115:
	xor	r15d, r15d
	xor	ebx, ebx
	xor	r12d, r12d
	nop	
.label_97:
	mov	qword ptr [rsp + 0x20], rbx
	mov	rdi, r13
	call	strlen
	mov	rbp, rax
	lea	rdi, [rbp + 0x110]
	and	rdi, 0xfffffffffffffff8
	call	malloc
	mov	rbx, rax
	test	rbx, rbx
	je	.label_102
	mov	r14, rbx
	add	r14, 0x108
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, rbp
	call	memcpy
	mov	byte ptr [rbx + rbp + 0x108], 0
	mov	qword ptr [rbx + 0x60], rbp
	mov	rdi, qword ptr [rsp + 0x10]
	mov	qword ptr [rbx + 0x50], rdi
	mov	rax, qword ptr [rdi + 0x20]
	mov	qword ptr [rbx + 0x38], rax
	mov	dword ptr [rbx + 0x40], 0
	mov	qword ptr [rbx + 0x18], 0
	mov	word ptr [rbx + 0x72], 0
	mov	word ptr [rbx + 0x74], 3
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbx + 0x20], xmm0
	mov	qword ptr [rbx + 0x58], 0
	mov	rax, qword ptr [rsp + 0x18]
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 0x30], r14
	test	r15, r15
	setne	al
	and	al, byte ptr [rsp + 0xf]
	cmp	al, 1
	jne	.label_108
	mov	word ptr [rbx + 0x70], 0xb
	mov	qword ptr [rbx + 0xa8], 2
	jmp	.label_126
.label_108:
	xor	edx, edx
	mov	rsi, rbx
	call	fts_stat
	mov	word ptr [rbx + 0x70], ax
.label_126:
	mov	rax, qword ptr [rsp + 0x28]
	test	rax, rax
	je	.label_107
	mov	r14, rbx
	mov	qword ptr [rbx + 0x10], r15
	mov	rbx, qword ptr [rsp + 0x20]
	jmp	.label_94
.label_107:
	mov	qword ptr [rbx + 0x10], 0
	test	r15, r15
	mov	r14, rbx
	je	.label_94
	mov	rax, qword ptr [rsp + 0x20]
	mov	qword ptr [rax + 0x10], rbx
	mov	r14, r15
.label_94:
	mov	rax, qword ptr [rsp + 0x30]
	mov	r13, qword ptr [rax + r12*8 + 8]
	inc	r12
	test	r13, r13
	mov	r15, r14
	jne	.label_97
.label_116:
	cmp	qword ptr [rsp + 0x28], 0
	je	.label_99
	cmp	r12, 2
	jb	.label_99
	mov	rdi, qword ptr [rsp + 0x10]
	mov	rsi, r14
	mov	rdx, r12
	call	fts_sort
	mov	r14, rax
.label_99:
	mov	r12, qword ptr [rsp + 0x18]
.label_110:
	mov	edi, 0x110
	call	malloc
	test	rax, rax
	je	.label_103
	mov	byte ptr [rax + 0x108], 0
	mov	qword ptr [rax + 0x60], 0
	mov	r15, qword ptr [rsp + 0x10]
	mov	qword ptr [rax + 0x50], r15
	mov	rcx, qword ptr [r15 + 0x20]
	mov	qword ptr [rax + 0x38], rcx
	mov	dword ptr [rax + 0x40], 0
	mov	qword ptr [rax + 0x18], 0
	mov	word ptr [rax + 0x72], 0
	mov	word ptr [rax + 0x74], 3
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 0x20], xmm0
	mov	qword ptr [r15], rax
	mov	qword ptr [rax + 0x10], r14
	mov	word ptr [rax + 0x70], 9
	mov	qword ptr [rax + 0x58], 1
	movzx	eax, word ptr [r15 + 0x48]
	test	ax, 0x102
	je	.label_111
	mov	edi, 0x1f
	xor	esi, esi
	mov	edx, OFFSET FLAT:AD_hash
	mov	ecx, OFFSET FLAT:AD_compare
	mov	r8d, OFFSET FLAT:free
	call	hash_initialize
	mov	qword ptr [r15 + 0x58], rax
	test	rax, rax
	jne	.label_91
	jmp	.label_92
.label_88:
	mov	r15, qword ptr [rsp + 0x10]
	jmp	.label_93
.label_103:
	mov	r15, qword ptr [rsp + 0x10]
	mov	qword ptr [r15], 0
	jmp	.label_92
.label_111:
	mov	edi, 0x20
	call	malloc
	mov	qword ptr [r15 + 0x58], rax
	test	rax, rax
	je	.label_92
	mov	rdi, rax
	call	cycle_check_init
.label_91:
	mov	eax, dword ptr [r15 + 0x48]
	test	ax, 0x204
	jne	.label_98
	mov	edx, eax
	and	edx, 0x10
	shl	edx, 0xd
	or	edx, 0x90900
	test	ah, 2
	jne	.label_100
	mov	edi, OFFSET FLAT:label_104
	xor	eax, eax
	mov	esi, edx
	call	open_safer
	jmp	.label_106
.label_102:
	mov	r14, r15
.label_90:
	mov	r15, qword ptr [rsp + 0x10]
	mov	r12, qword ptr [rsp + 0x18]
.label_92:
	test	r14, r14
	je	.label_109
	nop	dword ptr [rax]
.label_118:
	mov	rbx, qword ptr [r14 + 0x10]
	mov	rdi, qword ptr [r14 + 0x18]
	test	rdi, rdi
	je	.label_112
	call	closedir
.label_112:
	mov	rdi, r14
	call	free
	test	rbx, rbx
	mov	r14, rbx
	jne	.label_118
.label_109:
	mov	rdi, r12
	call	free
	mov	rbp, qword ptr [r15 + 0x20]
.label_93:
	mov	rdi, rbp
.label_101:
	call	free
	mov	rdi, r15
	call	free
	jmp	.label_122
.label_100:
	mov	edi, dword ptr [r15 + 0x2c]
	mov	esi, OFFSET FLAT:label_104
	xor	eax, eax
	call	openat_safer
.label_106:
	mov	dword ptr [r15 + 0x28], eax
	test	eax, eax
	jns	.label_98
	or	byte ptr [r15 + 0x48], 4
.label_98:
	mov	rdi, r15
	add	rdi, 0x60
	mov	esi, 0xffffffff
	call	i_ring_init
	mov	rax, r15
	jmp	.label_89
	.section	.text
	.align	32
	#Procedure 0x402b19
	.globl sub_402b19
	.type sub_402b19, @function
sub_402b19:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x402b20

	.globl fd_safer
	.type fd_safer, @function
fd_safer:
	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	ebx, edi
	cmp	ebx, 2
	ja	.label_127
	mov	edi, ebx
	call	dup_safer
	mov	r14d, eax
	call	__errno_location
	mov	rbp, rax
	mov	r15d, dword ptr [rbp]
	mov	edi, ebx
	call	close
	mov	dword ptr [rbp], r15d
	mov	eax, r14d
	jmp	.label_128
.label_127:
	mov	eax, ebx
.label_128:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x402b61
	.globl sub_402b61
	.type sub_402b61, @function
sub_402b61:

	nop	word ptr cs:[rax + rax]
.label_129:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x402b75
	.globl x2nrealloc
	.type x2nrealloc, @function
x2nrealloc:

	push	rbx
	mov	rbx, rdx
	mov	rcx, qword ptr [rsi]
	test	rdi, rdi
	je	.label_134
	movabs	rax, 0x5555555555555554
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jbe	.label_129
	mov	rax, rcx
	shr	rax, 1
	lea	rcx, [rcx + rax + 1]
	jmp	.label_135
.label_132:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x402ba7
	.globl sub_402ba7
	.type sub_402ba7, @function
sub_402ba7:

	nop	word ptr [rax + rax]
.label_130:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_133
	test	rax, rax
	je	.label_129
.label_133:
	pop	rbx
	ret	
.label_134:
	test	rcx, rcx
	jne	.label_131
	mov	eax, 0x80
	xor	edx, edx
	div	rbx
	xor	ecx, ecx
	cmp	rbx, 0x80
	seta	cl
	add	rcx, rax
.label_131:
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jb	.label_132
.label_135:
	mov	qword ptr [rsi], rcx
	imul	rbx, rcx
	test	rdi, rdi
	je	.label_130
	test	rbx, rbx
	jne	.label_130
	call	free
	xor	eax, eax
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x402c10
	.globl get_quoting_style
	.type get_quoting_style, @function
get_quoting_style:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	eax, dword ptr [rax]
	ret	
	.section	.text
	.align	32
	#Procedure 0x402c1f
	.globl sub_402c1f
	.type sub_402c1f, @function
sub_402c1f:

	nop	
	.section	.text
	.align	32
	#Procedure 0x402c20
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
	.align	32
	#Procedure 0x402c38
	.globl sub_402c38
	.type sub_402c38, @function
sub_402c38:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402c40
	.globl rpl_fts_children
	.type rpl_fts_children, @function
rpl_fts_children:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12d, esi
	mov	r13, rdi
	mov	eax, r12d
	or	eax, 0x1000
	cmp	eax, 0x1000
	jne	.label_136
	mov	r15, qword ptr [r13]
	call	__errno_location
	mov	r14, rax
	mov	dword ptr [r14], 0
	xor	eax, eax
	test	byte ptr [r13 + 0x49], 0x20
	jne	.label_139
	movzx	ecx, word ptr [r15 + 0x70]
	xor	eax, eax
	cmp	ecx, 1
	je	.label_144
	movzx	ecx, cx
	cmp	ecx, 9
	jne	.label_139
	mov	rax, qword ptr [r15 + 0x10]
	jmp	.label_139
.label_136:
	call	__errno_location
	mov	dword ptr [rax], 0x16
	xor	eax, eax
	jmp	.label_139
.label_144:
	mov	rbx, qword ptr [r13 + 8]
	test	rbx, rbx
	je	.label_149
	nop	dword ptr [rax]
.label_142:
	mov	rbp, qword ptr [rbx + 0x10]
	mov	rdi, qword ptr [rbx + 0x18]
	test	rdi, rdi
	je	.label_145
	call	closedir
.label_145:
	mov	rdi, rbx
	call	free
	test	rbp, rbp
	mov	rbx, rbp
	jne	.label_142
.label_149:
	mov	ebx, 1
	cmp	r12d, 0x1000
	jne	.label_143
	or	byte ptr [r13 + 0x49], 0x10
	mov	ebx, 2
.label_143:
	cmp	qword ptr [r15 + 0x58], 0
	jne	.label_137
	mov	rax, qword ptr [r15 + 0x30]
	cmp	byte ptr [rax], 0x2f
	je	.label_137
	mov	eax, dword ptr [r13 + 0x48]
	test	al, 4
	jne	.label_137
	mov	edx, eax
	and	edx, 0x10
	shl	edx, 0xd
	or	edx, 0x90900
	test	ah, 2
	jne	.label_146
	mov	edi, OFFSET FLAT:label_104
	xor	eax, eax
	mov	esi, edx
	call	open_safer
	jmp	.label_141
.label_137:
	mov	rdi, r13
	mov	esi, ebx
	call	fts_build
	mov	qword ptr [r13 + 8], rax
.label_139:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_146:
	mov	edi, dword ptr [r13 + 0x2c]
	mov	esi, OFFSET FLAT:label_104
	xor	eax, eax
	call	openat_safer
.label_141:
	mov	r15d, eax
	test	r15d, r15d
	js	.label_147
	mov	rdi, r13
	mov	esi, ebx
	call	fts_build
	mov	qword ptr [r13 + 8], rax
	test	byte ptr [r13 + 0x49], 2
	jne	.label_150
	mov	edi, r15d
	call	fchdir
	test	eax, eax
	je	.label_138
	mov	ebx, dword ptr [r14]
	mov	edi, r15d
	call	close
	mov	dword ptr [r14], ebx
	xor	eax, eax
	jmp	.label_139
.label_147:
	mov	qword ptr [r13 + 8], 0
	xor	eax, eax
	jmp	.label_139
.label_150:
	mov	esi, dword ptr [r13 + 0x2c]
	cmp	esi, r15d
	jne	.label_151
	cmp	esi, -0x64
	jne	.label_148
.label_151:
	lea	rdi, [r13 + 0x60]
	call	i_ring_push
	test	eax, eax
	js	.label_140
	mov	edi, eax
	call	close
.label_140:
	mov	dword ptr [r13 + 0x2c], r15d
	jmp	.label_152
.label_138:
	mov	edi, r15d
	call	close
.label_152:
	mov	rax, qword ptr [r13 + 8]
	jmp	.label_139
.label_148:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x402de7
	.globl sub_402de7
	.type sub_402de7, @function
sub_402de7:

	nop	word ptr [rax + rax]
.label_170:
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_153
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
	.align	32
	#Procedure 0x402e28
	.globl sub_402e28
	.type sub_402e28, @function
sub_402e28:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402e2d

	.globl usage
	.type usage, @function
usage:
	push	rbp
	push	rbx
	push	rax
	mov	ebp, edi
	test	ebp, ebp
	jne	.label_170
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_174
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rdx, qword ptr [rip + program_name]
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	mov	rcx, rdx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_155
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_159
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_169
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_160
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_161
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_162
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_168
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_158
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_163
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_164
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_172
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rdx, qword ptr [rip + program_name]
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	mov	rcx, rdx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_173
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_23
	mov	ecx, OFFSET FLAT:label_165
	xor	eax, eax
	call	__printf_chk
	mov	edi, 5
	xor	esi, esi
	call	setlocale
	test	rax, rax
	je	.label_157
	mov	esi, OFFSET FLAT:label_166
	mov	edx, 3
	mov	rdi, rax
	call	strncmp
	test	eax, eax
	je	.label_157
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_167
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
.label_157:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_156
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_165
	mov	ecx, OFFSET FLAT:label_22
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_171
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_22
	mov	ecx, OFFSET FLAT:label_154
	xor	eax, eax
	call	__printf_chk
	mov	edi, ebp
	call	exit
	.section	.text
	.align	32
	#Procedure 0x4030a0

	.globl get_root_dev_ino
	.type get_root_dev_ino, @function
get_root_dev_ino:
	push	rbx
	sub	rsp, 0x90
	mov	rbx, rdi
	lea	rdx, [rsp]
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_38
	call	__lxstat
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	jne	.label_175
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rbx + 8], rax
	mov	rax, rbx
.label_175:
	add	rsp, 0x90
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x4030e2
	.globl sub_4030e2
	.type sub_4030e2, @function
sub_4030e2:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4030f0

	.globl version_etc_va
	.type version_etc_va, @function
version_etc_va:
	movsxd	r10, dword ptr [r8]
	cmp	r10, 0x28
	ja	.label_186
	mov	r9, r10
	add	r9, qword ptr [r8 + 0x10]
	lea	r10d, [r10 + 8]
	mov	dword ptr [r8], r10d
	jmp	.label_188
.label_186:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_188:
	sub	rsp, 0x58
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp], rax
	xor	r9d, r9d
	test	rax, rax
	je	.label_176
	cmp	r10d, 0x29
	jae	.label_185
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_187
.label_185:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_187:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 8], rax
	mov	r9d, 1
	test	rax, rax
	je	.label_176
	cmp	r10d, 0x29
	jae	.label_183
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_184
.label_183:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_184:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x10], rax
	mov	r9d, 2
	test	rax, rax
	je	.label_176
	cmp	r10d, 0x29
	jae	.label_181
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_182
.label_181:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_182:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x18], rax
	mov	r9d, 3
	test	rax, rax
	je	.label_176
	cmp	r10d, 0x29
	jae	.label_179
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_180
.label_179:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_180:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x20], rax
	mov	r9d, 4
	test	rax, rax
	je	.label_176
	cmp	r10d, 0x29
	jae	.label_177
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_178
.label_177:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_178:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x28], rax
	mov	r9d, 5
	test	rax, rax
	je	.label_176
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x30], rax
	mov	r9d, 6
	test	rax, rax
	je	.label_176
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x38], rax
	mov	r9d, 7
	test	rax, rax
	je	.label_176
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x40], rax
	mov	r9d, 8
	test	rax, rax
	je	.label_176
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x48], rax
	cmp	rax, 1
	mov	r9d, 9
	sbb	r9, -1
.label_176:
	lea	r8, [rsp]
	call	version_etc_arn
	add	rsp, 0x58
	ret	
	.section	.text
	.align	32
	#Procedure 0x4032d2
	.globl sub_4032d2
	.type sub_4032d2, @function
sub_4032d2:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4032e0

	.globl raw_comparator
	.type raw_comparator, @function
raw_comparator:
	cmp	rdi, rsi
	sete	al
	ret	
	.section	.text
	.align	32
	#Procedure 0x4032e7
	.globl sub_4032e7
	.type sub_4032e7, @function
sub_4032e7:

	nop	word ptr [rax + rax]
.label_192:
	mov	eax, ebp
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x4032f9
	.globl sub_4032f9
	.type sub_4032f9, @function
sub_4032f9:

	nop	word ptr [rax + rax]
.label_194:
	mov	esi, dword ptr [rbx + 0x2c]
	lea	rdi, [rbx + 0x60]
	call	i_ring_push
	test	eax, eax
	js	.label_190
	mov	edi, eax
	call	close
.label_190:
	mov	dword ptr [rbx + 0x2c], 0xffffff9c
.label_195:
	xor	eax, eax
.label_193:
	movzx	ebp, al
	add	rbx, 0x60
	jmp	.label_191
	.section	.text
	.align	32
	#Procedure 0x403328
	.globl sub_403328
	.type sub_403328, @function
sub_403328:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x40332e

	.globl restore_initial_cwd
	.type restore_initial_cwd, @function
restore_initial_cwd:
	push	rbp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	eax, dword ptr [rbx + 0x48]
	test	al, 4
	jne	.label_195
	test	ah, 2
	jne	.label_194
	mov	edi, dword ptr [rbx + 0x28]
	call	fchdir
	test	eax, eax
	setne	al
	jmp	.label_193
.label_189:
	mov	edi, eax
	call	close
.label_191:
	mov	rdi, rbx
	call	i_ring_empty
	test	al, al
	jne	.label_192
	mov	rdi, rbx
	call	i_ring_pop
	test	eax, eax
	jns	.label_189
	jmp	.label_191
.label_196:
	push	rax
	call	abort
	.section	.text
	.align	32
	#Procedure 0x403376
	.globl sub_403376
	.type sub_403376, @function
sub_403376:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x40337b
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
	.section	.text
	.align	32
	#Procedure 0x4033a0

	.globl AD_compare
	.type AD_compare, @function
AD_compare:
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rsi + 8]
	jne	.label_197
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	sete	al
	ret	
.label_197:
	xor	eax, eax
	ret	
	.section	.text
	.align	32
	#Procedure 0x4033b7
	.globl sub_4033b7
	.type sub_4033b7, @function
sub_4033b7:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4033c0

	.globl chown_files
	.type chown_files, @function
chown_files:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x178
	mov	dword ptr [rsp + 0x2c], r8d
	mov	dword ptr [rsp + 0x24], ecx
	mov	dword ptr [rsp + 4], edx
	mov	eax, esi
	mov	r13, qword ptr [rsp + 0x1b0]
	mov	dword ptr [rsp + 0x28], r9d
	and	r9d, r8d
	xor	esi, esi
	mov	dword ptr [rsp + 0x3c], r9d
	cmp	r9d, -1
	jne	.label_232
	cmp	byte ptr [r13 + 0x10], 0
	jne	.label_232
	xor	esi, esi
	cmp	dword ptr [r13], 2
	sete	sil
	shl	esi, 3
.label_232:
	or	esi, eax
	xor	edx, edx
	call	xfts_open
	mov	r14, rax
	mov	rdi, r14
	call	rpl_fts_read
	mov	rdx, rax
	mov	r12b, 1
	test	rdx, rdx
	je	.label_208
	mov	bpl, 1
	mov	qword ptr [rsp + 0x40], r14
	jmp	.label_213
.label_223:
	mov	esi, OFFSET FLAT:label_217
.label_210:
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	mov	rbx, qword ptr [rsp + 0x10]
	xor	r15d, r15d
	mov	rbp, qword ptr [rsp + 8]
	jmp	.label_220
.label_199:
	mov	edi, r12d
	call	close
	xor	ecx, ecx
	test	eax, eax
	setne	cl
	lea	ebx, [rcx*4 + 2]
	jmp	.label_230
	.section	.text
	.align	32
	#Procedure 0x40347e
	.globl sub_40347e
	.type sub_40347e, @function
sub_40347e:

	nop	
.label_213:
	mov	r9, qword ptr [rdx + 0x30]
	mov	rbx, qword ptr [rdx + 0x38]
	movzx	eax, word ptr [rdx + 0x70]
	dec	eax
	movzx	eax, ax
	cmp	eax, 9
	ja	.label_241
	jmp	qword ptr [(rax * 8) + label_237]
.label_1060:
	cmp	byte ptr [r13 + 4], 0
	je	.label_241
	mov	rax, qword ptr [r13 + 8]
	mov	r12b, 1
	test	rax, rax
	je	.label_204
	mov	rcx, qword ptr [rdx + 0x80]
	cmp	rcx, qword ptr [rax]
	jne	.label_204
	mov	rcx, qword ptr [rdx + 0x78]
	cmp	rcx, qword ptr [rax + 8]
	jne	.label_204
	mov	r13, rdx
	cmp	byte ptr [rbx], 0x2f
	jne	.label_259
	cmp	byte ptr [rbx + 1], 0
	je	.label_253
.label_259:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_219
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	xor	edi, edi
	mov	esi, 4
	mov	rdx, rbx
	call	quotearg_n_style
	mov	r15, rax
	mov	edi, 1
	mov	esi, 4
	mov	edx, OFFSET FLAT:label_38
	call	quotearg_n_style
	mov	rbx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, r14
	mov	r14, qword ptr [rsp + 0x40]
	mov	rcx, r15
	mov	r8, rbx
	call	error
.label_294:
	xor	r12d, r12d
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_238
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rcx
	call	error
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, r13
	call	rpl_fts_set
	mov	rdi, r14
	call	rpl_fts_read
	mov	r13, qword ptr [rsp + 0x1b0]
	jmp	.label_204
.label_1061:
	mov	rdi, r14
	mov	rsi, rdx
	mov	r15, rdx
	mov	r12, r9
	call	cycle_warning_required
	mov	r9, r12
	mov	rdx, r15
	test	al, al
	je	.label_241
	xor	r12d, r12d
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_280
	mov	edx, 5
	call	dcgettext
	mov	r15, rax
	xor	edi, edi
	mov	esi, 3
	mov	rdx, rbx
	call	quotearg_n_style_colon
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, r15
	mov	r13, qword ptr [rsp + 0x1b0]
	call	error
	jmp	.label_204
.label_1062:
	mov	qword ptr [rsp + 0x18], rbx
	mov	byte ptr [rsp + 3], bpl
	mov	r14b, 1
	xor	r15d, r15d
	xor	ebp, ebp
	cmp	byte ptr [r13 + 0x11], 0
	mov	qword ptr [rsp + 0x30], rdx
	je	.label_298
	xor	r12d, r12d
	jmp	.label_202
.label_1063:
	mov	r12b, 1
	cmp	byte ptr [r13 + 4], 0
	je	.label_204
.label_241:
	mov	qword ptr [rsp + 0x18], rbx
	mov	byte ptr [rsp + 3], bpl
	cmp	dword ptr [rsp + 0x3c], -1
	mov	qword ptr [rsp + 0x30], rdx
	jne	.label_207
	cmp	dword ptr [r13], 2
	jne	.label_207
	cmp	qword ptr [r13 + 8], 0
	je	.label_218
	nop	dword ptr [rax + rax]
.label_207:
	lea	r15, [rdx + 0x78]
	cmp	byte ptr [r13 + 0x10], 0
	mov	ebp, dword ptr [rsp + 0x2c]
	jne	.label_221
	jmp	.label_227
.label_1064:
	mov	qword ptr [rsp + 0x18], rbx
	mov	byte ptr [rsp + 3], bpl
	mov	r14b, 1
	xor	r15d, r15d
	xor	ebp, ebp
	cmp	byte ptr [r13 + 0x11], 0
	mov	qword ptr [rsp + 0x30], rdx
	je	.label_231
	xor	r12d, r12d
	jmp	.label_202
.label_1065:
	cmp	qword ptr [rdx + 0x58], 0
	jne	.label_234
	cmp	qword ptr [rdx + 0x20], 0
	je	.label_236
.label_234:
	mov	qword ptr [rsp + 0x18], rbx
	mov	byte ptr [rsp + 3], bpl
	mov	r14b, 1
	xor	r15d, r15d
	xor	ebp, ebp
	cmp	byte ptr [r13 + 0x11], 0
	mov	qword ptr [rsp + 0x30], rdx
	je	.label_240
	xor	r12d, r12d
	jmp	.label_202
.label_298:
	mov	ebx, dword ptr [rdx + 0x40]
	xor	r15d, r15d
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_246
	jmp	.label_247
.label_231:
	mov	ebp, dword ptr [rdx + 0x40]
	xor	r15d, r15d
	xor	edi, edi
	mov	esi, 3
	mov	rdx, qword ptr [rsp + 0x18]
	call	quotearg_n_style_colon
	mov	rcx, rax
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_275
	xor	eax, eax
	mov	esi, ebp
	jmp	.label_276
.label_240:
	mov	ebx, dword ptr [rdx + 0x40]
	xor	r15d, r15d
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_296
.label_247:
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	mov	edi, 4
	mov	rsi, qword ptr [rsp + 0x18]
	call	quotearg_style
	mov	rcx, rax
	xor	edi, edi
	xor	eax, eax
	mov	esi, ebx
	mov	rdx, rbp
.label_276:
	call	error
	xor	ebp, ebp
	xor	r12d, r12d
	jmp	.label_202
.label_218:
	lea	r15, [rdx + 0x78]
	cmp	byte ptr [r13 + 0x10], 0
	mov	al, 1
	mov	ebp, dword ptr [rsp + 0x2c]
	je	.label_261
	nop	word ptr cs:[rax + rax]
.label_221:
	mov	eax, dword ptr [rdx + 0x90]
	mov	ecx, 0xf000
	and	eax, ecx
	cmp	eax, 0xa000
	jne	.label_227
	mov	esi, dword ptr [r14 + 0x2c]
	mov	edi, 1
	xor	r8d, r8d
	mov	rdx, r9
	lea	r15, [rsp + 0xe8]
	mov	rcx, r15
	mov	rbx, r9
	call	__fxstatat
	mov	r9, rbx
	mov	rdx, qword ptr [rsp + 0x30]
	test	eax, eax
	je	.label_227
	mov	r14b, 1
	cmp	byte ptr [r13 + 0x11], 0
	je	.label_278
	xor	ebp, ebp
	jmp	.label_281
	.section	.text
	.align	32
	#Procedure 0x4037b7
	.globl sub_4037b7
	.type sub_4037b7, @function
sub_4037b7:

	nop	word ptr [rax + rax]
.label_227:
	cmp	ebp, -1
	je	.label_284
	mov	ecx, dword ptr [r15 + 0x1c]
	cmp	ecx, ebp
	sete	al
	cmp	dword ptr [rsp + 0x28], -1
	je	.label_261
	cmp	ecx, ebp
	je	.label_256
	jmp	.label_261
.label_284:
	mov	al, 1
	cmp	dword ptr [rsp + 0x28], -1
	je	.label_261
.label_256:
	mov	eax, dword ptr [rsp + 0x28]
	cmp	dword ptr [r15 + 0x20], eax
	sete	al
.label_261:
	movzx	ecx, word ptr [rdx + 0x70]
	cmp	ecx, 6
	ja	.label_200
	mov	edx, 0x56
	bt	edx, ecx
	jae	.label_200
	mov	rcx, qword ptr [r13 + 8]
	test	rcx, rcx
	je	.label_200
	mov	rdx, qword ptr [r15 + 8]
	cmp	rdx, qword ptr [rcx]
	jne	.label_200
	mov	rdx, qword ptr [r15]
	cmp	rdx, qword ptr [rcx + 8]
	jne	.label_200
	mov	rbp, qword ptr [rsp + 0x18]
	cmp	byte ptr [rbp], 0x2f
	jne	.label_211
	cmp	byte ptr [rbp + 1], 0
	je	.label_272
.label_211:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_219
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	xor	edi, edi
	mov	esi, 4
	mov	rdx, rbp
	call	quotearg_n_style
	mov	r15, rax
	mov	edi, 1
	mov	esi, 4
	mov	edx, OFFSET FLAT:label_38
	call	quotearg_n_style
	mov	rbx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, r14
	mov	r14, qword ptr [rsp + 0x40]
	mov	rcx, r15
	mov	r8, rbx
	call	error
.label_239:
	movzx	ebp, byte ptr [rsp + 3]
	xor	r12d, r12d
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_238
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rcx
	call	error
	mov	r13, qword ptr [rsp + 0x1b0]
	jmp	.label_204
	.section	.text
	.align	32
	#Procedure 0x4038d3
	.globl sub_4038d3
	.type sub_4038d3, @function
sub_4038d3:

	nop	word ptr cs:[rax + rax]
.label_200:
	test	al, al
	je	.label_203
	mov	ebx, dword ptr [r14 + 0x2c]
	mov	rax, qword ptr [rsp + 0x1b0]
	cmp	byte ptr [rax + 0x10], 0
	je	.label_273
	cmp	dword ptr [rsp + 0x3c], -1
	je	.label_244
	movzx	eax, word ptr [r15 + 0x18]
	and	eax, 0xf000
	mov	ebp, 0x900
	cmp	eax, 0x8000
	je	.label_252
	movzx	eax, ax
	cmp	eax, 0x4000
	jne	.label_244
	mov	ebp, 0x10900
.label_252:
	xor	eax, eax
	mov	edi, ebx
	mov	r13, r9
	mov	rsi, r9
	mov	edx, ebp
	call	openat
	mov	r12d, eax
	test	r12d, r12d
	jns	.label_266
	call	__errno_location
	mov	r14, rax
	mov	eax, dword ptr [r14]
	cmp	eax, 0xd
	jne	.label_268
	mov	ecx, dword ptr [r15 + 0x18]
	mov	eax, 0xf000
	and	ecx, eax
	mov	eax, 0xd
	cmp	ecx, 0x8000
	jne	.label_268
	or	ebp, 1
	xor	eax, eax
	mov	edi, ebx
	mov	rsi, r13
	mov	edx, ebp
	call	openat
	mov	r12d, eax
	test	r12d, r12d
	js	.label_267
.label_266:
	mov	edi, 1
	mov	esi, r12d
	lea	rdx, [rsp + 0x50]
	call	__fxstat
	mov	ebx, 6
	test	eax, eax
	jne	.label_235
	mov	rax, qword ptr [r15 + 8]
	mov	ebx, 4
	cmp	rax, qword ptr [rsp + 0x58]
	jne	.label_235
	mov	rax, qword ptr [r15]
	cmp	rax, qword ptr [rsp + 0x50]
	jne	.label_235
	mov	eax, dword ptr [rsp + 0x2c]
	cmp	eax, -1
	mov	ebx, 2
	je	.label_289
	cmp	dword ptr [rsp + 0x6c], eax
	jne	.label_235
.label_289:
	cmp	dword ptr [rsp + 0x28], -1
	je	.label_293
	mov	eax, dword ptr [rsp + 0x28]
	cmp	dword ptr [rsp + 0x70], eax
	jne	.label_235
.label_293:
	mov	edi, r12d
	mov	esi, dword ptr [rsp + 4]
	mov	edx, dword ptr [rsp + 0x24]
	call	fchown
	test	eax, eax
	mov	ebx, 6
	je	.label_199
.label_235:
	call	__errno_location
	mov	rbp, rax
	mov	r14d, dword ptr [rbp]
	mov	edi, r12d
	call	close
	mov	dword ptr [rbp], r14d
	jmp	.label_230
.label_203:
	mov	r14b, 1
	xor	ebp, ebp
	mov	r12b, 1
	jmp	.label_202
.label_273:
	mov	r8d, 0x100
	mov	edi, ebx
	mov	rsi, r9
	mov	edx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 0x24]
	call	fchownat
	test	eax, eax
	sete	r12b
	mov	r14b, 1
	je	.label_222
	call	__errno_location
	cmp	dword ptr [rax], 0x5f
	setne	r14b
	mov	al, 1
	je	.label_228
	mov	eax, r12d
.label_228:
	mov	r12b, al
	jmp	.label_222
.label_278:
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	ebp, ebp
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_251
	mov	edx, 5
	call	dcgettext
	mov	r15, rax
	mov	edi, 4
	mov	rsi, qword ptr [rsp + 0x18]
	call	quotearg_style
	mov	rcx, rax
	xor	edi, edi
	xor	eax, eax
	mov	esi, ebx
	mov	rdx, r15
	call	error
.label_281:
	lea	r15, [rsp + 0xe8]
	xor	r12d, r12d
	jmp	.label_202
.label_236:
	mov	qword ptr [rdx + 0x20], 1
	mov	rsi, rdx
	mov	edx, 1
	mov	rdi, r14
	call	rpl_fts_set
	mov	r12b, 1
	jmp	.label_204
.label_272:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_254
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	edi, 4
	mov	rsi, rbp
	call	quotearg_style
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rbx
	call	error
	jmp	.label_239
.label_253:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_254
	mov	edx, 5
	call	dcgettext
	mov	r15, rax
	mov	edi, 4
	mov	rsi, rbx
	call	quotearg_style
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, r15
	call	error
	jmp	.label_294
.label_267:
	mov	eax, dword ptr [r14]
.label_268:
	xor	ebx, ebx
	cmp	eax, 0xd
	setne	bl
	add	ebx, 5
.label_230:
	mov	r9, r13
	add	ebx, -2
	cmp	ebx, 4
	ja	.label_224
	mov	r14b, 1
	xor	r12d, r12d
	xor	ebp, ebp
	jmp	qword ptr [(rbx * 8) + label_274]
.label_1050:
	mov	r14b, 1
	mov	bpl, 1
	mov	r12b, 1
	jmp	.label_202
.label_1051:
	mov	rax, qword ptr [rsp + 0x40]
	mov	ebx, dword ptr [rax + 0x2c]
.label_244:
	xor	r8d, r8d
	mov	edi, ebx
	mov	rsi, r9
	mov	edx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 0x24]
	call	fchownat
	test	eax, eax
	sete	r12b
	mov	r14b, 1
.label_222:
	mov	bpl, 1
	test	r12b, 1
	jne	.label_202
.label_1052:
	mov	bpl, 1
	mov	rax, qword ptr [rsp + 0x1b0]
	cmp	byte ptr [rax + 0x11], 0
	jne	.label_202
	call	__errno_location
	cmp	dword ptr [rsp + 4], -1
	mov	r13d, dword ptr [rax]
	je	.label_287
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_291
	jmp	.label_292
.label_287:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_295
.label_292:
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	edi, 4
	mov	rsi, qword ptr [rsp + 0x18]
	call	quotearg_style
	mov	rcx, rax
	xor	edi, edi
	xor	eax, eax
	mov	esi, r13d
	mov	rdx, rbx
	call	error
	nop	dword ptr [rax]
.label_202:
	mov	r13, qword ptr [rsp + 0x1b0]
	mov	rdx, qword ptr [r13]
	mov	rax, rdx
	shr	rax, 0x20
	cmp	edx, 2
	je	.label_205
	mov	ecx, r12d
	and	cl, 1
	test	bpl, bpl
	je	.label_214
	mov	ebx, r12d
	and	bl, r14b
	mov	r13, qword ptr [rsp + 0x1b0]
	je	.label_214
	cmp	dword ptr [rsp + 4], -1
	je	.label_201
	mov	esi, dword ptr [rsp + 4]
	cmp	dword ptr [r15 + 0x1c], esi
	jne	.label_226
.label_201:
	cmp	dword ptr [rsp + 0x24], -1
	je	.label_214
	mov	esi, dword ptr [rsp + 0x24]
	cmp	dword ptr [r15 + 0x20], esi
	jne	.label_226
	nop	dword ptr [rax]
.label_214:
	test	edx, edx
	jne	.label_205
	test	cl, cl
	movzx	eax, r14b
	lea	r14d, [rax + rax*2 + 1]
	mov	eax, 3
	cmove	r14d, eax
	test	r15, r15
	mov	ebp, 0
	mov	eax, 0
	mov	qword ptr [rsp + 0x48], rax
	jne	.label_233
	jmp	.label_243
.label_226:
	movzx	r14d, r14b
	inc	r14d
	test	cl, cl
	mov	eax, 3
	cmove	r14d, eax
.label_233:
	mov	ebx, dword ptr [r15 + 0x1c]
	mov	edi, ebx
	call	getpwuid
	test	rax, rax
	je	.label_248
	mov	rdi, qword ptr [rax]
	jmp	.label_249
.label_248:
	mov	rdi, rbx
	lea	rsi, [rsp + 0x50]
	call	umaxtostr
	mov	rdi, rax
.label_249:
	call	xstrdup
	mov	rbp, rax
	mov	ebx, dword ptr [r15 + 0x20]
	mov	edi, ebx
	call	getgrgid
	test	rax, rax
	je	.label_255
	mov	rdi, qword ptr [rax]
	jmp	.label_257
.label_255:
	mov	rdi, rbx
	lea	rsi, [rsp + 0x50]
	call	umaxtostr
	mov	rdi, rax
.label_257:
	mov	r13, qword ptr [rsp + 0x1b0]
	call	xstrdup
	mov	qword ptr [rsp + 0x48], rax
.label_243:
	cmp	r14d, 1
	jne	.label_263
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_264
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	edi, 4
	mov	rsi, qword ptr [rsp + 0x18]
	call	quotearg_style
	mov	rcx, rax
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rbx
	mov	rdx, rcx
	call	__printf_chk
	jmp	.label_270
.label_263:
	mov	rbx, qword ptr [r13 + 0x18]
	mov	r15, qword ptr [r13 + 0x20]
	mov	rdi, rbx
	mov	rsi, r15
	call	user_group_str
	mov	qword ptr [rsp + 0x10], rax
	test	rbx, rbx
	mov	qword ptr [rsp + 8], rbp
	mov	rdi, rbp
	cmove	rdi, rbx
	test	r15, r15
	mov	rsi, qword ptr [rsp + 0x48]
	cmove	rsi, r15
	call	user_group_str
	and	r14b, 7
	cmp	r14b, 4
	mov	r13, qword ptr [rsp + 0x18]
	je	.label_279
	cmp	r14b, 3
	je	.label_282
	cmp	r14b, 2
	jne	.label_283
	test	rbx, rbx
	je	.label_285
	mov	rbx, rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_286
	jmp	.label_216
.label_279:
	test	rbx, rbx
	je	.label_288
	mov	rbx, rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_290
	jmp	.label_216
.label_282:
	test	rax, rax
	je	.label_297
	test	rbx, rbx
	je	.label_300
	mov	rbx, rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_299
	jmp	.label_216
.label_285:
	mov	rbx, rax
	xor	edi, edi
	test	r15, r15
	je	.label_198
	mov	esi, OFFSET FLAT:label_260
	jmp	.label_216
.label_288:
	mov	rbx, rax
	xor	edi, edi
	test	r15, r15
	je	.label_229
	mov	esi, OFFSET FLAT:label_242
	jmp	.label_216
.label_297:
	xor	edi, edi
	test	rbx, rbx
	je	.label_206
	mov	esi, OFFSET FLAT:label_209
	jmp	.label_210
.label_300:
	mov	rbx, rax
	xor	edi, edi
	test	r15, r15
	je	.label_212
	mov	esi, OFFSET FLAT:label_215
	jmp	.label_216
.label_198:
	mov	esi, OFFSET FLAT:label_277
	jmp	.label_216
.label_229:
	mov	esi, OFFSET FLAT:label_245
	jmp	.label_216
.label_206:
	test	r15, r15
	je	.label_223
	mov	esi, OFFSET FLAT:label_225
	jmp	.label_210
.label_212:
	mov	esi, OFFSET FLAT:label_217
.label_216:
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	mov	rbp, qword ptr [rsp + 8]
	mov	r15, qword ptr [rsp + 0x10]
.label_220:
	mov	edi, 4
	mov	rsi, r13
	call	quotearg_style
	mov	rcx, rax
	mov	edi, 1
	xor	eax, eax
	mov	rsi, r14
	mov	rdx, rcx
	mov	rcx, rbx
	mov	r8, r15
	call	__printf_chk
	mov	rdi, rbx
	call	free
	mov	rdi, r15
	call	free
.label_270:
	mov	rdi, rbp
	call	free
	mov	rdi, qword ptr [rsp + 0x48]
	call	free
	mov	r13, qword ptr [rsp + 0x1b0]
	mov	al, byte ptr [r13 + 4]
.label_205:
	test	al, al
	mov	r14, qword ptr [rsp + 0x40]
	jne	.label_250
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 0x30]
	call	rpl_fts_set
.label_250:
	and	r12b, 1
	movzx	ebp, byte ptr [rsp + 3]
.label_204:
	and	r12b, bpl
	mov	rdi, r14
	call	rpl_fts_read
	mov	rdx, rax
	test	rdx, rdx
	mov	ebp, r12d
	jne	.label_213
.label_208:
	call	__errno_location
	mov	rbp, rax
	mov	ebx, dword ptr [rbp]
	test	ebx, ebx
	je	.label_258
	mov	rax, qword ptr [rsp + 0x1b0]
	cmp	byte ptr [rax + 0x11], 0
	je	.label_262
	xor	r12d, r12d
	jmp	.label_258
.label_262:
	xor	r12d, r12d
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_265
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	edi, edi
	xor	eax, eax
	mov	esi, ebx
	mov	rdx, rcx
	call	error
.label_258:
	mov	rdi, r14
	call	rpl_fts_close
	test	eax, eax
	je	.label_269
	mov	ebx, dword ptr [rbp]
	xor	r12d, r12d
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_271
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	edi, edi
	xor	eax, eax
	mov	esi, ebx
	mov	rdx, rcx
	call	error
.label_269:
	mov	eax, r12d
	add	rsp, 0x178
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_283:
	call	abort
.label_224:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x403faf
	.globl sub_403faf
	.type sub_403faf, @function
sub_403faf:

	nop	
	.section	.text
	.align	32
	#Procedure 0x403fb0
	.globl hash_reset_tuning
	.type hash_reset_tuning, @function
hash_reset_tuning:

	mov	eax, dword ptr [rip + label_301]
	mov	dword ptr [rdi + 0x10], eax
	movups	xmm0, xmmword ptr [rip + default_tuning]
	movups	xmmword ptr [rdi], xmm0
	ret	
	.section	.text
	.align	32
	#Procedure 0x403fc4
	.globl sub_403fc4
	.type sub_403fc4, @function
sub_403fc4:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403fd0
	.globl xnrealloc
	.type xnrealloc, @function
xnrealloc:

	push	rbx
	mov	rbx, rdx
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rsi
	jb	.label_302
	imul	rbx, rsi
	test	rdi, rdi
	je	.label_303
	test	rbx, rbx
	jne	.label_303
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_302:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x404004
	.globl sub_404004
	.type sub_404004, @function
sub_404004:

	nop	dword ptr [rax + rax]
.label_303:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_304
	test	rax, rax
	je	.label_302
.label_304:
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x404020

	.globl rpl_fts_close
	.type rpl_fts_close, @function
rpl_fts_close:
	push	rbp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	.label_311
	cmp	qword ptr [rdi + 0x58], 0
	js	.label_313
	nop	word ptr cs:[rax + rax]
.label_319:
	mov	rbx, qword ptr [rdi + 0x10]
	test	rbx, rbx
	jne	.label_316
	mov	rbx, qword ptr [rdi + 8]
.label_316:
	call	free
	cmp	qword ptr [rbx + 0x58], 0
	mov	rdi, rbx
	jns	.label_319
	jmp	.label_320
.label_313:
	mov	rbx, rdi
.label_320:
	mov	rdi, rbx
	call	free
.label_311:
	mov	rbx, qword ptr [r14 + 8]
	test	rbx, rbx
	je	.label_322
	nop	word ptr cs:[rax + rax]
.label_309:
	mov	rbp, qword ptr [rbx + 0x10]
	mov	rdi, qword ptr [rbx + 0x18]
	test	rdi, rdi
	je	.label_305
	call	closedir
.label_305:
	mov	rdi, rbx
	call	free
	test	rbp, rbp
	mov	rbx, rbp
	jne	.label_309
.label_322:
	mov	rdi, qword ptr [r14 + 0x10]
	call	free
	mov	rdi, qword ptr [r14 + 0x20]
	call	free
	mov	eax, dword ptr [r14 + 0x48]
	test	ah, 2
	jne	.label_314
	xor	ebp, ebp
	test	al, 4
	jne	.label_315
	mov	edi, dword ptr [r14 + 0x28]
	call	fchdir
	xor	ebp, ebp
	test	eax, eax
	je	.label_318
	call	__errno_location
	mov	ebp, dword ptr [rax]
.label_318:
	mov	edi, dword ptr [r14 + 0x28]
	call	close
	test	ebp, ebp
	je	.label_321
	jmp	.label_315
.label_314:
	mov	edi, dword ptr [r14 + 0x2c]
	xor	ebp, ebp
	test	edi, edi
	js	.label_315
	call	close
.label_321:
	test	eax, eax
	je	.label_315
	call	__errno_location
	mov	ebp, dword ptr [rax]
.label_315:
	lea	rbx, [r14 + 0x60]
	jmp	.label_306
	.section	.text
	.align	32
	#Procedure 0x404108
	.globl sub_404108
	.type sub_404108, @function
sub_404108:

	nop	dword ptr [rax + rax]
.label_323:
	mov	rdi, qword ptr [r14 + 0x50]
	test	rdi, rdi
	je	.label_308
	call	hash_free
.label_308:
	movzx	eax, word ptr [r14 + 0x48]
	test	ax, 0x102
	je	.label_310
	mov	rdi, qword ptr [r14 + 0x58]
	test	rdi, rdi
	je	.label_312
	call	hash_free
	jmp	.label_312
.label_310:
	mov	rdi, qword ptr [r14 + 0x58]
	call	free
.label_312:
	mov	rdi, r14
	call	free
	xor	eax, eax
	test	ebp, ebp
	je	.label_317
	call	__errno_location
	mov	dword ptr [rax], ebp
	mov	eax, 0xffffffff
.label_317:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x404161
	.globl sub_404161
	.type sub_404161, @function
sub_404161:

	nop	word ptr cs:[rax + rax]
.label_307:
	mov	edi, eax
	call	close
.label_306:
	mov	rdi, rbx
	call	i_ring_empty
	test	al, al
	jne	.label_323
	mov	rdi, rbx
	call	i_ring_pop
	test	eax, eax
	jns	.label_307
	jmp	.label_306
	.section	.text
	.align	32
	#Procedure 0x404190
	.globl quote_n_mem
	.type quote_n_mem, @function
quote_n_mem:

	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	32
	#Procedure 0x40419a
	.globl sub_40419a
	.type sub_40419a, @function
sub_40419a:

	nop	word ptr [rax + rax]
.label_324:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4041a5
	.globl sub_4041a5
	.type sub_4041a5, @function
sub_4041a5:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x4041a9
	.globl quotearg_custom_mem
	.type quotearg_custom_mem, @function
quotearg_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_46]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_47]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_48]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_324
	test	rsi, rsi
	je	.label_324
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
	.align	32
	#Procedure 0x404210

	.globl rpl_fclose
	.type rpl_fclose, @function
rpl_fclose:
	push	rbp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	fileno
	test	eax, eax
	js	.label_325
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_327
	mov	rdi, rbx
	call	fileno
	xor	esi, esi
	mov	edx, 1
	mov	edi, eax
	call	lseek
	cmp	rax, -1
	je	.label_325
.label_327:
	mov	rdi, rbx
	call	rpl_fflush
	test	eax, eax
	je	.label_325
	call	__errno_location
	mov	r14, rax
	mov	ebp, dword ptr [r14]
	mov	rdi, rbx
	call	fclose
	test	ebp, ebp
	je	.label_326
	mov	dword ptr [r14], ebp
	mov	eax, 0xffffffff
.label_326:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
.label_325:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fclose
	.section	.text
	.align	32
	#Procedure 0x404284
	.globl sub_404284
	.type sub_404284, @function
sub_404284:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404290
	.globl hash_print_statistics
	.type hash_print_statistics, @function
hash_print_statistics:

	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	r15, rsi
	mov	rcx, qword ptr [rdi + 0x20]
	mov	r12, qword ptr [rdi + 0x10]
	mov	r14, qword ptr [rdi + 0x18]
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	xor	ebx, ebx
	cmp	rax, rdi
	jae	.label_334
	mov	rdx, rax
	not	rdx
	add	rdi, rdx
	shr	rdi, 4
	lea	rsi, [rdi + 1]
	mov	r8d, esi
	and	r8d, 1
	xor	ebx, ebx
	test	rdi, rdi
	je	.label_337
	sub	rsi, r8
	xor	ebx, ebx
	nop	dword ptr [rax]
.label_335:
	cmp	qword ptr [rax], 0
	je	.label_328
	xor	edi, edi
	mov	rdx, rax
	nop	dword ptr [rax + rax]
.label_330:
	mov	rdx, qword ptr [rdx + 8]
	inc	rdi
	test	rdx, rdx
	jne	.label_330
	cmp	rdi, rbx
	cmova	rbx, rdi
.label_328:
	cmp	qword ptr [rax + 0x10], 0
	je	.label_331
	lea	rdx, [rax + 0x10]
	xor	edi, edi
.label_332:
	mov	rdx, qword ptr [rdx + 8]
	inc	rdi
	test	rdx, rdx
	jne	.label_332
	cmp	rdi, rbx
	cmova	rbx, rdi
.label_331:
	add	rax, 0x20
	add	rsi, -2
	jne	.label_335
.label_337:
	test	r8, r8
	je	.label_334
	cmp	qword ptr [rax], 0
	je	.label_334
	xor	edx, edx
	nop	word ptr [rax + rax]
.label_329:
	mov	rax, qword ptr [rax + 8]
	inc	rdx
	test	rax, rax
	jne	.label_329
	cmp	rdx, rbx
	cmova	rbx, rdx
.label_334:
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_336
	xor	eax, eax
	mov	rdi, r15
	call	__fprintf_chk
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_333
	xor	eax, eax
	mov	rdi, r15
	mov	rcx, r12
	call	__fprintf_chk
	movq	xmm1, r14
	movdqa	xmm2, xmmword ptr [rip + label_339]
	punpckldq	xmm1, xmm2
	movapd	xmm3, xmmword ptr [rip + label_340]
	subpd	xmm1, xmm3
	pshufd	xmm0, xmm1, 0x4e
	addpd	xmm0, xmm1
	mulsd	xmm0, qword ptr [rip + label_341]
	movq	xmm1, r12
	punpckldq	xmm1, xmm2
	subpd	xmm1, xmm3
	pshufd	xmm2, xmm1, 0x4e
	addpd	xmm2, xmm1
	divsd	xmm0, xmm2
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_342
	mov	al, 1
	mov	rdi, r15
	mov	rcx, r14
	call	__fprintf_chk
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_338
	xor	eax, eax
	mov	rdi, r15
	mov	rcx, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	__fprintf_chk
	.section	.text
	.align	32
	#Procedure 0x4043ff
	.globl sub_4043ff
	.type sub_4043ff, @function
sub_4043ff:

	nop	
	.section	.text
	.align	32
	#Procedure 0x404400
	.globl quotearg_char
	.type quotearg_char, @function
quotearg_char:

	sub	rsp, 0x38
	mov	ecx, esi
	mov	rax, rdi
	mov	rdx, qword ptr [rip + label_46]
	mov	qword ptr [rsp + 0x30], rdx
	movups	xmm0, xmmword ptr [rip + label_47]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_48]
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
	.align	32
	#Procedure 0x40446f
	.globl sub_40446f
	.type sub_40446f, @function
sub_40446f:

	nop	
	.section	.text
	.align	32
	#Procedure 0x404470
	.globl quotearg_n_custom
	.type quotearg_n_custom, @function
quotearg_n_custom:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_46]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_47]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_48]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_343
	test	rdx, rdx
	je	.label_343
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rdx, -1
	mov	rsi, rcx
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_343:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4044de
	.globl sub_4044de
	.type sub_4044de, @function
sub_4044de:

	nop	
	.section	.text
	.align	32
	#Procedure 0x4044e0
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
	.align	32
	#Procedure 0x404516
	.globl sub_404516
	.type sub_404516, @function
sub_404516:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404520

	.globl hash_lookup
	.type hash_lookup, @function
hash_lookup:
	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	r12, rsi
	mov	r14, rdi
	mov	rsi, qword ptr [r14 + 0x10]
	mov	rdi, r12
	call	qword ptr [r14 + 0x30]
	cmp	rax, qword ptr [r14 + 0x10]
	jae	.label_348
	mov	rbx, qword ptr [r14]
	shl	rax, 4
	mov	rsi, qword ptr [rbx + rax]
	xor	r15d, r15d
	test	rsi, rsi
	je	.label_345
	add	rbx, rax
	je	.label_345
	cmp	rsi, r12
	je	.label_347
	xor	r15d, r15d
	nop	
.label_346:
	mov	rdi, r12
	call	qword ptr [r14 + 0x38]
	test	al, al
	jne	.label_344
	mov	rbx, qword ptr [rbx + 8]
	test	rbx, rbx
	je	.label_345
	mov	rsi, qword ptr [rbx]
	cmp	rsi, r12
	jne	.label_346
.label_347:
	mov	r15, r12
	jmp	.label_345
.label_348:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x404586
	.globl sub_404586
	.type sub_404586, @function
sub_404586:

	nop	dword ptr [rax + rax]
.label_344:
	mov	r15, qword ptr [rbx]
.label_345:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x4045a0

	.globl xstrtoul
	.type xstrtoul, @function
xstrtoul:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x18
	mov	r14, r8
	mov	r12d, edx
	mov	rbp, rsi
	mov	rbx, rdi
	cmp	r12d, 0x25
	jae	.label_354
	mov	qword ptr [rsp], rcx
	call	__errno_location
	mov	r15, rax
	mov	dword ptr [r15], 0
	call	__ctype_b_loc
	mov	rcx, qword ptr [rax]
	mov	rdx, rbx
	nop	word ptr cs:[rax + rax]
.label_368:
	movzx	eax, byte ptr [rdx]
	inc	rdx
	test	byte ptr [rcx + rax*2 + 1], 0x20
	jne	.label_368
	test	rbp, rbp
	lea	rsi, [rsp + 0x10]
	cmovne	rsi, rbp
	mov	r13d, 4
	cmp	al, 0x2d
	je	.label_365
	mov	rdi, rbx
	mov	edx, r12d
	mov	qword ptr [rsp + 8], rsi
	call	strtoul
	mov	rbp, rax
	mov	rax, qword ptr [rsp + 8]
	mov	r12, qword ptr [rax]
	cmp	r12, rbx
	je	.label_360
	mov	eax, dword ptr [r15]
	xor	ebx, ebx
	test	eax, eax
	je	.label_363
	cmp	eax, 0x22
	jne	.label_365
	mov	ebx, 1
.label_363:
	test	r14, r14
	jne	.label_366
	jmp	.label_350
.label_360:
	test	r14, r14
	je	.label_365
	movsx	esi, byte ptr [rbx]
	test	esi, esi
	je	.label_365
	mov	rdi, r14
	call	strchr
	xor	ebx, ebx
	mov	ebp, 1
	test	rax, rax
	je	.label_365
.label_366:
	movsx	r13d, byte ptr [r12]
	test	r13d, r13d
	je	.label_350
	mov	rdi, r14
	mov	esi, r13d
	call	strchr
	test	rax, rax
	je	.label_353
	mov	r15d, 1
	mov	esi, 0x400
	lea	eax, [r13 - 0x45]
	cmp	eax, 0x2f
	ja	.label_349
	movabs	rdx, 0x814400308945
	bt	rdx, rax
	jae	.label_349
	mov	esi, 0x30
	mov	rdi, r14
	call	strchr
	mov	r15d, 1
	mov	esi, 0x400
	test	rax, rax
	je	.label_349
	movsx	eax, byte ptr [r12 + 1]
	mov	r15d, 1
	mov	esi, 0x400
	cmp	eax, 0x42
	je	.label_367
	cmp	eax, 0x44
	je	.label_367
	cmp	eax, 0x69
	jne	.label_349
	xor	eax, eax
	cmp	byte ptr [r12 + 2], 0x42
	sete	al
	lea	r15, [rax + rax + 1]
	mov	esi, 0x400
	jmp	.label_349
.label_367:
	mov	r15d, 2
	mov	esi, 0x3e8
.label_349:
	add	r13d, -0x42
	cmp	r13d, 0x35
	ja	.label_353
	xor	eax, eax
	jmp	qword ptr [(r13 * 8) + label_362]
.label_1008:
	mov	r8, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, rbp
	sbb	r9b, r9b
	mov	rdi, rbp
	imul	rdi, rsi
	cmp	rax, rbp
	cmovb	rdi, r8
	cmp	rax, rdi
	sbb	dl, dl
	mov	rbp, rdi
	imul	rbp, rsi
	cmp	rax, rdi
	cmovb	rbp, r8
	cmp	rax, rbp
	sbb	dil, dil
	imul	rsi, rbp
	cmp	rax, rbp
	cmovb	rsi, r8
	or	dl, r9b
	or	dl, dil
	jmp	.label_364
.label_353:
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], rbp
	or	ebx, 2
	jmp	.label_351
.label_1009:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	imul	rsi, rbp
	cmp	rax, rbp
	cmovb	rsi, rdi
	sbb	eax, eax
	jmp	.label_355
.label_1010:
	mov	r8, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, rbp
	sbb	r9b, r9b
	mov	rdi, rbp
	imul	rdi, rsi
	cmp	rax, rbp
	cmovb	rdi, r8
	cmp	rax, rdi
	sbb	dl, dl
	imul	rsi, rdi
	cmp	rax, rdi
	cmovb	rsi, r8
	or	dl, r9b
	jmp	.label_364
.label_1012:
	mov	r9, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, rbp
	sbb	r8b, r8b
	mov	rdi, rbp
	imul	rdi, rsi
	cmp	rax, rbp
	cmovb	rdi, r9
	cmp	rax, rdi
	sbb	dl, dl
	mov	rbp, rdi
	imul	rbp, rsi
	cmp	rax, rdi
	cmovb	rbp, r9
	cmp	rax, rbp
	sbb	r10b, r10b
	mov	rdi, rbp
	imul	rdi, rsi
	cmp	rax, rbp
	cmovb	rdi, r9
	cmp	rax, rdi
	sbb	cl, cl
	imul	rsi, rdi
	cmp	rax, rdi
	cmovb	rsi, r9
	or	dl, r8b
	or	dl, r10b
	or	dl, cl
	jmp	.label_364
.label_1006:
	xor	eax, eax
	mov	rdx, rbp
	shr	rdx, 0x36
	setne	al
	shl	rbp, 0xa
	jmp	.label_369
.label_1007:
	mov	r9, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, rbp
	sbb	r8b, r8b
	mov	rdi, rbp
	imul	rdi, rsi
	cmp	rax, rbp
	cmovb	rdi, r9
	cmp	rax, rdi
	sbb	dl, dl
	mov	rbp, rdi
	imul	rbp, rsi
	cmp	rax, rdi
	cmovb	rbp, r9
	cmp	rax, rbp
	sbb	r10b, r10b
	mov	rdi, rbp
	imul	rdi, rsi
	cmp	rax, rbp
	cmovb	rdi, r9
	cmp	rax, rdi
	sbb	r11b, r11b
	mov	rbp, rdi
	imul	rbp, rsi
	cmp	rax, rdi
	cmovb	rbp, r9
	cmp	rax, rbp
	sbb	r14b, r14b
	mov	rdi, rbp
	imul	rdi, rsi
	cmp	rax, rbp
	cmovb	rdi, r9
	cmp	rax, rdi
	sbb	bpl, bpl
	imul	rsi, rdi
	cmp	rax, rdi
	cmovb	rsi, r9
	or	dl, r8b
	or	dl, r10b
	or	dl, r11b
	or	dl, r14b
	or	dl, bpl
.label_364:
	and	dl, 1
	movzx	eax, dl
	jmp	.label_352
.label_1011:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, rbp
	sbb	r8b, r8b
	mov	rdx, rbp
	imul	rdx, rsi
	cmp	rax, rbp
	cmovb	rdx, rdi
	cmp	rax, rdx
	sbb	cl, cl
	mov	rbp, rdx
	imul	rbp, rsi
	cmp	rax, rdx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r9b, r9b
	mov	rdx, rbp
	imul	rdx, rsi
	cmp	rax, rbp
	cmovb	rdx, rdi
	cmp	rax, rdx
	sbb	r10b, r10b
	mov	rbp, rdx
	imul	rbp, rsi
	cmp	rax, rdx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	dl, dl
	imul	rsi, rbp
	cmp	rax, rbp
	cmovb	rsi, rdi
	or	cl, r8b
	or	cl, r9b
	or	cl, r10b
	or	cl, dl
	and	cl, 1
	movzx	eax, cl
	jmp	.label_352
.label_1013:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, rbp
	sbb	r8b, r8b
	mov	rcx, rbp
	imul	rcx, rsi
	cmp	rax, rbp
	cmovb	rcx, rdi
	cmp	rax, rcx
	sbb	dl, dl
	mov	rbp, rcx
	imul	rbp, rsi
	cmp	rax, rcx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r9b, r9b
	mov	rcx, rbp
	imul	rcx, rsi
	cmp	rax, rbp
	cmovb	rcx, rdi
	cmp	rax, rcx
	sbb	r10b, r10b
	mov	rbp, rcx
	imul	rbp, rsi
	cmp	rax, rcx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r11b, r11b
	mov	rcx, rbp
	imul	rcx, rsi
	cmp	rax, rbp
	cmovb	rcx, rdi
	cmp	rax, rcx
	sbb	r14b, r14b
	mov	rbp, rcx
	imul	rbp, rsi
	cmp	rax, rcx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r13b, r13b
	mov	rcx, rbp
	imul	rcx, rsi
	cmp	rax, rbp
	cmovb	rcx, rdi
	cmp	rax, rcx
	sbb	bpl, bpl
	imul	rsi, rcx
	cmp	rax, rcx
	cmovb	rsi, rdi
	or	dl, r8b
	or	dl, r9b
	or	dl, r10b
	or	dl, r11b
	and	dl, 1
	or	dl, r14b
	or	dl, r13b
	or	dl, bpl
	jmp	.label_361
.label_1014:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, rbp
	sbb	r8b, r8b
	mov	rcx, rbp
	imul	rcx, rsi
	cmp	rax, rbp
	cmovb	rcx, rdi
	cmp	rax, rcx
	sbb	dl, dl
	mov	rbp, rcx
	imul	rbp, rsi
	cmp	rax, rcx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r9b, r9b
	mov	rcx, rbp
	imul	rcx, rsi
	cmp	rax, rbp
	cmovb	rcx, rdi
	cmp	rax, rcx
	sbb	r10b, r10b
	mov	rbp, rcx
	imul	rbp, rsi
	cmp	rax, rcx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r11b, r11b
	mov	rcx, rbp
	imul	rcx, rsi
	cmp	rax, rbp
	cmovb	rcx, rdi
	cmp	rax, rcx
	sbb	r14b, r14b
	mov	rbp, rcx
	imul	rbp, rsi
	cmp	rax, rcx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	cl, cl
	imul	rsi, rbp
	cmp	rax, rbp
	cmovb	rsi, rdi
	or	dl, r8b
	or	dl, r9b
	or	dl, r10b
	and	dl, 1
	or	dl, r11b
	or	dl, r14b
	or	dl, cl
.label_361:
	movzx	eax, dl
.label_355:
	and	eax, 1
.label_352:
	mov	rbp, rsi
.label_359:
	or	eax, ebx
	lea	rcx, [r12 + r15]
	mov	rdx, qword ptr [rsp + 8]
	mov	qword ptr [rdx], rcx
	lea	ebx, [rax + 2]
	cmp	byte ptr [r12 + r15], 0
	cmove	ebx, eax
.label_350:
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], rbp
.label_351:
	mov	r13d, ebx
.label_365:
	mov	eax, r13d
	add	rsp, 0x18
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_1015:
	xor	eax, eax
	mov	rdx, rbp
	shr	rdx, 0x37
	setne	al
	shl	rbp, 9
.label_369:
	cmp	rdx, 1
	sbb	rdx, rdx
	not	rdx
	or	rbp, rdx
	jmp	.label_359
.label_1016:
	lea	rax, [rbp + rbp]
	test	rbp, rbp
	mov	rcx, -1
	cmovns	rcx, rax
	shr	rbp, 0x3f
	mov	eax, ebp
	mov	rbp, rcx
	jmp	.label_359
.label_354:
	mov	edi, OFFSET FLAT:label_356
	mov	esi, OFFSET FLAT:label_357
	mov	edx, 0x54
	mov	ecx, OFFSET FLAT:label_358
	call	__assert_fail
	.section	.text
	.align	32
	#Procedure 0x404bbd
	.globl sub_404bbd
	.type sub_404bbd, @function
sub_404bbd:

	nop	dword ptr [rax]
.label_370:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x404bc5
	.globl sub_404bc5
	.type sub_404bc5, @function
sub_404bc5:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404bcb
	.globl quotearg_n_custom_mem
	.type quotearg_n_custom_mem, @function
quotearg_n_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_46]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_47]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_48]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_370
	test	rdx, rdx
	je	.label_370
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rsi, rcx
	mov	rdx, r8
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
	.section	.text
	.align	32
	#Procedure 0x404c30

	.globl xmalloc
	.type xmalloc, @function
xmalloc:
	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_371
	test	rax, rax
	je	.label_372
.label_371:
	pop	rbx
	ret	
.label_372:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x404c4a
	.globl sub_404c4a
	.type sub_404c4a, @function
sub_404c4a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404c50

	.globl dev_type_hash
	.type dev_type_hash, @function
dev_type_hash:
	mov	rax, qword ptr [rdi]
	xor	edx, edx
	div	rsi
	mov	rax, rdx
	ret	
	.section	.text
	.align	32
	#Procedure 0x404c5c
	.globl sub_404c5c
	.type sub_404c5c, @function
sub_404c5c:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x404c60

	.globl umaxtostr
	.type umaxtostr, @function
umaxtostr:
	mov	rcx, rdi
	mov	byte ptr [rsi + 0x14], 0
	add	rsi, 0x14
	movabs	r8, 0xcccccccccccccccd
	nop	word ptr cs:[rax + rax]
.label_373:
	mov	rax, rcx
	mul	r8
	shr	rdx, 3
	lea	eax, [rdx + rdx]
	lea	eax, [rax + rax*4]
	mov	edi, ecx
	sub	edi, eax
	or	edi, 0x30
	mov	byte ptr [rsi - 1], dil
	dec	rsi
	cmp	rcx, 9
	mov	rcx, rdx
	ja	.label_373
	mov	rax, rsi
	ret	
	.section	.text
	.align	32
	#Procedure 0x404cab
	.globl sub_404cab
	.type sub_404cab, @function
sub_404cab:

	nop	dword ptr [rax + rax]
.label_374:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x404cb5
	.globl sub_404cb5
	.type sub_404cb5, @function
sub_404cb5:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404cbd
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
	je	.label_374
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
	.section	.text
	.align	32
	#Procedure 0x404d20

	.globl fts_build
	.type fts_build, @function
fts_build:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x98
	mov	ebx, esi
	mov	r15, rdi
	mov	r13, qword ptr [r15]
	mov	rdi, qword ptr [r13 + 0x18]
	test	rdi, rdi
	mov	qword ptr [rsp + 0x10], r15
	mov	qword ptr [rsp + 0x70], rdi
	je	.label_420
	call	dirfd
	mov	dword ptr [rsp + 4], eax
	test	eax, eax
	js	.label_428
	mov	dword ptr [rsp], ebx
	lea	rax, [r15 + 0x40]
	mov	qword ptr [rsp + 0x18], rax
	cmp	qword ptr [r15 + 0x40], 1
	sbb	rax, rax
	not	rax
	or	rax, 0x186a0
	mov	qword ptr [rsp + 0x58], rax
	lea	rbp, [r15 + 0x48]
	mov	al, 1
	mov	dword ptr [rsp + 0xc], eax
	jmp	.label_399
.label_420:
	mov	eax, dword ptr [r15 + 0x48]
	mov	ecx, eax
	and	ecx, 0x204
	mov	edi, 0xffffff9c
	cmp	ecx, 0x200
	jne	.label_438
	mov	edi, dword ptr [r15 + 0x2c]
.label_438:
	mov	rsi, qword ptr [r13 + 0x30]
	xor	edx, edx
	test	al, 0x10
	je	.label_443
	test	al, 1
	je	.label_387
	cmp	qword ptr [r13 + 0x58], 0
	je	.label_443
.label_387:
	mov	edx, 0x20000
.label_443:
	lea	rcx, [rsp + 4]
	call	opendirat
	mov	qword ptr [r13 + 0x18], rax
	test	rax, rax
	je	.label_408
	mov	dword ptr [rsp], ebx
	lea	rcx, [r15 + 0x48]
	movzx	eax, word ptr [r13 + 0x70]
	cmp	eax, 0xb
	mov	rbp, r13
	mov	r12, rcx
	jne	.label_451
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, rbp
	call	fts_stat
	mov	rbx, rbp
	mov	word ptr [rbp + 0x70], ax
	jmp	.label_386
.label_428:
	mov	rdi, qword ptr [r13 + 0x18]
	call	closedir
	mov	qword ptr [r13 + 0x18], 0
.label_408:
	xor	r14d, r14d
	cmp	ebx, 3
	jne	.label_377
	mov	word ptr [r13 + 0x70], 4
	call	__errno_location
	mov	eax, dword ptr [rax]
	mov	dword ptr [r13 + 0x40], eax
	jmp	.label_383
.label_451:
	mov	rbx, rbp
	test	byte ptr [rcx + 1], 1
	je	.label_386
	mov	rdi, r15
	mov	rbp, rbx
	mov	rsi, rbp
	call	leave_dir
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, rbp
	call	fts_stat
	movzx	eax, word ptr [r15 + 0x48]
	test	ax, 0x102
	je	.label_391
	mov	edi, 0x18
	call	malloc
	mov	rbp, rax
	test	rbp, rbp
	je	.label_396
	mov	rax, rbx
	movups	xmm0, xmmword ptr [rax + 0x78]
	movups	xmmword ptr [rbp], xmm0
	mov	qword ptr [rbp + 0x10], rax
	mov	rdi, qword ptr [r15 + 0x58]
	mov	rsi, rbp
	call	hash_insert
	mov	r14, rax
	cmp	r14, rbp
	je	.label_386
	mov	rdi, rbp
	call	free
	test	r14, r14
	je	.label_396
	mov	rax, qword ptr [r14 + 0x10]
	mov	rcx, rbx
	mov	qword ptr [rcx], rax
	mov	word ptr [rcx + 0x70], 2
	jmp	.label_386
.label_391:
	mov	rdi, qword ptr [r15 + 0x58]
	lea	rsi, [rbp + 0x78]
	call	cycle_check
	test	al, al
	je	.label_386
	mov	rax, rbx
	mov	qword ptr [rax], rax
	mov	word ptr [rax + 0x70], 2
.label_386:
	lea	rax, [r15 + 0x40]
	mov	qword ptr [rsp + 0x18], rax
	cmp	qword ptr [r15 + 0x40], 1
	sbb	rax, rax
	not	rax
	or	rax, 0x186a0
	mov	qword ptr [rsp + 0x58], rax
	cmp	dword ptr [rsp], 2
	mov	r13, rbx
	mov	rbp, r12
	je	.label_410
	mov	eax, dword ptr [rbp]
	and	eax, 0x38
	cmp	eax, 0x18
	jne	.label_417
	cmp	qword ptr [r13 + 0x88], 2
	jne	.label_417
	mov	esi, dword ptr [rsp + 4]
	mov	rdi, r13
	call	filesystem_type
	cmp	rax, 0x9f9f
	jle	.label_424
	cmp	rax, 0x9fa0
	je	.label_417
	mov	ecx, 0xff534d42
	cmp	rax, rcx
	je	.label_417
	cmp	rax, 0x5346414f
	je	.label_417
	jmp	.label_410
.label_396:
	call	__errno_location
	mov	dword ptr [rax], 0xc
	jmp	.label_383
.label_424:
	test	rax, rax
	je	.label_417
	cmp	rax, 0x6969
	jne	.label_410
.label_417:
	cmp	dword ptr [rsp], 3
	sete	bl
	mov	r14b, 1
	jmp	.label_434
.label_410:
	cmp	dword ptr [rsp], 3
	sete	bl
	mov	r14d, 0
	jne	.label_435
.label_434:
	mov	r15, r13
	test	byte ptr [rbp + 1], 2
	mov	ebp, dword ptr [rsp + 4]
	je	.label_439
	mov	esi, 0x406
	mov	edx, 3
	xor	eax, eax
	mov	edi, ebp
	call	rpl_fcntl
	mov	ebp, eax
	mov	dword ptr [rsp + 4], ebp
.label_439:
	test	ebp, ebp
	js	.label_444
	xor	ecx, ecx
	mov	rdi, qword ptr [rsp + 0x10]
	mov	rsi, r15
	mov	edx, ebp
	call	fts_safe_changedir
	test	eax, eax
	je	.label_449
.label_444:
	and	bl, r14b
	cmp	bl, 1
	jne	.label_450
	call	__errno_location
	mov	eax, dword ptr [rax]
	mov	dword ptr [r15 + 0x40], eax
.label_450:
	or	byte ptr [r15 + 0x72], 1
	mov	rdi, qword ptr [r15 + 0x18]
	call	closedir
	mov	rbx, r15
	mov	qword ptr [r15 + 0x18], 0
	mov	rbp, r12
	mov	eax, dword ptr [rbp]
	test	ah, 2
	mov	r15, qword ptr [rsp + 0x10]
	je	.label_380
	mov	edi, dword ptr [rsp + 4]
	test	edi, edi
	js	.label_380
	call	close
.label_380:
	mov	r13, rbx
	mov	qword ptr [r13 + 0x18], 0
.label_435:
	mov	dword ptr [rsp + 0xc], 0
.label_399:
	mov	rax, qword ptr [r13 + 0x38]
	mov	rcx, qword ptr [r13 + 0x48]
	lea	rdx, [rcx - 1]
	cmp	byte ptr [rax + rcx - 1], 0x2f
	cmovne	rdx, rcx
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	test	byte ptr [rbp], 4
	je	.label_384
	mov	rax, qword ptr [r15 + 0x20]
	lea	rcx, [rax + rdx + 1]
	mov	qword ptr [rsp + 0x20], rcx
	mov	byte ptr [rax + rdx], 0x2f
.label_384:
	lea	rax, [rdx + 1]
	mov	rcx, qword ptr [r15 + 0x30]
	mov	qword ptr [rsp + 0x38], rax
	sub	rcx, rax
	mov	qword ptr [rsp + 0x78], rcx
	mov	rax, qword ptr [r13 + 0x58]
	inc	rax
	mov	qword ptr [rsp + 0x88], rax
	add	rdx, 0x102
	mov	qword ptr [rsp + 0x80], rdx
	xor	eax, eax
	mov	qword ptr [rsp + 0x48], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x60], rax
	mov	dword ptr [rsp + 8], 0
	xor	eax, eax
	xor	r14d, r14d
	xor	r12d, r12d
	mov	qword ptr [rsp + 0x28], rbp
	mov	qword ptr [rsp + 0x30], r13
.label_376:
	mov	rbx, qword ptr [r13 + 0x18]
	test	rbx, rbx
	je	.label_389
	mov	qword ptr [rsp + 0x90], rax
	mov	qword ptr [rsp + 0x40], r14
	nop	dword ptr [rax]
.label_425:
	call	__errno_location
	mov	r15, rax
	mov	dword ptr [r15], 0
	mov	rdi, rbx
	call	readdir
	mov	r14, rax
	test	r14, r14
	je	.label_413
	mov	rcx, r13
	mov	r13, r14
	add	r13, 0x13
	test	byte ptr [rbp], 0x20
	jne	.label_394
	cmp	byte ptr [r13], 0x2e
	jne	.label_394
	movzx	eax, byte ptr [r14 + 0x14]
	cmp	al, 0x2e
	je	.label_418
	test	al, al
	je	.label_421
	jmp	.label_394
	.section	.text
	.align	32
	#Procedure 0x405129
	.globl sub_405129
	.type sub_405129, @function
sub_405129:

	nop	dword ptr [rax]
.label_418:
	cmp	byte ptr [r14 + 0x15], 0
	jne	.label_394
.label_421:
	mov	r13, rcx
	mov	rbx, qword ptr [r13 + 0x18]
	test	rbx, rbx
	jne	.label_425
	jmp	.label_426
	.section	.text
	.align	32
	#Procedure 0x405148
	.globl sub_405148
	.type sub_405148, @function
sub_405148:

	nop	dword ptr [rax + rax]
.label_394:
	mov	qword ptr [rsp + 0x50], r12
	mov	rdi, r13
	call	strlen
	mov	rbx, rax
	lea	rdi, [rbx + 0x110]
	and	rdi, 0xfffffffffffffff8
	call	malloc
	mov	r12, rax
	test	r12, r12
	je	.label_433
	mov	rdi, r12
	add	rdi, 0x108
	mov	qword ptr [rsp + 0x68], rdi
	mov	rsi, r13
	mov	rdx, rbx
	call	memcpy
	mov	byte ptr [r12 + rbx + 0x108], 0
	mov	qword ptr [r12 + 0x60], rbx
	mov	rbp, qword ptr [rsp + 0x10]
	mov	qword ptr [r12 + 0x50], rbp
	mov	r13, qword ptr [rbp + 0x20]
	mov	qword ptr [r12 + 0x38], r13
	mov	dword ptr [r12 + 0x40], 0
	mov	qword ptr [r12 + 0x18], 0
	mov	word ptr [r12 + 0x72], 0
	mov	word ptr [r12 + 0x74], 3
	xorps	xmm0, xmm0
	movups	xmmword ptr [r12 + 0x20], xmm0
	mov	rax, qword ptr [rsp + 0x78]
	cmp	rbx, rax
	jae	.label_440
	mov	rbp, qword ptr [rsp + 0x28]
	mov	rdx, qword ptr [rsp + 0x38]
	jmp	.label_453
	.section	.text
	.align	32
	#Procedure 0x4051f8
	.globl sub_4051f8
	.type sub_4051f8, @function
sub_4051f8:

	nop	dword ptr [rax + rax]
.label_440:
	mov	rax, qword ptr [rsp + 0x80]
	lea	rsi, [rax + rbx]
	add	rsi, qword ptr [rbp + 0x30]
	jb	.label_375
	mov	qword ptr [rbp + 0x30], rsi
	mov	rdi, r13
	call	realloc
	test	rax, rax
	je	.label_382
	mov	qword ptr [rbp + 0x20], rax
	cmp	r13, rax
	je	.label_442
	mov	rdx, qword ptr [rsp + 0x38]
	add	rax, rdx
	mov	rbp, qword ptr [rsp + 0x28]
	test	byte ptr [rbp], 4
	mov	rcx, qword ptr [rsp + 0x20]
	cmovne	rcx, rax
	mov	qword ptr [rsp + 0x20], rcx
	mov	al, 1
	mov	qword ptr [rsp + 0x60], rax
	jmp	.label_385
.label_442:
	mov	rbp, qword ptr [rsp + 0x28]
	mov	rdx, qword ptr [rsp + 0x38]
.label_385:
	mov	rax, qword ptr [rsp + 0x10]
	mov	rax, qword ptr [rax + 0x30]
	sub	rax, rdx
.label_453:
	add	rbx, rdx
	mov	r13, rbp
	jb	.label_393
	mov	qword ptr [rsp + 0x78], rax
	mov	rax, qword ptr [rsp + 0x88]
	mov	qword ptr [r12 + 0x58], rax
	mov	r15, qword ptr [rsp + 0x10]
	mov	rax, qword ptr [r15]
	mov	qword ptr [r12 + 8], rax
	mov	qword ptr [r12 + 0x48], rbx
	mov	rax, qword ptr [r14]
	mov	qword ptr [r12 + 0x80], rax
	test	byte ptr [rbp], 4
	jne	.label_397
	mov	rax, qword ptr [rsp + 0x68]
	mov	qword ptr [r12 + 0x30], rax
	jmp	.label_402
	.section	.text
	.align	32
	#Procedure 0x4052bf
	.globl sub_4052bf
	.type sub_4052bf, @function
sub_4052bf:

	nop	
.label_397:
	mov	rax, qword ptr [r12 + 0x38]
	mov	qword ptr [r12 + 0x30], rax
	mov	rdx, qword ptr [r12 + 0x60]
	inc	rdx
	mov	rdi, qword ptr [rsp + 0x20]
	mov	rsi, qword ptr [rsp + 0x68]
	call	memmove
	mov	rbp, r13
.label_402:
	mov	edx, dword ptr [rbp]
	mov	rax, qword ptr [rsp + 0x18]
	cmp	qword ptr [rax], 0
	je	.label_409
	mov	eax, edx
	and	eax, 0x400
	jne	.label_409
	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r12
	call	fts_stat
	mov	rbp, r13
	mov	word ptr [r12 + 0x70], ax
	mov	r14, qword ptr [rsp + 0x40]
	jmp	.label_416
	.section	.text
	.align	32
	#Procedure 0x405318
	.globl sub_405318
	.type sub_405318, @function
sub_405318:

	nop	dword ptr [rax + rax]
.label_409:
	and	edx, 0x18
	movzx	ecx, byte ptr [r14 + 0x12]
	xor	eax, eax
	cmp	edx, 0x18
	mov	edx, 0
	jne	.label_404
	cmp	cl, 4
	setne	bl
	test	cl, cl
	setne	dl
	and	dl, bl
.label_404:
	mov	word ptr [r12 + 0x70], 0xb
	lea	esi, [rcx - 1]
	cmp	esi, 0xb
	mov	r14, qword ptr [rsp + 0x40]
	ja	.label_436
	mov	eax, dword ptr [(rcx * 4) + label_378]
.label_436:
	mov	dword ptr [r12 + 0x90], eax
	cmp	dl, 1
	mov	eax, 1
	adc	rax, 0
	mov	qword ptr [r12 + 0xa8], rax
.label_416:
	mov	qword ptr [r12 + 0x10], 0
	mov	rcx, qword ptr [rsp + 0x50]
	test	rcx, rcx
	mov	rax, r12
	je	.label_407
	mov	rax, qword ptr [rsp + 0x90]
	mov	qword ptr [rax + 0x10], r12
	mov	rax, rcx
.label_407:
	mov	rbx, rax
	cmp	r14, 0x2710
	jne	.label_422
	mov	rax, qword ptr [rsp + 0x18]
	cmp	qword ptr [rax], 0
	jne	.label_422
	mov	esi, dword ptr [rsp + 4]
	mov	rdi, qword ptr [rsp + 0x30]
	call	filesystem_type
	cmp	rax, 0x6969
	je	.label_446
	cmp	rax, 0x1021994
	je	.label_446
	mov	dword ptr [rsp + 8], 0
	mov	ecx, 0xff534d42
	cmp	rax, rcx
	mov	rbp, r13
	je	.label_422
	mov	al, 1
	mov	dword ptr [rsp + 8], eax
	jmp	.label_422
.label_446:
	mov	dword ptr [rsp + 8], 0
	mov	rbp, r13
	nop	dword ptr [rax + rax]
.label_422:
	inc	r14
	cmp	qword ptr [rsp + 0x58], r14
	mov	rax, r12
	mov	r13, qword ptr [rsp + 0x30]
	mov	r12, rbx
	ja	.label_376
	jmp	.label_389
.label_413:
	mov	eax, dword ptr [r15]
	test	eax, eax
	mov	r14, qword ptr [rsp + 0x40]
	je	.label_381
	mov	dword ptr [r13 + 0x40], eax
	mov	rax, qword ptr [rsp + 0x70]
	or	rax, r14
	mov	ax, 7
	mov	cx, 4
	cmovne	cx, ax
	mov	word ptr [r13 + 0x70], cx
.label_381:
	mov	rdi, qword ptr [r13 + 0x18]
	test	rdi, rdi
	mov	r15, qword ptr [rsp + 0x10]
	je	.label_389
	call	closedir
	mov	qword ptr [r13 + 0x18], 0
	jmp	.label_389
.label_426:
	mov	r15, qword ptr [rsp + 0x10]
	mov	r14, qword ptr [rsp + 0x40]
.label_389:
	mov	rax, qword ptr [rsp + 0x60]
	test	al, 1
	je	.label_392
	mov	rcx, qword ptr [r15 + 8]
	mov	rax, qword ptr [r15 + 0x20]
	jmp	.label_395
	.section	.text
	.align	32
	#Procedure 0x405482
	.globl sub_405482
	.type sub_405482, @function
sub_405482:

	nop	word ptr cs:[rax + rax]
.label_400:
	mov	qword ptr [rcx + 0x38], rax
	mov	rcx, qword ptr [rcx + 0x10]
.label_395:
	test	rcx, rcx
	je	.label_398
	mov	rdx, qword ptr [rcx + 0x30]
	lea	rsi, [rcx + 0x108]
	cmp	rdx, rsi
	je	.label_400
	sub	rdx, qword ptr [rcx + 0x38]
	add	rdx, rax
	mov	qword ptr [rcx + 0x30], rdx
	jmp	.label_400
.label_398:
	cmp	qword ptr [r12 + 0x58], 0
	js	.label_392
	mov	rcx, r12
	nop	word ptr cs:[rax + rax]
.label_414:
	mov	rdx, qword ptr [rcx + 0x30]
	lea	rsi, [rcx + 0x108]
	cmp	rdx, rsi
	je	.label_405
	sub	rdx, qword ptr [rcx + 0x38]
	add	rdx, rax
	mov	qword ptr [rcx + 0x30], rdx
.label_405:
	mov	qword ptr [rcx + 0x38], rax
	mov	rdx, qword ptr [rcx + 0x10]
	test	rdx, rdx
	jne	.label_412
	mov	rdx, qword ptr [rcx + 8]
.label_412:
	cmp	qword ptr [rdx + 0x58], 0
	mov	rcx, rdx
	jns	.label_414
.label_392:
	test	byte ptr [rbp], 4
	mov	rdx, qword ptr [rsp + 0x38]
	je	.label_415
	mov	rax, qword ptr [rsp + 0x20]
	mov	rcx, rax
	lea	rax, [rcx - 1]
	cmp	rdx, qword ptr [r15 + 0x30]
	cmove	rcx, rax
	test	r14, r14
	cmove	rcx, rax
	mov	byte ptr [rcx], 0
.label_415:
	cmp	qword ptr [rsp + 0x70], 0
	jne	.label_423
	mov	eax, dword ptr [rsp + 0xc]
	test	al, al
	je	.label_423
	cmp	dword ptr [rsp], 1
	je	.label_427
	test	r14, r14
	jne	.label_423
.label_427:
	cmp	qword ptr [r13 + 0x58], 0
	je	.label_429
	mov	rsi, qword ptr [r13 + 8]
	mov	edx, 0xffffffff
	mov	ecx, OFFSET FLAT:label_430
	mov	rdi, r15
	call	fts_safe_changedir
	jmp	.label_432
.label_429:
	mov	rdi, r15
	call	restore_initial_cwd
.label_432:
	mov	rcx, rbp
	test	eax, eax
	je	.label_423
	mov	word ptr [r13 + 0x70], 7
	or	byte ptr [rcx + 1], 0x20
	xor	r14d, r14d
	test	r12, r12
	je	.label_377
	xor	r14d, r14d
	nop	word ptr [rax + rax]
.label_445:
	mov	rbp, qword ptr [r12 + 0x10]
	mov	rdi, qword ptr [r12 + 0x18]
	test	rdi, rdi
	je	.label_441
	call	closedir
.label_441:
	mov	rdi, r12
	call	free
	test	rbp, rbp
	mov	r12, rbp
	jne	.label_445
	jmp	.label_377
.label_423:
	test	r14, r14
	je	.label_447
	mov	eax, dword ptr [rsp + 8]
	test	al, 1
	jne	.label_448
	cmp	r14, 2
	jb	.label_452
	mov	rax, qword ptr [rsp + 0x18]
	mov	rax, qword ptr [rax]
	test	rax, rax
	je	.label_452
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	fts_sort
	mov	r14, rax
	jmp	.label_377
.label_447:
	cmp	dword ptr [rsp], 3
	jne	.label_379
	movzx	eax, word ptr [r13 + 0x70]
	cmp	eax, 4
	je	.label_379
	movzx	eax, ax
	cmp	eax, 7
	je	.label_379
	mov	word ptr [r13 + 0x70], 6
.label_379:
	xor	r14d, r14d
	test	r12, r12
	je	.label_377
	xor	r14d, r14d
	nop	dword ptr [rax]
.label_390:
	mov	rbp, qword ptr [r12 + 0x10]
	mov	rdi, qword ptr [r12 + 0x18]
	test	rdi, rdi
	je	.label_388
	call	closedir
.label_388:
	mov	rdi, r12
	call	free
	test	rbp, rbp
	mov	r12, rbp
	jne	.label_390
	jmp	.label_377
.label_448:
	mov	rbx, qword ptr [rsp + 0x18]
	mov	qword ptr [rbx], OFFSET FLAT:fts_compare_ino
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	fts_sort
	mov	r14, rax
	mov	qword ptr [rbx], 0
	jmp	.label_377
.label_452:
	mov	r14, r12
	jmp	.label_377
.label_449:
	mov	al, 1
	mov	dword ptr [rsp + 0xc], eax
	mov	rax, r15
	mov	r15, qword ptr [rsp + 0x10]
	mov	rbp, r12
	mov	r13, rax
	jmp	.label_399
.label_393:
	mov	rdi, r12
	call	free
	mov	rbp, qword ptr [rsp + 0x50]
	test	rbp, rbp
	mov	r14, qword ptr [rsp + 0x30]
	je	.label_403
	nop	word ptr [rax + rax]
.label_411:
	mov	rbx, qword ptr [rbp + 0x10]
	mov	rdi, qword ptr [rbp + 0x18]
	test	rdi, rdi
	je	.label_419
	call	closedir
.label_419:
	mov	rdi, rbp
	call	free
	test	rbx, rbx
	mov	rbp, rbx
	jne	.label_411
.label_403:
	mov	rdi, qword ptr [r14 + 0x18]
	call	closedir
	mov	qword ptr [r14 + 0x18], 0
	mov	word ptr [r14 + 0x70], 7
	or	byte ptr [r13 + 1], 0x20
	mov	dword ptr [r15], 0x24
	jmp	.label_383
.label_375:
	mov	rdi, r13
	call	free
	mov	qword ptr [rbp + 0x20], 0
	mov	dword ptr [r15], 0x24
	jmp	.label_406
.label_382:
	mov	rdi, qword ptr [rbp + 0x20]
	call	free
	mov	qword ptr [rbp + 0x20], 0
.label_406:
	mov	qword ptr [rsp + 0x48], r12
.label_433:
	mov	r12, qword ptr [rsp + 0x30]
	mov	r14d, dword ptr [r15]
	mov	rdi, qword ptr [rsp + 0x48]
	call	free
	mov	rbx, qword ptr [rsp + 0x50]
	test	rbx, rbx
	je	.label_431
	nop	word ptr cs:[rax + rax]
.label_437:
	mov	rbp, qword ptr [rbx + 0x10]
	mov	rdi, qword ptr [rbx + 0x18]
	test	rdi, rdi
	je	.label_401
	call	closedir
.label_401:
	mov	rdi, rbx
	call	free
	test	rbp, rbp
	mov	rbx, rbp
	jne	.label_437
.label_431:
	mov	rbx, r12
	mov	rdi, qword ptr [rbx + 0x18]
	call	closedir
	mov	qword ptr [rbx + 0x18], 0
	mov	word ptr [rbx + 0x70], 7
	mov	rax, qword ptr [rsp + 0x28]
	or	byte ptr [rax + 1], 0x20
	mov	dword ptr [r15], r14d
.label_383:
	xor	r14d, r14d
.label_377:
	mov	rax, r14
	add	rsp, 0x98
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x4057d0

	.globl xfts_open
	.type xfts_open, @function
xfts_open:
	push	rax
	or	esi, 0x200
	call	rpl_fts_open
	test	rax, rax
	je	.label_458
	pop	rcx
	ret	
.label_454:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x4057e8
	.globl sub_4057e8
	.type sub_4057e8, @function
sub_4057e8:

	nop	dword ptr [rax + rax]
.label_458:
	call	__errno_location
	cmp	dword ptr [rax], 0x16
	jne	.label_454
	mov	edi, OFFSET FLAT:label_455
	mov	esi, OFFSET FLAT:label_456
	mov	edx, 0x29
	mov	ecx, OFFSET FLAT:label_457
	call	__assert_fail
	.section	.text
	.align	32
	#Procedure 0x405810

	.globl opendirat
	.type opendirat, @function
opendirat:
	push	rbp
	push	r14
	push	rbx
	mov	r14, rcx
	or	edx, 0x90900
	xor	ebx, ebx
	xor	eax, eax
	call	openat_safer
	mov	ebp, eax
	test	ebp, ebp
	js	.label_460
	mov	edi, ebp
	call	fdopendir
	mov	rbx, rax
	test	rbx, rbx
	je	.label_459
	mov	dword ptr [r14], ebp
	jmp	.label_460
.label_459:
	call	__errno_location
	mov	rbx, rax
	mov	r14d, dword ptr [rbx]
	mov	edi, ebp
	call	close
	mov	dword ptr [rbx], r14d
	xor	ebx, ebx
.label_460:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x40585f
	.globl sub_40585f
	.type sub_40585f, @function
sub_40585f:

	nop	
	.section	.text
	.align	32
	#Procedure 0x405860

	.globl hash_delete
	.type hash_delete, @function
hash_delete:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	rsi, qword ptr [r15 + 0x10]
	mov	rdi, r14
	call	qword ptr [r15 + 0x30]
	mov	rbx, rax
	cmp	rbx, qword ptr [r15 + 0x10]
	jae	.label_486
	mov	rbp, qword ptr [r15]
	shl	rbx, 4
	mov	rsi, qword ptr [rbp + rbx]
	xor	r12d, r12d
	test	rsi, rsi
	je	.label_464
	lea	r13, [rbp + rbx]
	cmp	rsi, r14
	je	.label_470
	mov	rdi, r14
	call	qword ptr [r15 + 0x38]
	test	al, al
	je	.label_473
	mov	r14, qword ptr [r13]
.label_470:
	mov	rax, qword ptr [rbp + rbx + 8]
	test	rax, rax
	je	.label_479
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r13], xmm0
	mov	qword ptr [rax], 0
	mov	rcx, qword ptr [r15 + 0x48]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [r15 + 0x48], rax
	jmp	.label_472
.label_473:
	mov	rax, qword ptr [rbp + rbx + 8]
	xor	r12d, r12d
	test	rax, rax
	je	.label_464
	lea	rbx, [rbp + rbx + 8]
	xor	r12d, r12d
	nop	word ptr [rax + rax]
.label_467:
	mov	rsi, qword ptr [rax]
	cmp	rsi, r14
	je	.label_461
	mov	rdi, r14
	call	qword ptr [r15 + 0x38]
	mov	rcx, qword ptr [rbx]
	test	al, al
	jne	.label_466
	mov	rax, qword ptr [rcx + 8]
	add	rcx, 8
	test	rax, rax
	mov	rbx, rcx
	jne	.label_467
	jmp	.label_464
.label_479:
	mov	qword ptr [r13], 0
	jmp	.label_472
.label_461:
	mov	rcx, rax
	jmp	.label_475
.label_466:
	mov	r14, qword ptr [rcx]
.label_475:
	mov	rax, qword ptr [rcx + 8]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rcx], 0
	mov	rax, qword ptr [r15 + 0x48]
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [r15 + 0x48], rcx
.label_472:
	xor	r12d, r12d
	test	r14, r14
	je	.label_464
	dec	qword ptr [r15 + 0x20]
	cmp	qword ptr [r13], 0
	jne	.label_471
	mov	rax, qword ptr [r15 + 0x18]
	dec	rax
	mov	qword ptr [r15 + 0x18], rax
	mov	ecx, eax
	and	ecx, 1
	test	rax, rax
	js	.label_485
	cvtsi2ss	xmm1, rax
	jmp	.label_463
.label_485:
	shr	rax, 1
	or	rcx, rax
	cvtsi2ss	xmm1, rcx
	addss	xmm1, xmm1
.label_463:
	mov	rcx, qword ptr [r15 + 0x10]
	mov	rax, qword ptr [r15 + 0x28]
	movss	xmm2, dword ptr [rax]
	mov	edx, ecx
	and	edx, 1
	test	rcx, rcx
	js	.label_469
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rcx
	jmp	.label_474
.label_469:
	shr	rcx, 1
	or	rdx, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.label_474:
	movaps	xmm3, xmm2
	mulss	xmm3, xmm0
	ucomiss	xmm3, xmm1
	jbe	.label_471
	mov	ecx, OFFSET FLAT:default_tuning
	cmp	rax, rcx
	je	.label_480
	movss	xmm3, dword ptr [rax + 8]
	ucomiss	xmm3, dword ptr [rip + label_468]
	jbe	.label_462
	movss	xmm4, dword ptr [rip + label_484]
	ucomiss	xmm4, xmm3
	jbe	.label_462
	xorps	xmm4, xmm4
	ucomiss	xmm2, xmm4
	jb	.label_462
	movss	xmm4, dword ptr [rax + 0xc]
	ucomiss	xmm4, dword ptr [rip + label_465]
	jbe	.label_462
	movss	xmm4, dword ptr [rip + label_468]
	addss	xmm4, xmm2
	ucomiss	xmm3, xmm4
	jbe	.label_462
	movss	xmm3, dword ptr [rax + 4]
	movss	xmm5, dword ptr [rip + label_476]
	ucomiss	xmm5, xmm3
	jb	.label_462
	ucomiss	xmm3, xmm4
	ja	.label_477
.label_462:
	mov	qword ptr [r15 + 40], OFFSET FLAT:default_tuning
	mov	eax, OFFSET FLAT:default_tuning
	xorps	xmm2, xmm2
	jmp	.label_477
.label_480:
	mov	eax, OFFSET FLAT:default_tuning
.label_477:
	mulss	xmm2, xmm0
	ucomiss	xmm2, xmm1
	jbe	.label_471
	mulss	xmm0, dword ptr [rax + 4]
	cmp	byte ptr [rax + 0x10], 0
	jne	.label_481
	mulss	xmm0, dword ptr [rax + 8]
.label_481:
	movss	xmm1, dword ptr [rip + label_483]
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	cvttss2si	rax, xmm2
	movabs	rcx, 0x8000000000000000
	xor	rcx, rax
	cvttss2si	rsi, xmm0
	ucomiss	xmm0, xmm1
	cmovae	rsi, rcx
	mov	rdi, r15
	call	hash_rehash
	test	al, al
	jne	.label_471
	mov	rdi, qword ptr [r15 + 0x48]
	test	rdi, rdi
	je	.label_482
	nop	word ptr cs:[rax + rax]
.label_478:
	mov	rbx, qword ptr [rdi + 8]
	call	free
	test	rbx, rbx
	mov	rdi, rbx
	jne	.label_478
.label_482:
	mov	qword ptr [r15 + 0x48], 0
.label_471:
	mov	r12, r14
.label_464:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_486:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x405af3
	.globl sub_405af3
	.type sub_405af3, @function
sub_405af3:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x405b00
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
	.align	32
	#Procedure 0x405b13
	.globl sub_405b13
	.type sub_405b13, @function
sub_405b13:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x405b20

	.globl dup_safer
	.type dup_safer, @function
dup_safer:
	xor	esi, esi
	mov	edx, 3
	xor	eax, eax
	jmp	rpl_fcntl
	.section	.text
	.align	32
	#Procedure 0x405b2e
	.globl sub_405b2e
	.type sub_405b2e, @function
sub_405b2e:

	nop	
	.section	.text
	.align	32
	#Procedure 0x405b30

	.globl hash_initialize
	.type hash_initialize, @function
hash_initialize:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, r8
	mov	rbx, rsi
	mov	r12, rdi
	test	rdx, rdx
	mov	r13d, OFFSET FLAT:raw_hasher
	cmovne	r13, rdx
	test	rcx, rcx
	mov	ebp, OFFSET FLAT:raw_comparator
	cmovne	rbp, rcx
	mov	edi, 0x50
	call	malloc
	mov	r15, rax
	xor	eax, eax
	test	r15, r15
	je	.label_487
	test	rbx, rbx
	mov	eax, OFFSET FLAT:default_tuning
	cmove	rbx, rax
	mov	qword ptr [r15 + 0x28], rbx
	cmp	rbx, rax
	je	.label_495
	movss	xmm0, dword ptr [rbx + 8]
	ucomiss	xmm0, dword ptr [rip + label_468]
	jbe	.label_488
	movss	xmm1, dword ptr [rip + label_484]
	ucomiss	xmm1, xmm0
	jbe	.label_488
	movss	xmm1, dword ptr [rbx + 0xc]
	ucomiss	xmm1, dword ptr [rip + label_465]
	jbe	.label_488
	movss	xmm1, dword ptr [rbx]
	xorps	xmm2, xmm2
	ucomiss	xmm1, xmm2
	jb	.label_488
	addss	xmm1, dword ptr [rip + label_468]
	ucomiss	xmm0, xmm1
	jbe	.label_488
	movss	xmm0, dword ptr [rbx + 4]
	movss	xmm2, dword ptr [rip + label_476]
	ucomiss	xmm2, xmm0
	jb	.label_488
	ucomiss	xmm0, xmm1
	jbe	.label_488
.label_495:
	cmp	byte ptr [rbx + 0x10], 0
	jne	.label_496
	mov	eax, r12d
	and	eax, 1
	test	r12, r12
	js	.label_489
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, r12
	jmp	.label_491
.label_489:
	shr	r12, 1
	or	rax, r12
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
.label_491:
	divss	xmm0, dword ptr [rbx + 8]
	movss	xmm1, dword ptr [rip + label_483]
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	cvttss2si	rax, xmm2
	movabs	rcx, 0x8000000000000000
	xor	rcx, rax
	cvttss2si	r12, xmm0
	ucomiss	xmm0, xmm1
	cmovae	r12, rcx
	ucomiss	xmm0, dword ptr [rip + label_494]
	jae	.label_488
.label_496:
	cmp	r12, 0xa
	mov	ebx, 0xa
	cmovae	rbx, r12
	or	rbx, 1
	jmp	.label_493
	.section	.text
	.align	32
	#Procedure 0x405c7e
	.globl sub_405c7e
	.type sub_405c7e, @function
sub_405c7e:

	nop	
.label_492:
	add	rbx, 2
.label_493:
	cmp	rbx, -1
	je	.label_488
	cmp	rbx, 0xa
	mov	ecx, 3
	jb	.label_490
	mov	esi, 0xc
	mov	edi, 9
	mov	ecx, 3
	nop	dword ptr [rax + rax]
.label_497:
	xor	edx, edx
	mov	rax, rbx
	div	rcx
	test	rdx, rdx
	je	.label_490
	lea	rdi, [rdi + rsi + 4]
	add	rcx, 2
	add	rsi, 8
	cmp	rdi, rbx
	jb	.label_497
.label_490:
	xor	edx, edx
	mov	rax, rbx
	div	rcx
	test	rdx, rdx
	je	.label_492
	mov	rax, rbx
	shr	rax, 0x3c
	jne	.label_488
	mov	qword ptr [r15 + 0x10], rbx
	test	rbx, rbx
	je	.label_488
	mov	esi, 0x10
	mov	rdi, rbx
	call	rpl_calloc
	mov	qword ptr [r15], rax
	test	rax, rax
	je	.label_488
	shl	rbx, 4
	add	rax, rbx
	mov	qword ptr [r15 + 8], rax
	xorps	xmm0, xmm0
	movups	xmmword ptr [r15 + 0x18], xmm0
	mov	qword ptr [r15 + 0x30], r13
	mov	qword ptr [r15 + 0x38], rbp
	mov	qword ptr [r15 + 0x40], r14
	mov	qword ptr [r15 + 0x48], 0
	mov	rax, r15
	jmp	.label_487
.label_488:
	mov	rdi, r15
	call	free
	xor	eax, eax
.label_487:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x405d48
	.globl sub_405d48
	.type sub_405d48, @function
sub_405d48:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x405d50
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
	.align	32
	#Procedure 0x405e11
	.globl sub_405e11
	.type sub_405e11, @function
sub_405e11:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x405e20

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
	jne	.label_499
	test	eax, eax
	sete	cl
	neg	eax
	sbb	ebx, ebx
	test	r14, r14
	jne	.label_498
	test	cl, cl
	jne	.label_498
	call	__errno_location
	xor	ecx, ecx
	cmp	dword ptr [rax], 9
	mov	ebx, 0xffffffff
	cmove	ebx, ecx
	jmp	.label_498
.label_499:
	mov	ebx, 0xffffffff
	test	eax, eax
	jne	.label_498
	call	__errno_location
	mov	dword ptr [rax], 0
.label_498:
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x405e80
	.globl hash_table_ok
	.type hash_table_ok, @function
hash_table_ok:

	mov	rax, qword ptr [rdi]
	mov	r9, qword ptr [rdi + 8]
	xor	r10d, r10d
	cmp	rax, r9
	mov	ecx, 0
	jae	.label_500
	mov	rcx, rax
	not	rcx
	add	r9, rcx
	shr	r9, 4
	lea	rsi, [r9 + 1]
	mov	r8d, esi
	and	r8d, 1
	xor	ecx, ecx
	test	r9, r9
	je	.label_504
	sub	rsi, r8
	xor	ecx, ecx
	xor	r10d, r10d
	nop	
.label_510:
	cmp	qword ptr [rax], 0
	je	.label_501
	mov	rdx, rax
	nop	dword ptr [rax]
.label_503:
	inc	rcx
	mov	rdx, qword ptr [rdx + 8]
	test	rdx, rdx
	jne	.label_503
	inc	r10
.label_501:
	cmp	qword ptr [rax + 0x10], 0
	je	.label_505
	lea	rdx, [rax + 0x10]
	nop	word ptr [rax + rax]
.label_508:
	inc	rcx
	mov	rdx, qword ptr [rdx + 8]
	test	rdx, rdx
	jne	.label_508
	inc	r10
.label_505:
	add	rax, 0x20
	add	rsi, -2
	jne	.label_510
	jmp	.label_502
.label_504:
	xor	r10d, r10d
.label_502:
	test	r8, r8
	je	.label_500
	cmp	qword ptr [rax], 0
	je	.label_500
	nop	dword ptr [rax]
.label_506:
	inc	rcx
	mov	rax, qword ptr [rax + 8]
	test	rax, rax
	jne	.label_506
	inc	r10
.label_500:
	cmp	r10, qword ptr [rdi + 0x18]
	jne	.label_507
	mov	al, 1
	cmp	rcx, qword ptr [rdi + 0x20]
	je	.label_509
.label_507:
	xor	eax, eax
.label_509:
	ret	
	.section	.text
	.align	32
	#Procedure 0x405f40

	.globl hard_locale
	.type hard_locale, @function
hard_locale:
	push	rbx
	xor	esi, esi
	call	setlocale
	mov	bl, 1
	test	rax, rax
	je	.label_512
	cmp	byte ptr [rax], 0x43
	jne	.label_514
	cmp	byte ptr [rax + 1], 0
	je	.label_511
.label_514:
	mov	esi, OFFSET FLAT:label_513
	mov	rdi, rax
	call	strcmp
	test	eax, eax
	jne	.label_512
.label_511:
	xor	ebx, ebx
.label_512:
	mov	eax, ebx
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x405f71
	.globl sub_405f71
	.type sub_405f71, @function
sub_405f71:

	nop	word ptr cs:[rax + rax]
.label_989:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_515
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
.label_990:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_528
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
.label_988:
	add	rsp, 8
	jmp	.label_516
.label_995:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_527
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
	jmp	.label_516
.label_993:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_532
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
	jmp	.label_516
	.section	.text
	.align	32
	#Procedure 0x40607b

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
	je	.label_533
	mov	edx, OFFSET FLAT:label_524
	xor	eax, eax
	mov	rdi, r14
	mov	r8, rbx
	call	__fprintf_chk
	jmp	.label_518
.label_533:
	mov	edx, OFFSET FLAT:label_530
	xor	eax, eax
	mov	rdi, r14
	mov	rcx, rbx
	mov	r8, r9
	call	__fprintf_chk
.label_518:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_517
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
	mov	esi, OFFSET FLAT:label_531
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r14
	call	fputs_unlocked
	cmp	r12, 9
	ja	.label_520
	jmp	qword ptr [(r12 * 8) + label_522]
.label_992:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_525
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
	jmp	.label_516
.label_520:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_529
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
	jmp	.label_516
.label_996:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_526
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
.label_516:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x406206
	.globl sub_406206
	.type sub_406206, @function
sub_406206:

	nop	dword ptr [rax + rax]
.label_997:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_519
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
	jmp	.label_516
.label_991:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_523
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
.label_994:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_521
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
	jmp	.label_516
	.section	.text
	.align	32
	#Procedure 0x4062e0

	.globl version_etc
	.type version_etc, @function
version_etc:
	sub	rsp, 0xd8
	test	al, al
	je	.label_534
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_534:
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
	.align	32
	#Procedure 0x406363
	.globl sub_406363
	.type sub_406363, @function
sub_406363:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406370

	.globl hash_rehash
	.type hash_rehash, @function
hash_rehash:
	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 0x50
	mov	r14, rdi
	mov	rax, qword ptr [r14 + 0x28]
	cmp	byte ptr [rax + 0x10], 0
	jne	.label_543
	mov	ecx, esi
	and	ecx, 1
	test	rsi, rsi
	js	.label_536
	cvtsi2ss	xmm0, rsi
	jmp	.label_541
.label_536:
	shr	rsi, 1
	or	rcx, rsi
	cvtsi2ss	xmm0, rcx
	addss	xmm0, xmm0
.label_541:
	divss	xmm0, dword ptr [rax + 8]
	movss	xmm1, dword ptr [rip + label_483]
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	cvttss2si	rax, xmm2
	movabs	rcx, 0x8000000000000000
	xor	rcx, rax
	cvttss2si	rsi, xmm0
	ucomiss	xmm0, xmm1
	cmovae	rsi, rcx
	ucomiss	xmm0, dword ptr [rip + label_494]
	jae	.label_535
.label_543:
	cmp	rsi, 0xa
	mov	ebx, 0xa
	cmovae	rbx, rsi
	or	rbx, 1
	jmp	.label_545
	.section	.text
	.align	32
	#Procedure 0x4063fb
	.globl sub_4063fb
	.type sub_4063fb, @function
sub_4063fb:

	nop	dword ptr [rax + rax]
.label_539:
	add	rbx, 2
.label_545:
	cmp	rbx, -1
	je	.label_535
	cmp	rbx, 0xa
	mov	ecx, 3
	jb	.label_538
	mov	esi, 0xc
	mov	edi, 9
	mov	ecx, 3
	nop	dword ptr [rax + rax]
.label_553:
	xor	edx, edx
	mov	rax, rbx
	div	rcx
	test	rdx, rdx
	je	.label_538
	lea	rdi, [rdi + rsi + 4]
	add	rcx, 2
	add	rsi, 8
	cmp	rdi, rbx
	jb	.label_553
.label_538:
	xor	edx, edx
	mov	rax, rbx
	div	rcx
	test	rdx, rdx
	je	.label_539
	lea	rax, [rbx - 1]
	movabs	rcx, 0xffffffffffffffe
	cmp	rax, rcx
	ja	.label_535
	mov	bpl, 1
	cmp	rbx, qword ptr [r14 + 0x10]
	je	.label_546
	mov	esi, 0x10
	mov	rdi, rbx
	call	rpl_calloc
	mov	qword ptr [rsp], rax
	test	rax, rax
	je	.label_535
	mov	qword ptr [rsp + 0x10], rbx
	shl	rbx, 4
	add	rax, rbx
	mov	qword ptr [rsp + 8], rax
	xorps	xmm0, xmm0
	movups	xmmword ptr [rsp + 0x18], xmm0
	movups	xmm0, xmmword ptr [r14 + 0x28]
	movups	xmmword ptr [rsp + 0x28], xmm0
	movups	xmm0, xmmword ptr [r14 + 0x38]
	movups	xmmword ptr [rsp + 0x38], xmm0
	mov	rax, qword ptr [r14 + 0x48]
	mov	qword ptr [rsp + 0x48], rax
	lea	rdi, [rsp]
	xor	edx, edx
	mov	rsi, r14
	call	transfer_entries
	test	al, al
	je	.label_551
	mov	rdi, qword ptr [r14]
	call	free
	movaps	xmm0, xmmword ptr [rsp]
	movups	xmmword ptr [r14], xmm0
	movaps	xmm0, xmmword ptr [rsp + 0x10]
	movups	xmmword ptr [r14 + 0x10], xmm0
	mov	rax, qword ptr [rsp + 0x48]
	mov	qword ptr [r14 + 0x48], rax
	jmp	.label_546
.label_551:
	mov	rax, qword ptr [rsp + 0x48]
	mov	qword ptr [r14 + 0x48], rax
	mov	r12, qword ptr [rsp]
	mov	r15, qword ptr [rsp + 8]
	jmp	.label_537
	.section	.text
	.align	32
	#Procedure 0x40651e
	.globl sub_40651e
	.type sub_40651e, @function
sub_40651e:

	nop	
.label_547:
	add	r12, 0x10
.label_537:
	cmp	r12, r15
	jae	.label_544
	cmp	qword ptr [r12], 0
	je	.label_547
	mov	rbp, qword ptr [r12 + 8]
	test	rbp, rbp
	je	.label_550
	mov	rsi, qword ptr [r14 + 0x10]
	nop	word ptr cs:[rax + rax]
.label_548:
	mov	rbx, qword ptr [rbp]
	mov	rdi, rbx
	call	qword ptr [r14 + 0x30]
	mov	rsi, qword ptr [r14 + 0x10]
	cmp	rax, rsi
	jae	.label_542
	mov	rdx, qword ptr [r14]
	mov	rcx, qword ptr [rbp + 8]
	shl	rax, 4
	cmp	qword ptr [rdx + rax], 0
	je	.label_549
	mov	rdi, qword ptr [rdx + rax + 8]
	mov	qword ptr [rbp + 8], rdi
	mov	qword ptr [rdx + rax + 8], rbp
	jmp	.label_552
	.section	.text
	.align	32
	#Procedure 0x40658a
	.globl sub_40658a
	.type sub_40658a, @function
sub_40658a:

	nop	word ptr [rax + rax]
.label_549:
	add	rdx, rax
	mov	qword ptr [rdx], rbx
	inc	qword ptr [r14 + 0x18]
	mov	qword ptr [rbp], 0
	mov	rax, qword ptr [r14 + 0x48]
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [r14 + 0x48], rbp
.label_552:
	test	rcx, rcx
	mov	rbp, rcx
	jne	.label_548
.label_550:
	mov	qword ptr [r12 + 8], 0
	jmp	.label_547
.label_544:
	lea	rsi, [rsp]
	xor	edx, edx
	mov	rdi, r14
	call	transfer_entries
	test	al, al
	je	.label_540
	mov	rdi, qword ptr [rsp]
	call	free
.label_535:
	xor	ebp, ebp
.label_546:
	mov	eax, ebp
	add	rsp, 0x50
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_542:
	call	abort
.label_540:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4065fa
	.globl sub_4065fa
	.type sub_4065fa, @function
sub_4065fa:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406600
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
	.align	32
	#Procedure 0x406675
	.globl sub_406675
	.type sub_406675, @function
sub_406675:

	nop	word ptr cs:[rax + rax]
.label_554:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x406685
	.globl sub_406685
	.type sub_406685, @function
sub_406685:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406693

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
	je	.label_555
	test	r15, r15
	je	.label_554
.label_555:
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
	.align	32
	#Procedure 0x4066d0

	.globl i_ring_push
	.type i_ring_push, @function
i_ring_push:
	movzx	ecx, byte ptr [rdi + 0x1c]
	xor	ecx, 1
	add	ecx, dword ptr [rdi + 0x14]
	mov	edx, ecx
	and	edx, 3
	mov	eax, dword ptr [rdi + rdx*4]
	mov	dword ptr [rdi + rdx*4], esi
	mov	dword ptr [rdi + 0x14], edx
	cmp	edx, dword ptr [rdi + 0x18]
	jne	.label_556
	mov	dl, byte ptr [rdi + 0x1c]
	xor	dl, 1
	movzx	edx, dl
	add	edx, ecx
	and	edx, 3
	mov	dword ptr [rdi + 0x18], edx
.label_556:
	mov	byte ptr [rdi + 0x1c], 0
	ret	
	.section	.text
	.align	32
	#Procedure 0x406703
	.globl sub_406703
	.type sub_406703, @function
sub_406703:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406710
	.globl version_etc_ar
	.type version_etc_ar, @function
version_etc_ar:

	mov	r9, -1
	nop	word ptr [rax + rax]
.label_557:
	cmp	qword ptr [r8 + r9*8 + 8], 0
	lea	r9, [r9 + 1]
	jne	.label_557
	jmp	version_etc_arn
	.section	.text
	.align	32
	#Procedure 0x406731
	.globl sub_406731
	.type sub_406731, @function
sub_406731:

	nop	word ptr cs:[rax + rax]
.label_558:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x406745
	.globl sub_406745
	.type sub_406745, @function
sub_406745:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x40674f
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
	je	.label_559
	test	r14, r14
	je	.label_558
.label_559:
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, rbx
	call	memset
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
	.section	.text
	.align	32
	#Procedure 0x406780

	.globl chopt_init
	.type chopt_init, @function
chopt_init:
	mov	dword ptr [rdi], 2
	mov	qword ptr [rdi + 8], 0
	mov	byte ptr [rdi + 0x10], 1
	mov	byte ptr [rdi + 4], 0
	mov	byte ptr [rdi + 0x11], 0
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdi + 0x18], xmm0
	ret	
	.section	.text
	.align	32
	#Procedure 0x4067a2
	.globl sub_4067a2
	.type sub_4067a2, @function
sub_4067a2:

	nop	word ptr cs:[rax + rax]
.label_560:
	xor	eax, eax
	ret	
	.section	.text
	.align	32
	#Procedure 0x4067b3
	.globl sub_4067b3
	.type sub_4067b3, @function
sub_4067b3:

	nop	
	.section	.text
	.align	32
	#Procedure 0x4067b5

	.globl cycle_warning_required
	.type cycle_warning_required, @function
cycle_warning_required:
	mov	ecx, dword ptr [rdi + 0x48]
	and	ecx, 0x11
	mov	al, 1
	cmp	ecx, 0x10
	je	.label_561
	cmp	ecx, 0x11
	jne	.label_560
	cmp	qword ptr [rsi + 0x58], 0
	setne	al
.label_561:
	ret	
	.section	.text
	.align	32
	#Procedure 0x4067d0

	.globl xalloc_die
	.type xalloc_die, @function
xalloc_die:
	push	rbx
	mov	ebx, dword ptr [rip + exit_failure]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_562
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	esi, esi
	mov	edx, OFFSET FLAT:label_275
	xor	eax, eax
	mov	edi, ebx
	call	error
	call	abort
	.section	.text
	.align	32
	#Procedure 0x406800

	.globl fts_sort
	.type fts_sort, @function
fts_sort:
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	r15, qword ptr [r12 + 0x40]
	cmp	qword ptr [r12 + 0x38], r14
	jae	.label_563
	lea	rsi, [r14 + 0x28]
	mov	qword ptr [r12 + 0x38], rsi
	mov	rax, rsi
	shr	rax, 0x3d
	jne	.label_564
	lea	r13, [r12 + 0x10]
	mov	rdi, qword ptr [r13]
	shl	rsi, 3
	call	realloc
	mov	rdi, rax
	test	rdi, rdi
	je	.label_564
	mov	qword ptr [r13], rdi
	jmp	.label_567
.label_563:
	mov	rdi, qword ptr [r12 + 0x10]
	add	r12, 0x10
	mov	r13, r12
.label_567:
	test	rbx, rbx
	je	.label_571
	nop	dword ptr [rax]
.label_573:
	mov	qword ptr [rdi], rbx
	add	rdi, 8
	mov	rbx, qword ptr [rbx + 0x10]
	test	rbx, rbx
	jne	.label_573
	mov	rdi, qword ptr [r13]
.label_571:
	mov	edx, 8
	mov	rsi, r14
	mov	rcx, r15
	call	qsort
	mov	r8, qword ptr [r13]
	mov	rbx, qword ptr [r8]
	cmp	r14, 1
	mov	rcx, rbx
	je	.label_568
	mov	rcx, qword ptr [r8 + 8]
	mov	qword ptr [rbx + 0x10], rcx
	mov	rcx, r14
	add	rcx, -2
	je	.label_572
	lea	rsi, [r8 + 8]
	lea	rdx, [r14 - 3]
	and	ecx, 3
	cmp	rdx, 3
	jae	.label_574
	mov	rdx, rsi
	jmp	.label_565
.label_564:
	mov	rdi, qword ptr [r12 + 0x10]
	call	free
	mov	qword ptr [r12 + 0x10], 0
	mov	qword ptr [r12 + 0x38], 0
	jmp	.label_569
.label_574:
	lea	rdi, [rcx + 2]
	sub	rdi, r14
	nop	dword ptr [rax + rax]
.label_570:
	mov	rdx, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdx + 0x10], rax
	mov	rax, qword ptr [rsi + 8]
	mov	rdx, qword ptr [rsi + 0x10]
	mov	qword ptr [rax + 0x10], rdx
	mov	rax, qword ptr [rsi + 0x10]
	mov	rdx, qword ptr [rsi + 0x18]
	mov	qword ptr [rax + 0x10], rdx
	lea	rdx, [rsi + 0x20]
	mov	rax, qword ptr [rsi + 0x18]
	mov	rsi, qword ptr [rsi + 0x20]
	mov	qword ptr [rax + 0x10], rsi
	add	rdi, 4
	mov	rsi, rdx
	jne	.label_570
.label_565:
	test	rcx, rcx
	je	.label_572
	add	rdx, 8
	neg	rcx
	nop	dword ptr [rax + rax]
.label_566:
	mov	rax, qword ptr [rdx - 8]
	mov	rsi, qword ptr [rdx]
	mov	qword ptr [rax + 0x10], rsi
	add	rdx, 8
	inc	rcx
	jne	.label_566
.label_572:
	mov	rcx, qword ptr [r8 + r14*8 - 8]
.label_568:
	mov	qword ptr [rcx + 0x10], 0
.label_569:
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x40697e
	.globl sub_40697e
	.type sub_40697e, @function
sub_40697e:

	nop	
	.section	.text
	.align	32
	#Procedure 0x406980

	.globl gid_to_name
	.type gid_to_name, @function
gid_to_name:
	push	rbx
	sub	rsp, 0x20
	mov	ebx, edi
	call	getgrgid
	test	rax, rax
	je	.label_576
	mov	rdi, qword ptr [rax]
	jmp	.label_575
.label_576:
	mov	edi, ebx
	lea	rsi, [rsp]
	call	umaxtostr
	mov	rdi, rax
.label_575:
	call	xstrdup
	add	rsp, 0x20
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x4069af
	.globl sub_4069af
	.type sub_4069af, @function
sub_4069af:

	nop	
	.section	.text
	.align	32
	#Procedure 0x4069b0
	.globl emit_bug_reporting_address
	.type emit_bug_reporting_address, @function
emit_bug_reporting_address:

	push	rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_577
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_578
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_580
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_23
	mov	ecx, OFFSET FLAT:label_165
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_579
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	pop	rax
	jmp	fputs_unlocked
	.section	.text
	.align	32
	#Procedure 0x406a24
	.globl sub_406a24
	.type sub_406a24, @function
sub_406a24:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406a30

	.globl fts_compare_ino
	.type fts_compare_ino, @function
fts_compare_ino:
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax + 0x80]
	mov	rcx, qword ptr [rsi]
	mov	rcx, qword ptr [rcx + 0x80]
	cmp	rcx, rax
	sbb	edx, edx
	and	edx, 1
	cmp	rax, rcx
	mov	eax, 0xffffffff
	cmovae	eax, edx
	ret	
	.section	.text
	.align	32
	#Procedure 0x406a58
	.globl sub_406a58
	.type sub_406a58, @function
sub_406a58:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406a60

	.globl user_group_str
	.type user_group_str, @function
user_group_str:
	push	r15
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_581
	test	r14, r14
	je	.label_582
	mov	rdi, rbx
	call	strlen
	mov	r15, rax
	mov	rdi, r14
	call	strlen
	lea	rdi, [r15 + rax + 2]
	call	xmalloc
	mov	r15, rax
	mov	rdi, r15
	mov	rsi, rbx
	call	stpcpy
	mov	word ptr [rax], 0x3a
	lea	rdi, [rax + 1]
	mov	rsi, r14
	call	stpcpy
	jmp	.label_583
.label_581:
	xor	r15d, r15d
	test	r14, r14
	je	.label_583
	mov	rdi, r14
	jmp	.label_584
.label_582:
	mov	rdi, rbx
.label_584:
	pop	rbx
	pop	r14
	pop	r15
	jmp	xstrdup
	.section	.text
	.align	32
	#Procedure 0x406acd
	.globl sub_406acd
	.type sub_406acd, @function
sub_406acd:

	nop
	nop	dword ptr [rax + rax]
.label_583:
	mov	rax, r15
	pop	rbx
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x406ae0

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
	je	.label_585
	cmp	r15, -2
	jb	.label_585
	xor	edi, edi
	call	hard_locale
	test	al, al
	jne	.label_585
	movzx	eax, byte ptr [r14]
	mov	dword ptr [rbx], eax
	mov	r15d, 1
.label_585:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x406b36
	.globl sub_406b36
	.type sub_406b36, @function
sub_406b36:

	nop	word ptr cs:[rax + rax]
.label_592:
	mov	ax, 8
	jmp	.label_586
	.section	.text
	.align	32
	#Procedure 0x406b49

	.globl fts_stat
	.type fts_stat, @function
fts_stat:
	push	r15
	push	r14
	push	rbx
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [r14 + 0x48]
	cmp	qword ptr [r15 + 0x58], 0
	jne	.label_589
	test	al, 1
	je	.label_589
	mov	dl, 1
.label_589:
	lea	rbx, [r15 + 0x78]
	test	dl, dl
	jne	.label_594
	and	eax, 2
	jne	.label_594
	mov	esi, dword ptr [r14 + 0x2c]
	mov	rdx, qword ptr [r15 + 0x30]
	mov	edi, 1
	mov	r8d, 0x100
	mov	rcx, rbx
	call	__fxstatat
	test	eax, eax
	je	.label_590
	call	__errno_location
	mov	eax, dword ptr [rax]
	jmp	.label_593
.label_594:
	mov	rsi, qword ptr [r15 + 0x30]
	mov	edi, 1
	mov	rdx, rbx
	call	__xstat
	test	eax, eax
	je	.label_590
	call	__errno_location
	mov	r14, rax
	mov	eax, dword ptr [r14]
	cmp	eax, 2
	jne	.label_593
	mov	rsi, qword ptr [r15 + 0x30]
	mov	edi, 1
	mov	rdx, rbx
	call	__lxstat
	test	eax, eax
	je	.label_591
	mov	eax, dword ptr [r14]
.label_593:
	mov	dword ptr [r15 + 0x40], eax
	xorps	xmm0, xmm0
	movups	xmmword ptr [rbx + 0x80], xmm0
	movups	xmmword ptr [rbx + 0x70], xmm0
	movups	xmmword ptr [rbx + 0x60], xmm0
	movups	xmmword ptr [rbx + 0x50], xmm0
	movups	xmmword ptr [rbx + 0x40], xmm0
	movups	xmmword ptr [rbx + 0x30], xmm0
	movups	xmmword ptr [rbx + 0x20], xmm0
	movups	xmmword ptr [rbx + 0x10], xmm0
	movups	xmmword ptr [rbx], xmm0
	mov	ax, 0xa
.label_586:
	pop	rbx
	pop	r14
	pop	r15
	ret	
.label_590:
	movzx	ecx, word ptr [r15 + 0x90]
	and	ecx, 0xf000
	cmp	ecx, 0x8000
	je	.label_592
	mov	ax, 0xc
	movzx	ecx, cx
	cmp	ecx, 0xa000
	je	.label_586
	cmp	ecx, 0x4000
	jne	.label_595
	mov	rax, qword ptr [r15 + 0x88]
	mov	rcx, -1
	cmp	rax, 2
	jb	.label_587
	cmp	qword ptr [r15 + 0x58], 0
	jle	.label_587
	mov	ecx, dword ptr [r14 + 0x48]
	shr	ecx, 4
	not	ecx
	and	ecx, 2
	sub	rax, rcx
	mov	rcx, rax
.label_587:
	mov	qword ptr [r15 + 0x68], rcx
	mov	ecx, dword ptr [r15 + 0x108]
	mov	ax, 1
	cmp	cl, 0x2e
	jne	.label_586
	mov	edx, ecx
	shr	edx, 8
	test	dl, dl
	je	.label_588
	cmp	dl, 0x2e
	jne	.label_586
	test	ecx, 0xff0000
	jne	.label_586
.label_588:
	cmp	qword ptr [r15 + 0x58], 0
	mov	cx, 1
	mov	ax, 5
	cmove	ax, cx
	jmp	.label_586
.label_595:
	mov	ax, 3
	jmp	.label_586
.label_591:
	mov	dword ptr [r14], 0
	mov	ax, 0xd
	jmp	.label_586
	.section	.text
	.align	32
	#Procedure 0x406cd5
	.globl sub_406cd5
	.type sub_406cd5, @function
sub_406cd5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406ce0
	.globl close_stdout_set_ignore_EPIPE
	.type close_stdout_set_ignore_EPIPE, @function
close_stdout_set_ignore_EPIPE:

	mov	byte ptr [rip + ignore_EPIPE],  dil
	ret	
	.section	.text
	.align	32
	#Procedure 0x406ce8
	.globl sub_406ce8
	.type sub_406ce8, @function
sub_406ce8:

	nop	dword ptr [rax + rax]
.label_596:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x406cf5
	.globl sub_406cf5
	.type sub_406cf5, @function
sub_406cf5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406d00
	.globl xnmalloc
	.type xnmalloc, @function
xnmalloc:

	push	rbx
	mov	rbx, rsi
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rdi
	jb	.label_596
	imul	rbx, rdi
	mov	rdi, rbx
	call	malloc
	test	rbx, rbx
	je	.label_597
	test	rax, rax
	je	.label_596
.label_597:
	pop	rbx
	ret	
.label_598:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x406d35
	.globl sub_406d35
	.type sub_406d35, @function
sub_406d35:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406d3b
	.globl xcharalloc
	.type xcharalloc, @function
xcharalloc:

	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_599
	test	rax, rax
	je	.label_598
.label_599:
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x406d50

	.globl xrealloc
	.type xrealloc, @function
xrealloc:
	push	rbx
	mov	rbx, rsi
	test	rdi, rdi
	je	.label_600
	test	rbx, rbx
	jne	.label_600
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_602:
	call	xalloc_die
.label_600:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_601
	test	rax, rax
	je	.label_602
.label_601:
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x406d80
	.globl hash_get_n_entries
	.type hash_get_n_entries, @function
hash_get_n_entries:

	mov	rax, qword ptr [rdi + 0x20]
	ret	
	.section	.text
	.align	32
	#Procedure 0x406d85
	.globl sub_406d85
	.type sub_406d85, @function
sub_406d85:

	nop	word ptr cs:[rax + rax]
.label_606:
	call	xalloc_die
.label_604:
	test	rax, rax
	mov	ebx, 0x80
	cmovne	rbx, rax
	test	rbx, rbx
	js	.label_606
	mov	qword ptr [rsi], rbx
.label_603:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_605
	test	rax, rax
	je	.label_606
.label_605:
	pop	rbx
	ret	
.label_607:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x406dc2
	.globl sub_406dc2
	.type sub_406dc2, @function
sub_406dc2:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406dce
	.globl x2realloc
	.type x2realloc, @function
x2realloc:

	push	rbx
	mov	rax, qword ptr [rsi]
	test	rdi, rdi
	je	.label_604
	movabs	rcx, 0x5555555555555554
	cmp	rax, rcx
	jae	.label_607
	mov	rbx, rax
	shr	rbx, 1
	add	rbx, rax
	inc	rbx
	mov	qword ptr [rsi], rbx
	jne	.label_603
	call	free
	xor	eax, eax
	jmp	.label_605
	.section	.text
	.align	32
	#Procedure 0x406e00

	.globl rpl_nl_langinfo
	.type rpl_nl_langinfo, @function
rpl_nl_langinfo:
	lea	eax, [rdi - 0x27d8]
	lea	ecx, [rdi + 0x1d842]
	cmp	eax, 0xc
	cmovb	edi, ecx
	jmp	nl_langinfo
	.section	.text
	.align	32
	#Procedure 0x406e17
	.globl sub_406e17
	.type sub_406e17, @function
sub_406e17:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406e20

	.globl hash_insert
	.type hash_insert, @function
hash_insert:
	push	rbx
	sub	rsp, 0x10
	mov	rbx, rsi
	lea	rdx, [rsp + 8]
	call	hash_insert_if_absent
	mov	ecx, eax
	xor	eax, eax
	cmp	ecx, -1
	je	.label_608
	test	ecx, ecx
	cmove	rbx, qword ptr [rsp + 8]
	mov	rax, rbx
.label_608:
	add	rsp, 0x10
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x406e4c
	.globl sub_406e4c
	.type sub_406e4c, @function
sub_406e4c:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x406e50

	.globl rpl_fcntl
	.type rpl_fcntl, @function
rpl_fcntl:
	push	rbp
	push	r14
	push	rbx
	sub	rsp, 0xd0
	mov	ebx, edi
	test	al, al
	je	.label_625
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_625:
	mov	qword ptr [rsp + 0x48], r9
	mov	qword ptr [rsp + 0x40], r8
	mov	qword ptr [rsp + 0x38], rcx
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp + 0x20]
	mov	qword ptr [rsp + 0x10], rax
	lea	rax, [rsp + 0xf0]
	mov	qword ptr [rsp + 8], rax
	mov	dword ptr [rsp + 4], 0x30
	mov	dword ptr [rsp], 0x10
	cmp	esi, 0xb
	ja	.label_614
	mov	eax, 0xa0a
	bt	eax, esi
	jb	.label_613
	mov	eax, 0x514
	bt	eax, esi
	jb	.label_615
	test	esi, esi
	jne	.label_614
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_628
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_629
.label_614:
	lea	eax, [rsi - 0x400]
	cmp	eax, 8
	ja	.label_609
	mov	ecx, 0x85
	bt	ecx, eax
	jb	.label_615
	mov	ecx, 0x102
	bt	ecx, eax
	jae	.label_617
.label_613:
	xor	eax, eax
	mov	edi, ebx
	call	fcntl
	jmp	.label_620
.label_615:
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_621
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_622
.label_621:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_622:
	mov	edx, dword ptr [rax]
	xor	eax, eax
	mov	edi, ebx
.label_624:
	call	fcntl
.label_620:
	mov	ebp, eax
.label_610:
	mov	eax, ebp
	add	rsp, 0xd0
	pop	rbx
	pop	r14
	pop	rbp
	ret	
.label_617:
	cmp	eax, 6
	jne	.label_609
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_612
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_626
.label_609:
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_616
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_619
.label_628:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_629:
	mov	edx, dword ptr [rax]
	xor	esi, esi
	xor	eax, eax
	mov	edi, ebx
	jmp	.label_624
.label_612:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_626:
	mov	r14d, dword ptr [rax]
	cmp	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  0
	js	.label_627
	mov	esi, 0x406
	xor	eax, eax
	mov	edi, ebx
	mov	edx, r14d
	call	fcntl
	mov	ebp, eax
	test	ebp, ebp
	jns	.label_611
	call	__errno_location
	cmp	dword ptr [rax], 0x16
	jne	.label_611
	xor	esi, esi
	xor	eax, eax
	mov	edi, ebx
	mov	edx, r14d
	call	fcntl
	mov	ebp, eax
	test	ebp, ebp
	js	.label_610
	mov	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  0xffffffff
	mov	al, 1
	jmp	.label_618
.label_611:
	mov	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  1
	jmp	.label_610
.label_616:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_619:
	mov	rdx, qword ptr [rax]
	xor	eax, eax
	mov	edi, ebx
	call	fcntl
	jmp	.label_620
.label_627:
	xor	esi, esi
	xor	eax, eax
	mov	edi, ebx
	mov	edx, r14d
	call	fcntl
	mov	ebp, eax
	cmp	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  -1
	sete	al
.label_618:
	test	al, al
	je	.label_610
	test	ebp, ebp
	js	.label_610
	mov	esi, 1
	xor	eax, eax
	mov	edi, ebp
	call	fcntl
	mov	ecx, eax
	test	ecx, ecx
	js	.label_623
	or	ecx, 1
	mov	esi, 2
	xor	eax, eax
	mov	edi, ebp
	mov	edx, ecx
	call	fcntl
	cmp	eax, -1
	jne	.label_610
.label_623:
	call	__errno_location
	mov	rbx, rax
	mov	r14d, dword ptr [rbx]
	mov	edi, ebp
	call	close
	mov	dword ptr [rbx], r14d
	mov	ebp, 0xffffffff
	jmp	.label_610
	.section	.text
	.align	32
	#Procedure 0x4070e1
	.globl sub_4070e1
	.type sub_4070e1, @function
sub_4070e1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4070f0
	.globl quotearg_free
	.type quotearg_free, @function
quotearg_free:

	push	r15
	push	r14
	push	rbx
	mov	r14, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  2
	jl	.label_630
	lea	r15, [r14 + 0x18]
	mov	ebx, 1
	nop	
.label_633:
	mov	rdi, qword ptr [r15]
	call	free
	inc	rbx
	movsxd	rax, dword ptr [rip + nslots]
	add	r15, 0x10
	cmp	rbx, rax
	jl	.label_633
.label_630:
	mov	rdi, qword ptr [r14 + 8]
	mov	eax, OFFSET FLAT:slot0
	cmp	rdi, rax
	je	.label_634
	call	free
	mov	qword ptr [rip + slotvec0],  0x100
	mov	qword ptr [rip + label_631], OFFSET FLAT:slot0
.label_634:
	mov	eax, OFFSET FLAT:slotvec0
	cmp	r14, rax
	je	.label_632
	mov	rdi, r14
	call	free
	mov	qword ptr [rip + slotvec], OFFSET FLAT:slotvec0
.label_632:
	mov	dword ptr [rip + nslots],  1
	pop	rbx
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x407181
	.globl sub_407181
	.type sub_407181, @function
sub_407181:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407190
	.globl quote_n
	.type quote_n, @function
quote_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	32
	#Procedure 0x4071a1
	.globl sub_4071a1
	.type sub_4071a1, @function
sub_4071a1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4071b0

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
	je	.label_635
	test	r15, r15
	je	.label_636
.label_635:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	rax, r15
	pop	rbx
	pop	r14
	pop	r15
	ret	
.label_636:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x4071ec
	.globl sub_4071ec
	.type sub_4071ec, @function
sub_4071ec:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x4071f0
	.globl hash_get_next
	.type hash_get_next, @function
hash_get_next:

	push	r14
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	r14, rdi
	mov	rsi, qword ptr [r14 + 0x10]
	mov	rdi, rbx
	call	qword ptr [r14 + 0x30]
	cmp	rax, qword ptr [r14 + 0x10]
	jae	.label_640
	mov	rcx, qword ptr [r14]
	shl	rax, 4
	lea	rdx, [rcx + rax]
	nop	word ptr cs:[rax + rax]
.label_641:
	cmp	qword ptr [rdx], rbx
	mov	rdx, qword ptr [rdx + 8]
	je	.label_637
	test	rdx, rdx
	jne	.label_641
	jmp	.label_638
.label_637:
	test	rdx, rdx
	je	.label_638
	mov	rax, qword ptr [rdx]
	jmp	.label_639
.label_640:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x40723f
	.globl sub_40723f
	.type sub_40723f, @function
sub_40723f:

	nop	word ptr cs:[rax + rax]
.label_638:
	mov	rdx, qword ptr [r14 + 8]
	lea	rcx, [rcx + rax + 0x10]
	nop	word ptr cs:[rax + rax]
.label_642:
	cmp	rcx, rdx
	mov	eax, 0
	jae	.label_639
	mov	rax, qword ptr [rcx]
	add	rcx, 0x10
	test	rax, rax
	je	.label_642
.label_639:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
.label_643:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x407285
	.globl sub_407285
	.type sub_407285, @function
sub_407285:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x40728d

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
	je	.label_643
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
	.section	.text
	.align	32
	#Procedure 0x4072f0

	.globl i_ring_init
	.type i_ring_init, @function
i_ring_init:
	mov	byte ptr [rdi + 0x1c], 1
	mov	dword ptr [rdi + 0x14], 0
	mov	dword ptr [rdi + 0x18], 0
	movd	xmm0, esi
	pshufd	xmm0, xmm0, 0
	movdqu	xmmword ptr [rdi], xmm0
	mov	dword ptr [rdi + 0x10], esi
	ret	
	.section	.text
	.align	32
	#Procedure 0x407313
	.globl sub_407313
	.type sub_407313, @function
sub_407313:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407320

	.globl rpl_fts_set
	.type rpl_fts_set, @function
rpl_fts_set:
	cmp	edx, 5
	jb	.label_644
	push	rax
	call	__errno_location
	mov	dword ptr [rax], 0x16
	mov	eax, 1
	add	rsp, 8
	ret	
.label_644:
	mov	word ptr [rsi + 0x74], dx
	xor	eax, eax
	ret	
	.section	.text
	.align	32
	#Procedure 0x407342
	.globl sub_407342
	.type sub_407342, @function
sub_407342:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407350

	.globl open_safer
	.type open_safer, @function
open_safer:
	sub	rsp, 0xd8
	test	al, al
	je	.label_645
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_645:
	mov	qword ptr [rsp + 0x48], r9
	mov	qword ptr [rsp + 0x40], r8
	mov	qword ptr [rsp + 0x38], rcx
	mov	qword ptr [rsp + 0x30], rdx
	xor	edx, edx
	test	sil, 0x40
	je	.label_646
	lea	rax, [rsp + 0x20]
	mov	qword ptr [rsp + 0x10], rax
	lea	rax, [rsp + 0xe0]
	mov	qword ptr [rsp + 8], rax
	mov	dword ptr [rsp + 4], 0x30
	mov	dword ptr [rsp], 0x10
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_648
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_647
.label_648:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_647:
	mov	edx, dword ptr [rax]
.label_646:
	xor	eax, eax
	call	open
	mov	edi, eax
	call	fd_safer
	add	rsp, 0xd8
	ret	
	.section	.text
	.align	32
	#Procedure 0x407414
	.globl sub_407414
	.type sub_407414, @function
sub_407414:

	nop	word ptr cs:[rax + rax]
.label_650:
	mov	rdi, rbx
	call	fileno
	mov	edi, eax
	mov	rsi, rbp
	mov	edx, r14d
	call	lseek
	mov	rcx, rax
	mov	eax, 0xffffffff
	cmp	rcx, -1
	je	.label_649
	and	byte ptr [rbx], 0xef
	mov	qword ptr [rbx + 0x90], rcx
	xor	eax, eax
.label_649:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x407454
	.globl sub_407454
	.type sub_407454, @function
sub_407454:

	nop	
	.section	.text
	.align	32
	#Procedure 0x407456

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
	jne	.label_651
	mov	rax, qword ptr [rbx + 0x28]
	cmp	rax, qword ptr [rbx + 0x20]
	jne	.label_651
	cmp	qword ptr [rbx + 0x48], 0
	je	.label_650
.label_651:
	mov	rdi, rbx
	mov	rsi, rbp
	mov	edx, r14d
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fseeko
.label_655:
	xorps	xmm0, xmm0
	movups	xmmword ptr [r15 + 0x18], xmm0
	pop	rbx
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x40749e
	.globl sub_40749e
	.type sub_40749e, @function
sub_40749e:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4074a7
	.globl hash_clear
	.type hash_clear, @function
hash_clear:

	push	r15
	push	r14
	push	rbx
	mov	r15, rdi
	mov	r14, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	jmp	.label_658
	.section	.text
	.align	32
	#Procedure 0x4074b8
	.globl sub_4074b8
	.type sub_4074b8, @function
sub_4074b8:

	nop	word ptr cs:[rax + rax]
.label_652:
	add	r14, 0x10
.label_658:
	cmp	r14, rax
	jae	.label_655
	cmp	qword ptr [r14], 0
	je	.label_652
	mov	rbx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r15 + 0x40]
	test	rax, rax
	setne	cl
	test	rbx, rbx
	je	.label_656
	nop	word ptr cs:[rax + rax]
.label_653:
	test	cl, 1
	je	.label_657
	mov	rdi, qword ptr [rbx]
	call	rax
	mov	rax, qword ptr [r15 + 0x40]
.label_657:
	mov	qword ptr [rbx], 0
	mov	rdx, qword ptr [rbx + 8]
	mov	rcx, qword ptr [r15 + 0x48]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [r15 + 0x48], rbx
	test	rax, rax
	setne	cl
	test	rdx, rdx
	mov	rbx, rdx
	jne	.label_653
.label_656:
	test	cl, cl
	je	.label_654
	mov	rdi, qword ptr [r14]
	call	rax
.label_654:
	xorps	xmm0, xmm0
	movups	xmmword ptr [r14], xmm0
	mov	rax, qword ptr [r15 + 8]
	jmp	.label_652
	.section	.text
	.align	32
	#Procedure 0x407540

	.globl dev_type_compare
	.type dev_type_compare, @function
dev_type_compare:
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	sete	al
	ret	
	.section	.text
	.align	32
	#Procedure 0x40754a
	.globl sub_40754a
	.type sub_40754a, @function
sub_40754a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407550
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
	je	.label_659
	mov	qword ptr [rax], rbx
.label_659:
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
	.align	32
	#Procedure 0x40763c
	.globl sub_40763c
	.type sub_40763c, @function
sub_40763c:

	nop	dword ptr [rax]
.label_661:
	mov	ecx, 1
.label_660:
	mov	rdi, rcx
	mov	rsi, rax
	jmp	calloc
	.section	.text
	.align	32
	#Procedure 0x407650
	.globl sub_407650
	.type sub_407650, @function
sub_407650:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407655

	.globl rpl_calloc
	.type rpl_calloc, @function
rpl_calloc:
	test	rdi, rdi
	mov	eax, 1
	je	.label_661
	test	rsi, rsi
	mov	ecx, 1
	je	.label_660
	mov	rax, rsi
	imul	rax, rdi
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	mov	rax, rsi
	mov	rcx, rdi
	je	.label_660
	push	rax
	call	__errno_location
	mov	dword ptr [rax], 0xc
	xor	eax, eax
	pop	rcx
	ret	
	.section	.text
	.align	32
	#Procedure 0x407690

	.globl hash_insert_if_absent
	.type hash_insert_if_absent, @function
hash_insert_if_absent:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r14, rsi
	mov	r13, rdi
	test	r14, r14
	je	.label_670
	mov	rsi, qword ptr [r13 + 0x10]
	mov	rdi, r14
	call	qword ptr [r13 + 0x30]
	mov	rbp, rax
	cmp	rbp, qword ptr [r13 + 0x10]
	jae	.label_670
	mov	rbx, qword ptr [r13]
	shl	rbp, 4
	lea	r12, [rbx + rbp]
	mov	rsi, qword ptr [rbx + rbp]
	test	rsi, rsi
	je	.label_668
	cmp	rsi, r14
	je	.label_685
	mov	rdi, r14
	call	qword ptr [r13 + 0x38]
	test	al, al
	je	.label_676
	mov	rax, qword ptr [r12]
.label_684:
	test	rax, rax
	jne	.label_689
	jmp	.label_668
.label_685:
	mov	rax, r14
.label_689:
	xor	ebp, ebp
	test	r15, r15
	je	.label_664
	mov	qword ptr [r15], rax
	jmp	.label_664
.label_676:
	mov	rax, qword ptr [rbx + rbp + 8]
	test	rax, rax
	je	.label_668
	lea	rbp, [rbx + rbp + 8]
	nop	word ptr [rax + rax]
.label_680:
	mov	rsi, qword ptr [rax]
	cmp	rsi, r14
	je	.label_673
	mov	rdi, r14
	call	qword ptr [r13 + 0x38]
	mov	rbp, qword ptr [rbp]
	test	al, al
	jne	.label_677
	mov	rax, qword ptr [rbp + 8]
	add	rbp, 8
	test	rax, rax
	jne	.label_680
.label_668:
	mov	rcx, qword ptr [r13 + 0x10]
	mov	rax, qword ptr [r13 + 0x18]
	mov	edx, eax
	and	edx, 1
	test	rax, rax
	js	.label_682
	cvtsi2ss	xmm1, rax
	jmp	.label_686
.label_682:
	shr	rax, 1
	or	rdx, rax
	cvtsi2ss	xmm1, rdx
	addss	xmm1, xmm1
.label_686:
	mov	rax, qword ptr [r13 + 0x28]
	movss	xmm2, dword ptr [rax + 8]
	mov	edx, ecx
	and	edx, 1
	test	rcx, rcx
	js	.label_691
	cvtsi2ss	xmm0, rcx
	jmp	.label_666
.label_691:
	shr	rcx, 1
	or	rdx, rcx
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.label_666:
	movaps	xmm3, xmm2
	mulss	xmm3, xmm0
	ucomiss	xmm1, xmm3
	jbe	.label_671
	mov	ecx, OFFSET FLAT:default_tuning
	cmp	rax, rcx
	je	.label_674
	ucomiss	xmm2, dword ptr [rip + label_468]
	jbe	.label_678
	movss	xmm3, dword ptr [rip + label_484]
	ucomiss	xmm3, xmm2
	jbe	.label_678
	movss	xmm3, dword ptr [rax + 0xc]
	ucomiss	xmm3, dword ptr [rip + label_465]
	jbe	.label_678
	movss	xmm3, dword ptr [rax]
	xorps	xmm4, xmm4
	ucomiss	xmm3, xmm4
	jb	.label_678
	addss	xmm3, dword ptr [rip + label_468]
	ucomiss	xmm2, xmm3
	jbe	.label_678
	movss	xmm4, dword ptr [rax + 4]
	movss	xmm5, dword ptr [rip + label_476]
	ucomiss	xmm5, xmm4
	jb	.label_678
	ucomiss	xmm4, xmm3
	ja	.label_665
.label_678:
	mov	qword ptr [r13 + 40], OFFSET FLAT:default_tuning
	mov	eax, OFFSET FLAT:default_tuning
	movss	xmm2, dword ptr [rip + label_681]
	jmp	.label_665
.label_674:
	mov	eax, OFFSET FLAT:default_tuning
.label_665:
	movaps	xmm3, xmm2
	mulss	xmm3, xmm0
	ucomiss	xmm1, xmm3
	jbe	.label_671
	cmp	byte ptr [rax + 0x10], 0
	mulss	xmm0, dword ptr [rax + 0xc]
	jne	.label_679
	mulss	xmm0, xmm2
.label_679:
	mov	ebp, 0xffffffff
	ucomiss	xmm0, dword ptr [rip + label_494]
	jae	.label_664
	movss	xmm1, dword ptr [rip + label_483]
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	cvttss2si	rax, xmm2
	movabs	rcx, 0x8000000000000000
	xor	rcx, rax
	cvttss2si	rsi, xmm0
	ucomiss	xmm0, xmm1
	cmovae	rsi, rcx
	mov	rdi, r13
	call	hash_rehash
	test	al, al
	je	.label_664
	mov	rsi, qword ptr [r13 + 0x10]
	mov	rdi, r14
	call	qword ptr [r13 + 0x30]
	mov	rbp, rax
	cmp	rbp, qword ptr [r13 + 0x10]
	jae	.label_670
	mov	rbx, qword ptr [r13]
	shl	rbp, 4
	lea	r12, [rbx + rbp]
	mov	rsi, qword ptr [rbx + rbp]
	test	rsi, rsi
	je	.label_671
	cmp	rsi, r14
	mov	rax, r14
	je	.label_667
	mov	rdi, r14
	call	qword ptr [r13 + 0x38]
	test	al, al
	je	.label_683
	mov	rax, qword ptr [r12]
.label_667:
	test	rax, rax
	jne	.label_675
.label_671:
	cmp	qword ptr [r12], 0
	je	.label_687
	mov	rax, qword ptr [r13 + 0x48]
	test	rax, rax
	je	.label_688
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [r13 + 0x48], rcx
	jmp	.label_692
.label_687:
	mov	qword ptr [r12], r14
	movdqu	xmm0, xmmword ptr [r13 + 0x18]
	paddq	xmm0, xmmword ptr [rip + label_662]
	movdqu	xmmword ptr [r13 + 0x18], xmm0
	jmp	.label_663
.label_688:
	mov	edi, 0x10
	call	malloc
	mov	ebp, 0xffffffff
	test	rax, rax
	je	.label_664
.label_692:
	mov	qword ptr [rax], r14
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [r12 + 8], rax
	inc	qword ptr [r13 + 0x20]
.label_663:
	mov	ebp, 1
.label_664:
	mov	eax, ebp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_673:
	mov	rax, r14
	jmp	.label_684
.label_677:
	mov	rax, qword ptr [rbp]
	jmp	.label_684
.label_683:
	mov	rax, qword ptr [rbx + rbp + 8]
	test	rax, rax
	je	.label_671
	lea	rbp, [rbx + rbp + 8]
.label_672:
	mov	rsi, qword ptr [rax]
	cmp	rsi, r14
	je	.label_690
	mov	rdi, r14
	call	qword ptr [r13 + 0x38]
	mov	rbp, qword ptr [rbp]
	test	al, al
	jne	.label_669
	mov	rax, qword ptr [rbp + 8]
	add	rbp, 8
	test	rax, rax
	jne	.label_672
	jmp	.label_671
.label_690:
	mov	rax, r14
	jmp	.label_667
.label_669:
	mov	rax, qword ptr [rbp]
	jmp	.label_667
.label_670:
	call	abort
.label_675:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4079c1
	.globl sub_4079c1
	.type sub_4079c1, @function
sub_4079c1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4079d0

	.globl hash_free
	.type hash_free, @function
hash_free:
	push	r15
	push	r14
	push	rbx
	mov	r14, rdi
	cmp	qword ptr [r14 + 0x40], 0
	je	.label_698
	cmp	qword ptr [r14 + 0x20], 0
	je	.label_698
	mov	r15, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	jmp	.label_700
	.section	.text
	.align	32
	#Procedure 0x4079ef
	.globl sub_4079ef
	.type sub_4079ef, @function
sub_4079ef:

	nop	
.label_693:
	add	r15, 0x10
.label_700:
	cmp	r15, rax
	jae	.label_698
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	.label_693
	test	r15, r15
	je	.label_693
	call	qword ptr [r14 + 0x40]
	mov	rbx, qword ptr [r15 + 8]
	jmp	.label_694
.label_698:
	mov	r15, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	jmp	.label_695
	.section	.text
	.align	32
	#Procedure 0x407a19
	.globl sub_407a19
	.type sub_407a19, @function
sub_407a19:

	nop	
.label_699:
	mov	rdi, qword ptr [rbx]
	call	qword ptr [r14 + 0x40]
	mov	rbx, qword ptr [rbx + 8]
.label_694:
	test	rbx, rbx
	jne	.label_699
	mov	rax, qword ptr [r14 + 8]
	jmp	.label_693
.label_696:
	add	r15, 0x10
.label_695:
	cmp	r15, rax
	jae	.label_702
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	.label_696
	nop	word ptr cs:[rax + rax]
.label_697:
	mov	rbx, qword ptr [rdi + 8]
	call	free
	test	rbx, rbx
	mov	rdi, rbx
	jne	.label_697
	mov	rax, qword ptr [r14 + 8]
	jmp	.label_696
.label_702:
	mov	rdi, qword ptr [r14 + 0x48]
	test	rdi, rdi
	je	.label_701
.label_703:
	mov	rbx, qword ptr [rdi + 8]
	call	free
	test	rbx, rbx
	mov	rdi, rbx
	jne	.label_703
.label_701:
	mov	rdi, qword ptr [r14]
	call	free
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	r15
	jmp	free
	.section	.text
	.align	32
	#Procedure 0x407a96
	.globl sub_407a96
	.type sub_407a96, @function
sub_407a96:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407aa0

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
	.align	32
	#Procedure 0x407ab9
	.globl sub_407ab9
	.type sub_407ab9, @function
sub_407ab9:

	nop	dword ptr [rax]
.label_707:
	mov	rcx, qword ptr [rip + stderr]
	mov	edi, OFFSET FLAT:label_704
	mov	esi, 0x37
	mov	edx, 1
	call	fwrite
	call	abort
	.section	.text
	.align	32
	#Procedure 0x407ae0
	.globl sub_407ae0
	.type sub_407ae0, @function
sub_407ae0:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407aef

	.globl set_program_name
	.type set_program_name, @function
set_program_name:
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_707
	mov	esi, 0x2f
	mov	rdi, rbx
	call	strrchr
	test	rax, rax
	lea	r14, [rax + 1]
	cmove	r14, rbx
	mov	rax, r14
	sub	rax, rbx
	cmp	rax, 7
	jl	.label_706
	lea	rdi, [r14 - 7]
	mov	esi, OFFSET FLAT:label_709
	mov	edx, 7
	call	strncmp
	test	eax, eax
	jne	.label_706
	mov	esi, OFFSET FLAT:label_708
	mov	edx, 3
	mov	rdi, r14
	call	strncmp
	test	eax, eax
	jne	.label_705
	add	r14, 3
	mov	qword ptr [rip + __progname],  r14
.label_705:
	mov	rbx, r14
.label_706:
	mov	qword ptr [rip + program_name],  rbx
	mov	qword ptr [rip + __progname_full],  rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
	.section	.text
	.align	32
	#Procedure 0x407b70

	.globl openat_safer
	.type openat_safer, @function
openat_safer:
	sub	rsp, 0xd8
	test	al, al
	je	.label_710
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_710:
	mov	qword ptr [rsp + 0x48], r9
	mov	qword ptr [rsp + 0x40], r8
	mov	qword ptr [rsp + 0x38], rcx
	xor	ecx, ecx
	test	dl, 0x40
	je	.label_711
	lea	rax, [rsp + 0x20]
	mov	qword ptr [rsp + 0x10], rax
	lea	rax, [rsp + 0xe0]
	mov	qword ptr [rsp + 8], rax
	mov	dword ptr [rsp + 4], 0x30
	mov	dword ptr [rsp], 0x18
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_713
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_712
.label_713:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_712:
	mov	ecx, dword ptr [rax]
.label_711:
	xor	eax, eax
	call	openat
	mov	edi, eax
	call	fd_safer
	add	rsp, 0xd8
	ret	
	.section	.text
	.align	32
	#Procedure 0x407c2e
	.globl sub_407c2e
	.type sub_407c2e, @function
sub_407c2e:

	nop	
	.section	.text
	.align	32
	#Procedure 0x407c30
	.globl hash_string
	.type hash_string, @function
hash_string:

	mov	al, byte ptr [rdi]
	xor	edx, edx
	test	al, al
	je	.label_714
	inc	rdi
	xor	edx, edx
	nop	dword ptr [rax]
.label_715:
	mov	rcx, rdx
	shl	rcx, 5
	sub	rcx, rdx
	movzx	eax, al
	add	rax, rcx
	xor	edx, edx
	div	rsi
	movzx	eax, byte ptr [rdi]
	inc	rdi
	test	al, al
	jne	.label_715
.label_714:
	mov	rax, rdx
	ret	
	.section	.text
	.align	32
	#Procedure 0x407c63
	.globl sub_407c63
	.type sub_407c63, @function
sub_407c63:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407c70

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
	jmp	.label_768
	.section	.text
	.align	32
	#Procedure 0x407d1f
	.globl sub_407d1f
	.type sub_407d1f, @function
sub_407d1f:

	nop	
.label_808:
	cmp	r8d, 2
	setne	al
	cmp	byte ptr [rsp + 0xf], 0
	setne	dl
	mov	rsi, qword ptr [rsp + 0xa8]
	test	sil, 1
	mov	bl, byte ptr [rsp + 0x34]
	mov	rsi, qword ptr [rsp + 0xc0]
	je	.label_791
	or	al, dl
	jne	.label_791
	test	dil, 1
	jne	.label_804
	cmp	qword ptr [rsp + 0x68], 0
	je	.label_791
	test	rbp, rbp
	mov	r15d, r8d
	mov	al, bl
	mov	qword ptr [rsp + 0x48], rcx
	mov	r12d, esi
	mov	r13, qword ptr [rsp + 0x68]
	je	.label_768
	jmp	.label_791
.label_1077:
	mov	r8d, 5
	test	r12b, 1
	jne	.label_815
	test	rbp, rbp
	je	.label_813
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax], 0x22
.label_813:
	mov	r14d, 1
	jmp	.label_819
.label_1078:
	mov	r13b, 1
	mov	r8d, 5
	xor	r14d, r14d
	mov	eax, OFFSET FLAT:label_55
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x50], rax
	mov	sil, 1
	jmp	.label_760
.label_815:
	xor	r14d, r14d
.label_819:
	mov	eax, OFFSET FLAT:label_55
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x50], rax
	mov	r13b, 1
	jmp	.label_780
	.section	.text
	.align	32
	#Procedure 0x407def
	.globl sub_407def
	.type sub_407def, @function
sub_407def:

	nop	
.label_768:
	mov	rbp, r13
	xor	r14d, r14d
	mov	ecx, r15d
	cmp	r15d, 0xa
	ja	.label_837
	mov	r8d, 7
	mov	r13b, 1
	xor	esi, esi
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	jmp	qword ptr [(rcx * 8) + label_716]
.label_1079:
	mov	r14d, edi
	mov	edi, OFFSET FLAT:label_725
	mov	esi, r15d
	mov	ebx, r9d
	call	gettext_quote
	mov	qword ptr [rsp + 0x80], rax
	mov	edi, OFFSET FLAT:label_56
	mov	esi, r15d
	call	gettext_quote
	mov	r9d, ebx
	mov	edi, r14d
	mov	qword ptr [rsp + 0x78], rax
.label_1080:
	mov	byte ptr [rsp + 0x1e], dil
	mov	dword ptr [rsp + 0x60], r9d
	test	r12b, 1
	mov	r14d, 0
	mov	rcx, qword ptr [rsp + 0x80]
	jne	.label_739
	mov	al, byte ptr [rcx]
	test	al, al
	mov	r14d, 0
	je	.label_739
	xor	r14d, r14d
	nop	
.label_759:
	cmp	r14, rbp
	jae	.label_747
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], al
.label_747:
	movzx	eax, byte ptr [rcx + r14 + 1]
	inc	r14
	test	al, al
	jne	.label_759
.label_739:
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
	jmp	.label_760
.label_1072:
	xor	r8d, r8d
	xor	r14d, r14d
	mov	r13d, eax
	xor	esi, esi
	jmp	.label_760
.label_1075:
	mov	al, 1
.label_1073:
	mov	r12b, 1
.label_1076:
	test	r12b, 1
	mov	cl, 1
	je	.label_776
	mov	ecx, eax
.label_776:
	mov	al, cl
.label_1074:
	mov	r8d, 2
	test	r12b, 1
	jne	.label_777
	test	rbp, rbp
	je	.label_784
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx], 0x27
.label_784:
	mov	r14d, 1
	jmp	.label_786
.label_777:
	xor	r14d, r14d
.label_786:
	mov	ecx, OFFSET FLAT:label_56
	mov	qword ptr [rsp + 0x58], rcx
	mov	ecx, 1
	mov	qword ptr [rsp + 0x50], rcx
	mov	r13d, eax
.label_780:
	mov	sil, r12b
.label_760:
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
	jmp	.label_795
	.section	.text
	.align	32
	#Procedure 0x407fb1
	.globl sub_407fb1
	.type sub_407fb1, @function
sub_407fb1:

	nop	word ptr cs:[rax + rax]
.label_797:
	inc	r12
.label_795:
	cmp	r11, -1
	je	.label_823
	cmp	r12, r11
	jne	.label_826
	jmp	.label_828
	.section	.text
	.align	32
	#Procedure 0x407fd3
	.globl sub_407fd3
	.type sub_407fd3, @function
sub_407fd3:

	nop	word ptr cs:[rax + rax]
.label_823:
	mov	rcx, -1
	cmp	byte ptr [r10 + r12], 0
	je	.label_831
.label_826:
	cmp	byte ptr [rsp + 0x37], 0
	je	.label_838
	mov	rax, qword ptr [rsp + 0x50]
	lea	rbx, [r12 + rax]
	cmp	rax, 2
	jb	.label_719
	cmp	r11, -1
	jne	.label_719
	mov	r15d, edi
	mov	rdi, r10
	mov	r13d, r9d
	call	strlen
	mov	r9d, r13d
	mov	r8, qword ptr [rsp + 0x38]
	mov	edi, r15d
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rax
.label_719:
	cmp	rbx, r11
	jbe	.label_729
.label_838:
	xor	esi, esi
.label_764:
	movzx	r15d, byte ptr [r10 + r12]
	cmp	r15, 0x7e
	ja	.label_731
	xor	edx, edx
	mov	r13b, 1
	mov	cl, 0x6e
	mov	bl, 0x61
	xor	eax, eax
	jmp	qword ptr [(r15 * 8) + label_735]
.label_1093:
	test	r12, r12
	jne	.label_722
	jmp	.label_737
	.section	.text
	.align	32
	#Procedure 0x408066
	.globl sub_408066
	.type sub_408066, @function
sub_408066:

	nop	word ptr cs:[rax + rax]
.label_729:
	mov	r13d, r9d
	mov	r15d, edi
	mov	rbx, r11
	lea	rdi, [r10 + r12]
	mov	rsi, qword ptr [rsp + 0x58]
	mov	rdx, qword ptr [rsp + 0x50]
	call	memcmp
	test	eax, eax
	sete	sil
	jne	.label_751
	cmp	byte ptr [rsp + 0xf], 0
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rbx
	mov	edi, r15d
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	je	.label_764
	jmp	.label_748
.label_751:
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rbx
	mov	edi, r15d
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	jmp	.label_764
.label_1097:
	xor	eax, eax
	cmp	r11, -1
	je	.label_771
	test	r12, r12
	jne	.label_775
	cmp	r11, 1
	je	.label_737
	xor	r13d, r13d
	jmp	.label_734
.label_1086:
	cmp	byte ptr [rsp + 0x1f], 0
	je	.label_779
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_748
	cmp	r8d, 2
	jne	.label_785
	mov	eax, r9d
	and	al, 1
	jne	.label_785
	cmp	r14, rbp
	jae	.label_790
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_790:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_792
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x24
.label_792:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_798
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_798:
	add	r14, 3
	mov	r9b, 1
.label_785:
	mov	rcx, r14
	cmp	rcx, rbp
	jae	.label_803
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + rcx], 0x5c
.label_803:
	lea	r14, [rcx + 1]
	mov	al, 1
	mov	r15b, 0x30
	cmp	r8d, 2
	je	.label_806
	lea	rdx, [r12 + 1]
	cmp	rdx, r11
	jae	.label_806
	mov	dl, byte ptr [r10 + rdx]
	add	dl, 0xd0
	cmp	dl, 9
	ja	.label_806
	cmp	r14, rbp
	jae	.label_812
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], 0x30
.label_812:
	lea	rdx, [rcx + 2]
	cmp	rdx, rbp
	jae	.label_822
	mov	ebx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rdx], 0x30
	mov	esi, ebx
.label_822:
	add	rcx, 3
	xor	r13d, r13d
	mov	r14, rcx
	jmp	.label_734
.label_1087:
	mov	bl, 0x62
	jmp	.label_824
.label_1088:
	mov	cl, 0x74
	jmp	.label_770
.label_1089:
	mov	bl, 0x76
	jmp	.label_824
.label_1090:
	mov	bl, 0x66
	jmp	.label_824
.label_1091:
	mov	cl, 0x72
	jmp	.label_770
.label_1094:
	mov	r15b, 0x27
	mov	al, 1
	mov	qword ptr [rsp + 0xa8], rax
	cmp	r8d, 2
	jne	.label_834
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_754
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
	jae	.label_717
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_717:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_732
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x5c
.label_732:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_738
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_738:
	add	r14, 3
	xor	r9d, r9d
.label_834:
	xor	eax, eax
	mov	r13b, 1
	jmp	.label_734
.label_1095:
	mov	r15b, 0x3f
	cmp	r8d, 5
	je	.label_744
	cmp	r8d, 2
	jne	.label_722
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_722
	jmp	.label_754
.label_1096:
	cmp	r8d, 2
	jne	.label_756
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_754
	mov	r15b, 0x5c
	xor	eax, eax
	jmp	.label_757
.label_731:
	cmp	qword ptr [rsp + 0xb8], 1
	mov	qword ptr [rsp + 0xa0], rbp
	mov	byte ptr [rsp + 0x1e], dil
	mov	dword ptr [rsp + 0x60], r9d
	mov	dword ptr [rsp + 0x94], esi
	jne	.label_767
	mov	qword ptr [rsp + 0x48], r11
	call	__ctype_b_loc
	mov	r10, qword ptr [rsp + 0x28]
	mov	rax, qword ptr [rax]
	movzx	r13d, word ptr [rax + r15*2]
	shr	r13d, 0xe
	and	r13b, 1
	mov	ebx, 1
	jmp	.label_814
.label_771:
	test	r12, r12
	jne	.label_787
	mov	cl, byte ptr [r10 + 1]
	test	cl, cl
	jne	.label_787
.label_737:
	mov	dl, 1
.label_1092:
	cmp	byte ptr [rsp + 0x27], 0
	je	.label_754
	xor	eax, eax
	mov	r13b, dl
.label_734:
	cmp	byte ptr [rsp + 0x36], 0
	je	.label_796
	cmp	qword ptr [rsp + 0x100], 0
	jne	.label_799
	jmp	.label_801
	.section	.text
	.align	32
	#Procedure 0x408344
	.globl sub_408344
	.type sub_408344, @function
sub_408344:

	nop	word ptr cs:[rax + rax]
.label_796:
	cmp	byte ptr [rsp + 0x35], 0
	je	.label_801
.label_799:
	mov	ecx, r15d
	shr	cl, 5
	movzx	edx, cl
	mov	ebx, esi
	mov	esi, 1
	mov	ecx, r15d
	shl	esi, cl
	test	bl, bl
	jne	.label_720
	mov	rcx, qword ptr [rsp + 0x100]
	and	esi, dword ptr [rcx + rdx*4]
	jmp	.label_811
	.section	.text
	.align	32
	#Procedure 0x40837d
	.globl sub_40837d
	.type sub_40837d, @function
sub_40837d:

	nop	dword ptr [rax]
.label_801:
	test	sil, sil
.label_811:
	mov	ebx, r15d
	je	.label_741
	jmp	.label_817
.label_720:
	mov	ebx, r15d
	jmp	.label_817
.label_779:
	cmp	dword ptr [rsp + 0x9c], 0
	jne	.label_797
	xor	r15d, r15d
	jmp	.label_722
.label_756:
	mov	cl, 0x5c
	cmp	byte ptr [rsp + 0x32], 0
	je	.label_770
	xor	eax, eax
	mov	r15b, 0x5c
.label_757:
	xor	r13d, r13d
	jmp	.label_741
.label_770:
	cmp	byte ptr [rsp + 0x27], 0
	mov	ebx, ecx
	je	.label_754
.label_824:
	xor	eax, eax
	cmp	byte ptr [rsp + 0x1f], 0
	mov	r13d, 0
	je	.label_734
	nop	
.label_817:
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_748
	cmp	r8d, 2
	jne	.label_835
	mov	eax, r9d
	and	al, 1
	jne	.label_835
	cmp	r14, rbp
	jae	.label_840
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_840:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_718
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x24
.label_718:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_724
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_724:
	add	r14, 3
	mov	r9b, 1
.label_835:
	cmp	r14, rbp
	jae	.label_730
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x5c
.label_730:
	inc	r14
	jmp	.label_825
.label_767:
	mov	qword ptr [rsp + 0x70], 0
	cmp	r11, -1
	jne	.label_736
	mov	rdi, r10
	call	strlen
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rax
.label_736:
	cmp	byte ptr [rsp + 0x31], 0
	mov	qword ptr [rsp + 0x48], r11
	mov	qword ptr [rsp + 0x88], r12
	je	.label_743
	lea	rax, [r10 + r12]
	mov	qword ptr [rsp + 0xb0], rax
	mov	r13b, 1
	xor	r12d, r12d
	lea	rbp, [rsp + 0x70]
.label_740:
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
	je	.label_749
	cmp	rbx, -1
	mov	r10, qword ptr [rsp + 0x28]
	movabs	rsi, 0x20000002b
	je	.label_772
	test	rbx, rbx
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_765
	cmp	rbx, 2
	mov	rbp, qword ptr [rsp + 0xa0]
	jb	.label_782
	mov	rax, qword ptr [rsp + 0x40]
	mov	rcx, qword ptr [rsp + 0xb0]
	lea	rax, [rcx + rax]
	mov	ecx, 1
	nop	dword ptr [rax]
.label_763:
	movsx	edx, byte ptr [rax + rcx]
	add	edx, -0x5b
	cmp	edx, 0x21
	ja	.label_836
	bt	rsi, rdx
	jb	.label_754
.label_836:
	inc	rcx
	cmp	rcx, rbx
	jb	.label_763
.label_782:
	mov	edi, dword ptr [rsp + 0x64]
	call	iswprint
	test	eax, eax
	jne	.label_762
	xor	r13d, r13d
.label_762:
	lea	rbp, [rsp + 0x70]
	mov	r12, qword ptr [rsp + 0x40]
	add	r12, rbx
	mov	rdi, rbp
	call	mbsinit
	test	eax, eax
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_740
	jmp	.label_774
.label_806:
	xor	r13d, r13d
	jmp	.label_734
.label_787:
	mov	r11, -1
	xor	r13d, r13d
	jmp	.label_734
.label_744:
	cmp	dword ptr [rsp + 0x98], 0
	je	.label_722
	lea	rcx, [r12 + 2]
	cmp	rcx, r11
	jae	.label_722
	cmp	byte ptr [r10 + r12 + 1], 0x3f
	jne	.label_722
	movsx	edx, byte ptr [r10 + rcx]
	xor	eax, eax
	cmp	edx, 0x3e
	ja	.label_821
	mov	ebx, esi
	movabs	rsi, 0x7000a38200000000
	bt	rsi, rdx
	jae	.label_766
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_830
	cmp	r14, rbp
	jae	.label_832
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x3f
.label_832:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_839
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x22
.label_839:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_802
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x22
.label_802:
	lea	rax, [r14 + 3]
	cmp	rax, rbp
	jae	.label_820
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x3f
.label_820:
	add	r14, 4
	xor	eax, eax
	mov	r12, rcx
	mov	r15b, dl
.label_766:
	xor	r13d, r13d
	mov	esi, ebx
	jmp	.label_734
.label_722:
	xor	eax, eax
.label_775:
	xor	r13d, r13d
	jmp	.label_734
.label_743:
	mov	r13b, 1
	xor	r12d, r12d
	lea	rbx, [rsp + 0x70]
	nop	word ptr cs:[rax + rax]
.label_769:
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
	je	.label_752
	cmp	rbp, -1
	je	.label_755
	cmp	rbp, -2
	je	.label_749
	mov	edi, dword ptr [rsp + 0x64]
	call	iswprint
	test	eax, eax
	mov	r12, qword ptr [rsp + 0x40]
	jne	.label_761
	xor	r13d, r13d
.label_761:
	add	r12, rbp
	lea	rbx, [rsp + 0x70]
	mov	rdi, rbx
	call	mbsinit
	test	eax, eax
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_769
	jmp	.label_774
.label_749:
	mov	r10, qword ptr [rsp + 0x28]
	mov	rsi, qword ptr [rsp + 0x40]
	lea	rax, [rsi + r12]
	mov	rdx, qword ptr [rsp + 0x48]
	cmp	rax, rdx
	jae	.label_788
	lea	rax, [r10 + r12]
.label_800:
	cmp	byte ptr [rax + rsi], 0
	je	.label_788
	lea	rcx, [r12 + rsi + 1]
	inc	rsi
	cmp	rcx, rdx
	jb	.label_800
.label_788:
	mov	qword ptr [rsp + 0x40], rsi
.label_772:
	xor	r13d, r13d
	jmp	.label_765
.label_755:
	xor	r13d, r13d
.label_752:
	mov	r10, qword ptr [rsp + 0x28]
.label_765:
	mov	r12, qword ptr [rsp + 0x40]
.label_774:
	mov	rbx, r12
	mov	r12, qword ptr [rsp + 0x88]
.label_814:
	and	r13b, 1
	mov	eax, r13d
	or	al, byte ptr [rsp + 0x33]
	cmp	rbx, 1
	mov	rbp, qword ptr [rsp + 0xa0]
	mov	dil, byte ptr [rsp + 0x1e]
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, dword ptr [rsp + 0x60]
	mov	esi, dword ptr [rsp + 0x94]
	ja	.label_794
	test	al, al
	je	.label_794
	xor	eax, eax
	mov	r11, qword ptr [rsp + 0x48]
	jmp	.label_734
.label_794:
	mov	byte ptr [rsp + 0x40], al
	add	rbx, r12
	xor	eax, eax
	mov	r11, qword ptr [rsp + 0x48]
	jmp	.label_809
	.section	.text
	.align	32
	#Procedure 0x408777
	.globl sub_408777
	.type sub_408777, @function
sub_408777:

	nop	word ptr [rax + rax]
.label_773:
	inc	r14
	mov	r15b, byte ptr [r10 + r12 + 1]
	mov	r12, rdx
.label_809:
	cmp	byte ptr [rsp + 0x40], 0
	je	.label_816
	test	sil, 1
	je	.label_810
	cmp	r14, rbp
	jae	.label_818
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], 0x5c
.label_818:
	inc	r14
	xor	esi, esi
	jmp	.label_810
	.section	.text
	.align	32
	#Procedure 0x4087b5
	.globl sub_4087b5
	.type sub_4087b5, @function
sub_4087b5:

	nop	word ptr cs:[rax + rax]
.label_816:
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_748
	cmp	r8d, 2
	jne	.label_827
	mov	eax, r9d
	and	al, 1
	jne	.label_827
	cmp	r14, rbp
	jae	.label_789
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_789:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_833
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + rax], 0x24
.label_833:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_807
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + rax], 0x27
.label_807:
	add	r14, 3
	mov	r9b, 1
.label_827:
	cmp	r14, rbp
	jae	.label_723
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x5c
.label_723:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_727
	mov	edx, r15d
	shr	dl, 6
	or	dl, 0x30
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], dl
	mov	esi, ecx
.label_727:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_733
	mov	edx, r15d
	shr	dl, 3
	and	dl, 7
	or	dl, 0x30
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], dl
	mov	esi, ecx
.label_733:
	add	r14, 3
	and	r15b, 7
	or	r15b, 0x30
	mov	al, 1
.label_810:
	lea	rdx, [r12 + 1]
	cmp	rbx, rdx
	jbe	.label_741
	test	r9b, 1
	je	.label_745
	mov	rcx, rbx
	mov	ebx, eax
	and	bl, 1
	jne	.label_781
	mov	r8, r12
	mov	r12d, esi
	cmp	r14, rbp
	jae	.label_750
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + r14], 0x27
.label_750:
	lea	rsi, [r14 + 1]
	cmp	rsi, rbp
	jae	.label_758
	mov	rbx, qword ptr [rsp + 0x10]
	mov	byte ptr [rbx + rsi], 0x27
.label_758:
	add	r14, 2
	xor	r9d, r9d
	mov	esi, r12d
	mov	rbx, rcx
	mov	r12, r8
	mov	r8, qword ptr [rsp + 0x38]
	jmp	.label_745
	.section	.text
	.align	32
	#Procedure 0x4088c6
	.globl sub_4088c6
	.type sub_4088c6, @function
sub_4088c6:

	nop	word ptr cs:[rax + rax]
.label_781:
	mov	rbx, rcx
.label_745:
	cmp	r14, rbp
	jae	.label_773
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + r14], r15b
	mov	esi, ecx
	jmp	.label_773
	.section	.text
	.align	32
	#Procedure 0x4088ee
	.globl sub_4088ee
	.type sub_4088ee, @function
sub_4088ee:

	nop	
.label_741:
	test	r9b, 1
	je	.label_778
	and	al, 1
	jne	.label_778
	cmp	r14, rbp
	jae	.label_783
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_783:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_805
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_805:
	add	r14, 2
	xor	r9d, r9d
.label_778:
	mov	ebx, r15d
.label_825:
	cmp	r14, rbp
	jae	.label_793
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], bl
.label_793:
	inc	r14
	shl	r13b, 7
	sar	r13b, 7
	and	r13b, dil
	mov	edi, r13d
	jmp	.label_797
.label_821:
	xor	r13d, r13d
	jmp	.label_734
	.section	.text
	.align	32
	#Procedure 0x408951
	.globl sub_408951
	.type sub_408951, @function
sub_408951:

	nop	word ptr cs:[rax + rax]
.label_828:
	mov	rcx, r12
.label_831:
	cmp	r8d, 2
	setne	al
	test	r14, r14
	setne	dl
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_808
	or	al, dl
	jne	.label_808
	mov	r11, rcx
	jmp	.label_748
.label_754:
	mov	eax, 2
.label_753:
	mov	qword ptr [rsp + 0x38], rax
.label_748:
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
.label_742:
	mov	r14, rax
.label_746:
	mov	rax, r14
	add	rsp, 0xc8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_791:
	mov	rdx, qword ptr [rsp + 0x58]
	test	rdx, rdx
	je	.label_829
	cmp	byte ptr [rsp + 0xf], 0
	mov	rcx, qword ptr [rsp + 0x10]
	jne	.label_721
	mov	al, byte ptr [rdx]
	test	al, al
	je	.label_721
	inc	rdx
	nop	dword ptr [rax + rax]
.label_728:
	cmp	r14, rbp
	jae	.label_726
	mov	byte ptr [rcx + r14], al
.label_726:
	inc	r14
	movzx	eax, byte ptr [rdx]
	inc	rdx
	test	al, al
	jne	.label_728
	jmp	.label_721
.label_804:
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
	jmp	.label_742
.label_829:
	mov	rcx, qword ptr [rsp + 0x10]
.label_721:
	cmp	r14, rbp
	jae	.label_746
	mov	byte ptr [rcx + r14], 0
	jmp	.label_746
.label_830:
	mov	eax, 5
	jmp	.label_753
.label_837:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x408aa0

	.globl i_ring_empty
	.type i_ring_empty, @function
i_ring_empty:
	mov	al, byte ptr [rdi + 0x1c]
	ret	
	.section	.text
	.align	32
	#Procedure 0x408aa4
	.globl sub_408aa4
	.type sub_408aa4, @function
sub_408aa4:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408ab0
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
	.align	32
	#Procedure 0x408ae3
	.globl sub_408ae3
	.type sub_408ae3, @function
sub_408ae3:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408af0
	.globl hash_do_for_each
	.type hash_do_for_each, @function
hash_do_for_each:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	r13, qword ptr [r12]
	mov	rax, qword ptr [r12 + 8]
	xor	ebx, ebx
	cmp	r13, rax
	jae	.label_844
	xor	ebx, ebx
.label_843:
	mov	rdi, qword ptr [r13]
	test	rdi, rdi
	je	.label_845
	test	r13, r13
	je	.label_845
	mov	rsi, r14
	call	r15
	test	al, al
	je	.label_844
	mov	rbp, r13
	nop	word ptr cs:[rax + rax]
.label_842:
	mov	rbp, qword ptr [rbp + 8]
	test	rbp, rbp
	je	.label_841
	inc	rbx
	mov	rdi, qword ptr [rbp]
	mov	rsi, r14
	call	r15
	test	al, al
	jne	.label_842
	jmp	.label_844
	.section	.text
	.align	32
	#Procedure 0x408b5c
	.globl sub_408b5c
	.type sub_408b5c, @function
sub_408b5c:

	nop	dword ptr [rax]
.label_841:
	mov	rax, qword ptr [r12 + 8]
	inc	rbx
.label_845:
	add	r13, 0x10
	cmp	r13, rax
	jb	.label_843
.label_844:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x408b83
	.globl sub_408b83
	.type sub_408b83, @function
sub_408b83:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408b90

	.globl rpl_fflush
	.type rpl_fflush, @function
rpl_fflush:
	push	rbx
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_846
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_846
	test	byte ptr [rbx + 1], 1
	je	.label_846
	xor	esi, esi
	mov	edx, 1
	mov	rdi, rbx
	call	rpl_fseeko
.label_846:
	mov	rdi, rbx
	pop	rbx
	jmp	fflush
	.section	.text
	.align	32
	#Procedure 0x408bc3
	.globl sub_408bc3
	.type sub_408bc3, @function
sub_408bc3:

	nop	word ptr cs:[rax + rax]
.label_847:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x408bd5
	.globl sub_408bd5
	.type sub_408bd5, @function
sub_408bd5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408be0

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
	je	.label_847
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
	.section	.text
	.align	32
	#Procedure 0x408c70

	.globl AD_hash
	.type AD_hash, @function
AD_hash:
	mov	rax, qword ptr [rdi + 8]
	xor	edx, edx
	div	rsi
	mov	rax, rdx
	ret	
	.section	.text
	.align	32
	#Procedure 0x408c7d
	.globl sub_408c7d
	.type sub_408c7d, @function
sub_408c7d:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x408c80
	.globl hash_get_n_buckets
	.type hash_get_n_buckets, @function
hash_get_n_buckets:

	mov	rax, qword ptr [rdi + 0x10]
	ret	
	.section	.text
	.align	32
	#Procedure 0x408c85
	.globl sub_408c85
	.type sub_408c85, @function
sub_408c85:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408c90
	.globl quotearg_n
	.type quotearg_n, @function
quotearg_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	32
	#Procedure 0x408c9e
	.globl sub_408c9e
	.type sub_408c9e, @function
sub_408c9e:

	nop	
	.section	.text
	.align	32
	#Procedure 0x408ca0

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
	js	.label_848
	mov	eax, dword ptr [r13]
	mov	rbp, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  r12d
	mov	qword ptr [rsp + 0x18], r13
	mov	dword ptr [rsp], eax
	mov	qword ptr [rsp + 0x10], rbx
	mov	qword ptr [rsp + 8], r15
	jg	.label_851
	cmp	r12d, 0x7fffffff
	je	.label_853
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
	jne	.label_849
	movups	xmm0, xmmword ptr [rip + slotvec0]
	movups	xmmword ptr [r14], xmm0
.label_849:
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
.label_851:
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
	jbe	.label_854
	mov	rax, qword ptr [rsp + 0x18]
	mov	ebp, dword ptr [rsp]
	jmp	.label_850
.label_854:
	lea	rax, [rbp + r13]
	lea	r12, [rbp + r13 + 8]
	inc	r15
	mov	qword ptr [rax], r15
	mov	eax, OFFSET FLAT:slot0
	cmp	r14, rax
	mov	ebp, dword ptr [rsp]
	je	.label_852
	mov	rdi, r14
	call	free
.label_852:
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
.label_850:
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
.label_848:
	call	abort
.label_853:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x408e5d
	.globl sub_408e5d
	.type sub_408e5d, @function
sub_408e5d:

	nop	dword ptr [rax]
.label_858:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_855
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, qword ptr [rip + file_name]
	test	rdi, rdi
	mov	ebp, dword ptr [rbp]
	jne	.label_856
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_275
	xor	eax, eax
	mov	esi, ebp
	mov	rcx, rbx
	call	error
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
.label_859:
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
	.section	.text
	.align	32
	#Procedure 0x408eac

	.globl close_stdout
	.type close_stdout, @function
close_stdout:
	push	rbp
	push	rbx
	push	rax
	mov	rdi, qword ptr [rip + stdout]
	call	close_stream
	test	eax, eax
	je	.label_860
	mov	bl, byte ptr [rip + ignore_EPIPE]
	call	__errno_location
	mov	rbp, rax
	cmp	bl, 0
	je	.label_858
	cmp	dword ptr [rbp], 0x20
	jne	.label_858
.label_860:
	mov	rdi, qword ptr [rip + stderr]
	call	close_stream
	test	eax, eax
	jne	.label_859
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_856:
	call	quotearg_colon
	mov	rcx, rax
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_857
	xor	eax, eax
	mov	esi, ebp
	mov	r8, rbx
	call	error
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
	nop	dword ptr [rax]
	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408f20
	.globl quotearg_colon_mem
	.type quotearg_colon_mem, @function
quotearg_colon_mem:

	sub	rsp, 0x38
	mov	rax, rsi
	mov	rdx, rdi
	mov	rcx, qword ptr [rip + label_46]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_47]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_48]
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
	.align	32
	#Procedure 0x408f74
	.globl sub_408f74
	.type sub_408f74, @function
sub_408f74:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408f80

	.globl filesystem_type
	.type filesystem_type, @function
filesystem_type:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x78
	mov	r15d, esi
	mov	r13, rdi
	mov	rbx, qword ptr [r13 + 0x50]
	xor	eax, eax
	test	byte ptr [rbx + 0x49], 2
	je	.label_861
	mov	rbp, qword ptr [rbx + 0x50]
	test	rbp, rbp
	jne	.label_862
	xor	r12d, r12d
	mov	edi, 0xd
	xor	esi, esi
	mov	edx, OFFSET FLAT:dev_type_hash
	mov	ecx, OFFSET FLAT:dev_type_compare
	mov	r8d, OFFSET FLAT:free
	call	hash_initialize
	mov	rbp, rax
	mov	qword ptr [rbx + 0x50], rbp
	test	rbp, rbp
	mov	r14d, 0
	je	.label_863
.label_862:
	mov	rax, qword ptr [r13 + 0x78]
	mov	qword ptr [rsp], rax
	lea	rsi, [rsp]
	mov	rdi, rbp
	call	hash_lookup
	test	rax, rax
	je	.label_866
	mov	rax, qword ptr [rax + 8]
	jmp	.label_861
.label_865:
	mov	rdi, rbp
	call	free
.label_864:
	mov	rax, qword ptr [rsp]
.label_861:
	add	rsp, 0x78
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x409018
	.globl sub_409018
	.type sub_409018, @function
sub_409018:

	nop	word ptr [rax + rax]
.label_866:
	mov	r12b, 1
	mov	r14, rbp
.label_863:
	xor	eax, eax
	test	r15d, r15d
	js	.label_861
	lea	rsi, [rsp]
	mov	edi, r15d
	call	fstatfs
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	jne	.label_861
	test	r12b, r12b
	je	.label_864
	mov	edi, 0x10
	call	malloc
	mov	rbp, rax
	test	rbp, rbp
	je	.label_864
	mov	rax, qword ptr [r13 + 0x78]
	mov	qword ptr [rbp], rax
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rbp + 8], rax
	mov	rdi, r14
	mov	rsi, rbp
	call	hash_insert
	test	rax, rax
	je	.label_865
	cmp	rax, rbp
	je	.label_864
	call	abort
	.section	.text
	.align	32
	#Procedure 0x409080
	.globl hash_get_entries
	.type hash_get_entries, @function
hash_get_entries:

	mov	r9, qword ptr [rdi]
	mov	r8, qword ptr [rdi + 8]
	xor	eax, eax
	cmp	r9, r8
	jae	.label_867
	xor	eax, eax
.label_869:
	cmp	qword ptr [r9], 0
	je	.label_868
	test	r9, r9
	je	.label_868
	mov	r8, r9
	nop	
.label_870:
	cmp	rax, rdx
	jae	.label_867
	mov	rcx, qword ptr [r8]
	mov	qword ptr [rsi + rax*8], rcx
	inc	rax
	mov	r8, qword ptr [r8 + 8]
	test	r8, r8
	jne	.label_870
	mov	r8, qword ptr [rdi + 8]
.label_868:
	add	r9, 0x10
	cmp	r9, r8
	jb	.label_869
.label_867:
	ret	
	.section	.text
	.align	32
	#Procedure 0x4090c6
	.globl sub_4090c6
	.type sub_4090c6, @function
sub_4090c6:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4090d0
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
	.align	32
	#Procedure 0x4090e8
	.globl sub_4090e8
	.type sub_4090e8, @function
sub_4090e8:

	nop	dword ptr [rax + rax]
.label_871:
	push	rax
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4090f6
	.globl sub_4090f6
	.type sub_4090f6, @function
sub_4090f6:

	nop	dword ptr [rax + rax]
.label_872:
	add	rcx, 0x10
.label_874:
	cmp	rcx, rdx
	jae	.label_871
	mov	rax, qword ptr [rcx]
	test	rax, rax
	je	.label_872
.label_873:
	ret	
	.section	.text
	.align	32
	#Procedure 0x409110
	.globl hash_get_first
	.type hash_get_first, @function
hash_get_first:

	xor	eax, eax
	cmp	qword ptr [rdi + 0x20], 0
	je	.label_873
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	jmp	.label_874
	.section	.text
	.align	32
	#Procedure 0x409122
	.globl sub_409122
	.type sub_409122, @function
sub_409122:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x409130
	.globl hash_get_max_bucket_length
	.type hash_get_max_bucket_length, @function
hash_get_max_bucket_length:

	mov	rcx, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	xor	eax, eax
	cmp	rcx, rdi
	jae	.label_879
	mov	rax, rcx
	not	rax
	add	rdi, rax
	shr	rdi, 4
	lea	rsi, [rdi + 1]
	mov	r8d, esi
	and	r8d, 1
	xor	eax, eax
	test	rdi, rdi
	je	.label_876
	sub	rsi, r8
	xor	eax, eax
	nop	word ptr cs:[rax + rax]
.label_878:
	cmp	qword ptr [rcx], 0
	je	.label_880
	xor	edi, edi
	mov	rdx, rcx
	nop	dword ptr [rax + rax]
.label_875:
	mov	rdx, qword ptr [rdx + 8]
	inc	rdi
	test	rdx, rdx
	jne	.label_875
	cmp	rdi, rax
	cmova	rax, rdi
.label_880:
	cmp	qword ptr [rcx + 0x10], 0
	je	.label_881
	lea	rdx, [rcx + 0x10]
	xor	edi, edi
.label_877:
	mov	rdx, qword ptr [rdx + 8]
	inc	rdi
	test	rdx, rdx
	jne	.label_877
	cmp	rdi, rax
	cmova	rax, rdi
.label_881:
	add	rcx, 0x20
	add	rsi, -2
	jne	.label_878
.label_876:
	test	r8, r8
	je	.label_879
	cmp	qword ptr [rcx], 0
	je	.label_879
	xor	edx, edx
	nop	word ptr [rax + rax]
.label_882:
	mov	rcx, qword ptr [rcx + 8]
	inc	rdx
	test	rcx, rcx
	jne	.label_882
	cmp	rdx, rax
	cmova	rax, rdx
.label_879:
	ret	
	.section	.text
	.align	32
	#Procedure 0x4091e4
	.globl sub_4091e4
	.type sub_4091e4, @function
sub_4091e4:

	nop	word ptr cs:[rax + rax]
.label_884:
	mov	edi, ebx
	lea	rsi, [rsp]
	call	umaxtostr
	mov	rdi, rax
.label_883:
	call	xstrdup
	add	rsp, 0x20
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x409209
	.globl sub_409209
	.type sub_409209, @function
sub_409209:

	nop	
	.section	.text
	.align	32
	#Procedure 0x40920a
	.globl uid_to_name
	.type uid_to_name, @function
uid_to_name:

	push	rbx
	sub	rsp, 0x20
	mov	ebx, edi
	call	getpwuid
	test	rax, rax
	je	.label_884
	mov	rdi, qword ptr [rax]
	jmp	.label_883
	.section	.text
	.align	32
	#Procedure 0x409220

	.globl cycle_check
	.type cycle_check, @function
cycle_check:
	cmp	dword ptr [rdi + 0x18], 0x95f616
	jne	.label_885
	mov	rcx, qword ptr [rdi + 0x10]
	test	rcx, rcx
	je	.label_887
	mov	rax, qword ptr [rsi + 8]
	cmp	rax, qword ptr [rdi]
	jne	.label_887
	mov	rdx, qword ptr [rsi]
	mov	al, 1
	cmp	rdx, qword ptr [rdi + 8]
	je	.label_886
.label_887:
	lea	rdx, [rcx + 1]
	mov	qword ptr [rdi + 0x10], rdx
	test	rdx, rcx
	jne	.label_888
	mov	al, 1
	test	rdx, rdx
	je	.label_886
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi + 8], rax
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi], rax
.label_888:
	xor	eax, eax
.label_886:
	ret	
.label_885:
	push	rax
	mov	edi, OFFSET FLAT:label_889
	mov	esi, OFFSET FLAT:label_890
	mov	edx, 0x3c
	mov	ecx, OFFSET FLAT:label_891
	call	__assert_fail
	.section	.text
	.align	32
	#Procedure 0x409285
	.globl sub_409285
	.type sub_409285, @function
sub_409285:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x409290

	.globl quotearg_colon
	.type quotearg_colon, @function
quotearg_colon:
	sub	rsp, 0x38
	mov	rax, rdi
	mov	rcx, qword ptr [rip + label_46]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_47]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_48]
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
	.align	32
	#Procedure 0x4092e5
	.globl sub_4092e5
	.type sub_4092e5, @function
sub_4092e5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4092f0

	.globl rpl_fts_read
	.type rpl_fts_read, @function
rpl_fts_read:
	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdi
	mov	r15, qword ptr [r14]
	xor	ebx, ebx
	test	r15, r15
	je	.label_895
	mov	eax, dword ptr [r14 + 0x48]
	xor	ebx, ebx
	test	ah, 0x20
	jne	.label_895
	movzx	ecx, word ptr [r15 + 0x74]
	mov	word ptr [r15 + 0x74], 3
	cmp	ecx, 1
	je	.label_927
	movzx	edx, cx
	cmp	edx, 2
	jne	.label_928
	mov	ecx, dword ptr [r15 + 0x70]
	mov	esi, ecx
	and	esi, 0xfffe
	cmp	esi, 0xc
	jne	.label_930
	mov	edx, 1
	mov	rdi, r14
	mov	rsi, r15
	call	fts_stat
	mov	word ptr [r15 + 0x70], ax
	movzx	eax, ax
	cmp	eax, 1
	jne	.label_931
	mov	eax, dword ptr [r14 + 0x48]
	test	al, 4
	jne	.label_931
	mov	edx, eax
	and	edx, 0x10
	shl	edx, 0xd
	or	edx, 0x90900
	test	ah, 2
	jne	.label_934
	mov	edi, OFFSET FLAT:label_104
	xor	eax, eax
	mov	esi, edx
	call	open_safer
	jmp	.label_940
.label_927:
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, r15
	call	fts_stat
	mov	word ptr [r15 + 0x70], ax
	mov	rbx, r15
	jmp	.label_895
.label_928:
	lea	r12, [r15 + 0x70]
	mov	ecx, dword ptr [r15 + 0x70]
	jmp	.label_944
.label_930:
	lea	r12, [r15 + 0x70]
.label_944:
	movzx	esi, cx
	cmp	esi, 1
	jne	.label_910
	cmp	edx, 4
	je	.label_947
	test	al, 0x40
	je	.label_948
	mov	rdx, qword ptr [r15 + 0x78]
	cmp	rdx, qword ptr [r14 + 0x18]
	jne	.label_947
.label_948:
	mov	rbx, qword ptr [r14 + 8]
	test	rbx, rbx
	je	.label_949
	test	ah, 0x10
	jne	.label_952
	mov	rcx, qword ptr [r15 + 0x30]
	mov	edx, 0xffffffff
	mov	rdi, r14
	mov	rsi, r15
	call	fts_safe_changedir
	test	eax, eax
	je	.label_896
	call	__errno_location
	mov	eax, dword ptr [rax]
	mov	dword ptr [r15 + 0x40], eax
	or	byte ptr [r15 + 0x72], 1
	mov	rax, qword ptr [r14 + 8]
	jmp	.label_916
	.section	.text
	.align	32
	#Procedure 0x409433
	.globl sub_409433
	.type sub_409433, @function
sub_409433:

	nop	word ptr cs:[rax + rax]
.label_910:
	mov	rbx, qword ptr [r15 + 0x10]
	test	rbx, rbx
	je	.label_903
	mov	qword ptr [r14], rbx
	mov	rdi, r15
	call	free
	cmp	qword ptr [rbx + 0x58], 0
	je	.label_907
	movzx	eax, word ptr [rbx + 0x74]
	cmp	eax, 4
	mov	r15, rbx
	je	.label_910
	movzx	eax, ax
	cmp	eax, 2
	jne	.label_901
	mov	edx, 1
	mov	rdi, r14
	mov	rsi, rbx
	call	fts_stat
	mov	word ptr [rbx + 0x70], ax
	movzx	eax, ax
	cmp	eax, 1
	jne	.label_913
	mov	eax, dword ptr [r14 + 0x48]
	test	al, 4
	jne	.label_913
	mov	edx, eax
	and	edx, 0x10
	shl	edx, 0xd
	or	edx, 0x90900
	test	ah, 2
	jne	.label_914
	mov	edi, OFFSET FLAT:label_104
	xor	eax, eax
	mov	esi, edx
	call	open_safer
	jmp	.label_918
.label_920:
	mov	rcx, qword ptr [rax + 8]
	mov	rcx, qword ptr [rcx + 0x30]
	mov	qword ptr [rax + 0x30], rcx
	mov	rax, qword ptr [rax + 0x10]
.label_916:
	test	rax, rax
	jne	.label_920
	jmp	.label_896
.label_947:
	test	ecx, 0x20000
	je	.label_922
	mov	edi, dword ptr [r15 + 0x44]
	call	close
.label_922:
	mov	rbx, qword ptr [r14 + 8]
	test	rbx, rbx
	je	.label_924
	nop	word ptr cs:[rax + rax]
.label_929:
	mov	rbp, qword ptr [rbx + 0x10]
	mov	rdi, qword ptr [rbx + 0x18]
	test	rdi, rdi
	je	.label_926
	call	closedir
.label_926:
	mov	rdi, rbx
	call	free
	test	rbp, rbp
	mov	rbx, rbp
	jne	.label_929
	mov	qword ptr [r14 + 8], 0
.label_924:
	mov	word ptr [r15 + 0x70], 6
.label_906:
	mov	rdi, r14
	mov	rsi, r15
	call	leave_dir
	mov	rbx, r15
	jmp	.label_895
.label_903:
	mov	rbx, qword ptr [r15 + 8]
	cmp	qword ptr [rbx + 0x18], 0
	je	.label_932
	mov	qword ptr [r14], rbx
	mov	rax, qword ptr [rbx + 0x48]
	mov	rcx, qword ptr [r14 + 0x20]
	mov	byte ptr [rcx + rax], 0
	mov	esi, 3
	mov	rdi, r14
	call	fts_build
	mov	rbx, rax
	test	rbx, rbx
	je	.label_936
	mov	rdi, r15
	call	free
	jmp	.label_901
.label_907:
	mov	rdi, r14
	call	restore_initial_cwd
	test	eax, eax
	mov	eax, dword ptr [r14 + 0x48]
	je	.label_933
	or	eax, 0x2000
	mov	dword ptr [r14 + 0x48], eax
	xor	ebx, ebx
	jmp	.label_895
.label_933:
	test	ax, 0x102
	je	.label_945
	mov	rdi, qword ptr [r14 + 0x58]
	test	rdi, rdi
	je	.label_946
	call	hash_free
	jmp	.label_946
.label_952:
	and	eax, 0xffffefff
	mov	dword ptr [r14 + 0x48], eax
	nop	word ptr cs:[rax + rax]
.label_893:
	mov	rbp, qword ptr [rbx + 0x10]
	mov	rdi, qword ptr [rbx + 0x18]
	test	rdi, rdi
	je	.label_951
	call	closedir
.label_951:
	mov	rdi, rbx
	call	free
	test	rbp, rbp
	mov	rbx, rbp
	jne	.label_893
	mov	qword ptr [r14 + 8], 0
.label_949:
	mov	esi, 3
	mov	rdi, r14
	call	fts_build
	mov	qword ptr [r14 + 8], rax
	test	rax, rax
	je	.label_898
.label_896:
	mov	rbx, qword ptr [r14 + 8]
	mov	qword ptr [r14 + 8], 0
	jmp	.label_901
.label_898:
	xor	ebx, ebx
	test	byte ptr [r14 + 0x49], 0x20
	jne	.label_895
	cmp	dword ptr [r15 + 0x40], 0
	je	.label_906
	movzx	eax, word ptr [r12]
	cmp	eax, 4
	je	.label_906
	mov	word ptr [r12], 7
	jmp	.label_906
.label_934:
	mov	edi, dword ptr [r14 + 0x2c]
	mov	esi, OFFSET FLAT:label_104
	xor	eax, eax
	call	openat_safer
.label_940:
	mov	dword ptr [r15 + 0x44], eax
	test	eax, eax
	js	.label_911
	or	byte ptr [r15 + 0x72], 2
	jmp	.label_931
.label_936:
	xor	ebx, ebx
	test	byte ptr [r14 + 0x49], 0x20
	jne	.label_895
	mov	rbx, qword ptr [r15 + 8]
.label_932:
	mov	qword ptr [r14], rbx
	mov	rdi, r15
	call	free
	cmp	qword ptr [rbx + 0x58], -1
	je	.label_915
	movzx	eax, word ptr [rbx + 0x70]
	cmp	eax, 0xb
	je	.label_897
	mov	rax, qword ptr [rbx + 0x48]
	mov	rcx, qword ptr [r14 + 0x20]
	mov	byte ptr [rcx + rax], 0
	cmp	qword ptr [rbx + 0x58], 0
	je	.label_917
	movzx	eax, word ptr [rbx + 0x72]
	test	al, 2
	jne	.label_919
	test	al, 1
	jne	.label_899
	mov	rsi, qword ptr [rbx + 8]
	mov	edx, 0xffffffff
	mov	ecx, OFFSET FLAT:label_430
	mov	rdi, r14
	call	fts_safe_changedir
	jmp	.label_925
.label_915:
	mov	rdi, rbx
	call	free
	call	__errno_location
	mov	dword ptr [rax], 0
	mov	qword ptr [r14], 0
	xor	ebx, ebx
	jmp	.label_895
.label_911:
	call	__errno_location
	mov	eax, dword ptr [rax]
	mov	dword ptr [r15 + 0x40], eax
	mov	word ptr [r15 + 0x70], 7
	jmp	.label_931
.label_945:
	mov	rdi, qword ptr [r14 + 0x58]
	call	free
.label_946:
	mov	rdx, qword ptr [rbx + 0x60]
	mov	qword ptr [rbx + 0x48], rdx
	mov	rdi, qword ptr [r14 + 0x20]
	lea	r15, [rbx + 0x108]
	inc	rdx
	mov	rsi, r15
	call	memmove
	mov	esi, 0x2f
	mov	rdi, r15
	call	strrchr
	mov	rbp, rax
	test	rbp, rbp
	je	.label_935
	cmp	rbp, r15
	jne	.label_937
	cmp	byte ptr [rbx + 0x109], 0
	je	.label_935
.label_937:
	inc	rbp
	mov	rdi, rbp
	call	strlen
	mov	r12, rax
	lea	rdx, [r12 + 1]
	mov	rdi, r15
	mov	rsi, rbp
	call	memmove
	mov	qword ptr [rbx + 0x60], r12
.label_935:
	mov	rax, qword ptr [r14 + 0x20]
	mov	qword ptr [rbx + 0x38], rax
	mov	qword ptr [rbx + 0x30], rax
	movzx	eax, word ptr [r14 + 0x48]
	test	ax, 0x102
	je	.label_942
	mov	edi, 0x1f
	xor	esi, esi
	mov	edx, OFFSET FLAT:AD_hash
	mov	ecx, OFFSET FLAT:AD_compare
	mov	r8d, OFFSET FLAT:free
	call	hash_initialize
	mov	qword ptr [r14 + 0x58], rax
	jmp	.label_894
.label_942:
	mov	edi, 0x20
	call	malloc
	mov	qword ptr [r14 + 0x58], rax
	test	rax, rax
	je	.label_894
	mov	rdi, rax
	call	cycle_check_init
	jmp	.label_894
.label_917:
	mov	rdi, r14
	call	restore_initial_cwd
.label_925:
	test	eax, eax
	je	.label_899
	call	__errno_location
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx + 0x40], eax
	or	byte ptr [r14 + 0x49], 0x20
	jmp	.label_899
.label_919:
	mov	eax, dword ptr [r14 + 0x48]
	lea	rbp, [rbx + 0x44]
	test	al, 4
	jne	.label_902
	test	ah, 2
	mov	r15d, dword ptr [rbx + 0x44]
	jne	.label_905
	mov	edi, r15d
	call	fchdir
	test	eax, eax
	je	.label_902
	call	__errno_location
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx + 0x40], eax
	or	byte ptr [r14 + 0x49], 0x20
	jmp	.label_902
.label_914:
	mov	edi, dword ptr [r14 + 0x2c]
	mov	esi, OFFSET FLAT:label_104
	xor	eax, eax
	call	openat_safer
.label_918:
	mov	dword ptr [rbx + 0x44], eax
	test	eax, eax
	js	.label_912
	or	byte ptr [rbx + 0x72], 2
	jmp	.label_913
.label_912:
	call	__errno_location
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx + 0x40], eax
	mov	word ptr [rbx + 0x70], 7
.label_913:
	mov	word ptr [rbx + 0x74], 3
.label_901:
	mov	rax, qword ptr [r14 + 0x20]
	mov	rcx, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rcx + 0x38]
	mov	rcx, qword ptr [rcx + 0x48]
	lea	rsi, [rcx - 1]
	cmp	byte ptr [rdx + rcx - 1], 0x2f
	cmovne	rsi, rcx
	lea	rdi, [rax + rsi + 1]
	mov	byte ptr [rax + rsi], 0x2f
	lea	rsi, [rbx + 0x108]
	mov	rdx, qword ptr [rbx + 0x60]
	inc	rdx
	call	memmove
.label_894:
	mov	r15, rbx
.label_931:
	mov	qword ptr [r14], r15
	movzx	eax, word ptr [r15 + 0x70]
	cmp	eax, 0xb
	jne	.label_921
	mov	rax, qword ptr [r15 + 0xa8]
	cmp	rax, 1
	je	.label_923
	cmp	rax, 2
	jne	.label_897
	mov	rbx, qword ptr [r15 + 8]
	cmp	qword ptr [rbx + 0x68], 0
	jne	.label_908
	mov	eax, dword ptr [r14 + 0x48]
	and	eax, 0x18
	cmp	eax, 0x18
	jne	.label_908
	mov	esi, dword ptr [r14 + 0x2c]
	mov	rdi, rbx
	call	filesystem_type
	cmp	rax, 0x52654973
	je	.label_923
	cmp	rax, 0x58465342
	je	.label_923
.label_908:
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, r15
	call	fts_stat
	mov	word ptr [r15 + 0x70], ax
	mov	ecx, 0xf000
	and	ecx, dword ptr [r15 + 0x90]
	cmp	ecx, 0x4000
	jne	.label_921
	cmp	qword ptr [r15 + 0x58], 0
	je	.label_923
	mov	rax, qword ptr [rbx + 0x68]
	lea	rcx, [rax + 1]
	cmp	rcx, 2
	jb	.label_923
	dec	rax
	mov	qword ptr [rbx + 0x68], rax
.label_923:
	mov	ax, word ptr [r15 + 0x70]
.label_921:
	movzx	eax, ax
	cmp	eax, 1
	jne	.label_938
	cmp	qword ptr [r15 + 0x58], 0
	jne	.label_939
	mov	rax, qword ptr [r15 + 0x78]
	mov	qword ptr [r14 + 0x18], rax
.label_939:
	movzx	eax, word ptr [r14 + 0x48]
	test	ax, 0x102
	je	.label_941
	mov	edi, 0x18
	call	malloc
	mov	rbx, rax
	test	rbx, rbx
	je	.label_943
	movups	xmm0, xmmword ptr [r15 + 0x78]
	movups	xmmword ptr [rbx], xmm0
	mov	qword ptr [rbx + 0x10], r15
	mov	rdi, qword ptr [r14 + 0x58]
	mov	rsi, rbx
	call	hash_insert
	mov	rbp, rax
	cmp	rbp, rbx
	je	.label_892
	mov	rdi, rbx
	call	free
	test	rbp, rbp
	je	.label_943
	mov	rax, qword ptr [rbp + 0x10]
	mov	qword ptr [r15], rax
	jmp	.label_950
.label_938:
	mov	rbx, r15
	jmp	.label_895
.label_941:
	mov	rdi, qword ptr [r14 + 0x58]
	lea	rsi, [r15 + 0x78]
	call	cycle_check
	test	al, al
	je	.label_892
	mov	qword ptr [r15], r15
.label_950:
	mov	word ptr [r15 + 0x70], 2
	mov	rbx, r15
	jmp	.label_895
.label_892:
	mov	rbx, r15
	jmp	.label_895
.label_943:
	call	__errno_location
	mov	dword ptr [rax], 0xc
	xor	ebx, ebx
	jmp	.label_895
.label_905:
	mov	esi, dword ptr [r14 + 0x2c]
	cmp	esi, r15d
	jne	.label_900
	cmp	esi, -0x64
	jne	.label_897
.label_900:
	lea	rdi, [r14 + 0x60]
	call	i_ring_push
	test	eax, eax
	js	.label_904
	mov	edi, eax
	call	close
.label_904:
	mov	dword ptr [r14 + 0x2c], r15d
.label_902:
	mov	edi, dword ptr [rbp]
	call	close
.label_899:
	movzx	eax, word ptr [rbx + 0x70]
	cmp	eax, 2
	je	.label_909
	mov	eax, dword ptr [rbx + 0x40]
	xor	ecx, ecx
	cmp	eax, 0
	setne	cl
	or	ecx, 6
	cmp	eax, 0
	mov	word ptr [rbx + 0x70], cx
	jne	.label_909
	mov	rdi, r14
	mov	rsi, rbx
	call	leave_dir
.label_909:
	xor	eax, eax
	test	byte ptr [r14 + 0x49], 0x20
	cmovne	rbx, rax
.label_895:
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_897:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x409aa4
	.globl sub_409aa4
	.type sub_409aa4, @function
sub_409aa4:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x409ab0

	.globl transfer_entries
	.type transfer_entries, @function
transfer_entries:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	r13, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	cmp	r13, rax
	jae	.label_965
	test	dl, dl
	je	.label_959
	nop	dword ptr [rax]
.label_970:
	cmp	qword ptr [r13], 0
	je	.label_964
	mov	rbp, qword ptr [r13 + 8]
	test	rbp, rbp
	je	.label_968
	mov	rsi, qword ptr [r14 + 0x10]
	nop	dword ptr [rax + rax]
.label_971:
	mov	rbx, qword ptr [rbp]
	mov	rdi, rbx
	call	qword ptr [r14 + 0x30]
	mov	rsi, qword ptr [r14 + 0x10]
	cmp	rax, rsi
	jae	.label_956
	mov	rdx, qword ptr [r14]
	mov	rcx, qword ptr [rbp + 8]
	shl	rax, 4
	cmp	qword ptr [rdx + rax], 0
	je	.label_962
	mov	rdi, qword ptr [rdx + rax + 8]
	mov	qword ptr [rbp + 8], rdi
	mov	qword ptr [rdx + rax + 8], rbp
	jmp	.label_963
	.section	.text
	.align	32
	#Procedure 0x409b3a
	.globl sub_409b3a
	.type sub_409b3a, @function
sub_409b3a:

	nop	word ptr [rax + rax]
.label_962:
	add	rdx, rax
	mov	qword ptr [rdx], rbx
	inc	qword ptr [r14 + 0x18]
	mov	qword ptr [rbp], 0
	mov	rax, qword ptr [r14 + 0x48]
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [r14 + 0x48], rbp
.label_963:
	test	rcx, rcx
	mov	rbp, rcx
	jne	.label_971
	mov	rax, qword ptr [r15 + 8]
.label_968:
	mov	qword ptr [r13 + 8], 0
.label_964:
	add	r13, 0x10
	cmp	r13, rax
	jb	.label_970
	jmp	.label_965
	.section	.text
	.align	32
	#Procedure 0x409b84
	.globl sub_409b84
	.type sub_409b84, @function
sub_409b84:

	nop	word ptr cs:[rax + rax]
.label_959:
	mov	r12, qword ptr [r13]
	test	r12, r12
	je	.label_958
	mov	rbp, qword ptr [r13 + 8]
	test	rbp, rbp
	mov	rsi, qword ptr [r14 + 0x10]
	je	.label_969
	nop	word ptr [rax + rax]
.label_960:
	mov	rbx, qword ptr [rbp]
	mov	rdi, rbx
	call	qword ptr [r14 + 0x30]
	mov	rsi, qword ptr [r14 + 0x10]
	cmp	rax, rsi
	jae	.label_956
	mov	rdx, qword ptr [r14]
	mov	rcx, qword ptr [rbp + 8]
	shl	rax, 4
	cmp	qword ptr [rdx + rax], 0
	je	.label_955
	mov	rdi, qword ptr [rdx + rax + 8]
	mov	qword ptr [rbp + 8], rdi
	mov	qword ptr [rdx + rax + 8], rbp
	jmp	.label_961
	.section	.text
	.align	32
	#Procedure 0x409bea
	.globl sub_409bea
	.type sub_409bea, @function
sub_409bea:

	nop	word ptr [rax + rax]
.label_955:
	add	rdx, rax
	mov	qword ptr [rdx], rbx
	inc	qword ptr [r14 + 0x18]
	mov	qword ptr [rbp], 0
	mov	rax, qword ptr [r14 + 0x48]
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [r14 + 0x48], rbp
.label_961:
	test	rcx, rcx
	mov	rbp, rcx
	jne	.label_960
	mov	r12, qword ptr [r13]
.label_969:
	mov	qword ptr [r13 + 8], 0
	mov	rdi, r12
	call	qword ptr [r14 + 0x30]
	mov	rbx, rax
	cmp	rbx, qword ptr [r14 + 0x10]
	jae	.label_967
	mov	rbp, qword ptr [r14]
	shl	rbx, 4
	cmp	qword ptr [rbp + rbx], 0
	je	.label_972
	mov	rax, qword ptr [r14 + 0x48]
	test	rax, rax
	je	.label_954
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [r14 + 0x48], rcx
	jmp	.label_957
	.section	.text
	.align	32
	#Procedure 0x409c58
	.globl sub_409c58
	.type sub_409c58, @function
sub_409c58:

	nop	dword ptr [rax + rax]
.label_972:
	add	rbp, rbx
	mov	qword ptr [rbp], r12
	inc	qword ptr [r14 + 0x18]
	jmp	.label_953
.label_954:
	mov	edi, 0x10
	call	malloc
	test	rax, rax
	je	.label_973
.label_957:
	mov	qword ptr [rax], r12
	mov	rcx, qword ptr [rbp + rbx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rbp + rbx + 8], rax
.label_953:
	mov	qword ptr [r13], 0
	dec	qword ptr [r15 + 0x18]
	mov	rax, qword ptr [r15 + 8]
.label_958:
	add	r13, 0x10
	cmp	r13, rax
	jb	.label_959
.label_965:
	mov	al, 1
.label_966:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_973:
	xor	eax, eax
	jmp	.label_966
.label_956:
	call	abort
.label_967:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x409cc9
	.globl sub_409cc9
	.type sub_409cc9, @function
sub_409cc9:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x409cd0
	.globl chopt_free
	.type chopt_free, @function
chopt_free:

	push	rbx
	mov	rbx, rdi
	mov	rdi, qword ptr [rbx + 0x18]
	call	free
	mov	rdi, qword ptr [rbx + 0x20]
	pop	rbx
	jmp	free
	.section	.text
	.align	32
	#Procedure 0x409ce7
	.globl sub_409ce7
	.type sub_409ce7, @function
sub_409ce7:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x409cf0

	.globl raw_hasher
	.type raw_hasher, @function
raw_hasher:
	rol	rdi, 0x3d
	xor	edx, edx
	mov	rax, rdi
	div	rsi
	mov	rax, rdx
	ret	
	.section	.text
	.align	32
	#Procedure 0x409d00
	.globl set_quoting_style
	.type set_quoting_style, @function
set_quoting_style:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	dword ptr [rax], esi
	ret	
	.section	.text
	.align	32
	#Procedure 0x409d0f
	.globl sub_409d0f
	.type sub_409d0f, @function
sub_409d0f:

	nop	
	.section	.text
	.align	32
	#Procedure 0x409d10
	.globl hash_get_n_buckets_used
	.type hash_get_n_buckets_used, @function
hash_get_n_buckets_used:

	mov	rax, qword ptr [rdi + 0x18]
	ret	
	.section	.text
	.align	32
	#Procedure 0x409d15
	.globl sub_409d15
	.type sub_409d15, @function
sub_409d15:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x409d20
	.globl quotearg_n_mem
	.type quotearg_n_mem, @function
quotearg_n_mem:

	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	32
	#Procedure 0x409d2a
	.globl sub_409d2a
	.type sub_409d2a, @function
sub_409d2a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x409d95
	.globl sub_409d95
	.type sub_409d95, @function
sub_409d95:

	nop	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x409da2
	.globl sub_409da2
	.type sub_409da2, @function
sub_409da2:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x409dc6
	.globl sub_409dc6
	.type sub_409dc6, @function
sub_409dc6:

	nop	word ptr cs:[rax + rax]
