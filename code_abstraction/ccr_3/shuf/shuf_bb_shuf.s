	.section	.text
	.align	32
	#Procedure 0x401ac9
	.globl sub_401ac9
	.type sub_401ac9, @function
sub_401ac9:

	hlt	
	.section	.text
	.align	32
	#Procedure 0x401aca
	.globl sub_401aca
	.type sub_401aca, @function
sub_401aca:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x401b02
	.globl sub_401b02
	.type sub_401b02, @function
sub_401b02:

	nop	dword ptr [rax]
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x401b4a
	.globl sub_401b4a
	.type sub_401b4a, @function
sub_401b4a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x401b6c
	.globl sub_401b6c
	.type sub_401b6c, @function
sub_401b6c:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x401b7d
	.globl sub_401b7d
	.type sub_401b7d, @function
sub_401b7d:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x401b96
	.globl sub_401b96
	.type sub_401b96, @function
sub_401b96:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x401ba0

	.globl randread_free
	.type randread_free, @function
randread_free:
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	r14, qword ptr [rbx]
	mov	esi, 0x1038
	call	explicit_bzero
	mov	rdi, rbx
	call	free
	test	r14, r14
	je	.label_9
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	rpl_fclose
.label_9:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
	.section	.text
	.align	32
	#Procedure 0x401bda
	.globl sub_401bda
	.type sub_401bda, @function
sub_401bda:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x401be0
	.globl quotearg_char_mem
	.type quotearg_char_mem, @function
quotearg_char_mem:

	sub	rsp, 0x38
	mov	ecx, edx
	mov	r8, rsi
	mov	rdx, rdi
	mov	rsi, qword ptr [rip + label_10]
	mov	qword ptr [rsp + 0x30], rsi
	movups	xmm0, xmmword ptr [rip + label_11]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_12]
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
	#Procedure 0x401c4e
	.globl sub_401c4e
	.type sub_401c4e, @function
sub_401c4e:

	nop	
.label_14:
	add	r15, 0x10
.label_18:
	cmp	r15, rax
	jae	.label_15
	mov	rdi, qword ptr [r15 + 8]
	test	rdi, rdi
	je	.label_14
	nop	word ptr cs:[rax + rax]
.label_17:
	mov	rbx, qword ptr [rdi + 8]
	call	free
	test	rbx, rbx
	mov	rdi, rbx
	jne	.label_17
	mov	rax, qword ptr [r14 + 8]
	jmp	.label_14
.label_15:
	mov	rdi, qword ptr [r14 + 0x48]
	test	rdi, rdi
	je	.label_13
.label_16:
	mov	rbx, qword ptr [rdi + 8]
	call	free
	test	rbx, rbx
	mov	rdi, rbx
	jne	.label_16
.label_13:
	mov	rdi, qword ptr [r14]
	call	free
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	r15
	jmp	free
	.section	.text
	.align	32
	#Procedure 0x401cb6
	.globl sub_401cb6
	.type sub_401cb6, @function
sub_401cb6:

	nop	word ptr cs:[rax + rax]
.label_20:
	mov	r15, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	jmp	.label_18
	.section	.text
	.align	32
	#Procedure 0x401cc9
	.globl sub_401cc9
	.type sub_401cc9, @function
sub_401cc9:

	nop	
	.section	.text
	.align	32
	#Procedure 0x401cca

	.globl hash_free
	.type hash_free, @function
hash_free:
	push	r15
	push	r14
	push	rbx
	mov	r14, rdi
	cmp	qword ptr [r14 + 0x40], 0
	je	.label_20
	cmp	qword ptr [r14 + 0x20], 0
	je	.label_20
	mov	r15, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	jmp	.label_19
	.section	.text
	.align	32
	#Procedure 0x401ce9
	.globl sub_401ce9
	.type sub_401ce9, @function
sub_401ce9:

	nop	
.label_22:
	mov	rdi, qword ptr [rbx]
	call	qword ptr [r14 + 0x40]
	mov	rbx, qword ptr [rbx + 8]
.label_23:
	test	rbx, rbx
	jne	.label_22
	mov	rax, qword ptr [r14 + 8]
	jmp	.label_21
.label_21:
	add	r15, 0x10
.label_19:
	cmp	r15, rax
	jae	.label_20
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	.label_21
	test	r15, r15
	je	.label_21
	call	qword ptr [r14 + 0x40]
	mov	rbx, qword ptr [r15 + 8]
	jmp	.label_23
	.section	.text
	.align	32
	#Procedure 0x401d20
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
	#Procedure 0x401d2f
	.globl sub_401d2f
	.type sub_401d2f, @function
sub_401d2f:

	nop	
	.section	.text
	.align	32
	#Procedure 0x401d30

	.globl randint_genmax
	.type randint_genmax, @function
randint_genmax:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x18
	mov	r13, rsi
	mov	r15, qword ptr [rdi]
	mov	rbx, qword ptr [rdi + 8]
	lea	rax, [rdi + 8]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], rdi
	mov	r14, qword ptr [rdi + 0x10]
	lea	rbp, [r13 + 1]
	lea	r12, [rsp + 0x10]
	nop	word ptr cs:[rax + rax]
.label_26:
	cmp	r14, r13
	jae	.label_25
	mov	rax, r14
	xor	edx, edx
	nop	word ptr [rax + rax]
.label_24:
	shl	rax, 8
	or	rax, 0xff
	inc	rdx
	cmp	rax, r13
	jb	.label_24
	mov	rdi, r15
	mov	rsi, r12
	call	randread
	mov	rax, r12
.label_28:
	mov	rcx, rbx
	shl	rcx, 8
	movzx	ebx, byte ptr [rax]
	or	rbx, rcx
	shl	r14, 8
	or	r14, 0xff
	inc	rax
	cmp	r14, r13
	jb	.label_28
.label_25:
	mov	rcx, rbx
	mov	rsi, r14
	sub	rsi, r13
	je	.label_29
	xor	edx, edx
	mov	rax, rsi
	div	rbp
	mov	rdi, rdx
	sub	r14, rdi
	xor	edx, edx
	mov	rax, rcx
	div	rbp
	mov	rbx, rdx
	dec	rdi
	cmp	rcx, r14
	mov	r14, rdi
	ja	.label_26
	xor	edx, edx
	mov	rax, rcx
	div	rbp
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx + 8], rax
	xor	edx, edx
	mov	rax, rsi
	div	rbp
	mov	qword ptr [rcx + 0x10], rax
	mov	rcx, rbx
	jmp	.label_27
.label_29:
	xorps	xmm0, xmm0
	mov	rax, qword ptr [rsp]
	movups	xmmword ptr [rax], xmm0
.label_27:
	mov	rax, rcx
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
	#Procedure 0x401e2d
	.globl sub_401e2d
	.type sub_401e2d, @function
sub_401e2d:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x401e30
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
	je	.label_30
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
.label_30:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x401e98
	.globl sub_401e98
	.type sub_401e98, @function
sub_401e98:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x401ea0

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
	jae	.label_43
	mov	rbp, qword ptr [r15]
	shl	rbx, 4
	mov	rsi, qword ptr [rbp + rbx]
	xor	r12d, r12d
	test	rsi, rsi
	je	.label_37
	lea	r13, [rbp + rbx]
	cmp	rsi, r14
	je	.label_51
	mov	rdi, r14
	call	qword ptr [r15 + 0x38]
	test	al, al
	je	.label_53
	mov	r14, qword ptr [r13]
.label_51:
	mov	rax, qword ptr [rbp + rbx + 8]
	test	rax, rax
	je	.label_46
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r13], xmm0
	mov	qword ptr [rax], 0
	mov	rcx, qword ptr [r15 + 0x48]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [r15 + 0x48], rax
	jmp	.label_32
.label_53:
	mov	rax, qword ptr [rbp + rbx + 8]
	xor	r12d, r12d
	test	rax, rax
	je	.label_37
	lea	rbx, [rbp + rbx + 8]
	xor	r12d, r12d
	nop	word ptr [rax + rax]
.label_49:
	mov	rsi, qword ptr [rax]
	cmp	rsi, r14
	je	.label_44
	mov	rdi, r14
	call	qword ptr [r15 + 0x38]
	mov	rcx, qword ptr [rbx]
	test	al, al
	jne	.label_48
	mov	rax, qword ptr [rcx + 8]
	add	rcx, 8
	test	rax, rax
	mov	rbx, rcx
	jne	.label_49
	jmp	.label_37
.label_46:
	mov	qword ptr [r13], 0
	jmp	.label_32
.label_44:
	mov	rcx, rax
	jmp	.label_55
.label_48:
	mov	r14, qword ptr [rcx]
.label_55:
	mov	rax, qword ptr [rcx + 8]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rcx], 0
	mov	rax, qword ptr [r15 + 0x48]
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [r15 + 0x48], rcx
.label_32:
	xor	r12d, r12d
	test	r14, r14
	je	.label_37
	dec	qword ptr [r15 + 0x20]
	cmp	qword ptr [r13], 0
	jne	.label_34
	mov	rax, qword ptr [r15 + 0x18]
	dec	rax
	mov	qword ptr [r15 + 0x18], rax
	mov	ecx, eax
	and	ecx, 1
	test	rax, rax
	js	.label_41
	cvtsi2ss	xmm1, rax
	jmp	.label_45
.label_41:
	shr	rax, 1
	or	rcx, rax
	cvtsi2ss	xmm1, rcx
	addss	xmm1, xmm1
.label_45:
	mov	rcx, qword ptr [r15 + 0x10]
	mov	rax, qword ptr [r15 + 0x28]
	movss	xmm2, dword ptr [rax]
	mov	edx, ecx
	and	edx, 1
	test	rcx, rcx
	js	.label_50
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rcx
	jmp	.label_54
.label_50:
	shr	rcx, 1
	or	rdx, rcx
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.label_54:
	movaps	xmm3, xmm2
	mulss	xmm3, xmm0
	ucomiss	xmm3, xmm1
	jbe	.label_34
	mov	ecx, OFFSET FLAT:default_tuning
	cmp	rax, rcx
	je	.label_38
	movss	xmm3, dword ptr [rax + 8]
	ucomiss	xmm3, dword ptr [rip + label_40]
	jbe	.label_36
	movss	xmm4, dword ptr [rip + label_42]
	ucomiss	xmm4, xmm3
	jbe	.label_36
	xorps	xmm4, xmm4
	ucomiss	xmm2, xmm4
	jb	.label_36
	movss	xmm4, dword ptr [rax + 0xc]
	ucomiss	xmm4, dword ptr [rip + label_47]
	jbe	.label_36
	movss	xmm4, dword ptr [rip + label_40]
	addss	xmm4, xmm2
	ucomiss	xmm3, xmm4
	jbe	.label_36
	movss	xmm3, dword ptr [rax + 4]
	movss	xmm5, dword ptr [rip + label_35]
	ucomiss	xmm5, xmm3
	jb	.label_36
	ucomiss	xmm3, xmm4
	ja	.label_31
.label_36:
	mov	qword ptr [r15 + 40], OFFSET FLAT:default_tuning
	mov	eax, OFFSET FLAT:default_tuning
	xorps	xmm2, xmm2
	jmp	.label_31
.label_38:
	mov	eax, OFFSET FLAT:default_tuning
.label_31:
	mulss	xmm2, xmm0
	ucomiss	xmm2, xmm1
	jbe	.label_34
	mulss	xmm0, dword ptr [rax + 4]
	cmp	byte ptr [rax + 0x10], 0
	jne	.label_39
	mulss	xmm0, dword ptr [rax + 8]
.label_39:
	movss	xmm1, dword ptr [rip + label_52]
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
	jne	.label_34
	mov	rdi, qword ptr [r15 + 0x48]
	test	rdi, rdi
	je	.label_56
	nop	word ptr cs:[rax + rax]
.label_33:
	mov	rbx, qword ptr [rdi + 8]
	call	free
	test	rbx, rbx
	mov	rdi, rbx
	jne	.label_33
.label_56:
	mov	qword ptr [r15 + 0x48], 0
.label_34:
	mov	r12, r14
.label_37:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_43:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x402133
	.globl sub_402133
	.type sub_402133, @function
sub_402133:

	nop	word ptr cs:[rax + rax]
.label_61:
	mov	esi, OFFSET FLAT:label_57
.label_59:
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	mov	rdi, rbx
	call	quote
	mov	rcx, rax
	xor	eax, eax
	mov	edi, r14d
	mov	esi, r15d
	mov	rdx, rbp
	call	error
.label_60:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x402172
	.globl sub_402172
	.type sub_402172, @function
sub_402172:

	nop	
	.section	.text
	.align	32
	#Procedure 0x402174

	.globl randread_error
	.type randread_error, @function
randread_error:
	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_60
	mov	r14d, dword ptr [rip + exit_failure]
	call	__errno_location
	mov	r15d, dword ptr [rax]
	xor	edi, edi
	test	r15d, r15d
	jne	.label_61
	mov	esi, OFFSET FLAT:label_58
	jmp	.label_59
	.section	.text
	.align	32
	#Procedure 0x4021a0
	.globl hash_get_n_buckets
	.type hash_get_n_buckets, @function
hash_get_n_buckets:

	mov	rax, qword ptr [rdi + 0x10]
	ret	
	.section	.text
	.align	32
	#Procedure 0x4021a5
	.globl sub_4021a5
	.type sub_4021a5, @function
sub_4021a5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4021b0

	.globl raw_comparator
	.type raw_comparator, @function
raw_comparator:
	cmp	rdi, rsi
	sete	al
	ret	
	.section	.text
	.align	32
	#Procedure 0x4021b7
	.globl sub_4021b7
	.type sub_4021b7, @function
sub_4021b7:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4021c0

	.globl hard_locale
	.type hard_locale, @function
hard_locale:
	push	rbx
	xor	esi, esi
	call	setlocale
	mov	bl, 1
	test	rax, rax
	je	.label_63
	cmp	byte ptr [rax], 0x43
	jne	.label_65
	cmp	byte ptr [rax + 1], 0
	je	.label_62
.label_65:
	mov	esi, OFFSET FLAT:label_64
	mov	rdi, rax
	call	strcmp
	test	eax, eax
	jne	.label_63
.label_62:
	xor	ebx, ebx
.label_63:
	mov	eax, ebx
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x4021f1
	.globl sub_4021f1
	.type sub_4021f1, @function
sub_4021f1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402200

	.globl freopen_safer
	.type freopen_safer, @function
freopen_safer:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r14, rsi
	mov	rbp, rdi
	mov	rdi, rbx
	call	fileno
	xor	r12d, r12d
	test	eax, eax
	je	.label_72
	cmp	eax, 1
	je	.label_76
	cmp	eax, 2
	je	.label_78
	mov	edi, 2
	mov	esi, 2
	call	dup2
	cmp	eax, 2
	setne	r12b
.label_78:
	mov	r15b, r12b
	mov	edi, 1
	mov	esi, 1
	call	dup2
	cmp	eax, 1
	setne	r12b
	jmp	.label_70
.label_72:
	xor	r15d, r15d
	xor	r13d, r13d
	jmp	.label_74
.label_76:
	xor	r15d, r15d
.label_70:
	xor	r13d, r13d
	xor	edi, edi
	xor	esi, esi
	call	dup2
	test	eax, eax
	je	.label_66
	mov	edi, OFFSET FLAT:label_71
	xor	esi, esi
	xor	eax, eax
	call	open
	mov	r13b, 1
	test	eax, eax
	je	.label_66
	mov	r13b, 1
	jmp	.label_75
.label_66:
	test	r12b, r12b
	je	.label_69
	mov	edi, OFFSET FLAT:label_71
	xor	esi, esi
	xor	eax, eax
	call	open
	cmp	eax, 1
	jne	.label_77
.label_69:
	test	r15b, r15b
	je	.label_74
	mov	edi, OFFSET FLAT:label_71
	xor	esi, esi
	xor	eax, eax
	call	open
	cmp	eax, 2
	jne	.label_75
.label_74:
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, rbx
	call	rpl_freopen
	mov	r14, rax
	jmp	.label_68
.label_77:
	mov	r12b, 1
.label_75:
	xor	r14d, r14d
	test	eax, eax
	js	.label_68
	mov	edi, eax
	call	close
	call	__errno_location
	mov	dword ptr [rax], 9
	xor	r14d, r14d
.label_68:
	call	__errno_location
	mov	rbx, rax
	mov	ebp, dword ptr [rbx]
	test	r15b, r15b
	je	.label_80
	mov	edi, 2
	call	close
.label_80:
	test	r12b, r12b
	je	.label_67
	mov	edi, 1
	call	close
.label_67:
	test	r13b, r13b
	je	.label_73
	xor	edi, edi
	call	close
.label_73:
	test	r14, r14
	jne	.label_79
	mov	dword ptr [rbx], ebp
.label_79:
	mov	rax, r14
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
	#Procedure 0x402342
	.globl sub_402342
	.type sub_402342, @function
sub_402342:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402350
	.globl quotearg_n_mem
	.type quotearg_n_mem, @function
quotearg_n_mem:

	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	32
	#Procedure 0x40235a
	.globl sub_40235a
	.type sub_40235a, @function
sub_40235a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402360
	.globl randint_new
	.type randint_new, @function
randint_new:

	push	rbx
	mov	rbx, rdi
	mov	edi, 0x18
	call	xmalloc
	mov	qword ptr [rax], rbx
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x40237a
	.globl sub_40237a
	.type sub_40237a, @function
sub_40237a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402380

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
	#Procedure 0x402399
	.globl sub_402399
	.type sub_402399, @function
sub_402399:

	nop	dword ptr [rax]
.label_81:
	push	rax
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4023a6
	.globl sub_4023a6
	.type sub_4023a6, @function
sub_4023a6:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4023ae
	.globl hash_get_first
	.type hash_get_first, @function
hash_get_first:

	xor	eax, eax
	cmp	qword ptr [rdi + 0x20], 0
	je	.label_84
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	jmp	.label_82
	.section	.text
	.align	32
	#Procedure 0x4023c0
	.globl sub_4023c0
	.type sub_4023c0, @function
sub_4023c0:

	nop	word ptr cs:[rax + rax]
.label_83:
	add	rcx, 0x10
.label_82:
	cmp	rcx, rdx
	jae	.label_81
	mov	rax, qword ptr [rcx]
	test	rax, rax
	je	.label_83
.label_84:
	ret	
	.section	.text
	.align	32
	#Procedure 0x4023e0

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
	#Procedure 0x4023f0

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
	je	.label_85
	cmp	r15, -2
	jb	.label_85
	xor	edi, edi
	call	hard_locale
	test	al, al
	jne	.label_85
	movzx	eax, byte ptr [r14]
	mov	dword ptr [rbx], eax
	mov	r15d, 1
.label_85:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x402446
	.globl sub_402446
	.type sub_402446, @function
sub_402446:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402450

	.globl xdectoumax
	.type xdectoumax, @function
xdectoumax:
	push	rax
	mov	r10, r8
	mov	rax, rcx
	mov	rcx, rdx
	mov	rdx, rsi
	mov	dword ptr [rsp], r9d
	mov	esi, 0xa
	mov	r8, rax
	mov	r9, r10
	call	xnumtoumax
	pop	rcx
	ret	
	.section	.text
	.align	32
	#Procedure 0x402473
	.globl sub_402473
	.type sub_402473, @function
sub_402473:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402480

	.globl sparse_hash_
	.type sparse_hash_, @function
sparse_hash_:
	mov	rax, qword ptr [rdi]
	xor	edx, edx
	div	rsi
	mov	rax, rdx
	ret	
	.section	.text
	.align	32
	#Procedure 0x40248c
	.globl sub_40248c
	.type sub_40248c, @function
sub_40248c:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x402490

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
	jne	.label_87
	test	eax, eax
	sete	cl
	neg	eax
	sbb	ebx, ebx
	test	r14, r14
	jne	.label_86
	test	cl, cl
	jne	.label_86
	call	__errno_location
	xor	ecx, ecx
	cmp	dword ptr [rax], 9
	mov	ebx, 0xffffffff
	cmove	ebx, ecx
	jmp	.label_86
.label_87:
	mov	ebx, 0xffffffff
	test	eax, eax
	jne	.label_86
	call	__errno_location
	mov	dword ptr [rax], 0
.label_86:
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x4024f0
	.globl x2nrealloc
	.type x2nrealloc, @function
x2nrealloc:

	push	rbx
	mov	rbx, rdx
	mov	rcx, qword ptr [rsi]
	test	rdi, rdi
	je	.label_91
	movabs	rax, 0x5555555555555554
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jbe	.label_94
	mov	rax, rcx
	shr	rax, 1
	lea	rcx, [rcx + rax + 1]
	jmp	.label_89
.label_94:
	call	xalloc_die
.label_91:
	test	rcx, rcx
	jne	.label_90
	mov	eax, 0x80
	xor	edx, edx
	div	rbx
	xor	ecx, ecx
	cmp	rbx, 0x80
	seta	cl
	add	rcx, rax
.label_90:
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rcx
	jb	.label_88
.label_89:
	mov	qword ptr [rsi], rcx
	imul	rbx, rcx
	test	rdi, rdi
	je	.label_92
	test	rbx, rbx
	jne	.label_92
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_92:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_93
	test	rax, rax
	je	.label_94
.label_93:
	pop	rbx
	ret	
.label_88:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x402587
	.globl sub_402587
	.type sub_402587, @function
sub_402587:

	nop	word ptr [rax + rax]
.label_95:
	add	rbx, rbp
	mov	rax, qword ptr [r14]
	mov	eax, dword ptr [rax]
	and	eax, 0x20
	cmovne	eax, dword ptr [r12]
	mov	dword ptr [r12], eax
	mov	rdi, qword ptr [r14 + 0x10]
	call	qword ptr [r14 + 8]
	mov	rcx, qword ptr [r14]
	mov	esi, 1
	mov	rdi, rbx
	mov	rdx, r15
	call	fread_unlocked
	mov	rbp, rax
.label_97:
	sub	r15, rbp
	jne	.label_95
	jmp	.label_96
	.section	.text
	.align	32
	#Procedure 0x4025cc

	.globl randread
	.type randread, @function
randread:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rcx, qword ptr [r14]
	test	rcx, rcx
	je	.label_99
	mov	esi, 1
	mov	rdi, rbx
	mov	rdx, r15
	call	fread_unlocked
	mov	rbp, rax
	call	__errno_location
	mov	r12, rax
	jmp	.label_97
	.section	.text
	.align	32
	#Procedure 0x402605
	.globl sub_402605
	.type sub_402605, @function
sub_402605:

	nop	dword ptr [rax]
.label_99:
	mov	r12, qword ptr [r14 + 0x18]
	lea	r13, [r14 + 0x838]
	mov	rsi, r13
	sub	rsi, r12
	add	rsi, 0x800
	cmp	r12, r15
	jae	.label_102
	lea	rbp, [r14 + 0x20]
	mov	rdi, rbx
	mov	rdx, r12
	call	memcpy
	add	rbx, r12
	sub	r15, r12
	xor	r12d, r12d
	nop	word ptr cs:[rax + rax]
.label_98:
	cmp	r15, 0x800
	jb	.label_100
	mov	rdi, rbp
	mov	rsi, rbx
	call	isaac_refill
	add	rbx, 0x800
	add	r15, -0x800
	jne	.label_98
	jmp	.label_101
.label_100:
	mov	rdi, rbp
	mov	rsi, r13
	call	isaac_refill
	mov	r12d, 0x800
	mov	rsi, r13
.label_102:
	mov	rdi, rbx
	mov	rdx, r15
	call	memcpy
	sub	r12, r15
.label_101:
	mov	qword ptr [r14 + 0x18], r12
.label_96:
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
	#Procedure 0x4026ab
	.globl sub_4026ab
	.type sub_4026ab, @function
sub_4026ab:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4026b0

	.globl isaac_seed
	.type isaac_seed, @function
isaac_seed:
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movabs	rdx, 0x647c4677a2884b7c
	movabs	r8, 0xb9f8b322c73ac862
	movabs	rsi, 0x8c0ea5053d4712a0
	movabs	rcx, 0xb29b2e824a595524
	movabs	rax, 0x82f053db8355e0ce
	movabs	r11, 0x48fe4a0fa5a09315
	movabs	r10, 0xae985bf2cbfc89ed
	movabs	r9, 0x98f5704f6c44c0ab
	xor	ebx, ebx
	nop	dword ptr [rax + rax]
