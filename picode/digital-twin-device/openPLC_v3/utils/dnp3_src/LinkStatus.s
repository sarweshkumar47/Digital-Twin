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
	.file	"LinkStatus.cpp"
	.text
	.align	2
	.global	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE, %function
_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0
	beq	.L5
	cmp	r0, #1
	bne	.L6
	ldr	r0, .L8
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L6:
	ldr	r0, .L8+4
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L5:
	ldr	r0, .L8+8
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L9:
	.align	2
.L8:
	.word	.LC1-(.LPIC1+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE, .-_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"UNRESET\000"
.LC1:
	.ascii	"RESET\000"
	.space	2
.LC2:
	.ascii	"UNDEFINED\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
