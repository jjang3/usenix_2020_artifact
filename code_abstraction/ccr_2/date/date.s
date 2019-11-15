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
.label_1716:
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
.label_1711:
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
.label_1713:
	mov	r15, qword ptr [rip + optarg]
	jmp	.label_50
.label_1714:
	mov	rax, qword ptr [rip + optarg]
	mov	qword ptr [rsp + 0x20], rax
	jmp	.label_50
.label_1715:
	mov	r12, qword ptr [rip + optarg]
	jmp	.label_50
.label_1717:
	mov	edi, OFFSET FLAT:label_88
	call	putenv
	test	eax, eax
	je	.label_50
	jmp	.label_94
.label_1718:
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
.label_1712:
	cmp	qword ptr [rsp + 8], 0
	mov	qword ptr [rsp + 8], rcx
	je	.label_50
	jmp	.label_49
.label_1719:
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
	mov	rbp, rsi
	mov	r12, rdi
	call	strlen
	mov	rbx, rax
	mov	qword ptr [rsp + 0x20], rbp
	mov	r15, qword ptr [rbp]
	test	r15, r15
	je	.label_122
	mov	qword ptr [rsp + 8], -1
	xor	eax, eax
	mov	qword ptr [rsp + 0x10], rax
	mov	qword ptr [rsp + 0x18], r14
	xor	ebp, ebp
	nop	dword ptr [rax + rax]
.label_119:
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	call	strncmp
	test	eax, eax
	jne	.label_120
	mov	rdi, r15
	call	strlen
	cmp	rax, rbx
	je	.label_124
	cmp	qword ptr [rsp + 8], -1
	je	.label_125
	mov	rax, qword ptr [rsp + 0x18]
	test	rax, rax
	je	.label_121
	mov	rdi, qword ptr [rsp + 8]
	imul	rdi, r13
	add	rdi, rax
	mov	rsi, r14
	mov	rdx, r13
	call	memcmp
	test	eax, eax
	je	.label_120
.label_121:
	mov	al, 1
	mov	qword ptr [rsp + 0x10], rax
	jmp	.label_120
.label_125:
	mov	qword ptr [rsp + 8], rbp
	nop	word ptr [rax + rax]
.label_120:
	mov	rax, qword ptr [rsp + 0x20]
	mov	r15, qword ptr [rax + rbp*8 + 8]
	inc	rbp
	add	r14, r13
	test	r15, r15
	jne	.label_119
	jmp	.label_123
.label_122:
	mov	qword ptr [rsp + 8], -1
	xor	eax, eax
	mov	qword ptr [rsp + 0x10], rax
.label_123:
	mov	rax, qword ptr [rsp + 0x10]
	test	al, 1
	mov	rbp, -2
	cmove	rbp, qword ptr [rsp + 8]
.label_124:
	mov	rax, rbp
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
	#Procedure 0x402930

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
	je	.label_126
	mov	esi, OFFSET FLAT:label_127
	jmp	.label_128
.label_126:
	mov	esi, OFFSET FLAT:label_129
.label_128:
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
	#Procedure 0x4029a0

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
	mov	esi, OFFSET FLAT:label_130
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stderr]
	mov	rdi, rax
	call	fputs_unlocked
	mov	rbx, qword ptr [rbp]
	test	rbx, rbx
	je	.label_135
	xor	r13d, r13d
	xor	r15d, r15d
	mov	qword ptr [rsp], rbp
	nop	dword ptr [rax + rax]
.label_132:
	test	r15, r15
	je	.label_134
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r14
	call	memcmp
	test	eax, eax
	je	.label_131
.label_134:
	mov	r13, qword ptr [rip + stderr]
	mov	rdi, rbx
	call	quote
	mov	rcx, rax
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_136
	xor	eax, eax
	mov	rdi, r13
	call	__fprintf_chk
	mov	r13, r12
	jmp	.label_133
	nop	word ptr cs:[rax + rax]
.label_131:
	mov	rbp, qword ptr [rip + stderr]
	mov	rdi, rbx
	call	quote
	mov	rcx, rax
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_137
	xor	eax, eax
	mov	rdi, rbp
	mov	rbp, qword ptr [rsp]
	call	__fprintf_chk
.label_133:
	mov	rbx, qword ptr [rbp + r15*8 + 8]
	inc	r15
	add	r12, r14
	test	rbx, rbx
	jne	.label_132
.label_135:
	mov	rdi, qword ptr [rip + stderr]
	mov	rax, qword ptr [rdi + 0x28]
	cmp	rax, qword ptr [rdi + 0x30]
	jae	.label_138
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
.label_138:
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
	#Procedure 0x402ad0

	.globl __xargmatch_internal
	.type __xargmatch_internal, @function
__xargmatch_internal:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, r9
	mov	r15, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	rbx, rsi
	mov	rbp, rdi
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	mov	rcx, r15
	call	argmatch
	test	rax, rax
	jns	.label_139
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, rax
	call	argmatch_invalid
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	call	argmatch_valid
	call	r14
	mov	rax, -1
.label_139:
	add	rsp, 8
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
	#Procedure 0x402b40
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
	je	.label_140
	add	rbx, 8
	nop	word ptr cs:[rax + rax]
.label_141:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	memcmp
	test	eax, eax
	mov	rax, r13
	je	.label_140
	mov	r13, qword ptr [rbx]
	add	rbx, 8
	add	r15, r14
	test	r13, r13
	mov	eax, 0
	jne	.label_141
.label_140:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402bb0
	.globl close_stdout_set_file_name
	.type close_stdout_set_file_name, @function
close_stdout_set_file_name:

	mov	qword ptr [rip + file_name],  rdi
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402bc0
	.globl close_stdout_set_ignore_EPIPE
	.type close_stdout_set_ignore_EPIPE, @function
close_stdout_set_ignore_EPIPE:

	mov	byte ptr [rip + ignore_EPIPE],  dil
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402bd0

	.globl close_stdout
	.type close_stdout, @function
close_stdout:
	push	rbp
	push	rbx
	push	rax
	mov	rdi, qword ptr [rip + stdout]
	call	close_stream
	test	eax, eax
	je	.label_147
	mov	bl, byte ptr [rip + ignore_EPIPE]
	call	__errno_location
	mov	rbp, rax
	cmp	bl, 0
	je	.label_144
	cmp	dword ptr [rbp], 0x20
	jne	.label_144
.label_147:
	mov	rdi, qword ptr [rip + stderr]
	call	close_stream
	test	eax, eax
	jne	.label_143
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_144:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_145
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, qword ptr [rip + file_name]
	test	rdi, rdi
	mov	ebp, dword ptr [rbp]
	jne	.label_142
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_54
	xor	eax, eax
	mov	esi, ebp
	mov	rcx, rbx
	call	error
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
.label_143:
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
.label_142:
	call	quotearg_colon
	mov	rcx, rax
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_146
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
	#Procedure 0x402c90

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
	#Procedure 0x402cc0

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
	je	.label_160
	lea	rax, [rsp + 0x80]
	mov	rdx, -0x17
	sub	rdx, rax
	mov	qword ptr [rsp + 0x78], rdx
	xor	r11d, r11d
	mov	qword ptr [rsp + 0x28], rbx
	jmp	.label_153
.label_203:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_198
.label_216:
	mov	edi, 0x20
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_216
.label_198:
	movsx	edi, byte ptr [r12]
.label_155:
	mov	rsi, rbx
	call	fputc
	mov	r11, qword ptr [rsp + 0x20]
	mov	r9d, dword ptr [rsp + 0x14]
.label_183:
	add	r11, r15
	mov	r8, qword ptr [rsp + 0x30]
	jmp	.label_168
.label_196:
	mov	eax, 3
	jmp	.label_226
	nop	word ptr cs:[rax + rax]
.label_153:
	cmp	cl, 0x25
	jne	.label_231
	xor	eax, eax
	mov	ecx, dword ptr [rsp + 0x74]
	mov	dil, cl
	xor	r14d, r14d
.label_1695:
	mov	ebx, eax
	mov	al, dil
.label_246:
	mov	dil, al
	inc	r12
	jmp	.label_234
	nop	word ptr cs:[rax + rax]
.label_244:
	inc	r12
	mov	r14d, edx
.label_234:
	mov	cl, byte ptr [r12]
	movsx	edx, cl
	mov	al, 1
	lea	esi, [rdx - 0x23]
	cmp	esi, 0xd
	ja	.label_239
	jmp	qword ptr [(rsi * 8) + label_242]
	nop	
.label_239:
	cmp	edx, 0x5f
	je	.label_244
	cmp	edx, 0x5e
	je	.label_246
.label_1696:
	add	edx, -0x30
	cmp	edx, 9
	ja	.label_247
	xor	eax, eax
	nop	word ptr cs:[rax + rax]
.label_258:
	mov	r13d, 0x7fffffff
	cmp	eax, 0xccccccc
	jg	.label_250
	movsx	ecx, cl
	cmp	eax, 0xccccccc
	jne	.label_253
	lea	edx, [rcx - 0x30]
	cmp	edx, 7
	jg	.label_250
.label_253:
	lea	eax, [rax + rax*4]
	lea	r13d, [rcx + rax*2 - 0x30]
.label_250:
	movsx	ecx, byte ptr [r12 + 1]
	inc	r12
	mov	eax, ecx
	add	eax, -0x30
	cmp	eax, 0xa
	mov	eax, r13d
	jb	.label_258
.label_247:
	movsx	r10d, cl
	cmp	r10d, 0x4f
	je	.label_261
	cmp	r10d, 0x45
	jne	.label_263
.label_261:
	mov	cl, byte ptr [r12 + 1]
	inc	r12
	jmp	.label_265
	nop	
.label_231:
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
	jae	.label_267
	cmp	qword ptr [rsp + 8], 0
	je	.label_278
	cmp	eax, 2
	mov	qword ptr [rsp + 0x30], r8
	mov	dword ptr [rsp + 0x14], r9d
	mov	r15, r11
	jb	.label_280
	movsxd	rbp, r13d
	dec	rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_281
	nop	word ptr cs:[rax + rax]
.label_288:
	mov	edi, 0x20
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_288
	mov	cl, byte ptr [r12]
	jmp	.label_281
.label_263:
	xor	r10d, r10d
.label_265:
	mov	qword ptr [rsp + 0x48], rdi
	movsx	esi, cl
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	cmp	esi, 0x7a
	ja	.label_167
	mov	ebp, OFFSET FLAT:label_294
	mov	dl, 0x72
	mov	r15d, 0xffffffff
	xor	eax, eax
	xor	edi, edi
	jmp	qword ptr [(rsi * 8) + label_295]
.label_1624:
	cmp	r10d, 0x45
	je	.label_167
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
	js	.label_300
	mov	ebp, 0x16d
	test	al, 3
	jne	.label_310
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
.label_310:
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
	jmp	.label_322
.label_280:
	mov	rbx, qword ptr [rsp + 8]
.label_281:
	movsx	edi, cl
	mov	rsi, rbx
	call	fputc
	mov	r11, r15
	mov	r8, qword ptr [rsp + 0x30]
	mov	r9d, dword ptr [rsp + 0x14]
.label_278:
	add	r11, r14
	xor	edi, edi
.label_267:
	test	edi, edi
	mov	eax, 4
	cmove	edi, eax
.label_204:
	or	edi, 4
	cmp	edi, 4
	mov	eax, 0
	je	.label_168
	jmp	.label_160
.label_1638:
	test	bl, bl
	je	.label_174
	mov	al, 1
	mov	qword ptr [rsp + 0x48], rax
.label_174:
	cmp	r10d, 0x45
	jne	.label_179
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	jmp	.label_167
.label_1616:
	dec	r12
	jmp	.label_167
.label_1617:
	test	r10d, r10d
	jne	.label_167
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
	jae	.label_163
	cmp	qword ptr [rsp + 8], 0
	mov	r9d, dword ptr [rsp + 0x14]
	je	.label_183
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	mov	rbx, qword ptr [rsp + 8]
	jb	.label_198
	movsxd	rbp, r13d
	dec	rbp
	cmp	r14d, 0x30
	je	.label_201
	cmp	r14d, 0x2b
	jne	.label_203
.label_201:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_198
.label_207:
	mov	edi, 0x30
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_207
	jmp	.label_198
.label_1618:
	mov	edx, 1
	jmp	.label_209
	nop	
.label_211:
	inc	rdx
.label_209:
	movzx	ebx, byte ptr [r12 + rdx]
	cmp	bl, 0x3a
	je	.label_211
	cmp	bl, 0x7a
	jne	.label_167
	add	r12, rdx
	mov	qword ptr [rsp + 0x18], rdx
.label_1655:
	mov	rbx, qword ptr [rsp + 0x28]
	cmp	dword ptr [rbx + 0x20], 0
	js	.label_168
	mov	rdx, qword ptr [rsp + 0x18]
	mov	qword ptr [rsp + 0x20], r11
	mov	eax, dword ptr [rbx + 0x28]
	mov	sil, 1
	test	eax, eax
	js	.label_219
	test	eax, eax
	je	.label_224
	xor	esi, esi
	jmp	.label_219
.label_1619:
	test	r10d, r10d
	jne	.label_167
	test	bl, bl
	je	.label_233
	mov	al, 1
	mov	qword ptr [rsp + 0x48], rax
.label_233:
	xor	eax, eax
	mov	dl, 0x41
	jmp	.label_222
.label_1620:
	cmp	r10d, 0x45
	je	.label_167
	test	bl, bl
	je	.label_235
	mov	al, 1
	mov	qword ptr [rsp + 0x48], rax
.label_235:
	xor	eax, eax
	mov	dl, 0x42
	jmp	.label_222
.label_1621:
	cmp	r10d, 0x45
	jne	.label_285
	xor	eax, eax
	mov	dl, 0x43
	jmp	.label_222
.label_1622:
	test	r10d, r10d
	jne	.label_167
	mov	ebp, OFFSET FLAT:label_243
	mov	r15d, 0xffffffff
	jmp	.label_177
.label_1623:
	test	r10d, r10d
	jne	.label_167
	test	r14d, r14d
	jne	.label_249
	test	r13d, r13d
	jns	.label_249
	mov	ebp, OFFSET FLAT:label_176
	mov	r14d, 0x2b
	mov	r15d, 4
	jmp	.label_177
.label_1625:
	cmp	r10d, 0x45
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 8]
	mov	edi, 2
	jmp	.label_166
.label_1626:
	mov	edi, 2
	cmp	r10d, 0x45
	je	.label_167
	mov	edx, dword ptr [rsp + 0x6c]
	mov	r8d, edx
	jmp	.label_166
.label_1627:
	cmp	r10d, 0x45
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 4]
	mov	edi, 2
	jmp	.label_166
.label_1628:
	cmp	r10d, 0x45
	je	.label_167
	mov	edi, 9
	cmp	r13d, -1
	je	.label_273
	cmp	r13d, 8
	jg	.label_277
	mov	edx, 9
	sub	edx, r13d
	mov	esi, 8
	sub	esi, r13d
	and	edx, 3
	cmp	esi, 3
	mov	esi, dword ptr [rsp + 0x4e8]
	mov	r8d, esi
	jb	.label_279
	lea	esi, [r13 + rdx - 9]
	mov	edi, dword ptr [rsp + 0x4e8]
	mov	r8d, edi
	nop	word ptr cs:[rax + rax]
.label_319:
	movsxd	rdi, r8d
	imul	r8, rdi, 0x68db8bad
	mov	rdi, r8
	shr	rdi, 0x3f
	sar	r8, 0x2c
	add	r8d, edi
	add	esi, 4
	jne	.label_319
.label_279:
	test	edx, edx
	je	.label_290
	neg	edx
	nop	word ptr [rax + rax]
.label_292:
	movsxd	rsi, r8d
	imul	r8, rsi, 0x66666667
	mov	rsi, r8
	shr	rsi, 0x3f
	sar	r8, 0x22
	add	r8d, esi
	inc	edx
	jne	.label_292
	jmp	.label_290
.label_1629:
	mov	dil, 1
.label_1647:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	test	bl, bl
	je	.label_299
	mov	eax, 0
	mov	qword ptr [rsp + 0x48], rax
.label_299:
	je	.label_314
	mov	dil, 1
.label_314:
	mov	dl, 0x70
	mov	al, dil
	jmp	.label_223
.label_1630:
	cmp	r10d, 0x45
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx]
	mov	edi, 2
	jmp	.label_166
.label_1631:
	mov	ebp, OFFSET FLAT:label_305
.label_177:
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
	jae	.label_163
	cmp	qword ptr [rsp + 8], 0
	mov	r9d, dword ptr [rsp + 0x14]
	je	.label_320
	mov	qword ptr [rsp + 0x40], rsi
	mov	dword ptr [rsp + 0x18], r15d
	cmp	rax, rcx
	mov	r15, qword ptr [rsp + 8]
	jae	.label_158
	movsxd	rbx, r13d
	sub	rbx, rax
	cmp	r14d, 0x30
	je	.label_151
	cmp	r14d, 0x2b
	jne	.label_154
.label_151:
	test	rbx, rbx
	mov	r15, qword ptr [rsp + 8]
	je	.label_158
	nop	word ptr cs:[rax + rax]
.label_238:
	mov	edi, 0x30
	mov	rsi, r15
	call	fputc
	dec	rbx
	jne	.label_238
	jmp	.label_158
.label_1632:
	cmp	r10d, 0x45
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	edx, dword ptr [rbx + 0x1c]
	add	edx, 7
	sub	edx, dword ptr [rbx + 0x18]
	movsxd	r8, edx
	jmp	.label_170
.label_1633:
	cmp	r10d, 0x45
	je	.label_167
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
.label_170:
	imul	rdx, r8, -0x6db6db6d
	shr	rdx, 0x20
	add	r8d, edx
	mov	edx, r8d
	shr	edx, 0x1f
	sar	r8d, 2
	add	r8d, edx
	mov	edi, 2
	jmp	.label_166
.label_1634:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	cmp	r10d, 0x4f
	je	.label_167
	mov	dl, 0x58
	jmp	.label_169
.label_1635:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	cmp	r10d, 0x45
	je	.label_200
	cmp	r10d, 0x4f
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 0x14]
	cmp	r8d, 0xfffff894
	setl	sil
	add	r8d, 0x76c
	jmp	.label_206
.label_1636:
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
	jae	.label_163
	mov	qword ptr [rsp + 0x18], rdx
	cmp	qword ptr [rsp + 8], 0
	je	.label_221
	cmp	r15, rax
	jae	.label_225
	movsxd	rbp, r13d
	sub	rbp, r15
	cmp	r14d, 0x30
	je	.label_228
	cmp	r14d, 0x2b
	jne	.label_230
.label_228:
	test	rbp, rbp
	mov	r14, qword ptr [rsp + 8]
	je	.label_225
	nop	word ptr cs:[rax + rax]
.label_237:
	mov	edi, 0x30
	mov	rsi, r14
	call	fputc
	dec	rbp
	jne	.label_237
	jmp	.label_225
.label_1637:
	test	r10d, r10d
	jne	.label_167
	test	bl, bl
	je	.label_241
	mov	al, 1
	mov	qword ptr [rsp + 0x48], rax
.label_241:
	xor	eax, eax
	mov	dl, 0x61
	jmp	.label_222
.label_1639:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	cmp	r10d, 0x4f
	je	.label_167
	mov	dl, 0x63
	jmp	.label_169
.label_1640:
	cmp	r10d, 0x45
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 0xc]
	mov	edi, 2
	jmp	.label_166
.label_1641:
	cmp	r10d, 0x45
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	edx, dword ptr [rbx + 0xc]
	jmp	.label_257
.label_1642:
	cmp	r10d, 0x45
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 0x1c]
	cmp	r8d, -1
	setl	sil
	inc	r8d
	mov	eax, 3
	jmp	.label_260
.label_1643:
	cmp	r10d, 0x45
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	edx, dword ptr [rbx + 8]
	jmp	.label_257
.label_1644:
	cmp	r10d, 0x45
	mov	edx, dword ptr [rsp + 0x6c]
	je	.label_167
.label_257:
	test	r14d, r14d
	mov	esi, 0x5f
	cmove	r14d, esi
	mov	edi, 2
	mov	r8d, edx
	jmp	.label_166
.label_1645:
	cmp	r10d, 0x45
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 0x10]
	cmp	r8d, -1
	setl	sil
	inc	r8d
	mov	eax, 2
.label_260:
	mov	qword ptr [rsp + 0x18], rax
	xor	r9d, r9d
	xor	edx, edx
	jmp	.label_193
.label_1646:
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
	jae	.label_163
	cmp	qword ptr [rsp + 8], 0
	mov	r9d, dword ptr [rsp + 0x14]
	je	.label_183
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	mov	rbx, qword ptr [rsp + 8]
	jb	.label_157
	movsxd	rbp, r13d
	dec	rbp
	cmp	r14d, 0x30
	je	.label_296
	cmp	r14d, 0x2b
	jne	.label_298
.label_296:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_157
	nop	dword ptr [rax]
.label_302:
	mov	edi, 0x30
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_302
	jmp	.label_157
.label_1648:
	mov	rbx, qword ptr [rsp + 0x28]
	imul	r8d, dword ptr [rbx + 0x10], 0xb
	sar	r8d, 5
	inc	r8d
	mov	eax, 1
	mov	qword ptr [rsp + 0x18], rax
	xor	r9d, r9d
	xor	edx, edx
	xor	esi, esi
	jmp	.label_193
.label_1649:
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
	nop	word ptr cs:[rax + rax]
.label_148:
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
	mov	eax, ebp
	neg	eax
	test	rsi, rsi
	cmove	eax, ebp
	add	eax, 0x30
	mov	byte ptr [r15 - 1], al
	dec	r15
	add	rcx, 9
	cmp	rcx, 0x12
	mov	rcx, rdx
	ja	.label_148
	mov	edi, 1
	xor	edx, edx
	mov	r11, rbx
	mov	rbp, qword ptr [rsp + 0x30]
	mov	ebx, dword ptr [rsp + 0x14]
	jmp	.label_164
.label_1650:
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
	jae	.label_163
	cmp	qword ptr [rsp + 8], 0
	mov	r9d, dword ptr [rsp + 0x14]
	je	.label_183
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	mov	rbx, qword ptr [rsp + 8]
	jb	.label_165
	movsxd	rbp, r13d
	dec	rbp
	cmp	r14d, 0x30
	je	.label_189
	cmp	r14d, 0x2b
	jne	.label_194
.label_189:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_165
	nop	dword ptr [rax]
.label_199:
	mov	edi, 0x30
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_199
	jmp	.label_165
.label_1651:
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
	jmp	.label_166
.label_1652:
	cmp	r10d, 0x45
	je	.label_167
	mov	rbx, qword ptr [rsp + 0x28]
	mov	r8d, dword ptr [rbx + 0x18]
	mov	edi, 1
	jmp	.label_166
.label_1653:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	cmp	r10d, 0x4f
	je	.label_167
	mov	dl, 0x78
	jmp	.label_169
.label_1654:
	cmp	r10d, 0x45
	jne	.label_218
	xor	eax, eax
	mov	dl, 0x79
	jmp	.label_222
.label_179:
	xor	eax, eax
	mov	edx, ecx
.label_222:
	xor	ecx, ecx
	mov	qword ptr [rsp + 0x18], rcx
	jmp	.label_223
.label_300:
	mov	qword ptr [rsp + 0x20], r11
	dec	eax
	mov	r11d, 0x16d
	test	al, 3
	jne	.label_227
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
.label_227:
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
.label_322:
	cmp	esi, 0x47
	je	.label_254
	cmp	esi, 0x67
	jne	.label_256
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
	jns	.label_212
	mov	edx, 0xfffff894
	sub	edx, edi
	mov	esi, r8d
	neg	esi
	add	r8d, 0x64
	cmp	eax, edx
	cmovl	r8d, esi
.label_212:
	xor	esi, esi
	jmp	.label_275
.label_285:
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
.label_275:
	mov	eax, 2
	mov	qword ptr [rsp + 0x18], rax
	jmp	.label_283
.label_218:
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
	js	.label_287
	mov	qword ptr [rsp + 0x18], rax
	jmp	.label_293
.label_254:
	mov	edx, 0xfffff894
	sub	edx, edi
	cmp	r8d, edx
	setl	sil
	lea	r8d, [rdi + r8 + 0x76c]
.label_206:
	mov	eax, 4
	mov	qword ptr [rsp + 0x18], rax
	jmp	.label_283
.label_256:
	movsxd	rdx, r15d
	imul	rsi, rdx, -0x6db6db6d
	shr	rsi, 0x20
	add	edx, esi
	mov	esi, edx
	sar	esi, 2
	shr	edx, 0x1f
	lea	r8d, [rsi + rdx + 1]
	mov	edi, 2
	jmp	.label_166
.label_200:
	mov	dl, 0x59
.label_169:
	xor	eax, eax
	jmp	.label_223
.label_154:
	test	rbx, rbx
	mov	r15, qword ptr [rsp + 8]
	je	.label_158
	nop	dword ptr [rax]
.label_306:
	mov	edi, 0x20
	mov	rsi, r15
	call	fputc
	dec	rbx
	jne	.label_306
.label_158:
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
.label_320:
	add	r11, rsi
	mov	r8, qword ptr [rsp + 0x30]
	jmp	.label_168
.label_224:
	mov	rsi, qword ptr [rsp + 0x60]
	cmp	byte ptr [rsi], 0x2d
	sete	sil
.label_219:
	mov	r11, rdx
	cmp	r11, 3
	ja	.label_323
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
	jmp	qword ptr [(r11 * 8) + label_149]
.label_1735:
	imul	r8d, r8d, 0x64
	add	r8d, edi
	mov	eax, 5
.label_226:
	mov	qword ptr [rsp + 0x18], rax
	xor	r9d, r9d
	jmp	.label_173
.label_249:
	xor	eax, eax
	mov	r15d, r13d
	add	r15d, -6
	cmovs	r15d, eax
	mov	ebp, OFFSET FLAT:label_176
	jmp	.label_177
.label_273:
	mov	edx, dword ptr [rsp + 0x4e8]
	mov	r8d, edx
	mov	r13d, 9
	jmp	.label_166
.label_287:
	mov	qword ptr [rsp + 0x18], rax
	mov	esi, r8d
	neg	esi
	add	r8d, 0x64
	cmp	edx, 0xfffff894
	cmovl	r8d, esi
.label_293:
	xor	esi, esi
.label_283:
	test	r14d, r14d
	cmove	r14d, dword ptr [rsp + 0x70]
	xor	r9d, r9d
	cmp	r14d, 0x2b
	mov	edx, 0
	jne	.label_193
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
	jmp	.label_193
.label_323:
	xor	eax, eax
	mov	qword ptr [rsp + 0x18], rax
	mov	edi, 0x18
	jmp	.label_202
.label_1738:
	test	eax, eax
	je	.label_205
.label_1737:
	imul	r8d, r8d, 0x2710
	imul	edi, edi, 0x64
	add	r8d, eax
	add	r8d, edi
	mov	eax, 9
	mov	qword ptr [rsp + 0x18], rax
	mov	r9d, 0x14
	jmp	.label_173
.label_277:
	mov	edx, dword ptr [rsp + 0x4e8]
	mov	r8d, edx
.label_290:
	mov	edi, r13d
.label_166:
	mov	esi, r8d
	shr	esi, 0x1f
	xor	r9d, r9d
	xor	edx, edx
	mov	eax, edi
	mov	qword ptr [rsp + 0x18], rax
.label_193:
	cmp	r10d, 0x4f
	jne	.label_215
	test	sil, sil
	jne	.label_215
	xor	eax, eax
	mov	edx, ecx
.label_223:
	mov	dword ptr [rsp + 0x40], eax
	mov	qword ptr [rsp + 0x30], r8
	mov	rbp, qword ptr [rsp + 0x18]
	mov	dword ptr [rsp + 0x14], r9d
	mov	qword ptr [rsp + 0x20], r11
	mov	word ptr [rsp + 0x5b], 0x2520
	test	r10d, r10d
	lea	rcx, [rsp + 0x5d]
	je	.label_192
	mov	byte ptr [rsp + 0x5d], r10b
	lea	rcx, [rsp + 0x5e]
.label_192:
	mov	byte ptr [rcx], dl
	mov	byte ptr [rcx + 1], 0
	lea	rdi, [rsp + 0xa0]
	lea	rdx, [rsp + 0x5b]
	mov	esi, 0x400
	mov	rcx, qword ptr [rsp + 0x28]
	call	strftime
	test	rax, rax
	je	.label_236
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
	jae	.label_163
	cmp	qword ptr [rsp + 8], 0
	je	.label_161
	mov	qword ptr [rsp + 0x50], rax
	mov	qword ptr [rsp + 0x38], rsi
	cmp	rsi, rdx
	setae	al
	test	ebp, ebp
	jne	.label_210
	test	al, al
	jne	.label_210
	movsxd	rbx, r13d
	sub	rbx, qword ptr [rsp + 0x38]
	cmp	r14d, 0x30
	je	.label_255
	cmp	r14d, 0x2b
	jne	.label_259
.label_255:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_210
.label_264:
	mov	edi, 0x30
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_264
	jmp	.label_210
.label_215:
	mov	eax, r8d
	neg	eax
	test	sil, sil
	cmove	eax, r8d
	lea	r15, [rsp + 0x97]
	nop	dword ptr [rax + rax]
.label_274:
	test	r9b, 1
	je	.label_270
	mov	byte ptr [r15 - 1], 0x3a
	dec	r15
.label_270:
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
	ja	.label_274
	test	r9d, r9d
	mov	eax, ebp
	jne	.label_274
	xor	ebx, ebx
	mov	rdi, qword ptr [rsp + 0x18]
.label_164:
	cmp	edi, r13d
	cmovl	edi, r13d
	test	dl, dl
	je	.label_191
	mov	dl, 0x2b
.label_191:
	test	sil, sil
	mov	sil, 0x2d
	jne	.label_284
	mov	esi, edx
.label_284:
	cmp	r14d, 0x2d
	mov	qword ptr [rsp + 0x30], rbp
	mov	dword ptr [rsp + 0x14], ebx
	jne	.label_286
	test	sil, sil
	je	.label_188
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
	jae	.label_163
	cmp	qword ptr [rsp + 8], 0
	je	.label_171
	mov	qword ptr [rsp + 0x38], rdx
	mov	byte ptr [rsp + 0x40], sil
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	setb	al
	mov	qword ptr [rsp + 0x18], rdi
	test	edi, edi
	mov	rbx, qword ptr [rsp + 8]
	jne	.label_297
	test	al, al
	jne	.label_297
	movsxd	rbp, r13d
	jmp	.label_301
	nop	dword ptr [rax]
.label_304:
	mov	edi, 0x20
	mov	rsi, rbx
	call	fputc
.label_301:
	dec	rbp
	jne	.label_304
.label_297:
	movzx	edi, byte ptr [rsp + 0x40]
	mov	rsi, rbx
	jmp	.label_186
.label_236:
	mov	r11, qword ptr [rsp + 0x20]
	mov	r9d, dword ptr [rsp + 0x14]
	mov	r8, qword ptr [rsp + 0x30]
	jmp	.label_168
.label_286:
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
	jle	.label_309
	cmp	r14d, 0x5f
	jne	.label_315
	movsxd	rcx, edx
	mov	rax, r11
	not	rax
	cmp	rcx, rax
	jae	.label_163
	mov	qword ptr [rsp + 0x50], r13
	mov	qword ptr [rsp + 0x38], rdx
	mov	byte ptr [rsp + 0x40], sil
	mov	qword ptr [rsp + 0x18], rdi
	mov	qword ptr [rsp + 0x20], r11
	mov	rbx, qword ptr [rsp + 8]
	test	rbx, rbx
	je	.label_318
	test	rcx, rcx
	je	.label_318
	xor	ebp, ebp
	nop	
.label_307:
	mov	edi, 0x20
	mov	rsi, rbx
	mov	r13, rcx
	call	fputc
	mov	rcx, r13
	inc	rbp
	cmp	rbp, rcx
	jb	.label_307
.label_318:
	mov	r11, qword ptr [rsp + 0x20]
	add	r11, rcx
	xor	eax, eax
	mov	rcx, qword ptr [rsp + 0x38]
	mov	r13, qword ptr [rsp + 0x50]
	sub	r13d, ecx
	cmovle	r13d, eax
	cmp	byte ptr [rsp + 0x40], 0
	je	.label_185
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
	jae	.label_163
	cmp	qword ptr [rsp + 8], 0
	je	.label_171
	mov	qword ptr [rsp + 0x50], rdx
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	setb	al
	test	edi, edi
	mov	rbp, qword ptr [rsp + 8]
	jne	.label_175
	test	al, al
	jne	.label_175
	movsxd	rax, r13d
	dec	rax
	je	.label_175
	xor	ebx, ebx
	mov	qword ptr [rsp + 0x38], rax
	nop	word ptr cs:[rax + rax]
.label_159:
	mov	edi, 0x20
	mov	rsi, rbp
	call	fputc
	mov	rax, qword ptr [rsp + 0x38]
	inc	rbx
	cmp	rbx, rax
	jb	.label_159
.label_175:
	movzx	edi, byte ptr [rsp + 0x40]
	mov	rsi, rbp
	call	fputc
	mov	r11, qword ptr [rsp + 0x20]
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rdx, qword ptr [rsp + 0x50]
	jmp	.label_171
.label_309:
	test	sil, sil
	je	.label_188
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
	jae	.label_163
	cmp	qword ptr [rsp + 8], 0
	je	.label_171
	mov	qword ptr [rsp + 0x38], rdx
	mov	byte ptr [rsp + 0x40], sil
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	setb	al
	mov	qword ptr [rsp + 0x18], rdi
	test	edi, edi
	mov	rbp, qword ptr [rsp + 8]
	jne	.label_178
	test	al, al
	jne	.label_178
	movsxd	rbx, r13d
	dec	rbx
	cmp	r14d, 0x30
	je	.label_150
	cmp	r14d, 0x2b
	jne	.label_217
.label_150:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_178
	nop	word ptr [rax + rax]
.label_291:
	mov	edi, 0x30
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_291
	jmp	.label_178
.label_315:
	mov	rcx, r11
	not	rcx
	cmp	rax, rcx
	jae	.label_163
	test	sil, sil
	je	.label_232
	xor	eax, eax
	test	r13d, r13d
	cmovns	eax, r13d
	movsxd	rbp, eax
	cmp	ebp, 1
	mov	ebx, 1
	cmova	rbx, rbp
	cmp	rbx, rcx
	jae	.label_163
	cmp	qword ptr [rsp + 8], 0
	je	.label_262
	mov	qword ptr [rsp + 0x50], rbx
	mov	qword ptr [rsp + 0x38], rdx
	mov	byte ptr [rsp + 0x40], sil
	mov	qword ptr [rsp + 0x20], r11
	cmp	eax, 2
	setb	al
	mov	qword ptr [rsp + 0x18], rdi
	test	edi, edi
	mov	rbp, qword ptr [rsp + 8]
	jne	.label_197
	test	al, al
	jne	.label_197
	movsxd	rbx, r13d
	dec	rbx
	cmp	r14d, 0x30
	je	.label_324
	cmp	r14d, 0x2b
	jne	.label_252
.label_324:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_197
	nop	word ptr cs:[rax + rax]
.label_311:
	mov	edi, 0x30
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_311
	jmp	.label_197
.label_259:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_210
	nop	word ptr cs:[rax + rax]
.label_269:
	mov	edi, 0x20
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_269
.label_210:
	mov	eax, dword ptr [rsp + 0x40]
	test	al, 1
	jne	.label_271
	mov	rax, qword ptr [rsp + 0x48]
	test	al, 1
	jne	.label_272
	mov	edx, 1
	lea	rdi, [rsp + 0xa1]
	mov	rsi, qword ptr [rsp + 0x38]
	mov	rcx, qword ptr [rsp + 8]
	call	fwrite
	jmp	.label_161
.label_271:
	cmp	qword ptr [rsp + 0x38], 0
	mov	r13, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 0x50]
	je	.label_161
	mov	ebx, 1
	sub	rbx, rax
	lea	rbp, [rsp + 0xa1]
	nop	word ptr [rax + rax]
.label_181:
	movzx	r14d, byte ptr [rbp]
	call	__ctype_tolower_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + r14*4]
	mov	rsi, r13
	call	fputc
	inc	rbp
	inc	rbx
	jne	.label_181
	jmp	.label_161
.label_272:
	cmp	qword ptr [rsp + 0x38], 0
	mov	r13, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 0x50]
	je	.label_161
	mov	ebx, 1
	sub	rbx, rax
	lea	rbp, [rsp + 0xa1]
	nop	word ptr cs:[rax + rax]
.label_187:
	movzx	r14d, byte ptr [rbp]
	call	__ctype_toupper_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + r14*4]
	mov	rsi, r13
	call	fputc
	inc	rbp
	inc	rbx
	jne	.label_187
.label_161:
	mov	r11, qword ptr [rsp + 0x20]
	add	r11, r15
	jmp	.label_268
.label_185:
	mov	rdi, qword ptr [rsp + 0x18]
	jmp	.label_188
.label_230:
	test	rbp, rbp
	mov	r14, qword ptr [rsp + 8]
	je	.label_225
	nop	word ptr cs:[rax + rax]
.label_213:
	mov	edi, 0x20
	mov	rsi, r14
	call	fputc
	dec	rbp
	jne	.label_213
