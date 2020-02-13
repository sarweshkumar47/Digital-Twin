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
	.file	"AssignClassHandler.cpp"
	.section	.text._ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,"axG",%progbits,_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,comdat
	.align	2
	.weak	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, %function
_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE:
	.fnstart
.LFB313:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, .-_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.section	.text._ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt,"axG",%progbits,_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt,comdat
	.align	2
	.weak	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt, %function
_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt:
	.fnstart
.LFB2205:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt, .-_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt
	.section	.text._ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,"axG",%progbits,_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,comdat
	.align	2
	.weak	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, %function
_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE:
	.fnstart
.LFB2317:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, .-_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation:
	.fnstart
.LFB2735:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L5
.L7:
	b	.L6
	b	.L8
	b	.L9
	b	.L10
	.p2align 1
.L10:
	ldr	r0, [r0]
	mov	r1, #12
	bl	_ZdlPvj(PLT)
.L5:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L9:
	mov	r0, #12
	ldr	r5, [r1]
	bl	_Znwj(PLT)
	mov	r3, r0
	ldm	r5, {r0, r1, r2}
	str	r3, [r4]
	stm	r3, {r0, r1, r2}
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L8:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L6:
	ldr	r3, .L13
.LPIC0:
	add	r3, pc, r3
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L14:
	.align	2
.L13:
	.word	.LANCHOR0-(.LPIC0+8)
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data, %function
_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data:
	.fnstart
.LFB2734:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L19
	ldr	r2, .L19+4
	ldr	r0, [ip]
