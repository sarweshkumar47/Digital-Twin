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
	.file	"PrintingCommandCallback.cpp"
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",%progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align	2
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt5ctypeIcE8do_widenEc, %function
_ZNKSt5ctypeIcE8do_widenEc:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, r1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
	.fnstart
.LFB2213:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r2, #0
	beq	.L4
	cmp	r2, #1
	streq	r1, [r0]
	mov	r0, #0
	bx	lr
.L4:
	ldr	r3, .L7
.LPIC0:
	add	r3, pc, r3
	str	r3, [r0]
	mov	r0, #0
	bx	lr
.L8:
	.align	2
.L7:
	.word	.LANCHOR0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_, %function
_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_:
	.fnstart
.LFB2370:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L16
	ldr	r0, .L16+4
.LPIC2:
	add	r3, pc, r3
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r1
	ldr	r5, [r3, r0]
	ldr	r1, .L16+8
	mov	r2, #8
.LPIC1:
	add	r1, pc, r1
	mov	r0, r5
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldr	r1, [r4]
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L16+12
	mov	r2, #8
.LPIC3:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	mov	r0, r5
	ldrh	r1, [r4, #4]
	bl	_ZNSo9_M_insertImEERSoT_(PLT)
	ldr	r1, .L16+16
	mov	r2, #8
.LPIC4:
	add	r1, pc, r1
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrb	r0, [r4, #6]	@ zero_extendqisi2
	bl	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE(PLT)
	subs	r6, r0, #0
	beq	.L14
	bl	strlen(PLT)
	mov	r1, r6
	mov	r2, r0
	mov	r0, r5
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.L11:
	ldr	r1, .L16+20
	mov	r2, #9
.LPIC5:
	add	r1, pc, r1
	mov	r0, r5
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrb	r0, [r4, #7]	@ zero_extendqisi2
	bl	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE(PLT)
	subs	r4, r0, #0
	beq	.L15
	bl	strlen(PLT)
	mov	r1, r4
	mov	r2, r0
	mov	r0, r5
	pop	{r4, r5, r6, lr}
	b	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.L14:
	ldr	r3, [r5]
	ldr	r3, [r3, #-12]
	add	r3, r5, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(PLT)
	b	.L11
.L15:
	ldr	r3, [r5]
	ldr	r3, [r3, #-12]
	add	r5, r5, r3
	mov	r0, r5
	ldr	r1, [r5, #20]
	pop	{r4, r5, r6, lr}
	orr	r1, r1, #1
	b	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(PLT)
.L17:
	.align	2
.L16:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZSt4cout(GOT)
	.word	.LC0-(.LPIC1+8)
	.word	.LC1-(.LPIC3+8)
	.word	.LC2-(.LPIC4+8)
	.word	.LC3-(.LPIC5+8)
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_, .-_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, %function
_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_:
	.fnstart
.LFB2211:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r6, r1
	ldr	r7, .L28
	ldr	r3, .L28+4
.LPIC7:
	add	r7, pc, r7
	ldr	r1, .L28+8
	ldr	r4, [r7, r3]
	.pad #12
	sub	sp, sp, #12
	mov	r2, #36
.LPIC6:
	add	r1, pc, r1
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
	ldrb	r0, [r6, #4]	@ zero_extendqisi2
	bl	_ZN8opendnp322TaskCompletionToStringENS_14TaskCompletionE(PLT)
	subs	r5, r0, #0
	beq	.L26
	bl	strlen(PLT)
	mov	r1, r5
	mov	r2, r0
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i(PLT)
.L20:
	ldr	r3, [r4]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L27
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L22
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L23:
	mov	r0, r4
	bl	_ZNSo3putEc(PLT)
	bl	_ZNSo5flushEv(PLT)
	ldr	r3, .L28+12
	ldr	r2, [r6]
	add	r1, sp, #8
.LPIC8:
	add	r3, pc, r3
	add	r3, r3, #8
	str	r3, [r1, #-8]!
	mov	r0, r6
	ldr	r3, [r2, #4]
	blx	r3
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L22:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv(PLT)
	ldr	r2, [r5]
	ldr	r3, .L28+16
	ldr	r2, [r2, #24]
	ldr	r3, [r7, r3]
	cmp	r2, r3
	moveq	r1, #10
	beq	.L23
	mov	r1, #10
	mov	r0, r5
	blx	r2
	mov	r1, r0
	b	.L23
.L26:
	ldr	r3, [r4]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [r3, #20]
	orr	r1, r1, #1
	bl	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(PLT)
	b	.L20
.L27:
	bl	_ZSt16__throw_bad_castv(PLT)
.L29:
	.align	2
.L28:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC7+8)
	.word	_ZSt4cout(GOT)
	.word	.LC4-(.LPIC6+8)
	.word	.LANCHOR1-(.LPIC8+8)
	.word	_ZNKSt5ctypeIcE8do_widenEc(GOT)
	.fnend
	.size	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, .-_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_
	.align	2
	.global	_ZN8asiodnp323PrintingCommandCallback3GetEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp323PrintingCommandCallback3GetEv, %function
_ZN8asiodnp323PrintingCommandCallback3GetEv:
	.fnstart
.LFB1872:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, .L31
	ldr	r3, .L31+4
.LPIC9:
	add	r2, pc, r2
.LPIC10:
	add	r3, pc, r3
	str	r2, [r0, #12]
	str	r3, [r0, #8]
	bx	lr
.L32:
	.align	2
.L31:
	.word	_ZNSt17_Function_handlerIFvRKN8opendnp318ICommandTaskResultEEZN8asiodnp323PrintingCommandCallback3GetEvEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_-(.LPIC9+8)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation-(.LPIC10+8)
	.cantunwind
	.fnend
	.size	_ZN8asiodnp323PrintingCommandCallback3GetEv, .-_ZN8asiodnp323PrintingCommandCallback3GetEv
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_PrintingCommandCallback.cpp, %function
_GLOBAL__sub_I_PrintingCommandCallback.cpp:
	.fnstart
.LFB2371:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	ldr	r5, .L35
	ldr	r4, .L35+4
.LPIC11:
	add	r5, pc, r5
	mov	r0, r5
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r1, .L35+8
.LPIC13:
	add	r4, pc, r4
	ldr	r2, .L35+12
	mov	r3, r4
	mov	r0, r5
	ldr	r1, [r4, r1]
.LPIC12:
	add	r2, pc, r2
	pop	{r4, r5, r6, lr}
	b	__aeabi_atexit(PLT)
.L36:
	.align	2
.L35:
	.word	.LANCHOR2-(.LPIC11+8)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC13+8)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	__dso_handle-(.LPIC12+8)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_PrintingCommandCallback.cpp, .-_GLOBAL__sub_I_PrintingCommandCallback.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_PrintingCommandCallback.cpp
	.weak	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE, 47
_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE:
	.ascii	"N8opendnp38IVisitorINS_18CommandPointResultEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE, 8
_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 147
_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.ascii	"*N8opendnp314FunctorVisitorINS_18CommandPointResult"
	.ascii	"EZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRK"
	.ascii	"NS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE\000"
	.space	1
	.type	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, %object
	.size	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, 82
_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_:
	.ascii	"*ZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8o"
	.ascii	"pendnp318ICommandTaskResultEE_\000"
	.bss
	.align	2
	.set	.LANCHOR2,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.space	1
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, %object
	.size	_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_, 8
_ZTIZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp323PrintingCommandCallback3GetEvEUlRKN8opendnp318ICommandTaskResultEE_
	.type	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro.local,"aw",%progbits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_18CommandPointResultEZZN8asiodnp323PrintingCommandCallback3GetEvENKUlRKNS_18ICommandTaskResultEE_clES6_EUlRKS1_E_E7OnValueES9_
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Header: \000"
	.space	3
.LC1:
	.ascii	" Index: \000"
	.space	3
.LC2:
	.ascii	" State: \000"
	.space	3
.LC3:
	.ascii	" Status: \000"
	.space	2
.LC4:
	.ascii	"Received command result w/ summary: \000"
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