.label_103:
	add	rdx, qword ptr [rdi + rbx*8]
	add	r8, qword ptr [rdi + rbx*8 + 8]
	add	rsi, qword ptr [rdi + rbx*8 + 0x10]
	add	rcx, qword ptr [rdi + rbx*8 + 0x18]
	add	rax, qword ptr [rdi + rbx*8 + 0x20]
	add	r11, qword ptr [rdi + rbx*8 + 0x28]
	add	r10, qword ptr [rdi + rbx*8 + 0x30]
	add	r9, qword ptr [rdi + rbx*8 + 0x38]
	sub	rdx, rax
	mov	r14, r9
	shr	r14, 9
	xor	r14, r11
	add	r9, rdx
	sub	r8, r14
	lea	r11, [r8 + rdx]
	shl	rdx, 9
	mov	r15, rdx
	xor	r15, r10
	sub	rsi, r15
	mov	r10, r8
	shr	r8, 0x17
	xor	r9, r8
	add	r10, rsi
	sub	rcx, r9
	lea	r12, [rcx + rsi]
	shl	rsi, 0xf
	mov	rdx, rsi
	xor	rdx, r11
	sub	rax, rdx
	mov	r8, rcx
	shr	r8, 0xe
	xor	r8, r10
	mov	r10, rcx
	add	r10, rax
	sub	r14, r8
	lea	r13, [r14 + rax]
	shl	rax, 0x14
	mov	rsi, rax
	xor	rsi, r12
	sub	r15, rsi
	mov	rcx, r14
	shr	rcx, 0x11
	xor	rcx, r10
	mov	r11, r14
	add	r11, r15
	sub	r9, rcx
	lea	r10, [r9 + r15]
	shl	r15, 0xe
	mov	rax, r15
	xor	rax, r13
	mov	qword ptr [rdi + rbx*8], rdx
	mov	qword ptr [rdi + rbx*8 + 8], r8
	mov	qword ptr [rdi + rbx*8 + 0x10], rsi
	mov	qword ptr [rdi + rbx*8 + 0x18], rcx
	mov	qword ptr [rdi + rbx*8 + 0x20], rax
	mov	qword ptr [rdi + rbx*8 + 0x28], r11
	mov	qword ptr [rdi + rbx*8 + 0x30], r10
	mov	qword ptr [rdi + rbx*8 + 0x38], r9
	add	rbx, 8
	cmp	rbx, 0x100
	jl	.label_103
	xor	ebx, ebx
	nop	dword ptr [rax + rax]
.label_104:
	add	rdx, qword ptr [rdi + rbx*8]
	add	r8, qword ptr [rdi + rbx*8 + 8]
	add	rsi, qword ptr [rdi + rbx*8 + 0x10]
	add	rcx, qword ptr [rdi + rbx*8 + 0x18]
	add	rax, qword ptr [rdi + rbx*8 + 0x20]
	add	r11, qword ptr [rdi + rbx*8 + 0x28]
	add	r10, qword ptr [rdi + rbx*8 + 0x30]
	add	r9, qword ptr [rdi + rbx*8 + 0x38]
	sub	rdx, rax
	mov	r14, r9
	shr	r14, 9
	xor	r14, r11
	add	r9, rdx
	sub	r8, r14
	lea	r12, [r8 + rdx]
	shl	rdx, 9
	xor	rdx, r10
	sub	rsi, rdx
	mov	r11, r8
	shr	r11, 0x17
	xor	r11, r9
	add	r8, rsi
	sub	rcx, r11
	lea	r9, [rcx + rsi]
	shl	rsi, 0xf
	mov	r15, rsi
	xor	r15, r12
	sub	rax, r15
	mov	rsi, rcx
	shr	rsi, 0xe
	xor	r8, rsi
	add	rcx, rax
	sub	r14, r8
	lea	r12, [r14 + rax]
	shl	rax, 0x14
	mov	rsi, rax
	xor	rsi, r9
	sub	rdx, rsi
	mov	rax, r14
	shr	rax, 0x11
	xor	rcx, rax
	add	r14, rdx
	sub	r11, rcx
	lea	r10, [r11 + rdx]
	shl	rdx, 0xe
	xor	rdx, r12
	mov	qword ptr [rdi + rbx*8], r15
	mov	qword ptr [rdi + rbx*8 + 8], r8
	mov	qword ptr [rdi + rbx*8 + 0x10], rsi
	mov	qword ptr [rdi + rbx*8 + 0x18], rcx
	mov	qword ptr [rdi + rbx*8 + 0x20], rdx
	mov	qword ptr [rdi + rbx*8 + 0x28], r14
	mov	qword ptr [rdi + rbx*8 + 0x30], r10
	mov	qword ptr [rdi + rbx*8 + 0x38], r11
	add	rbx, 8
	cmp	rbx, 0x100
	mov	r9, r11
	mov	r11, r14
	mov	rax, rdx
	mov	rdx, r15
	jl	.label_104
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdi + 0x800], xmm0
	mov	qword ptr [rdi + 0x810], 0
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x402908
	.globl sub_402908
	.type sub_402908, @function
sub_402908:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402910

	.globl xalloc_die
	.type xalloc_die, @function
xalloc_die:
	push	rbx
	mov	ebx, dword ptr [rip + exit_failure]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_105
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	xor	esi, esi
	mov	edx, OFFSET FLAT:label_106
	xor	eax, eax
	mov	edi, ebx
	call	error
	call	abort
	.section	.text
	.align	32
	#Procedure 0x402940
	.globl quotearg_free
	.type quotearg_free, @function
quotearg_free:

	push	r15
	push	r14
	push	rbx
	mov	r14, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  2
	jl	.label_107
	lea	r15, [r14 + 0x18]
	mov	ebx, 1
	nop	
.label_110:
	mov	rdi, qword ptr [r15]
	call	free
	inc	rbx
	movsxd	rax, dword ptr [rip + nslots]
	add	r15, 0x10
	cmp	rbx, rax
	jl	.label_110
.label_107:
	mov	rdi, qword ptr [r14 + 8]
	mov	eax, OFFSET FLAT:slot0
	cmp	rdi, rax
	je	.label_111
	call	free
	mov	qword ptr [rip + slotvec0],  0x100
	mov	qword ptr [rip + label_109], OFFSET FLAT:slot0
.label_111:
	mov	eax, OFFSET FLAT:slotvec0
	cmp	r14, rax
	je	.label_108
	mov	rdi, r14
	call	free
	mov	qword ptr [rip + slotvec], OFFSET FLAT:slotvec0
.label_108:
	mov	dword ptr [rip + nslots],  1
	pop	rbx
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x4029d1
	.globl sub_4029d1
	.type sub_4029d1, @function
sub_4029d1:

	nop	word ptr cs:[rax + rax]
.label_112:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4029e5
	.globl sub_4029e5
	.type sub_4029e5, @function
sub_4029e5:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x4029e9
	.globl quotearg_custom_mem
	.type quotearg_custom_mem, @function
quotearg_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_10]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_11]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_12]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_112
	test	rsi, rsi
	je	.label_112
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
	#Procedure 0x402a50

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
	jne	.label_113
	mov	rax, qword ptr [rbx + 0x28]
	cmp	rax, qword ptr [rbx + 0x20]
	jne	.label_113
	cmp	qword ptr [rbx + 0x48], 0
	je	.label_114
.label_113:
	mov	rdi, rbx
	mov	rsi, rbp
	mov	edx, r14d
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fseeko
.label_114:
	mov	rdi, rbx
	call	fileno
	mov	edi, eax
	mov	rsi, rbp
	mov	edx, r14d
	call	lseek
	mov	rcx, rax
	mov	eax, 0xffffffff
	cmp	rcx, -1
	je	.label_115
	and	byte ptr [rbx], 0xef
	mov	qword ptr [rbx + 0x90], rcx
	xor	eax, eax
.label_115:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x402abe
	.globl sub_402abe
	.type sub_402abe, @function
sub_402abe:

	nop	
	.section	.text
	.align	32
	#Procedure 0x402ac0
	.globl readlinebuffer
	.type readlinebuffer, @function
readlinebuffer:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rsi
	mov	r14, rdi
	xor	eax, eax
	test	byte ptr [r13], 0x10
	jne	.label_116
	mov	r15, qword ptr [r14 + 0x10]
	mov	r12, qword ptr [r14]
	add	r12, r15
	mov	rbx, r15
	nop	dword ptr [rax + rax]
.label_118:
	mov	rax, qword ptr [r13 + 8]
	cmp	rax, qword ptr [r13 + 0x10]
	jae	.label_120
	lea	rcx, [rax + 1]
	mov	qword ptr [r13 + 8], rcx
	movzx	ebp, byte ptr [rax]
.label_119:
	cmp	rbx, r12
	jne	.label_117
	mov	rbx, qword ptr [r14]
	mov	rdi, r15
	mov	rsi, r14
	call	x2realloc
	mov	r15, rax
	add	rbx, r15
	mov	qword ptr [r14 + 0x10], r15
	mov	r12, r15
	add	r12, qword ptr [r14]
.label_117:
	mov	byte ptr [rbx], bpl
	inc	rbx
	cmp	ebp, 0xa
	jne	.label_118
	jmp	.label_121
.label_120:
	mov	rdi, r13
	call	__uflow
	mov	ebp, eax
	cmp	ebp, -1
	jne	.label_119
	cmp	rbx, r15
	mov	eax, 0
	je	.label_116
	test	byte ptr [r13], 0x20
	jne	.label_116
	mov	ebp, 0xa
	cmp	byte ptr [rbx - 1], 0xa
	jne	.label_119
.label_121:
	sub	rbx, r15
	mov	qword ptr [r14 + 8], rbx
	mov	rax, r14
.label_116:
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
	#Procedure 0x402b79
	.globl sub_402b79
	.type sub_402b79, @function
sub_402b79:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x402b80
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
	je	.label_122
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
.label_122:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x402bec
	.globl sub_402bec
	.type sub_402bec, @function
sub_402bec:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x402bf0
	.globl emit_bug_reporting_address
	.type emit_bug_reporting_address, @function
emit_bug_reporting_address:

	push	rax
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_123
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_124
	xor	eax, eax
	mov	rsi, rcx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_126
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_127
	mov	ecx, OFFSET FLAT:label_128
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_125
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	pop	rax
	jmp	fputs_unlocked
	.section	.text
	.align	32
	#Procedure 0x402c64
	.globl sub_402c64
	.type sub_402c64, @function
sub_402c64:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402c70
	.globl hash_reset_tuning
	.type hash_reset_tuning, @function
hash_reset_tuning:

	mov	eax, dword ptr [rip + label_129]
	mov	dword ptr [rdi + 0x10], eax
	movups	xmm0, xmmword ptr [rip + default_tuning]
	movups	xmmword ptr [rdi], xmm0
	ret	
	.section	.text
	.align	32
	#Procedure 0x402c84
	.globl sub_402c84
	.type sub_402c84, @function
sub_402c84:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402c90
	.globl set_custom_quoting
	.type set_custom_quoting, @function
set_custom_quoting:

	test	rdi, rdi
	mov	eax, OFFSET FLAT:default_quoting_options
	cmovne	rax, rdi
	mov	dword ptr [rax], 0xa
	test	rsi, rsi
	je	.label_130
	test	rdx, rdx
	je	.label_130
	mov	qword ptr [rax + 0x28], rsi
	mov	qword ptr [rax + 0x30], rdx
	ret	
.label_130:
	push	rax
	call	abort
	.section	.text
	.align	32
	#Procedure 0x402cbb
	.globl sub_402cbb
	.type sub_402cbb, @function
sub_402cbb:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402cc0
	.globl fdadvise
	.type fdadvise, @function
fdadvise:

	jmp	posix_fadvise
	.section	.text
	.align	32
	#Procedure 0x402cc5
	.globl sub_402cc5
	.type sub_402cc5, @function
sub_402cc5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402cd0
	.globl quotearg_n_custom_mem
	.type quotearg_n_custom_mem, @function
quotearg_n_custom_mem:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_10]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_11]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_12]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_131
	test	rdx, rdx
	je	.label_131
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rsi, rcx
	mov	rdx, r8
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_131:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x402d3a
	.globl sub_402d3a
	.type sub_402d3a, @function
sub_402d3a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402d40
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
	jae	.label_132
	xor	ebx, ebx
.label_136:
	mov	rdi, qword ptr [r13]
	test	rdi, rdi
	je	.label_134
	test	r13, r13
	je	.label_134
	mov	rsi, r14
	call	r15
	test	al, al
	je	.label_132
	mov	rbp, r13
	nop	word ptr cs:[rax + rax]
.label_133:
	mov	rbp, qword ptr [rbp + 8]
	test	rbp, rbp
	je	.label_135
	inc	rbx
	mov	rdi, qword ptr [rbp]
	mov	rsi, r14
	call	r15
	test	al, al
	jne	.label_133
	jmp	.label_132
	.section	.text
	.align	32
	#Procedure 0x402dac
	.globl sub_402dac
	.type sub_402dac, @function
sub_402dac:

	nop	dword ptr [rax]
.label_135:
	mov	rax, qword ptr [r12 + 8]
	inc	rbx
.label_134:
	add	r13, 0x10
	cmp	r13, rax
	jb	.label_136
.label_132:
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
	#Procedure 0x402dd3
	.globl sub_402dd3
	.type sub_402dd3, @function
sub_402dd3:

	nop	word ptr cs:[rax + rax]
.label_140:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x402de5
	.globl sub_402de5
	.type sub_402de5, @function
sub_402de5:

	nop	word ptr cs:[rax + rax]
.label_141:
	mov	rdx, qword ptr [r14 + 8]
	lea	rcx, [rcx + rax + 0x10]
	nop	word ptr cs:[rax + rax]
.label_138:
	cmp	rcx, rdx
	mov	eax, 0
	jae	.label_137
	mov	rax, qword ptr [rcx]
	add	rcx, 0x10
	test	rax, rax
	je	.label_138
.label_137:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
.label_139:
	test	rdx, rdx
	je	.label_141
	mov	rax, qword ptr [rdx]
	jmp	.label_137
	.section	.text
	.align	32
	#Procedure 0x402e30
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
	jae	.label_140
	mov	rcx, qword ptr [r14]
	shl	rax, 4
	lea	rdx, [rcx + rax]
	nop	word ptr cs:[rax + rax]
.label_142:
	cmp	qword ptr [rdx], rbx
	mov	rdx, qword ptr [rdx + 8]
	je	.label_139
	test	rdx, rdx
	jne	.label_142
	jmp	.label_141
	.section	.text
	.align	32
	#Procedure 0x402e70
	.globl version_etc_ar
	.type version_etc_ar, @function
version_etc_ar:

	mov	r9, -1
	nop	word ptr [rax + rax]
.label_143:
	cmp	qword ptr [r8 + r9*8 + 8], 0
	lea	r9, [r9 + 1]
	jne	.label_143
	jmp	version_etc_arn
	.section	.text
	.align	32
	#Procedure 0x402e91
	.globl sub_402e91
	.type sub_402e91, @function
sub_402e91:

	nop	word ptr cs:[rax + rax]
.label_145:
	mov	ecx, 1
.label_144:
	mov	rdi, rcx
	mov	rsi, rax
	jmp	calloc
	.section	.text
	.align	32
	#Procedure 0x402eb0
	.globl sub_402eb0
	.type sub_402eb0, @function
sub_402eb0:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402eb5

	.globl rpl_calloc
	.type rpl_calloc, @function
rpl_calloc:
	test	rdi, rdi
	mov	eax, 1
	je	.label_145
	test	rsi, rsi
	mov	ecx, 1
	je	.label_144
	mov	rax, rsi
	imul	rax, rdi
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	mov	rax, rsi
	mov	rcx, rdi
	je	.label_144
	push	rax
	call	__errno_location
	mov	dword ptr [rax], 0xc
	xor	eax, eax
	pop	rcx
	ret	
	.section	.text
	.align	32
	#Procedure 0x402ef0
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
	#Procedure 0x402f09
	.globl sub_402f09
	.type sub_402f09, @function
sub_402f09:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x402f10
	.globl randint_all_free
	.type randint_all_free, @function
randint_all_free:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rbx]
	call	randread_free
	mov	r14d, eax
	call	__errno_location
	mov	rbp, rax
	mov	r15d, dword ptr [rbp]
	mov	esi, 0x18
	mov	rdi, rbx
	call	explicit_bzero
	mov	rdi, rbx
	call	free
	mov	dword ptr [rbp], r15d
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x402f58
	.globl sub_402f58
	.type sub_402f58, @function
sub_402f58:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x402f60

	.globl rpl_freopen
	.type rpl_freopen, @function
rpl_freopen:
	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rsi
	mov	r15, rdi
	call	freopen
	mov	rbx, rax
	test	r15, r15
	je	.label_146
	test	rbx, rbx
	je	.label_146
	mov	rdi, rbx
	call	fileno
	mov	ebp, eax
	mov	edi, ebp
	mov	esi, ebp
	call	dup2
	test	eax, eax
	jns	.label_146
	call	__errno_location
	cmp	dword ptr [rax], 9
	jne	.label_146
	mov	edi, OFFSET FLAT:label_71
	mov	esi, 0x80000
	xor	eax, eax
	call	open
	mov	r12d, eax
	cmp	r12d, ebp
	je	.label_147
	mov	edi, r12d
	mov	esi, ebp
	call	dup2
	mov	ebp, eax
	mov	edi, r12d
	call	close
	test	ebp, ebp
	js	.label_146
.label_147:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	freopen
.label_146:
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x402ff4
	.globl sub_402ff4
	.type sub_402ff4, @function
sub_402ff4:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403000

	.globl initbuffer
	.type initbuffer, @function
initbuffer:
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 0x10], 0
	ret	
	.section	.text
	.align	32
	#Procedure 0x40300f
	.globl sub_40300f
	.type sub_40300f, @function
sub_40300f:

	nop	
.label_152:
	mov	rcx, qword ptr [rip + stderr]
	mov	edi, OFFSET FLAT:label_148
	mov	esi, 0x37
	mov	edx, 1
	call	fwrite
	call	abort
	.section	.text
	.align	32
	#Procedure 0x403030
	.globl sub_403030
	.type sub_403030, @function
sub_403030:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x40303f

	.globl set_program_name
	.type set_program_name, @function
set_program_name:
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_152
	mov	esi, 0x2f
	mov	rdi, rbx
	call	strrchr
	test	rax, rax
	lea	r14, [rax + 1]
	cmove	r14, rbx
	mov	rax, r14
	sub	rax, rbx
	cmp	rax, 7
	jl	.label_150
	lea	rdi, [r14 - 7]
	mov	esi, OFFSET FLAT:label_153
	mov	edx, 7
	call	strncmp
	test	eax, eax
	jne	.label_150
	mov	esi, OFFSET FLAT:label_151
	mov	edx, 3
	mov	rdi, r14
	call	strncmp
	test	eax, eax
	jne	.label_149
	add	r14, 3
	mov	qword ptr [rip + __progname],  r14
.label_149:
	mov	rbx, r14
.label_150:
	mov	qword ptr [rip + program_name],  rbx
	mov	qword ptr [rip + __progname_full],  rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret	
	.section	.text
	.align	32
	#Procedure 0x4030c0

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
	je	.label_154
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
.label_154:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x403155
	.globl sub_403155
	.type sub_403155, @function
sub_403155:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403160
	.globl randread_set_handler
	.type randread_set_handler, @function
randread_set_handler:

	mov	qword ptr [rdi + 8], rsi
	ret	
	.section	.text
	.align	32
	#Procedure 0x403165
	.globl sub_403165
	.type sub_403165, @function
sub_403165:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403170
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
	je	.label_155
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
.label_155:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4031d8
	.globl sub_4031d8
	.type sub_4031d8, @function
sub_4031d8:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4031e0

	.globl xstrtoumax
	.type xstrtoumax, @function
xstrtoumax:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x28
	mov	r14, r8
	mov	r12d, edx
	mov	rbp, rsi
	mov	rbx, rdi
	cmp	r12d, 0x25
	jae	.label_167
	mov	qword ptr [rsp + 8], rcx
	call	__errno_location
	mov	r15, rax
	mov	dword ptr [r15], 0
	call	__ctype_b_loc
	mov	rcx, qword ptr [rax]
	mov	rdx, rbx
	nop	word ptr cs:[rax + rax]
.label_163:
	movzx	eax, byte ptr [rdx]
	inc	rdx
	test	byte ptr [rcx + rax*2 + 1], 0x20
	jne	.label_163
	test	rbp, rbp
	lea	rsi, [rsp + 0x20]
	cmovne	rsi, rbp
	mov	r13d, 4
	cmp	al, 0x2d
	je	.label_156
	xor	ebp, ebp
	xor	ecx, ecx
	mov	rdi, rbx
	mov	qword ptr [rsp + 0x18], rsi
	mov	edx, r12d
	call	__strtoul_internal
	mov	r12, rax
	mov	rax, qword ptr [rsp + 0x18]
	mov	rcx, qword ptr [rax]
	cmp	rcx, rbx
	je	.label_170
	mov	eax, dword ptr [r15]
	test	eax, eax
	je	.label_177
	cmp	eax, 0x22
	jne	.label_156
	mov	ebp, 1
.label_177:
	test	r14, r14
	mov	r15d, ebp
	jne	.label_159
	jmp	.label_161
.label_170:
	test	r14, r14
	je	.label_156
	movsx	esi, byte ptr [rbx]
	test	esi, esi
	je	.label_156
	mov	rdi, r14
	mov	rbx, rcx
	call	strchr
	mov	rcx, rbx
	xor	r15d, r15d
	mov	r12d, 1
	test	rax, rax
	je	.label_156
.label_159:
	movsx	r13d, byte ptr [rcx]
	test	r13d, r13d
	je	.label_161
	mov	qword ptr [rsp + 0x10], rcx
	mov	rdi, r14
	mov	esi, r13d
	call	strchr
	test	rax, rax
	je	.label_171
	mov	ecx, 1
	mov	esi, 0x400
	lea	eax, [r13 - 0x45]
	cmp	eax, 0x2f
	ja	.label_158
	movabs	rdx, 0x814400308945
	bt	rdx, rax
	jae	.label_158
	mov	esi, 0x30
	mov	rdi, r14
	call	strchr
	mov	ecx, 1
	mov	esi, 0x400
	test	rax, rax
	je	.label_158
	mov	rax, qword ptr [rsp + 0x10]
	movsx	eax, byte ptr [rax + 1]
	mov	ecx, 1
	mov	esi, 0x400
	cmp	eax, 0x42
	je	.label_164
	cmp	eax, 0x44
	je	.label_164
	cmp	eax, 0x69
	jne	.label_158
	xor	eax, eax
	mov	rcx, qword ptr [rsp + 0x10]
	cmp	byte ptr [rcx + 2], 0x42
	sete	al
	lea	rcx, [rax + rax + 1]
	mov	esi, 0x400
	jmp	.label_158
.label_164:
	mov	ecx, 2
	mov	esi, 0x3e8
.label_158:
	add	r13d, -0x42
	cmp	r13d, 0x35
	ja	.label_171
	xor	eax, eax
	jmp	qword ptr [(r13 * 8) + label_157]
.label_829:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, r12
	sbb	r8b, r8b
	mov	rbx, r12
	imul	rbx, rsi
	cmp	rax, r12
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	dl, dl
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	bl, bl
	imul	rsi, rbp
	cmp	rax, rbp
	cmovb	rsi, rdi
	or	dl, r8b
	jmp	.label_168
.label_171:
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], r12
	or	r15d, 2
	jmp	.label_169
.label_830:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	imul	rsi, r12
	cmp	rax, r12
	cmovb	rsi, rdi
	sbb	eax, eax
	jmp	.label_172
.label_831:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, r12
	sbb	r8b, r8b
	mov	rbx, r12
	imul	rbx, rsi
	cmp	rax, r12
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	dl, dl
	imul	rsi, rbx
	cmp	rax, rbx
	cmovb	rsi, rdi
	or	dl, r8b
	jmp	.label_160
.label_833:
	mov	r9, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, r12
	sbb	r8b, r8b
	mov	rbx, r12
	imul	rbx, rsi
	cmp	rax, r12
	cmovb	rbx, r9
	cmp	rax, rbx
	sbb	dl, dl
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, r9
	cmp	rax, rbp
	sbb	r10b, r10b
	mov	rdi, rbp
	imul	rdi, rsi
	cmp	rax, rbp
	cmovb	rdi, r9
	cmp	rax, rdi
	sbb	bl, bl
	imul	rsi, rdi
	cmp	rax, rdi
	cmovb	rsi, r9
	or	dl, r8b
	jmp	.label_166
.label_827:
	xor	eax, eax
	mov	rdx, r12
	shr	rdx, 0x36
	setne	al
	shl	r12, 0xa
	jmp	.label_165
.label_828:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, r12
	sbb	r8b, r8b
	mov	rbx, r12
	imul	rbx, rsi
	cmp	rax, r12
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	dl, dl
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r9b, r9b
	mov	rbx, rbp
	imul	rbx, rsi
	cmp	rax, rbp
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	r10b, r10b
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r11b, r11b
	mov	rbx, rbp
	imul	rbx, rsi
	cmp	rax, rbp
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	bpl, bpl
	imul	rsi, rbx
	cmp	rax, rbx
	cmovb	rsi, rdi
	or	dl, r8b
	or	dl, r9b
	or	dl, r10b
	or	dl, r11b
	or	dl, bpl
	jmp	.label_160
.label_832:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, r12
	sbb	r8b, r8b
	mov	rbx, r12
	imul	rbx, rsi
	cmp	rax, r12
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	dl, dl
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r9b, r9b
	mov	rbx, rbp
	imul	rbx, rsi
	cmp	rax, rbp
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	r10b, r10b
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	bl, bl
	imul	rsi, rbp
	cmp	rax, rbp
	cmovb	rsi, rdi
	or	dl, r8b
	or	dl, r9b
