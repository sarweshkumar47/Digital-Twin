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
	.file	"Group12.cpp"
	.text
	.align	2
	.global	_ZN8opendnp311Group12Var1C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group12Var1C2Ev, %function
_ZN8opendnp311Group12Var1C2Ev:
	.fnstart
.LFB390:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	strb	r2, [r0, #1]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	strb	r2, [r0, #12]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group12Var1C2Ev, .-_ZN8opendnp311Group12Var1C2Ev
	.global	_ZN8opendnp311Group12Var1C1Ev
	.set	_ZN8opendnp311Group12Var1C1Ev,_ZN8opendnp311Group12Var1C2Ev
	.align	2
	.global	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB392:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	bne	.L3
.L5:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L3:
	add	r1, r5, #1
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	beq	.L5
	add	r1, r5, #4
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERj(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #8
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERj(PLT)
	cmp	r0, #0
	beq	.L5
	add	r1, r5, #12
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	.fnend
	.size	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB393:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	bne	.L19
.L21:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L19:
	add	r1, r5, #1
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	beq	.L21
	add	r1, r5, #4
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKj(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #8
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKj(PLT)
	cmp	r0, #0
	beq	.L21
	add	r1, r5, #12
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	.fnend
	.size	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE, %function
_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE:
	.fnstart
.LFB394:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	.pad #44
	sub	sp, sp, #44
	add	r4, sp, #8
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group12Var1C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L34
	ldrb	r0, [sp, #20]	@ zero_extendqisi2
	ldrb	r4, [sp, #8]	@ zero_extendqisi2
	ldrb	r7, [sp, #9]	@ zero_extendqisi2
	ldr	r8, [sp, #12]
	ldr	r9, [sp, #16]
	bl	_ZN8opendnp321CommandStatusFromTypeEh(PLT)
	mov	r1, r4
	add	r4, sp, #24
	mov	r3, r8
	mov	r2, r7
	str	r9, [sp]
	str	r0, [sp, #4]
	mov	r0, r4
	bl	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE(PLT)
	mov	r3, r4
	ldmia	r3!, {r0, r1, r2}
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r0, [r5]	@ unaligned
	str	r1, [r5, #4]	@ unaligned
	strb	r3, [r5, #12]
	str	r2, [r5, #8]	@ unaligned
.L34:
	mov	r0, r6
	add	sp, sp, #44
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE, .-_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE
	.align	2
	.global	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE, %function
_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE:
	.fnstart
.LFB395:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	.pad #16
	sub	sp, sp, #16
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group12Var1C1Ev(PLT)
	ldrb	ip, [r4, #1]	@ zero_extendqisi2
	ldrb	r1, [r4, #2]	@ zero_extendqisi2
	ldmib	r4, {r2, r3}
	ldrb	r0, [r4, #12]	@ zero_extendqisi2
	strb	ip, [sp]
	strb	r1, [sp, #1]
	stmib	sp, {r2, r3}
	bl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE(PLT)
	mov	r1, r6
	strb	r0, [sp, #12]
	mov	r0, sp
	bl	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE, .-_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
