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
	.file	"CommandStatus.cpp"
	.text
	.align	2
	.global	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE, %function
_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE, .-_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	.align	2
	.global	_ZN8opendnp321CommandStatusFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321CommandStatusFromTypeEh, %function
_ZN8opendnp321CommandStatusFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #126
	bhi	.L4
	ldr	r3, .L6
.LPIC0:
	add	r3, pc, r3
	ldrb	r0, [r3, r0]	@ zero_extendqisi2
	bx	lr
.L4:
	mov	r0, #127
	bx	lr
.L7:
	.align	2
.L6:
	.word	.LANCHOR0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp321CommandStatusFromTypeEh, .-_ZN8opendnp321CommandStatusFromTypeEh
	.align	2
	.global	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE, %function
_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #126
	addls	pc, pc, r0, asl #2
	b	.L9
.L11:
	b	.L31
	b	.L12
	b	.L13
	b	.L14
	b	.L15
	b	.L16
	b	.L17
	b	.L18
	b	.L19
	b	.L20
	b	.L21
	b	.L22
	b	.L23
	b	.L24
	b	.L25
	b	.L26
	b	.L27
	b	.L28
	b	.L29
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L9
	b	.L30
	.p2align 1
.L31:
	ldr	r0, .L32
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L30:
	ldr	r0, .L32+4
.LPIC20:
	add	r0, pc, r0
	bx	lr
.L29:
	ldr	r0, .L32+8
.LPIC19:
	add	r0, pc, r0
	bx	lr
.L28:
	ldr	r0, .L32+12
.LPIC18:
	add	r0, pc, r0
	bx	lr
.L27:
	ldr	r0, .L32+16
.LPIC17:
	add	r0, pc, r0
	bx	lr
.L26:
	ldr	r0, .L32+20
.LPIC16:
	add	r0, pc, r0
	bx	lr
.L25:
	ldr	r0, .L32+24
.LPIC15:
	add	r0, pc, r0
	bx	lr
.L24:
	ldr	r0, .L32+28
.LPIC14:
	add	r0, pc, r0
	bx	lr
.L23:
	ldr	r0, .L32+32
.LPIC13:
	add	r0, pc, r0
	bx	lr
.L22:
	ldr	r0, .L32+36
.LPIC12:
	add	r0, pc, r0
	bx	lr
.L21:
	ldr	r0, .L32+40
.LPIC11:
	add	r0, pc, r0
	bx	lr
.L20:
	ldr	r0, .L32+44
.LPIC10:
	add	r0, pc, r0
	bx	lr
.L19:
	ldr	r0, .L32+48
.LPIC9:
	add	r0, pc, r0
	bx	lr
.L18:
	ldr	r0, .L32+52
.LPIC8:
	add	r0, pc, r0
	bx	lr
.L17:
	ldr	r0, .L32+56
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L16:
	ldr	r0, .L32+60
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L15:
	ldr	r0, .L32+64
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L14:
	ldr	r0, .L32+68
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L13:
	ldr	r0, .L32+72
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L12:
	ldr	r0, .L32+76
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L9:
	ldr	r0, .L32+80
.LPIC21:
	add	r0, pc, r0
	bx	lr
.L33:
	.align	2
.L32:
	.word	.LC0-(.LPIC1+8)
	.word	.LC19-(.LPIC20+8)
	.word	.LC18-(.LPIC19+8)
	.word	.LC17-(.LPIC18+8)
	.word	.LC16-(.LPIC17+8)
	.word	.LC15-(.LPIC16+8)
	.word	.LC14-(.LPIC15+8)
	.word	.LC13-(.LPIC14+8)
	.word	.LC12-(.LPIC13+8)
	.word	.LC11-(.LPIC12+8)
	.word	.LC10-(.LPIC11+8)
	.word	.LC9-(.LPIC10+8)
	.word	.LC8-(.LPIC9+8)
	.word	.LC7-(.LPIC8+8)
	.word	.LC6-(.LPIC7+8)
	.word	.LC5-(.LPIC6+8)
	.word	.LC4-(.LPIC5+8)
	.word	.LC3-(.LPIC4+8)
	.word	.LC2-(.LPIC3+8)
	.word	.LC1-(.LPIC2+8)
	.word	.LC20-(.LPIC21+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE, .-_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 127
CSWTCH.2:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	126
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"SUCCESS\000"
.LC1:
	.ascii	"TIMEOUT\000"
.LC2:
	.ascii	"NO_SELECT\000"
	.space	2
.LC3:
	.ascii	"FORMAT_ERROR\000"
	.space	3
.LC4:
	.ascii	"NOT_SUPPORTED\000"
	.space	2
.LC5:
	.ascii	"ALREADY_ACTIVE\000"
	.space	1
.LC6:
	.ascii	"HARDWARE_ERROR\000"
	.space	1
.LC7:
	.ascii	"LOCAL\000"
	.space	2
.LC8:
	.ascii	"TOO_MANY_OPS\000"
	.space	3
.LC9:
	.ascii	"NOT_AUTHORIZED\000"
	.space	1
.LC10:
	.ascii	"AUTOMATION_INHIBIT\000"
	.space	1
.LC11:
	.ascii	"PROCESSING_LIMITED\000"
	.space	1
.LC12:
	.ascii	"OUT_OF_RANGE\000"
	.space	3
.LC13:
	.ascii	"DOWNSTREAM_LOCAL\000"
	.space	3
.LC14:
	.ascii	"ALREADY_COMPLETE\000"
	.space	3
.LC15:
	.ascii	"BLOCKED\000"
.LC16:
	.ascii	"CANCELLED\000"
	.space	2
.LC17:
	.ascii	"BLOCKED_OTHER_MASTER\000"
	.space	3
.LC18:
	.ascii	"DOWNSTREAM_FAIL\000"
.LC19:
	.ascii	"NON_PARTICIPATING\000"
	.space	2
.LC20:
	.ascii	"UNDEFINED\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