.label_225:
	test	bl, bl
	je	.label_308
	test	r15, r15
	mov	r14, qword ptr [rsp + 8]
	je	.label_221
	mov	rbp, qword ptr [rsp + 0x60]
	nop	dword ptr [rax]
.label_317:
	movzx	ebx, byte ptr [rbp]
	call	__ctype_tolower_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + rbx*4]
	mov	rsi, r14
	call	fputc
	inc	rbp
	dec	r15
	jne	.label_317
	jmp	.label_221
.label_308:
	mov	rax, qword ptr [rsp + 0x48]
	test	al, al
	je	.label_289
	test	r15, r15
	mov	r14, qword ptr [rsp + 8]
	je	.label_221
	mov	rbp, qword ptr [rsp + 0x60]
	nop	word ptr cs:[rax + rax]
.label_152:
	movzx	ebx, byte ptr [rbp]
	call	__ctype_toupper_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + rbx*4]
	mov	rsi, r14
	call	fputc
	inc	rbp
	dec	r15
	jne	.label_152
	jmp	.label_221
.label_298:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_157
	nop	
.label_162:
	mov	edi, 0x20
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_162
.label_157:
	mov	edi, 0xa
	jmp	.label_155
.label_194:
	test	rbp, rbp
	mov	rbx, qword ptr [rsp + 8]
	je	.label_165
	nop	word ptr cs:[rax + rax]
.label_172:
	mov	edi, 0x20
	mov	rsi, rbx
	call	fputc
	dec	rbp
	jne	.label_172
.label_165:
	mov	edi, 9
	jmp	.label_155
.label_217:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_178
.label_182:
	mov	edi, 0x20
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_182
.label_178:
	movzx	edi, byte ptr [rsp + 0x40]
	mov	rsi, rbp
.label_186:
	call	fputc
	mov	r11, qword ptr [rsp + 0x20]
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rdx, qword ptr [rsp + 0x38]
.label_171:
	add	r11, rdx
	jmp	.label_188
.label_289:
	mov	edx, 1
	mov	rdi, qword ptr [rsp + 0x60]
	mov	rsi, r15
	jmp	.label_190
.label_205:
	test	edi, edi
	je	.label_196
.label_1736:
	imul	r8d, r8d, 0x64
	add	r8d, edi
	mov	eax, 6
	mov	qword ptr [rsp + 0x18], rax
	mov	r9d, 4
.label_173:
	mov	edi, 0x4b
.label_202:
	mov	r11, qword ptr [rsp + 0x20]
	mov	ebx, edi
	and	bl, 0x7f
	cmp	bl, 0x18
	je	.label_167
	mov	dl, 1
	cmp	bl, 0x4b
	je	.label_193
	jmp	.label_204
.label_167:
	mov	dword ptr [rsp + 0x14], r9d
	mov	qword ptr [rsp + 0x30], r8
	xor	ebp, ebp
	xor	ebx, ebx
	movabs	rax, 0x100000000
	nop	dword ptr [rax]
.label_208:
	mov	r15, rbp
	add	rbx, rax
	lea	rbp, [r15 - 1]
	cmp	byte ptr [r12 + r15], 0x25
	jne	.label_208
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
	jae	.label_163
	mov	qword ptr [rsp + 0x40], rsi
	mov	qword ptr [rsp + 0x20], r11
	cmp	qword ptr [rsp + 8], 0
	je	.label_220
	sar	rbx, 0x20
	test	edx, edx
	jne	.label_214
	cmp	eax, ecx
	jae	.label_214
	movsxd	r13, r13d
	mov	rax, r13
	sub	rax, rbx
	cmp	r14d, 0x30
	je	.label_229
	cmp	r14d, 0x2b
	jne	.label_245
.label_229:
	test	rax, rax
	mov	r14, qword ptr [rsp + 8]
	je	.label_214
	mov	eax, 1
	sub	eax, r15d
	cdqe	
	sub	r13, rax
	nop	word ptr cs:[rax + rax]
.label_240:
	mov	edi, 0x30
	mov	rsi, r14
	call	fputc
	dec	r13
	jne	.label_240
	jmp	.label_214
.label_245:
	test	rax, rax
	mov	r14, qword ptr [rsp + 8]
	je	.label_214
	mov	eax, 1
	sub	eax, r15d
	cdqe	
	sub	r13, rax
	nop	dword ptr [rax + rax]
.label_316:
	mov	edi, 0x20
	mov	rsi, r14
	call	fputc
	dec	r13
	jne	.label_316
.label_214:
	lea	rbp, [r12 + rbp + 1]
	mov	rax, qword ptr [rsp + 0x48]
	test	al, 1
	jne	.label_251
	mov	edx, 1
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rcx, qword ptr [rsp + 8]
	call	fwrite
	jmp	.label_220
.label_251:
	mov	eax, 1
	sub	eax, r15d
	movsxd	rbx, eax
	neg	rbx
	mov	r15, qword ptr [rsp + 8]
	nop	word ptr [rax + rax]
.label_266:
	movzx	r14d, byte ptr [rbp]
	call	__ctype_toupper_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + r14*4]
	mov	rsi, r15
	call	fputc
	inc	rbp
	inc	rbx
	jne	.label_266
.label_220:
	mov	r11, qword ptr [rsp + 0x20]
	add	r11, qword ptr [rsp + 0x40]
	jmp	.label_268
.label_252:
	test	rbx, rbx
	mov	rbp, qword ptr [rsp + 8]
	je	.label_197
.label_276:
	mov	edi, 0x20
	mov	rsi, rbp
	call	fputc
	dec	rbx
	jne	.label_276
.label_197:
	movzx	edi, byte ptr [rsp + 0x40]
	mov	rsi, rbp
	call	fputc
	mov	r11, qword ptr [rsp + 0x20]
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rdx, qword ptr [rsp + 0x38]
	mov	rbx, qword ptr [rsp + 0x50]
.label_262:
	add	r11, rbx
.label_232:
	mov	r13, qword ptr [rsp + 8]
	test	r13, r13
	movsxd	rbx, edx
	je	.label_180
	xor	eax, eax
	test	rbx, rbx
	je	.label_282
	mov	qword ptr [rsp + 0x18], rdi
	mov	qword ptr [rsp + 0x20], r11
	xor	ebp, ebp
.label_248:
	mov	edi, 0x30
	mov	rsi, r13
	call	fputc
	inc	rbp
	cmp	rbp, rbx
	jb	.label_248
	mov	rax, rbx
	mov	r11, qword ptr [rsp + 0x20]
	mov	rdi, qword ptr [rsp + 0x18]
	jmp	.label_282
.label_180:
	mov	rax, rbx
.label_282:
	add	r11, rax
	xor	r13d, r13d
.label_188:
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
	jae	.label_163
	mov	qword ptr [rsp + 0x18], rdx
	mov	qword ptr [rsp + 0x20], r11
	cmp	qword ptr [rsp + 8], 0
	je	.label_221
	cmp	rbx, rax
	setae	al
	test	edi, edi
	jne	.label_156
	test	al, al
	jne	.label_156
	movsxd	rbp, r13d
	sub	rbp, rbx
	cmp	r14d, 0x30
	je	.label_303
	cmp	r14d, 0x2b
	jne	.label_184
.label_303:
	test	rbp, rbp
	mov	r14, qword ptr [rsp + 8]
	je	.label_156
	nop	dword ptr [rax]
.label_195:
	mov	edi, 0x30
	mov	rsi, r14
	call	fputc
	dec	rbp
	jne	.label_195
	jmp	.label_156
.label_184:
	test	rbp, rbp
	mov	r14, qword ptr [rsp + 8]
	je	.label_156
	nop	
.label_312:
	mov	edi, 0x20
	mov	rsi, r14
	call	fputc
	dec	rbp
	jne	.label_312
.label_156:
	mov	rax, qword ptr [rsp + 0x48]
	test	al, al
	je	.label_313
	test	rbx, rbx
	mov	r14, qword ptr [rsp + 8]
	je	.label_221
	mov	rax, qword ptr [rsp + 0x78]
	lea	rbx, [rax + r15]
	nop	
.label_321:
	movzx	ebp, byte ptr [r15]
	call	__ctype_toupper_loc
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax + rbp*4]
	mov	rsi, r14
	call	fputc
	inc	r15
	inc	rbx
	jne	.label_321
	jmp	.label_221
.label_313:
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, rbx
.label_190:
	mov	rcx, qword ptr [rsp + 8]
	call	fwrite
.label_221:
	mov	r11, qword ptr [rsp + 0x20]
	add	r11, qword ptr [rsp + 0x18]
.label_268:
	mov	r8, qword ptr [rsp + 0x30]
	mov	r9d, dword ptr [rsp + 0x14]
.label_168:
	mov	cl, byte ptr [r12 + 1]
	inc	r12
	mov	r13d, 0xffffffff
	test	cl, cl
	mov	rax, r11
	jne	.label_153
	jmp	.label_160
.label_163:
	xor	eax, eax
.label_160:
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
	#Procedure 0x404850

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
	#Procedure 0x404860
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
	#Procedure 0x404880

	.globl imaxtostr
	.type imaxtostr, @function
imaxtostr:
	mov	rcx, rdi
	mov	byte ptr [rsi + 0x14], 0
	test	rcx, rcx
	js	.label_325
	add	rsi, 0x14
	movabs	r8, 0x6666666666666667
	nop	word ptr [rax + rax]
.label_326:
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
	ja	.label_326
	jmp	.label_327
.label_325:
	add	rsi, 0x13
	movabs	r8, 0x6666666666666667
	nop	dword ptr [rax]
.label_328:
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
	ja	.label_328
	mov	byte ptr [rsi], 0x2d
.label_327:
	mov	rax, rsi
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404940

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
	mov	r14, rdi
	lea	r13, [rsp + 0x120]
	mov	word ptr [rsp + 0xf0], 0
	lea	rax, [r14 + 0x58]
	mov	qword ptr [rsp + 0xc0], rax
	lea	rax, [r14 + 0x50]
	mov	qword ptr [rsp + 0xd8], rax
	lea	rax, [r14 + 0x20]
	mov	qword ptr [rsp + 0xb8], rax
	mov	r12d, 0xfffffffe
	movabs	r8, 0x8000000000000000
	movabs	rax, 0x3ffffff03ffffff
	movabs	rcx, 0x3ffffffffffffff
	and	rcx, rax
	mov	qword ptr [rsp + 0xe8], rcx
	mov	r15d, 0x80001f
	mov	r9d, 0xffffffff
	movabs	r10, 0xf333333333333334
	movabs	r11, 0xccccccccccccccc
	mov	eax, 0
	mov	edi, 0
	xor	ecx, ecx
	mov	qword ptr [rsp + 0x98], rcx
	xor	ecx, ecx
	mov	qword ptr [rsp + 0xe0], rcx
	mov	dword ptr [rsp + 0x94], 0
	xor	ecx, ecx
	mov	qword ptr [rsp + 0xc8], rcx
	jmp	.label_423
	nop	word ptr cs:[rax + rax]
.label_445:
	movsxd	rsi, eax
	movsx	edx, byte ptr [rsi + yypact]
	cmp	edx, -0x5d
	je	.label_467
	cmp	r12d, -2
	jne	.label_471
	mov	dword ptr [rsp + 0x58], edx
	mov	qword ptr [rsp + 0x50], rsi
	mov	qword ptr [rsp + 0x48], rdi
	mov	rdi, qword ptr [r14]
	mov	rdx, rdi
	jmp	.label_472
.label_557:
	mov	rdi, rdx
	nop	word ptr cs:[rax + rax]
.label_472:
	mov	sil, byte ptr [rdx]
	movzx	eax, sil
	lea	ebp, [rax - 9]
	cmp	ebp, 0x17
	ja	.label_476
	inc	rdx
	nop	word ptr cs:[rax + rax]
.label_489:
	mov	rcx, rdx
	bt	r15d, ebp
	jae	.label_486
	mov	qword ptr [r14], rcx
	mov	sil, byte ptr [rcx]
	movzx	eax, sil
	lea	ebp, [rax - 9]
	lea	rdx, [rcx + 1]
	cmp	ebp, 0x18
	mov	rdi, rcx
	jb	.label_489
	dec	rdx
	mov	rdi, rcx
	jmp	.label_476
	nop	word ptr [rax + rax]
.label_486:
	dec	rcx
	mov	rdx, rcx
.label_476:
	lea	ecx, [rax - 0x30]
	cmp	ecx, 0xa
	jb	.label_500
	cmp	sil, 0x2d
	je	.label_500
	cmp	sil, 0x2b
	jne	.label_503
	nop	word ptr [rax + rax]
.label_500:
	cmp	sil, 0x2d
	je	.label_506
	xor	eax, eax
	cmp	sil, 0x2b
	jne	.label_507
.label_506:
	cmp	sil, 0x2d
	mov	eax, 1
	cmove	eax, r9d
	inc	rdx
	mov	rdi, rdx
	nop	word ptr cs:[rax + rax]
.label_522:
	mov	rdx, rdi
	mov	qword ptr [r14], rdx
	mov	sil, byte ptr [rdx]
	movzx	ecx, sil
	lea	ebp, [rcx - 9]
	cmp	ebp, 0x17
	ja	.label_517
	lea	rdi, [rdx + 1]
	bt	r15d, ebp
	jb	.label_522
.label_517:
	add	ecx, -0x30
	cmp	ecx, 9
	mov	rdi, rdx
	ja	.label_472
	jmp	.label_507
.label_503:
	add	eax, -0x41
	cmp	eax, 0x39
	ja	.label_531
	movabs	rcx, 0x3ffffff03ffffff
	bt	rcx, rax
	jb	.label_533
.label_531:
	cmp	sil, 0x28
	jne	.label_539
	xor	ecx, ecx
	mov	rdi, qword ptr [rsp + 0x48]
	mov	rsi, qword ptr [rsp + 0x50]
	nop	word ptr cs:[rax + rax]
.label_556:
	mov	rax, rdx
	lea	rdx, [rax + 1]
	mov	qword ptr [r14], rdx
	movzx	ebx, byte ptr [rax]
	cmp	bl, 0x28
	je	.label_546
	cmp	bl, 0x29
	je	.label_549
	xor	eax, eax
	test	bl, bl
	jne	.label_551
	jmp	.label_553
	nop	
.label_549:
	dec	rcx
	jmp	.label_551
	nop	word ptr cs:[rax + rax]
.label_546:
	inc	rcx
.label_551:
	test	rcx, rcx
	jne	.label_556
	jmp	.label_557
.label_553:
	xor	r12d, r12d
	mov	edx, dword ptr [rsp + 0x58]
	jmp	.label_410
.label_507:
	add	rdx, 3
	xor	ecx, ecx
	nop	
.label_350:
	mov	r12d, 0x3f
	test	rcx, rcx
	js	.label_487
	cmp	rcx, r11
	jle	.label_563
	jmp	.label_340
	nop	word ptr cs:[rax + rax]
.label_487:
	cmp	rcx, r10
	jl	.label_340
.label_563:
	add	rcx, rcx
	movzx	ebp, sil
	mov	ebx, 0x30
	sub	ebx, ebp
	add	ebp, -0x30
	test	eax, eax
	lea	rsi, [rcx + rcx*4]
	cmovs	ebp, ebx
	movsxd	rcx, ebp
	test	ecx, ecx
	js	.label_573
	lea	rbp, [r8 - 1]
	sub	rbp, rcx
	mov	r12d, 0x3f
	cmp	rbp, rsi
	jge	.label_334
	jmp	.label_340
	nop	word ptr cs:[rax + rax]
.label_573:
	mov	rbp, r8
	sub	rbp, rcx
	mov	r12d, 0x3f
	cmp	rsi, rbp
	jl	.label_340
.label_334:
	add	rcx, rsi
	movzx	esi, byte ptr [rdx - 2]
	mov	ebp, esi
	add	ebp, -0x30
	inc	rdx
	cmp	ebp, 0xa
	jb	.label_350
	or	sil, 2
	cmp	sil, 0x2e
	jne	.label_358
	movsx	esi, byte ptr [rdx - 2]
	add	esi, -0x30
	cmp	esi, 9
	ja	.label_358
	lea	rdi, [rdx - 1]
	lea	esi, [rsi + rsi*4]
	movsx	ebp, byte ptr [rdx - 1]
	add	ebp, -0x30
	cmp	ebp, 0xa
	cmovb	rdi, rdx
	mov	ebx, 0
	cmovae	ebp, ebx
	lea	edx, [rbp + rsi*2]
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
	lea	edx, [rdx + rdx*4]
	movsx	esi, byte ptr [rbp]
	add	esi, -0x30
	lea	rdi, [rbp + 1]
	cmp	esi, 0xa
	cmovae	rdi, rbp
	cmovae	esi, ebx
	lea	edx, [rsi + rdx*2]
	lea	esi, [rdx + rdx*4]
	movsx	ebp, byte ptr [rdi]
	add	ebp, -0x30
	lea	rdx, [rdi + 1]
	cmp	ebp, 0xa
	cmovae	rdx, rdi
	cmovae	ebp, ebx
	lea	esi, [rbp + rsi*2]
	test	eax, eax
	jns	.label_368
	movsx	ebp, byte ptr [rdx]
	mov	edi, ebp
	add	edi, -0x30
	cmp	edi, 9
	ja	.label_368
	nop	
.label_436:
	cmp	bpl, 0x30
	jne	.label_433
	movsx	ebp, byte ptr [rdx + 1]
	inc	rdx
	mov	edi, ebp
	add	edi, -0x30
	cmp	edi, 0xa
	jb	.label_436
	jmp	.label_368
.label_340:
	mov	rcx, qword ptr [rsp + 0x98]
	jmp	.label_441
.label_358:
	add	rdx, -3
	mov	esi, eax
	shr	esi, 0x1f
	mov	dword ptr [rsp + 0x94], esi
	mov	qword ptr [r14], rdx
	sub	rdx, rdi
	xor	r12d, r12d
	test	eax, eax
	sete	r12b
	or	r12d, 0x112
	mov	qword ptr [rsp + 0xe0], rdx
.label_441:
	mov	rdi, qword ptr [rsp + 0x48]
.label_542:
	mov	rsi, qword ptr [rsp + 0x50]
	mov	edx, dword ptr [rsp + 0x58]
	jmp	.label_452
.label_539:
	lea	rax, [rdx + 1]
	mov	qword ptr [r14], rax
	movzx	r12d, byte ptr [rdx]
	jmp	.label_453
.label_533:
	lea	rdi, [rsp + 0xa0]
	mov	rax, rdi
	mov	rbp, qword ptr [rsp + 0xe8]
	nop	
.label_473:
	lea	rcx, [rsp + 0xb3]
	cmp	rax, rcx
	jae	.label_459
	mov	byte ptr [rax], sil
	inc	rax
	mov	rdx, qword ptr [r14]
.label_459:
	mov	rcx, rdx
	lea	rdx, [rcx + 1]
	mov	qword ptr [r14], rdx
	movzx	esi, byte ptr [rcx + 1]
	mov	ecx, esi
	add	ecx, -0x41
	cmp	ecx, 0x39
	ja	.label_371
	mov	rbx, rbp
	shr	rbx, cl
	and	ebx, 1
	jmp	.label_469
	nop	dword ptr [rax]
.label_371:
	xor	ebx, ebx
.label_469:
	cmp	sil, 0x2e
	je	.label_473
	test	bl, bl
	jne	.label_473
	mov	byte ptr [rax], 0
	mov	al, byte ptr [rsp + 0xa0]
	test	al, al
	je	.label_475
	lea	rcx, [rsp + 0xa1]
	nop	word ptr cs:[rax + rax]
.label_484:
	movzx	edx, al
	add	edx, -0x61
	cmp	edx, 0x1a
	jae	.label_480
	add	al, 0xe0
.label_480:
	mov	byte ptr [rcx - 1], al
	movzx	eax, byte ptr [rcx]
	inc	rcx
	test	al, al
	jne	.label_484
.label_475:
	mov	esi, OFFSET FLAT:label_490
	mov	rbx, rdi
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:meridian_table
	je	.label_332
	mov	esi, OFFSET FLAT:label_494
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_499
	je	.label_332
	mov	esi, OFFSET FLAT:label_367
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_505
	je	.label_332
	mov	esi, OFFSET FLAT:label_508
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_509
	je	.label_332
	mov	rdi, rbx
	call	strlen
	mov	rbp, rax
	mov	r12b, 1
	cmp	rbp, 3
	je	.label_515
	cmp	rbp, 4
	jne	.label_446
	cmp	byte ptr [rsp + 0xa3], 0x2e
	sete	r12b
	jmp	.label_515
.label_433:
	inc	esi
.label_368:
	dec	rdx
	nop	word ptr [rax + rax]
.label_529:
	movsx	edi, byte ptr [rdx + 1]
	inc	rdx
	add	edi, -0x30
	cmp	edi, 0xa
	jb	.label_529
	test	eax, eax
	jns	.label_534
	test	esi, esi
	mov	rdi, qword ptr [rsp + 0x48]
	je	.label_535
	mov	r12d, 0x3f
	cmp	rcx, r8
	jne	.label_538
	mov	rcx, qword ptr [rsp + 0x98]
	jmp	.label_542
.label_538:
	dec	rcx
	mov	edi, 0x3b9aca00
	sub	edi, esi
	mov	esi, edi
.label_534:
	mov	rdi, qword ptr [rsp + 0x48]
.label_535:
	mov	rbx, rcx
	shr	rbx, 8
	mov	qword ptr [rsp + 0xc8], rbx
	mov	dword ptr [rsp + 0x94], ecx
	movsxd	rcx, esi
	mov	qword ptr [r14], rdx
	xor	r12d, r12d
	test	eax, eax
	sete	r12b
	or	r12d, 0x114
	jmp	.label_542
.label_446:
	xor	r12d, r12d
.label_515:
	mov	esi, OFFSET FLAT:label_558
	mov	ebx, OFFSET FLAT:month_and_day_table
	lea	rax, [rsp + 0xa0]
.label_569:
	test	r12b, r12b
	je	.label_561
	mov	edx, 3
	mov	rdi, rax
	call	strncmp
	jmp	.label_564
.label_561:
	mov	rdi, rax
	call	strcmp
.label_564:
	test	eax, eax
	je	.label_567
	mov	rsi, qword ptr [rbx + 0x10]
	add	rbx, 0x10
	test	rsi, rsi
	lea	rax, [rsp + 0xa0]
	jne	.label_569
	mov	rdi, r14
	mov	rsi, rax
	mov	rbx, rax
	call	lookup_zone
	test	rax, rax
	jne	.label_332
	mov	esi, OFFSET FLAT:label_335
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:dst_table
	je	.label_332
	mov	esi, OFFSET FLAT:label_342
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:time_units_table
	je	.label_332
	mov	esi, OFFSET FLAT:label_348
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_354
	je	.label_332
	mov	esi, OFFSET FLAT:label_357
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_372
	je	.label_332
	mov	esi, OFFSET FLAT:label_366
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_439
	je	.label_332
	mov	esi, OFFSET FLAT:label_374
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_378
	je	.label_332
	mov	esi, OFFSET FLAT:label_384
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_346
	je	.label_332
	mov	esi, OFFSET FLAT:label_391
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_396
	je	.label_332
	mov	esi, OFFSET FLAT:label_400
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_404
	je	.label_332
	mov	esi, OFFSET FLAT:label_373
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_399
	je	.label_332
	mov	esi, OFFSET FLAT:label_470
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_414
	je	.label_332
	cmp	byte ptr [rsp + rbp + 0x9f], 0x53
	jne	.label_417
	mov	byte ptr [rsp + rbp + 0x9f], 0
	mov	esi, OFFSET FLAT:label_342
	lea	rbx, [rsp + 0xa0]
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:time_units_table
	je	.label_332
	mov	esi, OFFSET FLAT:label_348
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_354
	je	.label_332
	mov	esi, OFFSET FLAT:label_357
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_372
	je	.label_332
	mov	esi, OFFSET FLAT:label_366
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_439
	je	.label_332
	mov	esi, OFFSET FLAT:label_374
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_378
	je	.label_332
	mov	esi, OFFSET FLAT:label_384
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_346
	je	.label_332
	mov	esi, OFFSET FLAT:label_391
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_396
	je	.label_332
	mov	esi, OFFSET FLAT:label_400
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_404
	je	.label_332
	mov	esi, OFFSET FLAT:label_373
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_399
	je	.label_332
	mov	esi, OFFSET FLAT:label_470
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_414
	je	.label_332
	mov	byte ptr [rsp + rbp + 0x9f], 0x53
.label_417:
	mov	esi, OFFSET FLAT:label_457
	lea	rbx, [rsp + 0xa0]
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:relative_time_table
	je	.label_332
	mov	esi, OFFSET FLAT:label_481
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_521
	je	.label_332
	mov	esi, OFFSET FLAT:label_491
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_492
	je	.label_332
	mov	esi, OFFSET FLAT:label_497
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_576
	je	.label_332
	mov	esi, OFFSET FLAT:label_435
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_401
	je	.label_332
	mov	esi, OFFSET FLAT:label_418
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_511
	je	.label_332
	mov	esi, OFFSET FLAT:label_451
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_518
	je	.label_332
	mov	esi, OFFSET FLAT:label_479
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_526
	je	.label_332
	mov	esi, OFFSET FLAT:label_528
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_532
	je	.label_332
	mov	esi, OFFSET FLAT:label_536
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_541
	je	.label_332
	mov	esi, OFFSET FLAT:label_543
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_545
	je	.label_332
	mov	esi, OFFSET FLAT:label_547
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_550
	je	.label_332
	mov	esi, OFFSET FLAT:label_554
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_449
	je	.label_332
	mov	esi, OFFSET FLAT:label_462
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_395
	je	.label_332
	mov	esi, OFFSET FLAT:label_562
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_566
	je	.label_332
	mov	esi, OFFSET FLAT:label_537
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_575
	je	.label_332
	mov	esi, OFFSET FLAT:label_579
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_331
	je	.label_332
	mov	esi, OFFSET FLAT:label_337
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_341
	je	.label_332
	mov	esi, OFFSET FLAT:label_413
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_347
	je	.label_332
	mov	esi, OFFSET FLAT:label_448
	mov	rdi, rbx
	call	strcmp
	test	eax, eax
	mov	eax, OFFSET FLAT:label_355
	je	.label_332
	movzx	esi, word ptr [rsp + 0xa0]
	cmp	rbp, 1
	mov	ecx, esi
	jne	.label_362
	cmp	cl, 0x41
	mov	eax, OFFSET FLAT:military_table
	lea	rdx, [rsp + 0xa0]
	je	.label_332
	cmp	cl, 0x42
	mov	eax, OFFSET FLAT:label_381
	je	.label_332
	cmp	cl, 0x43
	mov	eax, OFFSET FLAT:label_379
	je	.label_332
	cmp	cl, 0x44
	mov	eax, OFFSET FLAT:label_386
	je	.label_332
	cmp	cl, 0x45
	mov	eax, OFFSET FLAT:label_389
	je	.label_332
	cmp	cl, 0x46
	mov	eax, OFFSET FLAT:label_393
	je	.label_332
	cmp	cl, 0x47
	mov	eax, OFFSET FLAT:label_398
	je	.label_332
	cmp	cl, 0x48
	mov	eax, OFFSET FLAT:label_426
	je	.label_332
	cmp	cl, 0x49
	mov	eax, OFFSET FLAT:label_405
	je	.label_332
	cmp	cl, 0x4b
	mov	eax, OFFSET FLAT:label_406
	je	.label_332
	cmp	cl, 0x4c
	mov	eax, OFFSET FLAT:label_408
	je	.label_332
	cmp	cl, 0x4d
	mov	eax, OFFSET FLAT:label_412
	je	.label_332
	cmp	cl, 0x4e
	mov	eax, OFFSET FLAT:label_416
	je	.label_332
	cmp	cl, 0x4f
	mov	eax, OFFSET FLAT:label_421
	je	.label_332
	cmp	cl, 0x50
	mov	eax, OFFSET FLAT:label_422
	je	.label_332
	cmp	cl, 0x51
	mov	eax, OFFSET FLAT:label_560
	je	.label_332
	cmp	cl, 0x52
	mov	eax, OFFSET FLAT:label_428
	je	.label_332
	cmp	cl, 0x53
	mov	eax, OFFSET FLAT:label_555
	je	.label_332
	cmp	cl, 0x54
	mov	eax, OFFSET FLAT:label_432
	je	.label_332
	cmp	cl, 0x55
	mov	eax, OFFSET FLAT:label_425
	je	.label_332
	cmp	cl, 0x56
	mov	eax, OFFSET FLAT:label_402
	je	.label_332
	cmp	cl, 0x57
	mov	eax, OFFSET FLAT:label_438
	je	.label_332
	cmp	cl, 0x58
	mov	eax, OFFSET FLAT:label_440
	je	.label_332
	cmp	cl, 0x59
	mov	eax, OFFSET FLAT:label_444
	je	.label_332
	test	cl, cl
	je	.label_411
	cmp	cl, 0x5a
	mov	eax, OFFSET FLAT:label_390
	je	.label_332
	jmp	.label_447
.label_567:
	mov	rax, rbx
.label_332:
	mov	r12d, dword ptr [rax + 8]
	mov	eax, dword ptr [rax + 0xc]
	mov	dword ptr [rsp + 0x94], eax
	sar	eax, 8
	cdqe	
	mov	qword ptr [rsp + 0xc8], rax
.label_427:
	mov	r9d, 0xffffffff
	movabs	r8, 0x8000000000000000
	movabs	r10, 0xf333333333333334
	movabs	r11, 0xccccccccccccccc
.label_453:
	mov	rdi, qword ptr [rsp + 0x48]
	mov	rsi, qword ptr [rsp + 0x50]
	mov	edx, dword ptr [rsp + 0x58]
	nop	word ptr [rax + rax]
.label_471:
	xor	eax, eax
	test	r12d, r12d
	jle	.label_463
	mov	eax, 2
	cmp	r12d, 0x115
	mov	rcx, qword ptr [rsp + 0x98]
	ja	.label_410
.label_452:
	movsxd	rax, r12d
	movzx	eax, byte ptr [rax + yytranslate]
	mov	qword ptr [rsp + 0x98], rcx
	jmp	.label_410
.label_463:
	xor	r12d, r12d
	nop	word ptr cs:[rax + rax]
.label_410:
	add	edx, eax
	cmp	edx, 0x70
	ja	.label_467
	movsxd	rcx, edx
	movsx	edx, byte ptr [rcx + yycheck]
	cmp	edx, eax
	jne	.label_467
	movzx	eax, byte ptr [rcx + yytable]
	or	rcx, 4
	cmp	rcx, 0x6f
	jne	.label_477
	neg	eax
	jmp	.label_483
	nop	
.label_467:
	movzx	eax, byte ptr [rsi + yydefact]
	test	eax, eax
	mov	ebp, 1
	je	.label_338
.label_483:
	movsxd	rdx, eax
	movzx	esi, byte ptr [rdx + yyr2]
	mov	eax, 1
	sub	rax, rsi
	imul	rax, rax, 0x38
	mov	rcx, qword ptr [r13 + rax]
	mov	qword ptr [rsp + 0x58], rcx
	mov	rcx, qword ptr [r13 + rax + 8]
	mov	qword ptr [rsp + 0x68], rcx
	mov	rcx, qword ptr [r13 + rax + 0x10]
	mov	qword ptr [rsp + 0x50], rcx
	mov	rcx, qword ptr [r13 + rax + 0x18]
	mov	qword ptr [rsp + 0x80], rcx
	mov	rcx, qword ptr [r13 + rax + 0x20]
	mov	qword ptr [rsp + 0x78], rcx
	mov	rcx, qword ptr [r13 + rax + 0x28]
	mov	qword ptr [rsp + 0x70], rcx
	mov	ecx, dword ptr [r13 + rax + 0x30]
	mov	dword ptr [rsp + 0x44], ecx
	mov	eax, dword ptr [r13 + rax + 0x34]
	mov	dword ptr [rsp + 0xd4], eax
	lea	eax, [rdx - 4]
	cmp	eax, 0x57
	ja	.label_339
	jmp	qword ptr [(rax * 8) + label_520]
.label_1780:
	mov	rax, qword ptr [r13 + 0x30]
	mov	qword ptr [rsp + 0x30], rax
	movdqu	xmm0, xmmword ptr [r13]
	movups	xmm1, xmmword ptr [r13 + 0x10]
	movups	xmm2, xmmword ptr [r13 + 0x20]
	movups	xmmword ptr [rsp + 0x20], xmm2
	movups	xmmword ptr [rsp + 0x10], xmm1
	movdqu	xmmword ptr [rsp], xmm0
	mov	ebp, 1
	mov	qword ptr [rsp + 0x60], rsi
	mov	esi, 1
	mov	qword ptr [rsp + 0x48], rdi
	mov	rdi, r14
	mov	rbx, rdx
	call	apply_relative_time
	mov	rsi, qword ptr [rsp + 0x60]
	mov	rdx, rbx
	mov	rdi, qword ptr [rsp + 0x48]
	movabs	r11, 0xccccccccccccccc
	movabs	r10, 0xf333333333333334
	mov	r9d, 0xffffffff
	movabs	r8, 0x8000000000000000
	jmp	.label_544
.label_477:
	mov	rcx, qword ptr [rsp + 0xc8]
	shl	rcx, 8
	mov	edx, dword ptr [rsp + 0x94]
	movzx	edx, dl
	or	rdx, rcx
	mov	qword ptr [r13 + 0x38], rdx
	mov	rcx, qword ptr [rsp + 0x98]
	mov	qword ptr [r13 + 0x40], rcx
	mov	rcx, qword ptr [rsp + 0xe0]
	mov	qword ptr [r13 + 0x48], rcx
	pxor	xmm0, xmm0
	movdqu	xmmword ptr [r13 + 0x60], xmm0
	movdqu	xmmword ptr [r13 + 0x50], xmm0
	lea	rcx, [r13 + 0x38]
	mov	r12d, 0xfffffffe
	jmp	.label_498
.label_1794:
	mov	rax, qword ptr [r13 - 0x30]
	jmp	.label_571
.label_1801:
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 0x58], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x68], rax
	jmp	.label_339
.label_1782:
	mov	rax, qword ptr [r13 - 0x30]
	jmp	.label_329
.label_1797:
	mov	rax, qword ptr [r13 - 0x30]
	jmp	.label_333
.label_1785:
	mov	rax, qword ptr [r13 - 0x30]
	jmp	.label_336
.label_1798:
	mov	rax, qword ptr [r13 - 0x38]
	mov	qword ptr [rsp + 0x70], rax
	mov	eax, dword ptr [r13 - 0x30]
	mov	dword ptr [rsp + 0x44], eax
	xor	eax, eax
	mov	qword ptr [rsp + 0x58], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x68], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x50], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x80], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x78], rax
	jmp	.label_339
.label_1789:
	mov	rax, qword ptr [r13]
	jmp	.label_356
.label_1791:
	mov	rax, qword ptr [r13 - 0x30]
	jmp	.label_360
.label_1803:
	mov	qword ptr [rsp + 0x48], rdi
	movdqu	xmm0, xmmword ptr [r13 - 0x38]
	mov	rdi, qword ptr [r13 - 0x28]
	mov	rax, qword ptr [r14 + 0xa8]
	test	rax, rax
	mov	qword ptr [rsp + 0x60], rsi
	je	.label_363
	cmp	qword ptr [r14 + 0x30], 0
	jne	.label_363
	cmp	byte ptr [r14 + 0xa1], 0
	je	.label_375
.label_363:
	mov	rbx, rdx
	cmp	rdi, 5
	jl	.label_380
	inc	rax
	mov	qword ptr [r14 + 0xa8], rax
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
	mov	qword ptr [r14 + 0x40], rdx
	mov	rax, rsi
	imul	rbp
	add	rdx, rsi
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 6
	add	rdx, rax
	imul	rax, rdx, 0x64
	sub	rsi, rax
	mov	qword ptr [r14 + 0x38], rsi
	movabs	rdx, 0x346dc5d63886594b
	mov	rax, rcx
	imul	rdx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 0xb
	add	rdx, rax
	mov	qword ptr [r14 + 0x28], rdx
	add	rdi, -4
	mov	qword ptr [r14 + 0x30], rdi
	jmp	.label_388
.label_1787:
	mov	rbx, qword ptr [r13]
	test	rbx, rbx
	mov	qword ptr [rsp + 0x50], rbx
	js	.label_424
	lea	rcx, [r13 - 0x38]
	jmp	.label_496
.label_1786:
	xor	eax, eax
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	jmp	.label_430
.label_1779:
	mov	qword ptr [rsp + 0x60], rsi
	mov	esi, dword ptr [r13]
	mov	rax, qword ptr [r13 - 8]
	mov	qword ptr [rsp + 0x30], rax
	movdqu	xmm0, xmmword ptr [r13 - 0x38]
	movups	xmm1, xmmword ptr [r13 - 0x28]
	movups	xmm2, xmmword ptr [r13 - 0x18]
	movups	xmmword ptr [rsp + 0x20], xmm2
	movups	xmmword ptr [rsp + 0x10], xmm1
	movdqu	xmmword ptr [rsp], xmm0
	mov	rbx, rdi
	mov	rdi, r14
	mov	rbp, rdx
	call	apply_relative_time
	mov	rsi, qword ptr [rsp + 0x60]
	mov	rdx, rbp
	mov	rdi, rbx
	movabs	r11, 0xccccccccccccccc
	movabs	r10, 0xf333333333333334
	mov	r9d, 0xffffffff
	movabs	r8, 0x8000000000000000
	mov	ebp, 1
