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
	.file	"Group50.cpp"
	.text
	.align	2
	.global	_ZN8opendnp311Group50Var1C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group50Var1C2Ev, %function
_ZN8opendnp311Group50Var1C2Ev:
	.fnstart
.LFB390:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	strd	r4, [r0]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group50Var1C2Ev, .-_ZN8opendnp311Group50Var1C2Ev
	.global	_ZN8opendnp311Group50Var1C1Ev
	.set	_ZN8opendnp311Group50Var1C1Ev,_ZN8opendnp311Group50Var1C2Ev
	.align	2
	.global	_ZN8opendnp311Group50Var14ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group50Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group50Var14ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB392:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group50Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group50Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group50Var15WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group50Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group50Var15WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB393:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r1
	mov	r1, r0
	mov	r0, r3
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group50Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group50Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group50Var4C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group50Var4C2Ev, %function
_ZN8opendnp311Group50Var4C2Ev:
	.fnstart
.LFB395:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0]
	str	r2, [r0, #8]
	strb	r2, [r0, #12]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group50Var4C2Ev, .-_ZN8opendnp311Group50Var4C2Ev
	.global	_ZN8opendnp311Group50Var4C1Ev
	.set	_ZN8opendnp311Group50Var4C1Ev,_ZN8opendnp311Group50Var4C2Ev
	.align	2
	.global	_ZN8opendnp311Group50Var44ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group50Var44ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group50Var44ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB397:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE(PLT)
	cmp	r0, #0
	bne	.L16
.L9:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L16:
	add	r1, r5, #8
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERj(PLT)
	cmp	r0, #0
	beq	.L9
	add	r1, r5, #12
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	.fnend
	.size	_ZN8opendnp311Group50Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group50Var44ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group50Var45WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group50Var45WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group50Var45WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB398:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE(PLT)
	cmp	r0, #0
	bne	.L25
.L19:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L25:
	add	r1, r5, #8
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKj(PLT)
	cmp	r0, #0
	beq	.L19
	add	r1, r5, #12
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	.fnend
	.size	_ZN8opendnp311Group50Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group50Var45WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE, %function
_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE:
	.fnstart
.LFB399:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #40
	sub	sp, sp, #40
	add	r4, sp, #8
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group50Var4C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group50Var44ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L27
	ldrb	r0, [sp, #20]	@ zero_extendqisi2
	ldr	r1, [sp, #16]
	add	r4, sp, #24
	ldrd	r2, [sp, #8]
	str	r0, [sp, #4]
	str	r1, [sp]
	mov	r0, r4
	bl	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjh(PLT)
	mov	r3, r4
	ldmia	r3!, {r0, r1, r2}
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r0, [r5]	@ unaligned
	str	r1, [r5, #4]	@ unaligned
	strb	r3, [r5, #12]
	str	r2, [r5, #8]	@ unaligned
.L27:
	mov	r0, r6
	add	sp, sp, #40
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE, .-_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE
	.align	2
	.global	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE, %function
_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE:
	.fnstart
.LFB400:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	.pad #16
	sub	sp, sp, #16
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group50Var4C1Ev(PLT)
	ldrd	r2, [r4]
	ldrb	lr, [r4, #12]	@ zero_extendqisi2
	ldr	ip, [r4, #8]
	mov	r1, r6
	mov	r0, sp
	strd	r2, [sp]
	strb	lr, [sp, #12]
	str	ip, [sp, #8]
	bl	_ZN8opendnp311Group50Var45WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE, .-_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
