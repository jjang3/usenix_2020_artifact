	.section	.text
	.align	16
	#Procedure 0x401819
	.globl sub_401819
	.type sub_401819, @function
sub_401819:

	hlt	
	.section	.text
	.align	16
	#Procedure 0x40181a
	.globl sub_40181a
	.type sub_40181a, @function
sub_40181a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x401852
	.globl sub_401852
	.type sub_401852, @function
sub_401852:

	nop	dword ptr [rax]
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x40189a
	.globl sub_40189a
	.type sub_40189a, @function
sub_40189a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4018bc
	.globl sub_4018bc
	.type sub_4018bc, @function
sub_4018bc:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4018cd
	.globl sub_4018cd
	.type sub_4018cd, @function
sub_4018cd:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4018e6
	.globl sub_4018e6
	.type sub_4018e6, @function
sub_4018e6:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4018f0

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
	jmp	.label_95
	.section	.text
	.align	16
	#Procedure 0x40199f
	.globl sub_40199f
	.type sub_40199f, @function
sub_40199f:

	nop	
.label_130:
	cmp	r8d, 2
	setne	al
	cmp	byte ptr [rsp + 0xf], 0
	setne	dl
	mov	rsi, qword ptr [rsp + 0xa8]
	test	sil, 1
	mov	bl, byte ptr [rsp + 0x34]
	mov	rsi, qword ptr [rsp + 0xc0]
	je	.label_83
	or	al, dl
	jne	.label_83
	test	dil, 1
	jne	.label_128
	cmp	qword ptr [rsp + 0x68], 0
	je	.label_83
	test	rbp, rbp
	mov	r15d, r8d
	mov	al, bl
	mov	qword ptr [rsp + 0x48], rcx
	mov	r12d, esi
	mov	r13, qword ptr [rsp + 0x68]
	je	.label_95
	jmp	.label_83
.label_574:
	mov	r8d, 5
	test	r12b, 1
	jne	.label_11
	test	rbp, rbp
	je	.label_45
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax], 0x22
.label_45:
	mov	r14d, 1
	jmp	.label_17
.label_575:
	mov	r13b, 1
	mov	r8d, 5
	xor	r14d, r14d
	mov	eax, OFFSET FLAT:label_18
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x50], rax
	mov	sil, 1
	jmp	.label_19
.label_11:
	xor	r14d, r14d
.label_17:
	mov	eax, OFFSET FLAT:label_18
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x50], rax
	mov	r13b, 1
	jmp	.label_134
	.section	.text
	.align	16
	#Procedure 0x401a6f
	.globl sub_401a6f
	.type sub_401a6f, @function
sub_401a6f:

	nop	
.label_95:
	mov	rbp, r13
	xor	r14d, r14d
	mov	ecx, r15d
	cmp	r15d, 0xa
	ja	.label_43
	mov	r8d, 7
	mov	r13b, 1
	xor	esi, esi
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	jmp	qword ptr [(rcx * 8) + label_84]
.label_576:
	mov	r14d, edi
	mov	edi, OFFSET FLAT:label_54
	mov	esi, r15d
	mov	ebx, r9d
	call	gettext_quote
	mov	qword ptr [rsp + 0x80], rax
	mov	edi, OFFSET FLAT:label_113
	mov	esi, r15d
	call	gettext_quote
	mov	r9d, ebx
	mov	edi, r14d
	mov	qword ptr [rsp + 0x78], rax
.label_577:
	mov	byte ptr [rsp + 0x1e], dil
	mov	dword ptr [rsp + 0x60], r9d
	test	r12b, 1
	mov	r14d, 0
	mov	rcx, qword ptr [rsp + 0x80]
	jne	.label_68
	mov	al, byte ptr [rcx]
	test	al, al
	mov	r14d, 0
	je	.label_68
	xor	r14d, r14d
	nop	
.label_81:
	cmp	r14, rbp
	jae	.label_77
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], al
.label_77:
	movzx	eax, byte ptr [rcx + r14 + 1]
	inc	r14
	test	al, al
	jne	.label_81
.label_68:
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
	jmp	.label_19
.label_569:
	xor	r8d, r8d
	xor	r14d, r14d
	mov	r13d, eax
	xor	esi, esi
	jmp	.label_19
.label_572:
	mov	al, 1
.label_570:
	mov	r12b, 1
.label_573:
	test	r12b, 1
	mov	cl, 1
	je	.label_102
	mov	ecx, eax
.label_102:
	mov	al, cl
.label_571:
	mov	r8d, 2
	test	r12b, 1
	jne	.label_105
	test	rbp, rbp
	je	.label_109
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx], 0x27
.label_109:
	mov	r14d, 1
	jmp	.label_110
.label_105:
	xor	r14d, r14d
.label_110:
	mov	ecx, OFFSET FLAT:label_113
	mov	qword ptr [rsp + 0x58], rcx
	mov	ecx, 1
	mov	qword ptr [rsp + 0x50], rcx
	mov	r13d, eax
.label_134:
	mov	sil, r12b
.label_19:
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
	jmp	.label_120
	.section	.text
	.align	16
	#Procedure 0x401c31
	.globl sub_401c31
	.type sub_401c31, @function
sub_401c31:

	nop	word ptr cs:[rax + rax]
.label_15:
	inc	r12
.label_120:
	cmp	r11, -1
	je	.label_28
	cmp	r12, r11
	jne	.label_30
	jmp	.label_32
	.section	.text
	.align	16
	#Procedure 0x401c53
	.globl sub_401c53
	.type sub_401c53, @function
sub_401c53:

	nop	word ptr cs:[rax + rax]
.label_28:
	mov	rcx, -1
	cmp	byte ptr [r10 + r12], 0
	je	.label_38
.label_30:
	cmp	byte ptr [rsp + 0x37], 0
	je	.label_44
	mov	rax, qword ptr [rsp + 0x50]
	lea	rbx, [r12 + rax]
	cmp	rax, 2
	jb	.label_51
	cmp	r11, -1
	jne	.label_51
	mov	r15d, edi
	mov	rdi, r10
	mov	r13d, r9d
	call	strlen
	mov	r9d, r13d
	mov	r8, qword ptr [rsp + 0x38]
	mov	edi, r15d
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rax
.label_51:
	cmp	rbx, r11
	jbe	.label_59
.label_44:
	xor	esi, esi
.label_85:
	movzx	r15d, byte ptr [r10 + r12]
	cmp	r15, 0x7e
	ja	.label_61
	xor	edx, edx
	mov	r13b, 1
	mov	cl, 0x6e
	mov	bl, 0x61
	xor	eax, eax
	jmp	qword ptr [(r15 * 8) + label_64]
.label_604:
	test	r12, r12
	jne	.label_14
	jmp	.label_27
	.section	.text
	.align	16
	#Procedure 0x401ce6
	.globl sub_401ce6
	.type sub_401ce6, @function
sub_401ce6:

	nop	word ptr cs:[rax + rax]
.label_59:
	mov	r13d, r9d
	mov	r15d, edi
	mov	rbx, r11
	lea	rdi, [r10 + r12]
	mov	rsi, qword ptr [rsp + 0x58]
	mov	rdx, qword ptr [rsp + 0x50]
	call	memcmp
	test	eax, eax
	sete	sil
	jne	.label_80
	cmp	byte ptr [rsp + 0xf], 0
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rbx
	mov	edi, r15d
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	je	.label_85
	jmp	.label_10
.label_80:
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rbx
	mov	edi, r15d
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	jmp	.label_85
.label_608:
	xor	eax, eax
	cmp	r11, -1
	je	.label_97
	test	r12, r12
	jne	.label_101
	cmp	r11, 1
	je	.label_27
	xor	r13d, r13d
	jmp	.label_9
.label_597:
	cmp	byte ptr [rsp + 0x1f], 0
	je	.label_106
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_10
	cmp	r8d, 2
	jne	.label_92
	mov	eax, r9d
	and	al, 1
	jne	.label_92
	cmp	r14, rbp
	jae	.label_114
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_114:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_117
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x24
.label_117:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_123
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_123:
	add	r14, 3
	mov	r9b, 1
.label_92:
	mov	rcx, r14
	cmp	rcx, rbp
	jae	.label_126
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + rcx], 0x5c
.label_126:
	lea	r14, [rcx + 1]
	mov	al, 1
	mov	r15b, 0x30
	cmp	r8d, 2
	je	.label_104
	lea	rdx, [r12 + 1]
	cmp	rdx, r11
	jae	.label_104
	mov	dl, byte ptr [r10 + rdx]
	add	dl, 0xd0
	cmp	dl, 9
	ja	.label_104
	cmp	r14, rbp
	jae	.label_74
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], 0x30
.label_74:
	lea	rdx, [rcx + 2]
	cmp	rdx, rbp
	jae	.label_58
	mov	ebx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rdx], 0x30
	mov	esi, ebx
.label_58:
	add	rcx, 3
	xor	r13d, r13d
	mov	r14, rcx
	jmp	.label_9
.label_598:
	mov	bl, 0x62
	jmp	.label_29
.label_599:
	mov	cl, 0x74
	jmp	.label_20
.label_600:
	mov	bl, 0x76
	jmp	.label_29
.label_601:
	mov	bl, 0x66
	jmp	.label_29
.label_602:
	mov	cl, 0x72
	jmp	.label_20
.label_605:
	mov	r15b, 0x27
	mov	al, 1
	mov	qword ptr [rsp + 0xa8], rax
	cmp	r8d, 2
	jne	.label_41
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_26
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
	jae	.label_49
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_49:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_62
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x5c
.label_62:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_67
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_67:
	add	r14, 3
	xor	r9d, r9d
.label_41:
	xor	eax, eax
	mov	r13b, 1
	jmp	.label_9
.label_606:
	mov	r15b, 0x3f
	cmp	r8d, 5
	je	.label_73
	cmp	r8d, 2
	jne	.label_14
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_14
	jmp	.label_26
.label_607:
	cmp	r8d, 2
	jne	.label_88
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_26
	mov	r15b, 0x5c
	xor	eax, eax
	jmp	.label_86
.label_61:
	cmp	qword ptr [rsp + 0xb8], 1
	mov	qword ptr [rsp + 0xa0], rbp
	mov	byte ptr [rsp + 0x1e], dil
	mov	dword ptr [rsp + 0x60], r9d
	mov	dword ptr [rsp + 0x94], esi
	jne	.label_94
	mov	qword ptr [rsp + 0x48], r11
	call	__ctype_b_loc
	mov	r10, qword ptr [rsp + 0x28]
	mov	rax, qword ptr [rax]
	movzx	r13d, word ptr [rax + r15*2]
	shr	r13d, 0xe
	and	r13b, 1
	mov	ebx, 1
	jmp	.label_103
.label_97:
	test	r12, r12
	jne	.label_111
	mov	cl, byte ptr [r10 + 1]
	test	cl, cl
	jne	.label_111
.label_27:
	mov	dl, 1
.label_603:
	cmp	byte ptr [rsp + 0x27], 0
	je	.label_26
	xor	eax, eax
	mov	r13b, dl
.label_9:
	cmp	byte ptr [rsp + 0x36], 0
	je	.label_122
	cmp	qword ptr [rsp + 0x100], 0
	jne	.label_31
	jmp	.label_124
	.section	.text
	.align	16
	#Procedure 0x401fc4
	.globl sub_401fc4
	.type sub_401fc4, @function
sub_401fc4:

	nop	word ptr cs:[rax + rax]
.label_122:
	cmp	byte ptr [rsp + 0x35], 0
	je	.label_124
.label_31:
	mov	ecx, r15d
	shr	cl, 5
	movzx	edx, cl
	mov	ebx, esi
	mov	esi, 1
	mov	ecx, r15d
	shl	esi, cl
	test	bl, bl
	jne	.label_129
	mov	rcx, qword ptr [rsp + 0x100]
	and	esi, dword ptr [rcx + rdx*4]
	jmp	.label_133
	.section	.text
	.align	16
	#Procedure 0x401ffd
	.globl sub_401ffd
	.type sub_401ffd, @function
sub_401ffd:

	nop	dword ptr [rax]
.label_124:
	test	sil, sil
.label_133:
	mov	ebx, r15d
	je	.label_24
	jmp	.label_13
.label_129:
	mov	ebx, r15d
	jmp	.label_13
.label_106:
	cmp	dword ptr [rsp + 0x9c], 0
	jne	.label_15
	xor	r15d, r15d
	jmp	.label_14
.label_88:
	mov	cl, 0x5c
	cmp	byte ptr [rsp + 0x32], 0
	je	.label_20
	xor	eax, eax
	mov	r15b, 0x5c
.label_86:
	xor	r13d, r13d
	jmp	.label_24
.label_20:
	cmp	byte ptr [rsp + 0x27], 0
	mov	ebx, ecx
	je	.label_26
.label_29:
	xor	eax, eax
	cmp	byte ptr [rsp + 0x1f], 0
	mov	r13d, 0
	je	.label_9
	nop	
.label_13:
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_10
	cmp	r8d, 2
	jne	.label_42
	mov	eax, r9d
	and	al, 1
	jne	.label_42
	cmp	r14, rbp
	jae	.label_47
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_47:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_91
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x24
.label_91:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_53
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_53:
	add	r14, 3
	mov	r9b, 1
.label_42:
	cmp	r14, rbp
	jae	.label_60
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x5c
.label_60:
	inc	r14
	jmp	.label_50
.label_94:
	mov	qword ptr [rsp + 0x70], 0
	cmp	r11, -1
	jne	.label_65
	mov	rdi, r10
	call	strlen
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rax
.label_65:
	cmp	byte ptr [rsp + 0x31], 0
	mov	qword ptr [rsp + 0x48], r11
	mov	qword ptr [rsp + 0x88], r12
	je	.label_70
	lea	rax, [r10 + r12]
	mov	qword ptr [rsp + 0xb0], rax
	mov	r13b, 1
	xor	r12d, r12d
	lea	rbp, [rsp + 0x70]
