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
	.file	"APDUHeader.cpp"
	.text
	.align	2
	.global	_ZN8opendnp310APDUHeader7ConfirmEhb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310APDUHeader7ConfirmEhb, %function
_ZN8opendnp310APDUHeader7ConfirmEhb:
	.fnstart
.LFB44:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r0
	.pad #16
	sub	sp, sp, #16
	mov	r4, #0
	mov	r5, r0
	mov	r7, r2
	mvn	r3, #0
	mov	r2, #1
	strb	r3, [r6], #1
	mov	r8, r1
	str	r4, [sp, #4]
	str	r4, [sp]
	mov	r3, r4
	mov	r1, r2
	mov	r0, r6
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	mov	r2, #1
	str	r8, [sp, #4]
	mov	r3, r4
	strb	r4, [r5]
	add	r4, sp, #8
	str	r7, [sp]
	mov	r0, r4
	mov	r1, r2
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	ldrb	r3, [r4, #4]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	strb	r3, [r6, #4]
	str	r0, [r5, #1]	@ unaligned
	mov	r0, r5
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp310APDUHeader7ConfirmEhb, .-_ZN8opendnp310APDUHeader7ConfirmEhb
	.align	2
	.global	_ZN8opendnp310APDUHeader16SolicitedConfirmEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310APDUHeader16SolicitedConfirmEh, %function
_ZN8opendnp310APDUHeader16SolicitedConfirmEh:
	.fnstart
.LFB42:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r2, #0
	mov	r4, r0
	bl	_ZN8opendnp310APDUHeader7ConfirmEhb(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp310APDUHeader16SolicitedConfirmEh, .-_ZN8opendnp310APDUHeader16SolicitedConfirmEh
	.align	2
	.global	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh, %function
_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh:
	.fnstart
.LFB43:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r2, #1
	mov	r4, r0
	bl	_ZN8opendnp310APDUHeader7ConfirmEhb(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh, .-_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
