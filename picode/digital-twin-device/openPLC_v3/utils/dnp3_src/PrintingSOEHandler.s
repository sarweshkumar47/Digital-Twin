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
	.file	"PrintingSOEHandler.cpp"
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",%progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align	2
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt5ctypeIcE8do_widenEc, %function
_ZNKSt5ctypeIcE8do_widenEc:
	.fnstart
.LFB1359:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, r1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text._ZN8asiodnp318PrintingSOEHandler5StartEv,"axG",%progbits,_ZN8asiodnp318PrintingSOEHandler5StartEv,comdat
	.align	2
	.weak	_ZN8asiodnp318PrintingSOEHandler5StartEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler5StartEv, %function
_ZN8asiodnp318PrintingSOEHandler5StartEv:
	.fnstart
.LFB2636:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler5StartEv, .-_ZN8asiodnp318PrintingSOEHandler5StartEv
	.section	.text._ZN8asiodnp318PrintingSOEHandler3EndEv,"axG",%progbits,_ZN8asiodnp318PrintingSOEHandler3EndEv,comdat
	.align	2
	.weak	_ZN8asiodnp318PrintingSOEHandler3EndEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler3EndEv, %function
_ZN8asiodnp318PrintingSOEHandler3EndEv:
	.fnstart
.LFB2637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler3EndEv, .-_ZN8asiodnp318PrintingSOEHandler3EndEv
	.text
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6BinaryEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6BinaryEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6BinaryEEEEE:
	.fnstart
.LFB2644:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L6
	ldr	ip, .L6+4
