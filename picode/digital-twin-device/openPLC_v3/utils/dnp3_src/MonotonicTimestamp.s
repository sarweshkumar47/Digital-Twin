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
	.file	"MonotonicTimestamp.cpp"
	.text
	.align	2
	.global	_ZNK7openpal18MonotonicTimestamp5IsMaxEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal18MonotonicTimestamp5IsMaxEv, %function
_ZNK7openpal18MonotonicTimestamp5IsMaxEv:
	.fnstart
.LFB8:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrd	r0, [r0]
	mvn	r3, #-2147483648
	mvn	r2, #0
	cmp	r1, r3
	cmpeq	r0, r2
	moveq	r0, #1
	movne	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK7openpal18MonotonicTimestamp5IsMaxEv, .-_ZNK7openpal18MonotonicTimestamp5IsMaxEv
	.align	2
	.global	_ZNK7openpal18MonotonicTimestamp5IsMinEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal18MonotonicTimestamp5IsMinEv, %function
_ZNK7openpal18MonotonicTimestamp5IsMinEv:
	.fnstart
.LFB9:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrd	r2, [r0]
	cmp	r3, #-2147483648
	cmpeq	r2, #0
	moveq	r0, #1
	movne	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK7openpal18MonotonicTimestamp5IsMinEv, .-_ZNK7openpal18MonotonicTimestamp5IsMinEv
	.align	2
	.global	_ZN7openpal18MonotonicTimestampC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal18MonotonicTimestampC2Ev, %function
_ZN7openpal18MonotonicTimestampC2Ev:
	.fnstart
.LFB11:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	strd	r4, [r0]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal18MonotonicTimestampC2Ev, .-_ZN7openpal18MonotonicTimestampC2Ev
	.global	_ZN7openpal18MonotonicTimestampC1Ev
	.set	_ZN7openpal18MonotonicTimestampC1Ev,_ZN7openpal18MonotonicTimestampC2Ev
	.align	2
	.global	_ZN7openpal18MonotonicTimestampC2Ex
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal18MonotonicTimestampC2Ex, %function
_ZN7openpal18MonotonicTimestampC2Ex:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	strd	r2, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal18MonotonicTimestampC2Ex, .-_ZN7openpal18MonotonicTimestampC2Ex
	.global	_ZN7openpal18MonotonicTimestampC1Ex
	.set	_ZN7openpal18MonotonicTimestampC1Ex,_ZN7openpal18MonotonicTimestampC2Ex
	.align	2
	.global	_ZN7openpal18MonotonicTimestamp3MaxEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal18MonotonicTimestamp3MaxEv, %function
_ZN7openpal18MonotonicTimestamp3MaxEv:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mvn	r2, #0
	mov	r4, r0
	mvn	r3, #-2147483648
	bl	_ZN7openpal18MonotonicTimestampC1Ex(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal18MonotonicTimestamp3MaxEv, .-_ZN7openpal18MonotonicTimestamp3MaxEv
	.align	2
	.global	_ZN7openpal18MonotonicTimestamp3MinEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal18MonotonicTimestamp3MinEv, %function
_ZN7openpal18MonotonicTimestamp3MinEv:
	.fnstart
.LFB7:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r2, #0
	mov	r4, r0
	mov	r3, #-2147483648
	bl	_ZN7openpal18MonotonicTimestampC1Ex(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal18MonotonicTimestamp3MinEv, .-_ZN7openpal18MonotonicTimestamp3MinEv
	.align	2
	.global	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE, %function
_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE:
	.fnstart
.LFB16:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mvn	r4, #0
	ldrd	r6, [r1]
	ldrd	r2, [r2]
	mvn	r5, #-2147483648
	subs	r4, r4, r6
	sbc	r5, r5, r7
	cmp	r2, r4
	sbcs	r1, r3, r5
	mov	r4, r0
	bge	.L15
	adds	r2, r2, r6
	adc	r3, r3, r7
	bl	_ZN7openpal18MonotonicTimestampC1Ex(PLT)
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
.L15:
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv(PLT)
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE, .-_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE
	.align	2
	.global	_ZN7openpaleqERKNS_18MonotonicTimestampES2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpaleqERKNS_18MonotonicTimestampES2_, %function
_ZN7openpaleqERKNS_18MonotonicTimestampES2_:
	.fnstart
.LFB17:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	ldrd	r2, [r1]
	ldrd	r4, [r0]
	cmp	r5, r3
	cmpeq	r4, r2
	moveq	r0, #1
	movne	r0, #0
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpaleqERKNS_18MonotonicTimestampES2_, .-_ZN7openpaleqERKNS_18MonotonicTimestampES2_
	.align	2
	.global	_ZN7openpalltERKNS_18MonotonicTimestampES2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpalltERKNS_18MonotonicTimestampES2_, %function
_ZN7openpalltERKNS_18MonotonicTimestampES2_:
	.fnstart
.LFB18:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	ldrd	r2, [r1]
	ldrd	r4, [r0]
	cmp	r4, r2
	sbcs	r3, r5, r3
	movlt	r0, #1
	movge	r0, #0
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpalltERKNS_18MonotonicTimestampES2_, .-_ZN7openpalltERKNS_18MonotonicTimestampES2_
	.align	2
	.global	_ZN7openpalgtERKNS_18MonotonicTimestampES2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpalgtERKNS_18MonotonicTimestampES2_, %function
_ZN7openpalgtERKNS_18MonotonicTimestampES2_:
	.fnstart
.LFB19:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrd	r2, [r0]
	ldrd	r0, [r1]
	cmp	r0, r2
	sbcs	r3, r1, r3
	movlt	r0, #1
	movge	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpalgtERKNS_18MonotonicTimestampES2_, .-_ZN7openpalgtERKNS_18MonotonicTimestampES2_
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