.label_121:
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
	je	.label_89
	cmp	rbx, -1
	mov	r10, qword ptr [rsp + 0x28]
	movabs	rsi, 0x20000002b
	je	.label_132
	test	rbx, rbx
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_112
	cmp	rbx, 2
	mov	rbp, qword ptr [rsp + 0xa0]
	jb	.label_107
	mov	rax, qword ptr [rsp + 0x40]
	mov	rcx, qword ptr [rsp + 0xb0]
	lea	rax, [rcx + rax]
	mov	ecx, 1
	nop	dword ptr [rax]
.label_66:
	movsx	edx, byte ptr [rax + rcx]
	add	edx, -0x5b
	cmp	edx, 0x21
	ja	.label_127
	bt	rsi, rdx
	jb	.label_26
.label_127:
	inc	rcx
	cmp	rcx, rbx
	jb	.label_66
.label_107:
	mov	edi, dword ptr [rsp + 0x64]
	call	iswprint
	test	eax, eax
	jne	.label_125
	xor	r13d, r13d
.label_125:
	lea	rbp, [rsp + 0x70]
	mov	r12, qword ptr [rsp + 0x40]
	add	r12, rbx
	mov	rdi, rbp
	call	mbsinit
	test	eax, eax
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_121
	jmp	.label_100
.label_104:
	xor	r13d, r13d
	jmp	.label_9
.label_111:
	mov	r11, -1
	xor	r13d, r13d
	jmp	.label_9
.label_73:
	cmp	dword ptr [rsp + 0x98], 0
	je	.label_14
	lea	rcx, [r12 + 2]
	cmp	rcx, r11
	jae	.label_14
	cmp	byte ptr [r10 + r12 + 1], 0x3f
	jne	.label_14
	movsx	edx, byte ptr [r10 + rcx]
	xor	eax, eax
	cmp	edx, 0x3e
	ja	.label_25
	mov	ebx, esi
	movabs	rsi, 0x7000a38200000000
	bt	rsi, rdx
	jae	.label_119
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_37
	cmp	r14, rbp
	jae	.label_39
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x3f
.label_39:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_46
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x22
.label_46:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_71
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x22
.label_71:
	lea	rax, [r14 + 3]
	cmp	rax, rbp
	jae	.label_115
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x3f
.label_115:
	add	r14, 4
	xor	eax, eax
	mov	r12, rcx
	mov	r15b, dl
.label_119:
	xor	r13d, r13d
	mov	esi, ebx
	jmp	.label_9
.label_14:
	xor	eax, eax
.label_101:
	xor	r13d, r13d
	jmp	.label_9
.label_70:
	mov	r13b, 1
	xor	r12d, r12d
	lea	rbx, [rsp + 0x70]
	nop	word ptr cs:[rax + rax]
.label_96:
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
	je	.label_34
	cmp	rbp, -1
	je	.label_87
	cmp	rbp, -2
	je	.label_89
	mov	edi, dword ptr [rsp + 0x64]
	call	iswprint
	test	eax, eax
	mov	r12, qword ptr [rsp + 0x40]
	jne	.label_78
	xor	r13d, r13d
.label_78:
	add	r12, rbp
	lea	rbx, [rsp + 0x70]
	mov	rdi, rbx
	call	mbsinit
	test	eax, eax
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_96
	jmp	.label_100
.label_89:
	mov	r10, qword ptr [rsp + 0x28]
	mov	rsi, qword ptr [rsp + 0x40]
	lea	rax, [rsi + r12]
	mov	rdx, qword ptr [rsp + 0x48]
	cmp	rax, rdx
	jae	.label_82
	lea	rax, [r10 + r12]
.label_98:
	cmp	byte ptr [rax + rsi], 0
	je	.label_82
	lea	rcx, [r12 + rsi + 1]
	inc	rsi
	cmp	rcx, rdx
	jb	.label_98
.label_82:
	mov	qword ptr [rsp + 0x40], rsi
.label_132:
	xor	r13d, r13d
	jmp	.label_112
.label_87:
	xor	r13d, r13d
.label_34:
	mov	r10, qword ptr [rsp + 0x28]
.label_112:
	mov	r12, qword ptr [rsp + 0x40]
.label_100:
	mov	rbx, r12
	mov	r12, qword ptr [rsp + 0x88]
.label_103:
	and	r13b, 1
	mov	eax, r13d
	or	al, byte ptr [rsp + 0x33]
	cmp	rbx, 1
	mov	rbp, qword ptr [rsp + 0xa0]
	mov	dil, byte ptr [rsp + 0x1e]
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, dword ptr [rsp + 0x60]
	mov	esi, dword ptr [rsp + 0x94]
	ja	.label_35
	test	al, al
	je	.label_35
	xor	eax, eax
	mov	r11, qword ptr [rsp + 0x48]
	jmp	.label_9
.label_35:
	mov	byte ptr [rsp + 0x40], al
	add	rbx, r12
	xor	eax, eax
	mov	r11, qword ptr [rsp + 0x48]
	jmp	.label_131
	.section	.text
	.align	16
	#Procedure 0x4023f7
	.globl sub_4023f7
	.type sub_4023f7, @function
sub_4023f7:

	nop	word ptr [rax + rax]
.label_99:
	inc	r14
	mov	r15b, byte ptr [r10 + r12 + 1]
	mov	r12, rdx
.label_131:
	cmp	byte ptr [rsp + 0x40], 0
	je	.label_12
	test	sil, 1
	je	.label_21
	cmp	r14, rbp
	jae	.label_16
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], 0x5c
.label_16:
	inc	r14
	xor	esi, esi
	jmp	.label_21
	.section	.text
	.align	16
	#Procedure 0x402435
	.globl sub_402435
	.type sub_402435, @function
sub_402435:

	nop	word ptr cs:[rax + rax]
.label_12:
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_10
	cmp	r8d, 2
	jne	.label_33
	mov	eax, r9d
	and	al, 1
	jne	.label_33
	cmp	r14, rbp
	jae	.label_36
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_36:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_23
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + rax], 0x24
.label_23:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_72
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + rax], 0x27
.label_72:
	add	r14, 3
	mov	r9b, 1
.label_33:
	cmp	r14, rbp
	jae	.label_52
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x5c
.label_52:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_56
	mov	edx, r15d
	shr	dl, 6
	or	dl, 0x30
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], dl
	mov	esi, ecx
.label_56:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_63
	mov	edx, r15d
	shr	dl, 3
	and	dl, 7
	or	dl, 0x30
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], dl
	mov	esi, ecx
.label_63:
	add	r14, 3
	and	r15b, 7
	or	r15b, 0x30
	mov	al, 1
.label_21:
	lea	rdx, [r12 + 1]
	cmp	rbx, rdx
	jbe	.label_24
	test	r9b, 1
	je	.label_75
	mov	rcx, rbx
	mov	ebx, eax
	and	bl, 1
	jne	.label_135
	mov	r8, r12
	mov	r12d, esi
	cmp	r14, rbp
	jae	.label_79
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + r14], 0x27
.label_79:
	lea	rsi, [r14 + 1]
	cmp	rsi, rbp
	jae	.label_90
	mov	rbx, qword ptr [rsp + 0x10]
	mov	byte ptr [rbx + rsi], 0x27
.label_90:
	add	r14, 2
	xor	r9d, r9d
	mov	esi, r12d
	mov	rbx, rcx
	mov	r12, r8
	mov	r8, qword ptr [rsp + 0x38]
	jmp	.label_75
	.section	.text
	.align	16
	#Procedure 0x402546
	.globl sub_402546
	.type sub_402546, @function
sub_402546:

	nop	word ptr cs:[rax + rax]
.label_135:
	mov	rbx, rcx
.label_75:
	cmp	r14, rbp
	jae	.label_99
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + r14], r15b
	mov	esi, ecx
	jmp	.label_99
	.section	.text
	.align	16
	#Procedure 0x40256e
	.globl sub_40256e
	.type sub_40256e, @function
sub_40256e:

	nop	
.label_24:
	test	r9b, 1
	je	.label_22
	and	al, 1
	jne	.label_22
	cmp	r14, rbp
	jae	.label_108
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_108:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_93
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_93:
	add	r14, 2
	xor	r9d, r9d
.label_22:
	mov	ebx, r15d
.label_50:
	cmp	r14, rbp
	jae	.label_118
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], bl
.label_118:
	inc	r14
	shl	r13b, 7
	sar	r13b, 7
	and	r13b, dil
	mov	edi, r13d
	jmp	.label_15
.label_25:
	xor	r13d, r13d
	jmp	.label_9
	.section	.text
	.align	16
	#Procedure 0x4025d1
	.globl sub_4025d1
	.type sub_4025d1, @function
sub_4025d1:

	nop	word ptr cs:[rax + rax]
.label_32:
	mov	rcx, r12
.label_38:
	cmp	r8d, 2
	setne	al
	test	r14, r14
	setne	dl
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_130
	or	al, dl
	jne	.label_130
	mov	r11, rcx
	jmp	.label_10
.label_26:
	mov	eax, 2
.label_40:
	mov	qword ptr [rsp + 0x38], rax
.label_10:
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
.label_116:
	mov	r14, rax
.label_76:
	mov	rax, r14
	add	rsp, 0xc8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_83:
	mov	rdx, qword ptr [rsp + 0x58]
	test	rdx, rdx
	je	.label_69
	cmp	byte ptr [rsp + 0xf], 0
	mov	rcx, qword ptr [rsp + 0x10]
	jne	.label_48
	mov	al, byte ptr [rdx]
	test	al, al
	je	.label_48
	inc	rdx
	nop	dword ptr [rax + rax]
.label_57:
	cmp	r14, rbp
	jae	.label_55
	mov	byte ptr [rcx + r14], al
.label_55:
	inc	r14
	movzx	eax, byte ptr [rdx]
	inc	rdx
	test	al, al
	jne	.label_57
	jmp	.label_48
.label_128:
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
	jmp	.label_116
.label_69:
	mov	rcx, qword ptr [rsp + 0x10]
.label_48:
	cmp	r14, rbp
	jae	.label_76
	mov	byte ptr [rcx + r14], 0
	jmp	.label_76
.label_37:
	mov	eax, 5
	jmp	.label_40
.label_43:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x402720

	.globl dup_safer
	.type dup_safer, @function
dup_safer:
	xor	esi, esi
	mov	edx, 3
	xor	eax, eax
	jmp	rpl_fcntl
	.section	.text
	.align	16
	#Procedure 0x40272e
	.globl sub_40272e
	.type sub_40272e, @function
sub_40272e:

	nop	
	.section	.text
	.align	16
	#Procedure 0x402730

	.globl make_ancestor
	.type make_ancestor, @function
make_ancestor:
	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r14, rdi
	cmp	byte ptr [r15 + 0x14], 0
	je	.label_138
	call	__errno_location
	mov	dword ptr [rax], 0x5f
.label_138:
	mov	edi, dword ptr [r15 + 8]
	test	dil, 0xc0
	je	.label_139
	and	edi, 0xffffff3f
	call	umask
	mov	esi, 0x1ff
	mov	rdi, rbp
	call	mkdir
	mov	ebp, eax
	call	__errno_location
	mov	rbx, rax
	mov	r12d, dword ptr [rbx]
	mov	edi, dword ptr [r15 + 8]
	call	umask
	mov	dword ptr [rbx], r12d
	jmp	.label_137
.label_139:
	mov	esi, 0x1ff
	mov	rdi, rbp
	call	mkdir
	mov	ebp, eax
.label_137:
	test	ebp, ebp
	jne	.label_136
	mov	ebp, dword ptr [r15 + 8]
	shr	ebp, 8
	and	ebp, 1
	mov	rbx, qword ptr [r15 + 0x18]
	test	rbx, rbx
	je	.label_136
	mov	r15, qword ptr [rip + stdout]
	mov	edi, 4
	mov	rsi, r14
	call	quotearg_style
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rcx
	call	prog_fprintf
.label_136:
	mov	eax, ebp
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x4027e8
	.globl sub_4027e8
	.type sub_4027e8, @function
sub_4027e8:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4027f0

	.globl process_dir
	.type process_dir, @function
process_dir:
	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	rdx, qword ptr [rbx]
	cmp	byte ptr [rbx + 0x14], 0
	je	.label_140
	test	rdx, rdx
	jne	.label_140
	call	__errno_location
	mov	dword ptr [rax], 0x5f
	xor	edx, edx
.label_140:
	mov	r8d, dword ptr [rbx + 0xc]
	mov	eax, dword ptr [rbx + 0x10]
	mov	r9d, OFFSET FLAT:announce_mkdir
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	push	1
	push	-1
	push	-1
	push	rax
	call	make_dir_parents
	add	rsp, 0x20
	movzx	eax, al
	mov	ebp, eax
	xor	ebp, 1
	test	al, al
	je	.label_141
	cmp	byte ptr [rbx + 0x14], 0
	je	.label_141
	cmp	qword ptr [rbx], 0
	je	.label_141
	call	__errno_location
	mov	dword ptr [rax], 0x5f
.label_141:
	mov	eax, ebp
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x402871
	.globl sub_402871
	.type sub_402871, @function
sub_402871:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402880

	.globl savewd_process_files
	.type savewd_process_files, @function
