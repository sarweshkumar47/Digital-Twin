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
	.file	"HeaderTypes.cpp"
	.text
	.align	2
	.global	_ZN8opendnp36HeaderC2Ehh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36HeaderC2Ehh, %function
_ZN8opendnp36HeaderC2Ehh:
	.fnstart
.LFB219:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	ip, #0
	strb	r1, [r0]
	strb	r2, [r0, #1]
	strb	ip, [r0, #2]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp36HeaderC2Ehh, .-_ZN8opendnp36HeaderC2Ehh
	.global	_ZN8opendnp36HeaderC1Ehh
	.set	_ZN8opendnp36HeaderC1Ehh,_ZN8opendnp36HeaderC2Ehh
	.align	2
	.global	_ZN8opendnp36Header10AllObjectsEhh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36Header10AllObjectsEhh, %function
_ZN8opendnp36Header10AllObjectsEhh:
	.fnstart
.LFB212:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN8opendnp36HeaderC1Ehh(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp36Header10AllObjectsEhh, .-_ZN8opendnp36Header10AllObjectsEhh
	.align	2
	.global	_ZN8opendnp36Header4FromENS_10PointClassE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36Header4FromENS_10PointClassE, %function
_ZN8opendnp36Header4FromENS_10PointClassE:
	.fnstart
.LFB213:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #2
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	beq	.L6
	cmp	r1, #4
	beq	.L7
	cmp	r1, #1
	beq	.L6
	mov	r2, #4
	mov	r1, #60
	bl	_ZN8opendnp36Header10AllObjectsEhh(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L6:
	mov	r2, r1
	mov	r1, #60
	bl	_ZN8opendnp36Header10AllObjectsEhh(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L7:
	mov	r2, #3
	mov	r1, #60
	bl	_ZN8opendnp36Header10AllObjectsEhh(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp36Header4FromENS_10PointClassE, .-_ZN8opendnp36Header4FromENS_10PointClassE
	.align	2
	.global	_ZN8opendnp36HeaderC2Ehhhh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36HeaderC2Ehhhh, %function
_ZN8opendnp36HeaderC2Ehhhh:
	.fnstart
.LFB222:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	lr, #1
	ldrb	r4, [sp, #8]	@ zero_extendqisi2
	strb	r1, [r0]
	strb	r2, [r0, #1]
	strb	r4, [r0, #5]
	strb	r3, [r0, #4]
	strb	lr, [r0, #2]
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp36HeaderC2Ehhhh, .-_ZN8opendnp36HeaderC2Ehhhh
	.global	_ZN8opendnp36HeaderC1Ehhhh
	.set	_ZN8opendnp36HeaderC1Ehhhh,_ZN8opendnp36HeaderC2Ehhhh
	.align	2
	.global	_ZN8opendnp36Header6Range8Ehhhh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36Header6Range8Ehhhh, %function
_ZN8opendnp36Header6Range8Ehhhh:
	.fnstart
.LFB214:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r4, r0
	ldrb	ip, [sp, #16]	@ zero_extendqisi2
	str	ip, [sp]
	bl	_ZN8opendnp36HeaderC1Ehhhh(PLT)
	mov	r0, r4
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp36Header6Range8Ehhhh, .-_ZN8opendnp36Header6Range8Ehhhh
	.align	2
	.global	_ZN8opendnp36HeaderC2Ehhtt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36HeaderC2Ehhtt, %function
_ZN8opendnp36HeaderC2Ehhtt:
	.fnstart
.LFB225:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	lr, #2
	ldrh	r4, [sp, #8]
	strb	r1, [r0]
	strb	r2, [r0, #1]
	strh	r4, [r0, #6]	@ movhi
	strh	r3, [r0, #4]	@ movhi
	strb	lr, [r0, #2]
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp36HeaderC2Ehhtt, .-_ZN8opendnp36HeaderC2Ehhtt
	.global	_ZN8opendnp36HeaderC1Ehhtt
	.set	_ZN8opendnp36HeaderC1Ehhtt,_ZN8opendnp36HeaderC2Ehhtt
	.align	2
	.global	_ZN8opendnp36Header7Range16Ehhtt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36Header7Range16Ehhtt, %function
_ZN8opendnp36Header7Range16Ehhtt:
	.fnstart
.LFB215:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r4, r0
	ldrh	ip, [sp, #16]
	str	ip, [sp]
	bl	_ZN8opendnp36HeaderC1Ehhtt(PLT)
	mov	r0, r4
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp36Header7Range16Ehhtt, .-_ZN8opendnp36Header7Range16Ehhtt
	.align	2
	.global	_ZN8opendnp36HeaderC2Ehhh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36HeaderC2Ehhh, %function
_ZN8opendnp36HeaderC2Ehhh:
	.fnstart
.LFB228:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	mov	lr, #3
	strb	r1, [r0]
	strb	r2, [r0, #1]
	strb	r3, [r0, #4]
	strb	lr, [r0, #2]
	ldr	pc, [sp], #4
	.cantunwind
	.fnend
	.size	_ZN8opendnp36HeaderC2Ehhh, .-_ZN8opendnp36HeaderC2Ehhh
	.global	_ZN8opendnp36HeaderC1Ehhh
	.set	_ZN8opendnp36HeaderC1Ehhh,_ZN8opendnp36HeaderC2Ehhh
	.align	2
	.global	_ZN8opendnp36Header6Count8Ehhh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36Header6Count8Ehhh, %function
_ZN8opendnp36Header6Count8Ehhh:
	.fnstart
.LFB216:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN8opendnp36HeaderC1Ehhh(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp36Header6Count8Ehhh, .-_ZN8opendnp36Header6Count8Ehhh
	.align	2
	.global	_ZN8opendnp36HeaderC2Ehht
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36HeaderC2Ehht, %function
_ZN8opendnp36HeaderC2Ehht:
	.fnstart
.LFB231:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	mov	lr, #4
	strb	r1, [r0]
	strb	r2, [r0, #1]
	strh	r3, [r0, #4]	@ movhi
	strb	lr, [r0, #2]
	ldr	pc, [sp], #4
	.cantunwind
	.fnend
	.size	_ZN8opendnp36HeaderC2Ehht, .-_ZN8opendnp36HeaderC2Ehht
	.global	_ZN8opendnp36HeaderC1Ehht
	.set	_ZN8opendnp36HeaderC1Ehht,_ZN8opendnp36HeaderC2Ehht
	.align	2
	.global	_ZN8opendnp36Header7Count16Ehht
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36Header7Count16Ehht, %function
_ZN8opendnp36Header7Count16Ehht:
	.fnstart
.LFB217:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN8opendnp36HeaderC1Ehht(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp36Header7Count16Ehht, .-_ZN8opendnp36Header7Count16Ehht
	.align	2
	.global	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE, %function
_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE:
	.fnstart
.LFB233:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r0, #2]	@ zero_extendqisi2
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	ip, r0
	.pad #20
	sub	sp, sp, #20
	mov	r4, r1
	cmp	r3, #4
	addls	pc, pc, r3, asl #2
	b	.L39
.L32:
	b	.L31
	b	.L33
	b	.L34
	b	.L35
	b	.L36
	.p2align 1
.L35:
	ldrh	r1, [r0]
	mov	r3, #1
	mov	r2, #7
	strh	r1, [sp, #8]	@ movhi
	ldr	r1, [sp, #8]
	mov	r0, r4
	ldrb	r6, [ip, #4]	@ zero_extendqisi2
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r5, r0, #0
	bne	.L50
.L39:
	mov	r5, #0
	mov	r0, r5
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L36:
	ldrh	r1, [r0]
	mov	r3, #2
	mov	r2, #8
	strh	r1, [sp, #12]	@ movhi
	ldr	r1, [sp, #12]
	mov	r0, r4
	ldrh	r6, [ip, #4]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r5, r0, #0
	beq	.L39
.L51:
	ldr	r3, [r4]
	lsr	r2, r6, #8
	mov	r0, r3
	ldr	r3, [r3, #4]
	mov	r1, #2
	strb	r6, [r3]
	strb	r2, [r3, #1]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, r5
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L31:
	ldrh	r1, [r0]
	mov	r2, #6
	mov	r0, r4
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, lr}
	b	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE(PLT)
.L33:
	ldrh	r1, [r0]
	mov	r3, #2
	mov	r2, #0
	strh	r1, [sp]	@ movhi
	ldr	r1, [sp]
	mov	r0, r4
	ldrb	r7, [ip, #4]	@ zero_extendqisi2
	ldrb	r6, [ip, #5]	@ zero_extendqisi2
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r5, r0, #0
	beq	.L39
	ldr	r3, [r4]
	mov	r1, #1
	mov	r0, r3
	ldr	r3, [r3, #4]
	strb	r7, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
.L50:
	ldr	r3, [r4]
	mov	r1, #1
	mov	r0, r3
	ldr	r3, [r3, #4]
	strb	r6, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, r5
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L34:
	ldrh	r1, [r0]
	mov	r3, #4
	mov	r2, #1
	strh	r1, [sp, #4]	@ movhi
	ldr	r1, [sp, #4]
	mov	r0, r4
	ldrh	r7, [ip, #4]
	ldrh	r6, [ip, #6]
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r5, r0, #0
	beq	.L39
	ldr	r3, [r4]
	lsr	r2, r7, #8
	mov	r0, r3
	ldr	r3, [r3, #4]
	mov	r1, #2
	strb	r7, [r3]
	strb	r2, [r3, #1]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L51
	.fnend
	.size	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE, .-_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
