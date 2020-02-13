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
	.file	"IntervalUnits.cpp"
	.text
	.align	2
	.global	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE, %function
_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE, .-_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE
	.align	2
	.global	_ZN8opendnp321IntervalUnitsFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321IntervalUnitsFromTypeEh, %function
_ZN8opendnp321IntervalUnitsFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #10
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
	.size	_ZN8opendnp321IntervalUnitsFromTypeEh, .-_ZN8opendnp321IntervalUnitsFromTypeEh
	.align	2
	.global	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE, %function
_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #10
	addls	pc, pc, r0, asl #2
	b	.L9
.L11:
	b	.L22
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
	.p2align 1
.L22:
	ldr	r0, .L23
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L12:
	ldr	r0, .L23+4
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L13:
	ldr	r0, .L23+8
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L14:
	ldr	r0, .L23+12
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L15:
	ldr	r0, .L23+16
.LPIC5:
	add	r0, pc, r0
	bx	lr
.L16:
	ldr	r0, .L23+20
.LPIC6:
	add	r0, pc, r0
	bx	lr
.L17:
	ldr	r0, .L23+24
.LPIC7:
	add	r0, pc, r0
	bx	lr
.L18:
	ldr	r0, .L23+28
.LPIC8:
	add	r0, pc, r0
	bx	lr
.L19:
	ldr	r0, .L23+32
.LPIC9:
	add	r0, pc, r0
	bx	lr
.L20:
	ldr	r0, .L23+36
.LPIC10:
	add	r0, pc, r0
	bx	lr
.L21:
	ldr	r0, .L23+40
.LPIC11:
	add	r0, pc, r0
	bx	lr
.L9:
	ldr	r0, .L23+44
.LPIC12:
	add	r0, pc, r0
	bx	lr
.L24:
	.align	2
.L23:
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
	.word	.LC11-(.LPIC12+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE, .-_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 11
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
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"NoRepeat\000"
	.space	3
.LC1:
	.ascii	"Milliseconds\000"
	.space	3
.LC2:
	.ascii	"Seconds\000"
.LC3:
	.ascii	"Minutes\000"
.LC4:
	.ascii	"Hours\000"
	.space	2
.LC5:
	.ascii	"Days\000"
	.space	3
.LC6:
	.ascii	"Weeks\000"
	.space	2
.LC7:
	.ascii	"Months7\000"
.LC8:
	.ascii	"Months8\000"
.LC9:
	.ascii	"Months9\000"
.LC10:
	.ascii	"Seasons\000"
.LC11:
	.ascii	"Undefined\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
