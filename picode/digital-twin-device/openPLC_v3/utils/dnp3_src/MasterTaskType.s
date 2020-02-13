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
	.file	"MasterTaskType.cpp"
	.text
	.align	2
	.global	_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE, %function
_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #8
	addls	pc, pc, r0, asl #2
	b	.L2
.L4:
	b	.L13
	b	.L5
	b	.L6
	b	.L7
	b	.L8
	b	.L9
	b	.L10
	b	.L11
	b	.L12
	.p2align 1
.L13:
	ldr	r0, .L15
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L5:
	ldr	r0, .L15+4
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L6:
	ldr	r0, .L15+8
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L7:
	ldr	r0, .L15+12
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L8:
	ldr	r0, .L15+16
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L9:
	ldr	r0, .L15+20
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L10:
	ldr	r0, .L15+24
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L11:
	ldr	r0, .L15+28
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L12:
	ldr	r0, .L15+32
.LPIC8:
	add	r0, pc, r0
	bx	lr
.L2:
	ldr	r0, .L15+36
.LPIC9:
	add	r0, pc, r0
	bx	lr
.L16:
	.align	2
.L15:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC3-(.LPIC3+8)
	.word	.LC4-(.LPIC4+8)
	.word	.LC5-(.LPIC5+8)
	.word	.LC6-(.LPIC6+8)
	.word	.LC7-(.LPIC7+8)
	.word	.LC8-(.LPIC8+8)
	.word	.LC9-(.LPIC9+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE, .-_ZN8opendnp322MasterTaskTypeToStringENS_14MasterTaskTypeE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"CLEAR_RESTART\000"
	.space	2
.LC1:
	.ascii	"DISABLE_UNSOLICITED\000"
.LC2:
	.ascii	"ASSIGN_CLASS\000"
	.space	3
.LC3:
	.ascii	"STARTUP_INTEGRITY_POLL\000"
	.space	1
.LC4:
	.ascii	"SERIAL_TIME_SYNC\000"
	.space	3
.LC5:
	.ascii	"ENABLE_UNSOLICITED\000"
	.space	1
.LC6:
	.ascii	"AUTO_EVENT_SCAN\000"
.LC7:
	.ascii	"USER_TASK\000"
	.space	2
.LC8:
	.ascii	"SET_SESSION_KEYS\000"
	.space	3
.LC9:
	.ascii	"UNDEFINED\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
