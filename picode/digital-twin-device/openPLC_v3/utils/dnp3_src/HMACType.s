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
	.file	"HMACType.cpp"
	.text
	.align	2
	.global	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE, %function
_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE, .-_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE
	.align	2
	.global	_ZN8opendnp316HMACTypeFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316HMACTypeFromTypeEh, %function
_ZN8opendnp316HMACTypeFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #6
	bhi	.L4
	ldr	r3, .L6
.LPIC0:
	add	r3, pc, r3
	ldrb	r0, [r3, r0]	@ zero_extendqisi2
	bx	lr
.L4:
	mov	r0, #255
	bx	lr
.L7:
	.align	2
.L6:
	.word	.LANCHOR0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp316HMACTypeFromTypeEh, .-_ZN8opendnp316HMACTypeFromTypeEh
	.align	2
	.global	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE, %function
_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #6
	addls	pc, pc, r0, asl #2
	b	.L9
.L11:
	b	.L17
	b	.L9
	b	.L12
	b	.L13
	b	.L14
	b	.L15
	b	.L16
	.p2align 1
.L17:
	ldr	r0, .L18
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L12:
	ldr	r0, .L18+4
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L13:
	ldr	r0, .L18+8
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L14:
	ldr	r0, .L18+12
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L15:
	ldr	r0, .L18+16
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L16:
	ldr	r0, .L18+20
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L9:
	ldr	r0, .L18+24
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L19:
	.align	2
.L18:
	.word	.LC0-(.LPIC1+8)
	.word	.LC1-(.LPIC2+8)
	.word	.LC2-(.LPIC3+8)
	.word	.LC3-(.LPIC4+8)
	.word	.LC4-(.LPIC5+8)
	.word	.LC5-(.LPIC6+8)
	.word	.LC6-(.LPIC7+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE, .-_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 7
CSWTCH.2:
	.byte	0
	.byte	-1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"NO_MAC_VALUE\000"
	.space	3
.LC1:
	.ascii	"HMAC_SHA1_TRUNC_10\000"
	.space	1
.LC2:
	.ascii	"HMAC_SHA256_TRUNC_8\000"
.LC3:
	.ascii	"HMAC_SHA256_TRUNC_16\000"
	.space	3
.LC4:
	.ascii	"HMAC_SHA1_TRUNC_8\000"
	.space	2
.LC5:
	.ascii	"AES_GMAC\000"
	.space	3
.LC6:
	.ascii	"UNKNOWN\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
