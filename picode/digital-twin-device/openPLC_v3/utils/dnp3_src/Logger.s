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
	.file	"Logger.cpp"
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED2Ev,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED2Ev:
	.fnstart
.LFB2605:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:
	.fnstart
.LFB2610:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L7
	ldr	r2, .L7+4
.LPIC0:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r2, [r3, r2]
	mov	r0, r1
	mov	r1, r2
	bl	_ZNKSt9type_infoeqERKS_(PLT)
	cmp	r0, #0
	addne	r0, r4, #36
	pop	{r4, pc}
.L8:
	.align	2
.L7:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTISt19_Sp_make_shared_tag(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:
	.fnstart
.LFB2609:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZdlPv(PLT)
	.cantunwind
	.fnend
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:
	.fnstart
.LFB2608:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r3, r0, #44
	ldr	r0, [r0, #36]
	cmp	r0, r3
	bxeq	lr
	b	_ZdlPv(PLT)
	.cantunwind
	.fnend
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED0Ev,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED0Ev:
	.fnstart
.LFB2607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r1, #64
	mov	r4, r0
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED0Ev
	.text
	.align	2
	.global	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE, %function
_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE:
	.fnstart
.LFB2009:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0]
	cmp	r3, #0
	beq	.L16
	ldr	r2, [r0, #8]
	ldr	r3, [r1]
	ldr	r2, [r2, #24]
	tst	r2, r3
	movne	r0, #1
	moveq	r0, #0
	bx	lr
.L16:
	mov	r0, r3
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE, .-_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE
	.align	2
	.global	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_, %function
_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_:
	.fnstart
.LFB2010:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	.pad #16
	sub	sp, sp, #16
	ldr	lr, [r0]
	cmp	lr, #0
	beq	.L17
	ldr	r0, [r0, #8]
	ldr	ip, [lr]
	ldr	r1, [r1]
	ldr	r0, [r0]
	ldr	r4, [ip, #8]
	stm	sp, {r0, r1, r2, r3}
	mov	r0, lr
	mov	r1, sp
	blx	r4
.L17:
	add	sp, sp, #16
	@ sp needed
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_, .-_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv,"axG",%progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv:
	.fnstart
.LFB2334:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L35
	ldr	r2, .L35+4
.LPIC1:
	add	r3, pc, r3
	push	{r4, r5, r6, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	cmp	r3, #0
	beq	.L24
	add	r3, r0, #28
	mcr	p15, 0, r0, c7, c10, 5
.L31:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	ip, r1, [r3]
	cmp	ip, #0
	bne	.L31
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	popne	{r4, r5, r6, pc}
	mov	r5, r4
	ldr	r3, [r5], #32
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L30:
	ldrex	r3, [r5]
	sub	r2, r3, #1
	strex	r1, r2, [r5]
	cmp	r1, #0
	bne	.L30
	mcr	p15, 0, r0, c7, c10, 5
.L29:
	cmp	r3, #1
	popne	{r4, r5, r6, pc}
	ldr	r3, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	ldr	r3, [r3, #12]
	bx	r3	@ indirect register sibling call
.L24:
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
	b	.L29
.L36:
	.align	2
.L35:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv
	.text
	.align	2
	.global	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE, %function
_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE:
	.fnstart
.LFB2007:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r0
	ldr	r0, [r1, #4]
	ldr	r7, .L73
	ldr	r1, [r1]
	cmp	r0, #0
	.pad #8
	sub	sp, sp, #8
	str	r1, [r5]
	str	r0, [r5, #4]
	mov	r8, r2
	mov	r9, r3
.LPIC2:
	add	r7, pc, r7
	beq	.L38
	ldr	r3, .L73+4
	ldr	r3, [r7, r3]
	cmp	r3, #0
	beq	.L39
	add	r0, r0, #28
	mcr	p15, 0, r0, c7, c10, 5
.L64:
	ldrex	r3, [r0]
	add	r3, r3, #1
	strex	r2, r3, [r0]
	cmp	r2, #0
	bne	.L64
	mcr	p15, 0, r0, c7, c10, 5
.L38:
	mov	r3, #0
	str	r3, [r5, #8]
	str	r3, [r5, #12]
	mov	r0, #64
.LEHB0:
	bl	_Znwj(PLT)
.LEHE0:
	ldr	r6, [r8, #4]
	ldr	r1, .L73+8
	mov	r4, r0
	ldr	r8, [r8]
	mov	r3, #0
	mov	r0, #1
	rsb	ip, r6, #0
	str	r0, [r4, #28]
	str	r0, [r4, #32]
	str	r3, [r4, #4]
	str	r3, [r4, #8]
	str	r3, [r4, #12]
	str	r3, [r4, #16]
	str	r3, [r4, #20]
	str	r3, [r4, #24]
	cmp	r8, ip
	ldr	r3, [r7, r1]
	mov	r10, r4
	clz	r2, r8
	lsr	r2, r2, #5
	moveq	r2, #0
	add	r3, r3, #8
	add	r0, r4, #44
	cmp	r2, #0
	str	r3, [r10], #36
	str	r0, [r4, #36]
	beq	.L69
	ldr	r0, .L73+12
.LPIC3:
	add	r0, pc, r0
.LEHB1:
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.L69:
	cmp	r6, #15
	str	r6, [sp, #4]
	bhi	.L70
	cmp	r6, #1
	beq	.L71
	cmp	r6, #0
	bne	.L42
.L44:
	mov	r3, #0
	str	r6, [r4, #40]
	strb	r3, [r0, r6]
	ldr	r3, .L73+16
	ldr	r2, [r4]
	str	r9, [r4, #60]
	str	r4, [r5, #12]
	ldr	r2, [r2, #16]
	ldr	r3, [r7, r3]
	cmp	r2, r3
	bne	.L72
	ldr	r3, .L73+20
	ldr	r1, [r7, r3]
	mov	r0, r1
	bl	_ZNKSt9type_infoeqERKS_(PLT)
	cmp	r0, #0
	moveq	r10, #0
	mov	r0, r5
	str	r10, [r5, #8]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L39:
	ldr	r3, [r0, #28]
	add	r3, r3, #1
	str	r3, [r0, #28]
	b	.L38
.L70:
	add	r1, sp, #4
	mov	r0, r10
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
.LEHE1:
	ldr	r3, [sp, #4]
	str	r0, [r4, #36]
	str	r3, [r4, #44]
.L42:
	mov	r2, r6
	mov	r1, r8
	bl	memcpy(PLT)
	ldr	r6, [sp, #4]
	ldr	r0, [r4, #36]
	b	.L44
.L72:
	ldr	r3, .L73+20
	mov	r0, r4
	ldr	r1, [r7, r3]
	blx	r2
	mov	r10, r0
	str	r10, [r5, #8]
	mov	r0, r5
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L71:
	ldrb	r3, [r8]	@ zero_extendqisi2
	strb	r3, [r4, #44]
	b	.L44
.L56:
	mov	r0, r4
	bl	_ZdlPv(PLT)
.L48:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L50
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE10_M_releaseEv(PLT)
.L50:
.LEHB2:
	bl	__cxa_end_cleanup(PLT)
.LEHE2:
.L55:
	b	.L48
.L74:
	.align	2
.L73:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.word	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE(GOT)
	.word	.LC0-(.LPIC3+8)
	.word	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info(GOT)
	.word	_ZTISt19_Sp_make_shared_tag(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2007:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2007-.LLSDACSB2007
.LLSDACSB2007:
	.uleb128 .LEHB0-.LFB2007
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L55-.LFB2007
	.uleb128 0
	.uleb128 .LEHB1-.LFB2007
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L56-.LFB2007
	.uleb128 0
	.uleb128 .LEHB2-.LFB2007
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2007:
	.text
	.fnend
	.size	_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE, .-_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.global	_ZN7openpal6LoggerC1ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.set	_ZN7openpal6LoggerC1ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE,_ZN7openpal6LoggerC2ERKSt10shared_ptrINS_11ILogHandlerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10LogFiltersE
	.weak	_ZTSN9__gnu_cxx7__mutexE
	.section	.rodata._ZTSN9__gnu_cxx7__mutexE,"aG",%progbits,_ZTSN9__gnu_cxx7__mutexE,comdat
	.align	2
	.type	_ZTSN9__gnu_cxx7__mutexE, %object
	.size	_ZTSN9__gnu_cxx7__mutexE, 21
_ZTSN9__gnu_cxx7__mutexE:
	.ascii	"N9__gnu_cxx7__mutexE\000"
	.weak	_ZTIN9__gnu_cxx7__mutexE
	.section	.data.rel.ro._ZTIN9__gnu_cxx7__mutexE,"awG",%progbits,_ZTIN9__gnu_cxx7__mutexE,comdat
	.align	2
	.type	_ZTIN9__gnu_cxx7__mutexE, %object
	.size	_ZTIN9__gnu_cxx7__mutexE, 8
_ZTIN9__gnu_cxx7__mutexE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN9__gnu_cxx7__mutexE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE,"aG",%progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE:
	.ascii	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE\000"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE,"awG",%progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE, 12
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE
	.word	_ZTIN9__gnu_cxx7__mutexE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE,"aG",%progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE:
	.ascii	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE"
	.ascii	"\000"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE,"awG",%progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE
	.word	0
	.word	1
	.word	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE
	.word	1026
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",%progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align	2
	.type	_ZTSSt19_Sp_make_shared_tag, %object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.ascii	"St19_Sp_make_shared_tag\000"
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.data.rel.ro._ZTISt19_Sp_make_shared_tag,"awG",%progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align	2
	.type	_ZTISt19_Sp_make_shared_tag, %object
	.size	_ZTISt19_Sp_make_shared_tag, 8
_ZTISt19_Sp_make_shared_tag:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE,"aG",%progbits,_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE, 92
_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE:
	.ascii	"St23_Sp_counted_ptr_inplaceIN7openpal6Logger8Settin"
	.ascii	"gsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE\000"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE,"awG",%progbits,_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE, 12
_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE
	.word	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE
	.section	.data.rel.ro._ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE,"awG",%progbits,_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE, 28
_ZTVSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE:
	.word	0
	.word	_ZTISt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE
	.word	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED1Ev
	.word	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EED0Ev
	.word	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv
	.word	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv
	.word	_ZNSt23_Sp_counted_ptr_inplaceIN7openpal6Logger8SettingsESaIS2_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"basic_string::_M_construct null not valid\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