.label_544:
	test	al, al
	jne	.label_339
	jmp	.label_338
.label_1778:
	mov	rax, qword ptr [r13 - 0x60]
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	qword ptr [rcx + 0x10], rax
	movdqu	xmm0, xmmword ptr [r13 - 0x70]
	movdqu	xmmword ptr [rcx], xmm0
	mov	rax, qword ptr [r13 - 0x30]
	mov	rcx, rax
	neg	rcx
	cmp	rax, r8
	mov	qword ptr [r14 + 0x38], rcx
	mov	ebp, 1
	je	.label_338
	mov	rax, qword ptr [r13 + 8]
	mov	rcx, rax
	neg	rcx
	cmp	rax, r8
	mov	qword ptr [r14 + 0x40], rcx
	jne	.label_339
	jmp	.label_338
.label_1776:
	mov	rax, qword ptr [r13 - 0x30]
	mov	qword ptr [r14 + 0x40], rax
	mov	rax, qword ptr [r13]
	mov	qword ptr [r14 + 0x38], rax
	jmp	.label_339
.label_1804:
	mov	qword ptr [rsp + 0x58], -1
	jmp	.label_339
.label_1758:
	mov	dword ptr [r14 + 0x14], 1
	inc	qword ptr [r14 + 0xc0]
	jmp	.label_339
.label_1761:
	mov	eax, dword ptr [r13 - 0x38]
	mov	dword ptr [r14 + 0x18], eax
	jmp	.label_482
.label_1753:
	mov	rax, qword ptr [r13 - 0x30]
	mov	qword ptr [r14 + 0x48], rax
	pxor	xmm0, xmm0
	mov	rax, qword ptr [rsp + 0xd8]
	movdqu	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 0x10], 0
	mov	dword ptr [r14 + 0x1c], 2
	jmp	.label_339
.label_1765:
	mov	eax, 0xe10
	add	eax, dword ptr [r13 - 0x38]
	mov	dword ptr [r14 + 0x18], eax
	jmp	.label_339
.label_1763:
	mov	qword ptr [rsp + 0x88], rdx
	mov	rdx, qword ptr [r13 - 0x30]
	imul	rcx, rdx, 0x64
	cmp	qword ptr [r13 - 0x28], 3
	mov	rax, qword ptr [r13]
	cmovge	rcx, rdx
	test	rax, rax
	cmovns	rcx, rdx
	js	.label_502
	mov	rbx, rsi
	mov	dl, byte ptr [r13 - 0x38]
	test	rcx, rcx
	js	.label_512
	movabs	rsi, 0x222222222222222
	cmp	rcx, rsi
	jg	.label_516
	jmp	.label_510
.label_1750:
	mov	rax, qword ptr [r13 - 0x30]
	mov	qword ptr [r14 + 0x48], rax
	pxor	xmm0, xmm0
	mov	rax, qword ptr [rsp + 0xd8]
	movdqu	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 0x10], 0
	jmp	.label_330
.label_1773:
	mov	rax, qword ptr [r13 - 0x70]
	mov	qword ptr [r14 + 0x38], rax
	mov	rax, qword ptr [r13 - 0x30]
	mov	rcx, rax
	neg	rcx
	cmp	rax, r8
	mov	qword ptr [r14 + 0x40], rcx
	mov	ebp, 1
	je	.label_338
	mov	rax, qword ptr [r13 + 8]
	mov	rcx, rax
	neg	rcx
	cmp	rax, r8
	mov	qword ptr [r14 + 0x28], rcx
	jne	.label_344
	jmp	.label_338
.label_1768:
	mov	rax, qword ptr [r13 - 0x38]
	jmp	.label_548
.label_1762:
	mov	dword ptr [r14 + 0x18], 0x6270
.label_482:
	mov	rax, qword ptr [r13 + 0x30]
	mov	qword ptr [rsp + 0x30], rax
	movdqu	xmm0, xmmword ptr [r13]
	movups	xmm1, xmmword ptr [r13 + 0x10]
	movups	xmm2, xmmword ptr [r13 + 0x20]
	movups	xmmword ptr [rsp + 0x20], xmm2
	movups	xmmword ptr [rsp + 0x10], xmm1
	movdqu	xmmword ptr [rsp], xmm0
	mov	ebp, 1
	mov	qword ptr [rsp + 0x60], rsi
	mov	esi, 1
	mov	qword ptr [rsp + 0x48], rdi
	mov	rdi, r14
	mov	rbx, rdx
	call	apply_relative_time
	test	al, al
	je	.label_338
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_454
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r14
	call	debug_print_relative_time
	mov	rsi, qword ptr [rsp + 0x60]
	mov	rdx, rbx
	jmp	.label_578
.label_1752:
	mov	rax, qword ptr [r13 - 0x110]
	mov	rcx, qword ptr [r13 - 0xa0]
	mov	rbx, rdx
	mov	rdx, qword ptr [r13 - 0x38]
	mov	rbp, rsi
	movsxd	rsi, dword ptr [r13 - 0x30]
	mov	qword ptr [r14 + 0x48], rax
	mov	qword ptr [r14 + 0x50], rcx
	mov	qword ptr [r14 + 0x58], rdx
	mov	rdx, rbx
	mov	qword ptr [r14 + 0x60], rsi
	mov	rsi, rbp
	jmp	.label_330
.label_1759:
	mov	eax, dword ptr [r13]
	mov	dword ptr [r14 + 0x18], eax
	jmp	.label_339
.label_1742:
	inc	qword ptr [r14 + 0xc8]
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_351
	jmp	.label_352
.label_1769:
	mov	rax, qword ptr [r13 - 0x30]
.label_548:
	mov	qword ptr [r14 + 8], rax
	mov	eax, dword ptr [r13]
	mov	dword ptr [r14 + 0x10], eax
	mov	byte ptr [r14 + 0xe0], 1
	jmp	.label_339
.label_1771:
	mov	rbp, qword ptr [r13 - 0xd0]
	mov	al, byte ptr [r14 + 0xd9]
	cmp	rbp, 4
	jl	.label_369
	lea	rbx, [r13 - 0xe0]
	test	al, al
	je	.label_377
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	qword ptr [rsp + 0x60], rsi
	mov	esi, OFFSET FLAT:label_383
	mov	qword ptr [rsp + 0x88], rbx
	mov	rbx, rdx
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rsi, qword ptr [r13 - 0xd8]
	xor	eax, eax
	mov	rdi, rcx
	mov	rdx, rbp
	call	dbg_printf
	mov	rsi, qword ptr [rsp + 0x60]
	mov	rdx, rbx
	mov	rbx, qword ptr [rsp + 0x88]
	mov	rdi, qword ptr [rsp + 0x48]
	movabs	r11, 0xccccccccccccccc
	movabs	r10, 0xf333333333333334
	mov	r9d, 0xffffffff
	movabs	r8, 0x8000000000000000
.label_377:
	mov	rax, qword ptr [rbx + 0x10]
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	qword ptr [rcx + 0x10], rax
	movdqu	xmm0, xmmword ptr [rbx]
	movdqu	xmmword ptr [rcx], xmm0
.label_1770:
	mov	rax, qword ptr [r13 - 0x68]
	jmp	.label_419
.label_1745:
	inc	qword ptr [r14 + 0xa8]
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_11
	jmp	.label_352
.label_1751:
	mov	rax, qword ptr [r13 - 0xa0]
	mov	rcx, qword ptr [r13 - 0x30]
	mov	qword ptr [r14 + 0x48], rax
	mov	qword ptr [r14 + 0x50], rcx
	pxor	xmm0, xmm0
	mov	rax, qword ptr [rsp + 0xc0]
	movdqu	xmmword ptr [rax], xmm0
.label_330:
	mov	eax, dword ptr [r13]
	mov	dword ptr [r14 + 0x1c], eax
	jmp	.label_339
.label_1764:
	mov	eax, 0xe10
	add	eax, dword ptr [r13]
	mov	dword ptr [r14 + 0x18], eax
	jmp	.label_339
.label_1740:
	movdqu	xmm0, xmmword ptr [r13]
	mov	rax, qword ptr [rsp + 0xc0]
	movdqu	xmmword ptr [rax], xmm0
	mov	byte ptr [r14 + 0xa0], 1
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_443
	jmp	.label_352
.label_1741:
	inc	qword ptr [r14 + 0xc8]
	inc	qword ptr [r14 + 0xa8]
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_450
	jmp	.label_352
.label_1746:
	inc	qword ptr [r14 + 0xb0]
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_455
	jmp	.label_352
.label_1747:
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_454
	jmp	.label_460
.label_1754:
	mov	rax, qword ptr [r13 - 0xa0]
	mov	rcx, qword ptr [r13 - 0x30]
	mov	qword ptr [r14 + 0x48], rax
	mov	qword ptr [r14 + 0x50], rcx
	jmp	.label_464
.label_1783:
	xor	eax, eax
	mov	qword ptr [rsp + 0x68], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x58], rax
	jmp	.label_468
.label_1755:
	mov	rax, qword ptr [r13 - 0x110]
	mov	rcx, qword ptr [r13 - 0xa0]
	mov	rbx, rdx
	mov	rdx, qword ptr [r13 - 0x38]
	mov	rbp, rsi
	movsxd	rsi, dword ptr [r13 - 0x30]
	mov	qword ptr [r14 + 0x48], rax
	mov	qword ptr [r14 + 0x50], rcx
	mov	qword ptr [r14 + 0x58], rdx
	mov	rdx, rbx
	mov	qword ptr [r14 + 0x60], rsi
	mov	rsi, rbp
	mov	dword ptr [r14 + 0x1c], 2
	jmp	.label_339
.label_1743:
	inc	qword ptr [r14 + 0xb8]
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_488
	jmp	.label_352
.label_1744:
	inc	qword ptr [r14 + 0xd0]
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_493
	jmp	.label_352
.label_1805:
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 0x58], rax
	jmp	.label_339
.label_1777:
	mov	rax, qword ptr [r13 - 0x68]
	mov	qword ptr [r14 + 0x40], rax
	mov	rax, qword ptr [r13 - 0x38]
	mov	qword ptr [r14 + 0x38], rax
	jmp	.label_504
.label_1784:
	mov	rax, qword ptr [r13 - 0x38]
.label_336:
	mov	qword ptr [rsp + 0x68], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x58], rax
	jmp	.label_468
.label_1749:
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_513
.label_460:
	mov	rbp, rdx
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r14
	call	debug_print_relative_time
	jmp	.label_523
.label_1790:
	mov	rax, qword ptr [r13 - 0x38]
.label_360:
	mov	qword ptr [rsp + 0x80], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x58], rax
	jmp	.label_525
.label_1748:
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_530
.label_352:
	mov	rbp, rdx
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r14
	call	debug_print_current_time
.label_523:
	mov	rsi, rbx
	mov	rdx, rbp
.label_578:
	mov	rdi, qword ptr [rsp + 0x48]
	movabs	r11, 0xccccccccccccccc
	movabs	r10, 0xf333333333333334
	mov	r9d, 0xffffffff
	movabs	r8, 0x8000000000000000
	jmp	.label_339
.label_1757:
	mov	eax, dword ptr [r13]
	mov	dword ptr [r14 + 0x14], eax
	jmp	.label_339
.label_1774:
	mov	rax, qword ptr [r13 - 0x38]
.label_419:
	mov	qword ptr [r14 + 0x38], rax
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [r14 + 0x40], rax
	jmp	.label_339
.label_1756:
	mov	rbx, rdx
	inc	qword ptr [r14 + 0xd0]
	mov	rdx, qword ptr [r13 - 0x30]
	imul	rcx, rdx, 0x64
	cmp	qword ptr [r13 - 0x28], 3
	mov	rax, qword ptr [r13]
	cmovge	rcx, rdx
	test	rax, rax
	cmovns	rcx, rdx
	js	.label_559
	mov	rbp, rsi
	mov	dl, byte ptr [r13 - 0x38]
	test	rcx, rcx
	js	.label_568
	movabs	rsi, 0x222222222222222
	cmp	rcx, rsi
	jg	.label_574
	jmp	.label_565
.label_1781:
	mov	rax, qword ptr [r13 - 0x38]
.label_329:
	mov	qword ptr [rsp + 0x58], rax
	xor	eax, eax
.label_430:
	mov	qword ptr [rsp + 0x68], rax
.label_468:
	xor	eax, eax
	mov	qword ptr [rsp + 0x50], rax
	jmp	.label_364
.label_1760:
	mov	dword ptr [r14 + 0x18], 0x6270
	jmp	.label_339
.label_1796:
	mov	rax, qword ptr [r13 - 0x38]
.label_333:
	mov	qword ptr [rsp + 0x70], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x58], rax
	jmp	.label_343
.label_1802:
	mov	qword ptr [rsp + 0x48], rdi
	movdqu	xmm0, xmmword ptr [r13]
	mov	rdi, qword ptr [r13 + 0x10]
	mov	rax, qword ptr [r14 + 0xa8]
	test	rax, rax
	je	.label_349
	cmp	qword ptr [r14 + 0x30], 0
	jne	.label_349
	cmp	byte ptr [r14 + 0xa1], 0
	je	.label_361
.label_349:
	cmp	rdi, 5
	jl	.label_365
	inc	rax
	mov	qword ptr [r14 + 0xa8], rax
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	movabs	rbp, 0xa3d70a3d70a3d70b
	mov	rax, rcx
	mov	qword ptr [rsp + 0x88], rdx
	imul	rbp
	mov	rbx, rsi
	mov	rsi, rdx
	add	rsi, rcx
	mov	rax, rsi
	shr	rax, 0x3f
	sar	rsi, 6
	add	rsi, rax
	imul	rax, rsi, 0x64
	mov	rdx, rcx
	sub	rdx, rax
	mov	qword ptr [r14 + 0x40], rdx
	mov	rax, rsi
	imul	rbp
	add	rdx, rsi
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 6
	add	rdx, rax
	imul	rax, rdx, 0x64
	sub	rsi, rax
	mov	qword ptr [r14 + 0x38], rsi
	mov	rsi, rbx
	movabs	rdx, 0x346dc5d63886594b
	mov	rax, rcx
	imul	rdx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 0xb
	add	rdx, rax
	mov	qword ptr [r14 + 0x28], rdx
	mov	rdx, qword ptr [rsp + 0x88]
	add	rdi, -4
.label_394:
	mov	qword ptr [r14 + 0x30], rdi
	mov	rdi, qword ptr [rsp + 0x48]
	jmp	.label_339
.label_1793:
	mov	rax, qword ptr [r13 - 0x38]
.label_571:
	mov	qword ptr [rsp + 0x78], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x58], rax
	jmp	.label_527
.label_1792:
	xor	eax, eax
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x80], rax
.label_525:
	xor	eax, eax
	mov	qword ptr [rsp + 0x68], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x50], rax
	jmp	.label_429
.label_1767:
	mov	qword ptr [r14 + 8], 0
	mov	eax, dword ptr [r13 - 0x38]
	mov	dword ptr [r14 + 0x10], eax
	jmp	.label_339
.label_1766:
	mov	qword ptr [r14 + 8], 0
	mov	eax, dword ptr [r13]
	mov	dword ptr [r14 + 0x10], eax
	jmp	.label_339
.label_1775:
	mov	rax, qword ptr [r13 - 0xa8]
	jmp	.label_442
.label_1772:
	mov	rax, qword ptr [r13 - 0x68]
	mov	qword ptr [r14 + 0x40], rax
	mov	rax, qword ptr [r13 - 0x38]
	mov	qword ptr [r14 + 0x38], rax
	mov	rax, qword ptr [r13 + 8]
	mov	rcx, rax
	neg	rcx
	cmp	rax, r8
	mov	qword ptr [r14 + 0x28], rcx
	mov	ebp, 1
	je	.label_338
.label_344:
	mov	rax, qword ptr [r13 + 0x10]
	mov	qword ptr [r14 + 0x30], rax
	jmp	.label_339
.label_1799:
	xor	eax, eax
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x70], rax
.label_343:
	xor	eax, eax
	mov	qword ptr [rsp + 0x68], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x50], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x80], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x78], rax
	jmp	.label_456
.label_1800:
	mov	rbx, qword ptr [r13]
	test	rbx, rbx
	mov	qword ptr [rsp + 0x50], rbx
	jns	.label_461
	mov	qword ptr [rsp + 0x60], rsi
	lea	rcx, [r13 - 0x30]
	mov	rsi, qword ptr [r13 - 0x30]
	test	rsi, rsi
	js	.label_397
	cmp	rbx, -1
	mov	rbp, rbx
	jne	.label_403
	mov	rsi, qword ptr [rsp + 0x60]
	jmp	.label_385
.label_1788:
	mov	rbx, qword ptr [r13]
	test	rbx, rbx
	mov	qword ptr [rsp + 0x50], rbx
	js	.label_474
.label_461:
	lea	rcx, [r13 - 0x30]
.label_496:
	test	rbx, rbx
	je	.label_385
	mov	qword ptr [rsp + 0x60], rsi
	mov	qword ptr [rsp + 0x88], rdx
	mov	rsi, qword ptr [rcx]
	test	rsi, rsi
	js	.label_478
	lea	rax, [r8 - 1]
	xor	edx, edx
	div	rbx
	mov	ebp, 1
	cmp	rax, rsi
	jmp	.label_485
.label_1795:
	xor	eax, eax
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x78], rax
.label_527:
	xor	eax, eax
	mov	qword ptr [rsp + 0x68], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x50], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x80], rax
	jmp	.label_495
.label_369:
	test	al, al
	je	.label_376
	mov	qword ptr [rsp + 0x48], rdi
	xor	edi, edi
	mov	rbx, rsi
	mov	esi, OFFSET FLAT:label_387
	mov	rbp, rdx
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rsi, qword ptr [r13 - 0xd8]
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	mov	rsi, rbx
	mov	rdx, rbp
	mov	rdi, qword ptr [rsp + 0x48]
	movabs	r11, 0xccccccccccccccc
	movabs	r10, 0xf333333333333334
	mov	r9d, 0xffffffff
	movabs	r8, 0x8000000000000000
.label_376:
	mov	rax, qword ptr [r13 - 0xd8]
.label_442:
	mov	qword ptr [r14 + 0x38], rax
	mov	rax, qword ptr [r13 - 0x68]
	mov	qword ptr [r14 + 0x40], rax
.label_504:
	mov	rax, qword ptr [r13 + 0x10]
	mov	rcx, qword ptr [rsp + 0xb8]
	mov	qword ptr [rcx + 0x10], rax
	movdqu	xmm0, xmmword ptr [r13]
	movdqu	xmmword ptr [rcx], xmm0
	jmp	.label_339
.label_380:
	inc	qword ptr [r14 + 0xc8]
	xor	eax, eax
	cmp	rdi, 3
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	jl	.label_359
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
.label_359:
	mov	qword ptr [r14 + 0x48], rcx
	mov	qword ptr [r14 + 0x50], rax
	pxor	xmm0, xmm0
	mov	rax, qword ptr [rsp + 0xc0]
	movdqu	xmmword ptr [rax], xmm0
	mov	dword ptr [r14 + 0x1c], 2
.label_388:
	mov	rax, qword ptr [r13 + 0x30]
	mov	qword ptr [rsp + 0x30], rax
	movdqu	xmm0, xmmword ptr [r13]
	movups	xmm1, xmmword ptr [r13 + 0x10]
	movups	xmm2, xmmword ptr [r13 + 0x20]
	movups	xmmword ptr [rsp + 0x20], xmm2
	movups	xmmword ptr [rsp + 0x10], xmm1
	movdqu	xmmword ptr [rsp], xmm0
	mov	ebp, 1
	mov	esi, 1
	mov	rdi, r14
	call	apply_relative_time
	test	al, al
	movabs	r8, 0x8000000000000000
	mov	r9d, 0xffffffff
	movabs	r10, 0xf333333333333334
	movabs	r11, 0xccccccccccccccc
	mov	rdi, qword ptr [rsp + 0x48]
	mov	rdx, rbx
	mov	rsi, qword ptr [rsp + 0x60]
	jne	.label_339
	jmp	.label_338
.label_365:
	inc	qword ptr [r14 + 0xc8]
	xor	eax, eax
	cmp	rdi, 3
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	jl	.label_345
	mov	rdi, rdx
	movabs	rdx, 0xa3d70a3d70a3d70b
	mov	rax, rcx
	imul	rdx
	add	rdx, rcx
	mov	rax, rdx
	shr	rax, 0x3f
	sar	rdx, 6
	add	rdx, rax
	mov	rbx, rsi
	imul	rsi, rdx, 0x64
	mov	rax, rcx
	sub	rax, rsi
	mov	rsi, rbx
	mov	rcx, rdx
	mov	rdx, rdi
.label_345:
	mov	rdi, qword ptr [rsp + 0x48]
	mov	qword ptr [r14 + 0x48], rcx
	mov	qword ptr [r14 + 0x50], rax
.label_464:
	pxor	xmm0, xmm0
	mov	rax, qword ptr [rsp + 0xc0]
	movdqu	xmmword ptr [rax], xmm0
	mov	dword ptr [r14 + 0x1c], 2
	jmp	.label_339
.label_478:
	mov	rax, r8
	cqo	
	idiv	rbx
	mov	ebp, 1
	cmp	rsi, rax
.label_485:
	mov	rdx, qword ptr [rsp + 0x88]
	jmp	.label_392
.label_424:
	mov	qword ptr [rsp + 0x60], rsi
	lea	rcx, [r13 - 0x38]
	mov	rsi, qword ptr [r13 - 0x38]
	test	rsi, rsi
	js	.label_397
	cmp	rbx, -1
	mov	rbp, rbx
	jne	.label_403
	mov	rsi, qword ptr [rsp + 0x60]
	jmp	.label_385
.label_502:
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
	jmp	.label_407
.label_559:
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
	jmp	.label_420
.label_474:
	mov	qword ptr [rsp + 0x60], rsi
	lea	rcx, [r13 - 0x30]
	mov	rsi, qword ptr [r13 - 0x30]
	test	rsi, rsi
	js	.label_397
	cmp	rbx, -1
	mov	rbp, rbx
	je	.label_437
.label_403:
	mov	rax, r8
	mov	qword ptr [rsp + 0x88], rdx
	cqo	
	idiv	rbp
	mov	rdx, qword ptr [rsp + 0x88]
	mov	ebp, 1
	cmp	rax, rsi
	jmp	.label_392
.label_397:
	lea	rax, [r8 - 1]
	mov	rbp, rbx
	mov	qword ptr [rsp + 0x88], rdx
	cqo	
	idiv	rbp
	mov	rdx, qword ptr [rsp + 0x88]
	mov	ebp, 1
	cmp	rsi, rax
.label_392:
	mov	rsi, qword ptr [rsp + 0x60]
	jl	.label_338
.label_385:
	mov	rax, qword ptr [rsp + 0x50]
	imul	rax, qword ptr [rcx]
.label_356:
	mov	qword ptr [rsp + 0x50], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x58], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x68], rax
.label_364:
	xor	eax, eax
	mov	qword ptr [rsp + 0x80], rax
.label_429:
	xor	eax, eax
	mov	qword ptr [rsp + 0x78], rax
.label_495:
	xor	eax, eax
	mov	qword ptr [rsp + 0x70], rax
.label_456:
	mov	dword ptr [rsp + 0x44], 0
.label_339:
	sub	rdi, rsi
	neg	rsi
	imul	rax, rsi, 0x38
	lea	rcx, [r13 + rax + 0x38]
	mov	rsi, qword ptr [rsp + 0x58]
	mov	qword ptr [r13 + rax + 0x38], rsi
	mov	rsi, qword ptr [rsp + 0x68]
	mov	qword ptr [r13 + rax + 0x40], rsi
	mov	rsi, qword ptr [rsp + 0x50]
	mov	qword ptr [r13 + rax + 0x48], rsi
	mov	rsi, qword ptr [rsp + 0x80]
	mov	qword ptr [r13 + rax + 0x50], rsi
	mov	rsi, qword ptr [rsp + 0x78]
	mov	qword ptr [r13 + rax + 0x58], rsi
	mov	rsi, qword ptr [rsp + 0x70]
	mov	qword ptr [r13 + rax + 0x60], rsi
	mov	esi, dword ptr [rsp + 0x44]
	mov	dword ptr [r13 + rax + 0x68], esi
	mov	esi, dword ptr [rsp + 0xd4]
	mov	dword ptr [r13 + rax + 0x6c], esi
	movzx	eax, byte ptr [rdx + yyr1]
	movsx	esi, byte ptr [rax + label_465]
	movsx	edx, word ptr [rsp + rdi*2 + 0xf0]
	add	esi, edx
	cmp	esi, 0x70
	ja	.label_466
	movsxd	rsi, esi
	mov	rbx, rdi
	movsx	edi, byte ptr [rsi + yycheck]
	cmp	edi, edx
	mov	rdi, rbx
	jne	.label_466
	movzx	eax, byte ptr [rsi + yytable]
	jmp	.label_498
	nop	word ptr cs:[rax + rax]
.label_466:
	movsx	eax, byte ptr [rax + label_501]
.label_498:
	mov	word ptr [rsp + rdi*2 + 0xf2], ax
	inc	rdi
	mov	ebp, 2
	cmp	rdi, 0x12
	mov	r13, rcx
	jle	.label_423
	jmp	.label_338
.label_512:
	movabs	rsi, 0xfdddddddddddddde
	cmp	rcx, rsi
	jge	.label_510
.label_516:
	mov	sil, 1
	jmp	.label_514
.label_510:
	xor	esi, esi
.label_514:
	imul	rcx, rcx, 0x3c
	test	dl, dl
	je	.label_458
	mov	rdx, rax
	xor	rdx, r8
	cmp	rcx, rdx
	setl	dl
	sub	rcx, rax
	jmp	.label_519
.label_458:
	lea	rdx, [r8 - 1]
	sub	rdx, rax
	cmp	rdx, rcx
	setl	dl
	add	rcx, rax
.label_519:
	or	dl, sil
	sete	al
	mov	rsi, rbx
.label_407:
	mov	ebp, 1
	test	al, al
	je	.label_338
	lea	rax, [rcx + 0x5a0]
	cmp	rax, 0xb40
	ja	.label_338
	mov	qword ptr [rsp + 0x60], rsi
	movabs	rsi, 0x3c00000000
	imul	eax, ecx, 0x3c
	mov	dword ptr [r14 + 0x18], eax
	mov	rdx, qword ptr [r13 - 0x70]
	test	rdx, rdx
	js	.label_540
	mov	rbx, rdi
	lea	rdi, [r8 - 1]
	sub	rdi, rdx
	imul	rcx, rsi
	sar	rcx, 0x20
	cmp	rdi, rcx
	mov	rdi, rbx
	jge	.label_382
	jmp	.label_552
.label_540:
	imul	rcx, rsi
	sar	rcx, 0x20
	mov	rsi, r8
	sub	rsi, rdx
	cmp	rcx, rsi
	jl	.label_552
.label_382:
	add	rcx, rdx
	sub	rcx, -0x80000000
	shr	rcx, 0x20
	jne	.label_552
	add	edx, eax
	mov	dword ptr [r14 + 0x18], edx
	mov	rdx, qword ptr [rsp + 0x88]
	mov	rsi, qword ptr [rsp + 0x60]
	jmp	.label_339
.label_568:
	movabs	rsi, 0xfdddddddddddddde
	cmp	rcx, rsi
	jge	.label_565
.label_574:
	mov	sil, 1
	jmp	.label_570
.label_565:
	xor	esi, esi
.label_570:
	imul	rcx, rcx, 0x3c
	test	dl, dl
	je	.label_572
	mov	rdx, rax
	xor	rdx, r8
	cmp	rcx, rdx
	setl	dl
	sub	rcx, rax
	jmp	.label_577
.label_572:
	lea	rdx, [r8 - 1]
	sub	rdx, rax
	cmp	rdx, rcx
	setl	dl
	add	rcx, rax
.label_577:
	or	dl, sil
	sete	al
	mov	rsi, rbp
.label_420:
	mov	ebp, 1
	test	al, al
	mov	rdx, rbx
	je	.label_338
	lea	rax, [rcx + 0x5a0]
	cmp	rax, 0xb40
	ja	.label_338
	imul	eax, ecx, 0x3c
	mov	dword ptr [r14 + 0x18], eax
	jmp	.label_339
.label_375:
	mov	rbx, rdx
	cmp	rdi, 2
	jg	.label_353
	mov	rax, qword ptr [r14 + 0xc8]
	test	rax, rax
	jne	.label_353
	mov	qword ptr [r14 + 0xc8], 1
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	xor	eax, eax
	jmp	.label_359
.label_361:
	cmp	rdi, 2
	jg	.label_370
	mov	rax, qword ptr [r14 + 0xc8]
	test	rax, rax
	jne	.label_370
	mov	qword ptr [r14 + 0xc8], 1
	pshufd	xmm0, xmm0, 0x4e
	movq	rcx, xmm0
	xor	eax, eax
	jmp	.label_345
.label_437:
	mov	rsi, qword ptr [rsp + 0x60]
	jmp	.label_385
.label_353:
	mov	byte ptr [r14 + 0xd8], 1
	movdqu	xmmword ptr [r14 + 0x20], xmm0
	mov	qword ptr [r14 + 0x30], rdi
	jmp	.label_388
.label_370:
	mov	byte ptr [r14 + 0xd8], 1
	movdqu	xmmword ptr [r14 + 0x20], xmm0
	jmp	.label_394
.label_362:
	test	cl, cl
	lea	rdx, [rsp + 0xa0]
	je	.label_411
.label_447:
	shr	esi, 8
	cmp	cl, 0x2e
	sete	dil
	lea	rcx, [rsp + 0xa1]
	cmove	rcx, rdx
	mov	byte ptr [rcx], sil
	test	sil, sil
	je	.label_434
	lea	rax, [rsp + 0xa2]
.label_415:
	lea	rbp, [rcx + 1]
	movzx	edx, byte ptr [rax]
	cmp	byte ptr [rax - 1], 0x2e
	mov	sil, 1
	je	.label_409
	mov	esi, edi
.label_409:
	cmovne	rcx, rbp
	mov	byte ptr [rcx], dl
	inc	rax
	test	dl, dl
	mov	edi, esi
	jne	.label_415
	jmp	.label_524
.label_434:
	mov	esi, edi
.label_524:
	test	sil, 1
	lea	rsi, [rsp + 0xa0]
	je	.label_411
	mov	rdi, r14
	call	lookup_zone
	test	rax, rax
	jne	.label_332
.label_411:
	mov	r12d, 0x3f
	cmp	byte ptr [r14 + 0xd9], 0
	je	.label_427
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_431
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	lea	rsi, [rsp + 0xa0]
	call	dbg_printf
	jmp	.label_427
	nop	word ptr cs:[rax + rax]
.label_423:
	cmp	eax, 0xc
	jne	.label_445
	xor	ebp, ebp
.label_338:
	mov	eax, ebp
	add	rsp, 0x588
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_552:
	add	edx, eax
	mov	dword ptr [r14 + 0x18], edx
	jmp	.label_338
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4069d0

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
	jne	.label_599
.label_580:
	add	rsp, 0x70
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret	
.label_599:
	xor	r12d, r12d
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_609
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, rbx
	call	dbg_printf
	cmp	qword ptr [r15 + 0xa8], 0
	je	.label_586
	cmp	byte ptr [r15 + 0xda], 0
	jne	.label_588
	mov	rdi, qword ptr [rip + stderr]
	mov	rcx, qword ptr [r15 + 0x28]
	mov	r8, qword ptr [r15 + 0x38]
	mov	r9, qword ptr [r15 + 0x40]
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_595
	xor	eax, eax
	call	__fprintf_chk
	mov	byte ptr [r15 + 0xda], 1
	mov	r12b, 1
	jmp	.label_586
.label_588:
	xor	r12d, r12d
.label_586:
	mov	rax, qword ptr [r15 + 0xd8]
	mov	rcx, rax
	shr	rcx, 0x38
	cmp	al, cl
	je	.label_607
	test	r12b, r12b
	je	.label_581
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0x20
	call	fputc
.label_581:
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_603
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
.label_607:
	cmp	qword ptr [r15 + 0xc8], 0
	je	.label_598
	shr	rax, 0x28
	test	al, al
	jne	.label_598
	mov	r9, qword ptr [r15 + 0x58]
	mov	rdi, qword ptr [rip + stderr]
	xor	r12b, 1
	movzx	eax, r12b
	lea	rdx, qword ptr [rax + label_606]
	mov	rcx, qword ptr [r15 + 0x48]
	mov	r8, qword ptr [r15 + 0x50]
	mov	esi, 1
	xor	eax, eax
	call	__fprintf_chk
	mov	rcx, qword ptr [r15 + 0x60]
	test	rcx, rcx
	je	.label_583
	mov	rdi, qword ptr [rip + stderr]
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_584
	xor	eax, eax
	call	__fprintf_chk
.label_583:
	cmp	dword ptr [r15 + 0x1c], 1
	jne	.label_593
	mov	rcx, qword ptr [rip + stderr]
	mov	edi, OFFSET FLAT:label_604
	mov	esi, 2
	mov	edx, 1
	call	fwrite
.label_593:
	mov	byte ptr [r15 + 0xdd], 1
	mov	r12b, 1
.label_598:
	cmp	qword ptr [r15 + 0xb0], 0
	je	.label_605
	cmp	byte ptr [r15 + 0xdb], 0
	jne	.label_605
	test	r12b, r12b
	je	.label_608
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0x20
	call	fputc
.label_608:
	mov	r14, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_582
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
.label_605:
	cmp	qword ptr [r15 + 0xb8], 0
	je	.label_602
	cmp	byte ptr [r15 + 0xdc], 0
	jne	.label_602
	mov	rdi, qword ptr [rip + stderr]
	xor	r12b, 1
	movzx	eax, r12b
	lea	rdx, qword ptr [rax + label_589]
	cmp	qword ptr [r15 + 0xc0], 0
	mov	ecx, dword ptr [r15 + 0x14]
	mov	eax, OFFSET FLAT:label_590
	mov	r8d, OFFSET FLAT:label_86
	cmovne	r8, rax
	mov	esi, 1
	xor	eax, eax
	call	__fprintf_chk
	mov	byte ptr [r15 + 0xdc], 1
	mov	r12b, 1
.label_602:
	cmp	qword ptr [r15 + 0xd0], 0
	je	.label_594
	cmp	byte ptr [r15 + 0xde], 0
	jne	.label_594
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
	mov	ecx, OFFSET FLAT:label_600
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
	lea	rdx, qword ptr [rdx + label_591]
	je	.label_592
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
	jne	.label_601
	add	rax, 3
	jmp	.label_596
.label_601:
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
.label_596:
	mov	byte ptr [rax], 0
.label_592:
	lea	rcx, [rsp]
	mov	esi, 1
	xor	eax, eax
	mov	rdi, r14
	call	__fprintf_chk
	mov	byte ptr [r15 + 0xde], 1
	mov	r12b, 1
.label_594:
	cmp	byte ptr [r15 + 0xa0], 0
	je	.label_585
	mov	r14, qword ptr [r15 + 0x58]
	test	r12b, r12b
	je	.label_587
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0x20
	call	fputc
.label_587:
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_597
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, 1
	xor	eax, eax
	mov	rdi, rbx
	mov	rdx, rcx
	mov	rcx, r14
	call	__fprintf_chk
.label_585:
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0xa
	call	fputc
	jmp	.label_580
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x406e10

	.globl debug_print_relative_time
	.type debug_print_relative_time, @function
debug_print_relative_time:
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	cmp	byte ptr [r14 + 0xd9], 0
	je	.label_618
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_609
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, rbx
	call	dbg_printf
	mov	rcx, qword ptr [r14 + 0x68]
	test	rcx, rcx
	je	.label_613
	mov	rdi, qword ptr [rip + stderr]
	xor	ebx, ebx
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_616
	mov	r8d, OFFSET FLAT:label_617
	xor	eax, eax
	call	__fprintf_chk
	mov	rcx, qword ptr [r14 + 0x70]
	mov	al, 1
	test	rcx, rcx
	jne	.label_630
	jmp	.label_615
.label_618:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
.label_613:
	mov	rcx, qword ptr [r14 + 0x70]
	mov	ebx, 1
	test	rcx, rcx
	je	.label_612
.label_630:
	mov	rdi, qword ptr [rip + stderr]
	lea	rdx, qword ptr [rbx + label_610]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_621
	xor	eax, eax
	call	__fprintf_chk
	mov	al, 1
.label_615:
	mov	rcx, qword ptr [r14 + 0x78]
	test	rcx, rcx
	je	.label_633
	mov	rdi, qword ptr [rip + stderr]
	movzx	eax, al
	xor	rax, 1
	lea	rdx, qword ptr [rax + label_610]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_611
	xor	eax, eax
	call	__fprintf_chk
	mov	al, 1
.label_633:
	mov	rcx, qword ptr [r14 + 0x80]
	test	rcx, rcx
	je	.label_628
	mov	rdi, qword ptr [rip + stderr]
	movzx	eax, al
	xor	rax, 1
	lea	rdx, qword ptr [rax + label_610]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_632
	xor	eax, eax
	call	__fprintf_chk
	mov	al, 1
