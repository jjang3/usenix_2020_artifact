	.section	.text
	.align	16
	#Procedure 0x401bf0

	.globl usage
	.type usage, @function
usage:
	push	rbp
	push	rbx
	push	rax
	mov	ebp, edi
	test	ebp, ebp
	jne	.label_45
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_44
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
	mov	esi, OFFSET FLAT:label_26
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_43
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_34
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_12
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_24
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_32
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_35
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_31
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_47
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_15
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_37
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_17
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_38
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_19
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_39
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_20
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_46
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_21
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_41
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_23
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_13
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_33
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_40
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_36
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_42
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_27
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_25
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_18
	mov	ecx, OFFSET FLAT:label_10
	xor	eax, eax
	call	__printf_chk
	mov	edi, 5
	xor	esi, esi
	call	setlocale
	test	rax, rax
	je	.label_30
	mov	esi, OFFSET FLAT:label_22
	mov	edx, 3
	mov	rdi, rax
	call	strncmp
	test	eax, eax
	je	.label_30
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_14
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
.label_30:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_28
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_10
	mov	ecx, OFFSET FLAT:label_11
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_9
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_11
	mov	ecx, OFFSET FLAT:label_16
	xor	eax, eax
	call	__printf_chk
	mov	edi, ebp
	call	exit
.label_45:
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_29
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
	nop	
	.section	.text
	.align	16
	#Procedure 0x402070

	.globl main
	.type main, @function
main:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0xd8
	mov	rbx, rsi
	mov	ebp, edi
	mov	rdi, qword ptr [rbx]
	call	set_program_name
	mov	edi, 6
	mov	esi, OFFSET FLAT:label_86
	call	setlocale
	mov	edi, OFFSET FLAT:label_92
	mov	esi, OFFSET FLAT:label_93
	call	bindtextdomain
	mov	edi, OFFSET FLAT:label_92
	call	textdomain
	mov	edi, OFFSET FLAT:close_stdout
	call	atexit
	xor	r12d, r12d
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	xor	eax, eax
	mov	qword ptr [rsp + 8], rax
	xor	r14d, r14d
	xor	r13d, r13d
	xor	r15d, r15d
	jmp	.label_50
.label_1731:
	mov	r14b, 1
	mov	r13, qword ptr [rip + optarg]
	nop	word ptr cs:[rax + rax]
.label_50:
	mov	edx, OFFSET FLAT:short_options
	mov	ecx, OFFSET FLAT:long_options
	xor	r8d, r8d
	mov	edi, ebp
	mov	rsi, rbx
	call	getopt_long
	cmp	eax, 0x48
	jle	.label_51
	add	eax, -0x49
	cmp	eax, 0x38
	ja	.label_55
	mov	ecx, OFFSET FLAT:rfc_email_format
	jmp	qword ptr [(rax * 8) + label_59]
.label_1930:
	mov	rsi, qword ptr [rip + optarg]
	xor	eax, eax
	test	rsi, rsi
	je	.label_63
	mov	r9, qword ptr [rip + argmatch_die]
	mov	edi, OFFSET FLAT:label_66
	mov	edx, OFFSET FLAT:time_spec_string
	mov	ecx, OFFSET FLAT:time_spec
	mov	r8d, 4
	call	__xargmatch_internal
	mov	eax, dword ptr [(rax * 4) + time_spec]
.label_63:
	mov	eax, eax
	shl	rax, 5
	lea	rcx, qword ptr [rax + main.iso_8601_format]
	jmp	.label_74
.label_1932:
	mov	r15, qword ptr [rip + optarg]
	jmp	.label_50
.label_1933:
	mov	rax, qword ptr [rip + optarg]
	mov	qword ptr [rsp + 0x20], rax
	jmp	.label_50
.label_1730:
	mov	r12, qword ptr [rip + optarg]
	jmp	.label_50
.label_1732:
	mov	edi, OFFSET FLAT:label_88
	call	putenv
	test	eax, eax
	je	.label_50
	jmp	.label_94
.label_1733:
	mov	rsi, qword ptr [rip + optarg]
	mov	r9, qword ptr [rip + argmatch_die]
	mov	edi, OFFSET FLAT:label_95
	mov	edx, OFFSET FLAT:label_96
	mov	ecx, OFFSET FLAT:label_97
	mov	r8d, 4
	call	__xargmatch_internal
	mov	eax, dword ptr [(rax * 4) + label_97]
	shl	rax, 5
	lea	rcx, qword ptr [rax + main.rfc_3339_format]
.label_74:
	test	rcx, rcx
	je	.label_50
.label_1931:
	cmp	qword ptr [rsp + 8], 0
	mov	qword ptr [rsp + 8], rcx
	je	.label_50
	jmp	.label_49
.label_1734:
	or	byte ptr [rip + parse_datetime_flags],  1
	jmp	.label_50
.label_51:
	cmp	eax, -1
	jne	.label_57
	xor	eax, eax
	mov	qword ptr [rsp + 0x40], r15
	test	r15, r15
	setne	al
	xor	r15d, r15d
	test	r12, r12
	setne	r15b
	cmp	qword ptr [rsp + 0x20], 1
	sbb	r15d, -1
	add	r15d, eax
	cmp	r15d, 2
	jae	.label_58
	test	r14b, r14b
	je	.label_69
	test	r15d, r15d
	jne	.label_70
.label_69:
	movsxd	rcx, dword ptr [rip + optind]
	cmp	ecx, ebp
	mov	qword ptr [rsp + 0x28], r14
	mov	qword ptr [rsp + 0x38], r13
	jge	.label_53
	lea	eax, [rcx + 1]
	cmp	eax, ebp
	jl	.label_77
	mov	rcx, qword ptr [rbx + rcx*8]
	cmp	byte ptr [rcx], 0x2b
	jne	.label_79
	cmp	qword ptr [rsp + 8], 0
	jne	.label_49
	mov	r14, r12
	mov	dword ptr [rip + optind],  eax
	inc	rcx
	jmp	.label_85
.label_79:
	test	r14b, r14b
	jne	.label_90
	test	r15d, r15d
	jne	.label_90
.label_53:
	mov	r14, r12
	cmp	qword ptr [rsp + 8], 0
	jne	.label_52
	mov	edi, 0x2006c
	call	rpl_nl_langinfo
	cmp	byte ptr [rax], 0
	mov	ecx, OFFSET FLAT:label_99
	cmovne	rcx, rax
.label_85:
	mov	qword ptr [rsp + 8], rcx
.label_52:
	mov	edi, OFFSET FLAT:label_103
	call	getenv
	mov	r13, rax
	mov	rdi, r13
	call	tzalloc
	mov	r12, rax
	mov	rdi, qword ptr [rsp + 0x20]
	test	rdi, rdi
	je	.label_76
	cmp	byte ptr [rdi], 0x2d
	jne	.label_108
	cmp	byte ptr [rdi + 1], 0
	je	.label_109
.label_108:
	mov	esi, OFFSET FLAT:label_98
	call	fopen
	mov	rbx, rax
	test	rbx, rbx
	je	.label_56
.label_71:
	mov	qword ptr [rsp + 0x10], 0
	mov	qword ptr [rsp + 0x30], 0
	lea	rdi, [rsp + 0x10]
	lea	rsi, [rsp + 0x30]
	mov	edx, 0xa
	mov	rcx, rbx
	call	__getdelim
	mov	rbp, rax
	mov	r14b, 1
	test	rbp, rbp
	js	.label_68
	mov	r14b, 1
	lea	r15, [rsp + 0x30]
	nop	dword ptr [rax]
.label_102:
	mov	rsi, qword ptr [rsp + 0x10]
	mov	ecx, dword ptr [rip + parse_datetime_flags]
	xor	edx, edx
	lea	rdi, [rsp + 0x48]
	mov	r8, r12
	mov	r9, r13
	call	parse_datetime2
	test	al, al
	je	.label_80
	mov	rsi, qword ptr [rsp + 0x48]
	mov	rdx, qword ptr [rsp + 0x50]
	mov	rdi, qword ptr [rsp + 8]
	mov	rcx, r12
	call	show_date
	and	al, r14b
	mov	r14b, al
	jmp	.label_89
.label_80:
	mov	rax, qword ptr [rsp + 0x10]
	cmp	byte ptr [rax + rbp - 1], 0xa
	jne	.label_105
	mov	byte ptr [rax + rbp - 1], 0
.label_105:
	xor	r14d, r14d
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_78
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	mov	rdi, qword ptr [rsp + 0x10]
	call	quote
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rbp
	call	error
.label_89:
	mov	edx, 0xa
	lea	rdi, [rsp + 0x10]
	mov	rsi, r15
	mov	rcx, rbx
	call	__getdelim
	mov	rbp, rax
	test	rbp, rbp
	jns	.label_102
.label_68:
	mov	rdi, rbx
	call	rpl_fclose
	cmp	eax, -1
	je	.label_56
	mov	rdi, qword ptr [rsp + 0x10]
	call	free
	movzx	eax, r14b
	jmp	.label_60
.label_76:
	mov	rax, qword ptr [rsp + 0x28]
	test	al, al
	jne	.label_65
	test	r15d, r15d
	jne	.label_65
	movsxd	rax, dword ptr [rip + optind]
	cmp	eax, ebp
	jge	.label_67
	mov	rbp, qword ptr [rbx + rax*8]
	lea	rdi, [rsp + 0x10]
	mov	edx, 7
	mov	rsi, rbp
	call	posixtime
	mov	qword ptr [rsp + 0x18], 0
	test	al, al
	jne	.label_72
	jmp	.label_75
.label_65:
	test	r14, r14
	je	.label_106
	lea	rdx, [rsp + 0x48]
	mov	edi, 1
	mov	rsi, r14
	call	__xstat
	test	eax, eax
	jne	.label_83
	movups	xmm0, xmmword ptr [rsp + 0xa0]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	jmp	.label_87
.label_109:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_91
	mov	edx, 5
	call	dcgettext
	mov	qword ptr [rsp + 0x20], rax
	mov	rbx, qword ptr [rip + stdin]
	jmp	.label_71
.label_67:
	lea	rdi, [rsp + 0x10]
	call	gettime
.label_87:
	mov	rax, qword ptr [rsp + 0x28]
	jmp	.label_100
.label_106:
	mov	rax, qword ptr [rsp + 0x38]
	test	rax, rax
	mov	rbp, qword ptr [rsp + 0x40]
	cmovne	rbp, rax
	mov	ecx, dword ptr [rip + parse_datetime_flags]
	lea	rdi, [rsp + 0x10]
	xor	edx, edx
	mov	rsi, rbp
	mov	r8, r12
	mov	r9, r13
	call	parse_datetime2
	test	al, al
	mov	rax, qword ptr [rsp + 0x28]
	je	.label_75
.label_100:
	mov	ebp, 1
	test	al, al
	je	.label_48
.label_72:
	lea	rdi, [rsp + 0x10]
	call	settime
	mov	ebp, 1
	test	eax, eax
	je	.label_48
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	ebp, ebp
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_104
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	edi, edi
	xor	eax, eax
	mov	esi, ebx
	mov	rdx, rcx
	call	error
.label_48:
	mov	rsi, qword ptr [rsp + 0x10]
	mov	rdx, qword ptr [rsp + 0x18]
	mov	rdi, qword ptr [rsp + 8]
	mov	rcx, r12
	call	show_date
	movzx	eax, al
	and	eax, ebp
.label_60:
	not	eax
	and	eax, 1
	add	rsp, 0xd8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_57:
	cmp	eax, 0xffffff7d
	je	.label_82
	cmp	eax, 0xffffff7e
	jne	.label_55
	xor	edi, edi
	call	usage
.label_82:
	mov	rdi, qword ptr [rip + stdout]
	mov	rcx, qword ptr [rip + Version]
	mov	esi, OFFSET FLAT:label_11
	mov	edx, OFFSET FLAT:label_18
	mov	r8d, OFFSET FLAT:label_84
	xor	r9d, r9d
	xor	eax, eax
	call	version_etc
	xor	edi, edi
	call	exit
.label_55:
	mov	edi, 1
	call	usage
.label_49:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_101
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rcx
	call	error
.label_56:
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	edi, edi
	mov	esi, 3
	mov	rdx, qword ptr [rsp + 0x20]
.label_107:
	call	quotearg_n_style_colon
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_54
	xor	eax, eax
	mov	esi, ebx
	call	error
.label_94:
	call	xalloc_die
.label_58:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_61
	jmp	.label_62
.label_70:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_64
.label_62:
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
.label_77:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_73
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	movsxd	rax, dword ptr [rip + optind]
	mov	rdi, qword ptr [rbx + rax*8 + 8]
	jmp	.label_110
.label_90:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_81
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	movsxd	rax, dword ptr [rip + optind]
	mov	rdi, qword ptr [rbx + rax*8]
.label_110:
	call	quote
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rbp
	call	error
	mov	edi, 1
	call	usage
.label_75:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_78
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, rbp
	call	quote
	mov	rcx, rax
	mov	edi, 1
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rbx
	call	error
.label_83:
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	edi, edi
	mov	esi, 3
	mov	rdx, r14
	jmp	.label_107
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402710

	.globl show_date
	.type show_date, @function
show_date:
	push	r14
	push	rbx
	sub	rsp, 0x68
	mov	r14, rcx
	mov	rbx, rdi
	mov	qword ptr [rsp + 8], rsi
	mov	qword ptr [rsp + 0x10], rdx
	lea	rsi, [rsp + 8]
	lea	rdx, [rsp + 0x18]
	mov	rdi, r14
	call	localtime_rz
	test	rax, rax
	je	.label_116
	mov	eax, OFFSET FLAT:rfc_email_format
	cmp	rbx, rax
	je	.label_118
	mov	rdi, qword ptr [rip + stdout]
	mov	r8d, dword ptr [rsp + 0x10]
	lea	rdx, [rsp + 0x18]
	mov	rsi, rbx
	mov	rcx, r14
	call	fprintftime
	jmp	.label_112
.label_116:
	xor	ebx, ebx
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_113
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 8]
	lea	rsi, [rsp + 0x50]
	call	imaxtostr
	mov	rdi, rax
	call	quote
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, r14
	call	error
	jmp	.label_117
.label_118:
	mov	edi, 2
	mov	esi, OFFSET FLAT:label_114
	call	setlocale
	mov	rdi, qword ptr [rip + stdout]
	mov	r8d, dword ptr [rsp + 0x10]
	lea	rdx, [rsp + 0x18]
	mov	esi, OFFSET FLAT:rfc_email_format
	mov	rcx, r14
	call	fprintftime
	mov	edi, 2
	mov	esi, OFFSET FLAT:label_86
	call	setlocale
.label_112:
	mov	rdi, qword ptr [rip + stdout]
	mov	rax, qword ptr [rdi + 0x28]
	cmp	rax, qword ptr [rdi + 0x30]
	jae	.label_111
	lea	rcx, [rax + 1]
	mov	qword ptr [rdi + 0x28], rcx
	mov	byte ptr [rax], 0xa
.label_115:
	mov	bl, 1
.label_117:
	mov	eax, ebx
	add	rsp, 0x68
	pop	rbx
	pop	r14
	ret	
.label_111:
	mov	esi, 0xa
	call	__overflow
	jmp	.label_115
	nop	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402820

	.globl __argmatch_die
	.type __argmatch_die, @function
__argmatch_die:
	mov	edi, 1
	jmp	usage
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402830

	.globl argmatch
	.type argmatch, @function
argmatch:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x28
	mov	r13, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	call	strlen
	mov	r12, rax
	mov	qword ptr [rsp + 0x18], rbx
	mov	rbp, qword ptr [rbx]
	test	rbp, rbp
	je	.label_123
	test	r14, r14
	je	.label_124
	mov	qword ptr [rsp + 8], -1
	xor	eax, eax
	mov	qword ptr [rsp + 0x10], rax
	mov	qword ptr [rsp + 0x20], r14
	xor	ebx, ebx
	nop	word ptr cs:[rax + rax]
.label_125:
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r12
	call	strncmp
	test	eax, eax
	jne	.label_122
	mov	rdi, rbp
	call	strlen
	cmp	rax, r12
	je	.label_120
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, -1
	je	.label_127
	mov	rdi, rax
	imul	rdi, r13
	add	rdi, qword ptr [rsp + 0x20]
	mov	rsi, r14
	mov	rdx, r13
	call	memcmp
	test	eax, eax
	je	.label_122
	mov	al, 1
	mov	qword ptr [rsp + 0x10], rax
	jmp	.label_122
.label_127:
	mov	qword ptr [rsp + 8], rbx
	nop	word ptr [rax + rax]
.label_122:
	mov	rax, qword ptr [rsp + 0x18]
	mov	rbp, qword ptr [rax + rbx*8 + 8]
	inc	rbx
	add	r14, r13
	test	rbp, rbp
	jne	.label_125
	jmp	.label_119
.label_123:
	mov	qword ptr [rsp + 8], -1
	xor	eax, eax
	mov	qword ptr [rsp + 0x10], rax
	jmp	.label_119
.label_124:
	mov	qword ptr [rsp + 8], -1
	xor	eax, eax
	mov	qword ptr [rsp + 0x10], rax
	xor	ebx, ebx
	nop	dword ptr [rax + rax]
.label_126:
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r12
	call	strncmp
	test	eax, eax
	jne	.label_121
	mov	rdi, rbp
	call	strlen
	cmp	rax, r12
	je	.label_120
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, -1
	cmove	rax, rbx
	mov	qword ptr [rsp + 8], rax
	je	.label_121
	mov	al, 1
	mov	qword ptr [rsp + 0x10], rax
	nop	word ptr [rax + rax]
.label_121:
	mov	rax, qword ptr [rsp + 0x18]
	mov	rbp, qword ptr [rax + rbx*8 + 8]
	inc	rbx
	test	rbp, rbp
	jne	.label_126
.label_119:
	mov	rax, qword ptr [rsp + 0x10]
	test	al, 1
	mov	rbx, -2
	cmove	rbx, qword ptr [rsp + 8]
.label_120:
	mov	rax, rbx
	add	rsp, 0x28
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4029b0
	.globl argmatch_invalid
	.type argmatch_invalid, @function
argmatch_invalid:

	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	xor	edi, edi
	cmp	rdx, -1
	je	.label_128
	mov	esi, OFFSET FLAT:label_129
	jmp	.label_130
.label_128:
	mov	esi, OFFSET FLAT:label_131
.label_130:
	mov	edx, 5
	call	dcgettext
	mov	r12, rax
	xor	edi, edi
	mov	esi, 8
	mov	rdx, r15
	call	quotearg_n_style
	mov	r15, rax
	mov	edi, 1
	mov	rsi, r14
	call	quote_n
	mov	rbx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, r12
	mov	rcx, r15
	mov	r8, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	error
	.section	.text
	.align	16
	#Procedure 0x402a20

	.globl argmatch_valid
	.type argmatch_valid, @function
argmatch_valid:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r12, rsi
	mov	rbp, rdi
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_132
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stderr]
	mov	rdi, rax
	call	fputs_unlocked
	mov	rbx, qword ptr [rbp]
	test	rbx, rbx
	je	.label_137
	xor	r13d, r13d
	xor	r15d, r15d
	mov	qword ptr [rsp], rbp
	nop	dword ptr [rax + rax]
.label_134:
	test	r15, r15
	je	.label_136
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r14
	call	memcmp
	test	eax, eax
	je	.label_133
.label_136:
	mov	r13, qword ptr [rip + stderr]
	mov	rdi, rbx
	call	quote
	mov	rcx, rax
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_138
	xor	eax, eax
	mov	rdi, r13
	call	__fprintf_chk
	mov	r13, r12
	jmp	.label_135
	nop	word ptr cs:[rax + rax]
.label_133:
	mov	rbp, qword ptr [rip + stderr]
	mov	rdi, rbx
	call	quote
	mov	rcx, rax
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_139
	xor	eax, eax
	mov	rdi, rbp
	mov	rbp, qword ptr [rsp]
	call	__fprintf_chk
.label_135:
	mov	rbx, qword ptr [rbp + r15*8 + 8]
	inc	r15
	add	r12, r14
	test	rbx, rbx
	jne	.label_134
.label_137:
	mov	rdi, qword ptr [rip + stderr]
	mov	rax, qword ptr [rdi + 0x28]
	cmp	rax, qword ptr [rdi + 0x30]
	jae	.label_140
	lea	rcx, [rax + 1]
	mov	qword ptr [rdi + 0x28], rcx
	mov	byte ptr [rax], 0xa
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_140:
	mov	esi, 0xa
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__overflow
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402b50

	.globl __xargmatch_internal
	.type __xargmatch_internal, @function
__xargmatch_internal:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x18
	mov	r14, r9
	mov	r15, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	rbp, rsi
	mov	rbx, rdi
	mov	rdi, rbp
	mov	rsi, r13
	mov	rdx, r12
	mov	rcx, r15
	call	argmatch
	test	rax, rax
	jns	.label_141
	cmp	rax, -1
	mov	qword ptr [rsp + 0x10], rbx
	mov	rbx, r14
	je	.label_142
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_129
	jmp	.label_143
.label_142:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_131
.label_143:
	mov	edx, 5
	call	dcgettext
	mov	qword ptr [rsp + 8], rax
	xor	edi, edi
	mov	esi, 8
	mov	rdx, rbp
	call	quotearg_n_style
	mov	r14, rax
	mov	edi, 1
	mov	rsi, qword ptr [rsp + 0x10]
	call	quote_n
	mov	rbp, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, qword ptr [rsp + 8]
	mov	rcx, r14
	mov	r8, rbp
	call	error
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	call	argmatch_valid
	call	rbx
	mov	rax, -1
.label_141:
	add	rsp, 0x18
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402c20
	.globl argmatch_to_argument
	.type argmatch_to_argument, @function
argmatch_to_argument:

	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	r13, qword ptr [rbx]
	xor	eax, eax
	test	r13, r13
	je	.label_144
	add	rbx, 8
	nop	word ptr cs:[rax + rax]
.label_145:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	memcmp
	test	eax, eax
	mov	rax, r13
	je	.label_144
	mov	r13, qword ptr [rbx]
	add	rbx, 8
	add	r15, r14
	test	r13, r13
	mov	eax, 0
	jne	.label_145
.label_144:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402c90
	.globl close_stdout_set_file_name
	.type close_stdout_set_file_name, @function
close_stdout_set_file_name:

	mov	qword ptr [rip + file_name],  rdi
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402ca0
	.globl close_stdout_set_ignore_EPIPE
	.type close_stdout_set_ignore_EPIPE, @function
close_stdout_set_ignore_EPIPE:

	mov	byte ptr [rip + ignore_EPIPE],  dil
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402cb0

	.globl close_stdout
	.type close_stdout, @function
close_stdout:
	push	rbp
	push	rbx
	push	rax
	mov	rdi, qword ptr [rip + stdout]
	call	close_stream
	test	eax, eax
	je	.label_151
	mov	bl, byte ptr [rip + ignore_EPIPE]
	call	__errno_location
	mov	rbp, rax
	cmp	bl, 0
	je	.label_148
	cmp	dword ptr [rbp], 0x20
	jne	.label_148
.label_151:
	mov	rdi, qword ptr [rip + stderr]
	call	close_stream
	test	eax, eax
	jne	.label_147
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_148:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_149
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, qword ptr [rip + file_name]
	test	rdi, rdi
	mov	ebp, dword ptr [rbp]
	jne	.label_146
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_54
	xor	eax, eax
	mov	esi, ebp
	mov	rcx, rbx
	call	error
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
.label_147:
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
.label_146:
	call	quotearg_colon
	mov	rcx, rax
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_150
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
	#Procedure 0x402d70

	.globl fprintftime
	.type fprintftime, @function
fprintftime:
	push	rax
	mov	eax, r8d
	mov	r10, rcx
	mov	ecx, 0
	mov	r8d, 0
	mov	r9d, 0xffffffff
	push	rax
	push	r10
	call	__strftime_internal
	add	rsp, 0x10
	pop	rcx
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402da0

	.globl __strftime_internal
	.type __strftime_internal, @function
__strftime_internal:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x4a8
	mov	r13d, r9d
	mov	dword ptr [rsp + 0x70], r8d
	mov	dword ptr [rsp + 0x74], ecx
	mov	rbx, rdx
	mov	r12, rsi
	mov	qword ptr [rsp + 8], rdi
	mov	eax, dword ptr [rbx + 8]
	mov	rcx, qword ptr [rbx + 0x30]
	test	rcx, rcx
	mov	edx, OFFSET FLAT:label_86
	cmovne	rdx, rcx
	mov	qword ptr [rsp + 0x60], rdx
	lea	ecx, [rax - 0xc]
	test	eax, eax
	mov	edx, 0xc
	cmovne	edx, eax
	cmp	eax, 0xc
	cmovg	edx, ecx
	mov	dword ptr [rsp + 0x6c], edx
	mov	cl, byte ptr [r12]
	test	cl, cl
	mov	eax, 0
	je	.label_218
	lea	rax, [rsp + 0x80]
	mov	rdx, -0x17
	sub	rdx, rax
	mov	qword ptr [rsp + 0x78], rdx
	xor	r11d, r11d
	mov	qword ptr [rsp + 0x28], rbx
	jmp	.label_216
.label_238:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_232
.label_250:
	mov	edi, 0x20
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_250
.label_232:
	movsx	edi, byte ptr [r12]
.label_193:
	mov	rsi, rbx
	call	fputc
	mov	r11, qword ptr [rsp + 0x20]
	mov	r9d, dword ptr [rsp + 0x14]
.label_230:
	add	r11, r15
	mov	r8, qword ptr [rsp + 0x30]
	jmp	.label_194
.label_243:
	mov	eax, 3
	jmp	.label_256
	nop	word ptr cs:[rax + rax]
.label_216:
	cmp	cl, 0x25
	jne	.label_259
	xor	eax, eax
	mov	ecx, dword ptr [rsp + 0x74]
	mov	dil, cl
	xor	r14d, r14d
.label_1794:
	mov	ebx, eax
	mov	al, dil
.label_279:
	mov	dil, al
	inc	r12
	jmp	.label_263
	nop	word ptr cs:[rax + rax]
.label_278:
	inc	r12
	mov	r14d, edx
.label_263:
	mov	cl, byte ptr [r12]
	movsx	edx, cl
	mov	al, 1
	lea	esi, [rdx - 0x23]
	cmp	esi, 0xd
	ja	.label_270
	jmp	qword ptr [(rsi * 8) + label_275]
	nop	
.label_270:
	cmp	edx, 0x5f
	je	.label_278
	cmp	edx, 0x5e
	je	.label_279
.label_1795:
	add	edx, -0x30
	cmp	edx, 9
	ja	.label_281
	xor	eax, eax
	nop	word ptr cs:[rax + rax]
.label_289:
	mov	r13d, 0x7fffffff
	cmp	eax, 0xccccccc
	jg	.label_283
	movsx	ecx, cl
	cmp	eax, 0xccccccc
	jne	.label_286
	lea	edx, [rcx - 0x30]
	cmp	edx, 7
	jg	.label_283
.label_286:
	lea	eax, [rax + rax*4]
	lea	r13d, [rcx + rax*2 - 0x30]
.label_283:
	movsx	ecx, byte ptr [r12 + 1]
	inc	r12
	mov	eax, ecx
	add	eax, -0x30
	cmp	eax, 0xa
	mov	eax, r13d
	jb	.label_289
.label_281:
	movsx	r10d, cl
	cmp	r10d, 0x4f
	je	.label_291
	cmp	r10d, 0x45
	jne	.label_292
.label_291:
	mov	cl, byte ptr [r12 + 1]
	inc	r12
	jmp	.label_296
	nop	
.label_259:
	test	r13d, r13d
	mov	eax, r13d
	mov	edx, 0
	cmovs	eax, edx
	movsxd	r14, eax
	cmp	r14d, 1
	mov	edx, 1
	cmovbe	r14, rdx
	mov	rdx, r11
	not	rdx
	mov	edi, 1
	cmp	r14, rdx
	jae	.label_326
	cmp	qword ptr [rsp + 8], 0
	je	.label_305
	cmp	eax, 2
	mov	qword ptr [rsp + 0x30], r8
	mov	dword ptr [rsp + 0x14], r9d
	mov	r15, r11
	jb	.label_311
	movsxd	rbp, r13d
	dec	rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_313
	nop	word ptr cs:[rax + rax]
.label_324:
	mov	edi, 0x20
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_324
	mov	cl, byte ptr [r12]
	jmp	.label_313
.label_292:
	xor	r10d, r10d
.label_296:
	mov	qword ptr [rsp + 0x48], rdi
	movsx	esi, cl
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	cmp	esi, 0x7a
	ja	.label_156
	mov	ebp, OFFSET FLAT:label_328
	mov	dl, 0x72
	mov	r15d, 0xffffffff
	xor	eax, eax
	xor	edi, edi
	jmp	qword ptr [(rsi * 8) + label_329]
.label_1743:
	cmp	r10d, 0x45
	je	.label_156
	mov	rax, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rax + 0x14]
	mov	r9d, dword ptr [rax + 0x18]
	mov	edx, r8d
	sar	edx, 0x1f
	and	edx, 0x190
	mov	rdi, rax
	lea	eax, [r8 + rdx - 0x64]
	mov	edi, dword ptr [rdi + 0x1c]
	lea	ebp, [rdi + 0x17e]
	sub	ebp, r9d
	movsxd	rbp, ebp
	imul	rbx, rbp, -0x6db6db6d
	shr	rbx, 0x20
	add	ebx, ebp
	mov	edx, ebx
	shr	edx, 0x1f
	sar	ebx, 2
	add	ebx, edx
	lea	edx, [rbx*8]
	sub	edx, ebx
	sub	ebp, edx
	lea	r15d, [rdi + 3]
	sub	r15d, ebp
	js	.label_159
	mov	ebp, 0x16d
	test	al, 3
	jne	.label_180
	movsxd	rdx, eax
	imul	rdx, rdx, 0x51eb851f
	mov	rbp, rdx
	sar	rbp, 0x25
	mov	rbx, r11
	mov	r11, rdx
	shr	r11, 0x3f
	add	ebp, r11d
	imul	ebp, ebp, 0x64
	mov	dword ptr [rsp + 0x14], ebp
	sar	rdx, 0x27
	add	edx, r11d
	mov	r11, rbx
	imul	ebp, edx, 0x190
	xor	edx, edx
	cmp	eax, ebp
	sete	dl
	add	edx, 0x16d
	cmp	eax, dword ptr [rsp + 0x14]
	mov	ebp, 0x16e
	cmove	ebp, edx
.label_180:
	sub	edi, ebp
	lea	edx, [rdi + 0x17e]
	sub	edx, r9d
	movsxd	rdx, edx
	imul	rbp, rdx, -0x6db6db6d
	shr	rbp, 0x20
	add	ebp, edx
	mov	ebx, ebp
	shr	ebx, 0x1f
	sar	ebp, 2
	add	ebp, ebx
	lea	ebx, [rbp*8]
	sub	ebx, ebp
	sub	edx, ebx
	add	edi, 3
	sub	edi, edx
	cmovns	r15d, edi
	shr	edi, 0x1f
	xor	edi, 1
	jmp	.label_200
.label_311:
	mov	rbx, qword ptr [rsp + 8]
.label_313:
	movsx	edi, cl
	mov	rsi, rbx
	call	fputc
	mov	r11, r15
	mov	r8, qword ptr [rsp + 0x30]
	mov	r9d, dword ptr [rsp + 0x14]
.label_305:
	add	r11, r14
	xor	edi, edi
.label_326:
	test	edi, edi
	mov	eax, 4
	cmove	edi, eax
.label_249:
	or	edi, 4
	cmp	edi, 4
	mov	eax, 0
	je	.label_194
	jmp	.label_218
.label_1757:
	test	bl, bl
	je	.label_330
	mov	al, 1
	mov	qword ptr [rsp + 0x48], rax
.label_330:
	cmp	r10d, 0x45
	jne	.label_220
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	jmp	.label_156
.label_1735:
	dec	r12
	jmp	.label_156
.label_1736:
	test	r10d, r10d
	jne	.label_156
	mov	dword ptr [rsp + 0x14], r9d
	mov	qword ptr [rsp + 0x30], r8
	xor	eax, eax
	test	r13d, r13d
	cmovns	eax, r13d
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	r15d, 1
	cmova	r15, rcx
	mov	rcx, r11
	not	rcx
	cmp	r15, rcx
	jae	.label_166
	cmp	qword ptr [rsp + 8], 0
	mov	r9d, dword ptr [rsp + 0x14]
	je	.label_230
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	mov	rbx, qword ptr [rsp + 8]
	jb	.label_232
	movsxd	rbp, r13d
	dec	rbp
	cmp	r14d, 0x30
	je	.label_236
	cmp	r14d, 0x2b
	jne	.label_238
.label_236:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_232
.label_245:
	mov	edi, 0x30
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_245
	jmp	.label_232
.label_1737:
	mov	edx, 1
	jmp	.label_246
	nop	
.label_247:
	inc	rdx
.label_246:
	movzx	ebx, byte ptr [r12 + rdx]
	cmp	bl, 0x3a
	je	.label_247
	cmp	bl, 0x7a
	jne	.label_156
	add	r12, rdx
	mov	qword ptr [rsp + 0x18], rdx
.label_1774:
	mov	rbx, qword ptr [rsp + 0x28]
	cmp	dword ptr [rbx + 0x20], 0
	js	.label_194
	mov	rdx, qword ptr [rsp + 0x18]
	mov	qword ptr [rsp + 0x20], r11
	mov	eax, dword ptr [rbx + 0x28]
	mov	sil, 1
	test	eax, eax
	js	.label_252
	test	eax, eax
	je	.label_255
	xor	esi, esi
	jmp	.label_252
.label_1738:
	test	r10d, r10d
	jne	.label_156
	test	bl, bl
	je	.label_258
	mov	al, 1
	mov	qword ptr [rsp + 0x48], rax
.label_258:
	xor	eax, eax
	mov	dl, 0x41
	jmp	.label_174
.label_1739:
	cmp	r10d, 0x45
	je	.label_156
	test	bl, bl
	je	.label_264
	mov	al, 1
	mov	qword ptr [rsp + 0x48], rax
.label_264:
	xor	eax, eax
	mov	dl, 0x42
	jmp	.label_174
.label_1740:
	cmp	r10d, 0x45
	jne	.label_269
	xor	eax, eax
	mov	dl, 0x43
	jmp	.label_174
.label_1741:
	test	r10d, r10d
	jne	.label_156
	mov	ebp, OFFSET FLAT:label_277
	mov	r15d, 0xffffffff
	jmp	.label_229
.label_1742:
	test	r10d, r10d
	jne	.label_156
	test	r14d, r14d
	jne	.label_282
	test	r13d, r13d
	jns	.label_282
	mov	ebp, OFFSET FLAT:label_228
	mov	r14d, 0x2b
	mov	r15d, 4
	jmp	.label_229
.label_1744:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 8]
	mov	edi, 2
	jmp	.label_169
.label_1745:
	mov	edi, 2
	cmp	r10d, 0x45
	je	.label_156
	mov	edx, dword ptr [rsp + 0x6c]
	mov	r8d, edx
	jmp	.label_169
.label_1746:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 4]
	mov	edi, 2
	jmp	.label_169
.label_1747:
	cmp	r10d, 0x45
	je	.label_156
	mov	edi, 9
	cmp	r13d, -1
	je	.label_302
	cmp	r13d, 8
	jg	.label_303
	mov	edx, 9
	sub	edx, r13d
	mov	esi, 8
	sub	esi, r13d
	and	edx, 3
	cmp	esi, 3
	mov	esi, dword ptr [rsp + 0x4e8]
	mov	r8d, esi
	jb	.label_306
	lea	esi, [r13 + rdx - 9]
	mov	edi, dword ptr [rsp + 0x4e8]
	mov	r8d, edi
	nop	word ptr cs:[rax + rax]
.label_320:
	movsxd	rdi, r8d
	imul	r8, rdi, 0x68db8bad
	mov	rdi, r8
	shr	rdi, 0x3f
	sar	r8, 0x2c
	add	r8d, edi
	add	esi, 4
	jne	.label_320
.label_306:
	test	edx, edx
	je	.label_155
	neg	edx
	nop	word ptr [rax + rax]
.label_327:
	movsxd	rsi, r8d
	imul	r8, rsi, 0x66666667
	mov	rsi, r8
	shr	rsi, 0x3f
	sar	r8, 0x22
	add	r8d, esi
	inc	edx
	jne	.label_327
	jmp	.label_155
.label_1748:
	mov	dil, 1
.label_1766:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	test	bl, bl
	je	.label_158
	mov	eax, 0
	mov	qword ptr [rsp + 0x48], rax
.label_158:
	je	.label_165
	mov	dil, 1
.label_165:
	mov	dl, 0x70
	mov	al, dil
	jmp	.label_162
.label_1749:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx]
	mov	edi, 2
	jmp	.label_169
.label_1750:
	mov	ebp, OFFSET FLAT:label_173
.label_229:
	mov	dword ptr [rsp + 0x14], r9d
	mov	qword ptr [rsp + 0x30], r8
	xor	ecx, ecx
	mov	rax, qword ptr [rsp + 0x48]
	test	al, al
	setne	cl
	xor	ebx, ebx
	xor	edi, edi
	mov	rsi, rbp
	mov	rdx, qword ptr [rsp + 0x28]
	mov	r8d, r14d
	mov	r9d, r15d
	mov	eax, dword ptr [rsp + 0x4e8]
	push	rax
	push	qword ptr [rsp + 0x4e8]
	mov	qword ptr [rsp + 0x30], r11
	call	__strftime_internal
	mov	r11, qword ptr [rsp + 0x30]
	add	rsp, 0x10
	test	r13d, r13d
	cmovns	ebx, r13d
	movsxd	rcx, ebx
	cmp	rax, rcx
	mov	rsi, rax
	cmovb	rsi, rcx
	mov	rdx, r11
	not	rdx
	cmp	rsi, rdx
	jae	.label_166
	cmp	qword ptr [rsp + 8], 0
	mov	r9d, dword ptr [rsp + 0x14]
	je	.label_198
	mov	qword ptr [rsp + 0x40], rsi
	mov	dword ptr [rsp + 0x18], r15d
	cmp	rax, rcx
	mov	r15, qword ptr [rsp + 8]
	jae	.label_192
	movsxd	rbx, r13d
	sub	rbx, rax
	cmp	r14d, 0x30
	je	.label_203
	cmp	r14d, 0x2b
	jne	.label_204
.label_203:
	test	rbx, rbx
	mov	r15, qword ptr [rsp + 8]
	je	.label_192
	nop	word ptr cs:[rax + rax]
.label_211:
	mov	edi, 0x30
	mov	rsi, r15
	call	fputc
	dec	rbx
	jne	.label_211
	jmp	.label_192
.label_1751:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	edx, dword ptr [rbx + 0x1c]
	add	edx, 7
	sub	edx, dword ptr [rbx + 0x18]
	movsxd	r8, edx
	jmp	.label_307
.label_1752:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	edx, dword ptr [rbx + 0x18]
	mov	esi, dword ptr [rbx + 0x1c]
	lea	edi, [rdx + 6]
	movsxd	rdi, edi
	imul	rbp, rdi, -0x6db6db6d
	shr	rbp, 0x20
	lea	edx, [rbp + rdx + 6]
	mov	ebp, edx
	shr	ebp, 0x1f
	sar	edx, 2
	add	edx, ebp
	lea	ebp, [rdx*8]
	sub	ebp, edx
	sub	edi, ebp
	add	esi, 7
	sub	esi, edi
	movsxd	r8, esi
.label_307:
	imul	rdx, r8, -0x6db6db6d
	shr	rdx, 0x20
	add	r8d, edx
	mov	edx, r8d
	shr	edx, 0x1f
	sar	r8d, 2
	add	r8d, edx
	mov	edi, 2
	jmp	.label_169
.label_1753:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	cmp	r10d, 0x4f
	je	.label_156
	mov	dl, 0x58
	jmp	.label_234
.label_1754:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	cmp	r10d, 0x45
	je	.label_235
	cmp	r10d, 0x4f
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 0x14]
	cmp	r8d, 0xfffff894
	setl	sil
	add	r8d, 0x76c
	jmp	.label_241
.label_1755:
	mov	dword ptr [rsp + 0x14], r9d
	mov	qword ptr [rsp + 0x30], r8
	mov	rdi, qword ptr [rsp + 0x60]
	mov	qword ptr [rsp + 0x20], r11
	call	strlen
	mov	r15, rax
	xor	eax, eax
	test	r13d, r13d
	cmovns	eax, r13d
	cdqe	
	cmp	r15, rax
	mov	rdx, r15
	cmovb	rdx, rax
	mov	rcx, qword ptr [rsp + 0x20]
	not	rcx
	cmp	rdx, rcx
	jae	.label_166
	mov	qword ptr [rsp + 0x18], rdx
	cmp	qword ptr [rsp + 8], 0
	je	.label_177
	cmp	r15, rax
	jae	.label_190
	movsxd	rbp, r13d
	sub	rbp, r15
	cmp	r14d, 0x30
	je	.label_271
	cmp	r14d, 0x2b
	jne	.label_257
.label_271:
	test	rbp, rbp
	mov	r14, qword ptr [rsp + 8]
	je	.label_190
	nop	word ptr cs:[rax + rax]
.label_268:
	mov	edi, 0x30
	mov	rsi, r14
	call	fputc
	dec	rbp
	jne	.label_268
	jmp	.label_190
.label_1756:
	test	r10d, r10d
	jne	.label_156
	test	bl, bl
	je	.label_274
	mov	al, 1
	mov	qword ptr [rsp + 0x48], rax
.label_274:
	xor	eax, eax
	mov	dl, 0x61
	jmp	.label_174
.label_1758:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	cmp	r10d, 0x4f
	je	.label_156
	mov	dl, 0x63
	jmp	.label_234
.label_1759:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 0xc]
	mov	edi, 2
	jmp	.label_169
.label_1760:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	edx, dword ptr [rbx + 0xc]
	jmp	.label_288
.label_1761:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 0x1c]
	cmp	r8d, -1
	setl	sil
	inc	r8d
	mov	eax, 3
	jmp	.label_290
.label_1762:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	edx, dword ptr [rbx + 8]
	jmp	.label_288
.label_1763:
	cmp	r10d, 0x45
	mov	edx, dword ptr [rsp + 0x6c]
	je	.label_156
.label_288:
	test	r14d, r14d
	mov	esi, 0x5f
	cmove	r14d, esi
	mov	edi, 2
	mov	r8d, edx
	jmp	.label_169
.label_1764:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 0x10]
	cmp	r8d, -1
	setl	sil
	inc	r8d
	mov	eax, 2
.label_290:
	mov	qword ptr [rsp + 0x18], rax
	xor	r9d, r9d
	xor	edx, edx
	jmp	.label_171
.label_1765:
	mov	dword ptr [rsp + 0x14], r9d
	mov	qword ptr [rsp + 0x30], r8
	xor	eax, eax
	test	r13d, r13d
	cmovns	eax, r13d
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	r15d, 1
	cmova	r15, rcx
	mov	rcx, r11
	not	rcx
	cmp	r15, rcx
	jae	.label_166
	cmp	qword ptr [rsp + 8], 0
	mov	r9d, dword ptr [rsp + 0x14]
	je	.label_230
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	mov	rbx, qword ptr [rsp + 8]
	jb	.label_160
	movsxd	rbp, r13d
	dec	rbp
	cmp	r14d, 0x30
	je	.label_153
	cmp	r14d, 0x2b
	jne	.label_321
.label_153:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_160
	nop	dword ptr [rax]
.label_168:
	mov	edi, 0x30
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_168
	jmp	.label_160
.label_1767:
	mov	rbx, qword ptr [rsp + 0x28]
	imul	r8d, dword ptr [rbx + 0x10], 0xb
	sar	r8d, 5
	inc	r8d
	mov	eax, 1
	mov	qword ptr [rsp + 0x18], rax
	xor	r9d, r9d
	xor	edx, edx
	xor	esi, esi
	jmp	.label_171
.label_1768:
	mov	dword ptr [rsp + 0x14], r9d
	mov	qword ptr [rsp + 0x30], r8
	mov	rbx, r11
	mov	rcx, qword ptr [rsp + 0x28]
	mov	rax, qword ptr [rcx + 0x30]
	mov	qword ptr [rsp + 0xd0], rax
	movups	xmm0, xmmword ptr [rcx]
	movups	xmm1, xmmword ptr [rcx + 0x10]
	movups	xmm2, xmmword ptr [rcx + 0x20]
	movaps	xmmword ptr [rsp + 0xc0], xmm2
	movaps	xmmword ptr [rsp + 0xb0], xmm1
	movaps	xmmword ptr [rsp + 0xa0], xmm0
	lea	rsi, [rsp + 0xa0]
	mov	rdi, qword ptr [rsp + 0x4e0]
	call	mktime_z
	mov	rcx, rax
	mov	rsi, rcx
	shr	rsi, 0x3f
	lea	r15, [rsp + 0x97]
	je	.label_197
	nop	dword ptr [rax + rax]
.label_214:
	movabs	rdx, 0x6666666666666667
	mov	rax, rcx
	imul	rdx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 2
	lea	edi, [rdx + rax]
	add	edi, edi
	lea	edi, [rdi + rdi*4]
	mov	ebp, ecx
	sub	ebp, edi
	add	rdx, rax
	mov	al, 0x30
	sub	al, bpl
	mov	byte ptr [r15 - 1], al
	dec	r15
	add	rcx, 9
	cmp	rcx, 0x12
	mov	rcx, rdx
	ja	.label_214
	jmp	.label_208
	nop	word ptr cs:[rax + rax]
.label_197:
	movabs	rdx, 0x6666666666666667
	mov	rax, rcx
	imul	rdx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 2
	lea	edi, [rdx + rax]
	add	edi, edi
	lea	edi, [rdi + rdi*4]
	mov	ebp, ecx
	sub	ebp, edi
	add	rdx, rax
	add	bpl, 0x30
	mov	byte ptr [r15 - 1], bpl
	dec	r15
	add	rcx, 9
	cmp	rcx, 0x12
	mov	rcx, rdx
	ja	.label_197
.label_208:
	mov	edi, 1
	xor	edx, edx
	mov	r11, rbx
	mov	rbp, qword ptr [rsp + 0x30]
	mov	ebx, dword ptr [rsp + 0x14]
	jmp	.label_222
.label_1769:
	mov	dword ptr [rsp + 0x14], r9d
	mov	qword ptr [rsp + 0x30], r8
	xor	eax, eax
	test	r13d, r13d
	cmovns	eax, r13d
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	r15d, 1
	cmova	r15, rcx
	mov	rcx, r11
	not	rcx
	cmp	r15, rcx
	jae	.label_166
	cmp	qword ptr [rsp + 8], 0
	mov	r9d, dword ptr [rsp + 0x14]
	je	.label_230
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	mov	rbx, qword ptr [rsp + 8]
	jb	.label_199
	movsxd	rbp, r13d
	dec	rbp
	cmp	r14d, 0x30
	je	.label_237
	cmp	r14d, 0x2b
	jne	.label_308
.label_237:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_199
	nop	word ptr cs:[rax + rax]
.label_213:
	mov	edi, 0x30
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_213
	jmp	.label_199
.label_1770:
	mov	rbx, qword ptr [rsp + 0x28]
	mov	edx, dword ptr [rbx + 0x18]
	lea	esi, [rdx + 6]
	movsxd	r8, esi
	imul	rsi, r8, -0x6db6db6d
	shr	rsi, 0x20
	lea	edx, [rsi + rdx + 6]
	mov	esi, edx
	shr	esi, 0x1f
	sar	edx, 2
	add	edx, esi
	lea	esi, [rdx*8]
	sub	esi, edx
	sub	r8d, esi
	inc	r8d
	mov	edi, 1
	jmp	.label_169
.label_1771:
	cmp	r10d, 0x45
	je	.label_156
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 0x18]
	mov	edi, 1
	jmp	.label_169
.label_1772:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	cmp	r10d, 0x4f
	je	.label_156
	mov	dl, 0x78
	jmp	.label_234
.label_1773:
	cmp	r10d, 0x45
	jne	.label_265
	xor	eax, eax
	mov	dl, 0x79
	jmp	.label_174
.label_220:
	xor	eax, eax
	mov	edx, ecx
.label_174:
	xor	ecx, ecx
	mov	qword ptr [rsp + 0x18], rcx
	jmp	.label_162
.label_159:
	mov	qword ptr [rsp + 0x20], r11
	dec	eax
	mov	r11d, 0x16d
	test	al, 3
	jne	.label_272
	movsxd	rdx, eax
	imul	rdx, rdx, 0x51eb851f
	mov	rbp, rdx
	sar	rbp, 0x25
	mov	rbx, rdx
	shr	rbx, 0x3f
	add	ebp, ebx
	imul	r11d, ebp, 0x64
	sar	rdx, 0x27
	add	edx, ebx
	imul	edx, edx, 0x190
	xor	ebp, ebp
	cmp	eax, edx
	sete	bpl
	add	ebp, 0x16d
	cmp	eax, r11d
	mov	r11d, 0x16e
	cmove	r11d, ebp
.label_272:
	lea	edx, [r11 + rdi + 0x17e]
	sub	edx, r9d
	movsxd	rdx, edx
	imul	rbp, rdx, -0x6db6db6d
	shr	rbp, 0x20
	add	ebp, edx
	mov	ebx, ebp
	shr	ebx, 0x1f
	sar	ebp, 2
	add	ebp, ebx
	lea	ebx, [rbp*8]
	sub	ebx, ebp
	sub	edx, ebx
	lea	r15d, [r11 + rdi + 3]
	sub	r15d, edx
	mov	edi, 0xffffffff
	mov	r11, qword ptr [rsp + 0x20]
.label_200:
	cmp	esi, 0x47
	je	.label_297
	cmp	esi, 0x67
	jne	.label_299
	movsxd	rdx, r8d
	imul	rdx, rdx, 0x51eb851f
	mov	rsi, rdx
	shr	rsi, 0x3f
	sar	rdx, 0x25
	add	edx, esi
	imul	edx, edx, 0x64
	mov	esi, r8d
	sub	esi, edx
	add	esi, edi
	mov	rax, r8
	movsxd	r8, esi
	imul	rdx, r8, 0x51eb851f
	mov	rsi, rdx
	shr	rsi, 0x3f
	sar	rdx, 0x25
	add	edx, esi
	imul	edx, edx, 0x64
	sub	r8d, edx
	jns	.label_300
	mov	edx, 0xfffff894
	sub	edx, edi
	mov	esi, r8d
	neg	esi
	add	r8d, 0x64
	cmp	eax, edx
	cmovl	r8d, esi
.label_300:
	xor	esi, esi
	jmp	.label_319
.label_269:
	mov	rax, qword ptr [rsp + 0x28]
	movsxd	rdx, dword ptr [rax + 0x14]
	cmp	rdx, -0x76c
	setl	sil
	setg	bl
	imul	r8, rdx, 0x51eb851f
	mov	rdi, r8
	shr	rdi, 0x3f
	sar	r8, 0x25
	add	r8d, edi
	imul	edi, r8d, 0x64
	cmp	edx, edi
	sets	dl
	and	dl, bl
	movzx	edx, dl
	sub	r8d, edx
	add	r8d, 0x13
.label_319:
	mov	eax, 2
	mov	qword ptr [rsp + 0x18], rax
	jmp	.label_152
.label_265:
	mov	rbx, qword ptr [rsp + 0x28]
	movsxd	rdx, dword ptr [rbx + 0x14]
	imul	rsi, rdx, 0x51eb851f
	mov	rdi, rsi
	shr	rdi, 0x3f
	sar	rsi, 0x25
	add	esi, edi
	imul	esi, esi, 0x64
	mov	r8d, edx
	mov	eax, 2
	sub	r8d, esi
	js	.label_157
	mov	qword ptr [rsp + 0x18], rax
	jmp	.label_170
.label_297:
	mov	edx, 0xfffff894
	sub	edx, edi
	cmp	r8d, edx
	setl	sil
	lea	r8d, [rdi + r8 + 0x76c]
.label_241:
	mov	eax, 4
	mov	qword ptr [rsp + 0x18], rax
	jmp	.label_152
.label_299:
	movsxd	rdx, r15d
	imul	rsi, rdx, -0x6db6db6d
	shr	rsi, 0x20
	add	edx, esi
	mov	esi, edx
	sar	esi, 2
	shr	edx, 0x1f
	lea	r8d, [rsi + rdx + 1]
	mov	edi, 2
	jmp	.label_169
.label_235:
	mov	dl, 0x59
.label_234:
	xor	eax, eax
	jmp	.label_162
.label_204:
	test	rbx, rbx
	mov	r15, qword ptr [rsp + 8]
	je	.label_192
	nop	dword ptr [rax]
.label_178:
	mov	edi, 0x20
	mov	rsi, r15
	call	fputc
	dec	rbx
	jne	.label_178
.label_192:
	xor	ecx, ecx
	mov	rax, qword ptr [rsp + 0x48]
	test	al, al
	setne	cl
	mov	rdi, r15
	mov	rsi, rbp
	mov	rbx, qword ptr [rsp + 0x28]
	mov	rdx, rbx
	mov	r8d, r14d
	mov	r9d, dword ptr [rsp + 0x18]
	mov	eax, dword ptr [rsp + 0x4e8]
	push	rax
	push	qword ptr [rsp + 0x4e8]
	call	__strftime_internal
	add	rsp, 0x10
	mov	r11, qword ptr [rsp + 0x20]
	mov	r9d, dword ptr [rsp + 0x14]
	mov	rsi, qword ptr [rsp + 0x40]
.label_198:
	add	r11, rsi
	mov	r8, qword ptr [rsp + 0x30]
	jmp	.label_194
.label_255:
	mov	rsi, qword ptr [rsp + 0x60]
	cmp	byte ptr [rsi], 0x2d
	sete	sil
.label_252:
	mov	r11, rdx
	cmp	r11, 3
	ja	.label_209
	movsxd	rdi, eax
	imul	rbp, rdi, -0x77777777
	shr	rbp, 0x20
	add	ebp, eax
	mov	ebx, ebp
	shr	ebx, 0x1f
	sar	ebp, 5
	add	ebp, ebx
	imul	r8, rdi, -0x6e5d4c3b
	shr	r8, 0x20
	add	r8d, eax
	mov	edi, r8d
	shr	edi, 0x1f
	sar	r8d, 0xb
	add	r8d, edi
	movsxd	rdi, ebp
	imul	rbp, rdi, -0x77777777
	shr	rbp, 0x20
	add	ebp, edi
	mov	ebx, ebp
	shr	ebx, 0x1f
	sar	ebp, 5
	add	ebp, ebx
	imul	ebp, ebp, 0x3c
	imul	ebx, edi, 0x3c
	sub	edi, ebp
	sub	eax, ebx
	jmp	qword ptr [(r11 * 8) + label_212]
.label_1829:
	imul	r8d, r8d, 0x64
	add	r8d, edi
	mov	eax, 5
.label_256:
	mov	qword ptr [rsp + 0x18], rax
	xor	r9d, r9d
	jmp	.label_225
.label_282:
	xor	eax, eax
	mov	r15d, r13d
	add	r15d, -6
	cmovs	r15d, eax
	mov	ebp, OFFSET FLAT:label_228
	jmp	.label_229
.label_302:
	mov	edx, dword ptr [rsp + 0x4e8]
	mov	r8d, edx
	mov	r13d, 9
	jmp	.label_169
.label_157:
	mov	qword ptr [rsp + 0x18], rax
	mov	esi, r8d
	neg	esi
	add	r8d, 0x64
	cmp	edx, 0xfffff894
	cmovl	r8d, esi
.label_170:
	xor	esi, esi
.label_152:
	test	r14d, r14d
	cmove	r14d, dword ptr [rsp + 0x70]
	xor	r9d, r9d
	cmp	r14d, 0x2b
	mov	edx, 0
	jne	.label_171
	mov	rbp, qword ptr [rsp + 0x18]
	cmp	ebp, 2
	mov	edx, 0x63
	mov	edi, 0x270f
	cmove	edi, edx
	cmp	edi, r8d
	setb	bl
	cmp	ebp, r13d
	setl	dl
	or	dl, bl
	jmp	.label_171
.label_209:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	mov	edi, 0x18
	jmp	.label_248
.label_1832:
	test	eax, eax
	je	.label_251
.label_1831:
	imul	r8d, r8d, 0x2710
	imul	edi, edi, 0x64
	add	r8d, eax
	add	r8d, edi
	mov	eax, 9
	mov	qword ptr [rsp + 0x18], rax
	mov	r9d, 0x14
	jmp	.label_225
.label_303:
	mov	edx, dword ptr [rsp + 0x4e8]
	mov	r8d, edx
.label_155:
	mov	edi, r13d
.label_169:
	mov	esi, r8d
	shr	esi, 0x1f
	xor	r9d, r9d
	xor	edx, edx
	mov	eax, edi
	mov	qword ptr [rsp + 0x18], rax
.label_171:
	cmp	r10d, 0x4f
	jne	.label_261
	test	sil, sil
	jne	.label_261
	xor	eax, eax
	mov	edx, ecx
.label_162:
	mov	dword ptr [rsp + 0x40], eax
	mov	qword ptr [rsp + 0x30], r8
	mov	rbp, qword ptr [rsp + 0x18]
	mov	dword ptr [rsp + 0x14], r9d
	mov	qword ptr [rsp + 0x20], r11
	mov	word ptr [rsp + 0x5b], 0x2520
	test	r10d, r10d
	lea	rcx, [rsp + 0x5d]
	je	.label_267
	mov	byte ptr [rsp + 0x5d], r10b
	lea	rcx, [rsp + 0x5e]
.label_267:
	mov	byte ptr [rcx], dl
	mov	byte ptr [rcx + 1], 0
	lea	rdi, [rsp + 0xa0]
	lea	rdx, [rsp + 0x5b]
	mov	esi, 0x400
	mov	rcx, qword ptr [rsp + 0x28]
	call	strftime
	test	rax, rax
	je	.label_285
	lea	rsi, [rax - 1]
	xor	ecx, ecx
	test	r13d, r13d
	cmovns	ecx, r13d
	movsxd	rdx, ecx
	cmp	rsi, rdx
	mov	r15, rsi
	cmovb	r15, rdx
	mov	rcx, qword ptr [rsp + 0x20]
	not	rcx
	cmp	r15, rcx
	jae	.label_166
	cmp	qword ptr [rsp + 8], 0
	je	.label_167
	mov	qword ptr [rsp + 0x50], rax
	mov	qword ptr [rsp + 0x38], rsi
	cmp	rsi, rdx
	setae	al
	test	ebp, ebp
	jne	.label_293
	test	al, al
	jne	.label_293
	movsxd	rbx, r13d
	sub	rbx, qword ptr [rsp + 0x38]
	cmp	r14d, 0x30
	je	.label_298
	cmp	r14d, 0x2b
	jne	.label_301
.label_298:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_293
.label_186:
	mov	edi, 0x30
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_186
	jmp	.label_293
.label_261:
	mov	eax, r8d
	neg	eax
	test	sil, sil
	cmove	eax, r8d
	lea	r15, [rsp + 0x97]
	nop	dword ptr [rax + rax]
.label_318:
	test	r9b, 1
	je	.label_315
	mov	byte ptr [r15 - 1], 0x3a
	dec	r15
.label_315:
	sar	r9d, 1
	mov	ecx, eax
	mov	ebp, 0xcccccccd
	imul	rbp, rcx
	shr	rbp, 0x23
	lea	ecx, [rbp + rbp]
	lea	ecx, [rcx + rcx*4]
	mov	edi, eax
	sub	edi, ecx
	or	edi, 0x30
	mov	byte ptr [r15 - 1], dil
	dec	r15
	cmp	eax, 9
	mov	eax, ebp
	ja	.label_318
	test	r9d, r9d
	mov	eax, ebp
	jne	.label_318
	xor	ebx, ebx
	mov	rdi, qword ptr [rsp + 0x18]
.label_222:
	cmp	edi, r13d
	cmovl	edi, r13d
	test	dl, dl
	je	.label_219
	mov	dl, 0x2b
.label_219:
	test	sil, sil
	mov	sil, 0x2d
	jne	.label_154
	mov	esi, edx
.label_154:
	cmp	r14d, 0x2d
	mov	qword ptr [rsp + 0x30], rbp
	mov	dword ptr [rsp + 0x14], ebx
	jne	.label_176
	test	sil, sil
	je	.label_163
	xor	eax, eax
	test	r13d, r13d
	cmovns	eax, r13d
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	edx, 1
	cmova	rdx, rcx
	mov	rcx, r11
	not	rcx
	cmp	rdx, rcx
	jae	.label_166
	cmp	qword ptr [rsp + 8], 0
	je	.label_226
	mov	qword ptr [rsp + 0x38], rdx
	mov	byte ptr [rsp + 0x40], sil
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	setb	al
	mov	qword ptr [rsp + 0x18], rdi
	test	edi, edi
	mov	rbx, qword ptr [rsp + 8]
	jne	.label_184
	test	al, al
	jne	.label_184
	movsxd	rbp, r13d
	jmp	.label_185
	nop	dword ptr [rax]
.label_191:
	mov	edi, 0x20
	mov	rsi, rbx
	call	fputc
.label_185:
	dec	rbp
	jne	.label_191
.label_184:
	movzx	edi, byte ptr [rsp + 0x40]
	mov	rsi, rbx
	jmp	.label_206
.label_285:
	mov	r11, qword ptr [rsp + 0x20]
	mov	r9d, dword ptr [rsp + 0x14]
	mov	r8, qword ptr [rsp + 0x30]
	jmp	.label_194
.label_176:
	movsxd	rax, edi
	mov	rcx, r15
	lea	rdx, [rsp + 0x97]
	sub	rcx, rdx
	mov	edx, esi
	neg	dl
	sbb	rdx, rdx
	add	rdx, rcx
	add	rdx, rax
	test	edx, edx
	jle	.label_189
	cmp	r14d, 0x5f
	jne	.label_223
	movsxd	rcx, edx
	mov	rax, r11
	not	rax
	cmp	rcx, rax
	jae	.label_166
	mov	qword ptr [rsp + 0x50], r13
	mov	qword ptr [rsp + 0x38], rdx
	mov	byte ptr [rsp + 0x40], sil
	mov	qword ptr [rsp + 0x18], rdi
	mov	qword ptr [rsp + 0x20], r11
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.label_210
	test	rcx, rcx
	je	.label_210
	xor	ebp, ebp
	nop	
.label_304:
	mov	edi, 0x20
	mov	rsi, rbx
	mov	r13, rcx
	call	fputc
	mov	rcx, r13
	inc	rbp
	cmp	rbp, rcx
	jb	.label_304
.label_210:
	mov	r11, qword ptr [rsp + 0x20]
	add	r11, rcx
	xor	eax, eax
	mov	rcx, qword ptr [rsp + 0x38]
	mov	r13, qword ptr [rsp + 0x50]
	sub	r13d, ecx
	cmovle	r13d, eax
	cmp	byte ptr [rsp + 0x40], 0
	je	.label_217
	test	r13d, r13d
	cmovns	eax, r13d
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	edx, 1
	cmova	rdx, rcx
	mov	rcx, r11
	not	rcx
	cmp	rdx, rcx
	mov	rdi, qword ptr [rsp + 0x18]
	jae	.label_166
	cmp	qword ptr [rsp + 8], 0
	je	.label_226
	mov	qword ptr [rsp + 0x50], rdx
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	setb	al
	test	edi, edi
	mov	rbp, qword ptr [rsp + 8]
	jne	.label_227
	test	al, al
	jne	.label_227
	movsxd	rax, r13d
	dec	rax
	je	.label_227
	xor	ebx, ebx
	mov	qword ptr [rsp + 0x38], rax
	nop	word ptr cs:[rax + rax]
.label_240:
	mov	edi, 0x20
	mov	rsi, rbp
	call	fputc
	mov	rax, qword ptr [rsp + 0x38]
	inc	rbx
	cmp	rbx, rax
	jb	.label_240
.label_227:
	movzx	edi, byte ptr [rsp + 0x40]
	mov	rsi, rbp
	call	fputc
	mov	r11, qword ptr [rsp + 0x20]
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rdx, qword ptr [rsp + 0x50]
	jmp	.label_226
.label_189:
	test	sil, sil
	je	.label_163
	xor	eax, eax
	test	r13d, r13d
	cmovns	eax, r13d
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	edx, 1
	cmova	rdx, rcx
	mov	rcx, r11
	not	rcx
	cmp	rdx, rcx
	jae	.label_166
	cmp	qword ptr [rsp + 8], 0
	je	.label_226
	mov	qword ptr [rsp + 0x38], rdx
	mov	byte ptr [rsp + 0x40], sil
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	setb	al
	mov	qword ptr [rsp + 0x18], rdi
	test	edi, edi
	mov	rbp, qword ptr [rsp + 8]
	jne	.label_172
	test	al, al
	jne	.label_172
	movsxd	rbx, r13d
	dec	rbx
	cmp	r14d, 0x30
	je	.label_260
	cmp	r14d, 0x2b
	jne	.label_262
.label_260:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_172
	nop	word ptr [rax + rax]
.label_273:
	mov	edi, 0x30
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_273
	jmp	.label_172
.label_223:
	mov	rcx, r11
	not	rcx
	cmp	rax, rcx
	jae	.label_166
	test	sil, sil
	je	.label_280
	xor	eax, eax
	test	r13d, r13d
	cmovns	eax, r13d
	movsxd	rbp, eax
	cmp	ebp, 1
	mov	ebx, 1
	cmova	rbx, rbp
	cmp	rbx, rcx
	jae	.label_166
	cmp	qword ptr [rsp + 8], 0
	je	.label_244
	mov	qword ptr [rsp + 0x50], rbx
	mov	qword ptr [rsp + 0x38], rdx
	mov	byte ptr [rsp + 0x40], sil
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	setb	al
	mov	qword ptr [rsp + 0x18], rdi
	test	edi, edi
	mov	rbp, qword ptr [rsp + 8]
	jne	.label_207
	test	al, al
	jne	.label_207
	movsxd	rbx, r13d
	dec	rbx
	cmp	r14d, 0x30
	je	.label_295
	cmp	r14d, 0x2b
	jne	.label_323
.label_295:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_207
	nop	word ptr cs:[rax + rax]
.label_242:
	mov	edi, 0x30
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_242
	jmp	.label_207
.label_301:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_293
	nop	word ptr cs:[rax + rax]
.label_314:
	mov	edi, 0x20
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_314
.label_293:
	mov	eax, dword ptr [rsp + 0x40]
	test	al, 1
	jne	.label_316
	mov	rax, qword ptr [rsp + 0x48]
	test	al, 1
	jne	.label_317
	mov	edx, 1
	lea	rdi, [rsp + 0xa1]
	mov	rsi, qword ptr [rsp + 0x38]
	mov	rcx, qword ptr [rsp + 8]
	call	fwrite
	jmp	.label_167
.label_316:
	cmp	qword ptr [rsp + 0x38], 0
	mov	r13, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 0x50]
	je	.label_167
	mov	ebx, 1
	sub	rbx, rax
	lea	rbp, [rsp + 0xa1]
	nop	word ptr [rax + rax]
.label_284:
	movzx	r14d, byte ptr [rbp]
	call	__ctype_tolower_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + r14*4]
	mov	rsi, r13
	call	fputc
	inc	rbp
	inc	rbx
	jne	.label_284
	jmp	.label_167
.label_317:
	cmp	qword ptr [rsp + 0x38], 0
	mov	r13, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 0x50]
	je	.label_167
	mov	ebx, 1
	sub	rbx, rax
	lea	rbp, [rsp + 0xa1]
	nop	word ptr cs:[rax + rax]
.label_181:
	movzx	r14d, byte ptr [rbp]
	call	__ctype_toupper_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + r14*4]
	mov	rsi, r13
	call	fputc
	inc	rbp
	inc	rbx
	jne	.label_181
.label_167:
	mov	r11, qword ptr [rsp + 0x20]
	add	r11, r15
	jmp	.label_182
.label_217:
	mov	rdi, qword ptr [rsp + 0x18]
	jmp	.label_163
.label_257:
	test	rbp, rbp
	mov	r14, qword ptr [rsp + 8]
	je	.label_190
	nop	word ptr cs:[rax + rax]
.label_195:
	mov	edi, 0x20
	mov	rsi, r14
	call	fputc
	dec	rbp
	jne	.label_195
.label_190:
	test	bl, bl
	je	.label_196
	test	r15, r15
	mov	r14, qword ptr [rsp + 8]
	je	.label_177
	mov	rbp, qword ptr [rsp + 0x60]
	nop	dword ptr [rax]
.label_233:
	movzx	ebx, byte ptr [rbp]
	call	__ctype_tolower_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + rbx*4]
	mov	rsi, r14
	call	fputc
	inc	rbp
	dec	r15
	jne	.label_233
	jmp	.label_177
.label_196:
	mov	rax, qword ptr [rsp + 0x48]
	test	al, al
	je	.label_205
	test	r15, r15
	mov	r14, qword ptr [rsp + 8]
	je	.label_177
	mov	rbp, qword ptr [rsp + 0x60]
	nop	word ptr cs:[rax + rax]
.label_215:
	movzx	ebx, byte ptr [rbp]
	call	__ctype_toupper_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + rbx*4]
	mov	rsi, r14
	call	fputc
	inc	rbp
	dec	r15
	jne	.label_215
	jmp	.label_177
.label_321:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_160
	nop	
.label_221:
	mov	edi, 0x20
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_221
.label_160:
	mov	edi, 0xa
	jmp	.label_193
.label_308:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_199
	nop	word ptr cs:[rax + rax]
.label_224:
	mov	edi, 0x20
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_224
.label_199:
	mov	edi, 9
	jmp	.label_193
.label_262:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_172
.label_231:
	mov	edi, 0x20
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_231
.label_172:
	movzx	edi, byte ptr [rsp + 0x40]
	mov	rsi, rbp
.label_206:
	call	fputc
	mov	r11, qword ptr [rsp + 0x20]
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rdx, qword ptr [rsp + 0x38]
.label_226:
	add	r11, rdx
	jmp	.label_163
.label_205:
	mov	edx, 1
	mov	rdi, qword ptr [rsp + 0x60]
	mov	rsi, r15
	jmp	.label_239
.label_251:
	test	edi, edi
	je	.label_243
.label_1830:
	imul	r8d, r8d, 0x64
	add	r8d, edi
	mov	eax, 6
	mov	qword ptr [rsp + 0x18], rax
	mov	r9d, 4
.label_225:
	mov	edi, 0x4b
.label_248:
	mov	r11, qword ptr [rsp + 0x20]
	mov	ebx, edi
	and	bl, 0x7f
	cmp	bl, 0x18
	je	.label_156
	mov	dl, 1
	cmp	bl, 0x4b
	je	.label_171
	jmp	.label_249
.label_156:
	mov	dword ptr [rsp + 0x14], r9d
	mov	qword ptr [rsp + 0x30], r8
	xor	ebp, ebp
	xor	ebx, ebx
	movabs	rax, 0x100000000
	nop	dword ptr [rax]
.label_254:
	mov	r15, rbp
	add	rbx, rax
	lea	rbp, [r15 - 1]
	cmp	byte ptr [r12 + r15], 0x25
	jne	.label_254
	mov	rax, rbp
	neg	rax
	test	r13d, r13d
	mov	ecx, r13d
	mov	edx, 0
	cmovs	ecx, edx
	cmp	eax, ecx
	mov	edx, ecx
	cmova	edx, eax
	movsxd	rsi, edx
	mov	rdx, r11
	not	rdx
	cmp	rsi, rdx
	mov	rdx, qword ptr [rsp + 0x18]
	jae	.label_166
	mov	qword ptr [rsp + 0x40], rsi
	mov	qword ptr [rsp + 0x20], r11
	cmp	qword ptr [rsp + 8], 0
	je	.label_266
	sar	rbx, 0x20
	test	edx, edx
	jne	.label_253
	cmp	eax, ecx
	jae	.label_253
	movsxd	r13, r13d
	mov	rax, r13
	sub	rax, rbx
	cmp	r14d, 0x30
	je	.label_276
	cmp	r14d, 0x2b
	jne	.label_309
.label_276:
	test	rax, rax
	mov	r14, qword ptr [rsp + 8]
	je	.label_253
	mov	eax, 1
	sub	eax, r15d
	cdqe	
	sub	r13, rax
	nop	word ptr cs:[rax + rax]
.label_287:
	mov	edi, 0x30
	mov	rsi, r14
	call	fputc
	dec	r13
	jne	.label_287
	jmp	.label_253
.label_309:
	test	rax, rax
	mov	r14, qword ptr [rsp + 8]
	je	.label_253
	mov	eax, 1
	sub	eax, r15d
	cdqe	
	sub	r13, rax
	nop	dword ptr [rax + rax]
.label_294:
	mov	edi, 0x20
	mov	rsi, r14
	call	fputc
	dec	r13
	jne	.label_294
.label_253:
	lea	rbp, [r12 + rbp + 1]
	mov	rax, qword ptr [rsp + 0x48]
	test	al, 1
	jne	.label_310
	mov	edx, 1
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rcx, qword ptr [rsp + 8]
	call	fwrite
	jmp	.label_266
.label_310:
	mov	eax, 1
	sub	eax, r15d
	movsxd	rbx, eax
	neg	rbx
	mov	r15, qword ptr [rsp + 8]
	nop	word ptr [rax + rax]
.label_312:
	movzx	r14d, byte ptr [rbp]
	call	__ctype_toupper_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + r14*4]
	mov	rsi, r15
	call	fputc
	inc	rbp
	inc	rbx
	jne	.label_312
.label_266:
	mov	r11, qword ptr [rsp + 0x20]
	add	r11, qword ptr [rsp + 0x40]
	jmp	.label_182
.label_323:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_207
.label_322:
	mov	edi, 0x20
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_322
.label_207:
	movzx	edi, byte ptr [rsp + 0x40]
	mov	rsi, rbp
	call	fputc
	mov	r11, qword ptr [rsp + 0x20]
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rdx, qword ptr [rsp + 0x38]
	mov	rbx, qword ptr [rsp + 0x50]
.label_244:
	add	r11, rbx
.label_280:
	mov	r13, qword ptr [rsp + 8]
	test	r13, r13
	movsxd	rbx, edx
	je	.label_175
	xor	eax, eax
	test	rbx, rbx
	je	.label_164
	mov	qword ptr [rsp + 0x18], rdi
	mov	qword ptr [rsp + 0x20], r11
	xor	ebp, ebp
.label_161:
	mov	edi, 0x30
	mov	rsi, r13
	call	fputc
	inc	rbp
	cmp	rbp, rbx
	jb	.label_161
	mov	rax, rbx
	mov	r11, qword ptr [rsp + 0x20]
	mov	rdi, qword ptr [rsp + 0x18]
	jmp	.label_164
.label_175:
	mov	rax, rbx
.label_164:
	add	r11, rax
	xor	r13d, r13d
.label_163:
	lea	rbx, [rsp + 0x97]
	sub	rbx, r15
	xor	eax, eax
	test	r13d, r13d
	cmovns	eax, r13d
	cdqe	
	cmp	rbx, rax
	mov	rdx, rbx
	cmovb	rdx, rax
	mov	rcx, r11
	not	rcx
	cmp	rdx, rcx
	jae	.label_166
	mov	qword ptr [rsp + 0x18], rdx
	mov	qword ptr [rsp + 0x20], r11
	cmp	qword ptr [rsp + 8], 0
	je	.label_177
	cmp	rbx, rax
	setae	al
	test	edi, edi
	jne	.label_183
	test	al, al
	jne	.label_183
	movsxd	rbp, r13d
	sub	rbp, rbx
	cmp	r14d, 0x30
	je	.label_187
	cmp	r14d, 0x2b
	jne	.label_188
.label_187:
	test	rbp, rbp
	mov	r14, qword ptr [rsp + 8]
	je	.label_183
	nop	dword ptr [rax]
.label_179:
	mov	edi, 0x30
	mov	rsi, r14
	call	fputc
	dec	rbp
	jne	.label_179
	jmp	.label_183
.label_188:
	test	rbp, rbp
	mov	r14, qword ptr [rsp + 8]
	je	.label_183
	nop	
.label_201:
	mov	edi, 0x20
	mov	rsi, r14
	call	fputc
	dec	rbp
	jne	.label_201
.label_183:
	mov	rax, qword ptr [rsp + 0x48]
	test	al, al
	je	.label_202
	test	rbx, rbx
	mov	r14, qword ptr [rsp + 8]
	je	.label_177
	mov	rax, qword ptr [rsp + 0x78]
	lea	rbx, [rax + r15]
	nop	
.label_325:
	movzx	ebp, byte ptr [r15]
	call	__ctype_toupper_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + rbp*4]
	mov	rsi, r14
	call	fputc
	inc	r15
	inc	rbx
	jne	.label_325
	jmp	.label_177
.label_202:
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, rbx
.label_239:
	mov	rcx, qword ptr [rsp + 8]
	call	fwrite
.label_177:
	mov	r11, qword ptr [rsp + 0x20]
	add	r11, qword ptr [rsp + 0x18]
.label_182:
	mov	r8, qword ptr [rsp + 0x30]
	mov	r9d, dword ptr [rsp + 0x14]
.label_194:
	mov	cl, byte ptr [r12 + 1]
	inc	r12
	mov	r13d, 0xffffffff
	test	cl, cl
	mov	rax, r11
	jne	.label_216
	jmp	.label_218
.label_166:
	xor	eax, eax
.label_218:
	add	rsp, 0x4a8
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
	#Procedure 0x404980

	.globl gettime
	.type gettime, @function
gettime:
	mov	rax, rdi
	xor	edi, edi
	mov	rsi, rax
	jmp	clock_gettime
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x404990
	.globl current_timespec
	.type current_timespec, @function
current_timespec:

	sub	rsp, 0x18
	lea	rsi, [rsp + 8]
	xor	edi, edi
	call	clock_gettime
	mov	rax, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 0x10]
	add	rsp, 0x18
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x4049b0

	.globl imaxtostr
	.type imaxtostr, @function
imaxtostr:
	mov	rcx, rdi
	mov	byte ptr [rsi + 0x14], 0
	test	rcx, rcx
	js	.label_331
	add	rsi, 0x14
	movabs	r8, 0x6666666666666667
	nop	word ptr [rax + rax]
.label_332:
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
	ja	.label_332
	jmp	.label_334
.label_331:
	add	rsi, 0x13
	movabs	r8, 0x6666666666666667
	nop	dword ptr [rax]
.label_333:
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
	ja	.label_333
	mov	byte ptr [rsi], 0x2d
.label_334:
	mov	rax, rsi
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404a70

	.globl yyparse
	.type yyparse, @function
yyparse:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x588
	mov	r13, rdi
	lea	r12, [rsp + 0x120]
	mov	word ptr [rsp + 0xf0], 0
	lea	rax, [r13 + 0x58]
	mov	qword ptr [rsp + 0xc0], rax
	lea	rax, [r13 + 0x50]
	mov	qword ptr [rsp + 0xd0], rax
	lea	rax, [r13 + 0x20]
	mov	qword ptr [rsp + 0xb8], rax
	mov	ebx, 0xfffffffe
	movabs	r10, 0x8000000000000000
	movabs	rax, 0x3ffffff03ffffff
	movabs	rcx, 0x3ffffffffffffff
	and	rcx, rax
	mov	qword ptr [rsp + 0xe8], rcx
	mov	r15d, 0x80001f
	mov	eax, 0
	mov	r8d, 0
	xor	r9d, r9d
	xor	ecx, ecx
	mov	qword ptr [rsp + 0xd8], rcx
	mov	dword ptr [rsp + 0xb4], 0
	xor	ecx, ecx
	mov	qword ptr [rsp + 0xc8], rcx
	jmp	.label_527
.label_526:
	movsxd	rsi, eax
	movsx	r14d, byte ptr [rsi + yypact]
	cmp	r14d, -0x5d
	je	.label_544
	cmp	ebx, -2
	jne	.label_578
	mov	qword ptr [rsp + 0x48], rsi
	mov	rdi, qword ptr [r13]
	mov	rdx, rdi
	jmp	.label_579
.label_372:
	mov	rdi, rdx
	nop	
.label_579:
	mov	al, byte ptr [rdx]
	movzx	ecx, al
	lea	ebp, [rcx - 9]
	cmp	ebp, 0x17
	ja	.label_584
	inc	rdx
.label_379:
	mov	rsi, rdx
	bt	r15d, ebp
	jae	.label_587
	mov	qword ptr [r13], rsi
	mov	al, byte ptr [rsi]
	movzx	ecx, al
	lea	ebp, [rcx - 9]
	lea	rdx, [rsi + 1]
	cmp	ebp, 0x18
	mov	rdi, rsi
	jb	.label_379
	dec	rdx
	mov	rdi, rsi
	jmp	.label_584
	nop	dword ptr [rax]
.label_587:
	dec	rsi
	mov	rdx, rsi
.label_584:
	lea	esi, [rcx - 0x30]
	cmp	esi, 0xa
	jae	.label_597
	cmp	al, 0x2d
	je	.label_510
	xor	ecx, ecx
	cmp	al, 0x2b
	je	.label_510
	jmp	.label_494
	nop	dword ptr [rax]
.label_597:
	cmp	al, 0x2b
	je	.label_510
	cmp	al, 0x2d
	jne	.label_608
.label_510:
	inc	rdx
	mov	rsi, rdx
	nop	
.label_563:
	mov	rdx, rsi
	mov	qword ptr [r13], rdx
	mov	bpl, byte ptr [rdx]
	movzx	ecx, bpl
	lea	edi, [rcx - 9]
	cmp	edi, 0x17
	ja	.label_613
	lea	rsi, [rdx + 1]
	bt	r15d, edi
	jb	.label_563
.label_613:
	add	ecx, -0x30
	cmp	ecx, 9
	mov	rdi, rdx
	ja	.label_579
	jmp	.label_628
.label_608:
	add	ecx, -0x41
	cmp	ecx, 0x39
	ja	.label_630
	movabs	rsi, 0x3ffffff03ffffff
	bt	rsi, rcx
	jb	.label_622
.label_630:
	cmp	al, 0x28
	mov	rsi, qword ptr [rsp + 0x48]
	jne	.label_363
	xor	eax, eax
	nop	dword ptr [rax]
.label_369:
	mov	rcx, rdx
	lea	rdx, [rcx + 1]
	mov	qword ptr [r13], rdx
	movzx	ebx, byte ptr [rcx]
	cmp	bl, 0x28
	je	.label_347
	cmp	bl, 0x29
	je	.label_352
	xor	ecx, ecx
	test	bl, bl
	jne	.label_354
	jmp	.label_358
	nop	word ptr cs:[rax + rax]
.label_352:
	dec	rax
	jmp	.label_354
	nop	word ptr cs:[rax + rax]
.label_347:
	inc	rax
.label_354:
	test	rax, rax
	jne	.label_369
	jmp	.label_372
.label_628:
	cmp	al, 0x2d
	mov	ecx, 1
	mov	eax, 0xffffffff
	cmove	ecx, eax
	jne	.label_375
	mov	rsi, rdx
	xor	eax, eax
	nop	word ptr [rax + rax]
.label_424:
	mov	ebx, 0x3f
	test	rax, rax
	js	.label_385
	movabs	rdi, 0xccccccccccccccc
	cmp	rax, rdi
	jle	.label_600
	jmp	.label_394
	nop	
.label_385:
	movabs	rdi, 0xf333333333333334
	cmp	rax, rdi
	jl	.label_394
.label_600:
	add	rax, rax
	lea	rdi, [rax + rax*4]
	movzx	eax, bpl
	mov	ebp, 0x30
	sub	ebp, eax
	movsxd	rax, ebp
	js	.label_403
	lea	rbp, [r10 - 1]
	sub	rbp, rax
	mov	ebx, 0x3f
	cmp	rbp, rdi
	jge	.label_634
	jmp	.label_394
.label_403:
	mov	rbp, r10
	sub	rbp, rax
	mov	ebx, 0x3f
	cmp	rdi, rbp
	jl	.label_394
.label_634:
	add	rax, rdi
	movzx	ebp, byte ptr [rsi + 1]
	inc	rsi
	mov	edi, ebp
	add	edi, -0x30
	cmp	edi, 0xa
	jb	.label_424
	mov	qword ptr [rsp + 0x60], r9
	mov	qword ptr [rsp + 0x58], r8
	lea	r9, [rsi - 1]
	mov	r8b, 1
	mov	rdi, rdx
	jmp	.label_430
.label_375:
	mov	ecx, 1
	mov	al, bpl
	mov	rdi, rdx
.label_494:
	mov	bpl, al
	mov	rsi, rdx
	xor	eax, eax
	nop	dword ptr [rax + rax]
.label_479:
	mov	ebx, 0x3f
	test	rax, rax
	js	.label_444
	movabs	rdx, 0xccccccccccccccc
	cmp	rax, rdx
	jle	.label_346
	jmp	.label_394
	nop	
.label_444:
	movabs	rdx, 0xf333333333333334
	cmp	rax, rdx
	jl	.label_394
.label_346:
	add	rax, rax
	lea	rdx, [rax + rax*4]
	movzx	eax, bpl
	cmp	al, 0x2f
	ja	.label_462
	lea	rbp, [r10 + 0x30]
	sub	rbp, rax
	mov	ebx, 0x3f
	cmp	rdx, rbp
	jge	.label_466
	jmp	.label_394
	nop	dword ptr [rax + rax]
.label_462:
	lea	rbp, [r10 + 0x2f]
	sub	rbp, rax
	mov	ebx, 0x3f
	cmp	rbp, rdx
	jl	.label_394
.label_466:
	lea	rax, [rax - 0x30]
	add	rax, rdx
	movzx	ebp, byte ptr [rsi + 1]
	inc	rsi
	mov	edx, ebp
	add	edx, -0x30
	cmp	edx, 0xa
	jb	.label_479
	mov	qword ptr [rsp + 0x60], r9
	mov	qword ptr [rsp + 0x58], r8
	lea	r9, [rsi - 1]
	xor	r8d, r8d
.label_430:
	or	bpl, 2
	cmp	bpl, 0x2e
	jne	.label_495
	movsx	edx, byte ptr [r9 + 2]
	add	edx, -0x30
	cmp	edx, 9
	ja	.label_495
	lea	edx, [rdx + rdx*4]
	movsx	esi, byte ptr [r9 + 3]
	add	esi, -0x30
	lea	rdi, [r9 + 3]
	add	r9, 4
	cmp	esi, 0xa
	cmovae	r9, rdi
	mov	ebx, 0
	cmovae	esi, ebx
	lea	edx, [rsi + rdx*2]
	lea	edx, [rdx + rdx*4]
	movsx	esi, byte ptr [r9]
	add	esi, -0x30
	lea	rdi, [r9 + 1]
	cmp	esi, 0xa
	cmovae	rdi, r9
	cmovae	esi, ebx
	lea	edx, [rsi + rdx*2]
	lea	edx, [rdx + rdx*4]
	movsx	esi, byte ptr [rdi]
	add	esi, -0x30
	lea	rbp, [rdi + 1]
	cmp	esi, 0xa
	cmovae	rbp, rdi
	cmovae	esi, ebx
	lea	edx, [rsi + rdx*2]
	lea	edx, [rdx + rdx*4]
	movsx	esi, byte ptr [rbp]
	add	esi, -0x30
	lea	rdi, [rbp + 1]
	cmp	esi, 0xa
	cmovae	rdi, rbp
	cmovae	esi, ebx
	lea	edx, [rsi + rdx*2]
	lea	edx, [rdx + rdx*4]
	movsx	esi, byte ptr [rdi]
	add	esi, -0x30
	lea	rbp, [rdi + 1]
	cmp	esi, 0xa
	cmovae	rbp, rdi
	cmovae	esi, ebx
	lea	edx, [rsi + rdx*2]
	lea	edx, [rdx + rdx*4]
	movsx	esi, byte ptr [rbp]
	add	esi, -0x30
	lea	rdi, [rbp + 1]
	cmp	esi, 0xa
	cmovae	rdi, rbp
	cmovae	esi, ebx
	lea	edx, [rsi + rdx*2]
	lea	edx, [rdx + rdx*4]
	movsx	esi, byte ptr [rdi]
	add	esi, -0x30
	lea	rbp, [rdi + 1]
	cmp	esi, 0xa
	cmovae	rbp, rdi
	cmovae	esi, ebx
	lea	edx, [rsi + rdx*2]
	lea	esi, [rdx + rdx*4]
	movsx	edi, byte ptr [rbp]
	add	edi, -0x30
	lea	rdx, [rbp + 1]
	cmp	edi, 0xa
	cmovae	rdx, rbp
	cmovae	edi, ebx
	lea	esi, [rdi + rsi*2]
	test	r8b, r8b
	je	.label_505
	movsx	ebp, byte ptr [rdx]
	mov	edi, ebp
	add	edi, -0x30
	cmp	edi, 9
	mov	r9, qword ptr [rsp + 0x60]
	ja	.label_543
	nop	
.label_572:
	cmp	bpl, 0x30
	jne	.label_567
	movsx	ebp, byte ptr [rdx + 1]
	inc	rdx
	mov	edi, ebp
	add	edi, -0x30
	cmp	edi, 0xa
	jb	.label_572
	jmp	.label_543
.label_495:
	mov	edx, ecx
	shr	edx, 0x1f
	mov	dword ptr [rsp + 0xb4], edx
	mov	qword ptr [r13], rsi
	sub	rsi, rdi
	xor	ebx, ebx
	test	ecx, ecx
	sete	bl
	or	ebx, 0x112
	mov	qword ptr [rsp + 0xd8], rsi
	mov	r8, qword ptr [rsp + 0x58]
	mov	rsi, qword ptr [rsp + 0x48]
	jmp	.label_573
.label_363:
	lea	rax, [rdx + 1]
	mov	qword ptr [r13], rax
	movzx	ebx, byte ptr [rdx]
	jmp	.label_578
.label_622:
	lea	rsi, [rsp + 0x70]
	mov	rbp, qword ptr [rsp + 0xe8]
	nop	word ptr cs:[rax + rax]
.label_620:
	lea	rcx, [rsp + 0x83]
	cmp	rsi, rcx
	jae	.label_450
	mov	byte ptr [rsi], al
	inc	rsi
	mov	rdx, qword ptr [r13]
.label_450:
	mov	rax, rdx
	lea	rdx, [rax + 1]
	mov	qword ptr [r13], rdx
	movzx	eax, byte ptr [rax + 1]
	mov	ecx, eax
	add	ecx, -0x41
	cmp	ecx, 0x39
	ja	.label_604
	mov	rdi, rbp
	shr	rdi, cl
	and	edi, 1
	jmp	.label_612
	nop	word ptr [rax + rax]
.label_604:
	xor	edi, edi
.label_612:
	cmp	al, 0x2e
	je	.label_620
	test	dil, dil
	jne	.label_620
	mov	byte ptr [rsi], 0
	mov	al, byte ptr [rsp + 0x70]
	test	al, al
	je	.label_574
	lea	rcx, [rsp + 0x71]
	nop	dword ptr [rax + rax]
.label_635:
	movzx	edx, al
	add	edx, -0x61
	cmp	edx, 0x1a
	jae	.label_629
	add	al, 0xe0
.label_629:
	mov	byte ptr [rcx - 1], al
	movzx	eax, byte ptr [rcx]
	inc	rcx
	test	al, al
	jne	.label_635
.label_574:
	mov	qword ptr [rsp + 0x60], r9
	mov	rbp, r8
	mov	esi, OFFSET FLAT:label_340
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:meridian_table
	je	.label_338
	mov	esi, OFFSET FLAT:label_349
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_357
	je	.label_338
	mov	esi, OFFSET FLAT:label_476
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_367
	je	.label_338
	mov	esi, OFFSET FLAT:label_370
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_378
	je	.label_338
	lea	rdi, [rsp + 0x70]
	call	strlen
	cmp	rax, 3
	mov	qword ptr [rsp + 0x90], rax
	je	.label_582
	cmp	rax, 4
	jne	.label_388
	cmp	byte ptr [rsp + 0x73], 0x2e
	jne	.label_388
.label_582:
	mov	esi, OFFSET FLAT:label_397
	mov	ebx, OFFSET FLAT:month_and_day_table
.label_414:
	mov	edx, 3
	lea	rdi, [rsp + 0x70]
	call	strncmp
	test	eax, eax
	je	.label_405
	mov	rsi, qword ptr [rbx + 0x10]
	add	rbx, 0x10
	test	rsi, rsi
	jne	.label_414
.label_517:
	mov	rdi, r13
	lea	rsi, [rsp + 0x70]
	call	lookup_zone
	test	rax, rax
	jne	.label_338
	mov	esi, OFFSET FLAT:label_418
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:dst_table
	je	.label_338
	mov	esi, OFFSET FLAT:label_427
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:time_units_table
	je	.label_338
	mov	esi, OFFSET FLAT:label_436
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_438
	je	.label_338
	mov	esi, OFFSET FLAT:label_440
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_446
	je	.label_338
	mov	esi, OFFSET FLAT:label_342
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_454
	je	.label_338
	mov	esi, OFFSET FLAT:label_459
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_393
	je	.label_338
	mov	esi, OFFSET FLAT:label_467
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_443
	je	.label_338
	mov	esi, OFFSET FLAT:label_473
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_561
	je	.label_338
	mov	esi, OFFSET FLAT:label_483
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_568
	je	.label_338
	mov	esi, OFFSET FLAT:label_493
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_498
	je	.label_338
	mov	esi, OFFSET FLAT:label_503
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_507
	je	.label_338
	mov	rax, qword ptr [rsp + 0x90]
	cmp	byte ptr [rsp + rax + 0x6f], 0x53
	jne	.label_513
	mov	rax, qword ptr [rsp + 0x90]
	mov	byte ptr [rsp + rax + 0x6f], 0
	mov	esi, OFFSET FLAT:label_427
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:time_units_table
	je	.label_338
	mov	esi, OFFSET FLAT:label_436
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_438
	je	.label_338
	mov	esi, OFFSET FLAT:label_440
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_446
	je	.label_338
	mov	esi, OFFSET FLAT:label_342
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_454
	je	.label_338
	mov	esi, OFFSET FLAT:label_459
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_393
	je	.label_338
	mov	esi, OFFSET FLAT:label_467
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_443
	je	.label_338
	mov	esi, OFFSET FLAT:label_473
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_561
	je	.label_338
	mov	esi, OFFSET FLAT:label_483
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_568
	je	.label_338
	mov	esi, OFFSET FLAT:label_493
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_498
	je	.label_338
	mov	esi, OFFSET FLAT:label_503
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_507
	je	.label_338
	mov	rax, qword ptr [rsp + 0x90]
	mov	byte ptr [rsp + rax + 0x6f], 0x53
.label_513:
	mov	esi, OFFSET FLAT:label_384
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:relative_time_table
	je	.label_338
	mov	esi, OFFSET FLAT:label_386
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_463
	je	.label_338
	mov	esi, OFFSET FLAT:label_603
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_607
	je	.label_338
	mov	esi, OFFSET FLAT:label_532
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_617
	je	.label_338
	mov	esi, OFFSET FLAT:label_625
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_596
	je	.label_338
	mov	esi, OFFSET FLAT:label_619
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_337
	je	.label_338
	mov	esi, OFFSET FLAT:label_345
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_410
	je	.label_338
	mov	esi, OFFSET FLAT:label_351
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_359
	je	.label_338
	mov	esi, OFFSET FLAT:label_362
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_368
	je	.label_338
	mov	esi, OFFSET FLAT:label_528
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_549
	je	.label_338
	mov	esi, OFFSET FLAT:label_382
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_387
	je	.label_338
	mov	esi, OFFSET FLAT:label_390
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_576
	je	.label_338
	mov	esi, OFFSET FLAT:label_400
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_406
	je	.label_338
	mov	esi, OFFSET FLAT:label_412
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_416
	je	.label_338
	mov	esi, OFFSET FLAT:label_419
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_423
	je	.label_338
	mov	esi, OFFSET FLAT:label_428
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_431
	je	.label_338
	mov	esi, OFFSET FLAT:label_485
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_598
	je	.label_338
	mov	esi, OFFSET FLAT:label_606
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_447
	je	.label_338
	mov	esi, OFFSET FLAT:label_451
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_455
	je	.label_338
	mov	esi, OFFSET FLAT:label_460
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_448
	je	.label_338
	movzx	esi, word ptr [rsp + 0x70]
	cmp	qword ptr [rsp + 0x90], 1
	mov	ecx, esi
	jne	.label_468
	cmp	cl, 0x41
	mov	eax, OFFSET FLAT:military_table
	je	.label_338
	cmp	cl, 0x42
	mov	eax, OFFSET FLAT:label_477
	je	.label_338
	cmp	cl, 0x43
	mov	eax, OFFSET FLAT:label_481
	je	.label_338
	cmp	cl, 0x44
	mov	eax, OFFSET FLAT:label_575
	je	.label_338
	cmp	cl, 0x45
	mov	eax, OFFSET FLAT:label_491
	je	.label_338
	cmp	cl, 0x46
	mov	eax, OFFSET FLAT:label_496
	je	.label_338
	cmp	cl, 0x47
	mov	eax, OFFSET FLAT:label_501
	je	.label_338
	cmp	cl, 0x48
	mov	eax, OFFSET FLAT:label_506
	je	.label_338
	cmp	cl, 0x49
	mov	eax, OFFSET FLAT:label_511
	je	.label_338
	cmp	cl, 0x4b
	mov	eax, OFFSET FLAT:label_432
	je	.label_338
	cmp	cl, 0x4c
	mov	eax, OFFSET FLAT:label_520
	je	.label_338
	cmp	cl, 0x4d
	mov	eax, OFFSET FLAT:label_523
	je	.label_338
	cmp	cl, 0x4e
	mov	eax, OFFSET FLAT:label_524
	je	.label_338
	cmp	cl, 0x4f
	mov	eax, OFFSET FLAT:label_554
	je	.label_338
	cmp	cl, 0x50
	mov	eax, OFFSET FLAT:label_530
	je	.label_338
	cmp	cl, 0x51
	mov	eax, OFFSET FLAT:label_533
	je	.label_338
	cmp	cl, 0x52
	mov	eax, OFFSET FLAT:label_536
	je	.label_338
	cmp	cl, 0x53
	mov	eax, OFFSET FLAT:label_538
	je	.label_338
	cmp	cl, 0x54
	mov	eax, OFFSET FLAT:label_542
	je	.label_338
	cmp	cl, 0x55
	mov	eax, OFFSET FLAT:label_545
	je	.label_338
	cmp	cl, 0x56
	mov	eax, OFFSET FLAT:label_548
	je	.label_338
	cmp	cl, 0x57
	mov	eax, OFFSET FLAT:label_550
	je	.label_338
	cmp	cl, 0x58
	mov	eax, OFFSET FLAT:label_553
	je	.label_338
	cmp	cl, 0x59
	mov	eax, OFFSET FLAT:label_475
	je	.label_338
	test	cl, cl
	je	.label_472
	cmp	cl, 0x5a
	mov	eax, OFFSET FLAT:label_565
	je	.label_338
	jmp	.label_571
.label_505:
	mov	r9, qword ptr [rsp + 0x60]
	jmp	.label_543
.label_567:
	inc	esi
.label_543:
	dec	rdx
	nop	dword ptr [rax]
.label_577:
	movsx	edi, byte ptr [rdx + 1]
	inc	rdx
	add	edi, -0x30
	cmp	edi, 0xa
	jb	.label_577
	test	esi, esi
	setne	bl
	and	r8b, bl
	cmp	r8b, 1
	jne	.label_580
	mov	ebx, 0x3f
	cmp	rax, r10
	mov	r8, qword ptr [rsp + 0x58]
	jne	.label_583
.label_394:
	mov	rax, r9
	mov	rsi, qword ptr [rsp + 0x48]
	jmp	.label_573
.label_580:
	mov	r8, qword ptr [rsp + 0x58]
	jmp	.label_591
.label_583:
	dec	rax
	mov	edi, 0x3b9aca00
	sub	edi, esi
	mov	esi, edi
.label_591:
	mov	rdi, rax
	shr	rdi, 8
	mov	qword ptr [rsp + 0xc8], rdi
	mov	dword ptr [rsp + 0xb4], eax
	movsxd	rax, esi
	mov	qword ptr [r13], rdx
	xor	ebx, ebx
	test	ecx, ecx
	sete	bl
	or	ebx, 0x114
	mov	rsi, qword ptr [rsp + 0x48]
	jmp	.label_573
.label_388:
	mov	esi, OFFSET FLAT:label_397
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:month_and_day_table
	je	.label_338
	mov	esi, OFFSET FLAT:label_616
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_624
	je	.label_338
	mov	esi, OFFSET FLAT:label_626
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_633
	je	.label_338
	mov	esi, OFFSET FLAT:label_336
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_344
	je	.label_338
	mov	esi, OFFSET FLAT:label_402
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_350
	je	.label_338
	mov	esi, OFFSET FLAT:label_356
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_361
	je	.label_338
	mov	esi, OFFSET FLAT:label_366
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_371
	je	.label_338
	mov	esi, OFFSET FLAT:label_377
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_381
	je	.label_338
	mov	esi, OFFSET FLAT:label_588
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_389
	je	.label_338
	mov	esi, OFFSET FLAT:label_339
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_399
	je	.label_338
	mov	esi, OFFSET FLAT:label_519
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_411
	je	.label_338
	mov	esi, OFFSET FLAT:label_415
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_471
	je	.label_338
	mov	esi, OFFSET FLAT:label_499
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_525
	je	.label_338
	mov	esi, OFFSET FLAT:label_541
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_562
	je	.label_338
	mov	esi, OFFSET FLAT:label_585
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_605
	je	.label_338
	mov	esi, OFFSET FLAT:label_540
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_374
	je	.label_338
	mov	esi, OFFSET FLAT:label_391
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_421
	je	.label_338
	mov	esi, OFFSET FLAT:label_464
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_560
	je	.label_338
	mov	esi, OFFSET FLAT:label_470
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_522
	je	.label_338
	mov	esi, OFFSET FLAT:label_478
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_556
	je	.label_338
	mov	esi, OFFSET FLAT:label_486
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_492
	je	.label_338
	mov	esi, OFFSET FLAT:label_610
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_500
	je	.label_338
	mov	esi, OFFSET FLAT:label_504
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_508
	je	.label_338
	mov	esi, OFFSET FLAT:label_512
	lea	rdi, [rsp + 0x70]
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_516
	jne	.label_517
	jmp	.label_338
.label_405:
	mov	rax, rbx
.label_338:
	mov	ebx, dword ptr [rax + 8]
	mov	eax, dword ptr [rax + 0xc]
	mov	dword ptr [rsp + 0xb4], eax
	sar	eax, 8
	cdqe	
	mov	qword ptr [rsp + 0xc8], rax
.label_509:
	movabs	r10, 0x8000000000000000
	mov	r8, rbp
	mov	r9, qword ptr [rsp + 0x60]
	mov	rsi, qword ptr [rsp + 0x48]
	nop	word ptr cs:[rax + rax]
.label_578:
	xor	ecx, ecx
	test	ebx, ebx
	jle	.label_358
	mov	ecx, 2
	cmp	ebx, 0x115
	mov	rax, r9
	ja	.label_534
.label_573:
	movsxd	rcx, ebx
	movzx	ecx, byte ptr [rcx + yytranslate]
	mov	r9, rax
	jmp	.label_534
	nop	word ptr cs:[rax + rax]
.label_358:
	xor	ebx, ebx
.label_534:
	add	r14d, ecx
	cmp	r14d, 0x70
	ja	.label_544
	movsxd	rdx, r14d
	movsx	eax, byte ptr [rdx + yycheck]
	cmp	eax, ecx
	jne	.label_544
	movzx	eax, byte ptr [rdx + yytable]
	or	rdx, 4
	cmp	rdx, 0x6f
	jne	.label_547
	neg	eax
	jmp	.label_551
	nop	word ptr cs:[rax + rax]
.label_544:
	movzx	eax, byte ptr [rsi + yydefact]
	test	eax, eax
	mov	ebp, 1
	je	.label_335
.label_551:
	movsxd	rdi, eax
	movzx	r14d, byte ptr [rdi + yyr2]
	mov	eax, 1
	sub	rax, r14
	imul	rax, rax, 0x38
	mov	r11, qword ptr [r12 + rax]
	mov	rcx, qword ptr [r12 + rax + 8]
	mov	qword ptr [rsp + 0x48], rcx
	mov	rsi, qword ptr [r12 + rax + 0x10]
	mov	rcx, qword ptr [r12 + rax + 0x18]
	mov	qword ptr [rsp + 0x90], rcx
	mov	rcx, qword ptr [r12 + rax + 0x20]
	mov	qword ptr [rsp + 0xa0], rcx
	mov	rcx, qword ptr [r12 + rax + 0x28]
	mov	qword ptr [rsp + 0x98], rcx
	mov	ecx, dword ptr [r12 + rax + 0x30]
	mov	dword ptr [rsp + 0x44], ecx
	mov	edx, dword ptr [r12 + rax + 0x34]
	lea	eax, [rdi - 4]
	cmp	eax, 0x57
	ja	.label_353
	jmp	qword ptr [(rax * 8) + label_592]
.label_1610:
	mov	rax, qword ptr [r12 + 0x30]
	mov	qword ptr [rsp + 0x30], rax
	movdqu	xmm0, xmmword ptr [r12]
	movups	xmm1, xmmword ptr [r12 + 0x10]
	movups	xmm2, xmmword ptr [r12 + 0x20]
	movups	xmmword ptr [rsp + 0x20], xmm2
	movups	xmmword ptr [rsp + 0x10], xmm1
	movdqu	xmmword ptr [rsp], xmm0
	mov	ebp, 1
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, 1
	mov	qword ptr [rsp + 0x50], rdi
	mov	rdi, r13
	mov	qword ptr [rsp + 0x58], r8
	mov	qword ptr [rsp + 0x60], r9
	mov	dword ptr [rsp + 0x40], edx
	mov	qword ptr [rsp + 0xa8], r11
	call	apply_relative_time
	mov	r11, qword ptr [rsp + 0xa8]
	mov	rsi, qword ptr [rsp + 0x68]
	mov	edx, dword ptr [rsp + 0x40]
	mov	rdi, qword ptr [rsp + 0x50]
	mov	r9, qword ptr [rsp + 0x60]
	mov	r8, qword ptr [rsp + 0x58]
	movabs	r10, 0x8000000000000000
	jmp	.label_621
.label_547:
	mov	rcx, qword ptr [rsp + 0xc8]
	shl	rcx, 8
	mov	edx, dword ptr [rsp + 0xb4]
	movzx	edx, dl
	or	rdx, rcx
	mov	qword ptr [r12 + 0x38], rdx
	mov	qword ptr [r12 + 0x40], r9
	mov	rcx, qword ptr [rsp + 0xd8]
	mov	qword ptr [r12 + 0x48], rcx
	pxor	xmm0, xmm0
	movdqu	xmmword ptr [r12 + 0x60], xmm0
	movdqu	xmmword ptr [r12 + 0x50], xmm0
	lea	rcx, [r12 + 0x38]
	mov	ebx, 0xfffffffe
	jmp	.label_341
.label_1624:
	mov	rax, qword ptr [r12 - 0x30]
	jmp	.label_364
.label_1631:
	mov	r11, qword ptr [r12 + 8]
	xor	eax, eax
	mov	qword ptr [rsp + 0x48], rax
	jmp	.label_353
.label_1612:
	mov	r11, qword ptr [r12 - 0x30]
	jmp	.label_376
.label_1627:
	mov	rax, qword ptr [r12 - 0x30]
	jmp	.label_380
.label_1615:
	mov	rax, qword ptr [r12 - 0x30]
	jmp	.label_566
.label_1628:
	mov	rax, qword ptr [r12 - 0x38]
	mov	qword ptr [rsp + 0x98], rax
	mov	eax, dword ptr [r12 - 0x30]
	mov	dword ptr [rsp + 0x44], eax
	xor	r11d, r11d
	xor	eax, eax
	mov	qword ptr [rsp + 0x48], rax
	xor	esi, esi
	xor	eax, eax
	mov	qword ptr [rsp + 0x90], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0xa0], rax
	jmp	.label_353
.label_1619:
	mov	rsi, qword ptr [r12]
	jmp	.label_395
.label_1621:
	mov	rax, qword ptr [r12 - 0x30]
	jmp	.label_409
.label_1633:
	mov	qword ptr [rsp + 0x50], rdi
	movdqu	xmm0, xmmword ptr [r12 - 0x38]
	mov	rdi, qword ptr [r12 - 0x28]
	mov	rax, qword ptr [r13 + 0xa8]
	test	rax, rax
	mov	qword ptr [rsp + 0x58], r8
	mov	qword ptr [rsp + 0x60], r9
	mov	dword ptr [rsp + 0x40], edx
	mov	qword ptr [rsp + 0x68], rsi
	mov	qword ptr [rsp + 0xa8], r11
	je	.label_413
	cmp	qword ptr [r13 + 0x30], 0
	jne	.label_413
	cmp	byte ptr [r13 + 0xa1], 0
	je	.label_429
.label_413:
	cmp	rdi, 5
	jl	.label_435
	inc	rax
	mov	qword ptr [r13 + 0xa8], rax
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	movabs	rbp, 0xa3d70a3d70a3d70b
	mov	rax, rcx
	imul	rbp
	mov	rsi, rdx
	add	rsi, rcx
	mov	rax, rsi
	shr	rax, 0x3f
	sar	rsi, 6
	add	rsi, rax
	imul	rax, rsi, 0x64
	mov	rdx, rcx
	sub	rdx, rax
	mov	qword ptr [r13 + 0x40], rdx
	mov	rax, rsi
	imul	rbp
	add	rdx, rsi
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 6
	add	rdx, rax
	imul	rax, rdx, 0x64
	sub	rsi, rax
	mov	qword ptr [r13 + 0x38], rsi
	movabs	rdx, 0x346dc5d63886594b
	mov	rax, rcx
	imul	rdx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 0xb
	add	rdx, rax
	mov	qword ptr [r13 + 0x28], rdx
	add	rdi, -4
	mov	qword ptr [r13 + 0x30], rdi
	jmp	.label_437
.label_1617:
	mov	rsi, qword ptr [r12]
	test	rsi, rsi
	js	.label_480
	lea	r11, [r12 - 0x38]
	jmp	.label_484
.label_1616:
	xor	r11d, r11d
	mov	eax, 1
	jmp	.label_488
.label_1609:
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, dword ptr [r12]
	mov	rax, qword ptr [r12 - 8]
	mov	qword ptr [rsp + 0x30], rax
	movdqu	xmm0, xmmword ptr [r12 - 0x38]
	movups	xmm1, xmmword ptr [r12 - 0x28]
	movups	xmm2, xmmword ptr [r12 - 0x18]
	movups	xmmword ptr [rsp + 0x20], xmm2
	movups	xmmword ptr [rsp + 0x10], xmm1
	movdqu	xmmword ptr [rsp], xmm0
	mov	qword ptr [rsp + 0x50], rdi
	mov	rdi, r13
	mov	qword ptr [rsp + 0x58], r8
	mov	rbp, r9
	mov	dword ptr [rsp + 0x40], edx
	mov	qword ptr [rsp + 0xa8], r11
	call	apply_relative_time
	mov	r11, qword ptr [rsp + 0xa8]
	mov	rsi, qword ptr [rsp + 0x68]
	mov	edx, dword ptr [rsp + 0x40]
	mov	rdi, qword ptr [rsp + 0x50]
	mov	r9, rbp
	mov	r8, qword ptr [rsp + 0x58]
	movabs	r10, 0x8000000000000000
	mov	ebp, 1
.label_621:
	test	al, al
	jne	.label_353
	jmp	.label_335
.label_1608:
	mov	rax, qword ptr [r12 - 0x60]
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	qword ptr [rcx + 0x10], rax
	movdqu	xmm0, xmmword ptr [r12 - 0x70]
	movdqu	xmmword ptr [rcx], xmm0
	mov	rax, qword ptr [r12 - 0x30]
	mov	rcx, rax
	neg	rcx
	cmp	rax, r10
	mov	qword ptr [r13 + 0x38], rcx
	mov	ebp, 1
	je	.label_335
	mov	rax, qword ptr [r12 + 8]
	mov	rcx, rax
	neg	rcx
	cmp	rax, r10
	mov	qword ptr [r13 + 0x40], rcx
	jne	.label_353
	jmp	.label_335
.label_1606:
	mov	rax, qword ptr [r12 - 0x30]
	mov	qword ptr [r13 + 0x40], rax
	mov	rax, qword ptr [r12]
	mov	qword ptr [r13 + 0x38], rax
	jmp	.label_353
.label_1634:
	mov	r11, -1
	jmp	.label_353
.label_1588:
	mov	dword ptr [r13 + 0x14], 1
	inc	qword ptr [r13 + 0xc0]
	jmp	.label_353
.label_1591:
	mov	eax, dword ptr [r12 - 0x38]
	mov	dword ptr [r13 + 0x18], eax
	jmp	.label_564
.label_1583:
	mov	rax, qword ptr [r12 - 0x30]
	mov	qword ptr [r13 + 0x48], rax
	pxor	xmm0, xmm0
	mov	rax, qword ptr [rsp + 0xd0]
	movdqu	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 0x10], 0
	mov	dword ptr [r13 + 0x1c], 2
	jmp	.label_353
.label_1595:
	mov	eax, 0xe10
	add	eax, dword ptr [r12 - 0x38]
	mov	dword ptr [r13 + 0x18], eax
	jmp	.label_353
.label_1593:
	mov	dword ptr [rsp + 0x40], edx
	mov	rdx, qword ptr [r12 - 0x30]
	imul	rcx, rdx, 0x64
	cmp	qword ptr [r12 - 0x28], 3
	mov	rax, qword ptr [r12]
	cmovge	rcx, rdx
	test	rax, rax
	cmovns	rcx, rdx
	js	.label_586
	mov	rbp, rsi
	mov	dl, byte ptr [r12 - 0x38]
	test	rcx, rcx
	js	.label_595
	movabs	rsi, 0x222222222222222
	cmp	rcx, rsi
	jg	.label_489
	jmp	.label_602
.label_1580:
	mov	rax, qword ptr [r12 - 0x30]
	mov	qword ptr [r13 + 0x48], rax
	pxor	xmm0, xmm0
	mov	rax, qword ptr [rsp + 0xd0]
	movdqu	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 0x10], 0
	jmp	.label_398
.label_1603:
	mov	rax, qword ptr [r12 - 0x70]
	mov	qword ptr [r13 + 0x38], rax
	mov	rax, qword ptr [r12 - 0x30]
	mov	rcx, rax
	neg	rcx
	cmp	rax, r10
	mov	qword ptr [r13 + 0x40], rcx
	mov	ebp, 1
	je	.label_335
	mov	rax, qword ptr [r12 + 8]
	mov	rcx, rax
	neg	rcx
	cmp	rax, r10
	mov	qword ptr [r13 + 0x28], rcx
	jne	.label_631
	jmp	.label_335
.label_1598:
	mov	rax, qword ptr [r12 - 0x38]
	jmp	.label_343
.label_1592:
	mov	dword ptr [r13 + 0x18], 0x6270
.label_564:
	mov	rax, qword ptr [r12 + 0x30]
	mov	qword ptr [rsp + 0x30], rax
	movdqu	xmm0, xmmword ptr [r12]
	movups	xmm1, xmmword ptr [r12 + 0x10]
	movups	xmm2, xmmword ptr [r12 + 0x20]
	movups	xmmword ptr [rsp + 0x20], xmm2
	movups	xmmword ptr [rsp + 0x10], xmm1
	movdqu	xmmword ptr [rsp], xmm0
	mov	ebp, 1
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, 1
	mov	qword ptr [rsp + 0x50], rdi
	mov	rdi, r13
	mov	qword ptr [rsp + 0x58], r8
	mov	qword ptr [rsp + 0x60], r9
	mov	dword ptr [rsp + 0x40], edx
	mov	qword ptr [rsp + 0xa8], r11
	call	apply_relative_time
	test	al, al
	je	.label_335
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_383
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r13
	call	debug_print_relative_time
	mov	r11, qword ptr [rsp + 0xa8]
	jmp	.label_392
.label_1582:
	mov	rax, qword ptr [r12 - 0x110]
	mov	rcx, qword ptr [r12 - 0xa0]
	mov	ebp, edx
	mov	rdx, qword ptr [r12 - 0x38]
	mov	r10, r9
	mov	r9, r11
	mov	r11, rsi
	movsxd	rsi, dword ptr [r12 - 0x30]
	mov	qword ptr [r13 + 0x48], rax
	mov	qword ptr [r13 + 0x50], rcx
	mov	qword ptr [r13 + 0x58], rdx
	mov	edx, ebp
	mov	qword ptr [r13 + 0x60], rsi
	mov	rsi, r11
	mov	r11, r9
	mov	r9, r10
	movabs	r10, 0x8000000000000000
	jmp	.label_398
.label_1589:
	mov	eax, dword ptr [r12]
	mov	dword ptr [r13 + 0x18], eax
	jmp	.label_353
.label_1572:
	inc	qword ptr [r13 + 0xc8]
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_425
	jmp	.label_426
.label_1599:
	mov	rax, qword ptr [r12 - 0x30]
.label_343:
	mov	qword ptr [r13 + 8], rax
	mov	eax, dword ptr [r12]
	mov	dword ptr [r13 + 0x10], eax
	mov	byte ptr [r13 + 0xe0], 1
	jmp	.label_353
.label_1601:
	mov	rbp, qword ptr [r12 - 0xd0]
	mov	al, byte ptr [r13 + 0xd9]
	cmp	rbp, 4
	jl	.label_441
	lea	rcx, [r12 - 0xe0]
	mov	qword ptr [rsp + 0xe0], rcx
	test	al, al
	je	.label_449
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_456
	mov	dword ptr [rsp + 0x40], edx
	mov	edx, 5
	mov	qword ptr [rsp + 0x58], r8
	mov	qword ptr [rsp + 0x60], r9
	mov	qword ptr [rsp + 0xa8], r11
	call	dcgettext
	mov	rcx, rax
	mov	rsi, qword ptr [r12 - 0xd8]
	xor	eax, eax
	mov	rdi, rcx
	mov	rdx, rbp
	call	dbg_printf
	mov	r11, qword ptr [rsp + 0xa8]
	mov	rsi, qword ptr [rsp + 0x68]
	mov	edx, dword ptr [rsp + 0x40]
	mov	rdi, qword ptr [rsp + 0x50]
	mov	r9, qword ptr [rsp + 0x60]
	mov	r8, qword ptr [rsp + 0x58]
	movabs	r10, 0x8000000000000000
.label_449:
	mov	rbp, qword ptr [rsp + 0xe0]
	mov	rax, qword ptr [rbp + 0x10]
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	qword ptr [rcx + 0x10], rax
	movdqu	xmm0, xmmword ptr [rbp]
	movdqu	xmmword ptr [rcx], xmm0
.label_1600:
	mov	rax, qword ptr [r12 - 0x68]
	jmp	.label_502
.label_1575:
	inc	qword ptr [r13 + 0xa8]
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_11
	jmp	.label_426
.label_1581:
	mov	rax, qword ptr [r12 - 0xa0]
	mov	rcx, qword ptr [r12 - 0x30]
	mov	qword ptr [r13 + 0x48], rax
	mov	qword ptr [r13 + 0x50], rcx
	pxor	xmm0, xmm0
	mov	rax, qword ptr [rsp + 0xc0]
	movdqu	xmmword ptr [rax], xmm0
.label_398:
	mov	eax, dword ptr [r12]
	mov	dword ptr [r13 + 0x1c], eax
	jmp	.label_353
.label_1594:
	mov	eax, 0xe10
	add	eax, dword ptr [r12]
	mov	dword ptr [r13 + 0x18], eax
	jmp	.label_353
.label_1570:
	movdqu	xmm0, xmmword ptr [r12]
	mov	rax, qword ptr [rsp + 0xc0]
	movdqu	xmmword ptr [rax], xmm0
	mov	byte ptr [r13 + 0xa0], 1
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_529
	jmp	.label_426
.label_1571:
	inc	qword ptr [r13 + 0xc8]
	inc	qword ptr [r13 + 0xa8]
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_539
	jmp	.label_426
.label_1576:
	inc	qword ptr [r13 + 0xb0]
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_546
	jmp	.label_426
.label_1577:
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_383
	jmp	.label_552
.label_1584:
	mov	rax, qword ptr [r12 - 0xa0]
	mov	rcx, qword ptr [r12 - 0x30]
	mov	qword ptr [r13 + 0x48], rax
	mov	qword ptr [r13 + 0x50], rcx
	jmp	.label_559
.label_1613:
	xor	eax, eax
	mov	qword ptr [rsp + 0x48], rax
	mov	r11d, 1
	jmp	.label_570
.label_1585:
	mov	rax, qword ptr [r12 - 0x110]
	mov	rcx, qword ptr [r12 - 0xa0]
	mov	ebp, edx
	mov	rdx, qword ptr [r12 - 0x38]
	mov	r10, r9
	mov	r9, r11
	mov	r11, rsi
	movsxd	rsi, dword ptr [r12 - 0x30]
	mov	qword ptr [r13 + 0x48], rax
	mov	qword ptr [r13 + 0x50], rcx
	mov	qword ptr [r13 + 0x58], rdx
	mov	edx, ebp
	mov	qword ptr [r13 + 0x60], rsi
	mov	rsi, r11
	mov	r11, r9
	mov	r9, r10
	movabs	r10, 0x8000000000000000
	mov	dword ptr [r13 + 0x1c], 2
	jmp	.label_353
.label_1573:
	inc	qword ptr [r13 + 0xb8]
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_594
	jmp	.label_426
.label_1574:
	inc	qword ptr [r13 + 0xd0]
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_599
	jmp	.label_426
.label_1635:
	mov	r11, qword ptr [r12 + 8]
	jmp	.label_353
.label_1607:
	mov	rax, qword ptr [r12 - 0x68]
	mov	qword ptr [r13 + 0x40], rax
	mov	rax, qword ptr [r12 - 0x38]
	mov	qword ptr [r13 + 0x38], rax
	jmp	.label_614
.label_1614:
	mov	rax, qword ptr [r12 - 0x38]
.label_566:
	mov	qword ptr [rsp + 0x48], rax
	xor	r11d, r11d
	jmp	.label_570
.label_1579:
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_627
.label_552:
	mov	dword ptr [rsp + 0x40], edx
	mov	edx, 5
	mov	qword ptr [rsp + 0x58], r8
	mov	qword ptr [rsp + 0x60], r9
	mov	rbp, r11
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r13
	call	debug_print_relative_time
	jmp	.label_348
.label_1620:
	mov	rax, qword ptr [r12 - 0x38]
.label_409:
	mov	qword ptr [rsp + 0x90], rax
	xor	r11d, r11d
	jmp	.label_420
.label_1578:
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_355
.label_426:
	mov	dword ptr [rsp + 0x40], edx
	mov	edx, 5
	mov	qword ptr [rsp + 0x58], r8
	mov	qword ptr [rsp + 0x60], r9
	mov	rbp, r11
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r13
	call	debug_print_current_time
.label_348:
	mov	r11, rbp
.label_392:
	mov	rsi, qword ptr [rsp + 0x68]
	mov	edx, dword ptr [rsp + 0x40]
	mov	rdi, qword ptr [rsp + 0x50]
	mov	r9, qword ptr [rsp + 0x60]
	mov	r8, qword ptr [rsp + 0x58]
	movabs	r10, 0x8000000000000000
	jmp	.label_353
.label_1587:
	mov	eax, dword ptr [r12]
	mov	dword ptr [r13 + 0x14], eax
	jmp	.label_353
.label_1604:
	mov	rax, qword ptr [r12 - 0x38]
.label_502:
	mov	qword ptr [r13 + 0x38], rax
	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [r13 + 0x40], rax
	jmp	.label_353
.label_1586:
	mov	dword ptr [rsp + 0x40], edx
	inc	qword ptr [r13 + 0xd0]
	mov	rdx, qword ptr [r12 - 0x30]
	imul	rcx, rdx, 0x64
	cmp	qword ptr [r12 - 0x28], 3
	mov	rax, qword ptr [r12]
	cmovge	rcx, rdx
	test	rax, rax
	cmovns	rcx, rdx
	js	.label_401
	mov	rbp, rsi
	mov	dl, byte ptr [r12 - 0x38]
	test	rcx, rcx
	js	.label_417
	movabs	rsi, 0x222222222222222
	cmp	rcx, rsi
	jg	.label_422
	jmp	.label_396
.label_1611:
	mov	r11, qword ptr [r12 - 0x38]
.label_376:
	xor	eax, eax
.label_488:
	mov	qword ptr [rsp + 0x48], rax
.label_570:
	xor	esi, esi
	jmp	.label_433
.label_1590:
	mov	dword ptr [r13 + 0x18], 0x6270
	jmp	.label_353
.label_1626:
	mov	rax, qword ptr [r12 - 0x38]
.label_380:
	mov	qword ptr [rsp + 0x98], rax
	xor	r11d, r11d
	jmp	.label_439
.label_1632:
	mov	qword ptr [rsp + 0x50], rdi
	movdqu	xmm0, xmmword ptr [r12]
	mov	rdi, qword ptr [r12 + 0x10]
	mov	rax, qword ptr [r13 + 0xa8]
	test	rax, rax
	je	.label_442
	cmp	qword ptr [r13 + 0x30], 0
	jne	.label_442
	cmp	byte ptr [r13 + 0xa1], 0
	je	.label_453
.label_442:
	cmp	rdi, 5
	jl	.label_458
	inc	rax
	mov	qword ptr [r13 + 0xa8], rax
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	movabs	rbp, 0xa3d70a3d70a3d70b
	mov	rax, rcx
	mov	dword ptr [rsp + 0x40], edx
	imul	rbp
	mov	rbp, rsi
	mov	rsi, rdx
	add	rsi, rcx
	mov	rax, rsi
	shr	rax, 0x3f
	sar	rsi, 6
	add	rsi, rax
	imul	rax, rsi, 0x64
	mov	rdx, rcx
	sub	rdx, rax
	mov	qword ptr [r13 + 0x40], rdx
	mov	rax, rsi
	movabs	rdx, 0xa3d70a3d70a3d70b
	imul	rdx
	add	rdx, rsi
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 6
	add	rdx, rax
	imul	rax, rdx, 0x64
	sub	rsi, rax
	mov	qword ptr [r13 + 0x38], rsi
	mov	rsi, rbp
	movabs	rdx, 0x346dc5d63886594b
	mov	rax, rcx
	imul	rdx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 0xb
	add	rdx, rax
	mov	qword ptr [r13 + 0x28], rdx
	mov	edx, dword ptr [rsp + 0x40]
	add	rdi, -4
.label_469:
	mov	qword ptr [r13 + 0x30], rdi
	mov	rdi, qword ptr [rsp + 0x50]
	jmp	.label_353
.label_1623:
	mov	rax, qword ptr [r12 - 0x38]
.label_364:
	mov	qword ptr [rsp + 0xa0], rax
	xor	r11d, r11d
	jmp	.label_521
.label_1622:
	xor	r11d, r11d
	mov	eax, 1
	mov	qword ptr [rsp + 0x90], rax
.label_420:
	xor	eax, eax
	mov	qword ptr [rsp + 0x48], rax
	xor	esi, esi
	jmp	.label_518
.label_1597:
	mov	qword ptr [r13 + 8], 0
	mov	eax, dword ptr [r12 - 0x38]
	mov	dword ptr [r13 + 0x10], eax
	jmp	.label_353
.label_1596:
	mov	qword ptr [r13 + 8], 0
	mov	eax, dword ptr [r12]
	mov	dword ptr [r13 + 0x10], eax
	jmp	.label_353
.label_1605:
	mov	rax, qword ptr [r12 - 0xa8]
	jmp	.label_537
.label_1602:
	mov	rax, qword ptr [r12 - 0x68]
	mov	qword ptr [r13 + 0x40], rax
	mov	rax, qword ptr [r12 - 0x38]
	mov	qword ptr [r13 + 0x38], rax
	mov	rax, qword ptr [r12 + 8]
	mov	rcx, rax
	neg	rcx
	cmp	rax, r10
	mov	qword ptr [r13 + 0x28], rcx
	mov	ebp, 1
	je	.label_335
.label_631:
	mov	rax, qword ptr [r12 + 0x10]
	mov	qword ptr [r13 + 0x30], rax
	jmp	.label_353
.label_1629:
	xor	r11d, r11d
	mov	eax, 1
	mov	qword ptr [rsp + 0x98], rax
.label_439:
	xor	eax, eax
	mov	qword ptr [rsp + 0x48], rax
	xor	esi, esi
	xor	eax, eax
	mov	qword ptr [rsp + 0x90], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0xa0], rax
	jmp	.label_555
.label_1630:
	mov	rsi, qword ptr [r12]
	test	rsi, rsi
	jns	.label_569
	mov	rbp, rsi
	lea	r11, [r12 - 0x30]
	mov	rsi, qword ptr [r12 - 0x30]
	test	rsi, rsi
	js	.label_482
	mov	rcx, rbp
	cmp	rcx, -1
	jne	.label_490
	mov	rsi, rcx
	jmp	.label_461
.label_1618:
	mov	rsi, qword ptr [r12]
	test	rsi, rsi
	js	.label_581
.label_569:
	lea	r11, [r12 - 0x30]
.label_484:
	test	rsi, rsi
	je	.label_461
	mov	rbp, rsi
	mov	dword ptr [rsp + 0x40], edx
	mov	rsi, qword ptr [r11]
	test	rsi, rsi
	js	.label_589
	lea	rax, [r10 - 1]
	xor	edx, edx
	mov	rcx, rbp
	div	rcx
	mov	ebp, 1
	cmp	rax, rsi
	jmp	.label_593
.label_1625:
	xor	r11d, r11d
	mov	eax, 1
	mov	qword ptr [rsp + 0xa0], rax
.label_521:
	xor	eax, eax
	mov	qword ptr [rsp + 0x48], rax
	xor	esi, esi
	xor	eax, eax
	mov	qword ptr [rsp + 0x90], rax
	jmp	.label_601
.label_441:
	test	al, al
	je	.label_609
	mov	qword ptr [rsp + 0x50], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x68], rsi
	mov	esi, OFFSET FLAT:label_611
	mov	dword ptr [rsp + 0x40], edx
	mov	edx, 5
	mov	qword ptr [rsp + 0x58], r8
	mov	qword ptr [rsp + 0x60], r9
	mov	rbp, r11
	call	dcgettext
	mov	rcx, rax
	mov	rsi, qword ptr [r12 - 0xd8]
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	mov	r11, rbp
	mov	rsi, qword ptr [rsp + 0x68]
	mov	edx, dword ptr [rsp + 0x40]
	mov	rdi, qword ptr [rsp + 0x50]
	mov	r9, qword ptr [rsp + 0x60]
	mov	r8, qword ptr [rsp + 0x58]
	movabs	r10, 0x8000000000000000
.label_609:
	mov	rax, qword ptr [r12 - 0xd8]
.label_537:
	mov	qword ptr [r13 + 0x38], rax
	mov	rax, qword ptr [r12 - 0x68]
	mov	qword ptr [r13 + 0x40], rax
.label_614:
	mov	rax, qword ptr [r12 + 0x10]
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	qword ptr [rcx + 0x10], rax
	movdqu	xmm0, xmmword ptr [r12]
	movdqu	xmmword ptr [rcx], xmm0
	jmp	.label_353
.label_435:
	inc	qword ptr [r13 + 0xc8]
	xor	eax, eax
	cmp	rdi, 3
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	jl	.label_365
	movabs	rdx, 0xa3d70a3d70a3d70b
	mov	rax, rcx
	imul	rdx
	add	rdx, rcx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 6
	add	rdx, rax
	imul	rsi, rdx, 0x64
	mov	rax, rcx
	sub	rax, rsi
	mov	rcx, rdx
.label_365:
	mov	qword ptr [r13 + 0x48], rcx
	mov	qword ptr [r13 + 0x50], rax
	pxor	xmm0, xmm0
	mov	rax, qword ptr [rsp + 0xc0]
	movdqu	xmmword ptr [rax], xmm0
	mov	dword ptr [r13 + 0x1c], 2
.label_437:
	mov	rax, qword ptr [r12 + 0x30]
	mov	qword ptr [rsp + 0x30], rax
	movdqu	xmm0, xmmword ptr [r12]
	movups	xmm1, xmmword ptr [r12 + 0x10]
	movups	xmm2, xmmword ptr [r12 + 0x20]
	movups	xmmword ptr [rsp + 0x20], xmm2
	movups	xmmword ptr [rsp + 0x10], xmm1
	movdqu	xmmword ptr [rsp], xmm0
	mov	ebp, 1
	mov	esi, 1
	mov	rdi, r13
	call	apply_relative_time
	test	al, al
	movabs	r10, 0x8000000000000000
	mov	r8, qword ptr [rsp + 0x58]
	mov	r9, qword ptr [rsp + 0x60]
	mov	rdi, qword ptr [rsp + 0x50]
	mov	edx, dword ptr [rsp + 0x40]
	mov	rsi, qword ptr [rsp + 0x68]
	mov	r11, qword ptr [rsp + 0xa8]
	jne	.label_353
	jmp	.label_335
.label_458:
	inc	qword ptr [r13 + 0xc8]
	xor	eax, eax
	cmp	rdi, 3
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	jl	.label_452
	mov	edi, edx
	movabs	rdx, 0xa3d70a3d70a3d70b
	mov	rax, rcx
	imul	rdx
	add	rdx, rcx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 6
	add	rdx, rax
	mov	rbp, rsi
	imul	rsi, rdx, 0x64
	mov	rax, rcx
	sub	rax, rsi
	mov	rsi, rbp
	mov	rcx, rdx
	mov	edx, edi
.label_452:
	mov	rdi, qword ptr [rsp + 0x50]
	mov	qword ptr [r13 + 0x48], rcx
	mov	qword ptr [r13 + 0x50], rax
.label_559:
	pxor	xmm0, xmm0
	mov	rax, qword ptr [rsp + 0xc0]
	movdqu	xmmword ptr [rax], xmm0
	mov	dword ptr [r13 + 0x1c], 2
	jmp	.label_353
.label_589:
	mov	rax, r10
	cqo	
	mov	rcx, rbp
	idiv	rcx
	mov	ebp, 1
	cmp	rsi, rax
.label_593:
	mov	rsi, rcx
	mov	edx, dword ptr [rsp + 0x40]
	jge	.label_461
	jmp	.label_335
.label_480:
	mov	rbp, rsi
	lea	r11, [r12 - 0x38]
	mov	rsi, qword ptr [r12 - 0x38]
	test	rsi, rsi
	js	.label_482
	mov	rcx, rbp
	cmp	rcx, -1
	jne	.label_490
	mov	rsi, rcx
	jmp	.label_461
.label_586:
	movabs	rdx, 0xa3d70a3d70a3d70b
	mov	rax, rcx
	imul	rdx
	add	rdx, rcx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 6
	add	rdx, rax
	imul	rax, rdx, 0x3c
	imul	rdx, rdx, 0x64
	sub	rcx, rdx
	add	rcx, rax
	mov	al, 1
	jmp	.label_497
.label_401:
	movabs	rdx, 0xa3d70a3d70a3d70b
	mov	rax, rcx
	imul	rdx
	add	rdx, rcx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 6
	add	rdx, rax
	imul	rax, rdx, 0x3c
	imul	rdx, rdx, 0x64
	sub	rcx, rdx
	add	rcx, rax
	mov	al, 1
	jmp	.label_515
.label_581:
	mov	rbp, rsi
	lea	r11, [r12 - 0x30]
	mov	rsi, qword ptr [r12 - 0x30]
	test	rsi, rsi
	js	.label_482
	mov	rcx, rbp
	cmp	rcx, -1
	je	.label_531
.label_490:
	mov	rax, r10
	mov	ebp, edx
	cqo	
	idiv	rcx
	mov	edx, ebp
	mov	ebp, 1
	cmp	rax, rsi
	jmp	.label_535
.label_482:
	lea	rax, [r10 - 1]
	mov	dword ptr [rsp + 0x40], edx
	cqo	
	mov	rcx, rbp
	idiv	rcx
	mov	edx, dword ptr [rsp + 0x40]
	mov	ebp, 1
	cmp	rsi, rax
.label_535:
	mov	rsi, rcx
	jl	.label_335
.label_461:
	imul	rsi, qword ptr [r11]
.label_395:
	xor	r11d, r11d
	xor	eax, eax
	mov	qword ptr [rsp + 0x48], rax
.label_433:
	xor	eax, eax
	mov	qword ptr [rsp + 0x90], rax
.label_518:
	xor	eax, eax
	mov	qword ptr [rsp + 0xa0], rax
.label_601:
	xor	eax, eax
	mov	qword ptr [rsp + 0x98], rax
.label_555:
	mov	dword ptr [rsp + 0x44], 0
.label_353:
	sub	r8, r14
	neg	r14
	imul	rax, r14, 0x38
	lea	rcx, [r12 + rax + 0x38]
	mov	qword ptr [r12 + rax + 0x38], r11
	mov	rbp, qword ptr [rsp + 0x48]
	mov	qword ptr [r12 + rax + 0x40], rbp
	mov	qword ptr [r12 + rax + 0x48], rsi
	mov	rsi, qword ptr [rsp + 0x90]
	mov	qword ptr [r12 + rax + 0x50], rsi
	mov	rsi, qword ptr [rsp + 0xa0]
	mov	qword ptr [r12 + rax + 0x58], rsi
	mov	rsi, qword ptr [rsp + 0x98]
	mov	qword ptr [r12 + rax + 0x60], rsi
	mov	esi, dword ptr [rsp + 0x44]
	mov	dword ptr [r12 + rax + 0x68], esi
	mov	dword ptr [r12 + rax + 0x6c], edx
	movzx	eax, byte ptr [rdi + yyr1]
	movsx	esi, byte ptr [rax + label_557]
	movsx	edx, word ptr [rsp + r8*2 + 0xf0]
	add	esi, edx
	cmp	esi, 0x70
	ja	.label_558
	movsxd	rsi, esi
	movsx	edi, byte ptr [rsi + yycheck]
	cmp	edi, edx
	jne	.label_558
	movzx	eax, byte ptr [rsi + yytable]
	jmp	.label_341
	nop	word ptr cs:[rax + rax]
.label_558:
	movsx	eax, byte ptr [rax + label_590]
.label_341:
	mov	word ptr [rsp + r8*2 + 0xf2], ax
	inc	r8
	mov	ebp, 2
	cmp	r8, 0x12
	mov	r12, rcx
	jle	.label_527
	jmp	.label_335
.label_595:
	movabs	rsi, 0xfdddddddddddddde
	cmp	rcx, rsi
	jge	.label_602
.label_489:
	mov	sil, 1
	jmp	.label_615
.label_602:
	xor	esi, esi
.label_615:
	imul	rcx, rcx, 0x3c
	test	dl, dl
	je	.label_618
	mov	rdx, rax
	xor	rdx, r10
	cmp	rcx, rdx
	setl	dl
	sub	rcx, rax
	jmp	.label_623
.label_618:
	lea	rdx, [r10 - 1]
	sub	rdx, rax
	cmp	rdx, rcx
	setl	dl
	add	rcx, rax
.label_623:
	or	dl, sil
	sete	al
	mov	rsi, rbp
.label_497:
	mov	ebp, 1
	test	al, al
	je	.label_335
	lea	rax, [rcx + 0x5a0]
	cmp	rax, 0xb40
	ja	.label_335
	mov	qword ptr [rsp + 0x68], rsi
	movabs	rsi, 0x3c00000000
	imul	eax, ecx, 0x3c
	mov	dword ptr [r13 + 0x18], eax
	mov	rdx, qword ptr [r12 - 0x70]
	test	rdx, rdx
	js	.label_408
	mov	qword ptr [rsp + 0x50], rdi
	lea	rdi, [r10 - 1]
	sub	rdi, rdx
	movabs	rsi, 0x3c00000000
	imul	rcx, rsi
	sar	rcx, 0x20
	cmp	rdi, rcx
	mov	rdi, qword ptr [rsp + 0x50]
	jge	.label_360
	jmp	.label_373
.label_408:
	imul	rcx, rsi
	sar	rcx, 0x20
	mov	rsi, r10
	sub	rsi, rdx
	cmp	rcx, rsi
	jl	.label_373
.label_360:
	add	rcx, rdx
	sub	rcx, -0x80000000
	shr	rcx, 0x20
	jne	.label_373
	add	edx, eax
	mov	dword ptr [r13 + 0x18], edx
	mov	edx, dword ptr [rsp + 0x40]
	mov	rsi, qword ptr [rsp + 0x68]
	jmp	.label_353
.label_417:
	movabs	rsi, 0xfdddddddddddddde
	cmp	rcx, rsi
	jge	.label_396
.label_422:
	mov	sil, 1
	jmp	.label_465
.label_396:
	xor	esi, esi
.label_465:
	imul	rcx, rcx, 0x3c
	test	dl, dl
	je	.label_404
	mov	rdx, rax
	xor	rdx, r10
	cmp	rcx, rdx
	setl	dl
	sub	rcx, rax
	jmp	.label_407
.label_404:
	lea	rdx, [r10 - 1]
	sub	rdx, rax
	cmp	rdx, rcx
	setl	dl
	add	rcx, rax
.label_407:
	or	dl, sil
	sete	al
	mov	rsi, rbp
.label_515:
	mov	ebp, 1
	test	al, al
	mov	edx, dword ptr [rsp + 0x40]
	je	.label_335
	lea	rax, [rcx + 0x5a0]
	cmp	rax, 0xb40
	ja	.label_335
	imul	eax, ecx, 0x3c
	mov	dword ptr [r13 + 0x18], eax
	jmp	.label_353
.label_429:
	cmp	rdi, 2
	jg	.label_434
	mov	rax, qword ptr [r13 + 0xc8]
	test	rax, rax
	jne	.label_434
	mov	qword ptr [r13 + 0xc8], 1
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	xor	eax, eax
	jmp	.label_365
.label_453:
	cmp	rdi, 2
	jg	.label_445
	mov	rax, qword ptr [r13 + 0xc8]
	test	rax, rax
	jne	.label_445
	mov	qword ptr [r13 + 0xc8], 1
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	xor	eax, eax
	jmp	.label_452
.label_531:
	mov	rsi, rcx
	jmp	.label_461
.label_434:
	mov	byte ptr [r13 + 0xd8], 1
	movdqu	xmmword ptr [r13 + 0x20], xmm0
	mov	qword ptr [r13 + 0x30], rdi
	jmp	.label_437
.label_445:
	mov	byte ptr [r13 + 0xd8], 1
	movdqu	xmmword ptr [r13 + 0x20], xmm0
	jmp	.label_469
.label_468:
	test	cl, cl
	je	.label_472
.label_571:
	shr	esi, 8
	cmp	cl, 0x2e
	sete	dil
	lea	rcx, [rsp + 0x71]
	lea	rdx, [rsp + 0x70]
	cmove	rcx, rdx
	mov	byte ptr [rcx], sil
	test	sil, sil
	je	.label_474
	lea	rax, [rsp + 0x72]
.label_457:
	lea	rbx, [rcx + 1]
	movzx	edx, byte ptr [rax]
	cmp	byte ptr [rax - 1], 0x2e
	mov	sil, 1
	je	.label_487
	mov	esi, edi
.label_487:
	cmovne	rcx, rbx
	mov	byte ptr [rcx], dl
	inc	rax
	test	dl, dl
	mov	edi, esi
	jne	.label_457
	jmp	.label_632
.label_474:
	mov	esi, edi
.label_632:
	test	sil, 1
	je	.label_472
	mov	rdi, r13
	lea	rsi, [rsp + 0x70]
	call	lookup_zone
	test	rax, rax
	jne	.label_338
.label_472:
	mov	ebx, 0x3f
	cmp	byte ptr [r13 + 0xd9], 0
	je	.label_509
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_514
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	lea	rsi, [rsp + 0x70]
	call	dbg_printf
	jmp	.label_509
	nop	dword ptr [rax]
.label_527:
	cmp	eax, 0xc
	jne	.label_526
	xor	ebp, ebp
.label_335:
	mov	eax, ebp
	add	rsp, 0x588
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_373:
	add	edx, eax
	mov	dword ptr [r13 + 0x18], edx
	jmp	.label_335
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x406e90

	.globl debug_print_current_time
	.type debug_print_current_time, @function
debug_print_current_time:
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x70
	mov	r15, rsi
	mov	rbx, rdi
	cmp	byte ptr [r15 + 0xd9], 0
	jne	.label_640
.label_653:
	add	rsp, 0x70
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret	
.label_640:
	xor	r12d, r12d
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_652
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, rbx
	call	dbg_printf
	cmp	qword ptr [r15 + 0xa8], 0
	je	.label_643
	cmp	byte ptr [r15 + 0xda], 0
	jne	.label_661
	mov	rdi, qword ptr [rip + stderr]
	mov	rcx, qword ptr [r15 + 0x28]
	mov	r8, qword ptr [r15 + 0x38]
	mov	r9, qword ptr [r15 + 0x40]
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_664
	xor	eax, eax
	call	__fprintf_chk
	mov	byte ptr [r15 + 0xda], 1
	mov	r12b, 1
	jmp	.label_643
.label_661:
	xor	r12d, r12d
.label_643:
	mov	rax, qword ptr [r15 + 0xd8]
	mov	rcx, rax
	shr	rcx, 0x38
	cmp	al, cl
	je	.label_646
	test	r12b, r12b
	je	.label_657
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0x20
	call	fputc
.label_657:
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_655
	mov	edx, 5
	call	dcgettext
	mov	rdx, rax
	mov	rcx, qword ptr [r15 + 0x28]
	mov	esi, 1
	xor	eax, eax
	mov	rdi, rbx
	call	__fprintf_chk
	mov	rax, qword ptr [r15 + 0xd8]
	mov	byte ptr [r15 + 0xdf], al
	mov	r12b, 1
.label_646:
	cmp	qword ptr [r15 + 0xc8], 0
	je	.label_639
	shr	rax, 0x28
	test	al, al
	jne	.label_639
	mov	r9, qword ptr [r15 + 0x58]
	mov	rdi, qword ptr [rip + stderr]
	xor	r12b, 1
	movzx	eax, r12b
	lea	rdx, qword ptr [rax + label_658]
	mov	rcx, qword ptr [r15 + 0x48]
	mov	r8, qword ptr [r15 + 0x50]
	mov	esi, 1
	xor	eax, eax
	call	__fprintf_chk
	mov	rcx, qword ptr [r15 + 0x60]
	test	rcx, rcx
	je	.label_656
	mov	rdi, qword ptr [rip + stderr]
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_649
	xor	eax, eax
	call	__fprintf_chk
.label_656:
	cmp	dword ptr [r15 + 0x1c], 1
	jne	.label_650
	mov	rcx, qword ptr [rip + stderr]
	mov	edi, OFFSET FLAT:label_665
	mov	esi, 2
	mov	edx, 1
	call	fwrite
.label_650:
	mov	byte ptr [r15 + 0xdd], 1
	mov	r12b, 1
.label_639:
	cmp	qword ptr [r15 + 0xb0], 0
	je	.label_645
	cmp	byte ptr [r15 + 0xdb], 0
	jne	.label_645
	test	r12b, r12b
	je	.label_651
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0x20
	call	fputc
.label_651:
	mov	r14, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_654
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	rsi, [rsp]
	mov	rdi, r15
	call	str_days
	mov	rcx, rax
	mov	r8, qword ptr [r15 + 8]
	mov	r9d, dword ptr [r15 + 0x10]
	mov	esi, 1
	xor	eax, eax
	mov	rdi, r14
	mov	rdx, rbx
	call	__fprintf_chk
	mov	byte ptr [r15 + 0xdb], 1
	mov	r12b, 1
.label_645:
	cmp	qword ptr [r15 + 0xb8], 0
	je	.label_644
	cmp	byte ptr [r15 + 0xdc], 0
	jne	.label_644
	mov	rdi, qword ptr [rip + stderr]
	xor	r12b, 1
	movzx	eax, r12b
	lea	rdx, qword ptr [rax + label_647]
	cmp	qword ptr [r15 + 0xc0], 0
	mov	ecx, dword ptr [r15 + 0x14]
	mov	eax, OFFSET FLAT:label_648
	mov	r8d, OFFSET FLAT:label_86
	cmovne	r8, rax
	mov	esi, 1
	xor	eax, eax
	call	__fprintf_chk
	mov	byte ptr [r15 + 0xdc], 1
	mov	r12b, 1
.label_644:
	cmp	qword ptr [r15 + 0xd0], 0
	je	.label_638
	cmp	byte ptr [r15 + 0xde], 0
	jne	.label_638
	mov	r14, qword ptr [rip + stderr]
	xor	r12b, 1
	movsxd	r13, dword ptr [r15 + 0x18]
	mov	eax, r13d
	shr	eax, 0x1f
	imul	rbx, r13, -0x6e5d4c3b
	shr	rbx, 0x20
	add	ebx, r13d
	mov	ecx, ebx
	shr	ecx, 0x1f
	sar	ebx, 0xb
	add	ebx, ecx
	mov	r9d, ebx
	neg	r9d
	cmp	r13, -0xe10
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, ebx
	lea	rdi, [rsp]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebx, 0xe10
	mov	esi, r13d
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	r13d, edx
	movzx	edx, r12b
	lea	rdx, qword ptr [rdx + label_662]
	je	.label_663
	cdqe	
	lea	rax, [rsp + rax]
	movsxd	r9, ecx
	imul	rsi, r9, -0x77777777
	shr	rsi, 0x20
	add	esi, r9d
	mov	edi, esi
	shr	edi, 0x1f
	sar	esi, 5
	add	esi, edi
	imul	r8d, esi, 0x3c
	imul	rbx, r9, 0x1b4e81b5
	mov	r10, rbx
	shr	r10, 0x3f
	shr	rbx, 0x26
	movsxd	rsi, esi
	imul	rcx, rsi, 0x66666667
	mov	rdi, rcx
	shr	rdi, 0x3f
	sar	rcx, 0x22
	add	ecx, edi
	add	ecx, ecx
	lea	ecx, [rcx + rcx*4]
	sub	esi, ecx
	add	esi, 0x30
	sub	r9d, r8d
	mov	byte ptr [rax], 0x3a
	lea	ecx, [rbx + r10 + 0x30]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], sil
	jne	.label_642
	add	rax, 3
	jmp	.label_636
.label_642:
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rcx, r9d
	imul	rcx, rcx, 0x66666667
	mov	rsi, rcx
	shr	rsi, 0x3f
	sar	rcx, 0x22
	lea	edi, [rcx + rsi]
	lea	ecx, [rcx + rsi + 0x30]
	mov	byte ptr [rax + 4], cl
	add	edi, edi
	lea	ecx, [rdi + rdi*4]
	neg	ecx
	lea	ecx, [r9 + rcx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
.label_636:
	mov	byte ptr [rax], 0
.label_663:
	lea	rcx, [rsp]
	mov	esi, 1
	xor	eax, eax
	mov	rdi, r14
	call	__fprintf_chk
	mov	byte ptr [r15 + 0xde], 1
	mov	r12b, 1
.label_638:
	cmp	byte ptr [r15 + 0xa0], 0
	je	.label_659
	mov	r14, qword ptr [r15 + 0x58]
	test	r12b, r12b
	je	.label_660
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0x20
	call	fputc
.label_660:
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_637
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, 1
	xor	eax, eax
	mov	rdi, rbx
	mov	rdx, rcx
	mov	rcx, r14
	call	__fprintf_chk
.label_659:
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0xa
	call	fputc
	jmp	.label_653
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4072d0

	.globl debug_print_relative_time
	.type debug_print_relative_time, @function
debug_print_relative_time:
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	cmp	byte ptr [r14 + 0xd9], 0
	je	.label_674
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_652
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, rbx
	call	dbg_printf
	mov	rcx, qword ptr [r14 + 0x68]
	test	rcx, rcx
	je	.label_669
	mov	rdi, qword ptr [rip + stderr]
	xor	ebx, ebx
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_672
	mov	r8d, OFFSET FLAT:label_673
	xor	eax, eax
	call	__fprintf_chk
	mov	rcx, qword ptr [r14 + 0x70]
	mov	al, 1
	test	rcx, rcx
	jne	.label_687
	jmp	.label_671
.label_674:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
.label_669:
	mov	rcx, qword ptr [r14 + 0x70]
	mov	ebx, 1
	test	rcx, rcx
	je	.label_668
.label_687:
	mov	rdi, qword ptr [rip + stderr]
	lea	rdx, qword ptr [rbx + label_666]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_677
	xor	eax, eax
	call	__fprintf_chk
	mov	al, 1
.label_671:
	mov	rcx, qword ptr [r14 + 0x78]
	test	rcx, rcx
	je	.label_690
	mov	rdi, qword ptr [rip + stderr]
	movzx	eax, al
	xor	rax, 1
	lea	rdx, qword ptr [rax + label_666]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_667
	xor	eax, eax
	call	__fprintf_chk
	mov	al, 1
.label_690:
	mov	rcx, qword ptr [r14 + 0x80]
	test	rcx, rcx
	je	.label_685
	mov	rdi, qword ptr [rip + stderr]
	movzx	eax, al
	xor	rax, 1
	lea	rdx, qword ptr [rax + label_666]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_679
	xor	eax, eax
	call	__fprintf_chk
	mov	al, 1
.label_685:
	mov	rcx, qword ptr [r14 + 0x88]
	test	rcx, rcx
	je	.label_680
	mov	rdi, qword ptr [rip + stderr]
	movzx	eax, al
	xor	rax, 1
	lea	rdx, qword ptr [rax + label_666]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_686
	xor	eax, eax
	call	__fprintf_chk
	mov	al, 1
.label_680:
	mov	rcx, qword ptr [r14 + 0x90]
	test	rcx, rcx
	je	.label_682
	mov	rdi, qword ptr [rip + stderr]
	movzx	eax, al
	xor	rax, 1
	lea	rdx, qword ptr [rax + label_666]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_681
	xor	eax, eax
	call	__fprintf_chk
	mov	al, 1
.label_682:
	movsxd	rcx, dword ptr [r14 + 0x98]
	test	rcx, rcx
	je	.label_670
	mov	rdi, qword ptr [rip + stderr]
	movzx	eax, al
	xor	rax, 1
	lea	rdx, qword ptr [rax + label_666]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_678
	xor	eax, eax
	call	__fprintf_chk
.label_670:
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0xa
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	fputc
.label_668:
	cmp	qword ptr [r14 + 0x78], 0
	je	.label_689
	xor	eax, eax
	jmp	.label_671
.label_689:
	cmp	qword ptr [r14 + 0x80], 0
	je	.label_683
	xor	eax, eax
	jmp	.label_671
.label_683:
	cmp	qword ptr [r14 + 0x88], 0
	je	.label_688
	xor	eax, eax
	jmp	.label_671
.label_688:
	cmp	qword ptr [r14 + 0x90], 0
	je	.label_675
	xor	eax, eax
	jmp	.label_671
.label_675:
	cmp	dword ptr [r14 + 0x98], 0
	je	.label_676
	xor	eax, eax
	jmp	.label_671
.label_676:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_684
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stderr]
	mov	rdi, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	fputs
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x407510

	.globl apply_relative_time
	.type apply_relative_time, @function
apply_relative_time:
	lea	r8, [rsp + 8]
	movabs	r10, 0x7fffffffffffffff
	mov	edx, dword ptr [rsp + 0x38]
	test	esi, esi
	js	.label_694
	test	edx, edx
	js	.label_742
	mov	esi, 0x7fffffff
	sub	esi, edx
	lea	rcx, [rdi + 0x98]
	mov	eax, dword ptr [rdi + 0x98]
	cmp	esi, eax
	jl	.label_700
	jmp	.label_707
.label_694:
	test	edx, edx
	js	.label_728
	lea	rcx, [rdi + 0x98]
	mov	eax, dword ptr [rdi + 0x98]
	mov	esi, edx
	xor	esi, 0x80000000
	cmp	eax, esi
	jl	.label_710
	jmp	.label_721
.label_742:
	lea	rcx, [rdi + 0x98]
	mov	eax, dword ptr [rdi + 0x98]
	mov	esi, 0x80000000
	sub	esi, edx
	cmp	eax, esi
	jge	.label_707
.label_700:
	add	edx, eax
	mov	dword ptr [rcx], edx
	mov	r9d, 1
	jmp	.label_723
.label_707:
	add	edx, eax
	mov	dword ptr [rcx], edx
	xor	r9d, r9d
.label_723:
	mov	rdx, qword ptr [r8 + 0x28]
	test	rdx, rdx
	js	.label_726
	mov	rsi, r10
	sub	rsi, rdx
	lea	rcx, [rdi + 0x90]
	mov	rax, qword ptr [rdi + 0x90]
	cmp	rsi, rax
	jl	.label_729
	jmp	.label_736
.label_726:
	lea	rcx, [rdi + 0x90]
	mov	rax, qword ptr [rdi + 0x90]
	lea	rsi, [r10 + 1]
	sub	rsi, rdx
	cmp	rax, rsi
	jge	.label_736
.label_729:
	add	rdx, rax
	mov	qword ptr [rcx], rdx
	mov	r11d, 1
	jmp	.label_695
.label_736:
	add	rdx, rax
	mov	qword ptr [rcx], rdx
	xor	r11d, r11d
.label_695:
	or	r11d, r9d
	mov	rsi, qword ptr [r8 + 0x20]
	test	rsi, rsi
	js	.label_744
	mov	rcx, r10
	sub	rcx, rsi
	lea	r9, [rdi + 0x88]
	mov	rax, qword ptr [rdi + 0x88]
	cmp	rcx, rax
	jl	.label_747
	jmp	.label_696
.label_744:
	lea	r9, [rdi + 0x88]
	mov	rax, qword ptr [rdi + 0x88]
	lea	rcx, [r10 + 1]
	sub	rcx, rsi
	cmp	rax, rcx
	jge	.label_696
.label_747:
	add	rsi, rax
	mov	qword ptr [r9], rsi
	mov	eax, 1
	jmp	.label_702
.label_696:
	add	rsi, rax
	mov	qword ptr [r9], rsi
	xor	eax, eax
.label_702:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 0x18]
	test	rsi, rsi
	js	.label_708
	mov	rdx, r10
	sub	rdx, rsi
	mov	rcx, rdi
	sub	rcx, -0x80
	mov	rax, qword ptr [rdi + 0x80]
	cmp	rdx, rax
	jl	.label_741
	jmp	.label_717
.label_708:
	mov	rcx, rdi
	sub	rcx, -0x80
	mov	rax, qword ptr [rdi + 0x80]
	lea	rdx, [r10 + 1]
	sub	rdx, rsi
	cmp	rax, rdx
	jge	.label_717
.label_741:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	mov	eax, 1
	jmp	.label_722
.label_717:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	xor	eax, eax
.label_722:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 0x10]
	test	rsi, rsi
	js	.label_727
	mov	rdx, r10
	sub	rdx, rsi
	lea	rcx, [rdi + 0x78]
	mov	rax, qword ptr [rdi + 0x78]
	cmp	rdx, rax
	jl	.label_731
	jmp	.label_716
.label_727:
	lea	rcx, [rdi + 0x78]
	mov	rax, qword ptr [rdi + 0x78]
	lea	rdx, [r10 + 1]
	sub	rdx, rsi
	cmp	rax, rdx
	jge	.label_716
.label_731:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	mov	eax, 1
	jmp	.label_739
.label_716:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	xor	eax, eax
.label_739:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 8]
	test	rsi, rsi
	js	.label_748
	mov	rdx, r10
	sub	rdx, rsi
	lea	rcx, [rdi + 0x70]
	mov	rax, qword ptr [rdi + 0x70]
	cmp	rdx, rax
	jl	.label_745
	jmp	.label_691
.label_748:
	lea	rcx, [rdi + 0x70]
	mov	rax, qword ptr [rdi + 0x70]
	lea	rdx, [r10 + 1]
	sub	rdx, rsi
	cmp	rax, rdx
	jge	.label_691
.label_745:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	mov	eax, 1
	jmp	.label_697
.label_691:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	xor	eax, eax
.label_697:
	or	r11d, eax
	mov	rcx, qword ptr [r8]
	test	rcx, rcx
	js	.label_701
	sub	r10, rcx
	lea	rsi, [rdi + 0x68]
	mov	rax, qword ptr [rdi + 0x68]
	cmp	r10, rax
	jl	.label_704
	jmp	.label_709
.label_701:
	lea	rsi, [rdi + 0x68]
	mov	rax, qword ptr [rdi + 0x68]
	inc	r10
	sub	r10, rcx
	cmp	rax, r10
	jge	.label_709
.label_704:
	add	rcx, rax
	mov	qword ptr [rsi], rcx
	mov	eax, 1
	jmp	.label_714
.label_709:
	add	rcx, rax
	mov	qword ptr [rsi], rcx
	xor	eax, eax
.label_714:
	or	r11d, eax
	je	.label_719
	xor	eax, eax
	ret	
.label_728:
	lea	esi, [rdx + 0x7fffffff]
	lea	rcx, [rdi + 0x98]
	mov	eax, dword ptr [rdi + 0x98]
	cmp	esi, eax
	jge	.label_721
.label_710:
	sub	eax, edx
	mov	dword ptr [rcx], eax
	mov	r9d, 1
	jmp	.label_725
.label_721:
	sub	eax, edx
	mov	dword ptr [rcx], eax
	xor	r9d, r9d
.label_725:
	mov	rdx, qword ptr [r8 + 0x28]
	test	rdx, rdx
	js	.label_732
	lea	rcx, [rdi + 0x90]
	mov	rsi, qword ptr [rdi + 0x90]
	lea	rax, [r10 + 1]
	xor	rax, rdx
	cmp	rsi, rax
	jl	.label_734
	jmp	.label_738
.label_732:
	lea	rax, [rdx + r10]
	lea	rcx, [rdi + 0x90]
	mov	rsi, qword ptr [rdi + 0x90]
	cmp	rax, rsi
	jge	.label_738
.label_734:
	sub	rsi, rdx
	mov	qword ptr [rcx], rsi
	mov	r11d, 1
	jmp	.label_735
.label_738:
	sub	rsi, rdx
	mov	qword ptr [rcx], rsi
	xor	r11d, r11d
.label_735:
	or	r11d, r9d
	mov	rsi, qword ptr [r8 + 0x20]
	test	rsi, rsi
	js	.label_718
	lea	r9, [rdi + 0x88]
	mov	rcx, qword ptr [rdi + 0x88]
	lea	rax, [r10 + 1]
	xor	rax, rsi
	cmp	rcx, rax
	jl	.label_692
	jmp	.label_699
.label_718:
	lea	rax, [rsi + r10]
	lea	r9, [rdi + 0x88]
	mov	rcx, qword ptr [rdi + 0x88]
	cmp	rax, rcx
	jge	.label_699
.label_692:
	sub	rcx, rsi
	mov	qword ptr [r9], rcx
	mov	eax, 1
	jmp	.label_705
.label_699:
	sub	rcx, rsi
	mov	qword ptr [r9], rcx
	xor	eax, eax
.label_705:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 0x18]
	test	rsi, rsi
	js	.label_711
	mov	rcx, rdi
	sub	rcx, -0x80
	mov	rax, qword ptr [rdi + 0x80]
	lea	rdx, [r10 + 1]
	xor	rdx, rsi
	cmp	rax, rdx
	jl	.label_713
	jmp	.label_720
.label_711:
	lea	r9, [rsi + r10]
	mov	rcx, rdi
	sub	rcx, -0x80
	mov	rax, qword ptr [rdi + 0x80]
	cmp	r9, rax
	jge	.label_720
.label_713:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	mov	eax, 1
	jmp	.label_724
.label_720:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	xor	eax, eax
.label_724:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 0x10]
	test	rsi, rsi
	js	.label_730
	lea	rcx, [rdi + 0x78]
	mov	rax, qword ptr [rdi + 0x78]
	lea	rdx, [r10 + 1]
	xor	rdx, rsi
	cmp	rax, rdx
	jl	.label_733
	jmp	.label_737
.label_730:
	lea	rdx, [rsi + r10]
	lea	rcx, [rdi + 0x78]
	mov	rax, qword ptr [rdi + 0x78]
	cmp	rdx, rax
	jge	.label_737
.label_733:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	mov	eax, 1
	jmp	.label_740
.label_737:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	xor	eax, eax
.label_740:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 8]
	test	rsi, rsi
	js	.label_743
	lea	rcx, [rdi + 0x70]
	mov	rax, qword ptr [rdi + 0x70]
	lea	rdx, [r10 + 1]
	xor	rdx, rsi
	cmp	rax, rdx
	jl	.label_746
	jmp	.label_693
.label_743:
	lea	rdx, [rsi + r10]
	lea	rcx, [rdi + 0x70]
	mov	rax, qword ptr [rdi + 0x70]
	cmp	rdx, rax
	jge	.label_693
.label_746:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	mov	eax, 1
	jmp	.label_698
.label_693:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	xor	eax, eax
.label_698:
	or	r11d, eax
	mov	rcx, qword ptr [r8]
	test	rcx, rcx
	js	.label_703
	lea	r8, [rdi + 0x68]
	mov	rsi, qword ptr [rdi + 0x68]
	inc	r10
	xor	r10, rcx
	cmp	rsi, r10
	jl	.label_706
	jmp	.label_712
.label_703:
	add	r10, rcx
	lea	r8, [rdi + 0x68]
	mov	rsi, qword ptr [rdi + 0x68]
	cmp	r10, rsi
	jge	.label_712
.label_706:
	sub	rsi, rcx
	mov	qword ptr [r8], rsi
	mov	eax, 1
	jmp	.label_715
.label_712:
	sub	rsi, rcx
	mov	qword ptr [r8], rsi
	xor	eax, eax
.label_715:
	or	r11d, eax
	je	.label_719
	xor	eax, eax
	ret	
.label_719:
	mov	byte ptr [rdi + 0xa1], 1
	mov	al, 1
	ret	
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x407990

	.globl dbg_printf
	.type dbg_printf, @function
dbg_printf:
	push	rbx
	sub	rsp, 0xd0
	mov	rbx, rdi
	test	al, al
	je	.label_749
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_749:
	mov	qword ptr [rsp + 0x48], r9
	mov	qword ptr [rsp + 0x40], r8
	mov	qword ptr [rsp + 0x38], rcx
	mov	qword ptr [rsp + 0x30], rdx
	mov	qword ptr [rsp + 0x28], rsi
	mov	rcx, qword ptr [rip + stderr]
	mov	edi, OFFSET FLAT:label_750
	mov	esi, 6
	mov	edx, 1
	call	fwrite
	lea	rax, [rsp + 0x20]
	mov	qword ptr [rsp + 0x10], rax
	lea	rax, [rsp + 0xe0]
	mov	qword ptr [rsp + 8], rax
	mov	dword ptr [rsp + 4], 0x30
	mov	dword ptr [rsp], 8
	mov	rdi, qword ptr [rip + stderr]
	lea	rcx, [rsp]
	mov	esi, 1
	mov	rdx, rbx
	call	__vfprintf_chk
	add	rsp, 0xd0
	pop	rbx
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x407a60
	.globl parse_datetime
	.type parse_datetime, @function
parse_datetime:

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
	mov	edi, OFFSET FLAT:label_103
	call	getenv
	mov	r13, rax
	mov	rdi, r13
	call	tzalloc
	mov	rbx, rax
	test	rbx, rbx
	je	.label_752
	xor	ecx, ecx
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	r8, rbx
	mov	r9, r13
	call	parse_datetime2
	mov	bpl, al
	mov	rdi, rbx
	call	tzfree
	jmp	.label_751
.label_752:
	xor	ebp, ebp
.label_751:
	mov	eax, ebp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x407ad0

	.globl parse_datetime2
	.type parse_datetime2, @function
parse_datetime2:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x408
	mov	qword ptr [rsp + 0x60], r9
	mov	r13, r8
	mov	r14d, ecx
	mov	r15, rdx
	mov	r12, rsi
	mov	qword ptr [rsp + 0x68], rdi
	mov	rdi, r12
	call	strlen
	mov	qword ptr [rsp + 0x58], rax
	test	r15, r15
	jne	.label_964
	lea	r15, [rsp + 0x390]
	mov	rdi, r15
	call	gettime
.label_964:
	mov	rax, qword ptr [r15]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [rsp + 8], rax
	movzx	eax, byte ptr [r12]
	add	eax, -9
	cmp	eax, 0x17
	mov	rbp, r12
	ja	.label_966
	mov	ecx, 0x80001f
	mov	rbp, r12
	nop	word ptr cs:[rax + rax]
.label_1023:
	bt	ecx, eax
	jae	.label_966
	movzx	eax, byte ptr [rbp + 1]
	inc	rbp
	add	eax, -9
	cmp	eax, 0x18
	jb	.label_1023
.label_966:
	mov	esi, OFFSET FLAT:label_983
	mov	edx, 4
	mov	rdi, rbp
	call	strncmp
	test	eax, eax
	jne	.label_987
	lea	rbx, [rbp + 4]
	mov	edi, 1
	mov	rax, rbx
	jmp	.label_988
	nop	dword ptr [rax + rax]
.label_999:
	inc	rax
	inc	rdi
.label_988:
	movzx	ecx, byte ptr [rax]
	cmp	cl, 0x5c
	je	.label_995
	test	cl, cl
	je	.label_987
	cmp	cl, 0x22
	jne	.label_999
	jmp	.label_1000
	nop	dword ptr [rax]
.label_995:
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
	cmp	cl, 0x22
	je	.label_999
	cmp	cl, 0x5c
	je	.label_999
.label_987:
	xor	eax, eax
	mov	qword ptr [rsp + 0x78], rax
	mov	rbx, r13
.label_858:
	lea	rdx, [rsp + 0x358]
	mov	rdi, rbx
	mov	rsi, r15
	call	localtime_rz
	test	rax, rax
	je	.label_1015
	movabs	r15, 0x7fffffffffffffff
	cmp	byte ptr [rbp], 0
	mov	eax, OFFSET FLAT:label_1017
	cmovne	rax, rbp
	mov	qword ptr [rsp + 0xb8], rax
	and	r14b, 1
	mov	byte ptr [rsp + 0x191], r14b
	movsxd	rax, dword ptr [rsp + 0x36c]
	add	rax, 0x76c
	mov	qword ptr [rsp + 0xe0], rax
	mov	qword ptr [rsp + 0xe8], 0
	movsxd	rax, dword ptr [rsp + 0x368]
	inc	rax
	mov	qword ptr [rsp + 0xf0], rax
	movsxd	rax, dword ptr [rsp + 0x364]
	mov	qword ptr [rsp + 0xf8], rax
	movsxd	rax, dword ptr [rsp + 0x360]
	mov	qword ptr [rsp + 0x100], rax
	movsxd	rax, dword ptr [rsp + 0x35c]
	mov	qword ptr [rsp + 0x108], rax
	movsxd	rax, dword ptr [rsp + 0x358]
	mov	qword ptr [rsp + 0x110], rax
	mov	rax, qword ptr [rsp + 8]
	cdqe	
	mov	qword ptr [rsp + 0x118], rax
	mov	eax, dword ptr [rsp + 0x378]
	mov	dword ptr [rsp + 0x40], eax
	mov	dword ptr [rsp + 0xd4], 2
	xorps	xmm0, xmm0
	movups	xmmword ptr [rsp + 0x14a], xmm0
	movups	xmmword ptr [rsp + 0x140], xmm0
	movups	xmmword ptr [rsp + 0x130], xmm0
	movups	xmmword ptr [rsp + 0x120], xmm0
	movups	xmmword ptr [rsp + 0x180], xmm0
	movups	xmmword ptr [rsp + 0x170], xmm0
	movups	xmmword ptr [rsp + 0x160], xmm0
	mov	byte ptr [rsp + 0x190], 0
	mov	byte ptr [rsp + 0x198], 0
	mov	word ptr [rsp + 0x196], 0
	mov	dword ptr [rsp + 0x192], 0
	mov	rcx, qword ptr [rsp + 0x388]
	mov	qword ptr [rsp + 0x1a0], rcx
	mov	dword ptr [rsp + 0x1a8], 0x10d
	mov	dword ptr [rsp + 0x1ac], eax
	mov	qword ptr [rsp + 0x1b0], 0
	lea	rax, [r15 - 0x76a700]
	mov	rbp, qword ptr [rsp]
	cmp	rbp, rax
	jg	.label_761
	lea	rax, [rbp + 0x76a700]
	mov	qword ptr [rsp + 0x220], rax
	lea	rsi, [rsp + 0x220]
	lea	rdx, [rsp + 0x290]
	mov	rdi, rbx
	call	localtime_rz
	test	rax, rax
	je	.label_818
	mov	rax, qword ptr [rsp + 0x2c0]
	test	rax, rax
	je	.label_818
	mov	ecx, dword ptr [rsp + 0x2b0]
	cmp	ecx, dword ptr [rsp + 0x1ac]
	jne	.label_871
.label_818:
	lea	rax, [r15 - 0xed4e00]
	cmp	rbp, rax
	jg	.label_761
	lea	rax, [rbp + 0xed4e00]
	mov	qword ptr [rsp + 0x220], rax
	lea	rsi, [rsp + 0x220]
	lea	rdx, [rsp + 0x290]
	mov	rdi, rbx
	call	localtime_rz
	test	rax, rax
	je	.label_892
	mov	rax, qword ptr [rsp + 0x2c0]
	test	rax, rax
	je	.label_892
	mov	ecx, dword ptr [rsp + 0x2b0]
	cmp	ecx, dword ptr [rsp + 0x1ac]
	jne	.label_871
.label_892:
	lea	rax, [r15 - 0x163f500]
	cmp	rbp, rax
	jg	.label_761
	add	rbp, 0x163f500
	mov	qword ptr [rsp + 0x220], rbp
	lea	rsi, [rsp + 0x220]
	lea	rdx, [rsp + 0x290]
	mov	rdi, rbx
	call	localtime_rz
	test	rax, rax
	je	.label_761
	mov	rax, qword ptr [rsp + 0x2c0]
	test	rax, rax
	je	.label_761
	mov	ecx, dword ptr [rsp + 0x2b0]
	cmp	ecx, dword ptr [rsp + 0x1ac]
	je	.label_761
.label_871:
	mov	qword ptr [rsp + 0x1b0], rax
	mov	dword ptr [rsp + 0x1b8], 0x10d
	mov	dword ptr [rsp + 0x1bc], ecx
	mov	qword ptr [rsp + 0x1c0], 0
.label_761:
	mov	rdi, qword ptr [rsp + 0x1a0]
	test	rdi, rdi
	je	.label_929
	mov	rsi, qword ptr [rsp + 0x1b0]
	test	rsi, rsi
	je	.label_929
	call	strcmp
	test	eax, eax
	jne	.label_929
	mov	dword ptr [rsp + 0x1ac], 0xffffffff
	mov	qword ptr [rsp + 0x1b0], 0
.label_929:
	lea	rdi, [rsp + 0xb8]
	call	yyparse
	test	eax, eax
	mov	al, byte ptr [rsp + 0x191]
	je	.label_943
	test	al, al
	je	.label_947
	add	r12, qword ptr [rsp + 0x58]
	cmp	r12, qword ptr [rsp + 0xb8]
	jbe	.label_815
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_952
	jmp	.label_953
.label_1015:
	xor	ebp, ebp
	jmp	.label_755
.label_943:
	test	al, al
	mov	r12, qword ptr [rsp + 0x68]
	jne	.label_956
.label_833:
	cmp	byte ptr [rsp + 0x158], 0
	je	.label_962
	lea	rax, [rsp + 0x110]
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r12], xmm0
.label_932:
	mov	rdi, qword ptr [rsp + 0x60]
	mov	bpl, 1
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_755
	test	rdi, rdi
	je	.label_970
	mov	esi, OFFSET FLAT:label_979
	mov	r14, rdi
	call	strcmp
	mov	r15, rbx
	xor	edi, edi
	test	eax, eax
	je	.label_975
	mov	esi, OFFSET FLAT:label_977
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, r14
	call	dbg_printf
	jmp	.label_986
.label_947:
	xor	ebp, ebp
	jmp	.label_755
.label_1000:
	xor	eax, eax
	cmp	rdi, 0x65
	jl	.label_989
	call	malloc
	mov	rsi, rax
	xor	ebp, ebp
	test	rsi, rsi
	mov	edi, 0
	jne	.label_992
	jmp	.label_997
.label_815:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_998
.label_953:
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rsi, qword ptr [rsp + 0xb8]
	xor	ebp, ebp
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_755:
	cmp	rbx, r13
	je	.label_891
	mov	rdi, rbx
	call	tzfree
.label_891:
	mov	rdi, qword ptr [rsp + 0x78]
.label_997:
	call	free
	mov	eax, ebp
	add	rsp, 0x408
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_962:
	mov	rax, qword ptr [rsp + 0x160]
	mov	rcx, qword ptr [rsp + 0x180]
	mov	rdx, rax
	or	rdx, rcx
	or	rdx, qword ptr [rsp + 0x168]
	or	rdx, qword ptr [rsp + 0x178]
	mov	rsi, qword ptr [rsp + 0x188]
	add	rsi, qword ptr [rsp + 0x170]
	or	rsi, rdx
	mov	r14b, byte ptr [rsp + 0x191]
	cmp	rsi, 2
	jl	.label_1006
	test	r14b, r14b
	je	.label_773
	cmp	rcx, 2
	jl	.label_779
	mov	edi, OFFSET FLAT:label_783
	xor	eax, eax
	call	dbg_printf
	mov	rax, qword ptr [rsp + 0x160]
.label_779:
	cmp	rax, 2
	jl	.label_788
	mov	edi, OFFSET FLAT:label_790
	xor	eax, eax
	call	dbg_printf
.label_788:
	cmp	qword ptr [rsp + 0x168], 2
	jl	.label_795
	mov	edi, OFFSET FLAT:label_798
	xor	eax, eax
	call	dbg_printf
.label_795:
	cmp	qword ptr [rsp + 0x178], 2
	jl	.label_886
	mov	edi, OFFSET FLAT:label_809
	xor	eax, eax
	call	dbg_printf
.label_886:
	mov	rax, qword ptr [rsp + 0x188]
	add	rax, qword ptr [rsp + 0x170]
	xor	ebp, ebp
	cmp	rax, 2
	jl	.label_755
	mov	edi, OFFSET FLAT:label_817
	xor	eax, eax
	call	dbg_printf
	jmp	.label_755
.label_989:
	lea	rsi, [rsp + 0x3a0]
.label_992:
	mov	qword ptr [rsp + 0x78], rax
	mov	qword ptr [rsp + 0x10], r13
	mov	cl, byte ptr [rbx]
	mov	rax, rsi
	cmp	cl, 0x22
	jne	.label_823
	mov	r13, rbx
	jmp	.label_829
.label_823:
	xor	edx, edx
	cmp	cl, 0x5c
	sete	dl
	movzx	ecx, byte ptr [rbx + rdx]
	mov	byte ptr [rax], cl
	inc	rax
	lea	r13, [rbx + rdx + 1]
	movzx	ecx, byte ptr [rbx + rdx + 1]
	cmp	cl, 0x22
	mov	rbx, r13
	jne	.label_823
.label_829:
	mov	byte ptr [rax], 0
	mov	qword ptr [rsp + 0x60], rsi
	mov	rdi, rsi
	call	tzalloc
	mov	rbx, rax
	test	rbx, rbx
	je	.label_842
	inc	r13
	mov	eax, 0x80001f
	nop	word ptr [rax + rax]
.label_855:
	mov	rbp, r13
	movzx	ecx, byte ptr [rbp]
	add	ecx, -9
	cmp	ecx, 0x17
	ja	.label_851
	lea	r13, [rbp + 1]
	bt	eax, ecx
	jb	.label_855
.label_851:
	mov	r13, qword ptr [rsp + 0x10]
	jmp	.label_858
.label_1006:
	mov	qword ptr [rsp], rbx
	mov	rbx, qword ptr [rsp + 0xe0]
	test	rbx, rbx
	js	.label_861
	cmp	qword ptr [rsp + 0xe8], 2
	jne	.label_866
	cmp	rbx, 0x45
	mov	eax, 0x7d0
	mov	ebp, 0x76c
	cmovl	rbp, rax
	add	rbp, rbx
	test	r14b, r14b
	je	.label_843
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_877
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, rbx
	mov	rdx, rbp
	call	dbg_printf
.label_843:
	test	rbp, rbp
	jns	.label_885
	jmp	.label_888
.label_842:
	xor	ebp, ebp
	jmp	.label_891
.label_970:
	mov	r15, rbx
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_893
	jmp	.label_894
.label_975:
	mov	esi, OFFSET FLAT:label_898
.label_894:
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_986:
	mov	r14, qword ptr [r12]
	mov	ebx, dword ptr [r12 + 8]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_904
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, r14
	mov	edx, ebx
	call	dbg_printf
	lea	rsi, [rsp + 0x290]
	mov	rdi, r12
	call	gmtime_r
	test	rax, rax
	je	.label_916
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_918
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	r14, [rsp + 0x220]
	lea	rcx, [rsp + 0x290]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_753
	xor	r8d, r8d
	xor	r9d, r9d
	mov	rdi, r14
	call	nstrftime
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, r14
	call	dbg_printf
.label_916:
	lea	rdx, [rsp + 0x80]
	mov	rbx, r15
	mov	rdi, rbx
	mov	rsi, r12
	call	localtime_rz
	test	rax, rax
	je	.label_755
	mov	r12, rbx
	movsxd	r15, dword ptr [rsp + 0xa8]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_941
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	lea	rdi, [rsp + 0x220]
	lea	rcx, [rsp + 0x80]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_753
	xor	r8d, r8d
	xor	r9d, r9d
	call	nstrftime
	mov	eax, r15d
	shr	eax, 0x1f
	imul	rbx, r15, -0x6e5d4c3b
	shr	rbx, 0x20
	add	ebx, r15d
	mov	ecx, ebx
	shr	ecx, 0x1f
	sar	ebx, 0xb
	add	ebx, ecx
	mov	r9d, ebx
	neg	r9d
	cmp	r15, -0xe10
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, ebx
	lea	rdi, [rsp + 0x330]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebx, 0xe10
	mov	esi, r15d
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	r15d, edx
	je	.label_973
	cdqe	
	lea	rax, [rsp + rax + 0x330]
	movsxd	r9, ecx
	imul	rdx, r9, -0x77777777
	shr	rdx, 0x20
	add	edx, r9d
	mov	esi, edx
	shr	esi, 0x1f
	sar	edx, 5
	add	edx, esi
	imul	r8d, edx, 0x3c
	imul	rdi, r9, 0x1b4e81b5
	mov	rbx, rdi
	shr	rbx, 0x3f
	shr	rdi, 0x26
	movsxd	rdx, edx
	imul	rsi, rdx, 0x66666667
	mov	rcx, rsi
	shr	rcx, 0x3f
	sar	rsi, 0x22
	add	esi, ecx
	add	esi, esi
	lea	ecx, [rsi + rsi*4]
	sub	edx, ecx
	add	edx, 0x30
	sub	r9d, r8d
	mov	byte ptr [rax], 0x3a
	lea	ecx, [rdi + rbx + 0x30]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], dl
	je	.label_981
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rcx, r9d
	imul	rcx, rcx, 0x66666667
	mov	rdx, rcx
	shr	rdx, 0x3f
	sar	rcx, 0x22
	lea	esi, [rcx + rdx]
	lea	ecx, [rcx + rdx + 0x30]
	mov	byte ptr [rax + 4], cl
	add	esi, esi
	lea	ecx, [rsi + rsi*4]
	neg	ecx
	lea	ecx, [r9 + rcx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
	jmp	.label_1010
.label_773:
	xor	ebp, ebp
	jmp	.label_755
.label_861:
	mov	rbp, rbx
.label_888:
	lea	rdx, [rbp + r15]
	mov	ecx, 0x7ffff894
	mov	eax, 0xfffff894
	sub	eax, ebp
	cmp	rdx, -0x76c
	mov	rbx, qword ptr [rsp]
	jl	.label_758
	sub	rcx, rbp
	shr	rcx, 0x20
	je	.label_770
	jmp	.label_758
.label_956:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_776
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	cmp	byte ptr [rsp + 0x158], 0
	jne	.label_787
	cmp	qword ptr [rsp + 0x188], 0
	jne	.label_938
	mov	rax, qword ptr [rsp + 0x60]
	test	rax, rax
	jne	.label_797
	mov	rbp, rbx
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_804
	jmp	.label_805
.label_866:
	mov	rbp, rbx
.label_885:
	lea	rcx, [rbp + 0x7ffff894]
	lea	eax, [rbp - 0x76c]
	shr	rcx, 0x20
	mov	rbx, qword ptr [rsp]
	je	.label_770
.label_758:
	mov	dword ptr [rsp + 0x34], eax
	test	r14b, r14b
	je	.label_816
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_810
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, rbp
	call	dbg_printf
	jmp	.label_816
.label_770:
	mov	dword ptr [rsp + 0x34], eax
	mov	rax, qword ptr [rsp + 0xf0]
	lea	ecx, [rax - 1]
	cmp	rax, -0x7fffffff
	mov	dword ptr [rsp + 0x30], ecx
	jl	.label_816
	dec	rax
	cmp	rax, 0x7fffffff
	jg	.label_816
	mov	rax, qword ptr [rsp + 0xf8]
	mov	dword ptr [rsp + 0x2c], eax
	sub	rax, -0x80000000
	shr	rax, 0x20
	je	.label_837
.label_816:
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_844
	xor	ebp, ebp
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_848
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	jmp	.label_755
.label_844:
	xor	ebp, ebp
	jmp	.label_755
.label_981:
	add	rax, 3
.label_1010:
	mov	byte ptr [rax], 0
.label_973:
	lea	rsi, [rsp + 0x220]
	lea	rdx, [rsp + 0x330]
	xor	eax, eax
	mov	rdi, r14
	call	dbg_printf
	mov	rbx, r12
	jmp	.label_755
.label_787:
	mov	rbp, rbx
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_870
	jmp	.label_805
.label_837:
	mov	rax, qword ptr [rsp + 0x180]
	test	rax, rax
	jne	.label_878
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_879
	mov	rcx, qword ptr [rsp + 0x168]
	or	rcx, qword ptr [rsp + 0x160]
	jne	.label_879
.label_878:
	mov	rdx, qword ptr [rsp + 0x100]
	mov	ecx, dword ptr [rsp + 0xd4]
	test	ecx, ecx
	je	.label_912
	cmp	ecx, 1
	jne	.label_896
	lea	rdi, [rdx - 1]
	lea	rbp, [rdx + 0xc]
	cmp	rdx, 0xc
	mov	rsi, -1
	cmove	rsi, rdx
	cmp	rdi, 0xb
	cmovb	rsi, rbp
	jmp	.label_899
.label_938:
	mov	rbp, rbx
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_909
.label_805:
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, 1
	xor	eax, eax
	mov	rdi, rbx
	mov	rdx, rcx
	call	__fprintf_chk
.label_867:
	mov	rax, qword ptr [rsp + 0x188]
	cmp	qword ptr [rsp + 0x170], 0
	je	.label_917
	test	rax, rax
	mov	rbx, rbp
	jne	.label_922
	cmp	dword ptr [rsp + 0xcc], 0
	jle	.label_924
	mov	rdi, qword ptr [rip + stderr]
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_928
	xor	eax, eax
	call	__fprintf_chk
	mov	rax, qword ptr [rsp + 0x188]
	jmp	.label_922
.label_917:
	mov	rbx, rbp
.label_922:
	test	rax, rax
	je	.label_924
	mov	r12, rbx
	mov	r14, qword ptr [rip + stderr]
	movsxd	rbx, dword ptr [rsp + 0xd0]
	mov	eax, ebx
	shr	eax, 0x1f
	imul	rbp, rbx, -0x6e5d4c3b
	shr	rbp, 0x20
	add	ebp, ebx
	mov	ecx, ebp
	shr	ecx, 0x1f
	sar	ebp, 0xb
	add	ebp, ecx
	mov	r9d, ebp
	neg	r9d
	cmp	rbx, -0xe10
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, ebp
	lea	rdi, [rsp + 0x330]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebp, 0xe10
	mov	esi, ebx
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	ebx, edx
	je	.label_961
	cdqe	
	lea	rax, [rsp + rax + 0x330]
	movsxd	rcx, ecx
	imul	rdx, rcx, -0x77777777
	shr	rdx, 0x20
	add	edx, ecx
	mov	esi, edx
	shr	esi, 0x1f
	sar	edx, 5
	add	edx, esi
	imul	r8d, edx, 0x3c
	imul	rdi, rcx, 0x1b4e81b5
	mov	rbp, rdi
	shr	rbp, 0x3f
	shr	rdi, 0x26
	movsxd	rdx, edx
	imul	rbx, rdx, 0x66666667
	mov	rsi, rbx
	shr	rsi, 0x3f
	sar	rbx, 0x22
	add	ebx, esi
	add	ebx, ebx
	lea	esi, [rbx + rbx*4]
	sub	edx, esi
	add	edx, 0x30
	sub	ecx, r8d
	mov	byte ptr [rax], 0x3a
	lea	esi, [rdi + rbp + 0x30]
	mov	byte ptr [rax + 1], sil
	mov	byte ptr [rax + 2], dl
	jne	.label_965
	add	rax, 3
	jmp	.label_991
.label_797:
	mov	rbp, rbx
	cmp	rbx, r13
	jne	.label_993
	mov	esi, OFFSET FLAT:label_979
	mov	rdi, rax
	mov	r14, rax
	call	strcmp
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	test	eax, eax
	jne	.label_1001
	mov	esi, OFFSET FLAT:label_1007
	jmp	.label_805
.label_912:
	lea	rdi, [rdx - 1]
	xor	ebp, ebp
	cmp	rdx, 0xc
	mov	rsi, -1
	cmove	rsi, rbp
	cmp	rdi, 0xb
	jmp	.label_1009
.label_896:
	cmp	rdx, 0x18
	mov	rsi, -1
.label_1009:
	cmovb	rsi, rdx
.label_899:
	mov	dword ptr [rsp + 0x28], esi
	test	esi, esi
	js	.label_1019
	mov	ecx, dword ptr [rsp + 0x108]
	mov	dword ptr [rsp + 0x24], ecx
	mov	ecx, dword ptr [rsp + 0x110]
	mov	dword ptr [rsp + 0x20], ecx
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_835
	mov	r12, r13
	xor	edi, edi
	test	rax, rax
	je	.label_760
	mov	esi, OFFSET FLAT:label_765
	jmp	.label_766
.label_1019:
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_769
	cmp	ecx, 1
	mov	eax, OFFSET FLAT:label_665
	mov	edx, OFFSET FLAT:label_86
	cmove	rdx, rax
	test	ecx, ecx
	mov	ebx, OFFSET FLAT:label_774
	cmovne	rbx, rdx
	xor	ebp, ebp
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_775
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rsi, qword ptr [rsp + 0x100]
	xor	eax, eax
	mov	rdi, rcx
	mov	rdx, rbx
	mov	rbx, qword ptr [rsp]
	call	dbg_printf
	jmp	.label_755
.label_965:
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rdx, ecx
	imul	rdx, rdx, 0x66666667
	mov	rsi, rdx
	shr	rsi, 0x3f
	sar	rdx, 0x22
	lea	edi, [rdx + rsi]
	lea	edx, [rdx + rsi + 0x30]
	mov	byte ptr [rax + 4], dl
	add	edi, edi
	lea	edx, [rdi + rdi*4]
	neg	edx
	lea	ecx, [rcx + rdx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
.label_991:
	mov	byte ptr [rax], 0
.label_961:
	lea	rcx, [rsp + 0x330]
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_821
	xor	eax, eax
	mov	rdi, r14
	call	__fprintf_chk
	mov	rbx, r12
	mov	r12, qword ptr [rsp + 0x68]
.label_924:
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0xa
	call	fputc
	jmp	.label_833
.label_879:
	mov	dword ptr [rsp + 0x20], 0
	mov	dword ptr [rsp + 0x24], 0
	mov	dword ptr [rsp + 0x28], 0
	mov	qword ptr [rsp + 0x118], 0
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_835
	mov	edi, OFFSET FLAT:label_849
	xor	eax, eax
	call	dbg_printf
	jmp	.label_835
.label_993:
	mov	r14, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_853
	mov	edx, 5
	mov	rbx, rax
	call	dcgettext
	mov	rcx, rax
	mov	esi, 1
	xor	eax, eax
	mov	rdi, r14
	mov	rdx, rcx
	mov	rcx, rbx
	call	__fprintf_chk
	jmp	.label_867
.label_760:
	mov	esi, OFFSET FLAT:label_830
.label_766:
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	mov	rbx, qword ptr [rsp + 0x20]
	mov	rbp, rbx
	shr	rbp, 0x20
	mov	r9d, dword ptr [rsp + 0x28]
	lea	r13, [rsp + 0x220]
	mov	esi, 0x64
	mov	edx, 1
	mov	ecx, 0x64
	mov	r8d, OFFSET FLAT:label_872
	mov	eax, 0
	mov	rdi, r13
	push	rbx
	push	rbp
	call	__snprintf_chk
	add	rsp, 0x10
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, r13
	call	dbg_printf
	mov	r13, r12
	mov	rbx, qword ptr [rsp]
.label_835:
	mov	rax, qword ptr [rsp + 0x168]
	or	rax, qword ptr [rsp + 0x160]
	or	rax, qword ptr [rsp + 0x180]
	je	.label_897
	mov	dword ptr [rsp + 0x40], 0xffffffff
.label_897:
	cmp	qword ptr [rsp + 0x170], 0
	je	.label_906
	mov	eax, dword ptr [rsp + 0xcc]
	mov	dword ptr [rsp + 0x40], eax
	jmp	.label_910
.label_906:
	mov	eax, dword ptr [rsp + 0x40]
.label_910:
	mov	rcx, qword ptr [rsp + 0x20]
	mov	dword ptr [rsp + 0x1e8], ecx
	shr	rcx, 0x20
	mov	dword ptr [rsp + 0x1ec], ecx
	mov	rcx, qword ptr [rsp + 0x28]
	mov	dword ptr [rsp + 0x1f0], ecx
	shr	rcx, 0x20
	mov	dword ptr [rsp + 0x1f4], ecx
	mov	rcx, qword ptr [rsp + 0x30]
	mov	dword ptr [rsp + 0x1f8], ecx
	shr	rcx, 0x20
	mov	dword ptr [rsp + 0x1fc], ecx
	mov	dword ptr [rsp + 0x208], eax
	mov	dword ptr [rsp + 0x38], 0xffffffff
	lea	rsi, [rsp + 0x20]
	mov	rdi, rbx
	call	mktime_z
	mov	r12, rax
	cmp	dword ptr [rsp + 0x38], 0
	js	.label_933
	mov	rax, qword ptr [rsp + 0x20]
	mov	rcx, qword ptr [rsp + 0x28]
	xor	rax, qword ptr [rsp + 0x1e8]
	xor	rcx, qword ptr [rsp + 0x1f0]
	mov	edx, ecx
	or	edx, eax
	shr	rax, 0x20
	or	edx, eax
	shr	rcx, 0x20
	mov	rax, qword ptr [rsp + 0x30]
	xor	rax, qword ptr [rsp + 0x1f8]
	mov	esi, eax
	or	esi, ecx
	or	esi, edx
	shr	rax, 0x20
	or	eax, esi
	je	.label_935
.label_933:
	mov	rax, qword ptr [rsp + 0x188]
	mov	qword ptr [rsp + 0x58], rax
	test	rax, rax
	je	.label_826
	mov	byte ptr [rsp + 0x292], 0x58
	mov	word ptr [rsp + 0x290], 0x5858
	movsxd	rbx, dword ptr [rsp + 0xd0]
	mov	eax, ebx
	shr	eax, 0x1f
	imul	rbp, rbx, -0x6e5d4c3b
	shr	rbp, 0x20
	add	ebp, ebx
	mov	ecx, ebp
	shr	ecx, 0x1f
	sar	ebp, 0xb
	add	ebp, ecx
	mov	r9d, ebp
	neg	r9d
	cmp	rbx, -0xe10
	lea	rdi, [rsp + 0x293]
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, ebp
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	ecx, ebp, 0xe10
	mov	esi, ebx
	sub	esi, ecx
	mov	edx, esi
	neg	edx
	cmovl	edx, esi
	cmp	ebx, ecx
	je	.label_978
	cdqe	
	lea	rcx, [rsp + rax + 0x293]
	movsxd	rax, edx
	imul	rdx, rax, -0x77777777
	shr	rdx, 0x20
	add	edx, eax
	mov	esi, edx
	shr	esi, 0x1f
	sar	edx, 5
	add	edx, esi
	imul	r8d, edx, 0x3c
	imul	rdi, rax, 0x1b4e81b5
	mov	rbp, rdi
	shr	rbp, 0x3f
	shr	rdi, 0x26
	movsxd	rdx, edx
	imul	rbx, rdx, 0x66666667
	mov	rsi, rbx
	shr	rsi, 0x3f
	sar	rbx, 0x22
	add	ebx, esi
	add	ebx, ebx
	lea	esi, [rbx + rbx*4]
	sub	edx, esi
	add	edx, 0x30
	sub	eax, r8d
	mov	byte ptr [rcx], 0x3a
	lea	esi, [rdi + rbp + 0x30]
	mov	byte ptr [rcx + 1], sil
	mov	byte ptr [rcx + 2], dl
	lea	rcx, [rcx + 3]
	je	.label_985
	mov	byte ptr [rcx], 0x3a
	movsxd	rdx, eax
	imul	rdx, rdx, 0x66666667
	mov	rsi, rdx
	shr	rsi, 0x3f
	sar	rdx, 0x22
	lea	edi, [rdx + rsi]
	lea	edx, [rdx + rsi + 0x30]
	mov	byte ptr [rcx + 1], dl
	add	edi, edi
	lea	edx, [rdi + rdi*4]
	neg	edx
	lea	eax, [rax + rdx + 0x30]
	mov	byte ptr [rcx + 2], al
	add	rcx, 3
.label_985:
	mov	byte ptr [rcx], 0
.label_978:
	lea	rdi, [rsp + 0x290]
	call	tzalloc
	mov	r14, rax
	test	r14, r14
	je	.label_763
	mov	rax, qword ptr [rsp + 0x1e8]
	mov	dword ptr [rsp + 0x20], eax
	shr	rax, 0x20
	mov	dword ptr [rsp + 0x24], eax
	mov	rax, qword ptr [rsp + 0x1f0]
	mov	dword ptr [rsp + 0x28], eax
	shr	rax, 0x20
	mov	dword ptr [rsp + 0x2c], eax
	mov	rax, qword ptr [rsp + 0x1f8]
	mov	dword ptr [rsp + 0x30], eax
	shr	rax, 0x20
	mov	dword ptr [rsp + 0x34], eax
	mov	eax, dword ptr [rsp + 0x208]
	mov	dword ptr [rsp + 0x40], eax
	mov	dword ptr [rsp + 0x38], 0xffffffff
	lea	rsi, [rsp + 0x20]
	mov	rdi, r14
	call	mktime_z
	mov	r12, rax
	cmp	dword ptr [rsp + 0x38], 0
	js	.label_974
	mov	rax, qword ptr [rsp + 0x20]
	mov	rcx, qword ptr [rsp + 0x28]
	xor	rax, qword ptr [rsp + 0x1e8]
	xor	rcx, qword ptr [rsp + 0x1f0]
	mov	edx, ecx
	or	edx, eax
	shr	rax, 0x20
	or	edx, eax
	shr	rcx, 0x20
	mov	rbx, qword ptr [rsp + 0x30]
	xor	rbx, qword ptr [rsp + 0x1f8]
	mov	ebp, ebx
	or	ebp, ecx
	or	ebp, edx
	shr	rbx, 0x20
	mov	rdi, r14
	call	tzfree
	or	ebx, ebp
	mov	rbx, qword ptr [rsp]
	jne	.label_826
.label_935:
	cmp	qword ptr [rsp + 0x168], 0
	je	.label_832
	mov	rax, qword ptr [rsp + 0x160]
	test	rax, rax
	jne	.label_832
	mov	rcx, qword ptr [rsp + 0xc0]
	test	rcx, rcx
	jle	.label_836
	mov	eax, dword ptr [rsp + 0x38]
	cmp	eax, dword ptr [rsp + 0xc8]
	setne	al
	jmp	.label_841
.label_763:
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_865
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_850
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	lea	rsi, [rsp + 0x290]
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_865:
	xor	ebp, ebp
	mov	rbx, qword ptr [rsp]
	jmp	.label_755
.label_769:
	xor	ebp, ebp
	jmp	.label_755
.label_1001:
	mov	esi, OFFSET FLAT:label_863
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, 1
	xor	eax, eax
	mov	rdi, rbx
	mov	rdx, rcx
	mov	rcx, r14
	call	__fprintf_chk
	jmp	.label_867
.label_974:
	mov	rdi, r14
	call	tzfree
	mov	rbx, qword ptr [rsp]
.label_826:
	mov	qword ptr [rsp + 0x10], r13
	mov	r9, qword ptr [rsp + 0x1e8]
	mov	r10, qword ptr [rsp + 0x1f0]
	mov	rbp, qword ptr [rsp + 0x20]
	mov	rax, qword ptr [rsp + 0x28]
	cmp	r9d, ebp
	sete	r8b
	mov	rsi, r9
	shr	rsi, 0x20
	mov	rdi, rbp
	shr	rdi, 0x20
	cmp	esi, edi
	sete	r14b
	mov	rcx, r10
	shr	rcx, 0x20
	mov	rdx, rax
	shr	rdx, 0x20
	mov	qword ptr [rsp + 0x1e0], rcx
	mov	qword ptr [rsp + 0x1d8], rdx
	cmp	ecx, edx
	sete	r11b
	mov	r12, qword ptr [rsp + 0x1f8]
	mov	r13, qword ptr [rsp + 0x30]
	cmp	r12d, r13d
	sete	r15b
	mov	qword ptr [rsp + 0x60], r12
	shr	r12, 0x20
	mov	qword ptr [rsp + 0x68], r13
	shr	r13, 0x20
	cmp	r12d, r13d
	sete	dl
	cmp	r10d, eax
	setne	cl
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_880
	mov	byte ptr [rsp + 0x1f], dl
	mov	byte ptr [rsp + 0x1d0], r11b
	mov	qword ptr [rsp + 0x300], rdi
	mov	qword ptr [rsp + 0x308], rsi
	mov	qword ptr [rsp + 0x310], rax
	mov	qword ptr [rsp + 0x318], r10
	mov	qword ptr [rsp + 0x320], rbp
	mov	qword ptr [rsp + 0x328], r9
	and	r8b, cl
	and	r14b, r8b
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_920
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_940
	mov	edx, 5
	call	dcgettext
	mov	qword ptr [rsp + 0x2f8], rax
	lea	rdi, [rsp + 0x290]
	lea	rcx, [rsp + 0x1e8]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_753
	xor	r8d, r8d
	xor	r9d, r9d
	call	nstrftime
	mov	rbp, rax
	cmp	ebp, 0x63
	jg	.label_954
	mov	rax, qword ptr [rsp + 0x188]
	test	rax, rax
	je	.label_954
	mov	byte ptr [rsp + 0x70], r15b
	mov	byte ptr [rsp + 8], r14b
	movsxd	rbx, dword ptr [rsp + 0xd0]
	mov	r14d, 0x64
	sub	r14d, ebp
	mov	eax, ebx
	shr	eax, 0x1f
	imul	r15, rbx, -0x6e5d4c3b
	shr	r15, 0x20
	add	r15d, ebx
	mov	ecx, r15d
	shr	ecx, 0x1f
	sar	r15d, 0xb
	add	r15d, ecx
	mov	r9d, r15d
	neg	r9d
	cmp	rbx, -0xe10
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, r15d
	lea	rdi, [rsp + 0x80]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, r15d, 0xe10
	mov	esi, ebx
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	ebx, edx
	movsxd	rdx, ebp
	lea	rdi, [rsp + rdx + 0x290]
	movsxd	rsi, r14d
	je	.label_812
	cdqe	
	lea	rax, [rsp + rax + 0x80]
	movsxd	r9, ecx
	imul	rdx, r9, -0x77777777
	shr	rdx, 0x20
	add	edx, r9d
	mov	ebp, edx
	shr	ebp, 0x1f
	sar	edx, 5
	add	edx, ebp
	imul	r8d, edx, 0x3c
	imul	rbx, r9, 0x1b4e81b5
	mov	r10, rbx
	shr	r10, 0x3f
	shr	rbx, 0x26
	movsxd	rdx, edx
	imul	rcx, rdx, 0x66666667
	mov	rbp, rcx
	shr	rbp, 0x3f
	sar	rcx, 0x22
	add	ecx, ebp
	add	ecx, ecx
	lea	ecx, [rcx + rcx*4]
	sub	edx, ecx
	add	edx, 0x30
	sub	r9d, r8d
	mov	byte ptr [rax], 0x3a
	lea	ecx, [rbx + r10 + 0x30]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], dl
	je	.label_996
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rcx, r9d
	imul	rcx, rcx, 0x66666667
	mov	rdx, rcx
	shr	rdx, 0x3f
	sar	rcx, 0x22
	lea	ebp, [rcx + rdx]
	lea	ecx, [rcx + rdx + 0x30]
	mov	byte ptr [rax + 4], cl
	add	ebp, ebp
	lea	ecx, [rbp + rbp*4]
	neg	ecx
	lea	ecx, [r9 + rcx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
	jmp	.label_756
.label_836:
	xor	eax, eax
.label_841:
	movzx	eax, al
	cmp	rcx, rax
	jge	.label_777
	test	rcx, rcx
	jle	.label_781
	mov	eax, dword ptr [rsp + 0x38]
	cmp	eax, dword ptr [rsp + 0xc8]
	setne	al
	jmp	.label_785
.label_777:
	test	rcx, rcx
	jle	.label_930
	mov	eax, dword ptr [rsp + 0x38]
	cmp	eax, dword ptr [rsp + 0xc8]
	setne	al
	jmp	.label_794
.label_996:
	add	rax, 3
.label_756:
	mov	byte ptr [rax], 0
.label_812:
	lea	r9, [rsp + 0x80]
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_822
	xor	eax, eax
	call	__snprintf_chk
	mov	r14b, byte ptr [rsp + 8]
	mov	r15b, byte ptr [rsp + 0x70]
.label_954:
	and	r15b, byte ptr [rsp + 0x1f]
	mov	byte ptr [rsp + 0x70], r15b
	and	r14b, byte ptr [rsp + 0x1d0]
	lea	rbx, [rsp + 0x290]
	xor	eax, eax
	mov	rdi, qword ptr [rsp + 0x2f8]
	mov	rsi, rbx
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_854
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	lea	rcx, [rsp + 0x20]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_753
	xor	r8d, r8d
	xor	r9d, r9d
	mov	rdi, rbx
	call	nstrftime
	mov	r15, rax
	cmp	r15d, 0x63
	jg	.label_757
	mov	rax, qword ptr [rsp + 0x188]
	test	rax, rax
	je	.label_757
	mov	qword ptr [rsp + 0x1d0], rbp
	mov	byte ptr [rsp + 8], r14b
	movsxd	rbx, dword ptr [rsp + 0xd0]
	mov	r14d, 0x64
	sub	r14d, r15d
	mov	eax, ebx
	shr	eax, 0x1f
	imul	rbp, rbx, -0x6e5d4c3b
	shr	rbp, 0x20
	add	ebp, ebx
	mov	ecx, ebp
	shr	ecx, 0x1f
	sar	ebp, 0xb
	add	ebp, ecx
	mov	r9d, ebp
	neg	r9d
	cmp	rbx, -0xe10
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, ebp
	lea	rdi, [rsp + 0x80]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebp, 0xe10
	mov	esi, ebx
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	ebx, edx
	movsxd	rdx, r15d
	lea	rdi, [rsp + rdx + 0x290]
	movsxd	rsi, r14d
	je	.label_876
	cdqe	
	lea	rax, [rsp + rax + 0x80]
	movsxd	r9, ecx
	imul	rdx, r9, -0x77777777
	shr	rdx, 0x20
	add	edx, r9d
	mov	ebp, edx
	shr	ebp, 0x1f
	sar	edx, 5
	add	edx, ebp
	imul	r8d, edx, 0x3c
	imul	rbx, r9, 0x1b4e81b5
	mov	r10, rbx
	shr	r10, 0x3f
	shr	rbx, 0x26
	movsxd	rdx, edx
	imul	rcx, rdx, 0x66666667
	mov	rbp, rcx
	shr	rbp, 0x3f
	sar	rcx, 0x22
	add	ecx, ebp
	add	ecx, ecx
	lea	ecx, [rcx + rcx*4]
	sub	edx, ecx
	add	edx, 0x30
	sub	r9d, r8d
	mov	byte ptr [rax], 0x3a
	lea	ecx, [rbx + r10 + 0x30]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], dl
	je	.label_887
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rcx, r9d
	imul	rcx, rcx, 0x66666667
	mov	rdx, rcx
	shr	rdx, 0x3f
	sar	rcx, 0x22
	lea	ebp, [rcx + rdx]
	lea	ecx, [rcx + rdx + 0x30]
	mov	byte ptr [rax + 4], cl
	add	ebp, ebp
	lea	ecx, [rbp + rbp*4]
	neg	ecx
	lea	ecx, [r9 + rcx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
	jmp	.label_913
.label_887:
	add	rax, 3
.label_913:
	mov	byte ptr [rax], 0
.label_876:
	lea	r9, [rsp + 0x80]
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_822
	xor	eax, eax
	call	__snprintf_chk
	mov	r14b, byte ptr [rsp + 8]
	mov	rbp, qword ptr [rsp + 0x1d0]
.label_757:
	and	r14b, byte ptr [rsp + 0x70]
	mov	byte ptr [rsp + 8], r14b
	lea	r14, [rsp + 0x290]
	xor	eax, eax
	mov	rdi, rbp
	mov	rsi, r14
	call	dbg_printf
	cmp	r12d, r13d
	mov	eax, OFFSET FLAT:label_86
	mov	r9d, OFFSET FLAT:label_948
	cmove	r9, rax
	mov	rcx, qword ptr [rsp + 0x60]
	mov	rdx, qword ptr [rsp + 0x68]
	cmp	ecx, edx
	mov	r15d, OFFSET FLAT:label_949
	mov	r10d, OFFSET FLAT:label_949
	cmove	r10, rax
	mov	r12, qword ptr [rsp + 0x1e0]
	mov	r13, qword ptr [rsp + 0x1d8]
	cmp	r12d, r13d
	mov	r11d, OFFSET FLAT:label_949
	cmove	r11, rax
	mov	rcx, qword ptr [rsp + 0x318]
	mov	rdx, qword ptr [rsp + 0x310]
	cmp	ecx, edx
	mov	ebx, OFFSET FLAT:label_949
	cmove	rbx, rax
	mov	rcx, qword ptr [rsp + 0x308]
	mov	rdx, qword ptr [rsp + 0x300]
	cmp	ecx, edx
	mov	ebp, OFFSET FLAT:label_949
	cmove	rbp, rax
	mov	rcx, qword ptr [rsp + 0x328]
	mov	rdx, qword ptr [rsp + 0x320]
	cmp	ecx, edx
	cmove	r15, rax
	sub	rsp, 8
	mov	esi, 0x64
	mov	edx, 1
	mov	ecx, 0x64
	mov	r8d, OFFSET FLAT:label_950
	mov	eax, 0
	mov	rdi, r14
	push	r15
	push	rbp
	push	rbx
	push	r11
	push	r10
	call	__snprintf_chk
	add	rsp, 0x30
	test	eax, eax
	mov	rbx, qword ptr [rsp]
	js	.label_847
	movabs	rcx, 0xffffffff00000000
	cmp	eax, 0x63
	mov	edx, 0x63
	cmovb	edx, eax
	inc	edx
	lea	rax, [rdx - 1]
	shl	rdx, 0x20
	add	rdx, rcx
.label_1008:
	mov	rsi, rdx
	test	rax, rax
	jle	.label_1003
	lea	rdx, [rsi + rcx]
	cmp	byte ptr [rsp + rax + 0x28f], 0x20
	lea	rax, [rax - 1]
	je	.label_1008
.label_1003:
	sar	rsi, 0x20
	mov	byte ptr [rsp + rsi + 0x290], 0
.label_847:
	lea	rsi, [rsp + 0x290]
	mov	edi, OFFSET FLAT:label_968
	xor	eax, eax
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1020
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	cmp	byte ptr [rsp + 8], 0
	je	.label_784
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_759
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_784:
	cmp	r12d, r13d
	je	.label_772
	mov	rax, qword ptr [rsp + 0x60]
	mov	rcx, qword ptr [rsp + 0x68]
	cmp	eax, ecx
	je	.label_772
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1014
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_772:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_789
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	cmp	qword ptr [rsp + 0x58], 0
	je	.label_799
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_802
	jmp	.label_803
.label_799:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_807
.label_803:
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, OFFSET FLAT:label_1012
	xor	eax, eax
	mov	rsi, rcx
	call	dbg_printf
.label_880:
	xor	ebp, ebp
	mov	r13, qword ptr [rsp + 0x10]
	jmp	.label_755
.label_781:
	xor	eax, eax
.label_785:
	movzx	eax, al
	mov	rdx, rcx
	sub	rdx, rax
	movabs	rax, 0xedb6db6db6db6db7
	cmp	rdx, rax
	jge	.label_820
	jmp	.label_824
.label_930:
	xor	eax, eax
.label_794:
	movzx	eax, al
	mov	rdx, rcx
	sub	rdx, rax
	movabs	rax, 0x1249249249249249
	cmp	rdx, rax
	jg	.label_824
.label_820:
	test	rcx, rcx
	jle	.label_834
	mov	eax, dword ptr [rsp + 0x38]
	cmp	eax, dword ptr [rsp + 0xc8]
	setne	al
	jmp	.label_911
.label_834:
	xor	eax, eax
.label_911:
	movzx	eax, al
	sub	rcx, rax
	lea	rax, [rcx*8]
	sub	rax, rcx
	js	.label_839
	mov	rsi, r15
	sub	rsi, rax
	mov	ecx, dword ptr [rsp + 0xc8]
	mov	edx, dword ptr [rsp + 0x38]
	lea	edi, [rcx + 7]
	sub	edi, edx
	movsxd	rdi, edi
	imul	rbp, rdi, -0x6db6db6d
	shr	rbp, 0x20
	add	ebp, edi
	mov	ebx, ebp
	shr	ebx, 0x1f
	sar	ebp, 2
	add	ebp, ebx
	lea	ebx, [rbp*8]
	sub	ebx, ebp
	sub	edi, ebx
	mov	rbx, qword ptr [rsp]
	movsxd	rdi, edi
	jmp	.label_845
.label_839:
	mov	ecx, dword ptr [rsp + 0xc8]
	mov	edx, dword ptr [rsp + 0x38]
	lea	esi, [rcx + 7]
	sub	esi, edx
	movsxd	rsi, esi
	imul	rdi, rsi, -0x6db6db6d
	shr	rdi, 0x20
	add	edi, esi
	mov	ebp, edi
	shr	ebp, 0x1f
	sar	edi, 2
	add	edi, ebp
	lea	ebp, [rdi*8]
	sub	ebp, edi
	sub	esi, ebp
	movsxd	rsi, esi
	lea	rdi, [r15 + 1]
	sub	rdi, rax
.label_845:
	cmp	rsi, rdi
	jl	.label_824
	add	ecx, 7
	sub	ecx, edx
	movsxd	rcx, ecx
	imul	rdx, rcx, -0x6db6db6d
	shr	rdx, 0x20
	add	edx, ecx
	mov	esi, edx
	shr	esi, 0x1f
	sar	edx, 2
	add	edx, esi
	lea	esi, [rdx*8]
	sub	esi, edx
	sub	ecx, esi
	movsxd	rcx, ecx
	add	rcx, rax
	movsxd	rax, dword ptr [rsp + 0x2c]
	test	rax, rax
	js	.label_882
	mov	rdx, r15
	sub	rdx, rax
	cmp	rdx, rcx
	jge	.label_990
	jmp	.label_902
.label_882:
	lea	rdx, [r15 + 1]
	sub	rdx, rax
	cmp	rcx, rdx
	jl	.label_902
.label_990:
	mov	edx, 0x80000000
	lea	rdx, [rcx + rdx]
	add	rdx, rax
	shr	rdx, 0x20
	je	.label_838
.label_902:
	add	ecx, eax
	mov	dword ptr [rsp + 0x2c], ecx
.label_824:
	cmp	byte ptr [rsp + 0x191], 0
	jne	.label_811
	jmp	.label_801
.label_838:
	mov	r14, r13
	add	ecx, eax
	mov	dword ptr [rsp + 0x2c], ecx
	mov	dword ptr [rsp + 0x40], 0xffffffff
	lea	rsi, [rsp + 0x20]
	mov	rdi, rbx
	call	mktime_z
	mov	cl, byte ptr [rsp + 0x191]
	mov	r12, rax
	cmp	rax, -1
	je	.label_921
	test	cl, cl
	je	.label_926
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_828
	mov	edx, 5
	call	dcgettext
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 0xb8]
	lea	rsi, [rsp + 0x290]
	call	str_days
	mov	qword ptr [rsp + 0x58], rax
	lea	rdi, [rsp + 0x220]
	lea	rcx, [rsp + 0x20]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_753
	xor	r8d, r8d
	xor	r9d, r9d
	call	nstrftime
	mov	rbp, rax
	cmp	ebp, 0x63
	jg	.label_780
	mov	rax, qword ptr [rsp + 0x188]
	test	rax, rax
	je	.label_780
	movsxd	r13, dword ptr [rsp + 0xd0]
	mov	eax, 0x64
	sub	eax, ebp
	mov	dword ptr [rsp + 0x70], eax
	mov	eax, r13d
	shr	eax, 0x1f
	imul	rbx, r13, -0x6e5d4c3b
	shr	rbx, 0x20
	add	ebx, r13d
	mov	ecx, ebx
	shr	ecx, 0x1f
	sar	ebx, 0xb
	add	ebx, ecx
	mov	r9d, ebx
	neg	r9d
	cmp	r13, -0xe10
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, ebx
	lea	rdi, [rsp + 0x80]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebx, 0xe10
	mov	esi, r13d
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	r13d, edx
	movsxd	rdx, ebp
	lea	rdi, [rsp + rdx + 0x220]
	movsxd	rsi, dword ptr [rsp + 0x70]
	je	.label_972
	cdqe	
	lea	rax, [rsp + rax + 0x80]
	movsxd	r9, ecx
	imul	rdx, r9, -0x77777777
	shr	rdx, 0x20
	add	edx, r9d
	mov	ebp, edx
	shr	ebp, 0x1f
	sar	edx, 5
	add	edx, ebp
	imul	r8d, edx, 0x3c
	imul	rbx, r9, 0x1b4e81b5
	mov	r10, rbx
	shr	r10, 0x3f
	shr	rbx, 0x26
	movsxd	rdx, edx
	imul	rcx, rdx, 0x66666667
	mov	rbp, rcx
	shr	rbp, 0x3f
	sar	rcx, 0x22
	add	ecx, ebp
	add	ecx, ecx
	lea	ecx, [rcx + rcx*4]
	sub	edx, ecx
	add	edx, 0x30
	sub	r9d, r8d
	mov	byte ptr [rax], 0x3a
	lea	ecx, [rbx + r10 + 0x30]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], dl
	je	.label_792
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rcx, r9d
	imul	rcx, rcx, 0x66666667
	mov	rdx, rcx
	shr	rdx, 0x3f
	sar	rcx, 0x22
	lea	ebp, [rcx + rdx]
	lea	ecx, [rcx + rdx + 0x30]
	mov	byte ptr [rax + 4], cl
	add	ebp, ebp
	lea	ecx, [rbp + rbp*4]
	neg	ecx
	lea	ecx, [r9 + rcx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
	jmp	.label_1013
.label_921:
	test	cl, cl
	mov	r13, r14
	mov	rbx, qword ptr [rsp]
	je	.label_801
.label_811:
	mov	qword ptr [rsp + 0x10], r13
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_764
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	lea	rdi, [rsp + 0xb8]
	lea	rsi, [rsp + 0x290]
	call	str_days
	mov	r15, rax
	mov	rbp, qword ptr [rsp + 0xc0]
	mov	r13d, dword ptr [rsp + 0xc8]
	lea	rdi, [rsp + 0x220]
	lea	rcx, [rsp + 0x20]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_753
	xor	r8d, r8d
	xor	r9d, r9d
	call	nstrftime
	mov	r12, rax
	cmp	r12d, 0x63
	jg	.label_808
	mov	rax, qword ptr [rsp + 0x188]
	test	rax, rax
	je	.label_808
	mov	qword ptr [rsp + 0x58], rbp
	mov	qword ptr [rsp + 0x60], r15
	mov	qword ptr [rsp + 8], r14
	movsxd	rbx, dword ptr [rsp + 0xd0]
	mov	r14d, 0x64
	sub	r14d, r12d
	mov	eax, ebx
	shr	eax, 0x1f
	imul	r15, rbx, -0x6e5d4c3b
	shr	r15, 0x20
	add	r15d, ebx
	mov	ecx, r15d
	shr	ecx, 0x1f
	sar	r15d, 0xb
	add	r15d, ecx
	mov	r9d, r15d
	neg	r9d
	cmp	rbx, -0xe10
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, r15d
	lea	rdi, [rsp + 0x80]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, r15d, 0xe10
	mov	esi, ebx
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	ebx, edx
	movsxd	rdx, r12d
	lea	rdi, [rsp + rdx + 0x220]
	movsxd	rsi, r14d
	je	.label_840
	cdqe	
	lea	rax, [rsp + rax + 0x80]
	movsxd	r9, ecx
	imul	rdx, r9, -0x77777777
	shr	rdx, 0x20
	add	edx, r9d
	mov	ebp, edx
	shr	ebp, 0x1f
	sar	edx, 5
	add	edx, ebp
	imul	r8d, edx, 0x3c
	imul	rbx, r9, 0x1b4e81b5
	mov	r10, rbx
	shr	r10, 0x3f
	shr	rbx, 0x26
	movsxd	rdx, edx
	imul	rcx, rdx, 0x66666667
	mov	rbp, rcx
	shr	rbp, 0x3f
	sar	rcx, 0x22
	add	ecx, ebp
	add	ecx, ecx
	lea	ecx, [rcx + rcx*4]
	sub	edx, ecx
	add	edx, 0x30
	sub	r9d, r8d
	mov	byte ptr [rax], 0x3a
	lea	ecx, [rbx + r10 + 0x30]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], dl
	je	.label_852
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rcx, r9d
	imul	rcx, rcx, 0x66666667
	mov	rdx, rcx
	shr	rdx, 0x3f
	sar	rcx, 0x22
	lea	ebp, [rcx + rdx]
	lea	ecx, [rcx + rdx + 0x30]
	mov	byte ptr [rax + 4], cl
	add	ebp, ebp
	lea	ecx, [rbp + rbp*4]
	neg	ecx
	lea	ecx, [r9 + rcx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
	jmp	.label_994
.label_852:
	add	rax, 3
.label_994:
	mov	byte ptr [rax], 0
.label_840:
	lea	r9, [rsp + 0x80]
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_822
	xor	eax, eax
	call	__snprintf_chk
	mov	rbx, qword ptr [rsp]
	mov	r14, qword ptr [rsp + 8]
	mov	r15, qword ptr [rsp + 0x60]
	mov	rbp, qword ptr [rsp + 0x58]
.label_808:
	lea	r8, [rsp + 0x220]
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbp
	mov	ecx, r13d
	call	dbg_printf
	mov	r13, qword ptr [rsp + 0x10]
	xor	ebp, ebp
	jmp	.label_755
.label_792:
	add	rax, 3
.label_1013:
	mov	byte ptr [rax], 0
.label_972:
	lea	r9, [rsp + 0x80]
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_822
	xor	eax, eax
	call	__snprintf_chk
.label_780:
	lea	rdx, [rsp + 0x220]
	xor	eax, eax
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 0x58]
	call	dbg_printf
.label_926:
	mov	r13, r14
	mov	rbx, qword ptr [rsp]
.label_832:
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_937
	mov	rax, qword ptr [rsp + 0x160]
	mov	rcx, qword ptr [rsp + 0x168]
	mov	rdx, rcx
	or	rdx, rax
	jne	.label_939
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_946
	mov	edx, 5
	call	dcgettext
	mov	qword ptr [rsp + 8], rax
	movsxd	rax, dword ptr [rsp + 0x34]
	xor	ecx, ecx
	cmp	rax, -0x76d
	setg	cl
	lea	rcx, qword ptr [rcx + label_771]
	imul	rdx, rax, 0x51eb851f
	mov	rsi, rdx
	shr	rsi, 0x3f
	sar	rdx, 0x25
	lea	edi, [rdx + rsi]
	lea	edx, [rdx + rsi + 0x13]
	mov	r8d, 0xffffffed
	sub	r8d, edi
	test	edx, edx
	cmovns	r8d, edx
	imul	edx, edi, 0x64
	sub	eax, edx
	mov	r9d, eax
	neg	r9d
	cmovl	r9d, eax
	lea	rdi, [rsp + 0x80]
	mov	esi, 1
	mov	edx, 0xd
	xor	eax, eax
	call	__sprintf_chk
	mov	ebx, dword ptr [rsp + 0x2c]
	mov	ebp, dword ptr [rsp + 0x30]
	inc	ebp
	mov	r14, r12
	mov	r12, r13
	lea	r13, [rsp + 0x220]
	mov	esi, 0x64
	mov	edx, 1
	mov	ecx, 0x64
	mov	r8d, OFFSET FLAT:label_971
	mov	eax, 0
	mov	rdi, r13
	lea	r9, [rsp + 0x80]
	push	rbx
	mov	rbx, qword ptr [rsp + 8]
	push	rbp
	call	__snprintf_chk
	add	rsp, 0x10
	xor	eax, eax
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, r13
	mov	r13, r12
	mov	r12, r14
	call	dbg_printf
	mov	rax, qword ptr [rsp + 0x160]
	mov	rcx, qword ptr [rsp + 0x168]
.label_939:
	test	rcx, rcx
	je	.label_1002
	test	rax, rax
	je	.label_1002
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1005
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	rdi, [rsp + 0xb8]
	lea	rsi, [rsp + 0x290]
	call	str_days
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rbx
	mov	rbx, qword ptr [rsp]
	mov	rsi, rcx
	call	dbg_printf
.label_1002:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1022
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	lea	rdi, [rsp + 0x220]
	lea	rcx, [rsp + 0x20]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_753
	xor	r8d, r8d
	xor	r9d, r9d
	call	nstrftime
	cmp	eax, 0x63
	jg	.label_767
	mov	rcx, qword ptr [rsp + 0x188]
	test	rcx, rcx
	je	.label_767
	mov	qword ptr [rsp + 8], rbp
	mov	qword ptr [rsp + 0x10], r13
	movsxd	rbx, dword ptr [rsp + 0xd0]
	mov	r13d, 0x64
	sub	r13d, eax
	mov	edx, ebx
	shr	edx, 0x1f
	imul	r14, rbx, -0x6e5d4c3b
	shr	r14, 0x20
	add	r14d, ebx
	mov	rbp, rax
	mov	ecx, r14d
	shr	ecx, 0x1f
	sar	r14d, 0xb
	add	r14d, ecx
	mov	r9d, r14d
	neg	r9d
	cmp	rbx, -0xe10
	lea	r8d, [rdx + rdx + 0x2b]
	cmovg	r9d, r14d
	lea	rdi, [rsp + 0x80]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, r14d, 0xe10
	mov	esi, ebx
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	ebx, edx
	movsxd	rdx, ebp
	lea	rdi, [rsp + rdx + 0x220]
	movsxd	rsi, r13d
	je	.label_778
	cdqe	
	lea	rax, [rsp + rax + 0x80]
	movsxd	r9, ecx
	imul	rdx, r9, -0x77777777
	shr	rdx, 0x20
	add	edx, r9d
	mov	ebp, edx
	shr	ebp, 0x1f
	sar	edx, 5
	add	edx, ebp
	imul	r8d, edx, 0x3c
	imul	rbx, r9, 0x1b4e81b5
	mov	r10, rbx
	shr	r10, 0x3f
	shr	rbx, 0x26
	movsxd	rdx, edx
	imul	rcx, rdx, 0x66666667
	mov	rbp, rcx
	shr	rbp, 0x3f
	sar	rcx, 0x22
	add	ecx, ebp
	add	ecx, ecx
	lea	ecx, [rcx + rcx*4]
	sub	edx, ecx
	add	edx, 0x30
	sub	r9d, r8d
	mov	byte ptr [rax], 0x3a
	lea	ecx, [rbx + r10 + 0x30]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], dl
	je	.label_825
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rcx, r9d
	imul	rcx, rcx, 0x66666667
	mov	rdx, rcx
	shr	rdx, 0x3f
	sar	rcx, 0x22
	lea	ebp, [rcx + rdx]
	lea	ecx, [rcx + rdx + 0x30]
	mov	byte ptr [rax + 4], cl
	add	ebp, ebp
	lea	ecx, [rbp + rbp*4]
	neg	ecx
	lea	ecx, [r9 + rcx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
	jmp	.label_1011
.label_825:
	add	rax, 3
.label_1011:
	mov	byte ptr [rax], 0
.label_778:
	lea	r9, [rsp + 0x80]
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_822
	xor	eax, eax
	call	__snprintf_chk
	mov	r13, qword ptr [rsp + 0x10]
	mov	rbx, qword ptr [rsp]
	mov	rbp, qword ptr [rsp + 8]
.label_767:
	lea	rsi, [rsp + 0x220]
	xor	eax, eax
	mov	rdi, rbp
	call	dbg_printf
.label_937:
	mov	rcx, qword ptr [rsp + 0x128]
	mov	rax, qword ptr [rsp + 0x130]
	or	rcx, qword ptr [rsp + 0x120]
	mov	rdx, rcx
	or	rdx, rax
	je	.label_889
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_901
	test	rcx, rcx
	je	.label_754
	cmp	dword ptr [rsp + 0x2c], 0xf
	je	.label_754
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_907
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	mov	rax, qword ptr [rsp + 0x130]
.label_754:
	test	rax, rax
	je	.label_901
	cmp	dword ptr [rsp + 0x28], 0xc
	je	.label_901
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_914
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_901:
	mov	r14, r13
	mov	r13, qword ptr [rsp + 0x120]
	test	r13, r13
	js	.label_923
	mov	rcx, r15
	sub	rcx, r13
	movsxd	rax, dword ptr [rsp + 0x34]
	cmp	rcx, rax
	jge	.label_927
	jmp	.label_846
.label_923:
	movsxd	rax, dword ptr [rsp + 0x34]
	lea	rcx, [r15 + 1]
	sub	rcx, r13
	cmp	rax, rcx
	jl	.label_846
.label_927:
	movsxd	rcx, eax
	mov	edx, 0x80000000
	lea	rdx, [r13 + rdx]
	add	rdx, rcx
	shr	rdx, 0x20
	jne	.label_846
	mov	rdi, qword ptr [rsp + 0x128]
	test	rdi, rdi
	js	.label_942
	mov	rdx, r15
	sub	rdx, rdi
	movsxd	rcx, dword ptr [rsp + 0x30]
	cmp	rdx, rcx
	jge	.label_945
	jmp	.label_846
.label_942:
	movsxd	rcx, dword ptr [rsp + 0x30]
	lea	rdx, [r15 + 1]
	sub	rdx, rdi
	cmp	rcx, rdx
	jl	.label_846
.label_945:
	movsxd	rdx, ecx
	mov	esi, 0x80000000
	lea	rsi, [rdi + rsi]
	add	rsi, rdx
	shr	rsi, 0x20
	jne	.label_846
	mov	rbx, qword ptr [rsp + 0x130]
	test	rbx, rbx
	js	.label_957
	mov	rsi, r15
	sub	rsi, rbx
	movsxd	rdx, dword ptr [rsp + 0x2c]
	cmp	rsi, rdx
	jmp	.label_963
.label_957:
	movsxd	rdx, dword ptr [rsp + 0x2c]
	lea	rsi, [r15 + 1]
	sub	rsi, rbx
	cmp	rdx, rsi
.label_963:
	mov	rbp, rdi
	jl	.label_846
	movsxd	rsi, edx
	mov	edi, 0x80000000
	add	rdi, rbx
	add	rdi, rsi
	shr	rdi, 0x20
	je	.label_967
.label_846:
	cmp	byte ptr [rsp + 0x191], 0
	mov	r13, r14
	mov	rbx, qword ptr [rsp]
	je	.label_801
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_976
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, OFFSET FLAT:label_982
	mov	edx, 0x877
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	xor	ebp, ebp
	jmp	.label_755
.label_967:
	add	r13d, eax
	add	ebp, ecx
	add	ebx, edx
	mov	dword ptr [rsp + 0x34], r13d
	mov	qword ptr [rsp + 0x58], rbp
	mov	dword ptr [rsp + 0x30], ebp
	mov	dword ptr [rsp + 0x2c], ebx
	mov	eax, dword ptr [rsp + 0x1f0]
	mov	dword ptr [rsp + 0x28], eax
	mov	eax, dword ptr [rsp + 0x1ec]
	mov	dword ptr [rsp + 0x24], eax
	mov	eax, dword ptr [rsp + 0x1e8]
	mov	dword ptr [rsp + 0x20], eax
	mov	eax, dword ptr [rsp + 0x208]
	mov	dword ptr [rsp + 0x40], eax
	lea	rsi, [rsp + 0x20]
	mov	rdi, qword ptr [rsp]
	call	mktime_z
	mov	qword ptr [rsp + 8], rax
	cmp	rax, -1
	mov	al, byte ptr [rsp + 0x191]
	je	.label_980
	test	al, al
	je	.label_934
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1018
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, qword ptr [rsp + 0x120]
	mov	rdx, qword ptr [rsp + 0x128]
	mov	rcx, qword ptr [rsp + 0x130]
	xor	eax, eax
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_762
	mov	edx, 5
	call	dcgettext
	mov	qword ptr [rsp + 0x70], rax
	lea	rdi, [rsp + 0x220]
	lea	rcx, [rsp + 0x20]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_753
	xor	r8d, r8d
	xor	r9d, r9d
	call	nstrftime
	mov	rcx, rax
	cmp	eax, 0x63
	jg	.label_905
	mov	rax, qword ptr [rsp + 0x188]
	test	rax, rax
	je	.label_905
	movsxd	r12, dword ptr [rsp + 0xd0]
	mov	eax, 0x64
	mov	qword ptr [rsp + 0x1d8], rcx
	sub	eax, ecx
	mov	dword ptr [rsp + 0x1e0], eax
	mov	eax, r12d
	shr	eax, 0x1f
	imul	rbp, r12, -0x6e5d4c3b
	shr	rbp, 0x20
	add	ebp, r12d
	mov	ecx, ebp
	shr	ecx, 0x1f
	sar	ebp, 0xb
	add	ebp, ecx
	mov	r9d, ebp
	neg	r9d
	cmp	r12, -0xe10
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, ebp
	lea	rdi, [rsp + 0x80]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebp, 0xe10
	mov	esi, r12d
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	r12d, edx
	mov	rdx, qword ptr [rsp + 0x1d8]
	movsxd	rdx, edx
	lea	rdi, [rsp + rdx + 0x220]
	movsxd	rsi, dword ptr [rsp + 0x1e0]
	je	.label_827
	cdqe	
	lea	r11, [rsp + rax + 0x80]
	movsxd	r9, ecx
	imul	rdx, r9, -0x77777777
	shr	rdx, 0x20
	add	edx, r9d
	mov	ebp, edx
	shr	ebp, 0x1f
	sar	edx, 5
	add	edx, ebp
	imul	r8d, edx, 0x3c
	imul	rbp, r9, 0x1b4e81b5
	mov	r10, rbp
	shr	r10, 0x3f
	shr	rbp, 0x26
	movsxd	rdx, edx
	imul	rcx, rdx, 0x66666667
	mov	rax, rcx
	shr	rax, 0x3f
	sar	rcx, 0x22
	add	ecx, eax
	add	ecx, ecx
	lea	eax, [rcx + rcx*4]
	sub	edx, eax
	add	edx, 0x30
	sub	r9d, r8d
	mov	byte ptr [r11], 0x3a
	lea	eax, [rbp + r10 + 0x30]
	mov	byte ptr [r11 + 1], al
	mov	byte ptr [r11 + 2], dl
	je	.label_955
	mov	byte ptr [r11 + 3], 0x3a
	movsxd	rax, r9d
	imul	rax, rax, 0x66666667
	mov	rcx, rax
	shr	rcx, 0x3f
	sar	rax, 0x22
	lea	edx, [rax + rcx]
	lea	eax, [rax + rcx + 0x30]
	mov	byte ptr [r11 + 4], al
	add	edx, edx
	lea	eax, [rdx + rdx*4]
	neg	eax
	lea	eax, [r9 + rax + 0x30]
	mov	byte ptr [r11 + 5], al
	add	r11, 6
	jmp	.label_873
.label_980:
	test	al, al
	mov	r13, r14
	mov	rbx, qword ptr [rsp]
	je	.label_801
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_895
	mov	edx, 5
	call	dcgettext
	mov	r13, rax
	lea	rdi, [rsp + 0x220]
	lea	rcx, [rsp + 0x20]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_753
	xor	r8d, r8d
	xor	r9d, r9d
	call	nstrftime
	mov	r12, rax
	cmp	r12d, 0x63
	jg	.label_793
	mov	rax, qword ptr [rsp + 0x188]
	test	rax, rax
	je	.label_793
	movsxd	rbx, dword ptr [rsp + 0xd0]
	mov	r15d, 0x64
	sub	r15d, r12d
	mov	eax, ebx
	shr	eax, 0x1f
	imul	rbp, rbx, -0x6e5d4c3b
	shr	rbp, 0x20
	add	ebp, ebx
	mov	ecx, ebp
	shr	ecx, 0x1f
	sar	ebp, 0xb
	add	ebp, ecx
	mov	r9d, ebp
	neg	r9d
	cmp	rbx, -0xe10
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, ebp
	lea	rdi, [rsp + 0x80]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebp, 0xe10
	mov	esi, ebx
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	ebx, edx
	movsxd	rdx, r12d
	lea	rdi, [rsp + rdx + 0x220]
	movsxd	rsi, r15d
	je	.label_936
	cdqe	
	lea	rax, [rsp + rax + 0x80]
	movsxd	r9, ecx
	imul	rdx, r9, -0x77777777
	shr	rdx, 0x20
	add	edx, r9d
	mov	ebp, edx
	shr	ebp, 0x1f
	sar	edx, 5
	add	edx, ebp
	imul	r8d, edx, 0x3c
	imul	rbx, r9, 0x1b4e81b5
	mov	r10, rbx
	shr	r10, 0x3f
	shr	rbx, 0x26
	movsxd	rdx, edx
	imul	rcx, rdx, 0x66666667
	mov	rbp, rcx
	shr	rbp, 0x3f
	sar	rcx, 0x22
	add	ecx, ebp
	add	ecx, ecx
	lea	ecx, [rcx + rcx*4]
	sub	edx, ecx
	add	edx, 0x30
	sub	r9d, r8d
	mov	byte ptr [rax], 0x3a
	lea	ecx, [rbx + r10 + 0x30]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], dl
	je	.label_944
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rcx, r9d
	imul	rcx, rcx, 0x66666667
	mov	rdx, rcx
	shr	rdx, 0x3f
	sar	rcx, 0x22
	lea	ebp, [rcx + rdx]
	lea	ecx, [rcx + rdx + 0x30]
	mov	byte ptr [rax + 4], cl
	add	ebp, ebp
	lea	ecx, [rbp + rbp*4]
	neg	ecx
	lea	ecx, [r9 + rcx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
	jmp	.label_969
.label_955:
	add	r11, 3
.label_873:
	mov	byte ptr [r11], 0
.label_827:
	lea	r9, [rsp + 0x80]
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_822
	xor	eax, eax
	call	__snprintf_chk
.label_905:
	lea	rsi, [rsp + 0x220]
	xor	eax, eax
	mov	rdi, qword ptr [rsp + 0x70]
	call	dbg_printf
	mov	eax, dword ptr [rsp + 0x208]
	cmp	eax, -1
	je	.label_960
	cmp	dword ptr [rsp + 0x40], eax
	je	.label_960
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1004
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_960:
	cmp	qword ptr [rsp + 0x130], 0
	jne	.label_934
	cmp	dword ptr [rsp + 0x2c], ebx
	jne	.label_884
	cmp	qword ptr [rsp + 0x128], 0
	jne	.label_934
	mov	rax, qword ptr [rsp + 0x58]
	cmp	dword ptr [rsp + 0x30], eax
	je	.label_934
.label_884:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_768
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_814
	mov	edx, 5
	call	dcgettext
	mov	r12, rax
	xor	eax, eax
	cmp	r13d, 0xfffff893
	setg	al
	lea	rcx, qword ptr [rax + label_771]
	movsxd	rax, r13d
	imul	rax, rax, 0x51eb851f
	mov	rdx, rax
	shr	rdx, 0x3f
	sar	rax, 0x25
	lea	esi, [rax + rdx]
	lea	eax, [rax + rdx + 0x13]
	mov	ebp, 0xffffffed
	mov	r8d, 0xffffffed
	sub	r8d, esi
	test	eax, eax
	cmovns	r8d, eax
	imul	eax, esi, 0x64
	sub	r13d, eax
	mov	r9d, r13d
	neg	r9d
	cmovl	r9d, r13d
	lea	r13, [rsp + 0x80]
	mov	esi, 1
	mov	edx, 0xd
	xor	eax, eax
	mov	rdi, r13
	call	__sprintf_chk
	mov	rdx, qword ptr [rsp + 0x58]
	inc	edx
	xor	eax, eax
	mov	rdi, r12
	mov	rsi, r13
	mov	ecx, ebx
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_796
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	movsxd	rax, dword ptr [rsp + 0x34]
	xor	ecx, ecx
	cmp	rax, -0x76d
	setg	cl
	lea	rcx, qword ptr [rcx + label_771]
	imul	rdx, rax, 0x51eb851f
	mov	rsi, rdx
	shr	rsi, 0x3f
	sar	rdx, 0x25
	lea	edi, [rdx + rsi]
	lea	edx, [rdx + rsi + 0x13]
	sub	ebp, edi
	test	edx, edx
	cmovns	ebp, edx
	imul	edx, edi, 0x64
	sub	eax, edx
	mov	r9d, eax
	neg	r9d
	cmovl	r9d, eax
	mov	esi, 1
	mov	edx, 0xd
	xor	eax, eax
	mov	rdi, r13
	mov	r8d, ebp
	call	__sprintf_chk
	mov	ecx, dword ptr [rsp + 0x2c]
	mov	edx, dword ptr [rsp + 0x30]
	inc	edx
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, r13
	call	dbg_printf
.label_934:
	mov	r13, r14
	mov	rbx, qword ptr [rsp]
	mov	r12, qword ptr [rsp + 8]
.label_889:
	cmp	qword ptr [rsp + 0x188], 0
	je	.label_857
	movsxd	rax, dword ptr [rsp + 0xd0]
	mov	rdx, qword ptr [rsp + 0x48]
	test	rdx, rdx
	js	.label_860
	lea	rsi, [r15 + 1]
	xor	rsi, rdx
	mov	ecx, 1
	cmp	rax, rsi
	jge	.label_864
	jmp	.label_869
.label_860:
	lea	rsi, [rdx + r15]
	mov	ecx, 1
	cmp	rsi, rax
	jl	.label_869
.label_864:
	xor	ecx, ecx
.label_869:
	sub	rax, rdx
	js	.label_874
	lea	rsi, [r15 + 1]
	xor	rsi, rax
	mov	edx, 1
	cmp	r12, rsi
	jge	.label_875
	jmp	.label_881
.label_874:
	lea	rsi, [rax + r15]
	mov	edx, 1
	cmp	rsi, r12
	jl	.label_881
.label_875:
	xor	edx, edx
.label_881:
	or	edx, ecx
	je	.label_883
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_801
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_890
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, dword ptr [rsp + 0xd0]
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	xor	ebp, ebp
	jmp	.label_755
.label_883:
	sub	r12, rax
.label_857:
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_903
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_908
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	rdi, [rsp + 0x220]
	lea	rcx, [rsp + 0x20]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_753
	xor	r8d, r8d
	xor	r9d, r9d
	call	nstrftime
	mov	r14, rax
	cmp	r14d, 0x63
	jg	.label_919
	mov	rax, qword ptr [rsp + 0x188]
	test	rax, rax
	je	.label_919
	mov	qword ptr [rsp + 8], rbx
	mov	qword ptr [rsp + 0x10], r13
	movsxd	rbx, dword ptr [rsp + 0xd0]
	mov	r13d, 0x64
	sub	r13d, r14d
	mov	eax, ebx
	shr	eax, 0x1f
	imul	rbp, rbx, -0x6e5d4c3b
	shr	rbp, 0x20
	add	ebp, ebx
	mov	ecx, ebp
	shr	ecx, 0x1f
	sar	ebp, 0xb
	add	ebp, ecx
	mov	r9d, ebp
	neg	r9d
	cmp	rbx, -0xe10
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, ebp
	lea	rdi, [rsp + 0x80]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_641
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebp, 0xe10
	mov	esi, ebx
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	ebx, edx
	movsxd	rdx, r14d
	lea	rdi, [rsp + rdx + 0x220]
	movsxd	rsi, r13d
	je	.label_951
	cdqe	
	lea	rax, [rsp + rax + 0x80]
	movsxd	r9, ecx
	imul	rdx, r9, -0x77777777
	shr	rdx, 0x20
	add	edx, r9d
	mov	ebp, edx
	shr	ebp, 0x1f
	sar	edx, 5
	add	edx, ebp
	imul	r8d, edx, 0x3c
	imul	rbx, r9, 0x1b4e81b5
	mov	r10, rbx
	shr	r10, 0x3f
	shr	rbx, 0x26
	movsxd	rdx, edx
	imul	rcx, rdx, 0x66666667
	mov	rbp, rcx
	shr	rbp, 0x3f
	sar	rcx, 0x22
	add	ecx, ebp
	add	ecx, ecx
	lea	ecx, [rcx + rcx*4]
	sub	edx, ecx
	add	edx, 0x30
	sub	r9d, r8d
	mov	byte ptr [rax], 0x3a
	lea	ecx, [rbx + r10 + 0x30]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], dl
	je	.label_958
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rcx, r9d
	imul	rcx, rcx, 0x66666667
	mov	rdx, rcx
	shr	rdx, 0x3f
	sar	rcx, 0x22
	lea	ebp, [rcx + rdx]
	lea	ecx, [rcx + rdx + 0x30]
	mov	byte ptr [rax + 4], cl
	add	ebp, ebp
	lea	ecx, [rbp + rbp*4]
	neg	ecx
	lea	ecx, [r9 + rcx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
	jmp	.label_782
.label_958:
	add	rax, 3
.label_782:
	mov	byte ptr [rax], 0
.label_951:
	lea	r9, [rsp + 0x80]
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_822
	xor	eax, eax
	call	__snprintf_chk
	mov	r13, qword ptr [rsp + 0x10]
	mov	rbx, qword ptr [rsp + 8]
.label_919:
	lea	rsi, [rsp + 0x220]
	xor	eax, eax
	mov	rdi, rbx
	mov	rdx, r12
	call	dbg_printf
.label_903:
	movsxd	rdi, dword ptr [rsp + 0x150]
	mov	rsi, qword ptr [rsp + 0x118]
	add	rsi, rdi
	movabs	rbp, 0x112e0be826d694b3
	mov	rax, rsi
	imul	rbp
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 0x1a
	add	rdx, rax
	imul	rax, rdx, 0x3b9aca00
	mov	rcx, rsi
	sub	rcx, rax
	add	rcx, 0x3b9aca00
	mov	rax, rcx
	imul	rbp
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 0x1a
	add	rdx, rax
	imul	rax, rdx, 0x3b9aca00
	sub	rcx, rax
	sub	rsi, rcx
	mov	rax, rsi
	imul	rbp
	mov	rax, qword ptr [rsp + 0x138]
	test	rax, rax
	js	.label_1016
	movabs	rsi, 0x91a2b3c4d5e6f
	cmp	rax, rsi
	jle	.label_786
	jmp	.label_791
.label_1016:
	movabs	rsi, 0xfff6e5d4c3b2a191
	cmp	rax, rsi
	jl	.label_791
.label_786:
	imul	rbx, rax, 0xe10
	test	rbx, rbx
	js	.label_800
	mov	rsi, r15
	sub	rsi, rbx
	cmp	rsi, r12
	jge	.label_806
	jmp	.label_791
.label_800:
	lea	rsi, [r15 + 1]
	sub	rsi, rbx
	cmp	r12, rsi
	jl	.label_791
.label_806:
	mov	qword ptr [rsp + 0x10], r13
	mov	rsi, qword ptr [rsp + 0x140]
	test	rsi, rsi
	js	.label_813
	movabs	rbp, 0x222222222222222
	cmp	rsi, rbp
	mov	r13, qword ptr [rsp + 0x10]
	jle	.label_819
	jmp	.label_791
.label_813:
	movabs	rbp, 0xfdddddddddddddde
	cmp	rsi, rbp
	mov	r13, qword ptr [rsp + 0x10]
	jl	.label_791
.label_819:
	add	rbx, r12
	imul	r14, rsi, 0x3c
	test	r14, r14
	js	.label_831
	mov	rbp, r15
	sub	rbp, r14
	cmp	rbp, rbx
	jmp	.label_900
.label_831:
	lea	rbp, [r15 + 1]
	sub	rbp, r14
	cmp	rbx, rbp
.label_900:
	mov	r13, qword ptr [rsp + 0x10]
	jl	.label_791
	add	r14, rbx
	mov	rbx, qword ptr [rsp + 0x148]
	test	rbx, rbx
	js	.label_915
	mov	rbp, r15
	sub	rbp, rbx
	cmp	rbp, r14
	jmp	.label_959
.label_915:
	lea	rbp, [r15 + 1]
	sub	rbp, rbx
	cmp	r14, rbp
.label_959:
	mov	r13, qword ptr [rsp + 0x10]
	jl	.label_791
	mov	rbp, rdx
	shr	rbp, 0x3f
	sar	rdx, 0x1a
	add	rdx, rbp
	add	r14, rbx
	movsxd	rdx, edx
	test	edx, edx
	js	.label_984
	sub	r15, rdx
	cmp	r15, r14
	jmp	.label_859
.label_984:
	inc	r15
	sub	r15, rdx
	cmp	r14, r15
.label_859:
	mov	r13, qword ptr [rsp + 0x10]
	jge	.label_862
.label_791:
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_865
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_868
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	jmp	.label_865
.label_862:
	add	r14, rdx
	mov	rdx, qword ptr [rsp + 0x68]
	mov	qword ptr [rdx], r14
	mov	qword ptr [rdx + 8], rcx
	cmp	byte ptr [rsp + 0x191], 0
	je	.label_856
	or	rsi, rax
	or	rsi, rbx
	or	rsi, rdi
	je	.label_856
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1021
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, qword ptr [rsp + 0x138]
	mov	rdx, qword ptr [rsp + 0x140]
	mov	rcx, qword ptr [rsp + 0x148]
	mov	r8d, dword ptr [rsp + 0x150]
	xor	eax, eax
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_931
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, r14
	call	dbg_printf
	cmp	dword ptr [rsp + 0x40], -1
	je	.label_856
	lea	rdx, [rsp + 0x80]
	mov	rdi, qword ptr [rsp]
	mov	rsi, qword ptr [rsp + 0x68]
	call	localtime_rz
	test	rax, rax
	je	.label_856
	mov	eax, dword ptr [rsp + 0x40]
	cmp	eax, dword ptr [rsp + 0xa0]
	je	.label_856
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_925
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_856:
	mov	r13, qword ptr [rsp + 0x10]
	mov	rbx, qword ptr [rsp]
	mov	r12, qword ptr [rsp + 0x68]
	jmp	.label_932
.label_944:
	add	rax, 3
.label_969:
	mov	byte ptr [rax], 0
.label_936:
	lea	r9, [rsp + 0x80]
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_822
	xor	eax, eax
	call	__snprintf_chk
.label_793:
	lea	rsi, [rsp + 0x220]
	xor	eax, eax
	mov	rdi, r13
	call	dbg_printf
	mov	r13, r14
	mov	rbx, qword ptr [rsp]
.label_801:
	xor	ebp, ebp
	jmp	.label_755
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40aae0

	.globl str_days
	.type str_days, @function
str_days:
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	cmp	byte ptr [rbx + 0xe0], 0
	je	.label_1024
	mov	r9, qword ptr [rbx + 8]
	lea	rax, [r9 + 1]
	cmp	rax, 0xd
	ja	.label_1026
	imul	rax, rax, 0xb
	lea	r9, qword ptr [rax + str_days.ordinal_values]
	mov	esi, 0x64
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_54
	jmp	.label_1025
.label_1024:
	mov	byte ptr [r14], 0
	xor	eax, eax
	jmp	.label_1027
.label_1026:
	mov	esi, 0x64
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_1029
.label_1025:
	xor	eax, eax
	mov	rdi, r14
	call	__snprintf_chk
.label_1027:
	movsxd	rcx, dword ptr [rbx + 0x10]
	test	rcx, rcx
	js	.label_1028
	cmp	eax, 0x63
	ja	.label_1028
	cmp	ecx, 6
	jg	.label_1028
	movsxd	rdi, eax
	add	rdi, r14
	mov	edx, 0x64
	sub	edx, eax
	movsxd	rsi, edx
	mov	r8d, OFFSET FLAT:label_1030
	cmp	eax, 1
	adc	r8, 0
	lea	r9, qword ptr [(rcx * 4) + str_days.days_values]
	mov	edx, 1
	mov	rcx, -1
	xor	eax, eax
	call	__snprintf_chk
.label_1028:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40abb0

	.globl lookup_zone
	.type lookup_zone, @function
lookup_zone:
	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	esi, OFFSET FLAT:label_1038
	mov	rdi, r14
	call	strcmp
	mov	r12d, OFFSET FLAT:universal_time_zone_table
	test	eax, eax
	je	.label_1032
	mov	esi, OFFSET FLAT:label_1040
	mov	rdi, r14
	call	strcmp
	mov	r12d, OFFSET FLAT:label_1033
	test	eax, eax
	je	.label_1032
	mov	esi, OFFSET FLAT:label_1039
	mov	rdi, r14
	call	strcmp
	mov	r12d, OFFSET FLAT:label_1031
	test	eax, eax
	je	.label_1032
	mov	rsi, qword ptr [r15 + 0xe8]
	test	rsi, rsi
	je	.label_1036
	add	r15, 0xe8
	mov	r12, r15
	nop	word ptr cs:[rax + rax]
.label_1041:
	mov	rdi, r14
	call	strcmp
	test	eax, eax
	je	.label_1032
	mov	rsi, qword ptr [r12 + 0x10]
	add	r12, 0x10
	test	rsi, rsi
	jne	.label_1041
.label_1036:
	mov	ebx, OFFSET FLAT:time_zone_table
	mov	esi, OFFSET FLAT:label_1035
	xor	r12d, r12d
	nop	word ptr [rax + rax]
.label_1037:
	mov	rdi, r14
	call	strcmp
	test	eax, eax
	je	.label_1034
	mov	rsi, qword ptr [rbx + 0x10]
	add	rbx, 0x10
	test	rsi, rsi
	jne	.label_1037
	jmp	.label_1032
.label_1034:
	mov	r12, rbx
.label_1032:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40ac90

	.globl posixtime
	.type posixtime, @function
posixtime:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x78
	mov	r13d, edx
	mov	rbx, rsi
	mov	qword ptr [rsp + 0x68], rdi
	mov	rdi, rbx
	call	strlen
	mov	rbp, rax
	xor	r12d, r12d
	test	r13b, 4
	je	.label_1052
	mov	esi, 0x2e
	mov	rdi, rbx
	call	strchr
	xor	r12d, r12d
	test	rax, rax
	je	.label_1052
	mov	rcx, rax
	sub	rcx, rbx
	sub	rbp, rcx
	cmp	rbp, 3
	mov	r12, rax
	mov	rbp, rcx
	jne	.label_1045
.label_1052:
	lea	rcx, [rbp - 8]
	mov	eax, ebp
	and	eax, 1
	cmp	rcx, 4
	ja	.label_1045
	test	rax, rax
	jne	.label_1045
	xor	r14d, r14d
	test	rbp, rbp
	je	.label_1044
	xor	eax, eax
	nop	word ptr cs:[rax + rax]
.label_1051:
	movsx	ecx, byte ptr [rbx + rax]
	add	ecx, -0x30
	cmp	ecx, 0xa
	jae	.label_1045
	inc	rax
	cmp	rax, rbp
	jb	.label_1051
	xor	r14d, r14d
	shr	rbp, 1
	je	.label_1044
	mov	ecx, ebp
	and	ecx, 1
	xor	eax, eax
	cmp	rbp, 1
	je	.label_1042
	mov	rdx, rbp
	sub	rdx, rcx
	xor	eax, eax
	nop	word ptr cs:[rax + rax]
.label_1057:
	movsx	esi, byte ptr [rbx + rax*2]
	lea	esi, [rsi + rsi*4]
	movsx	edi, byte ptr [rbx + rax*2 + 1]
	lea	esi, [rdi + rsi*2 - 0x210]
	mov	dword ptr [rsp + rax*4 + 0x10], esi
	movsx	esi, byte ptr [rbx + rax*2 + 2]
	lea	esi, [rsi + rsi*4]
	movsx	edi, byte ptr [rbx + rax*2 + 3]
	lea	esi, [rdi + rsi*2 - 0x210]
	mov	dword ptr [rsp + rax*4 + 0x14], esi
	add	rax, 2
	cmp	rdx, rax
	jne	.label_1057
.label_1042:
	test	rcx, rcx
	je	.label_1049
	movsx	ecx, byte ptr [rbx + rax*2]
	lea	ecx, [rcx + rcx*4]
	movsx	edx, byte ptr [rbx + rax*2 + 1]
	lea	ecx, [rdx + rcx*2 - 0x210]
	mov	dword ptr [rsp + rax*4 + 0x10], ecx
.label_1049:
	mov	r14, rbp
.label_1044:
	mov	r15d, r13d
	and	r15d, 1
	je	.label_1053
	lea	rax, [rsp + 0x10]
	jmp	.label_1054
.label_1053:
	movabs	rax, 0x7fffffffffffffff
	and	rax, r14
	cmp	rax, 4
	je	.label_1055
	cmp	rax, 6
	je	.label_1056
	cmp	rax, 5
	jne	.label_1058
	mov	r10d, dword ptr [rsp + 0x10]
	cmp	r10d, 0x44
	jg	.label_1050
	test	r13b, 8
	jne	.label_1045
	add	r10d, 0x64
	jmp	.label_1050
.label_1055:
	lea	rbp, [rsp + 0x50]
	mov	rdi, rbp
	call	time
	mov	rdi, rbp
	call	localtime
	test	rax, rax
	je	.label_1045
	mov	r10d, dword ptr [rax + 0x14]
	jmp	.label_1050
.label_1056:
	test	r13b, 2
	je	.label_1045
	mov	rax, qword ptr [rsp + 0x10]
	imul	ecx, eax, 0x64
	shr	rax, 0x20
	lea	r10d, [rax + rcx - 0x76c]
.label_1050:
	add	r14, -4
	lea	rax, [rsp + r14*4 + 0x10]
	mov	r14d, 4
.label_1054:
	mov	edi, dword ptr [rax]
	mov	r9d, dword ptr [rax + 4]
	mov	r8d, dword ptr [rax + 8]
	mov	esi, dword ptr [rax + 0xc]
	test	r15d, r15d
	je	.label_1048
	movabs	rcx, 0x7fffffffffffffff
	and	r14, rcx
	cmp	r14, 4
	je	.label_1059
	cmp	r14, 6
	je	.label_1047
	cmp	r14, 5
	jne	.label_1058
	mov	r10d, dword ptr [rax + 0x10]
	cmp	r10d, 0x44
	jg	.label_1048
	test	r13b, 8
	jne	.label_1045
	add	r10d, 0x64
	jmp	.label_1048
.label_1059:
	mov	dword ptr [rsp + 8], r9d
	mov	r15d, r8d
	mov	r14d, edi
	mov	ebp, esi
	lea	rdi, [rsp + 0x50]
	call	time
	lea	rdi, [rsp + 0x50]
	call	localtime
	test	rax, rax
	je	.label_1045
	mov	r10d, dword ptr [rax + 0x14]
	mov	esi, ebp
	mov	edi, r14d
	mov	r8d, r15d
	mov	r9d, dword ptr [rsp + 8]
	jmp	.label_1048
.label_1047:
	test	r13b, 2
	je	.label_1045
	imul	ecx, dword ptr [rax + 0x10], 0x64
	mov	eax, dword ptr [rax + 0x14]
	lea	r10d, [rax + rcx - 0x76c]
.label_1048:
	xor	eax, eax
	test	r12, r12
	je	.label_1043
	movsx	eax, byte ptr [r12 + 1]
	add	eax, -0x30
	cmp	eax, 9
	ja	.label_1045
	movsx	ecx, byte ptr [r12 + 2]
	lea	edx, [rcx - 0x30]
	cmp	edx, 9
	ja	.label_1045
	lea	eax, [rax + rax*4]
	lea	eax, [rcx + rax*2 - 0x30]
.label_1043:
	mov	dword ptr [rsp + 0xc], r13d
	dec	edi
	mov	dword ptr [rsp + 8], eax
	mov	dword ptr [rsp + 0x10], eax
	mov	dword ptr [rsp + 0x14], esi
	mov	dword ptr [rsp + 0x18], r8d
	mov	dword ptr [rsp + 0x1c], r9d
	mov	dword ptr [rsp + 0x20], edi
	mov	dword ptr [rsp + 0x24], r10d
	mov	dword ptr [rsp + 0x28], 0xffffffff
	mov	dword ptr [rsp + 0x30], 0xffffffff
	mov	r15d, edi
	lea	rdi, [rsp + 0x10]
	mov	ebp, esi
	mov	r12d, r8d
	mov	r14d, r9d
	mov	r13d, r10d
	call	mktime
	mov	rcx, rax
	cmp	dword ptr [rsp + 0x28], 0
	js	.label_1045
	xor	r13d, dword ptr [rsp + 0x24]
	xor	r15d, dword ptr [rsp + 0x20]
	xor	r14d, dword ptr [rsp + 0x1c]
	or	r14d, r13d
	xor	r12d, dword ptr [rsp + 0x18]
	or	r12d, r14d
	xor	ebp, dword ptr [rsp + 0x14]
	or	ebp, r12d
	or	ebp, r15d
	mov	eax, dword ptr [rsp + 0x10]
	mov	edx, dword ptr [rsp + 8]
	xor	eax, edx
	or	eax, ebp
	je	.label_1046
	cmp	edx, 0x3c
	jne	.label_1045
	lea	rbp, [rsp + 0x50]
	mov	edx, 0x10
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rbx, rcx
	call	__stpcpy_chk
	mov	byte ptr [rax], 0
	mov	word ptr [rax - 2], 0x3935
	lea	rdi, [rsp + 0x70]
	mov	rsi, rbp
	mov	edx, dword ptr [rsp + 0xc]
	call	posixtime
	mov	rcx, rbx
	test	al, al
	je	.label_1045
.label_1046:
	mov	rax, qword ptr [rsp + 0x68]
	mov	qword ptr [rax], rcx
	mov	al, 1
	jmp	.label_1060
.label_1045:
	xor	eax, eax
.label_1060:
	add	rsp, 0x78
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_1058:
	call	abort
	nop	
	.section	.text
	.align	16
	#Procedure 0x40b020

	.globl set_program_name
	.type set_program_name, @function
set_program_name:
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_1061
	mov	esi, 0x2f
	mov	rdi, rbx
	call	strrchr
	test	rax, rax
	lea	r14, [rax + 1]
	cmove	r14, rbx
	mov	rax, r14
	sub	rax, rbx
	cmp	rax, 7
	jl	.label_1063
	lea	rdi, [r14 - 7]
	mov	esi, OFFSET FLAT:label_1065
	mov	edx, 7
	call	strncmp
	test	eax, eax
	jne	.label_1063
	mov	esi, OFFSET FLAT:label_1064
	mov	edx, 3
	mov	rdi, r14
	call	strncmp
	test	eax, eax
	jne	.label_1066
	add	r14, 3
	mov	qword ptr [rip + __progname],  r14
.label_1066:
	mov	rbx, r14
.label_1063:
	mov	qword ptr [rip + program_name],  rbx
	mov	qword ptr [rip + __progname_full],  rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
.label_1061:
	mov	rcx, qword ptr [rip + stderr]
	mov	edi, OFFSET FLAT:label_1062
	mov	esi, 0x37
	mov	edx, 1
	call	fwrite
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b0d0
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
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b110
	.globl get_quoting_style
	.type get_quoting_style, @function
get_quoting_style:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	eax, dword ptr [rax]
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x40b120
	.globl set_quoting_style
	.type set_quoting_style, @function
set_quoting_style:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	dword ptr [rax], esi
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x40b130
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
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b170
	.globl set_quoting_flags
	.type set_quoting_flags, @function
set_quoting_flags:

	test	rdi, rdi
	mov	ecx, OFFSET FLAT:default_quoting_options
	cmovne	rcx, rdi
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rcx + 4], esi
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b190
	.globl set_custom_quoting
	.type set_custom_quoting, @function
set_custom_quoting:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	dword ptr [rax], 0xa
	test	rsi, rsi
	je	.label_1067
	test	rdx, rdx
	je	.label_1067
	mov	qword ptr [rax + 0x28], rsi
	mov	qword ptr [rax + 0x30], rdx
	ret	
.label_1067:
	push	rax
	call	abort
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b1c0
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
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b240

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
	jmp	.label_1108
	nop	
.label_1145:
	cmp	r8d, 2
	setne	al
	cmp	byte ptr [rsp + 0xf], 0
	setne	dl
	mov	rsi, qword ptr [rsp + 0xa8]
	test	sil, 1
	mov	bl, byte ptr [rsp + 0x34]
	mov	rsi, qword ptr [rsp + 0xc0]
	je	.label_1141
	or	al, dl
	jne	.label_1141
	test	dil, 1
	jne	.label_1144
	cmp	qword ptr [rsp + 0x68], 0
	je	.label_1141
	test	rbp, rbp
	mov	r15d, r8d
	mov	al, bl
	mov	qword ptr [rsp + 0x48], rcx
	mov	r12d, esi
	mov	r13, qword ptr [rsp + 0x68]
	je	.label_1108
	jmp	.label_1141
.label_1920:
	mov	r8d, 5
	test	r12b, 1
	jne	.label_1149
	test	rbp, rbp
	je	.label_1152
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax], 0x22
.label_1152:
	mov	r14d, 1
	jmp	.label_1154
.label_1921:
	mov	r13b, 1
	mov	r8d, 5
	xor	r14d, r14d
	mov	eax, OFFSET FLAT:label_1155
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x50], rax
	mov	sil, 1
	jmp	.label_1104
.label_1149:
	xor	r14d, r14d
.label_1154:
	mov	eax, OFFSET FLAT:label_1155
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x50], rax
	mov	r13b, 1
	jmp	.label_1164
	nop	
.label_1108:
	mov	rbp, r13
	xor	r14d, r14d
	mov	ecx, r15d
	cmp	r15d, 0xa
	ja	.label_1175
	mov	r8d, 7
	mov	r13b, 1
	xor	esi, esi
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	jmp	qword ptr [(rcx * 8) + label_1131]
.label_1922:
	mov	r14d, edi
	mov	edi, OFFSET FLAT:label_1189
	mov	esi, r15d
	mov	ebx, r9d
	call	gettext_quote
	mov	qword ptr [rsp + 0x80], rax
	mov	edi, OFFSET FLAT:label_1068
	mov	esi, r15d
	call	gettext_quote
	mov	r9d, ebx
	mov	edi, r14d
	mov	qword ptr [rsp + 0x78], rax
.label_1923:
	mov	byte ptr [rsp + 0x1e], dil
	mov	dword ptr [rsp + 0x60], r9d
	test	r12b, 1
	mov	r14d, 0
	mov	rcx, qword ptr [rsp + 0x80]
	jne	.label_1078
	mov	al, byte ptr [rcx]
	test	al, al
	mov	r14d, 0
	je	.label_1078
	xor	r14d, r14d
	nop	
.label_1095:
	cmp	r14, rbp
	jae	.label_1185
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], al
.label_1185:
	movzx	eax, byte ptr [rcx + r14 + 1]
	inc	r14
	test	al, al
	jne	.label_1095
.label_1078:
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
	jmp	.label_1104
.label_1915:
	xor	r8d, r8d
	xor	r14d, r14d
	mov	r13d, eax
	xor	esi, esi
	jmp	.label_1104
.label_1918:
	mov	al, 1
.label_1916:
	mov	r12b, 1
.label_1919:
	test	r12b, 1
	mov	cl, 1
	je	.label_1083
	mov	ecx, eax
.label_1083:
	mov	al, cl
.label_1917:
	mov	r8d, 2
	test	r12b, 1
	jne	.label_1118
	test	rbp, rbp
	je	.label_1124
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx], 0x27
.label_1124:
	mov	r14d, 1
	jmp	.label_1138
.label_1118:
	xor	r14d, r14d
.label_1138:
	mov	ecx, OFFSET FLAT:label_1068
	mov	qword ptr [rsp + 0x58], rcx
	mov	ecx, 1
	mov	qword ptr [rsp + 0x50], rcx
	mov	r13d, eax
.label_1164:
	mov	sil, r12b
.label_1104:
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
	jmp	.label_1133
	nop	word ptr cs:[rax + rax]
.label_1091:
	inc	r12
.label_1133:
	cmp	r11, -1
	je	.label_1159
	cmp	r12, r11
	jne	.label_1161
	jmp	.label_1163
	nop	word ptr cs:[rax + rax]
.label_1159:
	mov	rcx, -1
	cmp	byte ptr [r10 + r12], 0
	je	.label_1168
.label_1161:
	cmp	byte ptr [rsp + 0x37], 0
	je	.label_1176
	mov	rax, qword ptr [rsp + 0x50]
	lea	rbx, [r12 + rax]
	cmp	rax, 2
	jb	.label_1179
	cmp	r11, -1
	jne	.label_1179
	mov	r15d, edi
	mov	rdi, r10
	mov	r13d, r9d
	call	strlen
	mov	r9d, r13d
	mov	r8, qword ptr [rsp + 0x38]
	mov	edi, r15d
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rax
.label_1179:
	cmp	rbx, r11
	jbe	.label_1194
.label_1176:
	xor	esi, esi
.label_1106:
	movzx	r15d, byte ptr [r10 + r12]
	cmp	r15, 0x7e
	ja	.label_1069
	xor	edx, edx
	mov	r13b, 1
	mov	cl, 0x6e
	mov	bl, 0x61
	xor	eax, eax
	jmp	qword ptr [(r15 * 8) + label_1074]
.label_1651:
	test	r12, r12
	jne	.label_1081
	jmp	.label_1077
	nop	word ptr cs:[rax + rax]
.label_1194:
	mov	r13d, r9d
	mov	r15d, edi
	mov	rbx, r11
	lea	rdi, [r10 + r12]
	mov	rsi, qword ptr [rsp + 0x58]
	mov	rdx, qword ptr [rsp + 0x50]
	call	memcmp
	test	eax, eax
	sete	sil
	jne	.label_1093
	cmp	byte ptr [rsp + 0xf], 0
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rbx
	mov	edi, r15d
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	je	.label_1106
	jmp	.label_1103
.label_1093:
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rbx
	mov	edi, r15d
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	jmp	.label_1106
.label_1655:
	xor	eax, eax
	cmp	r11, -1
	je	.label_1112
	test	r12, r12
	jne	.label_1188
	cmp	r11, 1
	je	.label_1077
	xor	r13d, r13d
	jmp	.label_1073
.label_1644:
	cmp	byte ptr [rsp + 0x1f], 0
	je	.label_1120
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_1103
	cmp	r8d, 2
	jne	.label_1125
	mov	eax, r9d
	and	al, 1
	jne	.label_1125
	cmp	r14, rbp
	jae	.label_1129
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_1129:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_1132
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x24
.label_1132:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_1135
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_1135:
	add	r14, 3
	mov	r9b, 1
.label_1125:
	mov	rcx, r14
	cmp	rcx, rbp
	jae	.label_1142
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + rcx], 0x5c
.label_1142:
	lea	r14, [rcx + 1]
	mov	al, 1
	mov	r15b, 0x30
	cmp	r8d, 2
	je	.label_1143
	lea	rdx, [r12 + 1]
	cmp	rdx, r11
	jae	.label_1143
	mov	dl, byte ptr [r10 + rdx]
	add	dl, 0xd0
	cmp	dl, 9
	ja	.label_1143
	cmp	r14, rbp
	jae	.label_1191
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], 0x30
.label_1191:
	lea	rdx, [rcx + 2]
	cmp	rdx, rbp
	jae	.label_1128
	mov	ebx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rdx], 0x30
	mov	esi, ebx
.label_1128:
	add	rcx, 3
	xor	r13d, r13d
	mov	r14, rcx
	jmp	.label_1073
.label_1645:
	mov	bl, 0x62
	jmp	.label_1127
.label_1646:
	mov	cl, 0x74
	jmp	.label_1080
.label_1647:
	mov	bl, 0x76
	jmp	.label_1127
.label_1648:
	mov	bl, 0x66
	jmp	.label_1127
.label_1649:
	mov	cl, 0x72
	jmp	.label_1080
.label_1652:
	mov	r15b, 0x27
	mov	al, 1
	mov	qword ptr [rsp + 0xa8], rax
	cmp	r8d, 2
	jne	.label_1171
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_1098
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
	jae	.label_1183
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_1183:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_1070
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x5c
.label_1070:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_1076
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_1076:
	add	r14, 3
	xor	r9d, r9d
.label_1171:
	xor	eax, eax
	mov	r13b, 1
	jmp	.label_1073
.label_1653:
	mov	r15b, 0x3f
	cmp	r8d, 5
	je	.label_1086
	cmp	r8d, 2
	jne	.label_1081
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_1081
	jmp	.label_1098
.label_1654:
	cmp	r8d, 2
	jne	.label_1100
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_1098
	mov	r15b, 0x5c
	xor	eax, eax
	jmp	.label_1105
.label_1069:
	cmp	qword ptr [rsp + 0xb8], 1
	mov	qword ptr [rsp + 0xa0], rbp
	mov	byte ptr [rsp + 0x1e], dil
	mov	dword ptr [rsp + 0x60], r9d
	mov	dword ptr [rsp + 0x94], esi
	jne	.label_1107
	mov	qword ptr [rsp + 0x48], r11
	call	__ctype_b_loc
	mov	r10, qword ptr [rsp + 0x28]
	mov	rax, qword ptr [rax]
	movzx	r13d, word ptr [rax + r15*2]
	shr	r13d, 0xe
	and	r13b, 1
	mov	ebx, 1
	jmp	.label_1094
.label_1112:
	test	r12, r12
	jne	.label_1126
	mov	cl, byte ptr [r10 + 1]
	test	cl, cl
	jne	.label_1126
.label_1077:
	mov	dl, 1
.label_1650:
	cmp	byte ptr [rsp + 0x27], 0
	je	.label_1098
	xor	eax, eax
	mov	r13b, dl
.label_1073:
	cmp	byte ptr [rsp + 0x36], 0
	je	.label_1134
	cmp	qword ptr [rsp + 0x100], 0
	jne	.label_1136
	jmp	.label_1139
	nop	word ptr cs:[rax + rax]
.label_1134:
	cmp	byte ptr [rsp + 0x35], 0
	je	.label_1139
.label_1136:
	mov	ecx, r15d
	shr	cl, 5
	movzx	edx, cl
	mov	ebx, esi
	mov	esi, 1
	mov	ecx, r15d
	shl	esi, cl
	test	bl, bl
	jne	.label_1096
	mov	rcx, qword ptr [rsp + 0x100]
	and	esi, dword ptr [rcx + rdx*4]
	jmp	.label_1147
	nop	dword ptr [rax]
.label_1139:
	test	sil, sil
.label_1147:
	mov	ebx, r15d
	je	.label_1085
	jmp	.label_1151
.label_1096:
	mov	ebx, r15d
	jmp	.label_1151
.label_1120:
	cmp	dword ptr [rsp + 0x9c], 0
	jne	.label_1091
	xor	r15d, r15d
	jmp	.label_1081
.label_1100:
	mov	cl, 0x5c
	cmp	byte ptr [rsp + 0x32], 0
	je	.label_1080
	xor	eax, eax
	mov	r15b, 0x5c
.label_1105:
	xor	r13d, r13d
	jmp	.label_1085
.label_1080:
	cmp	byte ptr [rsp + 0x27], 0
	mov	ebx, ecx
	je	.label_1098
.label_1127:
	xor	eax, eax
	cmp	byte ptr [rsp + 0x1f], 0
	mov	r13d, 0
	je	.label_1073
	nop	
.label_1151:
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_1103
	cmp	r8d, 2
	jne	.label_1173
	mov	eax, r9d
	and	al, 1
	jne	.label_1173
	cmp	r14, rbp
	jae	.label_1178
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_1178:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_1184
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x24
.label_1184:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_1187
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_1187:
	add	r14, 3
	mov	r9b, 1
.label_1173:
	cmp	r14, rbp
	jae	.label_1072
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x5c
.label_1072:
	inc	r14
	jmp	.label_1181
.label_1107:
	mov	qword ptr [rsp + 0x70], 0
	cmp	r11, -1
	jne	.label_1075
	mov	rdi, r10
	call	strlen
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rax
.label_1075:
	cmp	byte ptr [rsp + 0x31], 0
	mov	qword ptr [rsp + 0x48], r11
	mov	qword ptr [rsp + 0x88], r12
	je	.label_1148
	lea	rax, [r10 + r12]
	mov	qword ptr [rsp + 0xb0], rax
	mov	r13b, 1
	xor	r12d, r12d
	lea	rbp, [rsp + 0x70]
.label_1116:
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
	je	.label_1101
	cmp	rbx, -1
	mov	r10, qword ptr [rsp + 0x28]
	movabs	rsi, 0x20000002b
	je	.label_1113
	test	rbx, rbx
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_1097
	cmp	rbx, 2
	mov	rbp, qword ptr [rsp + 0xa0]
	jb	.label_1122
	mov	rax, qword ptr [rsp + 0x40]
	mov	rcx, qword ptr [rsp + 0xb0]
	lea	rax, [rcx + rax]
	mov	ecx, 1
	nop	dword ptr [rax]
.label_1110:
	movsx	edx, byte ptr [rax + rcx]
	add	edx, -0x5b
	cmp	edx, 0x21
	ja	.label_1193
	bt	rsi, rdx
	jb	.label_1098
.label_1193:
	inc	rcx
	cmp	rcx, rbx
	jb	.label_1110
.label_1122:
	mov	edi, dword ptr [rsp + 0x64]
	call	iswprint
	test	eax, eax
	jne	.label_1109
	xor	r13d, r13d
.label_1109:
	lea	rbp, [rsp + 0x70]
	mov	r12, qword ptr [rsp + 0x40]
	add	r12, rbx
	mov	rdi, rbp
	call	mbsinit
	test	eax, eax
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_1116
	jmp	.label_1115
.label_1143:
	xor	r13d, r13d
	jmp	.label_1073
.label_1126:
	mov	r11, -1
	xor	r13d, r13d
	jmp	.label_1073
.label_1086:
	cmp	dword ptr [rsp + 0x98], 0
	je	.label_1081
	lea	rcx, [r12 + 2]
	cmp	rcx, r11
	jae	.label_1081
	cmp	byte ptr [r10 + r12 + 1], 0x3f
	jne	.label_1081
	movsx	edx, byte ptr [r10 + rcx]
	xor	eax, eax
	cmp	edx, 0x3e
	ja	.label_1158
	mov	ebx, esi
	movabs	rsi, 0x7000a38200000000
	bt	rsi, rdx
	jae	.label_1160
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_1167
	cmp	r14, rbp
	jae	.label_1169
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x3f
.label_1169:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_1177
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x22
.label_1177:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_1137
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x22
.label_1137:
	lea	rax, [r14 + 3]
	cmp	rax, rbp
	jae	.label_1082
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x3f
.label_1082:
	add	r14, 4
	xor	eax, eax
	mov	r12, rcx
	mov	r15b, dl
.label_1160:
	xor	r13d, r13d
	mov	esi, ebx
	jmp	.label_1073
.label_1081:
	xor	eax, eax
.label_1188:
	xor	r13d, r13d
	jmp	.label_1073
.label_1148:
	mov	r13b, 1
	xor	r12d, r12d
	lea	rbx, [rsp + 0x70]
	nop	word ptr cs:[rax + rax]
.label_1111:
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
	je	.label_1084
	cmp	rbp, -1
	je	.label_1099
	cmp	rbp, -2
	je	.label_1101
	mov	edi, dword ptr [rsp + 0x64]
	call	iswprint
	test	eax, eax
	mov	r12, qword ptr [rsp + 0x40]
	jne	.label_1180
	xor	r13d, r13d
.label_1180:
	add	r12, rbp
	lea	rbx, [rsp + 0x70]
	mov	rdi, rbx
	call	mbsinit
	test	eax, eax
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_1111
	jmp	.label_1115
.label_1101:
	mov	r10, qword ptr [rsp + 0x28]
	mov	rsi, qword ptr [rsp + 0x40]
	lea	rax, [rsi + r12]
	mov	rdx, qword ptr [rsp + 0x48]
	cmp	rax, rdx
	jae	.label_1121
	lea	rax, [r10 + r12]
.label_1156:
	cmp	byte ptr [rax + rsi], 0
	je	.label_1121
	lea	rcx, [r12 + rsi + 1]
	inc	rsi
	cmp	rcx, rdx
	jb	.label_1156
.label_1121:
	mov	qword ptr [rsp + 0x40], rsi
.label_1113:
	xor	r13d, r13d
	jmp	.label_1097
.label_1099:
	xor	r13d, r13d
.label_1084:
	mov	r10, qword ptr [rsp + 0x28]
.label_1097:
	mov	r12, qword ptr [rsp + 0x40]
.label_1115:
	mov	rbx, r12
	mov	r12, qword ptr [rsp + 0x88]
.label_1094:
	and	r13b, 1
	mov	eax, r13d
	or	al, byte ptr [rsp + 0x33]
	cmp	rbx, 1
	mov	rbp, qword ptr [rsp + 0xa0]
	mov	dil, byte ptr [rsp + 0x1e]
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, dword ptr [rsp + 0x60]
	mov	esi, dword ptr [rsp + 0x94]
	ja	.label_1130
	test	al, al
	je	.label_1130
	xor	eax, eax
	mov	r11, qword ptr [rsp + 0x48]
	jmp	.label_1073
.label_1130:
	mov	byte ptr [rsp + 0x40], al
	add	rbx, r12
	xor	eax, eax
	mov	r11, qword ptr [rsp + 0x48]
	jmp	.label_1146
	nop	word ptr [rax + rax]
.label_1114:
	inc	r14
	mov	r15b, byte ptr [r10 + r12 + 1]
	mov	r12, rdx
.label_1146:
	cmp	byte ptr [rsp + 0x40], 0
	je	.label_1150
	test	sil, 1
	je	.label_1089
	cmp	r14, rbp
	jae	.label_1153
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], 0x5c
.label_1153:
	inc	r14
	xor	esi, esi
	jmp	.label_1089
	nop	word ptr cs:[rax + rax]
.label_1150:
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_1103
	cmp	r8d, 2
	jne	.label_1162
	mov	eax, r9d
	and	al, 1
	jne	.label_1162
	cmp	r14, rbp
	jae	.label_1166
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_1166:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_1170
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + rax], 0x24
.label_1170:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_1172
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + rax], 0x27
.label_1172:
	add	r14, 3
	mov	r9b, 1
.label_1162:
	cmp	r14, rbp
	jae	.label_1186
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x5c
.label_1186:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_1165
	mov	edx, r15d
	shr	dl, 6
	or	dl, 0x30
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], dl
	mov	esi, ecx
.label_1165:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_1071
	mov	edx, r15d
	shr	dl, 3
	and	dl, 7
	or	dl, 0x30
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], dl
	mov	esi, ecx
.label_1071:
	add	r14, 3
	and	r15b, 7
	or	r15b, 0x30
	mov	al, 1
.label_1089:
	lea	rdx, [r12 + 1]
	cmp	rbx, rdx
	jbe	.label_1085
	test	r9b, 1
	je	.label_1088
	mov	rcx, rbx
	mov	ebx, eax
	and	bl, 1
	jne	.label_1182
	mov	r8, r12
	mov	r12d, esi
	cmp	r14, rbp
	jae	.label_1092
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + r14], 0x27
.label_1092:
	lea	rsi, [r14 + 1]
	cmp	rsi, rbp
	jae	.label_1102
	mov	rbx, qword ptr [rsp + 0x10]
	mov	byte ptr [rbx + rsi], 0x27
.label_1102:
	add	r14, 2
	xor	r9d, r9d
	mov	esi, r12d
	mov	rbx, rcx
	mov	r12, r8
	mov	r8, qword ptr [rsp + 0x38]
	jmp	.label_1088
	nop	word ptr cs:[rax + rax]
.label_1182:
	mov	rbx, rcx
.label_1088:
	cmp	r14, rbp
	jae	.label_1114
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + r14], r15b
	mov	esi, ecx
	jmp	.label_1114
	nop	
.label_1085:
	test	r9b, 1
	je	.label_1119
	and	al, 1
	jne	.label_1119
	cmp	r14, rbp
	jae	.label_1123
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_1123:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_1140
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_1140:
	add	r14, 2
	xor	r9d, r9d
.label_1119:
	mov	ebx, r15d
.label_1181:
	cmp	r14, rbp
	jae	.label_1174
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], bl
.label_1174:
	inc	r14
	shl	r13b, 7
	sar	r13b, 7
	and	r13b, dil
	mov	edi, r13d
	jmp	.label_1091
.label_1158:
	xor	r13d, r13d
	jmp	.label_1073
	nop	word ptr cs:[rax + rax]
.label_1163:
	mov	rcx, r12
.label_1168:
	cmp	r8d, 2
	setne	al
	test	r14, r14
	setne	dl
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_1145
	or	al, dl
	jne	.label_1145
	mov	r11, rcx
	jmp	.label_1103
.label_1098:
	mov	eax, 2
.label_1087:
	mov	qword ptr [rsp + 0x38], rax
.label_1103:
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
.label_1157:
	mov	r14, rax
.label_1090:
	mov	rax, r14
	add	rsp, 0xc8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_1141:
	mov	rdx, qword ptr [rsp + 0x58]
	test	rdx, rdx
	je	.label_1117
	cmp	byte ptr [rsp + 0xf], 0
	mov	rcx, qword ptr [rsp + 0x10]
	jne	.label_1079
	mov	al, byte ptr [rdx]
	test	al, al
	je	.label_1079
	inc	rdx
	nop	dword ptr [rax + rax]
.label_1192:
	cmp	r14, rbp
	jae	.label_1190
	mov	byte ptr [rcx + r14], al
.label_1190:
	inc	r14
	movzx	eax, byte ptr [rdx]
	inc	rdx
	test	al, al
	jne	.label_1192
	jmp	.label_1079
.label_1144:
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
	jmp	.label_1157
.label_1117:
	mov	rcx, qword ptr [rsp + 0x10]
.label_1079:
	cmp	r14, rbp
	jae	.label_1090
	mov	byte ptr [rcx + r14], 0
	jmp	.label_1090
.label_1167:
	mov	eax, 5
	jmp	.label_1087
.label_1175:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x40c070
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
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c140
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
	je	.label_1195
	mov	qword ptr [rax], rbx
.label_1195:
	mov	rax, r14
	add	rsp, 0x28
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
	#Procedure 0x40c230
	.globl quotearg_free
	.type quotearg_free, @function
quotearg_free:

	push	r15
	push	r14
	push	rbx
	mov	r14, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  2
	jl	.label_1196
	lea	r15, [r14 + 0x18]
	mov	ebx, 1
	nop	
.label_1198:
	mov	rdi, qword ptr [r15]
	call	free
	inc	rbx
	movsxd	rax, dword ptr [rip + nslots]
	add	r15, 0x10
	cmp	rbx, rax
	jl	.label_1198
.label_1196:
	mov	rdi, qword ptr [r14 + 8]
	mov	eax, OFFSET FLAT:slot0
	cmp	rdi, rax
	je	.label_1199
	call	free
	mov	qword ptr [rip + slotvec0],  0x100
	mov	qword ptr [rip + label_1200], OFFSET FLAT:slot0
.label_1199:
	mov	eax, OFFSET FLAT:slotvec0
	cmp	r14, rax
	je	.label_1197
	mov	rdi, r14
	call	free
	mov	qword ptr [rip + slotvec], OFFSET FLAT:slotvec0
.label_1197:
	mov	dword ptr [rip + nslots],  1
	pop	rbx
	pop	r14
	pop	r15
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c2d0
	.globl quotearg_n
	.type quotearg_n, @function
quotearg_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	nop	
	.section	.text
	.align	16
	#Procedure 0x40c2e0

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
	js	.label_1201
	mov	eax, dword ptr [r13]
	mov	rbp, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  r12d
	mov	qword ptr [rsp + 0x18], r13
	mov	dword ptr [rsp], eax
	mov	qword ptr [rsp + 0x10], rbx
	mov	qword ptr [rsp + 8], r15
	jg	.label_1204
	cmp	r12d, 0x7fffffff
	je	.label_1206
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
	jne	.label_1202
	movups	xmm0, xmmword ptr [rip + slotvec0]
	movups	xmmword ptr [r14], xmm0
.label_1202:
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
.label_1204:
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
	jbe	.label_1207
	mov	rax, qword ptr [rsp + 0x18]
	mov	ebp, dword ptr [rsp]
	jmp	.label_1203
.label_1207:
	lea	rax, [rbp + r13]
	lea	r12, [rbp + r13 + 8]
	inc	r15
	mov	qword ptr [rax], r15
	mov	eax, OFFSET FLAT:slot0
	cmp	r14, rax
	mov	ebp, dword ptr [rsp]
	je	.label_1205
	mov	rdi, r14
	call	free
.label_1205:
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
.label_1203:
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
.label_1201:
	call	abort
.label_1206:
	call	xalloc_die
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40c4a0
	.globl quotearg_n_mem
	.type quotearg_n_mem, @function
quotearg_n_mem:

	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c4b0
	.globl quotearg
	.type quotearg, @function
quotearg:

	mov	rax, rdi
	xor	edi, edi
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	mov	rsi, rax
	jmp	quotearg_n_options
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40c4d0
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
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c4f0

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
	je	.label_1208
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
.label_1208:
	call	abort
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40c560
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
	je	.label_1209
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
.label_1209:
	call	abort
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c5d0
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
	je	.label_1210
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
.label_1210:
	call	abort
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c640
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
	je	.label_1211
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
.label_1211:
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c6b0
	.globl quotearg_char_mem
	.type quotearg_char_mem, @function
quotearg_char_mem:

	sub	rsp, 0x38
	mov	ecx, edx
	mov	r8, rsi
	mov	rdx, rdi
	mov	rsi, qword ptr [rip + label_1212]
	mov	qword ptr [rsp + 0x30], rsi
	movups	xmm0, xmmword ptr [rip + label_1213]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1214]
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
	nop	
	.section	.text
	.align	16
	#Procedure 0x40c720
	.globl quotearg_char
	.type quotearg_char, @function
quotearg_char:

	sub	rsp, 0x38
	mov	ecx, esi
	mov	rax, rdi
	mov	rdx, qword ptr [rip + label_1212]
	mov	qword ptr [rsp + 0x30], rdx
	movups	xmm0, xmmword ptr [rip + label_1213]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1214]
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
	nop	
	.section	.text
	.align	16
	#Procedure 0x40c790

	.globl quotearg_colon
	.type quotearg_colon, @function
quotearg_colon:
	sub	rsp, 0x38
	mov	rax, rdi
	mov	rcx, qword ptr [rip + label_1212]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_1213]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1214]
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
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c7f0
	.globl quotearg_colon_mem
	.type quotearg_colon_mem, @function
quotearg_colon_mem:

	sub	rsp, 0x38
	mov	rax, rsi
	mov	rdx, rdi
	mov	rcx, qword ptr [rip + label_1212]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_1213]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1214]
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
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c850

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
	je	.label_1215
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
.label_1215:
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c8f0
	.globl quotearg_n_custom
	.type quotearg_n_custom, @function
quotearg_n_custom:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_1212]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_1213]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1214]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_1216
	test	rdx, rdx
	je	.label_1216
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rdx, -1
	mov	rsi, rcx
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_1216:
	call	abort
	nop	
	.section	.text
	.align	16
	#Procedure 0x40c960
	.globl quotearg_n_custom_mem
	.type quotearg_n_custom_mem, @function
quotearg_n_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_1212]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_1213]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1214]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_1217
	test	rdx, rdx
	je	.label_1217
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rsi, rcx
	mov	rdx, r8
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_1217:
	call	abort
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c9d0
	.globl quotearg_custom
	.type quotearg_custom, @function
quotearg_custom:

	sub	rsp, 0x38
	mov	rax, rdx
	mov	rcx, qword ptr [rip + label_1212]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_1213]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1214]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_1218
	test	rsi, rsi
	je	.label_1218
	mov	qword ptr [rsp + 0x28], rdi
	mov	qword ptr [rsp + 0x30], rsi
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_1218:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x40ca40
	.globl quotearg_custom_mem
	.type quotearg_custom_mem, @function
quotearg_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_1212]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_1213]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1214]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_1219
	test	rsi, rsi
	je	.label_1219
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
.label_1219:
	call	abort
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40cab0
	.globl quote_n_mem
	.type quote_n_mem, @function
quote_n_mem:

	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40cac0
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
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40cae0

	.globl quote_n
	.type quote_n, @function
quote_n:
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40cb00

	.globl quote
	.type quote, @function
quote:
	mov	rax, rdi
	xor	edi, edi
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:quote_quoting_options
	mov	rsi, rax
	jmp	quotearg_n_options
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40cb20

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
	jne	.label_1225
	call	locale_charset
	movsx	ecx, byte ptr [rax]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x47
	je	.label_1221
	cmp	ecx, 0x55
	jne	.label_1220
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x54
	jne	.label_1220
	movsx	ecx, byte ptr [rax + 2]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x46
	jne	.label_1220
	cmp	byte ptr [rax + 3], 0x2d
	jne	.label_1220
	cmp	byte ptr [rax + 4], 0x38
	jne	.label_1220
	cmp	byte ptr [rax + 5], 0
	jne	.label_1220
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_1227
	mov	eax, OFFSET FLAT:label_1228
	jmp	.label_1224
.label_1221:
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x42
	jne	.label_1220
	cmp	byte ptr [rax + 2], 0x31
	jne	.label_1220
	cmp	byte ptr [rax + 3], 0x38
	jne	.label_1220
	cmp	byte ptr [rax + 4], 0x30
	jne	.label_1220
	cmp	byte ptr [rax + 5], 0x33
	jne	.label_1220
	cmp	byte ptr [rax + 6], 0x30
	jne	.label_1220
	cmp	byte ptr [rax + 7], 0
	je	.label_1226
.label_1220:
	cmp	ebp, 9
	mov	ecx, OFFSET FLAT:label_1155
	mov	eax, OFFSET FLAT:label_1068
.label_1224:
	cmove	rax, rcx
.label_1225:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_1226:
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_1222
	mov	eax, OFFSET FLAT:label_1223
	jmp	.label_1224
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40cbf0

	.globl settime
	.type settime, @function
settime:
	push	rbp
	push	r14
	push	rbx
	sub	rsp, 0x10
	mov	r14, rdi
	xor	ebp, ebp
	xor	edi, edi
	mov	rsi, r14
	call	clock_settime
	mov	ebx, eax
	test	ebx, ebx
	je	.label_1229
	call	__errno_location
	cmp	dword ptr [rax], 1
	mov	ebp, ebx
	je	.label_1229
	mov	rax, qword ptr [r14]
	mov	qword ptr [rsp], rax
	movabs	rax, 0x20c49ba5e353f7cf
	imul	qword ptr [r14 + 8]
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 7
	add	rdx, rax
	mov	qword ptr [rsp + 8], rdx
	lea	rdi, [rsp]
	xor	esi, esi
	call	settimeofday
	mov	ebp, eax
.label_1229:
	mov	eax, ebp
	add	rsp, 0x10
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40cc60

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
	je	.label_1242
	mov	edx, OFFSET FLAT:label_1233
	xor	eax, eax
	mov	rdi, r14
	mov	r8, rbx
	call	__fprintf_chk
	jmp	.label_1239
.label_1242:
	mov	edx, OFFSET FLAT:label_1240
	xor	eax, eax
	mov	rdi, r14
	mov	rcx, rbx
	mov	r8, r9
	call	__fprintf_chk
.label_1239:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1244
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
	mov	esi, OFFSET FLAT:label_1241
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r14
	call	fputs_unlocked
	cmp	r12, 9
	ja	.label_1245
	jmp	qword ptr [(r12 * 8) + label_1246]
.label_1705:
	add	rsp, 8
	jmp	.label_1232
.label_1245:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1236
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
	jmp	.label_1232
.label_1706:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1231
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
.label_1707:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1237
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
.label_1708:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1234
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
.label_1709:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1248
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
	jmp	.label_1232
.label_1710:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1247
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
	jmp	.label_1232
.label_1711:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1230
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
	jmp	.label_1232
.label_1712:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1235
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
	jmp	.label_1232
.label_1714:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1238
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
	jmp	.label_1232
.label_1713:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1243
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
.label_1232:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40cfc0
	.globl version_etc_ar
	.type version_etc_ar, @function
version_etc_ar:

	mov	r9, -1
	nop	word ptr [rax + rax]
.label_1249:
	cmp	qword ptr [r8 + r9*8 + 8], 0
	lea	r9, [r9 + 1]
	jne	.label_1249
	jmp	version_etc_arn
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40cff0

	.globl version_etc_va
	.type version_etc_va, @function
version_etc_va:
	movsxd	r10, dword ptr [r8]
	cmp	r10, 0x28
	ja	.label_1260
	mov	r9, r10
	add	r9, qword ptr [r8 + 0x10]
	lea	r10d, [r10 + 8]
	mov	dword ptr [r8], r10d
	jmp	.label_1262
.label_1260:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1262:
	sub	rsp, 0x58
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp], rax
	xor	r9d, r9d
	test	rax, rax
	je	.label_1250
	cmp	r10d, 0x29
	jae	.label_1259
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_1261
.label_1259:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1261:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 8], rax
	mov	r9d, 1
	test	rax, rax
	je	.label_1250
	cmp	r10d, 0x29
	jae	.label_1257
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_1258
.label_1257:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1258:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x10], rax
	mov	r9d, 2
	test	rax, rax
	je	.label_1250
	cmp	r10d, 0x29
	jae	.label_1255
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_1256
.label_1255:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1256:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x18], rax
	mov	r9d, 3
	test	rax, rax
	je	.label_1250
	cmp	r10d, 0x29
	jae	.label_1253
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_1254
.label_1253:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1254:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x20], rax
	mov	r9d, 4
	test	rax, rax
	je	.label_1250
	cmp	r10d, 0x29
	jae	.label_1251
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_1252
.label_1251:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1252:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x28], rax
	mov	r9d, 5
	test	rax, rax
	je	.label_1250
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x30], rax
	mov	r9d, 6
	test	rax, rax
	je	.label_1250
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x38], rax
	mov	r9d, 7
	test	rax, rax
	je	.label_1250
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x40], rax
	mov	r9d, 8
	test	rax, rax
	je	.label_1250
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x48], rax
	cmp	rax, 1
	mov	r9d, 9
	sbb	r9, -1
.label_1250:
	lea	r8, [rsp]
	call	version_etc_arn
	add	rsp, 0x58
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d1e0

	.globl version_etc
	.type version_etc, @function
version_etc:
	sub	rsp, 0xd8
	test	al, al
	je	.label_1263
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_1263:
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
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d270
	.globl emit_bug_reporting_address
	.type emit_bug_reporting_address, @function
emit_bug_reporting_address:

	push	rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1264
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_1265
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1267
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_18
	mov	ecx, OFFSET FLAT:label_10
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1266
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	pop	rax
	jmp	fputs_unlocked
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d2f0
	.globl xnmalloc
	.type xnmalloc, @function
xnmalloc:

	push	rbx
	mov	rbx, rsi
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rdi
	jb	.label_1268
	imul	rbx, rdi
	mov	rdi, rbx
	call	malloc
	test	rbx, rbx
	je	.label_1269
	test	rax, rax
	je	.label_1268
.label_1269:
	pop	rbx
	ret	
.label_1268:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d330

	.globl xmalloc
	.type xmalloc, @function
xmalloc:
	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_1270
	test	rax, rax
	je	.label_1271
.label_1270:
	pop	rbx
	ret	
.label_1271:
	call	xalloc_die
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d350
	.globl xnrealloc
	.type xnrealloc, @function
xnrealloc:

	push	rbx
	mov	rbx, rdx
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rsi
	jb	.label_1272
	imul	rbx, rsi
	test	rdi, rdi
	je	.label_1273
	test	rbx, rbx
	jne	.label_1273
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_1273:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_1274
	test	rax, rax
	je	.label_1272
.label_1274:
	pop	rbx
	ret	
.label_1272:
	call	xalloc_die
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d3a0

	.globl xrealloc
	.type xrealloc, @function
xrealloc:
	push	rbx
	mov	rbx, rsi
	test	rdi, rdi
	je	.label_1275
	test	rbx, rbx
	jne	.label_1275
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_1275:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_1277
	test	rax, rax
	je	.label_1276
.label_1277:
	pop	rbx
	ret	
.label_1276:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x40d3d0
	.globl x2nrealloc
	.type x2nrealloc, @function
x2nrealloc:

	push	rbx
	mov	rbx, rdx
	mov	rcx, qword ptr [rsi]
	test	rdi, rdi
	je	.label_1281
	movabs	rax, 0x5555555555555554
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jbe	.label_1283
	mov	rax, rcx
	shr	rax, 1
	lea	rcx, [rcx + rax + 1]
	jmp	.label_1278
.label_1281:
	test	rcx, rcx
	jne	.label_1284
	mov	eax, 0x80
	xor	edx, edx
	div	rbx
	xor	ecx, ecx
	cmp	rbx, 0x80
	seta	cl
	add	rcx, rax
.label_1284:
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jb	.label_1279
.label_1278:
	mov	qword ptr [rsi], rcx
	imul	rbx, rcx
	test	rdi, rdi
	je	.label_1280
	test	rbx, rbx
	jne	.label_1280
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_1280:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_1282
	test	rax, rax
	je	.label_1283
.label_1282:
	pop	rbx
	ret	
.label_1283:
	call	xalloc_die
.label_1279:
	call	xalloc_die
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d470
	.globl xcharalloc
	.type xcharalloc, @function
xcharalloc:

	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_1285
	test	rax, rax
	je	.label_1286
.label_1285:
	pop	rbx
	ret	
.label_1286:
	call	xalloc_die
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d490
	.globl x2realloc
	.type x2realloc, @function
x2realloc:

	push	rbx
	mov	rax, qword ptr [rsi]
	test	rdi, rdi
	je	.label_1289
	movabs	rcx, 0x5555555555555554
	cmp	rax, rcx
	jae	.label_1291
	mov	rbx, rax
	shr	rbx, 1
	add	rbx, rax
	inc	rbx
	mov	qword ptr [rsi], rbx
	jne	.label_1288
	call	free
	xor	eax, eax
	jmp	.label_1290
.label_1289:
	test	rax, rax
	mov	ebx, 0x80
	cmovne	rbx, rax
	test	rbx, rbx
	js	.label_1287
	mov	qword ptr [rsi], rbx
.label_1288:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_1290
	test	rax, rax
	je	.label_1287
.label_1290:
	pop	rbx
	ret	
.label_1287:
	call	xalloc_die
.label_1291:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d500
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
	je	.label_1293
	test	r14, r14
	je	.label_1292
.label_1293:
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, rbx
	call	memset
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
.label_1292:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d540
	.globl xcalloc
	.type xcalloc, @function
xcalloc:

	push	rax
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	jb	.label_1294
	call	rpl_calloc
	test	rax, rax
	je	.label_1294
	pop	rcx
	ret	
.label_1294:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d570

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
	je	.label_1295
	test	r15, r15
	je	.label_1296
.label_1295:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	rax, r15
	pop	rbx
	pop	r14
	pop	r15
	ret	
.label_1296:
	call	xalloc_die
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40d5b0
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
	je	.label_1298
	test	r15, r15
	je	.label_1297
.label_1298:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	rax, r15
	pop	rbx
	pop	r14
	pop	r15
	ret	
.label_1297:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d600

	.globl xalloc_die
	.type xalloc_die, @function
xalloc_die:
	push	rbx
	mov	ebx, dword ptr [rip + exit_failure]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1299
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	esi, esi
	mov	edx, OFFSET FLAT:label_54
	xor	eax, eax
	mov	edi, ebx
	call	error
	call	abort
	.section	.text
	.align	16
	#Procedure 0x40d630

	.globl rpl_calloc
	.type rpl_calloc, @function
rpl_calloc:
	test	rdi, rdi
	mov	eax, 1
	je	.label_1300
	test	rsi, rsi
	mov	ecx, 1
	je	.label_1301
	mov	rax, rsi
	imul	rax, rdi
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	mov	rax, rsi
	mov	rcx, rdi
	je	.label_1301
	push	rax
	call	__errno_location
	mov	dword ptr [rax], 0xc
	xor	eax, eax
	pop	rcx
	ret	
.label_1300:
	mov	ecx, 1
.label_1301:
	mov	rdi, rcx
	mov	rsi, rax
	jmp	calloc
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d680

	.globl rpl_fclose
	.type rpl_fclose, @function
rpl_fclose:
	push	rbp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	fileno
	test	eax, eax
	js	.label_1302
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_1304
	mov	rdi, rbx
	call	fileno
	xor	esi, esi
	mov	edx, 1
	mov	edi, eax
	call	lseek
	cmp	rax, -1
	je	.label_1302
.label_1304:
	mov	rdi, rbx
	call	rpl_fflush
	test	eax, eax
	je	.label_1302
	call	__errno_location
	mov	r14, rax
	mov	ebp, dword ptr [r14]
	mov	rdi, rbx
	call	fclose
	test	ebp, ebp
	je	.label_1303
	mov	dword ptr [r14], ebp
	mov	eax, 0xffffffff
.label_1303:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
.label_1302:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fclose
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d700

	.globl rpl_fflush
	.type rpl_fflush, @function
rpl_fflush:
	push	rbx
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_1305
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_1305
	test	byte ptr [rbx + 1], 1
	je	.label_1305
	xor	esi, esi
	mov	edx, 1
	mov	rdi, rbx
	call	rpl_fseeko
.label_1305:
	mov	rdi, rbx
	pop	rbx
	jmp	fflush
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d740

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
	jne	.label_1306
	mov	rax, qword ptr [rbx + 0x28]
	cmp	rax, qword ptr [rbx + 0x20]
	jne	.label_1306
	cmp	qword ptr [rbx + 0x48], 0
	je	.label_1307
.label_1306:
	mov	rdi, rbx
	mov	rsi, rbp
	mov	edx, r14d
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fseeko
.label_1307:
	mov	rdi, rbx
	call	fileno
	mov	edi, eax
	mov	rsi, rbp
	mov	edx, r14d
	call	lseek
	mov	rcx, rax
	mov	eax, 0xffffffff
	cmp	rcx, -1
	je	.label_1308
	and	byte ptr [rbx], 0xef
	mov	qword ptr [rbx + 0x90], rcx
	xor	eax, eax
.label_1308:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x40d7b0

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
	je	.label_1309
	cmp	r15, -2
	jb	.label_1309
	xor	edi, edi
	call	hard_locale
	test	al, al
	jne	.label_1309
	movzx	eax, byte ptr [r14]
	mov	dword ptr [rbx], eax
	mov	r15d, 1
.label_1309:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d810

	.globl rpl_nl_langinfo
	.type rpl_nl_langinfo, @function
rpl_nl_langinfo:
	lea	eax, [rdi - 0x27d8]
	lea	ecx, [rdi + 0x1d842]
	cmp	eax, 0xc
	cmovb	edi, ecx
	jmp	nl_langinfo
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d830

	.globl tzalloc
	.type tzalloc, @function
tzalloc:
	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	r14, rdi
	xor	r15d, r15d
	test	r14, r14
	je	.label_1310
	mov	rdi, r14
	call	strlen
	mov	r15, rax
	inc	r15
.label_1310:
	lea	rax, [r15 + 0x11]
	and	rax, 0xfffffffffffffff8
	cmp	r15, 0x77
	mov	edi, 0x80
	cmovae	rdi, rax
	call	malloc
	mov	rbx, rax
	test	rbx, rbx
	je	.label_1311
	mov	qword ptr [rbx], 0
	test	r14, r14
	setne	byte ptr [rbx + 8]
	mov	byte ptr [rbx + 9], 0
	je	.label_1311
	mov	r12, rbx
	add	r12, 9
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	memcpy
	mov	byte ptr [r12 + r15], 0
.label_1311:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	16
	#Procedure 0x40d8b0

	.globl tzfree
	.type tzfree, @function
tzfree:
	push	rbx
	cmp	rdi, 2
	jb	.label_1312
	nop	word ptr [rax + rax]
.label_1313:
	mov	rbx, qword ptr [rdi]
	call	free
	test	rbx, rbx
	mov	rdi, rbx
	jne	.label_1313
.label_1312:
	pop	rbx
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40d8e0

	.globl localtime_rz
	.type localtime_rz, @function
localtime_rz:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x18
	mov	rbp, rsi
	mov	r15, rdi
	test	r15, r15
	je	.label_1330
	mov	qword ptr [rsp + 8], rdx
	mov	edi, OFFSET FLAT:label_103
	call	getenv
	mov	r13, rax
	test	r13, r13
	mov	bl, byte ptr [r15 + 8]
	mov	qword ptr [rsp + 0x10], rbp
	je	.label_1314
	test	bl, bl
	je	.label_1317
	lea	rdi, [r15 + 9]
	mov	rsi, r13
	call	strcmp
	mov	r14d, 1
	test	eax, eax
	je	.label_1327
.label_1317:
	mov	rdi, r13
	call	strlen
	mov	rbp, rax
	inc	rbp
	mov	r12b, 1
	jmp	.label_1324
.label_1330:
	mov	rdi, rbp
	mov	rsi, rdx
	add	rsp, 0x18
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	gmtime_r
.label_1314:
	xor	r12d, r12d
	mov	r14d, 1
	test	bl, bl
	mov	ebp, 0
	je	.label_1327
.label_1324:
	lea	rax, [rbp + 0x11]
	and	rax, 0xfffffffffffffff8
	cmp	rbp, 0x77
	mov	edi, 0x80
	cmovae	rdi, rax
	call	malloc
	mov	r14, rax
	test	r14, r14
	je	.label_1316
	mov	qword ptr [r14], 0
	mov	byte ptr [r14 + 8], r12b
	mov	byte ptr [r14 + 9], 0
	test	r12b, r12b
	je	.label_1321
	lea	r12, [r14 + 9]
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rbp
	call	memcpy
	mov	byte ptr [r12 + rbp], 0
.label_1321:
	test	bl, bl
	je	.label_1328
	lea	rsi, [r15 + 9]
	mov	edi, OFFSET FLAT:label_103
	mov	edx, 1
	call	setenv
	jmp	.label_1331
.label_1328:
	mov	edi, OFFSET FLAT:label_103
	call	unsetenv
.label_1331:
	test	eax, eax
	je	.label_1333
	call	__errno_location
	mov	rbp, rax
	mov	r15d, dword ptr [rbp]
	cmp	r14, 2
	jb	.label_1334
	nop	word ptr cs:[rax + rax]
.label_1319:
	mov	rbx, qword ptr [r14]
	mov	rdi, r14
	call	free
	test	rbx, rbx
	mov	r14, rbx
	jne	.label_1319
.label_1334:
	mov	dword ptr [rbp], r15d
.label_1316:
	xor	eax, eax
	jmp	.label_1322
.label_1333:
	call	tzset
.label_1327:
	mov	rdi, qword ptr [rsp + 0x10]
	mov	rbx, qword ptr [rsp + 8]
	mov	rsi, rbx
	call	localtime_r
	mov	bpl, 1
	test	rax, rax
	mov	r12b, 1
	je	.label_1326
	mov	rdi, r15
	mov	rsi, rbx
	call	save_abbr
	mov	r12d, eax
	xor	r12b, 1
.label_1326:
	cmp	r14, 1
	je	.label_1329
	call	__errno_location
	mov	r15, rax
	mov	r13d, dword ptr [r15]
	cmp	byte ptr [r14 + 8], 0
	je	.label_1332
	lea	rsi, [r14 + 9]
	mov	edi, OFFSET FLAT:label_103
	mov	edx, 1
	call	setenv
	jmp	.label_1315
.label_1332:
	mov	edi, OFFSET FLAT:label_103
	call	unsetenv
.label_1315:
	test	eax, eax
	je	.label_1318
	mov	r13d, dword ptr [r15]
	xor	ebp, ebp
	jmp	.label_1320
.label_1318:
	call	tzset
	mov	bpl, 1
.label_1320:
	cmp	r14, 2
	jb	.label_1323
	nop	word ptr cs:[rax + rax]
.label_1325:
	mov	rbx, qword ptr [r14]
	mov	rdi, r14
	call	free
	test	rbx, rbx
	mov	r14, rbx
	jne	.label_1325
.label_1323:
	mov	dword ptr [r15], r13d
	mov	rbx, qword ptr [rsp + 8]
.label_1329:
	xor	eax, eax
	xor	bpl, 1
	cmovne	rbx, rax
	test	r12b, r12b
	cmovne	rbx, rax
	mov	rax, rbx
.label_1322:
	add	rsp, 0x18
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x40db00

	.globl save_abbr
	.type save_abbr, @function
save_abbr:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r12, rdi
	mov	rbx, qword ptr [r15 + 0x30]
	mov	r14b, 1
	test	rbx, rbx
	je	.label_1335
	cmp	r15, rbx
	ja	.label_1343
	lea	rax, [r15 + 0x38]
	cmp	rbx, rax
	jb	.label_1335
.label_1343:
	mov	ebp, OFFSET FLAT:label_86
	cmp	byte ptr [rbx], 0
	je	.label_1341
	lea	rbp, [r12 + 9]
	jmp	.label_1336
.label_1342:
	mov	rax, qword ptr [r12]
	lea	rbp, [rax + 9]
	test	rax, rax
	cmove	rbp, rcx
	cmovne	r12, rax
.label_1336:
	lea	r13, [r12 + 9]
.label_1338:
	mov	rdi, rbp
	mov	rsi, rbx
	call	strcmp
	test	eax, eax
	je	.label_1341
	cmp	byte ptr [rbp], 0
	jne	.label_1347
	cmp	rbp, r13
	jne	.label_1346
	cmp	byte ptr [r12 + 8], 0
	je	.label_1345
.label_1347:
	mov	rdi, rbp
	call	strlen
	lea	rcx, [rbp + rax + 1]
	cmp	byte ptr [rbp + rax + 1], 0
	mov	rbp, rcx
	jne	.label_1338
	jmp	.label_1342
.label_1345:
	mov	rbp, r13
.label_1346:
	mov	rdi, rbx
	call	strlen
	lea	rdx, [rax + 1]
	mov	rcx, rbp
	sub	rcx, r13
	mov	rsi, rcx
	not	rsi
	cmp	rdx, rsi
	jbe	.label_1344
	call	__errno_location
	mov	dword ptr [rax], 0xc
.label_1340:
	xor	r14d, r14d
	jmp	.label_1335
.label_1344:
	add	rcx, rdx
	cmp	rcx, 0x76
	ja	.label_1339
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rbx, rdx
	call	memcpy
	mov	byte ptr [rbp + rbx], 0
	jmp	.label_1341
.label_1339:
	add	rax, 0x12
	and	rax, 0xfffffffffffffff8
	mov	r13, rdx
	cmp	rdx, 0x77
	mov	edi, 0x80
	cmovae	rdi, rax
	call	malloc
	test	rax, rax
	je	.label_1337
	mov	qword ptr [rax], 0
	mov	word ptr [rax + 8], 1
	mov	rbp, rax
	add	rbp, 9
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, r13
	mov	rbx, rax
	call	memcpy
	mov	byte ptr [rbx + r13 + 9], 0
	mov	qword ptr [r12], rbx
	mov	byte ptr [rbx + 8], 0
.label_1341:
	mov	qword ptr [r15 + 0x30], rbp
.label_1335:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_1337:
	mov	qword ptr [r12], 0
	jmp	.label_1340
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40dc70

	.globl mktime_z
	.type mktime_z, @function
mktime_z:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x48
	mov	rbp, rsi
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_1367
	mov	edi, OFFSET FLAT:label_103
	call	getenv
	mov	r13, rax
	test	r13, r13
	mov	r12b, byte ptr [rbx + 8]
	mov	qword ptr [rsp + 8], rbp
	je	.label_1368
	test	r12b, r12b
	je	.label_1353
	lea	rdi, [rbx + 9]
	mov	rsi, r13
	call	strcmp
	mov	r15d, 1
	test	eax, eax
	je	.label_1356
.label_1353:
	mov	rdi, r13
	call	strlen
	mov	rbp, rax
	inc	rbp
	mov	r14b, 1
	jmp	.label_1357
.label_1367:
	mov	rdi, rbp
	add	rsp, 0x48
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	timegm
.label_1368:
	xor	r14d, r14d
	mov	r15d, 1
	test	r12b, r12b
	mov	ebp, 0
	je	.label_1356
.label_1357:
	lea	rax, [rbp + 0x11]
	and	rax, 0xfffffffffffffff8
	cmp	rbp, 0x77
	mov	edi, 0x80
	cmovae	rdi, rax
	call	malloc
	mov	r15, rax
	mov	rax, -1
	test	r15, r15
	je	.label_1352
	mov	qword ptr [r15], 0
	mov	byte ptr [r15 + 8], r14b
	mov	byte ptr [r15 + 9], 0
	test	r14b, r14b
	je	.label_1355
	lea	r14, [r15 + 9]
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, rbp
	call	memcpy
	mov	byte ptr [r14 + rbp], 0
.label_1355:
	test	r12b, r12b
	je	.label_1364
	lea	rsi, [rbx + 9]
	mov	edi, OFFSET FLAT:label_103
	mov	edx, 1
	call	setenv
	jmp	.label_1369
.label_1364:
	mov	edi, OFFSET FLAT:label_103
	call	unsetenv
.label_1369:
	test	eax, eax
	je	.label_1348
	call	__errno_location
	mov	rbp, rax
	mov	r14d, dword ptr [rbp]
	cmp	r15, 2
	jb	.label_1358
	nop	word ptr cs:[rax + rax]
.label_1354:
	mov	rbx, qword ptr [r15]
	mov	rdi, r15
	call	free
	test	rbx, rbx
	mov	r15, rbx
	jne	.label_1354
.label_1358:
	mov	dword ptr [rbp], r14d
	jmp	.label_1351
.label_1348:
	call	tzset
.label_1356:
	mov	rbp, qword ptr [rsp + 8]
	mov	rdi, rbp
	call	mktime
	mov	qword ptr [rsp], rax
	cmp	rax, -1
	jne	.label_1361
	lea	rdi, [rsp]
	lea	rsi, [rsp + 0x10]
	call	localtime_r
	test	rax, rax
	je	.label_1360
	mov	rax, qword ptr [rsp + 0x10]
	mov	rcx, qword ptr [rsp + 0x18]
	xor	rax, qword ptr [rbp]
	xor	rcx, qword ptr [rbp + 8]
	mov	edx, ecx
	or	edx, eax
	shr	rax, 0x20
	or	edx, eax
	shr	rcx, 0x20
	mov	rax, qword ptr [rsp + 0x20]
	xor	rax, qword ptr [rbp + 0x10]
	mov	esi, eax
	or	esi, ecx
	or	esi, edx
	shr	rax, 0x20
	or	eax, esi
	mov	edi, dword ptr [rbp + 0x20]
	mov	edx, dword ptr [rsp + 0x30]
	test	edi, edi
	sete	sil
	test	edx, edx
	sete	cl
	xor	cl, sil
	or	edx, edi
	setns	dl
	and	dl, cl
	movzx	ecx, dl
	or	ecx, eax
	jne	.label_1360
.label_1361:
	mov	rdi, rbx
	mov	rsi, rbp
	call	save_abbr
	test	al, al
	jne	.label_1360
	mov	qword ptr [rsp], -1
.label_1360:
	cmp	r15, 1
	je	.label_1363
	call	__errno_location
	mov	r14, rax
	mov	r12d, dword ptr [r14]
	cmp	byte ptr [r15 + 8], 0
	je	.label_1365
	lea	rsi, [r15 + 9]
	mov	edi, OFFSET FLAT:label_103
	mov	edx, 1
	call	setenv
	jmp	.label_1349
.label_1365:
	mov	edi, OFFSET FLAT:label_103
	call	unsetenv
.label_1349:
	test	eax, eax
	je	.label_1366
	mov	r12d, dword ptr [r14]
	xor	ebp, ebp
	jmp	.label_1350
.label_1366:
	call	tzset
	mov	bpl, 1
.label_1350:
	cmp	r15, 2
	jb	.label_1362
	nop	word ptr [rax + rax]
.label_1359:
	mov	rbx, qword ptr [r15]
	mov	rdi, r15
	call	free
	test	rbx, rbx
	mov	r15, rbx
	jne	.label_1359
.label_1362:
	mov	dword ptr [r14], r12d
	test	bpl, bpl
	je	.label_1351
.label_1363:
	mov	rax, qword ptr [rsp]
	jmp	.label_1352
.label_1351:
	mov	rax, -1
.label_1352:
	add	rsp, 0x48
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40def0

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
	jne	.label_1371
	test	eax, eax
	sete	cl
	neg	eax
	sbb	ebx, ebx
	test	r14, r14
	jne	.label_1370
	test	cl, cl
	jne	.label_1370
	call	__errno_location
	xor	ecx, ecx
	cmp	dword ptr [rax], 9
	mov	ebx, 0xffffffff
	cmove	ebx, ecx
	jmp	.label_1370
.label_1371:
	mov	ebx, 0xffffffff
	test	eax, eax
	jne	.label_1370
	call	__errno_location
	mov	dword ptr [rax], 0
.label_1370:
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x40df50

	.globl hard_locale
	.type hard_locale, @function
hard_locale:
	push	rbx
	xor	esi, esi
	call	setlocale
	mov	bl, 1
	test	rax, rax
	je	.label_1373
	cmp	byte ptr [rax], 0x43
	jne	.label_1375
	cmp	byte ptr [rax + 1], 0
	je	.label_1372
.label_1375:
	mov	esi, OFFSET FLAT:label_1374
	mov	rdi, rax
	call	strcmp
	test	eax, eax
	jne	.label_1373
.label_1372:
	xor	ebx, ebx
.label_1373:
	mov	eax, ebx
	pop	rbx
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40df90

	.globl locale_charset
	.type locale_charset, @function
locale_charset:
	push	rax
	mov	edi, 0xe
	call	rpl_nl_langinfo
	test	rax, rax
	mov	ecx, OFFSET FLAT:label_86
	cmovne	rcx, rax
	cmp	byte ptr [rcx], 0
	mov	eax, OFFSET FLAT:label_1376
	cmovne	rax, rcx
	pop	rcx
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40dfc0

	.globl nstrftime
	.type nstrftime, @function
nstrftime:
	push	rax
	mov	eax, r9d
	mov	r10, r8
	sub	rsp, 8
	mov	r8d, 0
	mov	r9d, 0
	push	rax
	push	r10
	push	-1
	call	__strftime_internal_0
	add	rsp, 0x20
	pop	rcx
	ret	
	nop	word ptr [rax + rax]
	.section .text
	.align	16
	#Procedure 0x40dff0

	.globl __strftime_internal_0
	.type __strftime_internal_0, @function
__strftime_internal_0:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x4b8
	mov	dword ptr [rsp + 0x88], r9d
	mov	dword ptr [rsp + 0x8c], r8d
	mov	r11, rcx
	mov	rbp, rdx
	mov	qword ptr [rsp + 0x48], rsi
	mov	r10, rdi
	mov	eax, dword ptr [r11 + 8]
	mov	rcx, qword ptr [r11 + 0x30]
	test	rcx, rcx
	mov	edx, OFFSET FLAT:label_86
	cmovne	rdx, rcx
	lea	ecx, [rax - 0xc]
	test	eax, eax
	mov	esi, 0xc
	cmovne	esi, eax
	cmp	eax, 0xc
	cmovg	esi, ecx
	mov	dword ptr [rsp + 0x7c], esi
	mov	al, byte ptr [rbp]
	xor	ecx, ecx
	mov	qword ptr [rsp + 0x70], rcx
	test	al, al
	je	.label_1563
	mov	edi, dword ptr [rsp + 0x4f0]
	mov	qword ptr [rsp + 0x68], rdx
	lea	rcx, [rdx - 1]
	mov	qword ptr [rsp + 0x80], rcx
	xor	r8d, r8d
	mov	qword ptr [rsp + 0x38], r11
	jmp	.label_1394
.label_1563:
	xor	r8d, r8d
	jmp	.label_1403
.label_1559:
	mov	rdx, r10
	mov	rsi, qword ptr [rsp + 0x80]
	mov	r9, r15
.label_1544:
	movzx	ebx, byte ptr [rsi + rdx]
	mov	rdi, qword ptr [rax]
	movzx	ebx, byte ptr [rdi + rbx*4]
	mov	byte ptr [r9 + rdx - 1], bl
	movzx	ebx, byte ptr [rsi + rdx - 1]
	mov	rdi, qword ptr [rax]
	movzx	ebx, byte ptr [rdi + rbx*4]
	mov	byte ptr [r9 + rdx - 2], bl
	movzx	ebx, byte ptr [rsi + rdx - 2]
	mov	rdi, qword ptr [rax]
	movzx	ebx, byte ptr [rdi + rbx*4]
	mov	byte ptr [r9 + rdx - 3], bl
	movzx	ebx, byte ptr [rsi + rdx - 3]
	mov	rdi, qword ptr [rax]
	movzx	ebx, byte ptr [rdi + rbx*4]
	mov	byte ptr [r9 + rdx - 4], bl
	lea	rdx, [rdx - 4]
	cmp	rcx, rdx
	jne	.label_1544
.label_1560:
	test	rcx, rcx
	mov	r8, qword ptr [rsp + 0x18]
	je	.label_1413
	lea	rsi, [r9 + rdx - 1]
	add	rdx, qword ptr [rsp + 0x80]
	neg	rcx
.label_1434:
	movzx	edi, byte ptr [rdx]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rdi*4]
	mov	byte ptr [rsi], bl
	dec	rsi
	dec	rdx
	inc	rcx
	jne	.label_1434
.label_1413:
	add	r9, r10
	mov	rcx, r9
	jmp	.label_1424
.label_1555:
	mov	esi, 0x20
.label_1417:
	mov	rdx, r14
	mov	r12, rdi
	call	memset
	mov	rdi, r12
	mov	r8, qword ptr [rsp + 0x18]
	add	rdi, r14
	mov	cl, byte ptr [rbp]
	mov	r14d, r15d
.label_1406:
	mov	byte ptr [rdi], cl
	inc	rdi
	mov	rdx, rdi
.label_1402:
	add	r8, rbx
	mov	r10, rdx
	mov	r11, qword ptr [rsp + 0x38]
	jmp	.label_1408
.label_1447:
	mov	edi, 3
	jmp	.label_1446
	nop	
.label_1394:
	cmp	al, 0x25
	jne	.label_1449
	xor	eax, eax
	mov	ecx, dword ptr [rsp + 0x8c]
	mov	r12b, cl
	xor	r9d, r9d
.label_1720:
	mov	ebx, eax
	mov	al, r12b
.label_1498:
	mov	r12b, al
	inc	rbp
	jmp	.label_1457
	nop	word ptr cs:[rax + rax]
.label_1467:
	inc	rbp
	mov	r9d, edx
.label_1457:
	mov	cl, byte ptr [rbp]
	movsx	edx, cl
	mov	al, 1
	lea	esi, [rdx - 0x23]
	cmp	esi, 0xd
	ja	.label_1460
	jmp	qword ptr [(rsi * 8) + label_1466]
	nop	dword ptr [rax]
.label_1460:
	cmp	edx, 0x5f
	je	.label_1467
	cmp	edx, 0x5e
	je	.label_1498
.label_1721:
	add	edx, -0x30
	cmp	edx, 9
	ja	.label_1468
	xor	eax, eax
	nop	word ptr cs:[rax + rax]
.label_1478:
	mov	edi, 0x7fffffff
	cmp	eax, 0xccccccc
	jg	.label_1474
	movsx	ecx, cl
	cmp	eax, 0xccccccc
	jne	.label_1524
	lea	edx, [rcx - 0x30]
	cmp	edx, 7
	jg	.label_1474
.label_1524:
	lea	eax, [rax + rax*4]
	lea	edi, [rcx + rax*2 - 0x30]
.label_1474:
	movsx	ecx, byte ptr [rbp + 1]
	inc	rbp
	mov	eax, ecx
	add	eax, -0x30
	cmp	eax, 0xa
	mov	eax, edi
	jb	.label_1478
.label_1468:
	mov	qword ptr [rsp + 0x18], r8
	movsx	r8d, cl
	cmp	r8d, 0x4f
	je	.label_1483
	cmp	r8d, 0x45
	jne	.label_1486
.label_1483:
	mov	cl, byte ptr [rbp + 1]
	inc	rbp
	jmp	.label_1490
	nop	dword ptr [rax]
.label_1449:
	test	edi, edi
	mov	ecx, edi
	mov	edx, 0
	cmovs	ecx, edx
	movsxd	rbx, ecx
	cmp	ebx, 1
	mov	edx, 1
	cmovbe	rbx, rdx
	mov	rdx, qword ptr [rsp + 0x48]
	sub	rdx, r8
	mov	r15d, 1
	cmp	rbx, rdx
	jae	.label_1494
	test	r10, r10
	mov	edx, 0
	je	.label_1505
	cmp	ecx, 2
	jb	.label_1509
	mov	dword ptr [rsp + 0x2c], r14d
	movsxd	r14, edi
	lea	rdx, [r14 - 1]
	mov	esi, 0x20
	mov	rdi, r10
	mov	r15, r8
	mov	r12, r10
	call	memset
	mov	r11, qword ptr [rsp + 0x38]
	mov	r10, r12
	mov	r8, r15
	lea	r10, [r10 + r14 - 1]
	mov	r14d, dword ptr [rsp + 0x2c]
	mov	al, byte ptr [rbp]
.label_1509:
	mov	byte ptr [r10], al
	inc	r10
	mov	rdx, r10
.label_1505:
	add	r8, rbx
	xor	r15d, r15d
	mov	r10, rdx
.label_1494:
	test	r15d, r15d
	mov	eax, 4
	cmove	r15d, eax
.label_1462:
	or	r15d, 4
	cmp	r15d, 4
	je	.label_1408
	jmp	.label_1438
.label_1486:
	xor	r8d, r8d
.label_1490:
	mov	qword ptr [rsp + 0x10], r10
	mov	qword ptr [rsp + 8], rdi
	movsx	esi, cl
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	cmp	esi, 0x7a
	ja	.label_1388
	mov	r15d, OFFSET FLAT:label_328
	mov	dl, 0x72
	mov	r10d, 0xffffffff
	xor	eax, eax
	xor	edi, edi
	jmp	qword ptr [(rsi * 8) + label_1527]
.label_1842:
	cmp	r8d, 0x45
	je	.label_1388
	mov	dword ptr [rsp + 0x30], r9d
	mov	qword ptr [rsp + 0x40], r12
	mov	eax, dword ptr [r11 + 0x14]
	mov	r9d, dword ptr [r11 + 0x18]
	mov	edx, eax
	sar	edx, 0x1f
	and	edx, 0x190
	lea	r10d, [rax + rdx - 0x64]
	mov	r11d, dword ptr [r11 + 0x1c]
	lea	edx, [r11 + 0x17e]
	sub	edx, r9d
	movsxd	rbx, edx
	imul	rdx, rbx, -0x6db6db6d
	shr	rdx, 0x20
	add	edx, ebx
	mov	edi, edx
	shr	edi, 0x1f
	sar	edx, 2
	add	edx, edi
	lea	edi, [rdx*8]
	sub	edi, edx
	sub	ebx, edi
	lea	r12d, [r11 + 3]
	sub	r12d, ebx
	js	.label_1532
	mov	ebx, 0x16d
	test	r10b, 3
	jne	.label_1546
	movsxd	rdi, r10d
	imul	rdi, rdi, 0x51eb851f
	mov	rbx, rdi
	sar	rbx, 0x25
	mov	r14, rdi
	shr	r14, 0x3f
	add	ebx, r14d
	imul	r15d, ebx, 0x64
	sar	rdi, 0x27
	add	edi, r14d
	imul	ebx, edi, 0x190
	xor	edi, edi
	cmp	r10d, ebx
	sete	dil
	add	edi, 0x16d
	cmp	r10d, r15d
	mov	ebx, 0x16e
	cmove	ebx, edi
.label_1546:
	sub	r11d, ebx
	lea	edi, [r11 + 0x17e]
	sub	edi, r9d
	movsxd	rdi, edi
	imul	rbx, rdi, -0x6db6db6d
	shr	rbx, 0x20
	add	ebx, edi
	mov	edx, ebx
	shr	edx, 0x1f
	sar	ebx, 2
	add	ebx, edx
	lea	edx, [rbx*8]
	sub	edx, ebx
	sub	edi, edx
	add	r11d, 3
	sub	r11d, edi
	cmovns	r12d, r11d
	shr	r11d, 0x1f
	xor	r11d, 1
	jmp	.label_1558
.label_1856:
	test	bl, bl
	je	.label_1384
	mov	r12b, 1
.label_1384:
	cmp	r8d, 0x45
	jne	.label_1386
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	jmp	.label_1388
.label_1834:
	dec	rbp
	jmp	.label_1388
.label_1835:
	test	r8d, r8d
	jne	.label_1388
	mov	r15d, r14d
	xor	eax, eax
	mov	rsi, qword ptr [rsp + 8]
	test	esi, esi
	cmovns	eax, esi
	movsxd	rdx, eax
	cmp	edx, 1
	mov	ebx, 1
	cmova	rbx, rdx
	mov	rdx, qword ptr [rsp + 0x48]
	mov	r8, qword ptr [rsp + 0x18]
	sub	rdx, r8
	cmp	rbx, rdx
	mov	rdi, qword ptr [rsp + 0x10]
	jae	.label_1389
	xor	edx, edx
	test	rdi, rdi
	mov	r14d, r15d
	je	.label_1402
	cmp	eax, 2
	jb	.label_1406
	movsxd	r14, esi
	dec	r14
	cmp	r9d, 0x30
	je	.label_1411
	cmp	r9d, 0x2b
	jne	.label_1555
.label_1411:
	mov	esi, 0x30
	jmp	.label_1417
.label_1836:
	mov	edx, 1
	jmp	.label_1420
	nop	word ptr [rax + rax]
.label_1423:
	inc	rdx
.label_1420:
	movzx	ebx, byte ptr [rbp + rdx]
	cmp	bl, 0x3a
	je	.label_1423
	cmp	bl, 0x7a
	jne	.label_1388
	add	rbp, rdx
	mov	qword ptr [rsp + 0x20], rdx
.label_1873:
	cmp	dword ptr [r11 + 0x20], 0
	js	.label_1429
	mov	dword ptr [rsp + 0x30], r9d
	mov	rdx, r11
	mov	r11, qword ptr [rsp + 0x10]
	mov	r9d, dword ptr [rdx + 0x28]
	mov	sil, 1
	test	r9d, r9d
	mov	r10, qword ptr [rsp + 0x20]
	js	.label_1430
	test	r9d, r9d
	je	.label_1436
	xor	esi, esi
	jmp	.label_1430
.label_1837:
	test	r8d, r8d
	jne	.label_1388
	test	bl, bl
	je	.label_1439
	mov	r12b, 1
.label_1439:
	xor	eax, eax
	mov	dl, 0x41
	jmp	.label_1414
.label_1838:
	cmp	r8d, 0x45
	je	.label_1388
	test	bl, bl
	je	.label_1442
	mov	r12b, 1
.label_1442:
	xor	eax, eax
	mov	dl, 0x42
	jmp	.label_1414
.label_1839:
	cmp	r8d, 0x45
	jne	.label_1444
	xor	eax, eax
	mov	dl, 0x43
	jmp	.label_1414
.label_1840:
	test	r8d, r8d
	jne	.label_1388
	mov	r15d, OFFSET FLAT:label_277
	mov	r10d, 0xffffffff
	jmp	.label_1452
.label_1841:
	test	r8d, r8d
	jne	.label_1388
	test	r9d, r9d
	mov	rcx, qword ptr [rsp + 8]
	jne	.label_1458
	test	ecx, ecx
	jns	.label_1458
	mov	r15d, OFFSET FLAT:label_228
	mov	r9d, 0x2b
	mov	r10d, 4
	jmp	.label_1452
.label_1843:
	cmp	r8d, 0x45
	je	.label_1388
	mov	r13d, dword ptr [r11 + 8]
	jmp	.label_1377
.label_1844:
	mov	edi, 2
	cmp	r8d, 0x45
	je	.label_1388
	mov	edx, dword ptr [rsp + 0x7c]
	mov	r13d, edx
	jmp	.label_1443
.label_1845:
	cmp	r8d, 0x45
	je	.label_1388
	mov	r13d, dword ptr [r11 + 4]
	jmp	.label_1377
.label_1846:
	cmp	r8d, 0x45
	je	.label_1388
	mov	edi, 9
	mov	r11, qword ptr [rsp + 8]
	cmp	r11d, -1
	je	.label_1480
	cmp	r11d, 8
	jg	.label_1396
	mov	edx, 9
	sub	edx, r11d
	mov	esi, 8
	sub	esi, r11d
	and	edx, 3
	cmp	esi, 3
	mov	esi, dword ptr [rsp + 0x500]
	mov	r13d, esi
	mov	r10, qword ptr [rsp + 0x10]
	jb	.label_1487
	lea	esi, [r11 + rdx - 9]
	mov	edi, dword ptr [rsp + 0x500]
	mov	r13d, edi
.label_1477:
	movsxd	rdi, r13d
	imul	r13, rdi, 0x68db8bad
	mov	rdi, r13
	shr	rdi, 0x3f
	sar	r13, 0x2c
	add	r13d, edi
	add	esi, 4
	jne	.label_1477
.label_1487:
	test	edx, edx
	je	.label_1513
	neg	edx
	nop	word ptr cs:[rax + rax]
.label_1512:
	movsxd	rsi, r13d
	imul	r13, rsi, 0x66666667
	mov	rsi, r13
	shr	rsi, 0x3f
	sar	r13, 0x22
	add	r13d, esi
	inc	edx
	jne	.label_1512
.label_1513:
	mov	edi, r11d
	jmp	.label_1501
.label_1847:
	mov	dil, 1
.label_1865:
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	test	bl, bl
	je	.label_1516
	mov	r12d, 0
.label_1516:
	je	.label_1517
	mov	dil, 1
.label_1517:
	mov	dl, 0x70
	mov	al, dil
	jmp	.label_1416
.label_1848:
	cmp	r8d, 0x45
	je	.label_1388
	mov	r13d, dword ptr [r11]
	jmp	.label_1377
.label_1849:
	mov	r15d, OFFSET FLAT:label_173
.label_1452:
	mov	dword ptr [rsp + 0x2c], r14d
	mov	qword ptr [rsp + 0x58], r13
	xor	r8d, r8d
	mov	qword ptr [rsp + 0x40], r12
	test	r12b, r12b
	setne	r8b
	sub	rsp, 8
	xor	r14d, r14d
	xor	edi, edi
	mov	rsi, -1
	mov	rdx, r15
	mov	rcx, r11
	mov	r13d, r9d
	mov	eax, dword ptr [rsp + 0x508]
	push	rax
	push	qword ptr [rsp + 0x508]
	mov	qword ptr [rsp + 0x38], r10
	push	r10
	call	__strftime_internal_0
	mov	rdi, qword ptr [rsp + 0x30]
	mov	r8, qword ptr [rsp + 0x38]
	add	rsp, 0x20
	mov	rbx, rax
	mov	rdx, qword ptr [rsp + 8]
	test	edx, edx
	cmovns	r14d, edx
	movsxd	rax, r14d
	cmp	rbx, rax
	mov	r14, rbx
	cmovb	r14, rax
	mov	r12, qword ptr [rsp + 0x48]
	sub	r12, r8
	cmp	r14, r12
	jae	.label_1389
	xor	ecx, ecx
	test	rdi, rdi
	je	.label_1541
	cmp	rbx, rax
	jae	.label_1543
	movsxd	rcx, edx
	mov	qword ptr [rsp + 8], rbx
	sub	rcx, rbx
	mov	eax, r13d
	cmp	eax, 0x30
	mov	qword ptr [rsp + 0x30], rcx
	je	.label_1479
	cmp	eax, 0x2b
	jne	.label_1453
.label_1479:
	mov	esi, 0x30
	jmp	.label_1552
.label_1850:
	cmp	r8d, 0x45
	je	.label_1388
	mov	edx, dword ptr [r11 + 0x1c]
	add	edx, 7
	sub	edx, dword ptr [r11 + 0x18]
	movsxd	r13, edx
	jmp	.label_1488
.label_1851:
	cmp	r8d, 0x45
	je	.label_1388
	mov	edx, dword ptr [r11 + 0x18]
	mov	esi, dword ptr [r11 + 0x1c]
	lea	edi, [rdx + 6]
	movsxd	rdi, edi
	imul	rbx, rdi, -0x6db6db6d
	shr	rbx, 0x20
	lea	edx, [rbx + rdx + 6]
	mov	ebx, edx
	shr	ebx, 0x1f
	sar	edx, 2
	add	edx, ebx
	lea	ebx, [rdx*8]
	sub	ebx, edx
	sub	edi, ebx
	add	esi, 7
	sub	esi, edi
	movsxd	r13, esi
.label_1488:
	imul	rdx, r13, -0x6db6db6d
	shr	rdx, 0x20
	add	r13d, edx
	mov	edx, r13d
	shr	edx, 0x1f
	sar	r13d, 2
	add	r13d, edx
	jmp	.label_1377
.label_1852:
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	cmp	r8d, 0x4f
	je	.label_1388
	mov	dl, 0x58
	jmp	.label_1391
.label_1853:
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	cmp	r8d, 0x45
	je	.label_1392
	cmp	r8d, 0x4f
	je	.label_1388
	mov	r13d, dword ptr [r11 + 0x14]
	cmp	r13d, 0xfffff894
	setl	bl
	add	r13d, 0x76c
	mov	esi, 4
	jmp	.label_1393
.label_1854:
	mov	r15d, r9d
	mov	qword ptr [rsp + 0x40], r12
	mov	r12d, r14d
	mov	qword ptr [rsp + 0x58], r13
	mov	rdi, qword ptr [rsp + 0x68]
	call	strlen
	mov	r9, qword ptr [rsp + 0x10]
	mov	r8, qword ptr [rsp + 0x18]
	mov	r10, rax
	xor	eax, eax
	mov	rdx, qword ptr [rsp + 8]
	test	edx, edx
	cmovns	eax, edx
	cdqe	
	cmp	r10, rax
	mov	r13, r10
	cmovb	r13, rax
	mov	rcx, qword ptr [rsp + 0x48]
	sub	rcx, r8
	cmp	r13, rcx
	jae	.label_1389
	xor	ecx, ecx
	test	r9, r9
	mov	r14d, r12d
	je	.label_1424
	cmp	r10, rax
	jae	.label_1426
	movsxd	rax, edx
	mov	qword ptr [rsp + 0x20], r10
	sub	rax, r10
	cmp	r15d, 0x30
	mov	qword ptr [rsp + 8], rax
	je	.label_1440
	cmp	r15d, 0x2b
	jne	.label_1432
.label_1440:
	mov	esi, 0x30
	jmp	.label_1435
.label_1855:
	test	r8d, r8d
	jne	.label_1388
	test	bl, bl
	je	.label_1437
	mov	r12b, 1
.label_1437:
	xor	eax, eax
	mov	dl, 0x61
	jmp	.label_1414
.label_1857:
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	cmp	r8d, 0x4f
	je	.label_1388
	mov	dl, 0x63
	jmp	.label_1391
.label_1858:
	cmp	r8d, 0x45
	je	.label_1388
	mov	r13d, dword ptr [r11 + 0xc]
.label_1377:
	mov	edi, 2
	jmp	.label_1443
.label_1859:
	cmp	r8d, 0x45
	je	.label_1388
	mov	edx, dword ptr [r11 + 0xc]
	jmp	.label_1448
.label_1860:
	cmp	r8d, 0x45
	je	.label_1388
	mov	r13d, dword ptr [r11 + 0x1c]
	cmp	r13d, -1
	setl	bl
	inc	r13d
	mov	edi, 3
	jmp	.label_1451
.label_1861:
	cmp	r8d, 0x45
	je	.label_1388
	mov	edx, dword ptr [r11 + 8]
	jmp	.label_1448
.label_1862:
	cmp	r8d, 0x45
	mov	edx, dword ptr [rsp + 0x7c]
	je	.label_1388
.label_1448:
	test	r9d, r9d
	mov	esi, 0x5f
	cmove	r9d, esi
	mov	edi, 2
	mov	r13d, edx
	jmp	.label_1443
.label_1863:
	cmp	r8d, 0x45
	je	.label_1388
	mov	r13d, dword ptr [r11 + 0x10]
	cmp	r13d, -1
	setl	bl
	inc	r13d
	mov	edi, 2
.label_1451:
	xor	r14d, r14d
	xor	edx, edx
	jmp	.label_1475
.label_1864:
	mov	r15d, r14d
	xor	eax, eax
	mov	rdx, qword ptr [rsp + 8]
	test	edx, edx
	cmovns	eax, edx
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	ebx, 1
	cmova	rbx, rcx
	mov	rcx, qword ptr [rsp + 0x48]
	mov	r8, qword ptr [rsp + 0x18]
	sub	rcx, r8
	cmp	rbx, rcx
	mov	rdi, qword ptr [rsp + 0x10]
	jae	.label_1389
	xor	ecx, ecx
	test	rdi, rdi
	mov	r14d, r15d
	je	.label_1485
	cmp	eax, 2
	jb	.label_1491
	movsxd	r14, edx
	dec	r14
	cmp	r9d, 0x30
	je	.label_1493
	cmp	r9d, 0x2b
	jne	.label_1496
.label_1493:
	mov	esi, 0x30
	jmp	.label_1459
.label_1866:
	imul	r13d, dword ptr [r11 + 0x10], 0xb
	sar	r13d, 5
	inc	r13d
	mov	edi, 1
	xor	r14d, r14d
	xor	edx, edx
	xor	ebx, ebx
.label_1475:
	mov	r11, qword ptr [rsp + 8]
	mov	r10, qword ptr [rsp + 0x10]
	jmp	.label_1398
.label_1867:
	mov	dword ptr [rsp + 0x30], r9d
	mov	qword ptr [rsp + 0x40], r12
	mov	dword ptr [rsp + 0x2c], r14d
	mov	r14, qword ptr [rsp + 0x18]
	mov	rax, qword ptr [r11 + 0x30]
	mov	qword ptr [rsp + 0xe0], rax
	movups	xmm0, xmmword ptr [r11]
	movups	xmm1, xmmword ptr [r11 + 0x10]
	movups	xmm2, xmmword ptr [r11 + 0x20]
	movaps	xmmword ptr [rsp + 0xd0], xmm2
	movaps	xmmword ptr [rsp + 0xc0], xmm1
	movaps	xmmword ptr [rsp + 0xb0], xmm0
	lea	rsi, [rsp + 0xb0]
	mov	rdi, qword ptr [rsp + 0x4f8]
	call	mktime_z
	mov	rcx, rax
	mov	r15, rcx
	shr	r15, 0x3f
	lea	r12, [rsp + 0xa7]
	je	.label_1427
	nop	word ptr cs:[rax + rax]
.label_1465:
	movabs	rdx, 0x6666666666666667
	mov	rax, rcx
	imul	rdx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 2
	lea	edi, [rdx + rax]
	add	edi, edi
	lea	edi, [rdi + rdi*4]
	mov	ebx, ecx
	sub	ebx, edi
	add	rdx, rax
	mov	al, 0x30
	sub	al, bl
	mov	byte ptr [r12 - 1], al
	dec	r12
	add	rcx, 9
	cmp	rcx, 0x12
	mov	rcx, rdx
	ja	.label_1465
	jmp	.label_1537
	nop	word ptr cs:[rax + rax]
.label_1427:
	movabs	rdx, 0x6666666666666667
	mov	rax, rcx
	imul	rdx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 2
	lea	edi, [rdx + rax]
	add	edi, edi
	lea	edi, [rdi + rdi*4]
	mov	ebx, ecx
	sub	ebx, edi
	add	rdx, rax
	add	bl, 0x30
	mov	byte ptr [r12 - 1], bl
	dec	r12
	add	rcx, 9
	cmp	rcx, 0x12
	mov	rcx, rdx
	ja	.label_1427
.label_1537:
	xor	edx, edx
	mov	r8, r14
	mov	r10, qword ptr [rsp + 0x10]
	mov	esi, 1
	mov	eax, dword ptr [rsp + 0x2c]
	mov	r9d, dword ptr [rsp + 0x30]
	mov	r11, qword ptr [rsp + 8]
	mov	rbx, r15
	jmp	.label_1549
.label_1868:
	mov	r15d, r14d
	xor	eax, eax
	mov	rdx, qword ptr [rsp + 8]
	test	edx, edx
	cmovns	eax, edx
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	ebx, 1
	cmova	rbx, rcx
	mov	rcx, qword ptr [rsp + 0x48]
	mov	r8, qword ptr [rsp + 0x18]
	sub	rcx, r8
	cmp	rbx, rcx
	mov	rdi, qword ptr [rsp + 0x10]
	jae	.label_1389
	xor	ecx, ecx
	test	rdi, rdi
	mov	r14d, r15d
	je	.label_1485
	cmp	eax, 2
	jb	.label_1562
	movsxd	r14, edx
	dec	r14
	cmp	r9d, 0x30
	je	.label_1564
	cmp	r9d, 0x2b
	jne	.label_1383
.label_1564:
	mov	esi, 0x30
	jmp	.label_1380
.label_1869:
	mov	edx, dword ptr [r11 + 0x18]
	lea	esi, [rdx + 6]
	movsxd	r13, esi
	imul	rsi, r13, -0x6db6db6d
	shr	rsi, 0x20
	lea	edx, [rsi + rdx + 6]
	mov	esi, edx
	shr	esi, 0x1f
	sar	edx, 2
	add	edx, esi
	lea	esi, [rdx*8]
	sub	esi, edx
	sub	r13d, esi
	inc	r13d
	jmp	.label_1385
.label_1870:
	cmp	r8d, 0x45
	je	.label_1388
	mov	r13d, dword ptr [r11 + 0x18]
.label_1385:
	mov	edi, 1
.label_1443:
	mov	r11, qword ptr [rsp + 8]
.label_1526:
	mov	r10, qword ptr [rsp + 0x10]
.label_1501:
	mov	ebx, r13d
	shr	ebx, 0x1f
	xor	r14d, r14d
	xor	edx, edx
	jmp	.label_1398
.label_1871:
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	cmp	r8d, 0x4f
	je	.label_1388
	mov	dl, 0x78
	jmp	.label_1391
.label_1872:
	cmp	r8d, 0x45
	jne	.label_1409
	xor	eax, eax
	mov	dl, 0x79
	jmp	.label_1414
.label_1386:
	xor	eax, eax
	mov	edx, ecx
.label_1414:
	xor	ecx, ecx
	mov	qword ptr [rsp + 0x20], rcx
	jmp	.label_1416
.label_1543:
	mov	rcx, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	mov	rdx, r15
	mov	r10, qword ptr [rsp + 0x20]
	jmp	.label_1419
.label_1532:
	dec	r10d
	mov	r14d, 0x16d
	test	r10b, 3
	jne	.label_1415
	movsxd	rdx, r10d
	imul	rdx, rdx, 0x51eb851f
	mov	rdi, rdx
	sar	rdi, 0x25
	mov	rbx, rdx
	shr	rbx, 0x3f
	add	edi, ebx
	imul	edi, edi, 0x64
	sar	rdx, 0x27
	add	edx, ebx
	imul	edx, edx, 0x190
	xor	ebx, ebx
	cmp	r10d, edx
	sete	bl
	add	ebx, 0x16d
	cmp	r10d, edi
	mov	r14d, 0x16e
	cmove	r14d, ebx
.label_1415:
	lea	edi, [r14 + r11 + 0x17e]
	sub	edi, r9d
	movsxd	rdi, edi
	imul	rbx, rdi, -0x6db6db6d
	shr	rbx, 0x20
	add	ebx, edi
	mov	edx, ebx
	shr	edx, 0x1f
	sar	ebx, 2
	add	ebx, edx
	lea	edx, [rbx*8]
	sub	edx, ebx
	sub	edi, edx
	lea	r12d, [r14 + r11 + 3]
	sub	r12d, edi
	mov	r11d, 0xffffffff
.label_1558:
	cmp	esi, 0x47
	je	.label_1378
	cmp	esi, 0x67
	jne	.label_1410
	movsxd	rdx, eax
	imul	rdx, rdx, 0x51eb851f
	mov	rsi, rdx
	shr	rsi, 0x3f
	sar	rdx, 0x25
	add	edx, esi
	imul	edx, edx, 0x64
	mov	esi, eax
	sub	esi, edx
	add	esi, r11d
	movsxd	r13, esi
	imul	rdx, r13, 0x51eb851f
	mov	rsi, rdx
	shr	rsi, 0x3f
	sar	rdx, 0x25
	add	edx, esi
	imul	edx, edx, 0x64
	sub	r13d, edx
	mov	esi, 2
	jns	.label_1450
	mov	edx, 0xfffff894
	sub	edx, r11d
	mov	edi, r13d
	neg	edi
	add	r13d, 0x64
	cmp	eax, edx
	cmovl	r13d, edi
.label_1450:
	xor	ebx, ebx
	jmp	.label_1472
.label_1429:
	mov	r8, qword ptr [rsp + 0x18]
	mov	r10, qword ptr [rsp + 0x10]
	jmp	.label_1408
.label_1444:
	movsxd	rdx, dword ptr [r11 + 0x14]
	cmp	rdx, -0x76c
	setl	sil
	setg	bl
	imul	r13, rdx, 0x51eb851f
	mov	rdi, r13
	shr	rdi, 0x3f
	sar	r13, 0x25
	add	r13d, edi
	imul	edi, r13d, 0x64
	cmp	edx, edi
	sets	dl
	and	dl, bl
	mov	rbx, rsi
	movzx	edx, dl
	sub	r13d, edx
	add	r13d, 0x13
	mov	esi, 2
	jmp	.label_1393
.label_1409:
	movsxd	rdx, dword ptr [r11 + 0x14]
	imul	rsi, rdx, 0x51eb851f
	mov	rdi, rsi
	shr	rdi, 0x3f
	sar	rsi, 0x25
	add	esi, edi
	imul	esi, esi, 0x64
	mov	r13d, edx
	sub	r13d, esi
	mov	esi, 2
	jns	.label_1489
	mov	edi, r13d
	neg	edi
	add	r13d, 0x64
	cmp	edx, 0xfffff894
	cmovl	r13d, edi
.label_1489:
	xor	ebx, ebx
.label_1393:
	mov	r11, qword ptr [rsp + 8]
	mov	r10, qword ptr [rsp + 0x10]
	jmp	.label_1504
.label_1378:
	mov	edx, 0xfffff894
	sub	edx, r11d
	cmp	eax, edx
	setl	bl
	lea	r13d, [r11 + rax + 0x76c]
	mov	esi, 4
.label_1472:
	mov	r10, qword ptr [rsp + 0x10]
	mov	r12, qword ptr [rsp + 0x40]
	mov	r9d, dword ptr [rsp + 0x30]
	mov	r11, qword ptr [rsp + 8]
.label_1504:
	test	r9d, r9d
	cmove	r9d, dword ptr [rsp + 0x88]
	xor	r14d, r14d
	cmp	r9d, 0x2b
	mov	edx, 0
	jne	.label_1515
	cmp	esi, 2
	mov	edx, 0x63
	mov	edi, 0x270f
	cmove	edi, edx
	cmp	edi, r13d
	mov	rdi, rbx
	setb	bl
	cmp	esi, r11d
	setl	dl
	or	dl, bl
	mov	rbx, rdi
.label_1515:
	mov	rdi, rsi
.label_1398:
	cmp	r8d, 0x4f
	jne	.label_1522
	test	bl, bl
	jne	.label_1522
	mov	qword ptr [rsp + 8], r11
	xor	eax, eax
	mov	edx, ecx
	mov	r11, qword ptr [rsp + 0x38]
	mov	qword ptr [rsp + 0x20], rdi
	jmp	.label_1416
.label_1522:
	mov	qword ptr [rsp + 0x40], r12
	mov	eax, r13d
	neg	eax
	test	bl, bl
	cmove	eax, r13d
	lea	r12, [rsp + 0xa7]
	mov	rsi, rdi
	mov	r8, qword ptr [rsp + 0x18]
	nop	word ptr [rax + rax]
.label_1536:
	test	r14b, 1
	je	.label_1533
	mov	byte ptr [r12 - 1], 0x3a
	dec	r12
.label_1533:
	sar	r14d, 1
	mov	ecx, eax
	mov	r13d, 0xcccccccd
	imul	r13, rcx
	shr	r13, 0x23
	lea	ecx, [r13 + r13]
	lea	ecx, [rcx + rcx*4]
	mov	edi, eax
	sub	edi, ecx
	or	edi, 0x30
	mov	byte ptr [r12 - 1], dil
	dec	r12
	cmp	eax, 9
	mov	eax, r13d
	ja	.label_1536
	test	r14d, r14d
	mov	eax, r13d
	jne	.label_1536
	xor	eax, eax
.label_1549:
	cmp	esi, r11d
	cmovl	esi, r11d
	test	dl, dl
	je	.label_1542
	mov	dl, 0x2b
.label_1542:
	test	bl, bl
	mov	byte ptr [rsp + 0x50], 0x2d
	jne	.label_1545
	mov	ecx, edx
	mov	byte ptr [rsp + 0x50], cl
.label_1545:
	cmp	r9d, 0x2d
	mov	dword ptr [rsp + 0x2c], eax
	mov	qword ptr [rsp + 0x58], r13
	mov	dword ptr [rsp + 0x30], r9d
	mov	qword ptr [rsp + 0x20], rsi
	jne	.label_1550
	cmp	byte ptr [rsp + 0x50], 0
	je	.label_1401
	xor	eax, eax
	test	r11d, r11d
	cmovns	eax, r11d
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	ebx, 1
	cmova	rbx, rcx
	mov	rcx, qword ptr [rsp + 0x48]
	sub	rcx, r8
	cmp	rbx, rcx
	jae	.label_1389
	xor	ecx, ecx
	test	r10, r10
	je	.label_1456
	cmp	eax, 2
	setb	al
	mov	rcx, qword ptr [rsp + 0x20]
	test	ecx, ecx
	jne	.label_1387
	test	al, al
	jne	.label_1387
	movsxd	r14, r11d
	lea	rdx, [r14 - 1]
	mov	esi, 0x20
	mov	rdi, r10
	mov	r15, r8
	mov	r13, r10
	mov	qword ptr [rsp + 8], r11
	call	memset
	mov	r11, qword ptr [rsp + 8]
	mov	r10, r13
	mov	r8, r15
	lea	r10, [r10 + r14 - 1]
	jmp	.label_1387
.label_1550:
	movsxd	rax, esi
	mov	rcx, r12
	lea	rdx, [rsp + 0xa7]
	sub	rcx, rdx
	mov	dl, byte ptr [rsp + 0x50]
	neg	dl
	sbb	rbx, rbx
	add	rbx, rcx
	add	rbx, rax
	test	ebx, ebx
	jle	.label_1441
	cmp	r9d, 0x5f
	jne	.label_1395
	movsxd	r14, ebx
	mov	rax, qword ptr [rsp + 0x48]
	sub	rax, r8
	cmp	r14, rax
	jae	.label_1389
	xor	edx, edx
	test	r10, r10
	mov	r15d, 0
	je	.label_1461
	mov	esi, 0x20
	mov	rdi, r10
	mov	rdx, r14
	mov	r13, r8
	mov	r15, r10
	mov	qword ptr [rsp + 8], r11
	call	memset
	xor	edx, edx
	mov	r11, qword ptr [rsp + 8]
	mov	r8, r13
	add	r15, r14
.label_1461:
	add	r8, r14
	sub	r11d, ebx
	cmovg	edx, r11d
	cmp	byte ptr [rsp + 0x50], 0
	je	.label_1418
	xor	eax, eax
	test	edx, edx
	cmovns	eax, edx
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	ebx, 1
	cmova	rbx, rcx
	mov	rcx, qword ptr [rsp + 0x48]
	sub	rcx, r8
	cmp	rbx, rcx
	jae	.label_1389
	xor	r10d, r10d
	test	r15, r15
	je	.label_1523
	cmp	eax, 2
	setb	al
	mov	rcx, qword ptr [rsp + 0x20]
	test	ecx, ecx
	jne	.label_1431
	test	al, al
	jne	.label_1431
	movsxd	r14, edx
	mov	qword ptr [rsp + 0x18], rdx
	lea	rdx, [r14 - 1]
	mov	esi, 0x20
	mov	rdi, r15
	mov	r13, r8
	call	memset
	mov	rdx, qword ptr [rsp + 0x18]
	mov	r8, r13
	lea	r15, [r15 + r14 - 1]
.label_1431:
	mov	al, byte ptr [rsp + 0x50]
	mov	byte ptr [r15], al
	inc	r15
	mov	r10, r15
.label_1523:
	add	r8, rbx
	mov	r11d, edx
	jmp	.label_1401
.label_1441:
	cmp	byte ptr [rsp + 0x50], 0
	je	.label_1401
	xor	eax, eax
	test	r11d, r11d
	cmovns	eax, r11d
	movsxd	rcx, eax
	cmp	ecx, 1
	mov	ebx, 1
	cmova	rbx, rcx
	mov	rcx, qword ptr [rsp + 0x48]
	sub	rcx, r8
	cmp	rbx, rcx
	jae	.label_1389
	xor	ecx, ecx
	test	r10, r10
	je	.label_1456
	cmp	eax, 2
	setb	al
	mov	rcx, qword ptr [rsp + 0x20]
	test	ecx, ecx
	jne	.label_1387
	test	al, al
	jne	.label_1387
	movsxd	r14, r11d
	dec	r14
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, 0x30
	mov	qword ptr [rsp + 8], r11
	je	.label_1463
	cmp	eax, 0x2b
	jne	.label_1495
.label_1463:
	mov	esi, 0x30
	jmp	.label_1469
.label_1395:
	mov	rcx, qword ptr [rsp + 0x48]
	sub	rcx, r8
	cmp	rax, rcx
	jae	.label_1389
	cmp	byte ptr [rsp + 0x50], 0
	je	.label_1529
	xor	eax, eax
	test	r11d, r11d
	cmovns	eax, r11d
	movsxd	rdx, eax
	cmp	edx, 1
	mov	r15d, 1
	cmova	r15, rdx
	cmp	r15, rcx
	jae	.label_1389
	xor	ecx, ecx
	test	r10, r10
	je	.label_1381
	cmp	eax, 2
	setb	al
	mov	rcx, qword ptr [rsp + 0x20]
	test	ecx, ecx
	jne	.label_1484
	test	al, al
	jne	.label_1484
	movsxd	r14, r11d
	dec	r14
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, 0x30
	je	.label_1492
	cmp	eax, 0x2b
	jne	.label_1497
.label_1492:
	mov	esi, 0x30
	jmp	.label_1539
.label_1410:
	movsxd	rdx, r12d
	imul	rsi, rdx, -0x6db6db6d
	shr	rsi, 0x20
	add	edx, esi
	mov	esi, edx
	sar	esi, 2
	shr	edx, 0x1f
	lea	r13d, [rsi + rdx + 1]
	mov	edi, 2
	mov	r10, qword ptr [rsp + 0x10]
	mov	r12, qword ptr [rsp + 0x40]
	mov	r9d, dword ptr [rsp + 0x30]
	mov	r11, qword ptr [rsp + 8]
	jmp	.label_1501
.label_1418:
	mov	r10, r15
	mov	r11d, edx
	jmp	.label_1401
.label_1392:
	mov	dl, 0x59
.label_1391:
	xor	eax, eax
.label_1416:
	mov	dword ptr [rsp + 0x40], eax
	mov	dword ptr [rsp + 0x30], r9d
	mov	qword ptr [rsp + 0x58], r13
	mov	r13, qword ptr [rsp + 0x10]
	mov	word ptr [rsp + 0x63], 0x2520
	test	r8d, r8d
	lea	rcx, [rsp + 0x65]
	je	.label_1514
	mov	byte ptr [rsp + 0x65], r8b
	lea	rcx, [rsp + 0x66]
.label_1514:
	mov	byte ptr [rcx], dl
	mov	byte ptr [rcx + 1], 0
	lea	rdi, [rsp + 0xb0]
	lea	rdx, [rsp + 0x63]
	mov	esi, 0x400
	mov	rcx, r11
	call	strftime
	mov	rbx, rax
	test	rbx, rbx
	je	.label_1525
	mov	rsi, qword ptr [rsp + 0x20]
	mov	r15, r12
	lea	r10, [rbx - 1]
	xor	eax, eax
	mov	rdx, qword ptr [rsp + 8]
	test	edx, edx
	cmovns	eax, edx
	cdqe	
	cmp	r10, rax
	mov	r12, r10
	cmovb	r12, rax
	mov	rcx, qword ptr [rsp + 0x48]
	mov	r8, qword ptr [rsp + 0x18]
	sub	rcx, r8
	cmp	r12, rcx
	jae	.label_1389
	xor	ecx, ecx
	mov	rdi, r13
	test	rdi, rdi
	mov	r11, qword ptr [rsp + 0x38]
	je	.label_1535
	cmp	r10, rax
	setae	al
	test	esi, esi
	jne	.label_1538
	test	al, al
	jne	.label_1538
	mov	dword ptr [rsp + 0x2c], r14d
	movsxd	r14, edx
	sub	r14, r10
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, 0x30
	mov	qword ptr [rsp + 0x50], r10
	je	.label_1557
	cmp	eax, 0x2b
	jne	.label_1540
.label_1557:
	mov	esi, 0x30
	jmp	.label_1399
.label_1525:
	mov	r8, qword ptr [rsp + 0x18]
	mov	r10, r13
	mov	r13, qword ptr [rsp + 0x58]
	mov	r11, qword ptr [rsp + 0x38]
	jmp	.label_1408
.label_1538:
	mov	eax, dword ptr [rsp + 0x40]
	jmp	.label_1454
.label_1540:
	mov	esi, 0x20
.label_1399:
	mov	rdx, r14
	call	memset
	mov	r10, qword ptr [rsp + 0x50]
	mov	r11, qword ptr [rsp + 0x38]
	mov	rdi, r13
	mov	r8, qword ptr [rsp + 0x18]
	mov	eax, dword ptr [rsp + 0x40]
	add	rdi, r14
	mov	r14d, dword ptr [rsp + 0x2c]
.label_1454:
	test	al, 1
	jne	.label_1554
	test	r15b, 1
	jne	.label_1556
	lea	rsi, [rsp + 0xb1]
	mov	rdx, r10
	mov	rbx, rdi
	mov	r15, r10
	call	memcpy
	mov	r10, r15
	mov	r11, qword ptr [rsp + 0x38]
	mov	rdi, rbx
	mov	r8, qword ptr [rsp + 0x18]
	jmp	.label_1407
.label_1554:
	test	r10, r10
	je	.label_1407
	mov	r13d, r14d
	mov	r14, rdi
	mov	r15, r10
	call	__ctype_tolower_loc
	mov	r10, r15
	mov	rdi, r14
	mov	rdx, rbx
	add	rdx, -2
	mov	r9d, r10d
	and	r9d, 3
	cmp	rdx, 3
	mov	rsi, r10
	jb	.label_1379
	lea	r8, [r9 + 1]
	nop	dword ptr [rax]
.label_1390:
	movzx	esi, byte ptr [rsp + rbx + 0xaf]
	mov	rdx, qword ptr [rax]
	movzx	edx, byte ptr [rdx + rsi*4]
	mov	byte ptr [rdi + rbx - 2], dl
	movzx	edx, byte ptr [rsp + rbx + 0xae]
	mov	rsi, qword ptr [rax]
	movzx	edx, byte ptr [rsi + rdx*4]
	mov	byte ptr [rdi + rbx - 3], dl
	movzx	edx, byte ptr [rsp + rbx + 0xad]
	mov	rsi, qword ptr [rax]
	movzx	edx, byte ptr [rsi + rdx*4]
	mov	byte ptr [rdi + rbx - 4], dl
	movzx	edx, byte ptr [rsp + rbx + 0xac]
	mov	rsi, qword ptr [rax]
	movzx	edx, byte ptr [rsi + rdx*4]
	mov	byte ptr [rdi + rbx - 5], dl
	add	rbx, -4
	cmp	r8, rbx
	jne	.label_1390
	dec	rbx
	mov	rsi, rbx
.label_1379:
	test	r9, r9
	mov	r8, qword ptr [rsp + 0x18]
	mov	r14d, r13d
	mov	r11, qword ptr [rsp + 0x38]
	je	.label_1407
	lea	rdx, [rdi + rsi - 1]
	lea	rsi, [rsp + rsi + 0xb0]
	neg	r9
	nop	word ptr cs:[rax + rax]
.label_1405:
	movzx	ecx, byte ptr [rsi]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rcx*4]
	mov	byte ptr [rdx], bl
	dec	rdx
	dec	rsi
	inc	r9
	jne	.label_1405
	jmp	.label_1407
.label_1556:
	test	r10, r10
	je	.label_1407
	mov	r13d, r14d
	mov	r14, rdi
	mov	r15, r10
	call	__ctype_toupper_loc
	mov	r10, r15
	mov	rdi, r14
	mov	rdx, rbx
	add	rdx, -2
	mov	r9d, r10d
	and	r9d, 3
	cmp	rdx, 3
	mov	rsi, r10
	jb	.label_1433
	lea	r8, [r9 + 1]
	nop	word ptr cs:[rax + rax]
.label_1519:
	movzx	esi, byte ptr [rsp + rbx + 0xaf]
	mov	rdx, qword ptr [rax]
	movzx	edx, byte ptr [rdx + rsi*4]
	mov	byte ptr [rdi + rbx - 2], dl
	movzx	edx, byte ptr [rsp + rbx + 0xae]
	mov	rsi, qword ptr [rax]
	movzx	edx, byte ptr [rsi + rdx*4]
	mov	byte ptr [rdi + rbx - 3], dl
	movzx	edx, byte ptr [rsp + rbx + 0xad]
	mov	rsi, qword ptr [rax]
	movzx	edx, byte ptr [rsi + rdx*4]
	mov	byte ptr [rdi + rbx - 4], dl
	movzx	edx, byte ptr [rsp + rbx + 0xac]
	mov	rsi, qword ptr [rax]
	movzx	edx, byte ptr [rsi + rdx*4]
	mov	byte ptr [rdi + rbx - 5], dl
	add	rbx, -4
	cmp	r8, rbx
	jne	.label_1519
	dec	rbx
	mov	rsi, rbx
.label_1433:
	test	r9, r9
	mov	r8, qword ptr [rsp + 0x18]
	mov	r14d, r13d
	mov	r11, qword ptr [rsp + 0x38]
	je	.label_1407
	lea	rdx, [rdi + rsi - 1]
	lea	rsi, [rsp + rsi + 0xb0]
	neg	r9
	nop	dword ptr [rax]
.label_1464:
	movzx	ecx, byte ptr [rsi]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rcx*4]
	mov	byte ptr [rdx], bl
	dec	rdx
	dec	rsi
	inc	r9
	jne	.label_1464
.label_1407:
	add	rdi, r10
	mov	rcx, rdi
.label_1535:
	add	r8, r12
	mov	r10, rcx
	jmp	.label_1470
.label_1426:
	mov	r15, qword ptr [rsp + 0x68]
	mov	rax, qword ptr [rsp + 0x40]
	jmp	.label_1473
.label_1453:
	mov	esi, 0x20
.label_1552:
	mov	rdx, rcx
	mov	rbx, rdi
	call	memset
	mov	rcx, qword ptr [rsp + 0x38]
	add	rbx, qword ptr [rsp + 0x30]
	mov	rdi, rbx
	mov	r9d, r13d
	mov	rdx, r15
	mov	r10, qword ptr [rsp + 0x20]
	mov	rbx, qword ptr [rsp + 8]
.label_1419:
	xor	r8d, r8d
	mov	rax, qword ptr [rsp + 0x40]
	test	al, al
	setne	r8b
	sub	rsp, 8
	mov	rsi, r12
	mov	eax, dword ptr [rsp + 0x508]
	push	rax
	push	qword ptr [rsp + 0x508]
	push	r10
	mov	r15, rdi
	call	__strftime_internal_0
	add	rsp, 0x20
	add	rbx, r15
	mov	rcx, rbx
	mov	r8, qword ptr [rsp + 0x18]
.label_1541:
	add	r8, r14
	jmp	.label_1499
.label_1436:
	mov	rdx, qword ptr [rsp + 0x68]
	cmp	byte ptr [rdx], 0x2d
	sete	sil
.label_1430:
	cmp	r10, 3
	ja	.label_1481
	movsxd	rax, r9d
	imul	rbx, rax, -0x77777777
	shr	rbx, 0x20
	add	ebx, r9d
	mov	edi, ebx
	shr	edi, 0x1f
	sar	ebx, 5
	add	ebx, edi
	imul	r13, rax, -0x6e5d4c3b
	shr	r13, 0x20
	add	r13d, r9d
	mov	edi, r13d
	shr	edi, 0x1f
	sar	r13d, 0xb
	add	r13d, edi
	movsxd	rdi, ebx
	imul	rbx, rdi, -0x77777777
	shr	rbx, 0x20
	add	ebx, edi
	mov	edx, ebx
	shr	edx, 0x1f
	sar	ebx, 5
	add	ebx, edx
	imul	edx, ebx, 0x3c
	imul	ebx, edi, 0x3c
	sub	edi, edx
	sub	r9d, ebx
	jmp	qword ptr [(r10 * 8) + label_1506]
.label_1892:
	imul	r13d, r13d, 0x64
	add	r13d, edi
	mov	edi, 5
.label_1446:
	xor	r14d, r14d
	jmp	.label_1520
.label_1458:
	xor	eax, eax
	mov	r10d, ecx
	add	r10d, -6
	cmovs	r10d, eax
	mov	r15d, OFFSET FLAT:label_228
	jmp	.label_1452
.label_1480:
	mov	edx, dword ptr [rsp + 0x500]
	mov	r13d, edx
	mov	r11d, 9
	jmp	.label_1526
.label_1481:
	xor	edi, edi
	mov	r15d, 0xe
	jmp	.label_1528
.label_1895:
	test	r9d, r9d
	je	.label_1530
.label_1894:
	imul	r13d, r13d, 0x2710
	imul	edx, edi, 0x64
	add	r13d, r9d
	add	r13d, edx
	mov	edi, 9
	mov	r14d, 0x14
	jmp	.label_1520
.label_1396:
	mov	edx, dword ptr [rsp + 0x500]
	mov	r13d, edx
	mov	edi, r11d
	jmp	.label_1526
.label_1432:
	mov	esi, 0x20
.label_1435:
	mov	rdi, r9
	mov	rdx, rax
	mov	r14, r9
	call	memset
	mov	r15, qword ptr [rsp + 0x68]
	add	r14, qword ptr [rsp + 8]
	mov	r8, qword ptr [rsp + 0x18]
	mov	r9, r14
	mov	r14d, r12d
	mov	rax, qword ptr [rsp + 0x40]
	mov	r10, qword ptr [rsp + 0x20]
.label_1473:
	test	bl, bl
	je	.label_1547
	test	r10, r10
	je	.label_1413
	mov	r12, r9
	mov	rbx, r10
	call	__ctype_tolower_loc
	mov	r10, rbx
	lea	rdx, [r10 - 1]
	mov	ecx, r10d
	and	ecx, 3
	cmp	rdx, 3
	jae	.label_1551
	mov	rdx, r10
	mov	r8, qword ptr [rsp + 0x18]
	mov	r9, r12
	jmp	.label_1553
.label_1547:
	test	al, al
	je	.label_1503
	test	r10, r10
	je	.label_1413
	mov	r15, r9
	mov	rbx, r10
	call	__ctype_toupper_loc
	mov	r10, rbx
	lea	rdx, [r10 - 1]
	mov	ecx, r10d
	and	ecx, 3
	cmp	rdx, 3
	jae	.label_1559
	mov	rdx, r10
	mov	r9, r15
	jmp	.label_1560
.label_1551:
	mov	rdx, r10
	mov	r8, qword ptr [rsp + 0x18]
	mov	r9, r12
	nop	word ptr cs:[rax + rax]
.label_1382:
	movzx	esi, byte ptr [r15 + rdx - 1]
	mov	rdi, qword ptr [rax]
	movzx	ebx, byte ptr [rdi + rsi*4]
	mov	byte ptr [r9 + rdx - 1], bl
	movzx	esi, byte ptr [r15 + rdx - 2]
	mov	rdi, qword ptr [rax]
	movzx	ebx, byte ptr [rdi + rsi*4]
	mov	byte ptr [r9 + rdx - 2], bl
	movzx	esi, byte ptr [r15 + rdx - 3]
	mov	rdi, qword ptr [rax]
	movzx	ebx, byte ptr [rdi + rsi*4]
	mov	byte ptr [r9 + rdx - 3], bl
	movzx	esi, byte ptr [r15 + rdx - 4]
	mov	rdi, qword ptr [rax]
	movzx	ebx, byte ptr [rdi + rsi*4]
	mov	byte ptr [r9 + rdx - 4], bl
	lea	rdx, [rdx - 4]
	cmp	rcx, rdx
	jne	.label_1382
.label_1553:
	test	rcx, rcx
	je	.label_1413
	lea	rsi, [r9 + rdx - 1]
	add	rdx, qword ptr [rsp + 0x80]
	neg	rcx
	nop	word ptr [rax + rax]
.label_1404:
	movzx	edi, byte ptr [rdx]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rdi*4]
	mov	byte ptr [rsi], bl
	dec	rsi
	dec	rdx
	inc	rcx
	jne	.label_1404
	jmp	.label_1413
.label_1496:
	mov	esi, 0x20
.label_1459:
	mov	rdx, r14
	mov	r12, rdi
	call	memset
	add	r12, r14
	mov	r8, qword ptr [rsp + 0x18]
	mov	rdi, r12
	mov	r14d, r15d
.label_1491:
	mov	byte ptr [rdi], 0xa
	jmp	.label_1421
.label_1383:
	mov	esi, 0x20
.label_1380:
	mov	rdx, r14
	mov	r12, rdi
	call	memset
	add	r12, r14
	mov	r8, qword ptr [rsp + 0x18]
	mov	rdi, r12
	mov	r14d, r15d
.label_1562:
	mov	byte ptr [rdi], 9
.label_1421:
	inc	rdi
	mov	rcx, rdi
.label_1485:
	add	r8, rbx
	mov	r10, rcx
	mov	r11, qword ptr [rsp + 0x38]
	jmp	.label_1408
.label_1495:
	mov	esi, 0x20
.label_1469:
	mov	rdi, r10
	mov	rdx, r14
	mov	r15, r8
	mov	r13, r10
	call	memset
	mov	r11, qword ptr [rsp + 8]
	mov	r10, r13
	mov	r8, r15
	add	r10, r14
.label_1387:
	mov	al, byte ptr [rsp + 0x50]
	mov	byte ptr [r10], al
	inc	r10
	mov	rcx, r10
.label_1456:
	add	r8, rbx
	mov	r10, rcx
	jmp	.label_1401
.label_1503:
	mov	rdi, r9
	mov	rsi, r15
	mov	rdx, r10
	mov	rbx, r9
	mov	r15, r10
	call	memcpy
	mov	r10, r15
	mov	r9, rbx
	mov	r8, qword ptr [rsp + 0x18]
	jmp	.label_1413
.label_1530:
	test	edi, edi
	je	.label_1447
.label_1893:
	imul	r13d, r13d, 0x64
	add	r13d, edi
	mov	edi, 6
	mov	r14d, 4
.label_1520:
	mov	r15d, 0x21
.label_1528:
	mov	r10, r11
	mov	r9d, dword ptr [rsp + 0x30]
	mov	r11, qword ptr [rsp + 8]
	mov	ebx, r15d
	and	bl, 0x3f
	cmp	bl, 0xe
	je	.label_1455
	mov	dl, 1
	cmp	bl, 0x21
	mov	rbx, rsi
	je	.label_1398
	mov	r11, qword ptr [rsp + 0x38]
	mov	r8, qword ptr [rsp + 0x18]
	jmp	.label_1462
.label_1455:
	mov	qword ptr [rsp + 0x20], rdi
.label_1388:
	mov	r10, qword ptr [rsp + 0x20]
	mov	qword ptr [rsp + 0x40], r12
	mov	dword ptr [rsp + 0x2c], r14d
	mov	qword ptr [rsp + 0x58], r13
	lea	rax, [rbp - 2]
	xor	ecx, ecx
	xor	r15d, r15d
	mov	edx, 1
	nop	word ptr cs:[rax + rax]
.label_1476:
	mov	r12, rdx
	mov	r14, rax
	mov	r13, rcx
	mov	ebx, 1
	sub	rbx, r12
	lea	rdx, [r12 + 1]
	lea	rax, [r14 - 1]
	inc	r15b
	lea	rcx, [r13 - 1]
	cmp	byte ptr [rbp + rbx], 0x25
	jne	.label_1476
	mov	r11, qword ptr [rsp + 8]
	test	r11d, r11d
	mov	eax, r11d
	mov	ecx, 0
	cmovs	eax, ecx
	cmp	r12d, eax
	mov	ecx, eax
	cmova	ecx, r12d
	movsxd	rsi, ecx
	mov	rcx, qword ptr [rsp + 0x48]
	mov	r8, qword ptr [rsp + 0x18]
	sub	rcx, r8
	cmp	rsi, rcx
	mov	rdi, qword ptr [rsp + 0x10]
	jae	.label_1389
	test	rdi, rdi
	mov	ecx, 0
	je	.label_1500
	movsxd	rdx, r12d
	test	r10d, r10d
	mov	qword ptr [rsp + 0x20], rdx
	mov	qword ptr [rsp + 0x30], rsi
	jne	.label_1502
	cmp	r12d, eax
	jae	.label_1502
	movsxd	rax, r11d
	sub	rax, rdx
	cmp	r9d, 0x30
	mov	qword ptr [rsp + 8], rax
	je	.label_1508
	cmp	r9d, 0x2b
	jne	.label_1510
.label_1508:
	mov	esi, 0x30
	jmp	.label_1511
.label_1510:
	mov	esi, 0x20
.label_1511:
	mov	rdx, rax
	call	memset
	mov	rax, qword ptr [rsp + 0x10]
	add	rax, qword ptr [rsp + 8]
	mov	rdi, rax
	mov	rdx, qword ptr [rsp + 0x20]
.label_1502:
	mov	rax, qword ptr [rsp + 0x40]
	test	al, 1
	jne	.label_1531
	add	rbx, rbp
	mov	rsi, rbx
	mov	rbx, rdi
	call	memcpy
	mov	r10, qword ptr [rsp + 0x20]
	mov	r9, rbx
	mov	r8, qword ptr [rsp + 0x18]
	jmp	.label_1518
.label_1531:
	mov	rbx, rdi
	call	__ctype_toupper_loc
	mov	r10, qword ptr [rsp + 0x20]
	mov	r9, rbx
	movsxd	rcx, r12d
	lea	rdx, [rcx - 1]
	and	ecx, 3
	cmp	rdx, 3
	mov	rdx, r10
	jb	.label_1521
	movsxd	rdx, r12d
	add	r14, rdx
	and	r15b, 3
	movzx	esi, r15b
	mov	rdx, r10
	nop	word ptr cs:[rax + rax]
.label_1507:
	movzx	edi, byte ptr [r14 + 1]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rdi*4]
	mov	byte ptr [r9 + rdx - 1], bl
	movzx	edi, byte ptr [r14]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rdi*4]
	mov	byte ptr [r9 + rdx - 2], bl
	movzx	edi, byte ptr [r14 - 1]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rdi*4]
	mov	byte ptr [r9 + rdx - 3], bl
	movzx	edi, byte ptr [r14 - 2]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rdi*4]
	mov	byte ptr [r9 + rdx - 4], bl
	add	rdx, -4
	add	r14, -4
	cmp	rsi, rdx
	jne	.label_1507
.label_1521:
	test	rcx, rcx
	mov	r8, qword ptr [rsp + 0x18]
	je	.label_1518
	lea	rcx, [r9 + rdx - 1]
	add	rdx, rbp
	lea	rdx, [r13 + rdx - 1]
	and	r12d, 3
	neg	r12
	nop	
.label_1548:
	movzx	esi, byte ptr [rdx]
	mov	rdi, qword ptr [rax]
	movzx	ebx, byte ptr [rdi + rsi*4]
	mov	byte ptr [rcx], bl
	dec	rcx
	dec	rdx
	inc	r12
	jne	.label_1548
.label_1518:
	add	r9, r10
	mov	rcx, r9
	mov	rsi, qword ptr [rsp + 0x30]
.label_1500:
	add	r8, rsi
.label_1499:
	mov	r10, rcx
	mov	r11, qword ptr [rsp + 0x38]
	mov	r13, qword ptr [rsp + 0x58]
	mov	r14d, dword ptr [rsp + 0x2c]
	jmp	.label_1408
.label_1497:
	mov	esi, 0x20
.label_1539:
	mov	rdi, r10
	mov	rdx, r14
	mov	r13, r10
	call	memset
	mov	r10, r13
	mov	r8, qword ptr [rsp + 0x18]
	add	r10, r14
.label_1484:
	mov	al, byte ptr [rsp + 0x50]
	mov	byte ptr [r10], al
	inc	r10
	mov	rcx, r10
.label_1381:
	add	r8, r15
	mov	r10, rcx
.label_1529:
	xor	r11d, r11d
	test	r10, r10
	movsxd	r15, ebx
	mov	eax, 0
	je	.label_1561
	mov	esi, 0x30
	mov	rdi, r10
	mov	rdx, r15
	mov	r14, r8
	mov	rbx, r10
	call	memset
	xor	r11d, r11d
	mov	r8, r14
	add	rbx, r15
	mov	rax, rbx
.label_1561:
	add	r8, r15
	mov	r10, rax
.label_1401:
	lea	r15, [rsp + 0xa7]
	sub	r15, r12
	xor	eax, eax
	test	r11d, r11d
	cmovns	eax, r11d
	cdqe	
	cmp	r15, rax
	mov	r13, r15
	cmovb	r13, rax
	mov	rcx, qword ptr [rsp + 0x48]
	sub	rcx, r8
	cmp	r13, rcx
	jae	.label_1389
	xor	ecx, ecx
	test	r10, r10
	mov	r14d, dword ptr [rsp + 0x2c]
	je	.label_1424
	cmp	r15, rax
	setae	al
	mov	rcx, qword ptr [rsp + 0x20]
	test	ecx, ecx
	jne	.label_1397
	test	al, al
	jne	.label_1397
	mov	qword ptr [rsp + 0x18], r13
	mov	r13, r8
	movsxd	r14, r11d
	sub	r14, r15
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, 0x30
	je	.label_1400
	cmp	eax, 0x2b
	jne	.label_1425
.label_1400:
	mov	esi, 0x30
	jmp	.label_1412
.label_1425:
	mov	esi, 0x20
.label_1412:
	mov	rdi, r10
	mov	rdx, r14
	mov	rbx, r10
	call	memset
	add	rbx, r14
	mov	r8, r13
	mov	r10, rbx
	mov	r14d, dword ptr [rsp + 0x2c]
	mov	r13, qword ptr [rsp + 0x18]
.label_1397:
	mov	rax, qword ptr [rsp + 0x40]
	test	al, al
	je	.label_1422
	test	r15, r15
	je	.label_1428
	mov	r14, r8
	mov	rbx, r10
	call	__ctype_toupper_loc
	mov	r10, rbx
	lea	rcx, [rsp + 0xa7]
	sub	ecx, r12d
	lea	rdx, [rsp + 0xa6]
	sub	rdx, r12
	and	ecx, 3
	cmp	rdx, 3
	mov	rdx, r15
	jb	.label_1445
	mov	r8, r12
	neg	r8
	mov	rdi, r10
	sub	rdi, r12
	dec	rdi
	mov	r9, -1
	sub	r8, rcx
	lea	rdx, [rsp + 0xa7]
	nop	dword ptr [rax]
.label_1534:
	movzx	esi, byte ptr [r9 + rdx]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rsi*4]
	mov	byte ptr [rdi + rdx], bl
	movzx	esi, byte ptr [r9 + rdx - 1]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rsi*4]
	mov	byte ptr [rdi + rdx - 1], bl
	movzx	esi, byte ptr [r9 + rdx - 2]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rsi*4]
	mov	byte ptr [rdi + rdx - 2], bl
	movzx	esi, byte ptr [r9 + rdx - 3]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rsi*4]
	mov	byte ptr [rdi + rdx - 3], bl
	add	rdx, -4
	mov	rsi, r8
	add	rsi, rdx
	jne	.label_1534
	sub	rdx, r12
.label_1445:
	test	rcx, rcx
	mov	r8, r14
	mov	r14d, dword ptr [rsp + 0x2c]
	je	.label_1428
	lea	rsi, [r10 + rdx - 1]
	lea	rdx, [r12 + rdx - 1]
	neg	rcx
	nop	dword ptr [rax + rax]
.label_1471:
	movzx	edi, byte ptr [rdx]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rdi*4]
	mov	byte ptr [rsi], bl
	dec	rsi
	dec	rdx
	inc	rcx
	jne	.label_1471
	jmp	.label_1428
.label_1422:
	mov	rdi, r10
	mov	rsi, r12
	mov	rdx, r15
	mov	r14, r8
	mov	rbx, r10
	call	memcpy
	mov	r10, rbx
	mov	r8, r14
	mov	r14d, dword ptr [rsp + 0x2c]
.label_1428:
	add	r10, r15
	mov	rcx, r10
.label_1424:
	add	r8, r13
	mov	r10, rcx
	mov	r11, qword ptr [rsp + 0x38]
.label_1470:
	mov	r13, qword ptr [rsp + 0x58]
	nop	
.label_1408:
	mov	al, byte ptr [rbp + 1]
	inc	rbp
	mov	edi, 0xffffffff
	test	al, al
	jne	.label_1394
.label_1403:
	cmp	qword ptr [rsp + 0x48], 0
	je	.label_1482
	test	r10, r10
	je	.label_1482
	mov	byte ptr [r10], 0
.label_1482:
	mov	qword ptr [rsp + 0x70], r8
.label_1438:
	mov	rax, qword ptr [rsp + 0x70]
	add	rsp, 0x4b8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_1389:
	xor	eax, eax
	mov	qword ptr [rsp + 0x70], rax
	jmp	.label_1438
	nop	dword ptr [rax]
	nop	
	nop	word ptr cs:[rax + rax]
	nop	word ptr cs:[rax + rax]
	nop	word ptr cs:[rax + rax]
