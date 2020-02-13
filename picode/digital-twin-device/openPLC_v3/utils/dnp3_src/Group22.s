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
	.file	"Group22.cpp"
	.text
	.align	2
	.global	_ZN8opendnp311Group22Var1C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var1C2Ev, %function
_ZN8opendnp311Group22Var1C2Ev:
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
	.size	_ZN8opendnp311Group22Var1C2Ev, .-_ZN8opendnp311Group22Var1C2Ev
	.global	_ZN8opendnp311Group22Var1C1Ev
	.set	_ZN8opendnp311Group22Var1C1Ev,_ZN8opendnp311Group22Var1C2Ev
	.align	2
	.global	_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	bl	_ZN8opendnp311Group22Var1C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_(PLT)
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
	.size	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.global	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group22Var1C1Ev(PLT)
	ldrb	r2, [r5]	@ zero_extendqisi2
	ldr	r3, [r5, #16]
	mov	r1, r6
	mov	r0, sp
	strb	r2, [sp]
	str	r3, [sp, #4]
	bl	_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group22Var2C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var2C2Ev, %function
_ZN8opendnp311Group22Var2C2Ev:
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
	.size	_ZN8opendnp311Group22Var2C2Ev, .-_ZN8opendnp311Group22Var2C2Ev
	.global	_ZN8opendnp311Group22Var2C1Ev
	.set	_ZN8opendnp311Group22Var2C1Ev,_ZN8opendnp311Group22Var2C2Ev
	.align	2
	.global	_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_:
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
	.size	_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE:
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
	.size	_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	bl	_ZN8opendnp311Group22Var2C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_(PLT)
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
	.size	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.global	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	bl	_ZN8opendnp311Group22Var2C1Ev(PLT)
	ldrb	r2, [r5]	@ zero_extendqisi2
	ldrh	r3, [r5, #16]
	mov	r1, r6
	mov	r0, r4
	strb	r2, [sp, #4]
	strh	r3, [sp, #6]	@ movhi
	bl	_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group22Var5C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var5C2Ev, %function
_ZN8opendnp311Group22Var5C2Ev:
	.fnstart
.LFB404:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r2, [r0]
	str	r2, [r0, #4]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group22Var5C2Ev, .-_ZN8opendnp311Group22Var5C2Ev
	.global	_ZN8opendnp311Group22Var5C1Ev
	.set	_ZN8opendnp311Group22Var5C1Ev,_ZN8opendnp311Group22Var5C2Ev
	.align	2
	.global	_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB406:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	bne	.L42
.L36:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L42:
	add	r1, r5, #4
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERj(PLT)
	cmp	r0, #0
	beq	.L36
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB407:
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
	bne	.L51
.L45:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L51:
	add	r1, r5, #4
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKj(PLT)
	cmp	r0, #0
	beq	.L45
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE:
	.fnstart
.LFB408:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r8, r9, lr}
	.save {r4, r5, r6, r8, r9, lr}
	.pad #48
	sub	sp, sp, #48
	add	r4, sp, #8
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group22Var5C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L53
	ldrd	r8, [sp, #16]
	add	r4, sp, #24
	ldrb	r2, [sp, #8]	@ zero_extendqisi2
	ldr	r1, [sp, #12]
	strd	r8, [sp]
	mov	r0, r4
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	mov	ip, r4
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [r5]	@ unaligned
	ldr	r0, [ip]
	str	r1, [r5, #4]	@ unaligned
	str	r0, [r5, #16]	@ unaligned
	str	r2, [r5, #8]	@ unaligned
	str	r3, [r5, #12]	@ unaligned
.L53:
	mov	r0, r6
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.global	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE:
	.fnstart
.LFB409:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	.pad #16
	sub	sp, sp, #16
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group22Var5C1Ev(PLT)
	ldrb	lr, [r4]	@ zero_extendqisi2
	ldrd	r2, [r4, #8]
	ldr	ip, [r4, #16]
	mov	r1, r6
	mov	r0, sp
	strb	lr, [sp]
	strd	r2, [sp, #8]
	str	ip, [sp, #4]
	bl	_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group22Var6C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var6C2Ev, %function
_ZN8opendnp311Group22Var6C2Ev:
	.fnstart
.LFB411:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r2, [r0]
	strh	r2, [r0, #2]	@ movhi
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp311Group22Var6C2Ev, .-_ZN8opendnp311Group22Var6C2Ev
	.global	_ZN8opendnp311Group22Var6C1Ev
	.set	_ZN8opendnp311Group22Var6C1Ev,_ZN8opendnp311Group22Var6C2Ev
	.align	2
	.global	_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB413:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	bne	.L70
.L64:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L70:
	add	r1, r5, #2
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERt(PLT)
	cmp	r0, #0
	beq	.L64
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB414:
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
	bne	.L79
.L73:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L79:
	add	r1, r5, #2
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	cmp	r0, #0
	beq	.L73
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, %function
_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE:
	.fnstart
.LFB415:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r8, r9, lr}
	.save {r4, r5, r6, r8, r9, lr}
	.pad #48
	sub	sp, sp, #48
	add	r4, sp, #8
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp311Group22Var6C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L81
	ldrd	r8, [sp, #16]
	add	r4, sp, #24
	ldrh	r1, [sp, #10]
	ldrb	r2, [sp, #8]	@ zero_extendqisi2
	strd	r8, [sp]
	mov	r0, r4
	bl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE(PLT)
	mov	ip, r4
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [r5]	@ unaligned
	ldr	r0, [ip]
	str	r1, [r5, #4]	@ unaligned
	str	r0, [r5, #16]	@ unaligned
	str	r2, [r5, #8]	@ unaligned
	str	r3, [r5, #12]	@ unaligned
.L81:
	mov	r0, r6
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align	2
	.global	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, %function
_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE:
	.fnstart
.LFB416:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	.pad #16
	sub	sp, sp, #16
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp311Group22Var6C1Ev(PLT)
	ldrb	lr, [r4]	@ zero_extendqisi2
	ldrd	r2, [r4, #8]
	ldr	ip, [r4, #16]
	mov	r1, r6
	mov	r0, sp
	strb	lr, [sp]
	strd	r2, [sp, #8]
	strh	ip, [sp, #2]	@ movhi
	bl	_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
