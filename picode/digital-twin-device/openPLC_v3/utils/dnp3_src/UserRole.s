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
	.file	"UserRole.cpp"
	.text
	.align	2
	.global	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE, %function
_ZN8opendnp314UserRoleToTypeENS_8UserRoleE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE, .-_ZN8opendnp314UserRoleToTypeENS_8UserRoleE
	.align	2
	.global	_ZN8opendnp316UserRoleFromTypeEt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316UserRoleFromTypeEt, %function
_ZN8opendnp316UserRoleFromTypeEt:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #3
	bxeq	lr
	bls	.L17
	cmp	r0, #5
	bxeq	lr
	bcc	.L10
	cmp	r0, #6
	bxeq	lr
	ldr	r3, .L19
	cmp	r0, #32768
	movne	r0, r3
	moveq	r0, #32768
	bx	lr
.L17:
	cmp	r0, #1
	bxeq	lr
	bhi	.L18
	mov	r0, #0
	bx	lr
.L18:
	mov	r0, #2
	bx	lr
.L10:
	mov	r0, #4
	bx	lr
.L20:
	.align	2
.L19:
	.word	32767
	.cantunwind
	.fnend
	.size	_ZN8opendnp316UserRoleFromTypeEt, .-_ZN8opendnp316UserRoleFromTypeEt
	.align	2
	.global	_ZN8opendnp316UserRoleToStringENS_8UserRoleE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316UserRoleToStringENS_8UserRoleE, %function
_ZN8opendnp316UserRoleToStringENS_8UserRoleE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #3
	beq	.L23
	bls	.L37
	cmp	r0, #5
	beq	.L28
	bcc	.L29
	cmp	r0, #6
	beq	.L30
	cmp	r0, #32768
	bne	.L38
	ldr	r0, .L40
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L37:
	cmp	r0, #1
	beq	.L25
	bhi	.L39
	ldr	r0, .L40+4
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L30:
	ldr	r0, .L40+8
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L39:
	ldr	r0, .L40+12
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L25:
	ldr	r0, .L40+16
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L29:
	ldr	r0, .L40+20
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L28:
	ldr	r0, .L40+24
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L23:
	ldr	r0, .L40+28
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L38:
	ldr	r0, .L40+32
.LPIC8:
	add	r0, pc, r0
	bx	lr
.L41:
	.align	2
.L40:
	.word	.LC7-(.LPIC7+8)
	.word	.LC0-(.LPIC0+8)
	.word	.LC6-(.LPIC6+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC1-(.LPIC1+8)
	.word	.LC4-(.LPIC4+8)
	.word	.LC5-(.LPIC5+8)
	.word	.LC3-(.LPIC3+8)
	.word	.LC8-(.LPIC8+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp316UserRoleToStringENS_8UserRoleE, .-_ZN8opendnp316UserRoleToStringENS_8UserRoleE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"VIEWER\000"
	.space	1
.LC1:
	.ascii	"OPERATOR\000"
	.space	3
.LC2:
	.ascii	"ENGINEER\000"
	.space	3
.LC3:
	.ascii	"INSTALLER\000"
	.space	2
.LC4:
	.ascii	"SECADM\000"
	.space	1
.LC5:
	.ascii	"SECAUD\000"
	.space	1
.LC6:
	.ascii	"RBACMNT\000"
.LC7:
	.ascii	"SINGLE_USER\000"
.LC8:
	.ascii	"UNDEFINED\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
