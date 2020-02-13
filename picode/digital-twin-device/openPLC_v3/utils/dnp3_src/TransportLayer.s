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
	.file	"TransportLayer.cpp"
	.section	.text._ZN7openpal5ArrayIhjED2Ev,"axG",%progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align	2
	.weak	_ZN7openpal5ArrayIhjED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5ArrayIhjED2Ev, %function
_ZN7openpal5ArrayIhjED2Ev:
	.fnstart
.LFB2156:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L8
	ldr	r2, .L8+4
.LPIC0:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	ldr	r0, [r0, #8]
	add	r3, r3, #8
	cmp	r0, #0
	str	r3, [r4]
	beq	.L2
	bl	_ZdaPv(PLT)
.L2:
	mov	r0, r4
	pop	{r4, pc}
.L9:
	.align	2
.L8:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal5ArrayIhjED2Ev, .-_ZN7openpal5ArrayIhjED2Ev
	.weak	_ZN7openpal5ArrayIhjED1Ev
	.set	_ZN7openpal5ArrayIhjED1Ev,_ZN7openpal5ArrayIhjED2Ev
	.section	.text._ZN7openpal5ArrayIhjED0Ev,"axG",%progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align	2
	.weak	_ZN7openpal5ArrayIhjED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal5ArrayIhjED0Ev, %function
_ZN7openpal5ArrayIhjED0Ev:
	.fnstart
.LFB2158:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L16
	ldr	r2, .L16+4
.LPIC1:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	ldr	r0, [r0, #8]
	add	r3, r3, #8
	cmp	r0, #0
	str	r3, [r4]
	beq	.L11
	bl	_ZdaPv(PLT)
.L11:
	mov	r0, r4
	mov	r1, #12
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L17:
	.align	2
.L16:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal5ArrayIhjED0Ev, .-_ZN7openpal5ArrayIhjED0Ev
	.text
	.align	2
	.global	_ZN8opendnp314TransportLayer12OnSendResultEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TransportLayer12OnSendResultEb, %function
_ZN8opendnp314TransportLayer12OnSendResultEb:
	.fnstart
.LFB2149:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	ldrb	r5, [r0, #32]	@ zero_extendqisi2
	cmp	r5, #0
	beq	.L31
	ldrb	r5, [r0, #33]	@ zero_extendqisi2
	cmp	r5, #0
	beq	.L32
	ldr	r3, [r0, #24]
	mov	r2, #0
	cmp	r3, r2
	strb	r2, [r0, #33]
	beq	.L21
	ldr	r2, [r3]
	mov	r0, r3
	ldr	r3, [r2, #20]
	blx	r3
.L21:
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L31:
	add	r6, sp, #8
	add	r4, r0, #8
	mov	r7, #2
	str	r7, [r6, #-4]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L20
.L23:
	mov	r5, #0
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L32:
	add	r6, sp, #8
	add	r4, r0, #8
	mov	r7, #2
	str	r7, [r6, #-4]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L23
	ldr	r3, .L33
	ldr	r2, .L33+4
	mov	r1, r6
	mov	r0, r4
.LPIC4:
	add	r3, pc, r3
.LPIC5:
	add	r2, pc, r2
	str	r7, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L21
.L20:
	ldr	r3, .L33+8
	ldr	r2, .L33+12
	mov	r1, r6
	mov	r0, r4
.LPIC2:
	add	r3, pc, r3
.LPIC3:
	add	r2, pc, r2
	str	r7, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L21
.L34:
	.align	2
.L33:
	.word	.LC2-(.LPIC4+8)
	.word	.LC3-(.LPIC5+8)
	.word	.LC0-(.LPIC2+8)
	.word	.LC1-(.LPIC3+8)
	.fnend
	.size	_ZN8opendnp314TransportLayer12OnSendResultEb, .-_ZN8opendnp314TransportLayer12OnSendResultEb
	.align	2
	.global	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, %function
_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
	.fnstart
.LFB2147:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldrb	r5, [r0, #32]	@ zero_extendqisi2
	.pad #12
	sub	sp, sp, #12
	cmp	r5, #0
	beq	.L53
	ldr	r6, [r1]
	cmp	r6, #0
	beq	.L54
	ldrb	r3, [r0, #33]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L55
	ldr	r6, [r0, #28]
	cmp	r6, #0
	beq	.L56
	mov	r3, #1
	add	r6, r0, #92
	strb	r3, [r0, #33]
	mov	r0, r6
	bl	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE(PLT)
	ldr	r3, [r4, #28]
	mov	r1, r6
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	blx	r3
.L38:
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L53:
	add	r6, sp, #8
	add	r4, r0, #8
	mov	r7, #2
	str	r7, [r6, #-4]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L37
.L40:
	mov	r5, #0
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L54:
	add	r5, sp, #8
	add	r4, r0, #8
	mov	r7, #2
	str	r7, [r5, #-4]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L40
	ldr	r3, .L57
	ldr	r2, .L57+4
	mov	r1, r5
	mov	r0, r4
.LPIC8:
	add	r3, pc, r3
.LPIC9:
	add	r2, pc, r2
	str	r7, [sp, #4]
	mov	r5, r6
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L38
.L55:
	add	r5, sp, #8
	add	r4, r0, #8
	mov	r6, #2
	str	r6, [r5, #-4]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L40
	ldr	r3, .L57+8
	ldr	r2, .L57+12
	mov	r1, r5
	mov	r0, r4
.LPIC10:
	add	r3, pc, r3
.LPIC11:
	add	r2, pc, r2
	str	r6, [sp, #4]
	mov	r5, #0
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L38
.L37:
	ldr	r3, .L57+16
	ldr	r2, .L57+20
	mov	r1, r6
	mov	r0, r4
.LPIC6:
	add	r3, pc, r3
.LPIC7:
	add	r2, pc, r2
	str	r7, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L38
.L56:
	add	r5, sp, #8
	add	r4, r0, #8
	mov	r7, #2
	str	r7, [r5, #-4]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L40
	ldr	r3, .L57+24
	ldr	r2, .L57+28
	mov	r1, r5
	mov	r0, r4
.LPIC12:
	add	r3, pc, r3
.LPIC13:
	add	r2, pc, r2
	str	r7, [sp, #4]
	mov	r5, r6
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L38
.L58:
	.align	2
.L57:
	.word	.LC5-(.LPIC8+8)
	.word	.LC6-(.LPIC9+8)
	.word	.LC7-(.LPIC10+8)
	.word	.LC8-(.LPIC11+8)
	.word	.LC0-(.LPIC6+8)
	.word	.LC4-(.LPIC7+8)
	.word	.LC9-(.LPIC12+8)
	.word	.LC10-(.LPIC13+8)
	.fnend
	.size	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.set	.LTHUNK0,_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.align	2
	.global	_ZThn4_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, %function
_ZThn4_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE:
	.fnstart
.LFB2791:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK0(PLT)
	.fnend
	.size	_ZThn4_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE, .-_ZThn4_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.text._ZN8opendnp314TransportLayerD0Ev,"axG",%progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.align	2
	.weak	_ZN8opendnp314TransportLayerD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TransportLayerD0Ev, %function
_ZN8opendnp314TransportLayerD0Ev:
	.fnstart
.LFB2736:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L138
	ldr	r3, .L138+4
.LPIC14:
	add	r5, pc, r5
	ldr	r2, .L138+8
	ldr	r3, [r5, r3]
	ldr	r6, [r0, #384]
	add	r1, r3, #8
	add	r3, r3, #44
	cmp	r6, #0
	stm	r0, {r1, r3}
	ldr	r3, [r5, r2]
	add	r3, r3, #8
	str	r3, [r0, #92]
	beq	.L61
	ldr	r3, .L138+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L62
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L118:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L118
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L132
.L61:
	ldr	r6, [r4, #376]
	cmp	r6, #0
	beq	.L67
	ldr	r3, .L138+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L68
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L117:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L117
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L133
.L67:
	ldr	r3, .L138+16
	ldr	r0, [r4, #80]
	ldr	r3, [r5, r3]
	cmp	r0, #0
	add	r3, r3, #8
	str	r3, [r4, #72]
	beq	.L72
	bl	_ZdaPv(PLT)
.L72:
	ldr	r6, [r4, #48]
	cmp	r6, #0
	beq	.L74
	ldr	r3, .L138+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L75
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L116:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L116
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L134
.L74:
	ldr	r6, [r4, #40]
	cmp	r6, #0
	beq	.L80
	ldr	r3, .L138+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L81
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L115:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L115
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L135
.L80:
	ldr	r6, [r4, #20]
	cmp	r6, #0
	beq	.L86
	ldr	r3, .L138+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L87
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L114:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L114
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L136
.L86:
	ldr	r6, [r4, #12]
	cmp	r6, #0
	beq	.L92
	ldr	r3, .L138+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L93
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L113:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L113
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L137
.L92:
	mov	r0, r4
	mov	r1, #400
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L75:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L74
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L99
.L87:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L86
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L101
.L62:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L61
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L97
.L81:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L80
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L100
.L93:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L92
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L102
.L68:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L67
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L98
.L137:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L107:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L107
	mcr	p15, 0, r0, c7, c10, 5
.L102:
	cmp	r2, #1
	bne	.L92
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L92
.L133:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L111:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L111
	mcr	p15, 0, r0, c7, c10, 5
.L98:
	cmp	r2, #1
	bne	.L67
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L67
.L135:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L109:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L109
	mcr	p15, 0, r0, c7, c10, 5
.L100:
	cmp	r2, #1
	bne	.L80
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L80
.L132:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L112:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L112
	mcr	p15, 0, r0, c7, c10, 5
.L97:
	cmp	r2, #1
	bne	.L61
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L61
.L134:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L110:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L110
	mcr	p15, 0, r0, c7, c10, 5
.L99:
	cmp	r2, #1
	bne	.L74
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L74
.L136:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L108:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L108
	mcr	p15, 0, r0, c7, c10, 5
.L101:
	cmp	r2, #1
	bne	.L86
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L86
.L139:
	.align	2
.L138:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC14+8)
	.word	_ZTVN8opendnp314TransportLayerE(GOT)
	.word	_ZTVN8opendnp311TransportTxE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp314TransportLayerD0Ev, .-_ZN8opendnp314TransportLayerD0Ev
	.set	.LTHUNK2,_ZN8opendnp314TransportLayerD0Ev
	.align	2
	.weak	_ZThn4_N8opendnp314TransportLayerD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp314TransportLayerD0Ev, %function
_ZThn4_N8opendnp314TransportLayerD0Ev:
	.fnstart
.LFB2792:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK2(PLT)
	.cantunwind
	.fnend
	.size	_ZThn4_N8opendnp314TransportLayerD0Ev, .-_ZThn4_N8opendnp314TransportLayerD0Ev
	.section	.text._ZN8opendnp314TransportLayerD2Ev,"axG",%progbits,_ZN8opendnp314TransportLayerD5Ev,comdat
	.align	2
	.weak	_ZN8opendnp314TransportLayerD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TransportLayerD2Ev, %function
_ZN8opendnp314TransportLayerD2Ev:
	.fnstart
.LFB2734:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L219
	ldr	r3, .L219+4
.LPIC15:
	add	r5, pc, r5
	ldr	r2, .L219+8
	ldr	r3, [r5, r3]
	ldr	r6, [r0, #384]
	add	r1, r3, #8
	add	r3, r3, #44
	cmp	r6, #0
	stm	r0, {r1, r3}
	ldr	r3, [r5, r2]
	add	r3, r3, #8
	str	r3, [r0, #92]
	beq	.L142
	ldr	r3, .L219+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L143
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L199:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L199
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L213
.L142:
	ldr	r6, [r4, #376]
	cmp	r6, #0
	beq	.L148
	ldr	r3, .L219+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L149
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L198:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L198
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L214
.L148:
	ldr	r3, .L219+16
	ldr	r0, [r4, #80]
	ldr	r3, [r5, r3]
	cmp	r0, #0
	add	r3, r3, #8
	str	r3, [r4, #72]
	beq	.L153
	bl	_ZdaPv(PLT)
.L153:
	ldr	r6, [r4, #48]
	cmp	r6, #0
	beq	.L155
	ldr	r3, .L219+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L156
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L197:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L197
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L215
.L155:
	ldr	r6, [r4, #40]
	cmp	r6, #0
	beq	.L161
	ldr	r3, .L219+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L162
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L196:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L196
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L216
.L161:
	ldr	r6, [r4, #20]
	cmp	r6, #0
	beq	.L167
	ldr	r3, .L219+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L168
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L195:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L195
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L217
.L167:
	ldr	r6, [r4, #12]
	cmp	r6, #0
	beq	.L185
	ldr	r3, .L219+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L174
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L194:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L194
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L218
.L185:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L156:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L155
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L180
.L168:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L167
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L182
.L143:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L142
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L178
.L162:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L161
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L181
.L174:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L185
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L183
.L149:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L148
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L179
.L218:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L188:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L188
	mcr	p15, 0, r0, c7, c10, 5
.L183:
	cmp	r2, #1
	bne	.L185
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L185
.L214:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L192:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L192
	mcr	p15, 0, r0, c7, c10, 5
.L179:
	cmp	r2, #1
	bne	.L148
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L148
.L216:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L190:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L190
	mcr	p15, 0, r0, c7, c10, 5
.L181:
	cmp	r2, #1
	bne	.L161
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L161
.L213:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L193:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L193
	mcr	p15, 0, r0, c7, c10, 5
.L178:
	cmp	r2, #1
	bne	.L142
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L142
.L215:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L191:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L191
	mcr	p15, 0, r0, c7, c10, 5
.L180:
	cmp	r2, #1
	bne	.L155
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L155
.L217:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L189:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L189
	mcr	p15, 0, r0, c7, c10, 5
.L182:
	cmp	r2, #1
	bne	.L167
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L167
.L220:
	.align	2
.L219:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC15+8)
	.word	_ZTVN8opendnp314TransportLayerE(GOT)
	.word	_ZTVN8opendnp311TransportTxE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp314TransportLayerD2Ev, .-_ZN8opendnp314TransportLayerD2Ev
	.weak	_ZN8opendnp314TransportLayerD1Ev
	.set	_ZN8opendnp314TransportLayerD1Ev,_ZN8opendnp314TransportLayerD2Ev
	.set	.LTHUNK1,_ZN8opendnp314TransportLayerD1Ev
	.align	2
	.weak	_ZThn4_N8opendnp314TransportLayerD1Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp314TransportLayerD1Ev, %function
_ZThn4_N8opendnp314TransportLayerD1Ev:
	.fnstart
.LFB2793:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK1(PLT)
	.cantunwind
	.fnend
	.size	_ZThn4_N8opendnp314TransportLayerD1Ev, .-_ZThn4_N8opendnp314TransportLayerD1Ev
	.text
	.align	2
	.global	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, %function
_ZN8opendnp314TransportLayer14OnLowerLayerUpEv:
	.fnstart
.LFB2153:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r0, #32]	@ zero_extendqisi2
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	cmp	r3, #0
	bne	.L246
	ldr	r4, [r0, #24]
	mov	r5, #1
	cmp	r4, #0
	strb	r5, [r0, #32]
	beq	.L227
	ldr	r1, [r4]
	ldr	r2, .L250
	ldr	r1, [r1, #8]
.LPIC18:
	add	r2, pc, r2
	cmp	r1, r2
	bne	.L225
	ldrb	r2, [r4, #32]	@ zero_extendqisi2
	cmp	r2, #0
	bne	.L247
	ldr	r2, [r4, #24]
	strb	r5, [r4, #32]
	cmp	r2, #0
	beq	.L227
	ldr	r3, [r2]
	ldr	r3, [r3, #8]
	cmp	r3, r1
	bne	.L228
	ldrb	r3, [r2, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L248
	ldr	r0, [r2, #24]
	strb	r5, [r2, #32]
	cmp	r0, #0
	beq	.L227
	ldr	r3, [r0]
	ldr	r3, [r3, #8]
	blx	r3
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L247:
	add	r6, sp, #8
	add	r4, r4, #8
	mov	r7, #2
	str	r7, [r6, #-4]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	subs	r5, r0, #0
	bne	.L249
.L227:
	mov	r5, #1
.L223:
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L246:
	add	r6, sp, #8
	add	r4, r0, #8
	mov	r7, #2
	str	r7, [r6, #-4]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	subs	r5, r0, #0
	beq	.L223
	ldr	r3, .L250+4
	ldr	r2, .L250+8
	mov	r1, r6
	mov	r0, r4
.LPIC16:
	add	r3, pc, r3
.LPIC17:
	add	r2, pc, r2
	str	r7, [sp, #4]
	mov	r5, #0
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L223
.L225:
	mov	r0, r4
	blx	r1
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L248:
	add	r6, sp, #8
	add	r4, r2, #8
	mov	r7, #2
	str	r7, [r6, #-4]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	subs	r5, r0, #0
	beq	.L227
	ldr	r3, .L250+12
	ldr	r2, .L250+16
	mov	r1, r6
	mov	r0, r4
.LPIC22:
	add	r3, pc, r3
.LPIC23:
	add	r2, pc, r2
	str	r7, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L223
.L228:
	mov	r0, r2
	blx	r3
	b	.L223
.L249:
	ldr	r3, .L250+20
	ldr	r2, .L250+24
	mov	r1, r6
	mov	r0, r4
.LPIC19:
	add	r3, pc, r3
.LPIC20:
	add	r2, pc, r2
	str	r7, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L223
.L251:
	.align	2
.L250:
	.word	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias.17-(.LPIC18+8)
	.word	.LC11-(.LPIC16+8)
	.word	.LC12-(.LPIC17+8)
	.word	.LC11-(.LPIC22+8)
	.word	.LC12-(.LPIC23+8)
	.word	.LC11-(.LPIC19+8)
	.word	.LC12-(.LPIC20+8)
	.fnend
	.size	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv, .-_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.set	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv.localalias.17,_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.align	2
	.global	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, %function
_ZN8opendnp314TransportLayer16OnLowerLayerDownEv:
	.fnstart
.LFB2154:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	ldrb	r6, [r0, #32]	@ zero_extendqisi2
	.pad #8
	sub	sp, sp, #8
	cmp	r6, #0
	bne	.L253
	add	r7, sp, #8
	add	r4, r0, #8
	mov	r8, #2
	str	r8, [r7, #-4]!
	mov	r0, r4
	mov	r1, r7
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	subs	r5, r0, #0
	bne	.L270
.L254:
	mov	r0, r5
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L253:
	mov	r7, #0
	strb	r7, [r0, #32]
	strb	r7, [r0, #33]
	add	r0, r0, #36
	bl	_ZN8opendnp311TransportRx5ResetEv(PLT)
	ldr	r4, [r4, #24]
	cmp	r4, r7
	beq	.L269
	ldr	r2, [r4]
	ldr	r3, .L272
	ldr	r2, [r2, #12]
.LPIC26:
	add	r3, pc, r3
	cmp	r2, r3
	bne	.L256
	ldrb	r5, [r4, #32]	@ zero_extendqisi2
	cmp	r5, #0
	beq	.L271
	add	r0, r4, #36
	strb	r7, [r4, #32]
	strb	r7, [r4, #33]
	bl	_ZN8opendnp311TransportRx5ResetEv(PLT)
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L269
	ldr	r3, [r0]
	ldr	r3, [r3, #12]
	blx	r3
	mov	r0, r5
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L256:
	mov	r0, r4
	blx	r2
.L269:
	mov	r5, r6
	mov	r0, r5
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L271:
	add	r7, sp, #8
	add	r4, r4, #8
	mov	r8, #2
	str	r8, [r7, #-4]!
	mov	r0, r4
	mov	r1, r7
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	subs	r5, r0, #0
	beq	.L269
	ldr	r3, .L272+4
	ldr	r2, .L272+8
	mov	r1, r7
	mov	r0, r4
.LPIC27:
	add	r3, pc, r3
.LPIC28:
	add	r2, pc, r2
	str	r8, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L254
.L270:
	ldr	r3, .L272+12
	ldr	r2, .L272+16
	mov	r0, r4
	mov	r1, r7
.LPIC24:
	add	r3, pc, r3
.LPIC25:
	add	r2, pc, r2
	str	r8, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r5, r6
	mov	r0, r5
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L273:
	.align	2
.L272:
	.word	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias.16-(.LPIC26+8)
	.word	.LC13-(.LPIC27+8)
	.word	.LC14-(.LPIC28+8)
	.word	.LC13-(.LPIC24+8)
	.word	.LC14-(.LPIC25+8)
	.fnend
	.size	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv, .-_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.set	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv.localalias.16,_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.align	2
	.global	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, %function
_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE:
	.fnstart
.LFB2148:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldrb	r5, [r0, #32]	@ zero_extendqisi2
	.pad #20
	sub	sp, sp, #20
	cmp	r5, #0
	beq	.L275
	mov	r2, r1
	mov	r0, sp
	add	r1, r4, #36
	bl	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE(PLT)
	ldr	r3, [sp]
	mov	r6, sp
	cmp	r3, #0
	beq	.L287
	ldr	r4, [r4, #24]
	cmp	r4, #0
	beq	.L287
	ldr	r2, [r4]
	ldr	r3, .L300
	ldr	r2, [r2, #16]
.LPIC33:
	add	r3, pc, r3
	cmp	r2, r3
	bne	.L299
	ldrb	r3, [r4, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L280
	add	r7, sp, #8
	mov	r2, r6
	mov	r0, r7
	add	r1, r4, #36
	bl	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE(PLT)
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L287
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L287
	ldr	r3, [r0]
	mov	r1, r7
	ldr	r3, [r3, #16]
	blx	r3
.L287:
	mov	r0, r5
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L275:
	add	r6, sp, #16
	add	r4, r0, #8
	mov	r7, #2
	str	r7, [r6, #-8]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L287
	ldr	r3, .L300+4
	ldr	r2, .L300+8
	mov	r0, r4
	mov	r1, r6
.LPIC31:
	add	r3, pc, r3
.LPIC32:
	add	r2, pc, r2
	str	r7, [sp, #8]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, r5
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L280:
	add	r6, sp, #16
	add	r4, r4, #8
	mov	r7, #2
	str	r7, [r6, #-8]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L287
	ldr	r3, .L300+12
	ldr	r2, .L300+16
	mov	r1, r6
	mov	r0, r4
.LPIC29:
	add	r3, pc, r3
.LPIC30:
	add	r2, pc, r2
	str	r7, [sp, #8]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L287
.L299:
	mov	r1, r6
	mov	r0, r4
	blx	r2
	b	.L287
.L301:
	.align	2
.L300:
	.word	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE.localalias.15-(.LPIC33+8)
	.word	.LC0-(.LPIC31+8)
	.word	.LC15-(.LPIC32+8)
	.word	.LC0-(.LPIC29+8)
	.word	.LC15-(.LPIC30+8)
	.fnend
	.size	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE, .-_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.set	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE.localalias.15,_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",%progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align	2
	.weak	_ZN7openpal6LoggerD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6LoggerD2Ev, %function
_ZN7openpal6LoggerD2Ev:
	.fnstart
.LFB2028:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, [r0, #12]
	ldr	r6, .L329
	cmp	r5, #0
.LPIC34:
	add	r6, pc, r6
	beq	.L304
	ldr	r3, .L329+4
	ldr	r3, [r6, r3]
	cmp	r3, #0
	beq	.L305
	add	r3, r5, #28
	mcr	p15, 0, r0, c7, c10, 5
.L321:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L321
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L327
.L304:
	ldr	r5, [r4, #4]
	cmp	r5, #0
	beq	.L317
	ldr	r3, .L329+4
	ldr	r3, [r6, r3]
	cmp	r3, #0
	beq	.L311
	add	r3, r5, #28
	mcr	p15, 0, r0, c7, c10, 5
.L320:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L320
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L328
.L317:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L305:
	ldr	r3, [r5, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r5, #28]
	bne	.L304
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #32]
	sub	r3, r2, #1
	str	r3, [r5, #32]
	b	.L315
.L311:
	ldr	r3, [r5, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r5, #28]
	bne	.L317
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #32]
	sub	r3, r2, #1
	str	r3, [r5, #32]
	b	.L316
.L328:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r5, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L318:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L318
	mcr	p15, 0, r0, c7, c10, 5
.L316:
	cmp	r2, #1
	bne	.L317
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
	b	.L317
.L327:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r5, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L319:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L319
	mcr	p15, 0, r0, c7, c10, 5
.L315:
	cmp	r2, #1
	bne	.L304
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
	b	.L304
.L330:
	.align	2
.L329:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC34+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text._ZN8opendnp311TransportRxD2Ev,"axG",%progbits,_ZN8opendnp311TransportRxD5Ev,comdat
	.align	2
	.weak	_ZN8opendnp311TransportRxD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportRxD2Ev, %function
_ZN8opendnp311TransportRxD2Ev:
	.fnstart
.LFB2143:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, .L362
	ldr	r3, .L362+4
.LPIC35:
	add	r5, pc, r5
	ldr	r0, [r0, #44]
	ldr	r3, [r5, r3]
	cmp	r0, #0
	add	r3, r3, #8
	str	r3, [r4, #36]
	beq	.L332
	bl	_ZdaPv(PLT)
.L332:
	ldr	r6, [r4, #12]
	cmp	r6, #0
	beq	.L334
	ldr	r3, .L362+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L335
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L354:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L354
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L360
.L334:
	ldr	r6, [r4, #4]
	cmp	r6, #0
	beq	.L348
	ldr	r3, .L362+8
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L341
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L353:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L353
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L361
.L348:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L335:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L334
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L345
.L341:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L348
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
	b	.L346
.L361:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L351:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L351
	mcr	p15, 0, r0, c7, c10, 5
.L346:
	cmp	r2, #1
	bne	.L348
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L348
.L360:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L352:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L352
	mcr	p15, 0, r0, c7, c10, 5
.L345:
	cmp	r2, #1
	bne	.L334
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L334
.L363:
	.align	2
.L362:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC35+8)
	.word	_ZTVN7openpal5ArrayIhjEE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311TransportRxD2Ev, .-_ZN8opendnp311TransportRxD2Ev
	.weak	_ZN8opendnp311TransportRxD1Ev
	.set	_ZN8opendnp311TransportRxD1Ev,_ZN8opendnp311TransportRxD2Ev
	.text
	.align	2
	.global	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, %function
_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj:
	.fnstart
.LFB2145:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, .L388
	ldr	r3, .L388+4
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
.LPIC36:
	add	ip, pc, ip
	mov	r5, r1
	mov	r4, r0
	ldr	r1, [ip, r3]
	ldm	r5, {r0, r3}
	add	lr, r1, #8
	add	r1, r1, #44
	cmp	r3, #0
	str	lr, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	beq	.L365
	ldr	r1, .L388+8
	ldr	r1, [ip, r1]
	cmp	r1, #0
	beq	.L366
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L384:
	ldrex	r1, [r3]
	add	r1, r1, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L384
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r1, [r5, #12]
	ldr	r3, [r5, #8]
	cmp	r1, #0
	str	r3, [r4, #16]
	str	r1, [r4, #20]
	beq	.L368
.L386:
	add	r1, r1, #28
	mcr	p15, 0, r0, c7, c10, 5
.L383:
	ldrex	r3, [r1]
	add	r3, r3, #1
	strex	r0, r3, [r1]
	cmp	r0, #0
	bne	.L383
	mcr	p15, 0, r0, c7, c10, 5
.L368:
	mov	r3, #0
	add	r6, r4, #36
	str	r3, [r4, #24]
	str	r3, [r4, #28]
	strb	r3, [r4, #32]
	strb	r3, [r4, #33]
	mov	r0, r6
	mov	r1, r5
.LEHB0:
	bl	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj(PLT)
.LEHE0:
	mov	r1, r5
	add	r0, r4, #92
.LEHB1:
	bl	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE(PLT)
.LEHE1:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L366:
	ldr	r0, [r3, #28]
	ldr	r1, [r5, #12]
	ldr	ip, [r5, #8]
	add	r0, r0, #1
	cmp	r1, #0
	str	r0, [r3, #28]
	str	r1, [r4, #20]
	str	ip, [r4, #16]
	beq	.L368
.L369:
	ldr	r3, [r1, #28]
	add	r3, r3, #1
	str	r3, [r1, #28]
	b	.L368
.L365:
	ldr	r1, [r5, #12]
	ldr	r3, [r5, #8]
	cmp	r1, #0
	str	r1, [r4, #20]
	str	r3, [r4, #16]
	beq	.L368
	ldr	r3, .L388+8
	ldr	r3, [ip, r3]
	cmp	r3, #0
	bne	.L386
	b	.L369
.L374:
.L372:
	add	r0, r4, #8
	bl	_ZN7openpal6LoggerD1Ev(PLT)
.LEHB2:
	bl	__cxa_end_cleanup(PLT)
.LEHE2:
.L375:
	mov	r0, r6
	bl	_ZN8opendnp311TransportRxD1Ev(PLT)
	b	.L372
.L389:
	.align	2
.L388:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC36+8)
	.word	_ZTVN8opendnp314TransportLayerE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2145:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2145-.LLSDACSB2145
.LLSDACSB2145:
	.uleb128 .LEHB0-.LFB2145
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L374-.LFB2145
	.uleb128 0
	.uleb128 .LEHB1-.LFB2145
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L375-.LFB2145
	.uleb128 0
	.uleb128 .LEHB2-.LFB2145
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2145:
	.text
	.fnend
	.size	_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj, .-_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.global	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj
	.set	_ZN8opendnp314TransportLayerC1ERKN7openpal6LoggerEj,_ZN8opendnp314TransportLayerC2ERKN7openpal6LoggerEj
	.align	2
	.global	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, %function
_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE:
	.fnstart
.LFB2150:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #24]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE, .-_ZN8opendnp314TransportLayer11SetAppLayerERNS_11IUpperLayerE
	.align	2
	.global	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, %function
_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE:
	.fnstart
.LFB2151:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #28]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE, .-_ZN8opendnp314TransportLayer12SetLinkLayerERNS_10ILinkLayerE
	.align	2
	.global	_ZNK8opendnp314TransportLayer13GetStatisticsEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp314TransportLayer13GetStatisticsEv, %function
_ZNK8opendnp314TransportLayer13GetStatisticsEv:
	.fnstart
.LFB2152:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	add	lr, r1, #52
	mov	r4, r0
	mov	r5, r1
	ldmia	lr!, {r0, r1, r2, r3}
	mov	ip, r4
	ldr	r5, [r5, #388]
	ldr	lr, [lr]
	stmia	ip!, {r0, r1, r2, r3}
	mov	r0, r4
	str	r5, [r4, #20]
	str	lr, [ip]
	pop	{r4, r5, pc}
	.cantunwind
	.fnend
	.size	_ZNK8opendnp314TransportLayer13GetStatisticsEv, .-_ZNK8opendnp314TransportLayer13GetStatisticsEv
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",%progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align	2
	.type	_ZTSN7openpal7HasSizeIjEE, %object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.ascii	"N7openpal7HasSizeIjEE\000"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",%progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align	2
	.type	_ZTIN7openpal7HasSizeIjEE, %object
	.size	_ZTIN7openpal7HasSizeIjEE, 8
_ZTIN7openpal7HasSizeIjEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal7HasSizeIjEE
	.weak	_ZTSN7openpal5ArrayIhjEE
	.section	.rodata._ZTSN7openpal5ArrayIhjEE,"aG",%progbits,_ZTSN7openpal5ArrayIhjEE,comdat
	.align	2
	.type	_ZTSN7openpal5ArrayIhjEE, %object
	.size	_ZTSN7openpal5ArrayIhjEE, 21
_ZTSN7openpal5ArrayIhjEE:
	.ascii	"N7openpal5ArrayIhjEE\000"
	.weak	_ZTIN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIhjEE,"awG",%progbits,_ZTIN7openpal5ArrayIhjEE,comdat
	.align	2
	.type	_ZTIN7openpal5ArrayIhjEE, %object
	.size	_ZTIN7openpal5ArrayIhjEE, 24
_ZTIN7openpal5ArrayIhjEE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN7openpal5ArrayIhjEE
	.word	0
	.word	1
	.word	_ZTIN7openpal7HasSizeIjEE
	.word	1026
	.weak	_ZTSN8opendnp37IUpDownE
	.section	.rodata._ZTSN8opendnp37IUpDownE,"aG",%progbits,_ZTSN8opendnp37IUpDownE,comdat
	.align	2
	.type	_ZTSN8opendnp37IUpDownE, %object
	.size	_ZTSN8opendnp37IUpDownE, 20
_ZTSN8opendnp37IUpDownE:
	.ascii	"N8opendnp37IUpDownE\000"
	.weak	_ZTIN8opendnp37IUpDownE
	.section	.data.rel.ro._ZTIN8opendnp37IUpDownE,"awG",%progbits,_ZTIN8opendnp37IUpDownE,comdat
	.align	2
	.type	_ZTIN8opendnp37IUpDownE, %object
	.size	_ZTIN8opendnp37IUpDownE, 8
_ZTIN8opendnp37IUpDownE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311IUpperLayerE
	.section	.rodata._ZTSN8opendnp311IUpperLayerE,"aG",%progbits,_ZTSN8opendnp311IUpperLayerE,comdat
	.align	2
	.type	_ZTSN8opendnp311IUpperLayerE, %object
	.size	_ZTSN8opendnp311IUpperLayerE, 25
_ZTSN8opendnp311IUpperLayerE:
	.ascii	"N8opendnp311IUpperLayerE\000"
	.weak	_ZTIN8opendnp311IUpperLayerE
	.section	.data.rel.ro._ZTIN8opendnp311IUpperLayerE,"awG",%progbits,_ZTIN8opendnp311IUpperLayerE,comdat
	.align	2
	.type	_ZTIN8opendnp311IUpperLayerE, %object
	.size	_ZTIN8opendnp311IUpperLayerE, 12
_ZTIN8opendnp311IUpperLayerE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp311IUpperLayerE
	.word	_ZTIN8opendnp37IUpDownE
	.weak	_ZTSN8opendnp311ILowerLayerE
	.section	.rodata._ZTSN8opendnp311ILowerLayerE,"aG",%progbits,_ZTSN8opendnp311ILowerLayerE,comdat
	.align	2
	.type	_ZTSN8opendnp311ILowerLayerE, %object
	.size	_ZTSN8opendnp311ILowerLayerE, 25
_ZTSN8opendnp311ILowerLayerE:
	.ascii	"N8opendnp311ILowerLayerE\000"
	.weak	_ZTIN8opendnp311ILowerLayerE
	.section	.data.rel.ro._ZTIN8opendnp311ILowerLayerE,"awG",%progbits,_ZTIN8opendnp311ILowerLayerE,comdat
	.align	2
	.type	_ZTIN8opendnp311ILowerLayerE, %object
	.size	_ZTIN8opendnp311ILowerLayerE, 8
_ZTIN8opendnp311ILowerLayerE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp311ILowerLayerE
	.global	_ZTSN8opendnp314TransportLayerE
	.global	_ZTIN8opendnp314TransportLayerE
	.weak	_ZTVN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIhjEE,"awG",%progbits,_ZTVN7openpal5ArrayIhjEE,comdat
	.align	2
	.type	_ZTVN7openpal5ArrayIhjEE, %object
	.size	_ZTVN7openpal5ArrayIhjEE, 16
_ZTVN7openpal5ArrayIhjEE:
	.word	0
	.word	_ZTIN7openpal5ArrayIhjEE
	.word	_ZN7openpal5ArrayIhjED1Ev
	.word	_ZN7openpal5ArrayIhjED0Ev
	.global	_ZTVN8opendnp314TransportLayerE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp314TransportLayerE, %object
	.size	_ZTSN8opendnp314TransportLayerE, 28
_ZTSN8opendnp314TransportLayerE:
	.ascii	"N8opendnp314TransportLayerE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp314TransportLayerE, %object
	.size	_ZTIN8opendnp314TransportLayerE, 32
_ZTIN8opendnp314TransportLayerE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN8opendnp314TransportLayerE
	.word	0
	.word	2
	.word	_ZTIN8opendnp311IUpperLayerE
	.word	2
	.word	_ZTIN8opendnp311ILowerLayerE
	.word	1026
	.type	_ZTVN8opendnp314TransportLayerE, %object
	.size	_ZTVN8opendnp314TransportLayerE, 56
_ZTVN8opendnp314TransportLayerE:
	.word	0
	.word	_ZTIN8opendnp314TransportLayerE
	.word	_ZN8opendnp314TransportLayerD1Ev
	.word	_ZN8opendnp314TransportLayerD0Ev
	.word	_ZN8opendnp314TransportLayer14OnLowerLayerUpEv
	.word	_ZN8opendnp314TransportLayer16OnLowerLayerDownEv
	.word	_ZN8opendnp314TransportLayer9OnReceiveERKN7openpal6RSliceE
	.word	_ZN8opendnp314TransportLayer12OnSendResultEb
	.word	_ZN8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.word	-4
	.word	_ZTIN8opendnp314TransportLayerE
	.word	_ZThn4_N8opendnp314TransportLayerD1Ev
	.word	_ZThn4_N8opendnp314TransportLayerD0Ev
	.word	_ZThn4_N8opendnp314TransportLayer13BeginTransmitERKN7openpal6RSliceE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Layer offline\000"
	.space	2
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportLayer.cpp(109)\000"
	.space	1
.LC2:
	.ascii	"Invalid send callback\000"
	.space	2
.LC3:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportLayer.cpp(115)\000"
	.space	1
.LC4:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportLayer.cpp(54)\000"
	.space	2
.LC5:
	.ascii	"APDU cannot be empty\000"
	.space	3
.LC6:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportLayer.cpp(60)\000"
	.space	2
.LC7:
	.ascii	"Invalid BeginTransmit call, already transmitting\000"
	.space	3
.LC8:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportLayer.cpp(66)\000"
	.space	2
.LC9:
	.ascii	"Can't send without an attached link layer\000"
	.space	2
.LC10:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportLayer.cpp(72)\000"
	.space	2
.LC11:
	.ascii	"Layer already online\000"
	.space	3
.LC12:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportLayer.cpp(150)\000"
	.space	1
.LC13:
	.ascii	"Layer already offline\000"
	.space	2
.LC14:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportLayer.cpp(166)\000"
	.space	1
.LC15:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportLayer.cpp(100)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
