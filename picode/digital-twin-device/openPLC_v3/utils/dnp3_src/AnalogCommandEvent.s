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
	.file	"AnalogCommandEvent.cpp"
	.text
	.align	2
	.global	_ZN8opendnp318AnalogCommandEventC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AnalogCommandEventC2Ev, %function
_ZN8opendnp318AnalogCommandEventC2Ev:
	.fnstart
.LFB8:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7}
	mov	r6, #0
	mov	r7, #0
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r6, [r0]
	strd	r4, [r0, #16]
	strb	r2, [r0, #8]
	pop	{r4, r5, r6, r7}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318AnalogCommandEventC2Ev, .-_ZN8opendnp318AnalogCommandEventC2Ev
	.global	_ZN8opendnp318AnalogCommandEventC1Ev
	.set	_ZN8opendnp318AnalogCommandEventC1Ev,_ZN8opendnp318AnalogCommandEventC2Ev
	.align	2
	.global	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE, %function
_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE:
	.fnstart
.LFB11:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	vstr.64	d0, [r0]
	strd	r4, [r0, #16]
	strb	r1, [r0, #8]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE, .-_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE
	.global	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE
	.set	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE,_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE
	.align	2
	.global	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE, %function
_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	vstr.64	d0, [r0]
	strb	r1, [r0, #8]
	strd	r2, [r0, #16]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE, .-_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE,_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.align	2
	.global	_ZNK8opendnp318AnalogCommandEventeqERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp318AnalogCommandEventeqERKS0_, %function
_ZNK8opendnp318AnalogCommandEventeqERKS0_:
	.fnstart
.LFB16:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	vldr.64	d6, [r0]
	vldr.64	d7, [r1]
	vcmp.f64	d6, d7
	vmrs	APSR_nzcv, FPSCR
	bne	.L9
	ldrb	r2, [r0, #8]	@ zero_extendqisi2
	ldrb	r3, [r1, #8]	@ zero_extendqisi2
	cmp	r2, r3
	beq	.L15
.L9:
	mov	r0, #0
	bx	lr
.L15:
	push	{r4, r5}
	ldrd	r2, [r1, #16]
	ldrd	r4, [r0, #16]
	cmp	r5, r3
	cmpeq	r4, r2
	moveq	r0, #1
	movne	r0, #0
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp318AnalogCommandEventeqERKS0_, .-_ZNK8opendnp318AnalogCommandEventeqERKS0_
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
