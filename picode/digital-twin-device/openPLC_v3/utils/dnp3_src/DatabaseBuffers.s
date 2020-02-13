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
	.file	"DatabaseBuffers.cpp"
	.text
	.align	2
	.global	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
	.fnstart
.LFB2324:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r5, r0
	ldr	lr, .L12
	mov	r6, r1
.LPIC8:
	add	lr, pc, lr
	.pad #68
	sub	sp, sp, #68
	ldmia	lr!, {r0, r1, r2, r3}
	mov	ip, sp
	add	r4, sp, #4
	add	r7, sp, #68
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	stm	ip, {r0, r1, r2, r3}
.L5:
	mov	r1, r6
	ldr	r3, [r4]
	add	r4, r4, #8
	tst	r3, #1
	add	r0, r5, r3, asr #1
	ldrne	r2, [r5, r3, asr #1]
	ldrne	r3, [r4, #-12]
	ldreq	r3, [r4, #-12]
	ldrne	r3, [r2, r3]
	blx	r3
	cmp	r0, #0
	beq	.L4
	cmp	r7, r4
	bne	.L5
.L4:
	add	sp, sp, #68
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L13:
	.align	2
.L12:
	.word	.LANCHOR0-(.LPIC8+8)
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.set	.LTHUNK1,_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.align	2
	.global	_ZThn4_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, %function
_ZThn4_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
	.fnstart
.LFB3170:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK1(PLT)
	.fnend
	.size	_ZThn4_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZThn4_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.align	2
	.global	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers8UnselectEv, %function
_ZN8opendnp315DatabaseBuffers8UnselectEv:
	.fnstart
.LFB2321:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	add	r5, r0, #112
	.pad #12
	sub	sp, sp, #12
	mov	r6, r0
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv(PLT)
	ldrh	r4, [r0]
	ldrh	r7, [r0, #2]
	cmp	r4, r7
	ble	.L40
.L15:
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv(PLT)
	ldrh	r4, [r0]
	ldrh	r7, [r0, #2]
	cmp	r4, r7
	ble	.L41
.L17:
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv(PLT)
	ldrh	r4, [r0]
	ldrh	r7, [r0, #2]
	cmp	r4, r7
	ble	.L42
.L19:
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv(PLT)
	ldrh	r4, [r0]
	ldrh	r7, [r0, #2]
	cmp	r4, r7
	ble	.L43
.L21:
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv(PLT)
	ldrh	r4, [r0]
	ldrh	r7, [r0, #2]
	cmp	r4, r7
	ble	.L44
.L23:
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv(PLT)
	ldrh	r4, [r0]
	ldrh	r7, [r0, #2]
	cmp	r4, r7
	ble	.L45
.L25:
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv(PLT)
	ldrh	r4, [r0]
	ldrh	r7, [r0, #2]
	cmp	r4, r7
	ble	.L46
.L27:
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv(PLT)
	ldrh	r4, [r0]
	ldrh	r7, [r0, #2]
	cmp	r4, r7
	ble	.L47
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L40:
	add	r1, r6, #12
	mov	r0, sp
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldr	r1, [sp, #4]
	mov	r2, #0
.L16:
	rsb	r3, r4, r4, lsl #3
	add	r4, r4, #1
	add	r3, r1, r3, lsl #4
	uxth	r4, r4
	cmp	r7, r4
	strb	r2, [r3, #72]
	bge	.L16
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv(PLT)
	mov	r3, #1
	str	r3, [r0]	@ unaligned
	b	.L15
.L47:
	add	r1, r6, #12
	mov	r0, sp
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldr	r1, [sp, #4]
	mov	r2, #0
.L30:
	rsb	r3, r4, r4, lsl #3
	add	r4, r4, #1
	add	r3, r1, r3, lsl #3
	uxth	r4, r4
	cmp	r7, r4
	strb	r2, [r3, #24]
	bge	.L30
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv(PLT)
	mov	r3, #1
	str	r3, [r0]	@ unaligned
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L46:
	add	r1, r6, #12
	mov	r0, sp
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldr	r1, [sp, #4]
	mov	r2, #0
.L28:
	rsb	r3, r4, r4, lsl #4
	add	r4, r4, #1
	add	r3, r1, r3, lsl #3
	uxth	r4, r4
	cmp	r7, r4
	strb	r2, [r3, #80]
	bge	.L28
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv(PLT)
	mov	r3, #1
	str	r3, [r0]	@ unaligned
	b	.L27
.L45:
	add	r1, r6, #12
	mov	r0, sp
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldr	r1, [sp, #4]
	mov	r2, #0
.L26:
	rsb	r3, r4, r4, lsl #3
	add	r4, r4, #1
	add	r3, r1, r3, lsl #4
	uxth	r4, r4
	cmp	r7, r4
	strb	r2, [r3, #72]
	bge	.L26
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv(PLT)
	mov	r3, #1
	str	r3, [r0]	@ unaligned
	b	.L25
.L44:
	add	r1, r6, #12
	mov	r0, sp
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldr	r1, [sp, #4]
	mov	r2, #0
.L24:
	rsb	r3, r4, r4, lsl #4
	add	r4, r4, #1
	add	r3, r1, r3, lsl #3
	uxth	r4, r4
	cmp	r7, r4
	strb	r2, [r3, #80]
	bge	.L24
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv(PLT)
	mov	r3, #1
	str	r3, [r0]	@ unaligned
	b	.L23
.L43:
	add	r1, r6, #12
	mov	r0, sp
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldr	r1, [sp, #4]
	mov	r2, #0
.L22:
	rsb	r3, r4, r4, lsl #4
	add	r4, r4, #1
	add	r3, r1, r3, lsl #3
	uxth	r4, r4
	cmp	r7, r4
	strb	r2, [r3, #80]
	bge	.L22
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv(PLT)
	mov	r3, #1
	str	r3, [r0]	@ unaligned
	b	.L21
.L42:
	add	r1, r6, #12
	mov	r0, sp
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldr	r1, [sp, #4]
	mov	r2, #0
.L20:
	rsb	r3, r4, r4, lsl #4
	add	r4, r4, #1
	add	r3, r1, r3, lsl #3
	uxth	r4, r4
	cmp	r7, r4
	strb	r2, [r3, #80]
	bge	.L20
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv(PLT)
	mov	r3, #1
	str	r3, [r0]	@ unaligned
	b	.L19
.L41:
	add	r1, r6, #12
	mov	r0, sp
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldr	r1, [sp, #4]
	mov	r2, #0
.L18:
	rsb	r3, r4, r4, lsl #3
	add	r4, r4, #1
	add	r3, r1, r3, lsl #4
	uxth	r4, r4
	cmp	r7, r4
	strb	r2, [r3, #72]
	bge	.L18
	mov	r0, r5
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv(PLT)
	mov	r3, #1
	str	r3, [r0]	@ unaligned
	b	.L17
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers8UnselectEv, .-_ZN8opendnp315DatabaseBuffers8UnselectEv
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE:
	.fnstart
.LFB2654:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	add	r4, r0, #112
	.pad #20
	sub	sp, sp, #20
	mov	r7, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv(PLT)
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr	r3, [r0]	@ unaligned
	cmp	r1, r2
	str	r3, [sp, #4]
	movgt	r9, #1
	ble	.L63
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L63:
	add	r6, sp, #8
	add	r1, r7, #12
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #6]
	mov	r8, #1
	add	r7, sp, #4
.L50:
	ldrh	r2, [sp, #4]
	cmp	r2, r0
	rsb	r1, r2, r2, lsl #3
	ble	.L51
	mov	r9, #1
.L52:
	mov	r0, r4
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #4]
	str	r0, [r3]	@ unaligned
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L51:
	ldr	r3, [sp, #12]
	add	r3, r3, r1, lsl #3
	ldrb	r1, [r3, #24]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L64
	cmp	r2, r0
	add	r2, r2, #1
	strhlt	r2, [sp, #4]	@ movhi
	strge	r8, [sp, #4]
	movge	r0, #0
	b	.L50
.L64:
	ldrb	r0, [r3, #48]	@ zero_extendqisi2
	bl	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE(PLT)
	mov	r2, r7
	mov	r1, r5
	mov	r3, r0
	mov	r0, r6
	blx	r3
	subs	r9, r0, #0
	beq	.L52
	ldrh	r0, [sp, #6]
	b	.L50
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE:
	.fnstart
.LFB2653:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	add	r4, r0, #112
	.pad #20
	sub	sp, sp, #20
	mov	r7, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv(PLT)
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr	r3, [r0]	@ unaligned
	cmp	r1, r2
	str	r3, [sp, #4]
	movgt	r9, #1
	ble	.L80
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L80:
	add	r6, sp, #8
	add	r1, r7, #12
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #6]
	mov	r8, #1
	add	r7, sp, #4
.L67:
	ldrh	r2, [sp, #4]
	cmp	r2, r0
	rsb	r1, r2, r2, lsl #4
	ble	.L68
	mov	r9, #1
.L69:
	mov	r0, r4
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #4]
	str	r0, [r3]	@ unaligned
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L68:
	ldr	r3, [sp, #12]
	add	r3, r3, r1, lsl #3
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L81
	cmp	r2, r0
	add	r2, r2, #1
	strhlt	r2, [sp, #4]	@ movhi
	strge	r8, [sp, #4]
	movge	r0, #0
	b	.L67
.L81:
	ldrb	r0, [r3, #112]	@ zero_extendqisi2
	bl	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE(PLT)
	mov	r2, r7
	mov	r1, r5
	mov	r3, r0
	mov	r0, r6
	blx	r3
	subs	r9, r0, #0
	beq	.L69
	ldrh	r0, [sp, #6]
	b	.L67
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE:
	.fnstart
.LFB2652:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	add	r4, r0, #112
	.pad #20
	sub	sp, sp, #20
	mov	r7, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv(PLT)
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr	r3, [r0]	@ unaligned
	cmp	r1, r2
	str	r3, [sp, #4]
	movgt	r9, #1
	ble	.L97
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L97:
	add	r6, sp, #8
	add	r1, r7, #12
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #6]
	mov	r8, #1
	add	r7, sp, #4
.L84:
	ldrh	r2, [sp, #4]
	cmp	r2, r0
	rsb	r1, r2, r2, lsl #3
	ble	.L85
	mov	r9, #1
.L86:
	mov	r0, r4
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #4]
	str	r0, [r3]	@ unaligned
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L85:
	ldr	r3, [sp, #12]
	add	r3, r3, r1, lsl #4
	ldrb	r1, [r3, #72]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L98
	cmp	r2, r0
	add	r2, r2, #1
	strhlt	r2, [sp, #4]	@ movhi
	strge	r8, [sp, #4]
	movge	r0, #0
	b	.L84
.L98:
	ldrb	r0, [r3, #104]	@ zero_extendqisi2
	bl	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE(PLT)
	mov	r2, r7
	mov	r1, r5
	mov	r3, r0
	mov	r0, r6
	blx	r3
	subs	r9, r0, #0
	beq	.L86
	ldrh	r0, [sp, #6]
	b	.L84
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE:
	.fnstart
.LFB2651:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	add	r4, r0, #112
	.pad #20
	sub	sp, sp, #20
	mov	r7, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv(PLT)
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr	r3, [r0]	@ unaligned
	cmp	r1, r2
	str	r3, [sp, #4]
	movgt	r9, #1
	ble	.L114
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L114:
	add	r6, sp, #8
	add	r1, r7, #12
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #6]
	mov	r8, #1
	add	r7, sp, #4
.L101:
	ldrh	r2, [sp, #4]
	cmp	r2, r0
	rsb	r1, r2, r2, lsl #4
	ble	.L102
	mov	r9, #1
.L103:
	mov	r0, r4
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #4]
	str	r0, [r3]	@ unaligned
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L102:
	ldr	r3, [sp, #12]
	add	r3, r3, r1, lsl #3
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L115
	cmp	r2, r0
	add	r2, r2, #1
	strhlt	r2, [sp, #4]	@ movhi
	strge	r8, [sp, #4]
	movge	r0, #0
	b	.L101
.L115:
	ldrb	r0, [r3, #112]	@ zero_extendqisi2
	bl	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE(PLT)
	mov	r2, r7
	mov	r1, r5
	mov	r3, r0
	mov	r0, r6
	blx	r3
	subs	r9, r0, #0
	beq	.L103
	ldrh	r0, [sp, #6]
	b	.L101
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE:
	.fnstart
.LFB2650:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	add	r4, r0, #112
	.pad #20
	sub	sp, sp, #20
	mov	r7, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv(PLT)
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr	r3, [r0]	@ unaligned
	cmp	r1, r2
	str	r3, [sp, #4]
	movgt	r9, #1
	ble	.L131
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L131:
	add	r6, sp, #8
	add	r1, r7, #12
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #6]
	mov	r8, #1
	add	r7, sp, #4
.L118:
	ldrh	r2, [sp, #4]
	cmp	r2, r0
	rsb	r1, r2, r2, lsl #4
	ble	.L119
	mov	r9, #1
.L120:
	mov	r0, r4
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #4]
	str	r0, [r3]	@ unaligned
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L119:
	ldr	r3, [sp, #12]
	add	r3, r3, r1, lsl #3
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L132
	cmp	r2, r0
	add	r2, r2, #1
	strhlt	r2, [sp, #4]	@ movhi
	strge	r8, [sp, #4]
	movge	r0, #0
	b	.L118
.L132:
	ldrb	r0, [r3, #112]	@ zero_extendqisi2
	bl	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE(PLT)
	mov	r2, r7
	mov	r1, r5
	mov	r3, r0
	mov	r0, r6
	blx	r3
	subs	r9, r0, #0
	beq	.L120
	ldrh	r0, [sp, #6]
	b	.L118
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE:
	.fnstart
.LFB2649:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	add	r4, r0, #112
	.pad #20
	sub	sp, sp, #20
	mov	r7, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv(PLT)
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr	r3, [r0]	@ unaligned
	cmp	r1, r2
	str	r3, [sp, #4]
	movgt	r9, #1
	ble	.L148
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L148:
	add	r6, sp, #8
	add	r1, r7, #12
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #6]
	mov	r8, #1
	add	r7, sp, #4
.L135:
	ldrh	r2, [sp, #4]
	cmp	r2, r0
	rsb	r1, r2, r2, lsl #4
	ble	.L136
	mov	r9, #1
.L137:
	mov	r0, r4
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #4]
	str	r0, [r3]	@ unaligned
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L136:
	ldr	r3, [sp, #12]
	add	r3, r3, r1, lsl #3
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L149
	cmp	r2, r0
	add	r2, r2, #1
	strhlt	r2, [sp, #4]	@ movhi
	strge	r8, [sp, #4]
	movge	r0, #0
	b	.L135
.L149:
	ldrb	r0, [r3, #112]	@ zero_extendqisi2
	bl	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE(PLT)
	mov	r2, r7
	mov	r1, r5
	mov	r3, r0
	mov	r0, r6
	blx	r3
	subs	r9, r0, #0
	beq	.L137
	ldrh	r0, [sp, #6]
	b	.L135
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE:
	.fnstart
.LFB2648:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	add	r4, r0, #112
	.pad #20
	sub	sp, sp, #20
	mov	r7, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv(PLT)
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr	r3, [r0]	@ unaligned
	cmp	r1, r2
	str	r3, [sp, #4]
	movgt	r9, #1
	ble	.L165
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L165:
	add	r6, sp, #8
	add	r1, r7, #12
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #6]
	mov	r8, #1
	add	r7, sp, #4
.L152:
	ldrh	r2, [sp, #4]
	cmp	r2, r0
	rsb	r1, r2, r2, lsl #3
	ble	.L153
	mov	r9, #1
.L154:
	mov	r0, r4
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #4]
	str	r0, [r3]	@ unaligned
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L153:
	ldr	r3, [sp, #12]
	add	r3, r3, r1, lsl #4
	ldrb	r1, [r3, #72]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L166
	cmp	r2, r0
	add	r2, r2, #1
	strhlt	r2, [sp, #4]	@ movhi
	strge	r8, [sp, #4]
	movge	r0, #0
	b	.L152
.L166:
	ldrb	r0, [r3, #104]	@ zero_extendqisi2
	bl	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE(PLT)
	mov	r2, r7
	mov	r1, r5
	mov	r3, r0
	mov	r0, r6
	blx	r3
	subs	r9, r0, #0
	beq	.L154
	ldrh	r0, [sp, #6]
	b	.L152
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, %function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE:
	.fnstart
.LFB2647:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	add	r4, r0, #112
	.pad #20
	sub	sp, sp, #20
	mov	r7, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv(PLT)
	ldrh	r1, [r0]
	ldrh	r2, [r0, #2]
	ldr	r3, [r0]	@ unaligned
	cmp	r1, r2
	str	r3, [sp, #4]
	movgt	r9, #1
	ble	.L182
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L182:
	add	r6, sp, #8
	add	r1, r7, #12
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #6]
	mov	r8, #1
	add	r7, sp, #4
.L169:
	ldrh	r2, [sp, #4]
	cmp	r2, r0
	rsb	r1, r2, r2, lsl #3
	ble	.L170
	mov	r9, #1
.L171:
	mov	r0, r4
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #4]
	str	r0, [r3]	@ unaligned
	mov	r0, r9
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L170:
	ldr	r3, [sp, #12]
	add	r3, r3, r1, lsl #4
	ldrb	r1, [r3, #72]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L183
	cmp	r2, r0
	add	r2, r2, #1
	strhlt	r2, [sp, #4]	@ movhi
	strge	r8, [sp, #4]
	movge	r0, #0
	b	.L169
.L183:
	ldrb	r0, [r3, #104]	@ zero_extendqisi2
	bl	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE(PLT)
	mov	r2, r7
	mov	r1, r5
	mov	r3, r0
	mov	r0, r6
	blx	r3
	subs	r9, r0, #0
	beq	.L171
	ldrh	r0, [sp, #6]
	b	.L169
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,"axG",%progbits,_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,comdat
	.align	2
	.weak	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, %function
_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv:
	.fnstart
.LFB340:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #112
	b	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv(PLT)
	.cantunwind
	.fnend
	.size	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.set	.LTHUNK0,_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.align	2
	.weak	_ZThn4_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn4_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, %function
_ZThn4_NK8opendnp315DatabaseBuffers15HasAnySelectionEv:
	.fnstart
.LFB3171:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #4
	b	.LTHUNK0(PLT)
	.fnend
	.size	_ZThn4_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZThn4_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.text
	.align	2
	.global	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, %function
_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE:
	.fnstart
.LFB2319:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldr	lr, .L187
	ldr	ip, .L187+4
.LPIC9:
	add	lr, pc, lr
	mov	r6, r2	@ movhi
	ldr	ip, [lr, ip]
	add	r0, r0, #12
	add	r2, ip, #8
	str	r2, [r4]
	add	r2, ip, #44
	add	ip, ip, #60
	mov	r5, r3
	stmib	r4, {r2, ip}
	bl	_ZN8opendnp313StaticBuffersC1ERKNS_13DatabaseSizesE(PLT)
	mov	r0, #1
	mov	r1, #0
	strh	r0, [r4, #112]	@ movhi
	strh	r0, [r4, #116]	@ movhi
	strh	r0, [r4, #120]	@ movhi
	strh	r0, [r4, #124]	@ movhi
	strh	r0, [r4, #128]	@ movhi
	strh	r0, [r4, #132]	@ movhi
	strh	r0, [r4, #136]	@ movhi
	strh	r0, [r4, #140]	@ movhi
	strh	r0, [r4, #144]	@ movhi
	strh	r6, [r4, #108]	@ movhi
	strb	r5, [r4, #110]
	strh	r1, [r4, #114]	@ movhi
	strh	r1, [r4, #118]	@ movhi
	strh	r1, [r4, #122]	@ movhi
	strh	r1, [r4, #126]	@ movhi
	strh	r1, [r4, #130]	@ movhi
	strh	r1, [r4, #134]	@ movhi
	strh	r1, [r4, #138]	@ movhi
	strh	r1, [r4, #142]	@ movhi
	strh	r1, [r4, #146]	@ movhi
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L188:
	.align	2
.L187:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC9+8)
	.word	_ZTVN8opendnp315DatabaseBuffersE(GOT)
	.fnend
	.size	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, .-_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.global	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.set	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE,_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.align	2
	.global	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, %function
_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_:
	.fnstart
.LFB2327:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0
	bne	.L191
	ldrb	r0, [r0]	@ zero_extendqisi2
	and	r0, r0, #127
	subs	r0, r0, #1
	movne	r0, #1
	bx	lr
.L191:
	mov	r0, r1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, .-_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.align	2
	.global	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers7RangeOfEt, %function
_ZN8opendnp315DatabaseBuffers7RangeOfEt:
	.fnstart
.LFB2328:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0
	subne	r0, r0, #1
	movne	r3, #0
	uxthne	r0, r0
	moveq	r3, #1
	orr	r0, r3, r0, lsl #16
	sub	sp, sp, #8
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers7RangeOfEt, .-_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.align	2
	.global	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, %function
_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
	.fnstart
.LFB2326:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r4, r2
	.pad #20
	sub	sp, sp, #20
	mov	r5, r3
	cmp	r1, #6
	addls	pc, pc, r1, asl #2
	b	.L197
.L199:
	b	.L198
	b	.L200
	b	.L201
	b	.L202
	b	.L203
	b	.L204
	b	.L205
	.p2align 1
.L205:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	ldrh	ip, [r5]
	ldrh	r3, [r5, #2]
	uxth	r2, r0
	cmp	ip, r2
	lsr	r0, r0, #16
	movlt	ip, r2
	cmp	r3, r0
	movlt	r0, r3
	cmp	ip, r0
	movle	r3, ip
	ldrle	r1, [sp, #12]
	bgt	.L240
.L241:
	rsb	r2, r3, r3, lsl #4
	add	r3, r3, #1
	add	r2, r1, r2, lsl #3
	uxth	r3, r3
	cmp	r3, r0
	strb	r4, [r2, #27]
	ble	.L241
.L240:
	strh	ip, [sp, #8]	@ movhi
	strh	r0, [sp, #10]	@ movhi
.L209:
	ldrh	r0, [sp, #10]
	ldrh	r3, [sp, #8]
	orr	r0, r3, r0, lsl #16
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
.L198:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	ldrh	ip, [r5]
	ldrh	r3, [r5, #2]
	uxth	r2, r0
	cmp	ip, r2
	lsr	r0, r0, #16
	movlt	ip, r2
	cmp	r3, r0
	movlt	r0, r3
	cmp	ip, r0
	bgt	.L240
	ldr	r1, [sp, #12]
	mov	r3, ip
.L211:
	rsb	r2, r3, r3, lsl #3
	add	r3, r3, #1
	add	r2, r1, r2, lsl #4
	uxth	r3, r3
	cmp	r3, r0
	strb	r4, [r2, #27]
	ble	.L211
	b	.L240
.L200:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	ldrh	ip, [r5]
	ldrh	r3, [r5, #2]
	uxth	r2, r0
	cmp	ip, r2
	lsr	r0, r0, #16
	movlt	ip, r2
	cmp	r3, r0
	movlt	r0, r3
	cmp	ip, r0
	bgt	.L240
	ldr	r1, [sp, #12]
	mov	r3, ip
.L216:
	rsb	r2, r3, r3, lsl #3
	add	r3, r3, #1
	add	r2, r1, r2, lsl #4
	uxth	r3, r3
	cmp	r3, r0
	strb	r4, [r2, #27]
	ble	.L216
	b	.L240
.L201:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	ldrh	ip, [r5]
	ldrh	r3, [r5, #2]
	uxth	r2, r0
	cmp	ip, r2
	lsr	r0, r0, #16
	movlt	ip, r2
	cmp	r3, r0
	movlt	r0, r3
	cmp	ip, r0
	bgt	.L240
	ldr	r1, [sp, #12]
	mov	r3, ip
.L221:
	rsb	r2, r3, r3, lsl #4
	add	r3, r3, #1
	add	r2, r1, r2, lsl #3
	uxth	r3, r3
	cmp	r3, r0
	strb	r4, [r2, #27]
	ble	.L221
	b	.L240
.L202:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	ldrh	ip, [r5]
	ldrh	r3, [r5, #2]
	uxth	r2, r0
	cmp	ip, r2
	lsr	r0, r0, #16
	movlt	ip, r2
	cmp	r3, r0
	movlt	r0, r3
	cmp	ip, r0
	bgt	.L240
	ldr	r1, [sp, #12]
	mov	r3, ip
.L226:
	rsb	r2, r3, r3, lsl #4
	add	r3, r3, #1
	add	r2, r1, r2, lsl #3
	uxth	r3, r3
	cmp	r3, r0
	strb	r4, [r2, #27]
	ble	.L226
	b	.L240
.L203:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	ldrh	ip, [r5]
	ldrh	r3, [r5, #2]
	uxth	r2, r0
	cmp	ip, r2
	lsr	r0, r0, #16
	movlt	ip, r2
	cmp	r3, r0
	movlt	r0, r3
	cmp	ip, r0
	bgt	.L240
	ldr	r1, [sp, #12]
	mov	r3, ip
.L231:
	rsb	r2, r3, r3, lsl #4
	add	r3, r3, #1
	add	r2, r1, r2, lsl #3
	uxth	r3, r3
	cmp	r3, r0
	strb	r4, [r2, #27]
	ble	.L231
	b	.L240
.L204:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	ldrh	ip, [r5]
	ldrh	r3, [r5, #2]
	uxth	r2, r0
	cmp	ip, r2
	lsr	r0, r0, #16
	movlt	ip, r2
	cmp	r3, r0
	movlt	r0, r3
	cmp	ip, r0
	bgt	.L240
	ldr	r1, [sp, #12]
	mov	r3, ip
.L236:
	rsb	r2, r3, r3, lsl #3
	add	r3, r3, #1
	add	r2, r1, r2, lsl #4
	uxth	r3, r3
	cmp	r3, r0
	strb	r4, [r2, #27]
	ble	.L236
	b	.L240
.L197:
	mov	r3, #1
	str	r3, [sp, #8]
	b	.L209
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.set	.LTHUNK3,_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align	2
	.global	_ZThn8_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn8_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, %function
_ZThn8_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
	.fnstart
.LFB3172:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #8
	b	.LTHUNK3(PLT)
	.fnend
	.size	_ZThn8_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZThn8_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align	2
	.global	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, %function
_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
	.fnstart
.LFB2325:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r4, r0
	.pad #20
	sub	sp, sp, #20
	mov	r5, r2
	cmp	r1, #6
	addls	pc, pc, r1, asl #2
	b	.L244
.L246:
	b	.L245
	b	.L247
	b	.L248
	b	.L249
	b	.L250
	b	.L251
	b	.L252
	.p2align 1
.L252:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #16
	mov	r2, r5
	mov	r1, #6
	str	r0, [r3, #-16]!
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	str	r0, [sp, #4]
.L253:
	ldrh	r0, [sp, #6]
	ldrh	r3, [sp, #4]
	orr	r0, r3, r0, lsl #16
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
.L245:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #16
	mov	r2, r5
	mov	r1, #0
	str	r0, [r3, #-16]!
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	str	r0, [sp, #4]
	b	.L253
.L247:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #16
	mov	r2, r5
	mov	r1, #1
	str	r0, [r3, #-16]!
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	str	r0, [sp, #4]
	b	.L253
.L248:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #16
	mov	r2, r5
	mov	r1, #2
	str	r0, [r3, #-16]!
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	str	r0, [sp, #4]
	b	.L253
.L249:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #16
	mov	r2, r5
	mov	r1, #3
	str	r0, [r3, #-16]!
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	str	r0, [sp, #4]
	b	.L253
.L250:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #16
	mov	r2, r5
	mov	r1, #4
	str	r0, [r3, #-16]!
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	str	r0, [sp, #4]
	b	.L253
.L251:
	add	r1, r0, #12
	add	r0, sp, #8
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r0, [sp, #8]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #16
	mov	r2, r5
	mov	r1, #5
	str	r0, [r3, #-16]!
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	str	r0, [sp, #4]
	b	.L253
.L244:
	mov	r3, #1
	str	r3, [sp, #4]
	b	.L253
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.set	.LTHUNK2,_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.align	2
	.global	_ZThn8_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZThn8_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, %function
_ZThn8_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
	.fnstart
.LFB3173:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r0, r0, #8
	b	.LTHUNK2(PLT)
	.fnend
	.size	_ZThn8_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZThn8_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
	.fnstart
.LFB2800:
	@ args = 8, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #44
	sub	sp, sp, #44
	uxth	r4, r1
	lsr	r5, r1, #16
	str	r1, [sp, #28]
	add	r1, sp, #20
	cmp	r5, r4
	stm	r1, {r2, r3}
	movlt	r3, #0
	ldrb	fp, [sp, #80]	@ zero_extendqisi2
	ldrb	r9, [sp, #84]	@ zero_extendqisi2
	strblt	r3, [sp, #36]
	strblt	r3, [sp, #37]
	bge	.L282
.L273:
	ldrb	r3, [sp, #37]	@ zero_extendqisi2
	ldrb	r0, [sp, #36]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #44
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L282:
	str	r0, [sp, #4]
	ldrh	r0, [sp, #20]
	ldr	r8, [sp, #24]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	uxth	r6, r0
	cmp	r4, r6
	str	r0, [sp, #36]
	str	r6, [sp]
	ldrh	r10, [sp, #38]
	bgt	.L257
	cmp	r5, r10
	movlt	r7, r5
	movge	r7, r10
	mov	r10, r7
	mov	r3, r6
.L258:
	cmp	r7, r3
	blt	.L259
	cmp	r4, r6
	cmpeq	r5, r10
	moveq	r4, #1
	movne	r4, #0
	beq	.L260
	mov	r1, #10
	add	r0, sp, #32
	strb	r4, [sp, #32]
	strb	r4, [sp, #33]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	cmp	fp, #0
	beq	.L262
.L284:
	mov	r5, r6
	mov	r9, #1
	mov	fp, #0
	add	r3, sp, #36
	str	r3, [sp, #8]
.L263:
	rsb	r4, r5, r5, lsl #3
	add	r4, r8, r4, lsl #4
	add	r3, r4, #80
	ldrb	r2, [r4, #72]	@ zero_extendqisi2
	mov	r0, r3
	cmp	r2, #0
	bne	.L283
	ldr	lr, [r4]	@ unaligned
	ldr	r1, [r4, #8]	@ unaligned
	ldr	r2, [r4, #12]	@ unaligned
	ldr	ip, [r4, #4]	@ unaligned
	strb	r9, [r4, #72]
	str	lr, [r4, #80]	@ unaligned
	str	r1, [r3, #8]	@ unaligned
	str	ip, [r3, #4]	@ unaligned
	str	r2, [r3, #12]	@ unaligned
	ldrb	r2, [r4, #16]	@ zero_extendqisi2
	ldrb	r1, [r4, #26]	@ zero_extendqisi2
	add	r5, r5, #1
	strb	r2, [r3, #16]
	bl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_(PLT)
	uxth	r5, r5
	cmp	r5, r7
	strb	r0, [r4, #104]
	ble	.L263
.L266:
	ldr	r3, [sp, #4]
	add	r0, r3, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp]
	ldrh	r1, [sp, #32]
	ldrh	r2, [r0]
	ldrh	r3, [r0, #2]
	cmp	r2, ip
	movlt	r6, r2
	cmp	r3, r7
	movgt	r10, r3
	strh	r6, [r0]	@ movhi
	strh	r10, [r0, #2]	@ movhi
	strh	r1, [sp, #36]	@ movhi
	b	.L273
.L257:
	cmp	r5, r10
	mov	r7, r10
	blt	.L275
	str	r4, [sp]
	mov	r6, r4
	mov	r3, r4
	b	.L258
.L283:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	fp, [sp, #36]
	strb	fp, [sp, #37]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #33]	@ zero_extendqisi2
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	ldrb	r0, [sp, #37]	@ zero_extendqisi2
	ldrb	r1, [sp, #36]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r5, r7
	strb	r2, [sp, #33]
	strb	r3, [sp, #32]
	ble	.L263
	b	.L266
.L275:
	mov	r10, r5
	mov	r6, r4
	mov	r7, r5
	str	r4, [sp]
.L260:
	mov	r3, #0
	cmp	fp, #0
	strb	r3, [sp, #32]
	strb	r3, [sp, #33]
	bne	.L284
.L262:
	mov	r5, r6
	add	r3, sp, #36
	str	fp, [sp, #8]
	str	r3, [sp, #12]
	str	r6, [sp, #16]
.L264:
	rsb	r4, r5, r5, lsl #3
	mov	r1, r9
	add	r4, r8, r4, lsl #4
	add	r3, r4, #80
	ldrb	r2, [r4, #72]	@ zero_extendqisi2
	mov	r0, r3
	cmp	r2, #0
	bne	.L265
	ldr	r2, [r4, #12]	@ unaligned
	ldr	fp, [r4]	@ unaligned
	str	r2, [r4, #92]	@ unaligned
	ldrb	r2, [r4, #16]	@ zero_extendqisi2
	ldr	lr, [r4, #4]	@ unaligned
	ldr	ip, [r4, #8]	@ unaligned
	mov	r6, #1
	strb	r6, [r4, #72]
	str	fp, [r4, #80]	@ unaligned
	str	lr, [r4, #84]	@ unaligned
	str	ip, [r4, #88]	@ unaligned
	strb	r2, [r4, #96]
	bl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_(PLT)
	add	r5, r5, #1
	uxth	r5, r5
	cmp	r5, r7
	strb	r0, [r4, #104]
	ble	.L264
.L281:
	ldr	r6, [sp, #16]
	b	.L266
.L265:
	ldr	r3, [sp, #8]
	mov	r1, #10
	ldr	r0, [sp, #12]
	strb	r3, [sp, #36]
	strb	r3, [sp, #37]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #33]	@ zero_extendqisi2
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	ldrb	r2, [sp, #37]	@ zero_extendqisi2
	ldrb	r1, [sp, #36]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r5, r7
	strb	r2, [sp, #33]
	strb	r3, [sp, #32]
	ble	.L264
	b	.L281
.L259:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #32
	strb	r3, [sp, #32]
	strb	r3, [sp, #33]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #32]
	strh	r3, [sp, #36]	@ movhi
	b	.L273
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
	.fnstart
.LFB2801:
	@ args = 8, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #36
	sub	sp, sp, #36
	uxth	r4, r1
	lsr	fp, r1, #16
	str	r1, [sp, #20]
	add	r1, sp, #12
	cmp	fp, r4
	stm	r1, {r2, r3}
	movlt	r3, #0
	ldrb	r9, [sp, #72]	@ zero_extendqisi2
	ldrb	r10, [sp, #76]	@ zero_extendqisi2
	strblt	r3, [sp, #28]
	strblt	r3, [sp, #29]
	bge	.L311
.L303:
	ldrb	r3, [sp, #29]	@ zero_extendqisi2
	ldrb	r0, [sp, #28]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L311:
	str	r0, [sp, #4]
	ldrh	r0, [sp, #12]
	ldr	r7, [sp, #16]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	uxth	r5, r0
	cmp	r4, r5
	str	r0, [sp, #28]
	str	r5, [sp]
	ldrh	r8, [sp, #30]
	bgt	.L287
	cmp	fp, r8
	movlt	r6, fp
	movge	r6, r8
	mov	r8, r6
	mov	r3, r5
.L288:
	cmp	r6, r3
	blt	.L289
	cmp	r4, r5
	cmpeq	fp, r8
	moveq	r4, #1
	movne	r4, #0
	beq	.L290
	mov	r1, #10
	add	r0, sp, #24
	strb	r4, [sp, #24]
	strb	r4, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	cmp	r9, #0
	mov	r4, r5
	beq	.L292
.L313:
	mov	fp, #1
	mov	r9, #0
	add	r10, sp, #28
.L293:
	rsb	r3, r4, r4, lsl #3
	add	r0, r4, #1
	add	r3, r7, r3, lsl #4
	add	r2, r3, #80
	ldrb	r1, [r3, #72]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L312
	ldr	r1, [r3]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	str	r1, [r3, #80]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	r1, [r3, #12]	@ unaligned
	strb	fp, [r3, #72]
	str	r1, [r2, #12]	@ unaligned
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	ldrb	r1, [r3, #26]	@ zero_extendqisi2
	ldrb	ip, [r3, #16]	@ zero_extendqisi2
	uxth	r4, r0
	cmp	r4, r6
	strb	ip, [r2, #16]
	strb	r1, [r3, #104]
	ble	.L293
.L296:
	ldr	r3, [sp, #4]
	add	r0, r3, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp]
	ldrh	r1, [sp, #24]
	ldrh	r2, [r0]
	ldrh	r3, [r0, #2]
	cmp	r2, ip
	movlt	r5, r2
	cmp	r3, r6
	movgt	r8, r3
	strh	r5, [r0]	@ movhi
	strh	r8, [r0, #2]	@ movhi
	strh	r1, [sp, #28]	@ movhi
	b	.L303
.L287:
	cmp	fp, r8
	mov	r6, r8
	blt	.L305
	str	r4, [sp]
	mov	r5, r4
	mov	r3, r4
	b	.L288
.L312:
	mov	r1, #10
	mov	r0, r10
	strb	r9, [sp, #28]
	strb	r9, [sp, #29]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #25]	@ zero_extendqisi2
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r0, [sp, #29]	@ zero_extendqisi2
	ldrb	r1, [sp, #28]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #25]
	strb	r3, [sp, #24]
	ble	.L293
	b	.L296
.L305:
	mov	r8, fp
	mov	r5, r4
	mov	r6, fp
	str	r4, [sp]
.L290:
	mov	r3, #0
	cmp	r9, #0
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	mov	r4, r5
	bne	.L313
.L292:
	mov	fp, #1
	add	r3, sp, #28
	str	r3, [sp, #8]
.L294:
	rsb	r3, r4, r4, lsl #3
	add	r0, r4, #1
	add	r3, r7, r3, lsl #4
	ldrb	r1, [r3, #72]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L295
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	str	r1, [r3, #80]	@ unaligned
	ldr	r1, [r3, #12]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	str	r1, [r3, #92]	@ unaligned
	ldrb	r1, [r3, #16]	@ zero_extendqisi2
	uxth	r4, r0
	cmp	r4, r6
	strb	fp, [r3, #72]
	str	lr, [r3, #84]	@ unaligned
	str	ip, [r3, #88]	@ unaligned
	strb	r1, [r3, #96]
	strb	r10, [r3, #104]
	ble	.L294
	b	.L296
.L295:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r9, [sp, #28]
	strb	r9, [sp, #29]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #25]	@ zero_extendqisi2
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r2, [sp, #29]	@ zero_extendqisi2
	ldrb	r1, [sp, #28]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #25]
	strb	r3, [sp, #24]
	ble	.L294
	b	.L296
.L289:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #24
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #24]
	strh	r3, [sp, #28]	@ movhi
	b	.L303
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
	.fnstart
.LFB2802:
	@ args = 8, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #36
	sub	sp, sp, #36
	uxth	r4, r1
	lsr	fp, r1, #16
	str	r1, [sp, #20]
	add	r1, sp, #12
	cmp	fp, r4
	stm	r1, {r2, r3}
	movlt	r3, #0
	ldrb	r9, [sp, #72]	@ zero_extendqisi2
	ldrb	r10, [sp, #76]	@ zero_extendqisi2
	strblt	r3, [sp, #28]
	strblt	r3, [sp, #29]
	bge	.L340
.L332:
	ldrb	r3, [sp, #29]	@ zero_extendqisi2
	ldrb	r0, [sp, #28]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L340:
	str	r0, [sp, #4]
	ldrh	r0, [sp, #12]
	ldr	r7, [sp, #16]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	uxth	r5, r0
	cmp	r4, r5
	str	r0, [sp, #28]
	str	r5, [sp]
	ldrh	r8, [sp, #30]
	bgt	.L316
	cmp	fp, r8
	movlt	r6, fp
	movge	r6, r8
	mov	r8, r6
	mov	r3, r5
.L317:
	cmp	r6, r3
	blt	.L318
	cmp	r4, r5
	cmpeq	fp, r8
	moveq	r4, #1
	movne	r4, #0
	beq	.L319
	mov	r1, #10
	add	r0, sp, #24
	strb	r4, [sp, #24]
	strb	r4, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	cmp	r9, #0
	mov	r4, r5
	beq	.L321
.L342:
	mov	fp, #1
	mov	r9, #0
	add	r10, sp, #28
.L322:
	rsb	r3, r4, r4, lsl #3
	add	r0, r4, #1
	add	r3, r7, r3, lsl #4
	add	r2, r3, #80
	ldrb	r1, [r3, #72]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L341
	ldr	r1, [r3]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	str	r1, [r3, #80]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	r1, [r3, #12]	@ unaligned
	strb	fp, [r3, #72]
	str	r1, [r2, #12]	@ unaligned
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	ldrb	r1, [r3, #26]	@ zero_extendqisi2
	ldrb	ip, [r3, #16]	@ zero_extendqisi2
	uxth	r4, r0
	cmp	r4, r6
	strb	ip, [r2, #16]
	strb	r1, [r3, #104]
	ble	.L322
.L325:
	ldr	r3, [sp, #4]
	add	r0, r3, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp]
	ldrh	r1, [sp, #24]
	ldrh	r2, [r0]
	ldrh	r3, [r0, #2]
	cmp	r2, ip
	movlt	r5, r2
	cmp	r3, r6
	movgt	r8, r3
	strh	r5, [r0]	@ movhi
	strh	r8, [r0, #2]	@ movhi
	strh	r1, [sp, #28]	@ movhi
	b	.L332
.L316:
	cmp	fp, r8
	mov	r6, r8
	blt	.L334
	str	r4, [sp]
	mov	r5, r4
	mov	r3, r4
	b	.L317
.L341:
	mov	r1, #10
	mov	r0, r10
	strb	r9, [sp, #28]
	strb	r9, [sp, #29]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #25]	@ zero_extendqisi2
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r0, [sp, #29]	@ zero_extendqisi2
	ldrb	r1, [sp, #28]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #25]
	strb	r3, [sp, #24]
	ble	.L322
	b	.L325
.L334:
	mov	r8, fp
	mov	r5, r4
	mov	r6, fp
	str	r4, [sp]
.L319:
	mov	r3, #0
	cmp	r9, #0
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	mov	r4, r5
	bne	.L342
.L321:
	mov	fp, #1
	add	r3, sp, #28
	str	r3, [sp, #8]
.L323:
	rsb	r3, r4, r4, lsl #3
	add	r0, r4, #1
	add	r3, r7, r3, lsl #4
	ldrb	r1, [r3, #72]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L324
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	str	r1, [r3, #80]	@ unaligned
	ldr	r1, [r3, #12]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	str	r1, [r3, #92]	@ unaligned
	ldrb	r1, [r3, #16]	@ zero_extendqisi2
	uxth	r4, r0
	cmp	r4, r6
	strb	fp, [r3, #72]
	str	lr, [r3, #84]	@ unaligned
	str	ip, [r3, #88]	@ unaligned
	strb	r1, [r3, #96]
	strb	r10, [r3, #104]
	ble	.L323
	b	.L325
.L324:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r9, [sp, #28]
	strb	r9, [sp, #29]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #25]	@ zero_extendqisi2
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r2, [sp, #29]	@ zero_extendqisi2
	ldrb	r1, [sp, #28]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #25]
	strb	r3, [sp, #24]
	ble	.L323
	b	.L325
.L318:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #24
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #24]
	strh	r3, [sp, #28]	@ movhi
	b	.L332
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
	.fnstart
.LFB2803:
	@ args = 8, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #36
	sub	sp, sp, #36
	uxth	r4, r1
	lsr	fp, r1, #16
	str	r1, [sp, #20]
	add	r1, sp, #12
	cmp	fp, r4
	stm	r1, {r2, r3}
	movlt	r3, #0
	ldrb	r9, [sp, #72]	@ zero_extendqisi2
	ldrb	r10, [sp, #76]	@ zero_extendqisi2
	strblt	r3, [sp, #28]
	strblt	r3, [sp, #29]
	bge	.L369
.L361:
	ldrb	r3, [sp, #29]	@ zero_extendqisi2
	ldrb	r0, [sp, #28]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L369:
	str	r0, [sp, #4]
	ldrh	r0, [sp, #12]
	ldr	r7, [sp, #16]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	uxth	r5, r0
	cmp	r4, r5
	str	r0, [sp, #28]
	str	r5, [sp]
	ldrh	r8, [sp, #30]
	bgt	.L345
	cmp	fp, r8
	movlt	r6, fp
	movge	r6, r8
	mov	r8, r6
	mov	r3, r5
.L346:
	cmp	r6, r3
	blt	.L347
	cmp	r4, r5
	cmpeq	fp, r8
	moveq	r4, #1
	movne	r4, #0
	beq	.L348
	mov	r1, #10
	add	r0, sp, #24
	strb	r4, [sp, #24]
	strb	r4, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	cmp	r9, #0
	mov	r4, r5
	beq	.L350
.L371:
	mov	r9, #1
	mov	r10, #0
	add	r3, sp, #28
	str	r3, [sp, #8]
.L351:
	rsb	r3, r4, r4, lsl #4
	add	r0, r4, #1
	add	r3, r7, r3, lsl #3
	add	r2, r3, #88
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L370
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	ldr	fp, [r3, #12]	@ unaligned
	uxth	r4, r0
	ldrb	r0, [r3, #26]	@ zero_extendqisi2
	str	r1, [r3, #88]	@ unaligned
	strb	r9, [r3, #80]
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	str	fp, [r2, #12]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r4, r6
	str	r1, [r2, #16]	@ unaligned
	strb	r0, [r3, #112]
	ble	.L351
.L354:
	ldr	r3, [sp, #4]
	add	r0, r3, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp]
	ldrh	r1, [sp, #24]
	ldrh	r2, [r0]
	ldrh	r3, [r0, #2]
	cmp	r2, ip
	movlt	r5, r2
	cmp	r3, r6
	movgt	r8, r3
	strh	r5, [r0]	@ movhi
	strh	r8, [r0, #2]	@ movhi
	strh	r1, [sp, #28]	@ movhi
	b	.L361
.L345:
	cmp	fp, r8
	mov	r6, r8
	blt	.L363
	str	r4, [sp]
	mov	r5, r4
	mov	r3, r4
	b	.L346
.L370:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r10, [sp, #28]
	strb	r10, [sp, #29]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #25]	@ zero_extendqisi2
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r0, [sp, #29]	@ zero_extendqisi2
	ldrb	r1, [sp, #28]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #25]
	strb	r3, [sp, #24]
	ble	.L351
	b	.L354
.L363:
	mov	r8, fp
	mov	r5, r4
	mov	r6, fp
	str	r4, [sp]
.L348:
	mov	r3, #0
	cmp	r9, #0
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	mov	r4, r5
	bne	.L371
.L350:
	mov	fp, #1
	add	r3, sp, #28
	str	r3, [sp, #8]
.L352:
	rsb	r3, r4, r4, lsl #4
	add	r0, r4, #1
	add	r3, r7, r3, lsl #3
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L353
	ldr	r1, [r3]	@ unaligned
	uxth	r4, r0
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	ldr	r0, [r3, #12]	@ unaligned
	str	r1, [r3, #88]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r4, r6
	strb	fp, [r3, #80]
	str	lr, [r3, #92]	@ unaligned
	str	ip, [r3, #96]	@ unaligned
	str	r0, [r3, #100]	@ unaligned
	str	r1, [r3, #104]	@ unaligned
	strb	r10, [r3, #112]
	ble	.L352
	b	.L354
.L353:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r9, [sp, #28]
	strb	r9, [sp, #29]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #25]	@ zero_extendqisi2
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r2, [sp, #29]	@ zero_extendqisi2
	ldrb	r1, [sp, #28]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #25]
	strb	r3, [sp, #24]
	ble	.L352
	b	.L354
.L347:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #24
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #24]
	strh	r3, [sp, #28]	@ movhi
	b	.L361
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
	.fnstart
.LFB2804:
	@ args = 8, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #36
	sub	sp, sp, #36
	uxth	r4, r1
	lsr	fp, r1, #16
	str	r1, [sp, #20]
	add	r1, sp, #12
	cmp	fp, r4
	stm	r1, {r2, r3}
	movlt	r3, #0
	ldrb	r9, [sp, #72]	@ zero_extendqisi2
	ldrb	r10, [sp, #76]	@ zero_extendqisi2
	strblt	r3, [sp, #28]
	strblt	r3, [sp, #29]
	bge	.L398
.L390:
	ldrb	r3, [sp, #29]	@ zero_extendqisi2
	ldrb	r0, [sp, #28]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L398:
	str	r0, [sp, #4]
	ldrh	r0, [sp, #12]
	ldr	r7, [sp, #16]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	uxth	r5, r0
	cmp	r4, r5
	str	r0, [sp, #28]
	str	r5, [sp]
	ldrh	r8, [sp, #30]
	bgt	.L374
	cmp	fp, r8
	movlt	r6, fp
	movge	r6, r8
	mov	r8, r6
	mov	r3, r5
.L375:
	cmp	r6, r3
	blt	.L376
	cmp	r4, r5
	cmpeq	fp, r8
	moveq	r4, #1
	movne	r4, #0
	beq	.L377
	mov	r1, #10
	add	r0, sp, #24
	strb	r4, [sp, #24]
	strb	r4, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	cmp	r9, #0
	mov	r4, r5
	beq	.L379
.L400:
	mov	r9, #1
	mov	r10, #0
	add	r3, sp, #28
	str	r3, [sp, #8]
.L380:
	rsb	r3, r4, r4, lsl #4
	add	r0, r4, #1
	add	r3, r7, r3, lsl #3
	add	r2, r3, #88
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L399
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	ldr	fp, [r3, #12]	@ unaligned
	uxth	r4, r0
	ldrb	r0, [r3, #26]	@ zero_extendqisi2
	str	r1, [r3, #88]	@ unaligned
	strb	r9, [r3, #80]
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	str	fp, [r2, #12]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r4, r6
	str	r1, [r2, #16]	@ unaligned
	strb	r0, [r3, #112]
	ble	.L380
.L383:
	ldr	r3, [sp, #4]
	add	r0, r3, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp]
	ldrh	r1, [sp, #24]
	ldrh	r2, [r0]
	ldrh	r3, [r0, #2]
	cmp	r2, ip
	movlt	r5, r2
	cmp	r3, r6
	movgt	r8, r3
	strh	r5, [r0]	@ movhi
	strh	r8, [r0, #2]	@ movhi
	strh	r1, [sp, #28]	@ movhi
	b	.L390
.L374:
	cmp	fp, r8
	mov	r6, r8
	blt	.L392
	str	r4, [sp]
	mov	r5, r4
	mov	r3, r4
	b	.L375
.L399:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r10, [sp, #28]
	strb	r10, [sp, #29]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #25]	@ zero_extendqisi2
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r0, [sp, #29]	@ zero_extendqisi2
	ldrb	r1, [sp, #28]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #25]
	strb	r3, [sp, #24]
	ble	.L380
	b	.L383
.L392:
	mov	r8, fp
	mov	r5, r4
	mov	r6, fp
	str	r4, [sp]
.L377:
	mov	r3, #0
	cmp	r9, #0
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	mov	r4, r5
	bne	.L400
.L379:
	mov	fp, #1
	add	r3, sp, #28
	str	r3, [sp, #8]
.L381:
	rsb	r3, r4, r4, lsl #4
	add	r0, r4, #1
	add	r3, r7, r3, lsl #3
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L382
	ldr	r1, [r3]	@ unaligned
	uxth	r4, r0
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	ldr	r0, [r3, #12]	@ unaligned
	str	r1, [r3, #88]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r4, r6
	strb	fp, [r3, #80]
	str	lr, [r3, #92]	@ unaligned
	str	ip, [r3, #96]	@ unaligned
	str	r0, [r3, #100]	@ unaligned
	str	r1, [r3, #104]	@ unaligned
	strb	r10, [r3, #112]
	ble	.L381
	b	.L383
.L382:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r9, [sp, #28]
	strb	r9, [sp, #29]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #25]	@ zero_extendqisi2
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r2, [sp, #29]	@ zero_extendqisi2
	ldrb	r1, [sp, #28]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #25]
	strb	r3, [sp, #24]
	ble	.L381
	b	.L383
.L376:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #24
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #24]
	strh	r3, [sp, #28]	@ movhi
	b	.L390
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
	.fnstart
.LFB2805:
	@ args = 8, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #44
	sub	sp, sp, #44
	uxth	r4, r1
	lsr	r10, r1, #16
	str	r1, [sp, #28]
	add	r1, sp, #20
	cmp	r10, r4
	stm	r1, {r2, r3}
	movlt	r3, #0
	ldrb	fp, [sp, #80]	@ zero_extendqisi2
	ldrb	r9, [sp, #84]	@ zero_extendqisi2
	strblt	r3, [sp, #36]
	strblt	r3, [sp, #37]
	bge	.L427
.L419:
	ldrb	r3, [sp, #37]	@ zero_extendqisi2
	ldrb	r0, [sp, #36]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #44
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L427:
	str	r0, [sp, #8]
	ldrh	r0, [sp, #20]
	ldr	r7, [sp, #24]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	uxth	r5, r0
	cmp	r4, r5
	str	r0, [sp, #36]
	str	r5, [sp, #4]
	ldrh	r8, [sp, #38]
	bgt	.L403
	cmp	r10, r8
	movlt	r6, r10
	movge	r6, r8
	mov	r8, r6
	mov	r3, r5
.L404:
	cmp	r6, r3
	blt	.L405
	cmp	r4, r5
	cmpeq	r10, r8
	moveq	r4, #1
	movne	r4, #0
	beq	.L406
	mov	r1, #10
	add	r0, sp, #32
	strb	r4, [sp, #32]
	strb	r4, [sp, #33]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	cmp	fp, #0
	beq	.L408
.L429:
	mov	r4, r5
	mov	r9, #1
	add	r3, sp, #36
	str	r3, [sp, #12]
.L409:
	rsb	ip, r4, r4, lsl #4
	add	lr, r4, #1
	add	ip, r7, ip, lsl #3
	mov	fp, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r10, ip, #88
	cmp	r3, #0
	bne	.L428
	ldmia	fp!, {r0, r1, r2, r3}
	uxth	r4, lr
	strb	r9, [ip, #80]
	ldrb	lr, [ip, #26]	@ zero_extendqisi2
	stmia	r10!, {r0, r1, r2, r3}
	cmp	r4, r6
	ldm	fp, {r0, r1}
	stm	r10, {r0, r1}
	strb	lr, [ip, #112]
	ble	.L409
.L412:
	ldr	r3, [sp, #8]
	add	r0, r3, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #4]
	ldrh	r1, [sp, #32]
	ldrh	r2, [r0]
	ldrh	r3, [r0, #2]
	cmp	r2, ip
	movlt	r5, r2
	cmp	r3, r6
	movgt	r8, r3
	strh	r5, [r0]	@ movhi
	strh	r8, [r0, #2]	@ movhi
	strh	r1, [sp, #36]	@ movhi
	b	.L419
.L403:
	cmp	r10, r8
	mov	r6, r8
	blt	.L421
	str	r4, [sp, #4]
	mov	r5, r4
	mov	r3, r4
	b	.L404
.L428:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #12]
	strb	r3, [sp, #36]
	strb	r3, [sp, #37]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #33]	@ zero_extendqisi2
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	ldrb	r0, [sp, #37]	@ zero_extendqisi2
	ldrb	r1, [sp, #36]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #33]
	strb	r3, [sp, #32]
	ble	.L409
	b	.L412
.L421:
	mov	r8, r10
	mov	r5, r4
	mov	r6, r10
	str	r4, [sp, #4]
.L406:
	mov	r3, #0
	cmp	fp, #0
	strb	r3, [sp, #32]
	strb	r3, [sp, #33]
	bne	.L429
.L408:
	mov	r4, r5
	add	r3, sp, #36
	str	fp, [sp, #12]
	str	r3, [sp, #16]
.L410:
	rsb	ip, r4, r4, lsl #4
	add	lr, r4, #1
	add	ip, r7, ip, lsl #3
	mov	fp, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r10, ip, #88
	cmp	r3, #0
	bne	.L411
	ldmia	fp!, {r0, r1, r2, r3}
	uxth	r4, lr
	mov	lr, #1
	strb	lr, [ip, #80]
	stmia	r10!, {r0, r1, r2, r3}
	cmp	r4, r6
	ldm	fp, {r0, r1}
	stm	r10, {r0, r1}
	strb	r9, [ip, #112]
	ble	.L410
	b	.L412
.L411:
	ldr	r3, [sp, #12]
	mov	r1, #10
	ldr	r0, [sp, #16]
	strb	r3, [sp, #36]
	strb	r3, [sp, #37]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #33]	@ zero_extendqisi2
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	ldrb	r2, [sp, #37]	@ zero_extendqisi2
	ldrb	r1, [sp, #36]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #33]
	strb	r3, [sp, #32]
	ble	.L410
	b	.L412
.L405:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #32
	strb	r3, [sp, #32]
	strb	r3, [sp, #33]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #32]
	strh	r3, [sp, #36]	@ movhi
	b	.L419
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
	.fnstart
.LFB2806:
	@ args = 8, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #44
	sub	sp, sp, #44
	uxth	r4, r1
	lsr	r10, r1, #16
	str	r1, [sp, #28]
	add	r1, sp, #20
	cmp	r10, r4
	stm	r1, {r2, r3}
	movlt	r3, #0
	ldrb	fp, [sp, #80]	@ zero_extendqisi2
	ldrb	r9, [sp, #84]	@ zero_extendqisi2
	strblt	r3, [sp, #36]
	strblt	r3, [sp, #37]
	bge	.L456
.L448:
	ldrb	r3, [sp, #37]	@ zero_extendqisi2
	ldrb	r0, [sp, #36]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #44
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L456:
	str	r0, [sp, #8]
	ldrh	r0, [sp, #20]
	ldr	r7, [sp, #24]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	uxth	r5, r0
	cmp	r4, r5
	str	r0, [sp, #36]
	str	r5, [sp, #4]
	ldrh	r8, [sp, #38]
	bgt	.L432
	cmp	r10, r8
	movlt	r6, r10
	movge	r6, r8
	mov	r8, r6
	mov	r3, r5
.L433:
	cmp	r6, r3
	blt	.L434
	cmp	r4, r5
	cmpeq	r10, r8
	moveq	r4, #1
	movne	r4, #0
	beq	.L435
	mov	r1, #10
	add	r0, sp, #32
	strb	r4, [sp, #32]
	strb	r4, [sp, #33]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	cmp	fp, #0
	beq	.L437
.L458:
	mov	r4, r5
	mov	r9, #1
	add	r3, sp, #36
	str	r3, [sp, #12]
.L438:
	rsb	ip, r4, r4, lsl #4
	add	lr, r4, #1
	add	ip, r7, ip, lsl #3
	mov	fp, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r10, ip, #88
	cmp	r3, #0
	bne	.L457
	ldmia	fp!, {r0, r1, r2, r3}
	uxth	r4, lr
	strb	r9, [ip, #80]
	ldrb	lr, [ip, #26]	@ zero_extendqisi2
	stmia	r10!, {r0, r1, r2, r3}
	cmp	r4, r6
	ldm	fp, {r0, r1}
	stm	r10, {r0, r1}
	strb	lr, [ip, #112]
	ble	.L438
.L441:
	ldr	r3, [sp, #8]
	add	r0, r3, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #4]
	ldrh	r1, [sp, #32]
	ldrh	r2, [r0]
	ldrh	r3, [r0, #2]
	cmp	r2, ip
	movlt	r5, r2
	cmp	r3, r6
	movgt	r8, r3
	strh	r5, [r0]	@ movhi
	strh	r8, [r0, #2]	@ movhi
	strh	r1, [sp, #36]	@ movhi
	b	.L448
.L432:
	cmp	r10, r8
	mov	r6, r8
	blt	.L450
	str	r4, [sp, #4]
	mov	r5, r4
	mov	r3, r4
	b	.L433
.L457:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #12]
	strb	r3, [sp, #36]
	strb	r3, [sp, #37]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #33]	@ zero_extendqisi2
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	ldrb	r0, [sp, #37]	@ zero_extendqisi2
	ldrb	r1, [sp, #36]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #33]
	strb	r3, [sp, #32]
	ble	.L438
	b	.L441
.L450:
	mov	r8, r10
	mov	r5, r4
	mov	r6, r10
	str	r4, [sp, #4]
.L435:
	mov	r3, #0
	cmp	fp, #0
	strb	r3, [sp, #32]
	strb	r3, [sp, #33]
	bne	.L458
.L437:
	mov	r4, r5
	add	r3, sp, #36
	str	fp, [sp, #12]
	str	r3, [sp, #16]
.L439:
	rsb	ip, r4, r4, lsl #4
	add	lr, r4, #1
	add	ip, r7, ip, lsl #3
	mov	fp, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r10, ip, #88
	cmp	r3, #0
	bne	.L440
	ldmia	fp!, {r0, r1, r2, r3}
	uxth	r4, lr
	mov	lr, #1
	strb	lr, [ip, #80]
	stmia	r10!, {r0, r1, r2, r3}
	cmp	r4, r6
	ldm	fp, {r0, r1}
	stm	r10, {r0, r1}
	strb	r9, [ip, #112]
	ble	.L439
	b	.L441
.L440:
	ldr	r3, [sp, #12]
	mov	r1, #10
	ldr	r0, [sp, #16]
	strb	r3, [sp, #36]
	strb	r3, [sp, #37]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #33]	@ zero_extendqisi2
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	ldrb	r2, [sp, #37]	@ zero_extendqisi2
	ldrb	r1, [sp, #36]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #33]
	strb	r3, [sp, #32]
	ble	.L439
	b	.L441
.L434:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #32
	strb	r3, [sp, #32]
	strb	r3, [sp, #33]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #32]
	strh	r3, [sp, #36]	@ movhi
	b	.L448
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE:
	.fnstart
.LFB2807:
	@ args = 8, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #36
	sub	sp, sp, #36
	uxth	r4, r1
	lsr	fp, r1, #16
	str	r1, [sp, #20]
	add	r1, sp, #12
	cmp	fp, r4
	stm	r1, {r2, r3}
	movlt	r3, #0
	ldrb	r10, [sp, #72]	@ zero_extendqisi2
	ldrb	r9, [sp, #76]	@ zero_extendqisi2
	strblt	r3, [sp, #28]
	strblt	r3, [sp, #29]
	bge	.L485
.L477:
	ldrb	r3, [sp, #29]	@ zero_extendqisi2
	ldrb	r0, [sp, #28]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L485:
	str	r0, [sp, #4]
	ldrh	r0, [sp, #12]
	ldr	r7, [sp, #16]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	uxth	r5, r0
	cmp	r4, r5
	str	r0, [sp, #28]
	str	r5, [sp]
	ldrh	r8, [sp, #30]
	bgt	.L461
	cmp	fp, r8
	movlt	r6, fp
	movge	r6, r8
	mov	r8, r6
	mov	r3, r5
.L462:
	cmp	r6, r3
	blt	.L463
	cmp	r4, r5
	cmpeq	fp, r8
	moveq	r4, #1
	movne	r4, #0
	beq	.L464
	mov	r1, #10
	add	r0, sp, #24
	strb	r4, [sp, #24]
	strb	r4, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	cmp	r10, #0
	beq	.L466
.L487:
	mov	r4, r5
	mov	fp, #1
	mov	r9, #0
	add	r10, sp, #28
.L467:
	rsb	r3, r4, r4, lsl #3
	add	r0, r4, #1
	add	r3, r7, r3, lsl #3
	add	r2, r3, #32
	ldrb	r1, [r3, #24]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L486
	ldr	r1, [r3]	@ unaligned
	ldr	ip, [r3, #4]	@ unaligned
	str	r1, [r3, #32]	@ unaligned
	ldr	r1, [r3, #8]	@ unaligned
	strb	fp, [r3, #24]
	str	r1, [r2, #8]	@ unaligned
	str	ip, [r2, #4]	@ unaligned
	ldrb	r1, [r3, #18]	@ zero_extendqisi2
	ldrb	ip, [r3, #12]	@ zero_extendqisi2
	uxth	r4, r0
	cmp	r4, r6
	strb	ip, [r2, #12]
	strb	r1, [r3, #48]
	ble	.L467
.L470:
	ldr	r3, [sp, #4]
	add	r0, r3, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp]
	ldrh	r1, [sp, #24]
	ldrh	r2, [r0]
	ldrh	r3, [r0, #2]
	cmp	r2, ip
	movlt	r5, r2
	cmp	r3, r6
	movgt	r8, r3
	strh	r5, [r0]	@ movhi
	strh	r8, [r0, #2]	@ movhi
	strh	r1, [sp, #28]	@ movhi
	b	.L477
.L461:
	cmp	fp, r8
	mov	r6, r8
	blt	.L479
	str	r4, [sp]
	mov	r5, r4
	mov	r3, r4
	b	.L462
.L486:
	mov	r1, #10
	mov	r0, r10
	strb	r9, [sp, #28]
	strb	r9, [sp, #29]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #25]	@ zero_extendqisi2
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r0, [sp, #29]	@ zero_extendqisi2
	ldrb	r1, [sp, #28]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #25]
	strb	r3, [sp, #24]
	ble	.L467
	b	.L470
.L479:
	mov	r8, fp
	mov	r5, r4
	mov	r6, fp
	str	r4, [sp]
.L464:
	mov	r2, #0
	cmp	r10, #0
	strb	r2, [sp, #24]
	strb	r2, [sp, #25]
	bne	.L487
.L466:
	mov	r4, r5
	mov	fp, #1
	add	r3, sp, #28
	str	r3, [sp, #8]
.L468:
	rsb	r3, r4, r4, lsl #3
	add	r0, r4, #1
	add	r3, r7, r3, lsl #3
	ldrb	r1, [r3, #24]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L469
	ldr	r1, [r3]	@ unaligned
	ldr	ip, [r3, #4]	@ unaligned
	str	r1, [r3, #32]	@ unaligned
	ldr	r1, [r3, #8]	@ unaligned
	uxth	r4, r0
	str	r1, [r3, #40]	@ unaligned
	ldrb	r1, [r3, #12]	@ zero_extendqisi2
	cmp	r4, r6
	strb	fp, [r3, #24]
	str	ip, [r3, #36]	@ unaligned
	strb	r1, [r3, #44]
	strb	r9, [r3, #48]
	ble	.L468
	b	.L470
.L469:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r10, [sp, #28]
	strb	r10, [sp, #29]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #25]	@ zero_extendqisi2
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r2, [sp, #29]	@ zero_extendqisi2
	ldrb	r1, [sp, #28]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #25]
	strb	r3, [sp, #24]
	ble	.L468
	b	.L470
.L463:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #24
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #24]
	strh	r3, [sp, #28]	@ movhi
	b	.L477
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE
	.text
	.align	2
	.global	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, %function
_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE:
	.fnstart
.LFB2322:
	@ args = 0, pretend = 0, frame = 328
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L597
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	cmp	r1, r3
	.pad #340
	sub	sp, sp, #340
	mov	r4, r0
	beq	.L583
	ldr	r3, .L597+4
	cmp	r1, r3
	beq	.L500
	bls	.L584
	ldr	r3, .L597+8
	cmp	r1, r3
	beq	.L520
	bls	.L585
	ldr	r3, .L597+12
	cmp	r1, r3
	beq	.L530
	bls	.L586
	ldr	r3, .L597+16
	cmp	r1, r3
	beq	.L535
	bcc	.L536
	add	r3, r3, #1
	cmp	r1, r3
	beq	.L537
	add	r3, r3, #2560
	cmp	r1, r3
	bne	.L499
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	lr, #0
	ldm	r5, {r2, r3}
	str	lr, [sp, #4]
	str	lr, [sp]
	mov	ip, r0
	mov	r1, r0
	mov	r0, r4
	str	ip, [sp, #324]
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	add	r3, sp, #328
	strh	r0, [r3]	@ movhi
	b	.L498
.L584:
	cmp	r1, #5120
	beq	.L502
	bhi	.L503
	cmp	r1, #768
	beq	.L504
	bhi	.L505
	ldr	r3, .L597+20
	cmp	r1, r3
	beq	.L506
	add	r3, r3, #1
	cmp	r1, r3
	beq	.L507
	cmp	r1, #256
	bne	.L499
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	r1, #1
	mov	ip, #0
	ldm	r5, {r2, r3}
	str	ip, [sp, #4]
.L565:
	str	r1, [sp]
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	add	r3, sp, #328
	strh	r0, [r3]	@ movhi
	b	.L498
.L583:
	ldrh	r3, [r0, #108]
	tst	r3, #1
	bne	.L587
.L490:
	tst	r3, #2
	bne	.L588
.L491:
	tst	r3, #4
	bne	.L589
.L492:
	tst	r3, #8
	bne	.L590
.L493:
	tst	r3, #16
	bne	.L591
.L494:
	tst	r3, #32
	bne	.L592
.L495:
	tst	r3, #64
	bne	.L593
.L496:
	tst	r3, #128
	bne	.L594
.L497:
	mov	r3, #0
	strb	r3, [sp, #328]
	strb	r3, [sp, #329]
.L498:
	ldrb	r0, [sp, #329]	@ zero_extendqisi2
	ldrb	r3, [sp, #328]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #340
	@ sp needed
	pop	{r4, r5, pc}
.L585:
	cmp	r1, #7680
	beq	.L522
	bhi	.L523
	ldr	r3, .L597+24
	cmp	r1, r3
	beq	.L524
	add	r3, r3, #1
	cmp	r1, r3
	beq	.L525
	sub	r3, r3, #4
	cmp	r1, r3
	bne	.L499
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #3
.L575:
	mov	r1, #0
	b	.L577
.L503:
	ldr	r3, .L597+28
	cmp	r1, r3
	beq	.L512
	bhi	.L513
	sub	r3, r3, #4
	cmp	r1, r3
	beq	.L514
	bcc	.L515
	add	r3, r3, #3
	cmp	r1, r3
	bne	.L499
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	r1, #0
	mov	ip, #2
	ldm	r5, {r2, r3}
	str	ip, [sp, #4]
.L574:
	str	r1, [sp]
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	add	r3, sp, #328
	strh	r0, [r3]	@ movhi
	b	.L498
.L594:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
	ldm	r5, {r2, r3}
	stm	sp, {r1, ip}
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L497
.L592:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
	ldm	r5, {r2, r3}
	stm	sp, {r1, ip}
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrh	r3, [r4, #108]
	b	.L495
.L591:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
	ldm	r5, {r2, r3}
	stm	sp, {r1, ip}
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrh	r3, [r4, #108]
	b	.L494
.L593:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
	ldm	r5, {r2, r3}
	stm	sp, {r1, ip}
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrh	r3, [r4, #108]
	b	.L496
.L590:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
	ldm	r5, {r2, r3}
	stm	sp, {r1, ip}
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrh	r3, [r4, #108]
	b	.L493
.L589:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
	ldm	r5, {r2, r3}
	stm	sp, {r1, ip}
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrh	r3, [r4, #108]
	b	.L492
.L588:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
	ldm	r5, {r2, r3}
	stm	sp, {r1, ip}
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrh	r3, [r4, #108]
	b	.L491
.L587:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
	ldm	r5, {r2, r3}
	stm	sp, {r1, ip}
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrh	r3, [r4, #108]
	b	.L490
.L513:
	ldr	r3, .L597+32
	cmp	r1, r3
	beq	.L517
	add	r3, r3, #1
	cmp	r1, r3
	beq	.L518
	cmp	r1, #5376
	bne	.L499
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
.L577:
	ldm	r5, {r2, r3}
	str	ip, [sp, #4]
.L576:
	str	r1, [sp]
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	add	r3, sp, #328
	strh	r0, [r3]	@ movhi
	b	.L498
.L505:
	cmp	r1, #2560
	beq	.L509
	ldr	r3, .L597+36
	cmp	r1, r3
	beq	.L510
	sub	r3, r3, #1792
	cmp	r1, r3
	beq	.L595
.L499:
	mov	r3, #0
	mov	r1, #8
	add	r0, sp, #324
	strb	r3, [sp, #324]
	strb	r3, [sp, #325]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	add	r3, sp, #324
	add	r2, sp, #328
	ldrh	r3, [r3]
	strh	r3, [r2]	@ movhi
	b	.L498
.L586:
	ldr	r3, .L597+40
	cmp	r1, r3
	beq	.L532
	bcc	.L533
	cmp	r1, #10240
	bne	.L499
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
.L569:
	ldm	r5, {r2, r3}
	str	ip, [sp, #4]
.L568:
	str	r1, [sp]
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	add	r3, sp, #328
	strh	r0, [r3]	@ movhi
	b	.L498
.L523:
	ldr	r3, .L597+44
	cmp	r1, r3
	beq	.L527
	bhi	.L596
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	r1, #0
	ldm	r5, {r2, r3}
	str	r1, [sp, #4]
.L572:
	str	r1, [sp]
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	add	r3, sp, #328
	strh	r0, [r3]	@ movhi
	b	.L498
.L517:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	r1, #0
	ldm	r5, {r2, r3}
	str	r1, [sp, #4]
	b	.L576
.L532:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #5
.L571:
	mov	r1, #0
.L573:
	ldm	r5, {r2, r3}
	str	ip, [sp, #4]
	b	.L572
.L527:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #1
	b	.L571
.L509:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	r1, #1
	mov	ip, #0
	ldm	r5, {r2, r3}
	str	ip, [sp, #4]
.L570:
	str	r1, [sp]
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	add	r3, sp, #328
	strh	r0, [r3]	@ movhi
	b	.L498
.L536:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #1
.L567:
	mov	r1, #0
	b	.L569
.L524:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #4
	b	.L575
.L506:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	r1, #0
	ldm	r5, {r2, r3}
	str	r1, [sp, #4]
	b	.L565
.L514:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #1
	ldm	r5, {r2, r3}
	mov	r1, #0
	str	ip, [sp, #4]
	b	.L574
.L518:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #1
	b	.L575
.L522:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	mov	r1, #1
	b	.L573
.L537:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #3
	b	.L567
.L512:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #3
	ldm	r5, {r2, r3}
	mov	r1, #0
	str	ip, [sp, #4]
	b	.L574
.L507:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #1
	ldm	r5, {r2, r3}
	mov	r1, #0
	str	ip, [sp, #4]
	b	.L565
.L510:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	r1, #0
	ldm	r5, {r2, r3}
	str	r1, [sp, #4]
	b	.L570
.L533:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #4
	b	.L571
.L595:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	r1, #0
	ldm	r5, {r2, r3}
	str	r1, [sp, #4]
.L566:
	str	r1, [sp]
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	add	r3, sp, #328
	strh	r0, [r3]	@ movhi
	b	.L498
.L525:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #5
	b	.L575
.L596:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #2
	b	.L571
.L535:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #2
	b	.L567
.L504:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	ldm	r5, {r2, r3}
	mov	r1, #1
	str	ip, [sp, #4]
	b	.L566
.L515:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	r1, #0
	ldm	r5, {r2, r3}
	str	r1, [sp, #4]
	b	.L574
.L530:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	r1, #0
	ldm	r5, {r2, r3}
	str	r1, [sp, #4]
	b	.L568
.L500:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #2
	b	.L575
.L520:
	add	r5, sp, #328
	mov	r0, r5
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #3
	b	.L571
.L502:
	add	r5, sp, #328
	add	r1, r4, #12
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	add	r3, sp, #328
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	mov	ip, #0
	ldm	r5, {r2, r3}
	mov	r1, #1
	str	ip, [sp, #4]
	b	.L574
.L598:
	.align	2
.L597:
	.word	15361
	.word	5381
	.word	7684
	.word	10241
	.word	10243
	.word	257
	.word	5385
	.word	5126
	.word	5377
	.word	2562
	.word	7686
	.word	7682
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, .-_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",%progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
	.fnstart
.LFB2888:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #20
	sub	sp, sp, #20
	ldrh	r10, [r1]
	ldrh	r3, [r1, #2]
	cmp	r3, r10
	blt	.L612
	ldrh	r4, [r0]
	cmp	r4, #0
	beq	.L612
	sub	r4, r4, #1
	mov	r9, #0
	mov	r6, r0
	str	r1, [sp, #4]
	uxth	r4, r4
	mov	r2, r9
	ldr	r3, [r0, #4]
	b	.L615
.L603:
	cmp	r4, #0
	beq	.L602
	uxth	r4, r0
.L605:
	cmp	r2, r4
	mov	r9, r2
	bgt	.L602
.L615:
	sub	r5, r4, r9
	add	r5, r5, r5, lsr #31
	add	r5, r2, r5, asr #1
	uxth	r5, r5
	sub	r0, r5, #1
	rsb	r8, r5, r5, lsl #3
	lsl	r8, r8, #4
	add	r1, r3, r8
	ldrh	r1, [r1, #24]
	cmp	r10, r1
	beq	.L602
	ble	.L603
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r5, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r9
	bgt	.L605
.L602:
	ldrh	r1, [r6]
	cmp	r1, #0
	moveq	r7, r1
	moveq	r4, r7
	beq	.L606
	sub	r1, r1, #1
	mov	r10, #0
	uxth	r9, r1
	ldr	r1, [sp, #4]
	mov	r2, r10
	ldrh	fp, [r1, #2]
	b	.L607
.L608:
	cmp	r9, #0
	beq	.L606
	uxth	r9, ip
.L610:
	cmp	r2, r9
	mov	r10, r2
	bgt	.L606
.L607:
	sub	r4, r9, r10
	add	r4, r4, r4, lsr #31
	add	r4, r2, r4, asr #1
	uxth	r4, r4
	sub	ip, r4, #1
	rsb	r1, r4, r4, lsl #3
	lsl	r7, r1, #4
	add	r0, r3, r7
	ldrh	r0, [r0, #24]
	cmp	fp, r0
	beq	.L606
	cmp	r0, fp
	bge	.L608
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r4, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r10
	bgt	.L610
.L606:
	ldr	r2, [sp, #4]
	add	r8, r3, r8
	ldrh	r2, [r2]
	ldrh	r0, [r8, #24]
	cmp	r0, r2
	blt	.L629
.L611:
	ldr	r2, [sp, #4]
	add	r3, r3, r7
	ldrh	r2, [r2, #2]
	ldrh	r3, [r3, #24]
	cmp	r3, r2
	ble	.L614
	cmp	r4, #0
	beq	.L612
	sub	r4, r4, #1
	uxth	r4, r4
.L614:
	ldrh	r3, [r6]
	cmp	r5, r3
	bge	.L612
	cmp	r3, r4
	strhgt	r5, [sp, #12]	@ movhi
	strhgt	r4, [sp, #14]	@ movhi
	bgt	.L613
.L612:
	mov	r3, #1
	str	r3, [sp, #12]
.L613:
	ldrh	r3, [sp, #14]
	ldrh	r0, [sp, #12]
	orr	r0, r0, r3, lsl #16
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L629:
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	cmp	r5, r0
	bge	.L612
	add	r5, r5, #1
	ldr	r3, [r6, #4]
	uxth	r5, r5
	b	.L611
	.fnend
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",%progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
	.fnstart
.LFB2889:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #20
	sub	sp, sp, #20
	ldrh	r10, [r1]
	ldrh	r3, [r1, #2]
	cmp	r3, r10
	blt	.L643
	ldrh	r4, [r0]
	cmp	r4, #0
	beq	.L643
	sub	r4, r4, #1
	mov	r9, #0
	mov	r6, r0
	str	r1, [sp, #4]
	uxth	r4, r4
	mov	r2, r9
	ldr	r3, [r0, #4]
	b	.L646
.L634:
	cmp	r4, #0
	beq	.L633
	uxth	r4, r0
.L636:
	cmp	r2, r4
	mov	r9, r2
	bgt	.L633
.L646:
	sub	r5, r4, r9
	add	r5, r5, r5, lsr #31
	add	r5, r2, r5, asr #1
	uxth	r5, r5
	sub	r0, r5, #1
	rsb	r8, r5, r5, lsl #3
	lsl	r8, r8, #4
	add	r1, r3, r8
	ldrh	r1, [r1, #24]
	cmp	r10, r1
	beq	.L633
	ble	.L634
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r5, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r9
	bgt	.L636
.L633:
	ldrh	r1, [r6]
	cmp	r1, #0
	moveq	r7, r1
	moveq	r4, r7
	beq	.L637
	sub	r1, r1, #1
	mov	r10, #0
	uxth	r9, r1
	ldr	r1, [sp, #4]
	mov	r2, r10
	ldrh	fp, [r1, #2]
	b	.L638
.L639:
	cmp	r9, #0
	beq	.L637
	uxth	r9, ip
.L641:
	cmp	r2, r9
	mov	r10, r2
	bgt	.L637
.L638:
	sub	r4, r9, r10
	add	r4, r4, r4, lsr #31
	add	r4, r2, r4, asr #1
	uxth	r4, r4
	sub	ip, r4, #1
	rsb	r1, r4, r4, lsl #3
	lsl	r7, r1, #4
	add	r0, r3, r7
	ldrh	r0, [r0, #24]
	cmp	fp, r0
	beq	.L637
	cmp	r0, fp
	bge	.L639
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r4, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r10
	bgt	.L641
.L637:
	ldr	r2, [sp, #4]
	add	r8, r3, r8
	ldrh	r2, [r2]
	ldrh	r0, [r8, #24]
	cmp	r0, r2
	blt	.L660
.L642:
	ldr	r2, [sp, #4]
	add	r3, r3, r7
	ldrh	r2, [r2, #2]
	ldrh	r3, [r3, #24]
	cmp	r3, r2
	ble	.L645
	cmp	r4, #0
	beq	.L643
	sub	r4, r4, #1
	uxth	r4, r4
.L645:
	ldrh	r3, [r6]
	cmp	r5, r3
	bge	.L643
	cmp	r3, r4
	strhgt	r5, [sp, #12]	@ movhi
	strhgt	r4, [sp, #14]	@ movhi
	bgt	.L644
.L643:
	mov	r3, #1
	str	r3, [sp, #12]
.L644:
	ldrh	r3, [sp, #14]
	ldrh	r0, [sp, #12]
	orr	r0, r0, r3, lsl #16
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L660:
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	cmp	r5, r0
	bge	.L643
	add	r5, r5, #1
	ldr	r3, [r6, #4]
	uxth	r5, r5
	b	.L642
	.fnend
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",%progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
	.fnstart
.LFB2890:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #20
	sub	sp, sp, #20
	ldrh	r10, [r1]
	ldrh	r3, [r1, #2]
	cmp	r3, r10
	blt	.L674
	ldrh	r4, [r0]
	cmp	r4, #0
	beq	.L674
	sub	r4, r4, #1
	mov	r9, #0
	mov	r6, r0
	str	r1, [sp, #4]
	uxth	r4, r4
	mov	r2, r9
	ldr	r3, [r0, #4]
	b	.L677
.L665:
	cmp	r4, #0
	beq	.L664
	uxth	r4, r0
.L667:
	cmp	r2, r4
	mov	r9, r2
	bgt	.L664
.L677:
	sub	r5, r4, r9
	add	r5, r5, r5, lsr #31
	add	r5, r2, r5, asr #1
	uxth	r5, r5
	sub	r0, r5, #1
	rsb	r8, r5, r5, lsl #3
	lsl	r8, r8, #4
	add	r1, r3, r8
	ldrh	r1, [r1, #24]
	cmp	r10, r1
	beq	.L664
	ble	.L665
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r5, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r9
	bgt	.L667
.L664:
	ldrh	r1, [r6]
	cmp	r1, #0
	moveq	r7, r1
	moveq	r4, r7
	beq	.L668
	sub	r1, r1, #1
	mov	r10, #0
	uxth	r9, r1
	ldr	r1, [sp, #4]
	mov	r2, r10
	ldrh	fp, [r1, #2]
	b	.L669
.L670:
	cmp	r9, #0
	beq	.L668
	uxth	r9, ip
.L672:
	cmp	r2, r9
	mov	r10, r2
	bgt	.L668
.L669:
	sub	r4, r9, r10
	add	r4, r4, r4, lsr #31
	add	r4, r2, r4, asr #1
	uxth	r4, r4
	sub	ip, r4, #1
	rsb	r1, r4, r4, lsl #3
	lsl	r7, r1, #4
	add	r0, r3, r7
	ldrh	r0, [r0, #24]
	cmp	fp, r0
	beq	.L668
	cmp	r0, fp
	bge	.L670
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r4, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r10
	bgt	.L672
.L668:
	ldr	r2, [sp, #4]
	add	r8, r3, r8
	ldrh	r2, [r2]
	ldrh	r0, [r8, #24]
	cmp	r0, r2
	blt	.L691
.L673:
	ldr	r2, [sp, #4]
	add	r3, r3, r7
	ldrh	r2, [r2, #2]
	ldrh	r3, [r3, #24]
	cmp	r3, r2
	ble	.L676
	cmp	r4, #0
	beq	.L674
	sub	r4, r4, #1
	uxth	r4, r4
.L676:
	ldrh	r3, [r6]
	cmp	r5, r3
	bge	.L674
	cmp	r3, r4
	strhgt	r5, [sp, #12]	@ movhi
	strhgt	r4, [sp, #14]	@ movhi
	bgt	.L675
.L674:
	mov	r3, #1
	str	r3, [sp, #12]
.L675:
	ldrh	r3, [sp, #14]
	ldrh	r0, [sp, #12]
	orr	r0, r0, r3, lsl #16
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L691:
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	cmp	r5, r0
	bge	.L674
	add	r5, r5, #1
	ldr	r3, [r6, #4]
	uxth	r5, r5
	b	.L673
	.fnend
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",%progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
	.fnstart
.LFB2891:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #20
	sub	sp, sp, #20
	ldrh	r10, [r1]
	ldrh	r3, [r1, #2]
	cmp	r3, r10
	blt	.L705
	ldrh	r4, [r0]
	cmp	r4, #0
	beq	.L705
	sub	r4, r4, #1
	mov	r9, #0
	mov	r6, r0
	str	r1, [sp, #4]
	uxth	r4, r4
	mov	r2, r9
	ldr	r3, [r0, #4]
	b	.L708
.L696:
	cmp	r4, #0
	beq	.L695
	uxth	r4, r0
.L698:
	cmp	r2, r4
	mov	r9, r2
	bgt	.L695
.L708:
	sub	r5, r4, r9
	add	r5, r5, r5, lsr #31
	add	r5, r2, r5, asr #1
	uxth	r5, r5
	sub	r0, r5, #1
	rsb	r8, r5, r5, lsl #4
	lsl	r8, r8, #3
	add	r1, r3, r8
	ldrh	r1, [r1, #24]
	cmp	r10, r1
	beq	.L695
	ble	.L696
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r5, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r9
	bgt	.L698
.L695:
	ldrh	r1, [r6]
	cmp	r1, #0
	moveq	r7, r1
	moveq	r4, r7
	beq	.L699
	sub	r1, r1, #1
	mov	r10, #0
	uxth	r9, r1
	ldr	r1, [sp, #4]
	mov	r2, r10
	ldrh	fp, [r1, #2]
	b	.L700
.L701:
	cmp	r9, #0
	beq	.L699
	uxth	r9, ip
.L703:
	cmp	r2, r9
	mov	r10, r2
	bgt	.L699
.L700:
	sub	r4, r9, r10
	add	r4, r4, r4, lsr #31
	add	r4, r2, r4, asr #1
	uxth	r4, r4
	sub	ip, r4, #1
	rsb	r1, r4, r4, lsl #4
	lsl	r7, r1, #3
	add	r0, r3, r7
	ldrh	r0, [r0, #24]
	cmp	fp, r0
	beq	.L699
	cmp	r0, fp
	bge	.L701
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r4, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r10
	bgt	.L703
.L699:
	ldr	r2, [sp, #4]
	add	r8, r3, r8
	ldrh	r2, [r2]
	ldrh	r0, [r8, #24]
	cmp	r0, r2
	blt	.L722
.L704:
	ldr	r2, [sp, #4]
	add	r3, r3, r7
	ldrh	r2, [r2, #2]
	ldrh	r3, [r3, #24]
	cmp	r3, r2
	ble	.L707
	cmp	r4, #0
	beq	.L705
	sub	r4, r4, #1
	uxth	r4, r4
.L707:
	ldrh	r3, [r6]
	cmp	r5, r3
	bge	.L705
	cmp	r3, r4
	strhgt	r5, [sp, #12]	@ movhi
	strhgt	r4, [sp, #14]	@ movhi
	bgt	.L706
.L705:
	mov	r3, #1
	str	r3, [sp, #12]
.L706:
	ldrh	r3, [sp, #14]
	ldrh	r0, [sp, #12]
	orr	r0, r0, r3, lsl #16
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L722:
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	cmp	r5, r0
	bge	.L705
	add	r5, r5, #1
	ldr	r3, [r6, #4]
	uxth	r5, r5
	b	.L704
	.fnend
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
	.fnstart
.LFB2811:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r6, r1
	ldrb	r1, [r0, #110]	@ zero_extendqisi2
	.pad #60
	sub	sp, sp, #60
	mov	r5, r0
	cmp	r1, #1
	mov	r4, r2
	mov	r10, r3
	beq	.L757
	add	r1, r0, #12
	add	r0, sp, #48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r3, [r6]
	ldrh	fp, [r6, #2]
	cmp	r3, fp
	movgt	r3, #0
	movgt	r2, r3
	ble	.L758
.L731:
	strb	r2, [sp, #32]
	strb	r3, [sp, #33]
.L730:
	ldrb	r3, [sp, #33]	@ zero_extendqisi2
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L757:
	add	r7, sp, #48
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r7
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r7
	mov	r1, r6
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	uxth	r9, r0
	lsr	r7, r0, #16
	cmp	r9, r7
	str	r0, [sp, #36]
	bgt	.L725
	ldrh	r3, [r6, #2]
	ldrh	r2, [r6]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r7, #1
	movgt	r3, #0
	sub	r2, r2, r9
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #24]
	strbeq	r3, [sp, #25]
	beq	.L728
	mov	r1, #10
	add	r0, sp, #24
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L728:
	add	r6, sp, #40
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r9, [sp, #36]	@ movhi
	strh	r7, [sp, #38]	@ movhi
	stm	sp, {r4, r10}
	ldr	r1, [sp, #36]
	ldm	r6, {r2, r3}
	mov	r0, r5
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r2, [sp, #25]	@ zero_extendqisi2
	uxth	r1, r0
	orr	r0, r3, r0
	orr	r3, r2, r1, lsr #8
	strb	r3, [sp, #33]
	strb	r0, [sp, #32]
	b	.L730
.L758:
	ldrh	r0, [sp, #48]
	str	r3, [sp, #12]
	ldr	r9, [sp, #52]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	ldr	r3, [sp, #12]
	uxth	r7, r0
	cmp	r3, r7
	str	r0, [sp, #40]
	str	r7, [sp, #12]
	ldrh	r8, [sp, #42]
	bgt	.L732
	cmp	fp, r8
	movlt	r6, fp
	movge	r6, r8
	mov	r8, r6
	mov	r2, r7
.L733:
	cmp	r6, r2
	blt	.L734
	cmp	r8, fp
	cmpeq	r3, r7
	moveq	fp, #1
	movne	fp, #0
	beq	.L735
	mov	r1, #10
	add	r0, sp, #36
	strb	fp, [sp, #36]
	strb	fp, [sp, #37]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L748:
	cmp	r4, #0
	beq	.L737
	mov	r4, r7
	mov	r10, #1
	add	r3, sp, #40
	str	r3, [sp, #16]
.L738:
	rsb	r3, r4, r4, lsl #4
	add	r0, r4, #1
	add	r3, r9, r3, lsl #3
	add	r2, r3, #88
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L759
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	ldr	fp, [r3, #12]	@ unaligned
	uxth	r4, r0
	ldrb	r0, [r3, #26]	@ zero_extendqisi2
	str	r1, [r3, #88]	@ unaligned
	strb	r10, [r3, #80]
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	str	fp, [r2, #12]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r4, r6
	str	r1, [r2, #16]	@ unaligned
	strb	r0, [r3, #112]
	ble	.L738
.L741:
	add	r0, r5, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #12]
	ldrb	r2, [sp, #36]	@ zero_extendqisi2
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	cmp	r1, ip
	movlt	r7, r1
	cmp	r3, r6
	movgt	r8, r3
	strh	r7, [r0]	@ movhi
	strh	r8, [r0, #2]	@ movhi
	ldrb	r3, [sp, #37]	@ zero_extendqisi2
	b	.L731
.L732:
	cmp	fp, r8
	mov	r6, r8
	blt	.L749
	str	r3, [sp, #12]
	mov	r7, r3
	mov	r2, r3
	b	.L733
.L725:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #40
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #40]
	strh	r3, [sp, #32]	@ movhi
	b	.L730
.L759:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #16]
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #37]	@ zero_extendqisi2
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
	ldrb	r0, [sp, #41]	@ zero_extendqisi2
	ldrb	r1, [sp, #40]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #37]
	strb	r3, [sp, #36]
	ble	.L738
	b	.L741
.L749:
	mov	r6, fp
	mov	r8, fp
	mov	r7, r3
	str	r3, [sp, #12]
.L735:
	mov	r3, #0
	strb	r3, [sp, #36]
	strb	r3, [sp, #37]
	b	.L748
.L737:
	str	r4, [sp, #16]
	mov	fp, #1
	mov	r4, r7
	add	r3, sp, #40
	str	r3, [sp, #20]
.L739:
	rsb	r3, r4, r4, lsl #4
	add	r0, r4, #1
	add	r3, r9, r3, lsl #3
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L740
	ldr	r1, [r3]	@ unaligned
	uxth	r4, r0
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	ldr	r0, [r3, #12]	@ unaligned
	str	r1, [r3, #88]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r4, r6
	strb	fp, [r3, #80]
	str	lr, [r3, #92]	@ unaligned
	str	ip, [r3, #96]	@ unaligned
	str	r0, [r3, #100]	@ unaligned
	str	r1, [r3, #104]	@ unaligned
	strb	r10, [r3, #112]
	ble	.L739
	b	.L741
.L740:
	ldr	r3, [sp, #16]
	mov	r1, #10
	ldr	r0, [sp, #20]
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #37]	@ zero_extendqisi2
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
	ldrb	r2, [sp, #41]	@ zero_extendqisi2
	ldrb	r1, [sp, #40]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #37]
	strb	r3, [sp, #36]
	ble	.L739
	b	.L741
.L734:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #40
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #40]	@ zero_extendqisi2
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	b	.L731
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",%progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
	.fnstart
.LFB2892:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #20
	sub	sp, sp, #20
	ldrh	r10, [r1]
	ldrh	r3, [r1, #2]
	cmp	r3, r10
	blt	.L773
	ldrh	r4, [r0]
	cmp	r4, #0
	beq	.L773
	sub	r4, r4, #1
	mov	r9, #0
	mov	r6, r0
	str	r1, [sp, #4]
	uxth	r4, r4
	mov	r2, r9
	ldr	r3, [r0, #4]
	b	.L776
.L764:
	cmp	r4, #0
	beq	.L763
	uxth	r4, r0
.L766:
	cmp	r2, r4
	mov	r9, r2
	bgt	.L763
.L776:
	sub	r5, r4, r9
	add	r5, r5, r5, lsr #31
	add	r5, r2, r5, asr #1
	uxth	r5, r5
	sub	r0, r5, #1
	rsb	r8, r5, r5, lsl #4
	lsl	r8, r8, #3
	add	r1, r3, r8
	ldrh	r1, [r1, #24]
	cmp	r10, r1
	beq	.L763
	ble	.L764
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r5, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r9
	bgt	.L766
.L763:
	ldrh	r1, [r6]
	cmp	r1, #0
	moveq	r7, r1
	moveq	r4, r7
	beq	.L767
	sub	r1, r1, #1
	mov	r10, #0
	uxth	r9, r1
	ldr	r1, [sp, #4]
	mov	r2, r10
	ldrh	fp, [r1, #2]
	b	.L768
.L769:
	cmp	r9, #0
	beq	.L767
	uxth	r9, ip
.L771:
	cmp	r2, r9
	mov	r10, r2
	bgt	.L767
.L768:
	sub	r4, r9, r10
	add	r4, r4, r4, lsr #31
	add	r4, r2, r4, asr #1
	uxth	r4, r4
	sub	ip, r4, #1
	rsb	r1, r4, r4, lsl #4
	lsl	r7, r1, #3
	add	r0, r3, r7
	ldrh	r0, [r0, #24]
	cmp	fp, r0
	beq	.L767
	cmp	r0, fp
	bge	.L769
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r4, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r10
	bgt	.L771
.L767:
	ldr	r2, [sp, #4]
	add	r8, r3, r8
	ldrh	r2, [r2]
	ldrh	r0, [r8, #24]
	cmp	r0, r2
	blt	.L790
.L772:
	ldr	r2, [sp, #4]
	add	r3, r3, r7
	ldrh	r2, [r2, #2]
	ldrh	r3, [r3, #24]
	cmp	r3, r2
	ble	.L775
	cmp	r4, #0
	beq	.L773
	sub	r4, r4, #1
	uxth	r4, r4
.L775:
	ldrh	r3, [r6]
	cmp	r5, r3
	bge	.L773
	cmp	r3, r4
	strhgt	r5, [sp, #12]	@ movhi
	strhgt	r4, [sp, #14]	@ movhi
	bgt	.L774
.L773:
	mov	r3, #1
	str	r3, [sp, #12]
.L774:
	ldrh	r3, [sp, #14]
	ldrh	r0, [sp, #12]
	orr	r0, r0, r3, lsl #16
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L790:
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	cmp	r5, r0
	bge	.L773
	add	r5, r5, #1
	ldr	r3, [r6, #4]
	uxth	r5, r5
	b	.L772
	.fnend
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
	.fnstart
.LFB2812:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r6, r1
	ldrb	r1, [r0, #110]	@ zero_extendqisi2
	.pad #60
	sub	sp, sp, #60
	mov	r5, r0
	cmp	r1, #1
	mov	r4, r2
	mov	r10, r3
	beq	.L825
	add	r1, r0, #12
	add	r0, sp, #48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r3, [r6]
	ldrh	fp, [r6, #2]
	cmp	r3, fp
	movgt	r3, #0
	movgt	r2, r3
	ble	.L826
.L799:
	strb	r2, [sp, #32]
	strb	r3, [sp, #33]
.L798:
	ldrb	r3, [sp, #33]	@ zero_extendqisi2
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L825:
	add	r7, sp, #48
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r7
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r7
	mov	r1, r6
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	uxth	r9, r0
	lsr	r7, r0, #16
	cmp	r9, r7
	str	r0, [sp, #36]
	bgt	.L793
	ldrh	r3, [r6, #2]
	ldrh	r2, [r6]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r7, #1
	movgt	r3, #0
	sub	r2, r2, r9
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #24]
	strbeq	r3, [sp, #25]
	beq	.L796
	mov	r1, #10
	add	r0, sp, #24
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L796:
	add	r6, sp, #40
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r9, [sp, #36]	@ movhi
	strh	r7, [sp, #38]	@ movhi
	stm	sp, {r4, r10}
	ldr	r1, [sp, #36]
	ldm	r6, {r2, r3}
	mov	r0, r5
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r2, [sp, #25]	@ zero_extendqisi2
	uxth	r1, r0
	orr	r0, r3, r0
	orr	r3, r2, r1, lsr #8
	strb	r3, [sp, #33]
	strb	r0, [sp, #32]
	b	.L798
.L826:
	ldrh	r0, [sp, #48]
	str	r3, [sp, #12]
	ldr	r9, [sp, #52]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	ldr	r3, [sp, #12]
	uxth	r7, r0
	cmp	r3, r7
	str	r0, [sp, #40]
	str	r7, [sp, #12]
	ldrh	r8, [sp, #42]
	bgt	.L800
	cmp	fp, r8
	movlt	r6, fp
	movge	r6, r8
	mov	r8, r6
	mov	r2, r7
.L801:
	cmp	r6, r2
	blt	.L802
	cmp	r8, fp
	cmpeq	r3, r7
	moveq	fp, #1
	movne	fp, #0
	beq	.L803
	mov	r1, #10
	add	r0, sp, #36
	strb	fp, [sp, #36]
	strb	fp, [sp, #37]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L816:
	cmp	r4, #0
	beq	.L805
	mov	r4, r7
	mov	r10, #1
	add	r3, sp, #40
	str	r3, [sp, #16]
.L806:
	rsb	r3, r4, r4, lsl #4
	add	r0, r4, #1
	add	r3, r9, r3, lsl #3
	add	r2, r3, #88
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L827
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	ldr	fp, [r3, #12]	@ unaligned
	uxth	r4, r0
	ldrb	r0, [r3, #26]	@ zero_extendqisi2
	str	r1, [r3, #88]	@ unaligned
	strb	r10, [r3, #80]
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	str	fp, [r2, #12]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r4, r6
	str	r1, [r2, #16]	@ unaligned
	strb	r0, [r3, #112]
	ble	.L806
.L809:
	add	r0, r5, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #12]
	ldrb	r2, [sp, #36]	@ zero_extendqisi2
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	cmp	r1, ip
	movlt	r7, r1
	cmp	r3, r6
	movgt	r8, r3
	strh	r7, [r0]	@ movhi
	strh	r8, [r0, #2]	@ movhi
	ldrb	r3, [sp, #37]	@ zero_extendqisi2
	b	.L799
.L800:
	cmp	fp, r8
	mov	r6, r8
	blt	.L817
	str	r3, [sp, #12]
	mov	r7, r3
	mov	r2, r3
	b	.L801
.L793:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #40
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #40]
	strh	r3, [sp, #32]	@ movhi
	b	.L798
.L827:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #16]
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #37]	@ zero_extendqisi2
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
	ldrb	r0, [sp, #41]	@ zero_extendqisi2
	ldrb	r1, [sp, #40]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #37]
	strb	r3, [sp, #36]
	ble	.L806
	b	.L809
.L817:
	mov	r6, fp
	mov	r8, fp
	mov	r7, r3
	str	r3, [sp, #12]
.L803:
	mov	r3, #0
	strb	r3, [sp, #36]
	strb	r3, [sp, #37]
	b	.L816
.L805:
	str	r4, [sp, #16]
	mov	fp, #1
	mov	r4, r7
	add	r3, sp, #40
	str	r3, [sp, #20]
.L807:
	rsb	r3, r4, r4, lsl #4
	add	r0, r4, #1
	add	r3, r9, r3, lsl #3
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L808
	ldr	r1, [r3]	@ unaligned
	uxth	r4, r0
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	ldr	r0, [r3, #12]	@ unaligned
	str	r1, [r3, #88]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r4, r6
	strb	fp, [r3, #80]
	str	lr, [r3, #92]	@ unaligned
	str	ip, [r3, #96]	@ unaligned
	str	r0, [r3, #100]	@ unaligned
	str	r1, [r3, #104]	@ unaligned
	strb	r10, [r3, #112]
	ble	.L807
	b	.L809
.L808:
	ldr	r3, [sp, #16]
	mov	r1, #10
	ldr	r0, [sp, #20]
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #37]	@ zero_extendqisi2
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
	ldrb	r2, [sp, #41]	@ zero_extendqisi2
	ldrb	r1, [sp, #40]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #37]
	strb	r3, [sp, #36]
	ble	.L807
	b	.L809
.L802:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #40
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #40]	@ zero_extendqisi2
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	b	.L799
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",%progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
	.fnstart
.LFB2893:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #20
	sub	sp, sp, #20
	ldrh	r10, [r1]
	ldrh	r3, [r1, #2]
	cmp	r3, r10
	blt	.L841
	ldrh	r4, [r0]
	cmp	r4, #0
	beq	.L841
	sub	r4, r4, #1
	mov	r9, #0
	mov	r6, r0
	str	r1, [sp, #4]
	uxth	r4, r4
	mov	r2, r9
	ldr	r3, [r0, #4]
	b	.L844
.L832:
	cmp	r4, #0
	beq	.L831
	uxth	r4, r0
.L834:
	cmp	r2, r4
	mov	r9, r2
	bgt	.L831
.L844:
	sub	r5, r4, r9
	add	r5, r5, r5, lsr #31
	add	r5, r2, r5, asr #1
	uxth	r5, r5
	sub	r0, r5, #1
	rsb	r8, r5, r5, lsl #4
	lsl	r8, r8, #3
	add	r1, r3, r8
	ldrh	r1, [r1, #24]
	cmp	r10, r1
	beq	.L831
	ble	.L832
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r5, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r9
	bgt	.L834
.L831:
	ldrh	r1, [r6]
	cmp	r1, #0
	moveq	r7, r1
	moveq	r4, r7
	beq	.L835
	sub	r1, r1, #1
	mov	r10, #0
	uxth	r9, r1
	ldr	r1, [sp, #4]
	mov	r2, r10
	ldrh	fp, [r1, #2]
	b	.L836
.L837:
	cmp	r9, #0
	beq	.L835
	uxth	r9, ip
.L839:
	cmp	r2, r9
	mov	r10, r2
	bgt	.L835
.L836:
	sub	r4, r9, r10
	add	r4, r4, r4, lsr #31
	add	r4, r2, r4, asr #1
	uxth	r4, r4
	sub	ip, r4, #1
	rsb	r1, r4, r4, lsl #4
	lsl	r7, r1, #3
	add	r0, r3, r7
	ldrh	r0, [r0, #24]
	cmp	fp, r0
	beq	.L835
	cmp	r0, fp
	bge	.L837
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r4, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r10
	bgt	.L839
.L835:
	ldr	r2, [sp, #4]
	add	r8, r3, r8
	ldrh	r2, [r2]
	ldrh	r0, [r8, #24]
	cmp	r0, r2
	blt	.L858
.L840:
	ldr	r2, [sp, #4]
	add	r3, r3, r7
	ldrh	r2, [r2, #2]
	ldrh	r3, [r3, #24]
	cmp	r3, r2
	ble	.L843
	cmp	r4, #0
	beq	.L841
	sub	r4, r4, #1
	uxth	r4, r4
.L843:
	ldrh	r3, [r6]
	cmp	r5, r3
	bge	.L841
	cmp	r3, r4
	strhgt	r5, [sp, #12]	@ movhi
	strhgt	r4, [sp, #14]	@ movhi
	bgt	.L842
.L841:
	mov	r3, #1
	str	r3, [sp, #12]
.L842:
	ldrh	r3, [sp, #14]
	ldrh	r0, [sp, #12]
	orr	r0, r0, r3, lsl #16
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L858:
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	cmp	r5, r0
	bge	.L841
	add	r5, r5, #1
	ldr	r3, [r6, #4]
	uxth	r5, r5
	b	.L840
	.fnend
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
	.fnstart
.LFB2813:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r6, r1
	ldrb	r1, [r0, #110]	@ zero_extendqisi2
	.pad #60
	sub	sp, sp, #60
	mov	r5, r0
	cmp	r1, #1
	mov	r4, r2
	mov	r8, r3
	beq	.L893
	add	r1, r0, #12
	add	r0, sp, #48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	fp, [r6]
	ldrh	r10, [r6, #2]
	cmp	fp, r10
	movgt	r3, #0
	movgt	r2, r3
	ble	.L894
.L867:
	strb	r2, [sp, #32]
	strb	r3, [sp, #33]
.L866:
	ldrb	r3, [sp, #33]	@ zero_extendqisi2
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L893:
	add	r7, sp, #48
	add	r9, r0, #12
	mov	r1, r9
	mov	r0, r7
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r7
	mov	r1, r6
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	uxth	r10, r0
	lsr	r7, r0, #16
	cmp	r10, r7
	str	r0, [sp, #36]
	bgt	.L861
	ldrh	r3, [r6, #2]
	ldrh	r2, [r6]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r7, #1
	movgt	r3, #0
	sub	r2, r2, r10
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #24]
	strbeq	r3, [sp, #25]
	beq	.L864
	mov	r1, #10
	add	r0, sp, #24
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L864:
	add	r6, sp, #40
	mov	r1, r9
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r10, [sp, #36]	@ movhi
	strh	r7, [sp, #38]	@ movhi
	stm	sp, {r4, r8}
	ldr	r1, [sp, #36]
	ldm	r6, {r2, r3}
	mov	r0, r5
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r2, [sp, #25]	@ zero_extendqisi2
	uxth	r1, r0
	orr	r0, r3, r0
	orr	r3, r2, r1, lsr #8
	strb	r3, [sp, #33]
	strb	r0, [sp, #32]
	b	.L866
.L894:
	ldrh	r0, [sp, #48]
	ldr	r9, [sp, #52]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	uxth	r7, r0
	cmp	fp, r7
	str	r0, [sp, #40]
	str	r7, [sp, #8]
	ldrh	r3, [sp, #42]
	bgt	.L868
	cmp	r10, r3
	movge	r6, r3
	mov	r3, r7
	movlt	r6, r10
	str	r6, [sp, #12]
.L869:
	cmp	r6, r3
	blt	.L870
	ldr	r3, [sp, #12]
	cmp	r3, r10
	cmpeq	fp, r7
	moveq	r10, #1
	movne	r10, #0
	beq	.L871
	mov	r1, #10
	add	r0, sp, #36
	strb	r10, [sp, #36]
	strb	r10, [sp, #37]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L884:
	cmp	r4, #0
	beq	.L873
	mov	r4, r7
	mov	fp, #1
	add	r3, sp, #40
	str	r3, [sp, #16]
.L874:
	rsb	ip, r4, r4, lsl #4
	add	lr, r4, #1
	add	ip, r9, ip, lsl #3
	mov	r10, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r8, ip, #88
	cmp	r3, #0
	bne	.L895
	ldmia	r10!, {r0, r1, r2, r3}
	uxth	r4, lr
	strb	fp, [ip, #80]
	ldrb	lr, [ip, #26]	@ zero_extendqisi2
	stmia	r8!, {r0, r1, r2, r3}
	cmp	r4, r6
	ldm	r10, {r0, r1}
	stm	r8, {r0, r1}
	strb	lr, [ip, #112]
	ble	.L874
.L877:
	add	r0, r5, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #8]
	ldrb	r2, [sp, #36]	@ zero_extendqisi2
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	cmp	r1, ip
	movlt	r7, r1
	ldr	r1, [sp, #12]
	cmp	r3, r6
	movgt	r1, r3
	strh	r7, [r0]	@ movhi
	strh	r1, [r0, #2]	@ movhi
	ldrb	r3, [sp, #37]	@ zero_extendqisi2
	b	.L867
.L868:
	cmp	r10, r3
	str	r3, [sp, #12]
	mov	r6, r3
	blt	.L885
	str	fp, [sp, #8]
	mov	r7, fp
	mov	r3, fp
	b	.L869
.L861:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #40
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #40]
	strh	r3, [sp, #32]	@ movhi
	b	.L866
.L895:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #16]
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #37]	@ zero_extendqisi2
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
	ldrb	r0, [sp, #41]	@ zero_extendqisi2
	ldrb	r1, [sp, #40]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #37]
	strb	r3, [sp, #36]
	ble	.L874
	b	.L877
.L885:
	mov	r6, r10
	mov	r7, fp
	str	fp, [sp, #8]
	str	r10, [sp, #12]
.L871:
	mov	r3, #0
	strb	r3, [sp, #36]
	strb	r3, [sp, #37]
	b	.L884
.L873:
	str	r4, [sp, #16]
	mov	r4, r7
	add	r3, sp, #40
	str	r3, [sp, #20]
.L875:
	rsb	ip, r4, r4, lsl #4
	add	lr, r4, #1
	add	ip, r9, ip, lsl #3
	mov	fp, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r10, ip, #88
	cmp	r3, #0
	bne	.L876
	ldmia	fp!, {r0, r1, r2, r3}
	uxth	r4, lr
	mov	lr, #1
	strb	lr, [ip, #80]
	stmia	r10!, {r0, r1, r2, r3}
	cmp	r4, r6
	ldm	fp, {r0, r1}
	stm	r10, {r0, r1}
	strb	r8, [ip, #112]
	ble	.L875
	b	.L877
.L876:
	ldr	r3, [sp, #16]
	mov	r1, #10
	ldr	r0, [sp, #20]
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #37]	@ zero_extendqisi2
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
	ldrb	r2, [sp, #41]	@ zero_extendqisi2
	ldrb	r1, [sp, #40]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #37]
	strb	r3, [sp, #36]
	ble	.L875
	b	.L877
.L870:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #40
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #40]	@ zero_extendqisi2
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	b	.L867
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",%progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
	.fnstart
.LFB2894:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #20
	sub	sp, sp, #20
	ldrh	r10, [r1]
	ldrh	r3, [r1, #2]
	cmp	r3, r10
	blt	.L909
	ldrh	r4, [r0]
	cmp	r4, #0
	beq	.L909
	sub	r4, r4, #1
	mov	r9, #0
	mov	r6, r0
	str	r1, [sp, #4]
	uxth	r4, r4
	mov	r2, r9
	ldr	r3, [r0, #4]
	b	.L912
.L900:
	cmp	r4, #0
	beq	.L899
	uxth	r4, r0
.L902:
	cmp	r2, r4
	mov	r9, r2
	bgt	.L899
.L912:
	sub	r5, r4, r9
	add	r5, r5, r5, lsr #31
	add	r5, r2, r5, asr #1
	uxth	r5, r5
	sub	r0, r5, #1
	rsb	r8, r5, r5, lsl #4
	lsl	r8, r8, #3
	add	r1, r3, r8
	ldrh	r1, [r1, #24]
	cmp	r10, r1
	beq	.L899
	ble	.L900
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r5, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r9
	bgt	.L902
.L899:
	ldrh	r1, [r6]
	cmp	r1, #0
	moveq	r7, r1
	moveq	r4, r7
	beq	.L903
	sub	r1, r1, #1
	mov	r10, #0
	uxth	r9, r1
	ldr	r1, [sp, #4]
	mov	r2, r10
	ldrh	fp, [r1, #2]
	b	.L904
.L905:
	cmp	r9, #0
	beq	.L903
	uxth	r9, ip
.L907:
	cmp	r2, r9
	mov	r10, r2
	bgt	.L903
.L904:
	sub	r4, r9, r10
	add	r4, r4, r4, lsr #31
	add	r4, r2, r4, asr #1
	uxth	r4, r4
	sub	ip, r4, #1
	rsb	r1, r4, r4, lsl #4
	lsl	r7, r1, #3
	add	r0, r3, r7
	ldrh	r0, [r0, #24]
	cmp	fp, r0
	beq	.L903
	cmp	r0, fp
	bge	.L905
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r4, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r10
	bgt	.L907
.L903:
	ldr	r2, [sp, #4]
	add	r8, r3, r8
	ldrh	r2, [r2]
	ldrh	r0, [r8, #24]
	cmp	r0, r2
	blt	.L926
.L908:
	ldr	r2, [sp, #4]
	add	r3, r3, r7
	ldrh	r2, [r2, #2]
	ldrh	r3, [r3, #24]
	cmp	r3, r2
	ble	.L911
	cmp	r4, #0
	beq	.L909
	sub	r4, r4, #1
	uxth	r4, r4
.L911:
	ldrh	r3, [r6]
	cmp	r5, r3
	bge	.L909
	cmp	r3, r4
	strhgt	r5, [sp, #12]	@ movhi
	strhgt	r4, [sp, #14]	@ movhi
	bgt	.L910
.L909:
	mov	r3, #1
	str	r3, [sp, #12]
.L910:
	ldrh	r3, [sp, #14]
	ldrh	r0, [sp, #12]
	orr	r0, r0, r3, lsl #16
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L926:
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	cmp	r5, r0
	bge	.L909
	add	r5, r5, #1
	ldr	r3, [r6, #4]
	uxth	r5, r5
	b	.L908
	.fnend
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",%progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align	2
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, %function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
	.fnstart
.LFB2814:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r6, r1
	ldrb	r1, [r0, #110]	@ zero_extendqisi2
	.pad #60
	sub	sp, sp, #60
	mov	r5, r0
	cmp	r1, #1
	mov	r4, r2
	mov	r8, r3
	beq	.L961
	add	r1, r0, #12
	add	r0, sp, #48
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	fp, [r6]
	ldrh	r10, [r6, #2]
	cmp	fp, r10
	movgt	r3, #0
	movgt	r2, r3
	ble	.L962
.L935:
	strb	r2, [sp, #32]
	strb	r3, [sp, #33]
.L934:
	ldrb	r3, [sp, #33]	@ zero_extendqisi2
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L961:
	add	r7, sp, #48
	add	r9, r0, #12
	mov	r1, r9
	mov	r0, r7
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r7
	mov	r1, r6
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	uxth	r10, r0
	lsr	r7, r0, #16
	cmp	r10, r7
	str	r0, [sp, #36]
	bgt	.L929
	ldrh	r3, [r6, #2]
	ldrh	r2, [r6]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r7, #1
	movgt	r3, #0
	sub	r2, r2, r10
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #24]
	strbeq	r3, [sp, #25]
	beq	.L932
	mov	r1, #10
	add	r0, sp, #24
	strb	r3, [sp, #24]
	strb	r3, [sp, #25]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L932:
	add	r6, sp, #40
	mov	r1, r9
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r10, [sp, #36]	@ movhi
	strh	r7, [sp, #38]	@ movhi
	stm	sp, {r4, r8}
	ldr	r1, [sp, #36]
	ldm	r6, {r2, r3}
	mov	r0, r5
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	ldrb	r2, [sp, #25]	@ zero_extendqisi2
	uxth	r1, r0
	orr	r0, r3, r0
	orr	r3, r2, r1, lsr #8
	strb	r3, [sp, #33]
	strb	r0, [sp, #32]
	b	.L934
.L962:
	ldrh	r0, [sp, #48]
	ldr	r9, [sp, #52]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	uxth	r7, r0
	cmp	fp, r7
	str	r0, [sp, #40]
	str	r7, [sp, #8]
	ldrh	r3, [sp, #42]
	bgt	.L936
	cmp	r10, r3
	movge	r6, r3
	mov	r3, r7
	movlt	r6, r10
	str	r6, [sp, #12]
.L937:
	cmp	r6, r3
	blt	.L938
	ldr	r3, [sp, #12]
	cmp	r3, r10
	cmpeq	fp, r7
	moveq	r10, #1
	movne	r10, #0
	beq	.L939
	mov	r1, #10
	add	r0, sp, #36
	strb	r10, [sp, #36]
	strb	r10, [sp, #37]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L952:
	cmp	r4, #0
	beq	.L941
	mov	r4, r7
	mov	fp, #1
	add	r3, sp, #40
	str	r3, [sp, #16]
.L942:
	rsb	ip, r4, r4, lsl #4
	add	lr, r4, #1
	add	ip, r9, ip, lsl #3
	mov	r10, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r8, ip, #88
	cmp	r3, #0
	bne	.L963
	ldmia	r10!, {r0, r1, r2, r3}
	uxth	r4, lr
	strb	fp, [ip, #80]
	ldrb	lr, [ip, #26]	@ zero_extendqisi2
	stmia	r8!, {r0, r1, r2, r3}
	cmp	r4, r6
	ldm	r10, {r0, r1}
	stm	r8, {r0, r1}
	strb	lr, [ip, #112]
	ble	.L942
.L945:
	add	r0, r5, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #8]
	ldrb	r2, [sp, #36]	@ zero_extendqisi2
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	cmp	r1, ip
	movlt	r7, r1
	ldr	r1, [sp, #12]
	cmp	r3, r6
	movgt	r1, r3
	strh	r7, [r0]	@ movhi
	strh	r1, [r0, #2]	@ movhi
	ldrb	r3, [sp, #37]	@ zero_extendqisi2
	b	.L935
.L936:
	cmp	r10, r3
	str	r3, [sp, #12]
	mov	r6, r3
	blt	.L953
	str	fp, [sp, #8]
	mov	r7, fp
	mov	r3, fp
	b	.L937
.L929:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #40
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #40]
	strh	r3, [sp, #32]	@ movhi
	b	.L934
.L963:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #16]
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #37]	@ zero_extendqisi2
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
	ldrb	r0, [sp, #41]	@ zero_extendqisi2
	ldrb	r1, [sp, #40]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #37]
	strb	r3, [sp, #36]
	ble	.L942
	b	.L945
.L953:
	mov	r6, r10
	mov	r7, fp
	str	fp, [sp, #8]
	str	r10, [sp, #12]
.L939:
	mov	r3, #0
	strb	r3, [sp, #36]
	strb	r3, [sp, #37]
	b	.L952
.L941:
	str	r4, [sp, #16]
	mov	r4, r7
	add	r3, sp, #40
	str	r3, [sp, #20]
.L943:
	rsb	ip, r4, r4, lsl #4
	add	lr, r4, #1
	add	ip, r9, ip, lsl #3
	mov	fp, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r10, ip, #88
	cmp	r3, #0
	bne	.L944
	ldmia	fp!, {r0, r1, r2, r3}
	uxth	r4, lr
	mov	lr, #1
	strb	lr, [ip, #80]
	stmia	r10!, {r0, r1, r2, r3}
	cmp	r4, r6
	ldm	fp, {r0, r1}
	stm	r10, {r0, r1}
	strb	r8, [ip, #112]
	ble	.L943
	b	.L945
.L944:
	ldr	r3, [sp, #16]
	mov	r1, #10
	ldr	r0, [sp, #20]
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	add	r4, r4, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #37]	@ zero_extendqisi2
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
	ldrb	r2, [sp, #41]	@ zero_extendqisi2
	ldrb	r1, [sp, #40]	@ zero_extendqisi2
	uxth	r4, r4
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r4, r6
	strb	r2, [sp, #37]
	strb	r3, [sp, #36]
	ble	.L943
	b	.L945
.L938:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #40
	strb	r3, [sp, #40]
	strb	r3, [sp, #41]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #40]	@ zero_extendqisi2
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	b	.L935
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,"axG",%progbits,_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_,comdat
	.align	2
	.weak	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, %function
_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_:
	.fnstart
.LFB2895:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #20
	sub	sp, sp, #20
	ldrh	r10, [r1]
	ldrh	r3, [r1, #2]
	cmp	r3, r10
	blt	.L977
	ldrh	r4, [r0]
	cmp	r4, #0
	beq	.L977
	sub	r4, r4, #1
	mov	r9, #0
	mov	r6, r0
	str	r1, [sp, #4]
	uxth	r4, r4
	mov	r2, r9
	ldr	r3, [r0, #4]
	b	.L980
.L968:
	cmp	r4, #0
	beq	.L967
	uxth	r4, r0
.L970:
	cmp	r2, r4
	mov	r9, r2
	bgt	.L967
.L980:
	sub	r5, r4, r9
	add	r5, r5, r5, lsr #31
	add	r5, r2, r5, asr #1
	uxth	r5, r5
	sub	r0, r5, #1
	rsb	r8, r5, r5, lsl #3
	lsl	r8, r8, #3
	add	r1, r3, r8
	ldrh	r1, [r1, #16]
	cmp	r10, r1
	beq	.L967
	ble	.L968
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r5, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r9
	bgt	.L970
.L967:
	ldrh	r1, [r6]
	cmp	r1, #0
	moveq	r7, r1
	moveq	r4, r7
	beq	.L971
	sub	r1, r1, #1
	mov	r10, #0
	uxth	r9, r1
	ldr	r1, [sp, #4]
	mov	r2, r10
	ldrh	fp, [r1, #2]
	b	.L972
.L973:
	cmp	r9, #0
	beq	.L971
	uxth	r9, ip
.L975:
	cmp	r2, r9
	mov	r10, r2
	bgt	.L971
.L972:
	sub	r4, r9, r10
	add	r4, r4, r4, lsr #31
	add	r4, r2, r4, asr #1
	uxth	r4, r4
	sub	ip, r4, #1
	rsb	r1, r4, r4, lsl #3
	lsl	r7, r1, #3
	add	r0, r3, r7
	ldrh	r0, [r0, #16]
	cmp	fp, r0
	beq	.L971
	cmp	r0, fp
	bge	.L973
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	add	r2, r4, #1
	ldr	r3, [r6, #4]
	uxth	r2, r2
	cmp	r0, r10
	bgt	.L975
.L971:
	ldr	r2, [sp, #4]
	add	r8, r3, r8
	ldrh	r2, [r2]
	ldrh	r0, [r8, #16]
	cmp	r0, r2
	blt	.L994
.L976:
	ldr	r2, [sp, #4]
	add	r3, r3, r7
	ldrh	r2, [r2, #2]
	ldrh	r3, [r3, #16]
	cmp	r3, r2
	ble	.L979
	cmp	r4, #0
	beq	.L977
	sub	r4, r4, #1
	uxth	r4, r4
.L979:
	ldrh	r3, [r6]
	cmp	r5, r3
	bge	.L977
	cmp	r3, r4
	strhgt	r5, [sp, #12]	@ movhi
	strhgt	r4, [sp, #14]	@ movhi
	bgt	.L978
.L977:
	mov	r3, #1
	str	r3, [sp, #12]
.L978:
	ldrh	r3, [sp, #14]
	ldrh	r0, [sp, #12]
	orr	r0, r0, r3, lsl #16
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L994:
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	cmp	r5, r0
	bge	.L977
	add	r5, r5, #1
	ldr	r3, [r6, #4]
	uxth	r5, r5
	b	.L976
	.fnend
	.size	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_, .-_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_
	.text
	.align	2
	.global	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, %function
_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE:
	.fnstart
.LFB2323:
	@ args = 0, pretend = 0, frame = 472
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L1515
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	cmp	r1, r3
	.pad #484
	sub	sp, sp, #484
	mov	r5, r2
	beq	.L997
	mov	r4, r0
	bls	.L1476
	ldr	r3, .L1515+4
	cmp	r1, r3
	beq	.L1017
	bls	.L1477
	ldr	r3, .L1515+8
	cmp	r1, r3
	beq	.L1027
	bls	.L1478
	ldr	r3, .L1515+12
	cmp	r1, r3
	beq	.L1032
	bcc	.L1033
	add	r3, r3, #1
	cmp	r1, r3
	beq	.L1034
	add	r3, r3, #2560
	cmp	r1, r3
	bne	.L996
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1479
	add	r6, sp, #464
	mov	r0, r6
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	lr, [r5, #2]
	ldrh	r1, [r5]
	mov	ip, #0
	ldm	r6, {r2, r3}
	mov	r0, r4
	orr	r1, r1, lr, lsl #16
	str	ip, [sp, #4]
	str	ip, [sp]
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	uxth	r3, r0
	uxtb	r0, r0
	lsr	r3, r3, #8
.L1351:
	strb	r0, [sp, #24]
	strb	r3, [sp, #25]
	b	.L1056
.L1476:
	cmp	r1, #5120
	beq	.L999
	bhi	.L1000
	cmp	r1, #768
	beq	.L1001
	bhi	.L1002
	ldr	r3, .L1515+16
	cmp	r1, r3
	beq	.L1003
	add	r3, r3, #1
	cmp	r1, r3
	beq	.L1004
	cmp	r1, #256
	beq	.L1480
.L996:
	mov	r3, #0
	mov	r1, #8
	add	r0, sp, #472
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	add	r3, sp, #472
	ldrh	r2, [r3]
	strh	r2, [sp, #24]	@ movhi
	b	.L1056
.L1477:
	cmp	r1, #7680
	beq	.L1019
	bhi	.L1020
	ldr	r3, .L1515+20
	cmp	r1, r3
	beq	.L1021
	add	r3, r3, #1
	cmp	r1, r3
	beq	.L1022
	sub	r3, r3, #4
	cmp	r1, r3
	bne	.L996
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1481
	add	r1, r0, #12
	add	r0, sp, #376
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r10, [r5]
	ldrh	r5, [r5, #2]
	cmp	r10, r5
	ble	.L1482
.L1438:
	mov	r3, #0
	mov	r2, r3
.L1331:
	strb	r2, [sp, #24]
	strb	r3, [sp, #25]
	b	.L1056
.L1000:
	ldr	r3, .L1515+24
	cmp	r1, r3
	beq	.L1009
	bhi	.L1010
	sub	r3, r3, #4
	cmp	r1, r3
	beq	.L1011
	bcc	.L1012
	add	r3, r3, #3
	cmp	r1, r3
	bne	.L996
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1483
	add	r1, r0, #12
	add	r0, sp, #328
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r10, [r5]
	ldrh	r5, [r5, #2]
	cmp	r10, r5
	bgt	.L1438
	add	r3, sp, #328
	ldr	r8, [sp, #332]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r7, r0
	cmp	r10, r7
	str	r0, [sp, #472]
	str	r7, [sp, #12]
	ldrh	r9, [r3]
	bgt	.L1173
	cmp	r5, r9
	movlt	r6, r5
	movge	r6, r9
	mov	r9, r6
	mov	r3, r7
.L1174:
	cmp	r6, r3
	blt	.L1335
	cmp	r9, r5
	cmpeq	r10, r7
	moveq	r5, #1
	movne	r5, #0
	beq	.L1176
	mov	r1, #10
	add	r0, sp, #464
	strb	r5, [sp, #464]
	strb	r5, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1357:
	mov	r5, r7
	mov	fp, #1
	mov	r10, #2
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1178:
	rsb	r3, r5, r5, lsl #4
	add	r0, r5, #1
	add	r3, r8, r3, lsl #3
	add	r2, r3, #88
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L1484
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	uxth	r5, r0
	ldr	r0, [r3, #12]	@ unaligned
	str	r1, [r3, #88]	@ unaligned
	strb	fp, [r3, #80]
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	str	r0, [r2, #12]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r6, r5
	str	r1, [r2, #16]	@ unaligned
	strb	r10, [r3, #112]
	bge	.L1178
.L1200:
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv(PLT)
.L1464:
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	ldr	ip, [sp, #12]
	ldrb	r2, [sp, #464]	@ zero_extendqisi2
	cmp	ip, r1
	movgt	r7, r1
	cmp	r6, r3
	movlt	r9, r3
	strh	r7, [r0]	@ movhi
	strh	r9, [r0, #2]	@ movhi
	ldrb	r3, [sp, #465]	@ zero_extendqisi2
	b	.L1331
.L1478:
	ldr	r3, .L1515+28
	cmp	r1, r3
	beq	.L1029
	bcc	.L1030
	cmp	r1, #10240
	bne	.L996
	mov	r1, r2
	mov	r3, #0
	mov	r2, #1
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
.L1056:
	ldrb	r3, [sp, #25]	@ zero_extendqisi2
	ldrb	r0, [sp, #24]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #484
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L1020:
	ldr	r3, .L1515+32
	cmp	r1, r3
	beq	.L1024
	bhi	.L1485
	mov	r3, #0
	mov	r1, r2
	mov	r2, r3
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1010:
	ldr	r3, .L1515+36
	cmp	r1, r3
	beq	.L1014
	add	r3, r3, #1
	cmp	r1, r3
	beq	.L1015
	cmp	r1, #5376
	bne	.L996
	mov	r1, r2
	mov	r3, #0
	mov	r2, #1
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1002:
	cmp	r1, #2560
	beq	.L1006
	ldr	r3, .L1515+40
	cmp	r1, r3
	beq	.L1007
	sub	r3, r3, #1792
	cmp	r1, r3
	bne	.L996
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1486
	add	r6, sp, #240
	mov	r0, r6
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	lr, [r5, #2]
	ldrh	r1, [r5]
	mov	r0, r4
	mov	ip, #0
	orr	r1, r1, lr, lsl #16
	ldm	r6, {r2, r3}
	str	ip, [sp, #4]
.L1467:
	str	ip, [sp]
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	uxth	r3, r0
	uxtb	r0, r0
	lsr	r3, r3, #8
	b	.L1351
.L1485:
	mov	r1, r2
	mov	r3, #2
	mov	r2, #0
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1034:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1487
	add	r1, r0, #12
	add	r0, sp, #456
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r9, [r5]
	ldrh	r5, [r5, #2]
	cmp	r9, r5
	bgt	.L1438
	add	r3, sp, #456
	ldr	r8, [sp, #460]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r7, r0
	cmp	r9, r7
	str	r0, [sp, #472]
	str	r7, [sp, #12]
	ldrh	r3, [r3]
	bgt	.L1333
	cmp	r5, r3
	movge	r6, r3
	mov	r3, r7
	movlt	r6, r5
	str	r6, [sp, #16]
.L1334:
	cmp	r6, r3
	blt	.L1335
	ldr	r3, [sp, #16]
	cmp	r3, r5
	cmpeq	r9, r7
	moveq	r5, #1
	movne	r5, #0
	beq	.L1336
	mov	r1, #10
	add	r0, sp, #464
	strb	r5, [sp, #464]
	strb	r5, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1365:
	mov	r5, r7
	mov	r9, #1
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1338:
	rsb	ip, r5, r5, lsl #4
	add	lr, r5, #1
	add	ip, r8, ip, lsl #3
	mov	fp, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r10, ip, #88
	cmp	r3, #0
	bne	.L1488
	ldmia	fp!, {r0, r1, r2, r3}
	uxth	r5, lr
	strb	r9, [ip, #80]
	cmp	r6, r5
	stmia	r10!, {r0, r1, r2, r3}
	mov	r3, #3
	ldm	fp, {r0, r1}
	stm	r10, {r0, r1}
	strb	r3, [ip, #112]
	bge	.L1338
.L1340:
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #12]
	ldrb	r2, [sp, #464]	@ zero_extendqisi2
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	cmp	ip, r1
	movgt	r7, r1
	ldr	r1, [sp, #16]
	cmp	r6, r3
	movlt	r1, r3
	strh	r7, [r0]	@ movhi
	strh	r1, [r0, #2]	@ movhi
	ldrb	r3, [sp, #465]	@ zero_extendqisi2
	b	.L1331
.L1001:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1489
	add	r6, sp, #224
	mov	r0, r6
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r7, [r5, #2]
	ldrh	r1, [r5]
	mov	lr, #0
	ldm	r6, {r2, r3}
	mov	ip, #1
	mov	r0, r4
	orr	r1, r1, r7, lsl #16
	str	lr, [sp, #4]
	b	.L1467
.L1022:
	mov	r1, r2
	mov	r3, #5
	mov	r2, #0
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1009:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1490
	add	r1, r0, #12
	add	r0, sp, #344
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r10, [r5]
	ldrh	r5, [r5, #2]
	cmp	r10, r5
	bgt	.L1438
	add	r3, sp, #344
	ldr	r8, [sp, #348]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r7, r0
	cmp	r10, r7
	str	r0, [sp, #472]
	str	r7, [sp, #12]
	ldrh	r9, [r3]
	bgt	.L1193
	cmp	r5, r9
	movlt	r6, r5
	movge	r6, r9
	mov	r9, r6
	mov	r3, r7
.L1194:
	cmp	r6, r3
	blt	.L1335
	cmp	r9, r5
	cmpeq	r10, r7
	moveq	r5, #1
	movne	r5, #0
	beq	.L1196
	mov	r1, #10
	add	r0, sp, #464
	strb	r5, [sp, #464]
	strb	r5, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1358:
	mov	r5, r7
	mov	fp, #1
	mov	r10, #3
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1198:
	rsb	r3, r5, r5, lsl #4
	add	r0, r5, #1
	add	r3, r8, r3, lsl #3
	add	r2, r3, #88
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L1491
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	uxth	r5, r0
	ldr	r0, [r3, #12]	@ unaligned
	str	r1, [r3, #88]	@ unaligned
	strb	fp, [r3, #80]
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	str	r0, [r2, #12]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r6, r5
	str	r1, [r2, #16]	@ unaligned
	strb	r10, [r3, #112]
	bge	.L1198
	b	.L1200
.L1019:
	mov	r1, r2
	mov	r3, #0
	mov	r2, #1
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1017:
	mov	r1, r2
	mov	r3, #3
	mov	r2, #0
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1030:
	mov	r1, r2
	mov	r3, #4
	mov	r2, #0
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1007:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1492
	add	r6, sp, #272
	mov	r0, r6
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	lr, [r5, #2]
	ldrh	r1, [r5]
	mov	r0, r4
	mov	ip, #0
	orr	r1, r1, lr, lsl #16
	ldm	r6, {r2, r3}
	str	ip, [sp, #4]
.L1468:
	str	ip, [sp]
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	uxth	r3, r0
	uxtb	r0, r0
	lsr	r3, r3, #8
	b	.L1351
.L1015:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1493
	add	r1, r0, #12
	add	r0, sp, #360
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r6, [r5]
	ldrh	r5, [r5, #2]
	cmp	r6, r5
	bgt	.L1438
	add	r3, sp, #360
	ldr	r10, [sp, #364]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r8, r0
	cmp	r6, r8
	str	r0, [sp, #472]
	str	r8, [sp, #12]
	ldrh	r9, [r3]
	bgt	.L1213
	cmp	r5, r9
	movlt	r7, r5
	movge	r7, r9
	mov	r9, r7
	mov	r3, r8
.L1214:
	cmp	r3, r7
	bgt	.L1335
	cmp	r9, r5
	cmpeq	r6, r8
	moveq	r5, #1
	movne	r5, #0
	beq	.L1216
	mov	r1, #10
	add	r0, sp, #464
	strb	r5, [sp, #464]
	strb	r5, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1359:
	mov	r5, r8
	mov	r6, #1
	mov	fp, #0
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1218:
	rsb	r3, r5, r5, lsl #4
	add	r0, r5, #1
	add	r3, r10, r3, lsl #3
	add	r2, r3, #88
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L1494
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	uxth	r5, r0
	ldr	r0, [r3, #12]	@ unaligned
	str	r1, [r3, #88]	@ unaligned
	strb	r6, [r3, #80]
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	str	r0, [r2, #12]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r7, r5
	str	r1, [r2, #16]	@ unaligned
	strb	r6, [r3, #112]
	bge	.L1218
.L1220:
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv(PLT)
.L1465:
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	ldr	ip, [sp, #12]
	ldrb	r2, [sp, #464]	@ zero_extendqisi2
	cmp	ip, r1
	movgt	r8, r1
	cmp	r7, r3
	movlt	r9, r3
	strh	r8, [r0]	@ movhi
	strh	r9, [r0, #2]	@ movhi
	ldrb	r3, [sp, #465]	@ zero_extendqisi2
	b	.L1331
.L1012:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1495
	add	r1, r0, #12
	add	r0, sp, #296
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r10, [r5]
	ldrh	r5, [r5, #2]
	cmp	r10, r5
	bgt	.L1438
	add	r3, sp, #296
	ldr	r9, [sp, #300]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r7, r0
	cmp	r10, r7
	str	r0, [sp, #472]
	str	r7, [sp, #12]
	ldrh	r8, [r3]
	bgt	.L1133
	cmp	r5, r8
	movlt	r6, r5
	movge	r6, r8
	mov	r8, r6
	mov	r3, r7
.L1134:
	cmp	r6, r3
	blt	.L1335
	cmp	r7, r10
	cmpeq	r8, r5
	moveq	r10, #1
	movne	r10, #0
	beq	.L1136
	mov	r1, #10
	add	r0, sp, #464
	strb	r10, [sp, #464]
	strb	r10, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1355:
	mov	r5, r7
	mov	r10, #1
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1138:
	rsb	r3, r5, r5, lsl #4
	add	ip, r5, #1
	add	r3, r9, r3, lsl #3
	add	r2, r3, #88
	ldrb	r0, [r3, #80]	@ zero_extendqisi2
	cmp	r0, #0
	bne	.L1496
	ldr	r1, [r3]	@ unaligned
	ldr	fp, [r3, #4]	@ unaligned
	ldr	lr, [r3, #8]	@ unaligned
	uxth	r5, ip
	ldr	ip, [r3, #12]	@ unaligned
	str	r1, [r3, #88]	@ unaligned
	strb	r10, [r3, #80]
	str	fp, [r2, #4]	@ unaligned
	str	lr, [r2, #8]	@ unaligned
	str	ip, [r2, #12]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r5, r6
	str	r1, [r2, #16]	@ unaligned
	strb	r0, [r3, #112]
	ble	.L1138
.L1140:
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #12]
	ldrb	r2, [sp, #464]	@ zero_extendqisi2
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	cmp	r1, ip
	movlt	r7, r1
	cmp	r3, r6
	movgt	r8, r3
	strh	r7, [r0]	@ movhi
	strh	r8, [r0, #2]	@ movhi
	ldrb	r3, [sp, #465]	@ zero_extendqisi2
	b	.L1331
.L1004:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1497
	add	r7, sp, #208
	mov	r0, r7
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r6, [r5]
	ldrh	r5, [r5, #2]
	cmp	r6, r5
	bgt	.L1438
	ldrh	r0, [r7]
	ldr	r9, [sp, #212]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r8, r0
	cmp	r6, r8
	str	r0, [sp, #472]
	str	r8, [sp, #12]
	ldrh	r10, [r3]
	bgt	.L1085
	cmp	r5, r10
	movlt	r7, r5
	movge	r7, r10
	mov	r10, r7
	mov	r3, r8
.L1086:
	cmp	r7, r3
	blt	.L1335
	cmp	r10, r5
	cmpeq	r8, r6
	moveq	r5, #1
	movne	r5, #0
	beq	.L1088
	mov	r1, #10
	add	r0, sp, #464
	strb	r5, [sp, #464]
	strb	r5, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1354:
	mov	r6, r8
	add	r3, sp, #472
	str	r3, [sp, #8]
	str	r4, [sp, #16]
.L1090:
	rsb	r5, r6, r6, lsl #3
	mov	r1, #1
	add	r5, r9, r5, lsl #4
	add	r3, r5, #80
	ldrb	r2, [r5, #72]	@ zero_extendqisi2
	mov	r0, r3
	cmp	r2, #0
	bne	.L1498
	ldr	fp, [r5]	@ unaligned
	ldr	r2, [r5, #12]	@ unaligned
	ldr	lr, [r5, #4]	@ unaligned
	ldr	ip, [r5, #8]	@ unaligned
	mov	r4, #1
	strb	r4, [r5, #72]
	str	fp, [r5, #80]	@ unaligned
	str	lr, [r3, #4]	@ unaligned
	str	ip, [r3, #8]	@ unaligned
	str	r2, [r3, #12]	@ unaligned
	ldrb	r2, [r5, #16]	@ zero_extendqisi2
	add	r6, r6, #1
	strb	r2, [r3, #16]
	bl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_(PLT)
	uxth	r6, r6
	cmp	r6, r7
	strb	r0, [r5, #104]
	ble	.L1090
.L1459:
	ldr	r4, [sp, #16]
.L1466:
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #12]
	ldrb	r2, [sp, #464]	@ zero_extendqisi2
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	cmp	r1, ip
	movlt	r8, r1
	cmp	r3, r7
	movgt	r10, r3
	strh	r8, [r0]	@ movhi
	strh	r10, [r0, #2]	@ movhi
	ldrb	r3, [sp, #465]	@ zero_extendqisi2
	b	.L1331
.L1014:
	mov	r3, #0
	mov	r1, r2
	mov	r2, r3
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1024:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1499
	add	r1, r0, #12
	add	r0, sp, #392
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r6, [r5]
	ldrh	r5, [r5, #2]
	cmp	r6, r5
	bgt	.L1438
	add	r3, sp, #392
	ldr	r9, [sp, #396]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r8, r0
	cmp	r6, r8
	str	r0, [sp, #472]
	str	r8, [sp, #12]
	ldrh	r3, [r3]
	bgt	.L1253
	cmp	r5, r3
	movge	r7, r3
	mov	r3, r8
	movlt	r7, r5
	str	r7, [sp, #16]
.L1254:
	cmp	r7, r3
	blt	.L1335
	ldr	r3, [sp, #16]
	cmp	r3, r5
	cmpeq	r6, r8
	moveq	r5, #1
	movne	r5, #0
	beq	.L1256
	mov	r1, #10
	add	r0, sp, #464
	strb	r5, [sp, #464]
	strb	r5, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1361:
	mov	r5, r8
	mov	r6, #1
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1258:
	rsb	ip, r5, r5, lsl #4
	add	lr, r5, #1
	add	ip, r9, ip, lsl #3
	mov	fp, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r10, ip, #88
	cmp	r3, #0
	bne	.L1500
	ldmia	fp!, {r0, r1, r2, r3}
	uxth	r5, lr
	strb	r6, [ip, #80]
	cmp	r5, r7
	stmia	r10!, {r0, r1, r2, r3}
	ldm	fp, {r0, r1}
	stm	r10, {r0, r1}
	strb	r6, [ip, #112]
	ble	.L1258
.L1260:
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv(PLT)
.L1462:
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	ldr	ip, [sp, #12]
	ldrb	r2, [sp, #464]	@ zero_extendqisi2
	cmp	r1, ip
	movlt	r8, r1
	ldr	r1, [sp, #16]
	cmp	r3, r7
	movgt	r1, r3
	strh	r8, [r0]	@ movhi
	strh	r1, [r0, #2]	@ movhi
	ldrb	r3, [sp, #465]	@ zero_extendqisi2
	b	.L1331
.L1032:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1501
	add	r1, r0, #12
	add	r0, sp, #440
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r9, [r5]
	ldrh	r5, [r5, #2]
	cmp	r9, r5
	bgt	.L1438
	add	r3, sp, #440
	ldr	r8, [sp, #444]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r7, r0
	cmp	r9, r7
	str	r0, [sp, #472]
	str	r7, [sp, #12]
	ldrh	r3, [r3]
	bgt	.L1313
	cmp	r5, r3
	movge	r6, r3
	mov	r3, r7
	movlt	r6, r5
	str	r6, [sp, #16]
.L1314:
	cmp	r6, r3
	blt	.L1335
	ldr	r3, [sp, #16]
	cmp	r3, r5
	cmpeq	r9, r7
	moveq	r5, #1
	movne	r5, #0
	beq	.L1316
	mov	r1, #10
	add	r0, sp, #464
	strb	r5, [sp, #464]
	strb	r5, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1364:
	mov	r5, r7
	mov	r9, #1
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1318:
	rsb	ip, r5, r5, lsl #4
	add	lr, r5, #1
	add	ip, r8, ip, lsl #3
	mov	fp, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r10, ip, #88
	cmp	r3, #0
	bne	.L1502
	ldmia	fp!, {r0, r1, r2, r3}
	uxth	r5, lr
	strb	r9, [ip, #80]
	cmp	r5, r6
	stmia	r10!, {r0, r1, r2, r3}
	mov	r3, #2
	ldm	fp, {r0, r1}
	stm	r10, {r0, r1}
	strb	r3, [ip, #112]
	ble	.L1318
.L1320:
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #12]
	ldrb	r2, [sp, #464]	@ zero_extendqisi2
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	cmp	ip, r1
	movgt	r7, r1
	ldr	r1, [sp, #16]
	cmp	r3, r6
	movgt	r1, r3
	strh	r7, [r0]	@ movhi
	strh	r1, [r0, #2]	@ movhi
	ldrb	r3, [sp, #465]	@ zero_extendqisi2
	b	.L1331
.L1011:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1503
	add	r1, r0, #12
	add	r0, sp, #312
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r6, [r5]
	ldrh	r5, [r5, #2]
	cmp	r6, r5
	bgt	.L1438
	add	r3, sp, #312
	ldr	r10, [sp, #316]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r8, r0
	cmp	r6, r8
	str	r0, [sp, #472]
	str	r8, [sp, #12]
	ldrh	r9, [r3]
	bgt	.L1153
	cmp	r5, r9
	movlt	r7, r5
	movge	r7, r9
	mov	r9, r7
	mov	r3, r8
.L1154:
	cmp	r3, r7
	bgt	.L1335
	cmp	r9, r5
	cmpeq	r6, r8
	moveq	r5, #1
	movne	r5, #0
	beq	.L1156
	mov	r1, #10
	add	r0, sp, #464
	strb	r5, [sp, #464]
	strb	r5, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1356:
	mov	r5, r8
	mov	r6, #1
	mov	fp, #0
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1158:
	rsb	r3, r5, r5, lsl #4
	add	r0, r5, #1
	add	r3, r10, r3, lsl #3
	add	r2, r3, #88
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L1504
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	uxth	r5, r0
	ldr	r0, [r3, #12]	@ unaligned
	str	r1, [r3, #88]	@ unaligned
	strb	r6, [r3, #80]
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	str	r0, [r2, #12]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r7, r5
	str	r1, [r2, #16]	@ unaligned
	strb	r6, [r3, #112]
	bge	.L1158
.L1160:
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv(PLT)
	b	.L1465
.L997:
	mov	r1, r2
	mov	r3, #2
	mov	r2, #0
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1027:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1505
	add	r1, r0, #12
	add	r0, sp, #408
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r6, [r5]
	ldrh	r5, [r5, #2]
	cmp	r6, r5
	bgt	.L1438
	add	r3, sp, #408
	ldr	r9, [sp, #412]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r8, r0
	cmp	r6, r8
	str	r0, [sp, #472]
	str	r8, [sp, #12]
	ldrh	r3, [r3]
	bgt	.L1273
	cmp	r5, r3
	movge	r7, r3
	mov	r3, r8
	movlt	r7, r5
	str	r7, [sp, #16]
.L1274:
	cmp	r7, r3
	blt	.L1335
	ldr	r3, [sp, #16]
	cmp	r6, r8
	cmpeq	r3, r5
	moveq	r6, #1
	movne	r6, #0
	beq	.L1276
	mov	r1, #10
	add	r0, sp, #464
	strb	r6, [sp, #464]
	strb	r6, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1362:
	mov	r6, r8
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1278:
	rsb	ip, r6, r6, lsl #4
	add	r5, r6, #1
	add	ip, r9, ip, lsl #3
	mov	r10, ip
	ldrb	fp, [ip, #80]	@ zero_extendqisi2
	add	lr, ip, #88
	cmp	fp, #0
	bne	.L1506
	ldmia	r10!, {r0, r1, r2, r3}
	uxth	r6, r5
	mov	r5, #1
	strb	r5, [ip, #80]
	stmia	lr!, {r0, r1, r2, r3}
	cmp	r6, r7
	ldm	r10, {r0, r1}
	stm	lr, {r0, r1}
	strb	fp, [ip, #112]
	ble	.L1278
.L1300:
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv(PLT)
	b	.L1462
.L1516:
	.align	2
.L1515:
	.word	5381
	.word	7684
	.word	10241
	.word	10243
	.word	257
	.word	5385
	.word	5126
	.word	7686
	.word	7682
	.word	5377
	.word	2562
.L1480:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1507
	add	r7, sp, #176
	mov	r0, r7
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r6, [r5]
	ldrh	r5, [r5, #2]
	cmp	r6, r5
	bgt	.L1438
	ldrh	r0, [r7]
	ldr	r9, [sp, #180]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r8, r0
	cmp	r6, r8
	str	r0, [sp, #472]
	str	r8, [sp, #12]
	ldrh	r10, [r3]
	bgt	.L1044
	cmp	r5, r10
	movlt	r7, r5
	movge	r7, r10
	mov	r10, r7
	mov	r3, r8
.L1045:
	cmp	r7, r3
	blt	.L1335
	cmp	r8, r6
	cmpeq	r10, r5
	moveq	r6, #1
	movne	r6, #0
	beq	.L1047
	mov	r1, #10
	add	r0, sp, #464
	strb	r6, [sp, #464]
	strb	r6, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1352:
	mov	r6, r8
	mov	fp, #1
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1049:
	rsb	r5, r6, r6, lsl #3
	add	r5, r9, r5, lsl #4
	add	r3, r5, #80
	ldrb	r2, [r5, #72]	@ zero_extendqisi2
	mov	r0, r3
	cmp	r2, #0
	bne	.L1508
	ldr	lr, [r5]	@ unaligned
	ldr	r1, [r5, #8]	@ unaligned
	ldr	r2, [r5, #12]	@ unaligned
	ldr	ip, [r5, #4]	@ unaligned
	strb	fp, [r5, #72]
	str	lr, [r5, #80]	@ unaligned
	str	r1, [r3, #8]	@ unaligned
	str	ip, [r3, #4]	@ unaligned
	str	r2, [r3, #12]	@ unaligned
	ldrb	r2, [r5, #16]	@ zero_extendqisi2
	ldrb	r1, [r5, #26]	@ zero_extendqisi2
	add	r6, r6, #1
	strb	r2, [r3, #16]
	bl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_(PLT)
	uxth	r6, r6
	cmp	r6, r7
	strb	r0, [r5, #104]
	ble	.L1049
	b	.L1466
.L1003:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1509
	add	r7, sp, #192
	mov	r0, r7
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r6, [r5]
	ldrh	r5, [r5, #2]
	cmp	r6, r5
	bgt	.L1438
	ldrh	r0, [r7]
	ldr	r10, [sp, #196]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r9, r0
	cmp	r6, r9
	str	r0, [sp, #472]
	str	r9, [sp, #12]
	ldrh	r3, [r3]
	bgt	.L1065
	cmp	r5, r3
	movge	r8, r3
	mov	r3, r9
	movlt	r8, r5
	str	r8, [sp, #16]
.L1066:
	cmp	r8, r3
	blt	.L1335
	ldr	r3, [sp, #16]
	cmp	r9, r6
	cmpeq	r3, r5
	moveq	r6, #1
	movne	r6, #0
	beq	.L1068
	mov	r1, #10
	add	r0, sp, #464
	strb	r6, [sp, #464]
	strb	r6, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1353:
	mov	r6, r9
	mov	r7, #0
	add	r3, sp, #472
	str	r3, [sp, #8]
	str	r4, [sp, #20]
.L1070:
	rsb	r5, r6, r6, lsl #3
	mov	r1, r7
	add	r5, r10, r5, lsl #4
	add	r3, r5, #80
	ldrb	r2, [r5, #72]	@ zero_extendqisi2
	mov	r0, r3
	cmp	r2, #0
	bne	.L1510
	ldr	fp, [r5]	@ unaligned
	ldr	r2, [r5, #12]	@ unaligned
	ldr	lr, [r5, #4]	@ unaligned
	ldr	ip, [r5, #8]	@ unaligned
	mov	r4, #1
	strb	r4, [r5, #72]
	str	fp, [r5, #80]	@ unaligned
	str	lr, [r3, #4]	@ unaligned
	str	ip, [r3, #8]	@ unaligned
	str	r2, [r3, #12]	@ unaligned
	ldrb	r2, [r5, #16]	@ zero_extendqisi2
	add	r6, r6, #1
	strb	r2, [r3, #16]
	bl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_(PLT)
	uxth	r6, r6
	cmp	r6, r8
	strb	r0, [r5, #104]
	ble	.L1070
.L1458:
	ldr	r4, [sp, #20]
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv(PLT)
	ldr	ip, [sp, #12]
	ldrb	r2, [sp, #464]	@ zero_extendqisi2
	ldrh	r1, [r0]
	ldrh	r3, [r0, #2]
	cmp	r1, ip
	movlt	r9, r1
	ldr	r1, [sp, #16]
	cmp	r3, r8
	movgt	r1, r3
	strh	r9, [r0]	@ movhi
	strh	r1, [r0, #2]	@ movhi
	ldrb	r3, [sp, #465]	@ zero_extendqisi2
	b	.L1331
.L1033:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1511
	add	r1, r0, #12
	add	r0, sp, #424
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r6, [r5]
	ldrh	r5, [r5, #2]
	cmp	r6, r5
	bgt	.L1438
	add	r3, sp, #424
	ldr	r9, [sp, #428]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r8, r0
	cmp	r6, r8
	str	r0, [sp, #472]
	str	r8, [sp, #12]
	ldrh	r3, [r3]
	bgt	.L1293
	cmp	r5, r3
	movge	r7, r3
	mov	r3, r8
	movlt	r7, r5
	str	r7, [sp, #16]
.L1294:
	cmp	r7, r3
	blt	.L1335
	ldr	r3, [sp, #16]
	cmp	r6, r8
	cmpeq	r3, r5
	moveq	r6, #1
	movne	r6, #0
	beq	.L1296
	mov	r1, #10
	add	r0, sp, #464
	strb	r6, [sp, #464]
	strb	r6, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1363:
	mov	r5, r8
	mov	r6, #1
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1298:
	rsb	ip, r5, r5, lsl #4
	add	lr, r5, #1
	add	ip, r9, ip, lsl #3
	mov	fp, ip
	ldrb	r3, [ip, #80]	@ zero_extendqisi2
	add	r10, ip, #88
	cmp	r3, #0
	bne	.L1512
	ldmia	fp!, {r0, r1, r2, r3}
	uxth	r5, lr
	strb	r6, [ip, #80]
	cmp	r5, r7
	stmia	r10!, {r0, r1, r2, r3}
	ldm	fp, {r0, r1}
	stm	r10, {r0, r1}
	strb	r6, [ip, #112]
	ble	.L1298
	b	.L1300
.L1021:
	mov	r1, r2
	mov	r3, #4
	mov	r2, #0
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L999:
	mov	r1, r2
	mov	r3, #0
	mov	r2, #1
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1029:
	mov	r1, r2
	mov	r3, #5
	mov	r2, #0
	bl	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE(PLT)
	strh	r0, [sp, #24]	@ movhi
	b	.L1056
.L1006:
	ldrb	r3, [r0, #110]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L1513
	add	r6, sp, #256
	mov	r0, r6
	add	r1, r4, #12
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	ldrh	r7, [r5, #2]
	ldrh	r1, [r5]
	mov	lr, #0
	ldm	r6, {r2, r3}
	mov	ip, #1
	mov	r0, r4
	orr	r1, r1, r7, lsl #16
	str	lr, [sp, #4]
	b	.L1468
.L1335:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #472
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #472]	@ zero_extendqisi2
	ldrb	r3, [sp, #473]	@ zero_extendqisi2
	b	.L1331
.L1510:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r7, [sp, #472]
	strb	r7, [sp, #473]
	add	r6, r6, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r6, r6
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r8, r6
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1070
	b	.L1458
.L1502:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r6, r5
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1318
	b	.L1320
.L1484:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r6, r5
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1178
	b	.L1200
.L1500:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r7, r5
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1258
	b	.L1260
.L1496:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r6, r5
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1138
	b	.L1140
.L1512:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r7, r5
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1298
	b	.L1300
.L1508:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	add	r6, r6, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r6, r6
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r7, r6
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1049
	b	.L1466
.L1506:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r6, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r7, r6
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1278
	b	.L1300
.L1494:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	fp, [sp, #472]
	strb	fp, [sp, #473]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r7, r5
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1218
	b	.L1220
.L1504:
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	fp, [sp, #472]
	strb	fp, [sp, #473]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r7, r5
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1158
	b	.L1160
.L1498:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	add	r6, r6, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r6, r6
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r7, r6
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1090
	b	.L1459
.L1488:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r6, r5
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1338
	b	.L1340
.L1491:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r6, r5
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1198
	b	.L1200
.L1487:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #168
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1329
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1329:
	add	r5, sp, #448
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldm	r5, {r2, r3}
	ldr	r1, [sp, #168]
	mov	lr, #3
	mov	ip, #0
	mov	r0, r4
.L1460:
	str	lr, [sp, #4]
.L1461:
	str	ip, [sp]
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
.L1463:
	ldrb	r2, [sp, #456]	@ zero_extendqisi2
	ldrb	r3, [sp, #457]	@ zero_extendqisi2
	uxth	r1, r0
	uxtb	r0, r0
	orr	r2, r2, r0
	orr	r3, r3, r1, lsr #8
	b	.L1331
.L1326:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #464
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #464]	@ zero_extendqisi2
	ldrb	r3, [sp, #465]	@ zero_extendqisi2
	b	.L1331
.L1490:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #140
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1189
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1189:
	add	r5, sp, #336
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	lr, #3
	mov	ip, #0
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #140]
	stm	sp, {ip, lr}
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1463
.L1497:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #108
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1081
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1081:
	add	r5, sp, #216
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	lr, #1
	mov	ip, #0
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #108]
	stm	sp, {ip, lr}
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1463
.L1481:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #148
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1229
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1229:
	add	r5, sp, #368
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	lr, #3
	mov	ip, #0
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #148]
	stm	sp, {ip, lr}
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1463
.L1503:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #132
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1149
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1149:
	add	r5, sp, #304
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	lr, #1
	mov	ip, #0
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #132]
	stm	sp, {ip, lr}
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1463
.L1495:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #128
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1129
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1129:
	add	r5, sp, #288
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	mov	ip, #0
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #128]
	str	ip, [sp, #4]
	str	ip, [sp]
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1463
.L1483:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_11CounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #136
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1169
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1169:
	add	r5, sp, #320
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	lr, #2
	mov	ip, #0
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #136]
	stm	sp, {ip, lr}
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1463
.L1513:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #120
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1119
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1115
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1115:
	add	r5, sp, #264
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldr	r1, [sp, #120]
	mov	ip, #1
	mov	r0, r4
	mov	lr, #0
	ldm	r5, {r2, r3}
	str	lr, [sp, #4]
.L1470:
	str	ip, [sp]
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
.L1469:
	ldrb	r3, [sp, #456]	@ zero_extendqisi2
	ldrb	r2, [sp, #457]	@ zero_extendqisi2
	uxth	r1, r0
	uxtb	r0, r0
	orr	r0, r3, r0
	orr	r3, r2, r1, lsr #8
	b	.L1351
.L1119:
	mov	r3, #0
	add	r0, sp, #464
	mov	r1, #10
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #464]	@ zero_extendqisi2
	ldrb	r3, [sp, #465]	@ zero_extendqisi2
	b	.L1351
.L1486:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #116
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1119
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1108
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1108:
	add	r5, sp, #248
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	mov	ip, #0
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #116]
	str	ip, [sp, #4]
	str	ip, [sp]
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1469
.L1492:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22BinaryOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #124
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1119
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1122
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1122:
	add	r5, sp, #280
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	mov	ip, #0
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #124]
	str	ip, [sp, #4]
	b	.L1470
.L1505:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #156
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1269
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1269:
	add	r5, sp, #400
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	mov	ip, #0
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #156]
	str	ip, [sp, #4]
	b	.L1461
.L1489:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_19DoubleBitBinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #112
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1119
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1101
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1101:
	add	r5, sp, #232
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	lr, #0
	mov	ip, #1
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #112]
	stm	sp, {ip, lr}
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1469
.L1509:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #104
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1061
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1061:
	add	r5, sp, #200
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	mov	ip, #0
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #104]
	str	ip, [sp, #4]
	str	ip, [sp]
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1463
.L1493:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_17FrozenCounterSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #144
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1209
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1209:
	add	r5, sp, #352
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	lr, #1
	mov	ip, #0
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #144]
	stm	sp, {ip, lr}
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1463
.L1501:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #164
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1309
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1309:
	add	r5, sp, #432
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	mov	lr, #2
	mov	ip, #0
	mov	r0, r4
	ldm	r5, {r2, r3}
	ldr	r1, [sp, #164]
	b	.L1460
.L1479:
	add	r6, sp, #464
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_19TimeAndIntervalSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #172
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1346
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #448]
	strbeq	r3, [sp, #449]
	beq	.L1349
	mov	r1, #10
	add	r0, sp, #448
	strb	r3, [sp, #448]
	strb	r3, [sp, #449]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1349:
	add	r5, sp, #472
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	mov	ip, #0
	ldm	r5, {r2, r3}
	ldr	r1, [sp, #172]
	mov	r0, r4
	str	ip, [sp, #4]
	str	ip, [sp]
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	ldrb	r3, [sp, #448]	@ zero_extendqisi2
	ldrb	r2, [sp, #449]	@ zero_extendqisi2
	uxth	r1, r0
	uxtb	r0, r0
	orr	r0, r3, r0
	orr	r3, r2, r1, lsr #8
	b	.L1351
.L1507:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10BinarySpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #100
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1040
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1040:
	add	r5, sp, #184
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	lr, #0
	mov	ip, #1
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #100]
	stm	sp, {ip, lr}
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1463
.L1499:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_10AnalogSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #152
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1249
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1249:
	add	r5, sp, #384
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	lr, #1
	mov	ip, #0
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	ldm	r5, {r2, r3}
	mov	r0, r4
	ldr	r1, [sp, #152]
	stm	sp, {ip, lr}
	bl	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE(PLT)
	b	.L1463
.L1511:
	add	r6, sp, #472
	add	r8, r0, #12
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp311IndexSearch12FindRawRangeINS_22AnalogOutputStatusSpecEEENS_5RangeERKN7openpal9ArrayViewINS_4CellIT_EEtEERKS3_(PLT)
	add	r9, sp, #160
	uxth	r7, r0
	lsr	r6, r0, #16
	cmp	r7, r6
	bgt	.L1326
	ldrh	r3, [r5, #2]
	ldrh	r2, [r5]
	cmp	r2, r3
	addle	r3, r3, #1
	suble	r3, r3, r2
	add	r2, r6, #1
	movgt	r3, #0
	sub	r2, r2, r7
	cmp	r2, r3
	mov	r3, #0
	strbeq	r3, [sp, #456]
	strbeq	r3, [sp, #457]
	beq	.L1289
	mov	r1, #10
	add	r0, sp, #456
	strb	r3, [sp, #456]
	strb	r3, [sp, #457]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1289:
	add	r5, sp, #416
	mov	r1, r8
	mov	r0, r5
	bl	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv(PLT)
	strh	r7, [r9]	@ movhi
	strh	r6, [r9, #2]	@ movhi
	mov	lr, #1
	mov	ip, #0
	mov	r0, r4
	ldm	r5, {r2, r3}
	ldr	r1, [sp, #160]
	b	.L1460
.L1482:
	add	r3, sp, #376
	ldr	r8, [sp, #380]
	ldrh	r0, [r3]
	bl	_ZN8opendnp315DatabaseBuffers7RangeOfEt(PLT)
	add	r3, sp, #472
	add	r3, r3, #2
	uxth	r7, r0
	cmp	r10, r7
	str	r0, [sp, #472]
	str	r7, [sp, #12]
	ldrh	r9, [r3]
	bgt	.L1233
	cmp	r5, r9
	movlt	r6, r5
	movge	r6, r9
	mov	r9, r6
	mov	r3, r7
.L1234:
	cmp	r6, r3
	blt	.L1335
	cmp	r9, r5
	cmpeq	r10, r7
	moveq	r5, #1
	movne	r5, #0
	beq	.L1236
	mov	r1, #10
	add	r0, sp, #464
	strb	r5, [sp, #464]
	strb	r5, [sp, #465]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
.L1360:
	mov	r5, r7
	mov	fp, #1
	mov	r10, #3
	add	r3, sp, #472
	str	r3, [sp, #8]
.L1238:
	rsb	r3, r5, r5, lsl #4
	add	r0, r5, #1
	add	r3, r8, r3, lsl #3
	add	r2, r3, #88
	ldrb	r1, [r3, #80]	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L1514
	ldr	r1, [r3]	@ unaligned
	ldr	lr, [r3, #4]	@ unaligned
	ldr	ip, [r3, #8]	@ unaligned
	uxth	r5, r0
	ldr	r0, [r3, #12]	@ unaligned
	str	r1, [r3, #88]	@ unaligned
	strb	fp, [r3, #80]
	str	lr, [r2, #4]	@ unaligned
	str	ip, [r2, #8]	@ unaligned
	str	r0, [r2, #12]	@ unaligned
	ldr	r1, [r3, #16]	@ unaligned
	cmp	r6, r5
	str	r1, [r2, #16]	@ unaligned
	strb	r10, [r3, #112]
	bge	.L1238
.L1240:
	add	r0, r4, #112
	bl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv(PLT)
	b	.L1464
.L1514:
	mov	r3, #0
	mov	r1, #10
	ldr	r0, [sp, #8]
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	add	r5, r5, #1
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #465]	@ zero_extendqisi2
	ldrb	r3, [sp, #464]	@ zero_extendqisi2
	ldrb	r0, [sp, #473]	@ zero_extendqisi2
	ldrb	r1, [sp, #472]	@ zero_extendqisi2
	uxth	r5, r5
	orr	r2, r2, r0
	orr	r3, r3, r1
	cmp	r6, r5
	strb	r2, [sp, #465]
	strb	r3, [sp, #464]
	bge	.L1238
	b	.L1240
.L1382:
	mov	r6, r5
	mov	r7, r10
	mov	r9, r5
	str	r10, [sp, #12]
.L1236:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1360
.L1233:
	cmp	r5, r9
	mov	r6, r9
	blt	.L1382
	str	r10, [sp, #12]
	mov	r7, r10
	mov	r3, r10
	b	.L1234
.L1085:
	cmp	r5, r10
	mov	r7, r10
	blt	.L1370
	str	r6, [sp, #12]
	mov	r8, r6
	mov	r3, r6
	b	.L1086
.L1374:
	mov	r7, r5
	mov	r9, r5
	mov	r8, r6
	str	r6, [sp, #12]
.L1156:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1356
.L1370:
	mov	r8, r6
	mov	r10, r5
	mov	r7, r5
	str	r6, [sp, #12]
.L1088:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1354
.L1253:
	cmp	r5, r3
	str	r3, [sp, #16]
	mov	r7, r3
	blt	.L1384
	str	r6, [sp, #12]
	mov	r8, r6
	mov	r3, r6
	b	.L1254
.L1293:
	cmp	r5, r3
	str	r3, [sp, #16]
	mov	r7, r3
	blt	.L1388
	str	r6, [sp, #12]
	mov	r8, r6
	mov	r3, r6
	b	.L1294
.L1390:
	mov	r6, r5
	mov	r7, r9
	str	r9, [sp, #12]
	str	r5, [sp, #16]
.L1316:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1364
.L1044:
	cmp	r5, r10
	mov	r7, r10
	blt	.L1366
	str	r6, [sp, #12]
	mov	r8, r6
	mov	r3, r6
	b	.L1045
.L1388:
	mov	r7, r5
	mov	r8, r6
	str	r6, [sp, #12]
	str	r5, [sp, #16]
.L1296:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1363
.L1313:
	cmp	r5, r3
	str	r3, [sp, #16]
	mov	r6, r3
	blt	.L1390
	str	r9, [sp, #12]
	mov	r7, r9
	mov	r3, r9
	b	.L1314
.L1366:
	mov	r8, r6
	mov	r10, r5
	mov	r7, r5
	str	r6, [sp, #12]
.L1047:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1352
.L1065:
	cmp	r5, r3
	str	r3, [sp, #16]
	mov	r8, r3
	blt	.L1368
	str	r6, [sp, #12]
	mov	r9, r6
	mov	r3, r6
	b	.L1066
.L1213:
	cmp	r5, r9
	mov	r7, r9
	blt	.L1380
	str	r6, [sp, #12]
	mov	r8, r6
	mov	r3, r6
	b	.L1214
.L1173:
	cmp	r5, r9
	mov	r6, r9
	blt	.L1376
	str	r10, [sp, #12]
	mov	r7, r10
	mov	r3, r10
	b	.L1174
.L1333:
	cmp	r5, r3
	str	r3, [sp, #16]
	mov	r6, r3
	blt	.L1392
	str	r9, [sp, #12]
	mov	r7, r9
	mov	r3, r9
	b	.L1334
.L1153:
	cmp	r9, r5
	mov	r7, r9
	bgt	.L1374
	str	r6, [sp, #12]
	mov	r8, r6
	mov	r3, r6
	b	.L1154
.L1386:
	mov	r7, r5
	mov	r8, r6
	str	r6, [sp, #12]
	str	r5, [sp, #16]
.L1276:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1362
.L1273:
	cmp	r5, r3
	str	r3, [sp, #16]
	mov	r7, r3
	blt	.L1386
	str	r6, [sp, #12]
	mov	r8, r6
	mov	r3, r6
	b	.L1274
.L1368:
	mov	r9, r6
	mov	r8, r5
	str	r5, [sp, #16]
	str	r6, [sp, #12]
.L1068:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1353
.L1376:
	mov	r6, r5
	mov	r7, r10
	mov	r9, r5
	str	r10, [sp, #12]
.L1176:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1357
.L1384:
	mov	r7, r5
	mov	r8, r6
	str	r6, [sp, #12]
	str	r5, [sp, #16]
.L1256:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1361
.L1372:
	mov	r7, r10
	mov	r8, r5
	mov	r6, r5
	str	r10, [sp, #12]
.L1136:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1355
.L1133:
	cmp	r5, r8
	mov	r6, r8
	blt	.L1372
	str	r10, [sp, #12]
	mov	r7, r10
	mov	r3, r10
	b	.L1134
.L1392:
	mov	r6, r5
	mov	r7, r9
	str	r9, [sp, #12]
	str	r5, [sp, #16]
.L1336:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1365
.L1380:
	mov	r7, r5
	mov	r9, r5
	mov	r8, r6
	str	r6, [sp, #12]
.L1216:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1359
.L1193:
	cmp	r5, r9
	mov	r6, r9
	strge	r10, [sp, #12]
	movge	r7, r10
	movge	r3, r10
	bge	.L1194
.L1378:
	mov	r6, r5
	mov	r7, r10
	mov	r9, r5
	str	r10, [sp, #12]
.L1196:
	mov	r3, #0
	strb	r3, [sp, #464]
	strb	r3, [sp, #465]
	b	.L1358
.L1346:
	mov	r3, #0
	add	r0, sp, #472
	mov	r1, #10
	strb	r3, [sp, #472]
	strb	r3, [sp, #473]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #472]	@ zero_extendqisi2
	ldrb	r3, [sp, #473]	@ zero_extendqisi2
	b	.L1351
	.fnend
	.size	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
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
	.weak	_ZTSN8opendnp315IResponseLoaderE
	.section	.rodata._ZTSN8opendnp315IResponseLoaderE,"aG",%progbits,_ZTSN8opendnp315IResponseLoaderE,comdat
	.align	2
	.type	_ZTSN8opendnp315IResponseLoaderE, %object
	.size	_ZTSN8opendnp315IResponseLoaderE, 29
_ZTSN8opendnp315IResponseLoaderE:
	.ascii	"N8opendnp315IResponseLoaderE\000"
	.weak	_ZTIN8opendnp315IResponseLoaderE
	.section	.data.rel.ro._ZTIN8opendnp315IResponseLoaderE,"awG",%progbits,_ZTIN8opendnp315IResponseLoaderE,comdat
	.align	2
	.type	_ZTIN8opendnp315IResponseLoaderE, %object
	.size	_ZTIN8opendnp315IResponseLoaderE, 8
_ZTIN8opendnp315IResponseLoaderE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp315IResponseLoaderE
	.weak	_ZTSN8opendnp315IStaticSelectorE
	.section	.rodata._ZTSN8opendnp315IStaticSelectorE,"aG",%progbits,_ZTSN8opendnp315IStaticSelectorE,comdat
	.align	2
	.type	_ZTSN8opendnp315IStaticSelectorE, %object
	.size	_ZTSN8opendnp315IStaticSelectorE, 29
_ZTSN8opendnp315IStaticSelectorE:
	.ascii	"N8opendnp315IStaticSelectorE\000"
	.weak	_ZTIN8opendnp315IStaticSelectorE
	.section	.data.rel.ro._ZTIN8opendnp315IStaticSelectorE,"awG",%progbits,_ZTIN8opendnp315IStaticSelectorE,comdat
	.align	2
	.type	_ZTIN8opendnp315IStaticSelectorE, %object
	.size	_ZTIN8opendnp315IStaticSelectorE, 8
_ZTIN8opendnp315IStaticSelectorE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp315IStaticSelectorE
	.weak	_ZTSN8opendnp314IClassAssignerE
	.section	.rodata._ZTSN8opendnp314IClassAssignerE,"aG",%progbits,_ZTSN8opendnp314IClassAssignerE,comdat
	.align	2
	.type	_ZTSN8opendnp314IClassAssignerE, %object
	.size	_ZTSN8opendnp314IClassAssignerE, 28
_ZTSN8opendnp314IClassAssignerE:
	.ascii	"N8opendnp314IClassAssignerE\000"
	.weak	_ZTIN8opendnp314IClassAssignerE
	.section	.data.rel.ro._ZTIN8opendnp314IClassAssignerE,"awG",%progbits,_ZTIN8opendnp314IClassAssignerE,comdat
	.align	2
	.type	_ZTIN8opendnp314IClassAssignerE, %object
	.size	_ZTIN8opendnp314IClassAssignerE, 8
_ZTIN8opendnp314IClassAssignerE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp314IClassAssignerE
	.global	_ZTSN8opendnp315DatabaseBuffersE
	.global	_ZTIN8opendnp315DatabaseBuffersE
	.global	_ZTVN8opendnp315DatabaseBuffersE
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp315DatabaseBuffersE, %object
	.size	_ZTSN8opendnp315DatabaseBuffersE, 29
_ZTSN8opendnp315DatabaseBuffersE:
	.ascii	"N8opendnp315DatabaseBuffersE\000"
	.data
	.align	2
	.set	.LANCHOR0,. + 0
.LC1:
	.word	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.word	0
	.word	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.word	0
	.word	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.word	0
	.word	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.word	0
	.word	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.word	0
	.word	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.word	0
	.word	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.word	0
	.word	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.word	0
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp315DatabaseBuffersE, %object
	.size	_ZTIN8opendnp315DatabaseBuffersE, 48
_ZTIN8opendnp315DatabaseBuffersE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN8opendnp315DatabaseBuffersE
	.word	0
	.word	4
	.word	_ZTIN8opendnp315IStaticSelectorE
	.word	2
	.word	_ZTIN8opendnp315IResponseLoaderE
	.word	1026
	.word	_ZTIN8opendnp314IClassAssignerE
	.word	2050
	.word	_ZTIN7openpal10UncopyableE
	.word	0
	.type	_ZTVN8opendnp315DatabaseBuffersE, %object
	.size	_ZTVN8opendnp315DatabaseBuffersE, 68
_ZTVN8opendnp315DatabaseBuffersE:
	.word	0
	.word	_ZTIN8opendnp315DatabaseBuffersE
	.word	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.word	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.word	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.word	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.word	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.word	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.word	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.word	-4
	.word	_ZTIN8opendnp315DatabaseBuffersE
	.word	_ZThn4_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.word	_ZThn4_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.word	-8
	.word	_ZTIN8opendnp315DatabaseBuffersE
	.word	_ZThn8_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.word	_ZThn8_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