.label_166:
	or	dl, r10b
.label_168:
	or	dl, bl
.label_160:
	and	dl, 1
	movzx	eax, dl
	mov	r12, rsi
	jmp	.label_162
.label_834:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, r12
	sbb	r8b, r8b
	mov	rbx, r12
	imul	rbx, rsi
	cmp	rax, r12
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	dl, dl
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r9b, r9b
	mov	rbx, rbp
	imul	rbx, rsi
	cmp	rax, rbp
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	r10b, r10b
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r11b, r11b
	mov	rbx, rbp
	imul	rbx, rsi
	cmp	rax, rbp
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	r14b, r14b
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	mov	r13d, r15d
	sbb	r15b, r15b
	mov	rbx, rbp
	imul	rbx, rsi
	cmp	rax, rbp
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	bpl, bpl
	imul	rsi, rbx
	cmp	rax, rbx
	cmovb	rsi, rdi
	or	dl, r8b
	or	dl, r9b
	or	dl, r10b
	or	dl, r11b
	and	dl, 1
	or	dl, r14b
	or	dl, r15b
	mov	r15d, r13d
	or	dl, bpl
	jmp	.label_173
.label_835:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	cmp	rax, r12
	sbb	r8b, r8b
	mov	rbx, r12
	imul	rbx, rsi
	cmp	rax, r12
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	dl, dl
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r9b, r9b
	mov	rbx, rbp
	imul	rbx, rsi
	cmp	rax, rbp
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	r10b, r10b
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	r11b, r11b
	mov	rbx, rbp
	imul	rbx, rsi
	cmp	rax, rbp
	cmovb	rbx, rdi
	cmp	rax, rbx
	sbb	r14b, r14b
	mov	rbp, rbx
	imul	rbp, rsi
	cmp	rax, rbx
	cmovb	rbp, rdi
	cmp	rax, rbp
	sbb	bl, bl
	imul	rsi, rbp
	cmp	rax, rbp
	cmovb	rsi, rdi
	or	dl, r8b
	or	dl, r9b
	or	dl, r10b
	and	dl, 1
	or	dl, r11b
	or	dl, r14b
	or	dl, bl
.label_173:
	movzx	eax, dl
.label_172:
	and	eax, 1
	mov	r12, rsi
	jmp	.label_162
.label_836:
	xor	eax, eax
	mov	rdx, r12
	shr	rdx, 0x37
	setne	al
	shl	r12, 9
.label_165:
	cmp	rdx, 1
	sbb	rdx, rdx
	not	rdx
	or	r12, rdx
	jmp	.label_162
.label_837:
	lea	rax, [r12 + r12]
	test	r12, r12
	mov	rdx, -1
	cmovns	rdx, rax
	shr	r12, 0x3f
	mov	eax, r12d
	mov	r12, rdx
.label_162:
	or	eax, r15d
	mov	rdi, qword ptr [rsp + 0x10]
	lea	rdx, [rdi + rcx]
	mov	rsi, qword ptr [rsp + 0x18]
	mov	qword ptr [rsi], rdx
	lea	r15d, [rax + 2]
	cmp	byte ptr [rdi + rcx], 0
	cmove	r15d, eax
.label_161:
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], r12
.label_169:
	mov	r13d, r15d
.label_156:
	mov	eax, r13d
	add	rsp, 0x28
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_167:
	mov	edi, OFFSET FLAT:label_174
	mov	esi, OFFSET FLAT:label_175
	mov	edx, 0x54
	mov	ecx, OFFSET FLAT:label_176
	call	__assert_fail
	.section	.text
	.align	32
	#Procedure 0x403811
	.globl sub_403811
	.type sub_403811, @function
sub_403811:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403820
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
	#Procedure 0x403838
	.globl sub_403838
	.type sub_403838, @function
sub_403838:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403840
	.globl randread_set_handler_arg
	.type randread_set_handler_arg, @function
randread_set_handler_arg:

	mov	qword ptr [rdi + 0x10], rsi
	ret	
	.section	.text
	.align	32
	#Procedure 0x403845
	.globl sub_403845
	.type sub_403845, @function
sub_403845:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403850
	.globl read_file
	.type read_file, @function
read_file:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	esi, OFFSET FLAT:label_178
	call	fopen
	mov	rbx, rax
	xor	r15d, r15d
	test	rbx, rbx
	je	.label_179
	mov	rdi, rbx
	mov	rsi, r14
	call	fread_file
	mov	r15, rax
	call	__errno_location
	mov	r14, rax
	mov	ebp, dword ptr [r14]
	mov	rdi, rbx
	call	rpl_fclose
	test	eax, eax
	je	.label_179
	test	r15, r15
	je	.label_180
	mov	ebp, dword ptr [r14]
	mov	rdi, r15
	call	free
.label_180:
	mov	dword ptr [r14], ebp
	xor	r15d, r15d
.label_179:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x4038b8
	.globl sub_4038b8
	.type sub_4038b8, @function
sub_4038b8:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4038c0
	.globl hash_get_n_entries
	.type hash_get_n_entries, @function
hash_get_n_entries:

	mov	rax, qword ptr [rdi + 0x20]
	ret	
	.section	.text
	.align	32
	#Procedure 0x4038c5
	.globl sub_4038c5
	.type sub_4038c5, @function
sub_4038c5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4038d0
	.globl hash_string
	.type hash_string, @function
hash_string:

	mov	al, byte ptr [rdi]
	xor	edx, edx
	test	al, al
	je	.label_181
	inc	rdi
	xor	edx, edx
	nop	dword ptr [rax]
.label_182:
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
	jne	.label_182
.label_181:
	mov	rax, rdx
	ret	
	.section	.text
	.align	32
	#Procedure 0x403903
	.globl sub_403903
	.type sub_403903, @function
sub_403903:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403910

	.globl freebuffer
	.type freebuffer, @function
freebuffer:
	mov	rdi, qword ptr [rdi + 0x10]
	jmp	free
	.section	.text
	.align	32
	#Procedure 0x403919
	.globl sub_403919
	.type sub_403919, @function
sub_403919:

	nop	dword ptr [rax]
.label_183:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x403925
	.globl sub_403925
	.type sub_403925, @function
sub_403925:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403930
	.globl xnmalloc
	.type xnmalloc, @function
xnmalloc:

	push	rbx
	mov	rbx, rsi
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rdi
	jb	.label_183
	imul	rbx, rdi
	mov	rdi, rbx
	call	malloc
	test	rbx, rbx
	je	.label_184
	test	rax, rax
	je	.label_183
.label_184:
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x403960
	.globl quotearg_n
	.type quotearg_n, @function
quotearg_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:default_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	32
	#Procedure 0x40396e
	.globl sub_40396e
	.type sub_40396e, @function
sub_40396e:

	nop	
	.section	.text
	.align	32
	#Procedure 0x403970

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
	js	.label_188
	mov	eax, dword ptr [r13]
	mov	rbp, qword ptr [rip + slotvec]
	cmp	dword ptr [rip + nslots],  r12d
	mov	qword ptr [rsp + 0x18], r13
	mov	dword ptr [rsp], eax
	mov	qword ptr [rsp + 0x10], rbx
	mov	qword ptr [rsp + 8], r15
	jg	.label_191
	cmp	r12d, 0x7fffffff
	je	.label_186
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
	jne	.label_189
	movups	xmm0, xmmword ptr [rip + slotvec0]
	movups	xmmword ptr [r14], xmm0
.label_189:
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
.label_191:
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
	jbe	.label_187
	mov	rax, qword ptr [rsp + 0x18]
	mov	ebp, dword ptr [rsp]
	jmp	.label_190
.label_187:
	lea	rax, [rbp + r13]
	lea	r12, [rbp + r13 + 8]
	inc	r15
	mov	qword ptr [rax], r15
	mov	eax, OFFSET FLAT:slot0
	cmp	r14, rax
	mov	ebp, dword ptr [rsp]
	je	.label_185
	mov	rdi, r14
	call	free
.label_185:
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
.label_190:
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
.label_188:
	call	abort
.label_186:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x403b2d
	.globl sub_403b2d
	.type sub_403b2d, @function
sub_403b2d:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x403b30
	.globl close_stdout_set_ignore_EPIPE
	.type close_stdout_set_ignore_EPIPE, @function
close_stdout_set_ignore_EPIPE:

	mov	byte ptr [rip + ignore_EPIPE],  dil
	ret	
	.section	.text
	.align	32
	#Procedure 0x403b38
	.globl sub_403b38
	.type sub_403b38, @function
sub_403b38:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403b40
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
	jae	.label_195
	mov	rbx, qword ptr [r14]
	shl	rax, 4
	mov	rsi, qword ptr [rbx + rax]
	xor	r15d, r15d
	test	rsi, rsi
	je	.label_193
	add	rbx, rax
	je	.label_193
	cmp	rsi, r12
	je	.label_194
	xor	r15d, r15d
	nop	
.label_196:
	mov	rdi, r12
	call	qword ptr [r14 + 0x38]
	test	al, al
	jne	.label_192
	mov	rbx, qword ptr [rbx + 8]
	test	rbx, rbx
	je	.label_193
	mov	rsi, qword ptr [rbx]
	cmp	rsi, r12
	jne	.label_196
.label_194:
	mov	r15, r12
	jmp	.label_193
.label_192:
	mov	r15, qword ptr [rbx]
.label_193:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
.label_195:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x403bb8
	.globl sub_403bb8
	.type sub_403bb8, @function
sub_403bb8:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403bc0

	.globl randint_all_new
	.type randint_all_new, @function
randint_all_new:
	push	rbx
	call	randread_new
	mov	rbx, rax
	xor	eax, eax
	test	rbx, rbx
	je	.label_197
	mov	edi, 0x18
	call	xmalloc
	mov	qword ptr [rax], rbx
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax + 8], xmm0
.label_197:
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x403be6
	.globl sub_403be6
	.type sub_403be6, @function
sub_403be6:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x403bf0

	.globl readlinebuffer_delim
	.type readlinebuffer_delim, @function
readlinebuffer_delim:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbp, rsi
	mov	r15, rdi
	xor	eax, eax
	test	byte ptr [rbp], 0x10
	jne	.label_202
	mov	r12, qword ptr [r15 + 0x10]
	mov	r14, qword ptr [r15]
	add	r14, r12
	mov	dword ptr [rsp + 4], edx
	movsx	edx, dl
	mov	r13, r12
	mov	dword ptr [rsp], edx
	nop	word ptr cs:[rax + rax]
.label_201:
	mov	rax, qword ptr [rbp + 8]
	cmp	rax, qword ptr [rbp + 0x10]
	jae	.label_200
	lea	rcx, [rax + 1]
	mov	qword ptr [rbp + 8], rcx
	movzx	ebx, byte ptr [rax]
.label_198:
	cmp	r13, r14
	jne	.label_199
	mov	r13, qword ptr [r15]
	mov	rdi, r12
	mov	rsi, r15
	call	x2realloc
	mov	edx, dword ptr [rsp]
	mov	r12, rax
	add	r13, r12
	mov	qword ptr [r15 + 0x10], r12
	mov	r14, r12
	add	r14, qword ptr [r15]
.label_199:
	mov	byte ptr [r13], bl
	inc	r13
	cmp	ebx, edx
	jne	.label_201
	jmp	.label_203
.label_200:
	mov	rdi, rbp
	call	__uflow
	mov	edx, dword ptr [rsp]
	mov	ebx, eax
	cmp	ebx, -1
	jne	.label_198
	cmp	r13, r12
	mov	ecx, dword ptr [rsp + 4]
	mov	eax, 0
	je	.label_202
	test	byte ptr [rbp], 0x20
	jne	.label_202
	cmp	byte ptr [r13 - 1], cl
	mov	ebx, edx
	jne	.label_198
.label_203:
	sub	r13, r12
	mov	qword ptr [r15 + 8], r13
	mov	rax, r15
.label_202:
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
	#Procedure 0x403cbf
	.globl sub_403cbf
	.type sub_403cbf, @function
sub_403cbf:

	nop	
	.section	.text
	.align	32
	#Procedure 0x403cc0

	.globl isaac_refill
	.type isaac_refill, @function
isaac_refill:
	push	r14
	push	rbx
	mov	rdx, qword ptr [rdi + 0x800]
	mov	rax, qword ptr [rdi + 0x810]
	inc	rax
	mov	rcx, qword ptr [rdi + 0x808]
	add	rcx, rax
	mov	qword ptr [rdi + 0x810], rax
	lea	r9, [rdi + 0x400]
	lea	r8, [rdi + 0x20]
	cmp	r9, r8
	cmova	r8, r9
	mov	rax, rdi
	not	rax
	add	rax, r8
	shr	rax, 5
	lea	r8, [rax*4]
	shl	rax, 5
	lea	r10, [rsi + rax + 0x20]
	mov	r11, rdi
	nop	dword ptr [rax + rax]
.label_204:
	mov	rax, rdx
	shl	rax, 0x15
	xor	rax, rdx
	not	rax
	add	rax, qword ptr [r11 + 0x400]
	mov	rdx, qword ptr [r11]
	mov	ebx, edx
	and	ebx, 0x7f8
	add	rcx, qword ptr [rdi + rbx]
	add	rcx, rax
	mov	qword ptr [r11], rcx
	shr	rcx, 8
	and	ecx, 0x7f8
	add	rdx, qword ptr [rdi + rcx]
	mov	qword ptr [rsi], rdx
	mov	rbx, rax
	shr	rbx, 5
	xor	rbx, rax
	add	rbx, qword ptr [r11 + 0x408]
	mov	rcx, qword ptr [r11 + 8]
	mov	eax, ecx
	and	eax, 0x7f8
	add	rdx, rbx
	add	rdx, qword ptr [rdi + rax]
	mov	qword ptr [r11 + 8], rdx
	shr	rdx, 8
	and	edx, 0x7f8
	add	rcx, qword ptr [rdi + rdx]
	mov	qword ptr [rsi + 8], rcx
	mov	r14, rbx
	shl	r14, 0xc
	xor	r14, rbx
	add	r14, qword ptr [r11 + 0x410]
	mov	rax, qword ptr [r11 + 0x10]
	mov	edx, eax
	and	edx, 0x7f8
	add	rcx, r14
	add	rcx, qword ptr [rdi + rdx]
	mov	qword ptr [r11 + 0x10], rcx
	shr	rcx, 8
	and	ecx, 0x7f8
	add	rax, qword ptr [rdi + rcx]
	mov	qword ptr [rsi + 0x10], rax
	mov	rdx, r14
	shr	rdx, 0x21
	xor	rdx, r14
	add	rdx, qword ptr [r11 + 0x418]
	mov	rcx, qword ptr [r11 + 0x18]
	mov	ebx, ecx
	and	ebx, 0x7f8
	add	rax, rdx
	add	rax, qword ptr [rdi + rbx]
	mov	qword ptr [r11 + 0x18], rax
	shr	rax, 8
	and	eax, 0x7f8
	add	rcx, qword ptr [rdi + rax]
	mov	qword ptr [rsi + 0x18], rcx
	add	r11, 0x20
	add	rsi, 0x20
	cmp	r11, r9
	jb	.label_204
	lea	r9, [rdi + 0x800]
	lea	rsi, [rdi + r8*8 + 0x38]
	nop	word ptr cs:[rax + rax]
.label_205:
	mov	rbx, rdx
	shl	rbx, 0x15
	xor	rbx, rdx
	not	rbx
	add	rbx, qword ptr [rsi - 0x418]
	mov	rax, qword ptr [rsi - 0x18]
	mov	edx, eax
	and	edx, 0x7f8
	add	rcx, qword ptr [rdi + rdx]
	add	rcx, rbx
	mov	qword ptr [rsi - 0x18], rcx
	shr	rcx, 8
	and	ecx, 0x7f8
	add	rax, qword ptr [rdi + rcx]
	mov	qword ptr [r10], rax
	mov	rdx, rbx
	shr	rdx, 5
	xor	rdx, rbx
	add	rdx, qword ptr [rsi - 0x410]
	mov	rcx, qword ptr [rsi - 0x10]
	mov	ebx, ecx
	and	ebx, 0x7f8
	add	rax, rdx
	add	rax, qword ptr [rdi + rbx]
	mov	qword ptr [rsi - 0x10], rax
	shr	rax, 8
	and	eax, 0x7f8
	add	rcx, qword ptr [rdi + rax]
	mov	qword ptr [r10 + 8], rcx
	mov	rbx, rdx
	shl	rbx, 0xc
	xor	rbx, rdx
	add	rbx, qword ptr [rsi - 0x408]
	mov	rax, qword ptr [rsi - 8]
	mov	edx, eax
	and	edx, 0x7f8
	add	rcx, rbx
	add	rcx, qword ptr [rdi + rdx]
	mov	qword ptr [rsi - 8], rcx
	shr	rcx, 8
	and	ecx, 0x7f8
	add	rax, qword ptr [rdi + rcx]
	mov	qword ptr [r10 + 0x10], rax
	mov	rdx, rbx
	shr	rdx, 0x21
	xor	rdx, rbx
	add	rdx, qword ptr [rsi - 0x400]
	mov	rcx, qword ptr [rsi]
	mov	ebx, ecx
	and	ebx, 0x7f8
	add	rax, rdx
	add	rax, qword ptr [rdi + rbx]
	mov	qword ptr [rsi], rax
	shr	rax, 8
	and	eax, 0x7f8
	add	rcx, qword ptr [rdi + rax]
	mov	qword ptr [r10 + 0x18], rcx
	lea	rax, [rsi + 0x20]
	add	rsi, 8
	add	r10, 0x20
	cmp	rsi, r9
	mov	rsi, rax
	jb	.label_205
	mov	qword ptr [rdi + 0x800], rdx
	mov	qword ptr [rdi + 0x808], rcx
	pop	rbx
	pop	r14
	ret	
.label_210:
	mov	edi, 0x1038
	call	xmalloc
	mov	r15, rax
	mov	qword ptr [r15], 0
	mov	qword ptr [r15 + 8], OFFSET FLAT:randread_error
	mov	qword ptr [r15 + 0x10], 0
	jmp	.label_208
	.section	.text
	.align	32
	#Procedure 0x403f69

	.globl randread_new
	.type randread_new, @function
randread_new:
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x10
	mov	r12, rsi
	mov	r14, rdi
	test	r12, r12
	je	.label_210
	xor	ebx, ebx
	test	r14, r14
	je	.label_206
	mov	esi, OFFSET FLAT:label_207
	mov	rdi, r14
	call	fopen_safer
	mov	rbx, rax
	xor	r15d, r15d
	test	rbx, rbx
	je	.label_208
.label_206:
	mov	edi, 0x1038
	call	xmalloc
	mov	r15, rax
	mov	qword ptr [r15], rbx
	mov	qword ptr [r15 + 8], OFFSET FLAT:randread_error
	mov	qword ptr [r15 + 0x10], r14
	test	rbx, rbx
	je	.label_212
	mov	rsi, r15
	add	rsi, 0x18
	cmp	r12, 0x1000
	mov	ecx, 0x1000
	cmovbe	rcx, r12
	xor	edx, edx
	mov	rdi, rbx
	call	setvbuf
	jmp	.label_208
.label_212:
	mov	qword ptr [r15 + 0x18], 0
	mov	r14, r15
	add	r14, 0x20
	xor	r13d, r13d
	mov	edi, OFFSET FLAT:label_211
	xor	esi, esi
	xor	eax, eax
	call	open
	mov	ebx, eax
	test	ebx, ebx
	js	.label_209
	cmp	r12, 0x800
	mov	edx, 0x800
	cmovbe	rdx, r12
	mov	edi, ebx
	mov	rsi, r14
	call	read
	mov	r12, rax
	mov	edi, ebx
	call	close
	xor	r13d, r13d
	test	r12, r12
	js	.label_209
	cmp	r12, 0x7ff
	mov	r13, r12
	ja	.label_213
.label_209:
	mov	eax, 0x800
	sub	rax, r13
	cmp	rax, 0x10
	mov	ebx, 0x10
	cmovbe	rbx, rax
	lea	r12, [rsp]
	xor	esi, esi
	mov	rdi, r12
	call	gettimeofday
	lea	rdi, [r14 + r13]
	mov	rsi, r12
	mov	rdx, rbx
	call	memcpy
	add	rbx, r13
	cmp	rbx, 0x7ff
	ja	.label_213
	mov	eax, 0x800
	sub	rax, rbx
	cmp	rax, 4
	mov	r12d, 4
	cmovbe	r12, rax
	call	getpid
	mov	dword ptr [rsp], eax
	lea	rdi, [r14 + rbx]
	lea	rsi, [rsp]
	mov	rdx, r12
	call	memcpy
	add	r12, rbx
	cmp	r12, 0x7ff
	ja	.label_213
	mov	eax, 0x800
	sub	rax, r12
	cmp	rax, 4
	mov	ebx, 4
	cmovbe	rbx, rax
	call	getppid
	mov	dword ptr [rsp], eax
	lea	rdi, [r14 + r12]
	lea	rsi, [rsp]
	mov	rdx, rbx
	call	memcpy
	add	rbx, r12
	cmp	rbx, 0x7ff
	ja	.label_213
	mov	eax, 0x800
	sub	rax, rbx
	cmp	rax, 4
	mov	r12d, 4
	cmovbe	r12, rax
	call	getuid
	mov	dword ptr [rsp], eax
	lea	rdi, [r14 + rbx]
	lea	rsi, [rsp]
	mov	rdx, r12
	call	memcpy
	add	r12, rbx
	cmp	r12, 0x7ff
	ja	.label_213
	mov	eax, 0x800
	sub	rax, r12
	cmp	rax, 4
	mov	ebx, 4
	cmovbe	rbx, rax
	call	getgid
	mov	dword ptr [rsp], eax
	add	r12, r14
	lea	rsi, [rsp]
	mov	rdi, r12
	mov	rdx, rbx
	call	memcpy
.label_213:
	mov	rdi, r14
	call	isaac_seed
.label_208:
	mov	rax, r15
	add	rsp, 0x10
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x404188
	.globl sub_404188
	.type sub_404188, @function
sub_404188:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404190
	.globl randint_get_source
	.type randint_get_source, @function
randint_get_source:

	mov	rax, qword ptr [rdi]
	ret	
	.section	.text
	.align	32
	#Procedure 0x404194
	.globl sub_404194
	.type sub_404194, @function
sub_404194:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4041a0
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
	#Procedure 0x4041af
	.globl sub_4041af
	.type sub_4041af, @function
sub_4041af:

	nop	
	.section	.text
	.align	32
	#Procedure 0x4041b0

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
	je	.label_214
	test	r15, r15
	je	.label_215
.label_214:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	rax, r15
	pop	rbx
	pop	r14
	pop	r15
	ret	
.label_215:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x4041ec
	.globl sub_4041ec
	.type sub_4041ec, @function
sub_4041ec:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x4041f0

	.globl quotearg_colon
	.type quotearg_colon, @function
quotearg_colon:
	sub	rsp, 0x38
	mov	rax, rdi
	mov	rcx, qword ptr [rip + label_10]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_11]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_12]
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
	#Procedure 0x404245
	.globl sub_404245
	.type sub_404245, @function
sub_404245:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404250

	.globl rpl_fclose
	.type rpl_fclose, @function
rpl_fclose:
	push	rbp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	fileno
	test	eax, eax
	js	.label_216
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_218
	mov	rdi, rbx
	call	fileno
	xor	esi, esi
	mov	edx, 1
	mov	edi, eax
	call	lseek
	cmp	rax, -1
	je	.label_216
.label_218:
	mov	rdi, rbx
	call	rpl_fflush
	test	eax, eax
	je	.label_216
	call	__errno_location
	mov	r14, rax
	mov	ebp, dword ptr [r14]
	mov	rdi, rbx
	call	fclose
	test	ebp, ebp
	je	.label_217
	mov	dword ptr [r14], ebp
	mov	eax, 0xffffffff
.label_217:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
.label_216:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	fclose
	.section	.text
	.align	32
	#Procedure 0x4042c4
	.globl sub_4042c4
	.type sub_4042c4, @function
sub_4042c4:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4042d0

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
	jae	.label_231
	mov	qword ptr [rsp], rcx
	call	__errno_location
	mov	r15, rax
	mov	dword ptr [r15], 0
	call	__ctype_b_loc
	mov	rcx, qword ptr [rax]
	mov	rdx, rbx
	nop	word ptr cs:[rax + rax]
.label_224:
	movzx	eax, byte ptr [rdx]
	inc	rdx
	test	byte ptr [rcx + rax*2 + 1], 0x20
	jne	.label_224
	test	rbp, rbp
	lea	rsi, [rsp + 0x10]
	cmovne	rsi, rbp
	mov	r13d, 4
	cmp	al, 0x2d
	je	.label_221
	mov	rdi, rbx
	mov	edx, r12d
	mov	qword ptr [rsp + 8], rsi
	call	strtoul
	mov	rbp, rax
	mov	rax, qword ptr [rsp + 8]
	mov	r12, qword ptr [rax]
	cmp	r12, rbx
	je	.label_222
	mov	eax, dword ptr [r15]
	xor	ebx, ebx
	test	eax, eax
	je	.label_236
	cmp	eax, 0x22
	jne	.label_221
	mov	ebx, 1