savewd_process_files:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x28
	mov	qword ptr [rsp + 0x18], rcx
	mov	qword ptr [rsp + 0x10], rdx
	mov	r12, rsi
	mov	r15d, edi
	movabs	rax, 0xffffffff00000000
	mov	dword ptr [rsp + 8], 0
	movsxd	rcx, r15d
	mov	rdi, rcx
	shl	rdi, 0x20
	add	rdi, rax
	lea	rdx, [r12 + rcx*8 - 8]
	mov	esi, ecx
	mov	qword ptr [rsp + 0x20], rsi
	xor	ebp, ebp
	nop	dword ptr [rax + rax]
.label_154:
	mov	rsi, rbp
	mov	r14, rdi
	lea	rdi, [rcx + rsi]
	test	rdi, rdi
	jle	.label_150
	mov	rbx, qword ptr [rdx + rsi*8]
	lea	rbp, [rsi - 1]
	lea	rdi, [r14 + rax]
	cmp	byte ptr [rbx], 0x2f
	je	.label_154
.label_150:
	add	esi, r15d
	xor	r13d, r13d
	cmp	esi, 2
	mov	ebx, 0
	jl	.label_158
	sar	r14, 0x20
	xor	eax, eax
	mov	r13d, 1
	lea	rbp, [rsp + 8]
	xor	ebx, ebx
	jmp	.label_142
	.section	.text
	.align	16
	#Procedure 0x402919
	.globl sub_402919
	.type sub_402919, @function
sub_402919:

	nop	dword ptr [rax]
.label_153:
	mov	ecx, dword ptr [rsp + 0xc]
	inc	r13
.label_142:
	cmp	eax, 3
	jne	.label_156
	test	ecx, ecx
	jg	.label_157
.label_156:
	mov	rdi, qword ptr [r12 + r13*8 - 8]
	mov	rsi, rbp
	mov	rdx, qword ptr [rsp + 0x18]
	call	qword ptr [rsp + 0x10]
	cmp	ebx, eax
	cmovl	ebx, eax
.label_157:
	mov	rax, qword ptr [r12 + r13*8]
	cmp	byte ptr [rax], 0x2f
	je	.label_146
	mov	rdi, rbp
	mov	esi, ebx
	call	savewd_restore
	cmp	ebx, eax
	cmovl	ebx, eax
.label_146:
	mov	eax, dword ptr [rsp + 8]
	cmp	r13, r14
	jl	.label_153
	mov	ecx, eax
	cmp	eax, 4
	ja	.label_155
	jmp	qword ptr [(rcx * 8) + label_152]
.label_553:
	mov	edi, dword ptr [rsp + 0xc]
	call	close
	jmp	.label_158
.label_554:
	cmp	dword ptr [rsp + 0xc], 0
	jns	.label_151
.label_158:
	mov	dword ptr [rsp + 8], 5
	mov	rax, qword ptr [rsp + 0x20]
	cmp	r13d, eax
	jge	.label_147
	movsxd	rax, r13d
	lea	rbp, [r12 + rax*8]
	sub	r15d, r13d
	lea	r12, [rsp + 8]
	mov	r14, qword ptr [rsp + 0x18]
	mov	r13, qword ptr [rsp + 0x10]
	nop	word ptr cs:[rax + rax]
.label_149:
	mov	rdi, qword ptr [rbp]
	mov	rsi, r12
	mov	rdx, r14
	call	r13
	cmp	ebx, eax
	cmovl	ebx, eax
	add	rbp, 8
	dec	r15d
	jne	.label_149
.label_147:
	mov	eax, ebx
	add	rsp, 0x28
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_155:
	mov	edi, OFFSET FLAT:label_148
	mov	esi, OFFSET FLAT:label_144
	mov	edx, 0xfb
	mov	ecx, OFFSET FLAT:label_145
	call	__assert_fail
.label_151:
	mov	edi, OFFSET FLAT:label_143
	mov	esi, OFFSET FLAT:label_144
	mov	edx, 0xf7
	mov	ecx, OFFSET FLAT:label_145
	call	__assert_fail
	.section	.text
	.align	16
	#Procedure 0x402a1e
	.globl sub_402a1e
	.type sub_402a1e, @function
sub_402a1e:

	nop	
	.section	.text
	.align	16
	#Procedure 0x402a20
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
	#Procedure 0x402a56
	.globl sub_402a56
	.type sub_402a56, @function
sub_402a56:

	nop	word ptr cs:[rax + rax]
.label_159:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x402a65
	.globl sub_402a65
	.type sub_402a65, @function
sub_402a65:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402a6d
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
	je	.label_159
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
	.align	16
	#Procedure 0x402ad0

	.globl set_program_name
	.type set_program_name, @function
set_program_name:
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_163
	mov	esi, 0x2f
	mov	rdi, rbx
	call	strrchr
	test	rax, rax
	lea	r14, [rax + 1]
	cmove	r14, rbx
	mov	rax, r14
	sub	rax, rbx
	cmp	rax, 7
	jl	.label_161
	lea	rdi, [r14 - 7]
	mov	esi, OFFSET FLAT:label_160
	mov	edx, 7
	call	strncmp
	test	eax, eax
	jne	.label_161
	mov	esi, OFFSET FLAT:label_165
	mov	edx, 3
	mov	rdi, r14
	call	strncmp
	test	eax, eax
	jne	.label_162
	add	r14, 3
	mov	qword ptr [rip + __progname],  r14
.label_162:
	mov	rbx, r14
.label_161:
	mov	qword ptr [rip + program_name],  rbx
	mov	qword ptr [rip + __progname_full],  rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
.label_163:
	mov	rcx, qword ptr [rip + stderr]
	mov	edi, OFFSET FLAT:label_164
	mov	esi, 0x37
	mov	edx, 1
	call	fwrite
	call	abort
	.section	.text
	.align	16
	#Procedure 0x402b71
	.globl sub_402b71
	.type sub_402b71, @function
sub_402b71:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402b80
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
	#Procedure 0x402b8f
	.globl sub_402b8f
	.type sub_402b8f, @function
sub_402b8f:

	nop	
	.section	.text
	.align	16
	#Procedure 0x402b90

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
	#Procedure 0x402ba9
	.globl sub_402ba9
	.type sub_402ba9, @function
sub_402ba9:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x402bb0

	.globl dirchownmod
	.type dirchownmod, @function
dirchownmod:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0xa8
	mov	dword ptr [rsp + 0xc], r9d
	mov	r12d, r8d
	mov	r13d, ecx
	mov	r15d, edx
	mov	r14d, edi
	test	r14d, r14d
	mov	qword ptr [rsp + 0x10], rsi
	lea	rdx, [rsp + 0x18]
	mov	edi, 1
	js	.label_167
	mov	esi, r14d
	call	__fxstat
	jmp	.label_178
.label_167:
	call	__xstat
.label_178:
	mov	ebp, eax
	test	ebp, ebp
	jne	.label_166
	mov	rbx, qword ptr [rsp + 0x30]
	mov	eax, ebx
	and	eax, 0xf000
	cmp	eax, 0x4000
	jne	.label_180
	cmp	r13d, -1
	je	.label_171
	mov	rax, rbx
	shr	rax, 0x20
	cmp	eax, r13d
	jne	.label_173
.label_171:
	xor	eax, eax
	cmp	r12d, -1
	je	.label_177
	cmp	dword ptr [rsp + 0x38], r12d
	je	.label_177
.label_173:
	test	r14d, r14d
	js	.label_179
	mov	edi, r14d
	mov	esi, r13d
	mov	edx, r12d
	call	fchown
	jmp	.label_169
.label_180:
	call	__errno_location
	mov	dword ptr [rax], 0x14
	mov	ebp, 0xffffffff
	jmp	.label_166
.label_179:
	cmp	r15d, -1
	je	.label_175
	mov	rdi, qword ptr [rsp + 0x10]
	mov	esi, r13d
	mov	edx, r12d
	call	lchown
	jmp	.label_169
.label_175:
	mov	rdi, qword ptr [rsp + 0x10]
	mov	esi, r13d
	mov	edx, r12d
	call	chown
.label_169:
	mov	ebp, eax
	mov	ecx, ebx
	and	ecx, 0x49
	mov	edx, ebx
	and	edx, 0xc00
	xor	eax, eax
	test	ebp, ebp
	cmove	eax, edx
	test	ecx, ecx
	cmove	eax, ecx
	test	ebp, ebp
	jne	.label_166
.label_177:
	mov	esi, dword ptr [rsp + 0xe0]
	mov	ecx, ebx
	xor	ecx, dword ptr [rsp + 0xc]
	or	ecx, eax
	xor	ebp, ebp
	test	ecx, esi
	je	.label_166
	not	esi
	and	esi, ebx
	and	esi, 0xfff
	or	esi, dword ptr [rsp + 0xc]
	test	r14d, r14d
	js	.label_168
	mov	edi, r14d
	call	fchmod
	mov	ebp, eax
	jmp	.label_170
.label_166:
	test	r14d, r14d
	js	.label_172
.label_170:
	test	ebp, ebp
	je	.label_174
	call	__errno_location
	mov	rbx, rax
	mov	r15d, dword ptr [rbx]
	mov	edi, r14d
	call	close
	mov	dword ptr [rbx], r15d
	jmp	.label_172
.label_174:
	mov	edi, r14d
	call	close
.label_176:
	mov	ebp, eax
.label_172:
	mov	eax, ebp
	add	rsp, 0xa8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_168:
	mov	rdi, qword ptr [rsp + 0x10]
	call	chmod
	jmp	.label_176
	.section	.text
	.align	16
	#Procedure 0x402d20
	.globl quotearg_custom_mem
	.type quotearg_custom_mem, @function
quotearg_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_181]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_182]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_183]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_184
	test	rsi, rsi
	je	.label_184
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
.label_184:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x402d8c
	.globl sub_402d8c
	.type sub_402d8c, @function
sub_402d8c:

	nop	dword ptr [rax]
.label_186:
	mov	ebx, 0xffffffff
	test	eax, eax
	jne	.label_185
	call	__errno_location
	mov	dword ptr [rax], 0
.label_185:
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x402dab

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
	jne	.label_186
	test	eax, eax
	sete	cl
	neg	eax
	sbb	ebx, ebx
	test	r14, r14
	jne	.label_185
	test	cl, cl
	jne	.label_185
	call	__errno_location
	xor	ecx, ecx
	cmp	dword ptr [rax], 9
	mov	ebx, 0xffffffff
	cmove	ebx, ecx
	jmp	.label_185
.label_188:
	mov	eax, ebx
.label_187:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x402dfd
	.globl sub_402dfd
	.type sub_402dfd, @function
sub_402dfd:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402e0c

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
	ja	.label_188
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
	jmp	.label_187
	.section	.text
	.align	16
	#Procedure 0x402e40

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
	je	.label_189
	cmp	r15, -2
	jb	.label_189
	xor	edi, edi
	call	hard_locale
	test	al, al
	jne	.label_189
	movzx	eax, byte ptr [r14]
	mov	dword ptr [rbx], eax
	mov	r15d, 1
.label_189:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	16
	#Procedure 0x402e96
	.globl sub_402e96
	.type sub_402e96, @function
sub_402e96:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x402ea0

	.globl usage
	.type usage, @function
usage:
	push	rbp
	push	rbx
	push	rax
	mov	ebp, edi
	test	ebp, ebp
	jne	.label_197
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_199
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rdx, qword ptr [rip + program_name]
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_200
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_192
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_195
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_206
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_201
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_202
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_203
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_207
	mov	ecx, OFFSET FLAT:label_196
	xor	eax, eax
	call	__printf_chk
	mov	edi, 5
	xor	esi, esi
	call	setlocale
	test	rax, rax
	je	.label_193
	mov	esi, OFFSET FLAT:label_194
	mov	edx, 3
	mov	rdi, rax
	call	strncmp
	test	eax, eax
	je	.label_193
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_204
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
.label_193:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_205
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_196
	mov	ecx, OFFSET FLAT:label_190
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_208
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_190
	mov	ecx, OFFSET FLAT:label_191
	xor	eax, eax
	call	__printf_chk
	mov	edi, ebp
	call	exit
.label_197:
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_198
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
	#Procedure 0x40309b
	.globl sub_40309b
	.type sub_40309b, @function
sub_40309b:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4030a0
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
	#Procedure 0x403161
	.globl sub_403161
	.type sub_403161, @function
sub_403161:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403170
	.globl close_stdout_set_file_name
	.type close_stdout_set_file_name, @function
close_stdout_set_file_name:

	mov	qword ptr [rip + file_name],  rdi
	ret	
	.section	.text
	.align	16
	#Procedure 0x403178
	.globl sub_403178
	.type sub_403178, @function
sub_403178:

	nop	dword ptr [rax + rax]
.label_209:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x403185
	.globl sub_403185
	.type sub_403185, @function
sub_403185:

	nop	
	.section	.text
	.align	16
	#Procedure 0x403187
	.globl quotearg_n_custom
	.type quotearg_n_custom, @function
quotearg_n_custom:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_181]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_182]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_183]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_209
	test	rdx, rdx
	je	.label_209
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rdx, -1
	mov	rsi, rcx
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
	.section	.text
	.align	16
	#Procedure 0x4031f0

	.globl rpl_fcntl
	.type rpl_fcntl, @function
rpl_fcntl:
	push	rbp
	push	r14
	push	rbx
	sub	rsp, 0xd0
	mov	ebx, edi
	test	al, al
	je	.label_229
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_229:
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
	ja	.label_212
	mov	eax, 0xa0a
	bt	eax, esi
	jb	.label_230
	mov	eax, 0x514
	bt	eax, esi
	jb	.label_211
	test	esi, esi
	jne	.label_212
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_213
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_214
.label_212:
	lea	eax, [rsi - 0x400]
	cmp	eax, 8
	ja	.label_215
	mov	ecx, 0x85
	bt	ecx, eax
	jb	.label_211
	mov	ecx, 0x102
	bt	ecx, eax
	jae	.label_223
