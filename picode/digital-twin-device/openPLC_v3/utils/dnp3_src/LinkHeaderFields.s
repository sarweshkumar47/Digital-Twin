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
	.file	"LinkHeaderFields.cpp"
	.text
	.align	2
	.global	_ZN8opendnp316LinkHeaderFieldsC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316LinkHeaderFieldsC2Ev, %function
_ZN8opendnp316LinkHeaderFieldsC2Ev:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	mvn	r1, #0
	strb	r1, [r0]
	strb	r2, [r0, #1]
	strb	r2, [r0, #2]
	strb	r2, [r0, #3]
	str	r2, [r0, #4]	@ unaligned
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp316LinkHeaderFieldsC2Ev, .-_ZN8opendnp316LinkHeaderFieldsC2Ev
	.global	_ZN8opendnp316LinkHeaderFieldsC1Ev
	.set	_ZN8opendnp316LinkHeaderFieldsC1Ev,_ZN8opendnp316LinkHeaderFieldsC2Ev
	.align	2
	.global	_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt, %function
_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt:
	.fnstart
.LFB4:
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	ldrb	r5, [sp, #12]	@ zero_extendqisi2
	ldrh	r4, [sp, #16]
	ldrh	lr, [sp, #20]
	strb	r5, [r0, #3]
	strb	r1, [r0]
	strb	r2, [r0, #1]
	strb	r3, [r0, #2]
	strh	r4, [r0, #4]	@ movhi
	strh	lr, [r0, #6]	@ movhi
	pop	{r4, r5, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt, .-_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt
	.global	_ZN8opendnp316LinkHeaderFieldsC1ENS_12LinkFunctionEbbbtt
	.set	_ZN8opendnp316LinkHeaderFieldsC1ENS_12LinkFunctionEbbbtt,_ZN8opendnp316LinkHeaderFieldsC2ENS_12LinkFunctionEbbbtt
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
