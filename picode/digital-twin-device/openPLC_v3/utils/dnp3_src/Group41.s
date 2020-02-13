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
	.file	"Group41.cpp"
	.text
	.align	2
	.global	_ZN8opendnp311Group41Var1C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var1C2Ev, %function
_ZN8opendnp311Group41Var1C2Ev:
	.fnstart
.LFB390:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	str	r2, [r0]
	strb	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group41Var1C2Ev, .-_ZN8opendnp311Group41Var1C2Ev
	.global	_ZN8opendnp311Group41Var1C1Ev
	.set	_ZN8opendnp311Group41Var1C1Ev,_ZN8opendnp311Group41Var1C2Ev
	.align	2
	.global	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB392:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERi(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	.fnend
	.size	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE:
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
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKi(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	.fnend
	.size	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E, %function
_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E:
	.fnstart
.LFB394:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #16
	sub	sp, sp, #16
	mov	r5, r0
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group41Var1C1Ev(PLT)
	mov	r1, sp
	mov	r0, r5
	bl	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_(PLT)
	subs	r4, r0, #0
	beq	.L10
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldr	r5, [sp]
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	mov	r1, r5
	add	r5, sp, #8
	mov	r2, r0
	mov	r0, r5
	bl	_ZN8opendnp317AnalogOutputInt32C1EiNS_13CommandStatusE(PLT)
	ldrb	r3, [r5, #4]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	strb	r3, [r6, #4]
	str	r0, [r6]	@ unaligned
.L10:
	mov	r0, r4
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E, .-_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E
	.align	2
	.global	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE:
	.fnstart
.LFB395:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group41Var1C1Ev(PLT)
	ldr	r3, [r5]
	ldrb	r0, [r5, #4]	@ zero_extendqisi2
	str	r3, [sp]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	mov	r1, r6
	strb	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group41Var2C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var2C2Ev, %function
_ZN8opendnp311Group41Var2C2Ev:
	.fnstart
.LFB397:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strh	r2, [r0]	@ movhi
	strb	r2, [r0, #2]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group41Var2C2Ev, .-_ZN8opendnp311Group41Var2C2Ev
	.global	_ZN8opendnp311Group41Var2C1Ev
	.set	_ZN8opendnp311Group41Var2C1Ev,_ZN8opendnp311Group41Var2C2Ev
	.align	2
	.global	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB399:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERs(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #2
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	.fnend
	.size	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE:
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
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKs(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #2
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	.fnend
	.size	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E, %function
_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E:
	.fnstart
.LFB401:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r5, r0
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group41Var2C1Ev(PLT)
	mov	r1, sp
	mov	r0, r5
	bl	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_(PLT)
	subs	r4, r0, #0
	beq	.L25
	ldrb	r0, [sp, #2]	@ zero_extendqisi2
	ldrsh	r5, [sp]
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	mov	r1, r5
	mov	r2, r0
	add	r0, sp, #4
	bl	_ZN8opendnp317AnalogOutputInt16C1EsNS_13CommandStatusE(PLT)
	ldrsh	r2, [sp, #4]
	ldrb	r3, [sp, #6]	@ zero_extendqisi2
	strh	r2, [r6]	@ unaligned
	strb	r3, [r6, #2]
.L25:
	mov	r0, r4
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E, .-_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E
	.align	2
	.global	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE:
	.fnstart
.LFB402:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r5, r0
	add	r4, sp, #4
	mov	r0, r4
	mov	r6, r1
	bl	_ZN8opendnp311Group41Var2C1Ev(PLT)
	ldrh	r3, [r5]
	ldrb	r0, [r5, #2]	@ zero_extendqisi2
	strh	r3, [sp, #4]	@ movhi
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	mov	r1, r6
	strb	r0, [sp, #6]
	mov	r0, r4
	bl	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group41Var3C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var3C2Ev, %function
_ZN8opendnp311Group41Var3C2Ev:
	.fnstart
.LFB404:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	mov	r1, #0
	strb	r1, [r0, #4]
	str	r2, [r0]	@ float
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group41Var3C2Ev, .-_ZN8opendnp311Group41Var3C2Ev
	.global	_ZN8opendnp311Group41Var3C1Ev
	.set	_ZN8opendnp311Group41Var3C1Ev,_ZN8opendnp311Group41Var3C2Ev
	.align	2
	.global	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB406:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERf(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	.fnend
	.size	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE:
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
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKf(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	.fnend
	.size	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E, %function
_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E:
	.fnstart
.LFB408:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	vpush.64	{d8}
	.vsave {d8}
	mov	r5, r0
	mov	r6, r1
	.pad #16
	sub	sp, sp, #16
	mov	r0, sp
	bl	_ZN8opendnp311Group41Var3C1Ev(PLT)
	mov	r1, sp
	mov	r0, r5
	bl	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_(PLT)
	subs	r4, r0, #0
	beq	.L40
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	vldr.32	s16, [sp]
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	add	r5, sp, #8
	vmov.f32	s0, s16
	mov	r1, r0
	mov	r0, r5
	bl	_ZN8opendnp319AnalogOutputFloat32C1EfNS_13CommandStatusE(PLT)
	ldrb	r3, [r5, #4]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	strb	r3, [r6, #4]
	str	r0, [r6]	@ unaligned
.L40:
	mov	r0, r4
	add	sp, sp, #16
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E, .-_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E
	.align	2
	.global	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE:
	.fnstart
.LFB409:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group41Var3C1Ev(PLT)
	ldr	r3, [r5]	@ float
	ldrb	r0, [r5, #4]	@ zero_extendqisi2
	str	r3, [sp]	@ float
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	mov	r1, r6
	strb	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group41Var4C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var4C2Ev, %function
_ZN8opendnp311Group41Var4C2Ev:
	.fnstart
.LFB411:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0]
	strb	r2, [r0, #8]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group41Var4C2Ev, .-_ZN8opendnp311Group41Var4C2Ev
	.global	_ZN8opendnp311Group41Var4C1Ev
	.set	_ZN8opendnp311Group41Var4C1Ev,_ZN8opendnp311Group41Var4C2Ev
	.align	2
	.global	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB413:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERd(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	.fnend
	.size	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE:
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
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKd(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	.fnend
	.size	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E, %function
_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E:
	.fnstart
.LFB415:
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
	bl	_ZN8opendnp311Group41Var4C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L56
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	vldr.64	d8, [sp]
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	add	r4, sp, #16
	vmov.f64	d0, d8
	mov	r1, r0
	mov	r0, r4
	bl	_ZN8opendnp320AnalogOutputDouble64C1EdNS_13CommandStatusE(PLT)
	mov	r3, r4
	ldmia	r3!, {r0, r1}
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r0, [r5]	@ unaligned
	str	r1, [r5, #4]	@ unaligned
	strb	r3, [r5, #8]
.L56:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	vldm	sp!, {d8}
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E, .-_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E
	.align	2
	.global	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE, %function
_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE:
	.fnstart
.LFB416:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #16
	sub	sp, sp, #16
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group41Var4C1Ev(PLT)
	ldrd	r2, [r5]
	ldrb	r0, [r5, #8]	@ zero_extendqisi2
	strd	r2, [sp]
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	mov	r1, r6
	strb	r0, [sp, #8]
	mov	r0, sp
	bl	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
