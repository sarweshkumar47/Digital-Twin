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
	.file	"IINHelpers.cpp"
	.text
	.align	2
	.global	_ZN8opendnp318IINFromParseResultENS_11ParseResultE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318IINFromParseResultENS_11ParseResultE, %function
_ZN8opendnp318IINFromParseResultENS_11ParseResultE:
	.fnstart
.LFB27:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	beq	.L3
	cmp	r0, #6
	moveq	r3, #0
	moveq	r1, #9
	bne	.L11
.L8:
	mov	r0, sp
	strb	r3, [sp]
	strb	r3, [sp, #1]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp]
	strh	r3, [sp, #4]	@ movhi
.L5:
	ldrb	r0, [sp, #5]	@ zero_extendqisi2
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L11:
	mov	r3, #0
	mov	r1, #10
	b	.L8
.L3:
	strb	r0, [sp, #4]
	strb	r0, [sp, #5]
	b	.L5
	.fnend
	.size	_ZN8opendnp318IINFromParseResultENS_11ParseResultE, .-_ZN8opendnp318IINFromParseResultENS_11ParseResultE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
