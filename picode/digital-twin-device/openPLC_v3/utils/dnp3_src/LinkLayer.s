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
	.file	"LinkLayer.cpp"
	.text
	.align	2
	.global	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv, %function
_ZN8opendnp39LinkLayer14OnLowerLayerUpEv:
	.fnstart
.LFB2168:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	b	_ZN8opendnp311LinkContext14OnLowerLayerUpEv(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv, .-_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.set	.LTHUNK0,_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.align	2
	.global	_ZThn4_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp39LinkLayer14OnLowerLayerUpEv, %function
_ZThn4_N8opendnp39LinkLayer14OnLowerLayerUpEv:
	.fnstart
.LFB2798:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK0(PLT)
	.fnend
	.size	_ZThn4_N8opendnp39LinkLayer14OnLowerLayerUpEv, .-_ZThn4_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.align	2
	.global	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv, %function
_ZN8opendnp39LinkLayer16OnLowerLayerDownEv:
	.fnstart
.LFB2169:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	b	_ZN8opendnp311LinkContext16OnLowerLayerDownEv(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv, .-_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.set	.LTHUNK1,_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.align	2
	.global	_ZThn4_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp39LinkLayer16OnLowerLayerDownEv, %function
_ZThn4_N8opendnp39LinkLayer16OnLowerLayerDownEv:
	.fnstart
.LFB2799:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK1(PLT)
	.fnend
	.size	_ZThn4_N8opendnp39LinkLayer16OnLowerLayerDownEv, .-_ZThn4_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.align	2
	.global	_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkLayer16OnTransmitResultEb, %function
_ZN8opendnp39LinkLayer16OnTransmitResultEb:
	.fnstart
.LFB2170:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	add	r4, r0, #8
	mov	r0, r4
	bl	_ZN8opendnp311LinkContext16OnTransmitResultEb(PLT)
	cmp	r0, #0
	beq	.L4
	mov	r0, r4
	bl	_ZN8opendnp311LinkContext20TryStartTransmissionEv(PLT)
.L4:
	mov	r0, #1
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp39LinkLayer16OnTransmitResultEb, .-_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.set	.LTHUNK2,_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.align	2
	.global	_ZThn4_N8opendnp39LinkLayer16OnTransmitResultEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp39LinkLayer16OnTransmitResultEb, %function
_ZThn4_N8opendnp39LinkLayer16OnTransmitResultEb:
	.fnstart
.LFB2800:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK2(PLT)
	.fnend
	.size	_ZThn4_N8opendnp39LinkLayer16OnTransmitResultEb, .-_ZThn4_N8opendnp39LinkLayer16OnTransmitResultEb
	.align	2
	.global	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, %function
_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
	.fnstart
.LFB2171:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	add	r4, r0, #8
	mov	r0, r4
	bl	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE(PLT)
	subs	r5, r0, #0
	beq	.L11
	mov	r0, r4
	bl	_ZN8opendnp311LinkContext20TryStartTransmissionEv(PLT)
.L11:
	mov	r0, r5
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.set	.LTHUNK3,_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.align	2
	.global	_ZThn4_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, %function
_ZThn4_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
	.fnstart
.LFB2801:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK3(PLT)
	.fnend
	.size	_ZThn4_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZThn4_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE, %function
_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE:
	.fnstart
.LFB2167:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	ldrb	r5, [r0, #430]	@ zero_extendqisi2
	cmp	r5, #0
	bne	.L25
.L17:
	mov	r0, r5
	pop	{r4, r5, r6, pc}
.L25:
	add	r4, r0, #8
	mov	r0, r4
	bl	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE(PLT)
	subs	r6, r0, #0
	beq	.L17
	mov	r0, r4
	mov	r5, r6
	bl	_ZN8opendnp311LinkContext20TryStartTransmissionEv(PLT)
	mov	r0, r5
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE, .-_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.section	.text._ZN8opendnp39LinkLayerD2Ev,"axG",%progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.align	2
	.weak	_ZN8opendnp39LinkLayerD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkLayerD2Ev, %function
_ZN8opendnp39LinkLayerD2Ev:
	.fnstart
.LFB2753:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L89
	ldr	r3, .L89+4
.LPIC0:
	add	r5, pc, r5
	ldr	r6, [r0, #488]
	ldr	r3, [r5, r3]
	cmp	r6, #0
	add	r2, r3, #8
	add	r3, r3, #44
	stm	r0, {r2, r3}
	beq	.L28
	ldr	r3, .L89+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L29
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L72:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L72
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L84
.L28:
	ldr	r6, [r4, #480]
	cmp	r6, #0
	beq	.L34
	ldr	r3, .L89+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L35
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L71:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L71
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L85
.L34:
	add	r0, r4, #420
	bl	_ZN7openpal8TimerRefD1Ev(PLT)
	add	r0, r4, #412
	bl	_ZN7openpal8TimerRefD1Ev(PLT)
	ldr	r6, [r4, #408]
	cmp	r6, #0
	beq	.L40
	ldr	r3, .L89+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L41
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L70:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L70
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L86
.L40:
	ldr	r6, [r4, #356]
	cmp	r6, #0
	beq	.L46
	ldr	r3, .L89+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L47
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L69:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L69
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L87
.L46:
	ldr	r6, [r4, #348]
	cmp	r6, #0
	beq	.L62
	ldr	r3, .L89+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L53
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L68:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L68
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L88
.L62:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L47:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L46
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L60
.L29:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L28
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L57
.L35:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L34
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L58
.L41:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L40
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L59
.L53:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L62
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L61
.L86:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L65:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L65
	mcr	p15, 0, r0, c7, c10, 5
.L59:
	cmp	r2, #1
	bne	.L40
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L40
.L88:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L63:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L63
	mcr	p15, 0, r0, c7, c10, 5
.L61:
	cmp	r2, #1
	bne	.L62
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L62
.L87:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L64:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L64
	mcr	p15, 0, r0, c7, c10, 5
.L60:
	cmp	r2, #1
	bne	.L46
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L46
.L84:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L67:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L67
	mcr	p15, 0, r0, c7, c10, 5
.L57:
	cmp	r2, #1
	bne	.L28
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L28
.L85:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L66:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L66
	mcr	p15, 0, r0, c7, c10, 5
.L58:
	cmp	r2, #1
	bne	.L34
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L34
.L90:
	.align	2
.L89:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN8opendnp39LinkLayerE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp39LinkLayerD2Ev, .-_ZN8opendnp39LinkLayerD2Ev
	.weak	_ZN8opendnp39LinkLayerD1Ev
	.set	_ZN8opendnp39LinkLayerD1Ev,_ZN8opendnp39LinkLayerD2Ev
	.set	.LTHUNK4,_ZN8opendnp39LinkLayerD1Ev
	.align	2
	.weak	_ZThn4_N8opendnp39LinkLayerD1Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp39LinkLayerD1Ev, %function
_ZThn4_N8opendnp39LinkLayerD1Ev:
	.fnstart
.LFB2802:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK4(PLT)
	.cantunwind
	.fnend
	.size	_ZThn4_N8opendnp39LinkLayerD1Ev, .-_ZThn4_N8opendnp39LinkLayerD1Ev
	.section	.text._ZN8opendnp39LinkLayerD0Ev,"axG",%progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.align	2
	.weak	_ZN8opendnp39LinkLayerD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkLayerD0Ev, %function
_ZN8opendnp39LinkLayerD0Ev:
	.fnstart
.LFB2755:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L154
	ldr	r3, .L154+4
.LPIC1:
	add	r5, pc, r5
	ldr	r6, [r0, #488]
	ldr	r3, [r5, r3]
	cmp	r6, #0
	add	r2, r3, #8
	add	r3, r3, #44
	stm	r0, {r2, r3}
	beq	.L93
	ldr	r3, .L154+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L94
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L137:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L137
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L149
.L93:
	ldr	r6, [r4, #480]
	cmp	r6, #0
	beq	.L99
	ldr	r3, .L154+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L100
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L136:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L136
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L150
.L99:
	add	r0, r4, #420
	bl	_ZN7openpal8TimerRefD1Ev(PLT)
	add	r0, r4, #412
	bl	_ZN7openpal8TimerRefD1Ev(PLT)
	ldr	r6, [r4, #408]
	cmp	r6, #0
	beq	.L105
	ldr	r3, .L154+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L106
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L135:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L135
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L151
.L105:
	ldr	r6, [r4, #356]
	cmp	r6, #0
	beq	.L111
	ldr	r3, .L154+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L112
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L134:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L134
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L152
.L111:
	ldr	r6, [r4, #348]
	cmp	r6, #0
	beq	.L117
	ldr	r3, .L154+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L118
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L133:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L133
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L153
.L117:
	mov	r0, r4
	mov	r1, #496
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L112:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L111
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L125
.L94:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L93
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L122
.L100:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L99
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L123
.L106:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L105
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L124
.L118:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L117
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L126
.L151:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L130:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L130
	mcr	p15, 0, r0, c7, c10, 5
.L124:
	cmp	r2, #1
	bne	.L105
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L105
.L153:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L128:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L128
	mcr	p15, 0, r0, c7, c10, 5
.L126:
	cmp	r2, #1
	bne	.L117
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L117
.L152:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L129:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L129
	mcr	p15, 0, r0, c7, c10, 5
.L125:
	cmp	r2, #1
	bne	.L111
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L111
.L149:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L132:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L132
	mcr	p15, 0, r0, c7, c10, 5
.L122:
	cmp	r2, #1
	bne	.L93
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L93
.L150:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L131:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L131
	mcr	p15, 0, r0, c7, c10, 5
.L123:
	cmp	r2, #1
	bne	.L99
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L99
.L155:
	.align	2
.L154:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN8opendnp39LinkLayerE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp39LinkLayerD0Ev, .-_ZN8opendnp39LinkLayerD0Ev
	.set	.LTHUNK5,_ZN8opendnp39LinkLayerD0Ev
	.align	2
	.weak	_ZThn4_N8opendnp39LinkLayerD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp39LinkLayerD0Ev, %function
_ZThn4_N8opendnp39LinkLayerD0Ev:
	.fnstart
.LFB2803:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK5(PLT)
	.cantunwind
	.fnend
	.size	_ZThn4_N8opendnp39LinkLayerD0Ev, .-_ZThn4_N8opendnp39LinkLayerD0Ev
	.text
	.align	2
	.global	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE, %function
_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE:
	.fnstart
.LFB2163:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, .L158
	push	{r4, r5, lr}
	.save {r4, r5, lr}
.LPIC2:
	add	ip, pc, ip
	ldr	lr, .L158+4
	.pad #20
	sub	sp, sp, #20
	mov	r4, r0
	ldr	r5, [sp, #32]
	ldr	r0, [ip, lr]
	str	r5, [sp]
	ldr	lr, [sp, #36]
	add	r5, r0, #8
	str	r5, [r4]
	add	r0, r0, #44
	add	r5, r4, #4
	str	r0, [r4, #4]
	str	r5, [sp, #4]
	add	r0, r4, #8
	str	lr, [sp, #8]
	bl	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE(PLT)
	mov	r0, r4
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
.L159:
	.align	2
.L158:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN8opendnp39LinkLayerE(GOT)
	.fnend
	.size	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE, .-_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.global	_ZN8opendnp39LinkLayerC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.set	_ZN8opendnp39LinkLayerC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE,_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.align	2
	.global	_ZNK8opendnp39LinkLayer13GetStatisticsEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp39LinkLayer13GetStatisticsEv, %function
_ZNK8opendnp39LinkLayer13GetStatisticsEv:
	.fnstart
.LFB2165:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #448
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp39LinkLayer13GetStatisticsEv, .-_ZNK8opendnp39LinkLayer13GetStatisticsEv
	.align	2
	.global	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE, %function
_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE:
	.fnstart
.LFB2166:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #464]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE, .-_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE
	.weak	_ZTSN8opendnp310ILinkLayerE
	.section	.rodata._ZTSN8opendnp310ILinkLayerE,"aG",%progbits,_ZTSN8opendnp310ILinkLayerE,comdat
	.align	2
	.type	_ZTSN8opendnp310ILinkLayerE, %object
	.size	_ZTSN8opendnp310ILinkLayerE, 24
_ZTSN8opendnp310ILinkLayerE:
	.ascii	"N8opendnp310ILinkLayerE\000"
	.weak	_ZTIN8opendnp310ILinkLayerE
	.section	.data.rel.ro._ZTIN8opendnp310ILinkLayerE,"awG",%progbits,_ZTIN8opendnp310ILinkLayerE,comdat
	.align	2
	.type	_ZTIN8opendnp310ILinkLayerE, %object
	.size	_ZTIN8opendnp310ILinkLayerE, 8
_ZTIN8opendnp310ILinkLayerE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp310ILinkLayerE
	.weak	_ZTSN8opendnp310IFrameSinkE
	.section	.rodata._ZTSN8opendnp310IFrameSinkE,"aG",%progbits,_ZTSN8opendnp310IFrameSinkE,comdat
	.align	2
	.type	_ZTSN8opendnp310IFrameSinkE, %object
	.size	_ZTSN8opendnp310IFrameSinkE, 24
_ZTSN8opendnp310IFrameSinkE:
	.ascii	"N8opendnp310IFrameSinkE\000"
	.weak	_ZTIN8opendnp310IFrameSinkE
	.section	.data.rel.ro._ZTIN8opendnp310IFrameSinkE,"awG",%progbits,_ZTIN8opendnp310IFrameSinkE,comdat
	.align	2
	.type	_ZTIN8opendnp310IFrameSinkE, %object
	.size	_ZTIN8opendnp310IFrameSinkE, 8
_ZTIN8opendnp310IFrameSinkE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp310IFrameSinkE
	.weak	_ZTSN8opendnp312ILinkSessionE
	.section	.rodata._ZTSN8opendnp312ILinkSessionE,"aG",%progbits,_ZTSN8opendnp312ILinkSessionE,comdat
	.align	2
	.type	_ZTSN8opendnp312ILinkSessionE, %object
	.size	_ZTSN8opendnp312ILinkSessionE, 26
_ZTSN8opendnp312ILinkSessionE:
	.ascii	"N8opendnp312ILinkSessionE\000"
	.weak	_ZTIN8opendnp312ILinkSessionE
	.section	.data.rel.ro._ZTIN8opendnp312ILinkSessionE,"awG",%progbits,_ZTIN8opendnp312ILinkSessionE,comdat
	.align	2
	.type	_ZTIN8opendnp312ILinkSessionE, %object
	.size	_ZTIN8opendnp312ILinkSessionE, 12
_ZTIN8opendnp312ILinkSessionE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp312ILinkSessionE
	.word	_ZTIN8opendnp310IFrameSinkE
	.global	_ZTSN8opendnp39LinkLayerE
	.global	_ZTIN8opendnp39LinkLayerE
	.global	_ZTVN8opendnp39LinkLayerE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp39LinkLayerE, %object
	.size	_ZTSN8opendnp39LinkLayerE, 22
_ZTSN8opendnp39LinkLayerE:
	.ascii	"N8opendnp39LinkLayerE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp39LinkLayerE, %object
	.size	_ZTIN8opendnp39LinkLayerE, 32
_ZTIN8opendnp39LinkLayerE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN8opendnp39LinkLayerE
	.word	0
	.word	2
	.word	_ZTIN8opendnp310ILinkLayerE
	.word	2
	.word	_ZTIN8opendnp312ILinkSessionE
	.word	1026
	.type	_ZTVN8opendnp39LinkLayerE, %object
	.size	_ZTVN8opendnp39LinkLayerE, 68
_ZTVN8opendnp39LinkLayerE:
	.word	0
	.word	_ZTIN8opendnp39LinkLayerE
	.word	_ZN8opendnp39LinkLayerD1Ev
	.word	_ZN8opendnp39LinkLayerD0Ev
	.word	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.word	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.word	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.word	_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.word	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.word	-4
	.word	_ZTIN8opendnp39LinkLayerE
	.word	_ZThn4_N8opendnp39LinkLayerD1Ev
	.word	_ZThn4_N8opendnp39LinkLayerD0Ev
	.word	_ZThn4_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.word	_ZThn4_N8opendnp39LinkLayer16OnTransmitResultEb
	.word	_ZThn4_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.word	_ZThn4_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
