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
	.file	"StaticLoadFunctions.cpp"
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev.part.8, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev.part.8:
	.fnstart
.LFB786:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #16]
	cmp	r3, #0
	subne	r3, r3, #1
	ldrbne	r2, [r0]	@ zero_extendqisi2
	ldrne	r1, [r0, #28]
	addne	r3, r2, r3
	strbne	r3, [r1]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev.part.8, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev.part.8
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev.part.10, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev.part.10:
	.fnstart
.LFB788:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #16]
	cmp	r3, #0
	subne	r3, r3, #1
	ldrbne	r2, [r0]	@ zero_extendqisi2
	ldrne	r1, [r0, #28]
	addne	r3, r2, r3
	strbne	r3, [r1]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev.part.10, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev.part.10
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev.part.16, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev.part.16:
	.fnstart
.LFB794:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #16]
	cmp	r3, #0
	subne	r3, r3, #1
	ldrbne	r2, [r0]	@ zero_extendqisi2
	ldrne	r1, [r0, #28]
	addne	r3, r2, r3
	strbne	r3, [r1]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev.part.16, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev.part.16
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev.part.26, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev.part.26:
	.fnstart
.LFB804:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #16]
	cmp	r3, #0
	bxeq	lr
	ldrh	r2, [r0]
	sub	r3, r3, #1
	ldr	r1, [r0, #28]
	add	r3, r2, r3
	lsr	r2, r3, #8
	strb	r3, [r1]
	strb	r2, [r1, #1]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev.part.26, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev.part.26
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev.part.27, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev.part.27:
	.fnstart
.LFB805:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #16]
	cmp	r3, #0
	bxeq	lr
	ldrh	r2, [r0]
	sub	r3, r3, #1
	ldr	r1, [r0, #28]
	add	r3, r2, r3
	lsr	r2, r3, #8
	strb	r3, [r1]
	strb	r2, [r1, #1]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev.part.27, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev.part.27
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev.part.30, %function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev.part.30:
	.fnstart
.LFB808:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #16]
	cmp	r3, #0
	bxeq	lr
	ldrh	r2, [r0]
	sub	r3, r3, #1
	ldr	r1, [r0, #28]
	add	r3, r2, r3
	lsr	r2, r3, #8
	strb	r3, [r1]
	strb	r2, [r1, #1]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev.part.30, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev.part.30
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB423:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #3
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #3
	add	r3, r2, r3, lsl #4
	add	r2, r2, r0, lsl #4
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L125
	cmp	r3, #255
	movlt	r7, r3
	movge	r7, #255
	cmp	r8, r7
	cmple	r3, #255
	.pad #52
	sub	sp, sp, #52
	movle	r7, #1
	movgt	r7, #0
	mov	r6, r1
.LPIC0:
	add	r9, pc, r9
	bgt	.L118
	mov	r3, #10
	mov	fp, #2
	strb	r3, [sp, #4]
	strb	fp, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #3
	mov	r2, #0
	mov	r0, r6
.LEHB0:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r10, r0, #0
	bne	.L119
	add	r0, sp, #36
	strb	r10, [sp, #12]
	str	r10, [sp, #16]
	str	r10, [sp, #20]
	str	r10, [sp, #24]
	str	r10, [sp, #28]
	strb	r10, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	str	r10, [sp, #44]
.L35:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #3
	sub	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #4
	ldrh	r10, [r6, #24]
	blt	.L36
	ldrb	r2, [r6, #72]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L36
	mov	r8, #0
.L37:
	cmp	r0, #0
	beq	.L79
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L41
	ldr	fp, [sp, #28]
	mov	r0, #0
.L42:
	cmp	fp, #0
	beq	.L79
	b	.L44
.L118:
	mov	r2, #10
	mov	r3, #2
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #5
	mov	r2, #1
	mov	r0, r6
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	cmp	r0, #0
	bne	.L120
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE0:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	str	r7, [sp, #44]
.L49:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #3
	sub	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #4
	ldrh	r10, [r6, #24]
	blt	.L50
	ldrb	r2, [r6, #72]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L50
	mov	r8, #0
.L51:
	cmp	r0, #0
	bne	.L121
.L79:
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L121:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L55
	ldr	fp, [sp, #28]
.L56:
	cmp	fp, #0
	bne	.L58
.L76:
	mov	r0, r7
	b	.L79
.L41:
	ldr	r2, .L125+4
	ldr	fp, [sp, #28]
	ldr	r2, [r9, r2]
	ldrb	r2, [r2]	@ zero_extendqisi2
	cmp	fp, r2
	bls	.L43
	mov	r0, #0
.L44:
	ldrb	r3, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L43:
	sub	r3, lr, r3
	add	r0, ip, r3, lsl #4
	add	r0, r0, #80
	ldr	r3, [sp, #24]
.LEHB1:
	blx	r3
.LEHE1:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #28]
	rsb	r2, r3, r3, lsl #3
	add	r0, r0, #1
	add	r2, ip, r2, lsl #4
	cmp	r3, r1
	str	r0, [sp, #28]
	strb	r8, [r2, #72]
	bgt	.L45
	bge	.L46
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L45
	lsl	lr, r3, #3
	sub	r2, lr, r3
	add	r2, ip, r2, lsl #4
	ldrb	r1, [r2, #72]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L45
	ldrb	r10, [r2, #104]	@ zero_extendqisi2
	ldrb	r1, [r6, #104]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L122
.L45:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
.L36:
	cmp	r0, #0
	beq	.L76
	ldr	fp, [sp, #28]
	b	.L42
.L55:
	ldr	r2, .L125+8
	ldr	fp, [sp, #28]
	ldr	r2, [r9, r2]
	ldrh	r2, [r2]
	cmp	fp, r2
	bls	.L57
.L58:
	ldrh	r3, [sp, #12]
	ldr	r2, [sp, #40]
	mov	r0, r7
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	lsr	fp, fp, #8
	strb	fp, [r2, #1]
	b	.L79
.L57:
	sub	r3, lr, r3
	add	r0, ip, r3, lsl #4
	add	r0, r0, #80
	ldr	r3, [sp, #24]
.LEHB2:
	blx	r3
.LEHE2:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #28]
	rsb	r2, r3, r3, lsl #3
	add	r0, r0, #1
	add	r2, ip, r2, lsl #4
	cmp	r3, r1
	str	r0, [sp, #28]
	strb	r8, [r2, #72]
	bgt	.L59
	bge	.L60
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L59
	lsl	lr, r3, #3
	sub	r2, lr, r3
	add	r2, ip, r2, lsl #4
	ldrb	r1, [r2, #72]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L59
	ldrb	r10, [r2, #104]	@ zero_extendqisi2
	ldrb	r1, [r6, #104]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L123
.L59:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
.L50:
	cmp	r0, #0
	moveq	r0, #1
	beq	.L79
	ldr	fp, [sp, #28]
	mov	r7, r0
	b	.L56
.L46:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L45
.L60:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L59
.L123:
	ldrh	r10, [r2, #24]
	cmp	r10, r0
	bne	.L59
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L51
.L122:
	ldrh	r10, [r2, #24]
	cmp	r10, r0
	bne	.L45
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L37
.L119:
	ldr	r1, .L125+12
	ldr	r3, [r6]
	mov	r0, #1
	ldr	r2, .L125+16
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	str	r3, [sp, #44]
	movhi	r2, #1
	movls	r2, #0
	add	r3, sp, #36
	strb	r2, [sp, #32]
	mov	r2, #0
	stm	r3, {r0, r1}
	str	r2, [sp, #28]
	movls	r0, r2
	bls	.L35
	mov	r0, r3
	add	r1, sp, #12
.LEHB3:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, fp
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L35
.L120:
	ldr	r1, .L125+12
	ldr	r3, [r6]
	mov	r0, #1
	ldr	r2, .L125+16
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #3
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #32]
	add	r2, sp, #36
	str	r7, [sp, #28]
	stm	r2, {r0, r1}
	str	r3, [sp, #44]
	movls	r0, r7
	bls	.L49
	mov	r0, r2
	add	r1, sp, #12
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L49
.L77:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L124
.L65:
	bl	__cxa_end_cleanup(PLT)
.LEHE3:
.L78:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L65
	ldr	r2, [sp, #28]
	cmp	r2, #0
	beq	.L65
	ldrh	r3, [sp, #12]
	sub	r2, r2, #1
	ldr	r1, [sp, #40]
	add	r3, r3, r2
	lsr	r2, r3, #8
	strb	r2, [r1, #1]
	strb	r3, [r1]
	b	.L65
.L124:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L65
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	b	.L65
.L126:
	.align	2
.L125:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN7openpal11UInt8Simple3MaxE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.word	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE(GOT)
	.word	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA423:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE423-.LLSDACSB423
.LLSDACSB423:
	.uleb128 .LEHB0-.LFB423
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB423
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L77-.LFB423
	.uleb128 0
	.uleb128 .LEHB2-.LFB423
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L78-.LFB423
	.uleb128 0
	.uleb128 .LEHB3-.LFB423
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE423:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB422:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L220
	cmp	r3, #255
	movlt	r7, r3
	movge	r7, #255
	cmp	r8, r7
	cmple	r3, #255
	.pad #52
	sub	sp, sp, #52
	movle	r7, #1
	movgt	r7, #0
	mov	r6, r1
.LPIC1:
	add	r9, pc, r9
	bgt	.L213
	mov	r2, #21
	mov	r3, #1
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #7
	mov	r2, #0
	mov	r0, r6
.LEHB4:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r10, r0, #0
	bne	.L214
	add	r0, sp, #36
	strb	r10, [sp, #12]
	str	r10, [sp, #16]
	str	r10, [sp, #20]
	str	r10, [sp, #24]
	str	r10, [sp, #28]
	strb	r10, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	str	r10, [sp, #44]
.L130:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #4
	sub	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #3
	ldrh	r10, [r6, #24]
	blt	.L131
	ldrb	r2, [r6, #80]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L131
	mov	r8, #0
.L132:
	cmp	r0, #0
	beq	.L174
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L136
	ldr	fp, [sp, #28]
	mov	r0, #0
.L137:
	cmp	fp, #0
	beq	.L174
	b	.L139
.L213:
	mov	r3, #21
	mov	r2, #1
	strb	r3, [sp, #8]
	strb	r2, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #9
	mov	r0, r6
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	cmp	r0, #0
	bne	.L215
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE4:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	str	r7, [sp, #44]
.L144:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #4
	sub	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #3
	ldrh	r10, [r6, #24]
	blt	.L145
	ldrb	r2, [r6, #80]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L145
	mov	r8, #0
.L146:
	cmp	r0, #0
	bne	.L216
.L174:
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L216:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L150
	ldr	fp, [sp, #28]
.L151:
	cmp	fp, #0
	bne	.L153
.L171:
	mov	r0, r7
	b	.L174
.L136:
	ldr	r2, .L220+4
	ldr	fp, [sp, #28]
	ldr	r2, [r9, r2]
	ldrb	r2, [r2]	@ zero_extendqisi2
	cmp	fp, r2
	bls	.L138
	mov	r0, #0
.L139:
	ldrb	r3, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L138:
	sub	r3, lr, r3
	add	r0, ip, r3, lsl #3
	add	r0, r0, #88
	ldr	r3, [sp, #24]
.LEHB5:
	blx	r3
.LEHE5:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #28]
	rsb	r2, r3, r3, lsl #4
	add	r0, r0, #1
	add	r2, ip, r2, lsl #3
	cmp	r3, r1
	str	r0, [sp, #28]
	strb	r8, [r2, #80]
	bgt	.L140
	bge	.L141
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L140
	lsl	lr, r3, #4
	sub	r2, lr, r3
	add	r2, ip, r2, lsl #3
	ldrb	r1, [r2, #80]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L140
	ldrb	r10, [r2, #112]	@ zero_extendqisi2
	ldrb	r1, [r6, #112]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L217
.L140:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
.L131:
	cmp	r0, #0
	beq	.L171
	ldr	fp, [sp, #28]
	b	.L137
.L150:
	ldr	r2, .L220+8
	ldr	fp, [sp, #28]
	ldr	r2, [r9, r2]
	ldrh	r2, [r2]
	cmp	fp, r2
	bls	.L152
.L153:
	ldrh	r3, [sp, #12]
	ldr	r2, [sp, #40]
	mov	r0, r7
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	lsr	fp, fp, #8
	strb	fp, [r2, #1]
	b	.L174
.L152:
	sub	r3, lr, r3
	add	r0, ip, r3, lsl #3
	add	r0, r0, #88
	ldr	r3, [sp, #24]
.LEHB6:
	blx	r3
.LEHE6:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #28]
	rsb	r2, r3, r3, lsl #4
	add	r0, r0, #1
	add	r2, ip, r2, lsl #3
	cmp	r3, r1
	str	r0, [sp, #28]
	strb	r8, [r2, #80]
	bgt	.L154
	bge	.L155
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L154
	lsl	lr, r3, #4
	sub	r2, lr, r3
	add	r2, ip, r2, lsl #3
	ldrb	r1, [r2, #80]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L154
	ldrb	r10, [r2, #112]	@ zero_extendqisi2
	ldrb	r1, [r6, #112]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L218
.L154:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
.L145:
	cmp	r0, #0
	moveq	r0, #1
	beq	.L174
	ldr	fp, [sp, #28]
	mov	r7, r0
	b	.L151
.L141:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L140
.L155:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L154
.L218:
	ldrh	r10, [r2, #24]
	cmp	r10, r0
	bne	.L154
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L146
.L217:
	ldrh	r10, [r2, #24]
	cmp	r10, r0
	bne	.L140
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L132
.L214:
	ldr	r1, .L220+12
	ldr	r3, [r6]
	mov	r0, #5
	ldr	r2, .L220+16
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	str	r3, [sp, #44]
	movhi	r2, #1
	movls	r2, #0
	add	r3, sp, #36
	strb	r2, [sp, #32]
	mov	r2, #0
	stm	r3, {r0, r1}
	str	r2, [sp, #28]
	movls	r0, r2
	bls	.L130
	mov	r0, r3
	add	r1, sp, #12
.LEHB7:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L130
.L215:
	ldr	r1, .L220+12
	ldr	r3, [r6]
	mov	r0, #5
	ldr	r2, .L220+16
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #3
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #32]
	add	r2, sp, #36
	str	r7, [sp, #28]
	stm	r2, {r0, r1}
	str	r3, [sp, #44]
	movls	r0, r7
	bls	.L144
	mov	r0, r2
	add	r1, sp, #12
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L144
.L172:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L219
.L160:
	bl	__cxa_end_cleanup(PLT)
.LEHE7:
.L173:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L160
	ldr	r2, [sp, #28]
	cmp	r2, #0
	beq	.L160
	ldrh	r3, [sp, #12]
	sub	r2, r2, #1
	ldr	r1, [sp, #40]
	add	r3, r3, r2
	lsr	r2, r3, #8
	strb	r2, [r1, #1]
	strb	r3, [r1]
	b	.L160
.L219:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L160
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	b	.L160
.L221:
	.align	2
.L220:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZN7openpal11UInt8Simple3MaxE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.word	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE(GOT)
	.word	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA422:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE422-.LLSDACSB422
.LLSDACSB422:
	.uleb128 .LEHB4-.LFB422
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB422
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L172-.LFB422
	.uleb128 0
	.uleb128 .LEHB6-.LFB422
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L173-.LFB422
	.uleb128 0
	.uleb128 .LEHB7-.LFB422
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE422:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB411:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #3
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #3
	add	r3, r2, r3, lsl #4
	add	r2, r2, r0, lsl #4
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L315
	cmp	r3, #255
	movlt	r7, r3
	movge	r7, #255
	cmp	r8, r7
	cmple	r3, #255
	.pad #52
	sub	sp, sp, #52
	movle	r7, #1
	movgt	r7, #0
	mov	r6, r1
.LPIC2:
	add	r9, pc, r9
	bgt	.L308
	mov	r3, #3
	mov	fp, #2
	strb	r3, [sp, #4]
	strb	fp, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r2, #0
	mov	r0, r6
.LEHB8:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r10, r0, #0
	bne	.L309
	add	r0, sp, #36
	strb	r10, [sp, #12]
	str	r10, [sp, #16]
	str	r10, [sp, #20]
	str	r10, [sp, #24]
	str	r10, [sp, #28]
	strb	r10, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	str	r10, [sp, #44]
.L225:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #3
	sub	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #4
	ldrh	r10, [r6, #24]
	blt	.L226
	ldrb	r2, [r6, #72]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L226
	mov	r8, #0
.L227:
	cmp	r0, #0
	beq	.L269
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L231
	ldr	fp, [sp, #28]
	mov	r0, #0
.L232:
	cmp	fp, #0
	beq	.L269
	b	.L234
.L308:
	mov	r2, #3
	mov	r3, #2
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #5
	mov	r2, #1
	mov	r0, r6
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	cmp	r0, #0
	bne	.L310
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE8:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	str	r7, [sp, #44]
.L239:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #3
	sub	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #4
	ldrh	r10, [r6, #24]
	blt	.L240
	ldrb	r2, [r6, #72]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L240
	mov	r8, #0
.L241:
	cmp	r0, #0
	bne	.L311
.L269:
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L311:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L245
	ldr	fp, [sp, #28]
.L246:
	cmp	fp, #0
	bne	.L248
.L266:
	mov	r0, r7
	b	.L269
.L231:
	ldr	r2, .L315+4
	ldr	fp, [sp, #28]
	ldr	r2, [r9, r2]
	ldrb	r2, [r2]	@ zero_extendqisi2
	cmp	fp, r2
	bls	.L233
	mov	r0, #0
.L234:
	ldrb	r3, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L233:
	sub	r3, lr, r3
	add	r0, ip, r3, lsl #4
	add	r0, r0, #80
	ldr	r3, [sp, #24]
.LEHB9:
	blx	r3
.LEHE9:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #28]
	rsb	r2, r3, r3, lsl #3
	add	r0, r0, #1
	add	r2, ip, r2, lsl #4
	cmp	r3, r1
	str	r0, [sp, #28]
	strb	r8, [r2, #72]
	bgt	.L235
	bge	.L236
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L235
	lsl	lr, r3, #3
	sub	r2, lr, r3
	add	r2, ip, r2, lsl #4
	ldrb	r1, [r2, #72]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L235
	ldrb	r10, [r2, #104]	@ zero_extendqisi2
	ldrb	r1, [r6, #104]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L312
.L235:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
.L226:
	cmp	r0, #0
	beq	.L266
	ldr	fp, [sp, #28]
	b	.L232
.L245:
	ldr	r2, .L315+8
	ldr	fp, [sp, #28]
	ldr	r2, [r9, r2]
	ldrh	r2, [r2]
	cmp	fp, r2
	bls	.L247
.L248:
	ldrh	r3, [sp, #12]
	ldr	r2, [sp, #40]
	mov	r0, r7
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	lsr	fp, fp, #8
	strb	fp, [r2, #1]
	b	.L269
.L247:
	sub	r3, lr, r3
	add	r0, ip, r3, lsl #4
	add	r0, r0, #80
	ldr	r3, [sp, #24]
.LEHB10:
	blx	r3
.LEHE10:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #28]
	rsb	r2, r3, r3, lsl #3
	add	r0, r0, #1
	add	r2, ip, r2, lsl #4
	cmp	r3, r1
	str	r0, [sp, #28]
	strb	r8, [r2, #72]
	bgt	.L249
	bge	.L250
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L249
	lsl	lr, r3, #3
	sub	r2, lr, r3
	add	r2, ip, r2, lsl #4
	ldrb	r1, [r2, #72]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L249
	ldrb	r10, [r2, #104]	@ zero_extendqisi2
	ldrb	r1, [r6, #104]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L313
.L249:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
.L240:
	cmp	r0, #0
	moveq	r0, #1
	beq	.L269
	ldr	fp, [sp, #28]
	mov	r7, r0
	b	.L246
.L236:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L235
.L250:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L249
.L313:
	ldrh	r10, [r2, #24]
	cmp	r10, r0
	bne	.L249
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L241
.L312:
	ldrh	r10, [r2, #24]
	cmp	r10, r0
	bne	.L235
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L227
.L309:
	ldr	r1, .L315+12
	ldr	r3, [r6]
	mov	r0, #1
	ldr	r2, .L315+16
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	str	r3, [sp, #44]
	movhi	r2, #1
	movls	r2, #0
	add	r3, sp, #36
	strb	r2, [sp, #32]
	mov	r2, #0
	stm	r3, {r0, r1}
	str	r2, [sp, #28]
	movls	r0, r2
	bls	.L225
	mov	r0, r3
	add	r1, sp, #12
.LEHB11:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, fp
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L225
.L310:
	ldr	r1, .L315+12
	ldr	r3, [r6]
	mov	r0, #1
	ldr	r2, .L315+16
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #3
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #32]
	add	r2, sp, #36
	str	r7, [sp, #28]
	stm	r2, {r0, r1}
	str	r3, [sp, #44]
	movls	r0, r7
	bls	.L239
	mov	r0, r2
	add	r1, sp, #12
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L239
.L267:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L314
.L255:
	bl	__cxa_end_cleanup(PLT)
.LEHE11:
.L268:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L255
	ldr	r2, [sp, #28]
	cmp	r2, #0
	beq	.L255
	ldrh	r3, [sp, #12]
	sub	r2, r2, #1
	ldr	r1, [sp, #40]
	add	r3, r3, r2
	lsr	r2, r3, #8
	strb	r2, [r1, #1]
	strb	r3, [r1]
	b	.L255
.L314:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L255
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	b	.L255
.L316:
	.align	2
.L315:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZN7openpal11UInt8Simple3MaxE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.word	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE(GOT)
	.word	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE411-.LLSDACSB411
.LLSDACSB411:
	.uleb128 .LEHB8-.LFB411
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB411
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L267-.LFB411
	.uleb128 0
	.uleb128 .LEHB10-.LFB411
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L268-.LFB411
	.uleb128 0
	.uleb128 .LEHB11-.LFB411
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE411:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB428:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #3
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #3
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #16]
	ldrh	r8, [r2, #16]
	ldr	r9, .L410
	cmp	r3, #255
	movlt	r7, r3
	movge	r7, #255
	cmp	r8, r7
	cmple	r3, #255
	.pad #52
	sub	sp, sp, #52
	movle	r7, #1
	movgt	r7, #0
	mov	r6, r1
.LPIC3:
	add	r9, pc, r9
	bgt	.L403
	mov	r2, #50
	mov	r3, #4
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #13
	mov	r2, #0
	mov	r0, r6
.LEHB12:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r10, r0, #0
	bne	.L404
	add	r0, sp, #36
	strb	r10, [sp, #12]
	str	r10, [sp, #16]
	str	r10, [sp, #20]
	str	r10, [sp, #24]
	str	r10, [sp, #28]
	strb	r10, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	str	r10, [sp, #44]
.L320:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #3
	sub	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #3
	ldrh	r10, [r6, #16]
	blt	.L321
	ldrb	r2, [r6, #24]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L321
	mov	r8, #0
.L322:
	cmp	r0, #0
	beq	.L364
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L326
	ldr	fp, [sp, #28]
	mov	r0, #0
.L327:
	cmp	fp, #0
	beq	.L364
	b	.L329
.L403:
	mov	r3, #50
	mov	r10, #4
	strb	r3, [sp, #8]
	strb	r10, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #15
	mov	r2, #1
	mov	r0, r6
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	cmp	r0, #0
	bne	.L405
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE12:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	str	r7, [sp, #44]
.L334:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #3
	sub	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #3
	ldrh	r10, [r6, #16]
	blt	.L335
	ldrb	r2, [r6, #24]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L335
	mov	r8, #0
.L336:
	cmp	r0, #0
	bne	.L406
.L364:
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L406:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L340
	ldr	fp, [sp, #28]
.L341:
	cmp	fp, #0
	bne	.L343
.L361:
	mov	r0, r7
	b	.L364
.L326:
	ldr	r2, .L410+4
	ldr	fp, [sp, #28]
	ldr	r2, [r9, r2]
	ldrb	r2, [r2]	@ zero_extendqisi2
	cmp	fp, r2
	bls	.L328
	mov	r0, #0
.L329:
	ldrb	r3, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L328:
	sub	r3, lr, r3
	add	r0, ip, r3, lsl #3
	add	r0, r0, #32
	ldr	r3, [sp, #24]
.LEHB13:
	blx	r3
.LEHE13:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #28]
	rsb	r2, r3, r3, lsl #3
	add	r0, r0, #1
	add	r2, ip, r2, lsl #3
	cmp	r3, r1
	str	r0, [sp, #28]
	strb	r8, [r2, #24]
	bgt	.L330
	bge	.L331
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L330
	lsl	lr, r3, #3
	sub	r2, lr, r3
	add	r2, ip, r2, lsl #3
	ldrb	r1, [r2, #24]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L330
	ldrb	r10, [r2, #48]	@ zero_extendqisi2
	ldrb	r1, [r6, #48]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L407
.L330:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
.L321:
	cmp	r0, #0
	beq	.L361
	ldr	fp, [sp, #28]
	b	.L327
.L340:
	ldr	r2, .L410+8
	ldr	fp, [sp, #28]
	ldr	r2, [r9, r2]
	ldrh	r2, [r2]
	cmp	fp, r2
	bls	.L342
.L343:
	ldrh	r3, [sp, #12]
	ldr	r2, [sp, #40]
	mov	r0, r7
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	lsr	fp, fp, #8
	strb	fp, [r2, #1]
	b	.L364
.L342:
	sub	r3, lr, r3
	add	r0, ip, r3, lsl #3
	add	r0, r0, #32
	ldr	r3, [sp, #24]
.LEHB14:
	blx	r3
.LEHE14:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #28]
	rsb	r2, r3, r3, lsl #3
	add	r0, r0, #1
	add	r2, ip, r2, lsl #3
	cmp	r3, r1
	str	r0, [sp, #28]
	strb	r8, [r2, #24]
	bgt	.L344
	bge	.L345
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L344
	lsl	lr, r3, #3
	sub	r2, lr, r3
	add	r2, ip, r2, lsl #3
	ldrb	r1, [r2, #24]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L344
	ldrb	r10, [r2, #48]	@ zero_extendqisi2
	ldrb	r1, [r6, #48]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L408
.L344:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
.L335:
	cmp	r0, #0
	moveq	r0, #1
	beq	.L364
	ldr	fp, [sp, #28]
	mov	r7, r0
	b	.L341
.L331:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L330
.L345:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L344
.L408:
	ldrh	r10, [r2, #16]
	cmp	r10, r0
	bne	.L344
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L336
.L407:
	ldrh	r10, [r2, #16]
	cmp	r10, r0
	bne	.L330
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L322
.L404:
	ldr	r1, .L410+12
	ldr	r3, [r6]
	mov	r0, #11
	ldr	r2, .L410+16
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	str	r3, [sp, #44]
	movhi	r2, #1
	movls	r2, #0
	add	r3, sp, #36
	strb	r2, [sp, #32]
	mov	r2, #0
	stm	r3, {r0, r1}
	str	r2, [sp, #28]
	movls	r0, r2
	bls	.L320
	mov	r0, r3
	add	r1, sp, #12
.LEHB15:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L320
.L405:
	ldr	r1, .L410+12
	ldr	r3, [r6]
	mov	r0, #11
	ldr	r2, .L410+16
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #3
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #32]
	add	r2, sp, #36
	str	r7, [sp, #28]
	stm	r2, {r0, r1}
	str	r3, [sp, #44]
	movls	r0, r7
	bls	.L334
	mov	r0, r2
	add	r1, sp, #12
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, r10
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L334
.L362:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L409
.L350:
	bl	__cxa_end_cleanup(PLT)
.LEHE15:
.L363:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L350
	ldr	r2, [sp, #28]
	cmp	r2, #0
	beq	.L350
	ldrh	r3, [sp, #12]
	sub	r2, r2, #1
	ldr	r1, [sp, #40]
	add	r3, r3, r2
	lsr	r2, r3, #8
	strb	r2, [r1, #1]
	strb	r3, [r1]
	b	.L350
.L409:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L350
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	b	.L350
.L411:
	.align	2
.L410:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZN7openpal11UInt8Simple3MaxE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.word	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE(GOT)
	.word	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA428:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE428-.LLSDACSB428
.LLSDACSB428:
	.uleb128 .LEHB12-.LFB428
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB428
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L362-.LFB428
	.uleb128 0
	.uleb128 .LEHB14-.LFB428
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L363-.LFB428
	.uleb128 0
	.uleb128 .LEHB15-.LFB428
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE428:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB429:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	add	r3, r3, r3, lsl #3
	ldr	r2, [r5, #4]
	add	r0, r0, r0, lsl #3
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L505
	cmp	r3, #255
	movlt	r7, r3
	movge	r7, #255
	cmp	r8, r7
	cmple	r3, #255
	.pad #52
	sub	sp, sp, #52
	movle	r7, #1
	movgt	r7, #0
	mov	r6, r1
.LPIC4:
	add	r9, pc, r9
	bgt	.L498
	mov	r2, #121
	mov	r3, #1
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #9
	mov	r2, #0
	mov	r0, r6
.LEHB16:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r10, r0, #0
	bne	.L499
	add	r0, sp, #36
	strb	r10, [sp, #12]
	str	r10, [sp, #16]
	str	r10, [sp, #20]
	str	r10, [sp, #24]
	str	r10, [sp, #28]
	strb	r10, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	str	r10, [sp, #44]
.L415:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #3
	add	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #3
	ldrh	r10, [r6, #24]
	blt	.L416
	ldrb	r2, [r6, #32]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L416
	mov	r8, #0
.L417:
	cmp	r0, #0
	beq	.L459
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L421
	ldr	fp, [sp, #28]
	mov	r0, #0
.L422:
	cmp	fp, #0
	beq	.L459
	b	.L424
.L498:
	mov	r3, #121
	mov	r2, #1
	strb	r3, [sp, #8]
	strb	r2, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #11
	mov	r0, r6
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	cmp	r0, #0
	bne	.L500
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE16:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	str	r7, [sp, #44]
.L429:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #3
	add	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #3
	ldrh	r10, [r6, #24]
	blt	.L430
	ldrb	r2, [r6, #32]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L430
	mov	r8, #0
.L431:
	cmp	r0, #0
	bne	.L501
.L459:
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L501:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L435
	ldr	fp, [sp, #28]
.L436:
	cmp	fp, #0
	bne	.L438
.L456:
	mov	r0, r7
	b	.L459
.L421:
	ldr	r2, .L505+4
	ldr	fp, [sp, #28]
	ldr	r2, [r9, r2]
	ldrb	r2, [r2]	@ zero_extendqisi2
	cmp	fp, r2
	bls	.L423
	mov	r0, #0
.L424:
	ldrb	r3, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L423:
	add	r3, lr, r3
	add	r0, ip, r3, lsl #3
	add	r0, r0, #40
	ldr	r3, [sp, #24]
.LEHB17:
	blx	r3
.LEHE17:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #28]
	add	r2, r3, r3, lsl #3
	add	r0, r0, #1
	add	r2, ip, r2, lsl #3
	cmp	r3, r1
	str	r0, [sp, #28]
	strb	r8, [r2, #32]
	bgt	.L425
	bge	.L426
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L425
	lsl	lr, r3, #3
	add	r2, lr, r3
	add	r2, ip, r2, lsl #3
	ldrb	r1, [r2, #32]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L425
	ldrb	r10, [r2, #64]	@ zero_extendqisi2
	ldrb	r1, [r6, #64]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L502
.L425:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
.L416:
	cmp	r0, #0
	beq	.L456
	ldr	fp, [sp, #28]
	b	.L422
.L435:
	ldr	r2, .L505+8
	ldr	fp, [sp, #28]
	ldr	r2, [r9, r2]
	ldrh	r2, [r2]
	cmp	fp, r2
	bls	.L437
.L438:
	ldrh	r3, [sp, #12]
	ldr	r2, [sp, #40]
	mov	r0, r7
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	lsr	fp, fp, #8
	strb	fp, [r2, #1]
	b	.L459
.L437:
	add	r3, lr, r3
	add	r0, ip, r3, lsl #3
	add	r0, r0, #40
	ldr	r3, [sp, #24]
.LEHB18:
	blx	r3
.LEHE18:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #28]
	add	r2, r3, r3, lsl #3
	add	r0, r0, #1
	add	r2, ip, r2, lsl #3
	cmp	r3, r1
	str	r0, [sp, #28]
	strb	r8, [r2, #32]
	bgt	.L439
	bge	.L440
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L439
	lsl	lr, r3, #3
	add	r2, lr, r3
	add	r2, ip, r2, lsl #3
	ldrb	r1, [r2, #32]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L439
	ldrb	r10, [r2, #64]	@ zero_extendqisi2
	ldrb	r1, [r6, #64]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L503
.L439:
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
.L430:
	cmp	r0, #0
	moveq	r0, #1
	beq	.L459
	ldr	fp, [sp, #28]
	mov	r7, r0
	b	.L436
.L426:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L425
.L440:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L439
.L503:
	ldrh	r10, [r2, #24]
	cmp	r10, r0
	bne	.L439
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L431
.L502:
	ldrh	r10, [r2, #24]
	cmp	r10, r0
	bne	.L425
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L417
.L499:
	ldr	r1, .L505+12
	ldr	r3, [r6]
	mov	r0, #7
	ldr	r2, .L505+16
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	str	r3, [sp, #44]
	movhi	r2, #1
	movls	r2, #0
	add	r3, sp, #36
	strb	r2, [sp, #32]
	mov	r2, #0
	stm	r3, {r0, r1}
	str	r2, [sp, #28]
	movls	r0, r2
	bls	.L415
	mov	r0, r3
	add	r1, sp, #12
.LEHB19:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L415
.L500:
	ldr	r1, .L505+12
	ldr	r3, [r6]
	mov	r0, #7
	ldr	r2, .L505+16
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #3
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #32]
	add	r2, sp, #36
	str	r7, [sp, #28]
	stm	r2, {r0, r1}
	str	r3, [sp, #44]
	movls	r0, r7
	bls	.L429
	mov	r0, r2
	add	r1, sp, #12
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	b	.L429
.L457:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L504
.L445:
	bl	__cxa_end_cleanup(PLT)
.LEHE19:
.L458:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L445
	ldr	r2, [sp, #28]
	cmp	r2, #0
	beq	.L445
	ldrh	r3, [sp, #12]
	sub	r2, r2, #1
	ldr	r1, [sp, #40]
	add	r3, r3, r2
	lsr	r2, r3, #8
	strb	r2, [r1, #1]
	strb	r3, [r1]
	b	.L445
.L504:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L445
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	b	.L445
.L506:
	.align	2
.L505:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZN7openpal11UInt8Simple3MaxE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.word	_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE(GOT)
	.word	_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA429:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE429-.LLSDACSB429
.LLSDACSB429:
	.uleb128 .LEHB16-.LFB429
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB429
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L457-.LFB429
	.uleb128 0
	.uleb128 .LEHB18-.LFB429
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L458-.LFB429
	.uleb128 0
	.uleb128 .LEHB19-.LFB429
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE429:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB410:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #3
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #3
	add	r3, r2, r3, lsl #4
	add	r2, r2, r0, lsl #4
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L600
	cmp	r3, #255
	movlt	r7, r3
	movge	r7, #255
	cmp	r8, r7
	cmple	r3, #255
	.pad #60
	sub	sp, sp, #60
	movle	r7, #1
	movgt	r7, #0
	mov	r6, r1
.LPIC5:
	add	r9, pc, r9
	bgt	.L593
	mov	r10, #1
	mov	fp, #2
	strb	r10, [sp, #12]
	strb	fp, [sp, #13]
	mov	r3, #3
	ldr	r1, [sp, #12]
	mov	r2, #0
	mov	r0, r6
.LEHB20:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r3, r0, #0
	bne	.L594
	add	r0, sp, #44
	strb	r3, [sp, #20]
	str	r3, [sp, #24]
	str	r3, [sp, #28]
	str	r3, [sp, #32]
	str	r3, [sp, #36]
	strb	r3, [sp, #40]
	str	r3, [sp, #4]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	ldrb	r0, [sp, #40]	@ zero_extendqisi2
	ldr	r3, [sp, #4]
	str	r3, [sp, #52]
.L510:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #3
	sub	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #4
	ldrh	r10, [r6, #24]
	blt	.L511
	ldrb	r2, [r6, #72]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L511
	mov	r8, #0
.L512:
	cmp	r0, #0
	beq	.L554
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #24]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L516
	ldr	fp, [sp, #36]
	mov	r0, #0
.L517:
	cmp	fp, #0
	beq	.L554
	b	.L519
.L593:
	mov	r10, #1
	mov	r3, #2
	strb	r3, [sp, #17]
	strb	r10, [sp, #16]
	ldr	r1, [sp, #16]
	mov	r2, r10
	mov	r3, #5
	mov	r0, r6
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	cmp	r0, #0
	bne	.L595
	add	r0, sp, #44
	strh	r7, [sp, #20]	@ movhi
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	str	r7, [sp, #32]
	str	r7, [sp, #36]
	strb	r7, [sp, #40]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE20:
	ldrb	r0, [sp, #40]	@ zero_extendqisi2
	str	r7, [sp, #52]
.L524:
	ldrh	r3, [r4]
	ldrh	r2, [r4, #2]
	ldr	ip, [r5, #4]
	lsl	lr, r3, #3
	sub	r6, lr, r3
	cmp	r2, r3
	add	r6, ip, r6, lsl #4
	ldrh	r10, [r6, #24]
	blt	.L525
	ldrb	r2, [r6, #72]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L525
	mov	r8, #0
.L526:
	cmp	r0, #0
	bne	.L596
.L554:
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L596:
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #24]
	ldr	r0, [r1]
	cmp	r0, r2
	bcs	.L530
	ldr	fp, [sp, #36]
.L531:
	cmp	fp, #0
	bne	.L533
.L551:
	mov	r0, r7
	b	.L554
.L516:
	ldr	r2, .L600+4
	ldr	fp, [sp, #36]
	ldr	r2, [r9, r2]
	ldrb	r2, [r2]	@ zero_extendqisi2
	cmp	fp, r2
	bls	.L518
	mov	r0, #0
.L519:
	ldrb	r3, [sp, #20]	@ zero_extendqisi2
	ldr	r2, [sp, #48]
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L518:
	sub	r3, lr, r3
	add	r0, ip, r3, lsl #4
	add	r0, r0, #80
	ldr	r3, [sp, #32]
.LEHB21:
	blx	r3
.LEHE21:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #36]
	rsb	r2, r3, r3, lsl #3
	add	r0, r0, #1
	add	r2, ip, r2, lsl #4
	cmp	r3, r1
	str	r0, [sp, #36]
	strb	r8, [r2, #72]
	bgt	.L520
	bge	.L521
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L520
	lsl	lr, r3, #3
	sub	r2, lr, r3
	add	r2, ip, r2, lsl #4
	ldrb	r1, [r2, #72]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L520
	ldrb	r10, [r2, #104]	@ zero_extendqisi2
	ldrb	r1, [r6, #104]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L597
.L520:
	ldrb	r0, [sp, #40]	@ zero_extendqisi2
.L511:
	cmp	r0, #0
	beq	.L551
	ldr	fp, [sp, #36]
	b	.L517
.L530:
	ldr	r2, .L600+8
	ldr	fp, [sp, #36]
	ldr	r2, [r9, r2]
	ldrh	r2, [r2]
	cmp	fp, r2
	bls	.L532
.L533:
	ldrh	r3, [sp, #20]
	ldr	r2, [sp, #48]
	mov	r0, r7
	sub	r3, r3, #1
	add	fp, r3, fp
	strb	fp, [r2]
	lsr	fp, fp, #8
	strb	fp, [r2, #1]
	b	.L554
.L532:
	sub	r3, lr, r3
	add	r0, ip, r3, lsl #4
	add	r0, r0, #80
	ldr	r3, [sp, #32]
.LEHB22:
	blx	r3
.LEHE22:
	ldrh	r3, [r4]
	ldr	ip, [r5, #4]
	ldrh	r1, [r4, #2]
	ldr	r0, [sp, #36]
	rsb	r2, r3, r3, lsl #3
	add	r0, r0, #1
	add	r2, ip, r2, lsl #4
	cmp	r3, r1
	str	r0, [sp, #36]
	strb	r8, [r2, #72]
	bgt	.L534
	bge	.L535
	add	r3, r3, #1
	add	r10, r10, #1
	uxth	r3, r3
	cmp	r3, r1
	strh	r3, [r4]	@ movhi
	uxth	r0, r10
	bgt	.L534
	lsl	lr, r3, #3
	sub	r2, lr, r3
	add	r2, ip, r2, lsl #4
	ldrb	r1, [r2, #72]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L534
	ldrb	r10, [r2, #104]	@ zero_extendqisi2
	ldrb	r1, [r6, #104]	@ zero_extendqisi2
	cmp	r10, r1
	beq	.L598
.L534:
	ldrb	r0, [sp, #40]	@ zero_extendqisi2
.L525:
	cmp	r0, #0
	moveq	r0, #1
	beq	.L554
	ldr	fp, [sp, #36]
	mov	r7, r0
	b	.L531
.L521:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L520
.L535:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L534
.L598:
	ldrh	r10, [r2, #24]
	cmp	r10, r0
	bne	.L534
	ldrb	r0, [sp, #40]	@ zero_extendqisi2
	b	.L526
.L597:
	ldrh	r10, [r2, #24]
	cmp	r10, r0
	bne	.L520
	ldrb	r0, [sp, #40]	@ zero_extendqisi2
	b	.L512
.L594:
	ldr	r1, .L600+12
	ldr	r3, [r6]
	ldr	r2, .L600+16
	strb	r8, [sp, #20]
	str	r10, [sp, #24]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #28]
	ldr	r2, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	str	r2, [sp, #32]
	str	r3, [sp, #52]
	movhi	r2, #1
	movls	r2, #0
	add	r3, sp, #44
	strb	r2, [sp, #40]
	mov	r2, #0
	stm	r3, {r0, r1}
	str	r2, [sp, #36]
	movls	r0, r2
	bls	.L510
	mov	r0, r3
	add	r1, sp, #20
.LEHB23:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, fp
	ldr	r0, [sp, #52]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #40]	@ zero_extendqisi2
	b	.L510
.L595:
	ldr	r1, .L600+12
	ldr	r3, [r6]
	ldr	r2, .L600+16
	str	r10, [sp, #24]
	strh	r8, [sp, #20]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #28]
	ldr	r2, [r9, r2]
	cmp	r1, #3
	ldm	r3, {r0, r1}
	str	r2, [sp, #32]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #40]
	add	r2, sp, #44
	str	r7, [sp, #36]
	stm	r2, {r0, r1}
	str	r3, [sp, #52]
	movls	r0, r7
	bls	.L524
	mov	r0, r2
	add	r1, sp, #20
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #52]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldrb	r0, [sp, #40]	@ zero_extendqisi2
	b	.L524
.L552:
	ldrb	r3, [sp, #40]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L599
.L540:
	bl	__cxa_end_cleanup(PLT)
.LEHE23:
.L553:
	ldrb	r3, [sp, #40]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L540
	ldr	r2, [sp, #36]
	cmp	r2, #0
	beq	.L540
	ldrh	r3, [sp, #20]
	sub	r2, r2, #1
	ldr	r1, [sp, #48]
	add	r3, r3, r2
	lsr	r2, r3, #8
	strb	r2, [r1, #1]
	strb	r3, [r1]
	b	.L540
.L599:
	ldr	r3, [sp, #36]
	cmp	r3, #0
	beq	.L540
	ldrb	r1, [sp, #20]	@ zero_extendqisi2
	ldr	r2, [sp, #48]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	b	.L540
.L601:
	.align	2
.L600:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+8)
	.word	_ZN7openpal11UInt8Simple3MaxE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.word	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE(GOT)
	.word	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA410:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE410-.LLSDACSB410
.LLSDACSB410:
	.uleb128 .LEHB20-.LFB410
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB410
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L552-.LFB410
	.uleb128 0
	.uleb128 .LEHB22-.LFB410
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L553-.LFB410
	.uleb128 0
	.uleb128 .LEHB23-.LFB410
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE410:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB409:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #3
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #3
	add	r3, r2, r3, lsl #4
	add	r2, r2, r0, lsl #4
	ldrh	r3, [r3, #24]
	ldrh	r9, [r2, #24]
	.pad #52
	sub	sp, sp, #52
	cmp	r3, #255
	movlt	r6, r3
	movge	r6, #255
	cmp	r9, r6
	cmple	r3, #255
	mov	r7, r1
	movle	r6, #1
	movgt	r6, #0
	bgt	.L687
	mov	r3, #1
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #3
	mov	r2, #0
	mov	r0, r7
.LEHB24:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r8, r0, #0
	bne	.L688
	add	r9, sp, #16
	mov	r0, r9
	bl	_ZN7openpal6WSlice5EmptyEv(PLT)
	ldr	r3, [sp, #16]
	ldm	r9, {r0, r1}
	cmp	r3, #1
	add	r7, sp, #36
	movhi	r3, #1
	movls	r3, #0
	str	r9, [sp, #44]
	strb	r8, [sp, #3]
	strb	r8, [sp, #24]
	strb	r8, [sp, #25]
	str	r8, [sp, #28]
	strb	r3, [sp, #32]
	stm	r7, {r0, r1}
	bhi	.L689
.L606:
	ldrh	r1, [r4]
	ldrh	r3, [r4, #2]
	ldr	r0, [r5, #4]
	lsl	r2, r1, #3
	sub	ip, r2, r1
	cmp	r3, r1
	add	ip, r0, ip, lsl #4
	ldrh	r9, [ip, #24]
	blt	.L608
	ldrb	r3, [ip, #72]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L608
.L642:
	mov	r10, #1
	mov	lr, #0
.L609:
	cmp	r8, #0
	beq	.L650
	ldrb	r3, [sp, #25]	@ zero_extendqisi2
	ldr	r8, [sp, #28]
	cmp	r3, r8
	bcs	.L644
	sub	r2, r2, r1
	ands	r1, r3, #7
	add	r0, r0, r2, lsl #4
	lsr	r3, r3, #3
	ldrb	r2, [r0, #96]	@ zero_extendqisi2
	ldreq	r0, [sp, #44]
	ldreq	r0, [r0, #4]
	strbeq	r1, [r0, r3]
	cmp	r2, #0
	ldrne	r2, [sp, #44]
	ldrne	r0, [r2, #4]
	ldrbne	r2, [r0, r3]	@ zero_extendqisi2
	orrne	r2, r2, r10, lsl r1
	strbne	r2, [r0, r3]
	ldrh	r3, [r4]
	ldrb	r1, [sp, #25]	@ zero_extendqisi2
	ldr	r0, [r5, #4]
	ldrh	r8, [r4, #2]
	rsb	r2, r3, r3, lsl #3
	add	r1, r1, #1
	add	r2, r0, r2, lsl #4
	cmp	r3, r8
	strb	r1, [sp, #25]
	strb	lr, [r2, #72]
	bgt	.L616
	bge	.L617
	add	r3, r3, #1
	add	r9, r9, #1
	uxth	r1, r3
	cmp	r1, r8
	strh	r1, [r4]	@ movhi
	uxth	fp, r9
	bgt	.L616
	lsl	r2, r1, #3
	sub	r3, r2, r1
	add	r3, r0, r3, lsl #4
	ldrb	r8, [r3, #72]	@ zero_extendqisi2
	cmp	r8, #0
	beq	.L616
	ldrb	r9, [r3, #104]	@ zero_extendqisi2
	ldrb	r8, [ip, #104]	@ zero_extendqisi2
	cmp	r9, r8
	beq	.L690
.L616:
	ldrb	r8, [sp, #32]	@ zero_extendqisi2
.L608:
	cmp	r8, #0
	ldrbne	r3, [sp, #25]	@ zero_extendqisi2
	bne	.L613
.L647:
	mov	r8, r6
.L650:
	mov	r0, r8
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L687:
	mov	r2, #1
	strb	r2, [sp, #8]
	strb	r2, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #5
	mov	r0, r7
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r8, r0, #0
	bne	.L691
	add	r9, sp, #16
	mov	r0, r9
	bl	_ZN7openpal6WSlice5EmptyEv(PLT)
.LEHE24:
	ldr	r3, [sp, #16]
	ldm	r9, {r0, r1}
	cmp	r3, #3
	add	r7, sp, #36
	movhi	r3, #1
	movls	r3, #0
	str	r8, [sp, #24]
	str	r9, [sp, #44]
	strh	r8, [sp, #14]	@ movhi
	str	r8, [sp, #28]
	strb	r3, [sp, #32]
	stm	r7, {r0, r1}
	bhi	.L692
.L622:
	ldrh	r3, [r4]
	ldrh	r1, [r4, #2]
	ldr	r0, [r5, #4]
	lsl	r2, r3, #3
	sub	ip, r2, r3
	cmp	r1, r3
	add	ip, r0, ip, lsl #4
	ldrh	r1, [ip, #24]
	blt	.L624
	ldrb	lr, [ip, #72]	@ zero_extendqisi2
	cmp	lr, #0
	beq	.L624
.L643:
	mov	r9, #1
	mov	lr, #0
.L625:
	cmp	r8, #0
	beq	.L650
	ldrh	r10, [sp, #26]
	ldr	r8, [sp, #28]
	cmp	r10, r8
	bcs	.L629
	sub	r3, r2, r3
	ands	r2, r10, #7
	add	r0, r0, r3, lsl #4
	lsr	r10, r10, #3
	ldrb	r3, [r0, #96]	@ zero_extendqisi2
	ldreq	r0, [sp, #44]
	ldreq	r0, [r0, #4]
	strbeq	r2, [r0, r10]
	cmp	r3, #0
	ldrne	r3, [sp, #44]
	ldrne	r0, [r3, #4]
	ldrbne	r3, [r0, r10]	@ zero_extendqisi2
	orrne	r3, r3, r9, lsl r2
	strbne	r3, [r0, r10]
	ldrh	r3, [r4]
	ldrh	r10, [sp, #26]
	ldr	r0, [r5, #4]
	ldrh	r8, [r4, #2]
	rsb	r2, r3, r3, lsl #3
	add	r10, r10, #1
	add	r2, r0, r2, lsl #4
	cmp	r3, r8
	strh	r10, [sp, #26]	@ movhi
	strb	lr, [r2, #72]
	bgt	.L632
	bge	.L633
	add	r3, r3, #1
	add	r1, r1, #1
	uxth	r3, r3
	cmp	r3, r8
	strh	r3, [r4]	@ movhi
	uxth	r10, r1
	bgt	.L632
	lsl	r2, r3, #3
	sub	r1, r2, r3
	add	r1, r0, r1, lsl #4
	ldrb	r8, [r1, #72]	@ zero_extendqisi2
	cmp	r8, #0
	beq	.L632
	ldrb	fp, [r1, #104]	@ zero_extendqisi2
	ldrb	r8, [ip, #104]	@ zero_extendqisi2
	cmp	fp, r8
	beq	.L693
.L632:
	ldrb	r8, [sp, #32]	@ zero_extendqisi2
.L624:
	cmp	r8, #0
	moveq	r8, #1
	beq	.L650
	ldrh	r10, [sp, #26]
	mov	r6, r8
.L629:
	cmp	r10, #0
	beq	.L647
	ldrh	r3, [sp, #24]
	add	r1, sp, #48
	mov	r0, r7
	sub	r3, r3, #1
	add	r10, r10, r3
	strh	r10, [r1, #-32]!	@ movhi
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	ldrh	r1, [sp, #26]
	ldr	r0, [sp, #44]
	mov	r8, r6
	tst	r1, #7
	lsr	r1, r1, #3
	addne	r1, r1, #1
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L650
.L644:
	mov	r8, #0
.L613:
	cmp	r3, #0
	beq	.L650
	ldrb	r2, [sp, #24]	@ zero_extendqisi2
	add	r1, sp, #48
	mov	r0, r7
	sub	r2, r2, #1
	add	r3, r3, r2
	strb	r3, [r1, #-32]!
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	ldrb	r1, [sp, #25]	@ zero_extendqisi2
	ldr	r0, [sp, #44]
	tst	r1, #7
	lsr	r1, r1, #3
	addne	r1, r1, #1
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, r8
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L617:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L616
.L633:
	mov	r3, #1
	str	r3, [r4]	@ unaligned
	b	.L632
.L690:
	ldrh	r9, [r3, #24]
	cmp	r9, fp
	bne	.L616
	ldrb	r8, [sp, #32]	@ zero_extendqisi2
	b	.L609
.L693:
	ldrh	r1, [r1, #24]
	cmp	r1, r10
	bne	.L632
	ldrb	r8, [sp, #32]	@ zero_extendqisi2
	b	.L625
.L688:
	ldr	r3, [r7]
	mov	lr, #0
	uxtb	r9, r9
	strb	r9, [sp, #2]
	strb	r9, [sp, #24]
	strb	lr, [sp, #25]
	ldr	r2, [r3]
	ldm	r3, {r0, r1}
	cmp	r2, #1
	add	r7, sp, #36
	movhi	r2, #1
	movls	r2, lr
	stm	r7, {r0, r1}
	str	lr, [sp, #28]
	strb	r2, [sp, #32]
	str	r3, [sp, #44]
	addhi	r1, sp, #2
	bhi	.L682
	ldrh	r1, [r4]
	ldrh	r3, [r4, #2]
	ldr	r0, [r5, #4]
	lsl	r2, r1, #3
	sub	ip, r2, r1
	cmp	r3, r1
	add	ip, r0, ip, lsl #4
	ldrh	r9, [ip, #24]
	blt	.L650
	ldrb	r3, [ip, #72]	@ zero_extendqisi2
	cmp	r3, #0
	movne	r8, lr
	bne	.L642
	b	.L650
.L692:
	add	r1, sp, #14
.L683:
	mov	r0, r7
.LEHB25:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [sp, #44]
	ldrb	r8, [sp, #32]	@ zero_extendqisi2
	ldr	r3, [r3]
	lsl	r3, r3, #3
	str	r3, [sp, #28]
	b	.L622
.L689:
	add	r1, sp, #3
.L682:
	mov	r0, r7
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
.LEHE25:
	ldr	r3, [sp, #44]
	ldrb	r8, [sp, #32]	@ zero_extendqisi2
	ldr	r3, [r3]
	lsl	r3, r3, #3
	str	r3, [sp, #28]
	b	.L606
.L691:
	ldr	r3, [r7]
	add	r7, sp, #36
	strh	r9, [sp, #12]	@ movhi
	ldr	r2, [r3]
	ldm	r3, {r0, r1}
	cmp	r2, #3
	movhi	r2, #1
	movls	r2, #0
	stm	r7, {r0, r1}
	strh	r9, [sp, #24]	@ movhi
	strh	r6, [sp, #26]	@ movhi
	str	r6, [sp, #28]
	strb	r2, [sp, #32]
	str	r3, [sp, #44]
	addhi	r1, sp, #12
	bhi	.L683
	ldrh	r3, [r4]
	ldrh	r1, [r4, #2]
	ldr	r0, [r5, #4]
	lsl	r2, r3, #3
	sub	ip, r2, r3
	cmp	r1, r3
	add	ip, r0, ip, lsl #4
	ldrh	r1, [ip, #24]
	blt	.L650
	ldrb	lr, [ip, #72]	@ zero_extendqisi2
	cmp	lr, #0
	movne	r8, r6
	bne	.L643
	b	.L650
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE409-.LLSDACSB409
.LLSDACSB409:
	.uleb128 .LEHB24-.LFB409
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB409
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE409:
	.section	.text._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.text
	.align	2
	.global	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, %function
_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE:
	.fnstart
.LFB358:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L698
	cmp	r0, #0
.LPIC6:
	add	r3, pc, r3
	beq	.L697
	ldr	r2, .L698+4
	ldr	r0, [r3, r2]
	bx	lr
.L697:
	ldr	r2, .L698+8
	ldr	r0, [r3, r2]
	bx	lr
.L699:
	.align	2
.L698:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+8)
	.word	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.align	2
	.global	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, %function
_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE:
	.fnstart
.LFB359:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L701
	ldr	r2, .L701+4
.LPIC7:
	add	r3, pc, r3
	ldr	r0, [r3, r2]
	bx	lr
.L702:
	.align	2
.L701:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC7+8)
	.word	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.align	2
	.global	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, %function
_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE:
	.fnstart
.LFB360:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L712
	sub	r0, r0, #1
.LPIC8:
	add	r3, pc, r3
	cmp	r0, #4
	addls	pc, pc, r0, asl #2
	b	.L711
.L706:
	b	.L705
	b	.L707
	b	.L708
	b	.L709
	b	.L710
	.p2align 1
.L711:
	ldr	r2, .L712+4
	ldr	r0, [r3, r2]
	bx	lr
.L709:
	ldr	r2, .L712+8
	ldr	r0, [r3, r2]
	bx	lr
.L705:
	ldr	r2, .L712+12
	ldr	r0, [r3, r2]
	bx	lr
.L707:
	ldr	r2, .L712+16
	ldr	r0, [r3, r2]
	bx	lr
.L708:
	ldr	r2, .L712+20
	ldr	r0, [r3, r2]
	bx	lr
.L710:
	ldr	r2, .L712+24
	ldr	r0, [r3, r2]
	bx	lr
.L713:
	.align	2
.L712:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC8+8)
	.word	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.align	2
	.global	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, %function
_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE:
	.fnstart
.LFB361:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L722
	cmp	r0, #2
.LPIC9:
	add	r3, pc, r3
	beq	.L716
	cmp	r0, #3
	beq	.L717
	cmp	r0, #1
	beq	.L721
	ldr	r2, .L722+4
	ldr	r0, [r3, r2]
	bx	lr
.L721:
	ldr	r2, .L722+8
	ldr	r0, [r3, r2]
	bx	lr
.L717:
	ldr	r2, .L722+12
	ldr	r0, [r3, r2]
	bx	lr
.L716:
	ldr	r2, .L722+16
	ldr	r0, [r3, r2]
	bx	lr
.L723:
	.align	2
.L722:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC9+8)
	.word	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.align	2
	.global	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, %function
_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE:
	.fnstart
.LFB362:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L725
	ldr	r2, .L725+4
.LPIC10:
	add	r3, pc, r3
	ldr	r0, [r3, r2]
	bx	lr
.L726:
	.align	2
.L725:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC10+8)
	.word	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.align	2
	.global	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, %function
_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE:
	.fnstart
.LFB363:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L728
	ldr	r2, .L728+4
.LPIC11:
	add	r3, pc, r3
	ldr	r0, [r3, r2]
	bx	lr
.L729:
	.align	2
.L728:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC11+8)
	.word	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.align	2
	.global	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, %function
_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE:
	.fnstart
.LFB364:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L738
	cmp	r0, #2
.LPIC12:
	add	r3, pc, r3
	beq	.L732
	cmp	r0, #3
	beq	.L733
	cmp	r0, #1
	beq	.L737
	ldr	r2, .L738+4
	ldr	r0, [r3, r2]
	bx	lr
.L737:
	ldr	r2, .L738+8
	ldr	r0, [r3, r2]
	bx	lr
.L733:
	ldr	r2, .L738+12
	ldr	r0, [r3, r2]
	bx	lr
.L732:
	ldr	r2, .L738+16
	ldr	r0, [r3, r2]
	bx	lr
.L739:
	.align	2
.L738:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC12+8)
	.word	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.word	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.align	2
	.global	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, %function
_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE:
	.fnstart
.LFB365:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L741
	ldr	r2, .L741+4
.LPIC13:
	add	r3, pc, r3
	ldr	r0, [r3, r2]
	bx	lr
.L742:
	.align	2
.L741:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC13+8)
	.word	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, .-_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.align	2
	.global	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, %function
_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE:
	.fnstart
.LFB366:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L744
	ldr	r2, .L744+4
.LPIC14:
	add	r3, pc, r3
	ldr	r0, [r3, r2]
	bx	lr
.L745:
	.align	2
.L744:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC14+8)
	.word	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",%progbits,_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, %function
_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
	.fnstart
.LFB494:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	ldrh	r4, [r2, #2]
	lsl	ip, r3, #4
	ldr	lr, [r0, #4]
	sub	r5, ip, r3
	ldr	r8, .L768
	add	r5, lr, r5, lsl #3
	cmp	r4, r3
.LPIC15:
	add	r8, pc, r8
	ldrh	r7, [r5, #24]
	blt	.L747
	ldrb	r4, [r5, #80]	@ zero_extendqisi2
	cmp	r4, #0
	movne	r9, r1
	movne	r4, r0
	movne	r10, r2
	movne	r6, #0
	beq	.L747
.L749:
	ldrb	r2, [r9, #20]	@ zero_extendqisi2
	sub	r3, ip, r3
	cmp	r2, #0
	add	r3, lr, r3, lsl #3
	add	r0, r3, #88
	bne	.L766
.L756:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L752:
	mov	r3, #1
	str	r3, [r10]	@ unaligned
.L747:
	mov	r2, #1
.L767:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L766:
	ldr	r1, [r9, #32]
	ldr	r3, [r9, #4]
	ldr	ip, .L768+4
	ldr	r2, [r1]
	cmp	r2, r3
	bcc	.L755
	ldr	r3, [r8, ip]
	ldr	r2, [r9, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r2, r3
	bls	.L751
.L755:
	mov	r2, #0
	b	.L756
.L751:
	ldr	r3, [r9, #12]
	blx	r3
	ldrh	r3, [r10]
	ldr	lr, [r4, #4]
	ldrh	r1, [r10, #2]
	ldr	r0, [r9, #16]
	rsb	r2, r3, r3, lsl #4
	add	r0, r0, #1
	add	r2, lr, r2, lsl #3
	cmp	r3, r1
	str	r0, [r9, #16]
	strb	r6, [r2, #80]
	bgt	.L747
	add	r3, r3, #1
	add	r7, r7, #1
	uxth	r3, r3
	bge	.L752
	lsl	ip, r3, #4
	sub	r2, ip, r3
	cmp	r3, r1
	add	r2, lr, r2, lsl #3
	strh	r3, [r10]	@ movhi
	uxth	r0, r7
	bgt	.L747
	ldrb	r1, [r2, #80]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L747
	ldrb	r7, [r2, #112]	@ zero_extendqisi2
	ldrb	r1, [r5, #112]	@ zero_extendqisi2
	cmp	r7, r1
	bne	.L747
	ldrh	r7, [r2, #24]
	cmp	r7, r0
	beq	.L749
	mov	r2, #1
	b	.L767
.L769:
	.align	2
.L768:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC15+8)
	.word	_ZN7openpal11UInt8Simple3MaxE(GOT)
	.fnend
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE,"axG",%progbits,_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE, %function
_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE:
	.fnstart
.LFB499:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	ldrh	r4, [r2, #2]
	lsl	ip, r3, #4
	ldr	lr, [r0, #4]
	sub	r5, ip, r3
	ldr	r8, .L792
	add	r5, lr, r5, lsl #3
	cmp	r4, r3
.LPIC16:
	add	r8, pc, r8
	ldrh	r7, [r5, #24]
	blt	.L771
	ldrb	r4, [r5, #80]	@ zero_extendqisi2
	cmp	r4, #0
	movne	r9, r1
	movne	r4, r0
	movne	r10, r2
	movne	r6, #0
	beq	.L771
.L773:
	ldrb	r2, [r9, #20]	@ zero_extendqisi2
	sub	r3, ip, r3
	cmp	r2, #0
	add	r3, lr, r3, lsl #3
	add	r0, r3, #88
	bne	.L790
.L780:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L776:
	mov	r3, #1
	str	r3, [r10]	@ unaligned
.L771:
	mov	r2, #1
.L791:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L790:
	ldr	r1, [r9, #32]
	ldr	r3, [r9, #4]
	ldr	ip, .L792+4
	ldr	r2, [r1]
	cmp	r2, r3
	bcc	.L779
	ldr	r3, [r8, ip]
	ldr	r2, [r9, #16]
	ldrh	r3, [r3]
	cmp	r2, r3
	bls	.L775
.L779:
	mov	r2, #0
	b	.L780
.L775:
	ldr	r3, [r9, #12]
	blx	r3
	ldrh	r3, [r10]
	ldr	lr, [r4, #4]
	ldrh	r1, [r10, #2]
	ldr	r0, [r9, #16]
	rsb	r2, r3, r3, lsl #4
	add	r0, r0, #1
	add	r2, lr, r2, lsl #3
	cmp	r3, r1
	str	r0, [r9, #16]
	strb	r6, [r2, #80]
	bgt	.L771
	add	r3, r3, #1
	add	r7, r7, #1
	uxth	r3, r3
	bge	.L776
	lsl	ip, r3, #4
	sub	r2, ip, r3
	cmp	r3, r1
	add	r2, lr, r2, lsl #3
	strh	r3, [r10]	@ movhi
	uxth	r0, r7
	bgt	.L771
	ldrb	r1, [r2, #80]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L771
	ldrb	r7, [r2, #112]	@ zero_extendqisi2
	ldrb	r1, [r5, #112]	@ zero_extendqisi2
	cmp	r7, r1
	bne	.L771
	ldrh	r7, [r2, #24]
	cmp	r7, r0
	beq	.L773
	mov	r2, #1
	b	.L791
.L793:
	.align	2
.L792:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC16+8)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.fnend
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB417:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L846
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC17:
	add	r9, pc, r9
	bgt	.L842
	mov	r2, #30
	mov	r3, #6
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #11
	mov	r2, #0
	mov	r0, r6
.LEHB26:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L843
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE26:
	str	r7, [sp, #44]
.L797:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB27:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE27:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L844
.L812:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L842:
	mov	r2, #30
	mov	r3, #6
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #13
	mov	r2, #1
	mov	r0, r6
.LEHB28:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L845
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE28:
	str	r7, [sp, #44]
.L800:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB29:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE29:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L812
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L812
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L812
.L843:
	ldr	r3, [r6]
	ldr	r1, .L846+4
	mov	r0, #9
	ldr	r2, .L846+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r3]
	ldr	ip, [r9, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #20]
	ldr	ip, [r9, r2]
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	lr, #1
	movls	lr, #0
	mov	ip, #0
	add	r6, sp, #12
	strb	lr, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L797
	mov	r1, r6
	mov	r0, r2
.LEHB30:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L797
.L844:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L812
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L845:
	ldr	r3, [r6]
	ldr	r1, .L846+4
	mov	r0, #9
	ldr	r2, .L846+8
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	cmp	r1, #3
	ldr	ip, [r9, r2]
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L800
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L800
.L810:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L805
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev.part.8(PLT)
.L805:
	bl	__cxa_end_cleanup(PLT)
.LEHE30:
.L811:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L805
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev.part.26(PLT)
	b	.L805
.L847:
	.align	2
.L846:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC17+8)
	.word	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA417:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE417-.LLSDACSB417
.LLSDACSB417:
	.uleb128 .LEHB26-.LFB417
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB417
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L810-.LFB417
	.uleb128 0
	.uleb128 .LEHB28-.LFB417
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB417
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L811-.LFB417
	.uleb128 0
	.uleb128 .LEHB30-.LFB417
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE417:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB416:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L900
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #52
	sub	sp, sp, #52
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC18:
	add	r9, pc, r9
	bgt	.L896
	mov	r3, #30
	mov	r10, #5
	strb	r3, [sp, #4]
	strb	r10, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #7
	mov	r2, #0
	mov	r0, r6
.LEHB31:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L897
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE31:
	str	r7, [sp, #44]
.L851:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB32:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE32:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L898
.L866:
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L896:
	mov	r3, #30
	mov	fp, #5
	strb	r3, [sp, #8]
	strb	fp, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #9
	mov	r2, #1
	mov	r0, r6
.LEHB33:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L899
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE33:
	str	r7, [sp, #44]
.L854:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB34:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE34:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L866
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L866
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L866
.L897:
	ldr	r3, [r6]
	ldr	r1, .L900+4
	ldr	r2, .L900+8
	strb	r8, [sp, #12]
	str	r10, [sp, #16]
	ldr	r0, [r3]
	ldr	ip, [r9, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #20]
	ldr	ip, [r9, r2]
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	lr, #1
	movls	lr, #0
	mov	ip, #0
	add	r6, sp, #12
	strb	lr, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L851
	mov	r1, r6
	mov	r0, r2
.LEHB35:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L851
.L898:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L866
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L899:
	ldr	r3, [r6]
	ldr	r1, .L900+4
	ldr	r2, .L900+8
	str	fp, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	cmp	r1, #3
	ldr	ip, [r9, r2]
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L854
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L854
.L864:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L859
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev.part.8(PLT)
.L859:
	bl	__cxa_end_cleanup(PLT)
.LEHE35:
.L865:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L859
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev.part.26(PLT)
	b	.L859
.L901:
	.align	2
.L900:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC18+8)
	.word	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA416:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE416-.LLSDACSB416
.LLSDACSB416:
	.uleb128 .LEHB31-.LFB416
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB416
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L864-.LFB416
	.uleb128 0
	.uleb128 .LEHB33-.LFB416
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB416
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L865-.LFB416
	.uleb128 0
	.uleb128 .LEHB35-.LFB416
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE416:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB415:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L954
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #52
	sub	sp, sp, #52
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC19:
	add	r9, pc, r9
	bgt	.L950
	mov	r2, #30
	mov	r3, #4
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r2, #0
	mov	r0, r6
.LEHB36:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L951
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE36:
	str	r7, [sp, #44]
.L905:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB37:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE37:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L952
.L920:
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L950:
	mov	r3, #30
	mov	fp, #4
	strb	r3, [sp, #8]
	strb	fp, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #6
	mov	r2, #1
	mov	r0, r6
.LEHB38:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L953
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE38:
	str	r7, [sp, #44]
.L908:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB39:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE39:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L920
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L920
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L920
.L951:
	ldr	r1, .L954+4
	ldr	r3, [r6]
	ldr	r2, .L954+8
	mov	r7, #2
	strb	r8, [sp, #12]
	str	r7, [sp, #16]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	ip, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	strb	ip, [sp, #32]
	mov	ip, #0
	add	r6, sp, #12
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L905
	mov	r1, r6
	mov	r0, r2
.LEHB40:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, r7
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L905
.L952:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L920
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L953:
	ldr	r1, .L954+4
	ldr	r3, [r6]
	mov	r2, #2
	str	r2, [sp, #16]
	ldr	r2, .L954+8
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #3
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	add	r2, sp, #36
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L908
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, fp
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L908
.L918:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L913
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev.part.8(PLT)
.L913:
	bl	__cxa_end_cleanup(PLT)
.LEHE40:
.L919:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L913
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev.part.26(PLT)
	b	.L913
.L955:
	.align	2
.L954:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC19+8)
	.word	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA415:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE415-.LLSDACSB415
.LLSDACSB415:
	.uleb128 .LEHB36-.LFB415
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB415
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L918-.LFB415
	.uleb128 0
	.uleb128 .LEHB38-.LFB415
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB415
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L919-.LFB415
	.uleb128 0
	.uleb128 .LEHB40-.LFB415
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE415:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB414:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1008
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC20:
	add	r9, pc, r9
	bgt	.L1004
	mov	r2, #30
	mov	r3, #3
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #6
	mov	r2, #0
	mov	r0, r6
.LEHB41:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1005
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE41:
	str	r7, [sp, #44]
.L959:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB42:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE42:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1006
.L974:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1004:
	mov	r2, #30
	mov	r3, #3
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #8
	mov	r2, #1
	mov	r0, r6
.LEHB43:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1007
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE43:
	str	r7, [sp, #44]
.L962:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB44:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE44:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L974
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L974
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L974
.L1005:
	ldr	r3, [r6]
	ldr	r1, .L1008+4
	mov	r0, #4
	ldr	r2, .L1008+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r3]
	ldr	ip, [r9, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #20]
	ldr	ip, [r9, r2]
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	lr, #1
	movls	lr, #0
	mov	ip, #0
	add	r6, sp, #12
	strb	lr, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L959
	mov	r1, r6
	mov	r0, r2
.LEHB45:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L959
.L1006:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L974
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1007:
	ldr	r1, .L1008+4
	ldr	r3, [r6]
	mov	r7, #4
	ldr	r2, .L1008+8
	str	r7, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #3
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	add	r2, sp, #36
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L962
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, r7
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L962
.L972:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L967
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev.part.8(PLT)
.L967:
	bl	__cxa_end_cleanup(PLT)
.LEHE45:
.L973:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L967
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev.part.26(PLT)
	b	.L967
.L1009:
	.align	2
.L1008:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC20+8)
	.word	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA414:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE414-.LLSDACSB414
.LLSDACSB414:
	.uleb128 .LEHB41-.LFB414
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB414
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L972-.LFB414
	.uleb128 0
	.uleb128 .LEHB43-.LFB414
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB414
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L973-.LFB414
	.uleb128 0
	.uleb128 .LEHB45-.LFB414
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE414:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB413:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1062
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC21:
	add	r9, pc, r9
	bgt	.L1058
	mov	r3, #30
	mov	r10, #2
	strb	r3, [sp, #4]
	strb	r10, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #5
	mov	r2, #0
	mov	r0, r6
.LEHB46:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1059
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE46:
	str	r7, [sp, #44]
.L1013:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB47:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE47:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1060
.L1028:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1058:
	mov	r2, #30
	mov	r3, #2
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #7
	mov	r2, #1
	mov	r0, r6
.LEHB48:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1061
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE48:
	str	r7, [sp, #44]
.L1016:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB49:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE49:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1028
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1028
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L1028
.L1059:
	ldr	r1, .L1062+4
	ldr	r3, [r6]
	mov	r0, #3
	ldr	r2, .L1062+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	ip, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	strb	ip, [sp, #32]
	mov	ip, #0
	add	r6, sp, #12
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L1013
	mov	r1, r6
	mov	r0, r2
.LEHB50:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, r10
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1013
.L1060:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1028
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1061:
	ldr	r3, [r6]
	ldr	r1, .L1062+4
	mov	r0, #3
	ldr	r2, .L1062+8
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	cmp	r1, #3
	ldr	ip, [r9, r2]
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L1016
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1016
.L1026:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1021
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev.part.8(PLT)
.L1021:
	bl	__cxa_end_cleanup(PLT)
.LEHE50:
.L1027:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1021
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev.part.26(PLT)
	b	.L1021
.L1063:
	.align	2
.L1062:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC21+8)
	.word	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA413:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE413-.LLSDACSB413
.LLSDACSB413:
	.uleb128 .LEHB46-.LFB413
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB413
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L1026-.LFB413
	.uleb128 0
	.uleb128 .LEHB48-.LFB413
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB413
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L1027-.LFB413
	.uleb128 0
	.uleb128 .LEHB50-.LFB413
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE413:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB412:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1116
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC22:
	add	r9, pc, r9
	bgt	.L1112
	mov	r2, #30
	mov	r3, #1
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #7
	mov	r2, #0
	mov	r0, r6
.LEHB51:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1113
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE51:
	str	r7, [sp, #44]
.L1067:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB52:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE52:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1114
.L1082:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1112:
	mov	r3, #30
	mov	r2, #1
	strb	r3, [sp, #8]
	strb	r2, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #9
	mov	r0, r6
.LEHB53:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1115
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE53:
	str	r7, [sp, #44]
.L1070:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB54:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE54:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1082
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1082
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L1082
.L1113:
	ldr	r3, [r6]
	ldr	r1, .L1116+4
	mov	r0, #5
	ldr	r2, .L1116+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r3]
	ldr	ip, [r9, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #20]
	ldr	ip, [r9, r2]
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	lr, #1
	movls	lr, #0
	mov	ip, #0
	add	r6, sp, #12
	strb	lr, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L1067
	mov	r1, r6
	mov	r0, r2
.LEHB55:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1067
.L1114:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1082
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1115:
	ldr	r3, [r6]
	ldr	r1, .L1116+4
	mov	r0, #5
	ldr	r2, .L1116+8
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	cmp	r1, #3
	ldr	ip, [r9, r2]
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L1070
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1070
.L1080:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1075
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev.part.8(PLT)
.L1075:
	bl	__cxa_end_cleanup(PLT)
.LEHE55:
.L1081:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1075
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev.part.26(PLT)
	b	.L1075
.L1117:
	.align	2
.L1116:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC22+8)
	.word	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE(GOT)
	.word	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA412:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE412-.LLSDACSB412
.LLSDACSB412:
	.uleb128 .LEHB51-.LFB412
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB412
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L1080-.LFB412
	.uleb128 0
	.uleb128 .LEHB53-.LFB412
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB412
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L1081-.LFB412
	.uleb128 0
	.uleb128 .LEHB55-.LFB412
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE412:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",%progbits,_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, %function
_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
	.fnstart
.LFB505:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	ldrh	r4, [r2, #2]
	lsl	ip, r3, #4
	ldr	lr, [r0, #4]
	sub	r5, ip, r3
	ldr	r8, .L1140
	add	r5, lr, r5, lsl #3
	cmp	r4, r3
.LPIC23:
	add	r8, pc, r8
	ldrh	r7, [r5, #24]
	blt	.L1119
	ldrb	r4, [r5, #80]	@ zero_extendqisi2
	cmp	r4, #0
	movne	r9, r1
	movne	r4, r0
	movne	r10, r2
	movne	r6, #0
	beq	.L1119
.L1121:
	ldrb	r2, [r9, #20]	@ zero_extendqisi2
	sub	r3, ip, r3
	cmp	r2, #0
	add	r3, lr, r3, lsl #3
	add	r0, r3, #88
	bne	.L1138
.L1128:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1124:
	mov	r3, #1
	str	r3, [r10]	@ unaligned
.L1119:
	mov	r2, #1
.L1139:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1138:
	ldr	r1, [r9, #32]
	ldr	r3, [r9, #4]
	ldr	ip, .L1140+4
	ldr	r2, [r1]
	cmp	r2, r3
	bcc	.L1127
	ldr	r3, [r8, ip]
	ldr	r2, [r9, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r2, r3
	bls	.L1123
.L1127:
	mov	r2, #0
	b	.L1128
.L1123:
	ldr	r3, [r9, #12]
	blx	r3
	ldrh	r3, [r10]
	ldr	lr, [r4, #4]
	ldrh	r1, [r10, #2]
	ldr	r0, [r9, #16]
	rsb	r2, r3, r3, lsl #4
	add	r0, r0, #1
	add	r2, lr, r2, lsl #3
	cmp	r3, r1
	str	r0, [r9, #16]
	strb	r6, [r2, #80]
	bgt	.L1119
	add	r3, r3, #1
	add	r7, r7, #1
	uxth	r3, r3
	bge	.L1124
	lsl	ip, r3, #4
	sub	r2, ip, r3
	cmp	r3, r1
	add	r2, lr, r2, lsl #3
	strh	r3, [r10]	@ movhi
	uxth	r0, r7
	bgt	.L1119
	ldrb	r1, [r2, #80]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L1119
	ldrb	r7, [r2, #112]	@ zero_extendqisi2
	ldrb	r1, [r5, #112]	@ zero_extendqisi2
	cmp	r7, r1
	bne	.L1119
	ldrh	r7, [r2, #24]
	cmp	r7, r0
	beq	.L1121
	mov	r2, #1
	b	.L1139
.L1141:
	.align	2
.L1140:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC23+8)
	.word	_ZN7openpal11UInt8Simple3MaxE(GOT)
	.fnend
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE,"axG",%progbits,_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE, %function
_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE:
	.fnstart
.LFB510:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	ldrh	r4, [r2, #2]
	lsl	ip, r3, #4
	ldr	lr, [r0, #4]
	sub	r5, ip, r3
	ldr	r8, .L1164
	add	r5, lr, r5, lsl #3
	cmp	r4, r3
.LPIC24:
	add	r8, pc, r8
	ldrh	r7, [r5, #24]
	blt	.L1143
	ldrb	r4, [r5, #80]	@ zero_extendqisi2
	cmp	r4, #0
	movne	r9, r1
	movne	r4, r0
	movne	r10, r2
	movne	r6, #0
	beq	.L1143
.L1145:
	ldrb	r2, [r9, #20]	@ zero_extendqisi2
	sub	r3, ip, r3
	cmp	r2, #0
	add	r3, lr, r3, lsl #3
	add	r0, r3, #88
	bne	.L1162
.L1152:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1148:
	mov	r3, #1
	str	r3, [r10]	@ unaligned
.L1143:
	mov	r2, #1
.L1163:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1162:
	ldr	r1, [r9, #32]
	ldr	r3, [r9, #4]
	ldr	ip, .L1164+4
	ldr	r2, [r1]
	cmp	r2, r3
	bcc	.L1151
	ldr	r3, [r8, ip]
	ldr	r2, [r9, #16]
	ldrh	r3, [r3]
	cmp	r2, r3
	bls	.L1147
.L1151:
	mov	r2, #0
	b	.L1152
.L1147:
	ldr	r3, [r9, #12]
	blx	r3
	ldrh	r3, [r10]
	ldr	lr, [r4, #4]
	ldrh	r1, [r10, #2]
	ldr	r0, [r9, #16]
	rsb	r2, r3, r3, lsl #4
	add	r0, r0, #1
	add	r2, lr, r2, lsl #3
	cmp	r3, r1
	str	r0, [r9, #16]
	strb	r6, [r2, #80]
	bgt	.L1143
	add	r3, r3, #1
	add	r7, r7, #1
	uxth	r3, r3
	bge	.L1148
	lsl	ip, r3, #4
	sub	r2, ip, r3
	cmp	r3, r1
	add	r2, lr, r2, lsl #3
	strh	r3, [r10]	@ movhi
	uxth	r0, r7
	bgt	.L1143
	ldrb	r1, [r2, #80]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L1143
	ldrb	r7, [r2, #112]	@ zero_extendqisi2
	ldrb	r1, [r5, #112]	@ zero_extendqisi2
	cmp	r7, r1
	bne	.L1143
	ldrh	r7, [r2, #24]
	cmp	r7, r0
	beq	.L1145
	mov	r2, #1
	b	.L1163
.L1165:
	.align	2
.L1164:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC24+8)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.fnend
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB421:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1218
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC25:
	add	r9, pc, r9
	bgt	.L1214
	mov	r2, #20
	mov	r3, #6
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #4
	mov	r2, #0
	mov	r0, r6
.LEHB56:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1215
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE56:
	str	r7, [sp, #44]
.L1169:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB57:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE57:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1216
.L1184:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1214:
	mov	r2, #20
	mov	r3, #6
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r2, #1
	mov	r0, r6
.LEHB58:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1217
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE58:
	str	r7, [sp, #44]
.L1172:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB59:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE59:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1184
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1184
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L1184
.L1215:
	ldr	r1, .L1218+4
	ldr	r3, [r6]
	ldr	r2, .L1218+8
	mov	r7, #2
	strb	r8, [sp, #12]
	str	r7, [sp, #16]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	ip, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	strb	ip, [sp, #32]
	mov	ip, #0
	add	r6, sp, #12
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L1169
	mov	r1, r6
	mov	r0, r2
.LEHB60:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, r7
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1169
.L1216:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1184
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1217:
	ldr	r3, [r6]
	ldr	r1, .L1218+4
	mov	r0, #2
	ldr	r2, .L1218+8
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	cmp	r1, #3
	ldr	ip, [r9, r2]
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L1172
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1172
.L1182:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1177
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev.part.10(PLT)
.L1177:
	bl	__cxa_end_cleanup(PLT)
.LEHE60:
.L1183:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1177
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev.part.27(PLT)
	b	.L1177
.L1219:
	.align	2
.L1218:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC25+8)
	.word	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE(GOT)
	.word	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA421:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE421-.LLSDACSB421
.LLSDACSB421:
	.uleb128 .LEHB56-.LFB421
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB421
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L1182-.LFB421
	.uleb128 0
	.uleb128 .LEHB58-.LFB421
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB421
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L1183-.LFB421
	.uleb128 0
	.uleb128 .LEHB60-.LFB421
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE421:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB420:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1272
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC26:
	add	r9, pc, r9
	bgt	.L1268
	mov	r2, #20
	mov	r3, #5
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #6
	mov	r2, #0
	mov	r0, r6
.LEHB61:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1269
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE61:
	str	r7, [sp, #44]
.L1223:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB62:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE62:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1270
.L1238:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1268:
	mov	r2, #20
	mov	r3, #5
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #8
	mov	r2, #1
	mov	r0, r6
.LEHB63:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1271
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE63:
	str	r7, [sp, #44]
.L1226:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB64:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE64:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1238
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1238
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L1238
.L1269:
	ldr	r3, [r6]
	ldr	r1, .L1272+4
	mov	r0, #4
	ldr	r2, .L1272+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r3]
	ldr	ip, [r9, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #20]
	ldr	ip, [r9, r2]
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	lr, #1
	movls	lr, #0
	mov	ip, #0
	add	r6, sp, #12
	strb	lr, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L1223
	mov	r1, r6
	mov	r0, r2
.LEHB65:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1223
.L1270:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1238
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1271:
	ldr	r1, .L1272+4
	ldr	r3, [r6]
	mov	r7, #4
	ldr	r2, .L1272+8
	str	r7, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #3
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	add	r2, sp, #36
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L1226
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, r7
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1226
.L1236:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1231
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev.part.10(PLT)
.L1231:
	bl	__cxa_end_cleanup(PLT)
.LEHE65:
.L1237:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1231
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev.part.27(PLT)
	b	.L1231
.L1273:
	.align	2
.L1272:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC26+8)
	.word	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE(GOT)
	.word	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA420:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE420-.LLSDACSB420
.LLSDACSB420:
	.uleb128 .LEHB61-.LFB420
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB420
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L1236-.LFB420
	.uleb128 0
	.uleb128 .LEHB63-.LFB420
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB420
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L1237-.LFB420
	.uleb128 0
	.uleb128 .LEHB65-.LFB420
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSE420:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB419:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1326
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC27:
	add	r9, pc, r9
	bgt	.L1322
	mov	r3, #20
	mov	r10, #2
	strb	r3, [sp, #4]
	strb	r10, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #5
	mov	r2, #0
	mov	r0, r6
.LEHB66:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1323
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE66:
	str	r7, [sp, #44]
.L1277:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB67:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE67:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1324
.L1292:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1322:
	mov	r2, #20
	mov	r3, #2
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #7
	mov	r2, #1
	mov	r0, r6
.LEHB68:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1325
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE68:
	str	r7, [sp, #44]
.L1280:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB69:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE69:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1292
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1292
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L1292
.L1323:
	ldr	r1, .L1326+4
	ldr	r3, [r6]
	mov	r0, #3
	ldr	r2, .L1326+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	ip, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	strb	ip, [sp, #32]
	mov	ip, #0
	add	r6, sp, #12
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L1277
	mov	r1, r6
	mov	r0, r2
.LEHB70:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, r10
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1277
.L1324:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1292
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1325:
	ldr	r3, [r6]
	ldr	r1, .L1326+4
	mov	r0, #3
	ldr	r2, .L1326+8
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	cmp	r1, #3
	ldr	ip, [r9, r2]
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L1280
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1280
.L1290:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1285
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev.part.10(PLT)
.L1285:
	bl	__cxa_end_cleanup(PLT)
.LEHE70:
.L1291:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1285
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev.part.27(PLT)
	b	.L1285
.L1327:
	.align	2
.L1326:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC27+8)
	.word	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE(GOT)
	.word	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA419:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE419-.LLSDACSB419
.LLSDACSB419:
	.uleb128 .LEHB66-.LFB419
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB419
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L1290-.LFB419
	.uleb128 0
	.uleb128 .LEHB68-.LFB419
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB419
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L1291-.LFB419
	.uleb128 0
	.uleb128 .LEHB70-.LFB419
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE419:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB418:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1380
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC28:
	add	r9, pc, r9
	bgt	.L1376
	mov	r2, #20
	mov	r3, #1
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #7
	mov	r2, #0
	mov	r0, r6
.LEHB71:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1377
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE71:
	str	r7, [sp, #44]
.L1331:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB72:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE72:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1378
.L1346:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1376:
	mov	r3, #20
	mov	r2, #1
	strb	r3, [sp, #8]
	strb	r2, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #9
	mov	r0, r6
.LEHB73:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1379
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE73:
	str	r7, [sp, #44]
.L1334:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB74:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE74:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1346
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1346
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L1346
.L1377:
	ldr	r3, [r6]
	ldr	r1, .L1380+4
	mov	r0, #5
	ldr	r2, .L1380+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r3]
	ldr	ip, [r9, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #20]
	ldr	ip, [r9, r2]
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	lr, #1
	movls	lr, #0
	mov	ip, #0
	add	r6, sp, #12
	strb	lr, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L1331
	mov	r1, r6
	mov	r0, r2
.LEHB75:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1331
.L1378:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1346
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1379:
	ldr	r3, [r6]
	ldr	r1, .L1380+4
	mov	r0, #5
	ldr	r2, .L1380+8
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	cmp	r1, #3
	ldr	ip, [r9, r2]
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L1334
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1334
.L1344:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1339
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev.part.10(PLT)
.L1339:
	bl	__cxa_end_cleanup(PLT)
.LEHE75:
.L1345:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1339
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev.part.27(PLT)
	b	.L1339
.L1381:
	.align	2
.L1380:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC28+8)
	.word	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE(GOT)
	.word	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA418:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE418-.LLSDACSB418
.LLSDACSB418:
	.uleb128 .LEHB71-.LFB418
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB418
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L1344-.LFB418
	.uleb128 0
	.uleb128 .LEHB73-.LFB418
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB418
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L1345-.LFB418
	.uleb128 0
	.uleb128 .LEHB75-.LFB418
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE418:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",%progbits,_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, %function
_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
	.fnstart
.LFB538:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	ldrh	r4, [r2, #2]
	lsl	ip, r3, #4
	ldr	lr, [r0, #4]
	sub	r5, ip, r3
	ldr	r8, .L1404
	add	r5, lr, r5, lsl #3
	cmp	r4, r3
.LPIC29:
	add	r8, pc, r8
	ldrh	r7, [r5, #24]
	blt	.L1383
	ldrb	r4, [r5, #80]	@ zero_extendqisi2
	cmp	r4, #0
	movne	r9, r1
	movne	r4, r0
	movne	r10, r2
	movne	r6, #0
	beq	.L1383
.L1385:
	ldrb	r2, [r9, #20]	@ zero_extendqisi2
	sub	r3, ip, r3
	cmp	r2, #0
	add	r3, lr, r3, lsl #3
	add	r0, r3, #88
	bne	.L1402
.L1392:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1388:
	mov	r3, #1
	str	r3, [r10]	@ unaligned
.L1383:
	mov	r2, #1
.L1403:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1402:
	ldr	r1, [r9, #32]
	ldr	r3, [r9, #4]
	ldr	ip, .L1404+4
	ldr	r2, [r1]
	cmp	r2, r3
	bcc	.L1391
	ldr	r3, [r8, ip]
	ldr	r2, [r9, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r2, r3
	bls	.L1387
.L1391:
	mov	r2, #0
	b	.L1392
.L1387:
	ldr	r3, [r9, #12]
	blx	r3
	ldrh	r3, [r10]
	ldr	lr, [r4, #4]
	ldrh	r1, [r10, #2]
	ldr	r0, [r9, #16]
	rsb	r2, r3, r3, lsl #4
	add	r0, r0, #1
	add	r2, lr, r2, lsl #3
	cmp	r3, r1
	str	r0, [r9, #16]
	strb	r6, [r2, #80]
	bgt	.L1383
	add	r3, r3, #1
	add	r7, r7, #1
	uxth	r3, r3
	bge	.L1388
	lsl	ip, r3, #4
	sub	r2, ip, r3
	cmp	r3, r1
	add	r2, lr, r2, lsl #3
	strh	r3, [r10]	@ movhi
	uxth	r0, r7
	bgt	.L1383
	ldrb	r1, [r2, #80]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L1383
	ldrb	r7, [r2, #112]	@ zero_extendqisi2
	ldrb	r1, [r5, #112]	@ zero_extendqisi2
	cmp	r7, r1
	bne	.L1383
	ldrh	r7, [r2, #24]
	cmp	r7, r0
	beq	.L1385
	mov	r2, #1
	b	.L1403
.L1405:
	.align	2
.L1404:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC29+8)
	.word	_ZN7openpal11UInt8Simple3MaxE(GOT)
	.fnend
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE,"axG",%progbits,_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE, %function
_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE:
	.fnstart
.LFB543:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	ldrh	r4, [r2, #2]
	lsl	ip, r3, #4
	ldr	lr, [r0, #4]
	sub	r5, ip, r3
	ldr	r8, .L1428
	add	r5, lr, r5, lsl #3
	cmp	r4, r3
.LPIC30:
	add	r8, pc, r8
	ldrh	r7, [r5, #24]
	blt	.L1407
	ldrb	r4, [r5, #80]	@ zero_extendqisi2
	cmp	r4, #0
	movne	r9, r1
	movne	r4, r0
	movne	r10, r2
	movne	r6, #0
	beq	.L1407
.L1409:
	ldrb	r2, [r9, #20]	@ zero_extendqisi2
	sub	r3, ip, r3
	cmp	r2, #0
	add	r3, lr, r3, lsl #3
	add	r0, r3, #88
	bne	.L1426
.L1416:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1412:
	mov	r3, #1
	str	r3, [r10]	@ unaligned
.L1407:
	mov	r2, #1
.L1427:
	mov	r0, r2
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1426:
	ldr	r1, [r9, #32]
	ldr	r3, [r9, #4]
	ldr	ip, .L1428+4
	ldr	r2, [r1]
	cmp	r2, r3
	bcc	.L1415
	ldr	r3, [r8, ip]
	ldr	r2, [r9, #16]
	ldrh	r3, [r3]
	cmp	r2, r3
	bls	.L1411
.L1415:
	mov	r2, #0
	b	.L1416
.L1411:
	ldr	r3, [r9, #12]
	blx	r3
	ldrh	r3, [r10]
	ldr	lr, [r4, #4]
	ldrh	r1, [r10, #2]
	ldr	r0, [r9, #16]
	rsb	r2, r3, r3, lsl #4
	add	r0, r0, #1
	add	r2, lr, r2, lsl #3
	cmp	r3, r1
	str	r0, [r9, #16]
	strb	r6, [r2, #80]
	bgt	.L1407
	add	r3, r3, #1
	add	r7, r7, #1
	uxth	r3, r3
	bge	.L1412
	lsl	ip, r3, #4
	sub	r2, ip, r3
	cmp	r3, r1
	add	r2, lr, r2, lsl #3
	strh	r3, [r10]	@ movhi
	uxth	r0, r7
	bgt	.L1407
	ldrb	r1, [r2, #80]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L1407
	ldrb	r7, [r2, #112]	@ zero_extendqisi2
	ldrb	r1, [r5, #112]	@ zero_extendqisi2
	cmp	r7, r1
	bne	.L1407
	ldrh	r7, [r2, #24]
	cmp	r7, r0
	beq	.L1409
	mov	r2, #1
	b	.L1427
.L1429:
	.align	2
.L1428:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC30+8)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.fnend
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB427:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1482
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #52
	sub	sp, sp, #52
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC31:
	add	r9, pc, r9
	bgt	.L1478
	mov	r2, #40
	mov	r3, #4
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #11
	mov	r2, #0
	mov	r0, r6
.LEHB76:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1479
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE76:
	str	r7, [sp, #44]
.L1433:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB77:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE77:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1480
.L1448:
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L1478:
	mov	r3, #40
	mov	fp, #4
	strb	r3, [sp, #8]
	strb	fp, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #13
	mov	r2, #1
	mov	r0, r6
.LEHB78:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1481
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE78:
	str	r7, [sp, #44]
.L1436:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB79:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE79:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1448
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1448
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L1448
.L1479:
	ldr	r3, [r6]
	ldr	r1, .L1482+4
	mov	r0, #9
	ldr	r2, .L1482+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r3]
	ldr	ip, [r9, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #20]
	ldr	ip, [r9, r2]
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	lr, #1
	movls	lr, #0
	mov	ip, #0
	add	r6, sp, #12
	strb	lr, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L1433
	mov	r1, r6
	mov	r0, r2
.LEHB80:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1433
.L1480:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1448
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L1481:
	ldr	r1, .L1482+4
	ldr	r3, [r6]
	mov	r2, #9
	str	r2, [sp, #16]
	ldr	r2, .L1482+8
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	r2, [r9, r2]
	cmp	r1, #3
	ldm	r3, {r0, r1}
	str	r2, [sp, #24]
	add	r2, sp, #36
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L1436
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, fp
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1436
.L1446:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1441
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev.part.16(PLT)
.L1441:
	bl	__cxa_end_cleanup(PLT)
.LEHE80:
.L1447:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1441
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev.part.30(PLT)
	b	.L1441
.L1483:
	.align	2
.L1482:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC31+8)
	.word	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA427:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE427-.LLSDACSB427
.LLSDACSB427:
	.uleb128 .LEHB76-.LFB427
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB427
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L1446-.LFB427
	.uleb128 0
	.uleb128 .LEHB78-.LFB427
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB427
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L1447-.LFB427
	.uleb128 0
	.uleb128 .LEHB80-.LFB427
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE427:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB426:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1536
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC32:
	add	r9, pc, r9
	bgt	.L1532
	mov	r2, #40
	mov	r3, #3
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #7
	mov	r2, #0
	mov	r0, r6
.LEHB81:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1533
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE81:
	str	r7, [sp, #44]
.L1487:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB82:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE82:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1534
.L1502:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1532:
	mov	r2, #40
	mov	r3, #3
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #9
	mov	r2, #1
	mov	r0, r6
.LEHB83:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1535
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE83:
	str	r7, [sp, #44]
.L1490:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB84:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE84:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1502
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1502
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L1502
.L1533:
	ldr	r3, [r6]
	ldr	r1, .L1536+4
	mov	r0, #5
	ldr	r2, .L1536+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r3]
	ldr	ip, [r9, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #20]
	ldr	ip, [r9, r2]
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	lr, #1
	movls	lr, #0
	mov	ip, #0
	add	r6, sp, #12
	strb	lr, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L1487
	mov	r1, r6
	mov	r0, r2
.LEHB85:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1487
.L1534:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1502
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1535:
	ldr	r3, [r6]
	ldr	r1, .L1536+4
	mov	r0, #5
	ldr	r2, .L1536+8
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	cmp	r1, #3
	ldr	ip, [r9, r2]
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L1490
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1490
.L1500:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1495
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev.part.16(PLT)
.L1495:
	bl	__cxa_end_cleanup(PLT)
.LEHE85:
.L1501:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1495
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev.part.30(PLT)
	b	.L1495
.L1537:
	.align	2
.L1536:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC32+8)
	.word	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA426:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE426-.LLSDACSB426
.LLSDACSB426:
	.uleb128 .LEHB81-.LFB426
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB82-.LFB426
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L1500-.LFB426
	.uleb128 0
	.uleb128 .LEHB83-.LFB426
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB84-.LFB426
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L1501-.LFB426
	.uleb128 0
	.uleb128 .LEHB85-.LFB426
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
.LLSDACSE426:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB425:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1590
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC33:
	add	r9, pc, r9
	bgt	.L1586
	mov	r3, #40
	mov	r10, #2
	strb	r3, [sp, #4]
	strb	r10, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #5
	mov	r2, #0
	mov	r0, r6
.LEHB86:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1587
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE86:
	str	r7, [sp, #44]
.L1541:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB87:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE87:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1588
.L1556:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1586:
	mov	r2, #40
	mov	r3, #2
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #7
	mov	r2, #1
	mov	r0, r6
.LEHB88:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1589
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE88:
	str	r7, [sp, #44]
.L1544:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB89:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE89:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1556
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1556
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L1556
.L1587:
	ldr	r1, .L1590+4
	ldr	r3, [r6]
	mov	r0, #3
	ldr	r2, .L1590+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	ldr	ip, [r9, r2]
	cmp	r1, #1
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	strb	ip, [sp, #32]
	mov	ip, #0
	add	r6, sp, #12
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L1541
	mov	r1, r6
	mov	r0, r2
.LEHB90:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, r10
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1541
.L1588:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1556
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1589:
	ldr	r3, [r6]
	ldr	r1, .L1590+4
	mov	r0, #3
	ldr	r2, .L1590+8
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	cmp	r1, #3
	ldr	ip, [r9, r2]
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L1544
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1544
.L1554:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1549
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev.part.16(PLT)
.L1549:
	bl	__cxa_end_cleanup(PLT)
.LEHE90:
.L1555:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1549
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev.part.30(PLT)
	b	.L1549
.L1591:
	.align	2
.L1590:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC33+8)
	.word	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA425:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE425-.LLSDACSB425
.LLSDACSB425:
	.uleb128 .LEHB86-.LFB425
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB87-.LFB425
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L1554-.LFB425
	.uleb128 0
	.uleb128 .LEHB88-.LFB425
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB425
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1555-.LFB425
	.uleb128 0
	.uleb128 .LEHB90-.LFB425
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
.LLSDACSE425:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.align	2
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, %function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
	.fnstart
.LFB424:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r2, #2]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldrh	r0, [r2]
	mov	r4, r2
	rsb	r3, r3, r3, lsl #4
	ldr	r2, [r5, #4]
	rsb	r0, r0, r0, lsl #4
	add	r3, r2, r3, lsl #3
	add	r2, r2, r0, lsl #3
	ldrh	r3, [r3, #24]
	ldrh	r8, [r2, #24]
	ldr	r9, .L1644
	cmp	r3, #255
	movlt	r2, r3
	movge	r2, #255
	cmp	r8, r2
	cmple	r3, #255
	.pad #48
	sub	sp, sp, #48
	movle	r10, #1
	movgt	r10, #0
	mov	r6, r1
.LPIC34:
	add	r9, pc, r9
	bgt	.L1640
	mov	r2, #40
	mov	r3, #1
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #7
	mov	r2, #0
	mov	r0, r6
.LEHB91:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1641
	add	r6, sp, #12
	add	r0, sp, #36
	strb	r7, [sp, #12]
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE91:
	str	r7, [sp, #44]
.L1595:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB92:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE(PLT)
.LEHE92:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L1642
.L1610:
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1640:
	mov	r3, #40
	mov	r2, #1
	strb	r3, [sp, #8]
	strb	r2, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r3, #9
	mov	r0, r6
.LEHB93:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r7, r0, #0
	bne	.L1643
	add	r6, sp, #12
	add	r0, sp, #36
	strh	r7, [sp, #12]	@ movhi
	str	r7, [sp, #16]
	str	r7, [sp, #20]
	str	r7, [sp, #24]
	str	r7, [sp, #28]
	strb	r7, [sp, #32]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE93:
	str	r7, [sp, #44]
.L1598:
	mov	r2, r4
	mov	r0, r5
	mov	r1, r6
.LEHB94:
	bl	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal7Bit16LEItEEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS7_6meas_tEEERNS_5RangeE(PLT)
.LEHE94:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1610
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1610
	ldrh	r1, [sp, #12]
	sub	r3, r3, #1
	ldr	r2, [sp, #40]
	add	r3, r3, r1
	lsr	r1, r3, #8
	strb	r1, [r2, #1]
	strb	r3, [r2]
	b	.L1610
.L1641:
	ldr	r3, [r6]
	ldr	r1, .L1644+4
	mov	r0, #5
	ldr	r2, .L1644+8
	strb	r8, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [r3]
	ldr	ip, [r9, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #20]
	ldr	ip, [r9, r2]
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	lr, #1
	movls	lr, #0
	mov	ip, #0
	add	r6, sp, #12
	strb	lr, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	str	ip, [sp, #28]
	bls	.L1595
	mov	r1, r6
	mov	r0, r2
.LEHB95:
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1595
.L1642:
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L1610
	ldrb	r1, [sp, #12]	@ zero_extendqisi2
	ldr	r2, [sp, #40]
	sub	r3, r3, #1
	add	r3, r3, r1
	strb	r3, [r2]
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L1643:
	ldr	r3, [r6]
	ldr	r1, .L1644+4
	mov	r0, #5
	ldr	r2, .L1644+8
	str	r0, [sp, #16]
	strh	r8, [sp, #12]	@ movhi
	ldr	r0, [r9, r1]
	ldr	r1, [r3]
	str	r0, [sp, #20]
	cmp	r1, #3
	ldr	ip, [r9, r2]
	ldm	r3, {r0, r1}
	add	r2, sp, #36
	str	ip, [sp, #24]
	movhi	ip, #1
	movls	ip, #0
	add	r6, sp, #12
	str	r10, [sp, #28]
	strb	ip, [sp, #32]
	str	r3, [sp, #44]
	stm	r2, {r0, r1}
	bls	.L1598
	mov	r1, r6
	mov	r0, r2
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	mov	r1, #4
	ldr	r0, [sp, #44]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L1598
.L1608:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1603
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev.part.16(PLT)
.L1603:
	bl	__cxa_end_cleanup(PLT)
.LEHE95:
.L1609:
	ldrb	r3, [sp, #32]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L1603
	mov	r0, r6
	bl	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev.part.30(PLT)
	b	.L1603
.L1645:
	.align	2
.L1644:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC34+8)
	.word	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE(GOT)
	.word	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA424:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE424-.LLSDACSB424
.LLSDACSB424:
	.uleb128 .LEHB91-.LFB424
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB92-.LFB424
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L1608-.LFB424
	.uleb128 0
	.uleb128 .LEHB93-.LFB424
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB94-.LFB424
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1609-.LFB424
	.uleb128 0
	.uleb128 .LEHB95-.LFB424
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
.LLSDACSE424:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",%progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.fnend
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_StaticLoadFunctions.cpp, %function
_GLOBAL__sub_I_StaticLoadFunctions.cpp:
	.fnstart
.LFB777:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	ldr	r4, .L1649
	ldr	r3, .L1649+4
.LPIC35:
	add	r4, pc, r4
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	popne	{r4, pc}
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MaxValueItEET_v(PLT)
	ldr	r3, .L1649+8
	ldr	r3, [r4, r3]
	strh	r0, [r3]	@ movhi
	pop	{r4, pc}
.L1650:
	.align	2
.L1649:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC35+8)
	.word	_ZGVN7openpal7Bit16LEItE3MaxE(GOT)
	.word	_ZN7openpal7Bit16LEItE3MaxE(GOT)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_StaticLoadFunctions.cpp, .-_GLOBAL__sub_I_StaticLoadFunctions.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_StaticLoadFunctions.cpp
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
