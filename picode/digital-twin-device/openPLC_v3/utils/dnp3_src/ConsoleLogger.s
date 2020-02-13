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
	.file	"ConsoleLogger.cpp"
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",%progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align	2
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt5ctypeIcE8do_widenEc, %function
_ZNKSt5ctypeIcE8do_widenEc:
	.fnstart
.LFB2601:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, r1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text._ZN8asiodnp313ConsoleLoggerD2Ev,"axG",%progbits,_ZN8asiodnp313ConsoleLoggerD5Ev,comdat
	.align	2
	.weak	_ZN8asiodnp313ConsoleLoggerD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313ConsoleLoggerD2Ev, %function
_ZN8asiodnp313ConsoleLoggerD2Ev:
	.fnstart
.LFB3551:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8asiodnp313ConsoleLoggerD2Ev, .-_ZN8asiodnp313ConsoleLoggerD2Ev
	.weak	_ZN8asiodnp313ConsoleLoggerD1Ev
	.set	_ZN8asiodnp313ConsoleLoggerD1Ev,_ZN8asiodnp313ConsoleLoggerD2Ev
	.section	.text._ZN8asiodnp313ConsoleLoggerD0Ev,"axG",%progbits,_ZN8asiodnp313ConsoleLoggerD5Ev,comdat
	.align	2
	.weak	_ZN8asiodnp313ConsoleLoggerD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313ConsoleLoggerD0Ev, %function
_ZN8asiodnp313ConsoleLoggerD0Ev:
	.fnstart
.LFB3553:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r1, #32
	mov	r4, r0
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN8asiodnp313ConsoleLoggerD0Ev, .-_ZN8asiodnp313ConsoleLoggerD0Ev
	.global	__aeabi_ldivmod
	.text
	.align	2
	.global	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE, %function
_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE:
	.fnstart
.LFB2896:
	@ args = 0, pretend = 0, frame = 336
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #340
	sub	sp, sp, #340
	add	r4, sp, #48
	mov	r10, r0
	mov	r0, r4
	mov	r7, r1
	bl	_ZNSt6chrono3_V212system_clock3nowEv(PLT)
	ldrd	r0, [r4]
	ldr	r2, .L121
	mov	r3, #0
	bl	__aeabi_ldivmod(PLT)
	add	r8, sp, #200
	ldr	r5, .L121+4
	add	r4, sp, #136
