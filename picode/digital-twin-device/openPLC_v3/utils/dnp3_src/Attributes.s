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
	.file	"Attributes.cpp"
	.text
	.align	2
	.global	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE, %function
_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L14
	cmp	r0, r3
	bhi	.L3
	sub	r3, r3, #1
	cmp	r0, r3
	bcs	.L11
	ldr	r3, .L14+4
	cmp	r0, r3
	bhi	.L5
	sub	r3, r3, #1
	cmp	r0, r3
	bcs	.L11
	ldr	r3, .L14+8
	cmp	r0, r3
	beq	.L11
	bls	.L13
	ldr	r3, .L14+12
	cmp	r0, r3
	beq	.L11
	add	r3, r3, #512
	cmp	r0, r3
	bne	.L2
.L11:
	mov	r0, #1
	bx	lr
.L3:
	ldr	r3, .L14+16
	cmp	r0, r3
	bhi	.L8
	sub	r3, r3, #1
	cmp	r0, r3
	bcs	.L11
	sub	r3, r3, #255
	cmp	r0, r3
	bhi	.L9
	sub	r3, r3, #1
	cmp	r0, r3
	bcs	.L11
	sub	r0, r0, #10752
	sub	r0, r0, #3
	cmp	r0, #1
	bhi	.L2
	b	.L11
.L8:
	ldr	r3, .L14+20
	cmp	r0, r3
	bhi	.L10
	cmp	r0, #13056
	bhi	.L11
	ldr	r3, .L14+24
	cmp	r0, r3
	beq	.L11
	add	r3, r3, #3
	cmp	r0, r3
	beq	.L11
.L2:
	mov	r0, #0
	bx	lr
.L5:
	ldr	r3, .L14+28
	cmp	r0, r3
	bhi	.L7
	sub	r3, r3, #1
	cmp	r0, r3
	bcs	.L11
	sub	r0, r0, #5632
	sub	r0, r0, #5
	cmp	r0, #1
	bhi	.L2
	b	.L11
.L13:
	sub	r3, r3, #512
	cmp	r0, r3
	bne	.L2
	b	.L11
.L9:
	sub	r0, r0, #11008
	sub	r0, r0, #3
	cmp	r0, #1
	bhi	.L2
	b	.L11
.L7:
	sub	r0, r0, #8192
	sub	r0, r0, #3
	cmp	r0, #1
	bhi	.L2
	b	.L11
.L10:
	ldr	r3, .L14+32
	cmp	r0, r3
	bne	.L2
	b	.L11
.L15:
	.align	2
.L14:
	.word	8200
	.word	5382
	.word	1026
	.word	2818
	.word	11016
	.word	13058
	.word	12801
	.word	5894
	.word	31234
	.cantunwind
	.fnend
	.size	_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE, .-_ZN8opendnp315HasAbsoluteTimeENS_14GroupVariationE
	.align	2
	.global	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE, %function
_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L21
	cmp	r0, r3
	beq	.L20
	bhi	.L19
	sub	r3, r3, #512
	cmp	r0, r3
	beq	.L20
.L17:
	mov	r0, #0
	bx	lr
.L19:
	sub	r0, r0, #13312
	sub	r0, r0, #1
	cmp	r0, #1
	bhi	.L17
.L20:
	mov	r0, #1
	bx	lr
.L22:
	.align	2
.L21:
	.word	1027
	.cantunwind
	.fnend
	.size	_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE, .-_ZN8opendnp315HasRelativeTimeENS_14GroupVariationE
	.align	2
	.global	_ZN8opendnp38HasFlagsENS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp38HasFlagsENS_14GroupVariationE, %function
_ZN8opendnp38HasFlagsENS_14GroupVariationE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L34
	cmp	r0, r3
	bhi	.L25
	cmp	r0, #5632
	bhi	.L33
	sub	r3, r3, #2816
	cmp	r0, r3
	bhi	.L27
	cmp	r0, #2816
	bhi	.L33
	sub	r3, r3, #2048
	cmp	r0, r3
	beq	.L33
	bhi	.L28
	sub	r3, r3, #512
	cmp	r0, r3
	beq	.L33
	bcc	.L24
	sub	r0, r0, #512
	sub	r0, r0, #1
	cmp	r0, #2
	bhi	.L24
.L33:
	mov	r0, #1
	bx	lr
.L25:
	ldr	r3, .L34+4
	cmp	r0, r3
	bhi	.L30
	sub	r3, r3, #1
	cmp	r0, r3
	bcs	.L33
	ldr	r3, .L34+8
	cmp	r0, r3
	bhi	.L31
	cmp	r0, #5888
	bhi	.L33
	sub	r0, r0, #5632
	sub	r0, r0, #5
	cmp	r0, #1
	bls	.L33
