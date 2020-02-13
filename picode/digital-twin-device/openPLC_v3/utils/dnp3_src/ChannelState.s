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
	.file	"ChannelState.cpp"
	.text
	.align	2
	.global	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE, %function
_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #1
	beq	.L3
	bcc	.L6
	cmp	r0, #2
	bne	.L10
	ldr	r0, .L11
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L10:
	ldr	r0, .L11+4
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L6:
	ldr	r0, .L11+8
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L3:
	ldr	r0, .L11+12
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L12:
	.align	2
.L11:
	.word	.LC2-(.LPIC2+8)
	.word	.LC3-(.LPIC3+8)
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE, .-_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"CLOSED\000"
	.space	1
.LC1:
	.ascii	"OPENING\000"
.LC2:
	.ascii	"OPEN\000"
	.space	3
.LC3:
	.ascii	"SHUTDOWN\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