.label_236:
	test	r14, r14
	jne	.label_237
	jmp	.label_219
.label_222:
	test	r14, r14
	je	.label_221
	movsx	esi, byte ptr [rbx]
	test	esi, esi
	je	.label_221
	mov	rdi, r14
	call	strchr
	xor	ebx, ebx
	mov	ebp, 1
	test	rax, rax
	je	.label_221
.label_237:
	movsx	r13d, byte ptr [r12]
	test	r13d, r13d
	je	.label_219
	mov	rdi, r14
	mov	esi, r13d
	call	strchr
	test	rax, rax
	je	.label_230
	mov	r15d, 1
	mov	esi, 0x400
	lea	eax, [r13 - 0x45]
	cmp	eax, 0x2f
	ja	.label_220
	movabs	rdx, 0x814400308945
	bt	rdx, rax
	jae	.label_220
	mov	esi, 0x30
	mov	rdi, r14
	call	strchr
	mov	r15d, 1
	mov	esi, 0x400
	test	rax, rax
	je	.label_220
	movsx	eax, byte ptr [r12 + 1]
	mov	r15d, 1
	mov	esi, 0x400
	cmp	eax, 0x42
	je	.label_223
	cmp	eax, 0x44
	je	.label_223
	cmp	eax, 0x69
	jne	.label_220
	xor	eax, eax
	cmp	byte ptr [r12 + 2], 0x42
	sete	al
	lea	r15, [rax + rax + 1]
	mov	esi, 0x400
	jmp	.label_220
.label_223:
	mov	r15d, 2
	mov	esi, 0x3e8
.label_220:
	add	r13d, -0x42
	cmp	r13d, 0x35
	ja	.label_230
	xor	eax, eax
	jmp	qword ptr [(r13 * 8) + label_235]
.label_857:
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
	jmp	.label_227
.label_230:
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], rbp
	or	ebx, 2
	jmp	.label_228
.label_858:
	mov	rdi, -1
	mov	rax, -1
	xor	edx, edx
	div	rsi
	imul	rsi, rbp
	cmp	rax, rbp
	cmovb	rsi, rdi
	sbb	eax, eax
	jmp	.label_232
.label_859:
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
	jmp	.label_227
.label_861:
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
	jmp	.label_227
.label_855:
	xor	eax, eax
	mov	rdx, rbp
	shr	rdx, 0x36
	setne	al
	shl	rbp, 0xa
	jmp	.label_225
.label_856:
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
.label_227:
	and	dl, 1
	movzx	eax, dl
	jmp	.label_229
.label_860:
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
	jmp	.label_229
.label_862:
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
	jmp	.label_234
.label_863:
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
.label_234:
	movzx	eax, dl
.label_232:
	and	eax, 1
.label_229:
	mov	rbp, rsi
.label_226:
	or	eax, ebx
	lea	rcx, [r12 + r15]
	mov	rdx, qword ptr [rsp + 8]
	mov	qword ptr [rdx], rcx
	lea	ebx, [rax + 2]
	cmp	byte ptr [r12 + r15], 0
	cmove	ebx, eax
.label_219:
	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], rbp
.label_228:
	mov	r13d, ebx
.label_221:
	mov	eax, r13d
	add	rsp, 0x18
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_864:
	xor	eax, eax
	mov	rdx, rbp
	shr	rdx, 0x37
	setne	al
	shl	rbp, 9
.label_225:
	cmp	rdx, 1
	sbb	rdx, rdx
	not	rdx
	or	rbp, rdx
	jmp	.label_226
.label_865:
	lea	rax, [rbp + rbp]
	test	rbp, rbp
	mov	rcx, -1
	cmovns	rcx, rax
	shr	rbp, 0x3f
	mov	eax, ebp
	mov	rbp, rcx
	jmp	.label_226
.label_231:
	mov	edi, OFFSET FLAT:label_174
	mov	esi, OFFSET FLAT:label_175
	mov	edx, 0x54
	mov	ecx, OFFSET FLAT:label_233
	call	__assert_fail
	.section	.text
	.align	32
	#Procedure 0x4048ed
	.globl sub_4048ed
	.type sub_4048ed, @function
sub_4048ed:

	nop	dword ptr [rax]
.label_239:
	call	__errno_location
	mov	rbp, rax
	mov	r14d, dword ptr [rbp]
	mov	rdi, rbx
	call	rpl_fclose
	mov	dword ptr [rbp], r14d
.label_241:
	xor	eax, eax
.label_238:
	pop	rbx
	pop	r14
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x40490f
	.globl sub_40490f
	.type sub_40490f, @function
sub_40490f:

	nop	word ptr cs:[rax + rax]
.label_242:
	mov	rax, rbx
	jmp	.label_238
	.section	.text
	.align	32
	#Procedure 0x40491e

	.globl fopen_safer
	.type fopen_safer, @function
fopen_safer:
	push	rbp
	push	r14
	push	rbx
	mov	r14, rsi
	call	fopen
	mov	rbx, rax
	xor	eax, eax
	test	rbx, rbx
	je	.label_238
	mov	rdi, rbx
	call	fileno
	cmp	eax, 2
	ja	.label_242
	mov	edi, eax
	call	dup_safer
	mov	ebp, eax
	test	ebp, ebp
	js	.label_239
	mov	rdi, rbx
	call	rpl_fclose
	test	eax, eax
	jne	.label_240
	mov	edi, ebp
	mov	rsi, r14
	call	fdopen
	test	rax, rax
	jne	.label_238
.label_240:
	call	__errno_location
	mov	rbx, rax
	mov	r14d, dword ptr [rbx]
	mov	edi, ebp
	call	close
	mov	dword ptr [rbx], r14d
	jmp	.label_241
	.section	.text
	.align	32
	#Procedure 0x404980
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
	#Procedure 0x404998
	.globl sub_404998
	.type sub_404998, @function
sub_404998:

	nop	dword ptr [rax + rax]
.label_243:
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x4049a2
	.globl sub_4049a2
	.type sub_4049a2, @function
sub_4049a2:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x4049a5

	.globl fadvise
	.type fadvise, @function
fadvise:
	push	rbx
	mov	ebx, esi
	test	rdi, rdi
	je	.label_243
	call	fileno
	xor	esi, esi
	xor	edx, edx
	mov	edi, eax
	mov	ecx, ebx
	pop	rbx
	jmp	posix_fadvise
	.section	.text
	.align	32
	#Procedure 0x4049c0

	.globl dup_safer
	.type dup_safer, @function
dup_safer:
	xor	esi, esi
	mov	edx, 3
	xor	eax, eax
	jmp	rpl_fcntl
	.section	.text
	.align	32
	#Procedure 0x4049ce
	.globl sub_4049ce
	.type sub_4049ce, @function
sub_4049ce:

	nop	
	.section	.text
	.align	32
	#Procedure 0x4049d0
	.globl hash_get_entries
	.type hash_get_entries, @function
hash_get_entries:

	mov	r9, qword ptr [rdi]
	mov	r8, qword ptr [rdi + 8]
	xor	eax, eax
	cmp	r9, r8
	jae	.label_244
	xor	eax, eax
.label_246:
	cmp	qword ptr [r9], 0
	je	.label_245
	test	r9, r9
	je	.label_245
	mov	r8, r9
	nop	
.label_247:
	cmp	rax, rdx
	jae	.label_244
	mov	rcx, qword ptr [r8]
	mov	qword ptr [rsi + rax*8], rcx
	inc	rax
	mov	r8, qword ptr [r8 + 8]
	test	r8, r8
	jne	.label_247
	mov	r8, qword ptr [rdi + 8]
.label_245:
	add	r9, 0x10
	cmp	r9, r8
	jb	.label_246
.label_244:
	ret	
	.section	.text
	.align	32
	#Procedure 0x404a16
	.globl sub_404a16
	.type sub_404a16, @function
sub_404a16:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404a20
	.globl quotearg_char
	.type quotearg_char, @function
quotearg_char:

	sub	rsp, 0x38
	mov	ecx, esi
	mov	rax, rdi
	mov	rdx, qword ptr [rip + label_10]
	mov	qword ptr [rsp + 0x30], rdx
	movups	xmm0, xmmword ptr [rip + label_11]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_12]
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
	#Procedure 0x404a8f
	.globl sub_404a8f
	.type sub_404a8f, @function
sub_404a8f:

	nop	
	.section	.text
	.align	32
	#Procedure 0x404a90
	.globl randint_free
	.type randint_free, @function
randint_free:

	push	rbx
	mov	rbx, rdi
	mov	esi, 0x18
	call	explicit_bzero
	mov	rdi, rbx
	pop	rbx
	jmp	free
	.section	.text
	.align	32
	#Procedure 0x404aa7
	.globl sub_404aa7
	.type sub_404aa7, @function
sub_404aa7:

	nop	word ptr [rax + rax]
.label_248:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x404ab5
	.globl sub_404ab5
	.type sub_404ab5, @function
sub_404ab5:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404abb
	.globl xcharalloc
	.type xcharalloc, @function
xcharalloc:

	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_249
	test	rax, rax
	je	.label_248
.label_249:
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x404ad0
	.globl hash_get_n_buckets_used
	.type hash_get_n_buckets_used, @function
hash_get_n_buckets_used:

	mov	rax, qword ptr [rdi + 0x18]
	ret	
	.section	.text
	.align	32
	#Procedure 0x404ad5
	.globl sub_404ad5
	.type sub_404ad5, @function
sub_404ad5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404ae0
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
	#Procedure 0x404b55
	.globl sub_404b55
	.type sub_404b55, @function
sub_404b55:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x404b60

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
	jmp	.label_276
	.section	.text
	.align	32
	#Procedure 0x404c0f
	.globl sub_404c0f
	.type sub_404c0f, @function
sub_404c0f:

	nop	
.label_273:
	cmp	r8d, 2
	setne	al
	cmp	byte ptr [rsp + 0xf], 0
	setne	dl
	mov	rsi, qword ptr [rsp + 0xa8]
	test	sil, 1
	mov	bl, byte ptr [rsp + 0x34]
	mov	rsi, qword ptr [rsp + 0xc0]
	je	.label_253
	or	al, dl
	jne	.label_253
	test	dil, 1
	jne	.label_270
	cmp	qword ptr [rsp + 0x68], 0
	je	.label_253
	test	rbp, rbp
	mov	r15d, r8d
	mov	al, bl
	mov	qword ptr [rsp + 0x48], rcx
	mov	r12d, esi
	mov	r13, qword ptr [rsp + 0x68]
	je	.label_276
	jmp	.label_253
.label_847:
	mov	r8d, 5
	test	r12b, 1
	jne	.label_283
	test	rbp, rbp
	je	.label_328
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax], 0x22
.label_328:
	mov	r14d, 1
	jmp	.label_288
.label_848:
	mov	r13b, 1
	mov	r8d, 5
	xor	r14d, r14d
	mov	eax, OFFSET FLAT:label_289
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x50], rax
	mov	sil, 1
	jmp	.label_293
.label_283:
	xor	r14d, r14d
.label_288:
	mov	eax, OFFSET FLAT:label_289
	mov	qword ptr [rsp + 0x58], rax
	mov	eax, 1
	mov	qword ptr [rsp + 0x50], rax
	mov	r13b, 1
	jmp	.label_290
	.section	.text
	.align	32
	#Procedure 0x404cdf
	.globl sub_404cdf
	.type sub_404cdf, @function
sub_404cdf:

	nop	
.label_276:
	mov	rbp, r13
	xor	r14d, r14d
	mov	ecx, r15d
	cmp	r15d, 0xa
	ja	.label_312
	mov	r8d, 7
	mov	r13b, 1
	xor	esi, esi
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	jmp	qword ptr [(rcx * 8) + label_357]
.label_849:
	mov	r14d, edi
	mov	edi, OFFSET FLAT:label_325
	mov	esi, r15d
	mov	ebx, r9d
	call	gettext_quote
	mov	qword ptr [rsp + 0x80], rax
	mov	edi, OFFSET FLAT:label_251
	mov	esi, r15d
	call	gettext_quote
	mov	r9d, ebx
	mov	edi, r14d
	mov	qword ptr [rsp + 0x78], rax
.label_850:
	mov	byte ptr [rsp + 0x1e], dil
	mov	dword ptr [rsp + 0x60], r9d
	test	r12b, 1
	mov	r14d, 0
	mov	rcx, qword ptr [rsp + 0x80]
	jne	.label_339
	mov	al, byte ptr [rcx]
	test	al, al
	mov	r14d, 0
	je	.label_339
	xor	r14d, r14d
	nop	
.label_319:
	cmp	r14, rbp
	jae	.label_296
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], al
.label_296:
	movzx	eax, byte ptr [rcx + r14 + 1]
	inc	r14
	test	al, al
	jne	.label_319
.label_339:
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
	jmp	.label_293
.label_842:
	xor	r8d, r8d
	xor	r14d, r14d
	mov	r13d, eax
	xor	esi, esi
	jmp	.label_293
.label_845:
	mov	al, 1
.label_843:
	mov	r12b, 1
.label_846:
	test	r12b, 1
	mov	cl, 1
	je	.label_367
	mov	ecx, eax
.label_367:
	mov	al, cl
.label_844:
	mov	r8d, 2
	test	r12b, 1
	jne	.label_369
	test	rbp, rbp
	je	.label_374
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx], 0x27
.label_374:
	mov	r14d, 1
	jmp	.label_376
.label_369:
	xor	r14d, r14d
.label_376:
	mov	ecx, OFFSET FLAT:label_251
	mov	qword ptr [rsp + 0x58], rcx
	mov	ecx, 1
	mov	qword ptr [rsp + 0x50], rcx
	mov	r13d, eax
.label_290:
	mov	sil, r12b
.label_293:
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
	jmp	.label_260
	.section	.text
	.align	32
	#Procedure 0x404ea1
	.globl sub_404ea1
	.type sub_404ea1, @function
sub_404ea1:

	nop	word ptr cs:[rax + rax]
.label_263:
	inc	r12
.label_260:
	cmp	r11, -1
	je	.label_299
	cmp	r12, r11
	jne	.label_302
	jmp	.label_304
	.section	.text
	.align	32
	#Procedure 0x404ec3
	.globl sub_404ec3
	.type sub_404ec3, @function
sub_404ec3:

	nop	word ptr cs:[rax + rax]
.label_299:
	mov	rcx, -1
	cmp	byte ptr [r10 + r12], 0
	je	.label_308
.label_302:
	cmp	byte ptr [rsp + 0x37], 0
	je	.label_313
	mov	rax, qword ptr [rsp + 0x50]
	lea	rbx, [r12 + rax]
	cmp	rax, 2
	jb	.label_317
	cmp	r11, -1
	jne	.label_317
	mov	r15d, edi
	mov	rdi, r10
	mov	r13d, r9d
	call	strlen
	mov	r9d, r13d
	mov	r8, qword ptr [rsp + 0x38]
	mov	edi, r15d
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rax
.label_317:
	cmp	rbx, r11
	jbe	.label_332
.label_313:
	xor	esi, esi
.label_330:
	movzx	r15d, byte ptr [r10 + r12]
	cmp	r15, 0x7e
	ja	.label_333
	xor	edx, edx
	mov	r13b, 1
	mov	cl, 0x6e
	mov	bl, 0x61
	xor	eax, eax
	jmp	qword ptr [(r15 * 8) + label_336]
.label_788:
	test	r12, r12
	jne	.label_286
	jmp	.label_314
	.section	.text
	.align	32
	#Procedure 0x404f56
	.globl sub_404f56
	.type sub_404f56, @function
sub_404f56:

	nop	word ptr cs:[rax + rax]
.label_332:
	mov	r13d, r9d
	mov	r15d, edi
	mov	rbx, r11
	lea	rdi, [r10 + r12]
	mov	rsi, qword ptr [rsp + 0x58]
	mov	rdx, qword ptr [rsp + 0x50]
	call	memcmp
	test	eax, eax
	sete	sil
	jne	.label_347
	cmp	byte ptr [rsp + 0xf], 0
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rbx
	mov	edi, r15d
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	je	.label_330
	jmp	.label_262
.label_347:
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rbx
	mov	edi, r15d
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, r13d
	jmp	.label_330
.label_792:
	xor	eax, eax
	cmp	r11, -1
	je	.label_359
	test	r12, r12
	jne	.label_364
	cmp	r11, 1
	je	.label_314
	xor	r13d, r13d
	jmp	.label_254
.label_781:
	cmp	byte ptr [rsp + 0x1f], 0
	je	.label_371
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_262
	cmp	r8d, 2
	jne	.label_366
	mov	eax, r9d
	and	al, 1
	jne	.label_366
	cmp	r14, rbp
	jae	.label_252
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_252:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_256
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x24
.label_256:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_265
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_265:
	add	r14, 3
	mov	r9b, 1
.label_366:
	mov	rcx, r14
	cmp	rcx, rbp
	jae	.label_269
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + rcx], 0x5c
.label_269:
	lea	r14, [rcx + 1]
	mov	al, 1
	mov	r15b, 0x30
	cmp	r8d, 2
	je	.label_279
	lea	rdx, [r12 + 1]
	cmp	rdx, r11
	jae	.label_279
	mov	dl, byte ptr [r10 + rdx]
	add	dl, 0xd0
	cmp	dl, 9
	ja	.label_279
	cmp	r14, rbp
	jae	.label_323
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], 0x30
.label_323:
	lea	rdx, [rcx + 2]
	cmp	rdx, rbp
	jae	.label_342
	mov	ebx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rdx], 0x30
	mov	esi, ebx
.label_342:
	add	rcx, 3
	xor	r13d, r13d
	mov	r14, rcx
	jmp	.label_254
.label_782:
	mov	bl, 0x62
	jmp	.label_301
.label_783:
	mov	cl, 0x74
	jmp	.label_281
.label_784:
	mov	bl, 0x76
	jmp	.label_301
.label_785:
	mov	bl, 0x66
	jmp	.label_301
.label_786:
	mov	cl, 0x72
	jmp	.label_281
.label_789:
	mov	r15b, 0x27
	mov	al, 1
	mov	qword ptr [rsp + 0xa8], rax
	cmp	r8d, 2
	jne	.label_310
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_259
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
	jae	.label_320
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_320:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_334
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x5c
.label_334:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_338
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_338:
	add	r14, 3
	xor	r9d, r9d
.label_310:
	xor	eax, eax
	mov	r13b, 1
	jmp	.label_254
.label_790:
	mov	r15b, 0x3f
	cmp	r8d, 5
	je	.label_343
	cmp	r8d, 2
	jne	.label_286
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_286
	jmp	.label_259
.label_791:
	cmp	r8d, 2
	jne	.label_351
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_259
	mov	r15b, 0x5c
	xor	eax, eax
	jmp	.label_329
.label_333:
	cmp	qword ptr [rsp + 0xb8], 1
	mov	qword ptr [rsp + 0xa0], rbp
	mov	byte ptr [rsp + 0x1e], dil
	mov	dword ptr [rsp + 0x60], r9d
	mov	dword ptr [rsp + 0x94], esi
	jne	.label_356
	mov	qword ptr [rsp + 0x48], r11
	call	__ctype_b_loc
	mov	r10, qword ptr [rsp + 0x28]
	mov	rax, qword ptr [rax]
	movzx	r13d, word ptr [rax + r15*2]
	shr	r13d, 0xe
	and	r13b, 1
	mov	ebx, 1
	jmp	.label_331
.label_359:
	test	r12, r12
	jne	.label_250
	mov	cl, byte ptr [r10 + 1]
	test	cl, cl
	jne	.label_250
.label_314:
	mov	dl, 1
.label_787:
	cmp	byte ptr [rsp + 0x27], 0
	je	.label_259
	xor	eax, eax
	mov	r13b, dl
.label_254:
	cmp	byte ptr [rsp + 0x36], 0
	je	.label_261
	cmp	qword ptr [rsp + 0x100], 0
	jne	.label_266
	jmp	.label_267
	.section	.text
	.align	32
	#Procedure 0x405234
	.globl sub_405234
	.type sub_405234, @function
sub_405234:

	nop	word ptr cs:[rax + rax]
.label_261:
	cmp	byte ptr [rsp + 0x35], 0
	je	.label_267
.label_266:
	mov	ecx, r15d
	shr	cl, 5
	movzx	edx, cl
	mov	ebx, esi
	mov	esi, 1
	mov	ecx, r15d
	shl	esi, cl
	test	bl, bl
	jne	.label_318
	mov	rcx, qword ptr [rsp + 0x100]
	and	esi, dword ptr [rcx + rdx*4]
	jmp	.label_278
	.section	.text
	.align	32
	#Procedure 0x40526d
	.globl sub_40526d
	.type sub_40526d, @function
sub_40526d:

	nop	dword ptr [rax]
.label_267:
	test	sil, sil
.label_278:
	mov	ebx, r15d
	je	.label_255
	jmp	.label_285
.label_318:
	mov	ebx, r15d
	jmp	.label_285
.label_371:
	cmp	dword ptr [rsp + 0x9c], 0
	jne	.label_263
	xor	r15d, r15d
	jmp	.label_286
.label_351:
	mov	cl, 0x5c
	cmp	byte ptr [rsp + 0x32], 0
	je	.label_281
	xor	eax, eax
	mov	r15b, 0x5c
.label_329:
	xor	r13d, r13d
	jmp	.label_255
.label_281:
	cmp	byte ptr [rsp + 0x27], 0
	mov	ebx, ecx
	je	.label_259
.label_301:
	xor	eax, eax
	cmp	byte ptr [rsp + 0x1f], 0
	mov	r13d, 0
	je	.label_254
	nop	
.label_285:
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_262
	cmp	r8d, 2
	jne	.label_311
	mov	eax, r9d
	and	al, 1
	jne	.label_311
	cmp	r14, rbp
	jae	.label_316
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_316:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_321
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x24
.label_321:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_324
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_324:
	add	r14, 3
	mov	r9b, 1
.label_311:
	cmp	r14, rbp
	jae	.label_307
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x5c
.label_307:
	inc	r14
	jmp	.label_277
.label_356:
	mov	qword ptr [rsp + 0x70], 0
	cmp	r11, -1
	jne	.label_337
	mov	rdi, r10
	call	strlen
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, rax
.label_337:
	cmp	byte ptr [rsp + 0x31], 0
	mov	qword ptr [rsp + 0x48], r11
	mov	qword ptr [rsp + 0x88], r12
	je	.label_340
	lea	rax, [r10 + r12]
	mov	qword ptr [rsp + 0xb0], rax
	mov	r13b, 1
	xor	r12d, r12d
	lea	rbp, [rsp + 0x70]
.label_375:
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
	je	.label_352
	cmp	rbx, -1
	mov	r10, qword ptr [rsp + 0x28]
	movabs	rsi, 0x20000002b
	je	.label_362
	test	rbx, rbx
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_272
	cmp	rbx, 2
	mov	rbp, qword ptr [rsp + 0xa0]
	jb	.label_372
	mov	rax, qword ptr [rsp + 0x40]
	mov	rcx, qword ptr [rsp + 0xb0]
	lea	rax, [rcx + rax]
	mov	ecx, 1
	nop	dword ptr [rax]
.label_355:
	movsx	edx, byte ptr [rax + rcx]
	add	edx, -0x5b
	cmp	edx, 0x21
	ja	.label_300
	bt	rsi, rdx
	jb	.label_259
.label_300:
	inc	rcx
	cmp	rcx, rbx
	jb	.label_355
.label_372:
	mov	edi, dword ptr [rsp + 0x64]
	call	iswprint
	test	eax, eax
	jne	.label_268
	xor	r13d, r13d
.label_268:
	lea	rbp, [rsp + 0x70]
	mov	r12, qword ptr [rsp + 0x40]
	add	r12, rbx
	mov	rdi, rbp
	call	mbsinit
	test	eax, eax
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_375
	jmp	.label_280
.label_279:
	xor	r13d, r13d
	jmp	.label_254
.label_250:
	mov	r11, -1
	xor	r13d, r13d
	jmp	.label_254
.label_343:
	cmp	dword ptr [rsp + 0x98], 0
	je	.label_286
	lea	rcx, [r12 + 2]
	cmp	rcx, r11
	jae	.label_286
	cmp	byte ptr [r10 + r12 + 1], 0x3f
	jne	.label_286
	movsx	edx, byte ptr [r10 + rcx]
	xor	eax, eax
	cmp	edx, 0x3e
	ja	.label_297
	mov	ebx, esi
	movabs	rsi, 0x7000a38200000000
	bt	rsi, rdx
	jae	.label_275
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_306
	cmp	r14, rbp
	jae	.label_361
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x3f
.label_361:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_341
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x22
.label_341:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_365
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x22
.label_365:
	lea	rax, [r14 + 3]
	cmp	rax, rbp
	jae	.label_360
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], 0x3f
.label_360:
	add	r14, 4
	xor	eax, eax
	mov	r12, rcx
	mov	r15b, dl
.label_275:
	xor	r13d, r13d
	mov	esi, ebx
	jmp	.label_254