.L24:
	mov	r0, #0
	bx	lr
.L30:
	ldr	r3, .L34+12
	cmp	r0, r3
	bhi	.L32
	cmp	r0, #10752
	bhi	.L33
	cmp	r0, #8192
	bls	.L24
	sub	r3, r3, #2560
	cmp	r0, r3
	bls	.L33
	sub	r0, r0, #10240
	sub	r0, r0, #1
	cmp	r0, #3
	bhi	.L24
	b	.L33
.L27:
	ldr	r3, .L34+16
	cmp	r0, r3
	bhi	.L29
	cmp	r0, #5120
	bhi	.L33
	sub	r0, r0, #3328
	sub	r0, r0, #1
	cmp	r0, #1
	bhi	.L24
	b	.L33
.L28:
	cmp	r0, #1024
	bls	.L24
	ldr	r3, .L34+20
	cmp	r0, r3
	bls	.L33
	ldr	r3, .L34+24
	cmp	r0, r3
	bne	.L24
	b	.L33
.L31:
	ldr	r3, .L34+28
	cmp	r0, r3
	bcc	.L24
	add	r3, r3, #1
	cmp	r0, r3
	bls	.L33
	sub	r0, r0, #7680
	sub	r0, r0, #1
	cmp	r0, #1
	bhi	.L24
	b	.L33
.L29:
	cmp	r0, #5376
	bls	.L24
	ldr	r3, .L34+32
	cmp	r0, r3
	bls	.L33
	sub	r0, r0, #5376
	sub	r0, r0, #5
	cmp	r0, #1
	bhi	.L24
	b	.L33
.L32:
	ldr	r3, .L34+36
	cmp	r0, r3
	beq	.L33
	bcc	.L24
	sub	r0, r0, #31232
	sub	r0, r0, #1
	cmp	r0, #1
	bhi	.L24
	b	.L33
.L35:
	.align	2
.L34:
	.word	5634
	.word	7686
	.word	5890
	.word	10760
	.word	5122
	.word	1027
	.word	2562
	.word	5893
	.word	5378
	.word	30977
	.cantunwind
	.fnend
	.size	_ZN8opendnp38HasFlagsENS_14GroupVariationE, .-_ZN8opendnp38HasFlagsENS_14GroupVariationE
	.align	2
	.global	_ZN8opendnp37IsEventENS_14GroupVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp37IsEventENS_14GroupVariationE, %function
_ZN8opendnp37IsEventENS_14GroupVariationE:
	.fnstart
.LFB3:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L44
	cmp	r0, r3
	bhi	.L38
	sub	r3, r3, #1
	cmp	r0, r3
	bcs	.L43
	ldr	r3, .L44+4
	cmp	r0, r3
	bhi	.L40
	cmp	r0, #2816
	bhi	.L43
	cmp	r0, #512
	bls	.L37
	cmp	r0, #516
	bcc	.L43
	sub	r0, r0, #1024
	sub	r0, r0, #1
	cmp	r0, #2
	bls	.L43
.L37:
	mov	r0, #0
	bx	lr
.L38:
	ldr	r3, .L44+8
	cmp	r0, r3
	bhi	.L41
	cmp	r0, #8192
	bhi	.L43
	cmp	r0, #5888
	bls	.L37
	ldr	r3, .L44+12
	cmp	r0, r3
	bls	.L43
	sub	r0, r0, #5888
	sub	r0, r0, #5
	cmp	r0, #1
	bhi	.L37
.L43:
	mov	r0, #1
	bx	lr
.L41:
	ldr	r3, .L44+16
	cmp	r0, r3
	bhi	.L42
	cmp	r0, #11008
	bhi	.L43
	sub	r0, r0, #10752
	sub	r0, r0, #1
	cmp	r0, #7
	bhi	.L37
	b	.L43
.L40:
	cmp	r0, #3328
	bls	.L37
	ldr	r3, .L44+20
	cmp	r0, r3
	bls	.L43
	sub	r0, r0, #5632
	sub	r0, r0, #1
	cmp	r0, #1
	bhi	.L37
	b	.L43
.L42:
	sub	r0, r0, #31232
	sub	r0, r0, #1
	cmp	r0, #1
	bhi	.L37
	b	.L43
.L45:
	.align	2
.L44:
	.word	5638
	.word	2818
	.word	8200
	.word	5890
	.word	11016
	.word	3330
	.cantunwind
	.fnend
	.size	_ZN8opendnp37IsEventENS_14GroupVariationE, .-_ZN8opendnp37IsEventENS_14GroupVariationE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