.label_230:
	xor	eax, eax
	mov	edi, ebx
	call	fcntl
	jmp	.label_210
.label_211:
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_226
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_227
.label_226:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_227:
	mov	edx, dword ptr [rax]
	xor	eax, eax
	mov	edi, ebx
.label_228:
	call	fcntl
.label_210:
	mov	ebp, eax
.label_216:
	mov	eax, ebp
	add	rsp, 0xd0
	pop	rbx
	pop	r14
	pop	rbp
	ret	
.label_223:
	cmp	eax, 6
	jne	.label_215
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_218
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_221
.label_215:
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_222
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_225
.label_213:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_214:
	mov	edx, dword ptr [rax]
	xor	esi, esi
	xor	eax, eax
	mov	edi, ebx
	jmp	.label_228
.label_218:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_221:
	mov	r14d, dword ptr [rax]
	cmp	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  0
	js	.label_220
	mov	esi, 0x406
	xor	eax, eax
	mov	edi, ebx
	mov	edx, r14d
	call	fcntl
	mov	ebp, eax
	test	ebp, ebp
	jns	.label_217
	call	__errno_location
	cmp	dword ptr [rax], 0x16
	jne	.label_217
	xor	esi, esi
	xor	eax, eax
	mov	edi, ebx
	mov	edx, r14d
	call	fcntl
	mov	ebp, eax
	test	ebp, ebp
	js	.label_216
	mov	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  0xffffffff
	mov	al, 1
	jmp	.label_224
.label_217:
	mov	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  1
	jmp	.label_216
.label_222:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_225:
	mov	rdx, qword ptr [rax]
	xor	eax, eax
	mov	edi, ebx
	call	fcntl
	jmp	.label_210
.label_220:
	xor	esi, esi
	xor	eax, eax
	mov	edi, ebx
	mov	edx, r14d
	call	fcntl
	mov	ebp, eax
	cmp	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  -1
	sete	al
.label_224:
	test	al, al
	je	.label_216
	test	ebp, ebp
	js	.label_216
	mov	esi, 1
	xor	eax, eax
	mov	edi, ebp
	call	fcntl
	mov	ecx, eax
	test	ecx, ecx
	js	.label_219
	or	ecx, 1
	mov	esi, 2
	xor	eax, eax
	mov	edi, ebp
	mov	edx, ecx
	call	fcntl
	cmp	eax, -1
	jne	.label_216
.label_219:
	call	__errno_location
	mov	rbx, rax
	mov	r14d, dword ptr [rbx]
	mov	edi, ebp
	call	close
	mov	dword ptr [rbx], r14d
	mov	ebp, 0xffffffff
	jmp	.label_216
	.section	.text
	.align	16
	#Procedure 0x403481
	.globl sub_403481
	.type sub_403481, @function
sub_403481:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403490
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
	#Procedure 0x403505
	.globl sub_403505
	.type sub_403505, @function
sub_403505:

	nop	word ptr cs:[rax + rax]
.label_233:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_231
	test	rax, rax
	je	.label_232
.label_231:
	pop	rbx
	ret	
.label_232:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x403529

	.globl xrealloc
	.type xrealloc, @function
xrealloc:
	push	rbx
	mov	rbx, rsi
	test	rdi, rdi
	je	.label_233
	test	rbx, rbx
	jne	.label_233
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_234:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x403545
	.globl sub_403545
	.type sub_403545, @function
sub_403545:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x403549

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
	je	.label_235
	test	r15, r15
	je	.label_234
.label_235:
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
	#Procedure 0x403580

	.globl open_safer
	.type open_safer, @function
open_safer:
	sub	rsp, 0xd8
	test	al, al
	je	.label_236
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_236:
	mov	qword ptr [rsp + 0x48], r9
	mov	qword ptr [rsp + 0x40], r8
	mov	qword ptr [rsp + 0x38], rcx
	mov	qword ptr [rsp + 0x30], rdx
	xor	edx, edx
	test	sil, 0x40
	je	.label_237
	lea	rax, [rsp + 0x20]
	mov	qword ptr [rsp + 0x10], rax
	lea	rax, [rsp + 0xe0]
	mov	qword ptr [rsp + 8], rax
	mov	dword ptr [rsp + 4], 0x30
	mov	dword ptr [rsp], 0x10
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_239
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_238
.label_239:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_238:
	mov	edx, dword ptr [rax]
.label_237:
	xor	eax, eax
	call	open
	mov	edi, eax
	call	fd_safer
	add	rsp, 0xd8
	ret	
	.section	.text
	.align	16
	#Procedure 0x403644
	.globl sub_403644
	.type sub_403644, @function
sub_403644:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403650

	.globl make_dir_parents
	.type make_dir_parents, @function
make_dir_parents:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0xd8
	mov	r13, r9
	mov	qword ptr [rsp + 0x10], rcx
	mov	rbp, rdx
	mov	rbx, rsi
	mov	r15, rdi
	cmp	byte ptr [r15], 0x2f
	je	.label_256
	cmp	dword ptr [rbx], 4
	jne	.label_256
	mov	r14d, dword ptr [rbx + 4]
	test	r14d, r14d
	jne	.label_240
.label_256:
	xor	r12d, r12d
	test	rbp, rbp
	mov	dword ptr [rsp + 0x1c], r8d
	je	.label_241
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rbp
	mov	rcx, qword ptr [rsp + 0x10]
	call	mkancesdirs
	mov	r8d, dword ptr [rsp + 0x1c]
	mov	r12, rax
	test	r12, r12
	js	.label_248
.label_241:
	mov	qword ptr [rsp + 0x40], r13
	mov	qword ptr [rsp + 0x38], rbx
	mov	qword ptr [rsp + 0x30], rbp
	mov	r13d, dword ptr [rsp + 0x120]
	mov	eax, dword ptr [rsp + 0x110]
	and	r13d, dword ptr [rsp + 0x118]
	and	eax, 0xc00
	mov	ebp, r8d
	and	ebp, 0x200
	mov	ecx, r8d
	and	ecx, 0xffffffc0
	mov	r14d, r8d
	and	r14d, 0xffffffed
	or	ebp, eax
	cmove	r14d, r8d
	cmp	r13d, -1
	cmovne	r14d, ecx
	add	r12, r15
	mov	rdi, r12
	mov	esi, r14d
	mov	ebx, r8d
	call	mkdir
	test	eax, eax
	mov	qword ptr [rsp + 0x20], r15
	mov	dword ptr [rsp + 0x2c], r13d
	je	.label_244
	mov	bl, byte ptr [rsp + 0x128]
	call	__errno_location
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 0x10], eax
	mov	r14d, 0xffffffff
	mov	edx, 2
	mov	rdi, qword ptr [rsp + 0x38]
	mov	ebp, dword ptr [rsp + 0x110]
	jmp	.label_253
.label_244:
	cmp	r13d, -1
	sete	r13b
	mov	rdi, r15
	mov	eax, dword ptr [rsp + 0x110]
	mov	r15d, eax
	and	ebx, r15d
	and	ebx, 0x1ff
	mov	rsi, qword ptr [rsp + 0x10]
	call	qword ptr [rsp + 0x40]
	or	ebx, ebp
	sete	bl
	and	bl, r13b
	mov	dword ptr [rsp + 0x10], 0
	mov	edx, 3
	mov	rdi, qword ptr [rsp + 0x38]
	mov	ebp, r15d
.label_253:
	test	bl, bl
	je	.label_243
	mov	bpl, 1
	mov	r14d, dword ptr [rsp + 0x10]
	test	r14d, r14d
	mov	r15, qword ptr [rsp + 0x20]
	je	.label_246
	cmp	qword ptr [rsp + 0x30], 0
	je	.label_240
	cmp	r14d, 2
	je	.label_240
	mov	rbx, r15
	lea	rdx, [rsp + 0x48]
	mov	edi, 1
	mov	rsi, r12
	call	__xstat
	test	eax, eax
	je	.label_257
	cmp	r14d, 0x11
	jne	.label_245
	call	__errno_location
	mov	r15d, dword ptr [rax]
	cmp	r15d, 2
	je	.label_245
	cmp	r15d, 0x14
	je	.label_245
	xor	ebp, ebp
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_242
	mov	edx, 5
	call	dcgettext
	mov	r14, rax
	mov	rdi, rbx
	call	quote
	mov	rcx, rax
	xor	edi, edi
	xor	eax, eax
	mov	esi, r15d
	mov	rdx, r14
	jmp	.label_249
.label_243:
	lea	rcx, [rsp + 0x48]
	mov	rsi, r12
	call	savewd_chdir
	cmp	eax, -2
	jg	.label_255
	mov	bpl, 1
	jmp	.label_246
.label_248:
	mov	bpl, 1
	cmp	r12, -1
	jne	.label_246
	call	__errno_location
	mov	r14d, dword ptr [rax]
	jmp	.label_240
.label_255:
	test	eax, eax
	mov	eax, OFFSET FLAT:label_259
	cmove	r12, rax
	mov	edi, dword ptr [rsp + 0x48]
	mov	dword ptr [rsp], ebp
	mov	rsi, r12
	mov	edx, r14d
	mov	ecx, dword ptr [rsp + 0x118]
	mov	r8d, dword ptr [rsp + 0x120]
	mov	r9d, dword ptr [rsp + 0x1c]
	call	dirchownmod
	mov	bpl, 1
	test	eax, eax
	je	.label_246
	mov	r14d, dword ptr [rsp + 0x10]
	test	r14d, r14d
	je	.label_247
	cmp	qword ptr [rsp + 0x30], 0
	je	.label_252
	cmp	r14d, 2
	je	.label_252
	call	__errno_location
	cmp	dword ptr [rax], 0x14
	jne	.label_254
.label_252:
	mov	r15, qword ptr [rsp + 0x20]
	jmp	.label_240
.label_257:
	mov	eax, 0xf000
	and	eax, dword ptr [rsp + 0x60]
	mov	bpl, 1
	cmp	eax, 0x4000
	je	.label_246
.label_245:
	mov	r15, rbx
.label_240:
	xor	ebp, ebp
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_258
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, r15
.label_260:
	call	quote
	mov	rcx, rax
	xor	edi, edi
	xor	eax, eax
	mov	esi, r14d
	mov	rdx, rbx
.label_249:
	call	error
.label_246:
	mov	eax, ebp
	add	rsp, 0xd8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_247:
	call	__errno_location
.label_254:
	cmp	dword ptr [rsp + 0x2c], -1
	mov	r14d, dword ptr [rax]
	mov	eax, OFFSET FLAT:label_250
	mov	esi, OFFSET FLAT:label_251
	cmove	rsi, rax
	xor	ebp, ebp
	xor	edi, edi
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, qword ptr [rsp + 0x20]
	jmp	.label_260
	.section	.text
	.align	16
	#Procedure 0x40395e
	.globl sub_40395e
	.type sub_40395e, @function
sub_40395e:

	nop	
	.section	.text
	.align	16
	#Procedure 0x403960
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
	#Procedure 0x40396f
	.globl sub_40396f
	.type sub_40396f, @function
sub_40396f:

	nop	
	.section	.text
	.align	16
	#Procedure 0x403970

	.globl version_etc
	.type version_etc, @function
version_etc:
	sub	rsp, 0xd8
	test	al, al
	je	.label_261
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_261:
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
	#Procedure 0x4039f3
	.globl sub_4039f3
	.type sub_4039f3, @function
sub_4039f3:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403a00

	.globl quotearg_colon
	.type quotearg_colon, @function
quotearg_colon:
	sub	rsp, 0x38
	mov	rax, rdi
	mov	rcx, qword ptr [rip + label_181]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_182]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_183]
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
	#Procedure 0x403a55
	.globl sub_403a55
	.type sub_403a55, @function
sub_403a55:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403a60
	.globl quotearg_n_custom_mem
	.type quotearg_n_custom_mem, @function
quotearg_n_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_181]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_182]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_183]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_262
	test	rdx, rdx
	je	.label_262
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rsi, rcx
	mov	rdx, r8
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_262:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x403aca
	.globl sub_403aca
	.type sub_403aca, @function
sub_403aca:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403ad0

	.globl version_etc_va
	.type version_etc_va, @function
version_etc_va:
	movsxd	r10, dword ptr [r8]
	cmp	r10, 0x28
	ja	.label_268
	mov	r9, r10
	add	r9, qword ptr [r8 + 0x10]
	lea	r10d, [r10 + 8]
	mov	dword ptr [r8], r10d
	jmp	.label_270
.label_268:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_270:
	sub	rsp, 0x58
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp], rax
	xor	r9d, r9d
	test	rax, rax
	je	.label_263
	cmp	r10d, 0x29
	jae	.label_267
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_269
.label_267:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_269:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 8], rax
	mov	r9d, 1
	test	rax, rax
	je	.label_263
	cmp	r10d, 0x29
	jae	.label_265
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_266
.label_265:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_266:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x10], rax
	mov	r9d, 2
	test	rax, rax
	je	.label_263
	cmp	r10d, 0x29
	jae	.label_275
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_264
.label_275:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_264:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x18], rax
	mov	r9d, 3
	test	rax, rax
	je	.label_263
	cmp	r10d, 0x29
	jae	.label_273
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_274
.label_273:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_274:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x20], rax
	mov	r9d, 4
	test	rax, rax
	je	.label_263
	cmp	r10d, 0x29
	jae	.label_271
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_272
.label_271:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_272:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x28], rax
	mov	r9d, 5
	test	rax, rax
	je	.label_263
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x30], rax
	mov	r9d, 6
	test	rax, rax
	je	.label_263
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x38], rax
	mov	r9d, 7
	test	rax, rax
	je	.label_263
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x40], rax
	mov	r9d, 8
	test	rax, rax
	je	.label_263
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x48], rax
	cmp	rax, 1
	mov	r9d, 9
	sbb	r9, -1