.label_286:
	xor	eax, eax
.label_364:
	xor	r13d, r13d
	jmp	.label_254
.label_340:
	mov	r13b, 1
	xor	r12d, r12d
	lea	rbx, [rsp + 0x70]
	nop	word ptr cs:[rax + rax]
.label_358:
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
	je	.label_348
	cmp	rbp, -1
	je	.label_350
	cmp	rbp, -2
	je	.label_352
	mov	edi, dword ptr [rsp + 0x64]
	call	iswprint
	test	eax, eax
	mov	r12, qword ptr [rsp + 0x40]
	jne	.label_354
	xor	r13d, r13d
.label_354:
	add	r12, rbp
	lea	rbx, [rsp + 0x70]
	mov	rdi, rbx
	call	mbsinit
	test	eax, eax
	mov	r10, qword ptr [rsp + 0x28]
	mov	r11, qword ptr [rsp + 0x48]
	je	.label_358
	jmp	.label_280
.label_352:
	mov	r10, qword ptr [rsp + 0x28]
	mov	rsi, qword ptr [rsp + 0x40]
	lea	rax, [rsi + r12]
	mov	rdx, qword ptr [rsp + 0x48]
	cmp	rax, rdx
	jae	.label_298
	lea	rax, [r10 + r12]
.label_264:
	cmp	byte ptr [rax + rsi], 0
	je	.label_298
	lea	rcx, [r12 + rsi + 1]
	inc	rsi
	cmp	rcx, rdx
	jb	.label_264
.label_298:
	mov	qword ptr [rsp + 0x40], rsi
.label_362:
	xor	r13d, r13d
	jmp	.label_272
.label_350:
	xor	r13d, r13d
.label_348:
	mov	r10, qword ptr [rsp + 0x28]
.label_272:
	mov	r12, qword ptr [rsp + 0x40]
.label_280:
	mov	rbx, r12
	mov	r12, qword ptr [rsp + 0x88]
.label_331:
	and	r13b, 1
	mov	eax, r13d
	or	al, byte ptr [rsp + 0x33]
	cmp	rbx, 1
	mov	rbp, qword ptr [rsp + 0xa0]
	mov	dil, byte ptr [rsp + 0x1e]
	mov	r8, qword ptr [rsp + 0x38]
	mov	r9d, dword ptr [rsp + 0x60]
	mov	esi, dword ptr [rsp + 0x94]
	ja	.label_258
	test	al, al
	je	.label_258
	xor	eax, eax
	mov	r11, qword ptr [rsp + 0x48]
	jmp	.label_254
.label_258:
	mov	byte ptr [rsp + 0x40], al
	add	rbx, r12
	xor	eax, eax
	mov	r11, qword ptr [rsp + 0x48]
	jmp	.label_274
	.section	.text
	.align	32
	#Procedure 0x405667
	.globl sub_405667
	.type sub_405667, @function
sub_405667:

	nop	word ptr [rax + rax]
.label_363:
	inc	r14
	mov	r15b, byte ptr [r10 + r12 + 1]
	mov	r12, rdx
.label_274:
	cmp	byte ptr [rsp + 0x40], 0
	je	.label_284
	test	sil, 1
	je	.label_294
	cmp	r14, rbp
	jae	.label_287
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + r14], 0x5c
.label_287:
	inc	r14
	xor	esi, esi
	jmp	.label_294
	.section	.text
	.align	32
	#Procedure 0x4056a5
	.globl sub_4056a5
	.type sub_4056a5, @function
sub_4056a5:

	nop	word ptr cs:[rax + rax]
.label_284:
	cmp	byte ptr [rsp + 0xf], 0
	jne	.label_262
	cmp	r8d, 2
	jne	.label_303
	mov	eax, r9d
	and	al, 1
	jne	.label_303
	cmp	r14, rbp
	jae	.label_305
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_305:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_309
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + rax], 0x24
.label_309:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_271
	mov	rdx, qword ptr [rsp + 0x10]
	mov	byte ptr [rdx + rax], 0x27
.label_271:
	add	r14, 3
	mov	r9b, 1
.label_303:
	cmp	r14, rbp
	jae	.label_322
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x5c
.label_322:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_327
	mov	edx, r15d
	shr	dl, 6
	or	dl, 0x30
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], dl
	mov	esi, ecx
.label_327:
	lea	rax, [r14 + 2]
	cmp	rax, rbp
	jae	.label_335
	mov	edx, r15d
	shr	dl, 3
	and	dl, 7
	or	dl, 0x30
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + rax], dl
	mov	esi, ecx
.label_335:
	add	r14, 3
	and	r15b, 7
	or	r15b, 0x30
	mov	al, 1
.label_294:
	lea	rdx, [r12 + 1]
	cmp	rbx, rdx
	jbe	.label_255
	test	r9b, 1
	je	.label_344
	mov	rcx, rbx
	mov	ebx, eax
	and	bl, 1
	jne	.label_291
	mov	r8, r12
	mov	r12d, esi
	cmp	r14, rbp
	jae	.label_346
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + r14], 0x27
.label_346:
	lea	rsi, [r14 + 1]
	cmp	rsi, rbp
	jae	.label_353
	mov	rbx, qword ptr [rsp + 0x10]
	mov	byte ptr [rbx + rsi], 0x27
.label_353:
	add	r14, 2
	xor	r9d, r9d
	mov	esi, r12d
	mov	rbx, rcx
	mov	r12, r8
	mov	r8, qword ptr [rsp + 0x38]
	jmp	.label_344
	.section	.text
	.align	32
	#Procedure 0x4057b6
	.globl sub_4057b6
	.type sub_4057b6, @function
sub_4057b6:

	nop	word ptr cs:[rax + rax]
.label_291:
	mov	rbx, rcx
.label_344:
	cmp	r14, rbp
	jae	.label_363
	mov	ecx, esi
	mov	rsi, qword ptr [rsp + 0x10]
	mov	byte ptr [rsi + r14], r15b
	mov	esi, ecx
	jmp	.label_363
	.section	.text
	.align	32
	#Procedure 0x4057de
	.globl sub_4057de
	.type sub_4057de, @function
sub_4057de:

	nop	
.label_255:
	test	r9b, 1
	je	.label_370
	and	al, 1
	jne	.label_370
	cmp	r14, rbp
	jae	.label_373
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], 0x27
.label_373:
	lea	rax, [r14 + 1]
	cmp	rax, rbp
	jae	.label_368
	mov	rcx, qword ptr [rsp + 0x10]
	mov	byte ptr [rcx + rax], 0x27
.label_368:
	add	r14, 2
	xor	r9d, r9d
.label_370:
	mov	ebx, r15d
.label_277:
	cmp	r14, rbp
	jae	.label_257
	mov	rax, qword ptr [rsp + 0x10]
	mov	byte ptr [rax + r14], bl
.label_257:
	inc	r14
	shl	r13b, 7
	sar	r13b, 7
	and	r13b, dil
	mov	edi, r13d
	jmp	.label_263
.label_297:
	xor	r13d, r13d
	jmp	.label_254
	.section	.text
	.align	32
	#Procedure 0x405841
	.globl sub_405841
	.type sub_405841, @function
sub_405841:

	nop	word ptr cs:[rax + rax]
.label_304:
	mov	rcx, r12
.label_308:
	cmp	r8d, 2
	setne	al
	test	r14, r14
	setne	dl
	cmp	byte ptr [rsp + 0xf], 0
	je	.label_273
	or	al, dl
	jne	.label_273
	mov	r11, rcx
	jmp	.label_262
.label_259:
	mov	eax, 2
.label_349:
	mov	qword ptr [rsp + 0x38], rax
.label_262:
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
.label_282:
	mov	r14, rax
.label_345:
	mov	rax, r14
	add	rsp, 0xc8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_253:
	mov	rdx, qword ptr [rsp + 0x58]
	test	rdx, rdx
	je	.label_295
	cmp	byte ptr [rsp + 0xf], 0
	mov	rcx, qword ptr [rsp + 0x10]
	jne	.label_315
	mov	al, byte ptr [rdx]
	test	al, al
	je	.label_315
	inc	rdx
	nop	dword ptr [rax + rax]
.label_292:
	cmp	r14, rbp
	jae	.label_326
	mov	byte ptr [rcx + r14], al
.label_326:
	inc	r14
	movzx	eax, byte ptr [rdx]
	inc	rdx
	test	al, al
	jne	.label_292
	jmp	.label_315
.label_270:
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
	jmp	.label_282
.label_295:
	mov	rcx, qword ptr [rsp + 0x10]
.label_315:
	cmp	r14, rbp
	jae	.label_345
	mov	byte ptr [rcx + r14], 0
	jmp	.label_345
.label_306:
	mov	eax, 5
	jmp	.label_349
.label_312:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x405990
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
	#Procedure 0x4059a3
	.globl sub_4059a3
	.type sub_4059a3, @function
sub_4059a3:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4059b0

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
	jne	.label_392
	mov	ecx, esi
	and	ecx, 1
	test	rsi, rsi
	js	.label_378
	cvtsi2ss	xmm0, rsi
	jmp	.label_383
.label_378:
	shr	rsi, 1
	or	rcx, rsi
	cvtsi2ss	xmm0, rcx
	addss	xmm0, xmm0
.label_383:
	divss	xmm0, dword ptr [rax + 8]
	movss	xmm1, dword ptr [rip + label_52]
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	cvttss2si	rax, xmm2
	movabs	rcx, 0x8000000000000000
	xor	rcx, rax
	cvttss2si	rsi, xmm0
	ucomiss	xmm0, xmm1
	cmovae	rsi, rcx
	ucomiss	xmm0, dword ptr [rip + label_389]
	jae	.label_377
.label_392:
	cmp	rsi, 0xa
	mov	ebx, 0xa
	cmovae	rbx, rsi
	or	rbx, 1
	jmp	.label_388
	.section	.text
	.align	32
	#Procedure 0x405a3b
	.globl sub_405a3b
	.type sub_405a3b, @function
sub_405a3b:

	nop	dword ptr [rax + rax]
.label_381:
	add	rbx, 2
.label_388:
	cmp	rbx, -1
	je	.label_377
	cmp	rbx, 0xa
	mov	ecx, 3
	jb	.label_380
	mov	esi, 0xc
	mov	edi, 9
	mov	ecx, 3
	nop	dword ptr [rax + rax]
.label_396:
	xor	edx, edx
	mov	rax, rbx
	div	rcx
	test	rdx, rdx
	je	.label_380
	lea	rdi, [rdi + rsi + 4]
	add	rcx, 2
	add	rsi, 8
	cmp	rdi, rbx
	jb	.label_396
.label_380:
	xor	edx, edx
	mov	rax, rbx
	div	rcx
	test	rdx, rdx
	je	.label_381
	lea	rax, [rbx - 1]
	movabs	rcx, 0xffffffffffffffe
	cmp	rax, rcx
	ja	.label_377
	mov	bpl, 1
	cmp	rbx, qword ptr [r14 + 0x10]
	je	.label_390
	mov	esi, 0x10
	mov	rdi, rbx
	call	rpl_calloc
	mov	qword ptr [rsp], rax
	test	rax, rax
	je	.label_377
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
	je	.label_386
	mov	rdi, qword ptr [r14]
	call	free
	movaps	xmm0, xmmword ptr [rsp]
	movups	xmmword ptr [r14], xmm0
	movaps	xmm0, xmmword ptr [rsp + 0x10]
	movups	xmmword ptr [r14 + 0x10], xmm0
	mov	rax, qword ptr [rsp + 0x48]
	mov	qword ptr [r14 + 0x48], rax
	jmp	.label_390
.label_386:
	mov	rax, qword ptr [rsp + 0x48]
	mov	qword ptr [r14 + 0x48], rax
	mov	r12, qword ptr [rsp]
	mov	r15, qword ptr [rsp + 8]
	jmp	.label_379
	.section	.text
	.align	32
	#Procedure 0x405b5e
	.globl sub_405b5e
	.type sub_405b5e, @function
sub_405b5e:

	nop	
.label_391:
	add	r12, 0x10
.label_379:
	cmp	r12, r15
	jae	.label_387
	cmp	qword ptr [r12], 0
	je	.label_391
	mov	rbp, qword ptr [r12 + 8]
	test	rbp, rbp
	je	.label_394
	mov	rsi, qword ptr [r14 + 0x10]
	nop	word ptr cs:[rax + rax]
.label_384:
	mov	rbx, qword ptr [rbp]
	mov	rdi, rbx
	call	qword ptr [r14 + 0x30]
	mov	rsi, qword ptr [r14 + 0x10]
	cmp	rax, rsi
	jae	.label_385
	mov	rdx, qword ptr [r14]
	mov	rcx, qword ptr [rbp + 8]
	shl	rax, 4
	cmp	qword ptr [rdx + rax], 0
	je	.label_393
	mov	rdi, qword ptr [rdx + rax + 8]
	mov	qword ptr [rbp + 8], rdi
	mov	qword ptr [rdx + rax + 8], rbp
	jmp	.label_395
	.section	.text
	.align	32
	#Procedure 0x405bca
	.globl sub_405bca
	.type sub_405bca, @function
sub_405bca:

	nop	word ptr [rax + rax]
.label_393:
	add	rdx, rax
	mov	qword ptr [rdx], rbx
	inc	qword ptr [r14 + 0x18]
	mov	qword ptr [rbp], 0
	mov	rax, qword ptr [r14 + 0x48]
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [r14 + 0x48], rbp
.label_395:
	test	rcx, rcx
	mov	rbp, rcx
	jne	.label_384
.label_394:
	mov	qword ptr [r12 + 8], 0
	jmp	.label_391
.label_387:
	lea	rsi, [rsp]
	xor	edx, edx
	mov	rdi, r14
	call	transfer_entries
	test	al, al
	je	.label_382
	mov	rdi, qword ptr [rsp]
	call	free
.label_377:
	xor	ebp, ebp
.label_390:
	mov	eax, ebp
	add	rsp, 0x50
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_385:
	call	abort
.label_382:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x405c3a
	.globl sub_405c3a
	.type sub_405c3a, @function
sub_405c3a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x405c40
	.globl close_stdout_set_file_name
	.type close_stdout_set_file_name, @function
close_stdout_set_file_name:

	mov	qword ptr [rip + file_name],  rdi
	ret	
	.section	.text
	.align	32
	#Procedure 0x405c48
	.globl sub_405c48
	.type sub_405c48, @function
sub_405c48:

	nop	dword ptr [rax + rax]
.label_397:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x405c55
	.globl sub_405c55
	.type sub_405c55, @function
sub_405c55:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x405c5f

	.globl xcalloc
	.type xcalloc, @function
xcalloc:
	push	rax
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rsi
	cmp	rax, rdi
	jb	.label_397
	call	rpl_calloc
	test	rax, rax
	je	.label_397
	pop	rcx
	ret	
	.section	.text
	.align	32
	#Procedure 0x405c80
	.globl read_binary_file
	.type read_binary_file, @function
read_binary_file:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	esi, OFFSET FLAT:label_207
	call	fopen
	mov	rbx, rax
	xor	r15d, r15d
	test	rbx, rbx
	je	.label_398
	mov	rdi, rbx
	mov	rsi, r14
	call	fread_file
	mov	r15, rax
	call	__errno_location
	mov	r14, rax
	mov	ebp, dword ptr [r14]
	mov	rdi, rbx
	call	rpl_fclose
	test	eax, eax
	je	.label_398
	test	r15, r15
	je	.label_399
	mov	ebp, dword ptr [r14]
	mov	rdi, r15
	call	free
.label_399:
	mov	dword ptr [r14], ebp
	xor	r15d, r15d
.label_398:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x405ce8
	.globl sub_405ce8
	.type sub_405ce8, @function
sub_405ce8:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x405cf0
	.globl hash_table_ok
	.type hash_table_ok, @function
hash_table_ok:

	mov	rax, qword ptr [rdi]
	mov	r9, qword ptr [rdi + 8]
	xor	r10d, r10d
	cmp	rax, r9
	mov	ecx, 0
	jae	.label_401
	mov	rcx, rax
	not	rcx
	add	r9, rcx
	shr	r9, 4
	lea	rsi, [r9 + 1]
	mov	r8d, esi
	and	r8d, 1
	xor	ecx, ecx
	test	r9, r9
	je	.label_402
	sub	rsi, r8
	xor	ecx, ecx
	xor	r10d, r10d
	nop	
.label_405:
	cmp	qword ptr [rax], 0
	je	.label_409
	mov	rdx, rax
	nop	dword ptr [rax]
.label_400:
	inc	rcx
	mov	rdx, qword ptr [rdx + 8]
	test	rdx, rdx
	jne	.label_400
	inc	r10
.label_409:
	cmp	qword ptr [rax + 0x10], 0
	je	.label_403
	lea	rdx, [rax + 0x10]
	nop	word ptr [rax + rax]
.label_407:
	inc	rcx
	mov	rdx, qword ptr [rdx + 8]
	test	rdx, rdx
	jne	.label_407
	inc	r10
.label_403:
	add	rax, 0x20
	add	rsi, -2
	jne	.label_405
	jmp	.label_410
.label_402:
	xor	r10d, r10d
.label_410:
	test	r8, r8
	je	.label_401
	cmp	qword ptr [rax], 0
	je	.label_401
	nop	dword ptr [rax]
.label_404:
	inc	rcx
	mov	rax, qword ptr [rax + 8]
	test	rax, rax
	jne	.label_404
	inc	r10
.label_401:
	cmp	r10, qword ptr [rdi + 0x18]
	jne	.label_406
	mov	al, 1
	cmp	rcx, qword ptr [rdi + 0x20]
	je	.label_408
.label_406:
	xor	eax, eax
.label_408:
	ret	
.label_418:
	call	__errno_location
	jmp	.label_417
.label_415:
	call	__errno_location
	mov	dword ptr [rax], 0x4b
	jmp	.label_417
	.section	.text
	.align	32
	#Procedure 0x405dc4

	.globl xnumtoumax
	.type xnumtoumax, @function
xnumtoumax:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, r9
	mov	r15, rcx
	mov	r13, rdx
	mov	eax, esi
	mov	r12, rdi
	lea	rcx, [rsp]
	xor	esi, esi
	mov	edx, eax
	call	xstrtoumax
	test	eax, eax
	je	.label_414
	cmp	eax, 1
	je	.label_415
	cmp	eax, 3
	jne	.label_418
	call	__errno_location
	mov	dword ptr [rax], 0
	jmp	.label_417
.label_416:
	mov	dword ptr [rax], 0x22
.label_417:
	mov	ecx, dword ptr [rsp + 0x40]
	test	ecx, ecx
	mov	ebx, 1
	cmovne	ebx, ecx
	mov	ebp, dword ptr [rax]
	xor	eax, eax
	cmp	ebp, 0x16
	cmove	ebp, eax
	mov	rdi, r12
	call	quote
	mov	r8, rax
	mov	edx, OFFSET FLAT:label_411
	xor	eax, eax
	mov	edi, ebx
	mov	esi, ebp
	mov	rcx, r14
	call	error
	mov	rbx, qword ptr [rsp]
.label_412:
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
	#Procedure 0x405e57
	.globl sub_405e57
	.type sub_405e57, @function
sub_405e57:

	nop	dword ptr [rax + rax]
.label_414:
	mov	rbx, qword ptr [rsp]
	cmp	rbx, r13
	jb	.label_413
	cmp	rbx, r15
	jbe	.label_412
.label_413:
	call	__errno_location
	cmp	rbx, 0x40000000
	jb	.label_416
	mov	dword ptr [rax], 0x4b
	jmp	.label_417
.label_422:
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_419
	mov	eax, OFFSET FLAT:label_420
	jmp	.label_421
	.section	.text
	.align	32
	#Procedure 0x405e8f
	.globl sub_405e8f
	.type sub_405e8f, @function
sub_405e8f:

	nop	word ptr cs:[rax + rax]
.label_426:
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x42
	jne	.label_423
	cmp	byte ptr [rax + 2], 0x31
	jne	.label_423
	cmp	byte ptr [rax + 3], 0x38
	jne	.label_423
	cmp	byte ptr [rax + 4], 0x30
	jne	.label_423
	cmp	byte ptr [rax + 5], 0x33
	jne	.label_423
	cmp	byte ptr [rax + 6], 0x30
	jne	.label_423
	cmp	byte ptr [rax + 7], 0
	je	.label_422
.label_423:
	cmp	ebp, 9
	mov	ecx, OFFSET FLAT:label_289
	mov	eax, OFFSET FLAT:label_251
.label_421:
	cmove	rax, rcx
.label_427:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
	.section	.text
	.align	32
	#Procedure 0x405ee2

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
	jne	.label_427
	call	locale_charset
	movsx	ecx, byte ptr [rax]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x47
	je	.label_426
	cmp	ecx, 0x55
	jne	.label_423
	movsx	ecx, byte ptr [rax + 1]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x54
	jne	.label_423
	movsx	ecx, byte ptr [rax + 2]
	and	ecx, 0xffffffdf
	cmp	ecx, 0x46
	jne	.label_423
	cmp	byte ptr [rax + 3], 0x2d
	jne	.label_423
	cmp	byte ptr [rax + 4], 0x38
	jne	.label_423
	cmp	byte ptr [rax + 5], 0
	jne	.label_423
	cmp	byte ptr [rbx], 0x60
	mov	ecx, OFFSET FLAT:label_424
	mov	eax, OFFSET FLAT:label_425
	jmp	.label_421
	.section	.text
	.align	32
	#Procedure 0x405f50

	.globl usage
	.type usage, @function
usage:
	push	rbp
	push	rbx
	push	rax
	mov	ebp, edi
	test	ebp, ebp
	jne	.label_435
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_439
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	rdx, qword ptr [rip + program_name]
	mov	edi, 1
	xor	eax, eax
	mov	rsi, rcx
	mov	rcx, rdx
	mov	r8, rdx
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_432
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_429
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_430
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_434
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_431
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_438
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_433
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_444
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_127
	mov	ecx, OFFSET FLAT:label_128
	xor	eax, eax
	call	__printf_chk
	mov	edi, 5
	xor	esi, esi
	call	setlocale
	test	rax, rax
	je	.label_440
	mov	esi, OFFSET FLAT:label_442
	mov	edx, 3
	mov	rdi, rax
	call	strncmp
	test	eax, eax
	je	.label_440
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_441
	mov	edx, 5
	call	dcgettext
	mov	rsi, qword ptr [rip + stdout]
	mov	rdi, rax
	call	fputs_unlocked
.label_440:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_443
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_128
	mov	ecx, OFFSET FLAT:label_436
	xor	eax, eax
	call	__printf_chk
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_428
	mov	edx, 5
	call	dcgettext
	mov	rsi, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_436
	mov	ecx, OFFSET FLAT:label_437
	xor	eax, eax
	call	__printf_chk
	mov	edi, ebp
	call	exit
.label_435:
	mov	rbx, qword ptr [rip + stderr]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_445
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
	#Procedure 0x406171
	.globl sub_406171
	.type sub_406171, @function
sub_406171:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406180

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
	je	.label_451
	test	rbx, rbx
	mov	eax, OFFSET FLAT:default_tuning
	cmove	rbx, rax
	mov	qword ptr [r15 + 0x28], rbx
	cmp	rbx, rax
	je	.label_447
	movss	xmm0, dword ptr [rbx + 8]
	ucomiss	xmm0, dword ptr [rip + label_40]
	jbe	.label_448
	movss	xmm1, dword ptr [rip + label_42]
	ucomiss	xmm1, xmm0
	jbe	.label_448
	movss	xmm1, dword ptr [rbx + 0xc]
	ucomiss	xmm1, dword ptr [rip + label_47]
	jbe	.label_448
	movss	xmm1, dword ptr [rbx]
	xorps	xmm2, xmm2
	ucomiss	xmm1, xmm2
	jb	.label_448
	addss	xmm1, dword ptr [rip + label_40]
	ucomiss	xmm0, xmm1
	jbe	.label_448
	movss	xmm0, dword ptr [rbx + 4]
	movss	xmm2, dword ptr [rip + label_35]
	ucomiss	xmm2, xmm0
	jb	.label_448
	ucomiss	xmm0, xmm1
	jbe	.label_448
.label_447:
	cmp	byte ptr [rbx + 0x10], 0
	jne	.label_450
	mov	eax, r12d
	and	eax, 1
	test	r12, r12
	js	.label_452
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, r12
	jmp	.label_453
.label_452:
	shr	r12, 1
	or	rax, r12
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	addss	xmm0, xmm0
.label_453:
	divss	xmm0, dword ptr [rbx + 8]
	movss	xmm1, dword ptr [rip + label_52]
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	cvttss2si	rax, xmm2
	movabs	rcx, 0x8000000000000000
	xor	rcx, rax
	cvttss2si	r12, xmm0
	ucomiss	xmm0, xmm1
	cmovae	r12, rcx
	ucomiss	xmm0, dword ptr [rip + label_389]
	jae	.label_448
.label_450:
	cmp	r12, 0xa
	mov	ebx, 0xa
	cmovae	rbx, r12
	or	rbx, 1
	jmp	.label_454
	.section	.text
	.align	32
	#Procedure 0x4062ce
	.globl sub_4062ce
	.type sub_4062ce, @function
