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
	.file	"SecurityStat.cpp"
	.text
	.align	2
	.global	_ZN8opendnp312SecurityStatC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312SecurityStatC2Ev, %function
_ZN8opendnp312SecurityStatC2Ev:
	.fnstart
.LFB29:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	mov	r1, #2
	strd	r4, [r0, #16]
	strb	r1, [r0]
	strh	r2, [r0, #4]	@ movhi
	str	r2, [r0, #8]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312SecurityStatC2Ev, .-_ZN8opendnp312SecurityStatC2Ev
	.global	_ZN8opendnp312SecurityStatC1Ev
	.set	_ZN8opendnp312SecurityStatC1Ev,_ZN8opendnp312SecurityStatC2Ev
	.align	2
	.global	_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE, %function
_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE:
	.fnstart
.LFB32:
	@ args = 8, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	sub	sp, sp, #8
	mov	ip, r0
	stm	sp, {r1, r2}
	ldrd	r4, [sp, #16]
	ldm	sp, {r0, r1}
	mov	r1, ip
	strb	r3, [r1], #4
	stm	r1, {r0, r2}
	mov	r0, ip
	strd	r4, [ip, #16]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE, .-_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE
	.global	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE
	.set	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE,_ZN8opendnp312SecurityStatC2ENS0_5ValueEhN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp312SecurityStatC2Ehtj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312SecurityStatC2Ehtj, %function
_ZN8opendnp312SecurityStatC2Ehtj:
	.fnstart
.LFB35:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	strb	r1, [r0]
	strd	r4, [r0, #16]
	strh	r2, [r0, #4]	@ movhi
	str	r3, [r0, #8]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312SecurityStatC2Ehtj, .-_ZN8opendnp312SecurityStatC2Ehtj
	.global	_ZN8opendnp312SecurityStatC1Ehtj
	.set	_ZN8opendnp312SecurityStatC1Ehtj,_ZN8opendnp312SecurityStatC2Ehtj
	.align	2
	.global	_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE, %function
_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE:
	.fnstart
.LFB38:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	ldrd	r4, [sp, #8]
	strb	r1, [r0]
	strh	r2, [r0, #4]	@ movhi
	strd	r4, [r0, #16]
	str	r3, [r0, #8]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE, .-_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE
	.global	_ZN8opendnp312SecurityStatC1EhtjN7openpal10UInt48TypeE
	.set	_ZN8opendnp312SecurityStatC1EhtjN7openpal10UInt48TypeE,_ZN8opendnp312SecurityStatC2EhtjN7openpal10UInt48TypeE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
