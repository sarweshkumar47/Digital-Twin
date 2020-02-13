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
	.file	"IAPDUHandler.cpp"
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
	.text
	.align	2
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE, %function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE:
	.fnstart
.LFB378:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #12]
	str	lr, [sp, #-4]!
	.save {lr}
	add	r3, r3, #1
	.pad #12
	sub	sp, sp, #12
	mov	r2, #0
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #5]	@ zero_extendqisi2
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE.localalias.3,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE:
	.fnstart
.LFB391:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #12]
	str	lr, [sp, #-4]!
	.save {lr}
	add	r3, r3, #1
	.pad #12
	sub	sp, sp, #12
	mov	r2, #0
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #5]	@ zero_extendqisi2
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, %function
_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.fnstart
.LFB427:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #12]
	str	lr, [sp, #-4]!
	.save {lr}
	add	r3, r3, #1
	.pad #12
	sub	sp, sp, #12
	mov	r2, #0
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #5]	@ zero_extendqisi2
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
	orr	r0, r3, r0, lsl #8
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.set	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE,_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandlerC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandlerC2Ev, %function
_ZN8opendnp312IAPDUHandlerC2Ev:
	.fnstart
.LFB320:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r1, .L9
	ldr	ip, .L9+4
.LPIC0:
	add	r1, pc, r1
	mov	r2, #0
	ldr	ip, [r1, ip]
	strb	r2, [r0, #4]
	add	r1, ip, #8
	str	r1, [r0]
	strb	r2, [r0, #5]
	str	r2, [r0, #8]
	str	r2, [r0, #12]
	bx	lr
.L10:
	.align	2
.L9:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN8opendnp312IAPDUHandlerE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp312IAPDUHandlerC2Ev, .-_ZN8opendnp312IAPDUHandlerC2Ev
	.global	_ZN8opendnp312IAPDUHandlerC1Ev
	.set	_ZN8opendnp312IAPDUHandlerC1Ev,_ZN8opendnp312IAPDUHandlerC2Ev
	.align	2
	.global	_ZN8opendnp312IAPDUHandler5ResetEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler5ResetEv, %function
_ZN8opendnp312IAPDUHandler5ResetEv:
	.fnstart
.LFB322:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	strb	r3, [r0, #5]
	strb	r3, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312IAPDUHandler5ResetEv, .-_ZN8opendnp312IAPDUHandler5ResetEv
	.align	2
	.global	_ZNK8opendnp312IAPDUHandler6ErrorsEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp312IAPDUHandler6ErrorsEv, %function
_ZNK8opendnp312IAPDUHandler6ErrorsEv:
	.fnstart
.LFB323:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrh	r0, [r0, #4]
	sub	sp, sp, #8
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp312IAPDUHandler6ErrorsEv, .-_ZNK8opendnp312IAPDUHandler6ErrorsEv
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE:
	.fnstart
.LFB324:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0]
	ldr	r3, .L21
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC1:
	add	r3, pc, r3
	ldr	r2, [r2, #4]
	ldr	r6, .L21+4
	cmp	r2, r3
.LPIC2:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L15
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L16:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L21+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L20
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L15:
	blx	r2
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L16
.L20:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L22:
	.align	2
.L21:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE.localalias.3-(.LPIC1+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE:
	.fnstart
.LFB325:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0]
	ldr	r3, .L29
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC3:
	add	r3, pc, r3
	ldr	r2, [r2, #8]
	ldr	r6, .L29+4
	cmp	r2, r3
.LPIC4:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L24
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L25:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L29+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L28
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L24:
	blx	r2
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L25
.L28:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L30:
	.align	2
.L29:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE.localalias.3-(.LPIC3+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE:
	.fnstart
.LFB326:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, [r0]
	ldr	r3, .L37
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC5:
	add	r3, pc, r3
	ldr	r2, [r2, #12]
	ldr	r6, .L37+4
	cmp	r2, r3
.LPIC6:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L32
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L33:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L37+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L36
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L32:
	blx	r2
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L33
.L36:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L38:
	.align	2
.L37:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE.localalias.3-(.LPIC5+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE:
	.fnstart
.LFB327:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L45
	ldr	r5, .L45+4
	ldr	r7, [lr, #16]
.LPIC7:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC8:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L40
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L41:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L45+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L44
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L40:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L41
.L44:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L46:
	.align	2
.L45:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC7+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC8+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE:
	.fnstart
.LFB328:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L53
	ldr	r5, .L53+4
	ldr	r7, [lr, #20]
.LPIC9:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC10:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L48
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L49:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L53+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L52
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L48:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L49
.L52:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L54:
	.align	2
.L53:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC9+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC10+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE:
	.fnstart
.LFB329:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L61
	ldr	r5, .L61+4
	ldr	r7, [lr, #24]
.LPIC11:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC12:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L56
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L57:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L61+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L60
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L56:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L57
.L60:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L62:
	.align	2
.L61:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC11+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC12+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE:
	.fnstart
.LFB330:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L69
	ldr	r5, .L69+4
	ldr	r7, [lr, #28]
.LPIC13:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC14:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L64
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L65:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L69+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L68
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L64:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L65
.L68:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L70:
	.align	2
.L69:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC13+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC14+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE:
	.fnstart
.LFB331:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L77
	ldr	r5, .L77+4
	ldr	r7, [lr, #36]
.LPIC15:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC16:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L72
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L73:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L77+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L76
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L72:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L73
.L76:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L78:
	.align	2
.L77:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC15+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC16+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE:
	.fnstart
.LFB332:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L85
	ldr	r5, .L85+4
	ldr	r7, [lr, #32]
.LPIC17:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC18:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L80
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L81:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L85+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L84
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L80:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L81
.L84:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L86:
	.align	2
.L85:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC17+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC18+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE:
	.fnstart
.LFB333:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L93
	ldr	r5, .L93+4
	ldr	r7, [lr, #40]
.LPIC19:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC20:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L88
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L89:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L93+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L92
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L88:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L89
.L92:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L94:
	.align	2
.L93:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC19+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC20+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE:
	.fnstart
.LFB334:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L101
	ldr	r5, .L101+4
	ldr	r7, [lr, #44]
.LPIC21:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC22:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L96
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L97:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L101+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L100
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L96:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L97
.L100:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L102:
	.align	2
.L101:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC21+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC22+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE:
	.fnstart
.LFB335:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L109
	ldr	r5, .L109+4
	ldr	r7, [lr, #48]
.LPIC23:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC24:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L104
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L105:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L109+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L108
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L104:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L105
.L108:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L110:
	.align	2
.L109:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC23+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC24+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE:
	.fnstart
.LFB336:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L117
	ldr	r5, .L117+4
	ldr	r7, [lr, #52]
.LPIC25:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC26:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L112
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L113:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L117+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L116
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L112:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L113
.L116:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L118:
	.align	2
.L117:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC25+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC26+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE:
	.fnstart
.LFB337:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L125
	ldr	r5, .L125+4
	ldr	r7, [lr, #56]
.LPIC27:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC28:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L120
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L121:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L125+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L124
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L120:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L121
.L124:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L126:
	.align	2
.L125:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC27+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC28+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE:
	.fnstart
.LFB338:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L133
	ldr	r5, .L133+4
	ldr	r7, [lr, #60]
.LPIC29:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC30:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L128
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L129:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L133+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L132
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L128:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L129
.L132:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L134:
	.align	2
.L133:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC29+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC30+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE:
	.fnstart
.LFB339:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	ldr	lr, [r0]
	ldr	ip, .L141
	ldr	r5, .L141+4
	ldr	r7, [lr, #64]
.LPIC31:
	add	ip, pc, ip
	cmp	r7, ip
.LPIC32:
	add	r5, pc, r5
	.pad #12
	sub	sp, sp, #12
	mov	r6, r1
	bne	.L136
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L137:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L141+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r5, r2]
	cmp	r7, r3
	bne	.L140
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L136:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L137
.L140:
	mov	r1, r6
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L142:
	.align	2
.L141:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE.localalias.2-(.LPIC31+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC32+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE:
	.fnstart
.LFB340:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L149
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC33:
	add	r3, pc, r3
	ldr	r7, [ip, #68]
	ldr	r6, .L149+4
	cmp	r7, r3
.LPIC34:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L144
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L145:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L149+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L148
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L144:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L145
.L148:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L150:
	.align	2
.L149:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC33+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC34+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE:
	.fnstart
.LFB341:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L157
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC35:
	add	r3, pc, r3
	ldr	r7, [ip, #72]
	ldr	r6, .L157+4
	cmp	r7, r3
.LPIC36:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L152
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L153:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L157+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L156
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L152:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L153
.L156:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L158:
	.align	2
.L157:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC35+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC36+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE:
	.fnstart
.LFB342:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L165
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC37:
	add	r3, pc, r3
	ldr	r7, [ip, #76]
	ldr	r6, .L165+4
	cmp	r7, r3
.LPIC38:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L160
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L161:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L165+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L164
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L160:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L161
.L164:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L166:
	.align	2
.L165:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC37+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC38+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE:
	.fnstart
.LFB343:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L173
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC39:
	add	r3, pc, r3
	ldr	r7, [ip, #80]
	ldr	r6, .L173+4
	cmp	r7, r3
.LPIC40:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L168
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L169:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L173+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L172
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L168:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L169
.L172:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L174:
	.align	2
.L173:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC39+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC40+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE:
	.fnstart
.LFB344:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L181
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC41:
	add	r3, pc, r3
	ldr	r7, [ip, #84]
	ldr	r6, .L181+4
	cmp	r7, r3
.LPIC42:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L176
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L177:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L181+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L180
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L176:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L177
.L180:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L182:
	.align	2
.L181:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC41+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC42+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE:
	.fnstart
.LFB345:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L189
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC43:
	add	r3, pc, r3
	ldr	r7, [ip, #88]
	ldr	r6, .L189+4
	cmp	r7, r3
.LPIC44:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L184
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L185:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L189+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L188
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L184:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L185
.L188:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L190:
	.align	2
.L189:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC43+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC44+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE:
	.fnstart
.LFB346:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L197
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC45:
	add	r3, pc, r3
	ldr	r7, [ip, #92]
	ldr	r6, .L197+4
	cmp	r7, r3
.LPIC46:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L192
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L193:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L197+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L196
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L192:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L193
.L196:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L198:
	.align	2
.L197:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC45+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC46+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE:
	.fnstart
.LFB347:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L205
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC47:
	add	r3, pc, r3
	ldr	r7, [ip, #96]
	ldr	r6, .L205+4
	cmp	r7, r3
.LPIC48:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L200
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L201:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L205+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L204
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L200:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L201
.L204:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L206:
	.align	2
.L205:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC47+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC48+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE:
	.fnstart
.LFB348:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L213
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC49:
	add	r3, pc, r3
	ldr	r7, [ip, #100]
	ldr	r6, .L213+4
	cmp	r7, r3
.LPIC50:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L208
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L209:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L213+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L212
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L208:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L209
.L212:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L214:
	.align	2
.L213:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC49+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC50+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE:
	.fnstart
.LFB349:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L221
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC51:
	add	r3, pc, r3
	ldr	r7, [ip, #104]
	ldr	r6, .L221+4
	cmp	r7, r3
.LPIC52:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L216
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L217:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L221+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L220
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L216:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L217
.L220:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L222:
	.align	2
.L221:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC51+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC52+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE:
	.fnstart
.LFB350:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L229
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC53:
	add	r3, pc, r3
	ldr	r7, [ip, #108]
	ldr	r6, .L229+4
	cmp	r7, r3
.LPIC54:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L224
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L225:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L229+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L228
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L224:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L225
.L228:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L230:
	.align	2
.L229:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC53+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC54+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE:
	.fnstart
.LFB351:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L237
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC55:
	add	r3, pc, r3
	ldr	r7, [ip, #112]
	ldr	r6, .L237+4
	cmp	r7, r3
.LPIC56:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L232
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L233:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L237+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L236
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L232:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L233
.L236:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L238:
	.align	2
.L237:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC55+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC56+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE:
	.fnstart
.LFB352:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L245
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC57:
	add	r3, pc, r3
	ldr	r7, [ip, #116]
	ldr	r6, .L245+4
	cmp	r7, r3
.LPIC58:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L240
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L241:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L245+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L244
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L240:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L241
.L244:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L246:
	.align	2
.L245:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC57+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC58+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE:
	.fnstart
.LFB353:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L253
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC59:
	add	r3, pc, r3
	ldr	r7, [ip, #120]
	ldr	r6, .L253+4
	cmp	r7, r3
.LPIC60:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L248
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L249:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L253+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L252
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L248:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L249
.L252:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L254:
	.align	2
.L253:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC59+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC60+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE:
	.fnstart
.LFB354:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L261
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC61:
	add	r3, pc, r3
	ldr	r7, [ip, #124]
	ldr	r6, .L261+4
	cmp	r7, r3
.LPIC62:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L256
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L257:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L261+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L260
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L256:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L257
.L260:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L262:
	.align	2
.L261:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC61+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC62+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE:
	.fnstart
.LFB355:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L269
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC63:
	add	r3, pc, r3
	ldr	r7, [ip, #128]
	ldr	r6, .L269+4
	cmp	r7, r3
.LPIC64:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L264
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L265:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L269+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L268
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L264:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L265
.L268:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L270:
	.align	2
.L269:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC63+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC64+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE:
	.fnstart
.LFB356:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L277
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC65:
	add	r3, pc, r3
	ldr	r7, [ip, #132]
	ldr	r6, .L277+4
	cmp	r7, r3
.LPIC66:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L272
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L273:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L277+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L276
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L272:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L273
.L276:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L278:
	.align	2
.L277:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC65+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC66+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE:
	.fnstart
.LFB357:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L285
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC67:
	add	r3, pc, r3
	ldr	r7, [ip, #136]
	ldr	r6, .L285+4
	cmp	r7, r3
.LPIC68:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L280
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L281:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L285+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L284
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L280:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L281
.L284:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L286:
	.align	2
.L285:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC67+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC68+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE:
	.fnstart
.LFB358:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L293
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC69:
	add	r3, pc, r3
	ldr	r7, [ip, #140]
	ldr	r6, .L293+4
	cmp	r7, r3
.LPIC70:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L288
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L289:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L293+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L292
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L288:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L289
.L292:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L294:
	.align	2
.L293:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC69+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC70+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE:
	.fnstart
.LFB359:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L301
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC71:
	add	r3, pc, r3
	ldr	r7, [ip, #144]
	ldr	r6, .L301+4
	cmp	r7, r3
.LPIC72:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L296
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L297:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L301+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L300
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L296:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L297
.L300:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L302:
	.align	2
.L301:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC71+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC72+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE:
	.fnstart
.LFB360:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L309
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC73:
	add	r3, pc, r3
	ldr	r7, [ip, #148]
	ldr	r6, .L309+4
	cmp	r7, r3
.LPIC74:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L304
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L305:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L309+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L308
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L304:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L305
.L308:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L310:
	.align	2
.L309:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC73+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC74+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE:
	.fnstart
.LFB361:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L317
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC75:
	add	r3, pc, r3
	ldr	r7, [ip, #152]
	ldr	r6, .L317+4
	cmp	r7, r3
.LPIC76:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L312
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L313:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L317+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L316
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L312:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L313
.L316:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L318:
	.align	2
.L317:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC75+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC76+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE:
	.fnstart
.LFB362:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L325
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC77:
	add	r3, pc, r3
	ldr	r7, [ip, #156]
	ldr	r6, .L325+4
	cmp	r7, r3
.LPIC78:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L320
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L321:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L325+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L324
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L320:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L321
.L324:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L326:
	.align	2
.L325:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC77+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC78+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE:
	.fnstart
.LFB363:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L333
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC79:
	add	r3, pc, r3
	ldr	r7, [ip, #160]
	ldr	r6, .L333+4
	cmp	r7, r3
.LPIC80:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L328
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L329:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L333+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L332
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L328:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L329
.L332:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L334:
	.align	2
.L333:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC79+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC80+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE:
	.fnstart
.LFB364:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L341
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC81:
	add	r3, pc, r3
	ldr	r7, [ip, #164]
	ldr	r6, .L341+4
	cmp	r7, r3
.LPIC82:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L336
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L337:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L341+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L340
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L336:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L337
.L340:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L342:
	.align	2
.L341:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC81+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC82+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE:
	.fnstart
.LFB365:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L349
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC83:
	add	r3, pc, r3
	ldr	r7, [ip, #168]
	ldr	r6, .L349+4
	cmp	r7, r3
.LPIC84:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L344
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L345:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L349+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L348
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L344:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L345
.L348:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L350:
	.align	2
.L349:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC83+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC84+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE:
	.fnstart
.LFB366:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L357
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC85:
	add	r3, pc, r3
	ldr	r7, [ip, #172]
	ldr	r6, .L357+4
	cmp	r7, r3
.LPIC86:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L352
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L353:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L357+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L356
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L352:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L353
.L356:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L358:
	.align	2
.L357:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC85+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC86+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE:
	.fnstart
.LFB367:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L365
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC87:
	add	r3, pc, r3
	ldr	r7, [ip, #176]
	ldr	r6, .L365+4
	cmp	r7, r3
.LPIC88:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L360
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L361:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L365+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L364
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L360:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L361
.L364:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L366:
	.align	2
.L365:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC87+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC88+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE:
	.fnstart
.LFB368:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L373
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC89:
	add	r3, pc, r3
	ldr	r7, [ip, #180]
	ldr	r6, .L373+4
	cmp	r7, r3
.LPIC90:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L368
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L369:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L373+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L372
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L368:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L369
.L372:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L374:
	.align	2
.L373:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC89+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC90+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE:
	.fnstart
.LFB369:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L381
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC91:
	add	r3, pc, r3
	ldr	r7, [ip, #184]
	ldr	r6, .L381+4
	cmp	r7, r3
.LPIC92:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L376
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L377:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L381+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L380
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L376:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L377
.L380:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L382:
	.align	2
.L381:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC91+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC92+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE:
	.fnstart
.LFB370:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L389
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC93:
	add	r3, pc, r3
	ldr	r7, [ip, #188]
	ldr	r6, .L389+4
	cmp	r7, r3
.LPIC94:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L384
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L385:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L389+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L388
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L384:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L385
.L388:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L390:
	.align	2
.L389:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC93+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC94+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
	.fnstart
.LFB371:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L397
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC95:
	add	r3, pc, r3
	ldr	r7, [ip, #192]
	ldr	r6, .L397+4
	cmp	r7, r3
.LPIC96:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L392
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L393:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L397+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L396
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L392:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L393
.L396:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L398:
	.align	2
.L397:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC95+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC96+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
	.fnstart
.LFB372:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L405
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC97:
	add	r3, pc, r3
	ldr	r7, [ip, #196]
	ldr	r6, .L405+4
	cmp	r7, r3
.LPIC98:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L400
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L401:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L405+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L404
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L400:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L401
.L404:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L406:
	.align	2
.L405:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC97+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC98+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
	.fnstart
.LFB373:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L413
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC99:
	add	r3, pc, r3
	ldr	r7, [ip, #200]
	ldr	r6, .L413+4
	cmp	r7, r3
.LPIC100:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L408
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L409:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L413+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L412
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L408:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L409
.L412:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L414:
	.align	2
.L413:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC99+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC100+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
	.fnstart
.LFB374:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L421
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC101:
	add	r3, pc, r3
	ldr	r7, [ip, #204]
	ldr	r6, .L421+4
	cmp	r7, r3
.LPIC102:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L416
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L417:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L421+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L420
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L416:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L417
.L420:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L422:
	.align	2
.L421:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC101+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC102+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.align	2
	.global	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, %function
_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.fnstart
.LFB375:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0]
	ldr	r3, .L429
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
.LPIC103:
	add	r3, pc, r3
	ldr	r7, [ip, #208]
	ldr	r6, .L429+4
	cmp	r7, r3
.LPIC104:
	add	r6, pc, r6
	.pad #12
	sub	sp, sp, #12
	mov	r4, r0
	mov	r5, r1
	bne	.L424
	ldr	r3, [r0, #12]
	mov	r2, #0
	add	r3, r3, #1
	str	r3, [r0, #12]
	mov	r1, #8
	add	r0, sp, #4
	strb	r2, [sp, #4]
	strb	r2, [sp, #5]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	ldrb	r0, [sp, #4]	@ zero_extendqisi2
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
	strb	r0, [sp, #4]
	strb	r3, [sp, #5]
.L425:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2
	ldrb	ip, [r4, #4]	@ zero_extendqisi2
	ldr	r1, [r4, #8]
	orr	r3, r3, r2
	orr	r0, r0, ip
	ldr	r2, .L429+8
	ldr	ip, [r4]
	add	r1, r1, #1
	strb	r3, [r4, #5]
	strb	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r7, [ip, #212]
	ldr	r3, [r6, r2]
	cmp	r7, r3
	bne	.L428
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L424:
	blx	r7
	uxth	r3, r0
	strh	r0, [sp, #4]	@ movhi
	lsr	r3, r3, #8
	uxtb	r0, r0
	b	.L425
.L428:
	mov	r1, r5
	mov	r0, r4
	add	r2, sp, #4
	blx	r7
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L430:
	.align	2
.L429:
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.localalias.1-(.LPIC103+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC104+8)
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE(GOT)
	.fnend
	.size	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp310IWhiteListE
	.section	.rodata._ZTSN8opendnp310IWhiteListE,"aG",%progbits,_ZTSN8opendnp310IWhiteListE,comdat
	.align	2
	.type	_ZTSN8opendnp310IWhiteListE, %object
	.size	_ZTSN8opendnp310IWhiteListE, 24
_ZTSN8opendnp310IWhiteListE:
	.ascii	"N8opendnp310IWhiteListE\000"
	.weak	_ZTIN8opendnp310IWhiteListE
	.section	.data.rel.ro._ZTIN8opendnp310IWhiteListE,"awG",%progbits,_ZTIN8opendnp310IWhiteListE,comdat
	.align	2
	.type	_ZTIN8opendnp310IWhiteListE, %object
	.size	_ZTIN8opendnp310IWhiteListE, 8
_ZTIN8opendnp310IWhiteListE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp310IWhiteListE
	.global	_ZTSN8opendnp312IAPDUHandlerE
	.global	_ZTIN8opendnp312IAPDUHandlerE
	.global	_ZTVN8opendnp312IAPDUHandlerE
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp312IAPDUHandlerE, %object
	.size	_ZTSN8opendnp312IAPDUHandlerE, 26
_ZTSN8opendnp312IAPDUHandlerE:
	.ascii	"N8opendnp312IAPDUHandlerE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp312IAPDUHandlerE, %object
	.size	_ZTIN8opendnp312IAPDUHandlerE, 12
_ZTIN8opendnp312IAPDUHandlerE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp312IAPDUHandlerE
	.word	_ZTIN8opendnp310IWhiteListE
	.type	_ZTVN8opendnp312IAPDUHandlerE, %object
	.size	_ZTVN8opendnp312IAPDUHandlerE, 224
_ZTVN8opendnp312IAPDUHandlerE:
	.word	0
	.word	_ZTIN8opendnp312IAPDUHandlerE
	.word	__cxa_pure_virtual
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
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
