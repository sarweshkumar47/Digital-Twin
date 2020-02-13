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
	.file	"TimerRef.cpp"
	.text
	.align	2
	.global	_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8TimerRefC2ERNS_9IExecutorE, %function
_ZN7openpal8TimerRefC2ERNS_9IExecutorE:
	.fnstart
.LFB1374:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	stm	r0, {r1, r2}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8TimerRefC2ERNS_9IExecutorE, .-_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.global	_ZN7openpal8TimerRefC1ERNS_9IExecutorE
	.set	_ZN7openpal8TimerRefC1ERNS_9IExecutorE,_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.align	2
	.global	_ZNK7openpal8TimerRef8IsActiveEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal8TimerRef8IsActiveEv, %function
_ZNK7openpal8TimerRef8IsActiveEv:
	.fnstart
.LFB1379:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #4]
	adds	r0, r0, #0
	movne	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK7openpal8TimerRef8IsActiveEv, .-_ZNK7openpal8TimerRef8IsActiveEv
	.align	2
	.global	_ZNK7openpal8TimerRef9ExpiresAtEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7openpal8TimerRef9ExpiresAtEv, %function
_ZNK7openpal8TimerRef9ExpiresAtEv:
	.fnstart
.LFB1380:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r1, [r1, #4]
	push	{r4, lr}
	.save {r4, lr}
	cmp	r1, #0
	mov	r4, r0
	beq	.L4
	ldr	r3, [r1]
	ldr	r3, [r3, #12]
	blx	r3
	mov	r0, r4
	pop	{r4, pc}
.L4:
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZNK7openpal8TimerRef9ExpiresAtEv, .-_ZNK7openpal8TimerRef9ExpiresAtEv
	.align	2
	.global	_ZN7openpal8TimerRef6CancelEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8TimerRef6CancelEv, %function
_ZN7openpal8TimerRef6CancelEv:
	.fnstart
.LFB1381:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	cmp	r3, #0
	beq	.L10
	ldr	r2, [r3]
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	mov	r0, r3
	ldr	r3, [r2, #8]
	blx	r3
	mov	r3, #0
	str	r3, [r4, #4]
	mov	r0, #1
	pop	{r4, pc}
.L10:
	mov	r0, r3
	bx	lr
	.fnend
	.size	_ZN7openpal8TimerRef6CancelEv, .-_ZN7openpal8TimerRef6CancelEv
	.align	2
	.global	_ZN7openpal8TimerRefD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8TimerRefD2Ev, %function
_ZN7openpal8TimerRefD2Ev:
	.fnstart
.LFB1377:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN7openpal8TimerRef6CancelEv(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1377:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1377-.LLSDACSB1377
.LLSDACSB1377:
.LLSDACSE1377:
	.text
	.fnend
	.size	_ZN7openpal8TimerRefD2Ev, .-_ZN7openpal8TimerRefD2Ev
	.global	_ZN7openpal8TimerRefD1Ev
	.set	_ZN7openpal8TimerRefD1Ev,_ZN7openpal8TimerRefD2Ev
	.align	2
	.global	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE, %function
_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE:
	.fnstart
.LFB1382:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	cmp	r3, #0
	beq	.L24
	mov	r3, #0
	mov	r0, r3
	bx	lr
.L24:
	ldr	r3, [r0]
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #12]
	blx	r3
	mov	r3, #1
	str	r0, [r4, #4]
	mov	r0, r3
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.align	2
	.global	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, %function
_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE:
	.fnstart
.LFB1383:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	cmp	r3, #0
	beq	.L32
	mov	r3, #0
	mov	r0, r3
	bx	lr
.L32:
	ldr	r3, [r0]
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #16]
	blx	r3
	mov	r3, #1
	str	r0, [r4, #4]
	mov	r0, r3
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.align	2
	.global	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE, %function
_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE:
	.fnstart
.LFB1384:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r0, [r0, #4]
	mov	r5, r1
	cmp	r0, #0
	mov	r6, r2
	beq	.L34
	ldr	r3, [r0]
	ldr	r3, [r3, #8]
	blx	r3
.L34:
	ldr	r0, [r4]
	mov	r2, r6
	mov	r1, r5
	ldr	r3, [r0]
	ldr	r3, [r3, #12]
	blx	r3
	str	r0, [r4, #4]
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.align	2
	.global	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, %function
_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE:
	.fnstart
.LFB1385:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldr	r0, [r0, #4]
	mov	r5, r1
	cmp	r0, #0
	mov	r6, r2
	beq	.L40
	ldr	r3, [r0]
	ldr	r3, [r3, #8]
	blx	r3
.L40:
	ldr	r0, [r4]
	mov	r2, r6
	mov	r1, r5
	ldr	r3, [r0]
	ldr	r3, [r3, #16]
	blx	r3
	str	r0, [r4, #4]
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
