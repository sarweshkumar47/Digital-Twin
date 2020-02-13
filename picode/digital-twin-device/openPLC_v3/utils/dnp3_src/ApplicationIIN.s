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
	.file	"ApplicationIIN.cpp"
	.text
	.align	2
	.global	_ZN8opendnp314ApplicationIINC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314ApplicationIINC2Ev, %function
_ZN8opendnp314ApplicationIINC2Ev:
	.fnstart
.LFB29:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	str	r3, [r0]	@ unaligned
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314ApplicationIINC2Ev, .-_ZN8opendnp314ApplicationIINC2Ev
	.global	_ZN8opendnp314ApplicationIINC1Ev
	.set	_ZN8opendnp314ApplicationIINC1Ev,_ZN8opendnp314ApplicationIINC2Ev
	.align	2
	.global	_ZNK8opendnp314ApplicationIIN5ToIINEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp314ApplicationIIN5ToIINEv, %function
_ZNK8opendnp314ApplicationIIN5ToIINEv:
	.fnstart
.LFB31:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r5, r0
	.pad #12
	sub	sp, sp, #12
	mov	r3, #0
	ldrb	r2, [r0]	@ zero_extendqisi2
	mov	r1, #4
	mov	r0, sp
	strb	r3, [sp]
	strb	r3, [sp, #1]
	bl	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb(PLT)
	ldrb	r2, [r5, #1]	@ zero_extendqisi2
	mov	r0, sp
	mov	r1, #5
	bl	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb(PLT)
	ldrb	r2, [r5, #3]	@ zero_extendqisi2
	mov	r0, sp
	mov	r1, #13
	bl	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb(PLT)
	mov	r0, sp
	ldrb	r2, [r5, #2]	@ zero_extendqisi2
	mov	r1, #6
	bl	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb(PLT)
	ldrh	r0, [sp]
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZNK8opendnp314ApplicationIIN5ToIINEv, .-_ZNK8opendnp314ApplicationIIN5ToIINEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
