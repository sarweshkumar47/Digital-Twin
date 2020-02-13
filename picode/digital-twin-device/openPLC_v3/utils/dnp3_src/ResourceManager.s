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
	.file	"ResourceManager.cpp"
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,"axG",%progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, %function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E:
	.fnstart
.LFB3056:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	subs	r4, r1, #0
	ldr	r8, .L25
.LPIC0:
	add	r8, pc, r8
	popeq	{r4, r5, r6, r7, r8, pc}
	mov	r7, r0
	b	.L10
.L23:
	add	r3, r5, #28
	mcr	p15, 0, r0, c7, c10, 5
.L16:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L16
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L21
.L4:
	mov	r0, r4
	bl	_ZdlPv(PLT)
	subs	r4, r6, #0
	beq	.L22
.L10:
	ldr	r1, [r4, #12]
	mov	r0, r7
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(PLT)
	ldr	r5, [r4, #20]
	ldr	r6, [r4, #8]
	cmp	r5, #0
	beq	.L4
	ldr	r3, .L25+4
	ldr	r3, [r8, r3]
	cmp	r3, #0
	bne	.L23
	ldr	r3, [r5, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r5, #28]
	bne	.L4
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r5, #32]
	sub	r3, r2, #1
	cmp	r2, #1
	str	r3, [r5, #32]
	bne	.L4
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
.L24:
	mov	r0, r4
	bl	_ZdlPv(PLT)
	subs	r4, r6, #0
	bne	.L10
.L22:
	pop	{r4, r5, r6, r7, r8, pc}
.L21:
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r5, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L15:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L15
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	bne	.L4
	ldr	r3, [r5]
	mov	r0, r5
	ldr	r3, [r3, #12]
	blx	r3
	b	.L24
.L26:
	.align	2
.L25:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZN7asiopal15ResourceManagerD2Ev,"axG",%progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align	2
	.weak	_ZN7asiopal15ResourceManagerD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal15ResourceManagerD2Ev, %function
_ZN7asiopal15ResourceManagerD2Ev:
	.fnstart
.LFB3457:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L29
	ldr	r2, .L29+4
.LPIC1:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r2, [r3, r2]
	add	r0, r0, #32
	add	r2, r2, #8
	ldr	r1, [r4, #40]
	str	r2, [r4]
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L30:
	.align	2
.L29:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN7asiopal15ResourceManagerE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7asiopal15ResourceManagerD2Ev, .-_ZN7asiopal15ResourceManagerD2Ev
	.weak	_ZN7asiopal15ResourceManagerD1Ev
	.set	_ZN7asiopal15ResourceManagerD1Ev,_ZN7asiopal15ResourceManagerD2Ev
	.section	.text._ZN7asiopal15ResourceManagerD0Ev,"axG",%progbits,_ZN7asiopal15ResourceManagerD5Ev,comdat
	.align	2
	.weak	_ZN7asiopal15ResourceManagerD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal15ResourceManagerD0Ev, %function
_ZN7asiopal15ResourceManagerD0Ev:
	.fnstart
.LFB3459:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L33
	ldr	r2, .L33+4
.LPIC2:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r2, [r3, r2]
	ldr	r1, [r4, #40]
	add	r2, r2, #8
	str	r2, [r4]
	add	r0, r0, #32
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(PLT)
	mov	r0, r4
	mov	r1, #56
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L34:
	.align	2
.L33:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN7asiopal15ResourceManagerE(GOT)
	.cantunwind
	.fnend
	.size	_ZN7asiopal15ResourceManagerD0Ev, .-_ZN7asiopal15ResourceManagerD0Ev
	.text
	.align	2
	.global	_ZN7asiopal15ResourceManager8ShutdownEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal15ResourceManager8ShutdownEv, %function
_ZN7asiopal15ResourceManager8ShutdownEv:
	.fnstart
.LFB2669:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L95
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #44
	sub	sp, sp, #44
	ldr	r2, .L95+4
.LPIC3:
	add	r3, pc, r3
	add	r8, sp, #20
	mov	r1, #0
	str	r8, [sp, #28]
	str	r8, [sp, #32]
	str	r1, [sp, #36]
	str	r1, [r8, #4]
	str	r1, [sp, #20]
	ldr	r2, [r3, r2]
	add	r3, r0, #4
	cmp	r2, r1
	str	r2, [sp]
	str	r0, [sp, #4]
	str	r3, [sp, #12]
	beq	.L36
	mov	r0, r3
	bl	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t(PLT)
	subs	r4, r0, #0
	bne	.L89
	ldr	r2, [sp, #4]
	mov	r3, #1
	add	r9, r2, #36
	ldr	r5, [r2, #44]
	strb	r3, [r2, #28]
	cmp	r5, r9
	add	r3, r2, #32
	str	r3, [sp, #8]
	ldrne	r4, [sp, #24]
	beq	.L90
.L64:
	cmp	r4, #0
	mov	fp, #24
	mov	r6, #1
	mov	r7, #0
	beq	.L66
.L93:
	ldr	r1, [r5, #16]
	b	.L39
.L91:
	mov	r4, r3
.L39:
	ldr	r2, [r4, #16]
	cmp	r2, r1
	movhi	r0, r6
	ldrhi	r3, [r4, #8]
	ldrls	r3, [r4, #12]
	movls	r0, r7
	cmp	r3, #0
	bne	.L91
	cmp	r0, #0
	beq	.L43
.L38:
	ldr	r3, [sp, #28]
	cmp	r3, r4
	beq	.L45
	mov	r0, r4
	bl	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(PLT)
	ldr	r1, [r5, #16]
	ldr	r2, [r0, #16]
.L43:
	cmp	r2, r1
	bcc	.L92
.L51:
	mov	r0, r5
	bl	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(PLT)
	cmp	r0, r9
	beq	.L52
.L94:
	ldr	r4, [sp, #24]
	mov	r5, r0
	cmp	r4, #0
	bne	.L93
.L66:
	mov	r4, r8
	b	.L38
.L92:
	cmp	r4, #0
	beq	.L51
.L45:
	cmp	r4, r8
	beq	.L68
	ldr	r10, [r5, #16]
	ldr	r3, [r4, #16]
	cmp	r10, r3
	movcs	r10, #0
	movcc	r10, #1
.L48:
	mov	r0, fp
.LEHB0:
	bl	_Znwj(PLT)
.LEHE0:
	ldr	r3, [r5, #20]
	ldr	r2, [r5, #16]
	cmp	r3, #0
	mov	r1, r0
	str	r2, [r0, #16]
	str	r3, [r0, #20]
	beq	.L49
	ldr	r2, [sp]
	cmp	r2, #0
	beq	.L50
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L85:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r0, r2, [r3]
	cmp	r0, #0
	bne	.L85
	mcr	p15, 0, r0, c7, c10, 5
.L49:
	mov	r2, r4
	mov	r0, r10
	mov	r3, r8
	bl	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(PLT)
	ldr	r3, [sp, #36]
	mov	r0, r5
	add	r3, r3, #1
	str	r3, [sp, #36]
	bl	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(PLT)
	cmp	r0, r9
	bne	.L94
.L52:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #8]
	ldr	r1, [r4, #40]
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(PLT)
	ldr	r3, [sp]
	str	r9, [r4, #44]
	cmp	r3, #0
	mov	r3, #0
	str	r9, [r4, #48]
	str	r3, [r4, #40]
	str	r3, [r4, #52]
	beq	.L54
.L61:
	ldr	r0, [sp, #12]
	bl	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t(PLT)
.L54:
	ldr	r4, [sp, #28]
	cmp	r4, r8
	beq	.L57
.L56:
	ldr	r3, [r4, #16]
	mov	r0, r3
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
.LEHB1:
	blx	r3
	mov	r0, r4
	bl	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(PLT)
	cmp	r0, r8
	mov	r4, r0
	bne	.L56
.L57:
	ldr	r1, [sp, #24]
	add	r0, sp, #16
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(PLT)
	add	sp, sp, #44
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L50:
	ldr	r2, [r3, #28]
	add	r2, r2, #1
	str	r2, [r3, #28]
	b	.L49
.L36:
	ldr	r5, [r0, #44]
	add	r9, r0, #36
	mov	r3, #1
	cmp	r5, r9
	strb	r3, [r0, #28]
	add	r3, r0, #32
	mov	r2, r0
	str	r3, [sp, #8]
	ldrne	r4, [sp]
	bne	.L64
	ldr	r1, [r2, #40]
	mov	r0, r3
	mov	r4, r2
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(PLT)
	ldr	r2, [sp]
	str	r5, [r4, #44]
	str	r2, [r4, #40]
	str	r5, [r4, #48]
	str	r2, [r4, #52]
	b	.L54
.L68:
	mov	r10, r6
	b	.L48
.L89:
	bl	_ZSt20__throw_system_errori(PLT)
.LEHE1:
.L71:
.L60:
	ldr	r1, [sp, #24]
	add	r0, sp, #16
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(PLT)
.LEHB2:
	bl	__cxa_end_cleanup(PLT)
.LEHE2:
.L70:
	ldr	r3, [sp]
	cmp	r3, #0
	beq	.L60
	ldr	r0, [sp, #12]
	bl	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t(PLT)
	b	.L60
.L90:
	mov	r6, r2
	mov	r0, r3
	ldr	r1, [r2, #40]
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(PLT)
	str	r4, [r6, #40]
	str	r5, [r6, #44]
	str	r5, [r6, #48]
	str	r4, [r6, #52]
	b	.L61
.L96:
	.align	2
.L95:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2669:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2669-.LLSDACSB2669
.LLSDACSB2669:
	.uleb128 .LEHB0-.LFB2669
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L70-.LFB2669
	.uleb128 0
	.uleb128 .LEHB1-.LFB2669
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L71-.LFB2669
	.uleb128 0
	.uleb128 .LEHB2-.LFB2669
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2669:
	.text
	.fnend
	.size	_ZN7asiopal15ResourceManager8ShutdownEv, .-_ZN7asiopal15ResourceManager8ShutdownEv
	.section	.text._ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,"axG",%progbits,_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, %function
_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_:
	.fnstart
.LFB3235:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #12]
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	cmp	r3, r1
	ldr	r8, .L124
	mov	r5, r0
	mov	r6, r2
	mov	r4, r1
.LPIC4:
	add	r8, pc, r8
	beq	.L98
.L102:
	cmp	r6, r1
	addne	r7, r5, #4
	bne	.L109
	b	.L119
.L122:
	add	r3, r4, #28
	mcr	p15, 0, r0, c7, c10, 5
.L114:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L114
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L120
.L104:
	mov	r0, r10
	bl	_ZdlPv(PLT)
	ldr	r3, [r5, #20]
	cmp	r6, r9
	sub	r3, r3, #1
	mov	r4, r9
	str	r3, [r5, #20]
	beq	.L121
.L109:
	mov	r0, r4
	bl	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(PLT)
	mov	r1, r7
	mov	r9, r0
	mov	r0, r4
	bl	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(PLT)
	ldr	r4, [r0, #20]
	mov	r10, r0
	cmp	r4, #0
	beq	.L104
	ldr	r3, .L124+4
	ldr	r3, [r8, r3]
	cmp	r3, #0
	bne	.L122
	ldr	r3, [r4, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r4, #28]
	bne	.L104
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r4, #32]
	sub	r3, r2, #1
	cmp	r2, #1
	str	r3, [r4, #32]
	bne	.L104
.L123:
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #12]
	blx	r3
	b	.L104
.L120:
	ldr	r3, [r4]
	mov	r0, r4
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r4, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L113:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L113
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	bne	.L104
	b	.L123
.L121:
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L98:
	add	r3, r0, #4
	cmp	r2, r3
	bne	.L102
	ldr	r1, [r0, #8]
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(PLT)
	mov	r3, #0
	str	r6, [r5, #12]
	str	r6, [r5, #16]
	str	r3, [r5, #8]
	str	r3, [r5, #20]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L119:
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L125:
	.align	2
.L124:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_, .-_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_
	.text
	.align	2
	.global	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, %function
_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE:
	.fnstart
.LFB2668:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L171
	ldr	r2, .L171+4
.LPIC5:
	add	r3, pc, r3
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r0
	ldr	r4, [r3, r2]
	mov	r7, r1
	cmp	r4, #0
	add	r5, r0, #4
	beq	.L127
	mov	r0, r5
	bl	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t(PLT)
	cmp	r0, #0
	bne	.L168
.L127:
	ldr	r3, [r6, #40]
	add	r0, r6, #32
	cmp	r3, #0
	add	r2, r6, #36
	beq	.L128
	ldr	ip, [r7]
	mov	r1, r3
	b	.L129
.L169:
	ldr	r1, [r1, #12]
	cmp	r1, #0
	beq	.L128
.L129:
	ldr	r3, [r1, #16]
	cmp	r3, ip
	bcc	.L169
	bls	.L132
	mov	r2, r1
	ldr	r1, [r1, #8]
	cmp	r1, #0
	bne	.L129
.L128:
	mov	r1, r2
.L143:
	bl	_ZNSt8_Rb_treeISt10shared_ptrIN7asiopal9IResourceEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(PLT)
	cmp	r4, #0
	popeq	{r4, r5, r6, r7, r8, pc}
	mov	r0, r5
	pop	{r4, r5, r6, r7, r8, lr}
	b	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t(PLT)
.L132:
	ldr	lr, [r1, #8]
	ldr	r3, [r1, #12]
	cmp	lr, #0
	beq	.L142
.L135:
	ldr	r6, [lr, #16]
	cmp	r6, ip
	movcs	r1, lr
	ldrcc	lr, [lr, #12]
	ldrcs	lr, [lr, #8]
	cmp	lr, #0
	bne	.L135
	cmp	r3, #0
	beq	.L143
.L170:
	ldr	lr, [r3, #16]
	cmp	lr, ip
	movhi	r2, r3
	ldrls	r3, [r3, #12]
	ldrhi	r3, [r3, #8]
.L142:
	cmp	r3, #0
	bne	.L170
	b	.L143
.L168:
	bl	_ZSt20__throw_system_errori(PLT)
.L172:
	.align	2
.L171:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.fnend
	.size	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE, .-_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.weak	_ZTSN7asiopal16IResourceManagerE
	.section	.rodata._ZTSN7asiopal16IResourceManagerE,"aG",%progbits,_ZTSN7asiopal16IResourceManagerE,comdat
	.align	2
	.type	_ZTSN7asiopal16IResourceManagerE, %object
	.size	_ZTSN7asiopal16IResourceManagerE, 29
_ZTSN7asiopal16IResourceManagerE:
	.ascii	"N7asiopal16IResourceManagerE\000"
	.weak	_ZTIN7asiopal16IResourceManagerE
	.section	.data.rel.ro._ZTIN7asiopal16IResourceManagerE,"awG",%progbits,_ZTIN7asiopal16IResourceManagerE,comdat
	.align	2
	.type	_ZTIN7asiopal16IResourceManagerE, %object
	.size	_ZTIN7asiopal16IResourceManagerE, 8
_ZTIN7asiopal16IResourceManagerE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7asiopal16IResourceManagerE
	.global	_ZTSN7asiopal15ResourceManagerE
	.global	_ZTIN7asiopal15ResourceManagerE
	.global	_ZTVN7asiopal15ResourceManagerE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.section	.rodata
	.align	2
	.type	_ZTSN7asiopal15ResourceManagerE, %object
	.size	_ZTSN7asiopal15ResourceManagerE, 28
_ZTSN7asiopal15ResourceManagerE:
	.ascii	"N7asiopal15ResourceManagerE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN7asiopal15ResourceManagerE, %object
	.size	_ZTIN7asiopal15ResourceManagerE, 12
_ZTIN7asiopal15ResourceManagerE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN7asiopal15ResourceManagerE
	.word	_ZTIN7asiopal16IResourceManagerE
	.type	_ZTVN7asiopal15ResourceManagerE, %object
	.size	_ZTVN7asiopal15ResourceManagerE, 20
_ZTVN7asiopal15ResourceManagerE:
	.word	0
	.word	_ZTIN7asiopal15ResourceManagerE
	.word	_ZN7asiopal15ResourceManagerD1Ev
	.word	_ZN7asiopal15ResourceManagerD0Ev
	.word	_ZN7asiopal15ResourceManager6DetachERKSt10shared_ptrINS_9IResourceEE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
