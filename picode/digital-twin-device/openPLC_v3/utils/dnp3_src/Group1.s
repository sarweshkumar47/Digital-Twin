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
	.file	"Group1.cpp"
	.text
	.align	2
	.global	_ZN8opendnp310Group1Var2C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group1Var2C2Ev, %function
_ZN8opendnp310Group1Var2C2Ev:
	.fnstart
.LFB390:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310Group1Var2C2Ev, .-_ZN8opendnp310Group1Var2C2Ev
	.global	_ZN8opendnp310Group1Var2C1Ev
	.set	_ZN8opendnp310Group1Var2C1Ev,_ZN8opendnp310Group1Var2C2Ev
	.align	2
	.global	_ZN8opendnp310Group1Var24ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group1Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp310Group1Var24ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB392:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp310Group1Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group1Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp310Group1Var25WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group1Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp310Group1Var25WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB393:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r1
	mov	r1, r0
	mov	r0, r3
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp310Group1Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group1Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE, %function
_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE:
	.fnstart
.LFB394:
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
	bl	_ZN8opendnp310Group1Var2C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp310Group1Var24ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L5
	add	r4, sp, #8
	ldrb	r1, [sp, #4]	@ zero_extendqisi2
	mov	r0, r4
	bl	_ZN8opendnp36BinaryC1ENS_5FlagsE(PLT)
	mov	ip, r4
	ldmia	ip!, {r0, r1, r2, r3}
	ldrb	ip, [ip]	@ zero_extendqisi2
	str	r0, [r5]	@ unaligned
	str	r1, [r5, #4]	@ unaligned
	strb	ip, [r5, #16]
	str	r2, [r5, #8]	@ unaligned
	str	r3, [r5, #12]	@ unaligned
.L5:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE, .-_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE
	.align	2
	.global	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE, %function
_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE:
	.fnstart
.LFB395:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r6, r0
	add	r4, sp, #4
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp310Group1Var2C1Ev(PLT)
	ldrb	r3, [r6]	@ zero_extendqisi2
	mov	r1, r5
	mov	r0, r4
	strb	r3, [sp, #4]
	bl	_ZN8opendnp310Group1Var25WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
