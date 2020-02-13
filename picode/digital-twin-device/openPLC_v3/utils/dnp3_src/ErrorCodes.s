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
	.file	"ErrorCodes.cpp"
	.section	.text._ZNK8asiodnp313ErrorCategory4nameEv,"axG",%progbits,_ZNK8asiodnp313ErrorCategory4nameEv,comdat
	.align	2
	.weak	_ZNK8asiodnp313ErrorCategory4nameEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8asiodnp313ErrorCategory4nameEv, %function
_ZNK8asiodnp313ErrorCategory4nameEv:
	.fnstart
.LFB1035:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, .L2
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L3:
	.align	2
.L2:
	.word	.LC0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZNK8asiodnp313ErrorCategory4nameEv, .-_ZNK8asiodnp313ErrorCategory4nameEv
	.section	.text._ZN8asiodnp313ErrorCategoryD2Ev,"axG",%progbits,_ZN8asiodnp313ErrorCategoryD5Ev,comdat
	.align	2
	.weak	_ZN8asiodnp313ErrorCategoryD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313ErrorCategoryD2Ev, %function
_ZN8asiodnp313ErrorCategoryD2Ev:
	.fnstart
.LFB1483:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L6
	ldr	r2, .L6+4
.LPIC1:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	add	r3, r3, #8
	str	r3, [r0]
	bl	_ZNSt3_V214error_categoryD2Ev(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L7:
	.align	2
.L6:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN8asiodnp313ErrorCategoryE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8asiodnp313ErrorCategoryD2Ev, .-_ZN8asiodnp313ErrorCategoryD2Ev
	.weak	_ZN8asiodnp313ErrorCategoryD1Ev
	.set	_ZN8asiodnp313ErrorCategoryD1Ev,_ZN8asiodnp313ErrorCategoryD2Ev
	.section	.text._ZN8asiodnp313ErrorCategoryD0Ev,"axG",%progbits,_ZN8asiodnp313ErrorCategoryD5Ev,comdat
	.align	2
	.weak	_ZN8asiodnp313ErrorCategoryD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313ErrorCategoryD0Ev, %function
_ZN8asiodnp313ErrorCategoryD0Ev:
	.fnstart
.LFB1485:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L10
	ldr	r2, .L10+4
.LPIC2:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	add	r3, r3, #8
	str	r3, [r0]
	bl	_ZNSt3_V214error_categoryD2Ev(PLT)
	mov	r0, r4
	mov	r1, #4
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L11:
	.align	2
.L10:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN8asiodnp313ErrorCategoryE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8asiodnp313ErrorCategoryD0Ev, .-_ZN8asiodnp313ErrorCategoryD0Ev
	.text
	.align	2
	.global	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei, %function
_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei:
	.fnstart
.LFB1043:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r2, #1
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	.pad #8
	sub	sp, sp, #8
	beq	.L14
	cmp	r2, #2
	beq	.L15
	cmp	r2, #0
	beq	.L23
	ldr	ip, .L24
	add	r3, r0, #8
.LPIC6:
	add	ip, pc, ip
	mov	r5, #13
	ldmia	ip!, {r0, r1, r2}
	mov	lr, #0
	str	r3, [r4]
	str	r5, [r4, #4]
	ldrb	ip, [ip]	@ zero_extendqisi2
	str	r0, [r4, #8]	@ unaligned
	str	r1, [r4, #12]	@ unaligned
	strb	ip, [r4, #20]
	str	r2, [r4, #16]	@ unaligned
	strb	lr, [r4, #21]
.L12:
	mov	r0, r4
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L23:
	add	r1, sp, #8
	add	r3, r0, #8
	mov	ip, #64
	str	r3, [r0]
	str	ip, [r1, #-4]!
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	r5, .L24+4
	ldr	r3, [sp, #4]
.LPIC3:
	add	r5, pc, r5
	add	r6, r5, #64
	str	r3, [r4, #8]
	mov	lr, r0
	str	r0, [r4]
.L17:
	mov	ip, r5
	add	lr, lr, #16
	ldmia	ip!, {r0, r1, r2, r3}
	add	r5, r5, #16
	cmp	ip, r6
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L17
	ldr	r3, [sp, #4]
	ldr	r2, [r4]
	mov	r1, #0
	str	r3, [r4, #4]
	strb	r1, [r2, r3]
	b	.L12
.L15:
	add	r1, sp, #8
	add	r3, r0, #8
	mov	r2, #29
	str	r2, [r1, #-4]!
	str	r3, [r0]
	mov	r2, #0
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	ip, .L24+8
	ldr	r6, [sp, #4]
.LPIC5:
	add	ip, pc, ip
	str	r6, [r4, #8]
	mov	r5, #0
	str	r0, [r4]
	mov	lr, r0
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [lr]	@ unaligned
	str	r1, [lr, #4]	@ unaligned
	str	r2, [lr, #8]	@ unaligned
	ldmia	ip!, {r0, r1, r2}
	str	r3, [lr, #12]	@ unaligned
	ldrb	r3, [ip]	@ zero_extendqisi2
	str	r0, [lr, #16]	@ unaligned
	str	r1, [lr, #20]	@ unaligned
	strb	r3, [lr, #28]
	str	r2, [lr, #24]	@ unaligned
	ldr	r3, [sp, #4]
	ldr	r2, [r4]
	str	r3, [r4, #4]
	mov	r0, r4
	strb	r5, [r2, r3]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L14:
	add	r1, sp, #8
	add	r3, r0, #8
	mov	r2, #26
	str	r2, [r1, #-4]!
	str	r3, [r0]
	mov	r2, #0
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	ldr	ip, .L24+12
	ldr	r6, [sp, #4]
.LPIC4:
	add	ip, pc, ip
	str	r6, [r4, #8]
	mov	r5, #0
	str	r0, [r4]
	mov	lr, r0
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [lr]	@ unaligned
	str	r1, [lr, #4]	@ unaligned
	ldmia	ip!, {r0, r1}
	str	r3, [lr, #12]	@ unaligned
	str	r2, [lr, #8]	@ unaligned
	ldrh	r3, [ip]	@ unaligned
	str	r0, [lr, #16]	@ unaligned
	str	r1, [lr, #20]	@ unaligned
	strh	r3, [lr, #24]	@ unaligned
	ldr	r3, [sp, #4]
	ldr	r2, [r4]
	str	r3, [r4, #4]
	mov	r0, r4
	strb	r5, [r2, r3]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L25:
	.align	2
.L24:
	.word	.LC4-(.LPIC6+8)
	.word	.LC1-(.LPIC3+8)
	.word	.LC3-(.LPIC5+8)
	.word	.LC2-(.LPIC4+8)
	.fnend
	.size	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei, .-_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_ErrorCodes.cpp, %function
_GLOBAL__sub_I_ErrorCodes.cpp:
	.fnstart
.LFB1487:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L27
	ldr	r0, .L27+4
	ldr	r1, .L27+8
.LPIC7:
	add	r3, pc, r3
	ldr	r2, .L27+12
	ldr	r1, [r3, r1]
	ldr	ip, [r3, r0]
	add	r1, r1, #8
	mov	r0, ip
	str	r1, [ip]
	ldr	r1, [r3, r2]
	ldr	r2, .L27+16
.LPIC8:
	add	r2, pc, r2
	b	__aeabi_atexit(PLT)
.L28:
	.align	2
.L27:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC7+8)
	.word	_ZN8asiodnp313ErrorCategory8instanceE(GOT)
	.word	_ZTVN8asiodnp313ErrorCategoryE(GOT)
	.word	_ZN8asiodnp313ErrorCategoryD1Ev(GOT)
	.word	__dso_handle-(.LPIC8+8)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_ErrorCodes.cpp, .-_GLOBAL__sub_I_ErrorCodes.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_ErrorCodes.cpp
	.global	_ZTSN8asiodnp313ErrorCategoryE
	.global	_ZTIN8asiodnp313ErrorCategoryE
	.global	_ZTVN8asiodnp313ErrorCategoryE
	.global	_ZN8asiodnp313ErrorCategory8instanceE
	.section	.rodata
	.align	2
	.type	_ZTSN8asiodnp313ErrorCategoryE, %object
	.size	_ZTSN8asiodnp313ErrorCategoryE, 27
_ZTSN8asiodnp313ErrorCategoryE:
	.ascii	"N8asiodnp313ErrorCategoryE\000"
	.bss
	.align	2
	.type	_ZN8asiodnp313ErrorCategory8instanceE, %object
	.size	_ZN8asiodnp313ErrorCategory8instanceE, 4
_ZN8asiodnp313ErrorCategory8instanceE:
	.space	4
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8asiodnp313ErrorCategoryE, %object
	.size	_ZTIN8asiodnp313ErrorCategoryE, 12
_ZTIN8asiodnp313ErrorCategoryE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8asiodnp313ErrorCategoryE
	.word	_ZTINSt3_V214error_categoryE
	.type	_ZTVN8asiodnp313ErrorCategoryE, %object
	.size	_ZTVN8asiodnp313ErrorCategoryE, 40
_ZTVN8asiodnp313ErrorCategoryE:
	.word	0
	.word	_ZTIN8asiodnp313ErrorCategoryE
	.word	_ZN8asiodnp313ErrorCategoryD1Ev
	.word	_ZN8asiodnp313ErrorCategoryD0Ev
	.word	_ZNK8asiodnp313ErrorCategory4nameEv
	.word	_ZNKSt3_V214error_category10_M_messageB5cxx11Ei
	.word	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.word	_ZNKSt3_V214error_category23default_error_conditionEi
	.word	_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition
	.word	_ZNKSt3_V214error_category10equivalentERKSt10error_codei
	.section	.rodata._ZNK8asiodnp313ErrorCategory4nameEv.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"dnp3\000"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC1:
	.ascii	"The operation was requested while the resource was "
	.ascii	"shutting down\000"
	.space	3
.LC2:
	.ascii	"Not built with TLS support\000"
	.space	1
.LC3:
	.ascii	"Not built with serial support\000"
	.space	2
.LC4:
	.ascii	"unknown error\000"
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
