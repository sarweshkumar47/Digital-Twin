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
	.file	"TransportTx.cpp"
	.text
	.align	2
	.global	_ZNK8opendnp311TransportTx8HasValueEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311TransportTx8HasValueEv, %function
_ZNK8opendnp311TransportTx8HasValueEv:
	.fnstart
.LFB2142:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #4]
	adds	r0, r0, #0
	movne	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp311TransportTx8HasValueEv, .-_ZNK8opendnp311TransportTx8HasValueEv
	.section	.text._ZN7openpal12StaticBufferILj250EED2Ev,"axG",%progbits,_ZN7openpal12StaticBufferILj250EED5Ev,comdat
	.align	2
	.weak	_ZN7openpal12StaticBufferILj250EED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12StaticBufferILj250EED2Ev, %function
_ZN7openpal12StaticBufferILj250EED2Ev:
	.fnstart
.LFB2382:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal12StaticBufferILj250EED2Ev, .-_ZN7openpal12StaticBufferILj250EED2Ev
	.weak	_ZN7openpal12StaticBufferILj250EED1Ev
	.set	_ZN7openpal12StaticBufferILj250EED1Ev,_ZN7openpal12StaticBufferILj250EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj250EED0Ev,"axG",%progbits,_ZN7openpal12StaticBufferILj250EED5Ev,comdat
	.align	2
	.weak	_ZN7openpal12StaticBufferILj250EED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12StaticBufferILj250EED0Ev, %function
_ZN7openpal12StaticBufferILj250EED0Ev:
	.fnstart
.LFB2384:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r1, #256
	mov	r4, r0
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN7openpal12StaticBufferILj250EED0Ev, .-_ZN7openpal12StaticBufferILj250EED0Ev
	.text
	.align	2
	.global	_ZN8opendnp311TransportTx7AdvanceEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportTx7AdvanceEv, %function
_ZN8opendnp311TransportTx7AdvanceEv:
	.fnstart
