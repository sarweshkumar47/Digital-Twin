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
	.file	"Group30.cpp"
	.text
	.align	2
	.global	_ZN8opendnp311Group30Var1C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var1C2Ev, %function
_ZN8opendnp311Group30Var1C2Ev:
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
	.size	_ZN8opendnp311Group30Var1C2Ev, .-_ZN8opendnp311Group30Var1C2Ev
	.global	_ZN8opendnp311Group30Var1C1Ev
	.set	_ZN8opendnp311Group30Var1C1Ev,_ZN8opendnp311Group30Var1C2Ev
	.align	2
	.global	_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE, %function
_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE:
	.fnstart
.LFB394:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	mov	r6, r0
	mov	r0, sp
	mov	r5, r1
	bl	_ZN8opendnp311Group30Var1C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group30Var14ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L10
	vldr.32	s15, [sp, #4]	@ int
	add	r4, sp, #8
	ldrb	r1, [sp]	@ zero_extendqisi2
	mov	r0, r4
	vcvt.f64.s32	d0, s15
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsE(PLT)
	mov	lr, r4
	mov	ip, r5
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1}
	stm	ip, {r0, r1}
.L10:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align	2
	.global	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group30Var1C1Ev(PLT)
	ldr	r3, .L27+4
.LPIC0:
	add	r4, pc, r4
	vldr.64	d7, [r6, #16]
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
	bpl	.L24
.L26:
	str	r3, [sp, #4]
	mov	r3, #32
.L18:
	ldrb	r2, [r6]	@ zero_extendqisi2
	mov	r1, r7
	mov	r0, r5
	orr	r3, r3, r2
	strb	r3, [sp]
	bl	_ZN8opendnp311Group30Var15WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L24:
	vcvt.s32.f64	s14, d7
	mov	r3, #0
	vstr.32	s14, [sp, #4]	@ int
	b	.L18
.L28:
	.align	2
.L27:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var2C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var2C2Ev, %function
_ZN8opendnp311Group30Var2C2Ev:
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
	.size	_ZN8opendnp311Group30Var2C2Ev, .-_ZN8opendnp311Group30Var2C2Ev
	.global	_ZN8opendnp311Group30Var2C1Ev
	.set	_ZN8opendnp311Group30Var2C1Ev,_ZN8opendnp311Group30Var2C2Ev
	.align	2
	.global	_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE, %function
_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE:
	.fnstart
.LFB401:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	add	r4, sp, #4
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group30Var2C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group30Var24ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L37
	ldrsh	r3, [sp, #6]
	add	r4, sp, #8
	ldrb	r1, [sp, #4]	@ zero_extendqisi2
	mov	r0, r4
	vmov	s0, r3	@ int
	vcvt.f64.s32	d0, s0
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsE(PLT)
	mov	lr, r4
	mov	ip, r5
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1}
	stm	ip, {r0, r1}
.L37:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align	2
	.global	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
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
	ldr	r4, .L48
	mov	r0, r5
	mov	r7, r1
	bl	_ZN8opendnp311Group30Var2C1Ev(PLT)
	ldr	r3, .L48+4
.LPIC1:
	add	r4, pc, r4
	vldr.64	d7, [r6, #16]
	ldr	r3, [r4, r3]
	ldrsh	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	bgt	.L45
	ldr	r3, .L48+8
	ldr	r3, [r4, r3]
	ldrsh	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	bpl	.L47
.L45:
	mov	r2, #32
.L43:
	ldrb	ip, [r6]	@ zero_extendqisi2
	mov	r1, r7
	mov	r0, r5
	orr	r2, r2, ip
	strb	r2, [sp, #12]
	strh	r3, [sp, #14]	@ movhi
	bl	_ZN8opendnp311Group30Var25WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L47:
	vcvt.s32.f64	s15, d7
	mov	r2, #0
	vstr.32	s15, [sp, #4]	@ int
	ldrsh	r3, [sp, #4]
	b	.L43
.L49:
	.align	2
.L48:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var3C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var3C2Ev, %function
_ZN8opendnp311Group30Var3C2Ev:
	.fnstart
.LFB404:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	str	r2, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group30Var3C2Ev, .-_ZN8opendnp311Group30Var3C2Ev
	.global	_ZN8opendnp311Group30Var3C1Ev
	.set	_ZN8opendnp311Group30Var3C1Ev,_ZN8opendnp311Group30Var3C2Ev
	.align	2
	.global	_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB406:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERi(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB407:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r1
	mov	r1, r0
	mov	r0, r3
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKi(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE, %function
_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE:
	.fnstart
.LFB408:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	add	r4, sp, #4
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group30Var3C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group30Var34ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L54
	vldr.32	s15, [sp, #4]	@ int
	add	r4, sp, #8
	mov	r0, r4
	vcvt.f64.s32	d0, s15
	bl	_ZN8opendnp36AnalogC1Ed(PLT)
	mov	lr, r4
	mov	ip, r5
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1}
	stm	ip, {r0, r1}
.L54:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align	2
	.global	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
	.fnstart
.LFB409:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	add	r5, sp, #4
	mov	r7, r0
	ldr	r4, .L62
	mov	r0, r5
	mov	r6, r1
	bl	_ZN8opendnp311Group30Var3C1Ev(PLT)
	ldr	r3, .L62+4
.LPIC2:
	add	r4, pc, r4
	vldr.64	d7, [r7, #16]
	ldr	r3, [r4, r3]
	ldr	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	bgt	.L60
	ldr	r3, .L62+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	vcvtpl.s32.f64	s15, d7
	vmovpl	r3, s15	@ int
.L60:
	mov	r1, r6
	mov	r0, r5
	str	r3, [sp, #4]
	bl	_ZN8opendnp311Group30Var35WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L63:
	.align	2
.L62:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var4C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var4C2Ev, %function
_ZN8opendnp311Group30Var4C2Ev:
	.fnstart
.LFB411:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strh	r2, [r0]	@ movhi
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group30Var4C2Ev, .-_ZN8opendnp311Group30Var4C2Ev
	.global	_ZN8opendnp311Group30Var4C1Ev
	.set	_ZN8opendnp311Group30Var4C1Ev,_ZN8opendnp311Group30Var4C2Ev
	.align	2
	.global	_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB413:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERs(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB414:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r1
	mov	r1, r0
	mov	r0, r3
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKs(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE, %function
_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE:
	.fnstart
.LFB415:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	add	r4, sp, #4
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group30Var4C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group30Var44ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L68
	ldrsh	r3, [sp, #4]
	add	r4, sp, #8
	mov	r0, r4
	vmov	s0, r3	@ int
	vcvt.f64.s32	d0, s0
	bl	_ZN8opendnp36AnalogC1Ed(PLT)
	mov	lr, r4
	mov	ip, r5
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1}
	stm	ip, {r0, r1}
.L68:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align	2
	.global	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
	.fnstart
.LFB416:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #20
	sub	sp, sp, #20
	add	r5, sp, #12
	mov	r7, r0
	ldr	r4, .L76
	mov	r0, r5
	mov	r6, r1
	bl	_ZN8opendnp311Group30Var4C1Ev(PLT)
	ldr	r3, .L76+4
.LPIC3:
	add	r4, pc, r4
	vldr.64	d7, [r7, #16]
	ldr	r3, [r4, r3]
	ldrsh	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	bgt	.L74
	ldr	r3, .L76+8
	ldr	r3, [r4, r3]
	ldrsh	r3, [r3]
	vmov	s13, r3	@ int
	vcvt.f64.s32	d6, s13
	vcmpe.f64	d7, d6
	vmrs	APSR_nzcv, FPSCR
	vcvtpl.s32.f64	s15, d7
	vstrpl.32	s15, [sp, #4]	@ int
	ldrshpl	r3, [sp, #4]
.L74:
	mov	r1, r6
	mov	r0, r5
	strh	r3, [sp, #12]	@ movhi
	bl	_ZN8opendnp311Group30Var45WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L77:
	.align	2
.L76:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var5C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var5C2Ev, %function
_ZN8opendnp311Group30Var5C2Ev:
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
	.size	_ZN8opendnp311Group30Var5C2Ev, .-_ZN8opendnp311Group30Var5C2Ev
	.global	_ZN8opendnp311Group30Var5C1Ev
	.set	_ZN8opendnp311Group30Var5C1Ev,_ZN8opendnp311Group30Var5C2Ev
	.align	2
	.global	_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE, %function
_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE:
	.fnstart
.LFB422:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	mov	r6, r0
	mov	r0, sp
	mov	r5, r1
	bl	_ZN8opendnp311Group30Var5C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group30Var54ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L86
	vldr.32	s0, [sp, #4]
	add	r4, sp, #8
	ldrb	r1, [sp]	@ zero_extendqisi2
	mov	r0, r4
	vcvt.f64.f32	d0, s0
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsE(PLT)
	mov	lr, r4
	mov	ip, r5
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1}
	stm	ip, {r0, r1}
.L86:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align	2
	.global	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
	.fnstart
.LFB423:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r6, r0
	ldr	r4, .L103
	mov	r0, sp
	mov	r7, r1
	bl	_ZN8opendnp311Group30Var5C1Ev(PLT)
	ldr	r3, .L103+4
.LPIC4:
	add	r4, pc, r4
	vldr.64	d7, [r6, #16]
	ldr	r3, [r4, r3]
	mov	r5, sp
	vldr.32	s13, [r3]
	vcvt.f64.f32	d5, s13
	vcmpe.f64	d7, d5
	vmrs	APSR_nzcv, FPSCR
	bgt	.L102
	ldr	r3, .L103+8
	ldr	r3, [r4, r3]
	vldr.32	s13, [r3]
	vcvt.f64.f32	d5, s13
	vcmpe.f64	d7, d5
	vmrs	APSR_nzcv, FPSCR
	bpl	.L100
.L102:
	vstr.32	s13, [sp, #4]
	mov	r3, #32
.L94:
	ldrb	r2, [r6]	@ zero_extendqisi2
	mov	r1, r7
	mov	r0, r5
	orr	r3, r3, r2
	strb	r3, [sp]
	bl	_ZN8opendnp311Group30Var55WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L100:
	vcvt.f32.f64	s14, d7
	mov	r3, #0
	vstr.32	s14, [sp, #4]
	b	.L94
.L104:
	.align	2
.L103:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE(GOT)
	.word	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE(GOT)
	.fnend
	.size	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var6C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var6C2Ev, %function
_ZN8opendnp311Group30Var6C2Ev:
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
	.size	_ZN8opendnp311Group30Var6C2Ev, .-_ZN8opendnp311Group30Var6C2Ev
	.global	_ZN8opendnp311Group30Var6C1Ev
	.set	_ZN8opendnp311Group30Var6C1Ev,_ZN8opendnp311Group30Var6C2Ev
	.align	2
	.global	_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE, %function
_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE:
	.fnstart
.LFB429:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #40
	sub	sp, sp, #40
	mov	r6, r0
	mov	r0, sp
	mov	r5, r1
	bl	_ZN8opendnp311Group30Var6C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group30Var64ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L114
	add	r4, sp, #16
	ldrb	r1, [sp]	@ zero_extendqisi2
	mov	r0, r4
	vldr.64	d0, [sp, #8]
	bl	_ZN8opendnp36AnalogC1EdNS_5FlagsE(PLT)
	mov	lr, r4
	mov	ip, r5
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1}
	stm	ip, {r0, r1}
.L114:
	mov	r0, r6
	add	sp, sp, #40
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE, .-_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE
	.align	2
	.global	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE, %function
_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE:
	.fnstart
.LFB430:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r5, r0
	.pad #16
	sub	sp, sp, #16
	mov	r0, sp
	mov	r8, r1
	bl	_ZN8opendnp311Group30Var6C1Ev(PLT)
	ldrd	r6, [r5, #16]
	ldrb	r3, [r5]	@ zero_extendqisi2
	mov	r1, r8
	mov	r0, sp
	strd	r6, [sp, #8]
	strb	r3, [sp]
	bl	_ZN8opendnp311Group30Var65WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE, .-_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_Group30.cpp, %function
_GLOBAL__sub_I_Group30.cpp:
	.fnstart
.LFB566:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	ldr	r4, .L134
	ldr	r3, .L134+4
.LPIC5:
	add	r4, pc, r4
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	beq	.L129
.L122:
	ldr	r3, .L134+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	beq	.L130
.L123:
	ldr	r3, .L134+12
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	beq	.L131
.L124:
	ldr	r3, .L134+16
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	beq	.L132
.L125:
	ldr	r3, .L134+20
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	beq	.L133
.L126:
	ldr	r3, .L134+24
	ldr	r3, [r4, r3]
	ldr	r2, [r3]
	tst	r2, #1
	popne	{r4, pc}
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MinValueIfEET_v(PLT)
	ldr	r3, .L134+28
	ldr	r3, [r4, r3]
	vstr.32	s0, [r3]
	pop	{r4, pc}
.L133:
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MaxValueIfEET_v(PLT)
	ldr	r3, .L134+32
	ldr	r3, [r4, r3]
	vstr.32	s0, [r3]
	b	.L126
.L132:
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MinValueIsEET_v(PLT)
	ldr	r3, .L134+36
	ldr	r3, [r4, r3]
	strh	r0, [r3]	@ movhi
	b	.L125
.L131:
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MaxValueIsEET_v(PLT)
	ldr	r3, .L134+40
	ldr	r3, [r4, r3]
	strh	r0, [r3]	@ movhi
	b	.L124
.L130:
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MinValueIiEET_v(PLT)
	ldr	r3, .L134+44
	ldr	r3, [r4, r3]
	str	r0, [r3]
	b	.L123
.L129:
	mov	r2, #1
	str	r2, [r3]
	bl	_ZN7openpal8MaxValueIiEET_v(PLT)
	ldr	r3, .L134+48
	ldr	r3, [r4, r3]
	str	r0, [r3]
	b	.L122
.L135:
	.align	2
.L134:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+8)
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
	.size	_GLOBAL__sub_I_Group30.cpp, .-_GLOBAL__sub_I_Group30.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_Group30.cpp
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