.label_628:
	mov	rcx, qword ptr [r14 + 0x88]
	test	rcx, rcx
	je	.label_623
	mov	rdi, qword ptr [rip + stderr]
	movzx	eax, al
	xor	rax, 1
	lea	rdx, qword ptr [rax + label_610]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_629
	xor	eax, eax
	call	__fprintf_chk
	mov	al, 1
.label_623:
	mov	rcx, qword ptr [r14 + 0x90]
	test	rcx, rcx
	je	.label_634
	mov	rdi, qword ptr [rip + stderr]
	movzx	eax, al
	xor	rax, 1
	lea	rdx, qword ptr [rax + label_610]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_624
	xor	eax, eax
	call	__fprintf_chk
	mov	al, 1
.label_634:
	movsxd	rcx, dword ptr [r14 + 0x98]
	test	rcx, rcx
	je	.label_614
	mov	rdi, qword ptr [rip + stderr]
	movzx	eax, al
	xor	rax, 1
	lea	rdx, qword ptr [rax + label_610]
	mov	esi, 1
	mov	r8d, OFFSET FLAT:label_622
	xor	eax, eax
	call	__fprintf_chk
.label_614:
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0xa
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	fputc
.label_612:
	cmp	qword ptr [r14 + 0x78], 0
	je	.label_619
	xor	eax, eax
	jmp	.label_615
.label_619:
	cmp	qword ptr [r14 + 0x80], 0
	je	.label_626
	xor	eax, eax
	jmp	.label_615
.label_626:
	cmp	qword ptr [r14 + 0x88], 0
	je	.label_631
	xor	eax, eax
	jmp	.label_615
.label_631:
	cmp	qword ptr [r14 + 0x90], 0
	je	.label_625
	xor	eax, eax
	jmp	.label_615
.label_625:
	cmp	dword ptr [r14 + 0x98], 0
	je	.label_620
	xor	eax, eax
	jmp	.label_615
.label_620:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_627
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
	#Procedure 0x407050

	.globl apply_relative_time
	.type apply_relative_time, @function
apply_relative_time:
	lea	r8, [rsp + 8]
	movabs	r10, 0x7fffffffffffffff
	mov	edx, dword ptr [rsp + 0x38]
	test	esi, esi
	js	.label_651
	test	edx, edx
	js	.label_671
	mov	esi, 0x7fffffff
	sub	esi, edx
	lea	rcx, [rdi + 0x98]
	mov	eax, dword ptr [rdi + 0x98]
	cmp	esi, eax
	jl	.label_638
	jmp	.label_665
.label_651:
	test	edx, edx
	js	.label_666
	lea	rcx, [rdi + 0x98]
	mov	eax, dword ptr [rdi + 0x98]
	mov	esi, edx
	xor	esi, 0x80000000
	cmp	eax, esi
	jl	.label_668
	jmp	.label_675
.label_671:
	lea	rcx, [rdi + 0x98]
	mov	eax, dword ptr [rdi + 0x98]
	mov	esi, 0x80000000
	sub	esi, edx
	cmp	eax, esi
	jge	.label_665
.label_638:
	add	edx, eax
	mov	dword ptr [rcx], edx
	mov	r9d, 1
	jmp	.label_681
.label_665:
	add	edx, eax
	mov	dword ptr [rcx], edx
	xor	r9d, r9d
.label_681:
	mov	rdx, qword ptr [r8 + 0x28]
	test	rdx, rdx
	js	.label_684
	mov	rsi, r10
	sub	rsi, rdx
	lea	rcx, [rdi + 0x90]
	mov	rax, qword ptr [rdi + 0x90]
	cmp	rsi, rax
	jl	.label_687
	jmp	.label_689
.label_684:
	lea	rcx, [rdi + 0x90]
	mov	rax, qword ptr [rdi + 0x90]
	lea	rsi, [r10 + 1]
	sub	rsi, rdx
	cmp	rax, rsi
	jge	.label_689
.label_687:
	add	rdx, rax
	mov	qword ptr [rcx], rdx
	mov	r11d, 1
	jmp	.label_639
.label_689:
	add	rdx, rax
	mov	qword ptr [rcx], rdx
	xor	r11d, r11d
.label_639:
	or	r11d, r9d
	mov	rsi, qword ptr [r8 + 0x20]
	test	rsi, rsi
	js	.label_643
	mov	rcx, r10
	sub	rcx, rsi
	lea	r9, [rdi + 0x88]
	mov	rax, qword ptr [rdi + 0x88]
	cmp	rcx, rax
	jl	.label_646
	jmp	.label_652
.label_643:
	lea	r9, [rdi + 0x88]
	mov	rax, qword ptr [rdi + 0x88]
	lea	rcx, [r10 + 1]
	sub	rcx, rsi
	cmp	rax, rcx
	jge	.label_652
.label_646:
	add	rsi, rax
	mov	qword ptr [r9], rsi
	mov	eax, 1
	jmp	.label_659
.label_652:
	add	rsi, rax
	mov	qword ptr [r9], rsi
	xor	eax, eax
.label_659:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 0x18]
	test	rsi, rsi
	js	.label_640
	mov	rdx, r10
	sub	rdx, rsi
	mov	rcx, rdi
	sub	rcx, -0x80
	mov	rax, qword ptr [rdi + 0x80]
	cmp	rdx, rax
	jl	.label_669
	jmp	.label_676
.label_640:
	mov	rcx, rdi
	sub	rcx, -0x80
	mov	rax, qword ptr [rdi + 0x80]
	lea	rdx, [r10 + 1]
	sub	rdx, rsi
	cmp	rax, rdx
	jge	.label_676
.label_669:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	mov	eax, 1
	jmp	.label_680
.label_676:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	xor	eax, eax
.label_680:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 0x10]
	test	rsi, rsi
	js	.label_685
	mov	rdx, r10
	sub	rdx, rsi
	lea	rcx, [rdi + 0x78]
	mov	rax, qword ptr [rdi + 0x78]
	cmp	rdx, rax
	jl	.label_688
	jmp	.label_692
.label_685:
	lea	rcx, [rdi + 0x78]
	mov	rax, qword ptr [rdi + 0x78]
	lea	rdx, [r10 + 1]
	sub	rdx, rsi
	cmp	rax, rdx
	jge	.label_692
.label_688:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	mov	eax, 1
	jmp	.label_637
.label_692:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	xor	eax, eax
.label_637:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 8]
	test	rsi, rsi
	js	.label_686
	mov	rdx, r10
	sub	rdx, rsi
	lea	rcx, [rdi + 0x70]
	mov	rax, qword ptr [rdi + 0x70]
	cmp	rdx, rax
	jl	.label_644
	jmp	.label_648
.label_686:
	lea	rcx, [rdi + 0x70]
	mov	rax, qword ptr [rdi + 0x70]
	lea	rdx, [r10 + 1]
	sub	rdx, rsi
	cmp	rax, rdx
	jge	.label_648
.label_644:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	mov	eax, 1
	jmp	.label_653
.label_648:
	add	rsi, rax
	mov	qword ptr [rcx], rsi
	xor	eax, eax
.label_653:
	or	r11d, eax
	mov	rcx, qword ptr [r8]
	test	rcx, rcx
	js	.label_658
	sub	r10, rcx
	lea	rsi, [rdi + 0x68]
	mov	rax, qword ptr [rdi + 0x68]
	cmp	r10, rax
	jl	.label_662
	jmp	.label_667
.label_658:
	lea	rsi, [rdi + 0x68]
	mov	rax, qword ptr [rdi + 0x68]
	inc	r10
	sub	r10, rcx
	cmp	rax, r10
	jge	.label_667
.label_662:
	add	rcx, rax
	mov	qword ptr [rsi], rcx
	mov	eax, 1
	jmp	.label_673
.label_667:
	add	rcx, rax
	mov	qword ptr [rsi], rcx
	xor	eax, eax
.label_673:
	or	r11d, eax
	je	.label_678
	xor	eax, eax
	ret	
.label_666:
	lea	esi, [rdx + 0x7fffffff]
	lea	rcx, [rdi + 0x98]
	mov	eax, dword ptr [rdi + 0x98]
	cmp	esi, eax
	jge	.label_675
.label_668:
	sub	eax, edx
	mov	dword ptr [rcx], eax
	mov	r9d, 1
	jmp	.label_683
.label_675:
	sub	eax, edx
	mov	dword ptr [rcx], eax
	xor	r9d, r9d
.label_683:
	mov	rdx, qword ptr [r8 + 0x28]
	test	rdx, rdx
	js	.label_690
	lea	rcx, [rdi + 0x90]
	mov	rsi, qword ptr [rdi + 0x90]
	lea	rax, [r10 + 1]
	xor	rax, rdx
	cmp	rsi, rax
	jl	.label_677
	jmp	.label_636
.label_690:
	lea	rax, [rdx + r10]
	lea	rcx, [rdi + 0x90]
	mov	rsi, qword ptr [rdi + 0x90]
	cmp	rax, rsi
	jge	.label_636
.label_677:
	sub	rsi, rdx
	mov	qword ptr [rcx], rsi
	mov	r11d, 1
	jmp	.label_641
.label_636:
	sub	rsi, rdx
	mov	qword ptr [rcx], rsi
	xor	r11d, r11d
.label_641:
	or	r11d, r9d
	mov	rsi, qword ptr [r8 + 0x20]
	test	rsi, rsi
	js	.label_647
	lea	r9, [rdi + 0x88]
	mov	rcx, qword ptr [rdi + 0x88]
	lea	rax, [r10 + 1]
	xor	rax, rsi
	cmp	rcx, rax
	jl	.label_649
	jmp	.label_656
.label_647:
	lea	rax, [rsi + r10]
	lea	r9, [rdi + 0x88]
	mov	rcx, qword ptr [rdi + 0x88]
	cmp	rax, rcx
	jge	.label_656
.label_649:
	sub	rcx, rsi
	mov	qword ptr [r9], rcx
	mov	eax, 1
	jmp	.label_663
.label_656:
	sub	rcx, rsi
	mov	qword ptr [r9], rcx
	xor	eax, eax
.label_663:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 0x18]
	test	rsi, rsi
	js	.label_657
	mov	rcx, rdi
	sub	rcx, -0x80
	mov	rax, qword ptr [rdi + 0x80]
	lea	rdx, [r10 + 1]
	xor	rdx, rsi
	cmp	rax, rdx
	jl	.label_672
	jmp	.label_679
.label_657:
	lea	r9, [rsi + r10]
	mov	rcx, rdi
	sub	rcx, -0x80
	mov	rax, qword ptr [rdi + 0x80]
	cmp	r9, rax
	jge	.label_679
.label_672:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	mov	eax, 1
	jmp	.label_682
.label_679:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	xor	eax, eax
.label_682:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 0x10]
	test	rsi, rsi
	js	.label_654
	lea	rcx, [rdi + 0x78]
	mov	rax, qword ptr [rdi + 0x78]
	lea	rdx, [r10 + 1]
	xor	rdx, rsi
	cmp	rax, rdx
	jl	.label_691
	jmp	.label_635
.label_654:
	lea	rdx, [rsi + r10]
	lea	rcx, [rdi + 0x78]
	mov	rax, qword ptr [rdi + 0x78]
	cmp	rdx, rax
	jge	.label_635
.label_691:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	mov	eax, 1
	jmp	.label_661
.label_635:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	xor	eax, eax
.label_661:
	or	r11d, eax
	mov	rsi, qword ptr [r8 + 8]
	test	rsi, rsi
	js	.label_642
	lea	rcx, [rdi + 0x70]
	mov	rax, qword ptr [rdi + 0x70]
	lea	rdx, [r10 + 1]
	xor	rdx, rsi
	cmp	rax, rdx
	jl	.label_645
	jmp	.label_650
.label_642:
	lea	rdx, [rsi + r10]
	lea	rcx, [rdi + 0x70]
	mov	rax, qword ptr [rdi + 0x70]
	cmp	rdx, rax
	jge	.label_650
.label_645:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	mov	eax, 1
	jmp	.label_655
.label_650:
	sub	rax, rsi
	mov	qword ptr [rcx], rax
	xor	eax, eax
.label_655:
	or	r11d, eax
	mov	rcx, qword ptr [r8]
	test	rcx, rcx
	js	.label_660
	lea	r8, [rdi + 0x68]
	mov	rsi, qword ptr [rdi + 0x68]
	inc	r10
	xor	r10, rcx
	cmp	rsi, r10
	jl	.label_664
	jmp	.label_670
.label_660:
	add	r10, rcx
	lea	r8, [rdi + 0x68]
	mov	rsi, qword ptr [rdi + 0x68]
	cmp	r10, rsi
	jge	.label_670
.label_664:
	sub	rsi, rcx
	mov	qword ptr [r8], rsi
	mov	eax, 1
	jmp	.label_674
.label_670:
	sub	rsi, rcx
	mov	qword ptr [r8], rsi
	xor	eax, eax
.label_674:
	or	r11d, eax
	je	.label_678
	xor	eax, eax
	ret	
.label_678:
	mov	byte ptr [rdi + 0xa1], 1
	mov	al, 1
	ret	
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4074d0

	.globl dbg_printf
	.type dbg_printf, @function
dbg_printf:
	push	rbx
	sub	rsp, 0xd0
	mov	rbx, rdi
	test	al, al
	je	.label_693
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_693:
	mov	qword ptr [rsp + 0x48], r9
	mov	qword ptr [rsp + 0x40], r8
	mov	qword ptr [rsp + 0x38], rcx
	mov	qword ptr [rsp + 0x30], rdx
	mov	qword ptr [rsp + 0x28], rsi
	mov	rcx, qword ptr [rip + stderr]
	mov	edi, OFFSET FLAT:label_694
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
	#Procedure 0x4075a0
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
	je	.label_696
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
	jmp	.label_695
.label_696:
	xor	ebp, ebp
.label_695:
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
	#Procedure 0x407610

	.globl parse_datetime2
	.type parse_datetime2, @function
parse_datetime2:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x3e8
	mov	qword ptr [rsp + 0x58], r9
	mov	r13, r8
	mov	r14d, ecx
	mov	r15, rdx
	mov	r12, rsi
	mov	qword ptr [rsp + 0x60], rdi
	mov	rdi, r12
	call	strlen
	mov	qword ptr [rsp + 0x78], rax
	test	r15, r15
	jne	.label_838
	lea	r15, [rsp + 0x370]
	mov	rdi, r15
	call	gettime
.label_838:
	mov	rax, qword ptr [r15]
	mov	qword ptr [rsp + 0x10], rax
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [rsp + 0x50], rax
	movzx	eax, byte ptr [r12]
	add	eax, -9
	cmp	eax, 0x17
	mov	rbp, r12
	ja	.label_845
	mov	ecx, 0x80001f
	mov	rbp, r12
	nop	word ptr cs:[rax + rax]
.label_855:
	bt	ecx, eax
	jae	.label_845
	movzx	eax, byte ptr [rbp + 1]
	inc	rbp
	add	eax, -9
	cmp	eax, 0x18
	jb	.label_855
.label_845:
	mov	esi, OFFSET FLAT:label_857
	mov	edx, 4
	mov	rdi, rbp
	call	strncmp
	test	eax, eax
	jne	.label_710
	lea	rbx, [rbp + 4]
	mov	edi, 1
	mov	rax, rbx
	jmp	.label_863
	nop	dword ptr [rax + rax]
.label_802:
	inc	rax
	inc	rdi
.label_863:
	movzx	ecx, byte ptr [rax]
	cmp	cl, 0x5c
	je	.label_871
	test	cl, cl
	je	.label_710
	cmp	cl, 0x22
	jne	.label_802
	jmp	.label_877
	nop	dword ptr [rax]
.label_871:
	movzx	ecx, byte ptr [rax + 1]
	inc	rax
	cmp	cl, 0x22
	je	.label_802
	cmp	cl, 0x5c
	je	.label_802
.label_710:
	xor	eax, eax
	mov	qword ptr [rsp + 0x70], rax
	mov	rbx, r13
.label_739:
	lea	rdx, [rsp + 0x300]
	mov	rdi, rbx
	mov	rsi, r15
	call	localtime_rz
	test	rax, rax
	je	.label_885
	movabs	r15, 0x7fffffffffffffff
	cmp	byte ptr [rbp], 0
	mov	eax, OFFSET FLAT:label_887
	cmovne	rax, rbp
	mov	qword ptr [rsp + 0x80], rax
	and	r14b, 1
	mov	byte ptr [rsp + 0x159], r14b
	movsxd	rax, dword ptr [rsp + 0x314]
	add	rax, 0x76c
	mov	qword ptr [rsp + 0xa8], rax
	mov	qword ptr [rsp + 0xb0], 0
	movsxd	rax, dword ptr [rsp + 0x310]
	inc	rax
	mov	qword ptr [rsp + 0xb8], rax
	movsxd	rax, dword ptr [rsp + 0x30c]
	mov	qword ptr [rsp + 0xc0], rax
	movsxd	rax, dword ptr [rsp + 0x308]
	mov	qword ptr [rsp + 0xc8], rax
	movsxd	rax, dword ptr [rsp + 0x304]
	mov	qword ptr [rsp + 0xd0], rax
	movsxd	rax, dword ptr [rsp + 0x300]
	mov	qword ptr [rsp + 0xd8], rax
	mov	rax, qword ptr [rsp + 0x50]
	cdqe	
	mov	qword ptr [rsp + 0xe0], rax
	mov	eax, dword ptr [rsp + 0x320]
	mov	dword ptr [rsp + 0x38], eax
	mov	dword ptr [rsp + 0x9c], 2
	xorps	xmm0, xmm0
	movups	xmmword ptr [rsp + 0x112], xmm0
	movups	xmmword ptr [rsp + 0x108], xmm0
	movups	xmmword ptr [rsp + 0xf8], xmm0
	movups	xmmword ptr [rsp + 0xe8], xmm0
	movups	xmmword ptr [rsp + 0x148], xmm0
	movups	xmmword ptr [rsp + 0x138], xmm0
	movups	xmmword ptr [rsp + 0x128], xmm0
	mov	byte ptr [rsp + 0x158], 0
	mov	byte ptr [rsp + 0x160], 0
	mov	word ptr [rsp + 0x15e], 0
	mov	dword ptr [rsp + 0x15a], 0
	mov	rcx, qword ptr [rsp + 0x330]
	mov	qword ptr [rsp + 0x168], rcx
	mov	dword ptr [rsp + 0x170], 0x10d
	mov	dword ptr [rsp + 0x174], eax
	mov	qword ptr [rsp + 0x178], 0
	lea	rax, [r15 - 0x76a700]
	mov	rbp, qword ptr [rsp + 0x10]
	cmp	rbp, rax
	jg	.label_741
	lea	rax, [rbp + 0x76a700]
	mov	qword ptr [rsp + 0x290], rax
	lea	rsi, [rsp + 0x290]
	lea	rdx, [rsp + 0x1d0]
	mov	rdi, rbx
	call	localtime_rz
	test	rax, rax
	je	.label_745
	mov	rax, qword ptr [rsp + 0x200]
	test	rax, rax
	je	.label_745
	mov	ecx, dword ptr [rsp + 0x1f0]
	cmp	ecx, dword ptr [rsp + 0x174]
	jne	.label_749
.label_745:
	lea	rax, [r15 - 0xed4e00]
	cmp	rbp, rax
	jg	.label_741
	lea	rax, [rbp + 0xed4e00]
	mov	qword ptr [rsp + 0x290], rax
	lea	rsi, [rsp + 0x290]
	lea	rdx, [rsp + 0x1d0]
	mov	rdi, rbx
	call	localtime_rz
	test	rax, rax
	je	.label_768
	mov	rax, qword ptr [rsp + 0x200]
	test	rax, rax
	je	.label_768
	mov	ecx, dword ptr [rsp + 0x1f0]
	cmp	ecx, dword ptr [rsp + 0x174]
	jne	.label_749
.label_768:
	lea	rax, [r15 - 0x163f500]
	cmp	rbp, rax
	jg	.label_741
	add	rbp, 0x163f500
	mov	qword ptr [rsp + 0x290], rbp
	lea	rsi, [rsp + 0x290]
	lea	rdx, [rsp + 0x1d0]
	mov	rdi, rbx
	call	localtime_rz
	test	rax, rax
	je	.label_741
	mov	rax, qword ptr [rsp + 0x200]
	test	rax, rax
	je	.label_741
	mov	ecx, dword ptr [rsp + 0x1f0]
	cmp	ecx, dword ptr [rsp + 0x174]
	je	.label_741
.label_749:
	mov	qword ptr [rsp + 0x178], rax
	mov	dword ptr [rsp + 0x180], 0x10d
	mov	dword ptr [rsp + 0x184], ecx
	mov	qword ptr [rsp + 0x188], 0
.label_741:
	mov	rdi, qword ptr [rsp + 0x168]
	test	rdi, rdi
	je	.label_806
	mov	rsi, qword ptr [rsp + 0x178]
	test	rsi, rsi
	je	.label_806
	call	strcmp
	test	eax, eax
	jne	.label_806
	mov	dword ptr [rsp + 0x174], 0xffffffff
	mov	qword ptr [rsp + 0x178], 0
.label_806:
	lea	rdi, [rsp + 0x80]
	call	yyparse
	test	eax, eax
	mov	al, byte ptr [rsp + 0x159]
	je	.label_826
	test	al, al
	je	.label_828
	add	r12, qword ptr [rsp + 0x78]
	cmp	r12, qword ptr [rsp + 0x80]
	jbe	.label_830
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_831
	jmp	.label_832
.label_885:
	xor	ebp, ebp
	jmp	.label_698
.label_826:
	test	al, al
	mov	r12, qword ptr [rsp + 0x60]
	jne	.label_834
.label_715:
	cmp	byte ptr [rsp + 0x120], 0
	je	.label_837
	lea	rax, [rsp + 0xd8]
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r12], xmm0
.label_758:
	mov	rdi, qword ptr [rsp + 0x58]
	mov	bpl, 1
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_698
	test	rdi, rdi
	je	.label_847
	mov	esi, OFFSET FLAT:label_872
	mov	r14, rdi
	call	strcmp
	mov	r15, rbx
	xor	edi, edi
	test	eax, eax
	je	.label_852
	mov	esi, OFFSET FLAT:label_854
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, r14
	call	dbg_printf
	jmp	.label_860
.label_828:
	xor	ebp, ebp
	jmp	.label_698
.label_877:
	xor	eax, eax
	cmp	rdi, 0x65
	jl	.label_864
	call	malloc
	mov	rsi, rax
	xor	ebp, ebp
	test	rsi, rsi
	mov	edi, 0
	jne	.label_866
	jmp	.label_874
.label_830:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_784
.label_832:
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rsi, qword ptr [rsp + 0x80]
	xor	ebp, ebp
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_698:
	cmp	rbx, r13
	je	.label_868
	mov	rdi, rbx
	call	tzfree
.label_868:
	mov	rdi, qword ptr [rsp + 0x70]
.label_874:
	call	free
	mov	eax, ebp
	add	rsp, 0x3e8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_837:
	mov	rax, qword ptr [rsp + 0x128]
	mov	rcx, qword ptr [rsp + 0x148]
	mov	rdx, rax
	or	rdx, rcx
	or	rdx, qword ptr [rsp + 0x130]
	or	rdx, qword ptr [rsp + 0x140]
	mov	rsi, qword ptr [rsp + 0x150]
	add	rsi, qword ptr [rsp + 0x138]
	or	rsi, rdx
	mov	r14b, byte ptr [rsp + 0x159]
	cmp	rsi, 2
	jl	.label_888
	test	r14b, r14b
	je	.label_901
	cmp	rcx, 2
	jl	.label_907
	mov	edi, OFFSET FLAT:label_911
	xor	eax, eax
	call	dbg_printf
	mov	rax, qword ptr [rsp + 0x128]
.label_907:
	cmp	rax, 2
	jl	.label_815
	mov	edi, OFFSET FLAT:label_916
	xor	eax, eax
	call	dbg_printf
.label_815:
	cmp	qword ptr [rsp + 0x130], 2
	jl	.label_918
	mov	edi, OFFSET FLAT:label_921
	xor	eax, eax
	call	dbg_printf
.label_918:
	cmp	qword ptr [rsp + 0x140], 2
	jl	.label_926
	mov	edi, OFFSET FLAT:label_929
	xor	eax, eax
	call	dbg_printf
.label_926:
	mov	rax, qword ptr [rsp + 0x150]
	add	rax, qword ptr [rsp + 0x138]
	xor	ebp, ebp
	cmp	rax, 2
	jl	.label_698
	mov	edi, OFFSET FLAT:label_934
	xor	eax, eax
	call	dbg_printf
	jmp	.label_698
.label_864:
	lea	rsi, [rsp + 0x380]
.label_866:
	mov	qword ptr [rsp + 0x70], rax
	mov	qword ptr [rsp + 0x68], r13
	mov	cl, byte ptr [rbx]
	mov	rax, rsi
	cmp	cl, 0x22
	jne	.label_708
	mov	r13, rbx
	jmp	.label_705
	nop	word ptr cs:[rax + rax]
.label_708:
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
	jne	.label_708
.label_705:
	mov	byte ptr [rax], 0
	mov	qword ptr [rsp + 0x58], rsi
	mov	rdi, rsi
	call	tzalloc
	mov	rbx, rax
	test	rbx, rbx
	je	.label_722
	inc	r13
	mov	eax, 0x80001f
	nop	word ptr [rax + rax]
.label_919:
	mov	rbp, r13
	movzx	ecx, byte ptr [rbp]
	add	ecx, -9
	cmp	ecx, 0x17
	ja	.label_733
	lea	r13, [rbp + 1]
	bt	eax, ecx
	jb	.label_919
.label_733:
	mov	r13, qword ptr [rsp + 0x68]
	jmp	.label_739
.label_888:
	mov	qword ptr [rsp + 0x10], rbx
	mov	rbx, qword ptr [rsp + 0xa8]
	test	rbx, rbx
	js	.label_743
	cmp	qword ptr [rsp + 0xb0], 2
	jne	.label_742
	cmp	rbx, 0x45
	mov	eax, 0x7d0
	mov	ebp, 0x76c
	cmovl	rbp, rax
	add	rbp, rbx
	test	r14b, r14b
	je	.label_754
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_760
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, rbx
	mov	rdx, rbp
	call	dbg_printf
.label_754:
	test	rbp, rbp
	jns	.label_769
	jmp	.label_771
.label_722:
	xor	ebp, ebp
	jmp	.label_868
.label_847:
	mov	r15, rbx
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_776
	jmp	.label_777
.label_852:
	mov	esi, OFFSET FLAT:label_781
.label_777:
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_860:
	mov	r14, qword ptr [r12]
	mov	ebx, dword ptr [r12 + 8]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_786
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, r14
	mov	edx, ebx
	call	dbg_printf
	lea	rsi, [rsp + 0x1d0]
	mov	rdi, r12
	call	gmtime_r
	test	rax, rax
	je	.label_788
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_800
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	r14, [rsp + 0x290]
	lea	rcx, [rsp + 0x1d0]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_803
	xor	r8d, r8d
	xor	r9d, r9d
	mov	rdi, r14
	call	nstrftime
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, r14
	call	dbg_printf
.label_788:
	lea	rdx, [rsp + 0x338]
	mov	rbx, r15
	mov	rdi, rbx
	mov	rsi, r12
	call	localtime_rz
	test	rax, rax
	je	.label_698
	mov	r12, rbx
	movsxd	r15, dword ptr [rsp + 0x360]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_827
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	lea	rdi, [rsp + 0x290]
	lea	rcx, [rsp + 0x338]
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_803
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
	lea	rdi, [rsp + 0x270]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_600
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebx, 0xe10
	mov	esi, r15d
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	r15d, edx
	je	.label_853
	cdqe	
	lea	rax, [rsp + rax + 0x270]
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
	je	.label_859
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
	jmp	.label_861
.label_901:
	xor	ebp, ebp
	jmp	.label_698
.label_743:
	mov	rbp, rbx
.label_771:
	lea	rdx, [rbp + r15]
	mov	ecx, 0x7ffff894
	mov	eax, 0xfffff894
	sub	eax, ebp
	cmp	rdx, -0x76c
	mov	rbx, qword ptr [rsp + 0x10]
	jl	.label_894
	sub	rcx, rbp
	shr	rcx, 0x20
	je	.label_905
	jmp	.label_894
.label_834:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_912
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	cmp	byte ptr [rsp + 0x120], 0
	jne	.label_917
	cmp	qword ptr [rsp + 0x150], 0
	jne	.label_922
	mov	rax, qword ptr [rsp + 0x58]
	test	rax, rax
	jne	.label_927
	mov	rbp, rbx
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_930
	jmp	.label_756
.label_742:
	mov	rbp, rbx
.label_769:
	lea	rcx, [rbp + 0x7ffff894]
	lea	eax, [rbp - 0x76c]
	shr	rcx, 0x20
	mov	rbx, qword ptr [rsp + 0x10]
	je	.label_905
.label_894:
	mov	dword ptr [rsp + 0x2c], eax
	test	r14b, r14b
	je	.label_701
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_702
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, rbp
	call	dbg_printf
	jmp	.label_701
.label_905:
	mov	dword ptr [rsp + 0x2c], eax
	mov	rax, qword ptr [rsp + 0xb8]
	lea	ecx, [rax - 1]
	cmp	rax, -0x7fffffff
	mov	dword ptr [rsp + 0x28], ecx
	jl	.label_701
	dec	rax
	cmp	rax, 0x7fffffff
	jg	.label_701
	mov	r12d, 0x80000000
	mov	rax, qword ptr [rsp + 0xc0]
	mov	dword ptr [rsp + 0x24], eax
	sub	rax, -0x80000000
	shr	rax, 0x20
	je	.label_840
.label_701:
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_878
	xor	ebp, ebp
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_730
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	jmp	.label_698
.label_878:
	xor	ebp, ebp
	jmp	.label_698
.label_859:
	add	rax, 3
.label_861:
	mov	byte ptr [rax], 0
.label_853:
	lea	rsi, [rsp + 0x290]
	lea	rdx, [rsp + 0x270]
	xor	eax, eax
	mov	rdi, r14
	call	dbg_printf
	mov	rbx, r12
	jmp	.label_698
.label_917:
	mov	rbp, rbx
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_755
	jmp	.label_756
.label_840:
	mov	rax, qword ptr [rsp + 0x148]
	test	rax, rax
	jne	.label_762
	cmp	byte ptr [rsp + 0x121], 0
	je	.label_764
	mov	rcx, qword ptr [rsp + 0x130]
	or	rcx, qword ptr [rsp + 0x128]
	jne	.label_764
.label_762:
	mov	rdx, qword ptr [rsp + 0xc8]
	mov	ecx, dword ptr [rsp + 0x9c]
	test	ecx, ecx
	je	.label_774
	cmp	ecx, 1
	jne	.label_782
	lea	rdi, [rdx - 1]
	lea	rbp, [rdx + 0xc]
	cmp	rdx, 0xc
	mov	rsi, -1
	cmove	rsi, rdx
	cmp	rdi, 0xb
	cmovb	rsi, rbp
	jmp	.label_833
.label_922:
	mov	rbp, rbx
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_792
.label_756:
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, 1
	xor	eax, eax
	mov	rdi, rbx
	mov	rdx, rcx
	call	__fprintf_chk
.label_752:
	mov	rax, qword ptr [rsp + 0x150]
	cmp	qword ptr [rsp + 0x138], 0
	je	.label_801
	test	rax, rax
	mov	rbx, rbp
	jne	.label_805
	cmp	dword ptr [rsp + 0x94], 0
	jle	.label_808
	mov	rdi, qword ptr [rip + stderr]
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_811
	xor	eax, eax
	call	__fprintf_chk
	mov	rax, qword ptr [rsp + 0x150]
	jmp	.label_805
.label_801:
	mov	rbx, rbp
.label_805:
	test	rax, rax
	je	.label_808
	mov	r12, rbx
	mov	r14, qword ptr [rip + stderr]
	movsxd	rbx, dword ptr [rsp + 0x98]
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
	lea	rdi, [rsp + 0x270]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_600
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebp, 0xe10
	mov	esi, ebx
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	ebx, edx
	je	.label_844
	cdqe	
	lea	rax, [rsp + rax + 0x270]
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
	jne	.label_846
	add	rax, 3
	jmp	.label_778
.label_927:
	mov	rbp, rbx
	cmp	rbx, r13
	jne	.label_876
	mov	esi, OFFSET FLAT:label_872
	mov	rdi, rax
	mov	r14, rax
	call	strcmp
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	test	eax, eax
	jne	.label_879
	mov	esi, OFFSET FLAT:label_882
	jmp	.label_756
.label_774:
	lea	rdi, [rdx - 1]
	xor	ebp, ebp
	cmp	rdx, 0xc
	mov	rsi, -1
	cmove	rsi, rbp
	cmp	rdi, 0xb
	jmp	.label_884
.label_782:
	cmp	rdx, 0x18
	mov	rsi, -1
.label_884:
	cmovb	rsi, rdx
.label_833:
	mov	dword ptr [rsp + 0x20], esi
	test	esi, esi
	js	.label_890
	mov	ecx, dword ptr [rsp + 0xd0]
	mov	dword ptr [rsp + 0x1c], ecx
	mov	ecx, dword ptr [rsp + 0xd8]
	mov	dword ptr [rsp + 0x18], ecx
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_717
	mov	r12, r13
	xor	edi, edi
	test	rax, rax
	je	.label_899
	mov	esi, OFFSET FLAT:label_902
	jmp	.label_903
.label_890:
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_908
	cmp	ecx, 1
	mov	eax, OFFSET FLAT:label_604
	mov	edx, OFFSET FLAT:label_86
	cmove	rdx, rax
	test	ecx, ecx
	mov	ebx, OFFSET FLAT:label_913
	cmovne	rbx, rdx
	xor	ebp, ebp
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_914
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rsi, qword ptr [rsp + 0xc8]
	xor	eax, eax
	mov	rdi, rcx
	mov	rdx, rbx
	mov	rbx, qword ptr [rsp + 0x10]
	call	dbg_printf
	jmp	.label_698
.label_846:
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
.label_778:
	mov	byte ptr [rax], 0
.label_844:
	lea	rcx, [rsp + 0x270]
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_703
	xor	eax, eax
	mov	rdi, r14
	call	__fprintf_chk
	mov	rbx, r12
	mov	r12, qword ptr [rsp + 0x60]
.label_808:
	mov	rsi, qword ptr [rip + stderr]
	mov	edi, 0xa
	call	fputc
	jmp	.label_715
.label_764:
	mov	dword ptr [rsp + 0x18], 0
	mov	dword ptr [rsp + 0x1c], 0
	mov	dword ptr [rsp + 0x20], 0
	mov	qword ptr [rsp + 0xe0], 0
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_717
	mov	edi, OFFSET FLAT:label_732
	xor	eax, eax
	call	dbg_printf
	jmp	.label_717
.label_876:
	mov	r14, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_735
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
	jmp	.label_752
.label_899:
	mov	esi, OFFSET FLAT:label_766
.label_903:
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	mov	r9d, dword ptr [rsp + 0x20]
	mov	ebx, dword ptr [rsp + 0x18]
	mov	ebp, dword ptr [rsp + 0x1c]
	lea	r13, [rsp + 0x290]
	mov	esi, 0x64
	mov	edx, 1
	mov	ecx, 0x64
	mov	r8d, OFFSET FLAT:label_759
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
	mov	rbx, qword ptr [rsp + 0x10]
	mov	r12d, 0x80000000
.label_717:
	mov	rax, qword ptr [rsp + 0x130]
	or	rax, qword ptr [rsp + 0x128]
	or	rax, qword ptr [rsp + 0x148]
	je	.label_906
	mov	dword ptr [rsp + 0x38], 0xffffffff
.label_906:
	cmp	qword ptr [rsp + 0x138], 0
	je	.label_790
	mov	eax, dword ptr [rsp + 0x94]
	mov	dword ptr [rsp + 0x38], eax
	jmp	.label_794
.label_790:
	mov	eax, dword ptr [rsp + 0x38]
.label_794:
	mov	rcx, qword ptr [rsp + 0x18]
	mov	dword ptr [rsp + 0x198], ecx
	shr	rcx, 0x20
	mov	dword ptr [rsp + 0x19c], ecx
	mov	rcx, qword ptr [rsp + 0x20]
	mov	dword ptr [rsp + 0x1a0], ecx
	shr	rcx, 0x20
	mov	dword ptr [rsp + 0x1a4], ecx
	mov	rcx, qword ptr [rsp + 0x28]
	mov	dword ptr [rsp + 0x1a8], ecx
	shr	rcx, 0x20
	mov	dword ptr [rsp + 0x1ac], ecx
	mov	dword ptr [rsp + 0x1b8], eax
	mov	dword ptr [rsp + 0x30], 0xffffffff
	lea	rsi, [rsp + 0x18]
	mov	rdi, rbx
	call	mktime_z
	mov	rbp, rax
	cmp	dword ptr [rsp + 0x30], 0
	js	.label_819
	mov	rax, qword ptr [rsp + 0x18]
	mov	rcx, qword ptr [rsp + 0x20]
	xor	rax, qword ptr [rsp + 0x198]
	xor	rcx, qword ptr [rsp + 0x1a0]
	mov	edx, ecx
	or	edx, eax
	shr	rax, 0x20
	or	edx, eax
	shr	rcx, 0x20
	mov	rax, qword ptr [rsp + 0x28]
	xor	rax, qword ptr [rsp + 0x1a8]
	mov	esi, eax
	or	esi, ecx
	or	esi, edx
	shr	rax, 0x20
	or	eax, esi
	je	.label_821