.LPIC0:
	add	r5, pc, r5
	strd	r0, [sp]
	mov	r0, r8
	bl	_ZNSt8ios_baseC2Ev(PLT)
	ldr	r2, .L121+8
	ldr	r3, .L121+12
	mov	r1, #0
	ldr	r2, [r5, r2]
	strb	r1, [sp, #316]
	str	r2, [sp, #20]
	add	r2, r2, #8
	str	r2, [sp, #200]
	str	r1, [sp, #312]
	strb	r1, [sp, #317]
	str	r1, [sp, #320]
	str	r1, [sp, #324]
	str	r1, [sp, #328]
	str	r1, [sp, #332]
	ldr	r6, [r5, r3]
	ldr	r9, [r6, #4]
	ldr	r3, [r6, #8]
	str	r9, [sp, #136]
	mov	r2, r3
	str	r3, [sp, #36]
	ldr	r3, [r9, #-12]
	add	r0, r4, r3
	str	r2, [r4, r3]
.LEHB0:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE0:
	ldr	r2, .L121+16
	add	r1, sp, #168
	str	r1, [sp, #28]
	ldr	r3, .L121+20
	ldr	r2, [r5, r2]
	mov	r0, r1
	str	r2, [sp, #24]
	add	r1, r2, #12
	add	r2, r2, #32
	str	r1, [sp, #136]
	str	r2, [sp, #200]
	ldr	r3, [r5, r3]
	mov	fp, #0
	add	r2, r3, #8
	str	r3, [sp, #12]
	str	r2, [sp, #140]
	str	fp, [sp, #144]
	str	fp, [sp, #148]
	str	fp, [sp, #152]
	str	fp, [sp, #156]
	str	fp, [sp, #160]
	str	fp, [sp, #164]
	bl	_ZNSt6localeC1Ev(PLT)
	ldr	r2, .L121+24
	add	r3, sp, #184
	mov	lr, r3
	str	r3, [sp, #32]
	ldr	r3, [r5, r2]
	mov	ip, #16
	str	r3, [sp, #16]
	add	r1, sp, #140
	add	r3, r3, #8
	mov	r0, r8
	str	fp, [sp, #180]
	strb	fp, [sp, #184]
	str	r3, [sp, #140]
	str	ip, [sp, #172]
	str	lr, [sp, #176]
.LEHB1:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE1:
	ldr	r1, .L121+28
	mov	r2, #3
.LPIC1:
	add	r1, pc, r1
	mov	r0, r4
.LEHB2:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrd	r2, [sp]
	mov	r0, r4
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	ldr	r1, .L121+32
	mov	r2, #2
.LPIC2:
	add	r1, pc, r1
	mov	r9, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r0, [r7, #4]
	bl	_ZN8opendnp315LogFlagToStringEi(PLT)
	subs	fp, r0, #0
	beq	.L107
	bl	strlen(PLT)
	mov	r1, fp
	mov	r2, r0
	mov	r0, r9
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.L12:
	ldr	r1, .L121+36
	mov	r2, #1
.LPIC3:
	add	r1, pc, r1
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r9, [r7]
	cmp	r9, #0
	beq	.L108
	mov	r0, r9
	bl	strlen(PLT)
	mov	r1, r9
	mov	r2, r0
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.L16:
	ldrb	r3, [r10, #4]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L15
	ldr	r1, .L121+40
	mov	r2, #3
.LPIC5:
	add	r1, pc, r1
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r9, [r7, #8]
	cmp	r9, #0
	beq	.L109
	mov	r0, r9
	bl	strlen(PLT)
	mov	r1, r9
	mov	r2, r0
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.L15:
	ldr	r1, .L121+44
	mov	r2, #3
.LPIC4:
	add	r1, pc, r1
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r7, [r7, #12]
	cmp	r7, #0
	beq	.L110
	mov	r0, r7
	bl	strlen(PLT)
	mov	r1, r7
	mov	r2, r0
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.LEHE2:
.L22:
	ldr	r3, .L121+48
	add	r2, r10, #8
	str	r2, [sp, #36]
	ldr	r3, [r5, r3]
	cmp	r3, #0
	str	r3, [sp]
	beq	.L21
	mov	r0, r2
	bl	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t(PLT)
	cmp	r0, #0
	bne	.L111
.L21:
	ldr	r3, [sp, #160]
	mov	r2, #0
	add	r9, sp, #72
	add	r1, sp, #64
	cmp	r3, #0
	str	r9, [sp, #64]
	str	r2, [sp, #68]
	strb	r2, [sp, #72]
	str	r1, [sp, #40]
	beq	.L23
	ldr	r7, [sp, #152]
	ldr	fp, [sp, #156]
	cmp	r3, r7
	bls	.L24
	add	r10, sp, #120
	add	r1, sp, #112
	cmp	fp, r2
	str	r10, [sp, #112]
	str	r1, [sp, #44]
	bne	.L112
	ldr	r0, .L121+52
.LPIC6:
	add	r0, pc, r0
.LEHB3:
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.L24:
	cmp	r7, #0
	clz	r2, fp
	lsr	r2, r2, #5
	moveq	r2, #0
	add	r10, sp, #96
	add	r3, sp, #88
	cmp	r2, #0
	str	r10, [sp, #88]
	str	r3, [sp, #44]
	beq	.L113
	ldr	r0, .L121+56
.LPIC7:
	add	r0, pc, r0
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.LEHE3:
.L113:
	sub	r7, r7, fp
	cmp	r7, #15
	str	r7, [sp, #60]
	bhi	.L114
	cmp	r7, #1
	beq	.L115
	cmp	r7, #0
	moveq	r2, r10
	bne	.L116
.L40:
	mov	r3, #0
	str	r7, [sp, #92]
	strb	r3, [r2, r7]
	ldr	r2, [sp, #88]
	ldr	r3, [sp, #64]
	cmp	r2, r10
	beq	.L41
	cmp	r3, r9
	beq	.L42
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #96]
	cmp	r3, #0
	str	r2, [sp, #64]
	str	r0, [sp, #68]
	ldr	r2, [sp, #72]
	str	r1, [sp, #72]
	beq	.L43
	str	r3, [sp, #88]
	str	r2, [sp, #96]
.L44:
	mov	r2, #0
	str	r2, [sp, #92]
	strb	r2, [r3]
	ldr	r0, [sp, #88]
	cmp	r0, r10
	beq	.L35
.L95:
	bl	_ZdlPv(PLT)
.L35:
	ldr	r3, .L121+60
	ldr	r2, [sp, #68]
	ldr	r1, [sp, #64]
	ldr	r0, [r5, r3]
.LEHB4:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r3, [r0]
	mov	r10, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r7, [r3, #124]
	cmp	r7, #0
	beq	.L117
	ldrb	r3, [r7, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L50
	ldrb	r1, [r7, #39]	@ zero_extendqisi2
.L51:
	mov	r0, r10
	bl	_ZNSo3putEc(PLT)
	bl	_ZNSo5flushEv(PLT)
	ldr	r0, [sp, #64]
	cmp	r0, r9
	beq	.L52
	bl	_ZdlPv(PLT)
.L52:
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L53
	ldr	r0, [sp, #36]
	bl	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t(PLT)
.L53:
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #176]
	add	r1, r3, #8
	ldr	r3, [sp, #32]
	str	r1, [sp, #140]
	cmp	r0, r3
	ldr	r3, [sp, #24]
	add	r2, r3, #12
	add	r3, r3, #32
	str	r2, [sp, #136]
	str	r3, [sp, #200]
	beq	.L54
	bl	_ZdlPv(PLT)
.L54:
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #28]
	add	r3, r3, #8
	str	r3, [sp, #140]
	bl	_ZNSt6localeD1Ev(PLT)
	ldmib	r6, {r2, ip}
	ldr	r3, [sp, #20]
	add	lr, sp, #336
	add	r1, r3, #8
	ldr	r3, [r2, #-12]
	mov	r0, r8
	add	r3, lr, r3
	str	r2, [sp, #136]
	str	ip, [r3, #-200]
	str	r1, [sp, #200]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	add	sp, sp, #340
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L112:
	sub	r7, r3, fp
	cmp	r7, #15
	str	r7, [sp, #56]
	bhi	.L118
	cmp	r7, #1
	beq	.L119
	cmp	r7, #0
	moveq	r2, r10
	bne	.L120
.L29:
	mov	r3, #0
	str	r7, [sp, #116]
	strb	r3, [r2, r7]
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #64]
	cmp	r2, r10
	beq	.L30
	cmp	r3, r9
	beq	.L31
	ldr	r0, [sp, #116]
	ldr	r1, [sp, #120]
	cmp	r3, #0
	str	r2, [sp, #64]
	str	r0, [sp, #68]
	ldr	r2, [sp, #72]
	str	r1, [sp, #72]
	beq	.L32
	str	r3, [sp, #112]
	str	r2, [sp, #120]
.L33:
	mov	r2, #0
	str	r2, [sp, #116]
	strb	r2, [r3]
	ldr	r0, [sp, #112]
	cmp	r0, r10
	bne	.L95
	b	.L35
.L50:
	mov	r0, r7
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r7]
	ldr	r3, .L121+64
	ldr	r2, [r2, #24]
	ldr	r3, [r5, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L51
	mov	r0, r7
	mov	r1, #10
	blx	r2
.LEHE4:
	mov	r1, r0
	b	.L51
.L109:
	ldr	r3, [sp, #136]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
.LEHB5:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(PLT)
.LEHE5:
	b	.L15
.L114:
	mov	r0, r3
	add	r1, sp, #60
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #60]
	str	r0, [sp, #88]
	str	r3, [sp, #96]
.L38:
	mov	r2, r7
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r7, [sp, #60]
	ldr	r2, [sp, #88]
	b	.L40
.L118:
	mov	r0, r1
	add	r1, sp, #56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
.LEHE6:
	ldr	r3, [sp, #56]
	str	r0, [sp, #112]
	str	r3, [sp, #120]
.L27:
	mov	r2, r7
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r7, [sp, #56]
	ldr	r2, [sp, #112]
	b	.L29
.L107:
	ldr	r3, [r9]
	ldr	r3, [r3, #-12]
	add	r9, r9, r3
	mov	r0, r9
	ldr	r1, [r9, #20]
	orr	r1, r1, #1
.LEHB7:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(PLT)
	b	.L12
.L108:
	ldr	r3, [sp, #136]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(PLT)
	b	.L16
.L110:
	ldr	r3, [sp, #136]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(PLT)
.LEHE7:
	b	.L22
.L115:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #96]
	b	.L40
.L119:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #120]
	b	.L29
.L23:
	mov	r0, r1
	add	r1, sp, #176
.LEHB8:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
.LEHE8:
	b	.L35
.L31:
	ldr	r1, [sp, #116]
	ldr	r3, [sp, #120]
	str	r2, [sp, #64]
	str	r1, [sp, #68]
	str	r3, [sp, #72]
.L32:
	str	r10, [sp, #112]
	add	r10, sp, #120
	mov	r3, r10
	b	.L33
.L42:
	ldr	r1, [sp, #92]
	ldr	r3, [sp, #96]
	str	r2, [sp, #64]
	str	r1, [sp, #68]
	str	r3, [sp, #72]
.L43:
	str	r10, [sp, #88]
	add	r10, sp, #96
	mov	r3, r10
	b	.L44
.L70:
.L98:
	ldr	r0, [sp, #64]
	cmp	r0, r9
	beq	.L48
	bl	_ZdlPv(PLT)
.L48:
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L58
	ldr	r0, [sp, #36]
	bl	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t(PLT)
.L58:
	mov	r0, r4
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHB9:
	bl	__cxa_end_cleanup(PLT)
.LEHE9:
.L30:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #112]
	b	.L33
.L41:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #88]
	b	.L44
.L120:
	mov	r0, r10
	b	.L27
.L116:
	mov	r0, r10
	b	.L38
.L111:
.LEHB10:
	bl	_ZSt20__throw_system_errori(PLT)
.LEHE10:
.L66:
	b	.L58
.L117:
.LEHB11:
	bl	_ZSt16__throw_bad_castv(PLT)
.LEHE11:
.L67:
	b	.L98
.L69:
	ldr	r0, [sp, #176]
	ldr	r2, [sp, #16]
	add	r3, r4, #48
	add	r2, r2, #8
	cmp	r0, r3
	str	r2, [sp, #140]
	beq	.L8
	bl	_ZdlPv(PLT)
.L8:
	ldr	r3, [sp, #12]
	add	r0, r4, #32
	add	r3, r3, #8
	str	r3, [sp, #140]
	bl	_ZNSt6localeD1Ev(PLT)
	ldr	r3, [r9, #-12]
	add	r2, sp, #336
	add	r3, r2, r3
	ldr	r2, [sp, #36]
	str	r9, [sp, #136]
	str	r2, [r3, #-200]
.L9:
	ldr	r3, [sp, #20]
	add	r0, r4, #64
	add	r3, r3, #8
	str	r3, [sp, #200]
	bl	_ZNSt8ios_baseD2Ev(PLT)
.LEHB12:
	bl	__cxa_end_cleanup(PLT)
.LEHE12:
.L68:
	b	.L9
.L122:
	.align	2
.L121:
	.word	1000000
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVSt9basic_iosIcSt11char_traitsIcEE(GOT)
	.word	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVSt15basic_streambufIcSt11char_traitsIcEE(GOT)
	.word	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(GOT)
	.word	.LC0-(.LPIC1+8)
	.word	.LC1-(.LPIC2+8)
	.word	.LC2-(.LPIC3+8)
	.word	.LC3-(.LPIC5+8)
	.word	.LC3-(.LPIC4+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.word	.LC4-(.LPIC6+8)
	.word	.LC4-(.LPIC7+8)
	.word	_ZSt4cout(GOT)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2896:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2896-.LLSDACSB2896
.LLSDACSB2896:
	.uleb128 .LEHB0-.LFB2896
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L68-.LFB2896
	.uleb128 0
	.uleb128 .LEHB1-.LFB2896
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L69-.LFB2896
	.uleb128 0
	.uleb128 .LEHB2-.LFB2896
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L66-.LFB2896
	.uleb128 0
	.uleb128 .LEHB3-.LFB2896
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L70-.LFB2896
	.uleb128 0
	.uleb128 .LEHB4-.LFB2896
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L67-.LFB2896
	.uleb128 0
	.uleb128 .LEHB5-.LFB2896
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L66-.LFB2896
	.uleb128 0
	.uleb128 .LEHB6-.LFB2896
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L70-.LFB2896
	.uleb128 0
	.uleb128 .LEHB7-.LFB2896
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L66-.LFB2896
	.uleb128 0
	.uleb128 .LEHB8-.LFB2896
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L70-.LFB2896
	.uleb128 0
	.uleb128 .LEHB9-.LFB2896
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2896
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L66-.LFB2896
	.uleb128 0
	.uleb128 .LEHB11-.LFB2896
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L67-.LFB2896
	.uleb128 0
	.uleb128 .LEHB12-.LFB2896
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2896:
	.text
	.fnend
	.size	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE, .-_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_ConsoleLogger.cpp, %function
_GLOBAL__sub_I_ConsoleLogger.cpp:
	.fnstart
.LFB3582:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	ldr	r5, .L125
	ldr	r4, .L125+4
.LPIC8:
	add	r5, pc, r5
	mov	r0, r5
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r1, .L125+8
.LPIC10:
	add	r4, pc, r4
	ldr	r2, .L125+12
	mov	r3, r4
	mov	r0, r5
	ldr	r1, [r4, r1]
.LPIC9:
	add	r2, pc, r2
	pop	{r4, r5, r6, lr}
	b	__aeabi_atexit(PLT)
.L126:
	.align	2
.L125:
	.word	.LANCHOR0-(.LPIC8+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC10+8)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	__dso_handle-(.LPIC9+8)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_ConsoleLogger.cpp, .-_GLOBAL__sub_I_ConsoleLogger.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_ConsoleLogger.cpp
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
	.weak	_ZTSN7openpal11ILogHandlerE
	.section	.rodata._ZTSN7openpal11ILogHandlerE,"aG",%progbits,_ZTSN7openpal11ILogHandlerE,comdat
	.align	2
	.type	_ZTSN7openpal11ILogHandlerE, %object
	.size	_ZTSN7openpal11ILogHandlerE, 24
_ZTSN7openpal11ILogHandlerE:
	.ascii	"N7openpal11ILogHandlerE\000"
	.weak	_ZTIN7openpal11ILogHandlerE
	.section	.data.rel.ro._ZTIN7openpal11ILogHandlerE,"awG",%progbits,_ZTIN7openpal11ILogHandlerE,comdat
	.align	2
	.type	_ZTIN7openpal11ILogHandlerE, %object
	.size	_ZTIN7openpal11ILogHandlerE, 8
_ZTIN7openpal11ILogHandlerE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal11ILogHandlerE
	.global	_ZTSN8asiodnp313ConsoleLoggerE
	.global	_ZTIN8asiodnp313ConsoleLoggerE
	.global	_ZTVN8asiodnp313ConsoleLoggerE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.section	.rodata
	.align	2
	.type	_ZTSN8asiodnp313ConsoleLoggerE, %object
	.size	_ZTSN8asiodnp313ConsoleLoggerE, 27
_ZTSN8asiodnp313ConsoleLoggerE:
	.ascii	"N8asiodnp313ConsoleLoggerE\000"
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.space	1
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8asiodnp313ConsoleLoggerE, %object
	.size	_ZTIN8asiodnp313ConsoleLoggerE, 32
_ZTIN8asiodnp313ConsoleLoggerE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN8asiodnp313ConsoleLoggerE
	.word	0
	.word	2
	.word	_ZTIN7openpal11ILogHandlerE
	.word	2
	.word	_ZTIN7openpal10UncopyableE
	.word	0
	.type	_ZTVN8asiodnp313ConsoleLoggerE, %object
	.size	_ZTVN8asiodnp313ConsoleLoggerE, 20
_ZTVN8asiodnp313ConsoleLoggerE:
	.word	0
	.word	_ZTIN8asiodnp313ConsoleLoggerE
	.word	_ZN8asiodnp313ConsoleLoggerD1Ev
	.word	_ZN8asiodnp313ConsoleLoggerD0Ev
	.word	_ZN8asiodnp313ConsoleLogger3LogERKN7openpal8LogEntryE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"ms(\000"
.LC1:
	.ascii	") \000"
	.space	1
.LC2:
	.ascii	" \000"
	.space	2
.LC3:
	.ascii	" - \000"
.LC4:
	.ascii	"basic_string::_M_construct null not valid\000"
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
