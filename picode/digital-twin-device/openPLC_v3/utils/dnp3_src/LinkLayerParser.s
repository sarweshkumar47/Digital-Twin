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
	.file	"LinkLayerParser.cpp"
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",%progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align	2
	.weak	_ZN7openpal6LoggerD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6LoggerD2Ev, %function
_ZN7openpal6LoggerD2Ev:
	.fnstart
.LFB1986:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, [r0, #12]
	ldr	r6, .L29
	cmp	r5, #0
.LPIC0:
	add	r6, pc, r6
	beq	.L3
	ldr	r3, .L29+4
	ldr	r3, [r6, r3]
	cmp	r3, #0
	beq	.L4
	add	r3, r5, #28
	mcr	p15, 0, r0, c7, c10, 5
.L20:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L20
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L27
.L3:
	ldr	r5, [r4, #4]
	cmp	r5, #0
	beq	.L16
	ldr	r3, .L29+4
	ldr	r3, [r6, r3]
	cmp	r3, #0
	beq	.L10
	add	r3, r5, #28
	mcr	p15, 0, r0, c7, c10, 5
.L19:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L19
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L28
.L16:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L4:
	ldr	r3, [r5, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r5, #28]
	bne	.L3
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #32]
	sub	r3, r2, #1
	str	r3, [r5, #32]
	b	.L14
.L10:
	ldr	r3, [r5, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r5, #28]
	bne	.L16
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #32]
	sub	r3, r2, #1
	str	r3, [r5, #32]
	b	.L15
.L28:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r5, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L17:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L17
	mcr	p15, 0, r0, c7, c10, 5
.L15:
	cmp	r2, #1
	bne	.L16
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
	b	.L16
.L27:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r5, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L18:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L18
	mcr	p15, 0, r0, c7, c10, 5
.L14:
	cmp	r2, #1
	bne	.L3
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
	b	.L3
.L30:
	.align	2
.L29:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.global	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE, %function
_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE:
	.fnstart
.LFB2040:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldm	r1, {r2, r3}
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	stm	r0, {r2, r3}
	ldr	r0, .L53
	cmp	r3, #0
.LPIC1:
	add	r0, pc, r0
	beq	.L32
	ldr	r2, .L53+4
	ldr	r2, [r0, r2]
	cmp	r2, #0
	beq	.L33
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L49:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r0, r2, [r3]
	cmp	r0, #0
	bne	.L49
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r1, #12]
	ldr	r3, [r1, #8]
	cmp	r2, #0
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	beq	.L35
.L51:
	add	r2, r2, #28
	mcr	p15, 0, r0, c7, c10, 5
.L48:
	ldrex	r3, [r2]
	add	r3, r3, #1
	strex	r1, r3, [r2]
	cmp	r1, #0
	bne	.L48
	mcr	p15, 0, r0, c7, c10, 5
.L35:
	mov	r3, #0
	str	r3, [r4, #16]
	str	r3, [r4, #20]
	str	r3, [r4, #24]
	str	r3, [r4, #28]
	str	r3, [r4, #32]
	str	r3, [r4, #36]
	str	r3, [r4, #40]
	add	r0, r4, #44
.LEHB0:
	bl	_ZN8opendnp310LinkHeaderC1Ev(PLT)
	mov	r3, #0
	str	r3, [r4, #52]
	str	r3, [r4, #56]
	add	r0, r4, #60
	bl	_ZN7openpal6RSliceC1Ev(PLT)
	mov	r2, #292
	add	r1, r4, #68
	add	r0, r4, #360
	bl	_ZN8opendnp315ShiftableBufferC1EPhj(PLT)
.LEHE0:
	mov	r0, r4
	pop	{r4, pc}
.L33:
	ldr	r2, [r1, #12]
	ldr	r0, [r3, #28]
	ldr	ip, [r1, #8]
	cmp	r2, #0
	add	r1, r0, #1
	str	r1, [r3, #28]
	str	ip, [r4, #8]
	str	r2, [r4, #12]
	beq	.L35
.L36:
	ldr	r3, [r2, #28]
	add	r3, r3, #1
	str	r3, [r2, #28]
	b	.L35
.L32:
	ldr	r2, [r1, #12]
	ldr	r3, [r1, #8]
	cmp	r2, #0
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	beq	.L35
	ldr	r3, .L53+4
	ldr	r3, [r0, r3]
	cmp	r3, #0
	bne	.L51
	b	.L36
.L40:
	mov	r0, r4
	bl	_ZN7openpal6LoggerD1Ev(PLT)
.LEHB1:
	bl	__cxa_end_cleanup(PLT)
.LEHE1:
.L54:
	.align	2
.L53:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2040:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2040-.LLSDACSB2040
.LLSDACSB2040:
	.uleb128 .LEHB0-.LFB2040
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L40-.LFB2040
	.uleb128 0
	.uleb128 .LEHB1-.LFB2040
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2040:
	.text
	.fnend
	.size	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE, .-_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.global	_ZN8opendnp315LinkLayerParserC1ERKN7openpal6LoggerE
	.set	_ZN8opendnp315LinkLayerParserC1ERKN7openpal6LoggerE,_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.align	2
	.global	_ZN8opendnp315LinkLayerParser5ResetEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser5ResetEv, %function
_ZN8opendnp315LinkLayerParser5ResetEv:
	.fnstart
.LFB2042:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	str	r3, [r0, #52]
	str	r3, [r0, #56]
	add	r0, r0, #360
	b	_ZN8opendnp315ShiftableBuffer5ResetEv(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315LinkLayerParser5ResetEv, .-_ZN8opendnp315LinkLayerParser5ResetEv
	.align	2
	.global	_ZNK8opendnp315LinkLayerParser9WriteBuffEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp315LinkLayerParser9WriteBuffEv, %function
_ZNK8opendnp315LinkLayerParser9WriteBuffEv:
	.fnstart
.LFB2043:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r1, r1, #360
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldm	r1, {r1, r2, r3}
	sub	r2, r2, r3
	add	r1, r1, r3
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZNK8opendnp315LinkLayerParser9WriteBuffEv, .-_ZNK8opendnp315LinkLayerParser9WriteBuffEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser9ParseSyncEv, %function
_ZN8opendnp315LinkLayerParser9ParseSyncEv:
	.fnstart
.LFB2047:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #368]
	ldr	r2, [r0, #372]
	sub	r3, r3, r2
	cmp	r3, #9
	bhi	.L71
	mov	r0, #0
	bx	lr
.L71:
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #132
	sub	sp, sp, #132
	add	r1, sp, #128
	mov	r3, #0
	str	r3, [r1, #-128]!
	mov	r4, r0
	add	r0, r0, #360
	bl	_ZN8opendnp315ShiftableBuffer4SyncERj(PLT)
	ldr	r3, [sp]
	cmp	r3, #0
	mov	r5, r0
	bne	.L72
.L61:
	mov	r0, r5
	add	sp, sp, #132
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L72:
	add	r6, sp, #128
	mov	r7, #4
	str	r7, [r6, #-120]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L61
	ldr	r2, .L73
	ldr	r3, [sp]
.LPIC2:
	add	r2, pc, r2
	mov	r1, #120
	mov	r0, r6
	bl	snprintf(PLT)
	add	r1, sp, #128
	ldr	r2, .L73+4
	mov	r3, r6
	mov	r0, r4
	str	r7, [r1, #-124]!
.LPIC3:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L61
.L74:
	.align	2
.L73:
	.word	.LC0-(.LPIC2+8)
	.word	.LC1-(.LPIC3+8)
	.fnend
	.size	_ZN8opendnp315LinkLayerParser9ParseSyncEv, .-_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE, %function
_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE:
	.fnstart
.LFB2050:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldrb	r0, [r0, #50]	@ zero_extendqisi2
	.pad #24
	sub	sp, sp, #24
	mov	r6, r1
	and	r0, r0, #79
	bl	_ZN8opendnp320LinkFunctionFromTypeEh(PLT)
	ldrb	r2, [r4, #50]	@ zero_extendqisi2
	ldrh	ip, [r4, #46]
	ldrh	r1, [r4, #48]
	add	r5, sp, #16
	lsr	r3, r2, #4
	and	r3, r3, #1
	str	r3, [sp]
	lsr	r3, r2, #5
	stmib	sp, {r1, ip}
	and	r3, r3, #1
	lsr	r2, r2, #7
	mov	r1, r0
	mov	r0, r5
	bl	_ZN8opendnp316LinkHeaderFieldsC1ENS_12LinkFunctionEbbbtt(PLT)
	ldr	r3, [r6]
	mov	r1, r5
	add	r2, r4, #60
	ldr	r3, [r3, #8]
	mov	r0, r6
	blx	r3
	ldr	r1, [r4, #56]
	add	r0, r4, #360
	bl	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj(PLT)
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE, .-_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	.align	2
	.global	_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser16TransferUserDataEv, %function
_ZN8opendnp315LinkLayerParser16TransferUserDataEv:
	.fnstart
.LFB2051:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #372]
	ldr	r2, [r0, #368]
	ldr	r1, [r0, #360]
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	ldrb	r6, [r0, #44]	@ zero_extendqisi2
	sub	r2, r2, r3
	add	r1, r1, r3
	mov	r4, r0
	mov	r0, sp
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	ldr	r0, [sp, #4]
	add	r7, r4, #68
	sub	r6, r6, #5
	mov	r2, r6
	mov	r1, r7
	add	r0, r0, #10
	bl	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj(PLT)
	mov	r1, r7
	mov	r2, r6
	mov	r0, sp
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	ldm	sp, {r0, r1}
	add	r4, r4, #60
	stm	r4, {r0, r1}
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp315LinkLayerParser16TransferUserDataEv, .-_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser12ValidateBodyEv, %function
_ZN8opendnp315LinkLayerParser12ValidateBodyEv:
	.fnstart
.LFB2053:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #152
	sub	sp, sp, #152
	ldr	r3, [r0, #372]
	ldr	r2, [r0, #368]
	ldr	r1, [r0, #360]
	ldrb	r6, [r0, #44]	@ zero_extendqisi2
	add	r5, sp, #32
	add	r1, r1, r3
	sub	r2, r2, r3
	mov	r4, r0
	mov	r0, r5
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	ldr	r0, [sp, #36]
	sub	r6, r6, #5
	mov	r1, r6
	add	r0, r0, #10
	bl	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj(PLT)
	subs	r6, r0, #0
	beq	.L80
	mov	r7, #32
	mov	r1, r5
	mov	r0, r4
	str	r7, [sp, #32]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L93
.L81:
	mov	r7, #64
	mov	r1, r5
	mov	r0, r4
	str	r7, [sp, #32]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	subs	r8, r0, #0
	bne	.L94
.L82:
	mov	r0, r6
	add	sp, sp, #152
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L80:
	ldr	r3, [r4, #20]
	mov	r7, #2
	add	r3, r3, #1
	str	r3, [r4, #20]
	mov	r1, r5
	mov	r0, r4
	str	r7, [sp, #32]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L82
	ldr	r3, .L95
	ldr	r2, .L95+4
	mov	r0, r4
	mov	r1, r5
.LPIC6:
	add	r3, pc, r3
.LPIC7:
	add	r2, pc, r2
	str	r7, [sp, #32]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, r6
	add	sp, sp, #152
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L93:
	ldrb	r0, [r4, #50]	@ zero_extendqisi2
	and	r0, r0, #79
	bl	_ZN8opendnp320LinkFunctionFromTypeEh(PLT)
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE(PLT)
	ldrh	r2, [r4, #46]
	ldrb	r1, [r4, #44]	@ zero_extendqisi2
	ldrh	r3, [r4, #48]
	str	r2, [sp, #4]
	ldr	r2, .L95+8
	str	r1, [sp, #8]
	str	r3, [sp]
.LPIC4:
	add	r2, pc, r2
	mov	r1, #120
	mov	r3, r0
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #152
	ldr	r2, .L95+12
	mov	r3, r5
	str	r7, [r1, #-128]!
.LPIC5:
	add	r2, pc, r2
	mov	r0, r4
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L81
.L94:
	ldr	r3, [r4, #372]
	ldr	r2, [r4, #368]
	ldr	r1, [r4, #360]
	sub	r2, r2, r3
	add	r1, r1, r3
	mov	r0, r5
	str	r7, [sp, #20]
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	mov	r1, r5
	add	r5, sp, #24
	mov	r0, r5
	ldr	r2, [r4, #56]
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	mov	r3, #18
	mov	r0, r4
	str	r3, [sp]
	mov	r2, r5
	mov	r3, #10
	add	r1, sp, #20
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj(PLT)
	mov	r6, r8
	mov	r0, r6
	add	sp, sp, #152
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L96:
	.align	2
.L95:
	.word	.LC4-(.LPIC6+8)
	.word	.LC5-(.LPIC7+8)
	.word	.LC2-(.LPIC4+8)
	.word	.LC3-(.LPIC5+8)
	.fnend
	.size	_ZN8opendnp315LinkLayerParser12ValidateBodyEv, .-_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser9FailFrameEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser9FailFrameEv, %function
_ZN8opendnp315LinkLayerParser9FailFrameEv:
	.fnstart
.LFB2055:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #360
	mov	r1, #1
	b	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315LinkLayerParser9FailFrameEv, .-_ZN8opendnp315LinkLayerParser9FailFrameEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser9ParseBodyEv, %function
_ZN8opendnp315LinkLayerParser9ParseBodyEv:
	.fnstart
.LFB2049:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0, #368]
	ldr	ip, [r0, #372]
	ldr	r1, [r0, #56]
	sub	r2, r2, ip
	cmp	r1, r2
	bls	.L106
	mov	r0, #2
	bx	lr
.L106:
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	bl	_ZN8opendnp315LinkLayerParser12ValidateBodyEv(PLT)
	subs	r5, r0, #0
	mov	r0, r4
	beq	.L100
	bl	_ZN8opendnp315LinkLayerParser16TransferUserDataEv(PLT)
	mov	r0, #3
	pop	{r4, r5, r6, pc}
.L100:
	bl	_ZN8opendnp315LinkLayerParser9FailFrameEv(PLT)
	mov	r0, r5
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp315LinkLayerParser9ParseBodyEv, .-_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv, %function
_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv:
	.fnstart
.LFB2056:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldrb	r0, [r0, #50]	@ zero_extendqisi2
	.pad #132
	sub	sp, sp, #132
	ands	r5, r0, #64
	and	r0, r0, #79
	beq	.L108
	bl	_ZN8opendnp320LinkFunctionFromTypeEh(PLT)
	sub	r0, r0, #64
	uxtb	r0, r0
	cmp	r0, #9
	bhi	.L109
	mov	r2, #1
	ldr	r3, .L137
	lsl	r0, r2, r0
	and	r3, r3, r0
	cmp	r3, #0
	beq	.L134
	mov	r2, #0
.L110:
	ldrb	r3, [r4, #50]	@ zero_extendqisi2
	lsr	r3, r3, #4
	and	r3, r3, #1
	cmp	r2, r3
	beq	.L117
	ldr	r3, [r4, #36]
	add	r5, sp, #128
	add	r3, r3, #1
	mov	r6, #4
	str	r6, [r5, #-120]!
	str	r3, [r4, #36]
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L133
	ldrb	r0, [r4, #50]	@ zero_extendqisi2
	and	r0, r0, #79
	bl	_ZN8opendnp320LinkFunctionFromTypeEh(PLT)
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE(PLT)
	ldr	r2, .L137+4
	mov	r1, #120
.LPIC10:
	add	r2, pc, r2
	mov	r3, r0
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #128
	ldr	r2, .L137+8
	mov	r3, r5
	mov	r0, r4
	str	r6, [r1, #-124]!
.LPIC11:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L133
.L108:
	bl	_ZN8opendnp320LinkFunctionFromTypeEh(PLT)
	cmp	r0, #15
	bhi	.L115
	mov	r2, #1
	ldr	r3, .L137+12
	ands	r3, r3, r2, lsl r0
	bne	.L116
.L115:
	ldr	r3, [r4, #32]
	add	r5, sp, #128
	add	r3, r3, #1
	mov	r6, #2
	str	r6, [r5, #-120]!
	str	r3, [r4, #32]
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L135
.L133:
	mov	r0, #0
.L112:
	add	sp, sp, #132
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L134:
	tst	r0, #12
	bne	.L110
.L109:
	ldr	r3, [r4, #32]
	add	r5, sp, #128
	add	r3, r3, #1
	mov	r6, #4
	str	r6, [r5, #-120]!
	str	r3, [r4, #32]
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L133
	ldrb	r0, [r4, #50]	@ zero_extendqisi2
	and	r0, r0, #79
	bl	_ZN8opendnp320LinkFunctionFromTypeEh(PLT)
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE(PLT)
	ldr	r2, .L137+16
	mov	r1, #120
.LPIC8:
	add	r2, pc, r2
	mov	r3, r0
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #128
	ldr	r2, .L137+20
	mov	r0, r4
	mov	r3, r5
	str	r6, [r1, #-124]!
.LPIC9:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, #0
	b	.L112
.L116:
	ldrb	r3, [r4, #50]	@ zero_extendqisi2
	tst	r3, #32
	bne	.L136
.L117:
	mov	r0, #1
	add	sp, sp, #132
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L135:
	ldrb	r0, [r4, #50]	@ zero_extendqisi2
	and	r0, r0, #79
	bl	_ZN8opendnp320LinkFunctionFromTypeEh(PLT)
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE(PLT)
	ldr	r2, .L137+24
	mov	r1, #120
.LPIC12:
	add	r2, pc, r2
	mov	r3, r0
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #128
	ldr	r2, .L137+28
	mov	r0, r4
	mov	r3, r5
	str	r6, [r1, #-124]!
.LPIC13:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, #0
	b	.L112
.L136:
	ldr	r3, [r4, #40]
	add	r6, sp, #128
	add	r3, r3, #1
	mov	r7, #2
	str	r7, [r6, #-120]!
	str	r3, [r4, #40]
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L133
	ldrb	r0, [r4, #50]	@ zero_extendqisi2
	and	r0, r0, #79
	bl	_ZN8opendnp320LinkFunctionFromTypeEh(PLT)
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE(PLT)
	ldr	r2, .L137+32
	mov	r1, #120
.LPIC14:
	add	r2, pc, r2
	mov	r3, r0
	mov	r0, r6
	bl	snprintf(PLT)
	add	r1, sp, #128
	ldr	r2, .L137+36
	mov	r0, r4
	mov	r3, r6
	str	r7, [r1, #-124]!
.LPIC15:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, r5
	b	.L112
.L138:
	.align	2
.L137:
	.word	529
	.word	.LC8-(.LPIC10+8)
	.word	.LC9-(.LPIC11+8)
	.word	34819
	.word	.LC6-(.LPIC8+8)
	.word	.LC7-(.LPIC9+8)
	.word	.LC10-(.LPIC12+8)
	.word	.LC11-(.LPIC13+8)
	.word	.LC12-(.LPIC14+8)
	.word	.LC13-(.LPIC15+8)
	.fnend
	.size	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv, .-_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv, %function
_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv:
	.fnstart
.LFB2054:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r4, r0
	ldrb	r3, [r0, #44]	@ zero_extendqisi2
	.pad #136
	sub	sp, sp, #136
	cmp	r3, #4
	bgt	.L140
	ldr	r3, [r0, #28]
	add	r5, sp, #136
	add	r3, r3, #1
	mov	r6, #2
	str	r6, [r5, #-120]!
	str	r3, [r0, #28]
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L157
.L156:
	mov	r5, #0
.L142:
	mov	r0, r5
	add	sp, sp, #136
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L140:
	bl	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv(PLT)
	subs	r5, r0, #0
	beq	.L156
	ldrb	r6, [r4, #44]	@ zero_extendqisi2
	sub	r6, r6, #5
	uxtb	r6, r6
	mov	r0, r6
	bl	_ZN8opendnp39LinkFrame13CalcFrameSizeEh(PLT)
	ldrb	r3, [r4, #50]	@ zero_extendqisi2
	str	r0, [r4, #56]
	and	r0, r3, #79
	bl	_ZN8opendnp320LinkFunctionFromTypeEh(PLT)
	sub	r3, r0, #67
	mov	r7, r0
	uxtb	r3, r3
	cmp	r3, #1
	cmpls	r6, #0
	moveq	r9, #1
	movne	r9, #0
	beq	.L158
	cmp	r6, #0
	cmpne	r3, #1
	bls	.L145
	ldr	r3, [r4, #28]
	add	r8, sp, #136
	add	r3, r3, #1
	mov	r10, #2
	str	r10, [r8, #-120]!
	str	r3, [r4, #28]
	mov	r0, r4
	mov	r1, r8
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L156
	mov	r0, r7
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE(PLT)
	ldr	r2, .L159
	mov	r3, r6
.LPIC20:
	add	r2, pc, r2
	mov	r1, #120
	mov	r5, r9
	str	r0, [sp]
	mov	r0, r8
	bl	snprintf(PLT)
	add	r1, sp, #136
	ldr	r2, .L159+4
	mov	r3, r8
	mov	r0, r4
	str	r10, [r1, #-124]!
.LPIC21:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L142
.L157:
	ldr	r2, .L159+8
	ldrb	r3, [r4, #44]	@ zero_extendqisi2
.LPIC16:
	add	r2, pc, r2
	mov	r1, #120
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #136
	ldr	r2, .L159+12
	mov	r3, r5
	mov	r0, r4
	str	r6, [r1, #-124]!
.LPIC17:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L156
.L145:
	mov	r0, r6
	bl	_ZN8opendnp39LinkFrame13CalcFrameSizeEh(PLT)
	str	r0, [r4, #56]
	b	.L142
.L158:
	ldr	r3, [r4, #28]
	add	r5, sp, #136
	add	r3, r3, #1
	mov	r6, #2
	str	r6, [r5, #-120]!
	str	r3, [r4, #28]
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L156
	mov	r0, r7
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE(PLT)
	ldr	r2, .L159+16
	mov	r1, #120
.LPIC18:
	add	r2, pc, r2
	mov	r3, r0
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #136
	ldr	r2, .L159+20
	mov	r3, r5
	mov	r0, r4
	str	r6, [r1, #-124]!
.LPIC19:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r5, #0
	b	.L142
.L160:
	.align	2
.L159:
	.word	.LC18-(.LPIC20+8)
	.word	.LC19-(.LPIC21+8)
	.word	.LC14-(.LPIC16+8)
	.word	.LC15-(.LPIC17+8)
	.word	.LC16-(.LPIC18+8)
	.word	.LC17-(.LPIC19+8)
	.fnend
	.size	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv, .-_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser10ReadHeaderEv, %function
_ZN8opendnp315LinkLayerParser10ReadHeaderEv:
	.fnstart
.LFB2052:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #372]
	ldr	r2, [r0, #368]
	ldr	r1, [r0, #360]
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	sub	r2, r2, r3
	add	r1, r1, r3
	mov	r0, sp
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	add	r0, r4, #44
	ldr	r1, [sp, #4]
	bl	_ZN8opendnp310LinkHeader4ReadEPKh(PLT)
	ldr	r3, [r4, #372]
	ldr	r2, [r4, #368]
	ldr	r1, [r4, #360]
	sub	r2, r2, r3
	add	r1, r1, r3
	mov	r0, sp
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	mov	r1, #8
	ldr	r0, [sp, #4]
	bl	_ZN8opendnp33CRC12IsCorrectCRCEPKhj(PLT)
	subs	r6, r0, #0
	beq	.L162
	mov	r0, r4
	bl	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv(PLT)
.L163:
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L162:
	ldr	r3, [r4, #16]
	mov	r7, #4
	add	r3, r3, #1
	str	r3, [r4, #16]
	mov	r1, sp
	mov	r0, r4
	str	r7, [sp]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L163
	ldr	r3, .L168
	ldr	r2, .L168+4
	mov	r0, r4
	mov	r1, sp
.LPIC22:
	add	r3, pc, r3
.LPIC23:
	add	r2, pc, r2
	str	r7, [sp]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, r6
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L169:
	.align	2
.L168:
	.word	.LC20-(.LPIC22+8)
	.word	.LC21-(.LPIC23+8)
	.fnend
	.size	_ZN8opendnp315LinkLayerParser10ReadHeaderEv, .-_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser11ParseHeaderEv, %function
_ZN8opendnp315LinkLayerParser11ParseHeaderEv:
	.fnstart
.LFB2048:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #368]
	ldr	r1, [r0, #372]
	sub	r3, r3, r1
	cmp	r3, #9
	bhi	.L178
	mov	r0, #1
	bx	lr
.L178:
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	bl	_ZN8opendnp315LinkLayerParser10ReadHeaderEv(PLT)
	subs	r5, r0, #0
	beq	.L179
	mov	r0, #2
	pop	{r4, r5, r6, pc}
.L179:
	mov	r0, r4
	bl	_ZN8opendnp315LinkLayerParser9FailFrameEv(PLT)
	mov	r0, r5
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp315LinkLayerParser11ParseHeaderEv, .-_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser12ParseOneStepEv, %function
_ZN8opendnp315LinkLayerParser12ParseOneStepEv:
	.fnstart
.LFB2046:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #52]
	cmp	r3, #1
	beq	.L182
	cmp	r3, #2
	beq	.L183
	cmp	r3, #0
	beq	.L186
	mov	r0, r3
	bx	lr
.L186:
	b	_ZN8opendnp315LinkLayerParser9ParseSyncEv(PLT)
.L183:
	b	_ZN8opendnp315LinkLayerParser9ParseBodyEv(PLT)
.L182:
	b	_ZN8opendnp315LinkLayerParser11ParseHeaderEv(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315LinkLayerParser12ParseOneStepEv, .-_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv, %function
_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv:
	.fnstart
.LFB2045:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r5, [r0, #52]
.L188:
	mov	r0, r4
	bl	_ZN8opendnp315LinkLayerParser12ParseOneStepEv(PLT)
	cmp	r5, r0
	str	r0, [r4, #52]
	mov	r5, r0
	bne	.L188
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv, .-_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	.align	2
	.global	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE, %function
_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE:
	.fnstart
.LFB2044:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	add	r7, r0, #360
	mov	r4, r0
	mov	r0, r7
	mov	r5, r2
	mov	r6, #0
	bl	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj(PLT)
	b	.L193
.L195:
	ldr	r3, [r4, #24]
	add	r3, r3, #1
	str	r3, [r4, #24]
	bl	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE(PLT)
	str	r6, [r4, #52]
.L193:
	mov	r0, r4
	bl	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv(PLT)
	mov	r1, r5
	cmp	r0, #3
	mov	r0, r4
	beq	.L195
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, lr}
	b	_ZN8opendnp315ShiftableBuffer5ShiftEv(PLT)
	.fnend
	.size	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE, .-_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Skipped %u bytes seaching for start bytes\000"
	.space	2
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(104)\000"
	.space	1
.LC2:
	.ascii	"Function: %s Dest: %u Source: %u Length: %u\000"
.LC3:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(213)\000"
	.space	1
.LC4:
	.ascii	"CRC failure in body\000"
.LC5:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(222)\000"
	.space	1
.LC6:
	.ascii	"Unknown PriToSec FUNCTION: %s\000"
	.space	2
.LC7:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(296)\000"
	.space	1
.LC8:
	.ascii	"Bad FCV for FUNCTION: %s\000"
	.space	3
.LC9:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(305)\000"
	.space	1
.LC10:
	.ascii	"Unknown SecToPri FUNCTION: %s\000"
	.space	2
.LC11:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(324)\000"
	.space	1
.LC12:
	.ascii	"FCB set for SecToPri FUNCTION: %s\000"
	.space	2
.LC13:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(333)\000"
	.space	1
.LC14:
	.ascii	"LENGTH out of range [5,255]: %i\000"
.LC15:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(232)\000"
	.space	1
.LC16:
	.ascii	"User data with no payload. FUNCTION: %s\000"
.LC17:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(253)\000"
	.space	1
.LC18:
	.ascii	"Unexpected LENGTH in frame: %i with FUNCTION: %s\000"
	.space	3
.LC19:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(260)\000"
	.space	1
.LC20:
	.ascii	"CRC failure in header\000"
	.space	2
.LC21:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkLayerParser.cpp(198)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