.label_819:
	mov	rax, qword ptr [rsp + 0x150]
	mov	qword ptr [rsp + 0x50], rax
	test	rax, rax
	mov	qword ptr [rsp + 0x68], r13
	je	.label_709
	mov	byte ptr [rsp + 0x1d2], 0x58
	mov	word ptr [rsp + 0x1d0], 0x5858
	movsxd	rbx, dword ptr [rsp + 0x98]
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
	lea	rdi, [rsp + 0x1d3]
	lea	r8d, [rax + rax + 0x2b]
	cmovg	r9d, ebp
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_600
	xor	eax, eax
	call	__sprintf_chk
	imul	ecx, ebp, 0xe10
	mov	esi, ebx
	sub	esi, ecx
	mov	edx, esi
	neg	edx
	cmovl	edx, esi
	cmp	ebx, ecx
	je	.label_862
	cdqe	
	lea	rcx, [rsp + rax + 0x1d3]
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
	je	.label_867
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
.label_867:
	mov	byte ptr [rcx], 0
.label_862:
	lea	rdi, [rsp + 0x1d0]
	call	tzalloc
	mov	r13, rax
	test	r13, r13
	je	.label_904
	mov	rax, qword ptr [rsp + 0x198]
	mov	dword ptr [rsp + 0x18], eax
	shr	rax, 0x20
	mov	dword ptr [rsp + 0x1c], eax
	mov	rax, qword ptr [rsp + 0x1a0]
	mov	dword ptr [rsp + 0x20], eax
	shr	rax, 0x20
	mov	dword ptr [rsp + 0x24], eax
	mov	rax, qword ptr [rsp + 0x1a8]
	mov	dword ptr [rsp + 0x28], eax
	shr	rax, 0x20
	mov	dword ptr [rsp + 0x2c], eax
	mov	eax, dword ptr [rsp + 0x1b8]
	mov	dword ptr [rsp + 0x38], eax
	mov	dword ptr [rsp + 0x30], 0xffffffff
	lea	rsi, [rsp + 0x18]
	mov	rdi, r13
	call	mktime_z
	mov	r14, rax
	cmp	dword ptr [rsp + 0x30], 0
	js	.label_933
	mov	rax, qword ptr [rsp + 0x18]
	mov	rcx, qword ptr [rsp + 0x20]
	xor	rax, qword ptr [rsp + 0x198]
	xor	rcx, qword ptr [rsp + 0x1a0]
	mov	edx, ecx
	or	edx, eax
	shr	rax, 0x20
	or	edx, eax
	shr	rcx, 0x20
	mov	rbx, qword ptr [rsp + 0x28]
	xor	rbx, qword ptr [rsp + 0x1a8]
	mov	ebp, ebx
	or	ebp, ecx
	or	ebp, edx
	shr	rbx, 0x20
	mov	rdi, r13
	call	tzfree
	or	ebx, ebp
	mov	rbp, r14
	mov	r13, qword ptr [rsp + 0x68]
	jne	.label_709
.label_821:
	cmp	qword ptr [rsp + 0x130], 0
	je	.label_714
	mov	rax, qword ptr [rsp + 0x128]
	test	rax, rax
	jne	.label_714
	mov	rcx, qword ptr [rsp + 0x88]
	test	rcx, rcx
	jle	.label_721
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, dword ptr [rsp + 0x90]
	setne	al
	jmp	.label_728
.label_904:
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_734
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_737
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	lea	rsi, [rsp + 0x1d0]
	xor	eax, eax
	mov	rdi, rcx
	jmp	.label_707
.label_908:
	xor	ebp, ebp
	jmp	.label_698
.label_879:
	mov	esi, OFFSET FLAT:label_751
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, 1
	xor	eax, eax
	mov	rdi, rbx
	mov	rdx, rcx
	mov	rcx, r14
	call	__fprintf_chk
	jmp	.label_752
.label_933:
	mov	rdi, r13
	call	tzfree
.label_709:
	mov	r10, qword ptr [rsp + 0x198]
	mov	rsi, qword ptr [rsp + 0x1a0]
	mov	r11, qword ptr [rsp + 0x18]
	mov	rbx, qword ptr [rsp + 0x20]
	cmp	r10d, r11d
	sete	r8b
	mov	rax, r10
	shr	rax, 0x20
	mov	rcx, r11
	shr	rcx, 0x20
	mov	qword ptr [rsp + 0x268], rax
	mov	qword ptr [rsp + 0x260], rcx
	cmp	eax, ecx
	sete	cl
	mov	r14, rsi
	shr	r14, 0x20
	mov	rdi, rbx
	shr	rdi, 0x20
	cmp	r14d, edi
	sete	byte ptr [rsp + 0x58]
	mov	rbp, qword ptr [rsp + 0x1a8]
	mov	rax, qword ptr [rsp + 0x28]
	cmp	ebp, eax
	sete	dl
	mov	r13, rbp
	shr	r13, 0x20
	mov	r12, rax
	shr	r12, 0x20
	cmp	r13d, r12d
	sete	r15b
	mov	qword ptr [rsp + 0x78], rsi
	mov	qword ptr [rsp + 0x60], rbx
	cmp	esi, ebx
	setne	r9b
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_734
	and	dl, r15b
	and	r8b, r9b
	and	cl, r8b
	and	cl, byte ptr [rsp + 0x58]
	and	cl, dl
	mov	byte ptr [rsp + 0xf], cl
	mov	qword ptr [rsp + 0x240], rdi
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_816
	mov	edx, 5
	mov	qword ptr [rsp + 0x58], rbp
	mov	rbp, rax
	mov	qword ptr [rsp + 0x248], r10
	mov	qword ptr [rsp + 0x250], r11
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_825
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	rdi, [rsp + 0x198]
	lea	rsi, [rsp + 0x80]
	lea	r15, [rsp + 0x1d0]
	mov	rdx, r15
	call	debug_strfdatetime
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, rcx
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_835
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	rdi, [rsp + 0x18]
	lea	rsi, [rsp + 0x80]
	mov	rdx, r15
	call	debug_strfdatetime
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, rcx
	call	dbg_printf
	cmp	r13d, r12d
	mov	eax, OFFSET FLAT:label_86
	mov	r9d, OFFSET FLAT:label_848
	cmove	r9, rax
	mov	qword ptr [rsp + 0x238], rbp
	mov	rcx, qword ptr [rsp + 0x58]
	cmp	ecx, ebp
	mov	r12d, OFFSET FLAT:label_849
	mov	r10d, OFFSET FLAT:label_849
	cmove	r10, rax
	mov	qword ptr [rsp + 0x258], r14
	mov	r15, qword ptr [rsp + 0x240]
	mov	r13, r15
	cmp	r14d, r15d
	mov	r11d, OFFSET FLAT:label_849
	cmove	r11, rax
	mov	rcx, qword ptr [rsp + 0x78]
	mov	rdx, qword ptr [rsp + 0x60]
	cmp	ecx, edx
	mov	ebx, OFFSET FLAT:label_849
	cmove	rbx, rax
	mov	rcx, qword ptr [rsp + 0x268]
	mov	rdx, qword ptr [rsp + 0x260]
	cmp	ecx, edx
	mov	ebp, OFFSET FLAT:label_849
	cmove	rbp, rax
	mov	rcx, qword ptr [rsp + 0x250]
	mov	rdx, qword ptr [rsp + 0x248]
	cmp	edx, ecx
	cmove	r12, rax
	sub	rsp, 8
	mov	esi, 0x64
	mov	edx, 1
	mov	ecx, 0x64
	mov	r8d, OFFSET FLAT:label_850
	mov	eax, 0
	lea	rdi, [rsp + 0x1d8]
	push	r12
	push	rbp
	push	rbx
	push	r11
	push	r10
	call	__snprintf_chk
	add	rsp, 0x30
	test	eax, eax
	js	.label_889
	movabs	rcx, 0xffffffff00000000
	cmp	eax, 0x63
	mov	edx, 0x63
	cmovb	edx, eax
	inc	edx
	lea	rax, [rdx - 1]
	shl	rdx, 0x20
	add	rdx, rcx
.label_898:
	mov	rsi, rdx
	test	rax, rax
	jle	.label_895
	lea	rdx, [rsi + rcx]
	cmp	byte ptr [rsp + rax + 0x1cf], 0x20
	lea	rax, [rax - 1]
	je	.label_898
.label_895:
	sar	rsi, 0x20
	mov	byte ptr [rsp + rsi + 0x1d0], 0
.label_889:
	lea	rsi, [rsp + 0x1d0]
	mov	edi, OFFSET FLAT:label_909
	xor	eax, eax
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_915
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_920
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_924
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_920:
	mov	rax, qword ptr [rsp + 0x258]
	cmp	eax, r13d
	je	.label_892
	mov	rax, qword ptr [rsp + 0x58]
	mov	rcx, qword ptr [rsp + 0x238]
	cmp	eax, ecx
	je	.label_892
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_697
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_892:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_699
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	cmp	qword ptr [rsp + 0x50], 0
	je	.label_706
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_725
	jmp	.label_726
.label_706:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_713
.label_726:
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, OFFSET FLAT:label_718
	xor	eax, eax
	mov	rsi, rcx
.label_707:
	call	dbg_printf
.label_734:
	xor	ebp, ebp
	mov	r13, qword ptr [rsp + 0x68]
	mov	rbx, qword ptr [rsp + 0x10]
	jmp	.label_698
.label_721:
	xor	eax, eax
.label_728:
	movzx	eax, al
	cmp	rcx, rax
	jge	.label_729
	test	rcx, rcx
	jle	.label_731
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, dword ptr [rsp + 0x90]
	setne	al
	jmp	.label_896
.label_729:
	test	rcx, rcx
	jle	.label_736
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, dword ptr [rsp + 0x90]
	setne	al
	jmp	.label_738
.label_731:
	xor	eax, eax
.label_896:
	movzx	eax, al
	mov	rdx, rcx
	sub	rdx, rax
	movabs	rax, 0xedb6db6db6db6db7
	cmp	rdx, rax
	jge	.label_746
	jmp	.label_750
.label_736:
	xor	eax, eax
.label_738:
	movzx	eax, al
	mov	rdx, rcx
	sub	rdx, rax
	movabs	rax, 0x1249249249249249
	cmp	rdx, rax
	jg	.label_750
.label_746:
	test	rcx, rcx
	jle	.label_761
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, dword ptr [rsp + 0x90]
	setne	al
	jmp	.label_814
.label_761:
	xor	eax, eax
.label_814:
	movzx	eax, al
	sub	rcx, rax
	lea	rax, [rcx*8]
	sub	rax, rcx
	js	.label_765
	mov	rsi, r15
	sub	rsi, rax
	mov	ecx, dword ptr [rsp + 0x90]
	mov	edx, dword ptr [rsp + 0x30]
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
	movsxd	rdi, edi
	jmp	.label_770
.label_765:
	mov	ecx, dword ptr [rsp + 0x90]
	mov	edx, dword ptr [rsp + 0x30]
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
.label_770:
	cmp	rsi, rdi
	jl	.label_750
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
	movsxd	rax, dword ptr [rsp + 0x24]
	test	rax, rax
	js	.label_785
	mov	rdx, r15
	sub	rdx, rax
	cmp	rdx, rcx
	jge	.label_817
	jmp	.label_820
.label_785:
	lea	rdx, [r15 + 1]
	sub	rdx, rax
	cmp	rcx, rdx
	jl	.label_820
.label_817:
	lea	rdx, [rcx + r12]
	add	rdx, rax
	shr	rdx, 0x20
	je	.label_824
.label_820:
	add	ecx, eax
	mov	dword ptr [rsp + 0x24], ecx
.label_750:
	cmp	byte ptr [rsp + 0x159], 0
	jne	.label_829
	jmp	.label_797
.label_824:
	mov	rbp, r13
	add	ecx, eax
	mov	dword ptr [rsp + 0x24], ecx
	mov	dword ptr [rsp + 0x38], 0xffffffff
	lea	rsi, [rsp + 0x18]
	mov	rdi, qword ptr [rsp + 0x10]
	call	mktime_z
	mov	cl, byte ptr [rsp + 0x159]
	mov	r14, rax
	cmp	rax, -1
	je	.label_836
	test	cl, cl
	je	.label_842
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_822
	mov	edx, 5
	call	dcgettext
	mov	r13, rax
	lea	r12, [rsp + 0x80]
	lea	rsi, [rsp + 0x1d0]
	mov	rdi, r12
	call	str_days
	mov	rbx, rax
	lea	rdi, [rsp + 0x18]
	lea	rdx, [rsp + 0x290]
	mov	rsi, r12
	call	debug_strfdatetime
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, rcx
	call	dbg_printf
.label_842:
	mov	r13, rbp
	mov	r12d, 0x80000000
	mov	rbp, r14
.label_714:
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_807
	mov	rax, qword ptr [rsp + 0x128]
	mov	rcx, qword ptr [rsp + 0x130]
	mov	rdx, rcx
	or	rdx, rax
	jne	.label_865
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_873
	mov	edx, 5
	call	dcgettext
	mov	qword ptr [rsp + 0x50], rax
	movsxd	rax, dword ptr [rsp + 0x2c]
	xor	ecx, ecx
	cmp	rax, -0x76d
	setg	cl
	lea	rcx, qword ptr [rcx + label_804]
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
	lea	rdi, [rsp + 0x338]
	mov	esi, 1
	mov	edx, 0xd
	xor	eax, eax
	call	__sprintf_chk
	mov	ebx, dword ptr [rsp + 0x24]
	mov	r10, rbp
	mov	ebp, dword ptr [rsp + 0x28]
	inc	ebp
	mov	r14, r13
	lea	r13, [rsp + 0x290]
	mov	esi, 0x64
	mov	edx, 1
	mov	ecx, 0x64
	mov	r8d, OFFSET FLAT:label_893
	mov	eax, 0
	mov	rdi, r13
	lea	r9, [rsp + 0x338]
	push	rbx
	push	rbp
	mov	rbp, r10
	call	__snprintf_chk
	add	rsp, 0x10
	xor	eax, eax
	mov	rdi, qword ptr [rsp + 0x50]
	mov	rsi, r13
	mov	r13, r14
	call	dbg_printf
	mov	rax, qword ptr [rsp + 0x128]
	mov	rcx, qword ptr [rsp + 0x130]
.label_865:
	test	rcx, rcx
	je	.label_925
	test	rax, rax
	je	.label_925
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_928
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	rdi, [rsp + 0x80]
	lea	rsi, [rsp + 0x1d0]
	call	str_days
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, rcx
	call	dbg_printf
.label_925:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_700
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	rdi, [rsp + 0x18]
	lea	rsi, [rsp + 0x80]
	lea	rdx, [rsp + 0x290]
	call	debug_strfdatetime
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, rcx
	call	dbg_printf
.label_807:
	mov	rcx, qword ptr [rsp + 0xf0]
	mov	rax, qword ptr [rsp + 0xf8]
	or	rcx, qword ptr [rsp + 0xe8]
	mov	rdx, rcx
	or	rdx, rax
	je	.label_712
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_720
	test	rcx, rcx
	je	.label_724
	cmp	dword ptr [rsp + 0x24], 0xf
	je	.label_724
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_883
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	mov	rax, qword ptr [rsp + 0xf8]
.label_724:
	test	rax, rax
	je	.label_720
	cmp	dword ptr [rsp + 0x20], 0xc
	je	.label_720
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_818
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_720:
	mov	rbx, r13
	mov	r13, qword ptr [rsp + 0xe8]
	test	r13, r13
	js	.label_753
	mov	rcx, r15
	sub	rcx, r13
	movsxd	rax, dword ptr [rsp + 0x2c]
	cmp	rcx, rax
	jge	.label_757
	jmp	.label_763
.label_753:
	movsxd	rax, dword ptr [rsp + 0x2c]
	lea	rcx, [r15 + 1]
	sub	rcx, r13
	cmp	rax, rcx
	jl	.label_763
.label_757:
	movsxd	rcx, eax
	lea	rdx, [r13 + r12]
	add	rdx, rcx
	shr	rdx, 0x20
	jne	.label_763
	mov	rbp, qword ptr [rsp + 0xf0]
	test	rbp, rbp
	js	.label_773
	mov	rdx, r15
	sub	rdx, rbp
	movsxd	rcx, dword ptr [rsp + 0x28]
	cmp	rdx, rcx
	jge	.label_779
	jmp	.label_763
.label_773:
	movsxd	rcx, dword ptr [rsp + 0x28]
	lea	rdx, [r15 + 1]
	sub	rdx, rbp
	cmp	rcx, rdx
	jl	.label_763
.label_779:
	movsxd	rdx, ecx
	lea	rsi, [rbp + r12]
	add	rsi, rdx
	shr	rsi, 0x20
	jne	.label_763
	mov	rdx, qword ptr [rsp + 0xf8]
	mov	r8, rdx
	test	rdx, rdx
	js	.label_795
	mov	rsi, r15
	sub	rsi, r8
	movsxd	rdx, dword ptr [rsp + 0x24]
	cmp	rsi, rdx
	jmp	.label_798
.label_836:
	test	cl, cl
	mov	r13, rbp
	je	.label_797
.label_829:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_813
	mov	edx, 5
	call	dcgettext
	mov	qword ptr [rsp + 0x50], rax
	lea	r15, [rsp + 0x80]
	lea	rsi, [rsp + 0x1d0]
	mov	rdi, r15
	call	str_days
	mov	r12, rax
	mov	r14, r13
	mov	r13, qword ptr [rsp + 0x88]
	mov	ebx, dword ptr [rsp + 0x90]
	lea	rdi, [rsp + 0x18]
	lea	rdx, [rsp + 0x290]
	mov	rsi, r15
	call	debug_strfdatetime
	mov	rbp, rax
	xor	eax, eax
	mov	rdi, qword ptr [rsp + 0x50]
	mov	rsi, r12
	mov	rdx, r13
	mov	r13, r14
	mov	ecx, ebx
	mov	r8, rbp
	call	dbg_printf
	jmp	.label_797
.label_795:
	movsxd	rdx, dword ptr [rsp + 0x24]
	lea	rsi, [r15 + 1]
	sub	rsi, r8
	cmp	rdx, rsi
.label_798:
	mov	edi, 0x80000000
	jl	.label_763
	movsxd	rsi, edx
	add	rdi, r8
	add	rdi, rsi
	shr	rdi, 0x20
	je	.label_775
.label_763:
	cmp	byte ptr [rsp + 0x159], 0
	mov	r13, rbx
	je	.label_797
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_843
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, OFFSET FLAT:label_841
	mov	edx, 0x877
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	jmp	.label_797
.label_775:
	add	r13d, eax
	add	ebp, ecx
	add	r8d, edx
	mov	dword ptr [rsp + 0x2c], r13d
	mov	dword ptr [rsp + 0x28], ebp
	mov	qword ptr [rsp + 0x50], r8
	mov	dword ptr [rsp + 0x24], r8d
	mov	eax, dword ptr [rsp + 0x1a0]
	mov	dword ptr [rsp + 0x20], eax
	mov	eax, dword ptr [rsp + 0x19c]
	mov	dword ptr [rsp + 0x1c], eax
	mov	eax, dword ptr [rsp + 0x198]
	mov	dword ptr [rsp + 0x18], eax
	mov	eax, dword ptr [rsp + 0x1b8]
	mov	dword ptr [rsp + 0x38], eax
	lea	rsi, [rsp + 0x18]
	mov	rdi, qword ptr [rsp + 0x10]
	call	mktime_z
	mov	r14, rax
	cmp	rax, -1
	mov	al, byte ptr [rsp + 0x159]
	je	.label_869
	test	al, al
	je	.label_791
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_747
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, qword ptr [rsp + 0xe8]
	mov	rdx, qword ptr [rsp + 0xf0]
	mov	rcx, qword ptr [rsp + 0xf8]
	xor	eax, eax
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_886
	mov	edx, 5
	call	dcgettext
	mov	r12, rax
	lea	rdi, [rsp + 0x18]
	lea	rsi, [rsp + 0x80]
	lea	rdx, [rsp + 0x290]
	call	debug_strfdatetime
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, r12
	mov	rsi, rcx
	call	dbg_printf
	mov	eax, dword ptr [rsp + 0x1b8]
	cmp	eax, -1
	je	.label_711
	cmp	dword ptr [rsp + 0x38], eax
	je	.label_711
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_744
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_711:
	cmp	qword ptr [rsp + 0xf8], 0
	jne	.label_791
	mov	rax, qword ptr [rsp + 0x50]
	cmp	dword ptr [rsp + 0x24], eax
	jne	.label_810
	cmp	qword ptr [rsp + 0xf0], 0
	jne	.label_791
	cmp	dword ptr [rsp + 0x28], ebp
	je	.label_791
.label_810:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_923
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_931
	mov	edx, 5
	call	dcgettext
	mov	qword ptr [rsp + 0x78], rax
	xor	eax, eax
	cmp	r13d, 0xfffff893
	setg	al
	lea	rcx, qword ptr [rax + label_804]
	movsxd	rax, r13d
	imul	rax, rax, 0x51eb851f
	mov	rdx, rax
	shr	rdx, 0x3f
	sar	rax, 0x25
	lea	esi, [rax + rdx]
	lea	eax, [rax + rdx + 0x13]
	mov	r12d, 0xffffffed
	mov	r8d, 0xffffffed
	sub	r8d, esi
	test	eax, eax
	cmovns	r8d, eax
	imul	eax, esi, 0x64
	sub	r13d, eax
	mov	r9d, r13d
	neg	r9d
	cmovl	r9d, r13d
	lea	r13, [rsp + 0x338]
	mov	esi, 1
	mov	edx, 0xd
	xor	eax, eax
	mov	rdi, r13
	call	__sprintf_chk
	inc	ebp
	xor	eax, eax
	mov	rdi, qword ptr [rsp + 0x78]
	mov	rsi, r13
	mov	edx, ebp
	mov	rcx, qword ptr [rsp + 0x50]
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_727
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	movsxd	rax, dword ptr [rsp + 0x2c]
	xor	ecx, ecx
	cmp	rax, -0x76d
	setg	cl
	lea	rcx, qword ptr [rcx + label_804]
	imul	rdx, rax, 0x51eb851f
	mov	rsi, rdx
	shr	rsi, 0x3f
	sar	rdx, 0x25
	lea	edi, [rdx + rsi]
	lea	edx, [rdx + rsi + 0x13]
	sub	r12d, edi
	test	edx, edx
	cmovns	r12d, edx
	imul	edx, edi, 0x64
	sub	eax, edx
	mov	r9d, eax
	neg	r9d
	cmovl	r9d, eax
	mov	esi, 1
	mov	edx, 0xd
	xor	eax, eax
	mov	rdi, r13
	mov	r8d, r12d
	call	__sprintf_chk
	mov	ecx, dword ptr [rsp + 0x24]
	mov	edx, dword ptr [rsp + 0x28]
	inc	edx
	xor	eax, eax
	mov	rdi, rbp
	mov	rsi, r13
	call	dbg_printf
.label_791:
	mov	r13, rbx
	mov	rbp, r14
.label_712:
	cmp	qword ptr [rsp + 0x150], 0
	je	.label_767
	movsxd	rax, dword ptr [rsp + 0x98]
	mov	rdx, qword ptr [rsp + 0x40]
	test	rdx, rdx
	js	.label_772
	lea	rsi, [r15 + 1]
	xor	rsi, rdx
	mov	ecx, 1
	cmp	rax, rsi
	jge	.label_780
	jmp	.label_783
.label_772:
	lea	rsi, [rdx + r15]
	mov	ecx, 1
	cmp	rsi, rax
	jl	.label_783
.label_780:
	xor	ecx, ecx
.label_783:
	sub	rax, rdx
	js	.label_787
	lea	rsi, [r15 + 1]
	xor	rsi, rax
	mov	edx, 1
	cmp	rbp, rsi
	jge	.label_789
	jmp	.label_793
.label_787:
	lea	rsi, [rax + r15]
	mov	edx, 1
	cmp	rsi, rbp
	jl	.label_793
.label_789:
	xor	edx, edx
.label_793:
	or	edx, ecx
	je	.label_796
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_797
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_799
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	esi, dword ptr [rsp + 0x98]
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
	jmp	.label_797
.label_796:
	sub	rbp, rax
.label_767:
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_809
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_812
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	rdi, [rsp + 0x18]
	lea	rsi, [rsp + 0x80]
	lea	rdx, [rsp + 0x290]
	call	debug_strfdatetime
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, rcx
	mov	rdx, rbp
	call	dbg_printf
.label_809:
	mov	rdi, rbp
	movsxd	r8, dword ptr [rsp + 0x118]
	mov	rsi, qword ptr [rsp + 0xe0]
	add	rsi, r8
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
	mov	rax, qword ptr [rsp + 0x100]
	test	rax, rax
	js	.label_704
	movabs	rsi, 0x91a2b3c4d5e6f
	cmp	rax, rsi
	jle	.label_851
	jmp	.label_748
.label_704:
	movabs	rsi, 0xfff6e5d4c3b2a191
	cmp	rax, rsi
	jl	.label_748
.label_851:
	imul	rbx, rax, 0xe10
	test	rbx, rbx
	js	.label_858
	mov	rsi, r15
	sub	rsi, rbx
	cmp	rsi, rdi
	jge	.label_823
	jmp	.label_748
.label_858:
	lea	rsi, [r15 + 1]
	sub	rsi, rbx
	cmp	rdi, rsi
	jl	.label_748
.label_823:
	mov	r12, r13
	mov	rsi, qword ptr [rsp + 0x108]
	test	rsi, rsi
	js	.label_870
	movabs	rbp, 0x222222222222222
	cmp	rsi, rbp
	mov	r13, r12
	jle	.label_875
	jmp	.label_748
.label_870:
	movabs	rbp, 0xfdddddddddddddde
	cmp	rsi, rbp
	mov	r13, r12
	jl	.label_748
.label_875:
	add	rbx, rdi
	imul	r14, rsi, 0x3c
	test	r14, r14
	js	.label_881
	mov	rbp, r15
	sub	rbp, r14
	cmp	rbp, rbx
	jmp	.label_839
.label_881:
	lea	rbp, [r15 + 1]
	sub	rbp, r14
	cmp	rbx, rbp
.label_839:
	mov	r13, r12
	jl	.label_748
	add	r14, rbx
	mov	rbx, qword ptr [rsp + 0x110]
	test	rbx, rbx
	js	.label_897
	mov	rbp, r15
	sub	rbp, rbx
	cmp	rbp, r14
	jmp	.label_891
.label_897:
	lea	rbp, [r15 + 1]
	sub	rbp, rbx
	cmp	r14, rbp
.label_891:
	mov	r13, r12
	jl	.label_748
	mov	rbp, rdx
	shr	rbp, 0x3f
	sar	rdx, 0x1a
	add	rdx, rbp
	add	r14, rbx
	movsxd	rdx, edx
	test	edx, edx
	js	.label_719
	sub	r15, rdx
	cmp	r15, r14
	jmp	.label_900
.label_869:
	test	al, al
	mov	r13, rbx
	je	.label_797
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_910
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	lea	rdi, [rsp + 0x18]
	lea	rsi, [rsp + 0x80]
	lea	rdx, [rsp + 0x290]
	call	debug_strfdatetime
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, rcx
	call	dbg_printf
	jmp	.label_797
.label_719:
	inc	r15
	sub	r15, rdx
	cmp	r14, r15
.label_900:
	mov	r13, r12
	jge	.label_880
.label_748:
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_797
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_932
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_797:
	xor	ebp, ebp
	mov	rbx, qword ptr [rsp + 0x10]
	jmp	.label_698
.label_880:
	add	r14, rdx
	mov	rdx, qword ptr [rsp + 0x60]
	mov	qword ptr [rdx], r14
	mov	qword ptr [rdx + 8], rcx
	cmp	byte ptr [rsp + 0x159], 0
	je	.label_716
	or	rsi, rax
	or	rsi, rbx
	or	rsi, r8
	je	.label_716
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_856
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, qword ptr [rsp + 0x100]
	mov	rdx, qword ptr [rsp + 0x108]
	mov	rcx, qword ptr [rsp + 0x110]
	mov	r8d, dword ptr [rsp + 0x118]
	xor	eax, eax
	call	dbg_printf
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_723
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	mov	rsi, r14
	call	dbg_printf
	cmp	dword ptr [rsp + 0x38], -1
	je	.label_716
	lea	rdx, [rsp + 0x338]
	mov	rdi, qword ptr [rsp + 0x10]
	mov	rsi, qword ptr [rsp + 0x60]
	call	localtime_rz
	test	rax, rax
	je	.label_716
	mov	eax, dword ptr [rsp + 0x38]
	cmp	eax, dword ptr [rsp + 0x358]
	je	.label_716
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_740
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, rcx
	call	dbg_printf
.label_716:
	mov	r13, r12
	mov	rbx, qword ptr [rsp + 0x10]
	mov	r12, qword ptr [rsp + 0x60]
	jmp	.label_758
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x409900

	.globl str_days
	.type str_days, @function
str_days:
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	cmp	byte ptr [rbx + 0xe0], 0
	je	.label_935
	mov	r9, qword ptr [rbx + 8]
	lea	rax, [r9 + 1]
	cmp	rax, 0xd
	ja	.label_937
	imul	rax, rax, 0xb
	lea	r9, qword ptr [rax + str_days.ordinal_values]
	mov	esi, 0x64
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_54
	jmp	.label_936
.label_935:
	mov	byte ptr [r14], 0
	xor	eax, eax
	jmp	.label_938
.label_937:
	mov	esi, 0x64
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_941
.label_936:
	xor	eax, eax
	mov	rdi, r14
	call	__snprintf_chk
.label_938:
	movsxd	rcx, dword ptr [rbx + 0x10]
	test	rcx, rcx
	js	.label_939
	cmp	eax, 0x63
	ja	.label_939
	cmp	ecx, 6
	jg	.label_939
	movsxd	rdi, eax
	add	rdi, r14
	mov	edx, 0x64
	sub	edx, eax
	movsxd	rsi, edx
	mov	r8d, OFFSET FLAT:label_940
	cmp	eax, 1
	adc	r8, 0
	lea	r9, qword ptr [(rcx * 4) + str_days.days_values]
	mov	edx, 1
	mov	rcx, -1
	xor	eax, eax
	call	__snprintf_chk
.label_939:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4099d0

	.globl debug_strfdatetime
	.type debug_strfdatetime, @function
debug_strfdatetime:
	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 0x20
	mov	r15, rdx
	mov	rbx, rsi
	mov	rax, rdi
	mov	esi, 0x64
	mov	edx, OFFSET FLAT:label_803
	xor	r8d, r8d
	xor	r9d, r9d
	mov	rdi, r15
	mov	rcx, rax
	call	nstrftime
	test	rbx, rbx
	je	.label_942
	cmp	eax, 0x63
	jg	.label_942
	cmp	qword ptr [rbx + 0xd0], 0
	je	.label_942
	movsxd	rbx, dword ptr [rbx + 0x18]
	cdqe	
	lea	r14, [r15 + rax]
	mov	r12d, 0x64
	sub	r12d, eax
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
	lea	rdi, [rsp]
	mov	esi, 1
	mov	edx, 0x1b
	mov	ecx, OFFSET FLAT:label_600
	xor	eax, eax
	call	__sprintf_chk
	imul	edx, ebp, 0xe10
	mov	esi, ebx
	sub	esi, edx
	mov	ecx, esi
	neg	ecx
	cmovl	ecx, esi
	cmp	ebx, edx
	movsxd	rsi, r12d
	je	.label_946
	cdqe	
	lea	rax, [rsp + rax]
	movsxd	r9, ecx
	imul	rdx, r9, -0x77777777
	shr	rdx, 0x20
	add	edx, r9d
	mov	edi, edx
	shr	edi, 0x1f
	sar	edx, 5
	add	edx, edi
	imul	r8d, edx, 0x3c
	imul	rbp, r9, 0x1b4e81b5
	mov	rbx, rbp
	shr	rbx, 0x3f
	shr	rbp, 0x26
	movsxd	rdx, edx
	imul	rdi, rdx, 0x66666667
	mov	rcx, rdi
	shr	rcx, 0x3f
	sar	rdi, 0x22
	add	edi, ecx
	add	edi, edi
	lea	ecx, [rdi + rdi*4]
	sub	edx, ecx
	add	edx, 0x30
	sub	r9d, r8d
	mov	byte ptr [rax], 0x3a
	lea	ecx, [rbp + rbx + 0x30]
	mov	byte ptr [rax + 1], cl
	mov	byte ptr [rax + 2], dl
	je	.label_945
	mov	byte ptr [rax + 3], 0x3a
	movsxd	rcx, r9d
	imul	rcx, rcx, 0x66666667
	mov	rdx, rcx
	shr	rdx, 0x3f
	sar	rcx, 0x22
	lea	edi, [rcx + rdx]
	lea	ecx, [rcx + rdx + 0x30]
	mov	byte ptr [rax + 4], cl
	add	edi, edi
	lea	ecx, [rdi + rdi*4]
	neg	ecx
	lea	ecx, [r9 + rcx + 0x30]
	mov	byte ptr [rax + 5], cl
	add	rax, 6
	jmp	.label_943
.label_945:
	add	rax, 3
.label_943:
	mov	byte ptr [rax], 0
.label_946:
	lea	r9, [rsp]
	mov	edx, 1
	mov	rcx, -1
	mov	r8d, OFFSET FLAT:label_944
	xor	eax, eax
	mov	rdi, r14
	call	__snprintf_chk
.label_942:
	mov	rax, r15
	add	rsp, 0x20
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x409b80

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
	mov	esi, OFFSET FLAT:label_947
	mov	rdi, r14
	call	strcmp
	mov	r12d, OFFSET FLAT:universal_time_zone_table
	test	eax, eax
	je	.label_948
	mov	esi, OFFSET FLAT:label_950
	mov	rdi, r14
	call	strcmp
	mov	r12d, OFFSET FLAT:label_953
	test	eax, eax
	je	.label_948
	mov	esi, OFFSET FLAT:label_949
	mov	rdi, r14
	call	strcmp
	mov	r12d, OFFSET FLAT:label_952
	test	eax, eax
	je	.label_948
	mov	rsi, qword ptr [r15 + 0xe8]
	test	rsi, rsi
	je	.label_956
	add	r15, 0xe8
	mov	r12, r15
	nop	word ptr cs:[rax + rax]
.label_951:
	mov	rdi, r14
	call	strcmp
	test	eax, eax
	je	.label_948
	mov	rsi, qword ptr [r12 + 0x10]
	add	r12, 0x10
	test	rsi, rsi
	jne	.label_951
.label_956:
	mov	ebx, OFFSET FLAT:time_zone_table
	mov	esi, OFFSET FLAT:label_955
	xor	r12d, r12d
	nop	word ptr [rax + rax]
.label_957:
	mov	rdi, r14
	call	strcmp
	test	eax, eax
	je	.label_954
	mov	rsi, qword ptr [rbx + 0x10]
	add	rbx, 0x10
	test	rsi, rsi
	jne	.label_957
	jmp	.label_948
.label_954:
	mov	r12, rbx
.label_948:
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
	#Procedure 0x409c60

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
	je	.label_959
	mov	esi, 0x2e
	mov	rdi, rbx
	call	strchr
	xor	r12d, r12d
	test	rax, rax
	je	.label_959
	mov	rcx, rax
	sub	rcx, rbx
	sub	rbp, rcx
	cmp	rbp, 3
	mov	r12, rax
	mov	rbp, rcx
	jne	.label_962
.label_959:
	lea	rcx, [rbp - 8]
	mov	eax, ebp
	and	eax, 1
	cmp	rcx, 4
	ja	.label_962
	test	rax, rax
	jne	.label_962
	xor	r14d, r14d
	test	rbp, rbp
	je	.label_961
	xor	eax, eax
	nop	word ptr cs:[rax + rax]
.label_958:
	movsx	ecx, byte ptr [rbx + rax]
	add	ecx, -0x30
	cmp	ecx, 0xa
	jae	.label_962
	inc	rax
	cmp	rax, rbp
	jb	.label_958
	xor	r14d, r14d
	shr	rbp, 1
	je	.label_961
	mov	ecx, ebp
	and	ecx, 1
	xor	eax, eax
	cmp	rbp, 1
	je	.label_974
	mov	rdx, rbp
	sub	rdx, rcx
	xor	eax, eax
	nop	word ptr cs:[rax + rax]
.label_967:
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
	jne	.label_967
.label_974:
	test	rcx, rcx
	je	.label_975
	movsx	ecx, byte ptr [rbx + rax*2]
	lea	ecx, [rcx + rcx*4]
	movsx	edx, byte ptr [rbx + rax*2 + 1]
	lea	ecx, [rdx + rcx*2 - 0x210]
	mov	dword ptr [rsp + rax*4 + 0x10], ecx
.label_975:
	mov	r14, rbp
