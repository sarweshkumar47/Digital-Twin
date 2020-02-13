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
	.file	"FloatByteOrder.cpp"
	.text
	.align	2
	.global	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv, %function
_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv, .-_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv
	.align	2
	.global	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv, %function
_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv:
	.fnstart
.LFB7:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv, .-_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv
	.align	2
	.global	_ZN7openpal14FloatByteOrder12GetByteOrderEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal14FloatByteOrder12GetByteOrderEv, %function
_ZN7openpal14FloatByteOrder12GetByteOrderEv:
	.fnstart
.LFB8:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	bl	_ZN7openpal14FloatByteOrder17IsNormalByteOrderEv(PLT)
	cmp	r0, #0
	beq	.L9
	mov	r0, #0
	pop	{r4, pc}
.L9:
	bl	_ZN7openpal14FloatByteOrder18IsReverseByteOrderEv(PLT)
	cmp	r0, #0
	movne	r0, #1
	moveq	r0, #2
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal14FloatByteOrder12GetByteOrderEv, .-_ZN7openpal14FloatByteOrder12GetByteOrderEv
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_FloatByteOrder.cpp, %function
_GLOBAL__sub_I_FloatByteOrder.cpp:
	.fnstart
.LFB10:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	bl	_ZN7openpal14FloatByteOrder12GetByteOrderEv(PLT)
	ldr	r3, .L12
	ldr	r2, .L12+4
.LPIC0:
	add	r3, pc, r3
	ldr	r3, [r3, r2]
	strb	r0, [r3]
	pop	{r4, pc}
.L13:
	.align	2
.L12:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN7openpal14FloatByteOrder5ORDERE(GOT)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_FloatByteOrder.cpp, .-_GLOBAL__sub_I_FloatByteOrder.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_FloatByteOrder.cpp
	.global	_ZN7openpal14FloatByteOrder5ORDERE
	.bss
	.type	_ZN7openpal14FloatByteOrder5ORDERE, %object
	.size	_ZN7openpal14FloatByteOrder5ORDERE, 1
_ZN7openpal14FloatByteOrder5ORDERE:
	.space	1
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
