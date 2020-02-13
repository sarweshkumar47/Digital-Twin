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
	.file	"IMasterTask.cpp"
	.section	.text._ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE,"axG",%progbits,_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE,comdat
	.align	2
	.weak	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE, %function
_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE:
	.fnstart
.LFB2254:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
	add	r1, sp, #8
	stmdb	r1, {r2, r3}
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE, .-_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	.section	.text._ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE,"axG",%progbits,_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE,comdat
	.align	2
	.weak	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE, %function
_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE:
	.fnstart
.LFB2255:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE, .-_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
	.section	.text._ZNK8opendnp311IMasterTask10IsAuthTaskEv,"axG",%progbits,_ZNK8opendnp311IMasterTask10IsAuthTaskEv,comdat
	.align	2
	.weak	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, %function
_ZNK8opendnp311IMasterTask10IsAuthTaskEv:
	.fnstart
.LFB2267:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, .-_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.section	.text._ZN8opendnp311IMasterTask10InitializeEv,"axG",%progbits,_ZN8opendnp311IMasterTask10InitializeEv,comdat
	.align	2
	.weak	_ZN8opendnp311IMasterTask10InitializeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask10InitializeEv, %function
_ZN8opendnp311IMasterTask10InitializeEv:
	.fnstart
.LFB2268:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311IMasterTask10InitializeEv, .-_ZN8opendnp311IMasterTask10InitializeEv
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",%progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align	2
	.weak	_ZN7openpal6LoggerD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6LoggerD2Ev, %function
_ZN7openpal6LoggerD2Ev:
	.fnstart
