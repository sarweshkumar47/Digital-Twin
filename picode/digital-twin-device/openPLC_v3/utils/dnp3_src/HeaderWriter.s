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
	.file	"HeaderWriter.cpp"
	.text
	.align	2
	.global	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE, %function
_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE:
	.fnstart
.LFB210:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, #0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	str	r1, [r0]
	strb	r3, [r0, #4]!
	add	r0, r0, #4
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE, .-_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.global	_ZN8opendnp312HeaderWriterC1EPN7openpal6WSliceE
	.set	_ZN8opendnp312HeaderWriterC1EPN7openpal6WSliceE,_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.align	2
	.global	_ZNK8opendnp312HeaderWriter9RemainingEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp312HeaderWriter9RemainingEv, %function
_ZNK8opendnp312HeaderWriter9RemainingEv:
	.fnstart
.LFB212:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0]
	ldr	r0, [r3]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp312HeaderWriter9RemainingEv, .-_ZNK8opendnp312HeaderWriter9RemainingEv
	.align	2
	.global	_ZN8opendnp312HeaderWriter4MarkEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312HeaderWriter4MarkEv, %function
_ZN8opendnp312HeaderWriter4MarkEv:
	.fnstart
.LFB213:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r0
	mov	r2, r0
	ldr	r1, [r3], #8
	mov	ip, #1
	ldm	r1, {r0, r1}
	stm	r3, {r0, r1}
	strb	ip, [r2, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312HeaderWriter4MarkEv, .-_ZN8opendnp312HeaderWriter4MarkEv
	.align	2
	.global	_ZN8opendnp312HeaderWriter8RollbackEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312HeaderWriter8RollbackEv, %function
_ZN8opendnp312HeaderWriter8RollbackEv:
	.fnstart
.LFB214:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r0
	ldrb	r0, [r0, #4]	@ zero_extendqisi2
	cmp	r0, #0
	bxeq	lr
	ldr	r2, [r3]
	str	lr, [sp, #-4]!
	mov	r1, #0
	ldr	lr, [r3, #8]
	ldr	ip, [r3, #12]
	str	lr, [r2]
	str	ip, [r2, #4]
	strb	r1, [r3, #4]
	ldr	pc, [sp], #4
	.cantunwind
	.fnend
	.size	_ZN8opendnp312HeaderWriter8RollbackEv, .-_ZN8opendnp312HeaderWriter8RollbackEv
	.align	2
	.global	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE, %function
_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE:
	.fnstart
.LFB215:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12
	strh	r1, [sp, #4]	@ movhi
	ldr	r1, [r3]
	cmp	r1, #2
	movls	r0, #0
	bls	.L16
	ldrb	ip, [sp, #4]	@ zero_extendqisi2
	mov	r5, r2
	ldr	r2, [r3, #4]
	mov	r4, r0
	mov	r1, #1
	strb	ip, [r2]
	mov	r0, r3
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r4]
	ldrb	r2, [sp, #5]	@ zero_extendqisi2
	mov	r0, r3
	ldr	r3, [r3, #4]
	mov	r1, #1
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, r5
	ldr	r4, [r4]
	bl	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE(PLT)
	mov	r1, #1
	ldr	r3, [r4, #4]
	strb	r0, [r3]
	mov	r0, r4
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, #1
.L16:
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE, .-_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.align	2
	.global	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj, %function
_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj:
	.fnstart
.LFB216:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, [r0]
	sub	sp, sp, #8
	add	r3, r3, #3
	strh	r1, [sp, #4]	@ movhi
	ldr	r1, [ip]
	cmp	r1, r3
	bcs	.L22
	mov	r0, #0
	add	sp, sp, #8
	@ sp needed
	bx	lr
.L22:
	ldr	r1, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	b	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj, .-_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	.align	2
	.global	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE, %function
_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE:
	.fnstart
.LFB217:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r1]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, r1
	ldr	r3, [r3, #12]
	mov	r4, r1
	blx	r3
	ldr	r3, [r4]
	ldr	r3, [r3, #8]
	mov	r6, r0
	mov	r0, r4
	blx	r3
	add	r3, r6, #3
	mov	r2, #91
	strh	r0, [sp, #4]	@ movhi
	ldr	r1, [sp, #4]
	mov	r0, r5
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	cmp	r0, #0
	bne	.L26
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L26:
	ldr	r2, [r5]
	mov	r3, #1
	mov	r0, r2
	ldr	r2, [r2, #4]
	mov	r1, r3
	strb	r3, [r2]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r6, [r5]
	ldr	r3, [r3, #12]
	blx	r3
	ldr	r3, [r6, #4]
	mov	r2, r0
	lsr	r1, r0, #8
	strb	r2, [r3]
	strb	r1, [r3, #1]
	mov	r0, r6
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r4]
	ldr	r1, [r5]
	mov	r0, r4
	ldr	r3, [r3, #16]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, lr}
	bx	r3
	.fnend
	.size	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE, .-_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
