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
	.file	"ReadHandler.cpp"
	.section	.text._ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,"axG",%progbits,_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,comdat
	.align	2
	.weak	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, %function
_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE:
	.fnstart
.LFB313:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, .-_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.section	.text._ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,"axG",%progbits,_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,comdat
	.align	2
	.weak	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, %function
_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE:
	.fnstart
.LFB2273:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, .-_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.text
	.align	2
	.global	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE, %function
_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE:
	.fnstart
.LFB2278:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #16]
	str	lr, [sp, #-4]!
	.save {lr}
	mov	r0, r3
	ldr	r3, [r3]
	add	r2, r1, #16
	.pad #12
	sub	sp, sp, #12
	ldrh	r1, [r1]
	ldr	r3, [r3, #4]
	blx	r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE, .-_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE
	.align	2
	.global	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE, %function
_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE:
	.fnstart
.LFB2279:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #20]
	str	lr, [sp, #-4]!
	.save {lr}
	mov	r0, r3
	ldr	r3, [r3]
	ldrh	r2, [r1, #16]
	.pad #12
	sub	sp, sp, #12
	ldrh	r1, [r1]
	ldr	r3, [r3, #4]
	blx	r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE, .-_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE
	.align	2
	.global	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, %function
_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE:
	.fnstart
.LFB2277:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r1, #4]
	str	lr, [sp, #-4]!
	.save {lr}
	cmp	r3, #0
	.pad #12
	sub	sp, sp, #12
	beq	.L9
	cmp	r3, #1
	bne	.L17
	ldr	r3, [r0, #20]
.L14:
	mov	r0, r3
	ldr	r3, [r3]
	ldrh	r1, [r1]
	ldr	r3, [r3]
	blx	r3
	strh	r0, [sp]	@ movhi
	b	.L11
.L17:
	mov	r3, #0
	mov	r1, #8
	add	r0, sp, #4
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrh	r3, [sp, #4]
	strh	r3, [sp]	@ movhi
.L11:
	ldrb	r0, [sp, #1]	@ zero_extendqisi2
	ldrb	r3, [sp]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L9:
	ldr	r3, [r0, #16]
	b	.L14
	.fnend
	.size	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.align	2
	.global	_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE, %function
_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE:
	.fnstart
.LFB2275:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	ldr	r5, .L20
	mov	r7, r1
	mov	r6, r2
	bl	_ZN8opendnp312IAPDUHandlerC2Ev(PLT)
	ldr	ip, .L20+4
.LPIC0:
	add	r5, pc, r5
	mov	r3, r5
	ldr	r3, [r5, ip]
	mov	r0, r4
	add	r3, r3, #8
	str	r7, [r4, #16]
	str	r3, [r4]
	str	r6, [r4, #20]
	pop	{r4, r5, r6, r7, r8, pc}
.L21:
	.align	2
.L20:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN8opendnp311ReadHandlerE(GOT)
	.fnend
	.size	_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE, .-_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.global	_ZN8opendnp311ReadHandlerC1ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.set	_ZN8opendnp311ReadHandlerC1ERNS_15IStaticSelectorERNS_14IEventSelectorE,_ZN8opendnp311ReadHandlerC2ERNS_15IStaticSelectorERNS_14IEventSelectorE
	.global	_ZTSN8opendnp311ReadHandlerE
	.global	_ZTIN8opendnp311ReadHandlerE
	.global	_ZTVN8opendnp311ReadHandlerE
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp311ReadHandlerE, %object
	.size	_ZTSN8opendnp311ReadHandlerE, 25
_ZTSN8opendnp311ReadHandlerE:
	.ascii	"N8opendnp311ReadHandlerE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp311ReadHandlerE, %object
	.size	_ZTIN8opendnp311ReadHandlerE, 12
_ZTIN8opendnp311ReadHandlerE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp311ReadHandlerE
	.word	_ZTIN8opendnp312IAPDUHandlerE
	.type	_ZTVN8opendnp311ReadHandlerE, %object
	.size	_ZTVN8opendnp311ReadHandlerE, 224
_ZTVN8opendnp311ReadHandlerE:
	.word	0
	.word	_ZTIN8opendnp311ReadHandlerE
	.word	_ZN8opendnp311ReadHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.word	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.word	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11RangeHeaderE
	.word	_ZN8opendnp311ReadHandler13ProcessHeaderERKNS_11CountHeaderE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
