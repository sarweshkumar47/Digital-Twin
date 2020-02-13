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
	.file	"CommandTaskResult.cpp"
	.text
	.align	2
	.global	_ZNK8opendnp317CommandTaskResult5CountEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp317CommandTaskResult5CountEv, %function
_ZNK8opendnp317CommandTaskResult5CountEv:
	.fnstart
.LFB852:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #8]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, #0
	ldm	r3, {r4, r6}
	cmp	r4, r6
	beq	.L1
.L3:
	ldr	r3, [r4], #4
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3]
	blx	r3
	cmp	r6, r4
	add	r5, r5, r0
	bne	.L3
.L1:
	mov	r0, r5
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZNK8opendnp317CommandTaskResult5CountEv, .-_ZNK8opendnp317CommandTaskResult5CountEv
	.align	2
	.global	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE, %function
_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE:
	.fnstart
.LFB853:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #8]
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	.pad #20
	sub	sp, sp, #20
	ldm	r3, {r4, r7}
	mov	r2, #0
	str	r2, [sp]
	cmp	r4, r7
	beq	.L8
	ldr	r5, .L14
	mov	r6, r1
.LPIC8:
	add	r5, pc, r5
	add	r5, r5, #8
	mov	r9, sp
	add	r8, sp, #4
.L10:
	ldr	r0, [r4], #4
	mov	r1, r8
	str	r5, [sp, #4]
	ldr	r3, [r0]
	str	r6, [sp, #8]
	str	r9, [sp, #12]
	ldr	r3, [r3, #4]
	blx	r3
	ldr	r3, [sp]
	cmp	r7, r4
	add	r3, r3, #1
	str	r3, [sp]
	bne	.L10
.L8:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L15:
	.align	2
.L14:
	.word	.LANCHOR0-(.LPIC8+8)
	.fnend
	.size	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE, .-_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_, %function
_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_:
	.fnstart
.LFB913:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	ldr	r0, [r0, #8]
	push	{r4, lr}
	.save {r4, lr}
	.pad #8
	sub	sp, sp, #8
	ldr	r2, [r3]
	ldrh	lr, [r1, #2]
	ldrb	ip, [r1]	@ zero_extendqisi2
	ldrb	r1, [r1, #1]	@ zero_extendqisi2
	ldr	r4, [r0]
	ldr	r2, [r2]
	mov	r0, r3
	strb	r1, [sp, #7]
	str	r4, [sp]
	strh	lr, [sp, #4]	@ movhi
	strb	ip, [sp, #6]
	mov	r1, sp
	blx	r2
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_, .-_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_
	.align	2
	.global	_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE, %function
_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE:
	.fnstart
.LFB850:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L20
	str	lr, [sp, #-4]!
.LPIC9:
	add	r3, pc, r3
	ldr	lr, .L20+4
	strb	r1, [r0, #4]
	ldr	r3, [r3, lr]
	str	r2, [r0, #8]
	add	r3, r3, #8
	str	r3, [r0]
	ldr	pc, [sp], #4
.L21:
	.align	2
.L20:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC9+8)
	.word	_ZTVN8opendnp317CommandTaskResultE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE, .-_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
	.global	_ZN8opendnp317CommandTaskResultC1ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
	.set	_ZN8opendnp317CommandTaskResultC1ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE,_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
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
	.weak	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE
	.section	.rodata._ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE,"aG",%progbits,_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE,comdat
	.align	2
	.type	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE, %object
	.size	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE, 51
_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE:
	.ascii	"N8opendnp311ICollectionINS_18CommandPointResultEEE\000"
	.weak	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE
	.section	.data.rel.ro._ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE,"awG",%progbits,_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE,comdat
	.align	2
	.type	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE, %object
	.size	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE, 8
_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE
	.weak	_ZTSN8opendnp318ICommandTaskResultE
	.section	.rodata._ZTSN8opendnp318ICommandTaskResultE,"aG",%progbits,_ZTSN8opendnp318ICommandTaskResultE,comdat
	.align	2
	.type	_ZTSN8opendnp318ICommandTaskResultE, %object
	.size	_ZTSN8opendnp318ICommandTaskResultE, 32
_ZTSN8opendnp318ICommandTaskResultE:
	.ascii	"N8opendnp318ICommandTaskResultE\000"
	.weak	_ZTIN8opendnp318ICommandTaskResultE
	.section	.data.rel.ro._ZTIN8opendnp318ICommandTaskResultE,"awG",%progbits,_ZTIN8opendnp318ICommandTaskResultE,comdat
	.align	2
	.type	_ZTIN8opendnp318ICommandTaskResultE, %object
	.size	_ZTIN8opendnp318ICommandTaskResultE, 12
_ZTIN8opendnp318ICommandTaskResultE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp318ICommandTaskResultE
	.word	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE
	.global	_ZTSN8opendnp317CommandTaskResultE
	.global	_ZTIN8opendnp317CommandTaskResultE
	.weak	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_12CommandStateEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_12CommandStateEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE, 41
_ZTSN8opendnp38IVisitorINS_12CommandStateEEE:
	.ascii	"N8opendnp38IVisitorINS_12CommandStateEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_12CommandStateEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_12CommandStateEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE, 8
_ZTIN8opendnp38IVisitorINS_12CommandStateEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE
	.global	_ZTVN8opendnp317CommandTaskResultE
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp317CommandTaskResultE, %object
	.size	_ZTSN8opendnp317CommandTaskResultE, 31
_ZTSN8opendnp317CommandTaskResultE:
	.ascii	"N8opendnp317CommandTaskResultE\000"
	.space	1
	.type	_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, 132
_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE:
	.ascii	"*N8opendnp314FunctorVisitorINS_12CommandStateEZNKS_"
	.ascii	"17CommandTaskResult7ForeachERNS_8IVisitorINS_18Comm"
	.ascii	"andPointResultEEEEUlRKS1_E_EE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp317CommandTaskResultE, %object
	.size	_ZTIN8opendnp317CommandTaskResultE, 32
_ZTIN8opendnp317CommandTaskResultE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN8opendnp317CommandTaskResultE
	.word	0
	.word	2
	.word	_ZTIN8opendnp318ICommandTaskResultE
	.word	2
	.word	_ZTIN7openpal10UncopyableE
	.word	0
	.type	_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE
	.type	_ZTVN8opendnp317CommandTaskResultE, %object
	.size	_ZTVN8opendnp317CommandTaskResultE, 16
_ZTVN8opendnp317CommandTaskResultE:
	.word	0
	.word	_ZTIN8opendnp317CommandTaskResultE
	.word	_ZNK8opendnp317CommandTaskResult5CountEv
	.word	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro.local,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTVN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
