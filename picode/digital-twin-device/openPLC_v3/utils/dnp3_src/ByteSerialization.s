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
	.file	"ByteSerialization.cpp"
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_ByteSerialization.cpp, %function
_GLOBAL__sub_I_ByteSerialization.cpp:
	.fnstart
.LFB27:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	bl	_ZN7openpal8MaxValueIhEET_v(PLT)
	ldr	r4, .L3
	ldr	r3, .L3+4
.LPIC0:
	add	r4, pc, r4
	ldr	r3, [r4, r3]
	strb	r0, [r3]
	bl	_ZN7openpal8MinValueIhEET_v(PLT)
	ldr	r3, .L3+8
	ldr	r3, [r4, r3]
	strb	r0, [r3]
	pop	{r4, pc}
.L4:
	.align	2
.L3:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN7openpal11UInt8Simple3MaxE(GOT)
	.word	_ZN7openpal11UInt8Simple3MinE(GOT)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_ByteSerialization.cpp, .-_GLOBAL__sub_I_ByteSerialization.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_ByteSerialization.cpp
	.global	_ZN7openpal11UInt8Simple3MinE
	.global	_ZN7openpal11UInt8Simple3MaxE
	.bss
	.type	_ZN7openpal11UInt8Simple3MinE, %object
	.size	_ZN7openpal11UInt8Simple3MinE, 1
_ZN7openpal11UInt8Simple3MinE:
	.space	1
	.type	_ZN7openpal11UInt8Simple3MaxE, %object
	.size	_ZN7openpal11UInt8Simple3MaxE, 1
_ZN7openpal11UInt8Simple3MaxE:
	.space	1
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
