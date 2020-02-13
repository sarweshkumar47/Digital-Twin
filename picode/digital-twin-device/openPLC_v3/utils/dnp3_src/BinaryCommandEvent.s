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
	.file	"BinaryCommandEvent.cpp"
	.text
	.align	2
	.global	_ZN8opendnp318BinaryCommandEventC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryCommandEventC2Ev, %function
_ZN8opendnp318BinaryCommandEventC2Ev:
	.fnstart
.LFB29:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r2, [r0]
	strb	r2, [r0, #1]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318BinaryCommandEventC2Ev, .-_ZN8opendnp318BinaryCommandEventC2Ev
	.global	_ZN8opendnp318BinaryCommandEventC1Ev
	.set	_ZN8opendnp318BinaryCommandEventC1Ev,_ZN8opendnp318BinaryCommandEventC2Ev
	.align	2
	.global	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE, %function
_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE:
	.fnstart
.LFB38:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	strb	r1, [r0]
	strd	r4, [r0, #8]
	strb	r2, [r0, #1]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE, .-_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE
	.global	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusE
	.set	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusE,_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE
	.align	2
	.global	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE, %function
_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE:
	.fnstart
.LFB41:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	ldrd	r4, [sp, #8]
	strb	r1, [r0]
	strb	r2, [r0, #1]
	strd	r4, [r0, #8]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.align	2
	.global	_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv, %function
_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv:
	.fnstart
.LFB43:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	ldrb	r4, [r0]	@ zero_extendqisi2
	ldrb	r0, [r0, #1]	@ zero_extendqisi2
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	lsl	r4, r4, #7
	sxtb	r4, r4
	orr	r0, r4, r0
	pop	{r4, pc}
	.fnend
	.size	_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv, .-_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv
	.align	2
	.global	_ZNK8opendnp318BinaryCommandEventeqERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp318BinaryCommandEventeqERKS0_, %function
_ZNK8opendnp318BinaryCommandEventeqERKS0_:
	.fnstart
.LFB44:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrh	r2, [r0]
	ldrh	r3, [r1]
	cmp	r2, r3
	beq	.L17
	mov	r0, #0
	bx	lr
.L17:
	push	{r4, r5}
	ldrd	r2, [r1, #8]
	ldrd	r4, [r0, #8]
	cmp	r5, r3
	cmpeq	r4, r2
	moveq	r0, #1
	movne	r0, #0
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp318BinaryCommandEventeqERKS0_, .-_ZNK8opendnp318BinaryCommandEventeqERKS0_
	.align	2
	.global	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE, %function
_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE:
	.fnstart
.LFB45:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	uxtb	r0, r0
	lsr	r0, r0, #7
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE, .-_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE
	.align	2
	.global	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE, %function
_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE:
	.fnstart
.LFB46:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	and	r0, r0, #127
	b	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE, .-_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE
	.align	2
	.global	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE, %function
_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE:
	.fnstart
.LFB32:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r5, r1
	bl	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE(PLT)
	strb	r0, [r4]
	mov	r0, r5
	bl	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE(PLT)
	mov	r2, #0
	mov	r3, #0
	strd	r2, [r4, #8]
	strb	r0, [r4, #1]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE, .-_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE
	.global	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsE
	.set	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsE,_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE
	.align	2
	.global	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB35:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r5, r1
	mov	r6, r2
	mov	r7, r3
	bl	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE(PLT)
	strb	r0, [r4]
	mov	r0, r5
	bl	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE(PLT)
	strd	r6, [r4, #8]
	strb	r0, [r4, #1]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
