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
	.file	"SOERecord.cpp"
	.text
	.align	2
	.global	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh, %function
_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh:
	.fnstart
.LFB68:
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	mov	lr, #0
	ldrd	r4, [sp, #16]
	ldrb	r6, [sp, #24]	@ zero_extendqisi2
	strh	r1, [r0]	@ movhi
	strd	r4, [r0, #32]
	strb	r2, [r0, #2]
	strh	r3, [r0, #24]	@ movhi
	strb	r6, [r0, #40]
	strb	lr, [r0, #3]
	strb	lr, [r0, #4]
	pop	{r4, r5, r6, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh, .-_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.global	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.set	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh,_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.align	2
	.global	_ZN8opendnp39SOERecordC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecordC2Ev, %function
_ZN8opendnp39SOERecordC2Ev:
	.fnstart
.LFB65:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r4, #0
	.pad #20
	sub	sp, sp, #20
	mov	r5, #0
	mov	r3, #0
	strd	r4, [sp]
	str	r3, [sp, #8]
	mov	r2, r3
	mov	r1, #1
	mov	r4, r0
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh(PLT)
	mov	r0, r4
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp39SOERecordC2Ev, .-_ZN8opendnp39SOERecordC2Ev
	.global	_ZN8opendnp39SOERecordC1Ev
	.set	_ZN8opendnp39SOERecordC1Ev,_ZN8opendnp39SOERecordC2Ev
	.align	2
	.global	_ZN8opendnp39SOERecord5ResetEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord5ResetEv, %function
_ZN8opendnp39SOERecord5ResetEv:
	.fnstart
.LFB70:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0
	strb	r3, [r0, #4]
	strb	r3, [r0, #3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord5ResetEv, .-_ZN8opendnp39SOERecord5ResetEv
	.align	2
	.global	_ZN8opendnp39SOERecord13SelectDefaultEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord13SelectDefaultEv, %function
_ZN8opendnp39SOERecord13SelectDefaultEv:
	.fnstart
.LFB71:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrh	r3, [r0]
	mov	r2, #1
	strb	r2, [r0, #3]
	cmp	r3, #7
	addls	pc, pc, r3, asl #2
	b	.L6
.L9:
	b	.L14
	b	.L16
	b	.L12
	b	.L12
	b	.L14
	b	.L14
	b	.L16
	b	.L16
	.p2align 1
.L16:
	ldrb	r3, [r0, #16]	@ zero_extendqisi2
	strb	r3, [r0, #17]
.L6:
	bx	lr
.L14:
	ldrb	r3, [r0, #9]	@ zero_extendqisi2
	strb	r3, [r0, #10]
	bx	lr
.L12:
	ldrb	r3, [r0, #12]	@ zero_extendqisi2
	strb	r3, [r0, #13]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord13SelectDefaultEv, .-_ZN8opendnp39SOERecord13SelectDefaultEv
	.align	2
	.global	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE:
	.fnstart
.LFB73:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r5, r1
	.pad #20
	sub	sp, sp, #20
	ldrd	r6, [r5, #8]
	ldrb	ip, [r5]	@ zero_extendqisi2
	mov	r1, r3
	strd	r6, [sp]
	mov	r3, r2
	str	ip, [sp, #8]
	mov	r2, r1
	mov	r1, #0
	mov	r4, r0
	ldrb	r6, [sp, #40]	@ zero_extendqisi2
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh(PLT)
	ldrb	r3, [r5, #16]	@ zero_extendqisi2
	mov	r0, r4
	strb	r6, [r4, #9]
	strb	r3, [r4, #8]
	strb	r6, [r4, #10]
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE,_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.align	2
	.global	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE:
	.fnstart
.LFB76:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r5, r1
	.pad #20
	sub	sp, sp, #20
	ldrd	r6, [r5, #8]
	ldrb	ip, [r5]	@ zero_extendqisi2
	mov	r1, r3
	strd	r6, [sp]
	mov	r3, r2
	str	ip, [sp, #8]
	mov	r2, r1
	mov	r1, #4
	mov	r4, r0
	ldrb	r6, [sp, #40]	@ zero_extendqisi2
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh(PLT)
	ldrb	r3, [r5, #16]	@ zero_extendqisi2
	mov	r0, r4
	strb	r6, [r4, #9]
	strb	r3, [r4, #8]
	strb	r6, [r4, #10]
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE,_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.align	2
	.global	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE:
	.fnstart
.LFB79:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r5, r1
	.pad #20
	sub	sp, sp, #20
	ldrd	r6, [r5, #8]
	ldrb	ip, [r5]	@ zero_extendqisi2
	mov	r1, r3
	strd	r6, [sp]
	mov	r3, r2
	str	ip, [sp, #8]
	mov	r2, r1
	mov	r1, #5
	mov	r4, r0
	ldrb	r6, [sp, #40]	@ zero_extendqisi2
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh(PLT)
	ldrb	r3, [r5, #16]	@ zero_extendqisi2
	mov	r0, r4
	strb	r6, [r4, #9]
	strb	r3, [r4, #8]
	strb	r6, [r4, #10]
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE,_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.align	2
	.global	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE:
	.fnstart
.LFB82:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r5, r1
	.pad #20
	sub	sp, sp, #20
	ldrd	r6, [r5, #8]
	ldrb	ip, [r5]	@ zero_extendqisi2
	mov	r1, r3
	strd	r6, [sp]
	mov	r3, r2
	str	ip, [sp, #8]
	mov	r2, r1
	mov	r1, #2
	mov	r4, r0
	ldrb	r6, [sp, #40]	@ zero_extendqisi2
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh(PLT)
	ldr	r3, [r5, #16]
	mov	r0, r4
	str	r3, [r4, #8]
	strb	r6, [r4, #12]
	strb	r6, [r4, #13]
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE,_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.align	2
	.global	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE:
	.fnstart
.LFB85:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r5, r1
	.pad #20
	sub	sp, sp, #20
	ldrd	r6, [r5, #8]
	ldrb	ip, [r5]	@ zero_extendqisi2
	mov	r1, r3
	strd	r6, [sp]
	mov	r3, r2
	str	ip, [sp, #8]
	mov	r2, r1
	mov	r1, #3
	mov	r4, r0
	ldrb	r6, [sp, #40]	@ zero_extendqisi2
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh(PLT)
	ldr	r3, [r5, #16]
	mov	r0, r4
	str	r3, [r4, #8]
	strb	r6, [r4, #12]
	strb	r6, [r4, #13]
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE,_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.align	2
	.global	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE:
	.fnstart
.LFB88:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r5, r1
	.pad #20
	sub	sp, sp, #20
	ldrd	r6, [r5, #8]
	ldrb	ip, [r5]	@ zero_extendqisi2
	mov	r1, r3
	strd	r6, [sp]
	mov	r3, r2
	str	ip, [sp, #8]
	mov	r2, r1
	mov	r1, #1
	mov	r4, r0
	ldrb	r6, [sp, #40]	@ zero_extendqisi2
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh(PLT)
	ldrd	r2, [r5, #16]
	mov	r0, r4
	strb	r6, [r4, #16]
	strb	r6, [r4, #17]
	strd	r2, [r4, #8]
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE,_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.align	2
	.global	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE:
	.fnstart
.LFB91:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r5, r1
	.pad #20
	sub	sp, sp, #20
	ldrd	r6, [r5, #8]
	ldrb	ip, [r5]	@ zero_extendqisi2
	mov	r1, r3
	strd	r6, [sp]
	mov	r3, r2
	str	ip, [sp, #8]
	mov	r2, r1
	mov	r1, #6
	mov	r4, r0
	ldrb	r6, [sp, #40]	@ zero_extendqisi2
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh(PLT)
	ldrd	r2, [r5, #16]
	mov	r0, r4
	strb	r6, [r4, #16]
	strb	r6, [r4, #17]
	strd	r2, [r4, #8]
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE,_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.align	2
	.global	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE, %function
_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE:
	.fnstart
.LFB94:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r5, r1
	.pad #20
	sub	sp, sp, #20
	ldrd	r6, [r5, #16]
	ldrb	ip, [r5]	@ zero_extendqisi2
	mov	r1, r3
	strd	r6, [sp]
	mov	r3, r2
	str	ip, [sp, #8]
	mov	r2, r1
	mov	r1, #7
	mov	r4, r0
	ldrb	r6, [sp, #40]	@ zero_extendqisi2
	bl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh(PLT)
	ldrh	r2, [r5, #4]
	ldr	r3, [r5, #8]
	mov	r0, r4
	strh	r2, [r4, #8]	@ movhi
	str	r3, [r4, #12]
	strb	r6, [r4, #16]
	strb	r6, [r4, #17]
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.global	_ZN8opendnp39SOERecordC1ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE,_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.align	2
	.global	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE:
	.fnstart
.LFB96:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #1
	strb	r1, [r0, #10]
	strb	r3, [r0, #3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE, .-_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	.align	2
	.global	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE:
	.fnstart
.LFB97:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #1
	strb	r1, [r0, #10]
	strb	r3, [r0, #3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE, .-_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	.align	2
	.global	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE:
	.fnstart
.LFB98:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #1
	strb	r1, [r0, #10]
	strb	r3, [r0, #3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE, .-_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE
	.align	2
	.global	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE:
	.fnstart
.LFB99:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #1
	strb	r1, [r0, #13]
	strb	r3, [r0, #3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE, .-_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	.align	2
	.global	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE:
	.fnstart
.LFB100:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #1
	strb	r1, [r0, #13]
	strb	r3, [r0, #3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE, .-_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	.align	2
	.global	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE:
	.fnstart
.LFB101:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #1
	strb	r1, [r0, #17]
	strb	r3, [r0, #3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE, .-_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	.align	2
	.global	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE:
	.fnstart
.LFB102:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #1
	strb	r1, [r0, #17]
	strb	r3, [r0, #3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE, .-_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	.align	2
	.global	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE, %function
_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE:
	.fnstart
.LFB103:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #1
	strb	r1, [r0, #17]
	strb	r3, [r0, #3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE, .-_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE
	.align	2
	.global	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv:
	.fnstart
.LFB104:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.global	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv:
	.fnstart
.LFB105:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.global	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv:
	.fnstart
.LFB106:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.global	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv:
	.fnstart
.LFB107:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.global	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv:
	.fnstart
.LFB108:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.global	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv:
	.fnstart
.LFB109:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.global	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv:
	.fnstart
.LFB110:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.align	2
	.global	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv, %function
_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv:
	.fnstart
.LFB111:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