.label_961:
	mov	r15d, r13d
	and	r15d, 1
	je	.label_960
	lea	rax, [rsp + 0x10]
	jmp	.label_963
.label_960:
	movabs	rax, 0x7fffffffffffffff
	and	rax, r14
	cmp	rax, 4
	je	.label_976
	cmp	rax, 6
	je	.label_966
	cmp	rax, 5
	jne	.label_968
	mov	r10d, dword ptr [rsp + 0x10]
	cmp	r10d, 0x44
	jg	.label_969
	test	r13b, 8
	jne	.label_962
	add	r10d, 0x64
	jmp	.label_969
.label_976:
	lea	rbp, [rsp + 0x50]
	mov	rdi, rbp
	call	time
	mov	rdi, rbp
	call	localtime
	test	rax, rax
	je	.label_962
	mov	r10d, dword ptr [rax + 0x14]
	jmp	.label_969
.label_966:
	test	r13b, 2
	je	.label_962
	mov	rax, qword ptr [rsp + 0x10]
	imul	ecx, eax, 0x64
	shr	rax, 0x20
	lea	r10d, [rax + rcx - 0x76c]
.label_969:
	add	r14, -4
	lea	rax, [rsp + r14*4 + 0x10]
	mov	r14d, 4
.label_963:
	mov	edi, dword ptr [rax]
	mov	r9d, dword ptr [rax + 4]
	mov	r8d, dword ptr [rax + 8]
	mov	esi, dword ptr [rax + 0xc]
	test	r15d, r15d
	je	.label_965
	movabs	rcx, 0x7fffffffffffffff
	and	r14, rcx
	cmp	r14, 4
	je	.label_970
	cmp	r14, 6
	je	.label_964
	cmp	r14, 5
	jne	.label_968
	mov	r10d, dword ptr [rax + 0x10]
	cmp	r10d, 0x44
	jg	.label_965
	test	r13b, 8
	jne	.label_962
	add	r10d, 0x64
	jmp	.label_965
.label_970:
	mov	dword ptr [rsp + 8], r9d
	mov	r15d, r8d
	mov	r14d, edi
	mov	ebp, esi
	lea	rdi, [rsp + 0x50]
	call	time
	lea	rdi, [rsp + 0x50]
	call	localtime
	test	rax, rax
	je	.label_962
	mov	r10d, dword ptr [rax + 0x14]
	mov	esi, ebp
	mov	edi, r14d
	mov	r8d, r15d
	mov	r9d, dword ptr [rsp + 8]
	jmp	.label_965
.label_964:
	test	r13b, 2
	je	.label_962
	imul	ecx, dword ptr [rax + 0x10], 0x64
	mov	eax, dword ptr [rax + 0x14]
	lea	r10d, [rax + rcx - 0x76c]
.label_965:
	xor	eax, eax
	test	r12, r12
	je	.label_972
	movsx	eax, byte ptr [r12 + 1]
	add	eax, -0x30
	cmp	eax, 9
	ja	.label_962
	movsx	ecx, byte ptr [r12 + 2]
	lea	edx, [rcx - 0x30]
	cmp	edx, 9
	ja	.label_962
	lea	eax, [rax + rax*4]
	lea	eax, [rcx + rax*2 - 0x30]
.label_972:
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
	js	.label_962
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
	je	.label_973
	cmp	edx, 0x3c
	jne	.label_962
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
	je	.label_962
.label_973:
	mov	rax, qword ptr [rsp + 0x68]
	mov	qword ptr [rax], rcx
	mov	al, 1
	jmp	.label_971
.label_962:
	xor	eax, eax
.label_971:
	add	rsp, 0x78
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_968:
	call	abort
	nop	
	.section	.text
	.align	16
	#Procedure 0x409ff0

	.globl set_program_name
	.type set_program_name, @function
set_program_name:
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_979
	mov	esi, 0x2f
	mov	rdi, rbx
	call	strrchr
	test	rax, rax
	lea	r14, [rax + 1]
	cmove	r14, rbx
	mov	rax, r14
	sub	rax, rbx
	cmp	rax, 7
	jl	.label_981
	lea	rdi, [r14 - 7]
	mov	esi, OFFSET FLAT:label_977
	mov	edx, 7
	call	strncmp
	test	eax, eax
	jne	.label_981
	mov	esi, OFFSET FLAT:label_982
	mov	edx, 3
	mov	rdi, r14
	call	strncmp
	test	eax, eax
	jne	.label_978
	add	r14, 3
	mov	qword ptr [rip + __progname],  r14
.label_978:
	mov	rbx, r14
.label_981:
	mov	qword ptr [rip + program_name],  rbx
	mov	qword ptr [rip + __progname_full],  rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
.label_979:
	mov	rcx, qword ptr [rip + stderr]
	mov	edi, OFFSET FLAT:label_980
	mov	esi, 0x37
	mov	edx, 1
	call	fwrite
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40a0a0
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
	#Procedure 0x40a0e0
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
	#Procedure 0x40a0f0
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
	#Procedure 0x40a100
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
	#Procedure 0x40a140
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
	#Procedure 0x40a160
	.globl set_custom_quoting
	.type set_custom_quoting, @function
set_custom_quoting:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	dword ptr [rax], 0xa
	test	rsi, rsi
	je	.label_983
	test	rdx, rdx
	je	.label_983
	mov	qword ptr [rax + 0x28], rsi
	mov	qword ptr [rax + 0x30], rdx
	ret	
.label_983:
	push	rax
	call	abort
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40a190
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
	#Procedure 0x40a210

	.globl quotearg_buffer_restyled
	.type quotearg_buffer_restyled, @function
quotearg_buffer_restyled:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0xb8
	mov	ebx, r9d
	mov	r15d, r8d
	mov	qword ptr [rsp + 0x20], rcx
	mov	qword ptr [rsp + 0x30], rdx
	mov	rbp, rsi
	mov	qword ptr [rsp + 8], rdi
	mov	rax, qword ptr [rsp + 0x100]
	mov	qword ptr [rsp + 0x70], rax
	mov	rax, qword ptr [rsp + 0xf8]
	mov	qword ptr [rsp + 0x78], rax
	call	__ctype_get_mb_cur_max
	mov	qword ptr [rsp + 0xa8], rax
	mov	r12d, ebx
	shr	r12b, 1
	and	r12b, 1
	mov	eax, ebx
	and	eax, 1
	mov	dword ptr [rsp + 0x90], eax
	mov	dword ptr [rsp + 0x18], ebx
	and	ebx, 4
	mov	dword ptr [rsp + 0x8c], ebx
	mov	r10b, 1
	mov	eax, 0
	mov	qword ptr [rsp + 0x68], rax
	mov	eax, 0
	mov	qword ptr [rsp + 0x48], rax
	mov	eax, 0
	mov	qword ptr [rsp + 0x40], rax
	mov	eax, 0
	xor	r9d, r9d
	xor	ecx, ecx
	mov	qword ptr [rsp + 0xa0], rcx
.label_1037:
	mov	r11, rbp
	xor	r14d, r14d
	mov	ecx, r15d
	cmp	r15d, 0xa
	ja	.label_1034
	mov	edi, 7
	mov	r13b, 1
	xor	esi, esi
	mov	r8, qword ptr [rsp + 0x30]
	jmp	qword ptr [(rcx * 8) + label_1036]
.label_1823:
	mov	byte ptr [rsp + 7], r10b
	mov	edi, OFFSET FLAT:label_1044
	mov	esi, r15d
	mov	rbx, r11
	mov	ebp, r9d
	call	gettext_quote
	mov	qword ptr [rsp + 0x78], rax
	mov	edi, OFFSET FLAT:label_1050
	mov	esi, r15d
	call	gettext_quote
	mov	r9d, ebp
	mov	r10b, byte ptr [rsp + 7]
	mov	r11, rbx
	mov	qword ptr [rsp + 0x70], rax
.label_1824:
	mov	dword ptr [rsp + 0x50], r9d
	mov	byte ptr [rsp + 7], r10b
	test	r12b, 1
	mov	r14d, 0
	mov	rcx, qword ptr [rsp + 0x78]
	jne	.label_1061
	mov	al, byte ptr [rcx]
	test	al, al
	mov	r14d, 0
	je	.label_1061
	xor	r14d, r14d
	nop	word ptr cs:[rax + rax]
.label_1075:
	cmp	r14, r11
	jae	.label_1073
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + r14], al
.label_1073:
	movzx	eax, byte ptr [rcx + r14 + 1]
	inc	r14
	test	al, al
	jne	.label_1075
.label_1061:
	mov	rbp, qword ptr [rsp + 0x70]
	mov	rdi, rbp
	mov	rbx, r11
	call	strlen
	mov	r11, rbx
	mov	qword ptr [rsp + 0x40], rax
	mov	edi, r15d
	mov	qword ptr [rsp + 0x48], rbp
	mov	r13b, 1
	mov	sil, r12b
	mov	r8, qword ptr [rsp + 0x30]
	mov	r10b, byte ptr [rsp + 7]
	mov	r9d, dword ptr [rsp + 0x50]
	jmp	.label_997
.label_1816:
	xor	edi, edi
	xor	r14d, r14d
	mov	r13d, eax
	xor	esi, esi
	jmp	.label_997
.label_1819:
	mov	al, 1
.label_1817:
	mov	r12b, 1
.label_1820:
	test	r12b, 1
	mov	cl, 1
	je	.label_1088
	mov	ecx, eax
.label_1088:
	mov	al, cl
.label_1818:
	test	r12b, 1
	jne	.label_1091
	test	r11, r11
	je	.label_1039
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx], 0x27
.label_1039:
	mov	r14d, 1
	jmp	.label_1094
.label_1091:
	xor	r14d, r14d
.label_1094:
	mov	ecx, OFFSET FLAT:label_1050
	mov	qword ptr [rsp + 0x48], rcx
	mov	ecx, 1
	mov	qword ptr [rsp + 0x40], rcx
	mov	r13d, eax
	mov	sil, r12b
	mov	edi, 2
	jmp	.label_997
.label_1821:
	test	r12b, 1
	jne	.label_987
	test	r11, r11
	je	.label_991
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax], 0x22
.label_991:
	mov	r14d, 1
	jmp	.label_993
.label_1822:
	mov	r13b, 1
	mov	edi, 5
	xor	r14d, r14d
	mov	eax, OFFSET FLAT:label_996
	mov	qword ptr [rsp + 0x48], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x40], rax
	mov	sil, 1
	jmp	.label_997
.label_987:
	xor	r14d, r14d
.label_993:
	mov	eax, OFFSET FLAT:label_996
	mov	qword ptr [rsp + 0x48], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x40], rax
	mov	r13b, 1
	mov	sil, r12b
	mov	edi, 5
	nop	word ptr cs:[rax + rax]
.label_997:
	cmp	qword ptr [rsp + 0xf0], 0
	setne	r12b
	cmp	edi, 2
	setne	r15b
	sete	al
	mov	ecx, r13d
	and	cl, 1
	sete	byte ptr [rsp + 0x2a]
	mov	edx, r15d
	mov	byte ptr [rsp + 0x17], cl
	and	dl, cl
	cmp	qword ptr [rsp + 0x40], 0
	setne	cl
	mov	ebx, ecx
	mov	byte ptr [rsp + 0x2e], dl
	and	bl, dl
	mov	byte ptr [rsp + 0x2f], bl
	mov	edx, esi
	and	dl, 1
	sete	bl
	and	al, dl
	mov	byte ptr [rsp + 0x2b], al
	mov	byte ptr [rsp + 6], dl
	and	r12b, dl
	mov	byte ptr [rsp + 0x2d], r12b
	or	bl, r15b
	mov	byte ptr [rsp + 0x1f], bl
	mov	byte ptr [rsp + 0x2c], r13b
	mov	qword ptr [rsp + 0xb0], rsi
	and	r13b, sil
	and	r13b, cl
	mov	byte ptr [rsp + 0x29], r13b
	xor	esi, esi
	mov	qword ptr [rsp + 0x38], rdi
	mov	rbp, qword ptr [rsp + 0x20]
	mov	r12, rdi
	mov	rdi, r8
	jmp	.label_1018
	nop	dword ptr [rax]
.label_1076:
	inc	rsi
.label_1018:
	cmp	rbp, -1
	je	.label_1055
	cmp	rsi, rbp
	jne	.label_1056
	jmp	.label_1057
	nop	word ptr cs:[rax + rax]
.label_1055:
	mov	rcx, -1
	cmp	byte ptr [rdi + rsi], 0
	je	.label_1064
.label_1056:
	cmp	byte ptr [rsp + 0x2f], 0
	je	.label_1065
	mov	rax, qword ptr [rsp + 0x40]
	lea	rbx, [rsi + rax]
	cmp	rax, 2
	jb	.label_1069
	cmp	rbp, -1
	jne	.label_1069
	mov	r15d, r10d
	mov	rbp, r11
	mov	r13d, r9d
	mov	r12, r14
	mov	r14, rsi
	call	strlen
	mov	rsi, r14
	mov	r14, r12
	mov	r9d, r13d
	mov	r12, qword ptr [rsp + 0x38]
	mov	r10d, r15d
	mov	r11, rbp
	mov	rdi, qword ptr [rsp + 0x30]
	mov	rbp, rax
.label_1069:
	cmp	rbx, rbp
	jbe	.label_1079
.label_1065:
	xor	r8d, r8d
.label_994:
	movzx	r15d, byte ptr [rdi + rsi]
	cmp	r15, 0x7e
	ja	.label_1080
	xor	edx, edx
	mov	r13b, 1
	mov	cl, 0x6e
	mov	bl, 0x61
	xor	eax, eax
	jmp	qword ptr [(r15 * 8) + label_1082]
.label_1835:
	test	rsi, rsi
	jne	.label_1063
	jmp	.label_1010
	nop	word ptr cs:[rax + rax]
.label_1079:
	mov	qword ptr [rsp + 0x20], rbp
	mov	ebp, r9d
	mov	r15d, r10d
	mov	rbx, r11
	mov	r12, rsi
	lea	rdi, [rdi + rsi]
	mov	rsi, qword ptr [rsp + 0x48]
	mov	rdx, qword ptr [rsp + 0x40]
	call	memcmp
	test	eax, eax
	sete	r8b
	jne	.label_1098
	cmp	byte ptr [rsp + 6], 0
	mov	rdi, qword ptr [rsp + 0x30]
	mov	r11, rbx
	mov	r10d, r15d
	mov	rax, qword ptr [rsp + 0x38]
	mov	r9d, ebp
	mov	rsi, r12
	mov	r12, rax
	mov	rbp, qword ptr [rsp + 0x20]
	je	.label_994
	jmp	.label_992
.label_1098:
	mov	rdi, qword ptr [rsp + 0x30]
	mov	r11, rbx
	mov	r10d, r15d
	mov	rax, qword ptr [rsp + 0x38]
	mov	r9d, ebp
	mov	rsi, r12
	mov	r12, rax
	mov	rbp, qword ptr [rsp + 0x20]
	jmp	.label_994
.label_1839:
	xor	eax, eax
	cmp	rbp, -1
	je	.label_1004
	test	rsi, rsi
	jne	.label_1007
	cmp	rbp, 1
	je	.label_1010
	xor	r13d, r13d
	jmp	.label_989
.label_1828:
	cmp	byte ptr [rsp + 0x17], 0
	je	.label_1015
	cmp	byte ptr [rsp + 6], 0
	jne	.label_1017
	cmp	r12d, 2
	jne	.label_1021
	mov	eax, r9d
	and	al, 1
	jne	.label_1021
	cmp	r14, r11
	jae	.label_1023
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + r14], 0x27
.label_1023:
	lea	rax, [r14 + 1]
	cmp	rax, r11
	jae	.label_1026
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rax], 0x24
.label_1026:
	lea	rax, [r14 + 2]
	cmp	rax, r11
	jae	.label_1101
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rax], 0x27
.label_1101:
	add	r14, 3
	mov	r9b, 1
.label_1021:
	mov	rcx, r14
	cmp	rcx, r11
	jae	.label_1095
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + rcx], 0x5c
.label_1095:
	lea	r14, [rcx + 1]
	mov	al, 1
	mov	r15b, 0x30
	cmp	r12d, 2
	je	.label_1042
	lea	rdx, [rsi + 1]
	cmp	rdx, rbp
	jae	.label_1042
	mov	dl, byte ptr [rdi + rdx]
	add	dl, 0xd0
	cmp	dl, 9
	ja	.label_1042
	cmp	r14, r11
	jae	.label_990
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + r14], 0x30
.label_990:
	lea	rdx, [rcx + 2]
	cmp	rdx, r11
	jae	.label_1062
	mov	rbx, qword ptr [rsp + 8]
	mov	byte ptr [rbx + rdx], 0x30
.label_1062:
	add	rcx, 3
	xor	r13d, r13d
	mov	r14, rcx
	jmp	.label_989
.label_1829:
	mov	bl, 0x62
	jmp	.label_1068
.label_1830:
	mov	cl, 0x74
	jmp	.label_1046
.label_1831:
	mov	bl, 0x76
	jmp	.label_1068
.label_1832:
	mov	bl, 0x66
	jmp	.label_1068
.label_1833:
	mov	cl, 0x72
	jmp	.label_1046
.label_1836:
	mov	r15b, 0x27
	mov	al, 1
	mov	qword ptr [rsp + 0xa0], rax
	cmp	r12d, 2
	jne	.label_1074
	cmp	byte ptr [rsp + 6], 0
	jne	.label_984
	test	r11, r11
	sete	al
	mov	rcx, qword ptr [rsp + 0x68]
	mov	rdx, rcx
	test	rdx, rdx
	setne	cl
	or	cl, al
	cmove	rdx, r11
	mov	qword ptr [rsp + 0x68], rdx
	mov	eax, 0
	cmove	r11, rax
	cmp	r14, r11
	jae	.label_1078
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + r14], 0x27
.label_1078:
	lea	rax, [r14 + 1]
	cmp	rax, r11
	jae	.label_1086
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rax], 0x5c
.label_1086:
	lea	rax, [r14 + 2]
	cmp	rax, r11
	jae	.label_1089
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rax], 0x27
.label_1089:
	add	r14, 3
	xor	r9d, r9d
.label_1074:
	xor	eax, eax
	mov	r13b, 1
	jmp	.label_989
.label_1837:
	mov	r15b, 0x3f
	cmp	r12d, 5
	je	.label_1096
	cmp	r12d, 2
	jne	.label_1063
	cmp	byte ptr [rsp + 6], 0
	je	.label_1063
	jmp	.label_984
.label_1838:
	cmp	r12d, 2
	jne	.label_988
	cmp	byte ptr [rsp + 6], 0
	jne	.label_984
	mov	r15b, 0x5c
	xor	eax, eax
	xor	r13d, r13d
	jmp	.label_1029
.label_1080:
	mov	dword ptr [rsp + 0x54], r8d
	mov	dword ptr [rsp + 0x50], r9d
	mov	byte ptr [rsp + 7], r10b
	mov	qword ptr [rsp + 0x98], r11
	cmp	qword ptr [rsp + 0xa8], 1
	jne	.label_1001
	mov	qword ptr [rsp + 0x20], rbp
	mov	rbx, rsi
	call	__ctype_b_loc
	mov	rsi, rbx
	mov	rdi, qword ptr [rsp + 0x30]
	mov	rax, qword ptr [rax]
	movzx	r13d, word ptr [rax + r15*2]
	shr	r13d, 0xe
	and	r13b, 1
	mov	r12d, 1
.label_1002:
	and	r13b, 1
	mov	r8d, r13d
	or	r8b, byte ptr [rsp + 0x2a]
	mov	qword ptr [rsp + 0x60], r12
	cmp	r12, 1
	mov	r11, qword ptr [rsp + 0x98]
	mov	r10b, byte ptr [rsp + 7]
	mov	r12, qword ptr [rsp + 0x38]
	mov	r9d, dword ptr [rsp + 0x50]
	ja	.label_1020
	test	r8b, r8b
	je	.label_1020
	xor	eax, eax
	mov	rbp, qword ptr [rsp + 0x20]
	mov	r8d, dword ptr [rsp + 0x54]
	jmp	.label_989
.label_1004:
	test	rsi, rsi
	jne	.label_1038
	mov	cl, byte ptr [rdi + 1]
	test	cl, cl
	jne	.label_1038
.label_1010:
	mov	dl, 1
.label_1834:
	cmp	byte ptr [rsp + 0x1f], 0
	je	.label_984
	xor	eax, eax
	mov	r13b, dl
	nop	word ptr [rax + rax]
.label_989:
	cmp	byte ptr [rsp + 0x2e], 0
	je	.label_1048
	cmp	qword ptr [rsp + 0xf0], 0
	jne	.label_1049
	jmp	.label_1054
	nop	word ptr cs:[rax + rax]
.label_1048:
	cmp	byte ptr [rsp + 0x2d], 0
	je	.label_1054
.label_1049:
	mov	ebx, r8d
	mov	r8, rsi
	mov	ecx, r15d
	shr	cl, 5
	movzx	edx, cl
	mov	esi, 1
	mov	ecx, r15d
	shl	esi, cl
	test	bl, bl
	jne	.label_1059
	mov	rcx, qword ptr [rsp + 0xf0]
	and	esi, dword ptr [rcx + rdx*4]
	mov	ebx, r15d
	mov	rsi, r8
	je	.label_1029
	jmp	.label_1072
	nop	dword ptr [rax]
.label_1054:
	test	r8b, r8b
	mov	ebx, r15d
	jne	.label_1072
	jmp	.label_1029
.label_1059:
	mov	ebx, r15d
	mov	rsi, r8
	jmp	.label_1072
.label_1015:
	cmp	dword ptr [rsp + 0x90], 0
	jne	.label_1076
	xor	r15d, r15d
	jmp	.label_1063
.label_988:
	mov	cl, 0x5c
	cmp	byte ptr [rsp + 0x29], 0
	je	.label_1046
	xor	eax, eax
	mov	r15b, 0x5c
	xor	r13d, r13d
	jmp	.label_1029
.label_1046:
	cmp	byte ptr [rsp + 0x1f], 0
	mov	ebx, ecx
	je	.label_984
.label_1068:
	xor	eax, eax
	cmp	byte ptr [rsp + 0x17], 0
	mov	r13d, 0
	je	.label_989
	nop	word ptr cs:[rax + rax]
.label_1072:
	cmp	byte ptr [rsp + 6], 0
	jne	.label_1017
	cmp	r12d, 2
	jne	.label_1092
	mov	eax, r9d
	and	al, 1
	jne	.label_1092
	cmp	r14, r11
	jae	.label_1058
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + r14], 0x27
.label_1058:
	lea	rax, [r14 + 1]
	cmp	rax, r11
	jae	.label_1099
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rax], 0x24
.label_1099:
	lea	rax, [r14 + 2]
	cmp	rax, r11
	jae	.label_1093
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rax], 0x27
.label_1093:
	add	r14, 3
	mov	r9b, 1
.label_1092:
	cmp	r14, r11
	jae	.label_1016
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + r14], 0x5c
.label_1016:
	inc	r14
	jmp	.label_998
.label_1001:
	mov	qword ptr [rsp + 0x80], 0
	cmp	rbp, -1
	jne	.label_1003
	mov	rbx, rsi
	call	strlen
	mov	rsi, rbx
	mov	rdi, qword ptr [rsp + 0x30]
	mov	rbp, rax
.label_1003:
	lea	rax, [rdi + rsi]
	mov	qword ptr [rsp + 0x60], rax
	mov	r13b, 1
	xor	r12d, r12d
	lea	rax, [rsp + 0x80]
	mov	rcx, rax
	mov	qword ptr [rsp + 0x20], rbp
	mov	qword ptr [rsp + 0x58], rsi
.label_1070:
	lea	rbx, [r12 + rsi]
	lea	rsi, [rdi + rbx]
	mov	rdx, rbp
	sub	rdx, rbx
	lea	rdi, [rsp + 0x94]
	call	rpl_mbrtowc
	mov	rbp, rax
	test	rbp, rbp
	je	.label_1024
	cmp	rbp, -1
	movabs	rsi, 0x20000002b
	je	.label_1028
	cmp	rbp, -2
	je	.label_1033
	cmp	rbp, 1
	seta	al
	and	al, byte ptr [rsp + 0x2b]
	cmp	al, 1
	mov	rdi, qword ptr [rsp + 0x30]
	mov	r11, qword ptr [rsp + 0x98]
	jne	.label_1040
	mov	rax, qword ptr [rsp + 0x60]
	lea	rax, [rax + r12]
	mov	ecx, 1
	nop	word ptr cs:[rax + rax]
.label_1000:
	movsx	edx, byte ptr [rax + rcx]
	add	edx, -0x5b
	cmp	edx, 0x21
	ja	.label_1085
	bt	rsi, rdx
	jb	.label_1052
.label_1085:
	inc	rcx
	cmp	rcx, rbp
	jb	.label_1000
.label_1040:
	mov	edi, dword ptr [rsp + 0x94]
	call	iswprint
	test	eax, eax
	jne	.label_1087
	xor	r13d, r13d
.label_1087:
	lea	rdi, [rsp + 0x80]
	add	r12, rbp
	mov	rbx, rdi
	call	mbsinit
	mov	rcx, rbx
	test	eax, eax
	mov	rdi, qword ptr [rsp + 0x30]
	mov	rbp, qword ptr [rsp + 0x20]
	mov	rsi, qword ptr [rsp + 0x58]
	je	.label_1070
	jmp	.label_1002
.label_1042:
	xor	r13d, r13d
	jmp	.label_989
.label_1038:
	mov	rbp, -1
	xor	r13d, r13d
	jmp	.label_989
.label_1096:
	cmp	dword ptr [rsp + 0x8c], 0
	je	.label_1063
	lea	rcx, [rsi + 2]
	cmp	rcx, rbp
	jae	.label_1063
	cmp	byte ptr [rdi + rsi + 1], 0x3f
	jne	.label_1063
	movsx	edx, byte ptr [rdi + rcx]
	xor	eax, eax
	cmp	edx, 0x3e
	ja	.label_1081
	mov	rbx, rsi
	movabs	rsi, 0x7000a38200000000
	bt	rsi, rdx
	jae	.label_1005
	cmp	byte ptr [rsp + 6], 0
	jne	.label_1090
	cmp	r14, r11
	jae	.label_986
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + r14], 0x3f
.label_986:
	lea	rax, [r14 + 1]
	cmp	rax, r11
	jae	.label_1053
	mov	rsi, qword ptr [rsp + 8]
	mov	byte ptr [rsi + rax], 0x22
.label_1053:
	lea	rax, [r14 + 2]
	cmp	rax, r11
	jae	.label_1097
	mov	rsi, qword ptr [rsp + 8]
	mov	byte ptr [rsi + rax], 0x22
.label_1097:
	lea	rax, [r14 + 3]
	cmp	rax, r11
	jae	.label_1105
	mov	rsi, qword ptr [rsp + 8]
	mov	byte ptr [rsi + rax], 0x3f
.label_1105:
	add	r14, 4
	xor	eax, eax
	mov	rsi, rcx
	mov	r15b, dl
	xor	r13d, r13d
	jmp	.label_989
.label_1063:
	xor	eax, eax
.label_1007:
	xor	r13d, r13d
	jmp	.label_989
.label_1020:
	add	qword ptr [rsp + 0x60], rsi
	xor	eax, eax
	mov	rbp, qword ptr [rsp + 0x20]
	jmp	.label_999
	nop	word ptr cs:[rax + rax]
.label_1077:
	inc	r14
	mov	r15b, byte ptr [rdi + rsi + 1]
	mov	rsi, rdx
.label_999:
	test	r8b, r8b
	je	.label_1008
	mov	ecx, dword ptr [rsp + 0x54]
	test	cl, 1
	je	.label_1009
	cmp	r14, r11
	jae	.label_1012
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + r14], 0x5c
.label_1012:
	inc	r14
	mov	dword ptr [rsp + 0x54], 0
	jmp	.label_1009
	nop	dword ptr [rax]
.label_1008:
	cmp	byte ptr [rsp + 6], 0
	jne	.label_992
	cmp	r12d, 2
	jne	.label_1025
	mov	eax, r9d
	and	al, 1
	jne	.label_1025
	cmp	r14, r11
	jae	.label_1027
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + r14], 0x27
.label_1027:
	lea	rax, [r14 + 1]
	cmp	rax, r11
	jae	.label_1031
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + rax], 0x24
.label_1031:
	lea	rax, [r14 + 2]
	cmp	rax, r11
	jae	.label_1035
	mov	rdx, qword ptr [rsp + 8]
	mov	byte ptr [rdx + rax], 0x27
.label_1035:
	add	r14, 3
	mov	r9b, 1
.label_1025:
	cmp	r14, r11
	jae	.label_1047
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + r14], 0x5c
.label_1047:
	lea	rax, [r14 + 1]
	cmp	rax, r11
	jae	.label_1045
	mov	edx, r15d
	shr	dl, 6
	or	dl, 0x30
	mov	rbx, qword ptr [rsp + 8]
	mov	byte ptr [rbx + rax], dl
.label_1045:
	lea	rax, [r14 + 2]
	cmp	rax, r11
	jae	.label_1051
	mov	edx, r15d
	shr	dl, 3
	and	dl, 7
	or	dl, 0x30
	mov	rbx, qword ptr [rsp + 8]
	mov	byte ptr [rbx + rax], dl
.label_1051:
	add	r14, 3
	and	r15b, 7
	or	r15b, 0x30
	mov	al, 1
.label_1009:
	lea	rdx, [rsi + 1]
	cmp	qword ptr [rsp + 0x60], rdx
	jbe	.label_1029
	test	r9b, 1
	je	.label_1066
	mov	ebx, eax
	and	bl, 1
	jne	.label_1066
	mov	rbx, rsi
	cmp	r14, r11
	jae	.label_1071
	mov	rsi, qword ptr [rsp + 8]
	mov	byte ptr [rsi + r14], 0x27
.label_1071:
	lea	rsi, [r14 + 1]
	cmp	rsi, r11
	jae	.label_1041
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rsi], 0x27
.label_1041:
	add	r14, 2
	xor	r9d, r9d
	mov	rsi, rbx
.label_1066:
	cmp	r14, r11
	jae	.label_1077
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + r14], r15b
	jmp	.label_1077
	nop	word ptr cs:[rax + rax]
.label_1029:
	test	r9b, 1
	je	.label_1083
	and	al, 1
	jne	.label_1083
	cmp	r14, r11
	jae	.label_1084
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + r14], 0x27
.label_1084:
	lea	rax, [r14 + 1]
	cmp	rax, r11
	jae	.label_1103
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx + rax], 0x27
.label_1103:
	add	r14, 2
	xor	r9d, r9d
.label_1083:
	mov	ebx, r15d
.label_998:
	cmp	r14, r11
	jae	.label_1030
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax + r14], bl
.label_1030:
	inc	r14
	shl	r13b, 7
	sar	r13b, 7
	and	r13b, r10b
	mov	r10d, r13d
	jmp	.label_1076
.label_1028:
	xor	r13d, r13d
.label_1024:
	mov	rdi, qword ptr [rsp + 0x30]
	mov	rsi, qword ptr [rsp + 0x58]
	jmp	.label_1002
.label_1033:
	mov	rbp, qword ptr [rsp + 0x20]
	cmp	rbp, rbx
	mov	rdi, qword ptr [rsp + 0x30]
	jbe	.label_1104
	mov	rsi, qword ptr [rsp + 0x58]
.label_995:
	mov	rax, qword ptr [rsp + 0x60]
	cmp	byte ptr [rax + r12], 0
	je	.label_1006
	lea	rax, [rsi + r12 + 1]
	inc	r12
	cmp	rax, rbp
	jb	.label_995
	xor	r13d, r13d
	jmp	.label_1002
.label_1104:
	xor	r13d, r13d
	mov	rsi, qword ptr [rsp + 0x58]
	jmp	.label_1002
.label_1006:
	xor	r13d, r13d
	jmp	.label_1002
.label_1081:
	xor	r13d, r13d
	jmp	.label_989
.label_1005:
	xor	r13d, r13d
	mov	rsi, rbx
	jmp	.label_989
	nop	dword ptr [rax + rax]
.label_1057:
	mov	rcx, rsi
.label_1064:
	cmp	r12d, 2
	setne	al
	test	r14, r14
	setne	dl
	cmp	byte ptr [rsp + 6], 0
	je	.label_1014
	or	al, dl
	je	.label_1019
.label_1014:
	cmp	r12d, 2
	setne	al
	cmp	byte ptr [rsp + 6], 0
	setne	dl
	mov	rsi, qword ptr [rsp + 0xa0]
	test	sil, 1
	mov	bl, byte ptr [rsp + 0x2c]
	mov	rsi, qword ptr [rsp + 0xb0]
	je	.label_1022
	or	al, dl
	jne	.label_1022
	test	r10b, 1
	jne	.label_1032
	cmp	qword ptr [rsp + 0x68], 0
	je	.label_1022
	test	r11, r11
	mov	r15d, r12d
	mov	al, bl
	mov	qword ptr [rsp + 0x20], rcx
	mov	r12d, esi
	mov	rbp, qword ptr [rsp + 0x68]
	je	.label_1037
.label_1022:
	mov	rdx, qword ptr [rsp + 0x48]
	test	rdx, rdx
	je	.label_1043
	cmp	byte ptr [rsp + 6], 0
	mov	rcx, qword ptr [rsp + 8]
	jne	.label_1011
	mov	al, byte ptr [rdx]
	test	al, al
	je	.label_1011
	inc	rdx
	nop	word ptr cs:[rax + rax]
.label_1060:
	cmp	r14, r11
	jae	.label_1013
	mov	byte ptr [rcx + r14], al
.label_1013:
	inc	r14
	movzx	eax, byte ptr [rdx]
	inc	rdx
	test	al, al
	jne	.label_1060
	jmp	.label_1011
.label_1017:
	mov	qword ptr [rsp + 0x20], rbp
.label_992:
	mov	rdx, rdi
	jmp	.label_1067
.label_984:
	mov	qword ptr [rsp + 0x20], rbp
.label_1052:
	mov	rdx, rdi
	mov	eax, 2
.label_985:
	mov	qword ptr [rsp + 0x38], rax
.label_1067:
	mov	r9d, dword ptr [rsp + 0x18]
	cmp	byte ptr [rsp + 0x17], 0
	mov	r8d, 4
	mov	rax, qword ptr [rsp + 0x38]
	cmove	r8d, eax
	cmp	eax, 2
	cmovne	r8d, eax
	and	r9d, 0xfffffffd
	sub	rsp, 8
	mov	rdi, qword ptr [rsp + 0x10]
	mov	rsi, r11
	mov	rcx, qword ptr [rsp + 0x28]
	push	qword ptr [rsp + 0x78]
	push	qword ptr [rsp + 0x88]
	push	0
	call	quotearg_buffer_restyled
	add	rsp, 0x20
.label_1100:
	mov	r14, rax
.label_1102:
	mov	rax, r14
	add	rsp, 0xb8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_1019:
	mov	rdx, rdi
	mov	qword ptr [rsp + 0x20], rcx
	jmp	.label_1067
.label_1032:
	sub	rsp, 8
	mov	r8d, 5
	mov	rdi, qword ptr [rsp + 0x10]
	mov	rsi, qword ptr [rsp + 0x70]
	mov	rdx, qword ptr [rsp + 0x38]
	mov	r9d, dword ptr [rsp + 0x20]
	push	qword ptr [rsp + 0x78]
	push	qword ptr [rsp + 0x88]
	push	qword ptr [rsp + 0x108]
	call	quotearg_buffer_restyled
	add	rsp, 0x20
	jmp	.label_1100
.label_1043:
	mov	rcx, qword ptr [rsp + 8]
.label_1011:
	cmp	r14, r11
	jae	.label_1102
	mov	byte ptr [rcx + r14], 0
	jmp	.label_1102
.label_1090:
	mov	qword ptr [rsp + 0x20], rbp
	mov	rdx, rdi
	mov	eax, 5
	jmp	.label_985
.label_1034:
	call	abort
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b020
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
	#Procedure 0x40b0f0
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
	je	.label_1106
	mov	qword ptr [rax], rbx
.label_1106:
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
	#Procedure 0x40b1e0
	.globl quotearg_free
	.type quotearg_free, @function
quotearg_free:

	push	r15
	push	r14
	push	rbx
	mov	r14, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  2
	jl	.label_1107
	lea	r15, [r14 + 0x18]
	mov	ebx, 1
	nop	
.label_1110:
	mov	rdi, qword ptr [r15]
	call	free
	inc	rbx
	movsxd	rax, dword ptr [rip + nslots]
	add	r15, 0x10
	cmp	rbx, rax
	jl	.label_1110
.label_1107:
	mov	rdi, qword ptr [r14 + 8]
	mov	eax, OFFSET FLAT:slot0
	cmp	rdi, rax
	je	.label_1111
	call	free
	mov	qword ptr [rip + slotvec0],  0x100
	mov	qword ptr [rip + label_1109], OFFSET FLAT:slot0
.label_1111:
	mov	eax, OFFSET FLAT:slotvec0
	cmp	r14, rax
	je	.label_1108
	mov	rdi, r14
	call	free
	mov	qword ptr [rip + slotvec], OFFSET FLAT:slotvec0
