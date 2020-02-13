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
	.file	"RSlice.cpp"
	.text
	.align	2
	.global	_ZN7openpal6RSliceC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6RSliceC2Ev, %function
_ZN7openpal6RSliceC2Ev:
	.fnstart
.LFB29:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	str	r2, [r0]
	str	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal6RSliceC2Ev, .-_ZN7openpal6RSliceC2Ev
	.global	_ZN7openpal6RSliceC1Ev
	.set	_ZN7openpal6RSliceC1Ev,_ZN7openpal6RSliceC2Ev
	.align	2
	.global	_ZN7openpal6RSlice5EmptyEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6RSlice5EmptyEv, %function
_ZN7openpal6RSlice5EmptyEv:
	.fnstart
.LFB27:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN7openpal6RSliceC1Ev(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6RSlice5EmptyEv, .-_ZN7openpal6RSlice5EmptyEv
	.align	2
	.global	_ZN7openpal6RSliceC2EPKhj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6RSliceC2EPKhj, %function
_ZN7openpal6RSliceC2EPKhj:
	.fnstart
.LFB32:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r2, [r0]
	str	r1, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal6RSliceC2EPKhj, .-_ZN7openpal6RSliceC2EPKhj
	.global	_ZN7openpal6RSliceC1EPKhj
	.set	_ZN7openpal6RSliceC1EPKhj,_ZN7openpal6RSliceC2EPKhj
	.align	2
	.global	_ZNK7openpal6RSlice4TakeEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal6RSlice4TakeEj, %function
_ZNK7openpal6RSlice4TakeEj:
	.fnstart
.LFB35:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r1]
	push	{r4, lr}
	.save {r4, lr}
	cmp	r2, r3
	mov	r4, r0
	ldr	r1, [r1, #4]
	movcs	r2, r3
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZNK7openpal6RSlice4TakeEj, .-_ZNK7openpal6RSlice4TakeEj
	.align	2
	.global	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE, %function
_ZNK7openpal6RSlice6CopyToERNS_6WSliceE:
	.fnstart
.LFB34:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r5, r2
	ldr	r2, [r1]
	ldr	r3, [r5]
	.pad #20
	sub	sp, sp, #20
	cmp	r2, r3
	mov	r7, r0
	bhi	.L12
	mov	r4, r1
	ldm	r5, {r0, r1}
	stm	sp, {r0, r1}
	mov	r0, r1
	ldr	r1, [r4, #4]
	bl	memcpy(PLT)
	ldr	r1, [r4]
	mov	r0, r5
	add	r5, sp, #8
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r1, sp
	mov	r0, r5
	bl	_ZNK7openpal6WSlice8ToRSliceEv(PLT)
	mov	r0, r7
	mov	r1, r5
	ldr	r2, [r4]
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	mov	r0, r7
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L12:
	bl	_ZN7openpal6RSlice5EmptyEv(PLT)
	mov	r0, r7
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE, .-_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	.align	2
	.global	_ZNK7openpal6RSlice4SkipEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal6RSlice4SkipEj, %function
_ZNK7openpal6RSlice4SkipEj:
	.fnstart
.LFB36:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldm	r1, {r3, ip}
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	cmp	r3, r2
	movcc	r1, r3
	movcs	r1, r2
	sub	r2, r3, r1
	add	r1, ip, r1
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZNK7openpal6RSlice4SkipEj, .-_ZNK7openpal6RSlice4SkipEj
	.align	2
	.global	_ZN7openpal6RSlice5ClearEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6RSlice5ClearEv, %function
_ZN7openpal6RSlice5ClearEv:
	.fnstart
.LFB37:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	str	r3, [r0, #4]
	str	r3, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal6RSlice5ClearEv, .-_ZN7openpal6RSlice5ClearEv
	.align	2
	.global	_ZNK7openpal6RSlice6EqualsERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal6RSlice6EqualsERKS0_, %function
_ZNK7openpal6RSlice6EqualsERKS0_:
	.fnstart
.LFB38:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0]
	ldr	r3, [r1]
	cmp	r2, r3
	beq	.L23
	mov	r0, #0
	bx	lr
.L23:
	push	{r4, lr}
	ldr	r1, [r1, #4]
	ldr	r0, [r0, #4]
	bl	memcmp(PLT)
	clz	r0, r0
	lsr	r0, r0, #5
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZNK7openpal6RSlice6EqualsERKS0_, .-_ZNK7openpal6RSlice6EqualsERKS0_
	.align	2
	.global	_ZN7openpal6RSlice7AdvanceEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6RSlice7AdvanceEj, %function
_ZN7openpal6RSlice7AdvanceEj:
	.fnstart
.LFB39:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0]
	ldr	r2, [r0, #4]
	cmp	r3, r1
	movcc	r1, r3
	sub	r3, r3, r1
	add	r2, r2, r1
	str	r3, [r0]
	str	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal6RSlice7AdvanceEj, .-_ZN7openpal6RSlice7AdvanceEj
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
