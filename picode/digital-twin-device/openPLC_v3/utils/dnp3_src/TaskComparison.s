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
	.file	"TaskComparison.cpp"
	.text
	.align	2
	.global	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE, %function
_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE:
	.fnstart
.LFB2270:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, sp
	mov	r6, r1
	mov	r1, r5
	bl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv(PLT)
	mov	r0, sp
	bl	_ZNK7openpal18MonotonicTimestamp5IsMaxEv(PLT)
	cmp	r0, #0
	movne	r0, #0
	bne	.L2
	ldr	r3, [r6]
	mov	r1, r5
	mov	r0, r6
	ldr	r3, [r3]
	blx	r3
.L2:
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE, .-_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	.align	2
	.global	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_, %function
_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_:
	.fnstart
.LFB2271:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r1
	ldr	r3, [r3, #16]
	mov	r5, r0
	blx	r3
	ldr	r3, [r4]
	ldr	r3, [r3, #16]
	mov	r6, r0
	mov	r0, r4
	blx	r3
	cmp	r6, r0
	bge	.L11
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L11:
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #16]
	blx	r3
	ldr	r3, [r5]
	ldr	r3, [r3, #16]
	mov	r4, r0
	mov	r0, r5
	blx	r3
	cmp	r4, r0
	movlt	r0, #1
	movge	r0, #2
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_, .-_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.align	2
	.global	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE, %function
_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE:
	.fnstart
.LFB2269:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r10, fp, lr}
	mov	r6, r1
	.pad #8
	sub	sp, sp, #8
	mov	r1, r3
	mov	r8, r0
	mov	r0, r6
	mov	r7, r3
	mov	r5, r2
	bl	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE(PLT)
	mov	r1, r7
	mov	r4, r0
	mov	r0, r5
	bl	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE(PLT)
	and	r4, r4, r0
	tst	r4, #255
	bne	.L29
.L25:
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r10, fp, pc}
.L29:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #16]
	blx	r3
	ldr	r3, [r5]
	ldr	r3, [r3, #16]
	mov	r4, r0
	mov	r0, r5
	blx	r3
	cmp	r4, r0
	bgt	.L30
.L15:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #16]
	blx	r3
	ldr	r3, [r6]
	ldr	r3, [r3, #16]
	mov	r4, r0
	mov	r0, r6
	blx	r3
	cmp	r4, r0
	bgt	.L31
.L21:
	mov	r0, sp
	mov	r1, r6
	bl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv(PLT)
	mov	r0, sp
	mov	r1, r5
	ldrd	r10, [sp]
	bl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv(PLT)
	ldrd	r2, [r8]
	ldrd	r0, [sp]
	cmp	r2, r10
	sbcs	ip, r3, fp
	movge	ip, #1
	movlt	ip, #0
	cmp	r2, r0
	sbcs	r3, r3, r1
	movlt	r3, #0
	andge	r3, ip, #1
	cmp	r3, #0
	bne	.L17
	cmp	r10, r0
	sbcs	r3, fp, r1
	blt	.L16
	cmp	r0, r10
	sbcs	r3, r1, fp
	blt	.L19
.L17:
	mov	r1, r5
	mov	r0, r6
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r10, fp, lr}
	b	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_(PLT)
.L30:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #20]
	blx	r3
	cmp	r0, #0
	beq	.L15
.L19:
	mov	r0, #1
	b	.L25
.L31:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #20]
	blx	r3
	cmp	r0, #0
	beq	.L21
.L16:
	mov	r0, #0
	b	.L25
	.fnend
	.size	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE, .-_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