.label_1108:
	mov	dword ptr [rip + nslots],  1
	pop	rbx
	pop	r14
	pop	r15
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b280
	.globl quotearg_n
	.type quotearg_n, @function
quotearg_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	nop	
	.section	.text
	.align	16
	#Procedure 0x40b290

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
	js	.label_1115
	mov	eax, dword ptr [r13]
	mov	rbp, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  r12d
	mov	qword ptr [rsp + 0x18], r13
	mov	dword ptr [rsp], eax
	mov	qword ptr [rsp + 0x10], rbx
	mov	qword ptr [rsp + 8], r15
	jg	.label_1118
	cmp	r12d, 0x7fffffff
	je	.label_1113
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
	jne	.label_1116
	movups	xmm0, xmmword ptr [rip + slotvec0]
	movups	xmmword ptr [r14], xmm0
.label_1116:
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
.label_1118:
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
	jbe	.label_1114
	mov	rax, qword ptr [rsp + 0x18]
	mov	ebp, dword ptr [rsp]
	jmp	.label_1117
.label_1114:
	lea	rax, [rbp + r13]
	lea	r12, [rbp + r13 + 8]
	inc	r15
	mov	qword ptr [rax], r15
	mov	eax, OFFSET FLAT:slot0
	cmp	r14, rax
	mov	ebp, dword ptr [rsp]
	je	.label_1112
	mov	rdi, r14
	call	free
.label_1112:
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
.label_1117:
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
.label_1115:
	call	abort
.label_1113:
	call	xalloc_die
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40b450
	.globl quotearg_n_mem
	.type quotearg_n_mem, @function
quotearg_n_mem:

	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b460
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
	#Procedure 0x40b480
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
	#Procedure 0x40b4a0

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
	je	.label_1119
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
.label_1119:
	call	abort
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40b510
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
	je	.label_1120
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
.label_1120:
	call	abort
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b580
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
	je	.label_1121
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
.label_1121:
	call	abort
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b5f0
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
	je	.label_1122
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
.label_1122:
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b660
	.globl quotearg_char_mem
	.type quotearg_char_mem, @function
quotearg_char_mem:

	sub	rsp, 0x38
	mov	ecx, edx
	mov	r8, rsi
	mov	rdx, rdi
	mov	rsi, qword ptr [rip + label_1123]
	mov	qword ptr [rsp + 0x30], rsi
	movups	xmm0, xmmword ptr [rip + label_1124]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1125]
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
	#Procedure 0x40b6d0
	.globl quotearg_char
	.type quotearg_char, @function
quotearg_char:

	sub	rsp, 0x38
	mov	ecx, esi
	mov	rax, rdi
	mov	rdx, qword ptr [rip + label_1123]
	mov	qword ptr [rsp + 0x30], rdx
	movups	xmm0, xmmword ptr [rip + label_1124]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1125]
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
	#Procedure 0x40b740

	.globl quotearg_colon
	.type quotearg_colon, @function
quotearg_colon:
	sub	rsp, 0x38
	mov	rax, rdi
	mov	rcx, qword ptr [rip + label_1123]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_1124]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1125]
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
	#Procedure 0x40b7a0
	.globl quotearg_colon_mem
	.type quotearg_colon_mem, @function
quotearg_colon_mem:

	sub	rsp, 0x38
	mov	rax, rsi
	mov	rdx, rdi
	mov	rcx, qword ptr [rip + label_1123]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_1124]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1125]
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
	#Procedure 0x40b800

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
	je	.label_1126
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
.label_1126:
	call	abort
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b8a0
	.globl quotearg_n_custom
	.type quotearg_n_custom, @function
quotearg_n_custom:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_1123]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_1124]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1125]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_1127
	test	rdx, rdx
	je	.label_1127
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rdx, -1
	mov	rsi, rcx
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_1127:
	call	abort
	nop	
	.section	.text
	.align	16
	#Procedure 0x40b910
	.globl quotearg_n_custom_mem
	.type quotearg_n_custom_mem, @function
quotearg_n_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_1123]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_1124]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1125]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_1128
	test	rdx, rdx
	je	.label_1128
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rsi, rcx
	mov	rdx, r8
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_1128:
	call	abort
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40b980
	.globl quotearg_custom
	.type quotearg_custom, @function
quotearg_custom:

	sub	rsp, 0x38
	mov	rax, rdx
	mov	rcx, qword ptr [rip + label_1123]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_1124]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1125]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_1129
	test	rsi, rsi
	je	.label_1129
	mov	qword ptr [rsp + 0x28], rdi
	mov	qword ptr [rsp + 0x30], rsi
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_1129:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x40b9f0
	.globl quotearg_custom_mem
	.type quotearg_custom_mem, @function
quotearg_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_1123]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_1124]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_1125]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_1130
	test	rsi, rsi
	je	.label_1130
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
.label_1130:
	call	abort
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40ba60
	.globl quote_n_mem
	.type quote_n_mem, @function
quote_n_mem:

	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40ba70
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
	#Procedure 0x40ba90

	.globl quote_n
	.type quote_n, @function
quote_n:
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40bab0

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
	#Procedure 0x40bad0

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
	jne	.label_1135
	call	locale_charset
	movsx	ecx, byte ptr [rax]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x47
	je	.label_1139
	cmp	ecx, 0x55
	jne	.label_1131
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x54
	jne	.label_1131
	movsx	ecx, byte ptr [rax + 2]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x46
	jne	.label_1131
	cmp	byte ptr [rax + 3], 0x2d
	jne	.label_1131
	cmp	byte ptr [rax + 4], 0x38
	jne	.label_1131
	cmp	byte ptr [rax + 5], 0
	jne	.label_1131
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_1137
	mov	eax, OFFSET FLAT:label_1138
	jmp	.label_1134
.label_1139:
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x42
	jne	.label_1131
	cmp	byte ptr [rax + 2], 0x31
	jne	.label_1131
	cmp	byte ptr [rax + 3], 0x38
	jne	.label_1131
	cmp	byte ptr [rax + 4], 0x30
	jne	.label_1131
	cmp	byte ptr [rax + 5], 0x33
	jne	.label_1131
	cmp	byte ptr [rax + 6], 0x30
	jne	.label_1131
	cmp	byte ptr [rax + 7], 0
	je	.label_1136
.label_1131:
	cmp	ebp, 9
	mov	ecx, OFFSET FLAT:label_996
	mov	eax, OFFSET FLAT:label_1050
.label_1134:
	cmove	rax, rcx
.label_1135:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_1136:
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_1132
	mov	eax, OFFSET FLAT:label_1133
	jmp	.label_1134
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40bba0

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
	je	.label_1140
	call	__errno_location
	cmp	dword ptr [rax], 1
	mov	ebp, ebx
	je	.label_1140
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
.label_1140:
	mov	eax, ebp
	add	rsp, 0x10
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40bc10

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
	je	.label_1151
	mov	edx, OFFSET FLAT:label_1156
	xor	eax, eax
	mov	rdi, r14
	mov	r8, rbx
	call	__fprintf_chk
	jmp	.label_1143
.label_1151:
	mov	edx, OFFSET FLAT:label_1145
	xor	eax, eax
	mov	rdi, r14
	mov	rcx, rbx
	mov	r8, r9
	call	__fprintf_chk
.label_1143:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1150
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
	mov	esi, OFFSET FLAT:label_1146
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r14
	call	fputs_unlocked
	cmp	r12, 9
	ja	.label_1152
	jmp	qword ptr [(r12 * 8) + label_1153]
.label_1491:
	add	rsp, 8
	jmp	.label_1144
.label_1152:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1159
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
	jmp	.label_1144
.label_1492:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1147
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
.label_1493:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1141
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
.label_1494:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1157
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
.label_1495:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1154
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
	jmp	.label_1144
.label_1496:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1149
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
	jmp	.label_1144
.label_1497:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1155
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
	jmp	.label_1144
.label_1498:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1158
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
	jmp	.label_1144
.label_1500:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1142
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
	jmp	.label_1144
.label_1499:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1148
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
.label_1144:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40bf70
	.globl version_etc_ar
	.type version_etc_ar, @function
version_etc_ar:

	mov	r9, -1
	nop	word ptr [rax + rax]
.label_1160:
	cmp	qword ptr [r8 + r9*8 + 8], 0
	lea	r9, [r9 + 1]
	jne	.label_1160
	jmp	version_etc_arn
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40bfa0

	.globl version_etc_va
	.type version_etc_va, @function
version_etc_va:
	movsxd	r10, dword ptr [r8]
	cmp	r10, 0x28
	ja	.label_1171
	mov	r9, r10
	add	r9, qword ptr [r8 + 0x10]
	lea	r10d, [r10 + 8]
	mov	dword ptr [r8], r10d
	jmp	.label_1173
.label_1171:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1173:
	sub	rsp, 0x58
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp], rax
	xor	r9d, r9d
	test	rax, rax
	je	.label_1162
	cmp	r10d, 0x29
	jae	.label_1170
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_1172
.label_1170:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1172:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 8], rax
	mov	r9d, 1
	test	rax, rax
	je	.label_1162
	cmp	r10d, 0x29
	jae	.label_1168
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_1169
.label_1168:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1169:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x10], rax
	mov	r9d, 2
	test	rax, rax
	je	.label_1162
	cmp	r10d, 0x29
	jae	.label_1166
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_1167
.label_1166:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1167:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x18], rax
	mov	r9d, 3
	test	rax, rax
	je	.label_1162
	cmp	r10d, 0x29
	jae	.label_1164
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_1165
.label_1164:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1165:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x20], rax
	mov	r9d, 4
	test	rax, rax
	je	.label_1162
	cmp	r10d, 0x29
	jae	.label_1161
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_1163
.label_1161:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_1163:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x28], rax
	mov	r9d, 5
	test	rax, rax
	je	.label_1162
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x30], rax
	mov	r9d, 6
	test	rax, rax
	je	.label_1162
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x38], rax
	mov	r9d, 7
	test	rax, rax
	je	.label_1162
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x40], rax
	mov	r9d, 8
	test	rax, rax
	je	.label_1162
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x48], rax
	cmp	rax, 1
	mov	r9d, 9
	sbb	r9, -1
.label_1162:
	lea	r8, [rsp]
	call	version_etc_arn
	add	rsp, 0x58
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c190

	.globl version_etc
	.type version_etc, @function
version_etc:
	sub	rsp, 0xd8
	test	al, al
	je	.label_1174
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_1174:
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
	#Procedure 0x40c220
	.globl emit_bug_reporting_address
	.type emit_bug_reporting_address, @function
emit_bug_reporting_address:

	push	rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1175
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_1176
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1178
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_18
	mov	ecx, OFFSET FLAT:label_10
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1177
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	pop	rax
	jmp	fputs_unlocked
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c2a0
	.globl xnmalloc
	.type xnmalloc, @function
xnmalloc:

	push	rbx
	mov	rbx, rsi
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rdi
	jb	.label_1179
	imul	rbx, rdi
	mov	rdi, rbx
	call	malloc
	test	rbx, rbx
	je	.label_1180
	test	rax, rax
	je	.label_1179
.label_1180:
	pop	rbx
	ret	
.label_1179:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c2e0

	.globl xmalloc
	.type xmalloc, @function
xmalloc:
	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_1181
	test	rax, rax
	je	.label_1182
.label_1181:
	pop	rbx
	ret	
.label_1182:
	call	xalloc_die
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c300
	.globl xnrealloc
	.type xnrealloc, @function
xnrealloc:

	push	rbx
	mov	rbx, rdx
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rsi
	jb	.label_1183
	imul	rbx, rsi
	test	rdi, rdi
	je	.label_1184
	test	rbx, rbx
	jne	.label_1184
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_1184:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_1185
	test	rax, rax
	je	.label_1183
.label_1185:
	pop	rbx
	ret	
.label_1183:
	call	xalloc_die
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c350

	.globl xrealloc
	.type xrealloc, @function
xrealloc:
	push	rbx
	mov	rbx, rsi
	test	rdi, rdi
	je	.label_1186
	test	rbx, rbx
	jne	.label_1186
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_1186:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_1188
	test	rax, rax
	je	.label_1187
.label_1188:
	pop	rbx
	ret	
.label_1187:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x40c380
	.globl x2nrealloc
	.type x2nrealloc, @function
x2nrealloc:

	push	rbx
	mov	rbx, rdx
	mov	rcx, qword ptr [rsi]
	test	rdi, rdi
	je	.label_1189
	movabs	rax, 0x5555555555555554
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jbe	.label_1192
	mov	rax, rcx
	shr	rax, 1
	lea	rcx, [rcx + rax + 1]
	jmp	.label_1190
.label_1189:
	test	rcx, rcx
	jne	.label_1195
	mov	eax, 0x80
	xor	edx, edx
	div	rbx
	xor	ecx, ecx
	cmp	rbx, 0x80
	seta	cl
	add	rcx, rax
.label_1195:
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jb	.label_1191
.label_1190:
	mov	qword ptr [rsi], rcx
	imul	rbx, rcx
	test	rdi, rdi
	je	.label_1194
	test	rbx, rbx
	jne	.label_1194
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_1194:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_1193
	test	rax, rax
	je	.label_1192
.label_1193:
	pop	rbx
	ret	
.label_1192:
	call	xalloc_die
.label_1191:
	call	xalloc_die
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c420
	.globl xcharalloc
	.type xcharalloc, @function
xcharalloc:

	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_1196
	test	rax, rax
	je	.label_1197
.label_1196:
	pop	rbx
	ret	
.label_1197:
	call	xalloc_die
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c440
	.globl x2realloc
	.type x2realloc, @function
x2realloc:

	push	rbx
	mov	rax, qword ptr [rsi]
	test	rdi, rdi
	je	.label_1198
	movabs	rcx, 0x5555555555555554
	cmp	rax, rcx
	jae	.label_1201
	mov	rbx, rax
	shr	rbx, 1
	add	rbx, rax
	inc	rbx
	mov	qword ptr [rsi], rbx
	jne	.label_1202
	call	free
	xor	eax, eax
	jmp	.label_1199
.label_1198:
	test	rax, rax
	mov	ebx, 0x80
	cmovne	rbx, rax
	test	rbx, rbx
	js	.label_1200
	mov	qword ptr [rsi], rbx
.label_1202:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_1199
	test	rax, rax
	je	.label_1200
.label_1199:
	pop	rbx
	ret	
.label_1200:
	call	xalloc_die
.label_1201:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c4b0
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
	je	.label_1204
	test	r14, r14
	je	.label_1203
.label_1204:
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, rbx
	call	memset
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
.label_1203:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c4f0
	.globl xcalloc
	.type xcalloc, @function
xcalloc:

	push	rax
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	jb	.label_1205
	call	rpl_calloc
	test	rax, rax
	je	.label_1205
	pop	rcx
	ret	
.label_1205:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c520

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
	je	.label_1206
	test	r15, r15
	je	.label_1207
.label_1206:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	rax, r15
	pop	rbx
	pop	r14
	pop	r15
	ret	
.label_1207:
	call	xalloc_die
	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40c560
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
	je	.label_1209
	test	r15, r15
	je	.label_1208
.label_1209:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	rax, r15
	pop	rbx
	pop	r14
	pop	r15
	ret	
.label_1208:
	call	xalloc_die
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c5b0

	.globl xalloc_die
	.type xalloc_die, @function
xalloc_die:
	push	rbx
	mov	ebx, dword ptr [rip + exit_failure]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_1210
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
	#Procedure 0x40c5e0

	.globl rpl_calloc
	.type rpl_calloc, @function
rpl_calloc:
	test	rdi, rdi
	mov	eax, 1
	je	.label_1211
	test	rsi, rsi
	mov	ecx, 1
	je	.label_1212
	mov	rax, rsi
	imul	rax, rdi
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	mov	rax, rsi
	mov	rcx, rdi
	je	.label_1212
	push	rax
	call	__errno_location
	mov	dword ptr [rax], 0xc
	xor	eax, eax
	pop	rcx
	ret	
.label_1211:
	mov	ecx, 1
.label_1212:
	mov	rdi, rcx
	mov	rsi, rax
	jmp	calloc
	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c630

	.globl rpl_fclose
	.type rpl_fclose, @function
rpl_fclose:
	push	rbp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	fileno
	test	eax, eax
	js	.label_1213
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_1215
	mov	rdi, rbx
	call	fileno
	xor	esi, esi
	mov	edx, 1
	mov	edi, eax
	call	lseek
	cmp	rax, -1
	je	.label_1213
.label_1215:
	mov	rdi, rbx
	call	rpl_fflush
	test	eax, eax
	je	.label_1213
	call	__errno_location
	mov	r14, rax
	mov	ebp, dword ptr [r14]
	mov	rdi, rbx
	call	fclose
	test	ebp, ebp
	je	.label_1214
	mov	dword ptr [r14], ebp
	mov	eax, 0xffffffff
.label_1214:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
.label_1213:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fclose
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c6b0

	.globl rpl_fflush
	.type rpl_fflush, @function
rpl_fflush:
	push	rbx
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_1216
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_1216
	test	byte ptr [rbx + 1], 1
	je	.label_1216
	xor	esi, esi
	mov	edx, 1
	mov	rdi, rbx
	call	rpl_fseeko
.label_1216:
	mov	rdi, rbx
	pop	rbx
	jmp	fflush
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c6f0

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
	jne	.label_1217
	mov	rax, qword ptr [rbx + 0x28]
	cmp	rax, qword ptr [rbx + 0x20]
	jne	.label_1217
	cmp	qword ptr [rbx + 0x48], 0
	je	.label_1218
.label_1217:
	mov	rdi, rbx
	mov	rsi, rbp
	mov	edx, r14d
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fseeko
.label_1218:
	mov	rdi, rbx
	call	fileno
	mov	edi, eax
	mov	rsi, rbp
	mov	edx, r14d
	call	lseek
	mov	rcx, rax
	mov	eax, 0xffffffff
	cmp	rcx, -1
	je	.label_1219
	and	byte ptr [rbx], 0xef
	mov	qword ptr [rbx + 0x90], rcx
	xor	eax, eax
.label_1219:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	nop	
	.section	.text
	.align	16
	#Procedure 0x40c760

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
	je	.label_1220
	cmp	r15, -2
	jb	.label_1220
	xor	edi, edi
	call	hard_locale
	test	al, al
	jne	.label_1220
	movzx	eax, byte ptr [r14]
	mov	dword ptr [rbx], eax
	mov	r15d, 1
.label_1220:
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
	#Procedure 0x40c7c0

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
	#Procedure 0x40c7e0

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
	je	.label_1221
	mov	rdi, r14
	call	strlen
	mov	r15, rax
	inc	r15
.label_1221:
	lea	rax, [r15 + 0x11]
	and	rax, 0xfffffffffffffff8
	cmp	r15, 0x77
	mov	edi, 0x80
	cmovae	rdi, rax
	call	malloc
	mov	rbx, rax
	test	rbx, rbx
	je	.label_1222
	mov	qword ptr [rbx], 0
	test	r14, r14
	setne	byte ptr [rbx + 8]
	mov	byte ptr [rbx + 9], 0
	je	.label_1222
	mov	r12, rbx
	add	r12, 9
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	memcpy
	mov	byte ptr [r12 + r15], 0
.label_1222:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	16
	#Procedure 0x40c860

	.globl tzfree
	.type tzfree, @function
tzfree:
	push	rbx
	cmp	rdi, 2
	jb	.label_1223
	nop	word ptr [rax + rax]
.label_1224:
	mov	rbx, qword ptr [rdi]
	call	free
	test	rbx, rbx
	mov	rdi, rbx
	jne	.label_1224
.label_1223:
	pop	rbx
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c890

	.globl localtime_rz
	.type localtime_rz, @function
localtime_rz:
	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdx
	mov	rbp, rsi
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_1228
	mov	rdi, rbx
	call	set_tz
	mov	r14, rax
	test	r14, r14
	je	.label_1227
	mov	rdi, rbp
	mov	rsi, r15
	call	localtime_r
	mov	bpl, 1
	test	rax, rax
	je	.label_1225
	mov	rdi, rbx
	mov	rsi, r15
	call	save_abbr
	mov	ebp, eax
	xor	bpl, 1
.label_1225:
	mov	rdi, r14
	call	revert_tz
	xor	ecx, ecx
	xor	al, 1
	cmovne	r15, rcx
	test	bpl, bpl
	cmovne	r15, rcx
	mov	rax, r15
	jmp	.label_1226
.label_1228:
	mov	rdi, rbp
	mov	rsi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	gmtime_r
.label_1227:
	xor	eax, eax
.label_1226:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret	
	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40c920

	.globl set_tz
	.type set_tz, @function
set_tz:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdi
	mov	edi, OFFSET FLAT:label_103
	call	getenv
	mov	r15, rax
	test	r15, r15
	mov	bl, byte ptr [r14 + 8]
	je	.label_1237
	test	bl, bl
	je	.label_1229
	lea	rdi, [r14 + 9]
	mov	rsi, r15
	call	strcmp
	mov	ecx, eax
	mov	eax, 1
	test	ecx, ecx
	je	.label_1231
.label_1229:
	mov	rdi, r15
	call	strlen
	mov	r12, rax
	inc	r12
	mov	bpl, 1
	jmp	.label_1233
.label_1237:
	xor	ebp, ebp
	mov	eax, 1
	test	bl, bl
	mov	r12d, 0
	je	.label_1231
.label_1233:
	lea	rax, [r12 + 0x11]
	and	rax, 0xfffffffffffffff8
	cmp	r12, 0x77
	mov	edi, 0x80
	cmovae	rdi, rax
	call	malloc
	mov	r13, rax
	xor	eax, eax
	test	r13, r13
	je	.label_1231
	mov	qword ptr [r13], 0
	mov	byte ptr [r13 + 8], bpl
	mov	byte ptr [r13 + 9], 0
	test	bpl, bpl
	je	.label_1236
	lea	rbp, [r13 + 9]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r12
	call	memcpy
	mov	byte ptr [rbp + r12], 0
.label_1236:
	test	bl, bl
	je	.label_1232
	add	r14, 9
	mov	edi, OFFSET FLAT:label_103
	mov	edx, 1
	mov	rsi, r14
	call	setenv
	jmp	.label_1238
.label_1232:
	mov	edi, OFFSET FLAT:label_103
	call	unsetenv
.label_1238:
	test	eax, eax
	je	.label_1235
	call	__errno_location
	mov	r14, rax
	mov	ebp, dword ptr [r14]
	cmp	r13, 2
	jb	.label_1230
	nop	dword ptr [rax]
.label_1234:
	mov	rbx, qword ptr [r13]
	mov	rdi, r13
	call	free
	test	rbx, rbx
	mov	r13, rbx
	jne	.label_1234
.label_1230:
	mov	dword ptr [r14], ebp
	xor	eax, eax
	jmp	.label_1231
.label_1235:
	call	tzset
	mov	rax, r13
.label_1231:
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
	#Procedure 0x40ca60

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
	je	.label_1240
	cmp	r15, rbx
	ja	.label_1239
	lea	rax, [r15 + 0x38]
	cmp	rbx, rax
	jb	.label_1240
.label_1239:
	mov	ebp, OFFSET FLAT:label_86
	cmp	byte ptr [rbx], 0
	je	.label_1242
	lea	rbp, [r12 + 9]
	jmp	.label_1246
.label_1251:
	mov	rax, qword ptr [r12]
	lea	rbp, [rax + 9]
	test	rax, rax
	cmove	rbp, rcx
	cmovne	r12, rax
.label_1246:
	lea	r13, [r12 + 9]
.label_1248:
	mov	rdi, rbp
	mov	rsi, rbx
	call	strcmp
	test	eax, eax
	je	.label_1242
	cmp	byte ptr [rbp], 0
	jne	.label_1250
	cmp	rbp, r13
	jne	.label_1244
	cmp	byte ptr [r12 + 8], 0
	je	.label_1245
.label_1250:
	mov	rdi, rbp
	call	strlen
	lea	rcx, [rbp + rax + 1]
	cmp	byte ptr [rbp + rax + 1], 0
	mov	rbp, rcx
	jne	.label_1248
	jmp	.label_1251
.label_1245:
	mov	rbp, r13
.label_1244:
	mov	rdi, rbx
	call	strlen
	lea	rdx, [rax + 1]
	mov	rcx, rbp
	sub	rcx, r13
	mov	rsi, rcx
	not	rsi
	cmp	rdx, rsi
	jbe	.label_1241
	call	__errno_location
	mov	dword ptr [rax], 0xc
.label_1243:
	xor	r14d, r14d
	jmp	.label_1240
.label_1241:
	add	rcx, rdx
	cmp	rcx, 0x76
	ja	.label_1249
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rbx, rdx
	call	memcpy
	mov	byte ptr [rbp + rbx], 0
	jmp	.label_1242
.label_1249:
	add	rax, 0x12
	and	rax, 0xfffffffffffffff8
	mov	r13, rdx
	cmp	rdx, 0x77
	mov	edi, 0x80
	cmovae	rdi, rax
	call	malloc
	test	rax, rax
	je	.label_1247
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
.label_1242:
	mov	qword ptr [r15 + 0x30], rbp
.label_1240:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_1247:
	mov	qword ptr [r12], 0
	jmp	.label_1243
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40cbd0

	.globl revert_tz
	.type revert_tz, @function
revert_tz:
	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	rbp, rdi
	mov	r12b, 1
	cmp	rbp, 1
	je	.label_1254
	call	__errno_location
	mov	r14, rax
	mov	r15d, dword ptr [r14]
	cmp	byte ptr [rbp + 8], 0
	je	.label_1253
	lea	rsi, [rbp + 9]
	mov	edi, OFFSET FLAT:label_103
	mov	edx, 1
	call	setenv
	jmp	.label_1255
.label_1253:
	mov	edi, OFFSET FLAT:label_103
	call	unsetenv
.label_1255:
	test	eax, eax
	je	.label_1256
	mov	r15d, dword ptr [r14]
	xor	r12d, r12d
	jmp	.label_1257
.label_1256:
	call	tzset
	mov	r12b, 1
.label_1257:
	cmp	rbp, 2
	jb	.label_1252
	nop	
.label_1258:
	mov	rbx, qword ptr [rbp]
	mov	rdi, rbp
	call	free
	test	rbx, rbx
	mov	rbp, rbx
	jne	.label_1258
.label_1252:
	mov	dword ptr [r14], r15d
.label_1254:
	mov	eax, r12d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40cc60

	.globl mktime_z
	.type mktime_z, @function
mktime_z:
	push	r15
	push	r14
	push	rbx
	sub	rsp, 0x40
	mov	r15, rsi
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_1259
	mov	rdi, rbx
	call	set_tz
	mov	r14, rax
	test	r14, r14
	je	.label_1260
	mov	rdi, r15
	call	mktime
	mov	qword ptr [rsp], rax
	cmp	rax, -1
	jne	.label_1262
	lea	rdi, [rsp]
	lea	rsi, [rsp + 8]
	call	localtime_r
	test	rax, rax
	je	.label_1261
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 0x10]
	xor	rax, qword ptr [r15]
	xor	rcx, qword ptr [r15 + 8]
	mov	edx, ecx
	or	edx, eax
	shr	rax, 0x20
	or	edx, eax
	shr	rcx, 0x20
	mov	rax, qword ptr [rsp + 0x18]
	xor	rax, qword ptr [r15 + 0x10]
	mov	esi, eax
	or	esi, ecx
	or	esi, edx
	shr	rax, 0x20
	or	eax, esi
	mov	edi, dword ptr [r15 + 0x20]
	mov	edx, dword ptr [rsp + 0x28]
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
	jne	.label_1261
.label_1262:
	mov	rdi, rbx
	mov	rsi, r15
	call	save_abbr
	test	al, al
	jne	.label_1261
	mov	qword ptr [rsp], -1
.label_1261:
	mov	rdi, r14
	call	revert_tz
	test	al, al
	je	.label_1260
	mov	rax, qword ptr [rsp]
	jmp	.label_1263
.label_1260:
	mov	rax, -1
.label_1263:
	add	rsp, 0x40
	pop	rbx
	pop	r14
	pop	r15
	ret	
.label_1259:
	mov	rdi, r15
	add	rsp, 0x40
	pop	rbx
	pop	r14
	pop	r15
	jmp	timegm
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40cd60

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
	jne	.label_1265
	test	eax, eax
	sete	cl
	neg	eax
	sbb	ebx, ebx
	test	r14, r14
	jne	.label_1264
	test	cl, cl
	jne	.label_1264
	call	__errno_location
	xor	ecx, ecx
	cmp	dword ptr [rax], 9
	mov	ebx, 0xffffffff
	cmove	ebx, ecx
	jmp	.label_1264
.label_1265:
	mov	ebx, 0xffffffff
	test	eax, eax
	jne	.label_1264
	call	__errno_location
	mov	dword ptr [rax], 0
.label_1264:
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x40cdc0

	.globl hard_locale
	.type hard_locale, @function
hard_locale:
	push	rbx
	xor	esi, esi
	call	setlocale
	mov	bl, 1
	test	rax, rax
	je	.label_1267
	cmp	byte ptr [rax], 0x43
	jne	.label_1269
	cmp	byte ptr [rax + 1], 0
	je	.label_1266
.label_1269:
	mov	esi, OFFSET FLAT:label_1268
	mov	rdi, rax
	call	strcmp
	test	eax, eax
	jne	.label_1267
.label_1266:
	xor	ebx, ebx
.label_1267:
	mov	eax, ebx
	pop	rbx
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40ce00

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
	mov	eax, OFFSET FLAT:label_1270
	cmovne	rax, rcx
	pop	rcx
	ret	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40ce30

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
	call	__strftime_internal
	add	rsp, 0x20
	pop	rcx
	ret	
	nop	word ptr [rax + rax]
	.section .text
	.align	16
	#Procedure 0x40ce60

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
	je	.label_1391
	mov	edi, dword ptr [rsp + 0x4f0]
	mov	qword ptr [rsp + 0x68], rdx
	lea	rcx, [rdx - 1]
	mov	qword ptr [rsp + 0x80], rcx
	xor	r8d, r8d
	mov	qword ptr [rsp + 0x38], r11
	jmp	.label_1277
.label_1391:
	xor	r8d, r8d
	jmp	.label_1415
.label_1374:
	mov	rdx, r10
	mov	rsi, qword ptr [rsp + 0x80]
	mov	r9, r15
.label_1398:
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
	jne	.label_1398
.label_1379:
	test	rcx, rcx
	mov	r8, qword ptr [rsp + 0x18]
	je	.label_1314
	lea	rsi, [r9 + rdx - 1]
	add	rdx, qword ptr [rsp + 0x80]
	neg	rcx
.label_1429:
	movzx	edi, byte ptr [rdx]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rdi*4]
	mov	byte ptr [rsi], bl
	dec	rsi
	dec	rdx
	inc	rcx
	jne	.label_1429
.label_1314:
	add	r9, r10
	mov	rcx, r9
	jmp	.label_1393
.label_1419:
	mov	esi, 0x20
.label_1421:
	mov	rdx, r14
	mov	r12, rdi
	call	memset
	mov	rdi, r12
	mov	r8, qword ptr [rsp + 0x18]
	add	rdi, r14
	mov	cl, byte ptr [rbp]
	mov	r14d, r15d
.label_1416:
	mov	byte ptr [rdi], cl
	inc	rdi
	mov	rdx, rdi
.label_1414:
	add	r8, rbx
	mov	r10, rdx
	mov	r11, qword ptr [rsp + 0x38]
	jmp	.label_1339
.label_1435:
	mov	edi, 3
	jmp	.label_1442
	nop	
.label_1277:
	cmp	al, 0x25
	jne	.label_1446
	xor	eax, eax
	mov	ecx, dword ptr [rsp + 0x8c]
	mov	r12b, cl
	xor	r9d, r9d
.label_1505:
	mov	ebx, eax
	mov	al, r12b
.label_1283:
	mov	r12b, al
	inc	rbp
	jmp	.label_1452
	nop	word ptr cs:[rax + rax]
.label_1280:
	inc	rbp
	mov	r9d, edx
.label_1452:
	mov	cl, byte ptr [rbp]
	movsx	edx, cl
	mov	al, 1
	lea	esi, [rdx - 0x23]
	cmp	esi, 0xd
	ja	.label_1273
	jmp	qword ptr [(rsi * 8) + label_1279]
	nop	dword ptr [rax]
.label_1273:
	cmp	edx, 0x5f
	je	.label_1280
	cmp	edx, 0x5e
	je	.label_1283
.label_1506:
	add	edx, -0x30
	cmp	edx, 9
	ja	.label_1285
	xor	eax, eax
	nop	word ptr cs:[rax + rax]
.label_1296:
	mov	edi, 0x7fffffff
	cmp	eax, 0xccccccc
	jg	.label_1288
	movsx	ecx, cl
	cmp	eax, 0xccccccc
	jne	.label_1292
	lea	edx, [rcx - 0x30]
	cmp	edx, 7
	jg	.label_1288
.label_1292:
	lea	eax, [rax + rax*4]
	lea	edi, [rcx + rax*2 - 0x30]
.label_1288:
	movsx	ecx, byte ptr [rbp + 1]
	inc	rbp
	mov	eax, ecx
	add	eax, -0x30
	cmp	eax, 0xa
	mov	eax, edi
	jb	.label_1296
.label_1285:
	mov	qword ptr [rsp + 0x18], r8
	movsx	r8d, cl
	cmp	r8d, 0x4f
	je	.label_1302
	cmp	r8d, 0x45
	jne	.label_1305
.label_1302:
	mov	cl, byte ptr [rbp + 1]
	inc	rbp
	jmp	.label_1309
	nop	dword ptr [rax]
.label_1446:
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
	jae	.label_1313
	test	r10, r10
	mov	edx, 0
	je	.label_1322
	cmp	ecx, 2
	jb	.label_1323
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
.label_1323:
	mov	byte ptr [r10], al
	inc	r10
	mov	rdx, r10
.label_1322:
	add	r8, rbx
	xor	r15d, r15d
	mov	r10, rdx
.label_1313:
	test	r15d, r15d
	mov	eax, 4
	cmove	r15d, eax
.label_1443:
	or	r15d, 4
	cmp	r15d, 4
	je	.label_1339
	jmp	.label_1282
.label_1305:
	xor	r8d, r8d
.label_1309:
	mov	qword ptr [rsp + 0x10], r10
	mov	qword ptr [rsp + 8], rdi
	movsx	esi, cl
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	cmp	esi, 0x7a
	ja	.label_1274
	mov	r15d, OFFSET FLAT:label_294
	mov	dl, 0x72
	mov	r10d, 0xffffffff
	xor	eax, eax
	xor	edi, edi
	jmp	qword ptr [(rsi * 8) + label_1348]
.label_1516:
	cmp	r8d, 0x45
	je	.label_1274
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
	js	.label_1351
	mov	ebx, 0x16d
	test	r10b, 3
	jne	.label_1432
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
.label_1432:
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
	jmp	.label_1384
.label_1530:
	test	bl, bl
	je	.label_1395
	mov	r12b, 1
.label_1395:
	cmp	r8d, 0x45
	jne	.label_1396
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	jmp	.label_1274
.label_1508:
	dec	rbp
	jmp	.label_1274
.label_1509:
	test	r8d, r8d
	jne	.label_1274
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
	jae	.label_1278
	xor	edx, edx
	test	rdi, rdi
	mov	r14d, r15d
	je	.label_1414
	cmp	eax, 2
	jb	.label_1416
	movsxd	r14, esi
	dec	r14
	cmp	r9d, 0x30
	je	.label_1417
	cmp	r9d, 0x2b
	jne	.label_1419
.label_1417:
	mov	esi, 0x30
	jmp	.label_1421
.label_1510:
	mov	edx, 1
	jmp	.label_1422
	nop	word ptr [rax + rax]
.label_1424:
	inc	rdx
.label_1422:
	movzx	ebx, byte ptr [rbp + rdx]
	cmp	bl, 0x3a
	je	.label_1424
	cmp	bl, 0x7a
	jne	.label_1274
	add	rbp, rdx
	mov	qword ptr [rsp + 0x20], rdx
.label_1547:
	cmp	dword ptr [r11 + 0x20], 0
	js	.label_1426
	mov	dword ptr [rsp + 0x30], r9d
	mov	rdx, r11
	mov	r11, qword ptr [rsp + 0x10]
	mov	r9d, dword ptr [rdx + 0x28]
	mov	sil, 1
	test	r9d, r9d
	mov	r10, qword ptr [rsp + 0x20]
	js	.label_1336
	test	r9d, r9d
	je	.label_1325
	xor	esi, esi
	jmp	.label_1336
.label_1511:
	test	r8d, r8d
	jne	.label_1274
	test	bl, bl
	je	.label_1437
	mov	r12b, 1
.label_1437:
	xor	eax, eax
	mov	dl, 0x41
	jmp	.label_1406
.label_1512:
	cmp	r8d, 0x45
	je	.label_1274
	test	bl, bl
	je	.label_1439
	mov	r12b, 1
.label_1439:
	xor	eax, eax
	mov	dl, 0x42
	jmp	.label_1406
.label_1513:
	cmp	r8d, 0x45
	jne	.label_1440
	xor	eax, eax
	mov	dl, 0x43
	jmp	.label_1406
.label_1514:
	test	r8d, r8d
	jne	.label_1274
	mov	r15d, OFFSET FLAT:label_243
	mov	r10d, 0xffffffff
	jmp	.label_1275
