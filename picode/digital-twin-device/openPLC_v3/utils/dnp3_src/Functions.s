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
	.file	"Functions.cpp"
	.text
	.align	2
	.global	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE, %function
_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #12
	bhi	.L3
	mov	r3, #1
	lsl	r0, r3, r0
	tst	r0, #5440
	movne	r0, r3
	moveq	r0, #0
	bx	lr
.L3:
	mov	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE, .-_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
