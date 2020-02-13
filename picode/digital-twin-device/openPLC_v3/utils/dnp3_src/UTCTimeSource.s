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
	.file	"UTCTimeSource.cpp"
	.global	__aeabi_ldivmod
	.text
	.align	2
	.global	_ZN7asiopal13UTCTimeSource3NowEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal13UTCTimeSource3NowEv, %function
_ZN7asiopal13UTCTimeSource3NowEv:
	.fnstart
.LFB309:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	sub	sp, sp, #8
	mov	r4, r0
	mov	r0, sp
	bl	_ZNSt6chrono3_V212system_clock3nowEv(PLT)
	ldrd	r0, [sp]
	ldr	r2, .L3
	mov	r3, #0
	bl	__aeabi_ldivmod(PLT)
	strd	r0, [r4]
	mov	r0, r4
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
.L4:
	.align	2
.L3:
	.word	1000000
	.cantunwind
	.fnend
	.size	_ZN7asiopal13UTCTimeSource3NowEv, .-_ZN7asiopal13UTCTimeSource3NowEv
	.align	2
	.global	_ZN7asiopal13UTCTimeSource8InstanceEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal13UTCTimeSource8InstanceEv, %function
_ZN7asiopal13UTCTimeSource8InstanceEv:
	.fnstart
.LFB308:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L6
	ldr	r2, .L6+4
.LPIC0:
	add	r3, pc, r3
	ldr	r0, [r3, r2]
	bx	lr
.L7:
	.align	2
.L6:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN7asiopal13UTCTimeSource8instanceE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7asiopal13UTCTimeSource8InstanceEv, .-_ZN7asiopal13UTCTimeSource8InstanceEv
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_UTCTimeSource.cpp, %function
_GLOBAL__sub_I_UTCTimeSource.cpp:
	.fnstart
.LFB317:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L9
	ldr	r2, .L9+4
	ldr	r1, .L9+8
.LPIC1:
	add	r3, pc, r3
	ldr	r2, [r3, r2]
	ldr	r1, [r3, r1]
	add	r3, r2, #8
	str	r3, [r1]
	bx	lr
.L10:
	.align	2
.L9:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN7asiopal13UTCTimeSourceE(GOT)
	.word	_ZN7asiopal13UTCTimeSource8instanceE(GOT)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_UTCTimeSource.cpp, .-_GLOBAL__sub_I_UTCTimeSource.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_UTCTimeSource.cpp
	.weak	_ZTSN7openpal14IUTCTimeSourceE
	.section	.rodata._ZTSN7openpal14IUTCTimeSourceE,"aG",%progbits,_ZTSN7openpal14IUTCTimeSourceE,comdat
	.align	2
	.type	_ZTSN7openpal14IUTCTimeSourceE, %object
	.size	_ZTSN7openpal14IUTCTimeSourceE, 27
_ZTSN7openpal14IUTCTimeSourceE:
	.ascii	"N7openpal14IUTCTimeSourceE\000"
	.weak	_ZTIN7openpal14IUTCTimeSourceE
	.section	.data.rel.ro._ZTIN7openpal14IUTCTimeSourceE,"awG",%progbits,_ZTIN7openpal14IUTCTimeSourceE,comdat
	.align	2
	.type	_ZTIN7openpal14IUTCTimeSourceE, %object
	.size	_ZTIN7openpal14IUTCTimeSourceE, 8
_ZTIN7openpal14IUTCTimeSourceE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal14IUTCTimeSourceE
	.global	_ZTSN7asiopal13UTCTimeSourceE
	.global	_ZTIN7asiopal13UTCTimeSourceE
	.global	_ZTVN7asiopal13UTCTimeSourceE
	.global	_ZN7asiopal13UTCTimeSource8instanceE
	.section	.rodata
	.align	2
	.type	_ZTSN7asiopal13UTCTimeSourceE, %object
	.size	_ZTSN7asiopal13UTCTimeSourceE, 26
_ZTSN7asiopal13UTCTimeSourceE:
	.ascii	"N7asiopal13UTCTimeSourceE\000"
	.bss
	.align	2
	.type	_ZN7asiopal13UTCTimeSource8instanceE, %object
	.size	_ZN7asiopal13UTCTimeSource8instanceE, 4
_ZN7asiopal13UTCTimeSource8instanceE:
	.space	4
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN7asiopal13UTCTimeSourceE, %object
	.size	_ZTIN7asiopal13UTCTimeSourceE, 12
_ZTIN7asiopal13UTCTimeSourceE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN7asiopal13UTCTimeSourceE
	.word	_ZTIN7openpal14IUTCTimeSourceE
	.type	_ZTVN7asiopal13UTCTimeSourceE, %object
	.size	_ZTVN7asiopal13UTCTimeSourceE, 12
_ZTVN7asiopal13UTCTimeSourceE:
	.word	0
	.word	_ZTIN7asiopal13UTCTimeSourceE
	.word	_ZN7asiopal13UTCTimeSource3NowEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
