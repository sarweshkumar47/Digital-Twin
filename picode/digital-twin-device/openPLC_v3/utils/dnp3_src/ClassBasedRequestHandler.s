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
	.file	"ClassBasedRequestHandler.cpp"
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
	.section	.text._ZN8opendnp324ClassBasedRequestHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,"axG",%progbits,_ZN8opendnp324ClassBasedRequestHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE,comdat
	.align	2
	.weak	_ZN8opendnp324ClassBasedRequestHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp324ClassBasedRequestHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, %function
_ZN8opendnp324ClassBasedRequestHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE:
	.fnstart
.LFB2269:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp324ClassBasedRequestHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, .-_ZN8opendnp324ClassBasedRequestHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.text
	.align	2
	.global	_ZN8opendnp324ClassBasedRequestHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp324ClassBasedRequestHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, %function
_ZN8opendnp324ClassBasedRequestHandler13ProcessHeaderERKNS_16AllObjectsHeaderE:
	.fnstart
.LFB2270:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrh	r3, [r1]
	ldr	r2, .L13
	str	lr, [sp, #-4]!
	.save {lr}
	cmp	r3, r2
	.pad #12
	sub	sp, sp, #12
	beq	.L5
	add	r2, r2, #1
	cmp	r3, r2
	beq	.L6
	sub	r2, r2, #2
	cmp	r3, r2
	beq	.L12
	mov	r3, #0
	mov	r1, #8
	add	r0, sp, #4
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r3, [sp, #5]
.L8:
	ldrb	r0, [sp, #5]	@ zero_extendqisi2
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L12:
	add	r0, r0, #16
	mov	r1, #2
	bl	_ZN8opendnp310ClassField3SetENS_10PointClassE(PLT)
	mov	r3, #0
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	b	.L8
.L6:
	add	r0, r0, #16
	mov	r1, #8
	bl	_ZN8opendnp310ClassField3SetENS_10PointClassE(PLT)
	mov	r3, #0
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	b	.L8
.L5:
	add	r0, r0, #16
	mov	r1, #4
	bl	_ZN8opendnp310ClassField3SetENS_10PointClassE(PLT)
	mov	r3, #0
	strb	r3, [sp, #4]
	strb	r3, [sp, #5]
	b	.L8
.L14:
	.align	2
.L13:
	.word	15363
	.fnend
	.size	_ZN8opendnp324ClassBasedRequestHandler13ProcessHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp324ClassBasedRequestHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.global	_ZTSN8opendnp324ClassBasedRequestHandlerE
	.global	_ZTIN8opendnp324ClassBasedRequestHandlerE
	.global	_ZTVN8opendnp324ClassBasedRequestHandlerE
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp324ClassBasedRequestHandlerE, %object
	.size	_ZTSN8opendnp324ClassBasedRequestHandlerE, 38
_ZTSN8opendnp324ClassBasedRequestHandlerE:
	.ascii	"N8opendnp324ClassBasedRequestHandlerE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp324ClassBasedRequestHandlerE, %object
	.size	_ZTIN8opendnp324ClassBasedRequestHandlerE, 12
_ZTIN8opendnp324ClassBasedRequestHandlerE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp324ClassBasedRequestHandlerE
	.word	_ZTIN8opendnp312IAPDUHandlerE
	.type	_ZTVN8opendnp324ClassBasedRequestHandlerE, %object
	.size	_ZTVN8opendnp324ClassBasedRequestHandlerE, 224
_ZTVN8opendnp324ClassBasedRequestHandlerE:
	.word	0
	.word	_ZTIN8opendnp324ClassBasedRequestHandlerE
	.word	_ZN8opendnp324ClassBasedRequestHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.word	_ZN8opendnp324ClassBasedRequestHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
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