.label_263:
	lea	r8, [rsp]
	call	version_etc_arn
	add	rsp, 0x58
	ret	
	.section	.text
	.align	16
	#Procedure 0x403cb2
	.globl sub_403cb2
	.type sub_403cb2, @function
sub_403cb2:

	nop	word ptr cs:[rax + rax]
.label_276:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x403cc5
	.globl sub_403cc5
	.type sub_403cc5, @function
sub_403cc5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403cd0
	.globl xnmalloc
	.type xnmalloc, @function
xnmalloc:

	push	rbx
	mov	rbx, rsi
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rdi
	jb	.label_276
	imul	rbx, rdi
	mov	rdi, rbx
	call	malloc
	test	rbx, rbx
	je	.label_277
	test	rax, rax
	je	.label_276
.label_277:
	pop	rbx
	ret	
.label_278:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x403d05
	.globl sub_403d05
	.type sub_403d05, @function
sub_403d05:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403d0b
	.globl xcharalloc
	.type xcharalloc, @function
xcharalloc:

	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_279
	test	rax, rax
	je	.label_278
.label_279:
	pop	rbx
	ret	
.label_280:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x403d25
	.globl sub_403d25
	.type sub_403d25, @function
sub_403d25:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x403d33
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
	je	.label_281
	test	r15, r15
	je	.label_280
.label_281:
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
	#Procedure 0x403d70

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
	je	.label_298
	mov	edx, OFFSET FLAT:label_287
	xor	eax, eax
	mov	rdi, r14
	mov	r8, rbx
	call	__fprintf_chk
	jmp	.label_295
.label_298:
	mov	edx, OFFSET FLAT:label_296
	xor	eax, eax
	mov	rdi, r14
	mov	rcx, rbx
	mov	r8, r9
	call	__fprintf_chk
.label_295:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_300
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
	mov	esi, OFFSET FLAT:label_297
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r14
	call	fputs_unlocked
	cmp	r12, 9
	ja	.label_283
	jmp	qword ptr [(r12 * 8) + label_284]
.label_557:
	add	rsp, 8
	jmp	.label_282
.label_283:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_292
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
	jmp	.label_282
.label_558:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_293
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
.label_559:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_290
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
.label_560:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_289
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
.label_561:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_285
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
	jmp	.label_282
.label_562:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_288
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
	jmp	.label_282
.label_563:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_286
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
	jmp	.label_282
.label_564:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_291
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
	jmp	.label_282
.label_566:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_294
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
	jmp	.label_282
.label_565:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_299
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
.label_282:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	16
	#Procedure 0x4040c8
	.globl sub_4040c8
	.type sub_4040c8, @function
sub_4040c8:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4040d0
	.globl quotearg_colon_mem
	.type quotearg_colon_mem, @function
quotearg_colon_mem:

	sub	rsp, 0x38
	mov	rax, rsi
	mov	rdx, rdi
	mov	rcx, qword ptr [rip + label_181]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_182]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_183]
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
	#Procedure 0x404124
	.globl sub_404124
	.type sub_404124, @function
sub_404124:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404130
	.globl quote_n
	.type quote_n, @function
quote_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x404141
	.globl sub_404141
	.type sub_404141, @function
sub_404141:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404150
	.globl quotearg_free
	.type quotearg_free, @function
quotearg_free:

	push	r15
	push	r14
	push	rbx
	mov	r14, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  2
	jl	.label_301
	lea	r15, [r14 + 0x18]
	mov	ebx, 1
	nop	
.label_304:
	mov	rdi, qword ptr [r15]
	call	free
	inc	rbx
	movsxd	rax, dword ptr [rip + nslots]
	add	r15, 0x10
	cmp	rbx, rax
	jl	.label_304
.label_301:
	mov	rdi, qword ptr [r14 + 8]
	mov	eax, OFFSET FLAT:slot0
	cmp	rdi, rax
	je	.label_305
	call	free
	mov	qword ptr [rip + slotvec0],  0x100
	mov	qword ptr [rip + label_303], OFFSET FLAT:slot0
.label_305:
	mov	eax, OFFSET FLAT:slotvec0
	cmp	r14, rax
	je	.label_302
	mov	rdi, r14
	call	free
	mov	qword ptr [rip + slotvec], OFFSET FLAT:slotvec0
.label_302:
	mov	dword ptr [rip + nslots],  1
	pop	rbx
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	16
	#Procedure 0x4041e1
	.globl sub_4041e1
	.type sub_4041e1, @function
sub_4041e1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4041f0
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
	#Procedure 0x404203
	.globl sub_404203
	.type sub_404203, @function
sub_404203:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404210

	.globl locale_charset
	.type locale_charset, @function
locale_charset:
	push	rax
	mov	edi, 0xe
	call	rpl_nl_langinfo
	test	rax, rax
	mov	ecx, OFFSET FLAT:label_306
	cmovne	rcx, rax
	cmp	byte ptr [rcx], 0
	mov	eax, OFFSET FLAT:label_307
	cmovne	rax, rcx
	pop	rcx
	ret	
	.section	.text
	.align	16
	#Procedure 0x404235
	.globl sub_404235
	.type sub_404235, @function
sub_404235:

	nop	word ptr cs:[rax + rax]
.label_546:
	mov	edi, dword ptr [r14 + 4]
	call	fchdir
	test	eax, eax
	je	.label_309
	call	__errno_location
	mov	rbx, rax
	mov	ebp, dword ptr [rbx]
	mov	edi, dword ptr [r14 + 4]
	call	close
	mov	dword ptr [r14], 4
	mov	dword ptr [r14 + 4], ebp
	jmp	.label_308
.label_548:
	mov	ebp, dword ptr [r14 + 4]
	call	__errno_location
	mov	rbx, rax
.label_308:
	mov	dword ptr [rbx], ebp
	mov	ebp, 0xffffffff
	jmp	.label_310
.label_313:
	mov	edi, esi
	call	_exit
	nop	word ptr cs:[rax + rax]
.label_312:
	mov	edi, OFFSET FLAT:label_148
	mov	esi, OFFSET FLAT:label_144
	mov	edx, 0xe2
	mov	ecx, OFFSET FLAT:label_316
	call	__assert_fail
.label_314:
	mov	dword ptr [r14 + 4], 0xffffffff
	mov	eax, dword ptr [rsp + 0xc]
	mov	edi, eax
	and	edi, 0x7f
	je	.label_311
	call	raise
	mov	eax, dword ptr [rsp + 0xc]
.label_311:
	movzx	ebp, ah
	jmp	.label_310
.label_309:
	mov	dword ptr [r14], 1
.label_310:
	mov	eax, ebp
	add	rsp, 0x10
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x4042e3

	.globl savewd_restore
	.type savewd_restore, @function
savewd_restore:
	push	rbp
	push	r14
	push	rbx
	sub	rsp, 0x10
	mov	r14, rdi
	mov	eax, dword ptr [r14]
	cmp	rax, 4
	ja	.label_312
	xor	ebp, ebp
	jmp	qword ptr [(rax * 8) + label_318]
.label_547:
	mov	ebx, dword ptr [r14 + 4]
	test	ebx, ebx
	je	.label_313
	jle	.label_310
	lea	rbp, [rsp + 0xc]
	nop	word ptr [rax + rax]
.label_317:
	xor	edx, edx
	mov	edi, ebx
	mov	rsi, rbp
	call	waitpid
	test	eax, eax
	jns	.label_314
	call	__errno_location
	cmp	dword ptr [rax], 4
	je	.label_317
	mov	edi, OFFSET FLAT:label_315
	mov	esi, OFFSET FLAT:label_144
	mov	edx, 0xd8
	mov	ecx, OFFSET FLAT:label_316
	call	__assert_fail
	.section	.text
	.align	16
	#Procedure 0x404350
	.globl mode_create_from_ref
	.type mode_create_from_ref, @function
mode_create_from_ref:

	push	rbx
	sub	rsp, 0x90
	mov	rax, rdi
	lea	rdx, [rsp]
	mov	edi, 1
	mov	rsi, rax
	call	__xstat
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	jne	.label_319
	mov	ebx, dword ptr [rsp + 0x18]
	mov	edi, 0x20
	call	xmalloc
	mov	byte ptr [rax], 0x3d
	mov	byte ptr [rax + 1], 1
	mov	dword ptr [rax + 4], 0xfff
	mov	dword ptr [rax + 8], ebx
	mov	dword ptr [rax + 0xc], 0xfff
	mov	byte ptr [rax + 0x11], 0
.label_319:
	add	rsp, 0x90
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x4043a7
	.globl sub_4043a7
	.type sub_4043a7, @function
sub_4043a7:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4043b0

	.globl xalloc_die
	.type xalloc_die, @function
xalloc_die:
	push	rbx
	mov	ebx, dword ptr [rip + exit_failure]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_320
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	esi, esi
	mov	edx, OFFSET FLAT:label_321
	xor	eax, eax
	mov	edi, ebx
	call	error
	call	abort
.label_325:
	mov	edi, OFFSET FLAT:label_148
	mov	esi, OFFSET FLAT:label_144
	mov	edx, 0xfb
	mov	ecx, OFFSET FLAT:label_145
	call	__assert_fail
.label_635:
	mov	edi, dword ptr [rbx + 4]
	call	close
	jmp	.label_323
.label_636:
	cmp	dword ptr [rbx + 4], 0
	jns	.label_322
.label_323:
	mov	dword ptr [rbx], 5
	pop	rbx
	ret	
.label_322:
	mov	edi, OFFSET FLAT:label_143
	mov	esi, OFFSET FLAT:label_144
	mov	edx, 0xf7
	mov	ecx, OFFSET FLAT:label_145
	call	__assert_fail
	.section	.text
	.align	16
	#Procedure 0x40442a
	.globl sub_40442a
	.type sub_40442a, @function
sub_40442a:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x40442d
	.globl savewd_finish
	.type savewd_finish, @function
savewd_finish:

	push	rbx
	mov	rbx, rdi
	mov	eax, dword ptr [rbx]
	cmp	rax, 4
	ja	.label_325
	jmp	qword ptr [(rax * 8) + label_324]
	.section	.text
	.align	16
	#Procedure 0x404440
	.globl quote_n_mem
	.type quote_n_mem, @function
quote_n_mem:

	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x40444a
	.globl sub_40444a
	.type sub_40444a, @function
sub_40444a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404450

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
	#Procedure 0x404467
	.globl sub_404467
	.type sub_404467, @function
sub_404467:

	nop	word ptr [rax + rax]
.label_326:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x404475
	.globl sub_404475
	.type sub_404475, @function
sub_404475:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404480
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
	je	.label_326
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
	.align	16
	#Procedure 0x404510
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
	#Procedure 0x404543
	.globl sub_404543
	.type sub_404543, @function
sub_404543:

	nop	word ptr cs:[rax + rax]
.label_331:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_327
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, qword ptr [rip + file_name]
	test	rdi, rdi
	mov	ebp, dword ptr [rbp]
	jne	.label_328
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_321
	xor	eax, eax
	mov	esi, ebp
	mov	rcx, rbx
	call	error
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
	.section	.text
	.align	16
	#Procedure 0x404591

	.globl close_stdout
	.type close_stdout, @function
close_stdout:
	push	rbp
	push	rbx
	push	rax
	mov	rdi, qword ptr [rip + stdout]
	call	close_stream
	test	eax, eax
	je	.label_330
	mov	bl, byte ptr [rip + ignore_EPIPE]
	call	__errno_location
	mov	rbp, rax
	cmp	bl, 0
	je	.label_331
	cmp	dword ptr [rbp], 0x20
	jne	.label_331
.label_330:
	mov	rdi, qword ptr [rip + stderr]
	call	close_stream
	test	eax, eax
	jne	.label_332
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_328:
	call	quotearg_colon
	mov	rcx, rax
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_329
	xor	eax, eax
	mov	esi, ebp
	mov	r8, rbx
	call	error
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
	nop	dword ptr [rax]
	nop	dword ptr [rax + rax]
.label_332:
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
	.section	.text
	.align	16
	#Procedure 0x404610

	.globl main
	.type main, @function
main:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x28
	mov	r14, rsi
	mov	ebx, edi
	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 0x14], 0x1ff
	lea	r15, [rsp + 0x18]
	mov	dword ptr [rsp + 0x18], 0
	mov	qword ptr [rsp + 0x20], 0
	mov	byte ptr [rsp + 0x1c], 0
	mov	rdi, qword ptr [r14]
	call	set_program_name
	mov	edi, 6
	mov	esi, OFFSET FLAT:label_306
	call	setlocale
	mov	edi, OFFSET FLAT:label_348
	mov	esi, OFFSET FLAT:label_349
	call	bindtextdomain
	mov	edi, OFFSET FLAT:label_348
	call	textdomain
	mov	edi, OFFSET FLAT:close_stdout
	call	atexit
	xor	ebp, ebp
	xor	r12d, r12d
	jmp	.label_333
.label_626:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_335
	mov	edx, 5
	call	dcgettext
	mov	qword ptr [rsp + 0x20], rax
	nop	word ptr cs:[rax + rax]
.label_333:
	mov	edx, OFFSET FLAT:label_341
	mov	ecx, OFFSET FLAT:longopts
	xor	r8d, r8d
	mov	edi, ebx
	mov	rsi, r14
	call	getopt_long
	cmp	eax, 0x59
	jle	.label_344
	add	eax, -0x5a
	cmp	eax, 0x1c
	ja	.label_345
	jmp	qword ptr [(rax * 8) + label_347]
.label_623:
	cmp	qword ptr [rip + optarg],  0
	je	.label_333
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_351
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rcx
	call	error
	jmp	.label_333
