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
	.file	"MultidropTaskLock.cpp"
	.text
	.align	2
	.global	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE, %function
_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE:
	.fnstart
.LFB1082:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0, #16]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	cmp	ip, #0
	mov	r5, r0
	mov	r4, r1
	add	r7, r0, #12
	beq	.L30
	mov	r1, r7
	mov	r0, ip
.L5:
	ldr	r2, [r0, #16]
	cmp	r4, r2
	movls	r1, r0
	ldrhi	r0, [r0, #12]
	ldrls	r0, [r0, #8]
	cmp	r0, #0
	bne	.L5
	cmp	r7, r1
	beq	.L31
	ldr	r3, [r1, #16]
	cmp	r4, r3
	popcs	{r4, r5, r6, r7, r8, r9, r10, pc}
.L31:
	mov	r2, ip
	mov	lr, #0
	mov	ip, #1
	b	.L11
.L53:
	mov	r2, r1
.L11:
	ldr	r3, [r2, #16]
	cmp	r4, r3
	movcc	r0, ip
	ldrcc	r1, [r2, #8]
	ldrcs	r1, [r2, #12]
	movcs	r0, lr
	cmp	r1, #0
	bne	.L53
	cmp	r0, #0
	mov	r6, r2
	bne	.L2
.L14:
	cmp	r4, r3
	bhi	.L54
.L20:
	ldr	r2, [r5, #64]
	ldr	r3, [r5, #56]
	sub	r2, r2, #4
	cmp	r3, r2
	beq	.L21
	cmp	r3, #0
	strne	r4, [r3]
	add	r3, r3, #4
	str	r3, [r5, #56]
	mov	r0, #1
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L30:
	mov	r6, r7
.L2:
	ldr	r3, [r5, #20]
	cmp	r3, r6
	beq	.L16
	mov	r0, r6
	bl	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(PLT)
	ldr	r3, [r0, #16]
	b	.L14
.L54:
	cmp	r6, #0
	beq	.L20
.L16:
	cmp	r7, r6
	moveq	r8, #1
	beq	.L19
	ldr	r8, [r6, #16]
	cmp	r4, r8
	movcs	r8, #0
	movcc	r8, #1
.L19:
	mov	r0, #20
	bl	_Znwj(PLT)
	mov	r3, r7
	mov	r2, r6
	mov	ip, r0
	mov	r1, r0
	str	r4, [ip, #16]
	mov	r0, r8
	bl	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(PLT)
	ldr	r3, [r5, #28]
	add	r3, r3, #1
	str	r3, [r5, #28]
	b	.L20
.L21:
	ldr	r6, [r5, #68]
	ldr	r0, [r5, #32]
	ldr	r3, [r5, #36]
	sub	r2, r6, r0
	sub	r2, r3, r2, asr #2
	cmp	r2, #1
	bls	.L55
.L23:
	mov	r0, #512
	bl	_Znwj(PLT)
	str	r0, [r6, #4]
	ldr	r3, [r5, #56]
	mov	r0, #1
	cmp	r3, #0
	strne	r4, [r3]
	ldr	r3, [r5, #68]
	add	r2, r3, #4
	ldr	r3, [r3, #4]
	str	r2, [r5, #68]
	add	r2, r3, #512
	str	r3, [r5, #60]
	str	r3, [r5, #56]
	str	r2, [r5, #64]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L55:
	ldr	r1, [r5, #52]
	sub	r8, r6, r1
	asr	r8, r8, #2
	add	r8, r8, #1
	add	r7, r8, #1
	cmp	r3, r7, lsl #1
	bls	.L24
	sub	r7, r3, r7
	add	r2, r6, #4
	lsr	r7, r7, #1
	sub	r2, r2, r1
	add	r7, r0, r7, lsl #2
	cmp	r1, r7
	bls	.L25
	lsrs	r3, r2, #2
	bne	.L56
.L26:
	ldr	r3, [r7]
	sub	r6, r8, #-1073741823
	add	r2, r3, #512
	str	r2, [r5, #48]
	str	r3, [r5, #44]
	ldr	r3, [r7, r6, lsl #2]
	add	r6, r7, r6, lsl #2
	add	r2, r3, #512
	str	r7, [r5, #52]
	str	r3, [r5, #60]
	str	r2, [r5, #64]
	str	r6, [r5, #68]
	b	.L23
.L24:
	cmp	r3, #0
	beq	.L35
	lsl	r3, r3, #1
	add	r9, r3, #2
	cmn	r9, #-1073741823
	bhi	.L57
.L27:
	lsl	r0, r9, #2
	bl	_Znwj(PLT)
	ldr	r2, [r5, #68]
	sub	r7, r9, r7
	ldr	r1, [r5, #52]
	add	r2, r2, #4
	lsr	r7, r7, #1
	sub	r2, r2, r1
	lsrs	r3, r2, #2
	mov	r6, r0
	add	r7, r0, r7, lsl #2
	bne	.L58
.L28:
	ldr	r0, [r5, #32]
	bl	_ZdlPv(PLT)
	str	r6, [r5, #32]
	str	r9, [r5, #36]
	b	.L26
.L35:
	mov	r9, #3
	b	.L27
.L56:
	mov	r0, r7
	bl	memmove(PLT)
	b	.L26
.L25:
	lsrs	r3, r2, #2
	lsl	r0, r8, #2
	beq	.L26
	sub	r0, r0, r2
	add	r0, r7, r0
	bl	memmove(PLT)
	b	.L26
.L58:
	mov	r0, r7
	bl	memmove(PLT)
	b	.L28
.L57:
	bl	_ZSt17__throw_bad_allocv(PLT)
	.fnend
	.size	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE
	.align	2
	.global	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE, %function
_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE:
	.fnstart
.LFB1080:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r0, #4]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L66
	ldr	ip, [r0, #72]
	push	{r4, lr}
	.save {r4, lr}
	cmp	ip, #0
	mov	lr, r1
	streq	r1, [r0, #72]
	beq	.L60
	cmp	r1, ip
	beq	.L60
	bl	_ZN8opendnp317MultidropTaskLock17AddIfNotContainedERNS_17IScheduleCallbackE(PLT)
	mov	r3, #0
.L60:
	mov	r0, r3
	pop	{r4, pc}
.L66:
	mov	r0, r3
	bx	lr
	.fnend
	.size	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.section	.text._ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"axG",%progbits,_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, %function
_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
	.fnstart
.LFB1135:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #20
	subs	r3, r1, #0
	str	r3, [sp, #12]
	beq	.L69
	mov	r4, r0
.L73:
	ldr	r7, [r3, #12]
	cmp	r7, #0
	strne	r7, [sp, #4]
	movne	r3, r7
	beq	.L75
.L76:
	ldr	r8, [r3, #12]
	cmp	r8, #0
	strne	r8, [sp, #8]
	movne	r3, r8
	beq	.L78
.L79:
	ldr	r9, [r3, #12]
	cmp	r9, #0
	beq	.L81
.L82:
	ldr	r10, [r9, #12]
	cmp	r10, #0
	beq	.L84
.L85:
	ldr	fp, [r10, #12]
	cmp	fp, #0
	beq	.L87
.L88:
	ldr	r6, [fp, #12]
	cmp	r6, #0
	beq	.L90
.L91:
	ldr	r5, [r6, #12]
	cmp	r5, #0
	beq	.L93
.L94:
	ldr	r3, [r5, #12]
	cmp	r3, #0
	movne	r7, r3
	beq	.L95
.L96:
	ldr	r1, [r7, #12]
	mov	r0, r4
	bl	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(PLT)
	ldr	r8, [r7, #8]
	mov	r0, r7
	bl	_ZdlPv(PLT)
	subs	r7, r8, #0
	bne	.L96
.L95:
	ldr	r7, [r5, #8]
	mov	r0, r5
	bl	_ZdlPv(PLT)
	subs	r5, r7, #0
	bne	.L94
.L93:
	ldr	r5, [r6, #8]
	mov	r0, r6
	bl	_ZdlPv(PLT)
	subs	r6, r5, #0
	bne	.L91
.L90:
	ldr	r5, [fp, #8]
	mov	r0, fp
	bl	_ZdlPv(PLT)
	subs	fp, r5, #0
	bne	.L88
.L87:
	ldr	r5, [r10, #8]
	mov	r0, r10
	bl	_ZdlPv(PLT)
	subs	r10, r5, #0
	bne	.L85
.L84:
	ldr	r5, [r9, #8]
	mov	r0, r9
	bl	_ZdlPv(PLT)
	subs	r9, r5, #0
	bne	.L82
	ldr	r3, [sp, #8]
.L81:
	ldr	r5, [r3, #8]
	mov	r0, r3
	bl	_ZdlPv(PLT)
	subs	r3, r5, #0
	str	r3, [sp, #8]
	bne	.L79
	ldr	r3, [sp, #4]
.L78:
	ldr	r5, [r3, #8]
	mov	r0, r3
	bl	_ZdlPv(PLT)
	subs	r3, r5, #0
	str	r3, [sp, #4]
	bne	.L76
	ldr	r3, [sp, #12]
.L75:
	ldr	r5, [r3, #8]
	mov	r0, r3
	bl	_ZdlPv(PLT)
	subs	r3, r5, #0
	str	r3, [sp, #12]
	bne	.L73
.L69:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E, .-_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.text
	.align	2
	.global	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE, %function
_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE:
	.fnstart
.LFB1081:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #72]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	cmp	r3, r1
	movne	r7, #0
	beq	.L166
.L154:
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L166:
	ldrb	r7, [r0, #4]	@ zero_extendqisi2
	mov	r3, #0
	str	r3, [r0, #72]
	cmp	r7, r3
	moveq	r7, #1
	beq	.L154
	ldr	r3, [r0, #40]
	ldr	r2, [r0, #56]
	cmp	r3, r2
	beq	.L154
	ldr	r2, [r0, #48]
	ldr	r1, [r3]
	sub	r2, r2, #4
	cmp	r3, r2
	mov	r5, r0
	str	r1, [r0, #72]
	beq	.L127
	add	r3, r3, #4
	str	r3, [r0, #40]
.L128:
	ldr	r1, [r5, #16]
	add	r6, r5, #12
	cmp	r1, #0
	beq	.L152
	ldr	r0, [r5, #72]
	mov	r8, r6
	mov	r3, r1
	b	.L130
.L168:
	ldr	r3, [r3, #12]
.L132:
	cmp	r3, #0
	beq	.L167
.L130:
	ldr	r2, [r3, #16]
	cmp	r0, r2
	bhi	.L168
	bcs	.L133
	mov	r8, r3
	ldr	r3, [r3, #8]
	b	.L132
.L167:
	sub	r3, r6, r8
	clz	r3, r3
	lsr	r3, r3, #5
.L129:
	ldr	r2, [r5, #20]
	cmp	r2, r8
	movne	r8, #0
	andeq	r8, r3, #1
	cmp	r8, #0
	beq	.L148
.L144:
	add	r0, r5, #8
	bl	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(PLT)
	mov	r3, #0
	str	r6, [r5, #20]
	str	r6, [r5, #24]
	str	r3, [r5, #16]
	str	r3, [r5, #28]
.L148:
	ldr	r3, [r5, #72]
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3]
	blx	r3
	mov	r0, r7
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L133:
	ldr	ip, [r3, #8]
	ldr	r2, [r3, #12]
	cmp	ip, #0
	mov	r4, r3
	beq	.L134
	mov	r3, ip
.L136:
	ldr	ip, [r3, #16]
	cmp	r0, ip
	movls	r4, r3
	ldrhi	r3, [r3, #12]
	ldrls	r3, [r3, #8]
	cmp	r3, #0
	bne	.L136
.L134:
	cmp	r2, #0
	beq	.L137
	mov	r3, r2
.L141:
	ldr	r2, [r3, #16]
	cmp	r0, r2
	movcc	r8, r3
	ldrcs	r3, [r3, #12]
	ldrcc	r3, [r3, #8]
	cmp	r3, #0
	bne	.L141
.L137:
	ldr	r3, [r5, #20]
	cmp	r3, r4
	cmpeq	r6, r8
	beq	.L144
	cmp	r4, r8
	beq	.L148
.L149:
	mov	r0, r4
	bl	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(PLT)
	mov	r1, r6
	mov	r9, r0
	mov	r0, r4
	bl	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(PLT)
	bl	_ZdlPv(PLT)
	ldr	r3, [r5, #28]
	cmp	r9, r8
	sub	r3, r3, #1
	mov	r4, r9
	str	r3, [r5, #28]
	bne	.L149
	b	.L148
.L127:
	ldr	r0, [r0, #44]
	bl	_ZdlPv(PLT)
	ldr	r3, [r5, #52]
	add	r2, r3, #4
	ldr	r3, [r3, #4]
	str	r2, [r5, #52]
	add	r2, r3, #512
	str	r3, [r5, #44]
	str	r3, [r5, #40]
	str	r2, [r5, #48]
	b	.L128
.L152:
	mov	r3, r7
	mov	r8, r6
	b	.L129
	.fnend
	.size	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE, .-_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.align	2
	.global	_ZN8opendnp317MultidropTaskLockC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317MultidropTaskLockC2Ev, %function
_ZN8opendnp317MultidropTaskLockC2Ev:
	.fnstart
.LFB1078:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r2, .L182
	ldr	r3, .L182+4
.LPIC0:
	add	r2, pc, r2
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	add	r1, r0, #12
	mov	r4, r0
	ldr	r0, [r2, r3]
	mov	ip, #8
	mov	r3, #0
	add	r0, r0, #8
	str	r0, [r4]
	strb	r3, [r4, #4]
	str	r3, [r4, #12]
	mov	r0, #32
	str	r3, [r4, #16]
	str	r1, [r4, #20]
	str	r1, [r4, #24]
	str	r3, [r4, #28]
	str	r3, [r4, #32]
	str	r3, [r4, #40]
	str	r3, [r4, #44]
	str	r3, [r4, #48]
	str	r3, [r4, #52]
	str	r3, [r4, #56]
	str	r3, [r4, #60]
	str	r3, [r4, #64]
	str	r3, [r4, #68]
	str	ip, [r4, #36]
.LEHB0:
	bl	_Znwj(PLT)
.LEHE0:
	ldr	r5, [r4, #36]
	mov	r6, r0
	sub	r5, r5, #1
	str	r0, [r4, #32]
	lsr	r5, r5, #1
	mov	r0, #512
	add	r7, r6, r5, lsl #2
.LEHB1:
	bl	_Znwj(PLT)
.LEHE1:
	add	r3, r0, #512
	mov	r2, #0
	str	r0, [r6, r5, lsl #2]
	str	r0, [r4, #44]
	str	r0, [r4, #60]
	str	r0, [r4, #40]
	str	r0, [r4, #56]
	str	r3, [r4, #48]
	str	r3, [r4, #64]
	str	r7, [r4, #52]
	str	r7, [r4, #68]
	str	r2, [r4, #72]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
.L174:
.L173:
	ldr	r1, [r4, #16]
	add	r0, r4, #8
	bl	_ZNSt8_Rb_treeIPN8opendnp317IScheduleCallbackES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(PLT)
.LEHB2:
	bl	__cxa_end_cleanup(PLT)
.LEHE2:
.L176:
	bl	__cxa_begin_catch(PLT)
.LEHB3:
	bl	__cxa_rethrow(PLT)
.LEHE3:
.L177:
	mov	r5, r0
	bl	__cxa_end_catch(PLT)
	mov	r0, r5
	bl	__cxa_begin_catch(PLT)
	ldr	r0, [r4, #32]
	bl	_ZdlPv(PLT)
	mov	r3, #0
	str	r3, [r4, #32]
	str	r3, [r4, #36]
.LEHB4:
	bl	__cxa_rethrow(PLT)
.LEHE4:
.L175:
	bl	__cxa_end_catch(PLT)
	b	.L173
.L183:
	.align	2
.L182:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN8opendnp317MultidropTaskLockE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA1078:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT1078-.LLSDATTD1078
.LLSDATTD1078:
	.byte	0x1
	.uleb128 .LLSDACSE1078-.LLSDACSB1078
.LLSDACSB1078:
	.uleb128 .LEHB0-.LFB1078
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L174-.LFB1078
	.uleb128 0
	.uleb128 .LEHB1-.LFB1078
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L176-.LFB1078
	.uleb128 0x1
	.uleb128 .LEHB2-.LFB1078
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1078
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L177-.LFB1078
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB1078
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L175-.LFB1078
	.uleb128 0
.LLSDACSE1078:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT1078:
	.text
	.fnend
	.size	_ZN8opendnp317MultidropTaskLockC2Ev, .-_ZN8opendnp317MultidropTaskLockC2Ev
	.global	_ZN8opendnp317MultidropTaskLockC1Ev
	.set	_ZN8opendnp317MultidropTaskLockC1Ev,_ZN8opendnp317MultidropTaskLockC2Ev
	.weak	_ZTSN8opendnp39ITaskLockE
	.section	.rodata._ZTSN8opendnp39ITaskLockE,"aG",%progbits,_ZTSN8opendnp39ITaskLockE,comdat
	.align	2
	.type	_ZTSN8opendnp39ITaskLockE, %object
	.size	_ZTSN8opendnp39ITaskLockE, 22
_ZTSN8opendnp39ITaskLockE:
	.ascii	"N8opendnp39ITaskLockE\000"
	.weak	_ZTIN8opendnp39ITaskLockE
	.section	.data.rel.ro._ZTIN8opendnp39ITaskLockE,"awG",%progbits,_ZTIN8opendnp39ITaskLockE,comdat
	.align	2
	.type	_ZTIN8opendnp39ITaskLockE, %object
	.size	_ZTIN8opendnp39ITaskLockE, 8
_ZTIN8opendnp39ITaskLockE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp39ITaskLockE
	.global	_ZTSN8opendnp317MultidropTaskLockE
	.global	_ZTIN8opendnp317MultidropTaskLockE
	.global	_ZTVN8opendnp317MultidropTaskLockE
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp317MultidropTaskLockE, %object
	.size	_ZTSN8opendnp317MultidropTaskLockE, 31
_ZTSN8opendnp317MultidropTaskLockE:
	.ascii	"N8opendnp317MultidropTaskLockE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp317MultidropTaskLockE, %object
	.size	_ZTIN8opendnp317MultidropTaskLockE, 12
_ZTIN8opendnp317MultidropTaskLockE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp317MultidropTaskLockE
	.word	_ZTIN8opendnp39ITaskLockE
	.type	_ZTVN8opendnp317MultidropTaskLockE, %object
	.size	_ZTVN8opendnp317MultidropTaskLockE, 16
_ZTVN8opendnp317MultidropTaskLockE:
	.word	0
	.word	_ZTIN8opendnp317MultidropTaskLockE
	.word	_ZN8opendnp317MultidropTaskLock7AcquireERNS_17IScheduleCallbackE
	.word	_ZN8opendnp317MultidropTaskLock7ReleaseERNS_17IScheduleCallbackE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
