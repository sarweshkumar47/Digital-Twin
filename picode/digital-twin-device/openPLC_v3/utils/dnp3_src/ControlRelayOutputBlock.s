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
	.file	"ControlRelayOutputBlock.cpp"
	.text
	.align	2
	.global	_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE, %function
_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE:
	.fnstart
.LFB3:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	strb	r1, [r0]
	mov	r0, r1
	mov	r8, r2
	mov	r7, r3
	ldr	r6, [sp, #24]
	ldrb	r5, [sp, #28]	@ zero_extendqisi2
	bl	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE(PLT)
	strb	r8, [r4, #2]
	str	r7, [r4, #4]
	str	r6, [r4, #8]
	strb	r5, [r4, #12]
	strb	r0, [r4, #1]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE, .-_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE
	.global	_ZN8opendnp323ControlRelayOutputBlockC1ENS_11ControlCodeEhjjNS_13CommandStatusE
	.set	_ZN8opendnp323ControlRelayOutputBlockC1ENS_11ControlCodeEhjjNS_13CommandStatusE,_ZN8opendnp323ControlRelayOutputBlockC2ENS_11ControlCodeEhjjNS_13CommandStatusE
	.align	2
	.global	_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE, %function
_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE:
	.fnstart
.LFB6:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r5, r1
	mov	r9, r2
	mov	r8, r3
	ldr	r7, [sp, #32]
	ldrb	r6, [sp, #36]	@ zero_extendqisi2
	bl	_ZN8opendnp319ControlCodeFromTypeEh(PLT)
	strb	r5, [r4, #1]
	strb	r9, [r4, #2]
	str	r8, [r4, #4]
	str	r7, [r4, #8]
	strb	r6, [r4, #12]
	strb	r0, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
	.fnend
	.size	_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE, .-_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE
	.global	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE
	.set	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE,_ZN8opendnp323ControlRelayOutputBlockC2EhhjjNS_13CommandStatusE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