.LFB2144:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldr	r1, [r0, #4]!
	mov	r3, #0
	cmp	r1, #249
	strb	r3, [r4, #12]
	movcs	r1, #249
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	ldrb	r3, [r4, #300]	@ zero_extendqisi2
	ldr	r2, [r4, #304]
	ldr	r0, [r4, #4]
	add	r3, r3, #1
	add	r2, r2, #1
	and	r3, r3, #63
	adds	r0, r0, #0
	str	r2, [r4, #304]
	strb	r3, [r4, #300]
	movne	r0, #1
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311TransportTx7AdvanceEv, .-_ZN8opendnp311TransportTx7AdvanceEv
	.section	.text._ZN8opendnp311TransportTxD2Ev,"axG",%progbits,_ZN8opendnp311TransportTxD5Ev,comdat
	.align	2
	.weak	_ZN8opendnp311TransportTxD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportTxD2Ev, %function
_ZN8opendnp311TransportTxD2Ev:
	.fnstart
.LFB2750:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L37
	ldr	r3, .L37+4
.LPIC0:
	add	r5, pc, r5
	ldr	r6, [r0, #292]
	ldr	r3, [r5, r3]
	cmp	r6, #0
	add	r3, r3, #8
	str	r3, [r0]
	beq	.L11
	ldr	r3, .L37+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L12
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L28:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L28
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L35
.L11:
	ldr	r6, [r4, #284]
	cmp	r6, #0
	beq	.L24
	ldr	r3, .L37+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L18
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L27:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L27
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L36
.L24:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L12:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L11
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L22
.L18:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L24
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L23
.L36:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L25:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L25
	mcr	p15, 0, r0, c7, c10, 5
.L23:
	cmp	r2, #1
	bne	.L24
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L24
.L35:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L26:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L26
	mcr	p15, 0, r0, c7, c10, 5
.L22:
	cmp	r2, #1
	bne	.L11
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L11
.L38:
	.align	2
.L37:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN8opendnp311TransportTxE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311TransportTxD2Ev, .-_ZN8opendnp311TransportTxD2Ev
	.weak	_ZN8opendnp311TransportTxD1Ev
	.set	_ZN8opendnp311TransportTxD1Ev,_ZN8opendnp311TransportTxD2Ev
	.section	.text._ZN8opendnp311TransportTxD0Ev,"axG",%progbits,_ZN8opendnp311TransportTxD5Ev,comdat
	.align	2
	.weak	_ZN8opendnp311TransportTxD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportTxD0Ev, %function
_ZN8opendnp311TransportTxD0Ev:
	.fnstart
.LFB2752:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L66
	ldr	r3, .L66+4
.LPIC1:
	add	r5, pc, r5
	ldr	r6, [r0, #292]
	ldr	r3, [r5, r3]
	cmp	r6, #0
	add	r3, r3, #8
	str	r3, [r0]
	beq	.L41
	ldr	r3, .L66+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L42
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L58:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L58
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L64
.L41:
	ldr	r6, [r4, #284]
	cmp	r6, #0
	beq	.L47
	ldr	r3, .L66+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L48
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L57:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L57
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L65
.L47:
	mov	r0, r4
	mov	r1, #308
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, r5, r6, pc}
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
	b	.L52
.L48:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L47
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L53
.L65:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L55:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L55
	mcr	p15, 0, r0, c7, c10, 5
.L53:
	cmp	r2, #1
	bne	.L47
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L47
.L64:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L56:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L56
	mcr	p15, 0, r0, c7, c10, 5
.L52:
	cmp	r2, #1
	bne	.L41
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L41
.L67:
	.align	2
.L66:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN8opendnp311TransportTxE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311TransportTxD0Ev, .-_ZN8opendnp311TransportTxD0Ev
	.text
	.align	2
	.global	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE, %function
_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE:
	.fnstart
.LFB2139:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r6, .L87
	ldr	r3, .L87+4
.LPIC2:
	add	r6, pc, r6
	mov	r5, r1
	ldr	r3, [r6, r3]
	add	r3, r3, #8
	str	r3, [r0], #4
	bl	_ZN7openpal6RSliceC1Ev(PLT)
	mov	r3, #0
	strb	r3, [r4, #12]
	add	r0, r4, #16
	bl	_ZN7openpal6RSliceC1Ev(PLT)
	ldr	r2, .L87+8
	ldm	r5, {r1, r3}
	ldr	r2, [r6, r2]
	cmp	r3, #0
	add	r2, r2, #8
	str	r2, [r4, #24]
	str	r1, [r4, #280]
	str	r3, [r4, #284]
	beq	.L69
	ldr	r2, .L87+12
	ldr	r2, [r6, r2]
	cmp	r2, #0
	beq	.L70
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L84:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L84
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #12]
	ldr	r3, [r5, #8]
	cmp	r2, #0
	str	r3, [r4, #288]
	str	r2, [r4, #292]
	beq	.L72
.L86:
	add	r2, r2, #28
	mcr	p15, 0, r0, c7, c10, 5
.L83:
	ldrex	r3, [r2]
	add	r3, r3, #1
	strex	r1, r3, [r2]
	cmp	r1, #0
	bne	.L83
	mcr	p15, 0, r0, c7, c10, 5
.L72:
	mov	r3, #0
	str	r3, [r4, #296]
	strb	r3, [r4, #300]
	str	r3, [r4, #304]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L70:
	ldr	r1, [r3, #28]
	ldr	r2, [r5, #12]
	ldr	r0, [r5, #8]
	add	r1, r1, #1
	cmp	r2, #0
	str	r1, [r3, #28]
	str	r0, [r4, #288]
	str	r2, [r4, #292]
	beq	.L72
.L73:
	ldr	r3, [r2, #28]
	add	r3, r3, #1
	str	r3, [r2, #28]
	b	.L72
.L69:
	ldr	r2, [r5, #12]
	ldr	r3, [r5, #8]
	cmp	r2, #0
	str	r3, [r4, #288]
	str	r2, [r4, #292]
	beq	.L72
	ldr	r3, .L87+12
	ldr	r3, [r6, r3]
	cmp	r3, #0
	bne	.L86
	b	.L73
.L88:
	.align	2
.L87:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN8opendnp311TransportTxE(GOT)
	.word	_ZTVN7openpal12StaticBufferILj250EEE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.fnend
	.size	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE, .-_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.global	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE
	.set	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE,_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.align	2
	.global	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE, %function
_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE:
	.fnstart
.LFB2141:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r0
	ldm	r1, {r0, r1}
	mov	r2, #0
	strb	r2, [r3, #12]
	stmib	r3, {r0, r1}
	str	r2, [r3, #304]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE, .-_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp311TransportTx9GetHeaderEbbh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportTx9GetHeaderEbbh, %function
_ZN8opendnp311TransportTx9GetHeaderEbbh:
	.fnstart
.LFB2145:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0
	moveq	r3, #128
	moveq	r0, #0
	movne	r3, #192
	movne	r0, #64
	cmp	r1, #0
	and	r2, r2, #63
	moveq	r3, r0
	orr	r0, r3, r2
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311TransportTx9GetHeaderEbbh, .-_ZN8opendnp311TransportTx9GetHeaderEbbh
	.align	2
	.global	_ZN8opendnp311TransportTx10GetSegmentEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportTx10GetSegmentEv, %function
_ZN8opendnp311TransportTx10GetSegmentEv:
	.fnstart
.LFB2143:
	@ args = 0, pretend = 0, frame = 152
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r1, #12]	@ zero_extendqisi2
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r4, r1
	cmp	r3, #0
	.pad #172
	sub	sp, sp, #172
	mov	r6, r0
	bne	.L104
	ldr	r7, [r1, #4]
	add	r5, sp, #48
	cmp	r7, #248
	add	r8, r1, #28
	addls	r3, r7, #1
	movhi	r3, #250
	add	r9, sp, #32
	mov	r1, r8
	mov	r2, #250
	mov	r0, r5
	movhi	r7, #249
	strls	r3, [sp, #20]
	strhi	r3, [sp, #20]
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	mov	r0, r9
	mov	r1, r5
	mov	r2, #1
	bl	_ZNK7openpal6WSlice4SkipEj(PLT)
	add	r10, sp, #40
	mov	r2, r7
	mov	r0, r5
	add	r1, r4, #4
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	mov	r2, r9
	mov	r1, r5
	mov	r0, r10
	bl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE(PLT)
	ldr	r2, [r4, #4]
	ldr	r3, [r4, #304]
	sub	r2, r2, r7
	clz	r3, r3
	clz	r2, r2
	lsr	r3, r3, #5
	lsr	r2, r2, #5
	mov	r0, r3
	mov	r1, r2
	str	r2, [sp, #28]
	ldrb	r2, [r4, #300]	@ zero_extendqisi2
	str	r3, [sp, #24]
	bl	_ZN8opendnp311TransportTx9GetHeaderEbbh(PLT)
	add	r9, r4, #280
	mov	r1, r5
	mov	fp, #1024
	str	fp, [sp, #48]
	strb	r0, [r4, #28]
	mov	r0, r9
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	ldr	r3, [sp, #24]
	cmp	r0, #0
	bne	.L105
.L98:
	ldr	r3, [r4, #296]
	ldr	r2, [sp, #20]
	add	r3, r3, #1
	mov	r1, r8
	str	r3, [r4, #296]
	mov	r0, r5
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	ldm	r5, {r0, r1}
	add	r3, r4, #16
	mov	r2, #1
	stm	r3, {r0, r1}
	stm	r6, {r0, r1}
	strb	r2, [r4, #12]
	mov	r0, r6
	add	sp, sp, #172
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L104:
	add	r4, r1, #16
	ldm	r4, {r0, r1}
	stm	r6, {r0, r1}
	mov	r0, r6
	add	sp, sp, #172
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L105:
	ldrb	r2, [r4, #300]	@ zero_extendqisi2
	ldr	r1, [sp, #28]
	str	r7, [sp, #8]
	mov	r0, r5
	stm	sp, {r1, r2}
	ldr	r2, .L106
	mov	r1, #120
.LPIC3:
	add	r2, pc, r2
	bl	snprintf(PLT)
	ldr	r2, .L106+4
	mov	r1, r10
	mov	r0, r9
	mov	r3, r5
.LPIC4:
	add	r2, pc, r2
	str	fp, [sp, #40]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L98
.L107:
	.align	2
.L106:
	.word	.LC0-(.LPIC3+8)
	.word	.LC1-(.LPIC4+8)
	.fnend
	.size	_ZN8opendnp311TransportTx10GetSegmentEv, .-_ZN8opendnp311TransportTx10GetSegmentEv
	.weak	_ZTSN8opendnp317ITransportSegmentE
	.section	.rodata._ZTSN8opendnp317ITransportSegmentE,"aG",%progbits,_ZTSN8opendnp317ITransportSegmentE,comdat
	.align	2
	.type	_ZTSN8opendnp317ITransportSegmentE, %object
	.size	_ZTSN8opendnp317ITransportSegmentE, 31
_ZTSN8opendnp317ITransportSegmentE:
	.ascii	"N8opendnp317ITransportSegmentE\000"
	.weak	_ZTIN8opendnp317ITransportSegmentE
	.section	.data.rel.ro._ZTIN8opendnp317ITransportSegmentE,"awG",%progbits,_ZTIN8opendnp317ITransportSegmentE,comdat
	.align	2
	.type	_ZTIN8opendnp317ITransportSegmentE, %object
	.size	_ZTIN8opendnp317ITransportSegmentE, 8
_ZTIN8opendnp317ITransportSegmentE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp317ITransportSegmentE
	.weak	_ZTSN7openpal12StaticBufferILj250EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj250EEE,"aG",%progbits,_ZTSN7openpal12StaticBufferILj250EEE,comdat
	.align	2
	.type	_ZTSN7openpal12StaticBufferILj250EEE, %object
	.size	_ZTSN7openpal12StaticBufferILj250EEE, 33
_ZTSN7openpal12StaticBufferILj250EEE:
	.ascii	"N7openpal12StaticBufferILj250EEE\000"
	.weak	_ZTIN7openpal12StaticBufferILj250EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj250EEE,"awG",%progbits,_ZTIN7openpal12StaticBufferILj250EEE,comdat
	.align	2
	.type	_ZTIN7openpal12StaticBufferILj250EEE, %object
	.size	_ZTIN7openpal12StaticBufferILj250EEE, 8
_ZTIN7openpal12StaticBufferILj250EEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal12StaticBufferILj250EEE
	.global	_ZTSN8opendnp311TransportTxE
	.global	_ZTIN8opendnp311TransportTxE
	.weak	_ZTVN7openpal12StaticBufferILj250EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj250EEE,"awG",%progbits,_ZTVN7openpal12StaticBufferILj250EEE,comdat
	.align	2
	.type	_ZTVN7openpal12StaticBufferILj250EEE, %object
	.size	_ZTVN7openpal12StaticBufferILj250EEE, 16
_ZTVN7openpal12StaticBufferILj250EEE:
	.word	0
	.word	_ZTIN7openpal12StaticBufferILj250EEE
	.word	_ZN7openpal12StaticBufferILj250EED1Ev
	.word	_ZN7openpal12StaticBufferILj250EED0Ev
	.global	_ZTVN8opendnp311TransportTxE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp311TransportTxE, %object
	.size	_ZTSN8opendnp311TransportTxE, 25
_ZTSN8opendnp311TransportTxE:
	.ascii	"N8opendnp311TransportTxE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp311TransportTxE, %object
	.size	_ZTIN8opendnp311TransportTxE, 12
_ZTIN8opendnp311TransportTxE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp311TransportTxE
	.word	_ZTIN8opendnp317ITransportSegmentE
	.type	_ZTVN8opendnp311TransportTxE, %object
	.size	_ZTVN8opendnp311TransportTxE, 28
_ZTVN8opendnp311TransportTxE:
	.word	0
	.word	_ZTIN8opendnp311TransportTxE
	.word	_ZN8opendnp311TransportTxD1Ev
	.word	_ZN8opendnp311TransportTxD0Ev
	.word	_ZNK8opendnp311TransportTx8HasValueEv
	.word	_ZN8opendnp311TransportTx10GetSegmentEv
	.word	_ZN8opendnp311TransportTx7AdvanceEv
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"FIR: %d FIN: %d SEQ: %u LEN: %u\000"
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportTx.cpp(69)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