sub_4062ce:

	nop	
.label_455:
	add	rbx, 2
.label_454:
	cmp	rbx, -1
	je	.label_448
	cmp	rbx, 0xa
	mov	ecx, 3
	jb	.label_446
	mov	esi, 0xc
	mov	edi, 9
	mov	ecx, 3
	nop	dword ptr [rax + rax]
.label_449:
	xor	edx, edx
	mov	rax, rbx
	div	rcx
	test	rdx, rdx
	je	.label_446
	lea	rdi, [rdi + rsi + 4]
	add	rcx, 2
	add	rsi, 8
	cmp	rdi, rbx
	jb	.label_449
.label_446:
	xor	edx, edx
	mov	rax, rbx
	div	rcx
	test	rdx, rdx
	je	.label_455
	mov	rax, rbx
	shr	rax, 0x3c
	jne	.label_448
	mov	qword ptr [r15 + 0x10], rbx
	test	rbx, rbx
	je	.label_448
	mov	esi, 0x10
	mov	rdi, rbx
	call	rpl_calloc
	mov	qword ptr [r15], rax
	test	rax, rax
	je	.label_448
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
	jmp	.label_451
.label_448:
	mov	rdi, r15
	call	free
	xor	eax, eax
.label_451:
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
	#Procedure 0x406398
	.globl sub_406398
	.type sub_406398, @function
sub_406398:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4063a0

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
	#Procedure 0x4063b7
	.globl sub_4063b7
	.type sub_4063b7, @function
sub_4063b7:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4063c0

	.globl randperm_bound
	.type randperm_bound, @function
randperm_bound:
	xor	eax, eax
	dec	rsi
	je	.label_456
	xor	eax, eax
	nop	dword ptr [rax]
.label_457:
	inc	rax
	shr	rsi, 1
	jne	.label_457
.label_456:
	imul	rax, rdi
	add	rax, 7
	shr	rax, 3
	ret	
	.section	.text
	.align	32
	#Procedure 0x4063e5
	.globl sub_4063e5
	.type sub_4063e5, @function
sub_4063e5:

	nop	word ptr cs:[rax + rax]
.label_458:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x4063f5
	.globl sub_4063f5
	.type sub_4063f5, @function
sub_4063f5:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4063ff
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
	je	.label_459
	test	r14, r14
	je	.label_458
.label_459:
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
	#Procedure 0x406430

	.globl version_etc_va
	.type version_etc_va, @function
version_etc_va:
	movsxd	r10, dword ptr [r8]
	cmp	r10, 0x28
	ja	.label_470
	mov	r9, r10
	add	r9, qword ptr [r8 + 0x10]
	lea	r10d, [r10 + 8]
	mov	dword ptr [r8], r10d
	jmp	.label_472
.label_470:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_472:
	sub	rsp, 0x58
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp], rax
	xor	r9d, r9d
	test	rax, rax
	je	.label_460
	cmp	r10d, 0x29
	jae	.label_469
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_471
.label_469:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_471:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 8], rax
	mov	r9d, 1
	test	rax, rax
	je	.label_460
	cmp	r10d, 0x29
	jae	.label_467
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_468
.label_467:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_468:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x10], rax
	mov	r9d, 2
	test	rax, rax
	je	.label_460
	cmp	r10d, 0x29
	jae	.label_465
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_466
.label_465:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_466:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x18], rax
	mov	r9d, 3
	test	rax, rax
	je	.label_460
	cmp	r10d, 0x29
	jae	.label_463
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_464
.label_463:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_464:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x20], rax
	mov	r9d, 4
	test	rax, rax
	je	.label_460
	cmp	r10d, 0x29
	jae	.label_461
	movsxd	r9, r10d
	add	r9, qword ptr [r8 + 0x10]
	add	r10d, 8
	mov	dword ptr [r8], r10d
	jmp	.label_462
.label_461:
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
.label_462:
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x28], rax
	mov	r9d, 5
	test	rax, rax
	je	.label_460
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x30], rax
	mov	r9d, 6
	test	rax, rax
	je	.label_460
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x38], rax
	mov	r9d, 7
	test	rax, rax
	je	.label_460
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x40], rax
	mov	r9d, 8
	test	rax, rax
	je	.label_460
	mov	r9, qword ptr [r8 + 8]
	lea	rax, [r9 + 8]
	mov	qword ptr [r8 + 8], rax
	mov	rax, qword ptr [r9]
	mov	qword ptr [rsp + 0x48], rax
	cmp	rax, 1
	mov	r9d, 9
	sbb	r9, -1
.label_460:
	lea	r8, [rsp]
	call	version_etc_arn
	add	rsp, 0x58
	ret	
	.section	.text
	.align	32
	#Procedure 0x406612
	.globl sub_406612
	.type sub_406612, @function
sub_406612:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406620

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
	je	.label_485
	mov	edx, OFFSET FLAT:label_476
	xor	eax, eax
	mov	rdi, r14
	mov	r8, rbx
	call	__fprintf_chk
	jmp	.label_482
.label_485:
	mov	edx, OFFSET FLAT:label_483
	xor	eax, eax
	mov	rdi, r14
	mov	rcx, rbx
	mov	r8, r9
	call	__fprintf_chk
.label_482:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_487
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
	mov	esi, OFFSET FLAT:label_484
	mov	edx, 5
	call	dcgettext
	mov	rdi, rax
	mov	rsi, r14
	call	fputs_unlocked
	cmp	r12, 9
	ja	.label_488
	jmp	qword ptr [(r12 * 8) + label_489]
.label_769:
	add	rsp, 8
	jmp	.label_475
.label_488:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_479
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
	jmp	.label_475
.label_770:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_474
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
.label_771:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_480
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
.label_772:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_477
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
.label_773:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_491
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
	jmp	.label_475
.label_774:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_490
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
	jmp	.label_475
.label_775:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_473
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
	jmp	.label_475
.label_776:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_478
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
	jmp	.label_475
.label_778:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_481
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
	jmp	.label_475
.label_777:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_486
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
.label_475:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x406978
	.globl sub_406978
	.type sub_406978, @function
sub_406978:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406980

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
	jae	.label_492
	test	dl, dl
	je	.label_504
	nop	dword ptr [rax]
.label_493:
	cmp	qword ptr [r13], 0
	je	.label_508
	mov	rbp, qword ptr [r13 + 8]
	test	rbp, rbp
	je	.label_511
	mov	rsi, qword ptr [r14 + 0x10]
	nop	dword ptr [rax + rax]
.label_507:
	mov	rbx, qword ptr [rbp]
	mov	rdi, rbx
	call	qword ptr [r14 + 0x30]
	mov	rsi, qword ptr [r14 + 0x10]
	cmp	rax, rsi
	jae	.label_498
	mov	rdx, qword ptr [r14]
	mov	rcx, qword ptr [rbp + 8]
	shl	rax, 4
	cmp	qword ptr [rdx + rax], 0
	je	.label_505
	mov	rdi, qword ptr [rdx + rax + 8]
	mov	qword ptr [rbp + 8], rdi
	mov	qword ptr [rdx + rax + 8], rbp
	jmp	.label_497
	.section	.text
	.align	32
	#Procedure 0x406a0a
	.globl sub_406a0a
	.type sub_406a0a, @function
sub_406a0a:

	nop	word ptr [rax + rax]
.label_505:
	add	rdx, rax
	mov	qword ptr [rdx], rbx
	inc	qword ptr [r14 + 0x18]
	mov	qword ptr [rbp], 0
	mov	rax, qword ptr [r14 + 0x48]
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [r14 + 0x48], rbp
.label_497:
	test	rcx, rcx
	mov	rbp, rcx
	jne	.label_507
	mov	rax, qword ptr [r15 + 8]
.label_511:
	mov	qword ptr [r13 + 8], 0
.label_508:
	add	r13, 0x10
	cmp	r13, rax
	jb	.label_493
	jmp	.label_492
	.section	.text
	.align	32
	#Procedure 0x406a54
	.globl sub_406a54
	.type sub_406a54, @function
sub_406a54:

	nop	word ptr cs:[rax + rax]
.label_504:
	mov	r12, qword ptr [r13]
	test	r12, r12
	je	.label_503
	mov	rbp, qword ptr [r13 + 8]
	test	rbp, rbp
	mov	rsi, qword ptr [r14 + 0x10]
	je	.label_499
	nop	word ptr [rax + rax]
.label_509:
	mov	rbx, qword ptr [rbp]
	mov	rdi, rbx
	call	qword ptr [r14 + 0x30]
	mov	rsi, qword ptr [r14 + 0x10]
	cmp	rax, rsi
	jae	.label_498
	mov	rdx, qword ptr [r14]
	mov	rcx, qword ptr [rbp + 8]
	shl	rax, 4
	cmp	qword ptr [rdx + rax], 0
	je	.label_501
	mov	rdi, qword ptr [rdx + rax + 8]
	mov	qword ptr [rbp + 8], rdi
	mov	qword ptr [rdx + rax + 8], rbp
	jmp	.label_496
	.section	.text
	.align	32
	#Procedure 0x406aba
	.globl sub_406aba
	.type sub_406aba, @function
sub_406aba:

	nop	word ptr [rax + rax]
.label_501:
	add	rdx, rax
	mov	qword ptr [rdx], rbx
	inc	qword ptr [r14 + 0x18]
	mov	qword ptr [rbp], 0
	mov	rax, qword ptr [r14 + 0x48]
	mov	qword ptr [rbp + 8], rax
	mov	qword ptr [r14 + 0x48], rbp
.label_496:
	test	rcx, rcx
	mov	rbp, rcx
	jne	.label_509
	mov	r12, qword ptr [r13]
.label_499:
	mov	qword ptr [r13 + 8], 0
	mov	rdi, r12
	call	qword ptr [r14 + 0x30]
	mov	rbx, rax
	cmp	rbx, qword ptr [r14 + 0x10]
	jae	.label_510
	mov	rbp, qword ptr [r14]
	shl	rbx, 4
	cmp	qword ptr [rbp + rbx], 0
	je	.label_495
	mov	rax, qword ptr [r14 + 0x48]
	test	rax, rax
	je	.label_500
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [r14 + 0x48], rcx
	jmp	.label_502
	.section	.text
	.align	32
	#Procedure 0x406b28
	.globl sub_406b28
	.type sub_406b28, @function
sub_406b28:

	nop	dword ptr [rax + rax]
.label_495:
	add	rbp, rbx
	mov	qword ptr [rbp], r12
	inc	qword ptr [r14 + 0x18]
	jmp	.label_512
.label_500:
	mov	edi, 0x10
	call	malloc
	test	rax, rax
	je	.label_506
.label_502:
	mov	qword ptr [rax], r12
	mov	rcx, qword ptr [rbp + rbx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rbp + rbx + 8], rax
.label_512:
	mov	qword ptr [r13], 0
	dec	qword ptr [r15 + 0x18]
	mov	rax, qword ptr [r15 + 8]
.label_503:
	add	r13, 0x10
	cmp	r13, rax
	jb	.label_504
.label_492:
	mov	al, 1
.label_494:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_506:
	xor	eax, eax
	jmp	.label_494
.label_498:
	call	abort
.label_510:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x406b99
	.globl sub_406b99
	.type sub_406b99, @function
sub_406b99:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x406ba0
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
	#Procedure 0x406bd3
	.globl sub_406bd3
	.type sub_406bd3, @function
sub_406bd3:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406be0
	.globl quote_n
	.type quote_n, @function
quote_n:

	mov	rdx, -1
	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	32
	#Procedure 0x406bf1
	.globl sub_406bf1
	.type sub_406bf1, @function
sub_406bf1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406c00

	.globl rpl_fcntl
	.type rpl_fcntl, @function
rpl_fcntl:
	push	rbp
	push	r14
	push	rbx
	sub	rsp, 0xd0
	mov	ebx, edi
	test	al, al
	je	.label_513
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_513:
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
	ja	.label_519
	mov	eax, 0xa0a
	bt	eax, esi
	jb	.label_521
	mov	eax, 0x514
	bt	eax, esi
	jb	.label_516
	test	esi, esi
	jne	.label_519
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_520
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_522
.label_519:
	lea	eax, [rsi - 0x400]
	cmp	eax, 8
	ja	.label_523
	mov	ecx, 0x85
	bt	ecx, eax
	jb	.label_516
	mov	ecx, 0x102
	bt	ecx, eax
	jae	.label_527
.label_521:
	xor	eax, eax
	mov	edi, ebx
	call	fcntl
	jmp	.label_517
.label_516:
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_531
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_532
.label_531:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_532:
	mov	edx, dword ptr [rax]
	xor	eax, eax
	mov	edi, ebx
.label_533:
	call	fcntl
.label_517:
	mov	ebp, eax
.label_515:
	mov	eax, ebp
	add	rsp, 0xd0
	pop	rbx
	pop	r14
	pop	rbp
	ret	
.label_527:
	cmp	eax, 6
	jne	.label_523
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_525
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_514
.label_523:
	movsxd	rcx, dword ptr [rsp]
	cmp	rcx, 0x28
	ja	.label_526
	mov	rax, rcx
	add	rax, qword ptr [rsp + 0x10]
	lea	ecx, [rcx + 8]
	mov	dword ptr [rsp], ecx
	jmp	.label_529
.label_520:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_522:
	mov	edx, dword ptr [rax]
	xor	esi, esi
	xor	eax, eax
	mov	edi, ebx
	jmp	.label_533
.label_525:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_514:
	mov	r14d, dword ptr [rax]
	cmp	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  0
	js	.label_518
	mov	esi, 0x406
	xor	eax, eax
	mov	edi, ebx
	mov	edx, r14d
	call	fcntl
	mov	ebp, eax
	test	ebp, ebp
	jns	.label_524
	call	__errno_location
	cmp	dword ptr [rax], 0x16
	jne	.label_524
	xor	esi, esi
	xor	eax, eax
	mov	edi, ebx
	mov	edx, r14d
	call	fcntl
	mov	ebp, eax
	test	ebp, ebp
	js	.label_515
	mov	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  0xffffffff
	mov	al, 1
	jmp	.label_528
.label_524:
	mov	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  1
	jmp	.label_515
.label_526:
	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 8]
	mov	qword ptr [rsp + 8], rcx
.label_529:
	mov	rdx, qword ptr [rax]
	xor	eax, eax
	mov	edi, ebx
	call	fcntl
	jmp	.label_517
.label_518:
	xor	esi, esi
	xor	eax, eax
	mov	edi, ebx
	mov	edx, r14d
	call	fcntl
	mov	ebp, eax
	cmp	dword ptr [rip + rpl_fcntl_DUPFD_CLOEXEC.have_dupfd_cloexec],  -1
	sete	al
.label_528:
	test	al, al
	je	.label_515
	test	ebp, ebp
	js	.label_515
	mov	esi, 1
	xor	eax, eax
	mov	edi, ebp
	call	fcntl
	mov	ecx, eax
	test	ecx, ecx
	js	.label_530
	or	ecx, 1
	mov	esi, 2
	xor	eax, eax
	mov	edi, ebp
	mov	edx, ecx
	call	fcntl
	cmp	eax, -1
	jne	.label_515
.label_530:
	call	__errno_location
	mov	rbx, rax
	mov	r14d, dword ptr [rbx]
	mov	edi, ebp
	call	close
	mov	dword ptr [rbx], r14d
	mov	ebp, 0xffffffff
	jmp	.label_515
	.section	.text
	.align	32
	#Procedure 0x406e91
	.globl sub_406e91
	.type sub_406e91, @function
sub_406e91:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406ea0

	.globl xmalloc
	.type xmalloc, @function
xmalloc:
	push	rbx
	mov	rbx, rdi
	call	malloc
	test	rbx, rbx
	je	.label_534
	test	rax, rax
	je	.label_535
.label_534:
	pop	rbx
	ret	
.label_535:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x406eba
	.globl sub_406eba
	.type sub_406eba, @function
sub_406eba:

	nop	word ptr [rax + rax]
.label_538:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x406ec5
	.globl sub_406ec5
	.type sub_406ec5, @function
sub_406ec5:

	nop	dword ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x406ecd
	.globl xnrealloc
	.type xnrealloc, @function
xnrealloc:

	push	rbx
	mov	rbx, rdx
	movabs	rax, 0x7fffffffffffffff
	xor	edx, edx
	div	rbx
	cmp	rax, rsi
	jb	.label_538
	imul	rbx, rsi
	test	rdi, rdi
	je	.label_537
	test	rbx, rbx
	jne	.label_537
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_537:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_536
	test	rax, rax
	je	.label_538
.label_536:
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x406f10

	.globl sparse_cmp_
	.type sparse_cmp_, @function
sparse_cmp_:
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	sete	al
	ret	
	.section	.text
	.align	32
	#Procedure 0x406f1a
	.globl sub_406f1a
	.type sub_406f1a, @function
sub_406f1a:

	nop	word ptr [rax + rax]
.label_541:
	call	xalloc_die
.label_542:
	test	rax, rax
	mov	ebx, 0x80
	cmovne	rbx, rax
	test	rbx, rbx
	js	.label_541
	mov	qword ptr [rsi], rbx
.label_540:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_539
	test	rax, rax
	je	.label_541
.label_539:
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x406f4d

	.globl x2realloc
	.type x2realloc, @function
x2realloc:
	push	rbx
	mov	rax, qword ptr [rsi]
	test	rdi, rdi
	je	.label_542
	movabs	rcx, 0x5555555555555554
	cmp	rax, rcx
	jae	.label_543
	mov	rbx, rax
	shr	rbx, 1
	add	rbx, rax
	inc	rbx
	mov	qword ptr [rsi], rbx
	jne	.label_540
	call	free
	xor	eax, eax
	jmp	.label_539
.label_543:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x406f84
	.globl sub_406f84
	.type sub_406f84, @function
sub_406f84:

	nop	word ptr cs:[rax + rax]
.label_546:
	mov	rsi, rbx
	call	realloc
	test	rbx, rbx
	je	.label_544
	test	rax, rax
	je	.label_545
.label_544:
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x406fa4

	.globl xrealloc
	.type xrealloc, @function
xrealloc:
	push	rbx
	mov	rbx, rsi
	test	rdi, rdi
	je	.label_546
	test	rbx, rbx
	jne	.label_546
	call	free
	xor	eax, eax
	pop	rbx
	ret	
.label_545:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x406fc0
	.globl quotearg_colon_mem
	.type quotearg_colon_mem, @function
quotearg_colon_mem:

	sub	rsp, 0x38
	mov	rax, rsi
	mov	rdx, rdi
	mov	rcx, qword ptr [rip + label_10]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_11]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_12]
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
	#Procedure 0x407014
	.globl sub_407014
	.type sub_407014, @function
sub_407014:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407020
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
	jae	.label_547
	mov	rdx, rax
	not	rdx
	add	rdi, rdx
	shr	rdi, 4
	lea	rsi, [rdi + 1]
	mov	r8d, esi
	and	r8d, 1
	xor	ebx, ebx
	test	rdi, rdi
	je	.label_551
	sub	rsi, r8
	xor	ebx, ebx
	nop	dword ptr [rax]
.label_550:
	cmp	qword ptr [rax], 0
	je	.label_559
	xor	edi, edi
	mov	rdx, rax
	nop	dword ptr [rax + rax]
.label_552:
	mov	rdx, qword ptr [rdx + 8]
	inc	rdi
	test	rdx, rdx
	jne	.label_552
	cmp	rdi, rbx
	cmova	rbx, rdi
.label_559:
	cmp	qword ptr [rax + 0x10], 0
	je	.label_560
	lea	rdx, [rax + 0x10]
	xor	edi, edi
.label_553:
	mov	rdx, qword ptr [rdx + 8]
	inc	rdi
	test	rdx, rdx
	jne	.label_553
	cmp	rdi, rbx
	cmova	rbx, rdi
.label_560:
	add	rax, 0x20
	add	rsi, -2
	jne	.label_550
.label_551:
	test	r8, r8
	je	.label_547
	cmp	qword ptr [rax], 0
	je	.label_547
	xor	edx, edx
	nop	word ptr [rax + rax]
.label_548:
	mov	rax, qword ptr [rax + 8]
	inc	rdx
	test	rax, rax
	jne	.label_548
	cmp	rdx, rbx
	cmova	rbx, rdx
.label_547:
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_549
	xor	eax, eax
	mov	rdi, r15
	call	__fprintf_chk
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_561
	xor	eax, eax
	mov	rdi, r15
	mov	rcx, r12
	call	__fprintf_chk
	movq	xmm1, r14
	movdqa	xmm2, xmmword ptr [rip + label_555]
	punpckldq	xmm1, xmm2
	movapd	xmm3, xmmword ptr [rip + label_556]
	subpd	xmm1, xmm3
	pshufd	xmm0, xmm1, 0x4e
	addpd	xmm0, xmm1
	mulsd	xmm0, qword ptr [rip + label_557]
	movq	xmm1, r12
	punpckldq	xmm1, xmm2
	subpd	xmm1, xmm3
	pshufd	xmm2, xmm1, 0x4e
	addpd	xmm2, xmm1
	divsd	xmm0, xmm2
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_558
	mov	al, 1
	mov	rdi, r15
	mov	rcx, r14
	call	__fprintf_chk
	mov	esi, 1
	mov	edx, OFFSET FLAT:label_554
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
	#Procedure 0x40718f
	.globl sub_40718f
	.type sub_40718f, @function
sub_40718f:

	nop	
	.section	.text
	.align	32
	#Procedure 0x407190

	.globl rpl_fflush
	.type rpl_fflush, @function
rpl_fflush:
	push	rbx
	mov	rbx, rdi
	test	rbx, rbx
	je	.label_562
	mov	rdi, rbx
	call	__freading
	test	eax, eax
	je	.label_562
	test	byte ptr [rbx + 1], 1
	je	.label_562
	xor	esi, esi
	mov	edx, 1
	mov	rdi, rbx
	call	rpl_fseeko
.label_562:
	mov	rdi, rbx
	pop	rbx
	jmp	fflush
	.section	.text
	.align	32
	#Procedure 0x4071c3
	.globl sub_4071c3
	.type sub_4071c3, @function
sub_4071c3:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4071d0

	.globl explicit_bzero
	.type explicit_bzero, @function
explicit_bzero:
	mov	rax, rsi
	xor	esi, esi
	mov	rdx, rax
	jmp	memset
	.section	.text
	.align	32
	#Procedure 0x4071dd
	.globl sub_4071dd
	.type sub_4071dd, @function
sub_4071dd:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x4071e0
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
	#Procedure 0x4072a1
	.globl sub_4072a1
	.type sub_4072a1, @function
sub_4072a1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4072b0
	.globl hash_get_max_bucket_length
	.type hash_get_max_bucket_length, @function
hash_get_max_bucket_length:

	mov	rcx, qword ptr [rdi]
	mov	rdi, qword ptr [rdi + 8]
	xor	eax, eax
	cmp	rcx, rdi
	jae	.label_565
	mov	rax, rcx
	not	rax
	add	rdi, rax
	shr	rdi, 4
	lea	rsi, [rdi + 1]
	mov	r8d, esi
	and	r8d, 1
	xor	eax, eax
	test	rdi, rdi
	je	.label_564
	sub	rsi, r8
	xor	eax, eax
	nop	word ptr cs:[rax + rax]
.label_568:
	cmp	qword ptr [rcx], 0
	je	.label_566
	xor	edi, edi
	mov	rdx, rcx
	nop	dword ptr [rax + rax]
.label_569:
	mov	rdx, qword ptr [rdx + 8]
	inc	rdi
	test	rdx, rdx
	jne	.label_569
	cmp	rdi, rax
	cmova	rax, rdi
.label_566:
	cmp	qword ptr [rcx + 0x10], 0
	je	.label_567
	lea	rdx, [rcx + 0x10]
	xor	edi, edi
.label_570:
	mov	rdx, qword ptr [rdx + 8]
	inc	rdi
	test	rdx, rdx
	jne	.label_570
	cmp	rdi, rax
	cmova	rax, rdi
.label_567:
	add	rcx, 0x20
	add	rsi, -2
	jne	.label_568
.label_564:
	test	r8, r8
	je	.label_565
	cmp	qword ptr [rcx], 0
	je	.label_565
	xor	edx, edx
	nop	word ptr [rax + rax]
.label_563:
	mov	rcx, qword ptr [rcx + 8]
	inc	rdx
	test	rcx, rcx
	jne	.label_563
	cmp	rdx, rax
	cmova	rax, rdx
.label_565:
	ret	
	.section	.text
	.align	32
	#Procedure 0x407364
	.globl sub_407364
	.type sub_407364, @function
sub_407364:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407370
	.globl quotearg_n_custom
	.type quotearg_n_custom, @function
quotearg_n_custom:

	sub	rsp, 0x38
	mov	rax, qword ptr [rip + label_10]
	mov	qword ptr [rsp + 0x30], rax
	movups	xmm0, xmmword ptr [rip + label_11]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_12]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rsi, rsi
	je	.label_571
	test	rdx, rdx
	je	.label_571
	mov	qword ptr [rsp + 0x28], rsi
	mov	qword ptr [rsp + 0x30], rdx
	lea	rax, [rsp]
	mov	rdx, -1
	mov	rsi, rcx
	mov	rcx, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_571:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x4073de
	.globl sub_4073de
	.type sub_4073de, @function
