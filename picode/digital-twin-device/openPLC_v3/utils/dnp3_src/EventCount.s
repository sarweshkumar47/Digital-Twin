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
	.file	"EventCount.cpp"
	.text
	.align	2
	.global	_ZN8opendnp310EventCountC2ERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310EventCountC2ERKS0_, %function
_ZN8opendnp310EventCountC2ERKS0_:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r1, #36]
	ldr	r2, [r1, #4]
	str	lr, [sp, #-4]!
	ldr	lr, [r1]
	str	ip, [r0, #36]
	ldr	ip, [r1, #40]
	str	lr, [r0]
	str	ip, [r0, #40]
	ldr	ip, [r1, #44]
	str	r2, [r0, #4]
	ldr	r2, [r1, #8]
	str	ip, [r0, #44]
	str	r2, [r0, #8]
	ldr	r2, [r1, #12]
	str	r2, [r0, #12]
	ldr	r2, [r1, #16]
	str	r2, [r0, #16]
	ldr	r2, [r1, #20]
	str	r2, [r0, #20]
	ldr	r2, [r1, #24]
	str	r2, [r0, #24]
	ldr	r2, [r1, #28]
	str	r2, [r0, #28]
	ldr	r2, [r1, #32]
	str	r2, [r0, #32]
	ldr	pc, [sp], #4
	.cantunwind
	.fnend
	.size	_ZN8opendnp310EventCountC2ERKS0_, .-_ZN8opendnp310EventCountC2ERKS0_
	.global	_ZN8opendnp310EventCountC1ERKS0_
	.set	_ZN8opendnp310EventCountC1ERKS0_,_ZN8opendnp310EventCountC2ERKS0_
	.align	2
	.global	_ZN8opendnp310EventCountaSERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310EventCountaSERKS0_, %function
_ZN8opendnp310EventCountaSERKS0_:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, r1
	bxeq	lr
	ldr	r2, [r1, #36]
	ldr	r3, [r1, #4]
	ldr	ip, [r1]
	str	r2, [r0, #36]
	ldr	r2, [r1, #40]
	str	ip, [r0]
	str	r2, [r0, #40]
	ldr	r2, [r1, #44]
	str	r3, [r0, #4]
	ldr	r3, [r1, #8]
	str	r2, [r0, #44]
	str	r3, [r0, #8]
	ldr	r3, [r1, #12]
	str	r3, [r0, #12]
	ldr	r3, [r1, #16]
	str	r3, [r0, #16]
	ldr	r3, [r1, #20]
	str	r3, [r0, #20]
	ldr	r3, [r1, #24]
	str	r3, [r0, #24]
	ldr	r3, [r1, #28]
	str	r3, [r0, #28]
	ldr	r3, [r1, #32]
	str	r3, [r0, #32]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310EventCountaSERKS0_, .-_ZN8opendnp310EventCountaSERKS0_
	.align	2
	.global	_ZN8opendnp310EventCount5ClearEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310EventCount5ClearEv, %function
_ZN8opendnp310EventCount5ClearEv:
	.fnstart
.LFB15:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	str	r3, [r0]
	str	r3, [r0, #36]
	str	r3, [r0, #40]
	str	r3, [r0, #44]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	str	r3, [r0, #16]
	str	r3, [r0, #20]
	str	r3, [r0, #24]
	str	r3, [r0, #28]
	str	r3, [r0, #32]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310EventCount5ClearEv, .-_ZN8opendnp310EventCount5ClearEv
	.align	2
	.global	_ZN8opendnp310EventCountC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310EventCountC2Ev, %function
_ZN8opendnp310EventCountC2Ev:
	.fnstart
.LFB9:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, #0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	str	r3, [r0]
	bl	_ZN8opendnp310EventCount5ClearEv(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp310EventCountC2Ev, .-_ZN8opendnp310EventCountC2Ev
	.global	_ZN8opendnp310EventCountC1Ev
	.set	_ZN8opendnp310EventCountC1Ev,_ZN8opendnp310EventCountC2Ev
	.align	2
	.global	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE, %function
_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE:
	.fnstart
.LFB18:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r1, r0, r1, lsl #2
	ldr	r0, [r1, #36]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE, .-_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	.align	2
	.global	_ZNK8opendnp310EventCount12ToClassFieldEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310EventCount12ToClassFieldEv, %function
_ZNK8opendnp310EventCount12ToClassFieldEv:
	.fnstart
.LFB16:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r1, #0
	.pad #16
	sub	sp, sp, #16
	mov	r4, r0
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	mov	r1, #1
	mov	r5, r0
	mov	r0, r4
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	mov	r1, #2
	mov	r6, r0
	mov	r0, r4
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	adds	r3, r6, #0
	movne	r3, #1
	mov	r1, #0
	adds	r2, r5, #0
	movne	r2, #1
	subs	r0, r0, r1
	movne	r0, #1
	str	r0, [sp]
	add	r0, sp, #12
	bl	_ZN8opendnp310ClassFieldC1Ebbbb(PLT)
	ldrb	r0, [sp, #12]	@ zero_extendqisi2
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZNK8opendnp310EventCount12ToClassFieldEv, .-_ZNK8opendnp310EventCount12ToClassFieldEv
	.align	2
	.global	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE, %function
_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE:
	.fnstart
.LFB17:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	add	r4, sp, #8
	mov	r6, r0
	strb	r1, [r4, #-4]!
	mov	r0, r4
	bl	_ZNK8opendnp310ClassField9HasClass1Ev(PLT)
	subs	r5, r0, #0
	bne	.L26
.L15:
	mov	r0, r4
	bl	_ZNK8opendnp310ClassField9HasClass2Ev(PLT)
	cmp	r0, #0
	bne	.L27
.L16:
	mov	r0, r4
	bl	_ZNK8opendnp310ClassField9HasClass3Ev(PLT)
	cmp	r0, #0
	beq	.L14
	mov	r0, r6
	mov	r1, #2
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	add	r5, r5, r0
.L14:
	mov	r0, r5
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L27:
	mov	r1, #1
	mov	r0, r6
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	add	r5, r5, r0
	b	.L16
.L26:
	mov	r1, #0
	mov	r0, r6
	bl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE(PLT)
	mov	r5, r0
	b	.L15
	.fnend
	.size	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE, .-_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	.align	2
	.global	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE, %function
_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE:
	.fnstart
.LFB19:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	uxtb	r1, r1
	add	r1, r0, r1, lsl #2
	ldr	r0, [r1, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE, .-_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	.align	2
	.global	_ZNK8opendnp310EventCount7IsEmptyEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp310EventCount7IsEmptyEv, %function
_ZNK8opendnp310EventCount7IsEmptyEv:
	.fnstart
.LFB20:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	bl	_ZNK8opendnp310EventCount12ToClassFieldEv(PLT)
	add	r3, sp, #8
	strb	r0, [r3, #-4]!
	mov	r0, r3
	bl	_ZNK8opendnp310ClassField7IsEmptyEv(PLT)
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZNK8opendnp310EventCount7IsEmptyEv, .-_ZNK8opendnp310EventCount7IsEmptyEv
	.align	2
	.global	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE, %function
_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE:
	.fnstart
.LFB21:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0]
	add	r1, r0, r1, lsl #2
	add	r3, r3, #1
	str	r3, [r0]
	ldr	r3, [r1, #36]
	add	r2, r0, r2, lsl #2
	add	r3, r3, #1
	str	r3, [r1, #36]
	ldr	r3, [r2, #4]
	add	r3, r3, #1
	str	r3, [r2, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.align	2
	.global	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE, %function
_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE:
	.fnstart
.LFB22:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0]
	add	r2, r0, r2, lsl #2
	sub	r3, r3, #1
	str	r3, [r0]
	ldr	r3, [r2, #4]
	add	r1, r0, r1, lsl #2
	sub	r3, r3, #1
	str	r3, [r2, #4]
	ldr	r3, [r1, #36]
	sub	r3, r3, #1
	str	r3, [r1, #36]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
