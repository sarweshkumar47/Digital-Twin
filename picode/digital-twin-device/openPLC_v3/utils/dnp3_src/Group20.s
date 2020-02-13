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
	.file	"Group20.cpp"
	.text
	.align	2
	.global	_ZN8opendnp311Group20Var1C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var1C2Ev, %function
_ZN8opendnp311Group20Var1C2Ev:
	.fnstart
.LFB390:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	str	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group20Var1C2Ev, .-_ZN8opendnp311Group20Var1C2Ev
	.global	_ZN8opendnp311Group20Var1C1Ev
	.set	_ZN8opendnp311Group20Var1C1Ev,_ZN8opendnp311Group20Var1C2Ev
	.align	2
	.global	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_:
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
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERj(PLT)
	.fnend
	.size	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE:
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
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKj(PLT)
	.fnend
	.size	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE:
	.fnstart
.LFB394:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	mov	r6, r0
	mov	r0, sp
	mov	r5, r1
	bl	_ZN8opendnp311Group20Var1C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group20Var14ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L10
	add	r4, sp, #8
	ldrb	r2, [sp]	@ zero_extendqisi2
	ldr	r1, [sp, #4]
	mov	r0, r4
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsE(PLT)
	mov	ip, r4
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [r5]	@ unaligned
	ldr	r0, [ip]
	str	r1, [r5, #4]	@ unaligned
	str	r0, [r5, #16]	@ unaligned
	str	r2, [r5, #8]	@ unaligned
	str	r3, [r5, #12]	@ unaligned
.L10:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.global	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE:
	.fnstart
.LFB395:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group20Var1C1Ev(PLT)
	ldrb	r2, [r5]	@ zero_extendqisi2
	ldr	r3, [r5, #16]
	mov	r1, r6
	mov	r0, sp
	strb	r2, [sp]
	str	r3, [sp, #4]
	bl	_ZN8opendnp311Group20Var15WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group20Var2C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var2C2Ev, %function
_ZN8opendnp311Group20Var2C2Ev:
	.fnstart
.LFB397:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	strh	r2, [r0, #2]	@ movhi
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group20Var2C2Ev, .-_ZN8opendnp311Group20Var2C2Ev
	.global	_ZN8opendnp311Group20Var2C1Ev
	.set	_ZN8opendnp311Group20Var2C1Ev,_ZN8opendnp311Group20Var2C2Ev
	.align	2
	.global	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB399:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #2
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERt(PLT)
	.fnend
	.size	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB400:
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
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #2
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	.fnend
	.size	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE:
	.fnstart
.LFB401:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	add	r4, sp, #4
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group20Var2C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group20Var24ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L25
	add	r4, sp, #8
	ldrb	r2, [sp, #4]	@ zero_extendqisi2
	ldrh	r1, [sp, #6]
	mov	r0, r4
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsE(PLT)
	mov	ip, r4
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [r5]	@ unaligned
	ldr	r0, [ip]
	str	r1, [r5, #4]	@ unaligned
	str	r0, [r5, #16]	@ unaligned
	str	r2, [r5, #8]	@ unaligned
	str	r3, [r5, #12]	@ unaligned
.L25:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.global	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE:
	.fnstart
.LFB402:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r5, r0
	add	r4, sp, #4
	mov	r0, r4
	mov	r6, r1
	bl	_ZN8opendnp311Group20Var2C1Ev(PLT)
	ldrb	r2, [r5]	@ zero_extendqisi2
	ldrh	r3, [r5, #16]
	mov	r1, r6
	mov	r0, r4
	strb	r2, [sp, #4]
	strh	r3, [sp, #6]	@ movhi
	bl	_ZN8opendnp311Group20Var25WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group20Var5C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var5C2Ev, %function
_ZN8opendnp311Group20Var5C2Ev:
	.fnstart
.LFB404:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	str	r2, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group20Var5C2Ev, .-_ZN8opendnp311Group20Var5C2Ev
	.global	_ZN8opendnp311Group20Var5C1Ev
	.set	_ZN8opendnp311Group20Var5C1Ev,_ZN8opendnp311Group20Var5C2Ev
	.align	2
	.global	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB406:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERj(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB407:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r1
	mov	r1, r0
	mov	r0, r3
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKj(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE:
	.fnstart
.LFB408:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	add	r4, sp, #4
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group20Var5C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group20Var54ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L36
	add	r4, sp, #8
	ldr	r1, [sp, #4]
	mov	r0, r4
	bl	_ZN8opendnp37CounterC1Ej(PLT)
	mov	ip, r4
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [r5]	@ unaligned
	ldr	r0, [ip]
	str	r1, [r5, #4]	@ unaligned
	str	r0, [r5, #16]	@ unaligned
	str	r2, [r5, #8]	@ unaligned
	str	r3, [r5, #12]	@ unaligned
.L36:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.global	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE:
	.fnstart
.LFB409:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r6, r0
	add	r4, sp, #4
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group20Var5C1Ev(PLT)
	ldr	r3, [r6, #16]
	mov	r1, r5
	mov	r0, r4
	str	r3, [sp, #4]
	bl	_ZN8opendnp311Group20Var55WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group20Var6C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var6C2Ev, %function
_ZN8opendnp311Group20Var6C2Ev:
	.fnstart
.LFB411:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strh	r2, [r0]	@ movhi
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group20Var6C2Ev, .-_ZN8opendnp311Group20Var6C2Ev
	.global	_ZN8opendnp311Group20Var6C1Ev
	.set	_ZN8opendnp311Group20Var6C1Ev,_ZN8opendnp311Group20Var6C2Ev
	.align	2
	.global	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB413:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERt(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB414:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r1
	mov	r1, r0
	mov	r0, r3
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE:
	.fnstart
.LFB415:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	add	r4, sp, #4
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group20Var6C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group20Var64ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L47
	add	r4, sp, #8
	ldrh	r1, [sp, #4]
	mov	r0, r4
	bl	_ZN8opendnp37CounterC1Ej(PLT)
	mov	ip, r4
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [r5]	@ unaligned
	ldr	r0, [ip]
	str	r1, [r5, #4]	@ unaligned
	str	r0, [r5, #16]	@ unaligned
	str	r2, [r5, #8]	@ unaligned
	str	r3, [r5, #12]	@ unaligned
.L47:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.global	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE:
	.fnstart
.LFB416:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r6, r0
	add	r4, sp, #4
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group20Var6C1Ev(PLT)
	ldrh	r3, [r6, #16]
	mov	r1, r5
	mov	r0, r4
	strh	r3, [sp, #4]	@ movhi
	bl	_ZN8opendnp311Group20Var65WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