sub_4073de:

	nop	
	.section	.text
	.align	32
	#Procedure 0x4073e0

	.globl fread_file
	.type fread_file, @function
fread_file:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x98
	mov	rbx, rsi
	mov	r15, rdi
	call	fileno
	lea	rdx, [rsp + 8]
	mov	edi, 1
	mov	esi, eax
	call	__fxstat
	mov	ebp, 0x2000
	test	eax, eax
	js	.label_572
	mov	eax, 0xf000
	and	eax, dword ptr [rsp + 0x20]
	mov	ebp, 0x2000
	cmp	eax, 0x8000
	jne	.label_572
	mov	rdi, r15
	call	ftello
	mov	ebp, 0x2000
	test	rax, rax
	js	.label_572
	mov	rcx, qword ptr [rsp + 0x38]
	mov	ebp, 0x2000
	sub	rcx, rax
	jle	.label_572
	cmp	rcx, -1
	je	.label_574
	inc	rcx
	mov	rbp, rcx
.label_572:
	mov	rdi, rbp
	call	malloc
	xor	r12d, r12d
	test	rax, rax
	je	.label_575
	mov	qword ptr [rsp], rbx
	xor	r14d, r14d
	mov	r13, -1
	nop	
.label_573:
	mov	r12, rax
	mov	rbx, rbp
	sub	rbx, r14
	lea	rdi, [r12 + r14]
	mov	esi, 1
	mov	rdx, rbx
	mov	rcx, r15
	call	fread
	add	r14, rax
	cmp	rax, rbx
	jne	.label_578
	cmp	rbp, -1
	je	.label_579
	mov	rbx, rbp
	shr	rbx, 1
	mov	rax, rbx
	not	rax
	add	rbx, rbp
	cmp	rbp, rax
	cmovae	rbx, r13
	mov	rdi, r12
	mov	rsi, rbx
	call	realloc
	test	rax, rax
	mov	rbp, rbx
	jne	.label_573
	call	__errno_location
	mov	r13, rax
	mov	ebx, dword ptr [r13]
	jmp	.label_576
.label_578:
	call	__errno_location
	mov	r13, rax
	mov	ebx, dword ptr [r13]
	mov	rdi, r15
	call	ferror
	test	eax, eax
	jne	.label_576
	dec	rbp
	cmp	r14, rbp
	jae	.label_580
	lea	rsi, [r14 + 1]
	mov	rdi, r12
	call	realloc
	test	rax, rax
	cmovne	r12, rax
.label_580:
	mov	rax, qword ptr [rsp]
	mov	byte ptr [r12 + r14], 0
	mov	qword ptr [rax], r14
	jmp	.label_575
.label_579:
	mov	ebx, 0xc
	call	__errno_location
	mov	r13, rax
.label_576:
	mov	rdi, r12
	call	free
	mov	dword ptr [r13], ebx
.label_577:
	xor	r12d, r12d
.label_575:
	mov	rax, r12
	add	rsp, 0x98
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_574:
	call	__errno_location
	mov	dword ptr [rax], 0xc
	jmp	.label_577
	.section	.text
	.align	32
	#Procedure 0x407561
	.globl sub_407561
	.type sub_407561, @function
sub_407561:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407570

	.globl locale_charset
	.type locale_charset, @function
locale_charset:
	push	rax
	mov	edi, 0xe
	call	rpl_nl_langinfo
	test	rax, rax
	mov	ecx, OFFSET FLAT:label_581
	cmovne	rcx, rax
	cmp	byte ptr [rcx], 0
	mov	eax, OFFSET FLAT:label_582
	cmovne	rax, rcx
	pop	rcx
	ret	
	.section	.text
	.align	32
	#Procedure 0x407595
	.globl sub_407595
	.type sub_407595, @function
sub_407595:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x4075a0

	.globl version_etc
	.type version_etc, @function
version_etc:
	sub	rsp, 0xd8
	test	al, al
	je	.label_583
	movaps	xmmword ptr [rsp + 0x50], xmm0
	movaps	xmmword ptr [rsp + 0x60], xmm1
	movaps	xmmword ptr [rsp + 0x70], xmm2
	movaps	xmmword ptr [rsp + 0x80], xmm3
	movaps	xmmword ptr [rsp + 0x90], xmm4
	movaps	xmmword ptr [rsp + 0xa0], xmm5
	movaps	xmmword ptr [rsp + 0xb0], xmm6
	movaps	xmmword ptr [rsp + 0xc0], xmm7
.label_583:
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
	#Procedure 0x407623
	.globl sub_407623
	.type sub_407623, @function
sub_407623:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407630

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
	je	.label_584
	test	ecx, ecx
	cmove	rbx, qword ptr [rsp + 8]
	mov	rax, rbx
.label_584:
	add	rsp, 0x10
	pop	rbx
	ret	
	.section	.text
	.align	32
	#Procedure 0x40765c
	.globl sub_40765c
	.type sub_40765c, @function
sub_40765c:

	nop	dword ptr [rax]
	.section	.text
	.align	32
	#Procedure 0x407660
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
	je	.label_585
	mov	qword ptr [rax], rbx
.label_585:
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
	#Procedure 0x40774c
	.globl sub_40774c
	.type sub_40774c, @function
sub_40774c:

	nop	dword ptr [rax]
.label_586:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x407755
	.globl sub_407755
	.type sub_407755, @function
sub_407755:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407763
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
	je	.label_587
	test	r15, r15
	je	.label_586
.label_587:
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
	#Procedure 0x4077a0
	.globl hash_clear
	.type hash_clear, @function
hash_clear:

	push	r15
	push	r14
	push	rbx
	mov	r15, rdi
	mov	r14, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	jmp	.label_588
	.section	.text
	.align	32
	#Procedure 0x4077b1
	.globl sub_4077b1
	.type sub_4077b1, @function
sub_4077b1:

	nop	word ptr cs:[rax + rax]
.label_591:
	add	r14, 0x10
.label_588:
	cmp	r14, rax
	jae	.label_590
	cmp	qword ptr [r14], 0
	je	.label_591
	mov	rbx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r15 + 0x40]
	test	rax, rax
	setne	cl
	test	rbx, rbx
	je	.label_592
	nop	word ptr cs:[rax + rax]
.label_594:
	test	cl, 1
	je	.label_593
	mov	rdi, qword ptr [rbx]
	call	rax
	mov	rax, qword ptr [r15 + 0x40]
.label_593:
	mov	qword ptr [rbx], 0
	mov	rdx, qword ptr [rbx + 8]
	mov	rcx, qword ptr [r15 + 0x48]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [r15 + 0x48], rbx
	test	rax, rax
	setne	cl
	test	rdx, rdx
	mov	rbx, rdx
	jne	.label_594
.label_592:
	test	cl, cl
	je	.label_589
	mov	rdi, qword ptr [r14]
	call	rax
.label_589:
	xorps	xmm0, xmm0
	movups	xmmword ptr [r14], xmm0
	mov	rax, qword ptr [r15 + 8]
	jmp	.label_591
.label_590:
	xorps	xmm0, xmm0
	movups	xmmword ptr [r15 + 0x18], xmm0
	pop	rbx
	pop	r14
	pop	r15
	ret	
	.section	.text
	.align	32
	#Procedure 0x407847
	.globl sub_407847
	.type sub_407847, @function
sub_407847:

	nop	word ptr [rax + rax]
.label_595:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x407855
	.globl quotearg_custom
	.type quotearg_custom, @function
quotearg_custom:

	sub	rsp, 0x38
	mov	rax, rdx
	mov	rcx, qword ptr [rip + label_10]
	mov	qword ptr [rsp + 0x30], rcx
	movups	xmm0, xmmword ptr [rip + label_11]
	movaps	xmmword ptr [rsp + 0x20], xmm0
	movups	xmm0, xmmword ptr [rip + label_12]
	movaps	xmmword ptr [rsp + 0x10], xmm0
	movups	xmm0, xmmword ptr [rip + default_quoting_options]
	movaps	xmmword ptr [rsp], xmm0
	mov	dword ptr [rsp], 0xa
	test	rdi, rdi
	je	.label_595
	test	rsi, rsi
	je	.label_595
	mov	qword ptr [rsp + 0x28], rdi
	mov	qword ptr [rsp + 0x30], rsi
	lea	rcx, [rsp]
	xor	edi, edi
	mov	rdx, -1
	mov	rsi, rax
	call	quotearg_n_options
	add	rsp, 0x38
	ret	
.label_597:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_596
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, qword ptr [rip + file_name]
	test	rdi, rdi
	mov	ebp, dword ptr [rbp]
	jne	.label_599
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_106
	xor	eax, eax
	mov	esi, ebp
	mov	rcx, rbx
	call	error
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
	.section	.text
	.align	32
	#Procedure 0x407901

	.globl close_stdout
	.type close_stdout, @function
close_stdout:
	push	rbp
	push	rbx
	push	rax
	mov	rdi, qword ptr [rip + stdout]
	call	close_stream
	test	eax, eax
	je	.label_598
	mov	bl, byte ptr [rip + ignore_EPIPE]
	call	__errno_location
	mov	rbp, rax
	cmp	bl, 0
	je	.label_597
	cmp	dword ptr [rbp], 0x20
	jne	.label_597
.label_598:
	mov	rdi, qword ptr [rip + stderr]
	call	close_stream
	test	eax, eax
	jne	.label_600
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret	
.label_599:
	call	quotearg_colon
	mov	rcx, rax
	xor	edi, edi
	mov	edx, OFFSET FLAT:label_411
	xor	eax, eax
	mov	esi, ebp
	mov	r8, rbx
	call	error
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
	nop	dword ptr [rax]
	nop	dword ptr [rax + rax]
.label_600:
	mov	edi, dword ptr [rip + exit_failure]
	call	_exit
	.section	.text
	.align	32
	#Procedure 0x407980

	.globl randperm_new
	.type randperm_new, @function
randperm_new:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0x38
	mov	r12, rdx
	mov	r13, rsi
	mov	qword ptr [rsp], rdi
	xor	ebp, ebp
	test	r13, r13
	je	.label_601
	cmp	r13, 1
	jne	.label_609
	mov	edi, 8
	call	xmalloc
	mov	rbp, rax
	dec	r12
	mov	rdi, qword ptr [rsp]
	mov	rsi, r12
	call	randint_genmax
	mov	qword ptr [rbp], rax
	jmp	.label_601
.label_609:
	movabs	r14, 0xfffffffffffffff
	cmp	r12, 0x20000
	jb	.label_619
	xor	edx, edx
	mov	rax, r12
	div	r13
	cmp	rax, 0x20
	jb	.label_630
	lea	rdi, [r13 + r13]
	xor	esi, esi
	mov	edx, OFFSET FLAT:sparse_hash_
	mov	ecx, OFFSET FLAT:sparse_cmp_
	mov	r8d, OFFSET FLAT:free
	call	hash_initialize
	mov	rbx, rax
	test	rbx, rbx
	je	.label_604
	cmp	r13, r14
	ja	.label_608
	mov	qword ptr [rsp + 0x10], r13
	lea	rdi, [r13*8]
	call	xmalloc
	mov	rbp, rax
	dec	r12
	xor	r13d, r13d
	mov	qword ptr [rsp + 8], rbp
	nop	dword ptr [rax + rax]
.label_605:
	mov	rdi, qword ptr [rsp]
	mov	rsi, r12
	call	randint_genmax
	mov	r14, rax
	add	r14, r13
	mov	qword ptr [rsp + 0x28], r13
	mov	qword ptr [rsp + 0x30], 0
	mov	rdi, rbx
	lea	rsi, [rsp + 0x28]
	call	hash_delete
	mov	rbp, rax
	mov	qword ptr [rsp + 0x18], r14
	mov	qword ptr [rsp + 0x20], 0
	mov	rdi, rbx
	lea	rsi, [rsp + 0x18]
	call	hash_delete
	mov	r15, rax
	test	rbp, rbp
	jne	.label_607
	mov	edi, 0x10
	call	xmalloc
	mov	rbp, rax
	mov	qword ptr [rbp + 8], r13
	mov	qword ptr [rbp], r13
.label_607:
	test	r15, r15
	je	.label_616
	mov	r14, qword ptr [r15 + 8]
	jmp	.label_617
	.section	.text
	.align	32
	#Procedure 0x407ac3
	.globl sub_407ac3
	.type sub_407ac3, @function
sub_407ac3:

	nop	word ptr cs:[rax + rax]
.label_616:
	mov	edi, 0x10
	call	xmalloc
	mov	r15, rax
	mov	qword ptr [r15 + 8], r14
	mov	qword ptr [r15], r14
.label_617:
	mov	rax, qword ptr [rbp + 8]
	mov	qword ptr [rbp + 8], r14
	mov	qword ptr [r15 + 8], rax
	mov	rdi, rbx
	mov	rsi, rbp
	call	hash_insert
	test	rax, rax
	je	.label_604
	mov	rdi, rbx
	mov	rsi, r15
	call	hash_insert
	test	rax, rax
	je	.label_604
	mov	rax, qword ptr [rbp + 8]
	mov	rbp, qword ptr [rsp + 8]
	mov	qword ptr [rbp + r13*8], rax
	inc	r13
	dec	r12
	cmp	r13, qword ptr [rsp + 0x10]
	jb	.label_605
	mov	rdi, rbx
	call	hash_free
	jmp	.label_601
.label_619:
	lea	rdi, [r12*8]
	call	xmalloc
	mov	r15, rax
	mov	rbp, -1
	test	r12, r12
	jne	.label_620
	jmp	.label_628
.label_630:
	cmp	r12, r14
	ja	.label_627
	lea	rdi, [r12*8]
	call	xmalloc
	mov	r15, rax
.label_620:
	xor	ecx, ecx
	cmp	r12, 4
	jb	.label_602
	xor	ecx, ecx
	mov	rax, r12
	and	rax, 0xfffffffffffffffc
	je	.label_602
	lea	rdi, [rax - 4]
	mov	rsi, rdi
	shr	rsi, 2
	lea	ecx, [rsi + 1]
	and	ecx, 3
	mov	edx, 1
	cmp	rdi, 0xc
	jae	.label_606
	movq	xmm0, rdx
	pslldq	xmm0, 8
	jmp	.label_613
.label_606:
	lea	rdx, [rcx - 1]
	sub	rdx, rsi
	mov	esi, 1
	movq	xmm0, rsi
	pslldq	xmm0, 8
	movdqa	xmm8, xmmword ptr [rip + label_614]
	movdqa	xmm9, xmmword ptr [rip + label_615]
	movdqa	xmm10, xmmword ptr [rip + label_621]
	movdqa	xmm11, xmmword ptr [rip + label_622]
	movdqa	xmm5, xmmword ptr [rip + label_623]
	movdqa	xmm6, xmmword ptr [rip + label_624]
	movdqa	xmm7, xmmword ptr [rip + label_625]
	movdqa	xmm1, xmmword ptr [rip + label_626]
	nop	
.label_610:
	movdqa	xmm2, xmm0
	paddq	xmm2, xmm8
	movdqa	xmm3, xmm0
	paddq	xmm3, xmm9
	movq	rsi, xmm0
	movdqu	xmmword ptr [r15 + rsi*8], xmm0
	movdqu	xmmword ptr [r15 + rsi*8 + 0x10], xmm2
	movdqa	xmm2, xmm0
	paddq	xmm2, xmm10
	movdqa	xmm4, xmm0
	paddq	xmm4, xmm11
	movq	rsi, xmm3
	movdqu	xmmword ptr [r15 + rsi*8], xmm3
	movdqu	xmmword ptr [r15 + rsi*8 + 0x10], xmm2
	movdqa	xmm2, xmm0
	paddq	xmm2, xmm5
	movdqa	xmm3, xmm0
	paddq	xmm3, xmm6
	movq	rsi, xmm4
	movdqu	xmmword ptr [r15 + rsi*8], xmm4
	movdqu	xmmword ptr [r15 + rsi*8 + 0x10], xmm2
	movdqa	xmm2, xmm0
	paddq	xmm2, xmm7
	paddq	xmm0, xmm1
	movq	rsi, xmm3
	movdqu	xmmword ptr [r15 + rsi*8], xmm3
	movdqu	xmmword ptr [r15 + rsi*8 + 0x10], xmm2
	add	rdx, 4
	jne	.label_610
.label_613:
	test	rcx, rcx
	je	.label_612
	neg	rcx
	movdqa	xmm1, xmmword ptr [rip + label_614]
	movdqa	xmm2, xmmword ptr [rip + label_615]
	nop	word ptr [rax + rax]
.label_629:
	movdqa	xmm3, xmm0
	movq	rdx, xmm0
	movdqu	xmmword ptr [r15 + rdx*8], xmm0
	paddq	xmm0, xmm1
	paddq	xmm3, xmm2
	movdqu	xmmword ptr [r15 + rdx*8 + 0x10], xmm0
	inc	rcx
	movdqa	xmm0, xmm3
	jne	.label_629
.label_612:
	cmp	rax, r12
	mov	rcx, rax
	je	.label_631
	nop	
.label_602:
	mov	qword ptr [r15 + rcx*8], rcx
	inc	rcx
	cmp	r12, rcx
	jne	.label_602
.label_631:
	test	r13, r13
	je	.label_603
	dec	r12
	mov	rbp, r12
.label_628:
	xor	ebx, ebx
	mov	r12, qword ptr [rsp]
	nop	dword ptr [rax]
.label_611:
	mov	rdi, r12
	mov	rsi, rbp
	call	randint_genmax
	add	rax, rbx
	mov	rcx, qword ptr [r15 + rbx*8]
	mov	rdx, qword ptr [r15 + rax*8]
	mov	qword ptr [r15 + rbx*8], rdx
	mov	qword ptr [r15 + rax*8], rcx
	inc	rbx
	dec	rbp
	cmp	r13, rbx
	jne	.label_611
	cmp	r13, r14
	ja	.label_618
.label_603:
	shl	r13, 3
	mov	rdi, r15
	mov	rsi, r13
	call	xrealloc
	mov	rbp, rax
.label_601:
	mov	rax, rbp
	add	rsp, 0x38
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_604:
	call	xalloc_die
.label_618:
	call	xalloc_die
.label_608:
	call	xalloc_die
.label_627:
	call	xalloc_die
	.section	.text
	.align	32
	#Procedure 0x407d86
	.globl sub_407d86
	.type sub_407d86, @function
sub_407d86:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407d90
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
	je	.label_632
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
.label_632:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x407df1
	.globl sub_407df1
	.type sub_407df1, @function
sub_407df1:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x407e00

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
	je	.label_633
	mov	rsi, qword ptr [r13 + 0x10]
	mov	rdi, r14
	call	qword ptr [r13 + 0x30]
	mov	rbp, rax
	cmp	rbp, qword ptr [r13 + 0x10]
	jae	.label_633
	mov	rbx, qword ptr [r13]
	shl	rbp, 4
	lea	r12, [rbx + rbp]
	mov	rsi, qword ptr [rbx + rbp]
	test	rsi, rsi
	je	.label_636
	cmp	rsi, r14
	je	.label_649
	mov	rdi, r14
	call	qword ptr [r13 + 0x38]
	test	al, al
	je	.label_652
	mov	rax, qword ptr [r12]
.label_648:
	test	rax, rax
	jne	.label_654
	jmp	.label_636
.label_649:
	mov	rax, r14
.label_654:
	xor	ebp, ebp
	test	r15, r15
	je	.label_638
	mov	qword ptr [r15], rax
	jmp	.label_638
.label_652:
	mov	rax, qword ptr [rbx + rbp + 8]
	test	rax, rax
	je	.label_636
	lea	rbp, [rbx + rbp + 8]
	nop	word ptr [rax + rax]
.label_641:
	mov	rsi, qword ptr [rax]
	cmp	rsi, r14
	je	.label_637
	mov	rdi, r14
	call	qword ptr [r13 + 0x38]
	mov	rbp, qword ptr [rbp]
	test	al, al
	jne	.label_643
	mov	rax, qword ptr [rbp + 8]
	add	rbp, 8
	test	rax, rax
	jne	.label_641
.label_636:
	mov	rcx, qword ptr [r13 + 0x10]
	mov	rax, qword ptr [r13 + 0x18]
	mov	edx, eax
	and	edx, 1
	test	rax, rax
	js	.label_646
	cvtsi2ss	xmm1, rax
	jmp	.label_651
.label_646:
	shr	rax, 1
	or	rdx, rax
	cvtsi2ss	xmm1, rdx
	addss	xmm1, xmm1
.label_651:
	mov	rax, qword ptr [r13 + 0x28]
	movss	xmm2, dword ptr [rax + 8]
	mov	edx, ecx
	and	edx, 1
	test	rcx, rcx
	js	.label_655
	cvtsi2ss	xmm0, rcx
	jmp	.label_661
.label_655:
	shr	rcx, 1
	or	rdx, rcx
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.label_661:
	movaps	xmm3, xmm2
	mulss	xmm3, xmm0
	ucomiss	xmm1, xmm3
	jbe	.label_635
	mov	ecx, OFFSET FLAT:default_tuning
	cmp	rax, rcx
	je	.label_644
	ucomiss	xmm2, dword ptr [rip + label_40]
	jbe	.label_645
	movss	xmm3, dword ptr [rip + label_42]
	ucomiss	xmm3, xmm2
	jbe	.label_645
	movss	xmm3, dword ptr [rax + 0xc]
	ucomiss	xmm3, dword ptr [rip + label_47]
	jbe	.label_645
	movss	xmm3, dword ptr [rax]
	xorps	xmm4, xmm4
	ucomiss	xmm3, xmm4
	jb	.label_645
	addss	xmm3, dword ptr [rip + label_40]
	ucomiss	xmm2, xmm3
	jbe	.label_645
	movss	xmm4, dword ptr [rax + 4]
	movss	xmm5, dword ptr [rip + label_35]
	ucomiss	xmm5, xmm4
	jb	.label_645
	ucomiss	xmm4, xmm3
	ja	.label_660
.label_645:
	mov	qword ptr [r13 + 40], OFFSET FLAT:default_tuning
	mov	eax, OFFSET FLAT:default_tuning
	movss	xmm2, dword ptr [rip + label_662]
	jmp	.label_660
.label_644:
	mov	eax, OFFSET FLAT:default_tuning
.label_660:
	movaps	xmm3, xmm2
	mulss	xmm3, xmm0
	ucomiss	xmm1, xmm3
	jbe	.label_635
	cmp	byte ptr [rax + 0x10], 0
	mulss	xmm0, dword ptr [rax + 0xc]
	jne	.label_639
	mulss	xmm0, xmm2
.label_639:
	mov	ebp, 0xffffffff
	ucomiss	xmm0, dword ptr [rip + label_389]
	jae	.label_638
	movss	xmm1, dword ptr [rip + label_52]
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
	je	.label_638
	mov	rsi, qword ptr [r13 + 0x10]
	mov	rdi, r14
	call	qword ptr [r13 + 0x30]
	mov	rbp, rax
	cmp	rbp, qword ptr [r13 + 0x10]
	jae	.label_633
	mov	rbx, qword ptr [r13]
	shl	rbp, 4
	lea	r12, [rbx + rbp]
	mov	rsi, qword ptr [rbx + rbp]
	test	rsi, rsi
	je	.label_635
	cmp	rsi, r14
	mov	rax, r14
	je	.label_640
	mov	rdi, r14
	call	qword ptr [r13 + 0x38]
	test	al, al
	je	.label_647
	mov	rax, qword ptr [r12]
.label_640:
	test	rax, rax
	jne	.label_650
.label_635:
	cmp	qword ptr [r12], 0
	je	.label_642
	mov	rax, qword ptr [r13 + 0x48]
	test	rax, rax
	je	.label_653
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [r13 + 0x48], rcx
	jmp	.label_656
.label_642:
	mov	qword ptr [r12], r14
	movdqu	xmm0, xmmword ptr [r13 + 0x18]
	paddq	xmm0, xmmword ptr [rip + label_658]
	movdqu	xmmword ptr [r13 + 0x18], xmm0
	jmp	.label_659
.label_653:
	mov	edi, 0x10
	call	malloc
	mov	ebp, 0xffffffff
	test	rax, rax
	je	.label_638
.label_656:
	mov	qword ptr [rax], r14
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [r12 + 8], rax
	inc	qword ptr [r13 + 0x20]
.label_659:
	mov	ebp, 1
.label_638:
	mov	eax, ebp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_637:
	mov	rax, r14
	jmp	.label_648
.label_643:
	mov	rax, qword ptr [rbp]
	jmp	.label_648
.label_647:
	mov	rax, qword ptr [rbx + rbp + 8]
	test	rax, rax
	je	.label_635
	lea	rbp, [rbx + rbp + 8]
