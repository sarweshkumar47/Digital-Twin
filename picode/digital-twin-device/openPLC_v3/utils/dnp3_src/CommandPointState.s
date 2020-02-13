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
	.file	"CommandPointState.cpp"
	.text
	.align	2
	.global	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE, %function
_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #5
	addls	pc, pc, r0, asl #2
	b	.L2
.L4:
	b	.L10
	b	.L5
	b	.L6
	b	.L7
	b	.L8
	b	.L9
	.p2align 1
.L10:
	ldr	r0, .L12
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L5:
	ldr	r0, .L12+4
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L6:
	ldr	r0, .L12+8
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L7:
	ldr	r0, .L12+12
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L8:
	ldr	r0, .L12+16
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L9:
	ldr	r0, .L12+20
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L2:
	ldr	r0, .L12+24
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L13:
	.align	2
.L12:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC3-(.LPIC3+8)
	.word	.LC4-(.LPIC4+8)
	.word	.LC5-(.LPIC5+8)
	.word	.LC6-(.LPIC6+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE, .-_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"INIT\000"
	.space	3
.LC1:
	.ascii	"SELECT_SUCCESS\000"
	.space	1
.LC2:
	.ascii	"SELECT_MISMATCH\000"
.LC3:
	.ascii	"SELECT_FAIL\000"
.LC4:
	.ascii	"OPERATE_FAIL\000"
	.space	3
.LC5:
	.ascii	"SUCCESS\000"
.LC6:
	.ascii	"UNDEFINED\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