.label_1515:
	test	r8d, r8d
	jne	.label_1274
	test	r9d, r9d
	mov	rcx, qword ptr [rsp + 8]
	jne	.label_1272
	test	ecx, ecx
	jns	.label_1272
	mov	r15d, OFFSET FLAT:label_176
	mov	r9d, 0x2b
	mov	r10d, 4
	jmp	.label_1275
.label_1517:
	cmp	r8d, 0x45
	je	.label_1274
	mov	r13d, dword ptr [r11 + 8]
	jmp	.label_1294
.label_1518:
	mov	edi, 2
	cmp	r8d, 0x45
	je	.label_1274
	mov	edx, dword ptr [rsp + 0x7c]
	mov	r13d, edx
	jmp	.label_1276
.label_1519:
	cmp	r8d, 0x45
	je	.label_1274
	mov	r13d, dword ptr [r11 + 4]
	jmp	.label_1294
.label_1520:
	cmp	r8d, 0x45
	je	.label_1274
	mov	edi, 9
	mov	r11, qword ptr [rsp + 8]
	cmp	r11d, -1
	je	.label_1298
	cmp	r11d, 8
	jg	.label_1358
	mov	edx, 9
	sub	edx, r11d
	mov	esi, 8
	sub	esi, r11d
	and	edx, 3
	cmp	esi, 3
	mov	esi, dword ptr [rsp + 0x500]
	mov	r13d, esi
	mov	r10, qword ptr [rsp + 0x10]
	jb	.label_1307
	lea	esi, [r11 + rdx - 9]
	mov	edi, dword ptr [rsp + 0x500]
	mov	r13d, edi
.label_1319:
	movsxd	rdi, r13d
	imul	r13, rdi, 0x68db8bad
	mov	rdi, r13
	shr	rdi, 0x3f
	sar	r13, 0x2c
	add	r13d, edi
	add	esi, 4
	jne	.label_1319
.label_1307:
	test	edx, edx
	je	.label_1341
	neg	edx
	nop	word ptr cs:[rax + rax]
.label_1327:
	movsxd	rsi, r13d
	imul	r13, rsi, 0x66666667
	mov	rsi, r13
	shr	rsi, 0x3f
	sar	r13, 0x22
	add	r13d, esi
	inc	edx
	jne	.label_1327
.label_1341:
	mov	edi, r11d
	jmp	.label_1333
.label_1521:
	mov	dil, 1
.label_1539:
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	test	bl, bl
	je	.label_1335
	mov	r12d, 0
.label_1335:
	je	.label_1340
	mov	dil, 1
.label_1340:
	mov	dl, 0x70
	mov	al, dil
	jmp	.label_1331
.label_1522:
	cmp	r8d, 0x45
	je	.label_1274
	mov	r13d, dword ptr [r11]
	jmp	.label_1294
.label_1523:
	mov	r15d, OFFSET FLAT:label_305
.label_1275:
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
	call	__strftime_internal
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
	jae	.label_1278
	xor	ecx, ecx
	test	rdi, rdi
	je	.label_1365
	cmp	rbx, rax
	jae	.label_1367
	movsxd	rcx, edx
	mov	qword ptr [rsp + 8], rbx
	sub	rcx, rbx
	mov	eax, r13d
	cmp	eax, 0x30
	mov	qword ptr [rsp + 0x30], rcx
	je	.label_1369
	cmp	eax, 0x2b
	jne	.label_1373
.label_1369:
	mov	esi, 0x30
	jmp	.label_1375
.label_1524:
	cmp	r8d, 0x45
	je	.label_1274
	mov	edx, dword ptr [r11 + 0x1c]
	add	edx, 7
	sub	edx, dword ptr [r11 + 0x18]
	movsxd	r13, edx
	jmp	.label_1381
.label_1525:
	cmp	r8d, 0x45
	je	.label_1274
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
.label_1381:
	imul	rdx, r13, -0x6db6db6d
	shr	rdx, 0x20
	add	r13d, edx
	mov	edx, r13d
	shr	edx, 0x1f
	sar	r13d, 2
	add	r13d, edx
	jmp	.label_1294
.label_1526:
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	cmp	r8d, 0x4f
	je	.label_1274
	mov	dl, 0x58
	jmp	.label_1400
.label_1527:
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	cmp	r8d, 0x45
	je	.label_1402
	cmp	r8d, 0x4f
	je	.label_1274
	mov	r13d, dword ptr [r11 + 0x14]
	cmp	r13d, 0xfffff894
	setl	sil
	add	r13d, 0x76c
	mov	r15d, 4
	jmp	.label_1407
.label_1528:
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
	jae	.label_1278
	xor	ecx, ecx
	test	r9, r9
	mov	r14d, r12d
	je	.label_1393
	cmp	r10, rax
	jae	.label_1425
	movsxd	rax, edx
	mov	qword ptr [rsp + 0x20], r10
	sub	rax, r10
	cmp	r15d, 0x30
	mov	qword ptr [rsp + 8], rax
	je	.label_1447
	cmp	r15d, 0x2b
	jne	.label_1428
.label_1447:
	mov	esi, 0x30
	jmp	.label_1430
.label_1529:
	test	r8d, r8d
	jne	.label_1274
	test	bl, bl
	je	.label_1448
	mov	r12b, 1
.label_1448:
	xor	eax, eax
	mov	dl, 0x61
	jmp	.label_1406
.label_1531:
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	cmp	r8d, 0x4f
	je	.label_1274
	mov	dl, 0x63
	jmp	.label_1400
.label_1532:
	cmp	r8d, 0x45
	je	.label_1274
	mov	r13d, dword ptr [r11 + 0xc]
.label_1294:
	mov	edi, 2
	jmp	.label_1276
.label_1533:
	cmp	r8d, 0x45
	je	.label_1274
	mov	edx, dword ptr [r11 + 0xc]
	jmp	.label_1444
.label_1534:
	cmp	r8d, 0x45
	je	.label_1274
	mov	r13d, dword ptr [r11 + 0x1c]
	cmp	r13d, -1
	setl	sil
	inc	r13d
	mov	edi, 3
	jmp	.label_1392
.label_1535:
	cmp	r8d, 0x45
	je	.label_1274
	mov	edx, dword ptr [r11 + 8]
	jmp	.label_1444
.label_1536:
	cmp	r8d, 0x45
	mov	edx, dword ptr [rsp + 0x7c]
	je	.label_1274
.label_1444:
	test	r9d, r9d
	mov	esi, 0x5f
	cmove	r9d, esi
	mov	edi, 2
	mov	r13d, edx
	jmp	.label_1276
.label_1537:
	cmp	r8d, 0x45
	je	.label_1274
	mov	r13d, dword ptr [r11 + 0x10]
	cmp	r13d, -1
	setl	sil
	inc	r13d
	mov	edi, 2
.label_1392:
	xor	r14d, r14d
	xor	edx, edx
	jmp	.label_1291
.label_1538:
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
	jae	.label_1278
	xor	ecx, ecx
	test	rdi, rdi
	mov	r14d, r15d
	je	.label_1306
	cmp	eax, 2
	jb	.label_1310
	movsxd	r14, edx
	dec	r14
	cmp	r9d, 0x30
	je	.label_1454
	cmp	r9d, 0x2b
	jne	.label_1315
.label_1454:
	mov	esi, 0x30
	jmp	.label_1316
.label_1540:
	imul	r13d, dword ptr [r11 + 0x10], 0xb
	sar	r13d, 5
	inc	r13d
	mov	edi, 1
	xor	r14d, r14d
	xor	edx, edx
	xor	esi, esi
.label_1291:
	mov	r11, qword ptr [rsp + 8]
	mov	r10, qword ptr [rsp + 0x10]
	jmp	.label_1334
.label_1541:
	mov	dword ptr [rsp + 0x30], r9d
	mov	qword ptr [rsp + 0x40], r12
	mov	dword ptr [rsp + 0x2c], r14d
	mov	r15, qword ptr [rsp + 0x10]
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
	mov	rsi, rcx
	shr	rsi, 0x3f
	lea	r12, [rsp + 0xa7]
	nop	dword ptr [rax]
.label_1289:
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
	mov	eax, ebx
	neg	eax
	test	rsi, rsi
	cmove	eax, ebx
	add	eax, 0x30
	mov	byte ptr [r12 - 1], al
	dec	r12
	add	rcx, 9
	cmp	rcx, 0x12
	mov	rcx, rdx
	ja	.label_1289
	xor	edx, edx
	mov	r8, r14
	mov	r10, r15
	mov	ebx, 1
	mov	eax, dword ptr [rsp + 0x2c]
	mov	r9d, dword ptr [rsp + 0x30]
	mov	r11, qword ptr [rsp + 8]
	jmp	.label_1359
.label_1542:
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
	jae	.label_1278
	xor	ecx, ecx
	test	rdi, rdi
	mov	r14d, r15d
	je	.label_1306
	cmp	eax, 2
	jb	.label_1378
	movsxd	r14, edx
	dec	r14
	cmp	r9d, 0x30
	je	.label_1380
	cmp	r9d, 0x2b
	jne	.label_1382
.label_1380:
	mov	esi, 0x30
	jmp	.label_1383
.label_1543:
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
.label_1544:
	cmp	r8d, 0x45
	je	.label_1274
	mov	r13d, dword ptr [r11 + 0x18]
.label_1385:
	mov	edi, 1
.label_1276:
	mov	r11, qword ptr [rsp + 8]
.label_1338:
	mov	r10, qword ptr [rsp + 0x10]
.label_1333:
	mov	esi, r13d
	shr	esi, 0x1f
	xor	r14d, r14d
	xor	edx, edx
	jmp	.label_1334
.label_1545:
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	cmp	r8d, 0x4f
	je	.label_1274
	mov	dl, 0x78
	jmp	.label_1400
.label_1546:
	cmp	r8d, 0x45
	jne	.label_1404
	xor	eax, eax
	mov	dl, 0x79
	jmp	.label_1406
.label_1396:
	xor	eax, eax
	mov	edx, ecx
.label_1406:
	xor	ecx, ecx
	mov	qword ptr [rsp + 0x20], rcx
	jmp	.label_1331
.label_1367:
	mov	rcx, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	mov	rdx, r15
	mov	r10, qword ptr [rsp + 0x20]
	jmp	.label_1409
.label_1351:
	dec	r10d
	mov	r14d, 0x16d
	test	r10b, 3
	jne	.label_1413
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
.label_1413:
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
.label_1384:
	cmp	esi, 0x47
	je	.label_1431
	cmp	esi, 0x67
	jne	.label_1434
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
	mov	r15d, 2
	jns	.label_1436
	mov	edx, 0xfffff894
	sub	edx, r11d
	mov	esi, r13d
	neg	esi
	add	r13d, 0x64
	cmp	eax, edx
	cmovl	r13d, esi
.label_1436:
	xor	esi, esi
	jmp	.label_1451
.label_1426:
	mov	r8, qword ptr [rsp + 0x18]
	mov	r10, qword ptr [rsp + 0x10]
	jmp	.label_1339
.label_1440:
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
	movzx	edx, dl
	sub	r13d, edx
	add	r13d, 0x13
	mov	r15d, 2
	jmp	.label_1407
.label_1404:
	movsxd	rdx, dword ptr [r11 + 0x14]
	imul	rsi, rdx, 0x51eb851f
	mov	rdi, rsi
	shr	rdi, 0x3f
	sar	rsi, 0x25
	add	esi, edi
	imul	esi, esi, 0x64
	mov	r13d, edx
	sub	r13d, esi
	mov	r15d, 2
	jns	.label_1290
	mov	esi, r13d
	neg	esi
	add	r13d, 0x64
	cmp	edx, 0xfffff894
	cmovl	r13d, esi
.label_1290:
	xor	esi, esi
.label_1407:
	mov	r11, qword ptr [rsp + 8]
	mov	r10, qword ptr [rsp + 0x10]
	jmp	.label_1303
.label_1431:
	mov	edx, 0xfffff894
	sub	edx, r11d
	cmp	eax, edx
	setl	sil
	lea	r13d, [r11 + rax + 0x76c]
	mov	r15d, 4
.label_1451:
	mov	r10, qword ptr [rsp + 0x10]
	mov	r12, qword ptr [rsp + 0x40]
	mov	r9d, dword ptr [rsp + 0x30]
	mov	r11, qword ptr [rsp + 8]
.label_1303:
	test	r9d, r9d
	cmove	r9d, dword ptr [rsp + 0x88]
	xor	r14d, r14d
	cmp	r9d, 0x2b
	mov	edx, 0
	jne	.label_1318
	cmp	r15d, 2
	mov	edx, 0x63
	mov	edi, 0x270f
	cmove	edi, edx
	cmp	edi, r13d
	setb	bl
	cmp	r15d, r11d
	setl	dl
	or	dl, bl
.label_1318:
	mov	rdi, r15
.label_1334:
	cmp	r8d, 0x4f
	jne	.label_1329
	test	sil, sil
	jne	.label_1329
	mov	qword ptr [rsp + 8], r11
	xor	eax, eax
	mov	edx, ecx
	mov	r11, qword ptr [rsp + 0x38]
	mov	qword ptr [rsp + 0x20], rdi
	jmp	.label_1331
.label_1329:
	mov	qword ptr [rsp + 0x40], r12
	mov	eax, r13d
	neg	eax
	test	sil, sil
	cmove	eax, r13d
	lea	r12, [rsp + 0xa7]
	mov	rbx, rdi
	mov	r8, qword ptr [rsp + 0x18]
	nop	
.label_1345:
	test	r14b, 1
	je	.label_1344
	mov	byte ptr [r12 - 1], 0x3a
	dec	r12
.label_1344:
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
	ja	.label_1345
	test	r14d, r14d
	mov	eax, r13d
	jne	.label_1345
	xor	eax, eax
.label_1359:
	cmp	ebx, r11d
	cmovl	ebx, r11d
	test	dl, dl
	je	.label_1352
	mov	dl, 0x2b
.label_1352:
	test	sil, sil
	mov	sil, 0x2d
	jne	.label_1353
	mov	esi, edx
.label_1353:
	cmp	r9d, 0x2d
	mov	dword ptr [rsp + 0x2c], eax
	mov	qword ptr [rsp + 0x58], r13
	mov	dword ptr [rsp + 0x30], r9d
	mov	qword ptr [rsp + 0x20], rbx
	jne	.label_1357
	test	sil, sil
	je	.label_1317
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
	jae	.label_1278
	xor	ecx, ecx
	test	r10, r10
	je	.label_1370
	cmp	eax, 2
	setb	al
	mov	rcx, qword ptr [rsp + 0x20]
	test	ecx, ecx
	jne	.label_1347
	test	al, al
	jne	.label_1347
	movsxd	r14, r11d
	lea	rdx, [r14 - 1]
	mov	byte ptr [rsp + 0x50], sil
	mov	esi, 0x20
	mov	rdi, r10
	mov	r15, r8
	mov	r13, r10
	mov	qword ptr [rsp + 8], r11
	call	memset
	mov	sil, byte ptr [rsp + 0x50]
	mov	r11, qword ptr [rsp + 8]
	mov	r10, r13
	mov	r8, r15
	lea	r10, [r10 + r14 - 1]
	jmp	.label_1347
.label_1357:
	movsxd	rax, ebx
	mov	rcx, r12
	lea	rdx, [rsp + 0xa7]
	sub	rcx, rdx
	mov	edx, esi
	neg	dl
	sbb	r13, r13
	add	r13, rcx
	add	r13, rax
	test	r13d, r13d
	jle	.label_1390
	cmp	r9d, 0x5f
	jne	.label_1394
	movsxd	r14, r13d
	mov	rax, qword ptr [rsp + 0x48]
	sub	rax, r8
	cmp	r14, rax
	jae	.label_1278
	xor	edx, edx
	test	r10, r10
	mov	r15d, 0
	je	.label_1397
	mov	byte ptr [rsp + 0x50], sil
	mov	esi, 0x20
	mov	rdi, r10
	mov	rdx, r14
	mov	rbx, r8
	mov	r15, r10
	mov	qword ptr [rsp + 8], r11
	call	memset
	xor	edx, edx
	mov	sil, byte ptr [rsp + 0x50]
	mov	r11, qword ptr [rsp + 8]
	mov	r8, rbx
	add	r15, r14
.label_1397:
	add	r8, r14
	sub	r11d, r13d
	cmovg	edx, r11d
	test	sil, sil
	je	.label_1410
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
	jae	.label_1278
	xor	r10d, r10d
	test	r15, r15
	je	.label_1420
	cmp	eax, 2
	setb	al
	mov	rcx, qword ptr [rsp + 0x20]
	test	ecx, ecx
	jne	.label_1399
	test	al, al
	jne	.label_1399
	movsxd	r14, edx
	mov	qword ptr [rsp + 0x18], rdx
	lea	rdx, [r14 - 1]
	mov	byte ptr [rsp + 0x50], sil
	mov	esi, 0x20
	mov	rdi, r15
	mov	r13, r8
	call	memset
	mov	rdx, qword ptr [rsp + 0x18]
	mov	sil, byte ptr [rsp + 0x50]
	mov	r8, r13
	lea	r15, [r15 + r14 - 1]
.label_1399:
	mov	byte ptr [r15], sil
	inc	r15
	mov	r10, r15
.label_1420:
	add	r8, rbx
	mov	r11d, edx
	jmp	.label_1317
.label_1390:
	test	sil, sil
	je	.label_1317
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
	jae	.label_1278
	xor	ecx, ecx
	test	r10, r10
	je	.label_1370
	cmp	eax, 2
	setb	al
	mov	rcx, qword ptr [rsp + 0x20]
	test	ecx, ecx
	jne	.label_1347
	test	al, al
	jne	.label_1347
	movsxd	r14, r11d
	dec	r14
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, 0x30
	mov	qword ptr [rsp + 8], r11
	mov	byte ptr [rsp + 0x50], sil
	je	.label_1445
	cmp	eax, 0x2b
	jne	.label_1450
.label_1445:
	mov	esi, 0x30
	jmp	.label_1455
.label_1394:
	mov	rcx, qword ptr [rsp + 0x48]
	sub	rcx, r8
	cmp	rax, rcx
	jae	.label_1278
	test	sil, sil
	je	.label_1287
	xor	eax, eax
	test	r11d, r11d
	cmovns	eax, r11d
	movsxd	rdx, eax
	cmp	edx, 1
	mov	r15d, 1
	cmova	r15, rdx
	cmp	r15, rcx
	jae	.label_1278
	xor	ecx, ecx
	test	r10, r10
	je	.label_1286
	cmp	eax, 2
	setb	al
	mov	rcx, qword ptr [rsp + 0x20]
	test	ecx, ecx
	jne	.label_1293
	test	al, al
	jne	.label_1293
	movsxd	r14, r11d
	dec	r14
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, 0x30
	mov	byte ptr [rsp + 0x50], sil
	je	.label_1295
	cmp	eax, 0x2b
	jne	.label_1299
.label_1295:
	mov	esi, 0x30
	jmp	.label_1361
.label_1434:
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
	jmp	.label_1333
.label_1410:
	mov	r10, r15
	mov	r11d, edx
	jmp	.label_1317
.label_1402:
	mov	dl, 0x59
.label_1400:
	xor	eax, eax
.label_1331:
	mov	dword ptr [rsp + 0x40], eax
	mov	dword ptr [rsp + 0x30], r9d
	mov	qword ptr [rsp + 0x58], r13
	mov	r13, qword ptr [rsp + 0x10]
	mov	word ptr [rsp + 0x63], 0x2520
	test	r8d, r8d
	lea	rcx, [rsp + 0x65]
	je	.label_1321
	mov	byte ptr [rsp + 0x65], r8b
	lea	rcx, [rsp + 0x66]
.label_1321:
	mov	byte ptr [rcx], dl
	mov	byte ptr [rcx + 1], 0
	lea	rdi, [rsp + 0xb0]
	lea	rdx, [rsp + 0x63]
	mov	esi, 0x400
	mov	rcx, r11
	call	strftime
	mov	rbx, rax
	test	rbx, rbx
	je	.label_1337
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
	jae	.label_1278
	xor	ecx, ecx
	mov	rdi, r13
	test	rdi, rdi
	mov	r11, qword ptr [rsp + 0x38]
	je	.label_1346
	cmp	r10, rax
	setae	al
	test	esi, esi
	jne	.label_1350
	test	al, al
	jne	.label_1350
	mov	dword ptr [rsp + 0x2c], r14d
	movsxd	r14, edx
	sub	r14, r10
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, 0x30
	mov	qword ptr [rsp + 0x50], r10
	je	.label_1332
	cmp	eax, 0x2b
	jne	.label_1354
.label_1332:
	mov	esi, 0x30
	jmp	.label_1355
.label_1337:
	mov	r8, qword ptr [rsp + 0x18]
	mov	r10, r13
	mov	r13, qword ptr [rsp + 0x58]
	mov	r11, qword ptr [rsp + 0x38]
	jmp	.label_1339
.label_1350:
	mov	eax, dword ptr [rsp + 0x40]
	jmp	.label_1362
.label_1354:
	mov	esi, 0x20
.label_1355:
	mov	rdx, r14
	call	memset
	mov	r10, qword ptr [rsp + 0x50]
	mov	r11, qword ptr [rsp + 0x38]
	mov	rdi, r13
	mov	r8, qword ptr [rsp + 0x18]
	mov	eax, dword ptr [rsp + 0x40]
	add	rdi, r14
	mov	r14d, dword ptr [rsp + 0x2c]
.label_1362:
	test	al, 1
	jne	.label_1371
	test	r15b, 1
	jne	.label_1372
	lea	rsi, [rsp + 0xb1]
	mov	rdx, r10
	mov	rbx, rdi
	mov	r15, r10
	call	memcpy
	mov	r10, r15
	mov	r11, qword ptr [rsp + 0x38]
	mov	rdi, rbx
	mov	r8, qword ptr [rsp + 0x18]
	jmp	.label_1377
.label_1371:
	test	r10, r10
	je	.label_1377
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
	jb	.label_1386
	lea	r8, [r9 + 1]
	nop	
.label_1388:
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
	jne	.label_1388
	dec	rbx
	mov	rsi, rbx
.label_1386:
	test	r9, r9
	mov	r8, qword ptr [rsp + 0x18]
	mov	r14d, r13d
	mov	r11, qword ptr [rsp + 0x38]
	je	.label_1377
	lea	rdx, [rdi + rsi - 1]
	lea	rsi, [rsp + rsi + 0xb0]
	neg	r9
	nop	word ptr cs:[rax + rax]
.label_1297:
	movzx	ecx, byte ptr [rsi]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rcx*4]
	mov	byte ptr [rdx], bl
	dec	rdx
	dec	rsi
	inc	r9
	jne	.label_1297
	jmp	.label_1377
.label_1372:
	test	r10, r10
	je	.label_1377
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
	jb	.label_1408
	lea	r8, [r9 + 1]
	nop	word ptr cs:[rax + rax]
.label_1427:
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
	jne	.label_1427
	dec	rbx
	mov	rsi, rbx
.label_1408:
	test	r9, r9
	mov	r8, qword ptr [rsp + 0x18]
	mov	r14d, r13d
	mov	r11, qword ptr [rsp + 0x38]
	je	.label_1377
	lea	rdx, [rdi + rsi - 1]
	lea	rsi, [rsp + rsi + 0xb0]
	neg	r9
	nop	dword ptr [rax]
.label_1411:
	movzx	ecx, byte ptr [rsi]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rcx*4]
	mov	byte ptr [rdx], bl
	dec	rdx
	dec	rsi
	inc	r9
	jne	.label_1411
.label_1377:
	add	rdi, r10
	mov	rcx, rdi
.label_1346:
	add	r8, r12
	mov	r10, rcx
	jmp	.label_1453
.label_1425:
	mov	r15, qword ptr [rsp + 0x68]
	mov	rax, qword ptr [rsp + 0x40]
	jmp	.label_1456
.label_1373:
	mov	esi, 0x20
.label_1375:
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
.label_1409:
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
	call	__strftime_internal
	add	rsp, 0x20
	add	rbx, r15
	mov	rcx, rbx
	mov	r8, qword ptr [rsp + 0x18]
.label_1365:
	add	r8, r14
	jmp	.label_1301
.label_1325:
	mov	rdx, qword ptr [rsp + 0x68]
	cmp	byte ptr [rdx], 0x2d
	sete	sil
.label_1336:
	cmp	r10, 3
	ja	.label_1304
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
	jmp	qword ptr [(r10 * 8) + label_1308]
.label_1593:
	imul	r13d, r13d, 0x64
	add	r13d, edi
	mov	edi, 5
.label_1442:
	xor	r14d, r14d
	jmp	.label_1330
.label_1272:
	xor	eax, eax
	mov	r10d, ecx
	add	r10d, -6
	cmovs	r10d, eax
	mov	r15d, OFFSET FLAT:label_176
	jmp	.label_1275
.label_1298:
	mov	edx, dword ptr [rsp + 0x500]
	mov	r13d, edx
	mov	r11d, 9
	jmp	.label_1338
.label_1304:
	xor	edi, edi
	mov	r15d, 0xe
	jmp	.label_1343
.label_1596:
	test	r9d, r9d
	je	.label_1433
.label_1595:
	imul	r13d, r13d, 0x2710
	imul	edx, edi, 0x64
	add	r13d, r9d
	add	r13d, edx
	mov	edi, 9
	mov	r14d, 0x14
	jmp	.label_1330
.label_1358:
	mov	edx, dword ptr [rsp + 0x500]
	mov	r13d, edx
	mov	edi, r11d
	jmp	.label_1338
.label_1428:
	mov	esi, 0x20
.label_1430:
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
.label_1456:
	test	bl, bl
	je	.label_1360
	test	r10, r10
	je	.label_1314
	mov	r12, r9
	mov	rbx, r10
	call	__ctype_tolower_loc
	mov	r10, rbx
	lea	rdx, [r10 - 1]
	mov	ecx, r10d
	and	ecx, 3
	cmp	rdx, 3
	jae	.label_1363
	mov	rdx, r10
	mov	r8, qword ptr [rsp + 0x18]
	mov	r9, r12
	jmp	.label_1366
.label_1360:
	test	al, al
	je	.label_1368
	test	r10, r10
	je	.label_1314
	mov	r15, r9
	mov	rbx, r10
	call	__ctype_toupper_loc
	mov	r10, rbx
	lea	rdx, [r10 - 1]
	mov	ecx, r10d
	and	ecx, 3
	cmp	rdx, 3
	jae	.label_1374
	mov	rdx, r10
	mov	r9, r15
	jmp	.label_1379
.label_1363:
	mov	rdx, r10
	mov	r8, qword ptr [rsp + 0x18]
	mov	r9, r12
	nop	word ptr cs:[rax + rax]
.label_1387:
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
	jne	.label_1387
.label_1366:
	test	rcx, rcx
	je	.label_1314
	lea	rsi, [r9 + rdx - 1]
	add	rdx, qword ptr [rsp + 0x80]
	neg	rcx
	nop	word ptr [rax + rax]
.label_1403:
	movzx	edi, byte ptr [rdx]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rdi*4]
	mov	byte ptr [rsi], bl
	dec	rsi
	dec	rdx
	inc	rcx
	jne	.label_1403
	jmp	.label_1314
.label_1315:
	mov	esi, 0x20
.label_1316:
	mov	rdx, r14
	mov	r12, rdi
	call	memset
	add	r12, r14
	mov	r8, qword ptr [rsp + 0x18]
	mov	rdi, r12
	mov	r14d, r15d
.label_1310:
	mov	byte ptr [rdi], 0xa
	jmp	.label_1401
.label_1382:
	mov	esi, 0x20
.label_1383:
	mov	rdx, r14
	mov	r12, rdi
	call	memset
	add	r12, r14
	mov	r8, qword ptr [rsp + 0x18]
	mov	rdi, r12
	mov	r14d, r15d
.label_1378:
	mov	byte ptr [rdi], 9
.label_1401:
	inc	rdi
	mov	rcx, rdi
.label_1306:
	add	r8, rbx
	mov	r10, rcx
	mov	r11, qword ptr [rsp + 0x38]
	jmp	.label_1339
.label_1450:
	mov	esi, 0x20
.label_1455:
	mov	rdi, r10
	mov	rdx, r14
	mov	r15, r8
	mov	r13, r10
	call	memset
	mov	sil, byte ptr [rsp + 0x50]
	mov	r11, qword ptr [rsp + 8]
	mov	r10, r13
	mov	r8, r15
	add	r10, r14
.label_1347:
	mov	byte ptr [r10], sil
	inc	r10
	mov	rcx, r10
.label_1370:
	add	r8, rbx
	mov	r10, rcx
	jmp	.label_1317
.label_1368:
	mov	rdi, r9
	mov	rsi, r15
	mov	rdx, r10
	mov	rbx, r9
	mov	r15, r10
	call	memcpy
	mov	r10, r15
	mov	r9, rbx
	mov	r8, qword ptr [rsp + 0x18]
	jmp	.label_1314
.label_1433:
	test	edi, edi
	je	.label_1435
.label_1594:
	imul	r13d, r13d, 0x64
	add	r13d, edi
	mov	edi, 6
	mov	r14d, 4
.label_1330:
	mov	r15d, 0x21
.label_1343:
	mov	r10, r11
	mov	r9d, dword ptr [rsp + 0x30]
	mov	r11, qword ptr [rsp + 8]
	mov	ebx, r15d
	and	bl, 0x3f
	cmp	bl, 0xe
	je	.label_1438
	mov	dl, 1
	cmp	bl, 0x21
	je	.label_1334
	mov	r11, qword ptr [rsp + 0x38]
	mov	r8, qword ptr [rsp + 0x18]
	jmp	.label_1443
.label_1438:
	mov	qword ptr [rsp + 0x20], rdi
.label_1274:
	mov	r10, qword ptr [rsp + 0x20]
	mov	qword ptr [rsp + 0x40], r12
	mov	dword ptr [rsp + 0x2c], r14d
	mov	qword ptr [rsp + 0x58], r13
	lea	rax, [rbp - 2]
	xor	ecx, ecx
	xor	r15d, r15d
	mov	edx, 1
.label_1271:
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
	jne	.label_1271
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
	jae	.label_1278
	test	rdi, rdi
	mov	ecx, 0
	je	.label_1389
	movsxd	rdx, r12d
	test	r10d, r10d
	mov	qword ptr [rsp + 0x20], rdx
	mov	qword ptr [rsp + 0x30], rsi
	jne	.label_1300
	cmp	r12d, eax
	jae	.label_1300
	movsxd	rax, r11d
	sub	rax, rdx
	cmp	r9d, 0x30
	mov	qword ptr [rsp + 8], rax
	je	.label_1423
	cmp	r9d, 0x2b
	jne	.label_1311
.label_1423:
	mov	esi, 0x30
	jmp	.label_1312
.label_1311:
	mov	esi, 0x20
.label_1312:
	mov	rdx, rax
	call	memset
	mov	rax, qword ptr [rsp + 0x10]
	add	rax, qword ptr [rsp + 8]
	mov	rdi, rax
	mov	rdx, qword ptr [rsp + 0x20]
.label_1300:
	mov	rax, qword ptr [rsp + 0x40]
	test	al, 1
	jne	.label_1320
	add	rbx, rbp
	mov	rsi, rbx
	mov	rbx, rdi
	call	memcpy
	mov	r10, qword ptr [rsp + 0x20]
	mov	r9, rbx
	mov	r8, qword ptr [rsp + 0x18]
	jmp	.label_1324
.label_1320:
	mov	rbx, rdi
	call	__ctype_toupper_loc
	mov	r10, qword ptr [rsp + 0x20]
	mov	r9, rbx
	movsxd	rcx, r12d
	lea	rdx, [rcx - 1]
	and	ecx, 3
	cmp	rdx, 3
	mov	rdx, r10
	jb	.label_1328
	movsxd	rdx, r12d
	add	r14, rdx
	and	r15b, 3
	movzx	esi, r15b
	mov	rdx, r10
	nop	word ptr cs:[rax + rax]
.label_1342:
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
	jne	.label_1342
.label_1328:
	test	rcx, rcx
	mov	r8, qword ptr [rsp + 0x18]
	je	.label_1324
	lea	rcx, [r9 + rdx - 1]
	add	rdx, rbp
	lea	rdx, [r13 + rdx - 1]
	and	r12d, 3
	neg	r12
	nop	
.label_1356:
	movzx	esi, byte ptr [rdx]
	mov	rdi, qword ptr [rax]
	movzx	ebx, byte ptr [rdi + rsi*4]
	mov	byte ptr [rcx], bl
	dec	rcx
	dec	rdx
	inc	r12
	jne	.label_1356
.label_1324:
	add	r9, r10
	mov	rcx, r9
	mov	rsi, qword ptr [rsp + 0x30]
.label_1389:
	add	r8, rsi
.label_1301:
	mov	r10, rcx
	mov	r11, qword ptr [rsp + 0x38]
	mov	r13, qword ptr [rsp + 0x58]
	mov	r14d, dword ptr [rsp + 0x2c]
	jmp	.label_1339
.label_1299:
	mov	esi, 0x20
.label_1361:
	mov	rdi, r10
	mov	rdx, r14
	mov	rbx, r10
	call	memset
	mov	sil, byte ptr [rsp + 0x50]
	mov	r10, rbx
	mov	r8, qword ptr [rsp + 0x18]
	add	r10, r14
.label_1293:
	mov	byte ptr [r10], sil
	inc	r10
	mov	rcx, r10
.label_1286:
	add	r8, r15
	mov	r10, rcx
.label_1287:
	xor	r11d, r11d
	test	r10, r10
	movsxd	r15, r13d
	mov	eax, 0
	je	.label_1376
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
.label_1376:
	add	r8, r15
	mov	r10, rax
.label_1317:
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
	jae	.label_1278
	xor	ecx, ecx
	test	r10, r10
	mov	r14d, dword ptr [rsp + 0x2c]
	je	.label_1393
	cmp	r15, rax
	setae	al
	mov	rcx, qword ptr [rsp + 0x20]
	test	ecx, ecx
	jne	.label_1326
	test	al, al
	jne	.label_1326
	mov	qword ptr [rsp + 0x18], r13
	mov	r13, r8
	movsxd	r14, r11d
	sub	r14, r15
	mov	eax, dword ptr [rsp + 0x30]
	cmp	eax, 0x30
	je	.label_1349
	cmp	eax, 0x2b
	jne	.label_1284
.label_1349:
	mov	esi, 0x30
	jmp	.label_1405
.label_1284:
	mov	esi, 0x20
.label_1405:
	mov	rdi, r10
	mov	rdx, r14
	mov	rbx, r10
	call	memset
	add	rbx, r14
	mov	r8, r13
	mov	r10, rbx
	mov	r14d, dword ptr [rsp + 0x2c]
	mov	r13, qword ptr [rsp + 0x18]
.label_1326:
	mov	rax, qword ptr [rsp + 0x40]
	test	al, al
	je	.label_1412
	test	r15, r15
	je	.label_1364
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
	jb	.label_1418
	mov	r8, r12
	neg	r8
	mov	rdi, r10
	sub	rdi, r12
	dec	rdi
	mov	r9, -1
	sub	r8, rcx
	lea	rdx, [rsp + 0xa7]
	nop	word ptr [rax + rax]
.label_1449:
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
	jne	.label_1449
	sub	rdx, r12
.label_1418:
	test	rcx, rcx
	mov	r8, r14
	mov	r14d, dword ptr [rsp + 0x2c]
	je	.label_1364
	lea	rsi, [r10 + rdx - 1]
	lea	rdx, [r12 + rdx - 1]
	neg	rcx
	nop	dword ptr [rax + rax]
.label_1441:
	movzx	edi, byte ptr [rdx]
	mov	rbx, qword ptr [rax]
	movzx	ebx, byte ptr [rbx + rdi*4]
	mov	byte ptr [rsi], bl
	dec	rsi
	dec	rdx
	inc	rcx
	jne	.label_1441
	jmp	.label_1364
.label_1412:
	mov	rdi, r10
	mov	rsi, r12
	mov	rdx, r15
	mov	r14, r8
	mov	rbx, r10
	call	memcpy
	mov	r10, rbx
	mov	r8, r14
	mov	r14d, dword ptr [rsp + 0x2c]
.label_1364:
	add	r10, r15
	mov	rcx, r10
.label_1393:
	add	r8, r13
	mov	r10, rcx
	mov	r11, qword ptr [rsp + 0x38]
.label_1453:
	mov	r13, qword ptr [rsp + 0x58]
	nop	
.label_1339:
	mov	al, byte ptr [rbp + 1]
	inc	rbp
	mov	edi, 0xffffffff
	test	al, al
	jne	.label_1277
.label_1415:
	cmp	qword ptr [rsp + 0x48], 0
	je	.label_1281
	test	r10, r10
	je	.label_1281
	mov	byte ptr [r10], 0
.label_1281:
	mov	qword ptr [rsp + 0x70], r8
.label_1282:
	mov	rax, qword ptr [rsp + 0x70]
	add	rsp, 0x4b8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_1278:
	xor	eax, eax
	mov	qword ptr [rsp + 0x70], rax
	jmp	.label_1282
	nop	dword ptr [rax]
	nop	
	nop	word ptr cs:[rax + rax]
	nop	word ptr cs:[rax + rax]
	nop	word ptr cs:[rax + rax]