.label_634:
	mov	rsi, qword ptr [rax]
	cmp	rsi, r14
	je	.label_657
	mov	rdi, r14
	call	qword ptr [r13 + 0x38]
	mov	rbp, qword ptr [rbp]
	test	al, al
	jne	.label_663
	mov	rax, qword ptr [rbp + 8]
	add	rbp, 8
	test	rax, rax
	jne	.label_634
	jmp	.label_635
.label_657:
	mov	rax, r14
	jmp	.label_640
.label_663:
	mov	rax, qword ptr [rbp]
	jmp	.label_640
.label_633:
	call	abort
.label_650:
	call	abort
	.section	.text
	.align	32
	#Procedure 0x408131
	.globl sub_408131
	.type sub_408131, @function
sub_408131:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408140
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
	#Procedure 0x408176
	.globl sub_408176
	.type sub_408176, @function
sub_408176:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408180

	.globl main
	.type main, @function
main:
	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 0xe8
	mov	rbp, rsi
	mov	r15d, edi
	mov	rdi, qword ptr [rbp]
	call	set_program_name
	mov	edi, 6
	mov	esi, OFFSET FLAT:label_581
	call	setlocale
	mov	edi, OFFSET FLAT:label_740
	mov	esi, OFFSET FLAT:label_741
	call	bindtextdomain
	mov	edi, OFFSET FLAT:label_740
	call	textdomain
	mov	edi, OFFSET FLAT:close_stdout
	call	atexit
	mov	qword ptr [rsp + 0x18], -1
	mov	byte ptr [rsp + 7], 0xa
	xor	ecx, ecx
	mov	r14d, 0
	mov	r13d, 0
	xor	eax, eax
	mov	qword ptr [rsp + 0x38], rax
	mov	qword ptr [rsp + 0x30], -1
	xor	eax, eax
	mov	qword ptr [rsp + 0x20], rax
	xor	r12d, r12d
.label_904:
	mov	qword ptr [rsp + 0x28], rcx
	mov	al, byte ptr [rsp + 7]
	mov	bl, al
.label_905:
	mov	eax, ebx
	mov	byte ptr [rsp + 7], al
	mov	rbx, r14
.label_748:
	mov	r14, rbx
	mov	rbx, r13
.label_739:
	mov	r13, rbx
	jmp	.label_671
.label_736:
	mov	rax, qword ptr [rsp + 0x58]
	mov	rcx, qword ptr [rsp + 0x18]
	cmp	rcx, rax
	cmovae	rcx, rax
	mov	qword ptr [rsp + 0x18], rcx
	nop	dword ptr [rax]
.label_671:
	mov	cl, r12b
.label_900:
	mov	r12b, cl
	xor	ebx, ebx
	mov	edx, OFFSET FLAT:label_679
	mov	ecx, OFFSET FLAT:long_opts
	xor	r8d, r8d
	mov	edi, r15d
	mov	rsi, rbp
	call	getopt_long
	cmp	eax, 0x64
	jle	.label_685
	add	eax, -0x65
	cmp	eax, 0x1b
	ja	.label_687
	mov	cl, 1
	jmp	qword ptr [(rax * 8) + label_691]
.label_901:
	mov	dword ptr [rsp + 8], r15d
	mov	qword ptr [rsp + 0x10], rbp
	mov	r15, r14
	mov	r14, r12
	mov	rbp, qword ptr [rip + optarg]
	mov	esi, 0x2d
	mov	rdi, rbp
	call	strchr
	mov	rbx, rax
	mov	rax, qword ptr [rsp + 0x20]
	test	al, al
	jne	.label_701
	test	rbx, rbx
	je	.label_705
	mov	byte ptr [rbx], 0
	mov	rbp, qword ptr [rip + optarg]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_707
	mov	edx, 5
	call	dcgettext
	xor	esi, esi
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:label_581
	xor	r9d, r9d
	mov	rdi, rbp
	mov	r8, rax
	call	xdectoumax
	mov	qword ptr [rsp + 0x30], rax
	mov	byte ptr [rbx], 0x2d
	lea	rbp, [rbx + 1]
.label_705:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_707
	mov	edx, 5
	call	dcgettext
	xor	esi, esi
	mov	rdx, -1
	mov	ecx, OFFSET FLAT:label_581
	xor	r9d, r9d
	mov	rdi, rbp
	mov	r8, rax
	call	xdectoumax
	mov	rcx, rax
	mov	qword ptr [rsp + 0x38], rcx
	sub	rcx, qword ptr [rsp + 0x30]
	setae	al
	cmp	rcx, -1
	sete	cl
	test	rbx, rbx
	mov	r12, r14
	mov	r14, r15
	mov	rbp, qword ptr [rsp + 0x10]
	mov	r15d, dword ptr [rsp + 8]
	je	.label_727
	xor	al, cl
	mov	al, 1
	mov	qword ptr [rsp + 0x20], rax
	jne	.label_671
	jmp	.label_727
.label_902:
	mov	rdi, qword ptr [rip + optarg]
	xor	esi, esi
	mov	edx, 0xa
	xor	r8d, r8d
	lea	rcx, [rsp + 0x58]
	call	xstrtoul
	cmp	eax, 1
	je	.label_671
	test	eax, eax
	je	.label_736
	jmp	.label_738
.label_903:
	test	r13, r13
	mov	rbx, qword ptr [rip + optarg]
	je	.label_739
	mov	rdi, r13
	mov	rsi, rbx
	call	strcmp
	test	eax, eax
	je	.label_739
	jmp	.label_745
	.section	.text
	.align	32
	#Procedure 0x4083c4
	.globl sub_4083c4
	.type sub_4083c4, @function
sub_4083c4:

	nop	word ptr cs:[rax + rax]
.label_906:
	test	r14, r14
	mov	rbx, qword ptr [rip + optarg]
	je	.label_748
	mov	rdi, r14
	mov	rsi, rbx
	call	strcmp
	test	eax, eax
	je	.label_748
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_749
	jmp	.label_720
.label_685:
	cmp	eax, -1
	jne	.label_750
	mov	qword ptr [rsp + 0x50], r13
	movsxd	rcx, dword ptr [rip + optind]
	test	r12b, r12b
	sete	al
	mov	rbx, qword ptr [rsp + 0x20]
	test	bl, bl
	je	.label_676
	test	al, al
	je	.label_672
.label_676:
	movsxd	r13, r15d
	sub	r13, rcx
	lea	rdx, [rbp + rcx*8]
	test	bl, bl
	je	.label_674
	test	r13d, r13d
	mov	rax, qword ptr [rsp + 0x30]
	mov	r15b, byte ptr [rsp + 7]
	jle	.label_678
	jmp	.label_680
.label_674:
	cmp	r13d, 1
	setg	cl
	and	cl, al
	cmp	cl, 1
	mov	rax, qword ptr [rsp + 0x30]
	mov	r15b, byte ptr [rsp + 7]
	je	.label_680
.label_678:
	test	r12b, r12b
	mov	qword ptr [rsp + 0x48], r12
	je	.label_688
	mov	qword ptr [rsp + 8], r14
	test	r13d, r13d
	mov	qword ptr [rsp + 0x10], rdx
	jle	.label_746
	mov	rbp, rdx
	mov	ebx, r13d
	mov	r14, r13
	nop	dword ptr [rax]
.label_696:
	mov	rdi, qword ptr [rbp]
	call	strlen
	add	r14, rax
	add	rbp, 8
	dec	ebx
	jne	.label_696
	mov	rdi, r14
	call	xmalloc
	mov	r14, rax
	mov	rbp, qword ptr [rsp + 0x10]
	mov	ebx, r13d
	nop	word ptr [rax + rax]
.label_711:
	mov	rsi, qword ptr [rbp]
	mov	rdi, r14
	call	stpcpy
	mov	qword ptr [rbp], r14
	mov	byte ptr [rax], r15b
	inc	rax
	add	rbp, 8
	dec	ebx
	mov	r14, rax
	jne	.label_711
	jmp	.label_714
.label_688:
	test	bl, bl
	je	.label_698
	mov	rcx, qword ptr [rsp + 0x38]
	lea	r13, [rcx + 1]
	sub	r13, rax
	xor	ecx, ecx
	jmp	.label_715
.label_746:
	mov	rdi, r13
	call	xmalloc
.label_714:
	mov	rcx, qword ptr [rsp + 0x10]
	mov	qword ptr [rcx + r13*8], rax
.label_709:
	mov	rbx, qword ptr [rsp + 0x20]
	mov	r14, qword ptr [rsp + 8]
.label_715:
	mov	qword ptr [rsp + 0x10], rcx
	mov	rcx, qword ptr [rsp + 0x18]
	cmp	rcx, r13
	mov	rax, r13
	cmovb	rax, rcx
	mov	rdx, qword ptr [rsp + 0x28]
	test	dl, dl
	mov	r12, rcx
	cmove	r12, rax
	je	.label_721
	xor	ebp, ebp
	mov	rsi, -1
	mov	al, 1
	mov	qword ptr [rsp + 8], rax
	jmp	.label_729
.label_721:
	mov	rdi, r12
	mov	rsi, r13
	call	randperm_bound
	mov	rsi, rax
	xor	eax, eax
	mov	qword ptr [rsp + 8], rax
	xor	ebp, ebp
.label_729:
	mov	rdi, r14
	call	randint_all_new
	mov	qword ptr [rsp + 0x18], rax
	test	rax, rax
	je	.label_708
	xor	r14d, r14d
	test	bpl, bpl
	je	.label_734
	mov	dword ptr [rsp + 0x44], ebp
	mov	rax, qword ptr [rip + stdin]
	mov	qword ptr [rsp + 0x28], rax
	cmp	r12, 0x400
	mov	ebx, 0x400
	mov	rbp, r12
	cmovb	rbx, r12
	mov	esi, 0x18
	mov	rdi, rbx
	call	xcalloc
	mov	r14, rax
	xor	r12d, r12d
	xor	r13d, r13d
	jmp	.label_742
.label_675:
	lea	rax, [rbx*8]
	lea	rsi, [rax + rax*2]
	mov	rdi, r14
	call	xrealloc
	mov	r14, rax
	add	r15, r14
	xor	esi, esi
	mov	edx, 0x6000
	mov	rdi, r15
	call	memset
.label_742:
	lea	rax, [r13*8]
	lea	r15, [rax + rax*2]
	nop	word ptr cs:[rax + rax]
.label_673:
	cmp	r13, rbp
	jae	.label_664
	lea	rdi, [r14 + r15]
	movsx	edx, byte ptr [rsp + 7]
	mov	rsi, qword ptr [rsp + 0x28]
	call	readlinebuffer_delim
	mov	r12, rax
	test	r12, r12
	je	.label_669
	inc	r13
	add	r15, 0x18
	cmp	r13, rbx
	jb	.label_673
	add	rbx, 0x400
	movabs	rax, 0x555555555555556
	cmp	rbx, rax
	jb	.label_675
.label_667:
	call	xalloc_die
.label_664:
	test	r12, r12
	je	.label_669
	lea	r15, [rsp + 0x58]
	mov	rdi, r15
	call	initbuffer
	movsx	ebx, byte ptr [rsp + 7]
	nop	word ptr cs:[rax + rax]
.label_699:
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rsi, r13
	call	randint_genmax
	cmp	rax, rbp
	lea	rax, [rax + rax*2]
	lea	rdi, [r14 + rax*8]
	cmovae	rdi, r15
	mov	rsi, qword ptr [rsp + 0x28]
	mov	edx, ebx
	call	readlinebuffer_delim
	test	rax, rax
	je	.label_695
	inc	r13
	cmp	r13, 1
	jne	.label_699
.label_695:
	test	r13, r13
	je	.label_702
	lea	rdi, [rsp + 0x58]
	call	freebuffer
.label_669:
	mov	rax, qword ptr [rsp + 0x28]
	test	byte ptr [rax], 0x20
	jne	.label_677
	cmp	r13, rbp
	cmova	r13, rbp
	mov	r12, r13
	mov	rbx, qword ptr [rsp + 0x20]
	mov	ebp, dword ptr [rsp + 0x44]
.label_734:
	mov	rax, qword ptr [rsp + 0x48]
	or	al, bl
	jne	.label_713
	mov	rdi, qword ptr [rip + stdin]
	call	rpl_fclose
	test	eax, eax
	jne	.label_677
.label_713:
	mov	ebx, ebp
	xor	r15d, r15d
	mov	rax, qword ptr [rsp + 8]
	test	al, al
	jne	.label_718
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rsi, r12
	mov	rdx, r13
	call	randperm_new
	mov	r15, rax
.label_718:
	mov	rbp, qword ptr [rsp + 0x50]
	test	rbp, rbp
	je	.label_694
	mov	rdx, qword ptr [rip + stdout]
	mov	esi, OFFSET FLAT:label_726
	mov	rdi, rbp
	call	freopen_safer
	test	rax, rax
	je	.label_728
.label_694:
	mov	rax, qword ptr [rsp + 8]
	test	al, al
	mov	rax, qword ptr [rsp + 0x20]
	je	.label_730
	test	r12, r12
	mov	r14, qword ptr [rsp + 0x30]
	mov	r15, qword ptr [rsp + 0x38]
	je	.label_666
	test	r13, r13
	je	.label_733
	test	al, al
	mov	al, byte ptr [rsp + 7]
	je	.label_692
	sub	r15, r14
	movzx	ebx, al
	xor	ebp, ebp
	nop	dword ptr [rax]
.label_689:
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rsi, r15
	call	randint_genmax
	lea	rdx, [rax + r14]
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_725
	xor	eax, eax
	mov	ecx, ebx
	call	__printf_chk
	test	eax, eax
	js	.label_716
	inc	rbp
	cmp	rbp, r12
	jb	.label_689
	jmp	.label_666
.label_730:
	test	bl, bl
	je	.label_743
	test	r13, r13
	je	.label_666
	xor	ebp, ebp
	nop	dword ptr [rax + rax]
.label_751:
	mov	rax, qword ptr [r15 + rbp*8]
	lea	rbx, [rax + rax*2]
	mov	rdi, qword ptr [r14 + rbx*8 + 0x10]
	mov	rdx, qword ptr [r14 + rbx*8 + 8]
	mov	rcx, qword ptr [rip + stdout]
	mov	esi, 1
	call	fwrite_unlocked
	cmp	rax, qword ptr [r14 + rbx*8 + 8]
	jne	.label_716
	inc	rbp
	cmp	rbp, r13
	jb	.label_751
	jmp	.label_666
.label_743:
	test	al, al
	mov	r14, qword ptr [rsp + 0x30]
	je	.label_668
	test	r12, r12
	je	.label_666
	movzx	ebx, byte ptr [rsp + 7]
	xor	ebp, ebp
	nop	dword ptr [rax + rax]
.label_682:
	mov	rdx, qword ptr [r15 + rbp*8]
	add	rdx, r14
	mov	edi, 1
	mov	esi, OFFSET FLAT:label_725
	xor	eax, eax
	mov	ecx, ebx
	call	__printf_chk
	test	eax, eax
	js	.label_716
	inc	rbp
	cmp	rbp, r12
	jb	.label_682
	jmp	.label_666
.label_698:
	cmp	r13d, 1
	jne	.label_684
	mov	rdi, qword ptr [rdx]
	movzx	ecx, byte ptr [rdi]
	mov	eax, 0x2d
	sub	eax, ecx
	jne	.label_686
	movzx	eax, byte ptr [rdi + 1]
	neg	eax
.label_686:
	cmp	qword ptr [rsp + 0x18], 0
	je	.label_684
	test	eax, eax
	je	.label_684
	mov	rbx, rdx
	mov	rdx, qword ptr [rip + stdin]
	mov	esi, OFFSET FLAT:label_178
	call	freopen_safer
	test	rax, rax
	je	.label_697
.label_684:
	mov	rdi, qword ptr [rip + stdin]
	mov	esi, 2
	call	fadvise
	mov	rax, qword ptr [rsp + 0x28]
	test	al, al
	jne	.label_706
	cmp	qword ptr [rsp + 0x18], -1
	je	.label_706
	mov	r13, -1
	mov	bpl, 1
	mov	r12, qword ptr [rsp + 0x18]
	test	r12, r12
	je	.label_712
	lea	rdx, [rsp + 0x58]
	mov	edi, 1
	xor	esi, esi
	call	__fxstat
	test	eax, eax
	jne	.label_717
	movzx	eax, word ptr [rsp + 0x70]
	or	eax, 0x2000
	and	eax, 0xf000
	cmp	eax, 0xa000
	jne	.label_717
	mov	rbx, qword ptr [rsp + 0x88]
	xor	edi, edi
	xor	esi, esi
	mov	edx, 1
	call	lseek
	test	rax, rax
	js	.label_717
	sub	rbx, rax
	xor	eax, eax
	mov	qword ptr [rsp + 8], rax
	cmp	rbx, 0x800000
	mov	eax, 0
	mov	qword ptr [rsp + 0x28], rax
	jle	.label_706
	xor	eax, eax
	mov	qword ptr [rsp + 0x10], rax
	mov	rsi, -1
	mov	r12, qword ptr [rsp + 0x18]
	mov	rbx, qword ptr [rsp + 0x20]
	jmp	.label_729
.label_692:
	dec	r13
	xor	ebp, ebp
	nop	word ptr [rax + rax]
.label_744:
	mov	rdi, qword ptr [rsp + 0x18]
	mov	rsi, r13
	call	randint_genmax
	mov	rcx, qword ptr [rsp + 0x10]
	mov	rbx, qword ptr [rcx + rax*8 + 8]
	mov	rdi, qword ptr [rcx + rax*8]
	sub	rbx, rdi
	mov	rcx, qword ptr [rip + stdout]
	mov	esi, 1
	mov	rdx, rbx
	call	fwrite_unlocked
	cmp	rax, rbx
	jne	.label_716
	inc	rbp
	cmp	rbp, r12
	jb	.label_744
	jmp	.label_666
.label_668:
	test	r12, r12
	je	.label_666
	xor	ebp, ebp
	nop	dword ptr [rax]
.label_665:
	mov	rax, qword ptr [r15 + rbp*8]
	mov	rcx, qword ptr [rsp + 0x10]
	mov	rbx, qword ptr [rcx + rax*8 + 8]
	mov	rdi, qword ptr [rcx + rax*8]
	sub	rbx, rdi
	mov	rcx, qword ptr [rip + stdout]
	mov	esi, 1
	mov	rdx, rbx
	call	fwrite_unlocked
	cmp	rax, rbx
	jne	.label_716
	inc	rbp
	cmp	rbp, r12
	jb	.label_665
.label_666:
	xor	eax, eax
	add	rsp, 0xe8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret	
.label_706:
	mov	qword ptr [rsp + 8], r14
	mov	rdi, qword ptr [rip + stdin]
	lea	rsi, [rsp + 0x58]
	call	fread_file
	mov	rbp, rax
	test	rbp, rbp
	je	.label_677
	mov	rbx, rbp
	mov	rax, qword ptr [rsp + 0x58]
	xor	r13d, r13d
	mov	edi, 1
	test	rax, rax
	je	.label_690
	cmp	byte ptr [rbx + rax - 1], r15b
	je	.label_683
	lea	rcx, [rax + 1]
	mov	qword ptr [rsp + 0x58], rcx
	mov	byte ptr [rbx + rax], r15b
	mov	rax, qword ptr [rsp + 0x58]
.label_683:
	add	rbp, rax
	xor	r13d, r13d
	mov	edi, 1
	test	rax, rax
	jle	.label_690
	movzx	r14d, r15b
	xor	r13d, r13d
	mov	rax, rbx
	nop	dword ptr [rax + rax]
.label_700:
	mov	rdx, rbp
	sub	rdx, rax
	mov	rdi, rax
	mov	esi, r14d
	call	memchr
	inc	rax
	inc	r13
	cmp	rax, rbp
	jb	.label_700
	lea	rdi, [r13 + 1]
	mov	rax, rdi
	shr	rax, 0x3c
	jne	.label_667
.label_690:
	shl	rdi, 3
	call	xmalloc
	mov	rcx, rax
	mov	qword ptr [rcx], rbx
	test	r13, r13
	mov	r15, rbp
	je	.label_709
	movzx	eax, byte ptr [rsp + 7]
	mov	dword ptr [rsp + 0x10], eax
	mov	ebp, 1
	nop	word ptr cs:[rax + rax]
.label_670:
	mov	r14, rcx
	mov	rdx, r15
	sub	rdx, rbx
	mov	rdi, rbx
	mov	esi, dword ptr [rsp + 0x10]
	call	memchr
	mov	rcx, r14
	mov	rbx, rax
	inc	rbx
	mov	qword ptr [rcx + rbp*8], rbx
	inc	rbp
	cmp	rbp, r13
	jbe	.label_670
	jmp	.label_709
.label_717:
	xor	eax, eax
	mov	qword ptr [rsp + 8], rax
	xor	eax, eax
	mov	qword ptr [rsp + 0x10], rax
	jmp	.label_724
.label_712:
	xor	eax, eax
	mov	qword ptr [rsp + 0x10], rax
	xor	r12d, r12d
	xor	eax, eax
	mov	qword ptr [rsp + 8], rax
.label_724:
	mov	rsi, -1
	mov	rbx, qword ptr [rsp + 0x20]
	jmp	.label_729
.label_716:
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_596
.label_723:
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	xor	eax, eax
	mov	esi, ebx
	mov	rdx, rcx
	call	error
.label_750:
	cmp	eax, 0xffffff7d
	je	.label_735
	cmp	eax, 0xffffff7e
	jne	.label_687
	xor	edi, edi
	call	usage
.label_735:
	mov	rdi, qword ptr [rip + stdout]
	mov	rcx, qword ptr [rip + Version]
	mov	esi, OFFSET FLAT:label_436
	mov	edx, OFFSET FLAT:label_127
	mov	r8d, OFFSET FLAT:label_737
	xor	r9d, r9d
	xor	eax, eax
	call	version_etc
	xor	edi, edi
	call	exit
.label_687:
	mov	edi, 1
	call	usage
.label_701:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_747
	jmp	.label_720
.label_727:
	call	__errno_location
	mov	r14d, dword ptr [rax]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_707
	mov	edx, 5
	call	dcgettext
	mov	rbp, rax
	mov	rdi, qword ptr [rip + optarg]
	call	quote
	mov	rbx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_411
	xor	eax, eax
	mov	esi, r14d
	mov	rcx, rbp
	mov	r8, rbx
	call	error
.label_738:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_703
	mov	edx, 5
	call	dcgettext
	mov	rbx, rax
	mov	rdi, qword ptr [rip + optarg]
	call	quote
	mov	rcx, rax
	mov	edi, 1
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rbx
	call	error
.label_672:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_681
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
.label_680:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_693
	mov	rbp, rdx
	mov	edx, 5
	call	dcgettext
	mov	rcx, rbx
	mov	rbx, rax
	movzx	eax, cl
	xor	rax, 1
	mov	rdi, qword ptr [rbp + rax*8]
	call	quote
	mov	rcx, rax
	xor	edi, edi
	xor	esi, esi
	xor	eax, eax
	mov	rdx, rbx
	call	error
	mov	edi, 1
	call	usage
.label_708:
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	edi, edi
	mov	esi, 3
	mov	rdx, r14
	jmp	.label_710
.label_677:
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_722
	jmp	.label_723
.label_728:
	call	__errno_location
	mov	ebx, dword ptr [rax]
	xor	edi, edi
	mov	esi, 3
	mov	rdx, rbp
.label_710:
	call	quotearg_n_style_colon
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_106
	xor	eax, eax
	mov	esi, ebx
	call	error
.label_745:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_719
	jmp	.label_720
.label_733:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_704
.label_720:
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	xor	esi, esi
.label_732:
	xor	eax, eax
	mov	rdx, rcx
	call	error
.label_702:
	xor	edi, edi
	mov	esi, OFFSET FLAT:label_731
	mov	edx, 5
	call	dcgettext
	mov	rcx, rax
	mov	edi, 1
	mov	esi, 0x4b
	jmp	.label_732
.label_697:
	call	__errno_location
	mov	ebp, dword ptr [rax]
	mov	rdx, qword ptr [rbx]
	xor	edi, edi
	mov	esi, 3
	call	quotearg_n_style_colon
	mov	rcx, rax
	mov	edi, 1
	mov	edx, OFFSET FLAT:label_106
	xor	eax, eax
	mov	esi, ebp
	call	error
	nop	
	.section	.text
	.align	32
	#Procedure 0x408d90
	.globl quote_n_mem
	.type quote_n_mem, @function
quote_n_mem:

	mov	ecx, OFFSET FLAT:quote_quoting_options
	jmp	quotearg_n_options
	.section	.text
	.align	32
	#Procedure 0x408d9a
	.globl sub_408d9a
	.type sub_408d9a, @function
sub_408d9a:

	nop	word ptr [rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408e05
	.globl sub_408e05
	.type sub_408e05, @function
sub_408e05:

	nop	
	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408e12
	.globl sub_408e12
	.type sub_408e12, @function
sub_408e12:

	nop	word ptr cs:[rax + rax]
	.section	.text
	.align	32
	#Procedure 0x408e36
	.globl sub_408e36
	.type sub_408e36, @function
sub_408e36:

	nop	word ptr cs:[rax + rax]