.label_624:
	mov	r12, qword ptr [rip + optarg]
	jmp	.label_333
.label_625:
	mov	qword ptr [rsp + 8], OFFSET FLAT:make_ancestor
	mov	ebp, OFFSET FLAT:make_ancestor
	jmp	.label_333
.label_344:
	cmp	eax, -1
	jne	.label_338
	cmp	dword ptr [rip + optind],  ebx
	je	.label_340
	test	r12, r12
	jne	.label_342
	test	rbp, rbp
	je	.label_334
.label_342:
	xor	edi, edi
	call	umask
	mov	ebp, eax
	mov	edi, ebp
	call	umask
	mov	dword ptr [rsp + 0x10], ebp
	test	r12, r12
	je	.label_346
	mov	rdi, r12
	call	mode_compile
	mov	r13, rax
	test	r13, r13
	je	.label_350
	mov	edi, 0x1ff
	mov	esi, 1
	mov	edx, ebp
	mov	rcx, r13
	mov	r8, r15
	call	mode_adjust
	mov	dword ptr [rsp + 0x14], eax
	mov	rdi, r13
	call	free
	jmp	.label_334
.label_346:
	mov	dword ptr [rsp + 0x14], 0x1ff
.label_334:
	movsxd	rax, dword ptr [rip + optind]
	sub	ebx, eax
	lea	rsi, [r14 + rax*8]
	lea	rcx, [rsp + 8]
	mov	edx, OFFSET FLAT:process_dir
	mov	edi, ebx
	call	savewd_process_files
	add	rsp, 0x28
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_338:
	cmp	eax, 0xffffff7d
	je	.label_339
	cmp	eax, 0xffffff7e
	jne	.label_345
	xor	edi, edi
	call	usage
.label_339:
	mov	rdi, qword ptr [rip + stdout]
	mov	rcx, qword ptr [rip + Version]
	mov	esi, OFFSET FLAT:label_190
	mov	edx, OFFSET FLAT:label_207
	mov	r8d, OFFSET FLAT:label_337
	xor	r9d, r9d
	xor	eax, eax
	call	version_etc
	xor	edi, edi
	call	exit
.label_345:
	mov	edi, 1
	call	usage
.label_340:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_336
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
.label_350:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_343
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
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404880

	.globl mode_compile
	.type mode_compile, @function
mode_compile:
	push	r15
	push	r14
	push	rbx
	mov	r14, rdi
	mov	bl, byte ptr [r14]
	mov	eax, ebx
	and	al, 0xf8
	cmp	al, 0x30
	jne	.label_352
	xor	eax, eax
	xor	r15d, r15d
	mov	rdx, r14
	nop	
.label_370:
	movsx	ecx, bl
	lea	r15d, [rcx + r15*8 - 0x30]
	cmp	r15d, 0xfff
	ja	.label_372
	movzx	ebx, byte ptr [rdx + 1]
	inc	rdx
	mov	ecx, ebx
	and	cl, 0xf8
	cmp	cl, 0x30
	je	.label_370
	xor	eax, eax
	test	bl, bl
	jne	.label_372
	sub	rdx, r14
	mov	eax, r15d
	and	eax, 0xc00
	or	eax, 0x3ff
	cmp	rdx, 5
	mov	ebx, 0xfff
	cmovl	ebx, eax
	mov	edi, 0x20
	call	xmalloc
	mov	byte ptr [rax], 0x3d
	mov	byte ptr [rax + 1], 1
	mov	dword ptr [rax + 4], 0xfff
	mov	dword ptr [rax + 8], r15d
	mov	dword ptr [rax + 0xc], ebx
	mov	byte ptr [rax + 0x11], 0
	jmp	.label_372
.label_352:
	lea	rax, [r14 + 1]
	mov	edi, 1
	jmp	.label_358
	.section	.text
	.align	16
	#Procedure 0x40491f
	.globl sub_40491f
	.type sub_40491f, @function
sub_40491f:

	nop	
.label_366:
	add	rdi, rdx
	movzx	ebx, byte ptr [rax]
	inc	rax
.label_358:
	cmp	bl, 0x2c
	jle	.label_362
	cmp	bl, 0x2d
	je	.label_364
	cmp	bl, 0x3d
	mov	edx, 1
	je	.label_366
	jmp	.label_369
	.section	.text
	.align	16
	#Procedure 0x40493f
	.globl sub_40493f
	.type sub_40493f, @function
sub_40493f:

	nop	
.label_362:
	cmp	bl, 0x2b
	mov	edx, 1
	je	.label_366
	test	bl, bl
	je	.label_373
.label_369:
	xor	edx, edx
	jmp	.label_366
	.section	.text
	.align	16
	#Procedure 0x404952
	.globl sub_404952
	.type sub_404952, @function
sub_404952:

	nop	word ptr cs:[rax + rax]
.label_364:
	mov	edx, 1
	jmp	.label_366
.label_373:
	mov	rax, rdi
	shr	rax, 0x3b
	jne	.label_376
	shl	rdi, 4
	call	xmalloc
	xor	r9d, r9d
	movabs	r8, 0x2000280000000000
	jmp	.label_378
	.section	.text
	.align	16
	#Procedure 0x40498c

	.globl sub_40498c
	.type sub_40498c, @function
sub_40498c:
	inc	r14
	nop	
.label_378:
	xor	esi, esi
	jmp	.label_359
	.section	.text
	.align	16
	#Procedure 0x404994
	.globl sub_404994
	.type sub_404994, @function
sub_404994:

	nop	word ptr cs:[rax + rax]
.label_517:
	or	esi, 0x207
	inc	r14
.label_359:
	movzx	edx, byte ptr [r14]
	movsx	ecx, dl
	lea	edi, [rcx - 0x61]
	cmp	edi, 0x14
	ja	.label_377
	jmp	qword ptr [(rdi * 8) + label_368]
.label_515:
	or	esi, 0xfff
	inc	r14
	jmp	.label_359
	.section	.text
	.align	16
	#Procedure 0x4049ca
	.globl sub_4049ca
	.type sub_4049ca, @function
sub_4049ca:

	nop	word ptr [rax + rax]
.label_516:
	or	esi, 0x438
	inc	r14
	jmp	.label_359
	.section	.text
	.align	16
	#Procedure 0x4049db
	.globl sub_4049db
	.type sub_4049db, @function
sub_4049db:

	nop	dword ptr [rax + rax]
.label_518:
	or	esi, 0x9c0
	inc	r14
	jmp	.label_359
	.section	.text
	.align	16
	#Procedure 0x4049eb
	.globl sub_4049eb
	.type sub_4049eb, @function
sub_4049eb:

	nop	dword ptr [rax + rax]
.label_377:
	mov	edi, ecx
	cmp	ecx, 0x3d
	ja	.label_357
	bt	r8, rdi
	jae	.label_357
.label_588:
	lea	rbx, [r14 + 1]
	movsx	ecx, byte ptr [r14 + 1]
	mov	edi, ecx
	add	edi, -0x30
	cmp	edi, 0x45
	ja	.label_355
	jmp	qword ptr [(rdi * 8) + label_360]
.label_530:
	xor	edi, edi
	mov	r14, rbx
	nop	word ptr cs:[rax + rax]
.label_371:
	movsx	ecx, cl
	lea	edi, [rcx + rdi*8 - 0x30]
	cmp	edi, 0xfff
	ja	.label_357
	mov	cl, byte ptr [r14 + 1]
	inc	r14
	mov	ebx, ecx
	and	bl, 0xf8
	cmp	bl, 0x30
	je	.label_371
	test	esi, esi
	jne	.label_357
	mov	r11b, 1
	mov	esi, 0xfff
	test	cl, cl
	je	.label_375
	cmp	cl, 0x2c
	mov	r10d, 0xfff
	je	.label_356
	jmp	.label_357
.label_375:
	mov	r10d, 0xfff
	jmp	.label_356
.label_355:
	mov	r11b, 1
	xor	r10d, r10d
	mov	r14, rbx
	xor	edi, edi
	jmp	.label_363
	.section	.text
	.align	16
	#Procedure 0x404a94
	.globl sub_404a94
	.type sub_404a94, @function
sub_404a94:

	nop	word ptr cs:[rax + rax]
.label_354:
	mov	cl, byte ptr [r14 + 1]
	inc	r14
	mov	r11d, ebx
.label_363:
	movsx	ecx, cl
	add	ecx, -0x58
	cmp	ecx, 0x20
	ja	.label_356
	mov	bl, 2
	jmp	qword ptr [(rcx * 8) + label_367]
.label_579:
	or	edi, 0x124
	jmp	.label_361
.label_580:
	or	edi, 0xc00
	jmp	.label_361
.label_581:
	or	edi, 0x200
	jmp	.label_361
.label_582:
	or	edi, 0x92
	jmp	.label_361
.label_583:
	or	edi, 0x49
	nop	word ptr cs:[rax + rax]
.label_361:
	mov	ebx, r11d
	jmp	.label_354
.label_531:
	add	r14, 2
	mov	r11b, 3
	xor	r10d, r10d
	mov	edi, 0x38
	jmp	.label_356
.label_532:
	add	r14, 2
	mov	r11b, 3
	xor	r10d, r10d
	mov	edi, 7
	jmp	.label_356
.label_533:
	add	r14, 2
	mov	r11b, 3
	xor	r10d, r10d
	mov	edi, 0x1c0
	nop	word ptr cs:[rax + rax]
.label_356:
	mov	rcx, r9
	shl	rcx, 4
	mov	byte ptr [rax + rcx], dl
	mov	byte ptr [rax + rcx + 1], r11b
	mov	dword ptr [rax + rcx + 4], esi
	mov	dword ptr [rax + rcx + 8], edi
	test	r10d, r10d
	jne	.label_365
	cmp	esi, 1
	sbb	r10d, r10d
	or	r10d, esi
	and	r10d, edi
.label_365:
	inc	r9
	mov	dword ptr [rax + rcx + 0xc], r10d
	mov	dl, byte ptr [r14]
	mov	ecx, edx
	add	cl, 0xd5
	movzx	ecx, cl
	cmp	cl, 0x12
	ja	.label_374
	jmp	qword ptr [(rcx * 8) + label_353]
.label_374:
	test	dl, dl
	jne	.label_357
	shl	r9, 4
	mov	byte ptr [rax + r9 + 1], 0
	jmp	.label_372
.label_357:
	mov	rdi, rax
	call	free
	xor	eax, eax
.label_372:
	pop	rbx
	pop	r14
	pop	r15
	ret	
.label_376:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x404b9c
	.globl sub_404b9c
	.type sub_404b9c, @function
sub_404b9c:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x404ba0

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
	jne	.label_379
	mov	rax, qword ptr [rbx + 0x28]
	cmp	rax, qword ptr [rbx + 0x20]
	jne	.label_379
	cmp	qword ptr [rbx + 0x48], 0
	je	.label_380
.label_379:
	mov	rdi, rbx
	mov	rsi, rbp
	mov	edx, r14d
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fseeko
.label_380:
	mov	rdi, rbx
	call	fileno
	mov	edi, eax
	mov	rsi, rbp
	mov	edx, r14d
	call	lseek
	mov	rcx, rax
	mov	eax, 0xffffffff
	cmp	rcx, -1
	je	.label_381
	and	byte ptr [rbx], 0xef
	mov	qword ptr [rbx + 0x90], rcx
	xor	eax, eax
.label_381:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x404c0e
	.globl sub_404c0e
	.type sub_404c0e, @function
sub_404c0e:

	nop	
.label_382:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
	.section	.text
	.align	16
	#Procedure 0x404c18
	.globl sub_404c18
	.type sub_404c18, @function
sub_404c18:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404c22

	.globl announce_mkdir
	.type announce_mkdir, @function
announce_mkdir:
	push	r14
	push	rbx
	push	rax
	mov	rax, rdi
	mov	rbx, qword ptr [rsi + 0x18]
	test	rbx, rbx
	je	.label_382
	mov	r14, qword ptr [rip + stdout]
	mov	edi, 4
	mov	rsi, rax
	call	quotearg_style
	mov	rcx, rax
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rcx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	prog_fprintf
.label_388:
	test	rcx, rcx
	jne	.label_383
	mov	eax, 0x80
	xor	edx, edx
	div	rbx
	xor	ecx, ecx
	cmp	rbx, 0x80
	seta	cl
	add	rcx, rax
.label_383:
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jb	.label_386
.label_385:
	mov	qword ptr [rsi], rcx
	imul	rbx, rcx
	test	rdi, rdi
	je	.label_389
	test	rbx, rbx
	jne	.label_389
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_387:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x404cb1
	.globl x2nrealloc
	.type x2nrealloc, @function
x2nrealloc:

	push	rbx
	mov	rbx, rdx
	mov	rcx, qword ptr [rsi]
	test	rdi, rdi
	je	.label_388
	movabs	rax, 0x5555555555555554
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jbe	.label_387
	mov	rax, rcx
	shr	rax, 1
	lea	rcx, [rcx + rax + 1]
	jmp	.label_385
.label_389:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_384
	test	rax, rax
	je	.label_387
.label_384:
	pop	rbx
	ret	
.label_386:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x404cf7
	.globl sub_404cf7
	.type sub_404cf7, @function
sub_404cf7:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404d00
	.globl savewd_init
	.type savewd_init, @function
savewd_init:

	mov	dword ptr [rdi], 0
	ret	
	.section	.text
	.align	16
	#Procedure 0x404d07
	.globl sub_404d07
	.type sub_404d07, @function
sub_404d07:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404d10
	.globl savewd_errno
	.type savewd_errno, @function
savewd_errno:

	xor	eax, eax
	cmp	dword ptr [rdi], 4
	jne	.label_390
	mov	eax, dword ptr [rdi + 4]
