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
	.file	"Group122.cpp"
	.text
	.align	2
	.global	_ZN8opendnp312Group122Var1C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312Group122Var1C2Ev, %function
_ZN8opendnp312Group122Var1C2Ev:
	.fnstart
.LFB390:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	strh	r2, [r0, #2]	@ movhi
	str	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312Group122Var1C2Ev, .-_ZN8opendnp312Group122Var1C2Ev
	.global	_ZN8opendnp312Group122Var1C1Ev
	.set	_ZN8opendnp312Group122Var1C1Ev,_ZN8opendnp312Group122Var1C2Ev
	.align	2
	.global	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_:
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
	bne	.L11
.L4:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L11:
	add	r1, r5, #2
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERt(PLT)
	cmp	r0, #0
	beq	.L4
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERj(PLT)
	.fnend
	.size	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L20
.L14:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L20:
	add	r1, r5, #2
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	cmp	r0, #0
	beq	.L14
	add	r1, r5, #4
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKj(PLT)
	.fnend
	.size	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, %function
_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE:
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
	bl	_ZN8opendnp312Group122Var1C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L22
	add	r4, sp, #8
	ldr	r3, [sp, #4]
	ldrh	r2, [sp, #2]
	ldrb	r1, [sp]	@ zero_extendqisi2
	mov	r0, r4
	bl	_ZN8opendnp312SecurityStatC1Ehtj(PLT)
	mov	lr, r4
	mov	ip, r5
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1}
	stm	ip, {r0, r1}
.L22:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, .-_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.align	2
	.global	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, %function
_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE:
	.fnstart
.LFB395:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp312Group122Var1C1Ev(PLT)
	ldrb	ip, [r4]	@ zero_extendqisi2
	ldrh	r2, [r4, #4]
	ldr	r3, [r4, #8]
	mov	r1, r6
	mov	r0, sp
	strb	ip, [sp]
	strh	r2, [sp, #2]	@ movhi
	str	r3, [sp, #4]
	bl	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, .-_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp312Group122Var2C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312Group122Var2C2Ev, %function
_ZN8opendnp312Group122Var2C2Ev:
	.fnstart
.LFB397:
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
	str	r2, [r0, #4]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312Group122Var2C2Ev, .-_ZN8opendnp312Group122Var2C2Ev
	.global	_ZN8opendnp312Group122Var2C1Ev
	.set	_ZN8opendnp312Group122Var2C1Ev,_ZN8opendnp312Group122Var2C2Ev
	.align	2
	.global	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_:
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
	bne	.L42
.L33:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L42:
	add	r1, r5, #2
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERt(PLT)
	cmp	r0, #0
	beq	.L33
	add	r1, r5, #4
	mov	r0, r4
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERj(PLT)
	cmp	r0, #0
	beq	.L33
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE:
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
	bne	.L54
.L45:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L54:
	add	r1, r5, #2
	mov	r0, r4
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	cmp	r0, #0
	beq	.L45
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
	.size	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, %function
_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE:
	.fnstart
.LFB401:
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
	bl	_ZN8opendnp312Group122Var2C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L56
	ldrd	r8, [sp, #16]
	add	r4, sp, #24
	ldrb	r1, [sp, #8]	@ zero_extendqisi2
	ldrh	r2, [sp, #10]
	ldr	r3, [sp, #12]
	strd	r8, [sp]
	mov	r0, r4
	bl	_ZN8opendnp312SecurityStatC1EhtjN7openpal10UInt48TypeE(PLT)
	mov	ip, r4
	mov	lr, r5
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
.L56:
	mov	r0, r6
	add	sp, sp, #48
	@ sp needed
	pop	{r4, r5, r6, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, .-_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.align	2
	.global	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, %function
_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE:
	.fnstart
.LFB402:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0
	.pad #20
	sub	sp, sp, #20
	mov	r0, sp
	mov	r7, r1
	bl	_ZN8opendnp312Group122Var2C1Ev(PLT)
	ldrb	r6, [r4]	@ zero_extendqisi2
	ldrh	lr, [r4, #4]
	ldrd	r2, [r4, #16]
	ldr	ip, [r4, #8]
	mov	r1, r7
	mov	r0, sp
	strb	r6, [sp]
	strh	lr, [sp, #2]	@ movhi
	strd	r2, [sp, #8]
	str	ip, [sp, #4]
	bl	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, .-_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
