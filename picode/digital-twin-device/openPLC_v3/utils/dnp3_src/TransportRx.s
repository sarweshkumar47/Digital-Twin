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
	.file	"TransportRx.cpp"
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
	.global	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj, %function
_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj:
	.fnstart
.LFB2074:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldm	r1, {r0, r3}
	ldr	ip, .L54
	cmp	r3, #0
	stm	r4, {r0, r3}
.LPIC1:
	add	ip, pc, ip
	beq	.L32
	ldr	r0, .L54+4
	ldr	r0, [ip, r0]
	cmp	r0, #0
	beq	.L33
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L50:
	ldrex	r0, [r3]
	add	r0, r0, #1
	strex	ip, r0, [r3]
	cmp	ip, #0
	bne	.L50
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r0, [r1, #12]
	ldr	r3, [r1, #8]
	cmp	r0, #0
	str	r3, [r4, #8]
	str	r0, [r4, #12]
	beq	.L35
.L52:
	add	r0, r0, #28
	mcr	p15, 0, r0, c7, c10, 5
.L49:
	ldrex	r3, [r0]
	add	r3, r3, #1
	strex	r1, r3, [r0]
	cmp	r1, #0
	bne	.L49
	mcr	p15, 0, r0, c7, c10, 5
.L35:
	mov	r3, #0
	mov	r1, r2
	str	r3, [r4, #16]
	str	r3, [r4, #20]
	str	r3, [r4, #24]
	str	r3, [r4, #28]
	str	r3, [r4, #32]
	add	r0, r4, #36
.LEHB0:
	bl	_ZN7openpal6BufferC1Ej(PLT)
.LEHE0:
	mov	r3, #0
	str	r3, [r4, #48]
	strb	r3, [r4, #52]
	mov	r0, r4
	pop	{r4, pc}
.L33:
	ldr	r0, [r1, #12]
	ldr	ip, [r3, #28]
	ldr	lr, [r1, #8]
	cmp	r0, #0
	add	r1, ip, #1
	str	r1, [r3, #28]
	str	lr, [r4, #8]
	str	r0, [r4, #12]
	beq	.L35
.L36:
	ldr	r3, [r0, #28]
	add	r3, r3, #1
	str	r3, [r0, #28]
	b	.L35
.L32:
	ldr	r0, [r1, #12]
	ldr	r3, [r1, #8]
	cmp	r0, #0
	str	r3, [r4, #8]
	str	r0, [r4, #12]
	beq	.L35
	ldr	r3, .L54+4
	ldr	r3, [ip, r3]
	cmp	r3, #0
	bne	.L52
	b	.L36
.L40:
	mov	r0, r4
	bl	_ZN7openpal6LoggerD1Ev(PLT)
.LEHB1:
	bl	__cxa_end_cleanup(PLT)
.LEHE1:
.L55:
	.align	2
.L54:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2074:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2074-.LLSDACSB2074
.LLSDACSB2074:
	.uleb128 .LEHB0-.LFB2074
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L40-.LFB2074
	.uleb128 0
	.uleb128 .LEHB1-.LFB2074
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2074:
	.text
	.fnend
	.size	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj, .-_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.global	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj
	.set	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj,_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.align	2
	.global	_ZN8opendnp311TransportRx13ClearRxBufferEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportRx13ClearRxBufferEv, %function
_ZN8opendnp311TransportRx13ClearRxBufferEv:
	.fnstart
.LFB2077:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	str	r3, [r0, #48]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311TransportRx13ClearRxBufferEv, .-_ZN8opendnp311TransportRx13ClearRxBufferEv
	.align	2
	.global	_ZN8opendnp311TransportRx5ResetEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportRx5ResetEv, %function
_ZN8opendnp311TransportRx5ResetEv:
	.fnstart
.LFB2076:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0, #52]
	b	_ZN8opendnp311TransportRx13ClearRxBufferEv(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311TransportRx5ResetEv, .-_ZN8opendnp311TransportRx5ResetEv
	.align	2
	.global	_ZN8opendnp311TransportRx12GetAvailableEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportRx12GetAvailableEv, %function
_ZN8opendnp311TransportRx12GetAvailableEv:
	.fnstart
.LFB2078:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r6, r1
	.pad #8
	sub	sp, sp, #8
	mov	r5, r0
	add	r1, r1, #36
	mov	r0, sp
	bl	_ZN7openpal6Buffer9GetWSliceEv(PLT)
	mov	r0, r5
	ldr	r2, [r6, #48]
	mov	r1, sp
	bl	_ZNK7openpal6WSlice4SkipEj(PLT)
	mov	r0, r5
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311TransportRx12GetAvailableEv, .-_ZN8opendnp311TransportRx12GetAvailableEv
	.align	2
	.global	_ZN8opendnp311TransportRx14ValidateHeaderEbh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportRx14ValidateHeaderEbh, %function
_ZN8opendnp311TransportRx14ValidateHeaderEbh:
	.fnstart
.LFB2080:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	subs	r5, r1, #0
	.pad #136
	sub	sp, sp, #136
	mov	r6, r2
	mov	r4, r0
	beq	.L61
	ldr	r3, [r0, #48]
	strb	r2, [r4, #52]
	cmp	r3, #0
	bne	.L62
.L67:
	mov	r0, #1
.L63:
	add	sp, sp, #136
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L61:
	ldr	r7, [r0, #48]
	cmp	r7, #0
	beq	.L77
	ldrb	r3, [r0, #52]	@ zero_extendqisi2
	cmp	r3, r2
	beq	.L67
	ldr	r3, [r0, #32]
	add	r7, sp, #136
	add	r3, r3, #1
	mov	r8, #4
	str	r8, [r7, #-120]!
	str	r3, [r0, #32]
	mov	r1, r7
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L78
.L76:
	mov	r0, r5
	add	sp, sp, #136
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L62:
	ldr	r3, [r0, #28]
	add	r6, sp, #136
	add	r3, r3, #1
	mov	r7, #4
	str	r7, [r6, #-120]!
	str	r3, [r0, #28]
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L64
	ldr	r3, .L79
	ldr	r2, .L79+4
	mov	r1, r6
.LPIC2:
	add	r3, pc, r3
.LPIC3:
	add	r2, pc, r2
	mov	r0, r4
	str	r7, [sp, #16]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L64:
	mov	r3, #0
	mov	r0, r5
	str	r3, [r4, #48]
	add	sp, sp, #136
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L77:
	ldr	r3, [r0, #32]
	add	r6, sp, #136
	add	r3, r3, #1
	mov	r8, #4
	str	r8, [r6, #-120]!
	str	r3, [r0, #32]
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L76
	ldr	r3, .L79+8
	ldr	r2, .L79+12
	mov	r0, r4
	mov	r1, r6
.LPIC4:
	add	r3, pc, r3
.LPIC5:
	add	r2, pc, r2
	str	r8, [sp, #16]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, r7
	b	.L63
.L78:
	ldrb	r1, [r4, #52]	@ zero_extendqisi2
	ldr	r2, .L79+16
	mov	r3, r6
	str	r1, [sp]
.LPIC6:
	add	r2, pc, r2
	mov	r1, #120
	mov	r0, r7
	bl	snprintf(PLT)
	add	r1, sp, #136
	ldr	r2, .L79+20
	mov	r3, r7
	mov	r0, r4
	str	r8, [r1, #-124]!
.LPIC7:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L76
.L80:
	.align	2
.L79:
	.word	.LC0-(.LPIC2+8)
	.word	.LC1-(.LPIC3+8)
	.word	.LC2-(.LPIC4+8)
	.word	.LC3-(.LPIC5+8)
	.word	.LC4-(.LPIC6+8)
	.word	.LC5-(.LPIC7+8)
	.fnend
	.size	_ZN8opendnp311TransportRx14ValidateHeaderEbh, .-_ZN8opendnp311TransportRx14ValidateHeaderEbh
	.align	2
	.global	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE, %function
_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE:
	.fnstart
.LFB2079:
	@ args = 0, pretend = 0, frame = 144
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r4, r1
	ldr	r3, [r1, #16]
	ldr	r1, [r2]
	add	r3, r3, #1
	cmp	r1, #0
	.pad #164
	sub	sp, sp, #164
	mov	r6, r0
	str	r3, [r4, #16]
	bne	.L82
	add	r5, sp, #160
	mov	r7, #4
	str	r7, [r5, #-120]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L101
.L100:
	ldr	r3, [r4, #20]
	mov	r0, r6
	add	r3, r3, #1
	str	r3, [r4, #20]
	bl	_ZN7openpal6RSlice5EmptyEv(PLT)
.L81:
	mov	r0, r6
	add	sp, sp, #164
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L82:
	ldr	r3, [r2, #4]
	add	r5, sp, #160
	add	r8, sp, #16
	ldrb	ip, [r3]	@ zero_extendqisi2
	mov	r1, r2
	mov	r0, r8
	mov	r2, #1
	lsr	r7, ip, #6
	mov	r9, #512
	and	r7, r7, r2
	sxtb	r10, ip
	and	fp, ip, #63
	bl	_ZNK7openpal6RSlice4SkipEj(PLT)
	str	r9, [r5, #-120]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L102
.L85:
	mov	r2, fp
	mov	r1, r7
	mov	r0, r4
	bl	_ZN8opendnp311TransportRx14ValidateHeaderEbh(PLT)
	cmp	r0, #0
	beq	.L100
	add	r7, sp, #24
	mov	r0, r7
	mov	r1, r4
	bl	_ZN8opendnp311TransportRx12GetAvailableEv(PLT)
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #24]
	cmp	r2, r3
	bls	.L87
	ldr	r3, [r4, #24]
	mov	r7, #4
	add	r3, r3, #1
	str	r3, [r4, #24]
	mov	r1, r5
	mov	r0, r4
	str	r7, [sp, #40]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L88
	ldr	r3, .L104
	ldr	r2, .L104+4
	mov	r1, r5
.LPIC12:
	add	r3, pc, r3
.LPIC13:
	add	r2, pc, r2
	mov	r0, r4
	str	r7, [sp, #40]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L88:
	mov	r0, r4
	bl	_ZN8opendnp311TransportRx13ClearRxBufferEv(PLT)
	mov	r0, r6
	bl	_ZN7openpal6RSlice5EmptyEv(PLT)
	mov	r0, r6
	add	sp, sp, #164
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L101:
	ldr	lr, .L104+8
	mov	ip, r5
.LPIC8:
	add	lr, pc, lr
	add	r8, sp, #160
	ldmia	lr!, {r0, r1, r2, r3}
	str	r7, [r8, #-128]!
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2}
	mov	r1, r8
	ldr	r2, .L104+12
	strb	r3, [ip]
.LPIC9:
	add	r2, pc, r2
	mov	r3, r5
	mov	r0, r4
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L100
.L87:
	mov	r2, r7
	mov	r1, r8
	mov	r0, r5
	bl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE(PLT)
	ldrb	r3, [r4, #52]	@ zero_extendqisi2
	ldr	r2, [r4, #48]
	ldr	r1, [sp, #16]
	add	r3, r3, #1
	and	r3, r3, #63
	add	r2, r2, r1
	cmp	r10, #0
	strb	r3, [r4, #52]
	str	r2, [r4, #48]
	blt	.L103
	mov	r0, r6
	bl	_ZN7openpal6RSlice5EmptyEv(PLT)
	mov	r0, r6
	add	sp, sp, #164
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L102:
	ldr	r2, [sp, #16]
	lsr	r3, r10, #31
	str	r2, [sp, #8]
	ldr	r2, .L104+16
	str	r3, [sp]
	str	fp, [sp, #4]
	mov	r3, r7
.LPIC10:
	add	r2, pc, r2
	mov	r1, #120
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #160
	ldr	r2, .L104+20
	mov	r3, r5
	str	r9, [r1, #-128]!
.LPIC11:
	add	r2, pc, r2
	mov	r0, r4
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L85
.L103:
	mov	r0, r5
	add	r1, r4, #36
	bl	_ZNK7openpal6Buffer8ToRSliceEv(PLT)
	mov	r1, r5
	add	r5, sp, #32
	mov	r0, r5
	ldr	r2, [r4, #48]
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	mov	r0, r4
	bl	_ZN8opendnp311TransportRx13ClearRxBufferEv(PLT)
	ldm	r5, {r0, r1}
	stm	r6, {r0, r1}
	b	.L81
.L105:
	.align	2
.L104:
	.word	.LC10-(.LPIC12+8)
	.word	.LC11-(.LPIC13+8)
	.word	.LC6-(.LPIC8+8)
	.word	.LC7-(.LPIC9+8)
	.word	.LC8-(.LPIC10+8)
	.word	.LC9-(.LPIC11+8)
	.fnend
	.size	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE, .-_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"FIR received mid-fragment, discarding previous byte"
	.ascii	"s\000"
	.space	3
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportRx.cpp(122)\000"
.LC2:
	.ascii	"non-FIR packet with 0 prior bytes\000"
	.space	2
.LC3:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportRx.cpp(131)\000"
.LC4:
	.ascii	"Ignoring bad sequence, got %u, expected %u\000"
	.space	1
.LC5:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportRx.cpp(138)\000"
.LC6:
	.ascii	"Received tpdu with no header\000"
	.space	3
.LC7:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportRx.cpp(66)\000"
	.space	1
.LC8:
	.ascii	"FIR: %d FIN: %d SEQ: %u LEN: %u\000"
.LC9:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportRx.cpp(78)\000"
	.space	1
.LC10:
	.ascii	"Exceeded the buffer size before a complete fragment"
	.ascii	" was read\000"
	.space	3
.LC11:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/transport/TransportRx.cpp(91)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
