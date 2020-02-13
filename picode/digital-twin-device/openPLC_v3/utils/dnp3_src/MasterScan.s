	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"MasterScan.cpp"
	.text
	.align	2
	.global	_ZN8asiodnp310MasterScan6DemandEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp310MasterScan6DemandEv, %function
_ZN8asiodnp310MasterScan6DemandEv:
	.fnstart
.LFB2993:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #12]
	add	r1, r0, #4
	mov	r0, r3
	ldr	r3, [r3]
	push	{r4, lr}
	.save {r4, lr}
	ldr	r3, [r3, #8]
	blx	r3
	mov	r0, #1
	pop	{r4, pc}
	.fnend
	.size	_ZN8asiodnp310MasterScan6DemandEv, .-_ZN8asiodnp310MasterScan6DemandEv
	.section	.text._ZN8asiodnp310MasterScanD2Ev,"axG",%progbits,_ZN8asiodnp310MasterScanD5Ev,comdat
	.align	2
	.weak	_ZN8asiodnp310MasterScanD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp310MasterScanD2Ev, %function
_ZN8asiodnp310MasterScanD2Ev:
	.fnstart
.LFB3722:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L31
	ldr	r3, .L31+4
.LPIC0:
	add	r5, pc, r5
	ldr	r6, [r0, #16]
	ldr	r3, [r5, r3]
	cmp	r6, #0
	add	r3, r3, #8
	str	r3, [r0]
	beq	.L5
	ldr	r3, .L31+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L6
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L22:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L22
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L29
.L5:
	ldr	r6, [r4, #8]
	cmp	r6, #0
	beq	.L18
	ldr	r3, .L31+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L12
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L21:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L21
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L30
.L18:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L6:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L5
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L16
.L12:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L18
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L17
.L30:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L19:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L19
	mcr	p15, 0, r0, c7, c10, 5
.L17:
	cmp	r2, #1
	bne	.L18
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L18
.L29:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L20:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L20
	mcr	p15, 0, r0, c7, c10, 5
.L16:
	cmp	r2, #1
	bne	.L5
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L5
.L32:
	.align	2
.L31:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN8asiodnp310MasterScanE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8asiodnp310MasterScanD2Ev, .-_ZN8asiodnp310MasterScanD2Ev
	.weak	_ZN8asiodnp310MasterScanD1Ev
	.set	_ZN8asiodnp310MasterScanD1Ev,_ZN8asiodnp310MasterScanD2Ev
	.section	.text._ZN8asiodnp310MasterScanD0Ev,"axG",%progbits,_ZN8asiodnp310MasterScanD5Ev,comdat
	.align	2
	.weak	_ZN8asiodnp310MasterScanD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp310MasterScanD0Ev, %function
_ZN8asiodnp310MasterScanD0Ev:
	.fnstart
.LFB3724:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L60
	ldr	r3, .L60+4
.LPIC1:
	add	r5, pc, r5
	ldr	r6, [r0, #16]
	ldr	r3, [r5, r3]
	cmp	r6, #0
	add	r3, r3, #8
	str	r3, [r0]
	beq	.L35
	ldr	r3, .L60+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L36
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L52:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L52
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L58
.L35:
	ldr	r6, [r4, #8]
	cmp	r6, #0
	beq	.L41
	ldr	r3, .L60+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L42
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L51:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L51
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L59
.L41:
	mov	r0, r4
	mov	r1, #20
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L36:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L35
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L46
.L42:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L41
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L47
.L59:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L49:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L49
	mcr	p15, 0, r0, c7, c10, 5
.L47:
	cmp	r2, #1
	bne	.L41
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L41
.L58:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L50:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L50
	mcr	p15, 0, r0, c7, c10, 5
.L46:
	cmp	r2, #1
	bne	.L35
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L35
.L61:
	.align	2
.L60:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN8asiodnp310MasterScanE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8asiodnp310MasterScanD0Ev, .-_ZN8asiodnp310MasterScanD0Ev
	.text
	.align	2
	.global	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE, %function
_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE:
	.fnstart
.LFB2991:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	ldr	lr, .L83
	ldr	r3, .L83+4
.LPIC2:
	add	lr, pc, lr
	ldr	r4, [r1]
	ldr	ip, [lr, r3]
	ldr	r3, [r1, #4]
	add	r1, ip, #8
	cmp	r3, #0
	stm	r0, {r1, r4}
	str	r3, [r0, #8]
	beq	.L63
	ldr	r1, .L83+8
	ldr	r1, [lr, r1]
	cmp	r1, #0
	beq	.L64
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L78:
	ldrex	r1, [r3]
	add	r1, r1, #1
	strex	ip, r1, [r3]
	cmp	ip, #0
	bne	.L78
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r1, [r2, #4]
	ldr	r3, [r2]
	cmp	r1, #0
	str	r3, [r0, #12]
	str	r1, [r0, #16]
	beq	.L81
.L80:
	add	r1, r1, #28
	mcr	p15, 0, r0, c7, c10, 5
.L77:
	ldrex	r3, [r1]
	add	r3, r3, #1
	strex	r2, r3, [r1]
	cmp	r2, #0
	bne	.L77
	mcr	p15, 0, r0, c7, c10, 5
	pop	{r4, pc}
.L64:
	ldr	r1, [r2, #4]
	ldr	ip, [r3, #28]
	ldr	lr, [r2]
	cmp	r1, #0
	add	r2, ip, #1
	str	r2, [r3, #28]
	str	lr, [r0, #12]
	str	r1, [r0, #16]
	beq	.L82
.L67:
	ldr	r3, [r1, #28]
	add	r3, r3, #1
	str	r3, [r1, #28]
	pop	{r4, pc}
.L81:
	pop	{r4, pc}
.L63:
	ldr	r1, [r2, #4]
	ldr	r3, [r2]
	cmp	r1, #0
	str	r3, [r0, #12]
	str	r1, [r0, #16]
	popeq	{r4, pc}
	ldr	r3, .L83+8
	ldr	r3, [lr, r3]
	cmp	r3, #0
	bne	.L80
	b	.L67
.L82:
	pop	{r4, pc}
.L84:
	.align	2
.L83:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN8asiodnp310MasterScanE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE, .-_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.global	_ZN8asiodnp310MasterScanC1ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.set	_ZN8asiodnp310MasterScanC1ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE,_ZN8asiodnp310MasterScanC2ERKSt10shared_ptrIN8opendnp311IMasterTaskEERKS1_INS_12ITaskActionsEE
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_MasterScan.cpp, %function
_GLOBAL__sub_I_MasterScan.cpp:
	.fnstart
.LFB3767:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	sub	sp, sp, #12
	ldr	r2, .L87
	mov	r3, #0
	mov	r0, sp
	bl	_ZN7openpal12TimeDuration12MillisecondsEx(PLT)
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L88:
	.align	2
.L87:
	.word	5000
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_MasterScan.cpp, .-_GLOBAL__sub_I_MasterScan.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_MasterScan.cpp
	.weak	_ZTSN8asiodnp311IMasterScanE
	.section	.rodata._ZTSN8asiodnp311IMasterScanE,"aG",%progbits,_ZTSN8asiodnp311IMasterScanE,comdat
	.align	2
	.type	_ZTSN8asiodnp311IMasterScanE, %object
	.size	_ZTSN8asiodnp311IMasterScanE, 25
_ZTSN8asiodnp311IMasterScanE:
	.ascii	"N8asiodnp311IMasterScanE\000"
	.weak	_ZTIN8asiodnp311IMasterScanE
	.section	.data.rel.ro._ZTIN8asiodnp311IMasterScanE,"awG",%progbits,_ZTIN8asiodnp311IMasterScanE,comdat
	.align	2
	.type	_ZTIN8asiodnp311IMasterScanE, %object
	.size	_ZTIN8asiodnp311IMasterScanE, 8
_ZTIN8asiodnp311IMasterScanE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8asiodnp311IMasterScanE
	.global	_ZTSN8asiodnp310MasterScanE
	.global	_ZTIN8asiodnp310MasterScanE
	.global	_ZTVN8asiodnp310MasterScanE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata
	.align	2
	.type	_ZTSN8asiodnp310MasterScanE, %object
	.size	_ZTSN8asiodnp310MasterScanE, 24
_ZTSN8asiodnp310MasterScanE:
	.ascii	"N8asiodnp310MasterScanE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8asiodnp310MasterScanE, %object
	.size	_ZTIN8asiodnp310MasterScanE, 12
_ZTIN8asiodnp310MasterScanE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8asiodnp310MasterScanE
	.word	_ZTIN8asiodnp311IMasterScanE
	.type	_ZTVN8asiodnp310MasterScanE, %object
	.size	_ZTVN8asiodnp310MasterScanE, 20
_ZTVN8asiodnp310MasterScanE:
	.word	0
	.word	_ZTIN8asiodnp310MasterScanE
	.word	_ZN8asiodnp310MasterScanD1Ev
	.word	_ZN8asiodnp310MasterScanD0Ev
	.word	_ZN8asiodnp310MasterScan6DemandEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
