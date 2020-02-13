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
	.file	"QualifierCode.cpp"
	.text
	.align	2
	.global	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE, %function
_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE, .-_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE
	.align	2
	.global	_ZN8opendnp321QualifierCodeFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321QualifierCodeFromTypeEh, %function
_ZN8opendnp321QualifierCodeFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #7
	bxeq	lr
	bls	.L16
	cmp	r0, #23
	bxeq	lr
	bls	.L17
	cmp	r0, #40
	bxeq	lr
	cmp	r0, #91
	bxeq	lr
	b	.L3
.L16:
	cmp	r0, #1
	bxeq	lr
	bcc	.L14
	cmp	r0, #6
	bxeq	lr
.L3:
	mov	r0, #255
	bx	lr
.L14:
	mov	r0, #0
	bx	lr
.L17:
	cmp	r0, #8
	bxeq	lr
	b	.L3
	.cantunwind
	.fnend
	.size	_ZN8opendnp321QualifierCodeFromTypeEh, .-_ZN8opendnp321QualifierCodeFromTypeEh
	.align	2
	.global	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE, %function
_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #7
	beq	.L20
	bls	.L31
	cmp	r0, #23
	beq	.L25
	bls	.L32
	cmp	r0, #40
	beq	.L28
	cmp	r0, #91
	bne	.L19
	ldr	r0, .L33
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L31:
	cmp	r0, #1
	beq	.L22
	bcc	.L30
	cmp	r0, #6
	bne	.L19
	ldr	r0, .L33+4
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L30:
	ldr	r0, .L33+8
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L28:
	ldr	r0, .L33+12
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L32:
	cmp	r0, #8
	bne	.L19
	ldr	r0, .L33+16
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L22:
	ldr	r0, .L33+20
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L19:
	ldr	r0, .L33+24
.LPIC8:
	add	r0, pc, r0
	bx	lr
.L25:
	ldr	r0, .L33+28
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L20:
	ldr	r0, .L33+32
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L34:
	.align	2
.L33:
	.word	.LC7-(.LPIC7+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC0-(.LPIC0+8)
	.word	.LC6-(.LPIC6+8)
	.word	.LC4-(.LPIC4+8)
	.word	.LC1-(.LPIC1+8)
	.word	.LC8-(.LPIC8+8)
	.word	.LC5-(.LPIC5+8)
	.word	.LC3-(.LPIC3+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE, .-_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"8-bit start stop\000"
	.space	3
.LC1:
	.ascii	"16-bit start stop\000"
	.space	2
.LC2:
	.ascii	"all objects\000"
.LC3:
	.ascii	"8-bit count\000"
.LC4:
	.ascii	"16-bit count\000"
	.space	3
.LC5:
	.ascii	"8-bit count and prefix\000"
	.space	1
.LC6:
	.ascii	"16-bit count and prefix\000"
.LC7:
	.ascii	"16-bit free format\000"
	.space	1
.LC8:
	.ascii	"unknown\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
