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
	.file	"IOpenDelayStrategy.cpp"
	.section	.text._ZN7asiopal26ExponentialBackoffStrategyD2Ev,"axG",%progbits,_ZN7asiopal26ExponentialBackoffStrategyD5Ev,comdat
	.align	2
	.weak	_ZN7asiopal26ExponentialBackoffStrategyD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal26ExponentialBackoffStrategyD2Ev, %function
_ZN7asiopal26ExponentialBackoffStrategyD2Ev:
	.fnstart
.LFB26:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7asiopal26ExponentialBackoffStrategyD2Ev, .-_ZN7asiopal26ExponentialBackoffStrategyD2Ev
	.weak	_ZN7asiopal26ExponentialBackoffStrategyD1Ev
	.set	_ZN7asiopal26ExponentialBackoffStrategyD1Ev,_ZN7asiopal26ExponentialBackoffStrategyD2Ev
	.section	.text._ZN7asiopal26ExponentialBackoffStrategyD0Ev,"axG",%progbits,_ZN7asiopal26ExponentialBackoffStrategyD5Ev,comdat
	.align	2
	.weak	_ZN7asiopal26ExponentialBackoffStrategyD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal26ExponentialBackoffStrategyD0Ev, %function
_ZN7asiopal26ExponentialBackoffStrategyD0Ev:
	.fnstart
.LFB28:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r1, #4
	mov	r4, r0
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN7asiopal26ExponentialBackoffStrategyD0Ev, .-_ZN7asiopal26ExponentialBackoffStrategyD0Ev
	.text
	.align	2
	.global	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_, %function
_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_:
	.fnstart
.LFB23:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r8, r9, lr}
	.save {r4, r5, r6, r8, r9, lr}
	mov	r6, r0
	ldrd	r4, [r2]
	ldrd	r8, [r3]
	adds	r2, r4, r4
	adc	r3, r5, r5
	cmp	r8, r2
	sbcs	r1, r9, r3
	bge	.L5
	strd	r8, [r0]
	mov	r0, r6
	pop	{r4, r5, r6, r8, r9, pc}
.L5:
	bl	_ZN7openpal12TimeDuration12MillisecondsEx(PLT)
	mov	r0, r6
	pop	{r4, r5, r6, r8, r9, pc}
	.fnend
	.size	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_, .-_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_
	.align	2
	.global	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv, %function
_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv:
	.fnstart
.LFB22:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L10
	ldr	r2, .L10+4
.LPIC0:
	add	r3, pc, r3
	ldr	r0, [r3, r2]
	bx	lr
.L11:
	.align	2
.L10:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN7asiopal26ExponentialBackoffStrategy8instanceE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv, .-_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_IOpenDelayStrategy.cpp, %function
_GLOBAL__sub_I_IOpenDelayStrategy.cpp:
	.fnstart
.LFB30:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L13
	ldr	r0, .L13+4
	ldr	r1, .L13+8
.LPIC1:
	add	r3, pc, r3
	ldr	r2, .L13+12
	ldr	r1, [r3, r1]
	ldr	ip, [r3, r0]
	add	r1, r1, #8
	mov	r0, ip
	str	r1, [ip]
	ldr	r1, [r3, r2]
	ldr	r2, .L13+16
.LPIC2:
	add	r2, pc, r2
	b	__aeabi_atexit(PLT)
.L14:
	.align	2
.L13:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZN7asiopal26ExponentialBackoffStrategy8instanceE(GOT)
	.word	_ZTVN7asiopal26ExponentialBackoffStrategyE(GOT)
	.word	_ZN7asiopal26ExponentialBackoffStrategyD1Ev(GOT)
	.word	__dso_handle-(.LPIC2+8)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_IOpenDelayStrategy.cpp, .-_GLOBAL__sub_I_IOpenDelayStrategy.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_IOpenDelayStrategy.cpp
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",%progbits,_ZTSN7openpal10UncopyableE,comdat
	.align	2
	.type	_ZTSN7openpal10UncopyableE, %object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.ascii	"N7openpal10UncopyableE\000"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",%progbits,_ZTIN7openpal10UncopyableE,comdat
	.align	2
	.type	_ZTIN7openpal10UncopyableE, %object
	.size	_ZTIN7openpal10UncopyableE, 8
_ZTIN7openpal10UncopyableE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN7asiopal18IOpenDelayStrategyE
	.section	.rodata._ZTSN7asiopal18IOpenDelayStrategyE,"aG",%progbits,_ZTSN7asiopal18IOpenDelayStrategyE,comdat
	.align	2
	.type	_ZTSN7asiopal18IOpenDelayStrategyE, %object
	.size	_ZTSN7asiopal18IOpenDelayStrategyE, 31
_ZTSN7asiopal18IOpenDelayStrategyE:
	.ascii	"N7asiopal18IOpenDelayStrategyE\000"
	.weak	_ZTIN7asiopal18IOpenDelayStrategyE
	.section	.data.rel.ro._ZTIN7asiopal18IOpenDelayStrategyE,"awG",%progbits,_ZTIN7asiopal18IOpenDelayStrategyE,comdat
	.align	2
	.type	_ZTIN7asiopal18IOpenDelayStrategyE, %object
	.size	_ZTIN7asiopal18IOpenDelayStrategyE, 8
_ZTIN7asiopal18IOpenDelayStrategyE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7asiopal18IOpenDelayStrategyE
	.global	_ZTSN7asiopal26ExponentialBackoffStrategyE
	.global	_ZTIN7asiopal26ExponentialBackoffStrategyE
	.global	_ZTVN7asiopal26ExponentialBackoffStrategyE
	.global	_ZN7asiopal26ExponentialBackoffStrategy8instanceE
	.section	.rodata
	.align	2
	.type	_ZTSN7asiopal26ExponentialBackoffStrategyE, %object
	.size	_ZTSN7asiopal26ExponentialBackoffStrategyE, 39
_ZTSN7asiopal26ExponentialBackoffStrategyE:
	.ascii	"N7asiopal26ExponentialBackoffStrategyE\000"
	.bss
	.align	2
	.type	_ZN7asiopal26ExponentialBackoffStrategy8instanceE, %object
	.size	_ZN7asiopal26ExponentialBackoffStrategy8instanceE, 4
_ZN7asiopal26ExponentialBackoffStrategy8instanceE:
	.space	4
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN7asiopal26ExponentialBackoffStrategyE, %object
	.size	_ZTIN7asiopal26ExponentialBackoffStrategyE, 32
_ZTIN7asiopal26ExponentialBackoffStrategyE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN7asiopal26ExponentialBackoffStrategyE
	.word	0
	.word	2
	.word	_ZTIN7asiopal18IOpenDelayStrategyE
	.word	2
	.word	_ZTIN7openpal10UncopyableE
	.word	0
	.type	_ZTVN7asiopal26ExponentialBackoffStrategyE, %object
	.size	_ZTVN7asiopal26ExponentialBackoffStrategyE, 20
_ZTVN7asiopal26ExponentialBackoffStrategyE:
	.word	0
	.word	_ZTIN7asiopal26ExponentialBackoffStrategyE
	.word	_ZN7asiopal26ExponentialBackoffStrategyD1Ev
	.word	_ZN7asiopal26ExponentialBackoffStrategyD0Ev
	.word	_ZNK7asiopal26ExponentialBackoffStrategy12GetNextDelayERKN7openpal12TimeDurationES4_
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
