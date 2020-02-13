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
	.file	"ControlCode.cpp"
	.text
	.align	2
	.global	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE, %function
_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE, .-_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE
	.align	2
	.global	_ZN8opendnp319ControlCodeFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319ControlCodeFromTypeEh, %function
_ZN8opendnp319ControlCodeFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #33
	bxeq	lr
	bls	.L23
	cmp	r0, #65
	bxeq	lr
	bhi	.L14
	cmp	r0, #35
	bxeq	lr
	bcc	.L16
	cmp	r0, #36
	bxeq	lr
.L3:
	mov	r0, #255
	bx	lr
.L23:
	cmp	r0, #2
	bxeq	lr
	bls	.L24
	cmp	r0, #4
	bxeq	lr
	bcc	.L11
	cmp	r0, #32
	bxeq	lr
	b	.L3
.L14:
	cmp	r0, #129
	bxeq	lr
	cmp	r0, #161
	bxeq	lr
	cmp	r0, #97
	bne	.L3
	bx	lr
.L24:
	cmp	r0, #0
	bxeq	lr
	cmp	r0, #1
	bxeq	lr
	b	.L3
.L16:
	mov	r0, #34
	bx	lr
.L11:
	mov	r0, #3
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp319ControlCodeFromTypeEh, .-_ZN8opendnp319ControlCodeFromTypeEh
	.align	2
	.global	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE, %function
_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #33
	beq	.L27
	bls	.L46
	cmp	r0, #65
	beq	.L36
	bhi	.L37
	cmp	r0, #35
	beq	.L38
	bcc	.L39
	cmp	r0, #36
	bne	.L26
	ldr	r0, .L49
.LPIC9:
	add	r0, pc, r0
	bx	lr
.L46:
	cmp	r0, #2
	beq	.L29
	bls	.L47
	cmp	r0, #4
	beq	.L33
	bcc	.L34
	cmp	r0, #32
	bne	.L26
	ldr	r0, .L49+4
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L37:
	cmp	r0, #129
	beq	.L41
	cmp	r0, #161
	beq	.L42
	cmp	r0, #97
	beq	.L48
.L26:
	ldr	r0, .L49+8
.LPIC14:
	add	r0, pc, r0
	bx	lr
.L38:
	ldr	r0, .L49+12
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L41:
	ldr	r0, .L49+16
.LPIC12:
	add	r0, pc, r0
	bx	lr
.L33:
	ldr	r0, .L49+20
.LPIC8:
	add	r0, pc, r0
	bx	lr
.L36:
	ldr	r0, .L49+24
.LPIC10:
	add	r0, pc, r0
	bx	lr
.L48:
	ldr	r0, .L49+28
.LPIC11:
	add	r0, pc, r0
	bx	lr
.L47:
	cmp	r0, #0
	beq	.L44
	cmp	r0, #1
	bne	.L26
	ldr	r0, .L49+32
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L29:
	ldr	r0, .L49+36
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L44:
	ldr	r0, .L49+40
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L27:
	ldr	r0, .L49+44
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L39:
	ldr	r0, .L49+48
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L34:
	ldr	r0, .L49+52
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L42:
	ldr	r0, .L49+56
.LPIC13:
	add	r0, pc, r0
	bx	lr
.L50:
	.align	2
.L49:
	.word	.LC9-(.LPIC9+8)
	.word	.LC1-(.LPIC1+8)
	.word	.LC14-(.LPIC14+8)
	.word	.LC7-(.LPIC7+8)
	.word	.LC12-(.LPIC12+8)
	.word	.LC8-(.LPIC8+8)
	.word	.LC10-(.LPIC10+8)
	.word	.LC11-(.LPIC11+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC4-(.LPIC4+8)
	.word	.LC0-(.LPIC0+8)
	.word	.LC3-(.LPIC3+8)
	.word	.LC5-(.LPIC5+8)
	.word	.LC6-(.LPIC6+8)
	.word	.LC13-(.LPIC13+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE, .-_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"NUL\000"
.LC1:
	.ascii	"NUL_CANCEL\000"
	.space	1
.LC2:
	.ascii	"PULSE_ON\000"
	.space	3
.LC3:
	.ascii	"PULSE_ON_CANCEL\000"
.LC4:
	.ascii	"PULSE_OFF\000"
	.space	2
.LC5:
	.ascii	"PULSE_OFF_CANCEL\000"
	.space	3
.LC6:
	.ascii	"LATCH_ON\000"
	.space	3
.LC7:
	.ascii	"LATCH_ON_CANCEL\000"
.LC8:
	.ascii	"LATCH_OFF\000"
	.space	2
.LC9:
	.ascii	"LATCH_OFF_CANCEL\000"
	.space	3
.LC10:
	.ascii	"CLOSE_PULSE_ON\000"
	.space	1
.LC11:
	.ascii	"CLOSE_PULSE_ON_CANCEL\000"
	.space	2
.LC12:
	.ascii	"TRIP_PULSE_ON\000"
	.space	2
.LC13:
	.ascii	"TRIP_PULSE_ON_CANCEL\000"
	.space	3
.LC14:
	.ascii	"UNDEFINED\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