.LFB1980:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, [r0, #12]
	ldr	r6, .L34
	cmp	r5, #0
.LPIC0:
	add	r6, pc, r6
	beq	.L8
	ldr	r3, .L34+4
	ldr	r3, [r6, r3]
	cmp	r3, #0
	beq	.L9
	add	r3, r5, #28
	mcr	p15, 0, r0, c7, c10, 5
.L25:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L25
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L32
.L8:
	ldr	r5, [r4, #4]
	cmp	r5, #0
	beq	.L21
	ldr	r3, .L34+4
	ldr	r3, [r6, r3]
	cmp	r3, #0
	beq	.L15
	add	r3, r5, #28
	mcr	p15, 0, r0, c7, c10, 5
.L24:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L24
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L33
.L21:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L9:
	ldr	r3, [r5, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r5, #28]
	bne	.L8
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #32]
	sub	r3, r2, #1
	str	r3, [r5, #32]
	b	.L19
.L15:
	ldr	r3, [r5, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r5, #28]
	bne	.L21
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #32]
	sub	r3, r2, #1
	str	r3, [r5, #32]
	b	.L20
.L33:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r5, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L22:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L22
	mcr	p15, 0, r0, c7, c10, 5
.L20:
	cmp	r2, #1
	bne	.L21
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
	b	.L21
.L32:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r5, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L23:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L23
	mcr	p15, 0, r0, c7, c10, 5
.L19:
	cmp	r2, #1
	bne	.L8
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
	b	.L8
.L35:
	.align	2
.L34:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.global	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE, %function
_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE:
	.fnstart
.LFB2270:
	@ args = 16, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	ldr	r5, .L58
	ldr	ip, [sp, #24]
	ldr	lr, .L58+4
.LPIC1:
	add	r5, pc, r5
	ldr	r0, [ip, #4]
	ldr	lr, [r5, lr]
	mov	r7, r3
	ldr	r3, [ip]
	add	lr, lr, #8
	cmp	r0, #0
	mov	r6, r2
	str	lr, [r4]
	stmib	r4, {r1, r3}
	str	r0, [r4, #12]
	beq	.L37
	ldr	r3, .L58+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L38
	add	r0, r0, #28
	mcr	p15, 0, r0, c7, c10, 5
.L54:
	ldrex	r3, [r0]
	add	r3, r3, #1
	strex	r2, r3, [r0]
	cmp	r2, #0
	bne	.L54
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r3, [ip, #12]
	ldr	r2, [ip, #8]
	cmp	r3, #0
	str	r2, [r4, #16]
	str	r3, [r4, #20]
	beq	.L40
.L56:
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L53:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L53
	mcr	p15, 0, r0, c7, c10, 5
.L40:
	add	r2, sp, #28
	add	r3, r4, #40
	ldm	r2, {r0, r1, r2}
	mov	ip, #0
	strd	r6, [r4, #32]
	strb	ip, [r4, #24]
	stm	r3, {r0, r1, r2}
	add	r0, r4, #56
.LEHB0:
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv(PLT)
.LEHE0:
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
.L38:
	ldr	r2, [r0, #28]
	ldr	r3, [ip, #12]
	ldr	r1, [ip, #8]
	add	r2, r2, #1
	cmp	r3, #0
	str	r2, [r0, #28]
	str	r3, [r4, #20]
	str	r1, [r4, #16]
	beq	.L40
.L41:
	ldr	r2, [r3, #28]
	add	r2, r2, #1
	str	r2, [r3, #28]
	b	.L40
.L37:
	ldr	r3, [ip, #12]
	ldr	r2, [ip, #8]
	cmp	r3, #0
	str	r3, [r4, #20]
	str	r2, [r4, #16]
	beq	.L40
	ldr	r2, .L58+8
	ldr	r2, [r5, r2]
	cmp	r2, #0
	bne	.L56
	b	.L41
.L45:
	add	r0, r4, #8
	bl	_ZN7openpal6LoggerD1Ev(PLT)
.LEHB1:
	bl	__cxa_end_cleanup(PLT)
.LEHE1:
.L59:
	.align	2
.L58:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN8opendnp311IMasterTaskE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2270:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2270-.LLSDACSB2270
.LLSDACSB2270:
	.uleb128 .LEHB0-.LFB2270
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L45-.LFB2270
	.uleb128 0
	.uleb128 .LEHB1-.LFB2270
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2270:
	.text
	.fnend
	.size	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE, .-_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.global	_ZN8opendnp311IMasterTaskC1ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.set	_ZN8opendnp311IMasterTaskC1ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE,_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.align	2
	.global	_ZN8opendnp311IMasterTaskD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTaskD2Ev, %function
_ZN8opendnp311IMasterTaskD2Ev:
	.fnstart
.LFB2273:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L91
	ldr	r3, .L91+4
.LPIC2:
	add	r5, pc, r5
	ldr	r0, [r0, #48]
	ldr	r3, [r5, r3]
	cmp	r0, #0
	add	r3, r3, #8
	str	r3, [r4]
	beq	.L61
	ldr	r3, [r0]
	ldr	r3, [r3, #8]
	blx	r3
.L61:
	ldr	r6, [r4, #20]
	cmp	r6, #0
	beq	.L63
	ldr	r3, .L91+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L64
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L83:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L83
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L89
.L63:
	ldr	r6, [r4, #12]
	cmp	r6, #0
	beq	.L77
	ldr	r3, .L91+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L70
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L82:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L82
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L90
.L77:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L64:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L63
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L74
.L70:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L77
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L75
.L90:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L80:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L80
	mcr	p15, 0, r0, c7, c10, 5
.L75:
	cmp	r2, #1
	bne	.L77
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L77
.L89:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L81:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L81
	mcr	p15, 0, r0, c7, c10, 5
.L74:
	cmp	r2, #1
	bne	.L63
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L63
.L92:
	.align	2
.L91:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN8opendnp311IMasterTaskE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2273:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2273-.LLSDACSB2273
.LLSDACSB2273:
.LLSDACSE2273:
	.text
	.fnend
	.size	_ZN8opendnp311IMasterTaskD2Ev, .-_ZN8opendnp311IMasterTaskD2Ev
	.global	_ZN8opendnp311IMasterTaskD1Ev
	.set	_ZN8opendnp311IMasterTaskD1Ev,_ZN8opendnp311IMasterTaskD2Ev
	.align	2
	.global	_ZN8opendnp311IMasterTaskD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTaskD0Ev, %function
_ZN8opendnp311IMasterTaskD0Ev:
	.fnstart
.LFB2275:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r4, r0
	bl	_ZN8opendnp311IMasterTaskD1Ev(PLT)
	mov	r0, r4
	mov	r1, #64
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp311IMasterTaskD0Ev, .-_ZN8opendnp311IMasterTaskD0Ev
	.align	2
	.global	_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311IMasterTask14ExpirationTimeEv, %function
_ZNK8opendnp311IMasterTask14ExpirationTimeEv:
	.fnstart
.LFB2276:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r1, #24]	@ zero_extendqisi2
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	cmp	r3, #0
	bne	.L96
	ldr	r3, [r1]
	mov	r0, r1
	mov	r4, r1
	ldr	r3, [r3, #44]
	blx	r3
	cmp	r0, #0
	bne	.L102
.L96:
	mov	r0, r5
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv(PLT)
	mov	r0, r5
	pop	{r4, r5, r6, pc}
.L102:
	ldrd	r2, [r4, #32]
	mov	r0, r5
	strd	r2, [r5]
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZNK8opendnp311IMasterTask14ExpirationTimeEv, .-_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	.align	2
	.global	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2277:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	strd	r2, [r0, #56]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv, %function
_ZNK8opendnp311IMasterTask19StartExpirationTimeEv:
	.fnstart
.LFB2278:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrd	r2, [r1, #56]
	strd	r2, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv, .-_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	.align	2
	.global	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE, %function
_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE:
	.fnstart
.LFB2287:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	ldr	r0, [r0, #48]
	ldr	r5, .L113
	cmp	r0, #0
.LPIC3:
	add	r5, pc, r5
	.pad #16
	sub	sp, sp, #16
	mov	r8, r1
	beq	.L106
	ldr	r3, [r0]
	ldr	r3, [r3, #4]
	blx	r3
.L106:
	ldm	r4, {r3, r7}
	mov	r0, r4
	ldr	r2, [r7]
	ldr	r3, [r3, #48]
	ldr	r6, [r2, #32]
	blx	r3
	ldrb	r1, [r4, #44]	@ zero_extendqisi2
	ldr	r3, .L113+4
	ldr	r2, [r4, #40]
	strb	r8, [sp, #5]
	strb	r1, [sp, #12]
	str	r2, [sp, #8]
	strb	r0, [sp, #4]
	ldr	r3, [r5, r3]
	cmp	r6, r3
	bne	.L112
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L112:
	mov	r0, r7
	add	r1, sp, #4
	blx	r6
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L114:
	.align	2
.L113:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE(GOT)
	.fnend
	.size	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE, .-_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.align	2
	.global	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE:
	.fnstart
.LFB2279:
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #24
	sub	sp, sp, #24
	ldr	r3, [r3, #36]
	mov	r4, r0
	blx	r3
	cmp	r0, #1
	mov	r5, r0
	beq	.L117
	bcc	.L118
	cmp	r0, #2
	bne	.L116
	ldrd	r0, [sp, #40]
	ldr	r3, [r4]
	add	r6, sp, #8
	strd	r0, [sp]
	mov	r2, #0
	mov	r0, r6
	ldr	r3, [r3, #40]
	mov	r1, r4
	blx	r3
	ldm	r6, {r0, r1, r2, r3}
	add	ip, r4, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r0, r4
	mov	r1, #0
	bl	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE(PLT)
.L116:
	mov	r0, r5
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
.L118:
	ldrd	r0, [sp, #40]
	ldr	r3, [r4]
	add	r6, sp, #8
	strd	r0, [sp]
	mov	r2, #1
	mov	r0, r6
	mov	r1, r4
	ldr	r3, [r3, #40]
	blx	r3
	ldm	r6, {r0, r1, r2, r3}
	add	ip, r4, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r0, r4
	mov	r1, #1
	bl	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE(PLT)
	mov	r0, r5
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
.L117:
	ldrd	r0, [sp, #40]
	ldr	r3, [r4]
	add	r6, sp, #8
	strd	r0, [sp]
	mov	r2, #5
	mov	r0, r6
	mov	r1, r4
	ldr	r3, [r3, #40]
	blx	r3
	ldm	r6, {r0, r1, r2, r3}
	add	ip, r4, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r0, r4
	mov	r1, #5
	bl	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE(PLT)
	mov	r0, r5
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2280:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r5, r0
	ldr	r0, [r0]
	.pad #28
	sub	sp, sp, #28
	add	r4, sp, #8
	strd	r2, [sp]
	mov	r1, r5
	ldr	r3, [r0, #40]
	mov	r2, #2
	mov	r0, r4
	blx	r3
	ldm	r4, {r0, r1, r2, r3}
	add	ip, r5, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r0, r5
	mov	r1, #2
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, lr}
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE(PLT)
	.fnend
	.size	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2281:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r5, r0
	ldr	r0, [r0]
	.pad #28
	sub	sp, sp, #28
	add	r4, sp, #8
	strd	r2, [sp]
	mov	r1, r5
	ldr	r3, [r0, #40]
	mov	r2, #255
	mov	r0, r4
	blx	r3
	ldm	r4, {r0, r1, r2, r3}
	add	ip, r5, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r0, r5
	mov	r1, #255
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, lr}
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE(PLT)
	.fnend
	.size	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2282:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r5, r0
	ldr	r0, [r0]
	.pad #28
	sub	sp, sp, #28
	add	r4, sp, #8
	strd	r2, [sp]
	mov	r1, r5
	ldr	r3, [r0, #40]
	mov	r2, #3
	mov	r0, r4
	blx	r3
	ldm	r4, {r0, r1, r2, r3}
	add	ip, r5, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r0, r5
	mov	r1, #3
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, lr}
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE(PLT)
	.fnend
	.size	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2283:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r5, r0
	ldr	r0, [r0]
	.pad #28
	sub	sp, sp, #28
	add	r4, sp, #8
	strd	r2, [sp]
	mov	r1, r5
	ldr	r3, [r0, #40]
	mov	r2, #4
	mov	r0, r4
	blx	r3
	ldm	r4, {r0, r1, r2, r3}
	add	ip, r5, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r0, r5
	mov	r1, #4
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, lr}
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE(PLT)
	.fnend
	.size	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2284:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r5, r0
	ldr	r0, [r0]
	.pad #28
	sub	sp, sp, #28
	add	r4, sp, #8
	strd	r2, [sp]
	mov	r1, r5
	ldr	r3, [r0, #40]
	mov	r2, #5
	mov	r0, r4
	blx	r3
	ldm	r4, {r0, r1, r2, r3}
	add	ip, r5, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r0, r5
	mov	r1, #5
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, lr}
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE(PLT)
	.fnend
	.size	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2285:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r5, r0
	ldr	r0, [r0]
	.pad #28
	sub	sp, sp, #28
	add	r4, sp, #8
	strd	r2, [sp]
	mov	r1, r5
	ldr	r3, [r0, #40]
	mov	r2, #6
	mov	r0, r4
	blx	r3
	ldm	r4, {r0, r1, r2, r3}
	add	ip, r5, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r0, r5
	mov	r1, #6
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, lr}
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE(PLT)
	.fnend
	.size	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2286:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r5, r0
	ldr	r0, [r0]
	.pad #28
	sub	sp, sp, #28
	add	r4, sp, #8
	strd	r2, [sp]
	mov	r1, r5
	ldr	r3, [r0, #40]
	mov	r2, #7
	mov	r0, r4
	blx	r3
	ldm	r4, {r0, r1, r2, r3}
	add	ip, r5, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r0, r5
	mov	r1, #7
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, lr}
	b	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE(PLT)
	.fnend
	.size	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp311IMasterTask7OnStartEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask7OnStartEv, %function
_ZN8opendnp311IMasterTask7OnStartEv:
	.fnstart
.LFB2288:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	ldr	r0, [r0, #48]
	ldr	r5, .L144
	cmp	r0, #0
.LPIC4:
	add	r5, pc, r5
	beq	.L136
	ldr	r3, [r0]
	ldr	r3, [r3]
	blx	r3
.L136:
	ldm	r4, {r3, r7}
	mov	r0, r4
	ldr	r2, [r7]
	ldr	r3, [r3, #48]
	ldr	r6, [r2, #28]
	blx	r3
	ldr	r3, .L144+4
	ldr	r3, [r5, r3]
	cmp	r6, r3
	bne	.L143
.L137:
	ldr	r2, [r4]
	ldr	r3, .L144+8
	ldr	r2, [r2, #32]
	ldr	r3, [r5, r3]
	cmp	r2, r3
	popeq	{r4, r5, r6, r7, r8, pc}
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, lr}
	bx	r2	@ indirect register sibling call
.L143:
	add	r3, r4, #40
	mov	r1, r0
	ldm	r3, {r2, r3}
	mov	r0, r7
	blx	r6
	b	.L137
.L145:
	.align	2
.L144:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE(GOT)
	.word	_ZN8opendnp311IMasterTask10InitializeEv(GOT)
	.fnend
	.size	_ZN8opendnp311IMasterTask7OnStartEv, .-_ZN8opendnp311IMasterTask7OnStartEv
	.align	2
	.global	_ZN8opendnp311IMasterTask6DemandEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask6DemandEv, %function
_ZN8opendnp311IMasterTask6DemandEv:
	.fnstart
.LFB2289:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r4, r0
	mov	r2, #0
	mov	r3, #0
	mov	r0, sp
	bl	_ZN7openpal18MonotonicTimestampC1Ex(PLT)
	ldrd	r2, [sp]
	mov	r1, #0
	strb	r1, [r4, #24]
	strd	r2, [r4, #32]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311IMasterTask6DemandEv, .-_ZN8opendnp311IMasterTask6DemandEv
	.align	2
	.global	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE, %function
_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE:
	.fnstart
.LFB2290:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r1, #1]	@ zero_extendqisi2
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	cmp	r3, #0
	.pad #8
	sub	sp, sp, #8
	beq	.L149
	ldrb	r0, [r1, #2]	@ zero_extendqisi2
	cmp	r0, #0
	bne	.L150
.L149:
	add	r5, sp, #8
	add	r4, r4, #8
	mov	r6, #4
	str	r6, [r5, #-4]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L158
.L150:
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L158:
	ldr	r3, .L159
	ldr	r2, .L159+4
	mov	r0, r4
	mov	r1, r5
.LPIC5:
	add	r3, pc, r3
.LPIC6:
	add	r2, pc, r2
	str	r6, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, #0
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L160:
	.align	2
.L159:
	.word	.LC0-(.LPIC5+8)
	.word	.LC1-(.LPIC6+8)
	.fnend
	.size	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE, .-_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	.align	2
	.global	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE, %function
_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE:
	.fnstart
.LFB2292:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r1, #7]	@ zero_extendqisi2
	tst	r3, #7
	bne	.L171
	mov	r0, #1
	bx	lr
.L171:
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #132
	sub	sp, sp, #132
	add	r5, sp, #128
	mov	r6, #4
	add	r7, r0, #8
	str	r6, [r5, #-120]!
	mov	r4, r0
	mov	r1, r5
	mov	r0, r7
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L162
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #12]
	blx	r3
	ldr	r2, .L172
	mov	r1, #120
.LPIC7:
	add	r2, pc, r2
	mov	r3, r0
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #128
	ldr	r2, .L172+4
	mov	r0, r7
	mov	r3, r5
	str	r6, [r1, #-124]!
.LPIC8:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, #0
.L162:
	add	sp, sp, #132
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L173:
	.align	2
.L172:
	.word	.LC2-(.LPIC7+8)
	.word	.LC3-(.LPIC8+8)
	.fnend
	.size	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE, .-_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.align	2
	.global	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE, %function
_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE:
	.fnstart
.LFB2293:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r1]
	cmp	r3, #0
	bne	.L184
	mov	r0, #1
	bx	lr
.L184:
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #132
	sub	sp, sp, #132
	add	r5, sp, #128
	mov	r6, #4
	add	r7, r0, #8
	str	r6, [r5, #-120]!
	mov	r4, r0
	mov	r1, r5
	mov	r0, r7
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L175
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #12]
	blx	r3
	ldr	r2, .L185
	mov	r1, #120
.LPIC9:
	add	r2, pc, r2
	mov	r3, r0
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #128
	ldr	r2, .L185+4
	mov	r0, r7
	mov	r3, r5
	str	r6, [r1, #-124]!
.LPIC10:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, #0
.L175:
	add	sp, sp, #132
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L186:
	.align	2
.L185:
	.word	.LC4-(.LPIC9+8)
	.word	.LC5-(.LPIC10+8)
	.fnend
	.size	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE, .-_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, %function
_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
	.fnstart
.LFB2291:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r2
	mov	r4, r0
	mov	r6, r1
	bl	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE(PLT)
	cmp	r0, #0
	bne	.L195
.L189:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L195:
	mov	r1, r5
	mov	r0, r4
	bl	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE(PLT)
	cmp	r0, #0
	beq	.L189
	mov	r1, r6
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE(PLT)
	.fnend
	.size	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.global	_ZTSN8opendnp311IMasterTaskE
	.global	_ZTIN8opendnp311IMasterTaskE
	.global	_ZTVN8opendnp311IMasterTaskE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp311IMasterTaskE, %object
	.size	_ZTSN8opendnp311IMasterTaskE, 25
_ZTSN8opendnp311IMasterTaskE:
	.ascii	"N8opendnp311IMasterTaskE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp311IMasterTaskE, %object
	.size	_ZTIN8opendnp311IMasterTaskE, 8
_ZTIN8opendnp311IMasterTaskE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp311IMasterTaskE
	.type	_ZTVN8opendnp311IMasterTaskE, %object
	.size	_ZTVN8opendnp311IMasterTaskE, 60
_ZTVN8opendnp311IMasterTaskE:
	.word	0
	.word	_ZTIN8opendnp311IMasterTaskE
	.word	0
	.word	0
	.word	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	_ZN8opendnp311IMasterTask10InitializeEv
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Ignoring unexpected response FIR/FIN not set\000"
	.space	3
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/master/IMasterTask.cpp(164)\000"
	.space	3
.LC2:
	.ascii	"Task was explicitly rejected via response with erro"
	.ascii	"r IIN bit(s): %s\000"
.LC3:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/master/IMasterTask.cpp(179)\000"
	.space	3
.LC4:
	.ascii	"Received unexpected response object headers for tas"
	.ascii	"k: %s\000"
	.space	3
.LC5:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/master/IMasterTask.cpp(196)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
