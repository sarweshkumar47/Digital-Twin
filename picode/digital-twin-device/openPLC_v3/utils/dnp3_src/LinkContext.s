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
	.file	"LinkContext.cpp"
	.section	.text._ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE,"axG",%progbits,_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE,comdat
	.align	2
	.weak	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE, %function
_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE:
	.fnstart
.LFB2114:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE, .-_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE
	.section	.text._ZN8opendnp313ILinkListener18OnKeepAliveFailureEv,"axG",%progbits,_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv,comdat
	.align	2
	.weak	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv, %function
_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv:
	.fnstart
.LFB2116:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv, .-_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv
	.section	.text._ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv,"axG",%progbits,_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv,comdat
	.align	2
	.weak	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv, %function
_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv:
	.fnstart
.LFB2117:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv, .-_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv
	.section	.text._ZN7openpal12StaticBufferILj292EED2Ev,"axG",%progbits,_ZN7openpal12StaticBufferILj292EED5Ev,comdat
	.align	2
	.weak	_ZN7openpal12StaticBufferILj292EED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12StaticBufferILj292EED2Ev, %function
_ZN7openpal12StaticBufferILj292EED2Ev:
	.fnstart
.LFB2529:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal12StaticBufferILj292EED2Ev, .-_ZN7openpal12StaticBufferILj292EED2Ev
	.weak	_ZN7openpal12StaticBufferILj292EED1Ev
	.set	_ZN7openpal12StaticBufferILj292EED1Ev,_ZN7openpal12StaticBufferILj292EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj10EED2Ev,"axG",%progbits,_ZN7openpal12StaticBufferILj10EED5Ev,comdat
	.align	2
	.weak	_ZN7openpal12StaticBufferILj10EED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12StaticBufferILj10EED2Ev, %function
_ZN7openpal12StaticBufferILj10EED2Ev:
	.fnstart
.LFB2536:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal12StaticBufferILj10EED2Ev, .-_ZN7openpal12StaticBufferILj10EED2Ev
	.weak	_ZN7openpal12StaticBufferILj10EED1Ev
	.set	_ZN7openpal12StaticBufferILj10EED1Ev,_ZN7openpal12StaticBufferILj10EED2Ev
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data, %function
_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data:
	.fnstart
.LFB2684:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0]
	ldr	r3, [r2]
	ldrb	r1, [r2, #8]	@ zero_extendqisi2
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #20]
	bx	r3
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data
	.section	.text._ZN7openpal12StaticBufferILj292EED0Ev,"axG",%progbits,_ZN7openpal12StaticBufferILj292EED5Ev,comdat
	.align	2
	.weak	_ZN7openpal12StaticBufferILj292EED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12StaticBufferILj292EED0Ev, %function
_ZN7openpal12StaticBufferILj292EED0Ev:
	.fnstart
.LFB2531:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r1, #296
	mov	r4, r0
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN7openpal12StaticBufferILj292EED0Ev, .-_ZN7openpal12StaticBufferILj292EED0Ev
	.section	.text._ZN7openpal12StaticBufferILj10EED0Ev,"axG",%progbits,_ZN7openpal12StaticBufferILj10EED5Ev,comdat
	.align	2
	.weak	_ZN7openpal12StaticBufferILj10EED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12StaticBufferILj10EED0Ev, %function
_ZN7openpal12StaticBufferILj10EED0Ev:
	.fnstart
.LFB2538:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r1, #16
	mov	r4, r0
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN7openpal12StaticBufferILj10EED0Ev, .-_ZN7openpal12StaticBufferILj10EED0Ev
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
	.fnstart
.LFB2753:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r2, #1
	mov	r3, r0
	streq	r1, [r0]
	beq	.L12
	bcc	.L14
	cmp	r2, #2
	ldmeq	r1, {r0, r1}
	stmeq	r3, {r0, r1}
.L12:
	mov	r0, #0
	bx	lr
.L14:
	ldr	r2, .L17
.LPIC0:
	add	r2, pc, r2
	str	r2, [r0]
	mov	r0, #0
	bx	lr
.L18:
	.align	2
.L17:
	.word	.LANCHOR0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
	.fnstart
.LFB2757:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r2, #1
	mov	r3, r0
	streq	r1, [r0]
	beq	.L20
	bcc	.L22
	cmp	r2, #2
	ldmeq	r1, {r0, r1}
	stmeq	r3, {r0, r1}
.L20:
	mov	r0, #0
	bx	lr
.L22:
	ldr	r2, .L24
.LPIC1:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r0]
	mov	r0, #0
	bx	lr
.L25:
	.align	2
.L24:
	.word	.LANCHOR0-(.LPIC1+8)
	.cantunwind
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
	.fnstart
.LFB2685:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	ldr	r4, .L56
.LPIC3:
	add	r4, pc, r4
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L46
.L29:
	b	.L28
	b	.L30
	b	.L31
	b	.L32
	.p2align 1
