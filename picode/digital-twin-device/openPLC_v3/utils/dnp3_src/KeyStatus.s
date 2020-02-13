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
	.file	"KeyStatus.cpp"
	.text
	.align	2
	.global	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE, %function
_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE, .-_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE
	.align	2
	.global	_ZN8opendnp317KeyStatusFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317KeyStatusFromTypeEh, %function
_ZN8opendnp317KeyStatusFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	r0, r0, #1
	uxtb	r0, r0
	cmp	r0, #3
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
	.size	_ZN8opendnp317KeyStatusFromTypeEh, .-_ZN8opendnp317KeyStatusFromTypeEh
	.align	2
	.global	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE, %function
_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	r0, r0, #1
	cmp	r0, #3
	addls	pc, pc, r0, asl #2
	b	.L9
.L11:
	b	.L15
	b	.L12
	b	.L13
	b	.L14
	.p2align 1
.L15:
	ldr	r0, .L16
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L14:
	ldr	r0, .L16+4
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L13:
	ldr	r0, .L16+8
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L12:
	ldr	r0, .L16+12
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L9:
	ldr	r0, .L16+16
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L17:
	.align	2
.L16:
	.word	.LC0-(.LPIC1+8)
	.word	.LC3-(.LPIC4+8)
	.word	.LC2-(.LPIC3+8)
	.word	.LC1-(.LPIC2+8)
	.word	.LC4-(.LPIC5+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE, .-_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 4
CSWTCH.2:
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"OK\000"
	.space	1
.LC1:
	.ascii	"NOT_INIT\000"
	.space	3
.LC2:
	.ascii	"COMM_FAIL\000"
	.space	2
.LC3:
	.ascii	"AUTH_FAIL\000"
	.space	2
.LC4:
	.ascii	"UNDEFINED\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
