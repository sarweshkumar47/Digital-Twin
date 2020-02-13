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
	.file	"EventWriter.cpp"
	.text
	.align	2
	.global	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
	.fnstart
.LFB429:
	@ args = 0, pretend = 0, frame = 160
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r9, r0
	.pad #172
	sub	sp, sp, #172
	mov	r0, r3
	mov	r4, r3
	mov	r6, r1
	mov	r5, r2
.LEHB0:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldr	fp, .L217
.LPIC0:
	add	fp, pc, fp
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #1
	str	r3, [sp, #8]
	beq	.L3
	bcc	.L4
	cmp	r3, #2
	bne	.L206
	ldr	r2, .L217+4
	mov	r1, #3
	str	r1, [sp, #72]
	ldr	r2, [fp, r2]
	ldr	r3, .L217+8
	str	r2, [sp, #76]
	add	r8, sp, #88
	ldr	r3, [fp, r3]
	mov	r0, r8
	str	r3, [sp, #80]
	bl	_ZN8opendnp311Group51Var1C1Ev(PLT)
	ldrd	r2, [r4, #32]
	mov	r0, r6
	mov	r7, #1
	strd	r2, [sp, #88]
	bl	_ZN8opendnp312HeaderWriter4MarkEv(PLT)
	mov	r3, #51
	strb	r3, [sp, #28]
	strb	r7, [sp, #29]
	mov	r3, #7
	mov	r2, r3
	ldr	r1, [sp, #28]
	mov	r0, r6
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r3, r0, #0
	bne	.L207
	add	r0, sp, #124
	str	r3, [sp, #104]
	str	r3, [sp, #108]
	str	r3, [sp, #112]
	str	r3, [sp, #116]
	strh	r3, [sp, #120]	@ movhi
	strb	r3, [sp, #122]
	str	r3, [sp, #8]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE0:
	ldr	r3, [sp, #8]
	str	r3, [sp, #132]
.L43:
	mov	r6, #0
	add	r10, sp, #136
.L77:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB1:
	blx	r3
.LEHE1:
	cmp	r0, #0
	beq	.L87
	cmp	r4, #0
	beq	.L46
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r8, [r4, #52]
	cmp	r3, #0
	beq	.L47
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L47
	ldrh	r3, [r4]
	cmp	r3, #0
	beq	.L208
.L46:
	ldrb	r2, [sp, #122]	@ zero_extendqisi2
	mov	r3, #0
	str	r4, [r9, #4]
	strb	r3, [r9]
.L53:
	cmp	r2, #0
	beq	.L1
	ldrh	r2, [sp, #120]
	ldr	r3, [sp, #128]
	mov	r0, r9
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
	add	sp, sp, #172
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L206:
	ldr	r2, .L217+12
	mov	r1, #1
	str	r1, [sp, #88]
	ldr	r2, [fp, r2]
	ldr	r3, .L217+16
	str	r2, [sp, #92]
	mov	r8, #2
	ldr	ip, [fp, r3]
	strb	r1, [sp, #37]
	strb	r8, [sp, #36]
	ldr	r1, [sp, #36]
	mov	r3, #5
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #96]
.LEHB2:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L209
	add	r0, sp, #156
	str	r7, [sp, #136]
	str	r7, [sp, #140]
	str	r7, [sp, #144]
	str	r7, [sp, #148]
	strh	r7, [sp, #152]	@ movhi
	strb	r7, [sp, #154]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE2:
	str	r7, [sp, #164]
.L58:
	mov	r7, #0
	add	r8, sp, #104
.L59:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB3:
	blx	r3
	cmp	r0, #0
	beq	.L88
	cmp	r4, #0
	beq	.L60
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L61
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L61
	ldrh	r3, [r4]
	cmp	r3, #0
	bne	.L60
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	ldr	r2, [sp, #8]
	cmp	r3, r2
	bne	.L60
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r8
	strd	r10, [sp]
	bl	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE(PLT)
.LEHE3:
	ldrb	r2, [sp, #154]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #128]	@ movhi
	bne	.L210
.L64:
	mov	r3, #1
	str	r4, [r9, #4]
	strb	r3, [r9]
	b	.L67
.L4:
	ldr	r2, .L217+12
	mov	r1, #1
	str	r1, [sp, #40]
	ldr	r2, [fp, r2]
	ldr	r3, .L217+16
	str	r2, [sp, #44]
	mov	r8, #2
	ldr	ip, [fp, r3]
	strb	r1, [sp, #21]
	strb	r8, [sp, #20]
	ldr	r1, [sp, #20]
	mov	r3, #5
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #48]
.LEHB4:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L211
	add	r0, sp, #156
	str	r7, [sp, #136]
	str	r7, [sp, #140]
	str	r7, [sp, #144]
	str	r7, [sp, #148]
	strh	r7, [sp, #152]	@ movhi
	strb	r7, [sp, #154]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE4:
	str	r7, [sp, #164]
.L7:
	add	r3, sp, #104
	mov	r6, #0
	str	r3, [sp, #8]
	mov	r10, #2
	mov	r8, #1
	b	.L8
.L212:
	cmp	r4, #0
	beq	.L60
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L10
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L10
	ldrh	r3, [r4]
	cmp	r3, #0
	bne	.L60
	mov	r0, r4
.LEHB5:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L60
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r6, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	strd	r6, [sp]
	bl	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #154]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #128]	@ movhi
	beq	.L64
	ldr	r0, [sp, #164]
	ldr	r1, [sp, #148]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L64
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #144]
	ldr	r1, [sp, #164]
	ldr	r0, [sp, #8]
	blx	r3
	ldrh	r3, [sp, #152]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #152]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r8, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L10:
	mov	r6, r4
	mov	r4, fp
.L8:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE5:
	cmp	r0, #0
	bne	.L212
.L86:
	mov	r4, r6
	b	.L60
.L3:
	ldr	r2, .L217+20
	mov	r1, #7
	str	r1, [sp, #56]
	ldr	r2, [fp, r2]
	ldr	r3, .L217+24
	str	r2, [sp, #60]
	mov	r8, #2
	ldr	ip, [fp, r3]
	strb	r8, [sp, #24]
	strb	r8, [sp, #25]
	ldr	r1, [sp, #24]
	mov	r3, #11
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #64]
.LEHB6:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L213
	add	r0, sp, #156
	str	r7, [sp, #136]
	str	r7, [sp, #140]
	str	r7, [sp, #144]
	str	r7, [sp, #148]
	strh	r7, [sp, #152]	@ movhi
	strb	r7, [sp, #154]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE6:
	str	r7, [sp, #164]
.L22:
	mov	r6, #0
	mov	r10, #2
	mov	r8, #1
	add	r3, sp, #104
	str	r3, [sp, #8]
.L23:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB7:
	blx	r3
.LEHE7:
	cmp	r0, #0
	beq	.L86
	cmp	r4, #0
	beq	.L60
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L25
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L25
	ldrh	r3, [r4]
	cmp	r3, #0
	beq	.L214
.L60:
	mov	r3, #0
	ldrb	r2, [sp, #154]	@ zero_extendqisi2
	str	r4, [r9, #4]
	strb	r3, [r9]
.L67:
	cmp	r2, #0
	beq	.L1
	ldrh	r2, [sp, #152]
	ldr	r3, [sp, #160]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
.L1:
	mov	r0, r9
	add	sp, sp, #172
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L207:
	ldr	r0, [r6]
	mov	r1, r7
	ldr	r3, [r0, #4]
	strb	r7, [r3]
.LEHB8:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r1, [r6]
	mov	r0, r8
	bl	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE(PLT)
	ldrb	r3, [sp, #8]	@ zero_extendqisi2
	mov	r2, #40
	mov	r0, r6
	strb	r3, [sp, #32]
	mov	r3, #3
	strb	r3, [sp, #33]
	ldr	r1, [sp, #32]
	mov	r3, #7
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L215
	add	r0, sp, #156
	str	r7, [sp, #136]
	str	r7, [sp, #140]
	str	r7, [sp, #144]
	str	r7, [sp, #148]
	strh	r7, [sp, #152]	@ movhi
	strb	r7, [sp, #154]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	str	r7, [sp, #164]
.L39:
	ldrb	r3, [sp, #154]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L41
	add	lr, sp, #136
	add	ip, sp, #104
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	stm	ip, {r0, r1, r2, r3}
.L84:
	ldrh	r2, [sp, #152]
	ldr	r3, [sp, #160]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
	b	.L43
.L213:
	add	r3, sp, #56
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #136
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, r8
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #148]
	add	r3, sp, #156
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #154]
	str	ip, [sp, #164]
	stm	r3, {r0, r1}
	strh	r2, [sp, #152]	@ movhi
	bls	.L22
	mov	r1, r8
	mov	r0, ip
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L22
.L209:
	add	r3, sp, #88
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #136
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, r8
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #148]
	add	r3, sp, #156
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #154]
	str	ip, [sp, #164]
	stm	r3, {r0, r1}
	strh	r2, [sp, #152]	@ movhi
	bls	.L58
	mov	r1, r8
	mov	r0, ip
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L58
.L211:
	add	r3, sp, #40
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #136
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, r8
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #148]
	add	r3, sp, #156
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #154]
	str	ip, [sp, #164]
	stm	r3, {r0, r1}
	strh	r2, [sp, #152]	@ movhi
	bls	.L7
	mov	r1, r8
	mov	r0, ip
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
.LEHE8:
	b	.L7
.L210:
	ldr	r0, [sp, #164]
	ldr	r1, [sp, #148]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L64
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
.LEHB9:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #144]
	ldr	r1, [sp, #164]
	mov	r0, r8
	blx	r3
	ldrh	r3, [sp, #152]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #152]	@ movhi
	ldr	r3, [r1, #4]
	mov	r1, #1
	strb	r1, [r4, #4]
	mov	r0, r5
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE9:
.L61:
	mov	r7, r4
	mov	r4, r6
	b	.L59
.L214:
	mov	r0, r4
.LEHB10:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L60
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r6, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	strd	r6, [sp]
	bl	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #154]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #128]	@ movhi
	beq	.L64
	ldr	r0, [sp, #164]
	ldr	r1, [sp, #148]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L64
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #144]
	ldr	r1, [sp, #164]
	ldr	r0, [sp, #8]
	blx	r3
	ldrh	r3, [sp, #152]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #152]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r8, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE10:
.L25:
	mov	r6, r4
	mov	r4, fp
	b	.L23
.L216:
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #116]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L50
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
.LEHB11:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #112]
	ldr	r1, [sp, #132]
	mov	r0, r10
	blx	r3
	ldrh	r3, [sp, #120]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #120]	@ movhi
	ldr	r3, [r1, #4]
	mov	r1, #1
	strb	r1, [r4, #4]
	mov	r0, r5
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L47:
	mov	r6, r4
	mov	r4, r8
	b	.L77
.L88:
	mov	r4, r7
	b	.L60
.L87:
	mov	r4, r6
	b	.L46
.L208:
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #2
	bne	.L46
	ldrd	r6, [r4, #32]
	ldrd	r2, [sp, #88]
	cmp	r6, r2
	sbcs	r1, r7, r3
	blt	.L46
	ldr	r1, .L217+28
	subs	r6, r6, r2
	sbc	r7, r7, r3
	ldr	r3, [fp, r1]
	strd	r6, [sp, #8]
	ldrh	r2, [r3]
	mov	r3, #0
	cmp	r2, r6
	sbcs	r3, r3, r7
	blt	.L46
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r6, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r10
	strd	r6, [sp]
	bl	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE(PLT)
.LEHE11:
	ldrb	r2, [sp, #122]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	ldrd	r0, [sp, #8]
	cmp	r2, #0
	strh	r3, [sp, #160]	@ movhi
	strd	r0, [sp, #144]
	bne	.L216
.L50:
	mov	r3, #1
	str	r4, [r9, #4]
	strb	r3, [r9]
	b	.L53
.L215:
	add	r3, sp, #72
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #136
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	cmp	lr, #1
	ldm	ip, {r0, r1}
	str	r3, [sp, #148]
	movhi	r3, #1
	movls	r3, #0
	strb	r3, [sp, #154]
	add	r3, sp, #156
	mov	r2, #0
	str	ip, [sp, #164]
	stm	r3, {r0, r1}
	strh	r2, [sp, #152]	@ movhi
	bhi	.L37
.L41:
	mov	r0, r6
.LEHB12:
	bl	_ZN8opendnp312HeaderWriter8RollbackEv(PLT)
.LEHE12:
	add	lr, sp, #136
	add	ip, sp, #104
	ldmia	lr!, {r0, r1, r2, r3}
	ldrb	r6, [sp, #154]	@ zero_extendqisi2
	stmia	ip!, {r0, r1, r2, r3}
	cmp	r6, #0
	ldm	lr, {r0, r1, r2, r3}
	stm	ip, {r0, r1, r2, r3}
	beq	.L43
	b	.L84
.L37:
	ldr	r1, [sp, #8]
	mov	r0, ip
.LEHB13:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L39
.L92:
.L181:
	ldrb	r3, [sp, #154]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #152]
	ldrne	r3, [sp, #160]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
.L70:
	bl	__cxa_end_cleanup(PLT)
.LEHE13:
.L89:
	b	.L181
.L93:
	b	.L181
.L91:
	ldrb	r3, [sp, #122]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L70
	ldrh	r2, [sp, #120]
	ldr	r3, [sp, #128]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
	b	.L70
.L90:
	b	.L181
.L218:
	.align	2
.L217:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN8opendnp310Group2Var310ReadTargetERN7openpal6RSliceERNS_6BinaryE(GOT)
	.word	_ZN8opendnp310Group2Var311WriteTargetERKNS_6BinaryERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp310Group2Var110ReadTargetERN7openpal6RSliceERNS_6BinaryE(GOT)
	.word	_ZN8opendnp310Group2Var111WriteTargetERKNS_6BinaryERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp310Group2Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE(GOT)
	.word	_ZN8opendnp310Group2Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA429:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE429-.LLSDACSB429
.LLSDACSB429:
	.uleb128 .LEHB0-.LFB429
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB429
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L91-.LFB429
	.uleb128 0
	.uleb128 .LEHB2-.LFB429
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB429
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L93-.LFB429
	.uleb128 0
	.uleb128 .LEHB4-.LFB429
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB429
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L89-.LFB429
	.uleb128 0
	.uleb128 .LEHB6-.LFB429
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB429
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L90-.LFB429
	.uleb128 0
	.uleb128 .LEHB8-.LFB429
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB429
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L93-.LFB429
	.uleb128 0
	.uleb128 .LEHB10-.LFB429
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L90-.LFB429
	.uleb128 0
	.uleb128 .LEHB11-.LFB429
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L91-.LFB429
	.uleb128 0
	.uleb128 .LEHB12-.LFB429
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L92-.LFB429
	.uleb128 0
	.uleb128 .LEHB13-.LFB429
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE429:
	.text
	.fnend
	.size	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.global	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
	.fnstart
.LFB430:
	@ args = 0, pretend = 0, frame = 160
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r9, r0
	.pad #172
	sub	sp, sp, #172
	mov	r0, r3
	mov	r4, r3
	mov	r6, r1
	mov	r5, r2
.LEHB14:
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldr	r10, .L434
.LPIC1:
	add	r10, pc, r10
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #1
	str	r3, [sp, #8]
	beq	.L221
	bcc	.L222
	cmp	r3, #2
	bne	.L423
	ldr	r2, .L434+4
	mov	r1, #3
	ldr	r3, .L434+8
	str	r1, [sp, #72]
	ldr	r2, [r10, r2]
	add	r8, sp, #88
	str	r2, [sp, #76]
	ldr	r3, [r10, r3]
	mov	r0, r8
	str	r3, [sp, #80]
	bl	_ZN8opendnp311Group51Var1C1Ev(PLT)
	ldrd	r2, [r4, #32]
	mov	r0, r6
	mov	r7, #1
	strd	r2, [sp, #88]
	bl	_ZN8opendnp312HeaderWriter4MarkEv(PLT)
	mov	r3, #51
	strb	r3, [sp, #28]
	strb	r7, [sp, #29]
	mov	r3, #7
	mov	r2, r3
	ldr	r1, [sp, #28]
	mov	r0, r6
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r3, r0, #0
	bne	.L424
	add	r0, sp, #124
	str	r3, [sp, #104]
	str	r3, [sp, #108]
	str	r3, [sp, #112]
	str	r3, [sp, #116]
	strh	r3, [sp, #120]	@ movhi
	strb	r3, [sp, #122]
	str	r3, [sp, #8]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE14:
	ldr	r3, [sp, #8]
	str	r3, [sp, #132]
.L261:
	mov	r6, #0
	add	fp, sp, #136
.L295:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB15:
	blx	r3
.LEHE15:
	cmp	r0, #0
	beq	.L305
	cmp	r4, #0
	beq	.L264
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r8, [r4, #52]
	cmp	r3, #0
	beq	.L265
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L265
	ldrh	r3, [r4]
	cmp	r3, #4
	beq	.L425
.L264:
	ldrb	r2, [sp, #122]	@ zero_extendqisi2
	mov	r3, #0
	str	r4, [r9, #4]
	strb	r3, [r9]
.L271:
	cmp	r2, #0
	beq	.L219
	ldrh	r2, [sp, #120]
	ldr	r3, [sp, #128]
	mov	r0, r9
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
	add	sp, sp, #172
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L423:
	ldr	r2, .L434+12
	mov	r1, #1
	ldr	r3, .L434+16
	str	r1, [sp, #88]
	ldr	r0, [r10, r2]
	mov	r2, #4
	str	r0, [sp, #92]
	ldr	ip, [r10, r3]
	strb	r2, [sp, #36]
	strb	r1, [sp, #37]
	ldr	r1, [sp, #36]
	mov	r3, #5
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #96]
.LEHB16:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L426
	add	r0, sp, #156
	str	r7, [sp, #136]
	str	r7, [sp, #140]
	str	r7, [sp, #144]
	str	r7, [sp, #148]
	strh	r7, [sp, #152]	@ movhi
	strb	r7, [sp, #154]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE16:
	str	r7, [sp, #164]
.L276:
	mov	r7, #0
	add	r8, sp, #104
.L277:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB17:
	blx	r3
	cmp	r0, #0
	beq	.L306
	cmp	r4, #0
	beq	.L278
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L279
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L279
	ldrh	r3, [r4]
	cmp	r3, #4
	bne	.L278
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	ldr	r2, [sp, #8]
	cmp	r3, r2
	bne	.L278
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r8
	strd	r10, [sp]
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE(PLT)
.LEHE17:
	ldrb	r2, [sp, #154]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #128]	@ movhi
	bne	.L427
.L282:
	mov	r3, #1
	str	r4, [r9, #4]
	strb	r3, [r9]
	b	.L285
.L222:
	ldr	r2, .L434+12
	mov	r1, #1
	ldr	r3, .L434+16
	str	r1, [sp, #40]
	ldr	r0, [r10, r2]
	mov	r2, #4
	str	r0, [sp, #44]
	ldr	ip, [r10, r3]
	strb	r2, [sp, #20]
	strb	r1, [sp, #21]
	ldr	r1, [sp, #20]
	mov	r3, #5
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #48]
.LEHB18:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L428
	add	r0, sp, #156
	str	r7, [sp, #136]
	str	r7, [sp, #140]
	str	r7, [sp, #144]
	str	r7, [sp, #148]
	strh	r7, [sp, #152]	@ movhi
	strb	r7, [sp, #154]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE18:
	str	r7, [sp, #164]
.L225:
	add	r3, sp, #104
	mov	r6, #0
	str	r3, [sp, #8]
	mov	r10, #2
	mov	r8, #1
	b	.L226
.L429:
	cmp	r4, #0
	beq	.L278
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L228
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L228
	ldrh	r3, [r4]
	cmp	r3, #4
	bne	.L278
	mov	r0, r4
.LEHB19:
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L278
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r6, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	strd	r6, [sp]
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #154]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #128]	@ movhi
	beq	.L282
	ldr	r0, [sp, #164]
	ldr	r1, [sp, #148]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L282
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #144]
	ldr	r1, [sp, #164]
	ldr	r0, [sp, #8]
	blx	r3
	ldrh	r3, [sp, #152]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #152]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r8, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L228:
	mov	r6, r4
	mov	r4, fp
.L226:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE19:
	cmp	r0, #0
	bne	.L429
.L304:
	mov	r4, r6
	b	.L278
.L221:
	ldr	r2, .L434+20
	mov	r1, #7
	ldr	r3, .L434+24
	str	r1, [sp, #56]
	ldr	r1, [r10, r2]
	mov	r8, #2
	mov	r2, #4
	str	r1, [sp, #60]
	ldr	ip, [r10, r3]
	strb	r2, [sp, #24]
	strb	r8, [sp, #25]
	ldr	r1, [sp, #24]
	mov	r3, #11
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #64]
.LEHB20:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L430
	add	r0, sp, #156
	str	r7, [sp, #136]
	str	r7, [sp, #140]
	str	r7, [sp, #144]
	str	r7, [sp, #148]
	strh	r7, [sp, #152]	@ movhi
	strb	r7, [sp, #154]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE20:
	str	r7, [sp, #164]
.L240:
	mov	r6, #0
	mov	r10, #2
	mov	r8, #1
	add	r3, sp, #104
	str	r3, [sp, #8]
.L241:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB21:
	blx	r3
.LEHE21:
	cmp	r0, #0
	beq	.L304
	cmp	r4, #0
	beq	.L278
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L243
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L243
	ldrh	r3, [r4]
	cmp	r3, #4
	beq	.L431
.L278:
	mov	r3, #0
	ldrb	r2, [sp, #154]	@ zero_extendqisi2
	str	r4, [r9, #4]
	strb	r3, [r9]
.L285:
	cmp	r2, #0
	beq	.L219
	ldrh	r2, [sp, #152]
	ldr	r3, [sp, #160]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
.L219:
	mov	r0, r9
	add	sp, sp, #172
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L424:
	ldr	r0, [r6]
	mov	r1, r7
	ldr	r3, [r0, #4]
	strb	r7, [r3]
.LEHB22:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r1, [r6]
	mov	r0, r8
	bl	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE(PLT)
	mov	r3, #4
	mov	r2, #3
	strb	r2, [sp, #33]
	strb	r3, [sp, #32]
	ldr	r1, [sp, #32]
	mov	r3, #7
	mov	r2, #40
	mov	r0, r6
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L432
	add	r0, sp, #156
	str	r7, [sp, #136]
	str	r7, [sp, #140]
	str	r7, [sp, #144]
	str	r7, [sp, #148]
	strh	r7, [sp, #152]	@ movhi
	strb	r7, [sp, #154]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	str	r7, [sp, #164]
.L257:
	ldrb	r3, [sp, #154]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L259
	add	lr, sp, #136
	add	ip, sp, #104
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	stm	ip, {r0, r1, r2, r3}
.L302:
	ldrh	r2, [sp, #152]
	ldr	r3, [sp, #160]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
	b	.L261
.L430:
	add	r3, sp, #56
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #136
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, r8
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #148]
	add	r3, sp, #156
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #154]
	str	ip, [sp, #164]
	stm	r3, {r0, r1}
	strh	r2, [sp, #152]	@ movhi
	bls	.L240
	mov	r1, r8
	mov	r0, ip
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L240
.L426:
	add	r3, sp, #88
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #136
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #148]
	add	r3, sp, #156
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #154]
	str	ip, [sp, #164]
	stm	r3, {r0, r1}
	strh	r2, [sp, #152]	@ movhi
	bls	.L276
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L276
.L428:
	add	r3, sp, #40
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #136
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #148]
	add	r3, sp, #156
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #154]
	str	ip, [sp, #164]
	stm	r3, {r0, r1}
	strh	r2, [sp, #152]	@ movhi
	bls	.L225
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
.LEHE22:
	b	.L225
.L427:
	ldr	r0, [sp, #164]
	ldr	r1, [sp, #148]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L282
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
.LEHB23:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #144]
	ldr	r1, [sp, #164]
	mov	r0, r8
	blx	r3
	ldrh	r3, [sp, #152]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #152]	@ movhi
	ldr	r3, [r1, #4]
	mov	r1, #1
	strb	r1, [r4, #4]
	mov	r0, r5
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE23:
.L279:
	mov	r7, r4
	mov	r4, r6
	b	.L277
.L431:
	mov	r0, r4
.LEHB24:
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L278
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r6, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	strd	r6, [sp]
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #154]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #128]	@ movhi
	beq	.L282
	ldr	r0, [sp, #164]
	ldr	r1, [sp, #148]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L282
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #144]
	ldr	r1, [sp, #164]
	ldr	r0, [sp, #8]
	blx	r3
	ldrh	r3, [sp, #152]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #152]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r8, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE24:
.L243:
	mov	r6, r4
	mov	r4, fp
	b	.L241
.L433:
	ldr	r0, [sp, #132]
	ldr	r1, [sp, #116]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L268
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
.LEHB25:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #112]
	ldr	r1, [sp, #132]
	mov	r0, fp
	blx	r3
	ldrh	r3, [sp, #120]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #120]	@ movhi
	ldr	r3, [r1, #4]
	mov	r1, #1
	strb	r1, [r4, #4]
	mov	r0, r5
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L265:
	mov	r6, r4
	mov	r4, r8
	b	.L295
.L306:
	mov	r4, r7
	b	.L278
.L305:
	mov	r4, r6
	b	.L264
.L425:
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #2
	bne	.L264
	ldrd	r6, [r4, #32]
	ldrd	r2, [sp, #88]
	cmp	r6, r2
	sbcs	r1, r7, r3
	blt	.L264
	ldr	r1, .L434+28
	subs	r6, r6, r2
	sbc	r7, r7, r3
	ldr	r3, [r10, r1]
	strd	r6, [sp, #8]
	ldrh	r2, [r3]
	mov	r3, #0
	cmp	r2, r6
	sbcs	r3, r3, r7
	blt	.L264
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r6, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, fp
	strd	r6, [sp]
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE(PLT)
.LEHE25:
	ldrb	r2, [sp, #122]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	ldrd	r0, [sp, #8]
	cmp	r2, #0
	strh	r3, [sp, #160]	@ movhi
	strd	r0, [sp, #144]
	bne	.L433
.L268:
	mov	r3, #1
	str	r4, [r9, #4]
	strb	r3, [r9]
	b	.L271
.L432:
	add	r3, sp, #72
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #136
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	cmp	lr, #1
	ldm	ip, {r0, r1}
	str	r3, [sp, #148]
	movhi	r3, #1
	movls	r3, #0
	strb	r3, [sp, #154]
	add	r3, sp, #156
	mov	r2, #0
	str	ip, [sp, #164]
	stm	r3, {r0, r1}
	strh	r2, [sp, #152]	@ movhi
	bhi	.L255
.L259:
	mov	r0, r6
.LEHB26:
	bl	_ZN8opendnp312HeaderWriter8RollbackEv(PLT)
.LEHE26:
	add	lr, sp, #136
	add	ip, sp, #104
	ldmia	lr!, {r0, r1, r2, r3}
	ldrb	r6, [sp, #154]	@ zero_extendqisi2
	stmia	ip!, {r0, r1, r2, r3}
	cmp	r6, #0
	ldm	lr, {r0, r1, r2, r3}
	stm	ip, {r0, r1, r2, r3}
	beq	.L261
	b	.L302
.L255:
	ldr	r1, [sp, #8]
	mov	r0, ip
.LEHB27:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L257
.L310:
.L399:
	ldrb	r3, [sp, #154]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #152]
	ldrne	r3, [sp, #160]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
.L288:
	bl	__cxa_end_cleanup(PLT)
.LEHE27:
.L307:
	b	.L399
.L311:
	b	.L399
.L309:
	ldrb	r3, [sp, #122]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L288
	ldrh	r2, [sp, #120]
	ldr	r3, [sp, #128]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
	b	.L288
.L308:
	b	.L399
.L435:
	.align	2
.L434:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE(GOT)
	.word	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE(GOT)
	.word	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE(GOT)
	.word	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA430:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE430-.LLSDACSB430
.LLSDACSB430:
	.uleb128 .LEHB14-.LFB430
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB430
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L309-.LFB430
	.uleb128 0
	.uleb128 .LEHB16-.LFB430
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB430
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L311-.LFB430
	.uleb128 0
	.uleb128 .LEHB18-.LFB430
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB430
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L307-.LFB430
	.uleb128 0
	.uleb128 .LEHB20-.LFB430
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB430
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L308-.LFB430
	.uleb128 0
	.uleb128 .LEHB22-.LFB430
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB430
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L311-.LFB430
	.uleb128 0
	.uleb128 .LEHB24-.LFB430
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L308-.LFB430
	.uleb128 0
	.uleb128 .LEHB25-.LFB430
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L309-.LFB430
	.uleb128 0
	.uleb128 .LEHB26-.LFB430
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L310-.LFB430
	.uleb128 0
	.uleb128 .LEHB27-.LFB430
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE430:
	.text
	.fnend
	.size	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.global	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
	.fnstart
.LFB431:
	@ args = 0, pretend = 0, frame = 176
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r8, r0
	.pad #188
	sub	sp, sp, #188
	mov	r0, r3
	mov	r4, r3
	mov	r5, r2
	mov	r6, r1
.LEHB28:
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldr	r3, .L678
.LPIC2:
	add	r3, pc, r3
	ldrb	r2, [r0, #5]	@ zero_extendqisi2
	str	r2, [sp, #12]
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L437
.L439:
	b	.L438
	b	.L440
	b	.L441
	b	.L442
	.p2align 1
.L442:
	ldr	r1, .L678+4
	mov	r0, #9
	ldr	r2, .L678+8
	str	r0, [sp, #88]
	ldr	ip, [r3, r1]
	mov	r0, #22
	mov	r1, #6
	str	ip, [sp, #92]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #32]
	strb	r1, [sp, #33]
	ldr	r1, [sp, #32]
	mov	r3, #13
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #96]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L668
	add	r0, sp, #172
	str	r7, [sp, #152]
	str	r7, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #164]
	strh	r7, [sp, #168]	@ movhi
	strb	r7, [sp, #170]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE28:
	str	r7, [sp, #180]
.L487:
	mov	fp, #0
	add	r7, sp, #120
	mov	r9, #1
	b	.L488
.L669:
	cmp	r4, #0
	beq	.L503
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L490
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L490
	ldrh	r3, [r4]
	cmp	r3, #2
	bne	.L503
	mov	r0, r4
.LEHB29:
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	cmp	r3, #3
	bne	.L503
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldr	r1, [r0]
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	strd	r10, [sp]
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #144]	@ movhi
	beq	.L507
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #164]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L507
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #160]
	ldr	r1, [sp, #180]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #168]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #168]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L490:
	mov	fp, r4
	mov	r4, r6
.L488:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE29:
	cmp	r0, #0
	bne	.L669
.L532:
	mov	r4, fp
	b	.L503
.L441:
	ldr	r1, .L678+12
	mov	r0, #11
	ldr	r2, .L678+16
	str	r0, [sp, #72]
	ldr	ip, [r3, r1]
	mov	r0, #22
	mov	r1, #5
	str	ip, [sp, #76]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #28]
	strb	r1, [sp, #29]
	ldr	r1, [sp, #28]
	mov	r3, #15
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #80]
.LEHB30:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L670
	add	r0, sp, #172
	str	r7, [sp, #152]
	str	r7, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #164]
	strh	r7, [sp, #168]	@ movhi
	strb	r7, [sp, #170]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE30:
	str	r7, [sp, #180]
.L473:
	mov	fp, #0
	add	r7, sp, #120
	mov	r9, #1
	b	.L474
.L671:
	cmp	r4, #0
	beq	.L503
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L476
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L476
	ldrh	r3, [r4]
	cmp	r3, #2
	bne	.L503
	mov	r0, r4
.LEHB31:
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	cmp	r3, #2
	bne	.L503
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldr	r1, [r0]
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	strd	r10, [sp]
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #144]	@ movhi
	beq	.L507
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #164]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L507
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #160]
	ldr	r1, [sp, #180]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #168]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #168]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L476:
	mov	fp, r4
	mov	r4, r6
.L474:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE31:
	cmp	r0, #0
	bne	.L671
	mov	r4, fp
	b	.L503
.L440:
	ldr	r1, .L678+20
	mov	r0, #3
	ldr	r2, .L678+24
	str	r0, [sp, #56]
	ldr	r0, [r3, r1]
	mov	r9, #2
	mov	r1, #22
	str	r0, [sp, #60]
	ldr	ip, [r3, r2]
	strb	r1, [sp, #24]
	strb	r9, [sp, #25]
	ldr	r1, [sp, #24]
	mov	r3, #7
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #64]
.LEHB32:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L672
	add	r0, sp, #172
	str	r7, [sp, #152]
	str	r7, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #164]
	strh	r7, [sp, #168]	@ movhi
	strb	r7, [sp, #170]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE32:
	str	r7, [sp, #180]
.L459:
	mov	fp, #0
	add	r7, sp, #120
	mov	r9, #1
	b	.L460
.L673:
	cmp	r4, #0
	beq	.L503
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L462
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L462
	ldrh	r3, [r4]
	cmp	r3, #2
	bne	.L503
	mov	r0, r4
.LEHB33:
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L503
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldr	r1, [r0]
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	strd	r10, [sp]
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #144]	@ movhi
	beq	.L507
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #164]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L507
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #160]
	ldr	r1, [sp, #180]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #168]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #168]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L462:
	mov	fp, r4
	mov	r4, r6
.L460:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE33:
	cmp	r0, #0
	bne	.L673
	mov	r4, fp
	b	.L503
.L438:
	ldr	r1, .L678+28
	mov	r0, #5
	ldr	r2, .L678+32
	str	r0, [sp, #40]
	ldr	ip, [r3, r1]
	mov	r0, #22
	mov	r1, #1
	str	ip, [sp, #44]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #20]
	strb	r1, [sp, #21]
	ldr	r1, [sp, #20]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #48]
.LEHB34:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L674
	add	r0, sp, #172
	str	r7, [sp, #152]
	str	r7, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #164]
	strh	r7, [sp, #168]	@ movhi
	strb	r7, [sp, #170]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE34:
	str	r7, [sp, #180]
.L444:
	mov	fp, #0
	add	r7, sp, #120
	mov	r9, #1
.L445:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB35:
	blx	r3
	cmp	r0, #0
	beq	.L532
	cmp	r4, #0
	beq	.L503
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L447
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L447
	ldrh	r3, [r4]
	cmp	r3, #2
	bne	.L503
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L503
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldr	r1, [r0]
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	strd	r10, [sp]
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
.LEHE35:
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #144]	@ movhi
	bne	.L675
.L507:
	mov	r3, #1
	str	r4, [r8, #4]
	strb	r3, [r8]
	b	.L510
.L437:
	ldr	r1, .L678+28
	mov	r0, #5
	ldr	r2, .L678+32
	str	r0, [sp, #104]
	ldr	ip, [r3, r1]
	mov	r0, #22
	mov	r1, #1
	str	ip, [sp, #108]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #36]
	strb	r1, [sp, #37]
	ldr	r1, [sp, #36]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #112]
.LEHB36:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L676
	add	r0, sp, #172
	str	r7, [sp, #152]
	str	r7, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #164]
	strh	r7, [sp, #168]	@ movhi
	strb	r7, [sp, #170]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE36:
	str	r7, [sp, #180]
.L501:
	mov	r7, #0
	add	r9, sp, #120
.L502:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB37:
	blx	r3
.LEHE37:
	cmp	r0, #0
	beq	.L533
	cmp	r4, #0
	beq	.L503
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L504
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L504
	ldrh	r3, [r4]
	cmp	r3, #2
	beq	.L677
.L503:
	mov	r3, #0
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	str	r4, [r8, #4]
	strb	r3, [r8]
.L510:
	cmp	r2, #0
	beq	.L436
	ldrh	r2, [sp, #168]
	ldr	r3, [sp, #176]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
.L436:
	mov	r0, r8
	add	sp, sp, #188
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L668:
	add	r3, sp, #88
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #152
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #164]
	add	r3, sp, #172
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #170]
	str	ip, [sp, #180]
	stm	r3, {r0, r1}
	strh	r2, [sp, #168]	@ movhi
	bls	.L487
	mov	r0, ip
	mov	r1, #2
.LEHB38:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L487
.L674:
	add	r3, sp, #40
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #152
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #164]
	add	r3, sp, #172
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #170]
	str	ip, [sp, #180]
	stm	r3, {r0, r1}
	strh	r2, [sp, #168]	@ movhi
	bls	.L444
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L444
.L670:
	add	r3, sp, #72
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #152
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #164]
	add	r3, sp, #172
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #170]
	str	ip, [sp, #180]
	stm	r3, {r0, r1}
	strh	r2, [sp, #168]	@ movhi
	bls	.L473
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L473
.L672:
	add	r3, sp, #56
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #152
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, r9
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #164]
	add	r3, sp, #172
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #170]
	str	ip, [sp, #180]
	stm	r3, {r0, r1}
	strh	r2, [sp, #168]	@ movhi
	bls	.L459
	mov	r1, r9
	mov	r0, ip
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L459
.L676:
	add	r3, sp, #104
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #152
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #164]
	add	r3, sp, #172
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #170]
	str	ip, [sp, #180]
	stm	r3, {r0, r1}
	strh	r2, [sp, #168]	@ movhi
	bls	.L501
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
.LEHE38:
	b	.L501
.L675:
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #164]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L507
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
.LEHB39:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #160]
	ldr	r1, [sp, #180]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #168]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #168]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE39:
.L447:
	mov	fp, r4
	mov	r4, r6
	b	.L445
.L677:
	mov	r0, r4
.LEHB40:
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	ldr	r2, [sp, #12]
	cmp	r3, r2
	bne	.L503
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldr	r1, [r0]
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r9
	strd	r10, [sp]
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #144]	@ movhi
	beq	.L507
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #164]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L507
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #160]
	ldr	r1, [sp, #180]
	mov	r0, r9
	blx	r3
	ldrh	r3, [sp, #168]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #168]	@ movhi
	ldr	r3, [r1, #4]
	mov	r1, #1
	strb	r1, [r4, #4]
	mov	r0, r5
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE40:
.L504:
	mov	r7, r4
	mov	r4, r6
	b	.L502
.L533:
	mov	r4, r7
	b	.L503
.L537:
.L637:
	ldrb	r3, [sp, #170]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #168]
	ldrne	r3, [sp, #176]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
.LEHB41:
	bl	__cxa_end_cleanup(PLT)
.LEHE41:
.L536:
	b	.L637
.L535:
	b	.L637
.L534:
	b	.L637
.L538:
	b	.L637
.L679:
	.align	2
.L678:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE(GOT)
	.word	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE(GOT)
	.word	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE(GOT)
	.word	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE(GOT)
	.word	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE431-.LLSDACSB431
.LLSDACSB431:
	.uleb128 .LEHB28-.LFB431
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB431
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L537-.LFB431
	.uleb128 0
	.uleb128 .LEHB30-.LFB431
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB431
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L536-.LFB431
	.uleb128 0
	.uleb128 .LEHB32-.LFB431
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB431
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L535-.LFB431
	.uleb128 0
	.uleb128 .LEHB34-.LFB431
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB431
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L534-.LFB431
	.uleb128 0
	.uleb128 .LEHB36-.LFB431
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB431
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L538-.LFB431
	.uleb128 0
	.uleb128 .LEHB38-.LFB431
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB431
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L534-.LFB431
	.uleb128 0
	.uleb128 .LEHB40-.LFB431
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L538-.LFB431
	.uleb128 0
	.uleb128 .LEHB41-.LFB431
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE431:
	.text
	.fnend
	.size	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.global	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
	.fnstart
.LFB432:
	@ args = 0, pretend = 0, frame = 176
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r8, r0
	.pad #188
	sub	sp, sp, #188
	mov	r0, r3
	mov	r4, r3
	mov	r5, r2
	mov	r6, r1
.LEHB42:
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldr	r3, .L922
.LPIC3:
	add	r3, pc, r3
	ldrb	r2, [r0, #5]	@ zero_extendqisi2
	str	r2, [sp, #12]
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L681
.L683:
	b	.L682
	b	.L684
	b	.L685
	b	.L686
	.p2align 1
.L686:
	ldr	r1, .L922+4
	mov	r0, #9
	ldr	r2, .L922+8
	str	r0, [sp, #88]
	ldr	ip, [r3, r1]
	mov	r0, #23
	mov	r1, #6
	str	ip, [sp, #92]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #32]
	strb	r1, [sp, #33]
	ldr	r1, [sp, #32]
	mov	r3, #13
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #96]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L912
	add	r0, sp, #172
	str	r7, [sp, #152]
	str	r7, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #164]
	strh	r7, [sp, #168]	@ movhi
	strb	r7, [sp, #170]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE42:
	str	r7, [sp, #180]
.L731:
	mov	fp, #0
	add	r7, sp, #120
	mov	r9, #1
	b	.L732
.L913:
	cmp	r4, #0
	beq	.L747
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L734
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L734
	ldrh	r3, [r4]
	cmp	r3, #3
	bne	.L747
	mov	r0, r4
.LEHB43:
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	cmp	r3, #3
	bne	.L747
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldr	r1, [r0]
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	strd	r10, [sp]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #144]	@ movhi
	beq	.L751
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #164]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L751
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #160]
	ldr	r1, [sp, #180]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #168]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #168]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L734:
	mov	fp, r4
	mov	r4, r6
.L732:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE43:
	cmp	r0, #0
	bne	.L913
.L776:
	mov	r4, fp
	b	.L747
.L685:
	ldr	r1, .L922+12
	mov	r0, #11
	ldr	r2, .L922+16
	str	r0, [sp, #72]
	ldr	ip, [r3, r1]
	mov	r0, #23
	mov	r1, #5
	str	ip, [sp, #76]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #28]
	strb	r1, [sp, #29]
	ldr	r1, [sp, #28]
	mov	r3, #15
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #80]
.LEHB44:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L914
	add	r0, sp, #172
	str	r7, [sp, #152]
	str	r7, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #164]
	strh	r7, [sp, #168]	@ movhi
	strb	r7, [sp, #170]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE44:
	str	r7, [sp, #180]
.L717:
	mov	fp, #0
	add	r7, sp, #120
	mov	r9, #1
	b	.L718
.L915:
	cmp	r4, #0
	beq	.L747
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L720
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L720
	ldrh	r3, [r4]
	cmp	r3, #3
	bne	.L747
	mov	r0, r4
.LEHB45:
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	cmp	r3, #2
	bne	.L747
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldr	r1, [r0]
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	strd	r10, [sp]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #144]	@ movhi
	beq	.L751
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #164]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L751
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #160]
	ldr	r1, [sp, #180]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #168]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #168]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L720:
	mov	fp, r4
	mov	r4, r6
.L718:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE45:
	cmp	r0, #0
	bne	.L915
	mov	r4, fp
	b	.L747
.L684:
	ldr	r1, .L922+20
	mov	r0, #3
	ldr	r2, .L922+24
	str	r0, [sp, #56]
	ldr	r0, [r3, r1]
	mov	r9, #2
	mov	r1, #23
	str	r0, [sp, #60]
	ldr	ip, [r3, r2]
	strb	r1, [sp, #24]
	strb	r9, [sp, #25]
	ldr	r1, [sp, #24]
	mov	r3, #7
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #64]
.LEHB46:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L916
	add	r0, sp, #172
	str	r7, [sp, #152]
	str	r7, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #164]
	strh	r7, [sp, #168]	@ movhi
	strb	r7, [sp, #170]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE46:
	str	r7, [sp, #180]
.L703:
	mov	fp, #0
	add	r7, sp, #120
	mov	r9, #1
	b	.L704
.L917:
	cmp	r4, #0
	beq	.L747
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L706
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L706
	ldrh	r3, [r4]
	cmp	r3, #3
	bne	.L747
	mov	r0, r4
.LEHB47:
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L747
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldr	r1, [r0]
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	strd	r10, [sp]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #144]	@ movhi
	beq	.L751
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #164]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L751
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #160]
	ldr	r1, [sp, #180]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #168]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #168]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L706:
	mov	fp, r4
	mov	r4, r6
.L704:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE47:
	cmp	r0, #0
	bne	.L917
	mov	r4, fp
	b	.L747
.L682:
	ldr	r1, .L922+28
	mov	r0, #5
	ldr	r2, .L922+32
	str	r0, [sp, #40]
	ldr	ip, [r3, r1]
	mov	r0, #23
	mov	r1, #1
	str	ip, [sp, #44]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #20]
	strb	r1, [sp, #21]
	ldr	r1, [sp, #20]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #48]
.LEHB48:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L918
	add	r0, sp, #172
	str	r7, [sp, #152]
	str	r7, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #164]
	strh	r7, [sp, #168]	@ movhi
	strb	r7, [sp, #170]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE48:
	str	r7, [sp, #180]
.L688:
	mov	fp, #0
	add	r7, sp, #120
	mov	r9, #1
.L689:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB49:
	blx	r3
	cmp	r0, #0
	beq	.L776
	cmp	r4, #0
	beq	.L747
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L691
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L691
	ldrh	r3, [r4]
	cmp	r3, #3
	bne	.L747
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L747
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldr	r1, [r0]
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	strd	r10, [sp]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
.LEHE49:
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #144]	@ movhi
	bne	.L919
.L751:
	mov	r3, #1
	str	r4, [r8, #4]
	strb	r3, [r8]
	b	.L754
.L681:
	ldr	r1, .L922+28
	mov	r0, #5
	ldr	r2, .L922+32
	str	r0, [sp, #104]
	ldr	ip, [r3, r1]
	mov	r0, #23
	mov	r1, #1
	str	ip, [sp, #108]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #36]
	strb	r1, [sp, #37]
	ldr	r1, [sp, #36]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #112]
.LEHB50:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L920
	add	r0, sp, #172
	str	r7, [sp, #152]
	str	r7, [sp, #156]
	str	r7, [sp, #160]
	str	r7, [sp, #164]
	strh	r7, [sp, #168]	@ movhi
	strb	r7, [sp, #170]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE50:
	str	r7, [sp, #180]
.L745:
	mov	r7, #0
	add	r9, sp, #120
.L746:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB51:
	blx	r3
.LEHE51:
	cmp	r0, #0
	beq	.L777
	cmp	r4, #0
	beq	.L747
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L748
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L748
	ldrh	r3, [r4]
	cmp	r3, #3
	beq	.L921
.L747:
	mov	r3, #0
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	str	r4, [r8, #4]
	strb	r3, [r8]
.L754:
	cmp	r2, #0
	beq	.L680
	ldrh	r2, [sp, #168]
	ldr	r3, [sp, #176]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
.L680:
	mov	r0, r8
	add	sp, sp, #188
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L912:
	add	r3, sp, #88
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #152
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #164]
	add	r3, sp, #172
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #170]
	str	ip, [sp, #180]
	stm	r3, {r0, r1}
	strh	r2, [sp, #168]	@ movhi
	bls	.L731
	mov	r0, ip
	mov	r1, #2
.LEHB52:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L731
.L918:
	add	r3, sp, #40
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #152
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #164]
	add	r3, sp, #172
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #170]
	str	ip, [sp, #180]
	stm	r3, {r0, r1}
	strh	r2, [sp, #168]	@ movhi
	bls	.L688
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L688
.L914:
	add	r3, sp, #72
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #152
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #164]
	add	r3, sp, #172
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #170]
	str	ip, [sp, #180]
	stm	r3, {r0, r1}
	strh	r2, [sp, #168]	@ movhi
	bls	.L717
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L717
.L916:
	add	r3, sp, #56
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #152
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, r9
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #164]
	add	r3, sp, #172
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #170]
	str	ip, [sp, #180]
	stm	r3, {r0, r1}
	strh	r2, [sp, #168]	@ movhi
	bls	.L703
	mov	r1, r9
	mov	r0, ip
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L703
.L920:
	add	r3, sp, #104
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #152
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #164]
	add	r3, sp, #172
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #170]
	str	ip, [sp, #180]
	stm	r3, {r0, r1}
	strh	r2, [sp, #168]	@ movhi
	bls	.L745
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
.LEHE52:
	b	.L745
.L919:
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #164]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L751
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
.LEHB53:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #160]
	ldr	r1, [sp, #180]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #168]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #168]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE53:
.L691:
	mov	fp, r4
	mov	r4, r6
	b	.L689
.L921:
	mov	r0, r4
.LEHB54:
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #5]	@ zero_extendqisi2
	ldr	r2, [sp, #12]
	cmp	r3, r2
	bne	.L747
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldr	r1, [r0]
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r9
	strd	r10, [sp]
	bl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #170]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #144]	@ movhi
	beq	.L751
	ldr	r0, [sp, #180]
	ldr	r1, [sp, #164]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L751
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #160]
	ldr	r1, [sp, #180]
	mov	r0, r9
	blx	r3
	ldrh	r3, [sp, #168]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #168]	@ movhi
	ldr	r3, [r1, #4]
	mov	r1, #1
	strb	r1, [r4, #4]
	mov	r0, r5
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE54:
.L748:
	mov	r7, r4
	mov	r4, r6
	b	.L746
.L777:
	mov	r4, r7
	b	.L747
.L781:
.L881:
	ldrb	r3, [sp, #170]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #168]
	ldrne	r3, [sp, #176]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
.LEHB55:
	bl	__cxa_end_cleanup(PLT)
.LEHE55:
.L780:
	b	.L881
.L779:
	b	.L881
.L778:
	b	.L881
.L782:
	b	.L881
.L923:
	.align	2
.L922:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE(GOT)
	.word	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE(GOT)
	.word	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE(GOT)
	.word	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE(GOT)
	.word	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE432-.LLSDACSB432
.LLSDACSB432:
	.uleb128 .LEHB42-.LFB432
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB432
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L781-.LFB432
	.uleb128 0
	.uleb128 .LEHB44-.LFB432
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB432
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L780-.LFB432
	.uleb128 0
	.uleb128 .LEHB46-.LFB432
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB432
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L779-.LFB432
	.uleb128 0
	.uleb128 .LEHB48-.LFB432
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB432
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L778-.LFB432
	.uleb128 0
	.uleb128 .LEHB50-.LFB432
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB432
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L782-.LFB432
	.uleb128 0
	.uleb128 .LEHB52-.LFB432
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB432
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L778-.LFB432
	.uleb128 0
	.uleb128 .LEHB54-.LFB432
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L782-.LFB432
	.uleb128 0
	.uleb128 .LEHB55-.LFB432
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE432:
	.text
	.fnend
	.size	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.global	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
	.fnstart
.LFB433:
	@ args = 0, pretend = 0, frame = 248
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r8, r0
	.pad #252
	sub	sp, sp, #252
	mov	r0, r3
	mov	r4, r3
	mov	r6, r1
	mov	r5, r2
.LEHB56:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldr	r3, .L1354
.LPIC4:
	add	r3, pc, r3
	ldrb	r9, [r0, #9]	@ zero_extendqisi2
	cmp	r9, #7
	addls	pc, pc, r9, asl #2
	b	.L925
.L927:
	b	.L926
	b	.L928
	b	.L929
	b	.L930
	b	.L931
	b	.L932
	b	.L933
	b	.L934
	.p2align 1
.L934:
	ldr	r1, .L1354+4
	mov	r0, #15
	ldr	r2, .L1354+8
	str	r0, [sp, #152]
	ldr	ip, [r3, r1]
	mov	r0, #32
	mov	r1, #8
	str	ip, [sp, #156]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #32]
	strb	r1, [sp, #33]
	ldr	r1, [sp, #32]
	mov	r3, #19
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #160]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1336
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE56:
	str	r7, [sp, #244]
.L1035:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
.L1036:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB57:
	blx	r3
.LEHE57:
	cmp	r0, #0
	beq	.L1096
	cmp	r4, #0
	beq	.L1051
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1038
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1038
	ldrh	r3, [r4]
	cmp	r3, #1
	beq	.L1337
.L1051:
	mov	r3, #0
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	str	r4, [r8, #4]
	strb	r3, [r8]
.L1058:
	cmp	r2, #0
	beq	.L924
	ldrh	r2, [sp, #232]
	ldr	r3, [sp, #240]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
.L924:
	mov	r0, r8
	add	sp, sp, #252
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L926:
	ldr	r1, .L1354+12
	mov	r0, #5
	ldr	r2, .L1354+16
	str	r0, [sp, #40]
	ldr	ip, [r3, r1]
	mov	r0, #32
	mov	r1, #1
	str	ip, [sp, #44]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #4]
	strb	r1, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #48]
.LEHB58:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1338
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE58:
	str	r7, [sp, #244]
.L936:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
.L937:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB59:
	blx	r3
	cmp	r0, #0
	beq	.L1096
	cmp	r4, #0
	beq	.L1051
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L939
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L939
	ldrh	r3, [r4]
	cmp	r3, #1
	bne	.L1051
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1051
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
.LEHE59:
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	bne	.L1339
.L1055:
	mov	r3, #1
	str	r4, [r8, #4]
	strb	r3, [r8]
	b	.L1058
.L928:
	ldr	r1, .L1354+20
	mov	r0, #3
	ldr	r2, .L1354+24
	str	r0, [sp, #56]
	ldr	r0, [r3, r1]
	mov	r9, #2
	mov	r1, #32
	str	r0, [sp, #60]
	ldr	ip, [r3, r2]
	strb	r1, [sp, #8]
	strb	r9, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #7
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #64]
.LEHB60:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1340
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE60:
	str	r7, [sp, #244]
.L951:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L952
.L1341:
	cmp	r4, #0
	beq	.L1051
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L954
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L954
	ldrh	r3, [r4]
	cmp	r3, #1
	bne	.L1051
	mov	r0, r4
.LEHB61:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L1051
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1055
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1055
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L954:
	mov	r6, r4
	mov	r4, fp
.L952:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE61:
	cmp	r0, #0
	bne	.L1341
.L1096:
	mov	r4, r6
	b	.L1051
.L930:
	ldr	r1, .L1354+28
	mov	r0, #9
	ldr	r2, .L1354+32
	str	r0, [sp, #88]
	ldr	ip, [r3, r1]
	mov	r0, #32
	mov	r1, #4
	str	ip, [sp, #92]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #16]
	strb	r1, [sp, #17]
	ldr	r1, [sp, #16]
	mov	r3, #13
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #96]
.LEHB62:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1342
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE62:
	str	r7, [sp, #244]
.L979:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L980
.L1343:
	cmp	r4, #0
	beq	.L1051
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L982
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L982
	ldrh	r3, [r4]
	cmp	r3, #1
	bne	.L1051
	mov	r0, r4
.LEHB63:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #3
	bne	.L1051
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1055
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1055
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L982:
	mov	r6, r4
	mov	r4, fp
.L980:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE63:
	cmp	r0, #0
	bne	.L1343
	mov	r4, r6
	b	.L1051
.L931:
	ldr	r1, .L1354+36
	mov	r0, #5
	ldr	r2, .L1354+40
	str	r0, [sp, #104]
	ldr	ip, [r3, r1]
	mov	r1, #32
	str	ip, [sp, #108]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #21]
	strb	r1, [sp, #20]
	ldr	r1, [sp, #20]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #112]
.LEHB64:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1344
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE64:
	str	r7, [sp, #244]
.L993:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L994
.L1345:
	cmp	r4, #0
	beq	.L1051
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L996
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L996
	ldrh	r3, [r4]
	cmp	r3, #1
	bne	.L1051
	mov	r0, r4
.LEHB65:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #4
	bne	.L1051
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1055
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1055
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L996:
	mov	r6, r4
	mov	r4, fp
.L994:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE65:
	cmp	r0, #0
	bne	.L1345
	mov	r4, r6
	b	.L1051
.L932:
	ldr	r1, .L1354+44
	mov	r0, #9
	ldr	r2, .L1354+48
	str	r0, [sp, #120]
	ldr	ip, [r3, r1]
	mov	r0, #32
	mov	r1, #6
	str	ip, [sp, #124]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #24]
	strb	r1, [sp, #25]
	ldr	r1, [sp, #24]
	mov	r3, #13
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #128]
.LEHB66:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1346
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE66:
	str	r7, [sp, #244]
.L1007:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L1008
.L1347:
	cmp	r4, #0
	beq	.L1051
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1010
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1010
	ldrh	r3, [r4]
	cmp	r3, #1
	bne	.L1051
	mov	r0, r4
.LEHB67:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #5
	bne	.L1051
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1055
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1055
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L1010:
	mov	r6, r4
	mov	r4, fp
.L1008:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE67:
	cmp	r0, #0
	beq	.L1096
	b	.L1347
.L933:
	ldr	r1, .L1354+52
	mov	r0, #11
	ldr	r2, .L1354+56
	str	r0, [sp, #136]
	ldr	ip, [r3, r1]
	mov	r0, #32
	mov	r1, #7
	str	ip, [sp, #140]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #28]
	strb	r1, [sp, #29]
	ldr	r1, [sp, #28]
	mov	r3, #15
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #144]
.LEHB68:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1348
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE68:
	str	r7, [sp, #244]
.L1021:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L1022
.L1349:
	cmp	r4, #0
	beq	.L1051
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1024
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1024
	ldrh	r3, [r4]
	cmp	r3, #1
	bne	.L1051
	mov	r0, r4
.LEHB69:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #6
	bne	.L1051
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1055
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1055
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L1024:
	mov	r6, r4
	mov	r4, fp
.L1022:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE69:
	cmp	r0, #0
	beq	.L1096
	b	.L1349
.L929:
	ldr	r1, .L1354+60
	mov	r0, #11
	ldr	r2, .L1354+64
	str	r0, [sp, #72]
	ldr	ip, [r3, r1]
	mov	r0, #32
	mov	r1, #3
	str	ip, [sp, #76]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #12]
	strb	r1, [sp, #13]
	ldr	r1, [sp, #12]
	mov	r3, #15
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #80]
.LEHB70:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1350
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE70:
	str	r7, [sp, #244]
.L965:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L966
.L1351:
	cmp	r4, #0
	beq	.L1051
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L968
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L968
	ldrh	r3, [r4]
	cmp	r3, #1
	bne	.L1051
	mov	r0, r4
.LEHB71:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #2
	bne	.L1051
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1055
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1055
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L968:
	mov	r6, r4
	mov	r4, fp
.L966:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE71:
	cmp	r0, #0
	beq	.L1096
	b	.L1351
.L1337:
	mov	r0, r4
.LEHB72:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #7
	bne	.L1051
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1055
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1055
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE72:
.L1038:
	mov	r6, r4
	mov	r4, fp
	b	.L1036
.L1339:
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1055
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
.LEHB73:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE73:
.L939:
	mov	r6, r4
	mov	r4, fp
	b	.L937
.L925:
	ldr	r1, .L1354+12
	mov	r0, #5
	ldr	r2, .L1354+16
	str	r0, [sp, #168]
	ldr	ip, [r3, r1]
	mov	r0, #32
	mov	r1, #1
	str	ip, [sp, #172]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #36]
	strb	r1, [sp, #37]
	ldr	r1, [sp, #36]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #176]
.LEHB74:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1352
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE74:
	str	r7, [sp, #244]
.L1049:
	mov	r7, #0
	add	r10, sp, #184
	mov	fp, #1
	b	.L1050
.L1353:
	cmp	r4, #0
	beq	.L1051
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L1052
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1052
	ldrh	r3, [r4]
	cmp	r3, #1
	bne	.L1051
	mov	r0, r4
.LEHB75:
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, r9
	bne	.L1051
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r10
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1055
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1055
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r10
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	fp, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L1052:
	mov	r7, r4
	mov	r4, r6
.L1050:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE75:
	cmp	r0, #0
	bne	.L1353
	mov	r4, r7
	b	.L1051
.L1336:
	add	r3, sp, #152
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1035
	mov	r0, ip
	mov	r1, #2
.LEHB76:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1035
.L1352:
	add	r3, sp, #168
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1049
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1049
.L1350:
	add	r3, sp, #72
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L965
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L965
.L1348:
	add	r3, sp, #136
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1021
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1021
.L1355:
	.align	2
.L1354:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
.L1346:
	add	r3, sp, #120
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1007
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1007
.L1344:
	add	r3, sp, #104
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L993
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L993
.L1342:
	add	r3, sp, #88
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L979
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L979
.L1340:
	add	r3, sp, #56
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, r9
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L951
	mov	r1, r9
	mov	r0, ip
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L951
.L1338:
	add	r3, sp, #40
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L936
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L936
.L1105:
.L1281:
	ldrb	r3, [sp, #234]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #232]
	ldrne	r3, [sp, #240]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE76:
.L1102:
	b	.L1281
.L1101:
	b	.L1281
.L1099:
	b	.L1281
.L1098:
	b	.L1281
.L1106:
	b	.L1281
.L1100:
	b	.L1281
.L1104:
	b	.L1281
.L1103:
	b	.L1281
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA433:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE433-.LLSDACSB433
.LLSDACSB433:
	.uleb128 .LEHB56-.LFB433
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB433
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L1105-.LFB433
	.uleb128 0
	.uleb128 .LEHB58-.LFB433
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB433
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L1098-.LFB433
	.uleb128 0
	.uleb128 .LEHB60-.LFB433
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB433
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L1099-.LFB433
	.uleb128 0
	.uleb128 .LEHB62-.LFB433
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB433
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L1101-.LFB433
	.uleb128 0
	.uleb128 .LEHB64-.LFB433
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB433
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L1102-.LFB433
	.uleb128 0
	.uleb128 .LEHB66-.LFB433
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB433
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L1103-.LFB433
	.uleb128 0
	.uleb128 .LEHB68-.LFB433
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB433
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L1104-.LFB433
	.uleb128 0
	.uleb128 .LEHB70-.LFB433
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB433
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L1100-.LFB433
	.uleb128 0
	.uleb128 .LEHB72-.LFB433
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L1105-.LFB433
	.uleb128 0
	.uleb128 .LEHB73-.LFB433
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L1098-.LFB433
	.uleb128 0
	.uleb128 .LEHB74-.LFB433
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB433
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L1106-.LFB433
	.uleb128 0
	.uleb128 .LEHB76-.LFB433
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
.LLSDACSE433:
	.text
	.fnend
	.size	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.global	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
	.fnstart
.LFB434:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #148
	sub	sp, sp, #148
	mov	r4, r3
	str	r0, [sp, #8]
	mov	r0, r3
	mov	r5, r2
	mov	r6, r1
.LEHB77:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldr	r2, .L1502
.LPIC5:
	add	r2, pc, r2
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #0
	str	r3, [sp, #12]
	beq	.L1358
	cmp	r3, #1
	beq	.L1359
	ldr	r1, .L1502+4
	mov	r0, #1
	ldr	r3, .L1502+8
	str	r0, [sp, #64]
	ldr	ip, [r2, r1]
	mov	r1, #11
	str	ip, [sp, #68]
	ldr	ip, [r2, r3]
	strb	r0, [sp, #29]
	strb	r1, [sp, #28]
	ldr	r1, [sp, #28]
	mov	r3, #5
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #72]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1497
	add	r0, sp, #132
	str	r7, [sp, #112]
	str	r7, [sp, #116]
	str	r7, [sp, #120]
	str	r7, [sp, #124]
	strh	r7, [sp, #128]	@ movhi
	strb	r7, [sp, #130]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE77:
	str	r7, [sp, #140]
.L1390:
	mov	r7, #0
	add	r8, sp, #80
	mov	r9, #1
.L1391:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB78:
	blx	r3
.LEHE78:
	cmp	r0, #0
	beq	.L1414
	cmp	r4, #0
	beq	.L1392
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L1393
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1393
	ldrh	r3, [r4]
	cmp	r3, #5
	beq	.L1498
.L1392:
	ldr	r1, [sp, #8]
	mov	r3, #0
	ldrb	r2, [sp, #130]	@ zero_extendqisi2
	str	r4, [r1, #4]
	strb	r3, [r1]
.L1399:
	cmp	r2, #0
	beq	.L1356
	ldrh	r2, [sp, #128]
	ldr	r3, [sp, #136]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
.L1356:
	ldr	r0, [sp, #8]
	add	sp, sp, #148
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L1359:
	ldr	r3, .L1502+12
	mov	r0, #7
	ldr	r1, .L1502+16
	str	r0, [sp, #48]
	ldr	r0, [r2, r3]
	mov	r8, #2
	mov	r3, #11
	str	r0, [sp, #52]
	ldr	ip, [r2, r1]
	strb	r3, [sp, #24]
	strb	r8, [sp, #25]
	ldr	r1, [sp, #24]
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #56]
.LEHB79:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1499
	add	r0, sp, #132
	str	r7, [sp, #112]
	str	r7, [sp, #116]
	str	r7, [sp, #120]
	str	r7, [sp, #124]
	strh	r7, [sp, #128]	@ movhi
	strb	r7, [sp, #130]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE79:
	str	r7, [sp, #140]
.L1376:
	mov	r6, #0
	add	r7, sp, #80
	mov	r10, #1
.L1377:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB80:
	blx	r3
	cmp	r0, #0
	beq	.L1413
	cmp	r4, #0
	beq	.L1392
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1379
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1379
	ldrh	r3, [r4]
	cmp	r3, #5
	bne	.L1392
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L1392
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r8, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	strd	r8, [sp]
	bl	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #130]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #104]	@ movhi
	bne	.L1500
.L1396:
	ldr	r1, [sp, #8]
	mov	r3, #1
	str	r4, [r1, #4]
	strb	r3, [r1]
	b	.L1399
.L1500:
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #124]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1396
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #120]
	ldr	r1, [sp, #140]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #128]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #128]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r10, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE80:
.L1379:
	mov	r6, r4
	mov	r4, fp
	b	.L1377
.L1413:
	mov	r4, r6
	b	.L1392
.L1498:
	mov	r0, r4
.LEHB81:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	ldr	r2, [sp, #12]
	cmp	r3, r2
	bne	.L1392
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r8
	strd	r10, [sp]
	bl	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #130]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #104]	@ movhi
	beq	.L1396
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #124]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1396
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #120]
	ldr	r1, [sp, #140]
	mov	r0, r8
	blx	r3
	ldrh	r3, [sp, #128]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #128]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE81:
.L1393:
	mov	r7, r4
	mov	r4, r6
	b	.L1391
.L1414:
	mov	r4, r7
	b	.L1392
.L1358:
	ldr	r1, .L1502+4
	mov	r0, #1
	ldr	r3, .L1502+8
	str	r0, [sp, #32]
	ldr	ip, [r2, r1]
	mov	r1, #11
	str	ip, [sp, #36]
	ldr	ip, [r2, r3]
	strb	r0, [sp, #21]
	strb	r1, [sp, #20]
	ldr	r1, [sp, #20]
	mov	r3, #5
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #40]
.LEHB82:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1501
	add	r0, sp, #132
	str	r7, [sp, #112]
	str	r7, [sp, #116]
	str	r7, [sp, #120]
	str	r7, [sp, #124]
	strh	r7, [sp, #128]	@ movhi
	strb	r7, [sp, #130]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE82:
	str	r7, [sp, #140]
.L1361:
	mov	r6, #0
	add	r7, sp, #80
	mov	r10, #1
.L1362:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB83:
	blx	r3
	cmp	r0, #0
	beq	.L1413
	cmp	r4, #0
	beq	.L1392
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1364
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1364
	ldrh	r3, [r4]
	cmp	r3, #5
	bne	.L1392
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1392
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r8, [r4, #32]
	ldrb	r1, [r0]	@ zero_extendqisi2
	ldrb	r2, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	strd	r8, [sp]
	bl	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #130]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #104]	@ movhi
	beq	.L1396
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #124]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1396
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #120]
	ldr	r1, [sp, #140]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #128]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #128]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r10, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE83:
.L1364:
	mov	r6, r4
	mov	r4, fp
	b	.L1362
.L1497:
	add	r3, sp, #64
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #112
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #124]
	add	r3, sp, #132
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #130]
	str	ip, [sp, #140]
	stm	r3, {r0, r1}
	strh	r2, [sp, #128]	@ movhi
	bls	.L1390
	mov	r0, ip
	mov	r1, #2
.LEHB84:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1390
.L1501:
	add	r3, sp, #32
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	ldrh	r3, [sp, #12]
	ldr	lr, [ip]
	strh	r3, [sp, #128]	@ movhi
	add	r3, sp, #112
	cmp	lr, #1
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	str	r3, [sp, #124]
	add	r3, sp, #132
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #130]
	str	ip, [sp, #140]
	stm	r3, {r0, r1}
	bls	.L1361
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1361
.L1499:
	add	r3, sp, #48
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #112
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, r8
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #124]
	add	r3, sp, #132
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #130]
	str	ip, [sp, #140]
	stm	r3, {r0, r1}
	strh	r2, [sp, #128]	@ movhi
	bls	.L1376
	mov	r1, r8
	mov	r0, ip
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1376
.L1417:
.L1479:
	ldrb	r3, [sp, #130]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #128]
	ldrne	r3, [sp, #136]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE84:
.L1416:
	b	.L1479
.L1415:
	b	.L1479
.L1503:
	.align	2
.L1502:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+8)
	.word	_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE(GOT)
	.word	_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group11Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE(GOT)
	.word	_ZN8opendnp311Group11Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA434:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE434-.LLSDACSB434
.LLSDACSB434:
	.uleb128 .LEHB77-.LFB434
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB78-.LFB434
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L1417-.LFB434
	.uleb128 0
	.uleb128 .LEHB79-.LFB434
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB80-.LFB434
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L1416-.LFB434
	.uleb128 0
	.uleb128 .LEHB81-.LFB434
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L1417-.LFB434
	.uleb128 0
	.uleb128 .LEHB82-.LFB434
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB83-.LFB434
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L1415-.LFB434
	.uleb128 0
	.uleb128 .LEHB84-.LFB434
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE434:
	.text
	.fnend
	.size	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.global	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
	.fnstart
.LFB435:
	@ args = 0, pretend = 0, frame = 248
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r8, r0
	.pad #252
	sub	sp, sp, #252
	mov	r0, r3
	mov	r4, r3
	mov	r6, r1
	mov	r5, r2
.LEHB85:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldr	r3, .L1934
.LPIC6:
	add	r3, pc, r3
	ldrb	r9, [r0, #9]	@ zero_extendqisi2
	cmp	r9, #7
	addls	pc, pc, r9, asl #2
	b	.L1505
.L1507:
	b	.L1506
	b	.L1508
	b	.L1509
	b	.L1510
	b	.L1511
	b	.L1512
	b	.L1513
	b	.L1514
	.p2align 1
.L1514:
	ldr	r1, .L1934+4
	mov	r0, #15
	ldr	r2, .L1934+8
	str	r0, [sp, #152]
	ldr	ip, [r3, r1]
	mov	r0, #42
	mov	r1, #8
	str	ip, [sp, #156]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #32]
	strb	r1, [sp, #33]
	ldr	r1, [sp, #32]
	mov	r3, #19
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #160]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1916
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE85:
	str	r7, [sp, #244]
.L1615:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
.L1616:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB86:
	blx	r3
.LEHE86:
	cmp	r0, #0
	beq	.L1676
	cmp	r4, #0
	beq	.L1631
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1618
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1618
	ldrh	r3, [r4]
	cmp	r3, #6
	beq	.L1917
.L1631:
	mov	r3, #0
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	str	r4, [r8, #4]
	strb	r3, [r8]
.L1638:
	cmp	r2, #0
	beq	.L1504
	ldrh	r2, [sp, #232]
	ldr	r3, [sp, #240]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
.L1504:
	mov	r0, r8
	add	sp, sp, #252
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L1506:
	ldr	r1, .L1934+12
	mov	r0, #5
	ldr	r2, .L1934+16
	str	r0, [sp, #40]
	ldr	ip, [r3, r1]
	mov	r0, #42
	mov	r1, #1
	str	ip, [sp, #44]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #4]
	strb	r1, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #48]
.LEHB87:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1918
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE87:
	str	r7, [sp, #244]
.L1516:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
.L1517:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB88:
	blx	r3
	cmp	r0, #0
	beq	.L1676
	cmp	r4, #0
	beq	.L1631
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1519
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1519
	ldrh	r3, [r4]
	cmp	r3, #6
	bne	.L1631
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1631
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
.LEHE88:
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	bne	.L1919
.L1635:
	mov	r3, #1
	str	r4, [r8, #4]
	strb	r3, [r8]
	b	.L1638
.L1508:
	ldr	r1, .L1934+20
	mov	r0, #3
	ldr	r2, .L1934+24
	str	r0, [sp, #56]
	ldr	r0, [r3, r1]
	mov	r9, #2
	mov	r1, #42
	str	r0, [sp, #60]
	ldr	ip, [r3, r2]
	strb	r1, [sp, #8]
	strb	r9, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #7
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #64]
.LEHB89:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1920
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE89:
	str	r7, [sp, #244]
.L1531:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L1532
.L1921:
	cmp	r4, #0
	beq	.L1631
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1534
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1534
	ldrh	r3, [r4]
	cmp	r3, #6
	bne	.L1631
	mov	r0, r4
.LEHB90:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L1631
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1635
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1635
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L1534:
	mov	r6, r4
	mov	r4, fp
.L1532:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE90:
	cmp	r0, #0
	bne	.L1921
.L1676:
	mov	r4, r6
	b	.L1631
.L1510:
	ldr	r1, .L1934+28
	mov	r0, #9
	ldr	r2, .L1934+32
	str	r0, [sp, #88]
	ldr	ip, [r3, r1]
	mov	r0, #42
	mov	r1, #4
	str	ip, [sp, #92]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #16]
	strb	r1, [sp, #17]
	ldr	r1, [sp, #16]
	mov	r3, #13
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #96]
.LEHB91:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1922
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE91:
	str	r7, [sp, #244]
.L1559:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L1560
.L1923:
	cmp	r4, #0
	beq	.L1631
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1562
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1562
	ldrh	r3, [r4]
	cmp	r3, #6
	bne	.L1631
	mov	r0, r4
.LEHB92:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #3
	bne	.L1631
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1635
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1635
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L1562:
	mov	r6, r4
	mov	r4, fp
.L1560:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE92:
	cmp	r0, #0
	bne	.L1923
	mov	r4, r6
	b	.L1631
.L1511:
	ldr	r1, .L1934+36
	mov	r0, #5
	ldr	r2, .L1934+40
	str	r0, [sp, #104]
	ldr	ip, [r3, r1]
	mov	r1, #42
	str	ip, [sp, #108]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #21]
	strb	r1, [sp, #20]
	ldr	r1, [sp, #20]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #112]
.LEHB93:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1924
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE93:
	str	r7, [sp, #244]
.L1573:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L1574
.L1925:
	cmp	r4, #0
	beq	.L1631
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1576
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1576
	ldrh	r3, [r4]
	cmp	r3, #6
	bne	.L1631
	mov	r0, r4
.LEHB94:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #4
	bne	.L1631
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1635
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1635
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L1576:
	mov	r6, r4
	mov	r4, fp
.L1574:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE94:
	cmp	r0, #0
	bne	.L1925
	mov	r4, r6
	b	.L1631
.L1512:
	ldr	r1, .L1934+44
	mov	r0, #9
	ldr	r2, .L1934+48
	str	r0, [sp, #120]
	ldr	ip, [r3, r1]
	mov	r0, #42
	mov	r1, #6
	str	ip, [sp, #124]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #24]
	strb	r1, [sp, #25]
	ldr	r1, [sp, #24]
	mov	r3, #13
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #128]
.LEHB95:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1926
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE95:
	str	r7, [sp, #244]
.L1587:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L1588
.L1927:
	cmp	r4, #0
	beq	.L1631
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1590
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1590
	ldrh	r3, [r4]
	cmp	r3, #6
	bne	.L1631
	mov	r0, r4
.LEHB96:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #5
	bne	.L1631
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1635
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1635
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L1590:
	mov	r6, r4
	mov	r4, fp
.L1588:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE96:
	cmp	r0, #0
	beq	.L1676
	b	.L1927
.L1513:
	ldr	r1, .L1934+52
	mov	r0, #11
	ldr	r2, .L1934+56
	str	r0, [sp, #136]
	ldr	ip, [r3, r1]
	mov	r0, #42
	mov	r1, #7
	str	ip, [sp, #140]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #28]
	strb	r1, [sp, #29]
	ldr	r1, [sp, #28]
	mov	r3, #15
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #144]
.LEHB97:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1928
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE97:
	str	r7, [sp, #244]
.L1601:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L1602
.L1929:
	cmp	r4, #0
	beq	.L1631
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1604
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1604
	ldrh	r3, [r4]
	cmp	r3, #6
	bne	.L1631
	mov	r0, r4
.LEHB98:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #6
	bne	.L1631
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1635
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1635
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L1604:
	mov	r6, r4
	mov	r4, fp
.L1602:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE98:
	cmp	r0, #0
	beq	.L1676
	b	.L1929
.L1509:
	ldr	r1, .L1934+60
	mov	r0, #11
	ldr	r2, .L1934+64
	str	r0, [sp, #72]
	ldr	ip, [r3, r1]
	mov	r0, #42
	mov	r1, #3
	str	ip, [sp, #76]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #12]
	strb	r1, [sp, #13]
	ldr	r1, [sp, #12]
	mov	r3, #15
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #80]
.LEHB99:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1930
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE99:
	str	r7, [sp, #244]
.L1545:
	mov	r6, #0
	add	r7, sp, #184
	mov	r10, #2
	mov	r9, #1
	b	.L1546
.L1931:
	cmp	r4, #0
	beq	.L1631
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1548
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1548
	ldrh	r3, [r4]
	cmp	r3, #6
	bne	.L1631
	mov	r0, r4
.LEHB100:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #2
	bne	.L1631
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1635
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1635
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L1548:
	mov	r6, r4
	mov	r4, fp
.L1546:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE100:
	cmp	r0, #0
	beq	.L1676
	b	.L1931
.L1917:
	mov	r0, r4
.LEHB101:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #7
	bne	.L1631
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1635
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1635
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE101:
.L1618:
	mov	r6, r4
	mov	r4, fp
	b	.L1616
.L1919:
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1635
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, r10
.LEHB102:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE102:
.L1519:
	mov	r6, r4
	mov	r4, fp
	b	.L1517
.L1505:
	ldr	r1, .L1934+12
	mov	r0, #5
	ldr	r2, .L1934+16
	str	r0, [sp, #168]
	ldr	ip, [r3, r1]
	mov	r0, #42
	mov	r1, #1
	str	ip, [sp, #172]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #36]
	strb	r1, [sp, #37]
	ldr	r1, [sp, #36]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #176]
.LEHB103:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1932
	add	r0, sp, #236
	str	r7, [sp, #216]
	str	r7, [sp, #220]
	str	r7, [sp, #224]
	str	r7, [sp, #228]
	strh	r7, [sp, #232]	@ movhi
	strb	r7, [sp, #234]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE103:
	str	r7, [sp, #244]
.L1629:
	mov	r7, #0
	add	r10, sp, #184
	mov	fp, #1
	b	.L1630
.L1933:
	cmp	r4, #0
	beq	.L1631
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L1632
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1632
	ldrh	r3, [r4]
	cmp	r3, #6
	bne	.L1631
	mov	r0, r4
.LEHB104:
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, r9
	bne	.L1631
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	vldr.64	d0, [r0]
	ldrd	r2, [r4, #32]
	ldrb	r1, [r4, #40]	@ zero_extendqisi2
	mov	r0, r10
	bl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #234]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #208]	@ movhi
	beq	.L1635
	ldr	r0, [sp, #244]
	ldr	r1, [sp, #228]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1635
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #224]
	ldr	r1, [sp, #244]
	mov	r0, r10
	blx	r3
	ldrh	r3, [sp, #232]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #232]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	fp, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.L1632:
	mov	r7, r4
	mov	r4, r6
.L1630:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
	blx	r3
.LEHE104:
	cmp	r0, #0
	bne	.L1933
	mov	r4, r7
	b	.L1631
.L1916:
	add	r3, sp, #152
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1615
	mov	r0, ip
	mov	r1, #2
.LEHB105:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1615
.L1932:
	add	r3, sp, #168
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1629
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1629
.L1930:
	add	r3, sp, #72
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1545
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1545
.L1928:
	add	r3, sp, #136
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1601
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1601
.L1935:
	.align	2
.L1934:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+8)
	.word	_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
.L1926:
	add	r3, sp, #120
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1587
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1587
.L1924:
	add	r3, sp, #104
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1573
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1573
.L1922:
	add	r3, sp, #88
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1559
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1559
.L1920:
	add	r3, sp, #56
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, r9
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1531
	mov	r1, r9
	mov	r0, ip
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1531
.L1918:
	add	r3, sp, #40
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #216
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #228]
	add	r3, sp, #236
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #234]
	str	ip, [sp, #244]
	stm	r3, {r0, r1}
	strh	r2, [sp, #232]	@ movhi
	bls	.L1516
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1516
.L1685:
.L1861:
	ldrb	r3, [sp, #234]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #232]
	ldrne	r3, [sp, #240]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE105:
.L1682:
	b	.L1861
.L1681:
	b	.L1861
.L1679:
	b	.L1861
.L1678:
	b	.L1861
.L1686:
	b	.L1861
.L1680:
	b	.L1861
.L1684:
	b	.L1861
.L1683:
	b	.L1861
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE435-.LLSDACSB435
.LLSDACSB435:
	.uleb128 .LEHB85-.LFB435
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB435
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1685-.LFB435
	.uleb128 0
	.uleb128 .LEHB87-.LFB435
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB435
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L1678-.LFB435
	.uleb128 0
	.uleb128 .LEHB89-.LFB435
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB90-.LFB435
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L1679-.LFB435
	.uleb128 0
	.uleb128 .LEHB91-.LFB435
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB92-.LFB435
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L1681-.LFB435
	.uleb128 0
	.uleb128 .LEHB93-.LFB435
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB94-.LFB435
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1682-.LFB435
	.uleb128 0
	.uleb128 .LEHB95-.LFB435
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB435
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L1683-.LFB435
	.uleb128 0
	.uleb128 .LEHB97-.LFB435
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB435
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L1684-.LFB435
	.uleb128 0
	.uleb128 .LEHB99-.LFB435
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB100-.LFB435
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L1680-.LFB435
	.uleb128 0
	.uleb128 .LEHB101-.LFB435
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L1685-.LFB435
	.uleb128 0
	.uleb128 .LEHB102-.LFB435
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1678-.LFB435
	.uleb128 0
	.uleb128 .LEHB103-.LFB435
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB104-.LFB435
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L1686-.LFB435
	.uleb128 0
	.uleb128 .LEHB105-.LFB435
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
.LLSDACSE435:
	.text
	.fnend
	.size	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.global	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
	.fnstart
.LFB436:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #148
	sub	sp, sp, #148
	mov	r4, r3
	str	r0, [sp, #8]
	mov	r0, r3
	mov	r5, r2
	mov	r6, r1
.LEHB106:
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldr	r3, .L2082
.LPIC7:
	add	r3, pc, r3
	ldrb	r2, [r0, #9]	@ zero_extendqisi2
	cmp	r2, #0
	str	r2, [sp, #12]
	beq	.L1938
	cmp	r2, #1
	beq	.L1939
	ldr	r1, .L2082+4
	mov	r0, #7
	ldr	r2, .L2082+8
	str	r0, [sp, #64]
	ldr	ip, [r3, r1]
	mov	r0, #122
	mov	r1, #1
	str	ip, [sp, #68]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #28]
	strb	r1, [sp, #29]
	ldr	r1, [sp, #28]
	mov	r3, #11
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #72]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L2077
	add	r0, sp, #132
	str	r7, [sp, #112]
	str	r7, [sp, #116]
	str	r7, [sp, #120]
	str	r7, [sp, #124]
	strh	r7, [sp, #128]	@ movhi
	strb	r7, [sp, #130]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE106:
	str	r7, [sp, #140]
.L1970:
	mov	r7, #0
	add	r8, sp, #80
	mov	r9, #1
.L1971:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB107:
	blx	r3
.LEHE107:
	cmp	r0, #0
	beq	.L1994
	cmp	r4, #0
	beq	.L1972
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	r6, [r4, #52]
	cmp	r3, #0
	beq	.L1973
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1973
	ldrh	r3, [r4]
	cmp	r3, #7
	beq	.L2078
.L1972:
	ldr	r1, [sp, #8]
	mov	r3, #0
	ldrb	r2, [sp, #130]	@ zero_extendqisi2
	str	r4, [r1, #4]
	strb	r3, [r1]
.L1979:
	cmp	r2, #0
	beq	.L1936
	ldrh	r2, [sp, #128]
	ldr	r3, [sp, #136]
	lsr	r1, r2, #8
	strb	r1, [r3, #1]
	strb	r2, [r3]
.L1936:
	ldr	r0, [sp, #8]
	add	sp, sp, #148
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L1939:
	ldr	r1, .L2082+12
	mov	r0, #13
	ldr	r2, .L2082+16
	str	r0, [sp, #48]
	ldr	r0, [r3, r1]
	mov	r8, #2
	mov	r1, #122
	str	r0, [sp, #52]
	ldr	ip, [r3, r2]
	strb	r1, [sp, #24]
	strb	r8, [sp, #25]
	ldr	r1, [sp, #24]
	mov	r3, #17
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #56]
.LEHB108:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L2079
	add	r0, sp, #132
	str	r7, [sp, #112]
	str	r7, [sp, #116]
	str	r7, [sp, #120]
	str	r7, [sp, #124]
	strh	r7, [sp, #128]	@ movhi
	strb	r7, [sp, #130]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE108:
	str	r7, [sp, #140]
.L1956:
	mov	r6, #0
	add	r7, sp, #80
	mov	r10, #1
.L1957:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB109:
	blx	r3
	cmp	r0, #0
	beq	.L1993
	cmp	r4, #0
	beq	.L1972
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1959
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1959
	ldrh	r3, [r4]
	cmp	r3, #7
	bne	.L1972
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L1972
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r8, [r4, #32]
	ldrb	r3, [r4, #40]	@ zero_extendqisi2
	strd	r8, [sp]
	ldm	r0, {r1, r2}
	mov	r0, r7
	bl	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #130]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #104]	@ movhi
	bne	.L2080
.L1976:
	ldr	r1, [sp, #8]
	mov	r3, #1
	str	r4, [r1, #4]
	strb	r3, [r1]
	b	.L1979
.L2080:
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #124]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1976
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #120]
	ldr	r1, [sp, #140]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #128]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #128]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r10, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE109:
.L1959:
	mov	r6, r4
	mov	r4, fp
	b	.L1957
.L1993:
	mov	r4, r6
	b	.L1972
.L2078:
	mov	r0, r4
.LEHB110:
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	ldr	r2, [sp, #12]
	cmp	r3, r2
	bne	.L1972
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r10, [r4, #32]
	ldrb	r3, [r4, #40]	@ zero_extendqisi2
	strd	r10, [sp]
	ldm	r0, {r1, r2}
	mov	r0, r8
	bl	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #130]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #104]	@ movhi
	beq	.L1976
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #124]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1976
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #120]
	ldr	r1, [sp, #140]
	mov	r0, r8
	blx	r3
	ldrh	r3, [sp, #128]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #128]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r9, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE110:
.L1973:
	mov	r7, r4
	mov	r4, r6
	b	.L1971
.L1994:
	mov	r4, r7
	b	.L1972
.L1938:
	ldr	r1, .L2082+4
	mov	r0, #7
	ldr	r2, .L2082+8
	str	r0, [sp, #32]
	ldr	ip, [r3, r1]
	mov	r0, #122
	mov	r1, #1
	str	ip, [sp, #36]
	ldr	ip, [r3, r2]
	strb	r0, [sp, #20]
	strb	r1, [sp, #21]
	ldr	r1, [sp, #20]
	mov	r3, #11
	mov	r2, #40
	mov	r0, r6
	str	ip, [sp, #40]
.LEHB111:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L2081
	add	r0, sp, #132
	str	r7, [sp, #112]
	str	r7, [sp, #116]
	str	r7, [sp, #120]
	str	r7, [sp, #124]
	strh	r7, [sp, #128]	@ movhi
	strb	r7, [sp, #130]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE111:
	str	r7, [sp, #140]
.L1941:
	mov	r6, #0
	add	r7, sp, #80
	mov	r10, #1
.L1942:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3]
.LEHB112:
	blx	r3
	cmp	r0, #0
	beq	.L1993
	cmp	r4, #0
	beq	.L1972
	ldrb	r3, [r4, #3]	@ zero_extendqisi2
	ldr	fp, [r4, #52]
	cmp	r3, #0
	beq	.L1944
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1944
	ldrh	r3, [r4]
	cmp	r3, #7
	bne	.L1972
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1972
	mov	r0, r4
	bl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv(PLT)
	ldrd	r8, [r4, #32]
	ldrb	r3, [r4, #40]	@ zero_extendqisi2
	strd	r8, [sp]
	ldm	r0, {r1, r2}
	mov	r0, r7
	bl	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE(PLT)
	ldrb	r2, [sp, #130]	@ zero_extendqisi2
	ldrh	r3, [r4, #24]
	cmp	r2, #0
	strh	r3, [sp, #104]	@ movhi
	beq	.L1976
	ldr	r0, [sp, #140]
	ldr	r1, [sp, #124]
	ldr	ip, [r0]
	cmp	ip, r1
	bcc	.L1976
	ldr	r2, [r0, #4]
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #120]
	ldr	r1, [sp, #140]
	mov	r0, r7
	blx	r3
	ldrh	r3, [sp, #128]
	ldr	r1, [r5]
	ldrh	r2, [r4]
	add	r3, r3, #1
	strh	r3, [sp, #128]	@ movhi
	mov	r0, r5
	ldr	r3, [r1, #4]
	strb	r10, [r4, #4]
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	blx	r3
.LEHE112:
.L1944:
	mov	r6, r4
	mov	r4, fp
	b	.L1942
.L2077:
	add	r3, sp, #64
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #112
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #124]
	add	r3, sp, #132
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #130]
	str	ip, [sp, #140]
	stm	r3, {r0, r1}
	strh	r2, [sp, #128]	@ movhi
	bls	.L1970
	mov	r0, ip
	mov	r1, #2
.LEHB113:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1970
.L2081:
	add	r3, sp, #32
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	ldrh	r3, [sp, #12]
	ldr	lr, [ip]
	strh	r3, [sp, #128]	@ movhi
	add	r3, sp, #112
	cmp	lr, #1
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, #2
	ldm	ip, {r0, r1}
	str	r3, [sp, #124]
	add	r3, sp, #132
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #130]
	str	ip, [sp, #140]
	stm	r3, {r0, r1}
	bls	.L1941
	mov	r0, ip
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1941
.L2079:
	add	r3, sp, #48
	ldr	ip, [r6]
	ldm	r3, {r0, r1, r2}
	add	r3, sp, #112
	ldr	lr, [ip]
	stm	r3, {r0, r1, r2}
	mov	r3, r0
	add	r3, r3, r8
	ldm	ip, {r0, r1}
	cmp	lr, #1
	str	r3, [sp, #124]
	add	r3, sp, #132
	movhi	lr, #1
	movls	lr, #0
	mov	r2, #0
	strb	lr, [sp, #130]
	str	ip, [sp, #140]
	stm	r3, {r0, r1}
	strh	r2, [sp, #128]	@ movhi
	bls	.L1956
	mov	r1, r8
	mov	r0, ip
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1956
.L1997:
.L2059:
	ldrb	r3, [sp, #130]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #128]
	ldrne	r3, [sp, #136]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE113:
.L1996:
	b	.L2059
.L1995:
	b	.L2059
.L2083:
	.align	2
.L2082:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC7+8)
	.word	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE(GOT)
	.word	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE(GOT)
	.word	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE(GOT)
	.word	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE436-.LLSDACSB436
.LLSDACSB436:
	.uleb128 .LEHB106-.LFB436
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB107-.LFB436
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L1997-.LFB436
	.uleb128 0
	.uleb128 .LEHB108-.LFB436
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB109-.LFB436
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L1996-.LFB436
	.uleb128 0
	.uleb128 .LEHB110-.LFB436
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L1997-.LFB436
	.uleb128 0
	.uleb128 .LEHB111-.LFB436
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB112-.LFB436
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L1995-.LFB436
	.uleb128 0
	.uleb128 .LEHB113-.LFB436
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
.LLSDACSE436:
	.text
	.fnend
	.size	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.global	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
	.fnstart
.LFB428:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldrh	r0, [r3]
	cmp	r0, #7
	addls	pc, pc, r0, asl #2
	b	.L2085
.L2087:
	b	.L2086
	b	.L2088
	b	.L2089
	b	.L2090
	b	.L2091
	b	.L2092
	b	.L2093
	b	.L2094
	.p2align 1
.L2094:
	mov	r0, r4
	bl	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L2086:
	mov	r0, r4
	bl	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L2088:
	mov	r0, r4
	bl	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L2089:
	mov	r0, r4
	bl	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L2090:
	mov	r0, r4
	bl	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L2091:
	mov	r0, r4
	bl	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L2092:
	mov	r0, r4
	bl	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L2093:
	mov	r0, r4
	bl	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L2085:
	mov	r3, #0
	strb	r3, [r4]
	str	r3, [r4, #4]
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align	2
	.global	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, %function
_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE:
	.fnstart
.LFB427:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r8, r0
	mov	r6, r1
	mov	r4, r2
	mov	r7, sp
.L2104:
	cmp	r4, #0
	beq	.L2099
.L2100:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3]
	blx	r3
	cmp	r0, #0
	bne	.L2114
.L2099:
	mov	r5, #1
.L2103:
	mov	r0, r5
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L2114:
	ldrb	r2, [r4, #3]	@ zero_extendqisi2
	ldr	r3, [r4, #52]
	cmp	r2, #0
	beq	.L2101
	ldrb	r5, [r4, #4]	@ zero_extendqisi2
	cmp	r5, #0
	beq	.L2115
.L2101:
	subs	r4, r3, #0
	bne	.L2100
	b	.L2099
.L2115:
	mov	r3, r4
	mov	r2, r6
	mov	r1, r8
	mov	r0, r7
	bl	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE(PLT)
	ldrb	r3, [sp]	@ zero_extendqisi2
	ldr	r4, [sp, #4]
	cmp	r3, #0
	beq	.L2104
	b	.L2103
	.fnend
	.size	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_EventWriter.cpp, %function
_GLOBAL__sub_I_EventWriter.cpp:
	.fnstart
.LFB678:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	ldr	r4, .L2119
	ldr	r3, .L2119+4
.LPIC8:
	add	r4, pc, r4
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	popne	{r4, pc}
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	ldr	r3, .L2119+8
	ldr	r3, [r4, r3]
	strh	r0, [r3]	@ movhi
	pop	{r4, pc}
.L2120:
	.align	2
.L2119:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC8+8)
	.word	_ZGVN7openpal7Bit16LEItE3MaxE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_EventWriter.cpp, .-_GLOBAL__sub_I_EventWriter.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_EventWriter.cpp
	.weak	_ZGVN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZGVN7openpal7Bit16LEItE3MaxE,"awG",%nobits,_ZGVN7openpal7Bit16LEItE3MaxE,comdat
	.align	2
	.type	_ZGVN7openpal7Bit16LEItE3MaxE, %gnu_unique_object
	.size	_ZGVN7openpal7Bit16LEItE3MaxE, 4
_ZGVN7openpal7Bit16LEItE3MaxE:
	.space	4
	.weak	_ZN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZN7openpal7Bit16LEItE3MaxE,"awG",%nobits,_ZN7openpal7Bit16LEItE3MaxE,comdat
	.align	1
	.type	_ZN7openpal7Bit16LEItE3MaxE, %gnu_unique_object
	.size	_ZN7openpal7Bit16LEItE3MaxE, 2
_ZN7openpal7Bit16LEItE3MaxE:
	.space	2
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