.LPIC0:
	add	r3, pc, r3
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	ip, [r3, ip]
	ldr	lr, [r2]
	mov	r0, r2
	add	r2, ip, #8
	str	r2, [sp]
	str	r1, [sp, #4]
	ldr	r2, [lr, #4]
	mov	r1, sp
	blx	r2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L7:
	.align	2
.L6:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE(GOT)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6BinaryEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6BinaryEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15DoubleBitBinaryEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15DoubleBitBinaryEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15DoubleBitBinaryEEEEE:
	.fnstart
.LFB2645:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L10
	ldr	ip, .L10+4
.LPIC1:
	add	r3, pc, r3
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	ip, [r3, ip]
	ldr	lr, [r2]
	mov	r0, r2
	add	r2, ip, #8
	str	r2, [sp]
	str	r1, [sp, #4]
	ldr	r2, [lr, #4]
	mov	r1, sp
	blx	r2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L11:
	.align	2
.L10:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE(GOT)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15DoubleBitBinaryEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15DoubleBitBinaryEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6AnalogEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6AnalogEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6AnalogEEEEE:
	.fnstart
.LFB2646:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L14
	ldr	ip, .L14+4
.LPIC2:
	add	r3, pc, r3
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	ip, [r3, ip]
	ldr	lr, [r2]
	mov	r0, r2
	add	r2, ip, #8
	str	r2, [sp]
	str	r1, [sp, #4]
	ldr	r2, [lr, #4]
	mov	r1, sp
	blx	r2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L15:
	.align	2
.L14:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE(GOT)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6AnalogEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6AnalogEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_7CounterEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_7CounterEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_7CounterEEEEE:
	.fnstart
.LFB2647:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L18
	ldr	ip, .L18+4
.LPIC3:
	add	r3, pc, r3
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	ip, [r3, ip]
	ldr	lr, [r2]
	mov	r0, r2
	add	r2, ip, #8
	str	r2, [sp]
	str	r1, [sp, #4]
	ldr	r2, [lr, #4]
	mov	r1, sp
	blx	r2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L19:
	.align	2
.L18:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE(GOT)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_7CounterEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_7CounterEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_13FrozenCounterEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_13FrozenCounterEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_13FrozenCounterEEEEE:
	.fnstart
.LFB2648:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L22
	ldr	ip, .L22+4
.LPIC4:
	add	r3, pc, r3
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	ip, [r3, ip]
	ldr	lr, [r2]
	mov	r0, r2
	add	r2, ip, #8
	str	r2, [sp]
	str	r1, [sp, #4]
	ldr	r2, [lr, #4]
	mov	r1, sp
	blx	r2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L23:
	.align	2
.L22:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE(GOT)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_13FrozenCounterEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_13FrozenCounterEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryOutputStatusEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryOutputStatusEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryOutputStatusEEEEE:
	.fnstart
.LFB2649:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L26
	ldr	ip, .L26+4
.LPIC5:
	add	r3, pc, r3
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	ip, [r3, ip]
	ldr	lr, [r2]
	mov	r0, r2
	add	r2, ip, #8
	str	r2, [sp]
	str	r1, [sp, #4]
	ldr	r2, [lr, #4]
	mov	r1, sp
	blx	r2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L27:
	.align	2
.L26:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE(GOT)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryOutputStatusEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryOutputStatusEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogOutputStatusEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogOutputStatusEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogOutputStatusEEEEE:
	.fnstart
.LFB2650:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L30
	ldr	ip, .L30+4
.LPIC6:
	add	r3, pc, r3
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	ip, [r3, ip]
	ldr	lr, [r2]
	mov	r0, r2
	add	r2, ip, #8
	str	r2, [sp]
	str	r1, [sp, #4]
	ldr	r2, [lr, #4]
	mov	r1, sp
	blx	r2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L31:
	.align	2
.L30:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE(GOT)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogOutputStatusEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogOutputStatusEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_11OctetStringEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_11OctetStringEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_11OctetStringEEEEE:
	.fnstart
.LFB2651:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L34
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	r0, [r2]
	add	r1, sp, #8
.LPIC7:
	add	r3, pc, r3
	add	r3, r3, #8
	str	r3, [r1, #-8]!
	ldr	r3, [r0, #4]
	mov	r0, r2
	blx	r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L35:
	.align	2
.L34:
	.word	.LANCHOR0-(.LPIC7+8)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_11OctetStringEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_11OctetStringEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15TimeAndIntervalEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15TimeAndIntervalEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15TimeAndIntervalEEEEE:
	.fnstart
.LFB2655:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L38
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	r0, [r2]
	add	r1, sp, #8
.LPIC8:
	add	r3, pc, r3
	add	r3, r3, #20
	str	r3, [r1, #-8]!
	ldr	r3, [r0, #4]
	mov	r0, r2
	blx	r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L39:
	.align	2
.L38:
	.word	.LANCHOR0-(.LPIC8+8)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15TimeAndIntervalEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15TimeAndIntervalEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryCommandEventEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryCommandEventEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryCommandEventEEEEE:
	.fnstart
.LFB2659:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L42
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	r0, [r2]
	add	r1, sp, #8
.LPIC9:
	add	r3, pc, r3
	add	r3, r3, #32
	str	r3, [r1, #-8]!
	ldr	r3, [r0, #4]
	mov	r0, r2
	blx	r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L43:
	.align	2
.L42:
	.word	.LANCHOR0-(.LPIC9+8)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryCommandEventEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryCommandEventEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogCommandEventEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogCommandEventEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogCommandEventEEEEE:
	.fnstart
.LFB2663:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L46
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	r0, [r2]
	add	r1, sp, #8
.LPIC10:
	add	r3, pc, r3
	add	r3, r3, #44
	str	r3, [r1, #-8]!
	ldr	r3, [r0, #4]
	mov	r0, r2
	blx	r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L47:
	.align	2
.L46:
	.word	.LANCHOR0-(.LPIC10+8)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogCommandEventEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogCommandEventEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_12SecurityStatEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_12SecurityStatEEEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_12SecurityStatEEEEE:
	.fnstart
.LFB2667:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L50
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	r0, [r2]
	add	r1, sp, #8
.LPIC11:
	add	r3, pc, r3
	add	r3, r3, #56
	str	r3, [r1, #-8]!
	ldr	r3, [r0, #4]
	mov	r0, r2
	blx	r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L51:
	.align	2
.L50:
	.word	.LANCHOR0-(.LPIC11+8)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_12SecurityStatEEEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_12SecurityStatEEEEE
	.align	2
	.global	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionIN7openpal10UInt48TypeEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionIN7openpal10UInt48TypeEEE, %function
_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionIN7openpal10UInt48TypeEEE:
	.fnstart
.LFB2671:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L54
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	r0, [r2]
	add	r1, sp, #8
.LPIC12:
	add	r3, pc, r3
	add	r3, r3, #68
	str	r3, [r1, #-8]!
	ldr	r3, [r0, #4]
	mov	r0, r2
	blx	r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L55:
	.align	2
.L54:
	.word	.LANCHOR0-(.LPIC12+8)
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionIN7openpal10UInt48TypeEEE, .-_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionIN7openpal10UInt48TypeEEE
	.section	.text._ZN8asiodnp318PrintingSOEHandlerD2Ev,"axG",%progbits,_ZN8asiodnp318PrintingSOEHandlerD5Ev,comdat
	.align	2
	.weak	_ZN8asiodnp318PrintingSOEHandlerD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandlerD2Ev, %function
_ZN8asiodnp318PrintingSOEHandlerD2Ev:
	.fnstart
.LFB3455:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8asiodnp318PrintingSOEHandlerD2Ev, .-_ZN8asiodnp318PrintingSOEHandlerD2Ev
	.weak	_ZN8asiodnp318PrintingSOEHandlerD1Ev
	.set	_ZN8asiodnp318PrintingSOEHandlerD1Ev,_ZN8asiodnp318PrintingSOEHandlerD2Ev
	.section	.text._ZN8asiodnp318PrintingSOEHandlerD0Ev,"axG",%progbits,_ZN8asiodnp318PrintingSOEHandlerD5Ev,comdat
	.align	2
	.weak	_ZN8asiodnp318PrintingSOEHandlerD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp318PrintingSOEHandlerD0Ev, %function
_ZN8asiodnp318PrintingSOEHandlerD0Ev:
	.fnstart
.LFB3457:
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
	.size	_ZN8asiodnp318PrintingSOEHandlerD0Ev, .-_ZN8asiodnp318PrintingSOEHandlerD0Ev
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_:
	.fnstart
.LFB3493:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r5, r1
	ldr	r7, .L70
	ldr	r3, .L70+4
.LPIC14:
	add	r7, pc, r7
	ldr	r1, .L70+8
	ldr	r4, [r7, r3]
	mov	r2, #17
.LPIC13:
	add	r1, pc, r1
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L70+12
	mov	r2, #1
	mov	r0, r4
.LPIC15:
	add	r1, pc, r1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrh	r1, [r5, #16]
	mov	r0, r4
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L70+16
	mov	r2, #4
.LPIC16:
	add	r1, pc, r1
	ldr	r6, .L70+20
.LPIC17:
	add	r6, pc, r6
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrd	r2, [r5]
	mov	r0, r4
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	mov	r2, #3
	mov	r1, r6
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, [r5, #8]
	mov	r0, r4
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	mov	r1, r6
	mov	r2, #3
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	bl	_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv(PLT)
	bl	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE(PLT)
	subs	r5, r0, #0
	beq	.L68
	bl	strlen(PLT)
	mov	r1, r5
	mov	r2, r0
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.L61:
	ldr	r3, [r4]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L69
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L63
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L64:
	mov	r0, r4
	bl	_ZNSo3putEc(PLT)
	pop	{r4, r5, r6, r7, r8, lr}
	b	_ZNSo5flushEv(PLT)
.L63:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r5]
	ldr	r3, .L70+24
	ldr	r2, [r2, #24]
	ldr	r3, [r7, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L64
	mov	r1, #10
	mov	r0, r5
	blx	r2
	mov	r1, r0
	b	.L64
.L68:
	ldr	r3, [r4]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(PLT)
	b	.L61
.L69:
	bl	_ZSt16__throw_bad_castv(PLT)
.L71:
	.align	2
.L70:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC14+8)
	.word	_ZSt4cout(GOT)
	.word	.LC0-(.LPIC13+8)
	.word	.LC1-(.LPIC15+8)
	.word	.LC2-(.LPIC16+8)
	.word	.LC3-(.LPIC17+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_:
	.fnstart
.LFB3490:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r1
	ldr	r6, .L79
	ldr	r3, .L79+4
.LPIC20:
	add	r6, pc, r6
	ldr	r1, .L79+8
	ldr	r5, [r6, r3]
	mov	r2, #14
.LPIC19:
	add	r1, pc, r1
	mov	r0, r5
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L79+12
	mov	r2, #1
	mov	r0, r5
.LPIC21:
	add	r1, pc, r1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrh	r1, [r4, #24]
	mov	r0, r5
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L79+16
	mov	r2, #4
.LPIC22:
	add	r1, pc, r1
	ldr	r5, .L79+20
.LPIC23:
	add	r5, pc, r5
	mov	r7, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrd	r2, [r4, #16]
	mov	r0, r7
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	mov	r2, #3
	mov	r1, r5
	mov	r7, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, [r4, #8]
	mov	r0, r7
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	mov	r2, #3
	mov	r1, r5
	mov	r7, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrb	r1, [r4]	@ zero_extendqisi2
	mov	r0, r7
	bl	_ZNSolsEi(PLT)
	mov	r1, r5
	mov	r2, #3
	mov	r7, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrh	r1, [r4, #4]
	mov	r0, r7
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r3, [r0]
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r4, [r3, #124]
	cmp	r4, #0
	beq	.L78
	ldrb	r3, [r4, #28]	@ zero_extendqisi2
	mov	r5, r0
	cmp	r3, #0
	beq	.L74
	ldrb	r1, [r4, #39]	@ zero_extendqisi2
.L75:
	mov	r0, r5
	bl	_ZNSo3putEc(PLT)
	pop	{r4, r5, r6, r7, r8, lr}
	b	_ZNSo5flushEv(PLT)
.L74:
	mov	r0, r4
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r4]
	ldr	r3, .L79+24
	ldr	r2, [r2, #24]
	ldr	r3, [r6, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L75
	mov	r1, #10
	mov	r0, r4
	blx	r2
	mov	r1, r0
	b	.L75
.L78:
	bl	_ZSt16__throw_bad_castv(PLT)
.L80:
	.align	2
.L79:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC20+8)
	.word	_ZSt4cout(GOT)
	.word	.LC4-(.LPIC19+8)
	.word	.LC1-(.LPIC21+8)
	.word	.LC2-(.LPIC22+8)
	.word	.LC3-(.LPIC23+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_:
	.fnstart
.LFB3494:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r1
	ldr	r6, .L88
	ldr	r3, .L88+4
.LPIC27:
	add	r6, pc, r6
	ldr	r1, .L88+8
	ldr	r4, [r6, r3]
	.pad #8
	sub	sp, sp, #8
	mov	r2, #12
.LPIC26:
	add	r1, pc, r1
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L88+12
	mov	r2, #2
	mov	r0, r4
.LPIC28:
	add	r1, pc, r1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	add	r3, r5, #264
	mov	r0, r4
	ldrh	r1, [r3]
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L88+16
	mov	r2, #11
.LPIC29:
	add	r1, pc, r1
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r1, r5
	mov	r0, sp
	bl	_ZNK8opendnp39OctetData8ToRSliceEv(PLT)
	mov	r0, r4
	ldr	r1, [sp]
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r3, [r0]
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r4, [r3, #124]
	cmp	r4, #0
	beq	.L87
	ldrb	r3, [r4, #28]	@ zero_extendqisi2
	mov	r5, r0
	cmp	r3, #0
	beq	.L83
	ldrb	r1, [r4, #39]	@ zero_extendqisi2
.L84:
	mov	r0, r5
	bl	_ZNSo3putEc(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, lr}
	b	_ZNSo5flushEv(PLT)
.L83:
	mov	r0, r4
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r4]
	ldr	r3, .L88+20
	ldr	r2, [r2, #24]
	ldr	r3, [r6, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L84
	mov	r1, #10
	mov	r0, r4
	blx	r2
	mov	r1, r0
	b	.L84
.L87:
	bl	_ZSt16__throw_bad_castv(PLT)
.L89:
	.align	2
.L88:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC27+8)
	.word	_ZSt4cout(GOT)
	.word	.LC5-(.LPIC26+8)
	.word	.LC6-(.LPIC28+8)
	.word	.LC7-(.LPIC29+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_:
	.fnstart
.LFB3492:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r5, r1
	ldr	r7, .L100
	ldr	r3, .L100+4
.LPIC31:
	add	r7, pc, r7
	ldr	r1, .L100+8
	ldr	r4, [r7, r3]
	mov	r2, #20
.LPIC30:
	add	r1, pc, r1
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L100+12
	mov	r2, #1
	mov	r0, r4
.LPIC32:
	add	r1, pc, r1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrh	r1, [r5, #16]
	mov	r0, r4
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L100+16
	mov	r2, #4
.LPIC33:
	add	r1, pc, r1
	ldr	r6, .L100+20
.LPIC34:
	add	r6, pc, r6
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrd	r2, [r5, #8]
	mov	r0, r4
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	mov	r2, #3
	mov	r1, r6
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrb	r1, [r5]	@ zero_extendqisi2
	mov	r0, r4
	bl	_ZNSo9_M_insertIbEERSoT_(PLT)
	mov	r1, r6
	mov	r2, #3
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrb	r0, [r5, #1]	@ zero_extendqisi2
	bl	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE(PLT)
	subs	r5, r0, #0
	beq	.L98
	bl	strlen(PLT)
	mov	r1, r5
	mov	r2, r0
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.L92:
	ldr	r3, [r4]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L99
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L94
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L95:
	mov	r0, r4
	bl	_ZNSo3putEc(PLT)
	pop	{r4, r5, r6, r7, r8, lr}
	b	_ZNSo5flushEv(PLT)
.L94:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r5]
	ldr	r3, .L100+24
	ldr	r2, [r2, #24]
	ldr	r3, [r7, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L95
	mov	r1, #10
	mov	r0, r5
	blx	r2
	mov	r1, r0
	b	.L95
.L98:
	ldr	r3, [r4]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(PLT)
	b	.L92
.L99:
	bl	_ZSt16__throw_bad_castv(PLT)
.L101:
	.align	2
.L100:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC31+8)
	.word	_ZSt4cout(GOT)
	.word	.LC8-(.LPIC30+8)
	.word	.LC1-(.LPIC32+8)
	.word	.LC2-(.LPIC33+8)
	.word	.LC3-(.LPIC34+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_E7OnValueESD_, %function
_ZN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_E7OnValueESD_:
	.fnstart
.LFB3489:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r1
	ldr	r6, .L109
	ldr	r3, .L109+4
.LPIC37:
	add	r6, pc, r6
	ldr	r1, .L109+8
	ldr	r4, [r6, r3]
	mov	r2, #9
.LPIC36:
	add	r1, pc, r1
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r4
	ldrd	r2, [r5]
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	ldr	r3, [r0]
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r4, [r3, #124]
	cmp	r4, #0
	beq	.L108
	ldrb	r3, [r4, #28]	@ zero_extendqisi2
	mov	r5, r0
	cmp	r3, #0
	beq	.L104
	ldrb	r1, [r4, #39]	@ zero_extendqisi2
.L105:
	mov	r0, r5
	bl	_ZNSo3putEc(PLT)
	pop	{r4, r5, r6, lr}
	b	_ZNSo5flushEv(PLT)
.L104:
	mov	r0, r4
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r4]
	ldr	r3, .L109+12
	ldr	r2, [r2, #24]
	ldr	r3, [r6, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L105
	mov	r1, #10
	mov	r0, r4
	blx	r2
	mov	r1, r0
	b	.L105
.L108:
	bl	_ZSt16__throw_bad_castv(PLT)
.L110:
	.align	2
.L109:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC37+8)
	.word	_ZSt4cout(GOT)
	.word	.LC9-(.LPIC36+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.fnend
	.size	_ZN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_E7OnValueESD_, .-_ZN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_E7OnValueESD_
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_:
	.fnstart
.LFB3491:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r5, r1
	ldr	r7, .L121
	ldr	r3, .L121+4
.LPIC39:
	add	r7, pc, r7
	ldr	r1, .L121+8
	ldr	r4, [r7, r3]
	mov	r2, #20
.LPIC38:
	add	r1, pc, r1
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L121+12
	mov	r2, #1
	mov	r0, r4
.LPIC40:
	add	r1, pc, r1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrh	r1, [r5, #24]
	mov	r0, r4
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L121+16
	mov	r2, #4
.LPIC41:
	add	r1, pc, r1
	ldr	r6, .L121+20
.LPIC42:
	add	r6, pc, r6
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrd	r2, [r5, #16]
	mov	r0, r4
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	mov	r1, r6
	mov	r2, #3
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	vldr.64	d0, [r5]
	mov	r0, r4
	bl	_ZNSo9_M_insertIdEERSoT_(PLT)
	mov	r1, r6
	mov	r2, #3
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrb	r0, [r5, #8]	@ zero_extendqisi2
	bl	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE(PLT)
	subs	r5, r0, #0
	beq	.L119
	bl	strlen(PLT)
	mov	r1, r5
	mov	r2, r0
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.L113:
	ldr	r3, [r4]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L120
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L115
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L116:
	mov	r0, r4
	bl	_ZNSo3putEc(PLT)
	pop	{r4, r5, r6, r7, r8, lr}
	b	_ZNSo5flushEv(PLT)
.L115:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r5]
	ldr	r3, .L121+24
	ldr	r2, [r2, #24]
	ldr	r3, [r7, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L116
	mov	r1, #10
	mov	r0, r5
	blx	r2
	mov	r1, r0
	b	.L116
.L119:
	ldr	r3, [r4]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(PLT)
	b	.L113
.L120:
	bl	_ZSt16__throw_bad_castv(PLT)
.L122:
	.align	2
.L121:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC39+8)
	.word	_ZSt4cout(GOT)
	.word	.LC10-(.LPIC38+8)
	.word	.LC1-(.LPIC40+8)
	.word	.LC2-(.LPIC41+8)
	.word	.LC3-(.LPIC42+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_:
	.fnstart
.LFB3487:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r5, r1
	ldr	r6, .L143
	ldr	r3, .L143+4
.LPIC45:
	add	r6, pc, r6
	ldrh	r7, [r1, #24]
	ldr	r4, [r6, r3]
	ldr	r1, .L143+8
	.pad #32
	sub	sp, sp, #32
	mov	r2, #1
.LPIC44:
	add	r1, pc, r1
	mov	r0, r4
.LEHB0:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r1, r7
	mov	r0, r4
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L143+12
	mov	r2, #4
.LPIC46:
	add	r1, pc, r1
	add	r7, sp, #16
	mov	r9, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrb	r0, [r5, #16]	@ zero_extendqisi2
	bl	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE(PLT)
.LEHE0:
	str	r7, [sp, #8]
	subs	r10, r0, #0
	beq	.L124
	bl	strlen(PLT)
	add	r8, sp, #8
	cmp	r0, #15
	mov	r4, r0
	str	r0, [sp, #4]
	bhi	.L139
	cmp	r0, #1
	beq	.L140
	cmp	r0, #0
	moveq	r3, r7
	bne	.L141
.L128:
	mov	r2, #0
	str	r4, [sp, #12]
	strb	r2, [r3, r4]
	mov	r0, r9
	ldr	r2, [sp, #12]
	ldr	r1, [sp, #8]
.LEHB1:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L143+16
	mov	r2, #3
.LPIC47:
	add	r1, pc, r1
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r4
	ldrb	r1, [r5]	@ zero_extendqisi2
	bl	_ZNSolsEi(PLT)
	ldr	r1, .L143+20
	mov	r2, #3
.LPIC48:
	add	r1, pc, r1
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r4
	ldrd	r2, [r5, #8]
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	ldr	r3, [r0]
	mov	r5, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r4, [r3, #124]
	cmp	r4, #0
	beq	.L142
	ldrb	r3, [r4, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L130
	ldrb	r1, [r4, #39]	@ zero_extendqisi2
.L131:
	mov	r0, r5
	bl	_ZNSo3putEc(PLT)
	bl	_ZNSo5flushEv(PLT)
	ldr	r0, [sp, #8]
	cmp	r0, r7
	beq	.L123
	bl	_ZdlPv(PLT)
.L123:
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L130:
	mov	r0, r4
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r4]
	ldr	r3, .L143+24
	ldr	r2, [r2, #24]
	ldr	r3, [r6, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L131
	mov	r0, r4
	mov	r1, #10
	blx	r2
.LEHE1:
	mov	r1, r0
	b	.L131
.L139:
	mov	r2, #0
	add	r1, sp, #4
	mov	r0, r8
.LEHB2:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #4]
	str	r3, [sp, #16]
	str	r0, [sp, #8]
.L126:
	mov	r2, r4
	mov	r1, r10
	bl	memcpy(PLT)
	ldr	r4, [sp, #4]
	ldr	r3, [sp, #8]
	b	.L128
.L140:
	ldrb	r2, [r10]	@ zero_extendqisi2
	mov	r3, r7
	strb	r2, [sp, #16]
	b	.L128
.L124:
	ldr	r0, .L143+28
.LPIC49:
	add	r0, pc, r0
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.LEHE2:
.L141:
	mov	r0, r7
	b	.L126
.L142:
.LEHB3:
	bl	_ZSt16__throw_bad_castv(PLT)
.LEHE3:
.L137:
	ldr	r0, [sp, #8]
	add	r8, r8, #8
	cmp	r0, r8
	beq	.L134
	bl	_ZdlPv(PLT)
.L134:
.LEHB4:
	bl	__cxa_end_cleanup(PLT)
.LEHE4:
.L144:
	.align	2
.L143:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC45+8)
	.word	_ZSt4cout(GOT)
	.word	.LC1-(.LPIC44+8)
	.word	.LC2-(.LPIC46+8)
	.word	.LC3-(.LPIC47+8)
	.word	.LC3-(.LPIC48+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.word	.LC11-(.LPIC49+8)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3487:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3487-.LLSDACSB3487
.LLSDACSB3487:
	.uleb128 .LEHB0-.LFB3487
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3487
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L137-.LFB3487
	.uleb128 0
	.uleb128 .LEHB2-.LFB3487
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB3487
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L137-.LFB3487
	.uleb128 0
	.uleb128 .LEHB4-.LFB3487
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE3487:
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.section	.text._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev,"axG",%progbits,_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev, %function
_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev:
	.fnstart
.LFB2915:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	add	r2, r0, #44
	ldr	r5, .L148
	ldr	r3, .L148+4
.LPIC50:
	add	r5, pc, r5
	mov	r4, r0
	ldr	r3, [r5, r3]
	ldr	r0, [r0, #36]
	add	r3, r3, #8
	cmp	r0, r2
	str	r3, [r4]
	beq	.L146
	bl	_ZdlPv(PLT)
.L146:
	ldr	r3, .L148+8
	mov	r0, r4
	ldr	r3, [r5, r3]
	add	r3, r3, #8
	str	r3, [r0], #28
	bl	_ZNSt6localeD1Ev(PLT)
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L149:
	.align	2
.L148:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC50+8)
	.word	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVSt15basic_streambufIcSt11char_traitsIcEE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev, .-_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev
	.weak	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev
	.set	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev,_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_:
	.fnstart
.LFB3488:
	@ args = 0, pretend = 0, frame = 320
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r6, r1
	ldr	r4, .L229
	ldr	r3, .L229+4
.LPIC52:
	add	r4, pc, r4
	ldrh	r7, [r1, #24]
	ldr	r5, [r4, r3]
	ldr	r1, .L229+8
	.pad #324
	sub	sp, sp, #324
	mov	r2, #1
.LPIC51:
	add	r1, pc, r1
	mov	r0, r5
.LEHB5:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r1, r7
	mov	r0, r5
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L229+12
	mov	r2, #4
.LPIC53:
	add	r1, pc, r1
	add	r8, sp, #184
	add	r7, sp, #120
	str	r0, [sp, #4]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.LEHE5:
	mov	r0, r8
	bl	_ZNSt8ios_baseC2Ev(PLT)
	ldr	r2, .L229+16
	ldr	r3, .L229+20
	mov	r1, #0
	ldr	r2, [r4, r2]
	strb	r1, [sp, #300]
	str	r2, [sp]
	add	r2, r2, #8
	str	r1, [sp, #296]
	str	r2, [sp, #184]
	strb	r1, [sp, #301]
	str	r1, [sp, #304]
	str	r1, [sp, #308]
	str	r1, [sp, #312]
	str	r1, [sp, #316]
	ldr	r3, [r4, r3]
	str	r3, [sp, #28]
	ldmib	r3, {r10, fp}
	ldr	r3, [r10, #-12]
	str	r10, [sp, #120]
	add	r0, r7, r3
	str	fp, [r7, r3]
.LEHB6:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE6:
	ldr	r2, .L229+24
	add	r1, sp, #152
	str	r1, [sp, #12]
	ldr	r3, .L229+28
	ldr	r2, [r4, r2]
	mov	r0, r1
	str	r2, [sp, #8]
	add	r1, r2, #12
	add	r2, r2, #32
	str	r1, [sp, #120]
	str	r2, [sp, #184]
	ldr	r3, [r4, r3]
	mov	r5, #0
	str	r3, [sp, #16]
	add	r3, r3, #8
	str	r3, [sp, #124]
	str	r5, [sp, #128]
	str	r5, [sp, #132]
	str	r5, [sp, #136]
	str	r5, [sp, #140]
	str	r5, [sp, #144]
	str	r5, [sp, #148]
	bl	_ZNSt6localeC1Ev(PLT)
	ldr	r3, .L229+32
	add	r1, sp, #168
	str	r1, [sp, #20]
	ldr	r3, [r4, r3]
	mov	ip, r1
	mov	r2, #16
	str	r3, [sp, #24]
	add	r1, sp, #124
	add	r3, r3, #8
	mov	r0, r8
	str	r5, [sp, #164]
	strb	r5, [sp, #168]
	str	r3, [sp, #124]
	str	r2, [sp, #156]
	str	ip, [sp, #160]
.LEHB7:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE7:
	ldrb	r1, [r6, #16]	@ zero_extendqisi2
	mov	r0, r7
.LEHB8:
	bl	_ZNSo9_M_insertIbEERSoT_(PLT)
.LEHE8:
	ldr	r3, [sp, #144]
	mov	r2, #0
	add	r9, sp, #56
	add	r1, sp, #48
	cmp	r3, #0
	str	r9, [sp, #48]
	str	r2, [sp, #52]
	strb	r2, [sp, #56]
	str	r1, [sp, #32]
	beq	.L154
	ldr	r5, [sp, #136]
	ldr	fp, [sp, #140]
	cmp	r3, r5
	bls	.L155
	add	r10, sp, #104
	add	r1, sp, #96
	cmp	fp, r2
	str	r10, [sp, #96]
	str	r1, [sp, #36]
	bne	.L220
	ldr	r0, .L229+36
.LPIC56:
	add	r0, pc, r0
.LEHB9:
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.L155:
	adds	r2, r5, #0
	movne	r2, #1
	cmp	fp, #0
	movne	r2, #0
	add	r10, sp, #80
	add	r3, sp, #72
	cmp	r2, #0
	str	r10, [sp, #72]
	str	r3, [sp, #36]
	beq	.L221
	ldr	r0, .L229+40
.LPIC57:
	add	r0, pc, r0
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.LEHE9:
.L221:
	sub	r5, r5, fp
	cmp	r5, #15
	str	r5, [sp, #44]
	bhi	.L222
	cmp	r5, #1
	beq	.L223
	cmp	r5, #0
	moveq	r2, r10
	bne	.L224
.L171:
	mov	r3, #0
	str	r5, [sp, #76]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L172
	cmp	r3, r9
	beq	.L173
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #80]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L174
	str	r3, [sp, #72]
	str	r2, [sp, #80]
.L175:
	mov	r2, #0
	str	r2, [sp, #76]
	strb	r2, [r3]
	ldr	r0, [sp, #72]
	cmp	r0, r10
	beq	.L176
.L213:
	bl	_ZdlPv(PLT)
.L176:
	ldr	r3, [sp, #28]
	ldmib	r3, {r10, fp}
.L166:
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #160]
	add	r1, r3, #8
	ldr	r3, [sp, #20]
	str	r1, [sp, #124]
	cmp	r0, r3
	ldr	r3, [sp, #8]
	add	r2, r3, #12
	add	r3, r3, #32
	str	r2, [sp, #120]
	str	r3, [sp, #184]
	beq	.L180
	bl	_ZdlPv(PLT)
.L180:
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	add	r3, r3, #8
	str	r3, [sp, #124]
	bl	_ZNSt6localeD1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r1, sp, #320
	add	r3, r1, r3
	ldr	r2, [sp]
	str	r10, [sp, #120]
	add	r2, r2, #8
	str	fp, [r3, #-200]
	mov	r0, r8
	str	r2, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r1, [sp, #48]
.LEHB10:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L229+44
	mov	r2, #3
.LPIC54:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrb	r1, [r6]	@ zero_extendqisi2
	bl	_ZNSolsEi(PLT)
	ldr	r1, .L229+48
	mov	r2, #3
.LPIC55:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrd	r2, [r6, #8]
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	ldr	r3, [r0]
	mov	r6, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L225
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L183
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L184:
	mov	r0, r6
	bl	_ZNSo3putEc(PLT)
	bl	_ZNSo5flushEv(PLT)
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L150
	bl	_ZdlPv(PLT)
.L150:
	add	sp, sp, #324
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L220:
	sub	r5, r3, fp
	cmp	r5, #15
	str	r5, [sp, #40]
	bhi	.L226
	cmp	r5, #1
	beq	.L227
	cmp	r5, #0
	moveq	r2, r10
	bne	.L228
.L160:
	mov	r3, #0
	str	r5, [sp, #100]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L161
	cmp	r3, r9
	beq	.L162
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #104]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L163
	str	r3, [sp, #96]
	str	r2, [sp, #104]
.L164:
	mov	r2, #0
	str	r2, [sp, #100]
	strb	r2, [r3]
	ldr	r0, [sp, #96]
	cmp	r0, r10
	bne	.L213
	b	.L176
.L183:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r5]
	ldr	r3, .L229+52
	ldr	r2, [r2, #24]
	ldr	r3, [r4, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L184
	mov	r0, r5
	mov	r1, #10
	blx	r2
.LEHE10:
	mov	r1, r0
	b	.L184
.L222:
	mov	r0, r3
	add	r1, sp, #44
.LEHB11:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #44]
	str	r0, [sp, #72]
	str	r3, [sp, #80]
.L169:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #44]
	ldr	r2, [sp, #72]
	b	.L171
.L226:
	mov	r0, r1
	add	r1, sp, #40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #40]
	str	r0, [sp, #96]
	str	r3, [sp, #104]
.L158:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #40]
	ldr	r2, [sp, #96]
	b	.L160
.L227:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #104]
	b	.L160
.L223:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #80]
	b	.L171
.L154:
	mov	r0, r1
	add	r1, sp, #160
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
.LEHE11:
	b	.L166
.L173:
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #80]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L174:
	str	r10, [sp, #72]
	add	r10, sp, #80
	mov	r3, r10
	b	.L175
.L162:
	ldr	r1, [sp, #100]
	ldr	r3, [sp, #104]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L163:
	str	r10, [sp, #96]
	add	r10, sp, #104
	mov	r3, r10
	b	.L164
.L199:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L179
	bl	_ZdlPv(PLT)
.L179:
	mov	r0, r7
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHB12:
	bl	__cxa_end_cleanup(PLT)
.LEHE12:
.L172:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #72]
	b	.L175
.L161:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #96]
	b	.L164
.L224:
	mov	r0, r10
	b	.L169
.L228:
	mov	r0, r10
	b	.L158
.L225:
.LEHB13:
	bl	_ZSt16__throw_bad_castv(PLT)
.LEHE13:
.L195:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L187
	bl	_ZdlPv(PLT)
.L187:
.LEHB14:
	bl	__cxa_end_cleanup(PLT)
.L197:
.L153:
	ldr	r3, [sp]
	add	r0, r7, #64
	add	r3, r3, #8
	str	r3, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	bl	__cxa_end_cleanup(PLT)
.LEHE14:
.L196:
	b	.L179
.L198:
	add	r0, r7, #4
	bl	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r2, sp, #320
	add	r3, r2, r3
	str	r10, [sp, #120]
	str	fp, [r3, #-200]
	b	.L153
.L230:
	.align	2
.L229:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC52+8)
	.word	_ZSt4cout(GOT)
	.word	.LC1-(.LPIC51+8)
	.word	.LC2-(.LPIC53+8)
	.word	_ZTVSt9basic_iosIcSt11char_traitsIcEE(GOT)
	.word	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVSt15basic_streambufIcSt11char_traitsIcEE(GOT)
	.word	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(GOT)
	.word	.LC11-(.LPIC56+8)
	.word	.LC11-(.LPIC57+8)
	.word	.LC3-(.LPIC54+8)
	.word	.LC3-(.LPIC55+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3488:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3488-.LLSDACSB3488
.LLSDACSB3488:
	.uleb128 .LEHB5-.LFB3488
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3488
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L197-.LFB3488
	.uleb128 0
	.uleb128 .LEHB7-.LFB3488
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L198-.LFB3488
	.uleb128 0
	.uleb128 .LEHB8-.LFB3488
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L196-.LFB3488
	.uleb128 0
	.uleb128 .LEHB9-.LFB3488
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L199-.LFB3488
	.uleb128 0
	.uleb128 .LEHB10-.LFB3488
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L195-.LFB3488
	.uleb128 0
	.uleb128 .LEHB11-.LFB3488
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L199-.LFB3488
	.uleb128 0
	.uleb128 .LEHB12-.LFB3488
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB3488
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L195-.LFB3488
	.uleb128 0
	.uleb128 .LEHB14-.LFB3488
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE3488:
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_:
	.fnstart
.LFB3482:
	@ args = 0, pretend = 0, frame = 320
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r6, r1
	ldr	r4, .L310
	ldr	r3, .L310+4
.LPIC59:
	add	r4, pc, r4
	ldrh	r7, [r1, #24]
	ldr	r5, [r4, r3]
	ldr	r1, .L310+8
	.pad #324
	sub	sp, sp, #324
	mov	r2, #1
.LPIC58:
	add	r1, pc, r1
	mov	r0, r5
.LEHB15:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r1, r7
	mov	r0, r5
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L310+12
	mov	r2, #4
.LPIC60:
	add	r1, pc, r1
	add	r8, sp, #184
	add	r7, sp, #120
	str	r0, [sp, #4]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.LEHE15:
	mov	r0, r8
	bl	_ZNSt8ios_baseC2Ev(PLT)
	ldr	r2, .L310+16
	ldr	r3, .L310+20
	mov	r1, #0
	ldr	r2, [r4, r2]
	strb	r1, [sp, #300]
	str	r2, [sp]
	add	r2, r2, #8
	str	r1, [sp, #296]
	str	r2, [sp, #184]
	strb	r1, [sp, #301]
	str	r1, [sp, #304]
	str	r1, [sp, #308]
	str	r1, [sp, #312]
	str	r1, [sp, #316]
	ldr	r3, [r4, r3]
	str	r3, [sp, #28]
	ldmib	r3, {r10, fp}
	ldr	r3, [r10, #-12]
	str	r10, [sp, #120]
	add	r0, r7, r3
	str	fp, [r7, r3]
.LEHB16:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE16:
	ldr	r2, .L310+24
	add	r1, sp, #152
	str	r1, [sp, #12]
	ldr	r3, .L310+28
	ldr	r2, [r4, r2]
	mov	r0, r1
	str	r2, [sp, #8]
	add	r1, r2, #12
	add	r2, r2, #32
	str	r1, [sp, #120]
	str	r2, [sp, #184]
	ldr	r3, [r4, r3]
	mov	r5, #0
	str	r3, [sp, #16]
	add	r3, r3, #8
	str	r3, [sp, #124]
	str	r5, [sp, #128]
	str	r5, [sp, #132]
	str	r5, [sp, #136]
	str	r5, [sp, #140]
	str	r5, [sp, #144]
	str	r5, [sp, #148]
	bl	_ZNSt6localeC1Ev(PLT)
	ldr	r3, .L310+32
	add	r1, sp, #168
	str	r1, [sp, #20]
	ldr	r3, [r4, r3]
	mov	ip, r1
	mov	r2, #16
	str	r3, [sp, #24]
	add	r1, sp, #124
	add	r3, r3, #8
	mov	r0, r8
	str	r5, [sp, #164]
	strb	r5, [sp, #168]
	str	r3, [sp, #124]
	str	r2, [sp, #156]
	str	ip, [sp, #160]
.LEHB17:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE17:
	vldr.64	d0, [r6, #16]
	mov	r0, r7
.LEHB18:
	bl	_ZNSo9_M_insertIdEERSoT_(PLT)
.LEHE18:
	ldr	r3, [sp, #144]
	mov	r2, #0
	add	r9, sp, #56
	add	r1, sp, #48
	cmp	r3, #0
	str	r9, [sp, #48]
	str	r2, [sp, #52]
	strb	r2, [sp, #56]
	str	r1, [sp, #32]
	beq	.L235
	ldr	r5, [sp, #136]
	ldr	fp, [sp, #140]
	cmp	r3, r5
	bls	.L236
	add	r10, sp, #104
	add	r1, sp, #96
	cmp	fp, r2
	str	r10, [sp, #96]
	str	r1, [sp, #36]
	bne	.L301
	ldr	r0, .L310+36
.LPIC63:
	add	r0, pc, r0
.LEHB19:
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.L236:
	adds	r2, r5, #0
	movne	r2, #1
	cmp	fp, #0
	movne	r2, #0
	add	r10, sp, #80
	add	r3, sp, #72
	cmp	r2, #0
	str	r10, [sp, #72]
	str	r3, [sp, #36]
	beq	.L302
	ldr	r0, .L310+40
.LPIC64:
	add	r0, pc, r0
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.LEHE19:
.L302:
	sub	r5, r5, fp
	cmp	r5, #15
	str	r5, [sp, #44]
	bhi	.L303
	cmp	r5, #1
	beq	.L304
	cmp	r5, #0
	moveq	r2, r10
	bne	.L305
.L252:
	mov	r3, #0
	str	r5, [sp, #76]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L253
	cmp	r3, r9
	beq	.L254
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #80]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L255
	str	r3, [sp, #72]
	str	r2, [sp, #80]
.L256:
	mov	r2, #0
	str	r2, [sp, #76]
	strb	r2, [r3]
	ldr	r0, [sp, #72]
	cmp	r0, r10
	beq	.L257
.L294:
	bl	_ZdlPv(PLT)
.L257:
	ldr	r3, [sp, #28]
	ldmib	r3, {r10, fp}
.L247:
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #160]
	add	r1, r3, #8
	ldr	r3, [sp, #20]
	str	r1, [sp, #124]
	cmp	r0, r3
	ldr	r3, [sp, #8]
	add	r2, r3, #12
	add	r3, r3, #32
	str	r2, [sp, #120]
	str	r3, [sp, #184]
	beq	.L261
	bl	_ZdlPv(PLT)
.L261:
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	add	r3, r3, #8
	str	r3, [sp, #124]
	bl	_ZNSt6localeD1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r1, sp, #320
	add	r3, r1, r3
	ldr	r2, [sp]
	str	r10, [sp, #120]
	add	r2, r2, #8
	str	fp, [r3, #-200]
	mov	r0, r8
	str	r2, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r1, [sp, #48]
.LEHB20:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L310+44
	mov	r2, #3
.LPIC61:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrb	r1, [r6]	@ zero_extendqisi2
	bl	_ZNSolsEi(PLT)
	ldr	r1, .L310+48
	mov	r2, #3
.LPIC62:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrd	r2, [r6, #8]
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	ldr	r3, [r0]
	mov	r6, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L306
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L264
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L265:
	mov	r0, r6
	bl	_ZNSo3putEc(PLT)
	bl	_ZNSo5flushEv(PLT)
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L231
	bl	_ZdlPv(PLT)
.L231:
	add	sp, sp, #324
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L301:
	sub	r5, r3, fp
	cmp	r5, #15
	str	r5, [sp, #40]
	bhi	.L307
	cmp	r5, #1
	beq	.L308
	cmp	r5, #0
	moveq	r2, r10
	bne	.L309
.L241:
	mov	r3, #0
	str	r5, [sp, #100]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L242
	cmp	r3, r9
	beq	.L243
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #104]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L244
	str	r3, [sp, #96]
	str	r2, [sp, #104]
.L245:
	mov	r2, #0
	str	r2, [sp, #100]
	strb	r2, [r3]
	ldr	r0, [sp, #96]
	cmp	r0, r10
	bne	.L294
	b	.L257
.L264:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r5]
	ldr	r3, .L310+52
	ldr	r2, [r2, #24]
	ldr	r3, [r4, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L265
	mov	r0, r5
	mov	r1, #10
	blx	r2
.LEHE20:
	mov	r1, r0
	b	.L265
.L303:
	mov	r0, r3
	add	r1, sp, #44
.LEHB21:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #44]
	str	r0, [sp, #72]
	str	r3, [sp, #80]
.L250:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #44]
	ldr	r2, [sp, #72]
	b	.L252
.L307:
	mov	r0, r1
	add	r1, sp, #40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #40]
	str	r0, [sp, #96]
	str	r3, [sp, #104]
.L239:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #40]
	ldr	r2, [sp, #96]
	b	.L241
.L308:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #104]
	b	.L241
.L304:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #80]
	b	.L252
.L235:
	mov	r0, r1
	add	r1, sp, #160
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
.LEHE21:
	b	.L247
.L254:
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #80]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L255:
	str	r10, [sp, #72]
	add	r10, sp, #80
	mov	r3, r10
	b	.L256
.L243:
	ldr	r1, [sp, #100]
	ldr	r3, [sp, #104]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L244:
	str	r10, [sp, #96]
	add	r10, sp, #104
	mov	r3, r10
	b	.L245
.L280:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L260
	bl	_ZdlPv(PLT)
.L260:
	mov	r0, r7
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHB22:
	bl	__cxa_end_cleanup(PLT)
.LEHE22:
.L253:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #72]
	b	.L256
.L242:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #96]
	b	.L245
.L305:
	mov	r0, r10
	b	.L250
.L309:
	mov	r0, r10
	b	.L239
.L306:
.LEHB23:
	bl	_ZSt16__throw_bad_castv(PLT)
.LEHE23:
.L276:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L268
	bl	_ZdlPv(PLT)
.L268:
.LEHB24:
	bl	__cxa_end_cleanup(PLT)
.L278:
.L234:
	ldr	r3, [sp]
	add	r0, r7, #64
	add	r3, r3, #8
	str	r3, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	bl	__cxa_end_cleanup(PLT)
.LEHE24:
.L277:
	b	.L260
.L279:
	add	r0, r7, #4
	bl	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r2, sp, #320
	add	r3, r2, r3
	str	r10, [sp, #120]
	str	fp, [r3, #-200]
	b	.L234
.L311:
	.align	2
.L310:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC59+8)
	.word	_ZSt4cout(GOT)
	.word	.LC1-(.LPIC58+8)
	.word	.LC2-(.LPIC60+8)
	.word	_ZTVSt9basic_iosIcSt11char_traitsIcEE(GOT)
	.word	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVSt15basic_streambufIcSt11char_traitsIcEE(GOT)
	.word	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(GOT)
	.word	.LC11-(.LPIC63+8)
	.word	.LC11-(.LPIC64+8)
	.word	.LC3-(.LPIC61+8)
	.word	.LC3-(.LPIC62+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3482:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3482-.LLSDACSB3482
.LLSDACSB3482:
	.uleb128 .LEHB15-.LFB3482
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB3482
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L278-.LFB3482
	.uleb128 0
	.uleb128 .LEHB17-.LFB3482
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L279-.LFB3482
	.uleb128 0
	.uleb128 .LEHB18-.LFB3482
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L277-.LFB3482
	.uleb128 0
	.uleb128 .LEHB19-.LFB3482
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L280-.LFB3482
	.uleb128 0
	.uleb128 .LEHB20-.LFB3482
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L276-.LFB3482
	.uleb128 0
	.uleb128 .LEHB21-.LFB3482
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L280-.LFB3482
	.uleb128 0
	.uleb128 .LEHB22-.LFB3482
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB3482
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L276-.LFB3482
	.uleb128 0
	.uleb128 .LEHB24-.LFB3482
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3482:
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_:
	.fnstart
.LFB3486:
	@ args = 0, pretend = 0, frame = 320
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r6, r1
	ldr	r4, .L391
	ldr	r3, .L391+4
.LPIC66:
	add	r4, pc, r4
	ldrh	r7, [r1, #24]
	ldr	r5, [r4, r3]
	ldr	r1, .L391+8
	.pad #324
	sub	sp, sp, #324
	mov	r2, #1
.LPIC65:
	add	r1, pc, r1
	mov	r0, r5
.LEHB25:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r1, r7
	mov	r0, r5
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L391+12
	mov	r2, #4
.LPIC67:
	add	r1, pc, r1
	add	r8, sp, #184
	add	r7, sp, #120
	str	r0, [sp, #4]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.LEHE25:
	mov	r0, r8
	bl	_ZNSt8ios_baseC2Ev(PLT)
	ldr	r2, .L391+16
	ldr	r3, .L391+20
	mov	r1, #0
	ldr	r2, [r4, r2]
	strb	r1, [sp, #300]
	str	r2, [sp]
	add	r2, r2, #8
	str	r1, [sp, #296]
	str	r2, [sp, #184]
	strb	r1, [sp, #301]
	str	r1, [sp, #304]
	str	r1, [sp, #308]
	str	r1, [sp, #312]
	str	r1, [sp, #316]
	ldr	r3, [r4, r3]
	str	r3, [sp, #28]
	ldmib	r3, {r10, fp}
	ldr	r3, [r10, #-12]
	str	r10, [sp, #120]
	add	r0, r7, r3
	str	fp, [r7, r3]
.LEHB26:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE26:
	ldr	r2, .L391+24
	add	r1, sp, #152
	str	r1, [sp, #12]
	ldr	r3, .L391+28
	ldr	r2, [r4, r2]
	mov	r0, r1
	str	r2, [sp, #8]
	add	r1, r2, #12
	add	r2, r2, #32
	str	r1, [sp, #120]
	str	r2, [sp, #184]
	ldr	r3, [r4, r3]
	mov	r5, #0
	str	r3, [sp, #16]
	add	r3, r3, #8
	str	r3, [sp, #124]
	str	r5, [sp, #128]
	str	r5, [sp, #132]
	str	r5, [sp, #136]
	str	r5, [sp, #140]
	str	r5, [sp, #144]
	str	r5, [sp, #148]
	bl	_ZNSt6localeC1Ev(PLT)
	ldr	r3, .L391+32
	add	r1, sp, #168
	str	r1, [sp, #20]
	ldr	r3, [r4, r3]
	mov	ip, r1
	mov	r2, #16
	str	r3, [sp, #24]
	add	r1, sp, #124
	add	r3, r3, #8
	mov	r0, r8
	str	r5, [sp, #164]
	strb	r5, [sp, #168]
	str	r3, [sp, #124]
	str	r2, [sp, #156]
	str	ip, [sp, #160]
.LEHB27:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE27:
	vldr.64	d0, [r6, #16]
	mov	r0, r7
.LEHB28:
	bl	_ZNSo9_M_insertIdEERSoT_(PLT)
.LEHE28:
	ldr	r3, [sp, #144]
	mov	r2, #0
	add	r9, sp, #56
	add	r1, sp, #48
	cmp	r3, #0
	str	r9, [sp, #48]
	str	r2, [sp, #52]
	strb	r2, [sp, #56]
	str	r1, [sp, #32]
	beq	.L316
	ldr	r5, [sp, #136]
	ldr	fp, [sp, #140]
	cmp	r3, r5
	bls	.L317
	add	r10, sp, #104
	add	r1, sp, #96
	cmp	fp, r2
	str	r10, [sp, #96]
	str	r1, [sp, #36]
	bne	.L382
	ldr	r0, .L391+36
.LPIC70:
	add	r0, pc, r0
.LEHB29:
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.L317:
	adds	r2, r5, #0
	movne	r2, #1
	cmp	fp, #0
	movne	r2, #0
	add	r10, sp, #80
	add	r3, sp, #72
	cmp	r2, #0
	str	r10, [sp, #72]
	str	r3, [sp, #36]
	beq	.L383
	ldr	r0, .L391+40
.LPIC71:
	add	r0, pc, r0
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.LEHE29:
.L383:
	sub	r5, r5, fp
	cmp	r5, #15
	str	r5, [sp, #44]
	bhi	.L384
	cmp	r5, #1
	beq	.L385
	cmp	r5, #0
	moveq	r2, r10
	bne	.L386
.L333:
	mov	r3, #0
	str	r5, [sp, #76]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L334
	cmp	r3, r9
	beq	.L335
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #80]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L336
	str	r3, [sp, #72]
	str	r2, [sp, #80]
.L337:
	mov	r2, #0
	str	r2, [sp, #76]
	strb	r2, [r3]
	ldr	r0, [sp, #72]
	cmp	r0, r10
	beq	.L338
.L375:
	bl	_ZdlPv(PLT)
.L338:
	ldr	r3, [sp, #28]
	ldmib	r3, {r10, fp}
.L328:
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #160]
	add	r1, r3, #8
	ldr	r3, [sp, #20]
	str	r1, [sp, #124]
	cmp	r0, r3
	ldr	r3, [sp, #8]
	add	r2, r3, #12
	add	r3, r3, #32
	str	r2, [sp, #120]
	str	r3, [sp, #184]
	beq	.L342
	bl	_ZdlPv(PLT)
.L342:
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	add	r3, r3, #8
	str	r3, [sp, #124]
	bl	_ZNSt6localeD1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r1, sp, #320
	add	r3, r1, r3
	ldr	r2, [sp]
	str	r10, [sp, #120]
	add	r2, r2, #8
	str	fp, [r3, #-200]
	mov	r0, r8
	str	r2, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r1, [sp, #48]
.LEHB30:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L391+44
	mov	r2, #3
.LPIC68:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrb	r1, [r6]	@ zero_extendqisi2
	bl	_ZNSolsEi(PLT)
	ldr	r1, .L391+48
	mov	r2, #3
.LPIC69:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrd	r2, [r6, #8]
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	ldr	r3, [r0]
	mov	r6, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L387
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L345
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L346:
	mov	r0, r6
	bl	_ZNSo3putEc(PLT)
	bl	_ZNSo5flushEv(PLT)
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L312
	bl	_ZdlPv(PLT)
.L312:
	add	sp, sp, #324
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L382:
	sub	r5, r3, fp
	cmp	r5, #15
	str	r5, [sp, #40]
	bhi	.L388
	cmp	r5, #1
	beq	.L389
	cmp	r5, #0
	moveq	r2, r10
	bne	.L390
.L322:
	mov	r3, #0
	str	r5, [sp, #100]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L323
	cmp	r3, r9
	beq	.L324
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #104]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L325
	str	r3, [sp, #96]
	str	r2, [sp, #104]
.L326:
	mov	r2, #0
	str	r2, [sp, #100]
	strb	r2, [r3]
	ldr	r0, [sp, #96]
	cmp	r0, r10
	bne	.L375
	b	.L338
.L345:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r5]
	ldr	r3, .L391+52
	ldr	r2, [r2, #24]
	ldr	r3, [r4, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L346
	mov	r0, r5
	mov	r1, #10
	blx	r2
.LEHE30:
	mov	r1, r0
	b	.L346
.L384:
	mov	r0, r3
	add	r1, sp, #44
.LEHB31:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #44]
	str	r0, [sp, #72]
	str	r3, [sp, #80]
.L331:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #44]
	ldr	r2, [sp, #72]
	b	.L333
.L388:
	mov	r0, r1
	add	r1, sp, #40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #40]
	str	r0, [sp, #96]
	str	r3, [sp, #104]
.L320:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #40]
	ldr	r2, [sp, #96]
	b	.L322
.L389:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #104]
	b	.L322
.L385:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #80]
	b	.L333
.L316:
	mov	r0, r1
	add	r1, sp, #160
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
.LEHE31:
	b	.L328
.L335:
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #80]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L336:
	str	r10, [sp, #72]
	add	r10, sp, #80
	mov	r3, r10
	b	.L337
.L324:
	ldr	r1, [sp, #100]
	ldr	r3, [sp, #104]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L325:
	str	r10, [sp, #96]
	add	r10, sp, #104
	mov	r3, r10
	b	.L326
.L361:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L341
	bl	_ZdlPv(PLT)
.L341:
	mov	r0, r7
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHB32:
	bl	__cxa_end_cleanup(PLT)
.LEHE32:
.L334:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #72]
	b	.L337
.L323:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #96]
	b	.L326
.L386:
	mov	r0, r10
	b	.L331
.L390:
	mov	r0, r10
	b	.L320
.L387:
.LEHB33:
	bl	_ZSt16__throw_bad_castv(PLT)
.LEHE33:
.L357:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L349
	bl	_ZdlPv(PLT)
.L349:
.LEHB34:
	bl	__cxa_end_cleanup(PLT)
.L359:
.L315:
	ldr	r3, [sp]
	add	r0, r7, #64
	add	r3, r3, #8
	str	r3, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	bl	__cxa_end_cleanup(PLT)
.LEHE34:
.L358:
	b	.L341
.L360:
	add	r0, r7, #4
	bl	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r2, sp, #320
	add	r3, r2, r3
	str	r10, [sp, #120]
	str	fp, [r3, #-200]
	b	.L315
.L392:
	.align	2
.L391:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC66+8)
	.word	_ZSt4cout(GOT)
	.word	.LC1-(.LPIC65+8)
	.word	.LC2-(.LPIC67+8)
	.word	_ZTVSt9basic_iosIcSt11char_traitsIcEE(GOT)
	.word	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVSt15basic_streambufIcSt11char_traitsIcEE(GOT)
	.word	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(GOT)
	.word	.LC11-(.LPIC70+8)
	.word	.LC11-(.LPIC71+8)
	.word	.LC3-(.LPIC68+8)
	.word	.LC3-(.LPIC69+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3486:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3486-.LLSDACSB3486
.LLSDACSB3486:
	.uleb128 .LEHB25-.LFB3486
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB3486
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L359-.LFB3486
	.uleb128 0
	.uleb128 .LEHB27-.LFB3486
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L360-.LFB3486
	.uleb128 0
	.uleb128 .LEHB28-.LFB3486
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L358-.LFB3486
	.uleb128 0
	.uleb128 .LEHB29-.LFB3486
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L361-.LFB3486
	.uleb128 0
	.uleb128 .LEHB30-.LFB3486
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L357-.LFB3486
	.uleb128 0
	.uleb128 .LEHB31-.LFB3486
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L361-.LFB3486
	.uleb128 0
	.uleb128 .LEHB32-.LFB3486
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB3486
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L357-.LFB3486
	.uleb128 0
	.uleb128 .LEHB34-.LFB3486
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE3486:
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_:
	.fnstart
.LFB3483:
	@ args = 0, pretend = 0, frame = 320
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r6, r1
	ldr	r4, .L472
	ldr	r3, .L472+4
.LPIC73:
	add	r4, pc, r4
	ldrh	r7, [r1, #24]
	ldr	r5, [r4, r3]
	ldr	r1, .L472+8
	.pad #324
	sub	sp, sp, #324
	mov	r2, #1
.LPIC72:
	add	r1, pc, r1
	mov	r0, r5
.LEHB35:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r1, r7
	mov	r0, r5
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L472+12
	mov	r2, #4
.LPIC74:
	add	r1, pc, r1
	add	r8, sp, #184
	add	r7, sp, #120
	str	r0, [sp, #4]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.LEHE35:
	mov	r0, r8
	bl	_ZNSt8ios_baseC2Ev(PLT)
	ldr	r2, .L472+16
	ldr	r3, .L472+20
	mov	r1, #0
	ldr	r2, [r4, r2]
	strb	r1, [sp, #300]
	str	r2, [sp]
	add	r2, r2, #8
	str	r1, [sp, #296]
	str	r2, [sp, #184]
	strb	r1, [sp, #301]
	str	r1, [sp, #304]
	str	r1, [sp, #308]
	str	r1, [sp, #312]
	str	r1, [sp, #316]
	ldr	r3, [r4, r3]
	str	r3, [sp, #28]
	ldmib	r3, {r10, fp}
	ldr	r3, [r10, #-12]
	str	r10, [sp, #120]
	add	r0, r7, r3
	str	fp, [r7, r3]
.LEHB36:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE36:
	ldr	r2, .L472+24
	add	r1, sp, #152
	str	r1, [sp, #12]
	ldr	r3, .L472+28
	ldr	r2, [r4, r2]
	mov	r0, r1
	str	r2, [sp, #8]
	add	r1, r2, #12
	add	r2, r2, #32
	str	r1, [sp, #120]
	str	r2, [sp, #184]
	ldr	r3, [r4, r3]
	mov	r5, #0
	str	r3, [sp, #16]
	add	r3, r3, #8
	str	r3, [sp, #124]
	str	r5, [sp, #128]
	str	r5, [sp, #132]
	str	r5, [sp, #136]
	str	r5, [sp, #140]
	str	r5, [sp, #144]
	str	r5, [sp, #148]
	bl	_ZNSt6localeC1Ev(PLT)
	ldr	r3, .L472+32
	add	r1, sp, #168
	str	r1, [sp, #20]
	ldr	r3, [r4, r3]
	mov	ip, r1
	mov	r2, #16
	str	r3, [sp, #24]
	add	r1, sp, #124
	add	r3, r3, #8
	mov	r0, r8
	str	r5, [sp, #164]
	strb	r5, [sp, #168]
	str	r3, [sp, #124]
	str	r2, [sp, #156]
	str	ip, [sp, #160]
.LEHB37:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE37:
	ldrb	r1, [r6, #16]	@ zero_extendqisi2
	mov	r0, r7
.LEHB38:
	bl	_ZNSo9_M_insertIbEERSoT_(PLT)
.LEHE38:
	ldr	r3, [sp, #144]
	mov	r2, #0
	add	r9, sp, #56
	add	r1, sp, #48
	cmp	r3, #0
	str	r9, [sp, #48]
	str	r2, [sp, #52]
	strb	r2, [sp, #56]
	str	r1, [sp, #32]
	beq	.L397
	ldr	r5, [sp, #136]
	ldr	fp, [sp, #140]
	cmp	r3, r5
	bls	.L398
	add	r10, sp, #104
	add	r1, sp, #96
	cmp	fp, r2
	str	r10, [sp, #96]
	str	r1, [sp, #36]
	bne	.L463
	ldr	r0, .L472+36
.LPIC77:
	add	r0, pc, r0
.LEHB39:
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.L398:
	adds	r2, r5, #0
	movne	r2, #1
	cmp	fp, #0
	movne	r2, #0
	add	r10, sp, #80
	add	r3, sp, #72
	cmp	r2, #0
	str	r10, [sp, #72]
	str	r3, [sp, #36]
	beq	.L464
	ldr	r0, .L472+40
.LPIC78:
	add	r0, pc, r0
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.LEHE39:
.L464:
	sub	r5, r5, fp
	cmp	r5, #15
	str	r5, [sp, #44]
	bhi	.L465
	cmp	r5, #1
	beq	.L466
	cmp	r5, #0
	moveq	r2, r10
	bne	.L467
.L414:
	mov	r3, #0
	str	r5, [sp, #76]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L415
	cmp	r3, r9
	beq	.L416
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #80]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L417
	str	r3, [sp, #72]
	str	r2, [sp, #80]
.L418:
	mov	r2, #0
	str	r2, [sp, #76]
	strb	r2, [r3]
	ldr	r0, [sp, #72]
	cmp	r0, r10
	beq	.L419
.L456:
	bl	_ZdlPv(PLT)
.L419:
	ldr	r3, [sp, #28]
	ldmib	r3, {r10, fp}
.L409:
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #160]
	add	r1, r3, #8
	ldr	r3, [sp, #20]
	str	r1, [sp, #124]
	cmp	r0, r3
	ldr	r3, [sp, #8]
	add	r2, r3, #12
	add	r3, r3, #32
	str	r2, [sp, #120]
	str	r3, [sp, #184]
	beq	.L423
	bl	_ZdlPv(PLT)
.L423:
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	add	r3, r3, #8
	str	r3, [sp, #124]
	bl	_ZNSt6localeD1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r1, sp, #320
	add	r3, r1, r3
	ldr	r2, [sp]
	str	r10, [sp, #120]
	add	r2, r2, #8
	str	fp, [r3, #-200]
	mov	r0, r8
	str	r2, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r1, [sp, #48]
.LEHB40:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L472+44
	mov	r2, #3
.LPIC75:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrb	r1, [r6]	@ zero_extendqisi2
	bl	_ZNSolsEi(PLT)
	ldr	r1, .L472+48
	mov	r2, #3
.LPIC76:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrd	r2, [r6, #8]
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	ldr	r3, [r0]
	mov	r6, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L468
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L426
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L427:
	mov	r0, r6
	bl	_ZNSo3putEc(PLT)
	bl	_ZNSo5flushEv(PLT)
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L393
	bl	_ZdlPv(PLT)
.L393:
	add	sp, sp, #324
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L463:
	sub	r5, r3, fp
	cmp	r5, #15
	str	r5, [sp, #40]
	bhi	.L469
	cmp	r5, #1
	beq	.L470
	cmp	r5, #0
	moveq	r2, r10
	bne	.L471
.L403:
	mov	r3, #0
	str	r5, [sp, #100]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L404
	cmp	r3, r9
	beq	.L405
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #104]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L406
	str	r3, [sp, #96]
	str	r2, [sp, #104]
.L407:
	mov	r2, #0
	str	r2, [sp, #100]
	strb	r2, [r3]
	ldr	r0, [sp, #96]
	cmp	r0, r10
	bne	.L456
	b	.L419
.L426:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r5]
	ldr	r3, .L472+52
	ldr	r2, [r2, #24]
	ldr	r3, [r4, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L427
	mov	r0, r5
	mov	r1, #10
	blx	r2
.LEHE40:
	mov	r1, r0
	b	.L427
.L465:
	mov	r0, r3
	add	r1, sp, #44
.LEHB41:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #44]
	str	r0, [sp, #72]
	str	r3, [sp, #80]
.L412:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #44]
	ldr	r2, [sp, #72]
	b	.L414
.L469:
	mov	r0, r1
	add	r1, sp, #40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #40]
	str	r0, [sp, #96]
	str	r3, [sp, #104]
.L401:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #40]
	ldr	r2, [sp, #96]
	b	.L403
.L470:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #104]
	b	.L403
.L466:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #80]
	b	.L414
.L397:
	mov	r0, r1
	add	r1, sp, #160
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
.LEHE41:
	b	.L409
.L416:
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #80]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L417:
	str	r10, [sp, #72]
	add	r10, sp, #80
	mov	r3, r10
	b	.L418
.L405:
	ldr	r1, [sp, #100]
	ldr	r3, [sp, #104]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L406:
	str	r10, [sp, #96]
	add	r10, sp, #104
	mov	r3, r10
	b	.L407
.L442:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L422
	bl	_ZdlPv(PLT)
.L422:
	mov	r0, r7
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHB42:
	bl	__cxa_end_cleanup(PLT)
.LEHE42:
.L415:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #72]
	b	.L418
.L404:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #96]
	b	.L407
.L467:
	mov	r0, r10
	b	.L412
.L471:
	mov	r0, r10
	b	.L401
.L468:
.LEHB43:
	bl	_ZSt16__throw_bad_castv(PLT)
.LEHE43:
.L438:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L430
	bl	_ZdlPv(PLT)
.L430:
.LEHB44:
	bl	__cxa_end_cleanup(PLT)
.L440:
.L396:
	ldr	r3, [sp]
	add	r0, r7, #64
	add	r3, r3, #8
	str	r3, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	bl	__cxa_end_cleanup(PLT)
.LEHE44:
.L439:
	b	.L422
.L441:
	add	r0, r7, #4
	bl	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r2, sp, #320
	add	r3, r2, r3
	str	r10, [sp, #120]
	str	fp, [r3, #-200]
	b	.L396
.L473:
	.align	2
.L472:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC73+8)
	.word	_ZSt4cout(GOT)
	.word	.LC1-(.LPIC72+8)
	.word	.LC2-(.LPIC74+8)
	.word	_ZTVSt9basic_iosIcSt11char_traitsIcEE(GOT)
	.word	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVSt15basic_streambufIcSt11char_traitsIcEE(GOT)
	.word	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(GOT)
	.word	.LC11-(.LPIC77+8)
	.word	.LC11-(.LPIC78+8)
	.word	.LC3-(.LPIC75+8)
	.word	.LC3-(.LPIC76+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3483:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3483-.LLSDACSB3483
.LLSDACSB3483:
	.uleb128 .LEHB35-.LFB3483
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB3483
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L440-.LFB3483
	.uleb128 0
	.uleb128 .LEHB37-.LFB3483
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L441-.LFB3483
	.uleb128 0
	.uleb128 .LEHB38-.LFB3483
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L439-.LFB3483
	.uleb128 0
	.uleb128 .LEHB39-.LFB3483
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L442-.LFB3483
	.uleb128 0
	.uleb128 .LEHB40-.LFB3483
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L438-.LFB3483
	.uleb128 0
	.uleb128 .LEHB41-.LFB3483
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L442-.LFB3483
	.uleb128 0
	.uleb128 .LEHB42-.LFB3483
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB3483
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L438-.LFB3483
	.uleb128 0
	.uleb128 .LEHB44-.LFB3483
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE3483:
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_:
	.fnstart
.LFB3485:
	@ args = 0, pretend = 0, frame = 320
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r6, r1
	ldr	r4, .L553
	ldr	r3, .L553+4
.LPIC80:
	add	r4, pc, r4
	ldrh	r7, [r1, #24]
	ldr	r5, [r4, r3]
	ldr	r1, .L553+8
	.pad #324
	sub	sp, sp, #324
	mov	r2, #1
.LPIC79:
	add	r1, pc, r1
	mov	r0, r5
.LEHB45:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r1, r7
	mov	r0, r5
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L553+12
	mov	r2, #4
.LPIC81:
	add	r1, pc, r1
	add	r8, sp, #184
	add	r7, sp, #120
	str	r0, [sp, #4]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.LEHE45:
	mov	r0, r8
	bl	_ZNSt8ios_baseC2Ev(PLT)
	ldr	r2, .L553+16
	ldr	r3, .L553+20
	mov	r1, #0
	ldr	r2, [r4, r2]
	strb	r1, [sp, #300]
	str	r2, [sp]
	add	r2, r2, #8
	str	r1, [sp, #296]
	str	r2, [sp, #184]
	strb	r1, [sp, #301]
	str	r1, [sp, #304]
	str	r1, [sp, #308]
	str	r1, [sp, #312]
	str	r1, [sp, #316]
	ldr	r3, [r4, r3]
	str	r3, [sp, #28]
	ldmib	r3, {r10, fp}
	ldr	r3, [r10, #-12]
	str	r10, [sp, #120]
	add	r0, r7, r3
	str	fp, [r7, r3]
.LEHB46:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE46:
	ldr	r2, .L553+24
	add	r1, sp, #152
	str	r1, [sp, #12]
	ldr	r3, .L553+28
	ldr	r2, [r4, r2]
	mov	r0, r1
	str	r2, [sp, #8]
	add	r1, r2, #12
	add	r2, r2, #32
	str	r1, [sp, #120]
	str	r2, [sp, #184]
	ldr	r3, [r4, r3]
	mov	r5, #0
	str	r3, [sp, #16]
	add	r3, r3, #8
	str	r3, [sp, #124]
	str	r5, [sp, #128]
	str	r5, [sp, #132]
	str	r5, [sp, #136]
	str	r5, [sp, #140]
	str	r5, [sp, #144]
	str	r5, [sp, #148]
	bl	_ZNSt6localeC1Ev(PLT)
	ldr	r3, .L553+32
	add	r1, sp, #168
	str	r1, [sp, #20]
	ldr	r3, [r4, r3]
	mov	ip, r1
	mov	r2, #16
	str	r3, [sp, #24]
	add	r1, sp, #124
	add	r3, r3, #8
	mov	r0, r8
	str	r5, [sp, #164]
	strb	r5, [sp, #168]
	str	r3, [sp, #124]
	str	r2, [sp, #156]
	str	ip, [sp, #160]
.LEHB47:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE47:
	ldr	r1, [r6, #16]
	mov	r0, r7
.LEHB48:
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
.LEHE48:
	ldr	r3, [sp, #144]
	mov	r2, #0
	add	r9, sp, #56
	add	r1, sp, #48
	cmp	r3, #0
	str	r9, [sp, #48]
	str	r2, [sp, #52]
	strb	r2, [sp, #56]
	str	r1, [sp, #32]
	beq	.L478
	ldr	r5, [sp, #136]
	ldr	fp, [sp, #140]
	cmp	r3, r5
	bls	.L479
	add	r10, sp, #104
	add	r1, sp, #96
	cmp	fp, r2
	str	r10, [sp, #96]
	str	r1, [sp, #36]
	bne	.L544
	ldr	r0, .L553+36
.LPIC84:
	add	r0, pc, r0
.LEHB49:
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.L479:
	adds	r2, r5, #0
	movne	r2, #1
	cmp	fp, #0
	movne	r2, #0
	add	r10, sp, #80
	add	r3, sp, #72
	cmp	r2, #0
	str	r10, [sp, #72]
	str	r3, [sp, #36]
	beq	.L545
	ldr	r0, .L553+40
.LPIC85:
	add	r0, pc, r0
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.LEHE49:
.L545:
	sub	r5, r5, fp
	cmp	r5, #15
	str	r5, [sp, #44]
	bhi	.L546
	cmp	r5, #1
	beq	.L547
	cmp	r5, #0
	moveq	r2, r10
	bne	.L548
.L495:
	mov	r3, #0
	str	r5, [sp, #76]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L496
	cmp	r3, r9
	beq	.L497
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #80]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L498
	str	r3, [sp, #72]
	str	r2, [sp, #80]
.L499:
	mov	r2, #0
	str	r2, [sp, #76]
	strb	r2, [r3]
	ldr	r0, [sp, #72]
	cmp	r0, r10
	beq	.L500
.L537:
	bl	_ZdlPv(PLT)
.L500:
	ldr	r3, [sp, #28]
	ldmib	r3, {r10, fp}
.L490:
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #160]
	add	r1, r3, #8
	ldr	r3, [sp, #20]
	str	r1, [sp, #124]
	cmp	r0, r3
	ldr	r3, [sp, #8]
	add	r2, r3, #12
	add	r3, r3, #32
	str	r2, [sp, #120]
	str	r3, [sp, #184]
	beq	.L504
	bl	_ZdlPv(PLT)
.L504:
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	add	r3, r3, #8
	str	r3, [sp, #124]
	bl	_ZNSt6localeD1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r1, sp, #320
	add	r3, r1, r3
	ldr	r2, [sp]
	str	r10, [sp, #120]
	add	r2, r2, #8
	str	fp, [r3, #-200]
	mov	r0, r8
	str	r2, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r1, [sp, #48]
.LEHB50:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L553+44
	mov	r2, #3
.LPIC82:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrb	r1, [r6]	@ zero_extendqisi2
	bl	_ZNSolsEi(PLT)
	ldr	r1, .L553+48
	mov	r2, #3
.LPIC83:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrd	r2, [r6, #8]
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	ldr	r3, [r0]
	mov	r6, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L549
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L507
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L508:
	mov	r0, r6
	bl	_ZNSo3putEc(PLT)
	bl	_ZNSo5flushEv(PLT)
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L474
	bl	_ZdlPv(PLT)
.L474:
	add	sp, sp, #324
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L544:
	sub	r5, r3, fp
	cmp	r5, #15
	str	r5, [sp, #40]
	bhi	.L550
	cmp	r5, #1
	beq	.L551
	cmp	r5, #0
	moveq	r2, r10
	bne	.L552
.L484:
	mov	r3, #0
	str	r5, [sp, #100]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L485
	cmp	r3, r9
	beq	.L486
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #104]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L487
	str	r3, [sp, #96]
	str	r2, [sp, #104]
.L488:
	mov	r2, #0
	str	r2, [sp, #100]
	strb	r2, [r3]
	ldr	r0, [sp, #96]
	cmp	r0, r10
	bne	.L537
	b	.L500
.L507:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r5]
	ldr	r3, .L553+52
	ldr	r2, [r2, #24]
	ldr	r3, [r4, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L508
	mov	r0, r5
	mov	r1, #10
	blx	r2
.LEHE50:
	mov	r1, r0
	b	.L508
.L546:
	mov	r0, r3
	add	r1, sp, #44
.LEHB51:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #44]
	str	r0, [sp, #72]
	str	r3, [sp, #80]
.L493:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #44]
	ldr	r2, [sp, #72]
	b	.L495
.L550:
	mov	r0, r1
	add	r1, sp, #40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #40]
	str	r0, [sp, #96]
	str	r3, [sp, #104]
.L482:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #40]
	ldr	r2, [sp, #96]
	b	.L484
.L551:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #104]
	b	.L484
.L547:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #80]
	b	.L495
.L478:
	mov	r0, r1
	add	r1, sp, #160
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
.LEHE51:
	b	.L490
.L497:
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #80]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L498:
	str	r10, [sp, #72]
	add	r10, sp, #80
	mov	r3, r10
	b	.L499
.L486:
	ldr	r1, [sp, #100]
	ldr	r3, [sp, #104]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L487:
	str	r10, [sp, #96]
	add	r10, sp, #104
	mov	r3, r10
	b	.L488
.L523:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L503
	bl	_ZdlPv(PLT)
.L503:
	mov	r0, r7
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHB52:
	bl	__cxa_end_cleanup(PLT)
.LEHE52:
.L496:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #72]
	b	.L499
.L485:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #96]
	b	.L488
.L548:
	mov	r0, r10
	b	.L493
.L552:
	mov	r0, r10
	b	.L482
.L549:
.LEHB53:
	bl	_ZSt16__throw_bad_castv(PLT)
.LEHE53:
.L519:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L511
	bl	_ZdlPv(PLT)
.L511:
.LEHB54:
	bl	__cxa_end_cleanup(PLT)
.L521:
.L477:
	ldr	r3, [sp]
	add	r0, r7, #64
	add	r3, r3, #8
	str	r3, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	bl	__cxa_end_cleanup(PLT)
.LEHE54:
.L520:
	b	.L503
.L522:
	add	r0, r7, #4
	bl	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r2, sp, #320
	add	r3, r2, r3
	str	r10, [sp, #120]
	str	fp, [r3, #-200]
	b	.L477
.L554:
	.align	2
.L553:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC80+8)
	.word	_ZSt4cout(GOT)
	.word	.LC1-(.LPIC79+8)
	.word	.LC2-(.LPIC81+8)
	.word	_ZTVSt9basic_iosIcSt11char_traitsIcEE(GOT)
	.word	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVSt15basic_streambufIcSt11char_traitsIcEE(GOT)
	.word	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(GOT)
	.word	.LC11-(.LPIC84+8)
	.word	.LC11-(.LPIC85+8)
	.word	.LC3-(.LPIC82+8)
	.word	.LC3-(.LPIC83+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3485:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3485-.LLSDACSB3485
.LLSDACSB3485:
	.uleb128 .LEHB45-.LFB3485
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB3485
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L521-.LFB3485
	.uleb128 0
	.uleb128 .LEHB47-.LFB3485
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L522-.LFB3485
	.uleb128 0
	.uleb128 .LEHB48-.LFB3485
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L520-.LFB3485
	.uleb128 0
	.uleb128 .LEHB49-.LFB3485
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L523-.LFB3485
	.uleb128 0
	.uleb128 .LEHB50-.LFB3485
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L519-.LFB3485
	.uleb128 0
	.uleb128 .LEHB51-.LFB3485
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L523-.LFB3485
	.uleb128 0
	.uleb128 .LEHB52-.LFB3485
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB3485
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L519-.LFB3485
	.uleb128 0
	.uleb128 .LEHB54-.LFB3485
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE3485:
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_:
	.fnstart
.LFB3484:
	@ args = 0, pretend = 0, frame = 320
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r6, r1
	ldr	r4, .L634
	ldr	r3, .L634+4
.LPIC87:
	add	r4, pc, r4
	ldrh	r7, [r1, #24]
	ldr	r5, [r4, r3]
	ldr	r1, .L634+8
	.pad #324
	sub	sp, sp, #324
	mov	r2, #1
.LPIC86:
	add	r1, pc, r1
	mov	r0, r5
.LEHB55:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r1, r7
	mov	r0, r5
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L634+12
	mov	r2, #4
.LPIC88:
	add	r1, pc, r1
	add	r8, sp, #184
	add	r7, sp, #120
	str	r0, [sp, #4]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.LEHE55:
	mov	r0, r8
	bl	_ZNSt8ios_baseC2Ev(PLT)
	ldr	r2, .L634+16
	ldr	r3, .L634+20
	mov	r1, #0
	ldr	r2, [r4, r2]
	strb	r1, [sp, #300]
	str	r2, [sp]
	add	r2, r2, #8
	str	r1, [sp, #296]
	str	r2, [sp, #184]
	strb	r1, [sp, #301]
	str	r1, [sp, #304]
	str	r1, [sp, #308]
	str	r1, [sp, #312]
	str	r1, [sp, #316]
	ldr	r3, [r4, r3]
	str	r3, [sp, #28]
	ldmib	r3, {r10, fp}
	ldr	r3, [r10, #-12]
	str	r10, [sp, #120]
	add	r0, r7, r3
	str	fp, [r7, r3]
.LEHB56:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE56:
	ldr	r2, .L634+24
	add	r1, sp, #152
	str	r1, [sp, #12]
	ldr	r3, .L634+28
	ldr	r2, [r4, r2]
	mov	r0, r1
	str	r2, [sp, #8]
	add	r1, r2, #12
	add	r2, r2, #32
	str	r1, [sp, #120]
	str	r2, [sp, #184]
	ldr	r3, [r4, r3]
	mov	r5, #0
	str	r3, [sp, #16]
	add	r3, r3, #8
	str	r3, [sp, #124]
	str	r5, [sp, #128]
	str	r5, [sp, #132]
	str	r5, [sp, #136]
	str	r5, [sp, #140]
	str	r5, [sp, #144]
	str	r5, [sp, #148]
	bl	_ZNSt6localeC1Ev(PLT)
	ldr	r3, .L634+32
	add	r1, sp, #168
	str	r1, [sp, #20]
	ldr	r3, [r4, r3]
	mov	ip, r1
	mov	r2, #16
	str	r3, [sp, #24]
	add	r1, sp, #124
	add	r3, r3, #8
	mov	r0, r8
	str	r5, [sp, #164]
	strb	r5, [sp, #168]
	str	r3, [sp, #124]
	str	r2, [sp, #156]
	str	ip, [sp, #160]
.LEHB57:
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(PLT)
.LEHE57:
	ldr	r1, [r6, #16]
	mov	r0, r7
.LEHB58:
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
.LEHE58:
	ldr	r3, [sp, #144]
	mov	r2, #0
	add	r9, sp, #56
	add	r1, sp, #48
	cmp	r3, #0
	str	r9, [sp, #48]
	str	r2, [sp, #52]
	strb	r2, [sp, #56]
	str	r1, [sp, #32]
	beq	.L559
	ldr	r5, [sp, #136]
	ldr	fp, [sp, #140]
	cmp	r3, r5
	bls	.L560
	add	r10, sp, #104
	add	r1, sp, #96
	cmp	fp, r2
	str	r10, [sp, #96]
	str	r1, [sp, #36]
	bne	.L625
	ldr	r0, .L634+36
.LPIC91:
	add	r0, pc, r0
.LEHB59:
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.L560:
	adds	r2, r5, #0
	movne	r2, #1
	cmp	fp, #0
	movne	r2, #0
	add	r10, sp, #80
	add	r3, sp, #72
	cmp	r2, #0
	str	r10, [sp, #72]
	str	r3, [sp, #36]
	beq	.L626
	ldr	r0, .L634+40
.LPIC92:
	add	r0, pc, r0
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.LEHE59:
.L626:
	sub	r5, r5, fp
	cmp	r5, #15
	str	r5, [sp, #44]
	bhi	.L627
	cmp	r5, #1
	beq	.L628
	cmp	r5, #0
	moveq	r2, r10
	bne	.L629
.L576:
	mov	r3, #0
	str	r5, [sp, #76]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L577
	cmp	r3, r9
	beq	.L578
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #80]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L579
	str	r3, [sp, #72]
	str	r2, [sp, #80]
.L580:
	mov	r2, #0
	str	r2, [sp, #76]
	strb	r2, [r3]
	ldr	r0, [sp, #72]
	cmp	r0, r10
	beq	.L581
.L618:
	bl	_ZdlPv(PLT)
.L581:
	ldr	r3, [sp, #28]
	ldmib	r3, {r10, fp}
.L571:
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #160]
	add	r1, r3, #8
	ldr	r3, [sp, #20]
	str	r1, [sp, #124]
	cmp	r0, r3
	ldr	r3, [sp, #8]
	add	r2, r3, #12
	add	r3, r3, #32
	str	r2, [sp, #120]
	str	r3, [sp, #184]
	beq	.L585
	bl	_ZdlPv(PLT)
.L585:
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #12]
	add	r3, r3, #8
	str	r3, [sp, #124]
	bl	_ZNSt6localeD1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r1, sp, #320
	add	r3, r1, r3
	ldr	r2, [sp]
	str	r10, [sp, #120]
	add	r2, r2, #8
	str	fp, [r3, #-200]
	mov	r0, r8
	str	r2, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	ldr	r0, [sp, #4]
	ldr	r2, [sp, #52]
	ldr	r1, [sp, #48]
.LEHB60:
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldr	r1, .L634+44
	mov	r2, #3
.LPIC89:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrb	r1, [r6]	@ zero_extendqisi2
	bl	_ZNSolsEi(PLT)
	ldr	r1, .L634+48
	mov	r2, #3
.LPIC90:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrd	r2, [r6, #8]
	bl	_ZNSo9_M_insertIxEERSoT_(PLT)
	ldr	r3, [r0]
	mov	r6, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L630
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L588
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L589:
	mov	r0, r6
	bl	_ZNSo3putEc(PLT)
	bl	_ZNSo5flushEv(PLT)
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L555
	bl	_ZdlPv(PLT)
.L555:
	add	sp, sp, #324
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L625:
	sub	r5, r3, fp
	cmp	r5, #15
	str	r5, [sp, #40]
	bhi	.L631
	cmp	r5, #1
	beq	.L632
	cmp	r5, #0
	moveq	r2, r10
	bne	.L633
.L565:
	mov	r3, #0
	str	r5, [sp, #100]
	strb	r3, [r2, r5]
	ldr	r2, [sp, #96]
	ldr	r3, [sp, #48]
	cmp	r2, r10
	beq	.L566
	cmp	r3, r9
	beq	.L567
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #104]
	cmp	r3, #0
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r1, [sp, #56]
	beq	.L568
	str	r3, [sp, #96]
	str	r2, [sp, #104]
.L569:
	mov	r2, #0
	str	r2, [sp, #100]
	strb	r2, [r3]
	ldr	r0, [sp, #96]
	cmp	r0, r10
	bne	.L618
	b	.L581
.L588:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r5]
	ldr	r3, .L634+52
	ldr	r2, [r2, #24]
	ldr	r3, [r4, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L589
	mov	r0, r5
	mov	r1, #10
	blx	r2
.LEHE60:
	mov	r1, r0
	b	.L589
.L627:
	mov	r0, r3
	add	r1, sp, #44
.LEHB61:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #44]
	str	r0, [sp, #72]
	str	r3, [sp, #80]
.L574:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #44]
	ldr	r2, [sp, #72]
	b	.L576
.L631:
	mov	r0, r1
	add	r1, sp, #40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r3, [sp, #40]
	str	r0, [sp, #96]
	str	r3, [sp, #104]
.L563:
	mov	r2, r5
	mov	r1, fp
	bl	memcpy(PLT)
	ldr	r5, [sp, #40]
	ldr	r2, [sp, #96]
	b	.L565
.L632:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #104]
	b	.L565
.L628:
	ldrb	r3, [fp]	@ zero_extendqisi2
	mov	r2, r10
	strb	r3, [sp, #80]
	b	.L576
.L559:
	mov	r0, r1
	add	r1, sp, #160
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
.LEHE61:
	b	.L571
.L578:
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #80]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L579:
	str	r10, [sp, #72]
	add	r10, sp, #80
	mov	r3, r10
	b	.L580
.L567:
	ldr	r1, [sp, #100]
	ldr	r3, [sp, #104]
	str	r2, [sp, #48]
	str	r1, [sp, #52]
	str	r3, [sp, #56]
.L568:
	str	r10, [sp, #96]
	add	r10, sp, #104
	mov	r3, r10
	b	.L569
.L604:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L584
	bl	_ZdlPv(PLT)
.L584:
	mov	r0, r7
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHB62:
	bl	__cxa_end_cleanup(PLT)
.LEHE62:
.L577:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #72]
	b	.L580
.L566:
	ldr	r1, [sp, #36]
	ldr	r0, [sp, #32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(PLT)
	ldr	r3, [sp, #96]
	b	.L569
.L629:
	mov	r0, r10
	b	.L574
.L633:
	mov	r0, r10
	b	.L563
.L630:
.LEHB63:
	bl	_ZSt16__throw_bad_castv(PLT)
.LEHE63:
.L600:
	ldr	r0, [sp, #48]
	cmp	r0, r9
	beq	.L592
	bl	_ZdlPv(PLT)
.L592:
.LEHB64:
	bl	__cxa_end_cleanup(PLT)
.L602:
.L558:
	ldr	r3, [sp]
	add	r0, r7, #64
	add	r3, r3, #8
	str	r3, [sp, #184]
	bl	_ZNSt8ios_baseD2Ev(PLT)
	bl	__cxa_end_cleanup(PLT)
.LEHE64:
.L601:
	b	.L584
.L603:
	add	r0, r7, #4
	bl	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED1Ev(PLT)
	ldr	r3, [r10, #-12]
	add	r2, sp, #320
	add	r3, r2, r3
	str	r10, [sp, #120]
	str	fp, [r3, #-200]
	b	.L558
.L635:
	.align	2
.L634:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC87+8)
	.word	_ZSt4cout(GOT)
	.word	.LC1-(.LPIC86+8)
	.word	.LC2-(.LPIC88+8)
	.word	_ZTVSt9basic_iosIcSt11char_traitsIcEE(GOT)
	.word	_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVSt15basic_streambufIcSt11char_traitsIcEE(GOT)
	.word	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(GOT)
	.word	.LC11-(.LPIC91+8)
	.word	.LC11-(.LPIC92+8)
	.word	.LC3-(.LPIC89+8)
	.word	.LC3-(.LPIC90+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3484:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3484-.LLSDACSB3484
.LLSDACSB3484:
	.uleb128 .LEHB55-.LFB3484
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB3484
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L602-.LFB3484
	.uleb128 0
	.uleb128 .LEHB57-.LFB3484
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L603-.LFB3484
	.uleb128 0
	.uleb128 .LEHB58-.LFB3484
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L601-.LFB3484
	.uleb128 0
	.uleb128 .LEHB59-.LFB3484
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L604-.LFB3484
	.uleb128 0
	.uleb128 .LEHB60-.LFB3484
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L600-.LFB3484
	.uleb128 0
	.uleb128 .LEHB61-.LFB3484
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L604-.LFB3484
	.uleb128 0
	.uleb128 .LEHB62-.LFB3484
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB3484
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L600-.LFB3484
	.uleb128 0
	.uleb128 .LEHB64-.LFB3484
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE3484:
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_,comdat
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.section	.text._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev,"axG",%progbits,_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev, %function
_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev:
	.fnstart
.LFB2917:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	add	r2, r0, #44
	ldr	r5, .L639
	ldr	r3, .L639+4
.LPIC93:
	add	r5, pc, r5
	mov	r4, r0
	ldr	r3, [r5, r3]
	ldr	r0, [r0, #36]
	add	r3, r3, #8
	cmp	r0, r2
	str	r3, [r4]
	beq	.L637
	bl	_ZdlPv(PLT)
.L637:
	ldr	r3, .L639+8
	mov	r0, r4
	ldr	r3, [r5, r3]
	add	r3, r3, #8
	str	r3, [r0], #28
	bl	_ZNSt6localeD1Ev(PLT)
	mov	r0, r4
	mov	r1, #60
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, r5, r6, pc}
.L640:
	.align	2
.L639:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC93+8)
	.word	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(GOT)
	.word	_ZTVSt15basic_streambufIcSt11char_traitsIcEE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev, .-_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_PrintingSOEHandler.cpp, %function
_GLOBAL__sub_I_PrintingSOEHandler.cpp:
	.fnstart
.LFB3499:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	ldr	r5, .L643
	ldr	r4, .L643+4
.LPIC94:
	add	r5, pc, r5
	mov	r0, r5
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r1, .L643+8
.LPIC96:
	add	r4, pc, r4
	ldr	r2, .L643+12
	mov	r3, r4
	mov	r0, r5
	ldr	r1, [r4, r1]
.LPIC95:
	add	r2, pc, r2
	pop	{r4, r5, r6, lr}
	b	__aeabi_atexit(PLT)
.L644:
	.align	2
.L643:
	.word	.LANCHOR1-(.LPIC94+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC96+8)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	__dso_handle-(.LPIC95+8)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_PrintingSOEHandler.cpp, .-_GLOBAL__sub_I_PrintingSOEHandler.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_PrintingSOEHandler.cpp
	.weak	_ZTSN8opendnp313ITransactableE
	.section	.rodata._ZTSN8opendnp313ITransactableE,"aG",%progbits,_ZTSN8opendnp313ITransactableE,comdat
	.align	2
	.type	_ZTSN8opendnp313ITransactableE, %object
	.size	_ZTSN8opendnp313ITransactableE, 27
_ZTSN8opendnp313ITransactableE:
	.ascii	"N8opendnp313ITransactableE\000"
	.weak	_ZTIN8opendnp313ITransactableE
	.section	.data.rel.ro._ZTIN8opendnp313ITransactableE,"awG",%progbits,_ZTIN8opendnp313ITransactableE,comdat
	.align	2
	.type	_ZTIN8opendnp313ITransactableE, %object
	.size	_ZTIN8opendnp313ITransactableE, 8
_ZTIN8opendnp313ITransactableE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp313ITransactableE
	.weak	_ZTSN8opendnp311ISOEHandlerE
	.section	.rodata._ZTSN8opendnp311ISOEHandlerE,"aG",%progbits,_ZTSN8opendnp311ISOEHandlerE,comdat
	.align	2
	.type	_ZTSN8opendnp311ISOEHandlerE, %object
	.size	_ZTSN8opendnp311ISOEHandlerE, 25
_ZTSN8opendnp311ISOEHandlerE:
	.ascii	"N8opendnp311ISOEHandlerE\000"
	.weak	_ZTIN8opendnp311ISOEHandlerE
	.section	.data.rel.ro._ZTIN8opendnp311ISOEHandlerE,"awG",%progbits,_ZTIN8opendnp311ISOEHandlerE,comdat
	.align	2
	.type	_ZTIN8opendnp311ISOEHandlerE, %object
	.size	_ZTIN8opendnp311ISOEHandlerE, 12
_ZTIN8opendnp311ISOEHandlerE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp311ISOEHandlerE
	.word	_ZTIN8opendnp313ITransactableE
	.global	_ZTSN8asiodnp318PrintingSOEHandlerE
	.global	_ZTIN8asiodnp318PrintingSOEHandlerE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE, 54
_ZTSN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEE"
	.ascii	"EE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE, 58
_ZTSN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_15TimeAndInterva"
	.ascii	"lEEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE, 61
_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandE"
	.ascii	"ventEEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE, 61
_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandE"
	.ascii	"ventEEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE, 55
_ZTSN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEE"
	.ascii	"EEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE
	.weak	_ZTSN8opendnp38IVisitorIN7openpal10UInt48TypeEEE
	.section	.rodata._ZTSN8opendnp38IVisitorIN7openpal10UInt48TypeEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorIN7openpal10UInt48TypeEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorIN7openpal10UInt48TypeEEE, %object
	.size	_ZTSN8opendnp38IVisitorIN7openpal10UInt48TypeEEE, 45
_ZTSN8opendnp38IVisitorIN7openpal10UInt48TypeEEE:
	.ascii	"N8opendnp38IVisitorIN7openpal10UInt48TypeEEE\000"
	.weak	_ZTIN8opendnp38IVisitorIN7openpal10UInt48TypeEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorIN7openpal10UInt48TypeEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorIN7openpal10UInt48TypeEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorIN7openpal10UInt48TypeEEE, %object
	.size	_ZTIN8opendnp38IVisitorIN7openpal10UInt48TypeEEE, 8
_ZTIN8opendnp38IVisitorIN7openpal10UInt48TypeEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorIN7openpal10UInt48TypeEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE, 48
_ZTSN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 160
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEE"
	.ascii	"EZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKN"
	.ascii	"S_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS"
	.ascii	"3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_6BinaryEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE, 58
_ZTSN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinar"
	.ascii	"yEEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 170
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleB"
	.ascii	"itBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAll"
	.ascii	"IS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_"
	.ascii	"EEEEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE, 48
_ZTSN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 160
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEE"
	.ascii	"EZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKN"
	.ascii	"S_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS"
	.ascii	"3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_6AnalogEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE, 49
_ZTSN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 161
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_7CounterE"
	.ascii	"EEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRK"
	.ascii	"NS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRK"
	.ascii	"S3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_7CounterEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE, 56
_ZTSN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterE"
	.ascii	"EEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 168
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenC"
	.ascii	"ounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS"
	.ascii	"2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EE"
	.ascii	"EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_13FrozenCounterEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE, 61
_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputSt"
	.ascii	"atusEEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 173
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryO"
	.ascii	"utputStatusEEEZN8asiodnp318PrintingSOEHandler8Print"
	.ascii	"AllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_"
	.ascii	"IT_EEEEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE, 61
_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputSt"
	.ascii	"atusEEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 173
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogO"
	.ascii	"utputStatusEEEZN8asiodnp318PrintingSOEHandler8Print"
	.ascii	"AllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_"
	.ascii	"IT_EEEEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.global	_ZTVN8asiodnp318PrintingSOEHandlerE
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6BinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_6AnalogEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_7CounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_13FrozenCounterEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogOutputStatusEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_
	.section	.rodata
	.align	2
	.type	_ZTSN8asiodnp318PrintingSOEHandlerE, %object
	.size	_ZTSN8asiodnp318PrintingSOEHandlerE, 32
_ZTSN8asiodnp318PrintingSOEHandlerE:
	.ascii	"N8asiodnp318PrintingSOEHandlerE\000"
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 154
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.ascii	"*N8opendnp314FunctorVisitorINS_7IndexedINS_11OctetS"
	.ascii	"tringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKN"
	.ascii	"S_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE"
	.ascii	"\000"
	.space	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 158
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.ascii	"*N8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAn"
	.ascii	"dIntervalEEEZN8asiodnp318PrintingSOEHandler7Process"
	.ascii	"ERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_"
	.ascii	"E_EE\000"
	.space	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 161
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.ascii	"*N8opendnp314FunctorVisitorINS_7IndexedINS_18Binary"
	.ascii	"CommandEventEEEZN8asiodnp318PrintingSOEHandler7Proc"
	.ascii	"essERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRK"
	.ascii	"S3_E_EE\000"
	.space	3
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 161
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.ascii	"*N8opendnp314FunctorVisitorINS_7IndexedINS_18Analog"
	.ascii	"CommandEventEEEZN8asiodnp318PrintingSOEHandler7Proc"
	.ascii	"essERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRK"
	.ascii	"S3_E_EE\000"
	.space	3
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 155
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.ascii	"*N8opendnp314FunctorVisitorINS_7IndexedINS_12Securi"
	.ascii	"tyStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERK"
	.ascii	"NS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E"
	.ascii	"E\000"
	.space	1
	.type	_ZTSN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE, 145
_ZTSN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE:
	.ascii	"*N8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZ"
	.ascii	"N8asiodnp318PrintingSOEHandler7ProcessERKNS_10Heade"
	.ascii	"rInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE\000"
	.bss
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.space	1
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8asiodnp318PrintingSOEHandlerE, %object
	.size	_ZTIN8asiodnp318PrintingSOEHandlerE, 12
_ZTIN8asiodnp318PrintingSOEHandlerE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8asiodnp318PrintingSOEHandlerE
	.word	_ZTIN8opendnp311ISOEHandlerE
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_11OctetStringEEEEE
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_15TimeAndIntervalEEEEE
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18BinaryCommandEventEEEEE
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_18AnalogCommandEventEEEEE
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_12SecurityStatEEEEE
	.type	_ZTIN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE, 12
_ZTIN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE
	.word	_ZTIN8opendnp38IVisitorIN7openpal10UInt48TypeEEE
	.type	_ZTVN8asiodnp318PrintingSOEHandlerE, %object
	.size	_ZTVN8asiodnp318PrintingSOEHandlerE, 76
_ZTVN8asiodnp318PrintingSOEHandlerE:
	.word	0
	.word	_ZTIN8asiodnp318PrintingSOEHandlerE
	.word	_ZN8asiodnp318PrintingSOEHandlerD1Ev
	.word	_ZN8asiodnp318PrintingSOEHandlerD0Ev
	.word	_ZN8asiodnp318PrintingSOEHandler5StartEv
	.word	_ZN8asiodnp318PrintingSOEHandler3EndEv
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6BinaryEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15DoubleBitBinaryEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_6AnalogEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_7CounterEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_13FrozenCounterEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryOutputStatusEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogOutputStatusEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_11OctetStringEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_15TimeAndIntervalEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18BinaryCommandEventEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_18AnalogCommandEventEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionINS1_7IndexedINS1_12SecurityStatEEEEE
	.word	_ZN8asiodnp318PrintingSOEHandler7ProcessERKN8opendnp310HeaderInfoERKNS1_11ICollectionIN7openpal10UInt48TypeEEE
	.section	.data.rel.ro.local,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_11OctetStringEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_15TimeAndIntervalEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18BinaryCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_18AnalogCommandEventEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_12SecurityStatEEEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS3_EEEUlRKS3_E_E7OnValueESE_
	.type	_ZTVN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE, 12
_ZTVN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_EE
	.word	_ZN8opendnp314FunctorVisitorIN7openpal10UInt48TypeEZN8asiodnp318PrintingSOEHandler7ProcessERKNS_10HeaderInfoERKNS_11ICollectionIS2_EEEUlRKS2_E_E7OnValueESD_
	.section	.rodata._ZN8opendnp314FunctorVisitorINS_7IndexedINS_15DoubleBitBinaryEEEZN8asiodnp318PrintingSOEHandler8PrintAllIS2_EEvRKNS_10HeaderInfoERKNS_11ICollectionINS1_IT_EEEEEUlRKS3_E_E7OnValueESH_.str1.4,"aMS",%progbits,1
	.align	2
.LC11:
	.ascii	"basic_string::_M_construct null not valid\000"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"TimeAndInterval: \000"
	.space	2
.LC1:
	.ascii	"[\000"
	.space	2
.LC2:
	.ascii	"] : \000"
	.space	3
.LC3:
	.ascii	" : \000"
.LC4:
	.ascii	"SecurityStat: \000"
	.space	1
.LC5:
	.ascii	"OctetString \000"
	.space	3
.LC6:
	.ascii	" [\000"
	.space	1
.LC7:
	.ascii	"] : Size : \000"
.LC8:
	.ascii	"BinaryCommandEvent: \000"
	.space	3
.LC9:
	.ascii	"DNPTime: \000"
	.space	2
.LC10:
	.ascii	"AnalogCommandEvent: \000"
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