.label_390:
	ret	
	.section	.text
	.align	16
	#Procedure 0x404d1b
	.globl sub_404d1b
	.type sub_404d1b, @function
sub_404d1b:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404d20
	.globl xcalloc
	.type xcalloc, @function
xcalloc:

	push	rax
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	jb	.label_391
	call	rpl_calloc
	test	rax, rax
	je	.label_391
	pop	rcx
	ret	
.label_391:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x404d46
	.globl sub_404d46
	.type sub_404d46, @function
sub_404d46:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404d50

	.globl rpl_fflush
	.type rpl_fflush, @function
rpl_fflush:
	push	rbx
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_392
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_392
	test	byte ptr [rbx + 1], 1
	je	.label_392
	xor	esi, esi
	mov	edx, 1
	mov	rdi, rbx
	call	rpl_fseeko
.label_392:
	mov	rdi, rbx
	pop	rbx
	jmp	fflush
	.section	.text
	.align	16
	#Procedure 0x404d83
	.globl sub_404d83
	.type sub_404d83, @function
sub_404d83:

	nop	word ptr cs:[rax + rax]
.label_393:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x404d95
	.globl sub_404d95
	.type sub_404d95, @function
sub_404d95:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404d9b

	.globl xmalloc
	.type xmalloc, @function
xmalloc:
	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_394
	test	rax, rax
	je	.label_393
.label_394:
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x404db0
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
	#Procedure 0x404dc8
	.globl sub_404dc8
	.type sub_404dc8, @function
sub_404dc8:

	nop	dword ptr [rax + rax]
.label_398:
	call	xalloc_die
.label_399:
	test	rax, rax
	mov	ebx, 0x80
	cmovne	rbx, rax
	test	rbx, rbx
	js	.label_398
	mov	qword ptr [rsi], rbx
.label_397:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_396
	test	rax, rax
	je	.label_398
.label_396:
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x404dfd
	.globl x2realloc
	.type x2realloc, @function
x2realloc:

	push	rbx
	mov	rax, qword ptr [rsi]
	test	rdi, rdi
	je	.label_399
	movabs	rcx, 0x5555555555555554
	cmp	rax, rcx
	jae	.label_395
	mov	rbx, rax
	shr	rbx, 1
	add	rbx, rax
	inc	rbx
	mov	qword ptr [rsi], rbx
	jne	.label_397
	call	free
	xor	eax, eax
	jmp	.label_396
.label_395:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x404e34
	.globl sub_404e34
	.type sub_404e34, @function
sub_404e34:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404e40

	.globl rpl_fclose
	.type rpl_fclose, @function
rpl_fclose:
	push	rbp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	fileno
	test	eax, eax
	js	.label_400
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_401
	mov	rdi, rbx
	call	fileno
	xor	esi, esi
	mov	edx, 1
	mov	edi, eax
	call	lseek
	cmp	rax, -1
	je	.label_400
.label_401:
	mov	rdi, rbx
	call	rpl_fflush
	test	eax, eax
	je	.label_400
	call	__errno_location
	mov	r14, rax
	mov	ebp, dword ptr [r14]
	mov	rdi, rbx
	call	fclose
	test	ebp, ebp
	je	.label_402
	mov	dword ptr [r14], ebp
	mov	eax, 0xffffffff
.label_402:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
.label_400:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fclose
	.section	.text
	.align	16
	#Procedure 0x404eb4
	.globl sub_404eb4
	.type sub_404eb4, @function
sub_404eb4:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x404ec0
	.globl quotearg_n
	.type quotearg_n, @function
quotearg_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x404ece
	.globl sub_404ece
	.type sub_404ece, @function
sub_404ece:

	nop	
	.section	.text
	.align	16
	#Procedure 0x404ed0

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
	js	.label_406
	mov	eax, dword ptr [r13]
	mov	rbp, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  r12d
	mov	qword ptr [rsp + 0x18], r13
	mov	dword ptr [rsp], eax
	mov	qword ptr [rsp + 0x10], rbx
	mov	qword ptr [rsp + 8], r15
	jg	.label_409
	cmp	r12d, 0x7fffffff
	je	.label_404
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
	jne	.label_407
	movups	xmm0, xmmword ptr [rip + slotvec0]
	movups	xmmword ptr [r14], xmm0
.label_407:
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
.label_409:
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
	jbe	.label_405
	mov	rax, qword ptr [rsp + 0x18]
	mov	ebp, dword ptr [rsp]
	jmp	.label_408
.label_405:
	lea	rax, [rbp + r13]
	lea	r12, [rbp + r13 + 8]
	inc	r15
	mov	qword ptr [rax], r15
	mov	eax, OFFSET FLAT:slot0
	cmp	r14, rax
	mov	ebp, dword ptr [rsp]
	je	.label_403
	mov	rdi, r14
	call	free
.label_403:
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
.label_408:
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
.label_406:
	call	abort
.label_404:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x40508d
	.globl sub_40508d
	.type sub_40508d, @function
sub_40508d:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x405090
	.globl set_custom_quoting
	.type set_custom_quoting, @function
set_custom_quoting:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	dword ptr [rax], 0xa
	test	rsi, rsi
	je	.label_410
	test	rdx, rdx
	je	.label_410
	mov	qword ptr [rax + 0x28], rsi
	mov	qword ptr [rax + 0x30], rdx
	ret	
.label_410:
	push	rax
	call	abort
	.section	.text
	.align	16
	#Procedure 0x4050bb
	.globl sub_4050bb
	.type sub_4050bb, @function
sub_4050bb:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4050c0
	.globl emit_bug_reporting_address
	.type emit_bug_reporting_address, @function
emit_bug_reporting_address:

	push	rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_411
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_412
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_414
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_207
	mov	ecx, OFFSET FLAT:label_196
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_413
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	pop	rax
	jmp	fputs_unlocked
	.section	.text
	.align	16
	#Procedure 0x405134
	.globl sub_405134
	.type sub_405134, @function
sub_405134:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405140
	.globl close_stdout_set_ignore_EPIPE
	.type close_stdout_set_ignore_EPIPE, @function
close_stdout_set_ignore_EPIPE:

	mov	byte ptr [rip + ignore_EPIPE],  dil
	ret	
	.section	.text
	.align	16
	#Procedure 0x405148
	.globl sub_405148
	.type sub_405148, @function
sub_405148:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405150
	.globl quotearg_char
	.type quotearg_char, @function
quotearg_char:

	sub	rsp, 0x38
	mov	ecx, esi
	mov	rax, rdi
	mov	rdx, qword ptr [rip + label_181]
	mov	qword ptr [rsp + 0x30], rdx
	movups	xmm0, xmmword ptr [rip + label_182]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_183]
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
	#Procedure 0x4051bf
	.globl sub_4051bf
	.type sub_4051bf, @function
sub_4051bf:

	nop	
	.section	.text
	.align	16
	#Procedure 0x4051c0

	.globl rpl_calloc
	.type rpl_calloc, @function
rpl_calloc:
	test	rdi, rdi
	mov	eax, 1
	je	.label_415
	test	rsi, rsi
	mov	ecx, 1
	je	.label_416
	mov	rax, rsi
	imul	rax, rdi
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	mov	rax, rsi
	mov	rcx, rdi
	je	.label_416
	push	rax
	call	__errno_location
	mov	dword ptr [rax], 0xc
	xor	eax, eax
	pop	rcx
	ret	
.label_415:
	mov	ecx, 1
.label_416:
	mov	rdi, rcx
	mov	rsi, rax
	jmp	calloc
	.section	.text
	.align	16
	#Procedure 0x40520b
	.globl sub_40520b
	.type sub_40520b, @function
sub_40520b:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405210

	.globl mkancesdirs
	.type mkancesdirs, @function
mkancesdirs:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x18
	mov	r8, rsi
	mov	r13, rdi
	xor	ebp, ebp
	mov	r14, r13
	xor	r15d, r15d
.label_432:
	mov	al, byte ptr [r14]
.label_423:
	mov	r12, r14
	test	al, al
	je	.label_424
	mov	ebx, eax
	mov	r14, r12
	jmp	.label_433
	.section	.text
	.align	16
	#Procedure 0x405241
	.globl sub_405241
	.type sub_405241, @function
sub_405241:

	nop	word ptr cs:[rax + rax]
.label_430:
	test	sil, sil
	cmove	rbp, r14
	mov	bl, 0x2f
.label_433:
	inc	r14
	test	rbp, rbp
	je	.label_426
	nop	word ptr cs:[rax + rax]
.label_421:
	movzx	eax, byte ptr [r14]
	cmp	bl, 0x2f
	sete	sil
	cmp	al, 0x2f
	je	.label_430
	cmp	bl, 0x2f
	jne	.label_434
	test	al, al
	jne	.label_420
.label_434:
	inc	r14
	test	al, al
	mov	ebx, eax
	jne	.label_421
	jmp	.label_424
	.section	.text
	.align	16
	#Procedure 0x405296
	.globl sub_405296
	.type sub_405296, @function
sub_405296:

	nop	word ptr cs:[rax + rax]
.label_426:
	movzx	eax, byte ptr [r14]
	cmp	al, 0x2f
	je	.label_418
	inc	r14
	test	al, al
	mov	ebx, eax
	jne	.label_426
	jmp	.label_424
.label_418:
	cmp	bl, 0x2f
	sete	sil
	jmp	.label_430
	.section	.text
	.align	16
	#Procedure 0x4052bf
	.globl sub_4052bf
	.type sub_4052bf, @function
sub_4052bf:

	nop	
.label_420:
	mov	rsi, rbp
	sub	rsi, r12
	cmp	rsi, 1
	jne	.label_417
	cmp	byte ptr [r12], 0x2e
	je	.label_423
	mov	qword ptr [rsp + 8], rdx
	mov	qword ptr [rsp + 0x10], rcx
	mov	byte ptr [rbp], 0
	jmp	.label_425
.label_417:
	mov	qword ptr [rsp + 8], rdx
	mov	qword ptr [rsp + 0x10], rcx
	mov	byte ptr [rbp], 0
	cmp	rsi, 2
	jne	.label_425
	cmp	byte ptr [r12], 0x2e
	jne	.label_425
	xor	eax, eax
	cmp	byte ptr [r12 + 1], 0x2e
	mov	dword ptr [rsp + 4], 0
	je	.label_419
.label_425:
	mov	rbx, r8
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, qword ptr [rsp + 0x10]
	call	qword ptr [rsp + 8]
	test	eax, eax
	js	.label_428
	mov	dword ptr [rsp + 4], 0
	mov	al, 1
	jmp	.label_429
.label_428:
	call	__errno_location
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 4], eax
	mov	al, r15b
.label_429:
	mov	r8, rbx
.label_419:
	mov	r15d, eax
	and	al, 1
	movzx	edx, al
	xor	ecx, ecx
	mov	rdi, r8
	mov	rsi, r12
	mov	rbx, r8
	call	savewd_chdir
	mov	r8, rbx
	mov	ebx, 0xffffffff
	cmp	eax, -1
	mov	rcx, qword ptr [rsp + 0x10]
	mov	rdx, qword ptr [rsp + 8]
	je	.label_427
	mov	byte ptr [rbp], 0x2f
	test	eax, eax
	mov	ebx, eax
	je	.label_432
.label_427:
	mov	ebp, dword ptr [rsp + 4]
	test	ebp, ebp
	je	.label_422
	call	__errno_location
	cmp	dword ptr [rax], 2
	jne	.label_422
	mov	dword ptr [rax], ebp
.label_422:
	movsxd	r12, ebx
	jmp	.label_431
.label_424:
	sub	r12, r13
.label_431:
	mov	rax, r12
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
	#Procedure 0x4053b2
	.globl sub_4053b2
	.type sub_4053b2, @function
sub_4053b2:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4053c0
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
	je	.label_435
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
.label_435:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x40542c
	.globl sub_40542c
	.type sub_40542c, @function
sub_40542c:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x405430
	.globl version_etc_ar
	.type version_etc_ar, @function
version_etc_ar:

	mov	r9, -1
	nop	word ptr [rax + rax]
.label_436:
	cmp	qword ptr [r8 + r9*8 + 8], 0
	lea	r9, [r9 + 1]
	jne	.label_436
	jmp	version_etc_arn
	.section	.text
	.align	16
	#Procedure 0x405451
	.globl sub_405451
	.type sub_405451, @function
sub_405451:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405460
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
	je	.label_437
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
.label_437:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x4054c1
	.globl sub_4054c1
	.type sub_4054c1, @function
sub_4054c1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4054d0
	.globl quotearg_n_mem
	.type quotearg_n_mem, @function
quotearg_n_mem:

	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	16
	#Procedure 0x4054da
	.globl sub_4054da
	.type sub_4054da, @function
sub_4054da:

	nop	word ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4054e0
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
	#Procedure 0x4054f8
	.globl sub_4054f8
	.type sub_4054f8, @function
sub_4054f8:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405500
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
	je	.label_438
	mov	qword ptr [rax], rbx
.label_438:
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
	#Procedure 0x4055ec
	.globl sub_4055ec
	.type sub_4055ec, @function
sub_4055ec:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4055f0
	.globl quotearg_char_mem
	.type quotearg_char_mem, @function
quotearg_char_mem:

	sub	rsp, 0x38
	mov	ecx, edx
	mov	r8, rsi
	mov	rdx, rdi
	mov	rsi, qword ptr [rip + label_181]
	mov	qword ptr [rsp + 0x30], rsi
	movups	xmm0, xmmword ptr [rip + label_182]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_183]
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
	#Procedure 0x40565e
	.globl sub_40565e
	.type sub_40565e, @function
sub_40565e:

	nop	
	.section	.text
	.align	16
	#Procedure 0x405660

	.globl hard_locale
	.type hard_locale, @function
