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
	.file	"PollTaskBase.cpp"
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
	.section	.text._ZNK8opendnp312PollTaskBase4NameEv,"axG",%progbits,_ZNK8opendnp312PollTaskBase4NameEv,comdat
	.align	2
	.weak	_ZNK8opendnp312PollTaskBase4NameEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp312PollTaskBase4NameEv, %function
_ZNK8opendnp312PollTaskBase4NameEv:
	.fnstart
.LFB2269:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, .L3
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L4:
	.align	2
.L3:
	.word	.LC0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZNK8opendnp312PollTaskBase4NameEv, .-_ZNK8opendnp312PollTaskBase4NameEv
	.text
	.align	2
	.global	_ZN8opendnp312PollTaskBase10InitializeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312PollTaskBase10InitializeEv, %function
_ZN8opendnp312PollTaskBase10InitializeEv:
	.fnstart
.LFB2471:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	strh	r3, [r0, #64]	@ movhi
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312PollTaskBase10InitializeEv, .-_ZN8opendnp312PollTaskBase10InitializeEv
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
.LPIC1:
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
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.global	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE, %function
_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE:
	.fnstart
.LFB2469:
	@ args = 24, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #36
	sub	sp, sp, #36
	mov	lr, r1
	ldr	ip, [sp, #64]
	ldr	r5, .L81
	mov	r4, r0
	ldm	ip, {r1, r3}
	mov	r6, r2
.LPIC2:
	add	r5, pc, r5
	cmp	r3, #0
	str	r3, [sp, #20]
	str	r1, [sp, #16]
	beq	.L37
	ldr	r2, .L81+4
	ldr	r2, [r5, r2]
	cmp	r2, #0
	beq	.L38
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L72:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L72
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [ip, #12]
	ldr	r3, [ip, #8]
	cmp	r2, #0
	str	r3, [sp, #24]
	str	r2, [sp, #28]
	beq	.L40
.L74:
	add	r2, r2, #28
	mcr	p15, 0, r0, c7, c10, 5
.L71:
	ldrex	r3, [r2]
	add	r3, r3, #1
	strex	r1, r3, [r2]
	cmp	r1, #0
	bne	.L71
	mcr	p15, 0, r0, c7, c10, 5
.L40:
	add	r3, sp, #68
	add	r7, sp, #16
	ldm	r3, {r0, r1, r2}
	str	r7, [sp]
	stmib	sp, {r0, r1, r2}
	mov	r1, lr
	ldrd	r2, [sp, #56]
	mov	r0, r4
.LEHB0:
	bl	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE(PLT)
.LEHE0:
	ldr	r7, [sp, #28]
	cmp	r7, #0
	beq	.L44
	ldr	r3, .L81+4
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L45
	add	r3, r7, #28
	mcr	p15, 0, r0, c7, c10, 5
.L70:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L70
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L79
.L44:
	ldr	r7, [sp, #20]
	cmp	r7, #0
	beq	.L50
	ldr	r3, .L81+4
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L51
	add	r3, r7, #28
	mcr	p15, 0, r0, c7, c10, 5
.L69:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L69
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L80
.L50:
	ldr	r3, .L81+8
	mov	r2, #0
	mov	r0, r4
	ldr	r3, [r5, r3]
	str	r6, [r4, #68]
	add	r3, r3, #8
	str	r3, [r4]
	strh	r2, [r4, #64]	@ movhi
	add	sp, sp, #36
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L45:
	ldr	r3, [r7, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r7, #28]
	bne	.L44
	ldr	r3, [r7]
	mov	r0, r7
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r7, #32]
	sub	r3, r2, #1
	str	r3, [r7, #32]
	b	.L57
.L38:
	ldr	r2, [ip, #12]
	ldr	r1, [r3, #28]
	ldr	r0, [ip, #8]
	add	r1, r1, #1
	cmp	r2, #0
	str	r1, [r3, #28]
	str	r2, [sp, #28]
	str	r0, [sp, #24]
	beq	.L40
.L41:
	ldr	r3, [r2, #28]
	add	r3, r3, #1
	str	r3, [r2, #28]
	b	.L40
.L51:
	ldr	r3, [r7, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r7, #28]
	bne	.L50
	ldr	r3, [r7]
	mov	r0, r7
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r7, #32]
	sub	r3, r2, #1
	str	r3, [r7, #32]
	b	.L58
.L80:
	ldr	r3, [r7]
	mov	r0, r7
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r7, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L67:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L67
	mcr	p15, 0, r0, c7, c10, 5
.L58:
	cmp	r2, #1
	bne	.L50
	ldr	r3, [r7]
	mov	r0, r7
	ldr	r3, [r3, #12]
	blx	r3
	b	.L50
.L79:
	ldr	r3, [r7]
	mov	r0, r7
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r7, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L68:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L68
	mcr	p15, 0, r0, c7, c10, 5
.L57:
	cmp	r2, #1
	bne	.L44
	ldr	r3, [r7]
	mov	r0, r7
	ldr	r3, [r3, #12]
	blx	r3
	b	.L44
.L37:
	ldr	r2, [ip, #12]
	ldr	r3, [ip, #8]
	cmp	r2, #0
	str	r2, [sp, #28]
	str	r3, [sp, #24]
	beq	.L40
	ldr	r3, .L81+4
	ldr	r3, [r5, r3]
	cmp	r3, #0
	bne	.L74
	b	.L41
.L59:
	mov	r0, r7
	bl	_ZN7openpal6LoggerD1Ev(PLT)
.LEHB1:
	bl	__cxa_end_cleanup(PLT)
.LEHE1:
.L82:
	.align	2
.L81:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.word	_ZTVN8opendnp312PollTaskBaseE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2469:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2469-.LLSDACSB2469
.LLSDACSB2469:
	.uleb128 .LEHB0-.LFB2469
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L59-.LFB2469
	.uleb128 0
	.uleb128 .LEHB1-.LFB2469
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2469:
	.text
	.fnend
	.size	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE, .-_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.global	_ZN8opendnp312PollTaskBaseC1ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.set	_ZN8opendnp312PollTaskBaseC1ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE,_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.align	2
	.global	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, %function
_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
	.fnstart
.LFB2473:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	ip, [r0, #64]
	mov	r3, r0
	push	{r4, lr}
	.save {r4, lr}
	add	ip, ip, #1
	mov	r0, r2
	mov	r4, r1
	strh	ip, [r3, #64]	@ movhi
	ldr	r2, [r3, #68]
	add	r1, r3, #8
	bl	_ZN8opendnp318MeasurementHandler19ProcessMeasurementsERKN7openpal6RSliceERNS1_6LoggerEPNS_11ISOEHandlerE(PLT)
	cmp	r0, #0
	bne	.L85
	ldrb	r0, [r4, #2]	@ zero_extendqisi2
	cmp	r0, #0
	movne	r0, #2
	moveq	r0, #4
	pop	{r4, pc}
.L85:
	mov	r0, #0
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, %function
_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
	.fnstart
.LFB2472:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r1, #1]	@ zero_extendqisi2
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	cmp	r3, #0
	beq	.L89
	ldrh	r3, [r0, #64]
	cmp	r3, #0
	beq	.L90
	add	r5, sp, #8
	add	r4, r0, #8
	mov	r6, #4
	str	r6, [r5, #-4]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L102
.L101:
	mov	r0, #0
.L92:
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L89:
	ldrh	r5, [r0, #64]
	cmp	r5, #0
	beq	.L103
.L90:
	bl	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE(PLT)
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L103:
	add	r6, sp, #8
	add	r4, r0, #8
	mov	r7, #4
	str	r7, [r6, #-4]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L101
	ldr	r3, .L104
	ldr	r2, .L104+4
	mov	r0, r4
	mov	r1, r6
.LPIC5:
	add	r3, pc, r3
.LPIC6:
	add	r2, pc, r2
	str	r7, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, r5
	b	.L92
.L102:
	ldr	r3, .L104+8
	ldr	r2, .L104+12
	mov	r1, r5
	mov	r0, r4
.LPIC3:
	add	r3, pc, r3
.LPIC4:
	add	r2, pc, r2
	str	r6, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L101
.L105:
	.align	2
.L104:
	.word	.LC3-(.LPIC5+8)
	.word	.LC4-(.LPIC6+8)
	.word	.LC1-(.LPIC3+8)
	.word	.LC2-(.LPIC4+8)
	.fnend
	.size	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",%progbits,_ZTSN7openpal10UncopyableE,comdat
	.align	2
	.type	_ZTSN7openpal10UncopyableE, %object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.ascii	"N7openpal10UncopyableE\000"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",%progbits,_ZTIN7openpal10UncopyableE,comdat
	.align	2
	.type	_ZTIN7openpal10UncopyableE, %object
	.size	_ZTIN7openpal10UncopyableE, 8
_ZTIN7openpal10UncopyableE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal10UncopyableE
	.global	_ZTSN8opendnp312PollTaskBaseE
	.global	_ZTIN8opendnp312PollTaskBaseE
	.global	_ZTVN8opendnp312PollTaskBaseE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp312PollTaskBaseE, %object
	.size	_ZTSN8opendnp312PollTaskBaseE, 26
_ZTSN8opendnp312PollTaskBaseE:
	.ascii	"N8opendnp312PollTaskBaseE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp312PollTaskBaseE, %object
	.size	_ZTIN8opendnp312PollTaskBaseE, 32
_ZTIN8opendnp312PollTaskBaseE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN8opendnp312PollTaskBaseE
	.word	0
	.word	2
	.word	_ZTIN8opendnp311IMasterTaskE
	.word	2
	.word	_ZTIN7openpal10UncopyableE
	.word	0
	.type	_ZTVN8opendnp312PollTaskBaseE, %object
	.size	_ZTVN8opendnp312PollTaskBaseE, 60
_ZTVN8opendnp312PollTaskBaseE:
	.word	0
	.word	_ZTIN8opendnp312PollTaskBaseE
	.word	0
	.word	0
	.word	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.word	_ZNK8opendnp312PollTaskBase4NameEv
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	_ZN8opendnp312PollTaskBase10InitializeEv
	.word	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.word	__cxa_pure_virtual
	.section	.rodata._ZNK8opendnp312PollTaskBase4NameEv.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Application Poll\000"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC1:
	.ascii	"Ignoring unexpected FIR frame\000"
	.space	2
.LC2:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/master/PollTaskBase.cpp(53)\000"
	.space	3
.LC3:
	.ascii	"Ignoring unexpected non-FIR frame\000"
	.space	2
.LC4:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/master/PollTaskBase.cpp(69)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