.LPIC1:
	add	r3, pc, r3
	push	{r4, lr}
	.save {r4, lr}
	.pad #8
	sub	sp, sp, #8
	ldr	r3, [r3, r2]
	ldr	r2, [r0]
	ldr	r4, [r2, #36]
	cmp	r4, r3
	bne	.L18
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
.L18:
	ldrh	r3, [ip, #4]
	ldrb	r2, [ip, #8]	@ zero_extendqisi2
	ldrb	r1, [ip, #9]	@ zero_extendqisi2
	ldrh	ip, [ip, #6]
	str	ip, [sp]
	blx	r4
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
.L20:
	.align	2
.L19:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZN8opendnp322IOutstationApplication21RecordClassAssignmentENS_15AssignClassTypeENS_10PointClassEtt(GOT)
	.fnend
	.size	_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data
	.align	2
	.global	_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE, %function
_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE:
	.fnstart
.LFB2319:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	ldr	r5, .L23
	mov	r7, r1
	mov	r8, r3
	mov	r6, r2
	bl	_ZN8opendnp312IAPDUHandlerC2Ev(PLT)
	ldr	ip, .L23+4
.LPIC2:
	add	r5, pc, r5
	mov	r0, r5
	ldr	r0, [r5, ip]
	mvn	r3, #0
	add	r1, r0, #8
	mov	lr, #1
	str	r7, [r4, #24]
	str	r1, [r4]
	str	r6, [r4, #28]
	str	r8, [r4, #32]
	str	r3, [r4, #16]
	strb	lr, [r4, #20]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
.L24:
	.align	2
.L23:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN8opendnp318AssignClassHandlerE(GOT)
	.fnend
	.size	_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE, .-_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.global	_ZN8opendnp318AssignClassHandlerC1ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.set	_ZN8opendnp318AssignClassHandlerC1ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE,_ZN8opendnp318AssignClassHandlerC2ERN7openpal9IExecutorERNS_22IOutstationApplicationERNS_14IClassAssignerE
	.align	2
	.global	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv, %function
_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv:
	.fnstart
.LFB2323:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #8]
	cmp	r3, #0
	ble	.L28
	ldr	r2, [r0, #16]
	sub	r3, r3, #1
	cmp	r3, r2
	beq	.L29
.L28:
	mov	r0, #0
	bx	lr
.L29:
	mvn	r3, #0
	str	r3, [r0, #16]
	mov	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv, .-_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv
	.align	2
	.global	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, %function
_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
	.fnstart
.LFB2326:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #40
	sub	sp, sp, #40
	ldrh	lr, [r3]
	ldrh	ip, [r3, #2]
	cmp	lr, ip
	bgt	.L30
	ldr	lr, [r0, #28]
	cmp	lr, #0
	beq	.L30
	mov	ip, r0
	ldr	r0, [r3]	@ unaligned
	ldr	r5, [ip, #24]
	str	r0, [sp, #4]
	str	lr, [sp]
	strb	r2, [sp, #8]
	strb	r1, [sp, #9]
	ldm	sp, {r0, r1, r2}
	add	r4, sp, #12
	ldr	ip, [r5]
	mov	r3, #0
	stm	r4, {r0, r1, r2}
	mov	r0, #12
	ldr	r6, [ip, #20]
	str	r3, [sp, #32]
.LEHB0:
	bl	_Znwj(PLT)
.LEHE0:
	mov	r3, r0
	ldm	r4, {r0, r1, r2}
	add	r4, sp, #24
	ldr	lr, .L54
	ldr	ip, .L54+4
.LPIC3:
	add	lr, pc, lr
.LPIC4:
	add	ip, pc, ip
	stm	r3, {r0, r1, r2}
	mov	r0, r5
	str	r3, [sp, #24]
	str	lr, [sp, #36]
	str	ip, [sp, #32]
	mov	r1, r4
.LEHB1:
	blx	r6
.LEHE1:
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L30
	mov	r2, #3
	mov	r1, r4
	mov	r0, r4
	blx	r3
.L30:
	add	sp, sp, #40
	@ sp needed
	pop	{r4, r5, r6, pc}
.L41:
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L38
	add	r1, sp, #24
	mov	r0, r1
	mov	r2, #3
	blx	r3
.L38:
.LEHB2:
	bl	__cxa_end_cleanup(PLT)
.LEHE2:
.L40:
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.L38
	mov	r2, #3
	mov	r1, r4
	mov	r0, r4
	blx	r3
	b	.L38
.L55:
	.align	2
.L54:
	.word	_ZNSt17_Function_handlerIFvvEZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E9_M_invokeERKSt9_Any_data-(.LPIC3+8)
	.word	_ZNSt14_Function_base13_Base_managerIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS1_15AssignClassTypeENS1_10PointClassERKNS1_5RangeEEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation-(.LPIC4+8)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2326:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2326-.LLSDACSB2326
.LLSDACSB2326:
	.uleb128 .LEHB0-.LFB2326
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L41-.LFB2326
	.uleb128 0
	.uleb128 .LEHB1-.LFB2326
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L40-.LFB2326
	.uleb128 0
	.uleb128 .LEHB2-.LFB2326
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2326:
	.text
	.fnend
	.size	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align	2
	.global	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, %function
_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
	.fnstart
.LFB2324:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0, #32]
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	mov	r0, ip
	ldr	ip, [ip]
	.pad #16
	sub	sp, sp, #16
	mov	r5, r3
	ldr	r8, [ip, #4]
	mov	r6, r1
	mov	r7, r2
	blx	r8
	add	r3, sp, #16
	mov	r2, r7
	mov	r1, r6
	str	r0, [r3, #-4]!
	mov	r0, r4
	bl	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	ldrh	r2, [r5]
	ldrh	r3, [sp, #12]
	cmp	r2, r3
	beq	.L62
.L57:
	mov	r3, #0
	mov	r1, #10
	add	r0, sp, #8
	strb	r3, [sp, #8]
	strb	r3, [sp, #9]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #9]	@ zero_extendqisi2
	ldrb	r3, [sp, #8]	@ zero_extendqisi2
	strb	r2, [sp, #5]
	strb	r3, [sp, #4]
.L59:
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L62:
	ldrh	r2, [r5, #2]
	ldrh	r3, [sp, #14]
	cmp	r2, r3
	bne	.L57
	mov	r3, #0
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	b	.L59
	.fnend
	.size	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align	2
	.global	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE, %function
_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE:
	.fnstart
.LFB2322:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r4, r1
	mov	r5, r0
	bl	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv(PLT)
	subs	r3, r0, #0
	beq	.L64
	ldrh	r2, [r4]
	cmp	r2, #5120
	beq	.L66
	bls	.L79
	cmp	r2, #7680
	beq	.L71
	cmp	r2, #10240
	beq	.L72
	cmp	r2, #5376
	beq	.L80
.L65:
	mov	r3, #0
	mov	r1, #8
	b	.L76
.L79:
	cmp	r2, #768
	beq	.L68
	cmp	r2, #2560
	beq	.L69
	cmp	r2, #256
	bne	.L65
	add	r3, r4, #16
	ldrb	r2, [r5, #20]	@ zero_extendqisi2
	mov	r0, r5
	mov	r1, #0
	bl	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L74
.L64:
	mov	r1, #10
.L76:
	mov	r0, sp
	strb	r3, [sp]
	strb	r3, [sp, #1]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp]
	strh	r3, [sp, #4]	@ movhi
.L74:
	ldrb	r0, [sp, #5]	@ zero_extendqisi2
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
.L72:
	add	r3, r4, #16
	ldrb	r2, [r5, #20]	@ zero_extendqisi2
	mov	r0, r5
	mov	r1, #6
	bl	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L74
.L69:
	add	r3, r4, #16
	ldrb	r2, [r5, #20]	@ zero_extendqisi2
	mov	r0, r5
	mov	r1, #5
	bl	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L74
.L71:
	add	r3, r4, #16
	ldrb	r2, [r5, #20]	@ zero_extendqisi2
	mov	r0, r5
	mov	r1, #4
	bl	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L74
.L80:
	add	r3, r4, #16
	ldrb	r2, [r5, #20]	@ zero_extendqisi2
	mov	r0, r5
	mov	r1, #3
	bl	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L74
.L68:
	add	r3, r4, #16
	ldrb	r2, [r5, #20]	@ zero_extendqisi2
	mov	r0, r5
	mov	r1, #1
	bl	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L74
.L66:
	add	r3, r4, #16
	ldrb	r2, [r5, #20]	@ zero_extendqisi2
	mov	r0, r5
	mov	r1, #2
	bl	_ZN8opendnp318AssignClassHandler18ProcessAssignRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L74
	.fnend
	.size	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE, .-_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE
	.align	2
	.global	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE, %function
_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE:
	.fnstart
.LFB2325:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #32]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, r3
	ldr	r3, [r3]
	.pad #16
	sub	sp, sp, #16
	mov	r5, r1
	ldr	r3, [r3]
	mov	r6, r2
	blx	r3
	add	r3, sp, #16
	mov	r2, r6
	mov	r1, r5
	str	r0, [r3, #-4]!
	mov	r0, r4
	bl	_ZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE(PLT)
	ldrh	r3, [sp, #14]
	ldrh	r2, [sp, #12]
	cmp	r2, r3
	mov	r3, #0
	strble	r3, [sp, #4]
	strble	r3, [sp, #5]
	ble	.L83
	mov	r1, #10
	add	r0, sp, #8
	strb	r3, [sp, #8]
	strb	r3, [sp, #9]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r2, [sp, #9]	@ zero_extendqisi2
	ldrb	r3, [sp, #8]	@ zero_extendqisi2
	strb	r2, [sp, #5]
	strb	r3, [sp, #4]
.L83:
	ldrb	r0, [sp, #5]	@ zero_extendqisi2
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE, .-_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE
	.align	2
	.global	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE, %function
_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE:
	.fnstart
.LFB2331:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r1, r1, #15360
	ldr	r3, [r0, #8]
	sub	r1, r1, #1
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	str	r3, [r0, #16]
	cmp	r1, #3
	addls	pc, pc, r1, asl #2
	b	.L86
.L88:
	b	.L87
	b	.L89
	b	.L90
	b	.L91
	.p2align 1
.L91:
	mov	r3, #0
	mov	r2, #8
	strb	r2, [r0, #20]
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
.L92:
	ldrb	r0, [sp, #5]	@ zero_extendqisi2
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L90:
	mov	r3, #0
	mov	r2, #4
	strb	r2, [r0, #20]
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	b	.L92
.L89:
	mov	r3, #0
	mov	r2, #2
	strb	r2, [r0, #20]
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	b	.L92
.L87:
	mov	r3, #0
	mov	r2, #1
	strb	r2, [r0, #20]
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	b	.L92
.L86:
	mvn	r3, #0
	str	r3, [r0, #16]
	mov	r1, #10
	mov	r3, #0
	add	r0, sp, #4
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r3, [sp, #5]
	b	.L92
	.fnend
	.size	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE, .-_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE
	.align	2
	.global	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, %function
_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE:
	.fnstart
.LFB2321:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r5, r1
	mov	r4, r0
	bl	_ZN8opendnp318AssignClassHandler21IsExpectingAssignmentEv(PLT)
	cmp	r0, #0
	beq	.L95
	ldrh	r3, [r5]
	cmp	r3, #5120
	beq	.L97
	bls	.L109
	cmp	r3, #7680
	beq	.L102
	cmp	r3, #10240
	beq	.L103
	cmp	r3, #5376
	beq	.L110
.L96:
	mov	r3, #0
	mov	r1, #8
	mov	r0, sp
	strb	r3, [sp]
	strb	r3, [sp, #1]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp]
	strh	r3, [sp, #4]	@ movhi
	b	.L105
.L109:
	cmp	r3, #768
	beq	.L99
	cmp	r3, #2560
	beq	.L100
	cmp	r3, #256
	bne	.L96
	ldrb	r2, [r4, #20]	@ zero_extendqisi2
	mov	r0, r4
	mov	r1, #0
	bl	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L105
.L95:
	ldrh	r1, [r5]
	mov	r0, r4
	bl	_ZN8opendnp318AssignClassHandler11RecordClassENS_14GroupVariationE(PLT)
	strh	r0, [sp, #4]	@ movhi
.L105:
	ldrb	r0, [sp, #5]	@ zero_extendqisi2
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
.L103:
	ldrb	r2, [r4, #20]	@ zero_extendqisi2
	mov	r0, r4
	mov	r1, #6
	bl	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L105
.L100:
	ldrb	r2, [r4, #20]	@ zero_extendqisi2
	mov	r0, r4
	mov	r1, #5
	bl	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L105
.L102:
	ldrb	r2, [r4, #20]	@ zero_extendqisi2
	mov	r0, r4
	mov	r1, #4
	bl	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L105
.L110:
	ldrb	r2, [r4, #20]	@ zero_extendqisi2
	mov	r0, r4
	mov	r1, #3
	bl	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L105
.L99:
	ldrb	r2, [r4, #20]	@ zero_extendqisi2
	mov	r0, r4
	mov	r1, #1
	bl	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L105
.L97:
	ldrb	r2, [r4, #20]	@ zero_extendqisi2
	mov	r0, r4
	mov	r1, #2
	bl	_ZN8opendnp318AssignClassHandler16ProcessAssignAllENS_15AssignClassTypeENS_10PointClassE(PLT)
	strh	r0, [sp, #4]	@ movhi
	b	.L105
	.fnend
	.size	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.global	_ZTSN8opendnp318AssignClassHandlerE
	.global	_ZTIN8opendnp318AssignClassHandlerE
	.global	_ZTVN8opendnp318AssignClassHandlerE
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp318AssignClassHandlerE, %object
	.size	_ZTSN8opendnp318AssignClassHandlerE, 32
_ZTSN8opendnp318AssignClassHandlerE:
	.ascii	"N8opendnp318AssignClassHandlerE\000"
	.type	_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, %object
	.size	_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, 120
_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_:
	.ascii	"*ZN8opendnp318AssignClassHandler29NotifyApplication"
	.ascii	"OfAssignmentENS_15AssignClassTypeENS_10PointClassER"
	.ascii	"KNS_5RangeEEUlvE_\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, %object
	.size	_ZTIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_, 8
_ZTIZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8opendnp318AssignClassHandler29NotifyApplicationOfAssignmentENS_15AssignClassTypeENS_10PointClassERKNS_5RangeEEUlvE_
	.type	_ZTIN8opendnp318AssignClassHandlerE, %object
	.size	_ZTIN8opendnp318AssignClassHandlerE, 12
_ZTIN8opendnp318AssignClassHandlerE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp318AssignClassHandlerE
	.word	_ZTIN8opendnp312IAPDUHandlerE
	.type	_ZTVN8opendnp318AssignClassHandlerE, %object
	.size	_ZTVN8opendnp318AssignClassHandlerE, 224
_ZTVN8opendnp318AssignClassHandlerE:
	.word	0
	.word	_ZTIN8opendnp318AssignClassHandlerE
	.word	_ZN8opendnp318AssignClassHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.word	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.word	_ZN8opendnp318AssignClassHandler13ProcessHeaderERKNS_11RangeHeaderE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