.L32:
	ldr	r5, [r0]
	cmp	r5, #0
	beq	.L46
	ldr	r6, [r5, #4]
	cmp	r6, #0
	beq	.L36
	ldr	r3, .L56+4
	ldr	r3, [r4, r3]
	cmp	r3, #0
	beq	.L37
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L50:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L50
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L55
.L36:
	mov	r0, r5
	mov	r1, #12
	bl	_ZdlPvj(PLT)
.L46:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L31:
	mov	r0, #12
	ldr	r6, [r1]
	bl	_Znwj(PLT)
	ldm	r6, {r2, r3}
	cmp	r3, #0
	stm	r0, {r2, r3}
	beq	.L33
	ldr	r2, .L56+4
	ldr	r2, [r4, r2]
	cmp	r2, #0
	beq	.L34
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L51:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L51
	mcr	p15, 0, r0, c7, c10, 5
.L33:
	ldrb	r3, [r6, #8]	@ zero_extendqisi2
	str	r0, [r5]
	strb	r3, [r0, #8]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L30:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L28:
	ldr	r3, .L56+8
.LPIC2:
	add	r3, pc, r3
	add	r3, r3, #16
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L34:
	ldr	r2, [r3, #28]
	add	r2, r2, #1
	str	r2, [r3, #28]
	b	.L33
.L37:
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L36
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	str	r3, [r6, #32]
.L41:
	cmp	r2, #1
	bne	.L36
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L36
.L55:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L49:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L49
	mcr	p15, 0, r0, c7, c10, 5
	b	.L41
.L57:
	.align	2
.L56:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.word	.LANCHOR0-(.LPIC2+8)
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
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
	ldr	r6, .L85
	cmp	r5, #0
.LPIC4:
	add	r6, pc, r6
	beq	.L60
	ldr	r3, .L85+4
	ldr	r3, [r6, r3]
	cmp	r3, #0
	beq	.L61
	add	r3, r5, #28
	mcr	p15, 0, r0, c7, c10, 5
.L77:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L77
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L83
.L60:
	ldr	r5, [r4, #4]
	cmp	r5, #0
	beq	.L73
	ldr	r3, .L85+4
	ldr	r3, [r6, r3]
	cmp	r3, #0
	beq	.L67
	add	r3, r5, #28
	mcr	p15, 0, r0, c7, c10, 5
.L76:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L76
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L84
.L73:
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L61:
	ldr	r3, [r5, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r5, #28]
	bne	.L60
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #32]
	sub	r3, r2, #1
	str	r3, [r5, #32]
	b	.L71
.L67:
	ldr	r3, [r5, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r5, #28]
	bne	.L73
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #32]
	sub	r3, r2, #1
	str	r3, [r5, #32]
	b	.L72
.L84:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r5, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L74:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L74
	mcr	p15, 0, r0, c7, c10, 5
.L72:
	cmp	r2, #1
	bne	.L73
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
	b	.L73
.L83:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r5, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L75:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L75
	mcr	p15, 0, r0, c7, c10, 5
.L71:
	cmp	r2, #1
	bne	.L60
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
	b	.L60
.L86:
	.align	2
.L85:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.text
	.align	2
	.global	_ZN8opendnp311LinkContext16OnLowerLayerDownEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext16OnLowerLayerDownEv, %function
_ZN8opendnp311LinkContext16OnLowerLayerDownEv:
	.fnstart
.LFB2252:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldrb	r7, [r0, #422]	@ zero_extendqisi2
	ldr	r6, .L97
	.pad #12
	sub	sp, sp, #12
	cmp	r7, #0
.LPIC7:
	add	r6, pc, r6
	bne	.L88
	add	r5, sp, #8
	add	r4, r0, #336
	mov	r6, #2
	str	r6, [r5, #-4]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L95
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L88:
	mov	r5, #0
	strb	r5, [r0, #422]
	strb	r5, [r0, #424]
	strb	r5, [r0, #423]
	str	r5, [r0, #384]
	strb	r5, [r0, #388]
	strb	r5, [r0, #312]
	strb	r5, [r0, #324]
	add	r0, r0, #404
	bl	_ZN7openpal8TimerRef6CancelEv(PLT)
	add	r0, r4, #412
	bl	_ZN7openpal8TimerRef6CancelEv(PLT)
	ldr	r3, .L97+4
	ldr	r0, [r4, #468]
	ldr	r2, .L97+8
	ldr	r1, [r6, r3]
	ldr	ip, [r0]
	ldr	r3, .L97+12
	str	r1, [r4, #460]
	ldr	r1, [r6, r2]
	ldr	r2, [ip]
	str	r1, [r4, #464]
	ldr	r3, [r6, r3]
	cmp	r2, r3
	bne	.L96
.L90:
	ldr	r3, [r4, #476]
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #12]
	blx	r3
	mov	r0, r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L95:
	ldr	r3, .L97+16
	ldr	r2, .L97+20
	mov	r0, r4
	mov	r1, r5
.LPIC5:
	add	r3, pc, r3
.LPIC6:
	add	r2, pc, r2
	str	r6, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L96:
	mov	r1, r5
	blx	r2
	b	.L90
.L98:
	.align	2
.L97:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC7+8)
	.word	_ZN8opendnp39PLLS_Idle8instanceE(GOT)
	.word	_ZN8opendnp313SLLS_NotReset8instanceE(GOT)
	.word	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE(GOT)
	.word	.LC0-(.LPIC5+8)
	.word	.LC1-(.LPIC6+8)
	.fnend
	.size	_ZN8opendnp311LinkContext16OnLowerLayerDownEv, .-_ZN8opendnp311LinkContext16OnLowerLayerDownEv
	.align	2
	.global	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE, %function
_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE:
	.fnstart
.LFB2253:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	ldrb	r5, [r0, #422]	@ zero_extendqisi2
	cmp	r5, #0
	beq	.L109
	ldr	r3, [r0, #384]
	cmp	r3, #0
	streq	r1, [r0, #384]
	beq	.L102
	add	r5, sp, #8
	add	r4, r0, #336
	mov	r6, #2
	str	r6, [r5, #-4]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L110
.L104:
	mov	r5, #0
.L102:
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L109:
	add	r6, sp, #8
	add	r4, r0, #336
	mov	r7, #2
	str	r7, [r6, #-4]!
	mov	r0, r4
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L104
	ldr	r3, .L111
	ldr	r2, .L111+4
	mov	r1, r6
	mov	r0, r4
.LPIC8:
	add	r3, pc, r3
.LPIC9:
	add	r2, pc, r2
	str	r7, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L102
.L110:
	ldr	r3, .L111+8
	ldr	r2, .L111+12
	mov	r1, r5
	mov	r0, r4
.LPIC10:
	add	r3, pc, r3
.LPIC11:
	add	r2, pc, r2
	str	r6, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r5, #0
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L112:
	.align	2
.L111:
	.word	.LC0-(.LPIC8+8)
	.word	.LC2-(.LPIC9+8)
	.word	.LC3-(.LPIC10+8)
	.word	.LC4-(.LPIC11+8)
	.fnend
	.size	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE, .-_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE
	.align	2
	.global	_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb, %function
_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb:
	.fnstart
.LFB2255:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	.pad #44
	sub	sp, sp, #44
	add	r5, sp, #32
	mov	r4, r1
	mov	r7, r2
	mov	r6, r0
	add	r1, r1, #4
	mov	r0, r5
	mov	r2, #292
	mov	r8, r3
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	add	r1, r4, #360
	ldrb	ip, [r7]	@ zero_extendqisi2
	ldrh	lr, [r1, #2]
	ldrh	r9, [r1]
	ldr	r0, [r7, #4]
	ldrb	r2, [r4, #352]	@ zero_extendqisi2
	mov	r1, r5
	add	r4, r4, #336
	add	r5, sp, #40
	mov	r3, r8
	str	lr, [sp]
	str	ip, [sp, #12]
	str	r0, [sp, #8]
	str	r9, [sp, #4]
	mov	r0, r6
	str	r4, [sp, #16]
	mov	r7, #256
	bl	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE(PLT)
	str	r7, [r5, #-12]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L113
	mov	r3, #18
	str	r3, [sp]
	mov	r1, r5
	mov	r0, r4
	mov	r3, #10
	mov	r2, r6
	str	r7, [sp, #28]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj(PLT)
.L113:
	mov	r0, r6
	add	sp, sp, #44
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb, .-_ZN8opendnp311LinkContext32FormatPrimaryBufferWithConfirmedERKN7openpal6RSliceEb
	.align	2
	.global	_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE, %function
_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE:
	.fnstart
.LFB2256:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #36
	sub	sp, sp, #36
	add	r5, sp, #24
	mov	r4, r1
	mov	r7, r2
	mov	r6, r0
	add	r1, r1, #4
	mov	r0, r5
	mov	r2, #292
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	add	r1, r4, #360
	ldrb	ip, [r7]	@ zero_extendqisi2
	ldrh	lr, [r1]
	ldr	r0, [r7, #4]
	ldrb	r2, [r4, #352]	@ zero_extendqisi2
	ldrh	r3, [r1, #2]
	add	r4, r4, #336
	mov	r1, r5
	add	r5, sp, #32
	stmib	sp, {r0, ip}
	str	lr, [sp]
	mov	r0, r6
	str	r4, [sp, #12]
	mov	r7, #256
	bl	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE(PLT)
	str	r7, [r5, #-12]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L119
	mov	r3, #18
	str	r3, [sp]
	mov	r1, r5
	mov	r0, r4
	mov	r3, #10
	mov	r2, r6
	str	r7, [sp, #20]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj(PLT)
.L119:
	mov	r0, r6
	add	sp, sp, #36
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE, .-_ZN8opendnp311LinkContext34FormatPrimaryBufferWithUnconfirmedERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb, %function
_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb:
	.fnstart
.LFB2257:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	ip, [r0, #388]	@ zero_extendqisi2
	mov	r3, r0
	cmp	ip, #0
	bne	.L126
	ldr	r0, [r3, #456]
	cmp	r2, #0
	movne	r2, #1
	ldr	ip, [r0]
	moveq	r2, #2
	strb	r2, [r3, #388]
	ldr	r2, [r3, #484]
	ldr	r3, [ip, #8]
	bx	r3	@ indirect register sibling call
.L126:
	cmp	r2, #0
	ldm	r1, {r0, r1}
	addne	r2, r3, #316
	addeq	r2, r3, #328
	movne	ip, #1
	moveq	ip, #1
	stmne	r2, {r0, r1}
	stmeq	r2, {r0, r1}
	strbne	ip, [r3, #312]
	strbeq	ip, [r3, #324]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb, .-_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb
	.align	2
	.global	_ZN8opendnp311LinkContext8QueueAckEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext8QueueAckEv, %function
_ZN8opendnp311LinkContext8QueueAckEv:
	.fnstart
.LFB2258:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #40
	sub	sp, sp, #40
	add	r5, sp, #24
	mov	r4, r0
	add	r1, r0, #300
	mov	r2, #10
	mov	r0, r5
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	add	r3, r4, #360
	add	r8, r4, #336
	ldrh	r0, [r3]
	ldrh	r3, [r3, #2]
	add	r6, sp, #40
	add	r7, sp, #32
	ldrb	r2, [r4, #352]	@ zero_extendqisi2
	mov	r1, r5
	str	r0, [sp, #4]
	str	r3, [sp]
	mov	r0, r7
	mov	r3, #0
	str	r8, [sp, #8]
	mov	r5, #256
	bl	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE(PLT)
	str	r5, [r6, #-20]!
	mov	r0, r8
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L132
	mov	r3, #18
	str	r3, [sp]
	mov	r1, r6
	mov	r0, r8
	mov	r3, #10
	mov	r2, r7
	str	r5, [sp, #20]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj(PLT)
.L132:
	mov	r1, r7
	mov	r0, r4
	mov	r2, #0
	bl	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb(PLT)
	add	sp, sp, #40
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp311LinkContext8QueueAckEv, .-_ZN8opendnp311LinkContext8QueueAckEv
	.align	2
	.global	_ZN8opendnp311LinkContext15QueueLinkStatusEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext15QueueLinkStatusEv, %function
_ZN8opendnp311LinkContext15QueueLinkStatusEv:
	.fnstart
.LFB2259:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #40
	sub	sp, sp, #40
	add	r5, sp, #24
	mov	r4, r0
	add	r1, r0, #300
	mov	r2, #10
	mov	r0, r5
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	add	r3, r4, #360
	add	r8, r4, #336
	ldrh	r0, [r3]
	ldrh	r3, [r3, #2]
	add	r6, sp, #40
	add	r7, sp, #32
	ldrb	r2, [r4, #352]	@ zero_extendqisi2
	mov	r1, r5
	str	r0, [sp, #4]
	str	r3, [sp]
	mov	r0, r7
	mov	r3, #0
	str	r8, [sp, #8]
	mov	r5, #256
	bl	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE(PLT)
	str	r5, [r6, #-20]!
	mov	r0, r8
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L138
	mov	r3, #18
	str	r3, [sp]
	mov	r1, r6
	mov	r0, r8
	mov	r3, #10
	mov	r2, r7
	str	r5, [sp, #20]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj(PLT)
.L138:
	mov	r1, r7
	mov	r0, r4
	mov	r2, #0
	bl	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb(PLT)
	add	sp, sp, #40
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp311LinkContext15QueueLinkStatusEv, .-_ZN8opendnp311LinkContext15QueueLinkStatusEv
	.align	2
	.global	_ZN8opendnp311LinkContext15QueueResetLinksEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext15QueueResetLinksEv, %function
_ZN8opendnp311LinkContext15QueueResetLinksEv:
	.fnstart
.LFB2260:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #32
	sub	sp, sp, #32
	add	r5, sp, #16
	mov	r4, r0
	add	r1, r0, #4
	mov	r2, #292
	mov	r0, r5
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	add	r1, r4, #360
	add	r8, r4, #336
	ldrh	r0, [r1]
	add	r6, sp, #32
	add	r7, sp, #24
	ldrh	r3, [r1, #2]
	ldrb	r2, [r4, #352]	@ zero_extendqisi2
	mov	r1, r5
	stm	sp, {r0, r8}
	mov	r5, #256
	mov	r0, r7
	bl	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE(PLT)
	str	r5, [r6, #-20]!
	mov	r0, r8
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L144
	mov	r3, #18
	str	r3, [sp]
	mov	r1, r6
	mov	r0, r8
	mov	r3, #10
	mov	r2, r7
	str	r5, [sp, #12]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj(PLT)
.L144:
	mov	r1, r7
	mov	r0, r4
	mov	r2, #1
	bl	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb(PLT)
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp311LinkContext15QueueResetLinksEv, .-_ZN8opendnp311LinkContext15QueueResetLinksEv
	.align	2
	.global	_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv, %function
_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv:
	.fnstart
.LFB2261:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #32
	sub	sp, sp, #32
	add	r5, sp, #16
	mov	r4, r0
	add	r1, r0, #4
	mov	r2, #292
	mov	r0, r5
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	add	r1, r4, #360
	add	r8, r4, #336
	ldrh	r0, [r1]
	add	r6, sp, #32
	add	r7, sp, #24
	ldrh	r3, [r1, #2]
	ldrb	r2, [r4, #352]	@ zero_extendqisi2
	mov	r1, r5
	stm	sp, {r0, r8}
	mov	r5, #256
	mov	r0, r7
	bl	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE(PLT)
	str	r5, [r6, #-20]!
	mov	r0, r8
	mov	r1, r6
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L150
	mov	r3, #18
	str	r3, [sp]
	mov	r1, r6
	mov	r0, r8
	mov	r3, #10
	mov	r2, r7
	str	r5, [sp, #12]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj(PLT)
.L150:
	mov	r1, r7
	mov	r0, r4
	mov	r2, #1
	bl	_ZN8opendnp311LinkContext13QueueTransmitERKN7openpal6RSliceEb(PLT)
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv, .-_ZN8opendnp311LinkContext22QueueRequestLinkStatusEv
	.align	2
	.global	_ZN8opendnp311LinkContext10ResetRetryEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext10ResetRetryEv, %function
_ZN8opendnp311LinkContext10ResetRetryEv:
	.fnstart
.LFB2262:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #356]
	str	r3, [r0, #392]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311LinkContext10ResetRetryEv, .-_ZN8opendnp311LinkContext10ResetRetryEv
	.align	2
	.global	_ZN8opendnp311LinkContext5RetryEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext5RetryEv, %function
_ZN8opendnp311LinkContext5RetryEv:
	.fnstart
.LFB2263:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #392]
	cmp	r3, #0
	subne	r3, r3, #1
	strne	r3, [r0, #392]
	movne	r0, #1
	moveq	r0, r3
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311LinkContext5RetryEv, .-_ZN8opendnp311LinkContext5RetryEv
	.align	2
	.global	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE, %function
_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE:
	.fnstart
.LFB2264:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #476]
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #16]
	bx	r3
	.cantunwind
	.fnend
	.size	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE, .-_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp311LinkContext20TryStartTransmissionEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext20TryStartTransmissionEv, %function
_ZN8opendnp311LinkContext20TryStartTransmissionEv:
	.fnstart
.LFB2279:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r0, #424]	@ zero_extendqisi2
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	cmp	r3, #0
	bne	.L172
.L161:
	ldr	r2, [r4, #384]
	cmp	r2, #0
	popeq	{r4, pc}
	ldrb	r3, [r4, #353]	@ zero_extendqisi2
	mov	r1, r4
	cmp	r3, #0
	ldr	r3, [r4, #460]
	mov	r0, r3
	ldr	r3, [r3]
	ldrne	r3, [r3, #24]
	ldreq	r3, [r3, #28]
	blx	r3
	str	r0, [r4, #460]
	pop	{r4, pc}
.L172:
	ldr	r3, [r0, #460]
	mov	r1, r0
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #32]
	blx	r3
	str	r0, [r4, #460]
	b	.L161
	.fnend
	.size	_ZN8opendnp311LinkContext20TryStartTransmissionEv, .-_ZN8opendnp311LinkContext20TryStartTransmissionEv
	.align	2
	.global	_ZN8opendnp311LinkContext17OnResponseTimeoutEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext17OnResponseTimeoutEv, %function
_ZN8opendnp311LinkContext17OnResponseTimeoutEv:
	.fnstart
.LFB2281:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #460]
	push	{r4, lr}
	.save {r4, lr}
	mov	r1, r0
	mov	r4, r0
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #20]
	blx	r3
	str	r0, [r4, #460]
	mov	r0, r4
	pop	{r4, lr}
	b	_ZN8opendnp311LinkContext20TryStartTransmissionEv(PLT)
	.fnend
	.size	_ZN8opendnp311LinkContext17OnResponseTimeoutEv, .-_ZN8opendnp311LinkContext17OnResponseTimeoutEv
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data, %function
_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data:
	.fnstart
.LFB2752:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0]
	mov	r2, #0
	ldr	r0, [r0, #4]
	str	r2, [r3, #4]
	b	_ZN8opendnp311LinkContext17OnResponseTimeoutEv(PLT)
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data
	.align	2
	.global	_ZN8opendnp311LinkContext18StartResponseTimerEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext18StartResponseTimerEv, %function
_ZN8opendnp311LinkContext18StartResponseTimerEv:
	.fnstart
.LFB2282:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r3, r0, #368
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #24
	sub	sp, sp, #24
	ldrd	r4, [r3]
	ldr	ip, .L188
	ldr	r3, .L188+4
	mov	r2, r0
	add	r1, r0, #404
	add	r6, sp, #8
.LPIC12:
	add	ip, pc, ip
.LPIC13:
	add	r3, pc, r3
	mov	r0, r1
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	mov	r2, r6
	mov	r1, sp
	strd	r4, [sp]
	str	ip, [sp, #20]
	str	r3, [sp, #16]
.LEHB0:
	bl	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE(PLT)
.LEHE0:
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L176
	mov	r2, #3
	mov	r1, r6
	mov	r0, r6
	blx	r3
.L176:
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
.L180:
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L179
	mov	r2, #3
	mov	r1, r6
	mov	r0, r6
	blx	r3
.L179:
.LEHB1:
	bl	__cxa_end_cleanup(PLT)
.LEHE1:
.L189:
	.align	2
.L188:
	.word	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E9_M_invokeERKSt9_Any_data-(.LPIC12+8)
	.word	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS1_12TimeDurationERKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation-(.LPIC13+8)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2282:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2282-.LLSDACSB2282
.LLSDACSB2282:
	.uleb128 .LEHB0-.LFB2282
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L180-.LFB2282
	.uleb128 0
	.uleb128 .LEHB1-.LFB2282
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2282:
	.text
	.fnend
	.size	_ZN8opendnp311LinkContext18StartResponseTimerEv, .-_ZN8opendnp311LinkContext18StartResponseTimerEv
	.align	2
	.global	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE, %function
_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2284:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, .L202
	ldr	r3, .L202+4
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	add	lr, r0, #412
	.pad #20
	sub	sp, sp, #20
	mov	r4, r0
.LPIC14:
	add	ip, pc, ip
.LPIC15:
	add	r3, pc, r3
	mov	r0, lr
	mov	r2, sp
	mov	r5, sp
	str	r4, [sp, #4]
	str	lr, [sp]
	str	ip, [sp, #12]
	str	r3, [sp, #8]
.LEHB2:
	bl	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE(PLT)
.LEHE2:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L190
	mov	r2, #3
	mov	r1, sp
	mov	r0, r5
	blx	r3
.L190:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
.L194:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L193
	mov	r2, #3
	mov	r1, r5
	mov	r0, r5
	blx	r3
.L193:
.LEHB3:
	bl	__cxa_end_cleanup(PLT)
.LEHE3:
.L203:
	.align	2
.L202:
	.word	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data-(.LPIC14+8)
	.word	_ZNSt14_Function_base13_Base_managerIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation-(.LPIC15+8)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2284:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2284-.LLSDACSB2284
.LLSDACSB2284:
	.uleb128 .LEHB2-.LFB2284
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L194-.LFB2284
	.uleb128 0
	.uleb128 .LEHB3-.LFB2284
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2284:
	.text
	.fnend
	.size	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp311LinkContext14OnLowerLayerUpEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext14OnLowerLayerUpEv, %function
_ZN8opendnp311LinkContext14OnLowerLayerUpEv:
	.fnstart
.LFB2251:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldrb	r7, [r0, #422]	@ zero_extendqisi2
	ldr	r5, .L214
	.pad #20
	sub	sp, sp, #20
	cmp	r7, #0
.LPIC18:
	add	r5, pc, r5
	beq	.L205
	add	r5, sp, #16
	add	r4, r0, #336
	mov	r6, #2
	str	r6, [r5, #-8]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L212
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L205:
	ldr	r3, [r0, #396]
	mov	r0, sp
	mov	r1, r3
	ldr	r3, [r3]
	add	r6, sp, #8
	ldr	r3, [r3, #8]
	blx	r3
	ldrd	r2, [sp]
	mov	r0, #1
	strb	r0, [r4, #422]
	add	r0, r4, #432
	mov	r1, sp
	strd	r2, [r0]
	add	r2, r4, #376
	mov	r0, r6
	bl	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE(PLT)
	mov	r1, r6
	mov	r0, r4
	bl	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE(PLT)
	ldr	r0, [r4, #468]
	ldr	r3, .L214+4
	ldr	r1, [r0]
	ldr	r2, [r5, r3]
	ldr	r3, [r1]
	cmp	r3, r2
	bne	.L213
.L207:
	ldr	r3, [r4, #476]
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	blx	r3
	mov	r0, #1
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L212:
	ldr	r3, .L214+8
	ldr	r2, .L214+12
	mov	r0, r4
	mov	r1, r5
.LPIC16:
	add	r3, pc, r3
.LPIC17:
	add	r2, pc, r2
	str	r6, [sp, #8]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, #0
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L213:
	mov	r1, r7
	blx	r3
	b	.L207
.L215:
	.align	2
.L214:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC18+8)
	.word	_ZN8opendnp313ILinkListener13OnStateChangeENS_10LinkStatusE(GOT)
	.word	.LC5-(.LPIC16+8)
	.word	.LC6-(.LPIC17+8)
	.fnend
	.size	_ZN8opendnp311LinkContext14OnLowerLayerUpEv, .-_ZN8opendnp311LinkContext14OnLowerLayerUpEv
	.align	2
	.global	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv, %function
_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv:
	.fnstart
.LFB2280:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #396]
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r1, r3
	ldr	r3, [r3]
	.pad #20
	sub	sp, sp, #20
	mov	r4, r0
	ldr	r3, [r3, #8]
	mov	r0, sp
	blx	r3
	add	ip, r4, #432
	add	lr, r4, #384
	ldrd	r2, [ip]
	ldrd	r0, [sp]
	ldrd	r6, [lr, #-8]
	mov	r5, sp
	subs	r2, r0, r2
	sbc	r3, r1, r3
	cmp	r2, r6
	sbcs	r3, r3, r7
	movge	r3, #1
	strdge	r0, [ip]
	strbge	r3, [r4, #424]
.L217:
	mov	r1, r5
	add	r5, sp, #8
	add	r2, r4, #376
	mov	r0, r5
	bl	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE(PLT)
	mov	r1, r5
	mov	r0, r4
	bl	_ZN8opendnp311LinkContext19StartKeepAliveTimerERKN7openpal18MonotonicTimestampE(PLT)
	mov	r0, r4
	bl	_ZN8opendnp311LinkContext20TryStartTransmissionEv(PLT)
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv, .-_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data, %function
_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data:
	.fnstart
.LFB2756:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0]
	mov	r2, #0
	ldr	r0, [r0, #4]
	str	r2, [r3, #4]
	b	_ZN8opendnp311LinkContext18OnKeepAliveTimeoutEv(PLT)
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS1_18MonotonicTimestampEEUlvE_EEbS8_RKT_EUlvE_E9_M_invokeERKSt9_Any_data
	.align	2
	.global	_ZN8opendnp311LinkContext11CancelTimerEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext11CancelTimerEv, %function
_ZN8opendnp311LinkContext11CancelTimerEv:
	.fnstart
.LFB2286:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #404
	b	_ZN7openpal8TimerRef6CancelEv(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311LinkContext11CancelTimerEv, .-_ZN8opendnp311LinkContext11CancelTimerEv
	.align	2
	.global	_ZN8opendnp311LinkContext13FailKeepAliveEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext13FailKeepAliveEb, %function
_ZN8opendnp311LinkContext13FailKeepAliveEb:
	.fnstart
.LFB2287:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0
	ldr	r3, .L226
.LPIC19:
	add	r3, pc, r3
	bxeq	lr
	ldr	r0, [r0, #468]
	ldr	r2, .L226+4
	ldr	r1, [r0]
	ldr	r2, [r3, r2]
	ldr	r3, [r1, #8]
	cmp	r3, r2
	bxeq	lr
	bx	r3	@ indirect register sibling call
.L227:
	.align	2
.L226:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC19+8)
	.word	_ZN8opendnp313ILinkListener18OnKeepAliveFailureEv(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311LinkContext13FailKeepAliveEb, .-_ZN8opendnp311LinkContext13FailKeepAliveEb
	.align	2
	.global	_ZN8opendnp311LinkContext17CompleteKeepAliveEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext17CompleteKeepAliveEv, %function
_ZN8opendnp311LinkContext17CompleteKeepAliveEv:
	.fnstart
.LFB2288:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #468]
	ldr	r3, .L230
	ldr	r2, .L230+4
	ldr	r1, [r0]
.LPIC20:
	add	r3, pc, r3
	ldr	r2, [r3, r2]
	ldr	r3, [r1, #12]
	cmp	r3, r2
	bxeq	lr
	bx	r3	@ indirect register sibling call
.L231:
	.align	2
.L230:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC20+8)
	.word	_ZN8opendnp313ILinkListener18OnKeepAliveSuccessEv(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311LinkContext17CompleteKeepAliveEv, .-_ZN8opendnp311LinkContext17CompleteKeepAliveEv
	.align	2
	.global	_ZN8opendnp311LinkContext8ValidateEbtt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext8ValidateEbtt, %function
_ZN8opendnp311LinkContext8ValidateEbtt:
	.fnstart
.LFB2290:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	ldrb	r4, [r0, #352]	@ zero_extendqisi2
	cmp	r4, r1
	beq	.L249
	add	r1, r0, #360
	ldrh	ip, [r1]
	cmp	ip, r3
	beq	.L237
	ldr	r3, [r0, #448]
	add	r4, sp, #8
	add	r3, r3, #1
	add	r6, r0, #336
	mov	r5, #4
	str	r3, [r0, #448]
	str	r5, [r4, #-4]!
	mov	r0, r6
	mov	r1, r4
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L250
.L248:
	mov	r0, #0
.L235:
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L237:
	ldrh	r3, [r1, #2]
	cmp	r3, r2
	moveq	r0, #1
	beq	.L235
	ldr	r3, [r0, #452]
	add	r4, sp, #8
	add	r3, r3, #1
	add	r6, r0, #336
	mov	r5, #4
	str	r3, [r0, #452]
	str	r5, [r4, #-4]!
	mov	r0, r6
	mov	r1, r4
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L248
	ldr	r3, .L251
	ldr	r2, .L251+4
	mov	r0, r6
	mov	r1, r4
.LPIC26:
	add	r3, pc, r3
.LPIC27:
	add	r2, pc, r2
	str	r5, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, #0
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L249:
	ldr	r3, [r0, #444]
	add	r5, sp, #8
	add	r3, r3, #1
	add	r6, r0, #336
	mov	r7, #4
	str	r3, [r0, #444]
	str	r7, [r5, #-4]!
	mov	r0, r6
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L248
	ldr	r3, .L251+8
	cmp	r4, #0
.LPIC22:
	add	r3, pc, r3
	str	r7, [sp, #4]
	ldrne	r3, .L251+12
.LPIC21:
	addne	r3, pc, r3
.L236:
	ldr	r2, .L251+16
	mov	r1, r5
	mov	r0, r6
.LPIC23:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L248
.L250:
	ldr	r3, .L251+20
	ldr	r2, .L251+24
	mov	r0, r6
	mov	r1, r4
.LPIC24:
	add	r3, pc, r3
.LPIC25:
	add	r2, pc, r2
	str	r5, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, #0
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L252:
	.align	2
.L251:
	.word	.LC12-(.LPIC26+8)
	.word	.LC13-(.LPIC27+8)
	.word	.LC8-(.LPIC22+8)
	.word	.LC7-(.LPIC21+8)
	.word	.LC9-(.LPIC23+8)
	.word	.LC10-(.LPIC24+8)
	.word	.LC11-(.LPIC25+8)
	.fnend
	.size	_ZN8opendnp311LinkContext8ValidateEbtt, .-_ZN8opendnp311LinkContext8ValidateEbtt
	.align	2
	.global	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, %function
_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
	.fnstart
.LFB2289:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	ldrb	r7, [r0, #422]	@ zero_extendqisi2
	.pad #16
	sub	sp, sp, #16
	cmp	r7, #0
	bne	.L254
	add	r5, sp, #16
	add	r4, r0, #336
	mov	r6, #2
	str	r6, [r5, #-4]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L273
.L268:
	mov	r7, #0
.L256:
	mov	r0, r7
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L254:
	ldrh	r3, [r1, #4]
	mov	r5, r1
	mov	r6, r2
	ldrh	r2, [r1, #6]
	ldrb	r1, [r1, #1]	@ zero_extendqisi2
	bl	_ZN8opendnp311LinkContext8ValidateEbtt(PLT)
	subs	r7, r0, #0
	beq	.L268
	ldr	r3, [r4, #396]
	mov	r0, sp
	mov	r1, r3
	ldr	r3, [r3]
	add	r8, r4, #432
	ldr	r3, [r3, #8]
	blx	r3
	ldrd	r2, [sp]
	ldrb	r1, [r5]	@ zero_extendqisi2
	strd	r2, [r8]
	cmp	r1, #73
	addls	pc, pc, r1, asl #2
	b	.L268
.L259:
	b	.L258
	b	.L260
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L261
	b	.L268
	b	.L268
	b	.L268
	b	.L262
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L263
	b	.L268
	b	.L264
	b	.L265
	b	.L266
	b	.L268
	b	.L268
	b	.L268
	b	.L268
	b	.L267
	.p2align 1
.L273:
	ldr	r3, .L274
	ldr	r2, .L274+4
	mov	r0, r4
	mov	r1, r5
.LPIC28:
	add	r3, pc, r3
.LPIC29:
	add	r2, pc, r2
	str	r6, [sp, #12]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, r7
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L267:
	ldr	r3, [r4, #464]
	mov	r1, r4
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	blx	r3
	str	r0, [r4, #464]
	b	.L256
.L266:
	mov	r1, r6
	mov	r0, r4
	bl	_ZN8opendnp311LinkContext10PushDataUpERKN7openpal6RSliceE(PLT)
	b	.L256
.L265:
	ldr	r0, [r4, #464]
	ldrb	r2, [r5, #2]	@ zero_extendqisi2
	mov	r3, r6
	ldr	ip, [r0]
	mov	r1, r4
	ldr	r5, [ip, #12]
	blx	r5
	str	r0, [r4, #464]
	b	.L256
.L264:
	ldr	r3, [r4, #464]
	ldrb	r2, [r5, #2]	@ zero_extendqisi2
	mov	r0, r3
	ldr	r3, [r3]
	mov	r1, r4
	ldr	r3, [r3, #8]
	blx	r3
	str	r0, [r4, #464]
	b	.L256
.L263:
	ldr	r3, [r4, #464]
	mov	r1, r4
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3]
	blx	r3
	str	r0, [r4, #464]
	b	.L256
.L262:
	ldr	r3, [r4, #460]
	ldrb	r2, [r5, #3]	@ zero_extendqisi2
	mov	r0, r3
	ldr	r3, [r3]
	mov	r1, r4
	ldr	r3, [r3, #12]
	blx	r3
	str	r0, [r4, #460]
	b	.L256
.L261:
	ldr	r3, [r4, #460]
	ldrb	r2, [r5, #3]	@ zero_extendqisi2
	mov	r0, r3
	ldr	r3, [r3]
	mov	r1, r4
	ldr	r3, [r3, #8]
	blx	r3
	str	r0, [r4, #460]
	b	.L256
.L260:
	ldr	r3, [r4, #460]
	ldrb	r2, [r5, #3]	@ zero_extendqisi2
	mov	r0, r3
	ldr	r3, [r3]
	mov	r1, r4
	ldr	r3, [r3, #4]
	blx	r3
	str	r0, [r4, #460]
	b	.L256
.L258:
	ldr	r3, [r4, #460]
	ldrb	r2, [r5, #3]	@ zero_extendqisi2
	mov	r0, r3
	ldr	r3, [r3]
	mov	r1, r4
	ldr	r3, [r3]
	blx	r3
	str	r0, [r4, #460]
	b	.L256
.L275:
	.align	2
.L274:
	.word	.LC0-(.LPIC28+8)
	.word	.LC14-(.LPIC29+8)
	.fnend
	.size	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb, %function
_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb:
	.fnstart
.LFB2291:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	.pad #12
	sub	sp, sp, #12
	ldrb	r7, [r0, #388]	@ zero_extendqisi2
	cmp	r7, #0
	movne	r6, #0
	bne	.L283
	ldrb	r6, [r1]	@ zero_extendqisi2
	cmp	r6, #0
	beq	.L283
	ldr	ip, [r0, #456]
	mov	r4, r0
	mov	r5, r1
	ldr	r3, [ip]
	ldmib	r1, {r0, r1}
	mov	r8, r2
	ldr	r9, [r3, #8]
	ldr	r2, [r4, #484]
	stm	sp, {r0, r1}
	mov	r1, sp
	mov	r0, ip
	blx	r9
	cmp	r8, #0
	movne	r2, #1
	moveq	r2, #2
	strb	r7, [r5]
	strb	r2, [r4, #388]
.L283:
	mov	r0, r6
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb, .-_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb
	.align	2
	.global	_ZN8opendnp311LinkContext16OnTransmitResultEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext16OnTransmitResultEb, %function
_ZN8opendnp311LinkContext16OnTransmitResultEb:
	.fnstart
.LFB2254:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldrb	r7, [r0, #388]	@ zero_extendqisi2
	.pad #12
	sub	sp, sp, #12
	cmp	r7, #0
	bne	.L286
	add	r5, sp, #8
	add	r4, r0, #336
	mov	r6, #2
	str	r6, [r5, #-4]!
	mov	r0, r4
	mov	r1, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	subs	r3, r0, #0
	bne	.L293
.L287:
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L286:
	mov	r2, #0
	strb	r2, [r0, #388]
	mov	r5, r1
	add	r1, r0, #324
	bl	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb(PLT)
	mov	r2, #1
	add	r1, r4, #312
	mov	r0, r4
	bl	_ZN8opendnp311LinkContext12TryPendingTxERN7openpal8SettableINS1_6RSliceEEEb(PLT)
	cmp	r7, #1
	beq	.L294
	ldr	r3, [r4, #464]
	mov	r2, r5
	mov	r0, r3
	ldr	r3, [r3]
	mov	r1, r4
	ldr	r3, [r3, #16]
	blx	r3
	mov	r3, #1
	str	r0, [r4, #464]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L293:
	ldr	r3, .L295
	ldr	r2, .L295+4
	mov	r0, r4
	mov	r1, r5
.LPIC30:
	add	r3, pc, r3
.LPIC31:
	add	r2, pc, r2
	str	r6, [sp, #4]
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r3, r7
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L294:
	ldr	r3, [r4, #460]
	mov	r2, r5
	mov	r0, r3
	ldr	r3, [r3]
	mov	r1, r4
	ldr	r3, [r3, #16]
	blx	r3
	mov	r3, r7
	str	r0, [r4, #460]
	b	.L287
.L296:
	.align	2
.L295:
	.word	.LC15-(.LPIC30+8)
	.word	.LC16-(.LPIC31+8)
	.fnend
	.size	_ZN8opendnp311LinkContext16OnTransmitResultEb, .-_ZN8opendnp311LinkContext16OnTransmitResultEb
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv,"axG",%progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:
	.fnstart
.LFB2656:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L309
	ldr	r2, .L309+4
.LPIC32:
	add	r3, pc, r3
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	cmp	r3, #0
	beq	.L298
	add	r3, r0, #28
	mcr	p15, 0, r0, c7, c10, 5
.L305:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	ip, r1, [r3]
	cmp	ip, #0
	bne	.L305
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	popne	{r4, r5, r6, pc}
	mov	r5, r4
	ldr	r3, [r5], #32
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L304:
	ldrex	r3, [r5]
	sub	r2, r3, #1
	strex	r1, r2, [r5]
	cmp	r1, #0
	bne	.L304
	mcr	p15, 0, r0, c7, c10, 5
.L303:
	cmp	r3, #1
	popne	{r4, r5, r6, pc}
	ldr	r3, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	ldr	r3, [r3, #12]
	bx	r3	@ indirect register sibling call
.L298:
	ldr	r3, [r0, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r0, #28]
	popne	{r4, r5, r6, pc}
	ldr	r3, [r0]
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r3, [r4, #32]
	sub	r2, r3, #1
	str	r2, [r4, #32]
	b	.L303
.L310:
	.align	2
.L309:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC32+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv
	.text
	.align	2
	.global	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE, %function
_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE:
	.fnstart
.LFB2249:
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r4, r0
	ldr	r5, .L373
	ldr	lr, .L373+4
.LPIC33:
	add	r5, pc, r5
	ldr	ip, .L373+8
	ldr	r0, [r5, lr]
	mov	fp, #0
	add	r0, r0, #8
	str	r0, [r4]
	ldr	r0, [r5, ip]
	mov	r10, r1
	add	r0, r0, #8
	str	r0, [r4, #296]
	strb	fp, [r4, #312]
	add	r0, r4, #316
	mov	r9, r2
	mov	r7, r3
	ldr	r6, [sp, #40]
	ldr	r8, [sp, #44]
.LEHB4:
	bl	_ZN7openpal6RSliceC1Ev(PLT)
	strb	fp, [r4, #324]
	add	r0, r4, #328
	bl	_ZN7openpal6RSliceC1Ev(PLT)
.LEHE4:
	ldm	r10, {r2, r3}
	cmp	r3, fp
	str	r2, [r4, #336]
	str	r3, [r4, #340]
	beq	.L312
	ldr	r2, .L373+12
	ldr	r2, [r5, r2]
	cmp	r2, fp
	beq	.L313
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L365:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L365
	mcr	p15, 0, r0, c7, c10, 5
	ldr	lr, [r10, #12]
	ldr	r3, [r10, #8]
	cmp	lr, fp
	str	r3, [r4, #344]
	str	lr, [r4, #348]
	beq	.L371
.L367:
	add	lr, lr, #28
	mcr	p15, 0, r0, c7, c10, 5
.L364:
	ldrex	r3, [lr]
	add	r3, r3, #1
	strex	r2, r3, [lr]
	cmp	r2, #0
	bne	.L364
	mcr	p15, 0, r0, c7, c10, 5
	ldr	lr, [sp, #48]
	add	ip, r4, #352
	ldr	r10, [r9, #4]
	ldmia	lr!, {r0, r1, r2, r3}
	mov	fp, #0
	cmp	r10, fp
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	ldr	lr, [r9]
	stm	ip, {r0, r1, r2, r3}
	str	lr, [r4, #396]
	str	r10, [r4, #400]
	str	fp, [r4, #384]
	strb	fp, [r4, #388]
	str	fp, [r4, #392]
	beq	.L320
.L336:
	add	r10, r10, #28
	mcr	p15, 0, r0, c7, c10, 5
.L363:
	ldrex	r3, [r10]
	add	r3, r3, #1
	strex	r2, r3, [r10]
	cmp	r2, #0
	bne	.L363
	mcr	p15, 0, r0, c7, c10, 5
.L320:
	add	r10, r4, #404
	mov	r0, r10
	ldr	r1, [r9]
.LEHB5:
	bl	_ZN7openpal8TimerRefC1ERNS_9IExecutorE(PLT)
.LEHE5:
	add	fp, r4, #412
	mov	r0, fp
	ldr	r1, [r9]
.LEHB6:
	bl	_ZN7openpal8TimerRefC1ERNS_9IExecutorE(PLT)
.LEHE6:
	ldr	r1, [r9]
	mov	r3, #0
	strb	r3, [r4, #420]
	ldr	r2, [r1]
	add	r0, r4, #432
	strb	r3, [r4, #421]
	ldr	r2, [r2, #8]
	strb	r3, [r4, #422]
	strb	r3, [r4, #423]
	strb	r3, [r4, #424]
.LEHB7:
	blx	r2
.LEHE7:
	ldr	r1, .L373+16
	mov	r3, #0
	ldr	r2, .L373+20
	str	r3, [r4, #440]
	str	r3, [r4, #444]
	str	r3, [r4, #448]
	str	r3, [r4, #452]
	str	r3, [r4, #456]
	ldr	r3, [r5, r1]
	ldr	r1, [r6, #4]
	ldr	r0, [r6]
	str	r3, [r4, #460]
	ldr	r3, [r5, r2]
	cmp	r1, #0
	str	r3, [r4, #464]
	str	r0, [r4, #468]
	str	r1, [r4, #472]
	beq	.L323
	ldr	r3, .L373+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L324
	add	r1, r1, #28
	mcr	p15, 0, r0, c7, c10, 5
.L362:
	ldrex	r3, [r1]
	add	r3, r3, #1
	strex	r2, r3, [r1]
	cmp	r2, #0
	bne	.L362
	mcr	p15, 0, r0, c7, c10, 5
	ldm	r7, {r2, r3}
	cmp	r3, #0
	str	r2, [r4, #476]
	str	r3, [r4, #480]
	beq	.L326
.L368:
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L361:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L361
	mcr	p15, 0, r0, c7, c10, 5
.L326:
	str	r8, [r4, #484]
	mov	r0, r4
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L313:
	ldr	r2, [r3, #28]
	ldr	lr, [r10, #12]
	ldr	r1, [r10, #8]
	add	r2, r2, #1
	cmp	lr, #0
	str	r2, [r3, #28]
	str	r1, [r4, #344]
	str	lr, [r4, #348]
	beq	.L372
.L316:
	ldr	r3, [lr, #28]
	ldr	ip, [sp, #48]
	add	r3, r3, #1
	str	r3, [lr, #28]
	ldmia	ip!, {r0, r1, r2, r3}
	add	lr, r4, #352
	ldr	r10, [r9, #4]
	ldr	fp, [r9]
	stmia	lr!, {r0, r1, r2, r3}
	cmp	r10, #0
	ldm	ip, {r0, r1, r2, r3}
	mov	ip, #0
	stm	lr, {r0, r1, r2, r3}
	str	r10, [r4, #400]
	str	fp, [r4, #396]
	str	ip, [r4, #384]
	strb	ip, [r4, #388]
	str	ip, [r4, #392]
	beq	.L320
.L321:
	ldr	r3, [r10, #28]
	add	r3, r3, #1
	str	r3, [r10, #28]
	b	.L320
.L324:
	ldm	r7, {r0, r3}
	ldr	r2, [r1, #28]
	cmp	r3, #0
	add	r2, r2, #1
	str	r2, [r1, #28]
	str	r0, [r4, #476]
	str	r3, [r4, #480]
	beq	.L326
.L327:
	ldr	r2, [r3, #28]
	add	r2, r2, #1
	str	r2, [r3, #28]
	b	.L326
.L371:
	ldr	fp, [sp, #48]
	add	ip, r4, #352
	ldr	r10, [r9, #4]
	ldmia	fp!, {r0, r1, r2, r3}
	cmp	r10, #0
	stmia	ip!, {r0, r1, r2, r3}
	ldm	fp, {r0, r1, r2, r3}
	ldr	fp, [r9]
	stm	ip, {r0, r1, r2, r3}
	str	lr, [r4, #384]
	strb	lr, [r4, #388]
	str	lr, [r4, #392]
	str	r10, [r4, #400]
	str	fp, [r4, #396]
	bne	.L336
	b	.L320
.L323:
	ldm	r7, {r2, r3}
	cmp	r3, #0
	str	r2, [r4, #476]
	str	r3, [r4, #480]
	beq	.L326
	ldr	r2, .L373+12
	ldr	r2, [r5, r2]
	cmp	r2, #0
	bne	.L368
	b	.L327
.L312:
	ldr	lr, [r10, #12]
	ldr	r3, [r10, #8]
	cmp	lr, #0
	str	r3, [r4, #344]
	str	lr, [r4, #348]
	beq	.L318
	ldr	r3, .L373+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	bne	.L367
	b	.L316
.L372:
	ldr	ip, [sp, #48]
	add	fp, r4, #352
	ldr	r10, [r9, #4]
	ldmia	ip!, {r0, r1, r2, r3}
	cmp	r10, #0
	stmia	fp!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1, r2, r3}
	ldr	ip, [r9]
	stm	fp, {r0, r1, r2, r3}
	str	lr, [r4, #384]
	strb	lr, [r4, #388]
	str	lr, [r4, #392]
	str	r10, [r4, #400]
	str	ip, [r4, #396]
	bne	.L321
	b	.L320
.L318:
	ldr	fp, [sp, #48]
	add	ip, r4, #352
	ldr	r10, [r9, #4]
	ldmia	fp!, {r0, r1, r2, r3}
	cmp	r10, #0
	stmia	ip!, {r0, r1, r2, r3}
	ldm	fp, {r0, r1, r2, r3}
	ldr	fp, [r9]
	stm	ip, {r0, r1, r2, r3}
	str	lr, [r4, #384]
	strb	lr, [r4, #388]
	str	lr, [r4, #392]
	str	r10, [r4, #400]
	str	fp, [r4, #396]
	beq	.L320
	ldr	r3, .L373+12
	ldr	r3, [r5, r3]
	cmp	r3, #0
	bne	.L336
	b	.L321
.L338:
.L330:
	mov	r0, r10
	bl	_ZN7openpal8TimerRefD1Ev(PLT)
.L331:
	ldr	r0, [r4, #400]
	cmp	r0, #0
	beq	.L332
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv(PLT)
.L332:
	add	r0, r4, #336
	bl	_ZN7openpal6LoggerD1Ev(PLT)
.LEHB8:
	bl	__cxa_end_cleanup(PLT)
.LEHE8:
.L337:
	b	.L331
.L339:
	mov	r0, fp
	bl	_ZN7openpal8TimerRefD1Ev(PLT)
	b	.L330
.L374:
	.align	2
.L373:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC33+8)
	.word	_ZTVN7openpal12StaticBufferILj292EEE(GOT)
	.word	_ZTVN7openpal12StaticBufferILj10EEE(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.word	_ZN8opendnp39PLLS_Idle8instanceE(GOT)
	.word	_ZN8opendnp313SLLS_NotReset8instanceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2249:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2249-.LLSDACSB2249
.LLSDACSB2249:
	.uleb128 .LEHB4-.LFB2249
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2249
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L337-.LFB2249
	.uleb128 0
	.uleb128 .LEHB6-.LFB2249
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L338-.LFB2249
	.uleb128 0
	.uleb128 .LEHB7-.LFB2249
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L339-.LFB2249
	.uleb128 0
	.uleb128 .LEHB8-.LFB2249
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2249:
	.text
	.fnend
	.size	_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE, .-_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.global	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.set	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE,_ZN8opendnp311LinkContextC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE
	.align	2
	.global	_ZN8opendnp311LinkContext21CompleteSendOperationEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311LinkContext21CompleteSendOperationEb, %function
_ZN8opendnp311LinkContext21CompleteSendOperationEb:
	.fnstart
.LFB2265:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	r3, #0
	ldr	r4, [r0, #480]
	ldr	r5, .L419
	cmp	r4, r3
	.pad #20
	sub	sp, sp, #20
	str	r3, [r0, #384]
	mov	r6, r1
	ldr	r9, [r0, #476]
.LPIC34:
	add	r5, pc, r5
	beq	.L376
	ldr	r3, .L419+4
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L377
	add	r3, r4, #28
	mcr	p15, 0, r0, c7, c10, 5
.L412:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L412
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r8, [r0, #396]
	ldr	r2, [r8]
	ldr	r7, [r2, #20]
	mcr	p15, 0, r0, c7, c10, 5
.L413:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L413
	mcr	p15, 0, r0, c7, c10, 5
.L378:
	mov	r3, #0
	mov	r0, #12
	str	r3, [sp, #8]
.LEHB9:
	bl	_Znwj(PLT)
.LEHE9:
	ldr	r2, .L419+8
	ldr	r3, .L419+12
.LPIC35:
	add	r2, pc, r2
.LPIC36:
	add	r3, pc, r3
	strb	r6, [r0, #8]
	str	r9, [r0]
	str	r4, [r0, #4]
	str	r0, [sp]
	str	r2, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #8]
	mov	r1, sp
	mov	r6, sp
.LEHB10:
	blx	r7
.LEHE10:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L384
	mov	r2, #3
	mov	r1, sp
	mov	r0, r6
	blx	r3
.L384:
	cmp	r4, #0
	beq	.L375
	ldr	r3, .L419+4
	ldr	r3, [r5, r3]
	cmp	r3, #0
	beq	.L387
	add	r3, r4, #28
	mcr	p15, 0, r0, c7, c10, 5
.L411:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L411
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L418
.L375:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L377:
	ldr	r8, [r0, #396]
	ldr	r3, [r4, #28]
	ldr	r2, [r8]
	add	r3, r3, #2
	ldr	r7, [r2, #20]
	str	r3, [r4, #28]
	b	.L378
.L387:
	ldr	r3, [r4, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r4, #28]
	bne	.L375
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r4, #32]
	sub	r3, r2, #1
	str	r3, [r4, #32]
	b	.L394
.L418:
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r4, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L410:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L410
	mcr	p15, 0, r0, c7, c10, 5
.L394:
	cmp	r2, #1
	bne	.L375
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #12]
	blx	r3
	b	.L375
.L376:
	ldr	r8, [r0, #396]
	ldr	r3, [r8]
	ldr	r7, [r3, #20]
	b	.L378
.L395:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L383
	mov	r2, #3
	mov	r1, r6
	mov	r0, r6
	blx	r3
.L383:
	cmp	r4, #0
	beq	.L393
	mov	r0, r4
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv(PLT)
.L393:
.LEHB11:
	bl	__cxa_end_cleanup(PLT)
.LEHE11:
.L396:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L381
	mov	r1, sp
	mov	r0, sp
	mov	r2, #3
	blx	r3
.L381:
	cmp	r4, #0
	beq	.L393
	mov	r0, r4
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv(PLT)
	b	.L383
.L420:
	.align	2
.L419:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC34+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.word	_ZNSt17_Function_handlerIFvvEZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E9_M_invokeERKSt9_Any_data-(.LPIC35+8)
	.word	_ZNSt14_Function_base13_Base_managerIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation-(.LPIC36+8)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2265:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2265-.LLSDACSB2265
.LLSDACSB2265:
	.uleb128 .LEHB9-.LFB2265
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L396-.LFB2265
	.uleb128 0
	.uleb128 .LEHB10-.LFB2265
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L395-.LFB2265
	.uleb128 0
	.uleb128 .LEHB11-.LFB2265
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2265:
	.text
	.fnend
	.size	_ZN8opendnp311LinkContext21CompleteSendOperationEb, .-_ZN8opendnp311LinkContext21CompleteSendOperationEb
	.weak	_ZTSN7openpal12StaticBufferILj292EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj292EEE,"aG",%progbits,_ZTSN7openpal12StaticBufferILj292EEE,comdat
	.align	2
	.type	_ZTSN7openpal12StaticBufferILj292EEE, %object
	.size	_ZTSN7openpal12StaticBufferILj292EEE, 33
_ZTSN7openpal12StaticBufferILj292EEE:
	.ascii	"N7openpal12StaticBufferILj292EEE\000"
	.weak	_ZTIN7openpal12StaticBufferILj292EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj292EEE,"awG",%progbits,_ZTIN7openpal12StaticBufferILj292EEE,comdat
	.align	2
	.type	_ZTIN7openpal12StaticBufferILj292EEE, %object
	.size	_ZTIN7openpal12StaticBufferILj292EEE, 8
_ZTIN7openpal12StaticBufferILj292EEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal12StaticBufferILj292EEE
	.weak	_ZTSN7openpal12StaticBufferILj10EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj10EEE,"aG",%progbits,_ZTSN7openpal12StaticBufferILj10EEE,comdat
	.align	2
	.type	_ZTSN7openpal12StaticBufferILj10EEE, %object
	.size	_ZTSN7openpal12StaticBufferILj10EEE, 32
_ZTSN7openpal12StaticBufferILj10EEE:
	.ascii	"N7openpal12StaticBufferILj10EEE\000"
	.weak	_ZTIN7openpal12StaticBufferILj10EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj10EEE,"awG",%progbits,_ZTIN7openpal12StaticBufferILj10EEE,comdat
	.align	2
	.type	_ZTIN7openpal12StaticBufferILj10EEE, %object
	.size	_ZTIN7openpal12StaticBufferILj10EEE, 8
_ZTIN7openpal12StaticBufferILj10EEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal12StaticBufferILj10EEE
	.weak	_ZTVN7openpal12StaticBufferILj292EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj292EEE,"awG",%progbits,_ZTVN7openpal12StaticBufferILj292EEE,comdat
	.align	2
	.type	_ZTVN7openpal12StaticBufferILj292EEE, %object
	.size	_ZTVN7openpal12StaticBufferILj292EEE, 16
_ZTVN7openpal12StaticBufferILj292EEE:
	.word	0
	.word	_ZTIN7openpal12StaticBufferILj292EEE
	.word	_ZN7openpal12StaticBufferILj292EED1Ev
	.word	_ZN7openpal12StaticBufferILj292EED0Ev
	.weak	_ZTVN7openpal12StaticBufferILj10EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj10EEE,"awG",%progbits,_ZTVN7openpal12StaticBufferILj10EEE,comdat
	.align	2
	.type	_ZTVN7openpal12StaticBufferILj10EEE, %object
	.size	_ZTVN7openpal12StaticBufferILj10EEE, 16
_ZTVN7openpal12StaticBufferILj10EEE:
	.word	0
	.word	_ZTIN7openpal12StaticBufferILj10EEE
	.word	_ZN7openpal12StaticBufferILj10EED1Ev
	.word	_ZN7openpal12StaticBufferILj10EED0Ev
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata
	.align	2
	.type	_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, %object
	.size	_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, 57
_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_:
	.ascii	"*ZN8opendnp311LinkContext21CompleteSendOperationEbE"
	.ascii	"UlvE_\000"
	.space	3
	.type	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, %object
	.size	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, 113
_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_:
	.ascii	"*ZN7openpal8TimerRef5StartIZN8opendnp311LinkContext"
	.ascii	"18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationE"
	.ascii	"RKT_EUlvE_\000"
	.space	3
	.type	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, %object
	.size	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, 122
_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_:
	.ascii	"*ZN7openpal8TimerRef5StartIZN8opendnp311LinkContext"
	.ascii	"19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUl"
	.ascii	"vE_EEbS6_RKT_EUlvE_\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, %object
	.size	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_, 8
_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext18StartResponseTimerEvEUlvE_EEbRKNS_12TimeDurationERKT_EUlvE_
	.type	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, %object
	.size	_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_, 8
_ZTIZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN7openpal8TimerRef5StartIZN8opendnp311LinkContext19StartKeepAliveTimerERKNS_18MonotonicTimestampEEUlvE_EEbS6_RKT_EUlvE_
	.type	_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, %object
	.size	_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_, 8
_ZTIZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8opendnp311LinkContext21CompleteSendOperationEbEUlvE_
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Layer is not online\000"
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkContext.cpp(90)\000"
	.space	2
.LC2:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkContext.cpp(118)\000"
	.space	1
.LC3:
	.ascii	"Already transmitting a segment\000"
	.space	1
.LC4:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkContext.cpp(124)\000"
	.space	1
.LC5:
	.ascii	"Layer already online\000"
	.space	3
.LC6:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkContext.cpp(68)\000"
	.space	2
.LC7:
	.ascii	"Master frame received for master\000"
	.space	3
.LC8:
	.ascii	"Outstation frame received for outstation\000"
	.space	3
.LC9:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkContext.cpp(395)\000"
	.space	1
.LC10:
	.ascii	"Frame for unknown destintation\000"
	.space	1
.LC11:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkContext.cpp(402)\000"
	.space	1
.LC12:
	.ascii	"Frame from unknwon source\000"
	.space	2
.LC13:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkContext.cpp(409)\000"
	.space	1
.LC14:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkContext.cpp(344)\000"
	.space	1
.LC15:
	.ascii	"Unknown transmission callback\000"
	.space	2
.LC16:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkContext.cpp(136)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
