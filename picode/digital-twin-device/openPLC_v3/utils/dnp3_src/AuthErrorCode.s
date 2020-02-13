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
	.file	"AuthErrorCode.cpp"
	.text
	.align	2
	.global	_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE, %function
_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE, .-_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE
	.align	2
	.global	_ZN8opendnp321AuthErrorCodeFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321AuthErrorCodeFromTypeEh, %function
_ZN8opendnp321AuthErrorCodeFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	r0, r0, #1
	uxtb	r0, r0
	cmp	r0, #11
	bhi	.L4
	ldr	r3, .L6
.LPIC0:
	add	r3, pc, r3
	ldrb	r0, [r3, r0]	@ zero_extendqisi2
	bx	lr
.L4:
	mov	r0, #0
	bx	lr
.L7:
	.align	2
.L6:
	.word	.LANCHOR0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp321AuthErrorCodeFromTypeEh, .-_ZN8opendnp321AuthErrorCodeFromTypeEh
	.align	2
	.global	_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE, %function
_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	r0, r0, #1
	cmp	r0, #11
	addls	pc, pc, r0, asl #2
	b	.L9
.L11:
	b	.L21
	b	.L9
	b	.L9
	b	.L12
	b	.L13
	b	.L14
	b	.L15
	b	.L16
	b	.L17
	b	.L18
	b	.L19
	b	.L20
	.p2align 1
.L21:
	ldr	r0, .L22
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L12:
	ldr	r0, .L22+4
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L13:
	ldr	r0, .L22+8
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L14:
	ldr	r0, .L22+12
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L15:
	ldr	r0, .L22+16
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L16:
	ldr	r0, .L22+20
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L17:
	ldr	r0, .L22+24
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L18:
	ldr	r0, .L22+28
.LPIC8:
	add	r0, pc, r0
	bx	lr
.L19:
	ldr	r0, .L22+32
.LPIC9:
	add	r0, pc, r0
	bx	lr
.L20:
	ldr	r0, .L22+36
.LPIC10:
	add	r0, pc, r0
	bx	lr
.L9:
	ldr	r0, .L22+40
.LPIC11:
	add	r0, pc, r0
	bx	lr
.L23:
	.align	2
.L22:
	.word	.LC0-(.LPIC1+8)
	.word	.LC1-(.LPIC2+8)
	.word	.LC2-(.LPIC3+8)
	.word	.LC3-(.LPIC4+8)
	.word	.LC4-(.LPIC5+8)
	.word	.LC5-(.LPIC6+8)
	.word	.LC6-(.LPIC7+8)
	.word	.LC7-(.LPIC8+8)
	.word	.LC8-(.LPIC9+8)
	.word	.LC9-(.LPIC10+8)
	.word	.LC10-(.LPIC11+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE, .-_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 12
CSWTCH.2:
	.byte	1
	.byte	0
	.byte	0
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"AUTHENTICATION_FAILED\000"
	.space	2
.LC1:
	.ascii	"AGGRESSIVE_MODE_UNSUPPORTED\000"
.LC2:
	.ascii	"MAC_NOT_SUPPORTED\000"
	.space	2
.LC3:
	.ascii	"KEY_WRAP_NOT_SUPPORTED\000"
	.space	1
.LC4:
	.ascii	"AUTHORIZATION_FAILED\000"
	.space	3
.LC5:
	.ascii	"UPDATE_KEY_METHOD_NOT_PERMITTED\000"
.LC6:
	.ascii	"INVALID_SIGNATURE\000"
	.space	2
.LC7:
	.ascii	"INVALID_CERTIFICATION_DATA\000"
	.space	1
.LC8:
	.ascii	"UNKNOWN_USER\000"
	.space	3
.LC9:
	.ascii	"MAX_SESSION_KEY_STATUS_REQUESTS_EXCEEDED\000"
	.space	3
.LC10:
	.ascii	"UNKNOWN\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
