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
	.file	"IINField.cpp"
	.text
	.align	2
	.global	_ZNK8opendnp38IINField5IsSetENS_6IINBitE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp38IINField5IsSetENS_6IINBitE, %function
_ZNK8opendnp38IINField5IsSetENS_6IINBitE:
	.fnstart
.LFB25:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #15
	addls	pc, pc, r1, asl #2
	b	.L20
.L4:
	b	.L3
	b	.L5
	b	.L6
	b	.L7
	b	.L8
	b	.L9
	b	.L10
	b	.L11
	b	.L12
	b	.L13
	b	.L14
	b	.L15
	b	.L16
	b	.L17
	b	.L18
	b	.L19
	.p2align 1
.L19:
	ldrb	r0, [r0, #1]	@ zero_extendqisi2
	lsr	r0, r0, #7
	bx	lr
.L3:
	ldrb	r0, [r0]	@ zero_extendqisi2
	and	r0, r0, #1
	bx	lr
.L5:
	ldrb	r0, [r0]	@ zero_extendqisi2
	lsr	r0, r0, #1
	and	r0, r0, #1
	bx	lr
.L6:
	ldrb	r0, [r0]	@ zero_extendqisi2
	lsr	r0, r0, #2
	and	r0, r0, #1
	bx	lr
.L7:
	ldrb	r0, [r0]	@ zero_extendqisi2
	lsr	r0, r0, #3
	and	r0, r0, #1
	bx	lr
.L8:
	ldrb	r0, [r0]	@ zero_extendqisi2
	lsr	r0, r0, #4
	and	r0, r0, #1
	bx	lr
.L9:
	ldrb	r0, [r0]	@ zero_extendqisi2
	lsr	r0, r0, #5
	and	r0, r0, #1
	bx	lr
.L10:
	ldrb	r0, [r0]	@ zero_extendqisi2
	lsr	r0, r0, #6
	and	r0, r0, #1
	bx	lr
.L11:
	ldrb	r0, [r0]	@ zero_extendqisi2
	lsr	r0, r0, #7
	bx	lr
.L12:
	ldrb	r0, [r0, #1]	@ zero_extendqisi2
	and	r0, r0, #1
	bx	lr
.L13:
	ldrb	r0, [r0, #1]	@ zero_extendqisi2
	lsr	r0, r0, #1
	and	r0, r0, #1
	bx	lr
.L14:
	ldrb	r0, [r0, #1]	@ zero_extendqisi2
	lsr	r0, r0, #2
	and	r0, r0, #1
	bx	lr
.L15:
	ldrb	r0, [r0, #1]	@ zero_extendqisi2
	lsr	r0, r0, #3
	and	r0, r0, #1
	bx	lr
.L16:
	ldrb	r0, [r0, #1]	@ zero_extendqisi2
	lsr	r0, r0, #4
	and	r0, r0, #1
	bx	lr
.L17:
	ldrb	r0, [r0, #1]	@ zero_extendqisi2
	lsr	r0, r0, #5
	and	r0, r0, #1
	bx	lr
.L18:
	ldrb	r0, [r0, #1]	@ zero_extendqisi2
	lsr	r0, r0, #6
	and	r0, r0, #1
	bx	lr
.L20:
	mov	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp38IINField5IsSetENS_6IINBitE, .-_ZNK8opendnp38IINField5IsSetENS_6IINBitE
	.align	2
	.global	_ZN8opendnp38IINField6SetBitENS_6IINBitE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp38IINField6SetBitENS_6IINBitE, %function
_ZN8opendnp38IINField6SetBitENS_6IINBitE:
	.fnstart
.LFB27:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #15
	addls	pc, pc, r1, asl #2
	b	.L22
.L25:
	b	.L24
	b	.L26
	b	.L27
	b	.L28
	b	.L29
	b	.L30
	b	.L31
	b	.L32
	b	.L33
	b	.L34
	b	.L35
	b	.L36
	b	.L37
	b	.L38
	b	.L39
	b	.L40
	.p2align 1
.L40:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	mvn	r3, r3, lsl #25
	mvn	r3, r3, lsr #25
	strb	r3, [r0, #1]
.L22:
	bx	lr
.L24:
	ldrb	r3, [r0]	@ zero_extendqisi2
	orr	r3, r3, #1
	strb	r3, [r0]
	bx	lr
.L26:
	ldrb	r3, [r0]	@ zero_extendqisi2
	orr	r3, r3, #2
	strb	r3, [r0]
	bx	lr
.L27:
	ldrb	r3, [r0]	@ zero_extendqisi2
	orr	r3, r3, #4
	strb	r3, [r0]
	bx	lr
.L28:
	ldrb	r3, [r0]	@ zero_extendqisi2
	orr	r3, r3, #8
	strb	r3, [r0]
	bx	lr
.L29:
	ldrb	r3, [r0]	@ zero_extendqisi2
	orr	r3, r3, #16
	strb	r3, [r0]
	bx	lr
.L30:
	ldrb	r3, [r0]	@ zero_extendqisi2
	orr	r3, r3, #32
	strb	r3, [r0]
	bx	lr
.L31:
	ldrb	r3, [r0]	@ zero_extendqisi2
	orr	r3, r3, #64
	strb	r3, [r0]
	bx	lr
.L32:
	ldrb	r3, [r0]	@ zero_extendqisi2
	mvn	r3, r3, lsl #25
	mvn	r3, r3, lsr #25
	strb	r3, [r0]
	bx	lr
.L33:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	orr	r3, r3, #1
	strb	r3, [r0, #1]
	bx	lr
.L34:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	orr	r3, r3, #2
	strb	r3, [r0, #1]
	bx	lr
.L35:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	orr	r3, r3, #4
	strb	r3, [r0, #1]
	bx	lr
.L36:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	orr	r3, r3, #8
	strb	r3, [r0, #1]
	bx	lr
.L37:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	orr	r3, r3, #16
	strb	r3, [r0, #1]
	bx	lr
.L38:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	orr	r3, r3, #32
	strb	r3, [r0, #1]
	bx	lr
.L39:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	orr	r3, r3, #64
	strb	r3, [r0, #1]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp38IINField6SetBitENS_6IINBitE, .-_ZN8opendnp38IINField6SetBitENS_6IINBitE
	.align	2
	.global	_ZN8opendnp38IINField8ClearBitENS_6IINBitE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp38IINField8ClearBitENS_6IINBitE, %function
_ZN8opendnp38IINField8ClearBitENS_6IINBitE:
	.fnstart
.LFB28:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #15
	addls	pc, pc, r1, asl #2
	b	.L41
.L44:
	b	.L43
	b	.L45
	b	.L46
	b	.L47
	b	.L48
	b	.L49
	b	.L50
	b	.L51
	b	.L52
	b	.L53
	b	.L54
	b	.L55
	b	.L56
	b	.L57
	b	.L58
	b	.L59
	.p2align 1
.L59:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	and	r3, r3, #127
	strb	r3, [r0, #1]
.L41:
	bx	lr
.L43:
	ldrb	r3, [r0]	@ zero_extendqisi2
	bic	r3, r3, #1
	strb	r3, [r0]
	bx	lr
.L45:
	ldrb	r3, [r0]	@ zero_extendqisi2
	bic	r3, r3, #2
	strb	r3, [r0]
	bx	lr
.L46:
	ldrb	r3, [r0]	@ zero_extendqisi2
	bic	r3, r3, #4
	strb	r3, [r0]
	bx	lr
.L47:
	ldrb	r3, [r0]	@ zero_extendqisi2
	bic	r3, r3, #8
	strb	r3, [r0]
	bx	lr
.L48:
	ldrb	r3, [r0]	@ zero_extendqisi2
	bic	r3, r3, #16
	strb	r3, [r0]
	bx	lr
.L49:
	ldrb	r3, [r0]	@ zero_extendqisi2
	bic	r3, r3, #32
	strb	r3, [r0]
	bx	lr
.L50:
	ldrb	r3, [r0]	@ zero_extendqisi2
	bic	r3, r3, #64
	strb	r3, [r0]
	bx	lr
.L51:
	ldrb	r3, [r0]	@ zero_extendqisi2
	and	r3, r3, #127
	strb	r3, [r0]
	bx	lr
.L52:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	bic	r3, r3, #1
	strb	r3, [r0, #1]
	bx	lr
.L53:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	bic	r3, r3, #2
	strb	r3, [r0, #1]
	bx	lr
.L54:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	bic	r3, r3, #4
	strb	r3, [r0, #1]
	bx	lr
.L55:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	bic	r3, r3, #8
	strb	r3, [r0, #1]
	bx	lr
.L56:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	bic	r3, r3, #16
	strb	r3, [r0, #1]
	bx	lr
.L57:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	bic	r3, r3, #32
	strb	r3, [r0, #1]
	bx	lr
.L58:
	ldrb	r3, [r0, #1]	@ zero_extendqisi2
	bic	r3, r3, #64
	strb	r3, [r0, #1]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp38IINField8ClearBitENS_6IINBitE, .-_ZN8opendnp38IINField8ClearBitENS_6IINBitE
	.align	2
	.global	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb, %function
_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb:
	.fnstart
.LFB26:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r2, #0
	bne	.L62
	b	_ZN8opendnp38IINField8ClearBitENS_6IINBitE(PLT)
.L62:
	b	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb, .-_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb
	.align	2
	.global	_ZNK8opendnp38IINFieldeqERKS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp38IINFieldeqERKS0_, %function
_ZNK8opendnp38IINFieldeqERKS0_:
	.fnstart
.LFB29:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r2, [r0]	@ zero_extendqisi2
	ldrb	r3, [r1]	@ zero_extendqisi2
	cmp	r2, r3
	ldrbeq	r0, [r0, #1]	@ zero_extendqisi2
	ldrbeq	r3, [r1, #1]	@ zero_extendqisi2
	subeq	r0, r0, r3
	clzeq	r0, r0
	lsreq	r0, r0, #5
	movne	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp38IINFieldeqERKS0_, .-_ZNK8opendnp38IINFieldeqERKS0_
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
