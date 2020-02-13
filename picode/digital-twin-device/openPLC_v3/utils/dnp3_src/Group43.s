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
	.file	"Group43.cpp"
	.text
	.align	2
	.global	_ZN8opendnp311Group43Var1C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var1C2Ev, %function
_ZN8opendnp311Group43Var1C2Ev:
	.fnstart
.LFB390:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	str	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group43Var1C2Ev, .-_ZN8opendnp311Group43Var1C2Ev
	.global	_ZN8opendnp311Group43Var1C1Ev
	.set	_ZN8opendnp311Group43Var1C1Ev,_ZN8opendnp311Group43Var1C2Ev
	.align	2
	.global	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB392:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERi(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB393:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKi(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
	.fnstart
.LFB394:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	vpush.64	{d8}
	.vsave {d8}
	mov	r6, r0
	mov	r5, r1
	.pad #32
	sub	sp, sp, #32
	mov	r0, sp
	bl	_ZN8opendnp311Group43Var1C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L10
	vldr.32	s15, [sp, #4]	@ int
	ldrb	r0, [sp]	@ zero_extendqisi2
	add	r4, sp, #8
	vcvt.f64.s32	d8, s15
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	vmov.f64	d0, d8
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE(PLT)
	mov	ip, r4
	mov	lr, r5
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
.L10:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.global	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
	.fnstart
.LFB395:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r6, r0
	ldr	r4, .L27
	mov	r0, sp
	mov	r7, r1
	bl	_ZN8opendnp311Group43Var1C1Ev(PLT)
	ldr	r3, .L27+4
.LPIC0:
	add	r4, pc, r4
	vldr.64	d7, [r6]
	ldr	r3, [r4, r3]
	mov	r5, sp
	ldr	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	bgt	.L26
	ldr	r3, .L27+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	vcvtpl.s32.f64	s14, d7
	vstrpl.32	s14, [sp, #4]	@ int
	bpl	.L18
.L26:
	str	r3, [sp, #4]
.L18:
	ldrb	r0, [r6, #8]	@ zero_extendqisi2
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	mov	r1, r7
	strb	r0, [sp]
	mov	r0, r5
	bl	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L28:
	.align	2
.L27:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var2C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var2C2Ev, %function
_ZN8opendnp311Group43Var2C2Ev:
	.fnstart
.LFB397:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	strh	r2, [r0, #2]	@ movhi
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group43Var2C2Ev, .-_ZN8opendnp311Group43Var2C2Ev
	.global	_ZN8opendnp311Group43Var2C1Ev
	.set	_ZN8opendnp311Group43Var2C1Ev,_ZN8opendnp311Group43Var2C2Ev
	.align	2
	.global	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB399:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #2
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERs(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB400:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #2
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKs(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
	.fnstart
.LFB401:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	vpush.64	{d8}
	.vsave {d8}
	mov	r6, r0
	mov	r5, r1
	.pad #32
	sub	sp, sp, #32
	add	r4, sp, #4
	mov	r0, r4
	bl	_ZN8opendnp311Group43Var2C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L37
	ldrsh	r3, [sp, #6]
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	add	r4, sp, #8
	vmov	s16, r3	@ int
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	vcvt.f64.s32	d8, s16
	vmov.f64	d0, d8
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE(PLT)
	mov	ip, r4
	mov	lr, r5
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
.L37:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.global	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
	.fnstart
.LFB402:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #20
	sub	sp, sp, #20
	add	r5, sp, #12
	mov	r6, r0
	ldr	r4, .L54
	mov	r0, r5
	mov	r7, r1
	bl	_ZN8opendnp311Group43Var2C1Ev(PLT)
	ldr	r3, .L54+4
.LPIC1:
	add	r4, pc, r4
	vldr.64	d7, [r6]
	ldr	r3, [r4, r3]
	ldrsh	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	bgt	.L53
	ldr	r3, .L54+8
	ldr	r3, [r4, r3]
	ldrsh	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	vcvtpl.s32.f64	s15, d7
	vstrpl.32	s15, [sp, #4]	@ int
	ldrhpl	r3, [sp, #4]
.L53:
	ldrb	r0, [r6, #8]	@ zero_extendqisi2
	strh	r3, [sp, #14]	@ movhi
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	ldrsh	r3, [sp, #14]
	mov	r1, r7
	strh	r3, [sp, #14]	@ movhi
	strb	r0, [sp, #12]
	mov	r0, r5
	bl	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L55:
	.align	2
.L54:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var3C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var3C2Ev, %function
_ZN8opendnp311Group43Var3C2Ev:
	.fnstart
.LFB404:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r2, [r0]
	str	r2, [r0, #4]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group43Var3C2Ev, .-_ZN8opendnp311Group43Var3C2Ev
	.global	_ZN8opendnp311Group43Var3C1Ev
	.set	_ZN8opendnp311Group43Var3C1Ev,_ZN8opendnp311Group43Var3C2Ev
	.align	2
	.global	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB406:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	bne	.L66
.L60:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L66:
	add	r1, r5, #4
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERi(PLT)
	cmp	r0, #0
	beq	.L60
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB407:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	bne	.L75
.L69:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L75:
	add	r1, r5, #4
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKi(PLT)
	cmp	r0, #0
	beq	.L69
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
	.fnstart
.LFB408:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r8, r9, lr}
	.save {r4, r5, r6, r8, r9, lr}
	vpush.64	{d8}
	.vsave {d8}
	mov	r6, r0
	mov	r5, r1
	.pad #40
	sub	sp, sp, #40
	mov	r0, sp
	bl	_ZN8opendnp311Group43Var3C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L77
	vldr.32	s15, [sp, #4]	@ int
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrd	r8, [sp, #8]
	add	r4, sp, #16
	vcvt.f64.s32	d8, s15
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	mov	r2, r8
	mov	r3, r9
	vmov.f64	d0, d8
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE(PLT)
	mov	ip, r4
	mov	lr, r5
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
.L77:
	mov	r0, r6
	add	sp, sp, #40
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.global	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
	.fnstart
.LFB409:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #20
	sub	sp, sp, #20
	mov	r4, r0
	ldr	r5, .L94
	mov	r0, sp
	mov	r7, r1
	bl	_ZN8opendnp311Group43Var3C1Ev(PLT)
	ldr	r3, .L94+4
.LPIC2:
	add	r5, pc, r5
	vldr.64	d7, [r4]
	ldr	r3, [r5, r3]
	mov	r6, sp
	ldr	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	bgt	.L93
	ldr	r3, .L94+8
	ldr	r3, [r5, r3]
	ldr	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	vcvtpl.s32.f64	s14, d7
	vstrpl.32	s14, [sp, #4]	@ int
	bpl	.L85
.L93:
	str	r3, [sp, #4]
.L85:
	ldrb	r0, [r4, #8]	@ zero_extendqisi2
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	ldrd	r2, [r4, #16]
	mov	r1, r7
	strd	r2, [sp, #8]
	strb	r0, [sp]
	mov	r0, r6
	bl	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L95:
	.align	2
.L94:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var4C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var4C2Ev, %function
_ZN8opendnp311Group43Var4C2Ev:
	.fnstart
.LFB411:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r2, [r0]
	strh	r2, [r0, #2]	@ movhi
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group43Var4C2Ev, .-_ZN8opendnp311Group43Var4C2Ev
	.global	_ZN8opendnp311Group43Var4C1Ev
	.set	_ZN8opendnp311Group43Var4C1Ev,_ZN8opendnp311Group43Var4C2Ev
	.align	2
	.global	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB413:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	bne	.L106
.L100:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L106:
	add	r1, r5, #2
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERs(PLT)
	cmp	r0, #0
	beq	.L100
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB414:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	bne	.L115
.L109:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L115:
	add	r1, r5, #2
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKs(PLT)
	cmp	r0, #0
	beq	.L109
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
	.fnstart
.LFB415:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r8, r9, lr}
	.save {r4, r5, r6, r8, r9, lr}
	vpush.64	{d8}
	.vsave {d8}
	mov	r6, r0
	mov	r5, r1
	.pad #40
	sub	sp, sp, #40
	mov	r0, sp
	bl	_ZN8opendnp311Group43Var4C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L117
	ldrsh	r3, [sp, #2]
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrd	r8, [sp, #8]
	add	r4, sp, #16
	vmov	s16, r3	@ int
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	mov	r2, r8
	mov	r3, r9
	vcvt.f64.s32	d8, s16
	vmov.f64	d0, d8
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE(PLT)
	mov	ip, r4
	mov	lr, r5
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
.L117:
	mov	r0, r6
	add	sp, sp, #40
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.global	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
	.fnstart
.LFB416:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #28
	sub	sp, sp, #28
	add	r6, sp, #8
	mov	r4, r0
	ldr	r5, .L134
	mov	r0, r6
	mov	r7, r1
	bl	_ZN8opendnp311Group43Var4C1Ev(PLT)
	ldr	r3, .L134+4
.LPIC3:
	add	r5, pc, r5
	vldr.64	d7, [r4]
	ldr	r3, [r5, r3]
	ldrsh	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	bgt	.L133
	ldr	r3, .L134+8
	ldr	r3, [r5, r3]
	ldrsh	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	vcvtpl.s32.f64	s15, d7
	vstrpl.32	s15, [sp, #4]	@ int
	ldrhpl	r3, [sp, #4]
.L133:
	ldrb	r0, [r4, #8]	@ zero_extendqisi2
	strh	r3, [sp, #10]	@ movhi
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	ldrd	r2, [r4, #16]
	mov	r1, r7
	strd	r2, [sp, #16]
	strb	r0, [sp, #8]
	mov	r0, r6
	bl	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L135:
	.align	2
.L134:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var5C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var5C2Ev, %function
_ZN8opendnp311Group43Var5C2Ev:
	.fnstart
.LFB418:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	mov	r1, #0
	strb	r1, [r0]
	str	r2, [r0, #4]	@ float
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group43Var5C2Ev, .-_ZN8opendnp311Group43Var5C2Ev
	.global	_ZN8opendnp311Group43Var5C1Ev
	.set	_ZN8opendnp311Group43Var5C1Ev,_ZN8opendnp311Group43Var5C2Ev
	.align	2
	.global	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB420:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERf(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB421:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKf(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
	.fnstart
.LFB422:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	vpush.64	{d8}
	.vsave {d8}
	mov	r6, r0
	mov	r5, r1
	.pad #32
	sub	sp, sp, #32
	mov	r0, sp
	bl	_ZN8opendnp311Group43Var5C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L144
	ldrb	r0, [sp]	@ zero_extendqisi2
	vldr.32	s16, [sp, #4]
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	add	r4, sp, #8
	vcvt.f64.f32	d8, s16
	vmov.f64	d0, d8
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE(PLT)
	mov	ip, r4
	mov	lr, r5
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
.L144:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.global	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
	.fnstart
.LFB423:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r6, r0
	ldr	r4, .L161
	mov	r0, sp
	mov	r7, r1
	bl	_ZN8opendnp311Group43Var5C1Ev(PLT)
	ldr	r3, .L161+4
.LPIC4:
	add	r4, pc, r4
	vldr.64	d7, [r6]
	ldr	r3, [r4, r3]
	mov	r5, sp
	vldr.32	s13, [r3]
	vcvt.f64.f32	d5, s13
	vcmpe.f64	d7, d5
	vmrs	APSR_nzcv, FPSCR
	bgt	.L160
	ldr	r3, .L161+8
	ldr	r3, [r4, r3]
	vldr.32	s13, [r3]
	vcvt.f64.f32	d5, s13
	vcmpe.f64	d7, d5
	vmrs	APSR_nzcv, FPSCR
	vcvtpl.f32.f64	s14, d7
	vstrpl.32	s14, [sp, #4]
	bpl	.L152
.L160:
	vstr.32	s13, [sp, #4]
.L152:
	ldrb	r0, [r6, #8]	@ zero_extendqisi2
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	mov	r1, r7
	strb	r0, [sp]
	mov	r0, r5
	bl	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L162:
	.align	2
.L161:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var6C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var6C2Ev, %function
_ZN8opendnp311Group43Var6C2Ev:
	.fnstart
.LFB425:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r2, [r0]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group43Var6C2Ev, .-_ZN8opendnp311Group43Var6C2Ev
	.global	_ZN8opendnp311Group43Var6C1Ev
	.set	_ZN8opendnp311Group43Var6C1Ev,_ZN8opendnp311Group43Var6C2Ev
	.align	2
	.global	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB427:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERd(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB428:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKd(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
	.fnstart
.LFB429:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	vpush.64	{d8}
	.vsave {d8}
	mov	r6, r0
	mov	r5, r1
	.pad #40
	sub	sp, sp, #40
	mov	r0, sp
	bl	_ZN8opendnp311Group43Var6C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L172
	ldrb	r0, [sp]	@ zero_extendqisi2
	vldr.64	d8, [sp, #8]
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	add	r4, sp, #16
	vmov.f64	d0, d8
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE(PLT)
	mov	ip, r4
	mov	lr, r5
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
.L172:
	mov	r0, r6
	add	sp, sp, #40
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.global	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
	.fnstart
.LFB430:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #16
	sub	sp, sp, #16
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group43Var6C1Ev(PLT)
	ldrd	r2, [r5]
	ldrb	r0, [r5, #8]	@ zero_extendqisi2
	strd	r2, [sp, #8]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	mov	r1, r6
	strb	r0, [sp]
	mov	r0, sp
	bl	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var7C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var7C2Ev, %function
_ZN8opendnp311Group43Var7C2Ev:
	.fnstart
.LFB432:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r1, #0
	mov	r2, #0
	strd	r4, [r0, #8]
	str	r1, [r0, #4]	@ float
	strb	r2, [r0]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group43Var7C2Ev, .-_ZN8opendnp311Group43Var7C2Ev
	.global	_ZN8opendnp311Group43Var7C1Ev
	.set	_ZN8opendnp311Group43Var7C1Ev,_ZN8opendnp311Group43Var7C2Ev
	.align	2
	.global	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB434:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	bne	.L189
.L183:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L189:
	add	r1, r5, #4
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERf(PLT)
	cmp	r0, #0
	beq	.L183
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB435:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	bne	.L198
.L192:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L198:
	add	r1, r5, #4
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKf(PLT)
	cmp	r0, #0
	beq	.L192
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
	.fnstart
.LFB436:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r8, r9, lr}
	.save {r4, r5, r6, r8, r9, lr}
	vpush.64	{d8}
	.vsave {d8}
	mov	r6, r0
	mov	r5, r1
	.pad #40
	sub	sp, sp, #40
	mov	r0, sp
	bl	_ZN8opendnp311Group43Var7C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L200
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrd	r8, [sp, #8]
	vldr.32	s16, [sp, #4]
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	add	r4, sp, #16
	mov	r2, r8
	vcvt.f64.f32	d8, s16
	mov	r3, r9
	vmov.f64	d0, d8
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE(PLT)
	mov	ip, r4
	mov	lr, r5
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
.L200:
	mov	r0, r6
	add	sp, sp, #40
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.global	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
	.fnstart
.LFB437:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #20
	sub	sp, sp, #20
	mov	r4, r0
	ldr	r5, .L217
	mov	r0, sp
	mov	r7, r1
	bl	_ZN8opendnp311Group43Var7C1Ev(PLT)
	ldr	r3, .L217+4
.LPIC5:
	add	r5, pc, r5
	vldr.64	d7, [r4]
	ldr	r3, [r5, r3]
	mov	r6, sp
	vldr.32	s13, [r3]
	vcvt.f64.f32	d5, s13
	vcmpe.f64	d7, d5
	vmrs	APSR_nzcv, FPSCR
	bgt	.L216
	ldr	r3, .L217+8
	ldr	r3, [r5, r3]
	vldr.32	s13, [r3]
	vcvt.f64.f32	d5, s13
	vcmpe.f64	d7, d5
	vmrs	APSR_nzcv, FPSCR
	vcvtpl.f32.f64	s14, d7
	vstrpl.32	s14, [sp, #4]
	bpl	.L208
.L216:
	vstr.32	s13, [sp, #4]
.L208:
	ldrb	r0, [r4, #8]	@ zero_extendqisi2
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	ldrd	r2, [r4, #16]
	mov	r1, r7
	strd	r2, [sp, #8]
	strb	r0, [sp]
	mov	r0, r6
	bl	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L218:
	.align	2
.L217:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+8)
	.word	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var8C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var8C2Ev, %function
_ZN8opendnp311Group43Var8C2Ev:
	.fnstart
.LFB439:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7}
	mov	r6, #0
	mov	r7, #0
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r6, [r0, #8]
	strd	r4, [r0, #16]
	strb	r2, [r0]
	pop	{r4, r5, r6, r7}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group43Var8C2Ev, .-_ZN8opendnp311Group43Var8C2Ev
	.global	_ZN8opendnp311Group43Var8C1Ev
	.set	_ZN8opendnp311Group43Var8C1Ev,_ZN8opendnp311Group43Var8C2Ev
	.align	2
	.global	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB441:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	bne	.L229
.L223:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L229:
	add	r1, r5, #8
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERd(PLT)
	cmp	r0, #0
	beq	.L223
	add	r1, r5, #16
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB442:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	bne	.L238
.L232:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L238:
	add	r1, r5, #8
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKd(PLT)
	cmp	r0, #0
	beq	.L232
	add	r1, r5, #16
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, %function
_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
	.fnstart
.LFB443:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r8, r9, lr}
	.save {r4, r5, r6, r8, r9, lr}
	vpush.64	{d8}
	.vsave {d8}
	mov	r6, r0
	mov	r5, r1
	.pad #48
	sub	sp, sp, #48
	mov	r0, sp
	bl	_ZN8opendnp311Group43Var8C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L240
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrd	r8, [sp, #16]
	vldr.64	d8, [sp, #8]
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	add	r4, sp, #24
	mov	r2, r8
	mov	r3, r9
	vmov.f64	d0, d8
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE(PLT)
	mov	ip, r4
	mov	lr, r5
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
.L240:
	mov	r0, r6
	add	sp, sp, #48
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align	2
	.global	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, %function
_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
	.fnstart
.LFB444:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	.pad #24
	sub	sp, sp, #24
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group43Var8C1Ev(PLT)
	ldrd	r2, [r4]
	ldrb	r0, [r4, #8]	@ zero_extendqisi2
	strd	r2, [sp, #8]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	ldrd	r2, [r4, #16]
	mov	r1, r6
	strd	r2, [sp, #16]
	strb	r0, [sp]
	mov	r0, sp
	bl	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_Group43.cpp, %function
_GLOBAL__sub_I_Group43.cpp:
	.fnstart
.LFB598:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	ldr	r4, .L260
	ldr	r3, .L260+4
.LPIC6:
	add	r4, pc, r4
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	beq	.L255
.L248:
	ldr	r3, .L260+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	beq	.L256
.L249:
	ldr	r3, .L260+12
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	beq	.L257
.L250:
	ldr	r3, .L260+16
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	beq	.L258
.L251:
	ldr	r3, .L260+20
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	beq	.L259
.L252:
	ldr	r3, .L260+24
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	popne	{r4, pc}
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MinValueIfEET_v(PLT)
	ldr	r3, .L260+28
	ldr	r3, [r4, r3]
	vstr.32	s0, [r3]
	pop	{r4, pc}
.L259:
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MaxValueIfEET_v(PLT)
	ldr	r3, .L260+32
	ldr	r3, [r4, r3]
	vstr.32	s0, [r3]
	b	.L252
.L258:
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MinValueIsEET_v(PLT)
	ldr	r3, .L260+36
	ldr	r3, [r4, r3]
	strh	r0, [r3]	@ movhi
	b	.L251
.L257:
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MaxValueIsEET_v(PLT)
	ldr	r3, .L260+40
	ldr	r3, [r4, r3]
	strh	r0, [r3]	@ movhi
	b	.L250
.L256:
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MinValueIiEET_v(PLT)
	ldr	r3, .L260+44
	ldr	r3, [r4, r3]
	str	r0, [r3]
	b	.L249
.L255:
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MaxValueIiEET_v(PLT)
	ldr	r3, .L260+48
	ldr	r3, [r4, r3]
	str	r0, [r3]
	b	.L248
.L261:
	.align	2
.L260:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+8)
	.word	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE(GOT)
	.word	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE(GOT)
	.word	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE(GOT)
	.word	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE(GOT)
	.word	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE(GOT)
	.word	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE(GOT)
	.word	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE(GOT)
	.word	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE(GOT)
	.word	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE(GOT)
	.word	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE(GOT)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_Group43.cpp, .-_GLOBAL__sub_I_Group43.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_Group43.cpp
	.weak	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE,"awG",%nobits,_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE,comdat
	.align	2
	.type	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE, 4
_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE:
	.space	4
	.weak	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE,"awG",%nobits,_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE,comdat
	.align	2
	.type	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE, 4
_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE:
	.space	4
	.weak	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE,"awG",%nobits,_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE,comdat
	.align	2
	.type	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE, 4
_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE:
	.space	4
	.weak	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE,"awG",%nobits,_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE,comdat
	.align	2
	.type	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE, 4
_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE:
	.space	4
	.weak	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE,"awG",%nobits,_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE,comdat
	.align	2
	.type	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE, 4
_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE:
	.space	4
	.weak	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE,"awG",%nobits,_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE,comdat
	.align	2
	.type	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE, %gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE, 4
_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE:
	.space	4
	.weak	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdfE10TARGET_MINE,"awG",%nobits,_ZN8opendnp312DownSamplingIdfE10TARGET_MINE,comdat
	.align	2
	.type	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE, 4
_ZN8opendnp312DownSamplingIdfE10TARGET_MINE:
	.space	4
	.weak	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdfE10TARGET_MAXE,"awG",%nobits,_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE,comdat
	.align	2
	.type	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE, 4
_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE:
	.space	4
	.weak	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdsE10TARGET_MINE,"awG",%nobits,_ZN8opendnp312DownSamplingIdsE10TARGET_MINE,comdat
	.align	1
	.type	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE, 2
_ZN8opendnp312DownSamplingIdsE10TARGET_MINE:
	.space	2
	.weak	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdsE10TARGET_MAXE,"awG",%nobits,_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE,comdat
	.align	1
	.type	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE, 2
_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE:
	.space	2
	.weak	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdiE10TARGET_MINE,"awG",%nobits,_ZN8opendnp312DownSamplingIdiE10TARGET_MINE,comdat
	.align	2
	.type	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE, 4
_ZN8opendnp312DownSamplingIdiE10TARGET_MINE:
	.space	4
	.weak	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdiE10TARGET_MAXE,"awG",%nobits,_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE,comdat
	.align	2
	.type	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE, %gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE, 4
_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE:
	.space	4
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