hard_locale:
	push	rbx
	xor	esi, esi
	call	setlocale
	mov	bl, 1
	test	rax, rax
	je	.label_440
	cmp	byte ptr [rax], 0x43
	jne	.label_442
	cmp	byte ptr [rax + 1], 0
	je	.label_439
.label_442:
	mov	esi, OFFSET FLAT:label_441
	mov	rdi, rax
	call	strcmp
	test	eax, eax
	jne	.label_440
.label_439:
	xor	ebx, ebx
.label_440:
	mov	eax, ebx
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x405691
	.globl sub_405691
	.type sub_405691, @function
sub_405691:

	nop	word ptr cs:[rax + rax]
.label_445:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_443
	test	rax, rax
	je	.label_444
.label_443:
	pop	rbx
	ret	
	.section	.text
	.align	16
	#Procedure 0x4056b4
	.globl xnrealloc
	.type xnrealloc, @function
xnrealloc:

	push	rbx
	mov	rbx, rdx
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rsi
	jb	.label_444
	imul	rbx, rsi
	test	rdi, rdi
	je	.label_445
	test	rbx, rbx
	jne	.label_445
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_444:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x4056e8
	.globl sub_4056e8
	.type sub_4056e8, @function
sub_4056e8:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x4056f0

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
	je	.label_446
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
.label_446:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x405758
	.globl sub_405758
	.type sub_405758, @function
sub_405758:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405760

	.globl mode_adjust
	.type mode_adjust, @function
mode_adjust:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 8], r8
	and	edi, 0xfff
	mov	al, byte ptr [rcx + 1]
	xor	r13d, r13d
	test	al, al
	je	.label_447
	xor	r13d, r13d
	test	sil, sil
	mov	r9d, 0xc00
	cmove	r9d, r13d
	not	edx
	mov	r10d, r9d
	not	r10d
	movzx	r12d, sil
	mov	r14d, 0x92
	mov	r15d, 0x49
	nop	dword ptr [rax + rax]
.label_448:
	movsx	ebp, al
	mov	ebx, dword ptr [rcx + 4]
	mov	esi, dword ptr [rcx + 8]
	mov	r8d, dword ptr [rcx + 0xc]
	cmp	ebp, 2
	je	.label_453
	cmp	ebp, 3
	jne	.label_450
	and	esi, edi
	mov	ebp, esi
	and	ebp, 0x124
	mov	eax, 0x124
	cmovne	ebp, eax
	mov	r11d, esi
	and	r11d, 0x92
	cmovne	r11d, r14d
	or	r11d, esi
	and	esi, 0x49
	cmovne	esi, r15d
	or	esi, ebp
	or	esi, r11d
	jmp	.label_450
	.section	.text
	.align	16
	#Procedure 0x4057f8
	.globl sub_4057f8
	.type sub_4057f8, @function
sub_4057f8:

	nop	dword ptr [rax + rax]
.label_453:
	mov	ebp, edi
	and	ebp, 0x49
	mov	eax, esi
	or	eax, 0x49
	or	ebp, r12d
	cmovne	esi, eax
.label_450:
	test	ebx, ebx
	mov	eax, edx
	cmovne	eax, ebx
	mov	ebp, r8d
	or	ebp, r10d
	and	ebp, esi
	and	ebp, eax
	movsx	esi, byte ptr [rcx]
	cmp	esi, 0x2b
	je	.label_449
	cmp	esi, 0x2d
	je	.label_451
	cmp	esi, 0x3d
	jne	.label_452
	not	r8d
	and	r8d, r9d
	test	ebx, ebx
	mov	eax, ebx
	not	eax
	cmove	eax, ebx
	or	eax, r8d
	mov	esi, eax
	not	esi
	and	esi, 0xfff
	or	r13d, esi
	and	eax, edi
	or	ebp, eax
	mov	edi, ebp
	jmp	.label_452
	.section	.text
	.align	16
	#Procedure 0x40585a
	.globl sub_40585a
	.type sub_40585a, @function
sub_40585a:

	nop	word ptr [rax + rax]
.label_449:
	or	r13d, ebp
	or	edi, ebp
.label_452:
	movzx	eax, byte ptr [rcx + 0x11]
	add	rcx, 0x10
	test	al, al
	jne	.label_448
.label_447:
	mov	rax, qword ptr [rsp - 8]
	test	rax, rax
	je	.label_454
	mov	dword ptr [rax], r13d
.label_454:
	mov	eax, edi
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	16
	#Procedure 0x40588f
	.globl sub_40588f
	.type sub_40588f, @function
sub_40588f:

	nop	
.label_451:
	or	r13d, ebp
	not	ebp
	and	edi, ebp
	jmp	.label_452
	.section	.text
	.align	16
	#Procedure 0x405899
	.globl sub_405899
	.type sub_405899, @function
sub_405899:

	nop	dword ptr [rax]
	.section	.text
	.align	16
	#Procedure 0x4058a0

	.globl prog_fprintf
	.type prog_fprintf, @function
prog_fprintf:
	push	r14
	push	rbx
	sub	rsp, 0xd8
	mov	r14, rsi
	mov	rbx, rdi
	test	al, al
	je	.label_455
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_455:
	mov	qword ptr [rsp + 0x48], r9
	mov	qword ptr [rsp + 0x40], r8
	mov	qword ptr [rsp + 0x38], rcx
	mov	qword ptr [rsp + 0x30], rdx
	mov	rdi, qword ptr [rip + program_name]
	mov	rsi, rbx
	call	fputs_unlocked
	mov	edi, OFFSET FLAT:label_458
	mov	rsi, rbx
	call	fputs_unlocked
	lea	rax, [rsp + 0x20]
	mov	qword ptr [rsp + 0x10], rax
	lea	rax, [rsp + 0xf0]
	mov	qword ptr [rsp + 8], rax
	mov	dword ptr [rsp + 4], 0x30
	mov	dword ptr [rsp], 0x10
	lea	rcx, [rsp]
	mov	esi, 1
	mov	rdi, rbx
	mov	rdx, r14
	call	__vfprintf_chk
	mov	rax, qword ptr [rbx + 0x28]
	cmp	rax, qword ptr [rbx + 0x30]
	jae	.label_457
	lea	rcx, [rax + 1]
	mov	qword ptr [rbx + 0x28], rcx
	mov	byte ptr [rax], 0xa
.label_456:
	add	rsp, 0xd8
	pop	rbx
	pop	r14
	ret	
.label_457:
	mov	esi, 0xa
	mov	rdi, rbx
	call	__overflow
	jmp	.label_456
	.section	.text
	.align	16
	#Procedure 0x405984
	.globl sub_405984
	.type sub_405984, @function
sub_405984:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405990
	.globl quotearg_custom
	.type quotearg_custom, @function
quotearg_custom:

	sub	rsp, 0x38
	mov	rax, rdx
	mov	rcx, qword ptr [rip + label_181]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_182]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_183]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_459
	test	rsi, rsi
	je	.label_459
	mov	qword ptr [rsp + 0x28], rdi
	mov	qword ptr [rsp + 0x30], rsi
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_459:
	call	abort
	.section	.text
	.align	16
	#Procedure 0x405a00
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
	#Procedure 0x405a19
	.globl sub_405a19
	.type sub_405a19, @function
sub_405a19:

	nop	dword ptr [rax]
.label_460:
	call	xalloc_die
	.section	.text
	.align	16
	#Procedure 0x405a25
	.globl sub_405a25
	.type sub_405a25, @function
sub_405a25:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405a2f
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
	je	.label_461
	test	r14, r14
	je	.label_460
.label_461:
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
	.align	16
	#Procedure 0x405a60

	.globl savewd_chdir
	.type savewd_chdir, @function
savewd_chdir:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rcx
	mov	ebp, edx
	mov	rbx, rsi
	mov	r14, rdi
	test	r12, r12
	sete	al
	test	bpl, 1
	jne	.label_478
	mov	r13d, 0xffffffff
	test	al, al
	jne	.label_463
.label_478:
	mov	esi, ebp
	and	esi, 1
	shl	esi, 0x11
	or	esi, 0x10900
	xor	eax, eax
	mov	rdi, rbx
	call	open
	mov	r13d, eax
	test	r12, r12
	je	.label_472
	mov	dword ptr [r12], r13d
	call	__errno_location
	mov	eax, dword ptr [rax]
	mov	dword ptr [r12 + 4], eax
.label_472:
	test	r13d, r13d
	js	.label_476
	xor	r15d, r15d
	test	bpl, 2
	je	.label_463
	jmp	.label_462
.label_476:
	call	__errno_location
	mov	r15d, 0xffffffff
	cmp	dword ptr [rax], 0xd
	jne	.label_469
.label_463:
	mov	eax, dword ptr [r14]
	cmp	eax, 5
	ja	.label_479
	mov	ecx, 0x36
	bt	ecx, eax
	jb	.label_467
	test	eax, eax
	jne	.label_483
	mov	edi, OFFSET FLAT:label_259
	xor	esi, esi
	xor	eax, eax
	call	open_safer
	test	eax, eax
	js	.label_466
	mov	dword ptr [r14], 1
.label_481:
	mov	dword ptr [r14 + 4], eax
	jmp	.label_467
.label_483:
	cmp	dword ptr [r14 + 4], 0
	jns	.label_467
	jmp	.label_471
.label_466:
	call	__errno_location
	mov	eax, dword ptr [rax]
	cmp	eax, 0xd
	je	.label_473
	cmp	eax, 0x74
	jne	.label_474
.label_473:
	movabs	rax, 0xffffffff00000003
	mov	qword ptr [r14], rax
.label_471:
	lea	rbp, [r14 + 4]
	call	fork
	mov	dword ptr [rbp], eax
	test	eax, eax
	je	.label_467
	mov	r15d, 0xfffffffe
	test	eax, eax
	jle	.label_477
	xor	r12d, r12d
	jmp	.label_462
.label_467:
	test	r13d, r13d
	js	.label_480
	mov	edi, r13d
	call	fchdir
	jmp	.label_482
.label_480:
	mov	rdi, rbx
	call	chdir
.label_482:
	mov	r15d, eax
	test	r15d, r15d
	jne	.label_462
	mov	eax, dword ptr [r14]
	dec	eax
	cmp	eax, 4
	ja	.label_465
	xor	r15d, r15d
	jmp	qword ptr [(rax * 8) + label_468]
.label_502:
	mov	dword ptr [r14], 2
	jmp	.label_462
.label_503:
	cmp	dword ptr [r14 + 4], 0
	jne	.label_484
.label_462:
	test	r13d, r13d
	js	.label_469
	test	r12, r12
	jne	.label_469
	call	__errno_location
	mov	rbp, rax
	mov	ebx, dword ptr [rbp]
	mov	edi, r13d
	call	close
	mov	dword ptr [rbp], ebx
.label_469:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_477:
	mov	dword ptr [r14], 4
	call	__errno_location
	mov	eax, dword ptr [rax]
	jmp	.label_481
.label_474:
	mov	dword ptr [r14], 4
	jmp	.label_481
.label_479:
	mov	edi, OFFSET FLAT:label_148
	mov	esi, OFFSET FLAT:label_144
	mov	edx, 0x63
	mov	ecx, OFFSET FLAT:label_464
	call	__assert_fail
.label_465:
	mov	edi, OFFSET FLAT:label_148
	mov	esi, OFFSET FLAT:label_144
	mov	edx, 0x9f
	mov	ecx, OFFSET FLAT:label_470
	call	__assert_fail
.label_484:
	mov	edi, OFFSET FLAT:label_475
	mov	esi, OFFSET FLAT:label_144
	mov	edx, 0x9b
	mov	ecx, OFFSET FLAT:label_470
	call	__assert_fail
	.section	.text
	.align	16
	#Procedure 0x405c51
	.globl sub_405c51
	.type sub_405c51, @function
sub_405c51:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405c60

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
	jne	.label_490
	call	locale_charset
	movsx	ecx, byte ptr [rax]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x47
	je	.label_486
	cmp	ecx, 0x55
	jne	.label_485
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x54
	jne	.label_485
	movsx	ecx, byte ptr [rax + 2]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x46
	jne	.label_485
	cmp	byte ptr [rax + 3], 0x2d
	jne	.label_485
	cmp	byte ptr [rax + 4], 0x38
	jne	.label_485
	cmp	byte ptr [rax + 5], 0
	jne	.label_485
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_492
	mov	eax, OFFSET FLAT:label_493
	jmp	.label_489
.label_486:
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x42
	jne	.label_485
	cmp	byte ptr [rax + 2], 0x31
	jne	.label_485
	cmp	byte ptr [rax + 3], 0x38
	jne	.label_485
	cmp	byte ptr [rax + 4], 0x30
	jne	.label_485
	cmp	byte ptr [rax + 5], 0x33
	jne	.label_485
	cmp	byte ptr [rax + 6], 0x30
	jne	.label_485
	cmp	byte ptr [rax + 7], 0
	je	.label_491
.label_485:
	cmp	ebp, 9
	mov	ecx, OFFSET FLAT:label_18
	mov	eax, OFFSET FLAT:label_113
.label_489:
	cmove	rax, rcx
.label_490:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_491:
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_487
	mov	eax, OFFSET FLAT:label_488
	jmp	.label_489
	.section	.text
	.align	16
	#Procedure 0x405d25
	.globl sub_405d25
	.type sub_405d25, @function
sub_405d25:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405d95
	.globl sub_405d95
	.type sub_405d95, @function
sub_405d95:

	nop	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405da2
	.globl sub_405da2
	.type sub_405da2, @function
sub_405da2:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	16
	#Procedure 0x405dc6
	.globl sub_405dc6
	.type sub_405dc6, @function
sub_405dc6:

	nop	word ptr cs:[rax + rax]
