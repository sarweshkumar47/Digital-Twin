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
	.file	"WSlice.cpp"
	.text
	.align	2
	.global	_ZN7openpal6WSliceC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6WSliceC2Ev, %function
_ZN7openpal6WSliceC2Ev:
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
	.size	_ZN7openpal6WSliceC2Ev, .-_ZN7openpal6WSliceC2Ev
	.global	_ZN7openpal6WSliceC1Ev
	.set	_ZN7openpal6WSliceC1Ev,_ZN7openpal6WSliceC2Ev
	.align	2
	.global	_ZN7openpal6WSlice5EmptyEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6WSlice5EmptyEv, %function
_ZN7openpal6WSlice5EmptyEv:
	.fnstart
.LFB27:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal6WSlice5EmptyEv, .-_ZN7openpal6WSlice5EmptyEv
	.align	2
	.global	_ZN7openpal6WSlice8SetAllToEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6WSlice8SetAllToEh, %function
_ZN7openpal6WSlice8SetAllToEh:
	.fnstart
.LFB31:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	b	memset(PLT)
	.cantunwind
	.fnend
	.size	_ZN7openpal6WSlice8SetAllToEh, .-_ZN7openpal6WSlice8SetAllToEh
	.align	2
	.global	_ZN7openpal6WSliceC2EPhj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6WSliceC2EPhj, %function
_ZN7openpal6WSliceC2EPhj:
	.fnstart
.LFB33:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r2, [r0]
	str	r1, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal6WSliceC2EPhj, .-_ZN7openpal6WSliceC2EPhj
	.global	_ZN7openpal6WSliceC1EPhj
	.set	_ZN7openpal6WSliceC1EPhj,_ZN7openpal6WSliceC2EPhj
	.align	2
	.global	_ZN7openpal6WSlice5ClearEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6WSlice5ClearEv, %function
_ZN7openpal6WSlice5ClearEv:
	.fnstart
.LFB35:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	str	r3, [r0, #4]
	str	r3, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal6WSlice5ClearEv, .-_ZN7openpal6WSlice5ClearEv
	.align	2
	.global	_ZN7openpal6WSlice7AdvanceEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal6WSlice7AdvanceEj, %function
_ZN7openpal6WSlice7AdvanceEj:
	.fnstart
.LFB36:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldm	r0, {r3, ip}
	mov	r2, r0
	cmp	r3, r1
	movcc	r0, r3
	movcs	r0, r1
	sub	r3, r3, r0
	add	ip, ip, r0
	stm	r2, {r3, ip}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal6WSlice7AdvanceEj, .-_ZN7openpal6WSlice7AdvanceEj
	.align	2
	.global	_ZNK7openpal6WSlice4SkipEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal6WSlice4SkipEj, %function
_ZNK7openpal6WSlice4SkipEj:
	.fnstart
.LFB37:
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
	bl	_ZN7openpal6WSliceC1EPhj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZNK7openpal6WSlice4SkipEj, .-_ZNK7openpal6WSlice4SkipEj
	.align	2
	.global	_ZNK7openpal6WSlice8ToRSliceEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal6WSlice8ToRSliceEv, %function
_ZNK7openpal6WSlice8ToRSliceEv:
	.fnstart
.LFB38:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldr	r2, [r1]
	ldr	r1, [r1, #4]
	bl	_ZN7openpal6RSliceC1EPKhj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZNK7openpal6WSlice8ToRSliceEv, .-_ZNK7openpal6WSlice8ToRSliceEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
