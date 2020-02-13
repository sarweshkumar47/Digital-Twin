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
	.file	"GroupVariationRecord.cpp"
	.text
	.align	2
	.global	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE, %function
_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE:
	.fnstart
.LFB106:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	ldr	lr, [sp, #4]
	strh	r3, [r0]	@ movhi
	strb	r1, [r0, #8]
	strb	r2, [r0, #9]
	str	lr, [r0, #4]
	ldr	pc, [sp], #4
	.cantunwind
	.fnend
	.size	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE, .-_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.global	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.set	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE,_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.align	2
	.global	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj, %function
_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj:
	.fnstart
.LFB109:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	lr, r0
	mov	r4, r2
	ldm	r1, {r0, r1, r2}
	mov	ip, lr
	stmia	ip!, {r0, r1}
	mov	r0, lr
	strh	r2, [ip]	@ movhi
	strb	r4, [lr, #10]
	str	r3, [lr, #12]
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj, .-_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.global	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj
	.set	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj,_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.align	2
	.global	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv, %function
_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv:
	.fnstart
.LFB111:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #10]	@ zero_extendqisi2
	b	_ZN8opendnp321QualifierCodeFromTypeEh(PLT)
	.cantunwind
	.fnend
	.size	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv, .-_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	.align	2
	.global	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh, %function
_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh:
	.fnstart
.LFB113:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	orr	r0, r1, r0, lsl #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh, .-_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	.align	2
	.global	_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320GroupVariationRecord7GetTypeEhh, %function
_ZN8opendnp320GroupVariationRecord7GetTypeEhh:
	.fnstart
.LFB115:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	r0, r0, #1
	cmp	r0, #121
	addls	pc, pc, r0, asl #2
	b	.L8
.L10:
	b	.L16
	b	.L11
	b	.L16
	b	.L11
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L16
	b	.L11
	b	.L8
	b	.L11
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L16
	b	.L16
	b	.L11
	b	.L11
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L16
	b	.L8
	b	.L11
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L16
	b	.L11
	b	.L11
	b	.L11
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L12
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L13
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L16
	b	.L11
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L8
	b	.L16
	b	.L11
	.p2align 1
.L11:
	mov	r0, #1
	bx	lr
.L16:
	mov	r0, #0
	bx	lr
.L12:
	cmp	r1, #4
	movne	r0, #2
	moveq	r0, #0
	bx	lr
.L13:
	subs	r0, r1, #1
	movne	r0, #1
	bx	lr
.L8:
	mov	r0, #2
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp320GroupVariationRecord7GetTypeEhh, .-_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	.align	2
	.global	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh, %function
_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh:
	.fnstart
.LFB114:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r1
	mov	r5, r0
	mov	r1, r2
	mov	r0, r4
	mov	r6, r2
	bl	_ZN8opendnp320GroupVariationRecord7GetTypeEhh(PLT)
	mov	r1, r6
	mov	r7, r0
	mov	r0, r4
	bl	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh(PLT)
	bl	_ZN8opendnp322GroupVariationFromTypeEt(PLT)
	ldr	r3, .L29
	cmp	r0, r3
	beq	.L28
.L21:
	strh	r0, [r5]	@ movhi
	str	r7, [r5, #4]
	mov	r0, r5
	pop	{r4, r5, r6, r7, r8, pc}
.L28:
	sub	r4, r4, #110
	cmp	r4, #3
	addls	pc, pc, r4, asl #2
	b	.L21
.L23:
	b	.L22
	b	.L24
	b	.L25
	b	.L26
	.p2align 1
.L26:
	mov	r0, #28928
	b	.L21
.L25:
	mov	r0, #28672
	b	.L21
.L24:
	mov	r0, #28416
	b	.L21
.L22:
	mov	r0, #28160
	b	.L21
.L30:
	.align	2
.L29:
	.word	65535
	.fnend
	.size	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh, .-_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	.align	2
	.global	_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320GroupVariationRecord9GetRecordEhh, %function
_ZN8opendnp320GroupVariationRecord9GetRecordEhh:
	.fnstart
.LFB112:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #16
	sub	sp, sp, #16
	mov	r4, r0
	add	r0, sp, #8
	mov	r5, r1
	mov	r6, r2
	bl	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh(PLT)
	ldr	ip, [sp, #12]
	ldrh	r3, [sp, #8]
	mov	r2, r6
	mov	r1, r5
	mov	r0, r4
	str	ip, [sp]
	bl	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE(PLT)
	mov	r0, r4
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp320GroupVariationRecord9GetRecordEhh, .-_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
