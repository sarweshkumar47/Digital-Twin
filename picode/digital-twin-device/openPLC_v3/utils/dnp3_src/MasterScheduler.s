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
	.file	"MasterScheduler.cpp"
	.section	.text._ZNK8opendnp312UserPollTask11IsRecurringEv,"axG",%progbits,_ZNK8opendnp312UserPollTask11IsRecurringEv,comdat
	.align	2
	.weak	_ZNK8opendnp312UserPollTask11IsRecurringEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp312UserPollTask11IsRecurringEv, %function
_ZNK8opendnp312UserPollTask11IsRecurringEv:
	.fnstart
.LFB2280:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #88]	@ zero_extendqisi2
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp312UserPollTask11IsRecurringEv, .-_ZNK8opendnp312UserPollTask11IsRecurringEv
	.text
	.align	2
	.global	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, %function
_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE:
	.fnstart
.LFB2965:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	str	r2, [r0, #8]
	stm	r0, {r1, r2}
	str	r2, [r0, #12]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, .-_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.global	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE
	.set	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE,_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.align	2
	.global	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, %function
_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2968:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r3, [r0, #8]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	beq	.L4
	add	r4, r5, #8
	cmp	r4, r3
	mov	r7, r1
	mov	r6, r0
	beq	.L4
.L6:
	ldr	r2, [r4]
	ldr	r3, [r6]
	ldr	r1, [r5]
	mov	r0, r7
	bl	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE(PLT)
	ldr	r3, [r6, #8]
	cmp	r0, #1
	moveq	r5, r4
	add	r4, r4, #8
	cmp	r3, r4
	bne	.L6
.L4:
	mov	r0, r5
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, %function
_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_:
	.fnstart
.LFB2969:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r5, r1
	.pad #20
	sub	sp, sp, #20
	mov	r6, r0
	mov	r1, r2
	mov	r0, r5
	str	r3, [sp, #4]
	mov	r8, r2
	bl	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE(PLT)
	ldr	r3, [r5, #8]
	ldr	r7, .L56
.LPIC8:
	add	r7, pc, r7
	cmp	r3, r0
	beq	.L49
	mov	r4, r0
	add	r9, sp, #8
	mov	r0, r9
	ldr	r1, [r4]
	bl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv(PLT)
	ldr	r0, [r5]
	ldrd	r2, [r8]
	ldrd	r10, [sp, #8]
	ldr	r1, [r0]
	cmp	r2, r10
	sbcs	r3, r3, fp
	ldr	r3, [r1]
	ldr	r1, [r4]
	movge	r8, #1
	movlt	r8, #0
	blx	r3
	tst	r8, r0
	bne	.L50
	cmp	r0, #0
	bne	.L51
	mov	r0, r9
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv(PLT)
	ldrd	r2, [sp, #8]
	ldr	r1, [sp, #4]
	strd	r2, [r1]
.L32:
	mov	r3, #0
	mov	r0, r6
	str	r3, [r6]
	str	r3, [r6, #4]
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L51:
	ldr	r1, [r4]
	mov	r0, r9
	bl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv(PLT)
	ldrd	r2, [sp, #8]
	ldr	r1, [sp, #4]
	strd	r2, [r1]
	b	.L32
.L50:
	ldm	r4, {r3, fp}
	cmp	fp, #0
	str	r3, [sp, #4]
	beq	.L15
	ldr	r3, .L56+4
	ldr	r3, [r7, r3]
	cmp	r3, #0
	beq	.L16
	add	r3, fp, #28
	mcr	p15, 0, r0, c7, c10, 5
.L43:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L43
	mcr	p15, 0, r0, c7, c10, 5
.L15:
	ldr	r3, [r5, #8]
	add	r8, r4, #8
	cmp	r8, r3
	beq	.L17
	sub	r2, r3, r8
	asr	r2, r2, #3
	cmp	r2, #0
	ble	.L17
	add	r2, r2, #1
	mov	r10, #0
	add	r4, r4, r2, lsl #3
	b	.L24
.L54:
	add	r3, r9, #28
	mcr	p15, 0, r0, c7, c10, 5
.L42:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L42
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L52
.L19:
	add	r8, r8, #8
	cmp	r8, r4
	beq	.L53
.L24:
	ldr	r9, [r8, #-4]
	ldm	r8, {r2, r3}
	cmp	r9, #0
	str	r10, [r8, #4]
	stmda	r8, {r2, r3, r10}
	beq	.L19
	ldr	r3, .L56+4
	ldr	r3, [r7, r3]
	cmp	r3, #0
	bne	.L54
	ldr	r3, [r9, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r9, #28]
	bne	.L19
	ldr	r3, [r9]
	mov	r0, r9
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r9, #32]
	sub	r3, r2, #1
	str	r3, [r9, #32]
.L33:
	cmp	r2, #1
	bne	.L19
	ldr	r3, [r9]
	mov	r0, r9
	ldr	r3, [r3, #12]
	blx	r3
	b	.L19
.L53:
	ldr	r3, [r5, #8]
.L17:
	ldr	r4, [r3, #-4]
	sub	r3, r3, #8
	cmp	r4, #0
	str	r3, [r5, #8]
	beq	.L26
	ldr	r3, .L56+4
	ldr	r3, [r7, r3]
	cmp	r3, #0
	beq	.L27
	add	r3, r4, #28
	mcr	p15, 0, r0, c7, c10, 5
.L41:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L41
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L55
.L26:
	ldr	r3, [sp, #4]
	mov	r0, r6
	stm	r6, {r3, fp}
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L52:
	ldr	r3, [r9]
	mov	r0, r9
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r9, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L40:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L40
	mcr	p15, 0, r0, c7, c10, 5
	b	.L33
.L49:
	add	r0, sp, #8
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv(PLT)
	ldrd	r2, [sp, #8]
	ldr	r0, [sp, #4]
	mov	r1, #0
	strd	r2, [r0]
	mov	r0, r6
	str	r1, [r6]
	str	r1, [r6, #4]
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L16:
	ldr	r3, [fp, #28]
	add	r3, r3, #1
	str	r3, [fp, #28]
	b	.L15
.L27:
	ldr	r3, [r4, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r4, #28]
	bne	.L26
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r4, #32]
	sub	r3, r2, #1
	str	r3, [r4, #32]
.L34:
	cmp	r2, #1
	bne	.L26
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #12]
	blx	r3
	b	.L26
.L55:
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r4, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L39:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L39
	mcr	p15, 0, r0, c7, c10, 5
	b	.L34
.L57:
	.align	2
.L56:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC8+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.fnend
	.size	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, .-_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.align	2
	.global	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, %function
_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2991:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r8, r0
	ldr	r9, [r0, #4]
	ldr	r6, [r0, #8]
	ldr	r7, .L78
	cmp	r9, r6
.LPIC9:
	add	r7, pc, r7
	movne	r4, r9
	bne	.L67
	b	.L66
.L76:
	add	r3, r5, #28
	mcr	p15, 0, r0, c7, c10, 5
.L71:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L71
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L75
.L61:
	add	r4, r4, #8
	cmp	r6, r4
	beq	.L66
.L67:
	ldr	r5, [r4, #4]
	cmp	r5, #0
	beq	.L61
	ldr	r3, .L78+4
	ldr	r3, [r7, r3]
	cmp	r3, #0
	bne	.L76
	ldr	r3, [r5, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r5, #28]
	bne	.L61
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #32]
	sub	r3, r2, #1
	cmp	r2, #1
	str	r3, [r5, #32]
	bne	.L61
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
.L77:
	add	r4, r4, #8
	cmp	r6, r4
	bne	.L67
.L66:
	str	r9, [r8, #8]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L75:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r5, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L70:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L70
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	bne	.L61
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
	b	.L77
.L79:
	.align	2
.L78:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC9+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, %function
_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE:
	.fnstart
.LFB2992:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r0, [r2]
	ldr	r3, .L89
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r1
	ldr	ip, .L89+4
	ldr	r1, [r0]
.LPIC10:
	add	r3, pc, r3
	mov	r4, r2
	ldr	r2, [r3, ip]
	ldr	r3, [r1, #24]
	.pad #8
	sub	sp, sp, #8
	cmp	r3, r2
	bne	.L81
	ldrb	r0, [r0, #88]	@ zero_extendqisi2
.L82:
	cmp	r0, #0
	beq	.L83
.L85:
	mov	r0, #0
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L83:
	mov	r0, sp
	ldr	r1, [r4]
	bl	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv(PLT)
	mov	r1, r5
	mov	r0, sp
	bl	_ZN7openpalgtERKNS_18MonotonicTimestampES2_(PLT)
	cmp	r0, #0
	bne	.L85
	ldr	r0, [r4]
	ldrd	r2, [r5]
	bl	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE(PLT)
	mov	r0, #1
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L81:
	blx	r3
	b	.L82
.L90:
	.align	2
.L89:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC10+8)
	.word	_ZNK8opendnp312UserPollTask11IsRecurringEv(GOT)
	.fnend
	.size	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.align	2
	.global	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, %function
_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE:
	.fnstart
.LFB2993:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrd	r2, [r1]
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #140
	sub	sp, sp, #140
	mov	r5, r0
	strd	r2, [sp, #16]
	add	r3, sp, #8
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	ldm	r3, {r0, r1, r2, r3}
	add	ip, sp, #24
	ldr	r4, [r5, #4]
	ldr	r10, [r5, #8]
	stm	ip, {r0, r1, r2, r3}
	add	ip, sp, #40
	sub	lr, r10, r4
	stm	ip, {r0, r1, r2, r3}
	add	ip, sp, #56
	asr	r9, lr, #5
	stm	ip, {r0, r1, r2, r3}
	cmp	r9, #0
	ldm	ip, {r0, r1, r2, r3}
	add	ip, sp, #72
	ldr	fp, .L151
	stm	ip, {r0, r1, r2, r3}
.LPIC11:
	add	fp, pc, fp
	ldm	ip, {r0, r1, r2, r3}
	add	ip, sp, #88
	stm	ip, {r0, r1, r2, r3}
	add	ip, sp, #104
	stm	ip, {r0, r1, r2, r3}
	add	ip, sp, #136
	stmdb	ip, {r0, r1, r2, r3}
	ble	.L136
	add	r9, r4, r9, lsl #5
	add	r5, sp, #128
	b	.L94
.L143:
	ldr	r0, [sp, #120]
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE(PLT)
	add	r4, r4, #32
	mov	r2, r7
	mov	r1, r5
	cmp	r0, #0
	bne	.L121
	ldr	r0, [sp, #120]
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE(PLT)
	mov	r2, r8
	mov	r1, r5
	cmp	r0, #0
	bne	.L122
	ldr	r0, [sp, #120]
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE(PLT)
	cmp	r0, #0
	bne	.L123
	cmp	r4, r9
	beq	.L142
.L94:
	mov	r2, r4
	mov	r1, r5
	ldr	r0, [sp, #120]
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE(PLT)
	add	r6, r4, #8
	add	r7, r4, #16
	add	r8, r4, #24
	mov	r2, r6
	mov	r1, r5
	cmp	r0, #0
	beq	.L143
.L93:
	cmp	r10, r4
	beq	.L99
	add	r5, r4, #8
	cmp	r10, r5
	beq	.L101
	add	r6, r4, #16
	add	r7, sp, #96
	b	.L110
.L145:
	add	r3, r8, #28
	mcr	p15, 0, r0, c7, c10, 5
.L135:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L135
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L144
.L105:
	add	r4, r4, #8
.L103:
	add	r5, r5, #8
	cmp	r10, r5
	add	r6, r6, #8
	beq	.L101
.L110:
	mov	r2, r5
	mov	r1, r7
	ldr	r0, [sp, #88]
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE(PLT)
	cmp	r0, #0
	bne	.L103
	ldr	r2, [r6, #-8]
	ldr	r3, [r5, #4]
	str	r0, [r5, #4]
	ldr	r8, [r4, #4]
	str	r0, [r6, #-8]
	cmp	r8, #0
	stm	r4, {r2, r3}
	beq	.L105
	ldr	r3, .L151+4
	ldr	r3, [fp, r3]
	cmp	r3, #0
	bne	.L145
	ldr	r3, [r8, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r8, #28]
	bne	.L105
	ldr	r3, [r8]
	mov	r0, r8
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r8, #32]
	sub	r3, r2, #1
	cmp	r2, #1
	str	r3, [r8, #32]
	bne	.L105
.L150:
	ldr	r3, [r8]
	mov	r0, r8
	ldr	r3, [r3, #12]
	blx	r3
	b	.L105
.L142:
	sub	lr, r10, r4
	asr	lr, lr, #3
.L92:
	cmp	lr, #2
	addeq	r5, sp, #128
	beq	.L96
	cmp	lr, #3
	beq	.L97
	cmp	lr, #1
	addeq	r5, sp, #128
	beq	.L98
.L99:
	mov	r4, r10
.L101:
	ldr	r3, [sp, #4]
	ldr	r7, [r3, #8]
	cmp	r7, r4
	beq	.L91
	mov	r5, r4
	b	.L118
.L148:
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L134:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L134
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L146
.L113:
	add	r5, r5, #8
	cmp	r7, r5
	beq	.L147
.L118:
	ldr	r6, [r5, #4]
	cmp	r6, #0
	beq	.L113
	ldr	r3, .L151+4
	ldr	r3, [fp, r3]
	cmp	r3, #0
	bne	.L148
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L113
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	cmp	r2, #1
	str	r3, [r6, #32]
	bne	.L113
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
.L149:
	add	r5, r5, #8
	cmp	r7, r5
	bne	.L118
.L147:
	ldr	r3, [sp, #4]
	str	r4, [r3, #8]
.L91:
	add	sp, sp, #140
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L146:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L132:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L132
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	bne	.L113
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L149
.L144:
	ldr	r3, [r8]
	mov	r0, r8
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r8, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L133:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L133
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	bne	.L105
	b	.L150
.L121:
	mov	r4, r6
	b	.L93
.L122:
	mov	r4, r7
	b	.L93
.L123:
	mov	r4, r8
	b	.L93
.L97:
	add	r5, sp, #128
	mov	r1, r5
	mov	r2, r4
	ldr	r0, [sp, #120]
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE(PLT)
	cmp	r0, #0
	bne	.L93
	add	r4, r4, #8
.L96:
	mov	r2, r4
	mov	r1, r5
	ldr	r0, [sp, #120]
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE(PLT)
	cmp	r0, #0
	bne	.L93
	add	r4, r4, #8
.L98:
	mov	r1, r5
	mov	r2, r4
	ldr	r0, [sp, #120]
	bl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE(PLT)
	cmp	r0, #0
	beq	.L99
	b	.L93
.L136:
	asr	lr, lr, #3
	b	.L92
.L152:
	.align	2
.L151:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC11+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.fnend
	.size	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.align	2
	.global	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, %function
_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv:
	.fnstart
.LFB2995:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	.pad #24
	sub	sp, sp, #24
	mov	r9, r0
	add	r8, sp, #8
	mov	r0, r8
	bl	_ZN7openpal18MonotonicTimestamp3MaxEv(PLT)
	ldmib	r9, {r4, r5}
	ldr	r2, .L166
	cmp	r4, r5
.LPIC12:
	add	r2, pc, r2
	beq	.L162
	ldr	r3, .L166+4
	add	r4, r4, #8
	add	r7, sp, #16
	ldr	r6, [r2, r3]
	mov	r10, sp
	b	.L161
.L158:
	cmp	r5, r4
	add	r4, r4, #8
	beq	.L162
.L161:
	ldr	r0, [r4, #-8]
	ldr	r3, [r0]
	ldr	r3, [r3, #24]
	cmp	r3, r6
	bne	.L155
	ldrb	r0, [r0, #88]	@ zero_extendqisi2
.L156:
	cmp	r0, #0
	bne	.L158
	ldr	r1, [r4, #-8]
	mov	r0, r7
	bl	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv(PLT)
	mov	r1, r8
	mov	r0, r7
	bl	_ZN7openpalltERKNS_18MonotonicTimestampES2_(PLT)
	cmp	r0, #0
	mov	r0, r10
	beq	.L158
	ldr	r1, [r4, #-8]
	bl	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv(PLT)
	ldrd	r2, [sp]
	cmp	r5, r4
	add	r4, r4, #8
	strd	r2, [sp, #8]
	bne	.L161
.L162:
	ldr	r3, [r9]
	mov	r1, r8
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #4]
	blx	r3
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L155:
	blx	r3
	b	.L156
.L167:
	.align	2
.L166:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC12+8)
	.word	_ZNK8opendnp312UserPollTask11IsRecurringEv(GOT)
	.fnend
	.size	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, .-_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.section	.text._ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE19_M_emplace_back_auxIJRKS3_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE19_M_emplace_back_auxIJRKS3_EEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE19_M_emplace_back_auxIJRKS3_EEEvDpOT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE19_M_emplace_back_auxIJRKS3_EEEvDpOT_, %function
_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE19_M_emplace_back_auxIJRKS3_EEEvDpOT_:
	.fnstart
.LFB3378:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r9, r0
	ldr	ip, [r0]
	ldr	r0, [r0, #4]
	ldr	r7, .L219
	sub	r3, r0, ip
.LPIC13:
	add	r7, pc, r7
	asrs	r8, r3, #3
	mov	r4, r1
	beq	.L187
	lsl	r2, r8, #1
	cmp	r8, r2
	bls	.L214
.L188:
	mvn	r8, #7
.L169:
	mov	r0, r8
	bl	_Znwj(PLT)
	ldr	ip, [r9]
	mov	fp, r0
	ldr	r0, [r9, #4]
	add	r8, fp, r8
	add	r10, fp, #8
	sub	r3, r0, ip
.L185:
	adds	r1, fp, r3
	beq	.L171
	ldr	r2, [r4, #4]
	ldr	lr, [r4]
	cmp	r2, #0
	str	lr, [fp, r3]
	str	r2, [r1, #4]
	beq	.L171
	ldr	r3, .L219+4
	ldr	r3, [r7, r3]
	cmp	r3, #0
	beq	.L172
	add	r2, r2, #28
	mcr	p15, 0, r0, c7, c10, 5
.L209:
	ldrex	r3, [r2]
	add	r3, r3, #1
	strex	r1, r3, [r2]
	cmp	r1, #0
	bne	.L209
	mcr	p15, 0, r0, c7, c10, 5
	ldr	ip, [r9]
	ldr	r0, [r9, #4]
.L171:
	cmp	ip, r0
	beq	.L173
	add	r5, ip, #8
	mov	r4, r5
	mov	r3, fp
	mov	r2, #0
	b	.L175
.L189:
	mov	r4, r1
.L175:
	cmp	r3, #0
	beq	.L174
	ldr	lr, [r4, #-8]
	str	r2, [r3, #4]
	ldr	r1, [r4, #-4]
	str	lr, [r3]
	str	r2, [r4, #-4]
	str	r1, [r3, #4]
	str	r2, [r4, #-8]
.L174:
	cmp	r4, r0
	add	r3, r3, #8
	add	r1, r4, #8
	bne	.L189
	sub	r10, r4, r5
	add	r10, r10, #16
	add	r10, fp, r10
	b	.L183
.L216:
	add	r3, r6, #28
	mcr	p15, 0, r0, c7, c10, 5
.L208:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L208
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L215
.L178:
	cmp	r5, r4
	mov	ip, r5
	beq	.L205
.L217:
	add	r5, r5, #8
.L183:
	ldr	r6, [ip, #4]
	cmp	r6, #0
	beq	.L178
	ldr	r3, .L219+4
	ldr	r3, [r7, r3]
	cmp	r3, #0
	bne	.L216
	ldr	r3, [r6, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r6, #28]
	bne	.L178
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r6, #32]
	sub	r3, r2, #1
	cmp	r2, #1
	str	r3, [r6, #32]
	bne	.L178
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
.L218:
	cmp	r5, r4
	mov	ip, r5
	bne	.L217
.L205:
	ldr	r0, [r9]
.L173:
	cmp	r0, #0
	beq	.L184
	bl	_ZdlPv(PLT)
.L184:
	str	fp, [r9]
	str	r10, [r9, #4]
	str	r8, [r9, #8]
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L215:
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r6, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L207:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L207
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	bne	.L178
	ldr	r3, [r6]
	mov	r0, r6
	ldr	r3, [r3, #12]
	blx	r3
	b	.L218
.L187:
	mov	r8, #8
	b	.L169
.L172:
	ldr	r3, [r2, #28]
	add	r3, r3, #1
	str	r3, [r2, #28]
	b	.L171
.L214:
	cmn	r2, #-536870911
	bhi	.L188
	cmp	r2, #0
	lslne	r8, r8, #4
	bne	.L169
	mov	r8, r2
	mov	fp, r2
	mov	r10, #8
	b	.L185
.L220:
	.align	2
.L219:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC13+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.fnend
	.size	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE19_M_emplace_back_auxIJRKS3_EEEvDpOT_, .-_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE19_M_emplace_back_auxIJRKS3_EEEvDpOT_
	.text
	.align	2
	.global	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, %function
_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE:
	.fnstart
.LFB2967:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldr	r0, .L234
	ldr	r3, [r4, #8]
	ldr	r2, [r4, #12]
.LPIC14:
	add	r0, pc, r0
	cmp	r3, r2
	beq	.L222
	cmp	r3, #0
	beq	.L223
	ldm	r1, {r1, r2}
	cmp	r2, #0
	stm	r3, {r1, r2}
	beq	.L223
	ldr	r1, .L234+4
	ldr	r1, [r0, r1]
	cmp	r1, #0
	beq	.L224
	add	r2, r2, #28
	mcr	p15, 0, r0, c7, c10, 5
.L232:
	ldrex	r3, [r2]
	add	r3, r3, #1
	strex	r1, r3, [r2]
	cmp	r1, #0
	bne	.L232
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r3, [r4, #8]
.L223:
	add	r3, r3, #8
	str	r3, [r4, #8]
.L225:
	mov	r0, r4
	pop	{r4, lr}
	b	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv(PLT)
.L224:
	ldr	r1, [r2, #28]
	add	r1, r1, #1
	str	r1, [r2, #28]
	b	.L223
.L222:
	add	r0, r4, #4
	bl	_ZNSt6vectorISt10shared_ptrIN8opendnp311IMasterTaskEESaIS3_EE19_M_emplace_back_auxIJRKS3_EEEvDpOT_(PLT)
	b	.L225
.L235:
	.align	2
.L234:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC14+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.fnend
	.size	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
