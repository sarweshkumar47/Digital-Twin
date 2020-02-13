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
	.file	"Conversions.cpp"
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
	.fnstart
.LFB2177:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	ldm	r3, {r4, r6}
	cmp	r6, r4
	movne	r5, r1
	beq	.L5
.L4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE(PLT)
	add	r4, r4, #8
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	cmp	r6, r4
	bne	.L4
.L5:
	mov	r0, #1
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS4_EEEUlRNS3_12HeaderWriterEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS4_EEEUlRNS3_12HeaderWriterEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation:
	.fnstart
.LFB2179:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r5, r0
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L13
.L15:
	b	.L14
	b	.L16
	b	.L17
	b	.L18
	.p2align 1
.L18:
	ldr	r4, [r0]
	cmp	r4, #0
	beq	.L13
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.L26
	bl	_ZdlPv(PLT)
.L26:
	mov	r0, r4
	mov	r1, #12
	bl	_ZdlPvj(PLT)
.L13:
	mov	r0, #0
	pop	{r4, r5, r6, r7, r8, pc}
.L17:
	mov	r0, #12
	ldr	r7, [r1]
.LEHB0:
	bl	_Znwj(PLT)
.LEHE0:
	mov	r3, #0
	ldm	r7, {r2, r6}
	sub	r6, r6, r2
	mov	r4, r0
	str	r3, [r0]
	asrs	r0, r6, #3
	str	r3, [r4, #4]
	str	r3, [r4, #8]
	beq	.L20
	cmn	r0, #-536870911
	bhi	.L39
	mov	r0, r6
.LEHB1:
	bl	_Znwj(PLT)
.L20:
	add	r6, r0, r6
	str	r6, [r4, #8]
	str	r0, [r4]
	str	r0, [r4, #4]
	ldm	r7, {r6, lr}
	cmp	r6, lr
	beq	.L22
	mov	r2, r0
	mov	r3, r6
.L24:
	cmp	r2, #0
	add	r3, r3, #8
	ldrne	ip, [r3, #-8]	@ unaligned
	ldrne	r1, [r3, #-4]	@ unaligned
	strne	ip, [r2]	@ unaligned
	strne	r1, [r2, #4]	@ unaligned
	cmp	lr, r3
	add	r2, r2, #8
	bne	.L24
	add	r6, r6, #8
	sub	lr, lr, r6
	bic	lr, lr, #7
	add	lr, lr, #8
	add	r0, r0, lr
.L22:
	str	r0, [r4, #4]
	str	r4, [r5]
	mov	r0, #0
	pop	{r4, r5, r6, r7, r8, pc}
.L16:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, r7, r8, pc}
.L14:
	ldr	r3, .L40
.LPIC8:
	add	r3, pc, r3
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, r7, r8, pc}
.L39:
	bl	_ZSt17__throw_bad_allocv(PLT)
.LEHE1:
.L27:
	mov	r0, r4
	mov	r1, #12
	bl	_ZdlPvj(PLT)
.LEHB2:
	bl	__cxa_end_cleanup(PLT)
.LEHE2:
.L41:
	.align	2
.L40:
	.word	.LANCHOR0-(.LPIC8+8)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2179:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2179-.LLSDACSB2179
.LLSDACSB2179:
	.uleb128 .LEHB0-.LFB2179
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2179
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L27-.LFB2179
	.uleb128 0
	.uleb128 .LEHB2-.LFB2179
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2179:
	.text
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS4_EEEUlRNS3_12HeaderWriterEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS4_EEEUlRNS3_12HeaderWriterEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation
	.align	2
	.global	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE, %function
_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE:
	.fnstart
.LFB1829:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r0
	ldm	r1, {r4, ip}
	sub	r0, ip, r4
	asrs	r5, r0, #3
	beq	.L43
	cmn	r5, #-536870911
	bhi	.L77
	mov	r7, r1
.LEHB3:
	bl	_Znwj(PLT)
.LEHE3:
	ldm	r7, {r4, ip}
	mov	r5, r0
.L43:
	cmp	ip, r4
	beq	.L62
	mov	r2, r5
	mov	r3, r4
.L47:
	cmp	r2, #0
	add	r3, r3, #8
	ldrne	r0, [r3, #-8]	@ unaligned
	ldrne	r1, [r3, #-4]	@ unaligned
	strne	r0, [r2]	@ unaligned
	strne	r1, [r2, #4]	@ unaligned
	cmp	r3, ip
	add	r2, r2, #8
	bne	.L47
	add	r4, r4, #8
	sub	r4, r3, r4
	bic	r4, r4, #7
	add	r4, r4, #8
	add	r4, r5, r4
.L45:
	mov	r3, #0
	str	r3, [r6, #8]
	mov	r0, #12
.LEHB4:
	bl	_Znwj(PLT)
.LEHE4:
	sub	r8, r4, r5
	mov	r7, r0
	mov	r3, #0
	asrs	r0, r8, #3
	str	r3, [r7]
	str	r3, [r7, #4]
	str	r3, [r7, #8]
	beq	.L49
	cmn	r0, #-536870911
	bhi	.L78
	mov	r0, r8
.LEHB5:
	bl	_Znwj(PLT)
.LEHE5:
.L49:
	add	r8, r0, r8
	cmp	r4, r5
	str	r8, [r7, #8]
	str	r0, [r7]
	str	r0, [r7, #4]
	beq	.L51
	mov	r2, r0
	mov	r3, r5
.L53:
	cmp	r2, #0
	add	r3, r3, #8
	ldrne	ip, [r3, #-8]	@ unaligned
	ldrne	r1, [r3, #-4]	@ unaligned
	strne	ip, [r2]	@ unaligned
	strne	r1, [r2, #4]	@ unaligned
	cmp	r4, r3
	add	r2, r2, #8
	bne	.L53
	add	r3, r5, #8
	sub	r4, r4, r3
	bic	r4, r4, #7
	add	r4, r4, #8
	add	r0, r0, r4
.L51:
	ldr	r2, .L79
	ldr	r3, .L79+4
.LPIC9:
	add	r2, pc, r2
.LPIC10:
	add	r3, pc, r3
	cmp	r5, #0
	str	r0, [r7, #4]
	str	r7, [r6]
	str	r2, [r6, #12]
	str	r3, [r6, #8]
	beq	.L42
	mov	r0, r5
	bl	_ZdlPv(PLT)
.L42:
	mov	r0, r6
	pop	{r4, r5, r6, r7, r8, pc}
.L62:
	mov	r4, r5
	b	.L45
.L63:
.L57:
	ldr	r3, [r6, #8]
	cmp	r3, #0
	beq	.L58
	mov	r2, #3
	mov	r1, r6
	mov	r0, r6
	blx	r3
.L58:
	cmp	r5, #0
	beq	.L60
	mov	r0, r5
	bl	_ZdlPv(PLT)
.L60:
.LEHB6:
	bl	__cxa_end_cleanup(PLT)
.L77:
	bl	_ZSt17__throw_bad_allocv(PLT)
.LEHE6:
.L64:
	mov	r0, r7
	mov	r1, #12
	bl	_ZdlPvj(PLT)
	b	.L57
.L78:
.LEHB7:
	bl	_ZSt17__throw_bad_allocv(PLT)
.LEHE7:
.L80:
	.align	2
.L79:
	.word	_ZNSt17_Function_handlerIFbRN8opendnp312HeaderWriterEEZN8asiodnp315ConvertToLambdaERKSt6vectorINS0_6HeaderESaIS6_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_-(.LPIC9+8)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS4_EEEUlRNS3_12HeaderWriterEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation-(.LPIC10+8)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1829:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1829-.LLSDACSB1829
.LLSDACSB1829:
	.uleb128 .LEHB3-.LFB1829
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1829
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L63-.LFB1829
	.uleb128 0
	.uleb128 .LEHB5-.LFB1829
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L64-.LFB1829
	.uleb128 0
	.uleb128 .LEHB6-.LFB1829
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1829
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L64-.LFB1829
	.uleb128 0
.LLSDACSE1829:
	.text
	.fnend
	.size	_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE, .-_ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EE
	.section	.rodata
	.align	2
	.type	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, %object
	.size	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, 94
_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_:
	.ascii	"*ZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp"
	.ascii	"36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, %object
	.size	_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_, 8
_ZTIZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp315ConvertToLambdaERKSt6vectorIN8opendnp36HeaderESaIS2_EEEUlRNS1_12HeaderWriterEE_
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
