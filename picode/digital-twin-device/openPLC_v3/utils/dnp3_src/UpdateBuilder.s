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
	.file	"UpdateBuilder.cpp"
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
	.fnstart
.LFB2696:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r1]
	ldr	r3, [r0]
	str	lr, [sp, #-4]!
	mov	r0, r1
	ldr	lr, [ip, #36]
	ldrh	r2, [r3, #16]
	mov	r1, r3
	mov	r3, lr
	ldr	lr, [sp], #4
	bx	r3
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
	.fnstart
.LFB2700:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	.pad #8
	sub	sp, sp, #8
	ldr	lr, [r1]
	ldrb	ip, [r0]	@ zero_extendqisi2
	ldrb	r4, [r0, #6]	@ zero_extendqisi2
	ldrh	r3, [r0, #4]
	ldrh	r2, [r0, #2]
	str	r4, [sp]
	mov	r0, r1
	ldr	r4, [lr, #40]
	mov	r1, ip
	blx	r4
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
	.fnend
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",%progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
	.fnstart
.LFB2754:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r1
	ldr	r1, [r0]
	ldr	r2, [r3]
	str	lr, [sp, #-4]!
	mov	r0, r3
	ldr	lr, [r2, #8]
	ldrb	r3, [r1, #26]	@ zero_extendqisi2
	mov	ip, lr
	ldrh	r2, [r1, #24]
	ldr	lr, [sp], #4
	bx	ip
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",%progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
	.fnstart
.LFB2758:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r1
	ldr	r1, [r0]
	ldr	r2, [r3]
	str	lr, [sp, #-4]!
	mov	r0, r3
	ldr	lr, [r2, #12]
	ldrb	r3, [r1, #26]	@ zero_extendqisi2
	mov	ip, lr
	ldrh	r2, [r1, #24]
	ldr	lr, [sp], #4
	bx	ip
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",%progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
	.fnstart
.LFB2762:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r1
	ldr	r1, [r0]
	ldr	r2, [r3]
	str	lr, [sp, #-4]!
	mov	r0, r3
	ldr	lr, [r2, #16]
	ldrb	r3, [r1, #26]	@ zero_extendqisi2
	mov	ip, lr
	ldrh	r2, [r1, #24]
	ldr	lr, [sp], #4
	bx	ip
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",%progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
	.fnstart
.LFB2766:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r1
	ldr	r1, [r0]
	ldr	r2, [r3]
	str	lr, [sp, #-4]!
	mov	r0, r3
	ldr	lr, [r2, #20]
	ldrb	r3, [r1, #26]	@ zero_extendqisi2
	mov	ip, lr
	ldrh	r2, [r1, #24]
	ldr	lr, [sp], #4
	bx	ip
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",%progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
	.fnstart
.LFB2770:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r1
	ldr	r1, [r0]
	ldr	r2, [r3]
	str	lr, [sp, #-4]!
	mov	r0, r3
	ldr	lr, [r2, #24]
	ldrb	r3, [r1, #26]	@ zero_extendqisi2
	mov	ip, lr
	ldrh	r2, [r1, #24]
	ldr	lr, [sp], #4
	bx	ip
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",%progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
	.fnstart
.LFB2774:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r1
	ldr	r1, [r0]
	ldr	r2, [r3]
	str	lr, [sp, #-4]!
	mov	r0, r3
	ldr	lr, [r2, #28]
	ldrb	r3, [r1, #26]	@ zero_extendqisi2
	mov	ip, lr
	ldrh	r2, [r1, #24]
	ldr	lr, [sp], #4
	bx	ip
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,"axG",%progbits,_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, %function
_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_:
	.fnstart
.LFB2778:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, r1
	ldr	r1, [r0]
	ldr	r2, [r3]
	str	lr, [sp, #-4]!
	mov	r0, r3
	ldr	lr, [r2, #32]
	ldrb	r3, [r1, #26]	@ zero_extendqisi2
	mov	ip, lr
	ldrh	r2, [r1, #24]
	ldr	lr, [sp], #4
	bx	ip
	.cantunwind
	.fnend
	.size	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, .-_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED2Ev,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED2Ev:
	.fnstart
.LFB3127:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED0Ev,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED0Ev:
	.fnstart
.LFB3129:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r1, #48
	mov	r4, r0
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info:
	.fnstart
.LFB3132:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L27
	ldr	r2, .L27+4
.LPIC0:
	add	r3, pc, r3
	push	{r4, lr}
	mov	r4, r0
	ldr	r2, [r3, r2]
	mov	r0, r1
	mov	r1, r2
	bl	_ZNKSt9type_infoeqERKS_(PLT)
	cmp	r0, #0
	addne	r0, r4, #36
	pop	{r4, pc}
.L28:
	.align	2
.L27:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTISt19_Sp_make_shared_tag(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv:
	.fnstart
.LFB3131:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZdlPv(PLT)
	.cantunwind
	.fnend
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv:
	.fnstart
.LFB3130:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r4, [r0, #36]
	ldr	r5, [r0, #40]
	cmp	r4, r5
	beq	.L31
	mov	r7, r0
	mov	r6, #3
.L33:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L32
	mov	r2, r6
	mov	r1, r4
	mov	r0, r4
	blx	r3
.L32:
	add	r4, r4, #16
	cmp	r5, r4
	bne	.L33
	ldr	r5, [r7, #36]
.L31:
	cmp	r5, #0
	popeq	{r4, r5, r6, r7, r8, pc}
	mov	r0, r5
	pop	{r4, r5, r6, r7, r8, lr}
	b	_ZdlPv(PLT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3130:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3130-.LLSDACSB3130
.LLSDACSB3130:
.LLSDACSE3130:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv,"axG",%progbits,_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv,comdat
	.fnend
	.size	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation:
	.fnstart
.LFB2697:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L41
.L43:
	b	.L42
	b	.L44
	b	.L45
	b	.L46
	.p2align 1
.L46:
	ldr	r0, [r0]
	mov	r1, #24
	bl	_ZdlPvj(PLT)
.L41:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L45:
	mov	r0, #24
	ldr	r4, [r1]
	bl	_Znwj(PLT)
	mov	ip, r4
	mov	r6, r0
	mov	lr, r0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	str	r6, [r5]
	stm	lr, {r0, r1}
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L44:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L42:
	ldr	r3, .L48
.LPIC9:
	add	r3, pc, r3
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L49:
	.align	2
.L48:
	.word	.LANCHOR0-(.LPIC9+8)
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation:
	.fnstart
.LFB2701:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r2, #1
	streq	r1, [r0]
	beq	.L51
	bcc	.L53
	cmp	r2, #2
	ldreq	r2, [r1]	@ unaligned
	ldreq	r3, [r1, #4]	@ unaligned
	streq	r2, [r0]	@ unaligned
	streq	r3, [r0, #4]	@ unaligned
.L51:
	mov	r0, #0
	bx	lr
.L53:
	ldr	r3, .L55
.LPIC10:
	add	r3, pc, r3
	add	r3, r3, #8
	str	r3, [r0]
	mov	r0, #0
	bx	lr
.L56:
	.align	2
.L55:
	.word	.LANCHOR0-(.LPIC10+8)
	.cantunwind
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",%progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
	.fnstart
.LFB2755:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L65
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
.LPIC11:
	add	r3, pc, r3
	mov	r5, r0
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L58
.L60:
	b	.L59
	b	.L61
	b	.L62
	b	.L63
	.p2align 1
.L63:
	ldr	r0, [r0]
	mov	r1, #32
	bl	_ZdlPvj(PLT)
.L58:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L62:
	mov	r0, #32
	ldr	r4, [r1]
	bl	_Znwj(PLT)
	mov	ip, r4
	mov	r6, r0
	mov	lr, r0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1, r2, r3}
	str	r6, [r5]
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L61:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L59:
	ldr	r2, .L65+4
	ldr	r3, [r3, r2]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L66:
	.align	2
.L65:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC11+8)
	.word	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_(GOT)
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",%progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
	.fnstart
.LFB2759:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L75
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
.LPIC12:
	add	r3, pc, r3
	mov	r5, r0
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L68
.L70:
	b	.L69
	b	.L71
	b	.L72
	b	.L73
	.p2align 1
.L73:
	ldr	r0, [r0]
	mov	r1, #32
	bl	_ZdlPvj(PLT)
.L68:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L72:
	mov	r0, #32
	ldr	r4, [r1]
	bl	_Znwj(PLT)
	mov	ip, r4
	mov	r6, r0
	mov	lr, r0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1, r2, r3}
	str	r6, [r5]
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L71:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L69:
	ldr	r2, .L75+4
	ldr	r3, [r3, r2]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L76:
	.align	2
.L75:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC12+8)
	.word	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_(GOT)
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",%progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
	.fnstart
.LFB2763:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L85
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
.LPIC13:
	add	r3, pc, r3
	mov	r5, r0
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L78
.L80:
	b	.L79
	b	.L81
	b	.L82
	b	.L83
	.p2align 1
.L83:
	ldr	r0, [r0]
	mov	r1, #32
	bl	_ZdlPvj(PLT)
.L78:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L82:
	mov	r0, #32
	ldr	r4, [r1]
	bl	_Znwj(PLT)
	mov	ip, r4
	mov	r6, r0
	mov	lr, r0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1, r2, r3}
	str	r6, [r5]
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L81:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L79:
	ldr	r2, .L85+4
	ldr	r3, [r3, r2]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L86:
	.align	2
.L85:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC13+8)
	.word	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_(GOT)
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",%progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
	.fnstart
.LFB2767:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L95
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
.LPIC14:
	add	r3, pc, r3
	mov	r5, r0
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L88
.L90:
	b	.L89
	b	.L91
	b	.L92
	b	.L93
	.p2align 1
.L93:
	ldr	r0, [r0]
	mov	r1, #32
	bl	_ZdlPvj(PLT)
.L88:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L92:
	mov	r0, #32
	ldr	r4, [r1]
	bl	_Znwj(PLT)
	mov	ip, r4
	mov	r6, r0
	mov	lr, r0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1, r2, r3}
	str	r6, [r5]
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L91:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L89:
	ldr	r2, .L95+4
	ldr	r3, [r3, r2]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L96:
	.align	2
.L95:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC14+8)
	.word	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_(GOT)
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",%progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
	.fnstart
.LFB2771:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L105
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
.LPIC15:
	add	r3, pc, r3
	mov	r5, r0
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L98
.L100:
	b	.L99
	b	.L101
	b	.L102
	b	.L103
	.p2align 1
.L103:
	ldr	r0, [r0]
	mov	r1, #32
	bl	_ZdlPvj(PLT)
.L98:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L102:
	mov	r0, #32
	ldr	r4, [r1]
	bl	_Znwj(PLT)
	mov	ip, r4
	mov	r6, r0
	mov	lr, r0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1, r2, r3}
	str	r6, [r5]
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L101:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L99:
	ldr	r2, .L105+4
	ldr	r3, [r3, r2]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L106:
	.align	2
.L105:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC15+8)
	.word	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_(GOT)
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",%progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
	.fnstart
.LFB2775:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L115
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
.LPIC16:
	add	r3, pc, r3
	mov	r5, r0
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L108
.L110:
	b	.L109
	b	.L111
	b	.L112
	b	.L113
	.p2align 1
.L113:
	ldr	r0, [r0]
	mov	r1, #32
	bl	_ZdlPvj(PLT)
.L108:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L112:
	mov	r0, #32
	ldr	r4, [r1]
	bl	_Znwj(PLT)
	mov	ip, r4
	mov	r6, r0
	mov	lr, r0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1, r2, r3}
	str	r6, [r5]
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L111:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L109:
	ldr	r2, .L115+4
	ldr	r3, [r3, r2]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L116:
	.align	2
.L115:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC16+8)
	.word	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_(GOT)
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",%progbits,_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
	.fnstart
.LFB2779:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L125
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
.LPIC17:
	add	r3, pc, r3
	mov	r5, r0
	cmp	r2, #3
	addls	pc, pc, r2, asl #2
	b	.L118
.L120:
	b	.L119
	b	.L121
	b	.L122
	b	.L123
	.p2align 1
.L123:
	ldr	r0, [r0]
	mov	r1, #32
	bl	_ZdlPvj(PLT)
.L118:
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L122:
	mov	r0, #32
	ldr	r4, [r1]
	bl	_Znwj(PLT)
	mov	ip, r4
	mov	r6, r0
	mov	lr, r0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1, r2, r3}
	str	r6, [r5]
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L121:
	ldr	r3, [r1]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L119:
	ldr	r2, .L125+4
	ldr	r3, [r3, r2]
	str	r3, [r0]
	mov	r0, #0
	pop	{r4, r5, r6, pc}
.L126:
	.align	2
.L125:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC17+8)
	.word	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_(GOT)
	.fnend
	.size	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.text
	.align	2
	.global	_ZNK8asiodnp313UpdateBuilder5BuildEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8asiodnp313UpdateBuilder5BuildEv, %function
_ZNK8asiodnp313UpdateBuilder5BuildEv:
	.fnstart
.LFB2278:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldm	r1, {r2, r3}
	stm	r0, {r2, r3}
	cmp	r3, #0
	ldr	r2, .L134
.LPIC18:
	add	r2, pc, r2
	bxeq	lr
	ldr	r1, .L134+4
	ldr	r2, [r2, r1]
	cmp	r2, #0
	beq	.L129
	add	r3, r3, #28
	mcr	p15, 0, r0, c7, c10, 5
.L133:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L133
	mcr	p15, 0, r0, c7, c10, 5
	bx	lr
.L129:
	ldr	r2, [r3, #28]
	add	r2, r2, #1
	str	r2, [r3, #28]
	bx	lr
.L135:
	.align	2
.L134:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC18+8)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.cantunwind
	.fnend
	.size	_ZNK8asiodnp313UpdateBuilder5BuildEv, .-_ZNK8asiodnp313UpdateBuilder5BuildEv
	.section	.text._ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_, %function
_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_:
	.fnstart
.LFB2716:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r8, r0
	ldm	r0, {r4, r6}
	mov	r7, r1
	sub	r3, r6, r4
	asrs	r9, r3, #4
	beq	.L164
	lsl	r2, r9, #1
	cmp	r9, r2
	bls	.L212
.L165:
	mvn	r9, #15
.L137:
	mov	r0, r9
.LEHB0:
	bl	_Znwj(PLT)
.LEHE0:
	ldm	r8, {r4, r6}
	sub	r3, r6, r4
	mov	r10, r0
.L163:
	adds	r5, r10, r3
	beq	.L139
	ldr	r3, [r7, #8]
	mov	r2, #0
	cmp	r3, r2
	str	r2, [r5, #8]
	beq	.L139
	mov	r2, #2
	mov	r1, r7
	mov	r0, r5
.LEHB1:
	blx	r3
.LEHE1:
	ldm	r8, {r4, r6}
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #8]
	str	r2, [r5, #12]
	str	r3, [r5, #8]
.L139:
	cmp	r4, r6
	beq	.L144
	mov	r5, r10
	mov	r7, #0
	mov	fp, #2
	b	.L151
.L166:
	mov	r5, r3
.L151:
	cmp	r5, #0
	beq	.L146
	str	r7, [r5, #8]
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L146
	mov	r2, fp
	mov	r1, r4
	mov	r0, r5
.LEHB2:
	blx	r3
.LEHE2:
	ldr	r2, [r4, #12]
	ldr	r3, [r4, #8]
	str	r2, [r5, #12]
	str	r3, [r5, #8]
.L146:
	add	r4, r4, #16
	cmp	r4, r6
	add	r3, r5, #16
	bne	.L166
	ldm	r8, {r4, r6}
	add	r5, r5, #32
	cmp	r4, r6
	movne	r7, #3
	beq	.L152
.L158:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L157
	mov	r2, r7
	mov	r1, r4
	mov	r0, r4
	blx	r3
.L157:
	add	r4, r4, #16
	cmp	r6, r4
	bne	.L158
	ldr	r6, [r8]
.L152:
	cmp	r6, #0
	beq	.L159
	mov	r0, r6
	bl	_ZdlPv(PLT)
.L159:
	add	r9, r10, r9
	str	r9, [r8, #8]
	str	r10, [r8]
	str	r5, [r8, #4]
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L164:
	mov	r9, #16
	b	.L137
.L144:
	add	r5, r10, #16
	b	.L152
.L169:
	ldr	r3, [r5, #8]
	mov	r4, r0
	cmp	r3, #0
	beq	.L141
	mov	r2, #3
	mov	r1, r5
	mov	r0, r5
	blx	r3
.L141:
	mov	r0, r4
	bl	__cxa_begin_catch(PLT)
	cmp	r10, #0
	beq	.L142
.L143:
	mov	r0, r10
	bl	_ZdlPv(PLT)
.L161:
.LEHB3:
	bl	__cxa_rethrow(PLT)
.LEHE3:
.L212:
	cmn	r2, #-268435455
	bhi	.L165
	cmp	r2, #0
	lslne	r9, r9, #5
	bne	.L137
	mov	r9, r2
	mov	r10, r2
	b	.L163
.L171:
	ldr	r3, [r5, #8]
	mov	r4, r0
	cmp	r3, #0
	beq	.L148
	mov	r2, #3
	mov	r1, r5
	mov	r0, r5
	blx	r3
.L148:
	mov	r0, r4
	bl	__cxa_begin_catch(PLT)
	cmp	r10, r5
	beq	.L149
	mov	r4, r10
	mov	r6, #3
.L155:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L154
	mov	r2, r6
	mov	r1, r4
	mov	r0, r4
	blx	r3
.L154:
	add	r4, r4, #16
	cmp	r4, r5
	bne	.L155
.L149:
.LEHB4:
	bl	__cxa_rethrow(PLT)
.LEHE4:
.L168:
	bl	__cxa_end_catch(PLT)
.LEHB5:
	bl	__cxa_end_cleanup(PLT)
.LEHE5:
.L170:
	mov	r4, r0
	bl	__cxa_end_catch(PLT)
	mov	r0, r4
	bl	__cxa_begin_catch(PLT)
.L142:
	ldr	r3, [r8]
	ldr	r1, [r8, #4]
	sub	r1, r1, r3
	add	r1, r10, r1
	ldr	r3, [r1, #8]
	cmp	r3, #0
	beq	.L160
	mov	r2, #3
	mov	r0, r1
	blx	r3
.L160:
	cmp	r10, #0
	bne	.L143
	b	.L161
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA2716:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT2716-.LLSDATTD2716
.LLSDATTD2716:
	.byte	0x1
	.uleb128 .LLSDACSE2716-.LLSDACSB2716
.LLSDACSB2716:
	.uleb128 .LEHB0-.LFB2716
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2716
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L169-.LFB2716
	.uleb128 0x3
	.uleb128 .LEHB2-.LFB2716
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L171-.LFB2716
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB2716
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L168-.LFB2716
	.uleb128 0
	.uleb128 .LEHB4-.LFB2716
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L170-.LFB2716
	.uleb128 0x3
	.uleb128 .LEHB5-.LFB2716
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2716:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align	2
	.word	0
.LLSDATT2716:
	.section	.text._ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_,comdat
	.fnend
	.size	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_, .-_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_
	.text
	.align	2
	.global	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE, %function
_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE:
	.fnstart
.LFB2302:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r6, r1
	ldr	r5, [r0]
	ldr	r7, .L246
	cmp	r5, #0
.LPIC19:
	add	r7, pc, r7
	beq	.L244
.L214:
	ldr	r4, [r5, #4]
	ldr	r3, [r5, #8]
	cmp	r4, r3
	beq	.L221
	cmp	r4, #0
	beq	.L222
	mov	r3, #0
	str	r3, [r4, #8]
	ldr	r3, [r6, #8]
	cmp	r3, #0
	beq	.L222
	mov	r2, #2
	mov	r1, r6
	mov	r0, r4
.LEHB6:
	blx	r3
.LEHE6:
	ldr	r2, [r6, #12]
	ldr	r3, [r6, #8]
	str	r2, [r4, #12]
	str	r3, [r4, #8]
	ldr	r4, [r5, #4]
.L222:
	add	r4, r4, #16
	str	r4, [r5, #4]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L244:
	mov	r4, r0
	mov	r0, #48
.LEHB7:
	bl	_Znwj(PLT)
	ldr	r2, .L246+4
	mov	r1, #1
	ldr	r3, .L246+8
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	str	r5, [r0, #16]
	str	r5, [r0, #20]
	str	r5, [r0, #24]
	str	r1, [r0, #28]
	str	r1, [r0, #32]
	ldr	r2, [r7, r2]
	str	r5, [r0, #36]
	add	r2, r2, #8
	str	r5, [r0, #40]
	str	r5, [r0, #44]
	str	r2, [r0]
	ldr	r1, [r7, r3]
	mov	r8, r0
	mov	r0, r1
	bl	_ZNKSt9type_infoeqERKS_(PLT)
	ldr	r9, [r4, #4]
	str	r8, [r4, #4]
	cmp	r0, #0
	addne	r5, r8, #36
	moveq	r5, r0
	cmp	r9, #0
	str	r5, [r4]
	beq	.L214
	ldr	r3, .L246+12
	ldr	r3, [r7, r3]
	cmp	r3, #0
	beq	.L217
	add	r3, r9, #28
	mcr	p15, 0, r0, c7, c10, 5
.L241:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L241
	cmp	r2, #1
	mcr	p15, 0, r0, c7, c10, 5
	beq	.L245
.L243:
	ldr	r5, [r4]
	b	.L214
.L221:
	mov	r1, r6
	mov	r0, r5
	pop	{r4, r5, r6, r7, r8, r9, r10, lr}
	b	_ZNSt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(PLT)
.LEHE7:
.L217:
	ldr	r3, [r9, #28]
	cmp	r3, #1
	sub	r3, r3, #1
	str	r3, [r9, #28]
	bne	.L214
	ldr	r3, [r9]
	mov	r0, r9
	ldr	r3, [r3, #8]
	blx	r3
	mcr	p15, 0, r0, c7, c10, 5
	ldr	r2, [r9, #32]
	sub	r3, r2, #1
	str	r3, [r9, #32]
.L226:
	cmp	r2, #1
	bne	.L243
	ldr	r3, [r9]
	mov	r0, r9
	ldr	r3, [r3, #12]
	blx	r3
	b	.L243
.L245:
	ldr	r3, [r9]
	mov	r0, r9
	ldr	r3, [r3, #8]
	blx	r3
	add	r3, r9, #32
	mcr	p15, 0, r0, c7, c10, 5
	mcr	p15, 0, r0, c7, c10, 5
.L240:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L240
	mcr	p15, 0, r0, c7, c10, 5
	b	.L226
.L229:
	ldr	r3, [r4, #8]
	cmp	r3, #0
	beq	.L224
	mov	r2, #3
	mov	r1, r4
	mov	r0, r4
	blx	r3
.L224:
.LEHB8:
	bl	__cxa_end_cleanup(PLT)
.LEHE8:
.L247:
	.align	2
.L246:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC19+8)
	.word	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE(GOT)
	.word	_ZTISt19_Sp_make_shared_tag(GOT)
	.word	_ZL28__gthrw___pthread_key_createPjPFvPvE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2302:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2302-.LLSDACSB2302
.LLSDACSB2302:
	.uleb128 .LEHB6-.LFB2302
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L229-.LFB2302
	.uleb128 0
	.uleb128 .LEHB7-.LFB2302
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB2302
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2302:
	.text
	.fnend
	.size	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE, .-_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE
	.align	2
	.global	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE, %function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE:
	.fnstart
.LFB2286:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	lr, r1
	mov	r9, r2
	mov	r8, r3
	mov	r5, r0
	ldmia	lr!, {r0, r1, r2, r3}
	.pad #84
	sub	sp, sp, #84
	add	ip, sp, #16
	mov	r6, ip
	stmia	ip!, {r0, r1, r2, r3}
	add	r4, sp, #48
	ldm	lr, {r0, r1}
	mov	lr, r4
	mov	r7, #0
	stm	ip, {r0, r1}
	strh	r9, [sp, #40]	@ movhi
	strb	r8, [sp, #42]
	ldmia	r6!, {r0, r1, r2, r3}
	ldr	r6, .L270
	str	r7, [sp, #8]
	stmia	lr!, {r0, r1, r2, r3}
.LPIC20:
	add	r6, pc, r6
	ldm	ip, {r0, r1, r2, r3}
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #32
.LEHB9:
	bl	_Znwj(PLT)
.LEHE9:
	mov	lr, r4
	mov	ip, r0
	ldmia	lr!, {r0, r1, r2, r3}
	mov	r7, sp
	str	ip, [sp]
	ldr	r4, .L270+4
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	ldr	lr, .L270+8
	stm	ip, {r0, r1, r2, r3}
	mov	r1, sp
	ldr	r3, [r6, r4]
	mov	r0, r5
	str	r3, [sp, #12]
	ldr	r3, [r6, lr]
	str	r3, [sp, #8]
.LEHB10:
	bl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE(PLT)
.LEHE10:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L260
	mov	r2, #3
	mov	r1, sp
	mov	r0, r7
	blx	r3
.L260:
	mov	r0, r5
	add	sp, sp, #84
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L256:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L254
	mov	r1, sp
	mov	r0, sp
	mov	r2, #3
	blx	r3
.L254:
.LEHB11:
	bl	__cxa_end_cleanup(PLT)
.LEHE11:
.L255:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L254
	mov	r2, #3
	mov	r1, r7
	mov	r0, r7
	blx	r3
	b	.L254
.L271:
	.align	2
.L270:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC20+8)
	.word	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6BinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(GOT)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2286:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2286-.LLSDACSB2286
.LLSDACSB2286:
	.uleb128 .LEHB9-.LFB2286
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L256-.LFB2286
	.uleb128 0
	.uleb128 .LEHB10-.LFB2286
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L255-.LFB2286
	.uleb128 0
	.uleb128 .LEHB11-.LFB2286
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2286:
	.text
	.fnend
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36BinaryEtNS1_9EventModeE
	.align	2
	.global	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE, %function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE:
	.fnstart
.LFB2287:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	lr, r1
	mov	r9, r2
	mov	r8, r3
	mov	r5, r0
	ldmia	lr!, {r0, r1, r2, r3}
	.pad #84
	sub	sp, sp, #84
	add	ip, sp, #16
	mov	r6, ip
	stmia	ip!, {r0, r1, r2, r3}
	add	r4, sp, #48
	ldm	lr, {r0, r1}
	mov	lr, r4
	mov	r7, #0
	stm	ip, {r0, r1}
	strh	r9, [sp, #40]	@ movhi
	strb	r8, [sp, #42]
	ldmia	r6!, {r0, r1, r2, r3}
	ldr	r6, .L294
	str	r7, [sp, #8]
	stmia	lr!, {r0, r1, r2, r3}
.LPIC21:
	add	r6, pc, r6
	ldm	ip, {r0, r1, r2, r3}
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #32
.LEHB12:
	bl	_Znwj(PLT)
.LEHE12:
	mov	lr, r4
	mov	ip, r0
	ldmia	lr!, {r0, r1, r2, r3}
	mov	r7, sp
	str	ip, [sp]
	ldr	r4, .L294+4
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	ldr	lr, .L294+8
	stm	ip, {r0, r1, r2, r3}
	mov	r1, sp
	ldr	r3, [r6, r4]
	mov	r0, r5
	str	r3, [sp, #12]
	ldr	r3, [r6, lr]
	str	r3, [sp, #8]
.LEHB13:
	bl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE(PLT)
.LEHE13:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L284
	mov	r2, #3
	mov	r1, sp
	mov	r0, r7
	blx	r3
.L284:
	mov	r0, r5
	add	sp, sp, #84
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L280:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L278
	mov	r1, sp
	mov	r0, sp
	mov	r2, #3
	blx	r3
.L278:
.LEHB14:
	bl	__cxa_end_cleanup(PLT)
.LEHE14:
.L279:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L278
	mov	r2, #3
	mov	r1, r7
	mov	r0, r7
	blx	r3
	b	.L278
.L295:
	.align	2
.L294:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC21+8)
	.word	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_15DoubleBitBinaryEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(GOT)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2287:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2287-.LLSDACSB2287
.LLSDACSB2287:
	.uleb128 .LEHB12-.LFB2287
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L280-.LFB2287
	.uleb128 0
	.uleb128 .LEHB13-.LFB2287
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L279-.LFB2287
	.uleb128 0
	.uleb128 .LEHB14-.LFB2287
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2287:
	.text
	.fnend
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315DoubleBitBinaryEtNS1_9EventModeE
	.align	2
	.global	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE, %function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE:
	.fnstart
.LFB2288:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	lr, r1
	mov	r9, r2
	mov	r8, r3
	mov	r5, r0
	ldmia	lr!, {r0, r1, r2, r3}
	.pad #84
	sub	sp, sp, #84
	add	ip, sp, #16
	mov	r6, ip
	stmia	ip!, {r0, r1, r2, r3}
	add	r4, sp, #48
	ldm	lr, {r0, r1}
	mov	lr, r4
	mov	r7, #0
	stm	ip, {r0, r1}
	strh	r9, [sp, #40]	@ movhi
	strb	r8, [sp, #42]
	ldmia	r6!, {r0, r1, r2, r3}
	ldr	r6, .L318
	str	r7, [sp, #8]
	stmia	lr!, {r0, r1, r2, r3}
.LPIC22:
	add	r6, pc, r6
	ldm	ip, {r0, r1, r2, r3}
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #32
.LEHB15:
	bl	_Znwj(PLT)
.LEHE15:
	mov	lr, r4
	mov	ip, r0
	ldmia	lr!, {r0, r1, r2, r3}
	mov	r7, sp
	str	ip, [sp]
	ldr	r4, .L318+4
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	ldr	lr, .L318+8
	stm	ip, {r0, r1, r2, r3}
	mov	r1, sp
	ldr	r3, [r6, r4]
	mov	r0, r5
	str	r3, [sp, #12]
	ldr	r3, [r6, lr]
	str	r3, [sp, #8]
.LEHB16:
	bl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE(PLT)
.LEHE16:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L308
	mov	r2, #3
	mov	r1, sp
	mov	r0, r7
	blx	r3
.L308:
	mov	r0, r5
	add	sp, sp, #84
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L304:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L302
	mov	r1, sp
	mov	r0, sp
	mov	r2, #3
	blx	r3
.L302:
.LEHB17:
	bl	__cxa_end_cleanup(PLT)
.LEHE17:
.L303:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L302
	mov	r2, #3
	mov	r1, r7
	mov	r0, r7
	blx	r3
	b	.L302
.L319:
	.align	2
.L318:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC22+8)
	.word	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_6AnalogEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(GOT)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2288:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2288-.LLSDACSB2288
.LLSDACSB2288:
	.uleb128 .LEHB15-.LFB2288
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L304-.LFB2288
	.uleb128 0
	.uleb128 .LEHB16-.LFB2288
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L303-.LFB2288
	.uleb128 0
	.uleb128 .LEHB17-.LFB2288
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2288:
	.text
	.fnend
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp36AnalogEtNS1_9EventModeE
	.align	2
	.global	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE, %function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE:
	.fnstart
.LFB2289:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	lr, r1
	mov	r9, r2
	mov	r8, r3
	mov	r5, r0
	ldmia	lr!, {r0, r1, r2, r3}
	.pad #84
	sub	sp, sp, #84
	add	ip, sp, #16
	mov	r6, ip
	stmia	ip!, {r0, r1, r2, r3}
	add	r4, sp, #48
	ldm	lr, {r0, r1}
	mov	lr, r4
	mov	r7, #0
	stm	ip, {r0, r1}
	strh	r9, [sp, #40]	@ movhi
	strb	r8, [sp, #42]
	ldmia	r6!, {r0, r1, r2, r3}
	ldr	r6, .L342
	str	r7, [sp, #8]
	stmia	lr!, {r0, r1, r2, r3}
.LPIC23:
	add	r6, pc, r6
	ldm	ip, {r0, r1, r2, r3}
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #32
.LEHB18:
	bl	_Znwj(PLT)
.LEHE18:
	mov	lr, r4
	mov	ip, r0
	ldmia	lr!, {r0, r1, r2, r3}
	mov	r7, sp
	str	ip, [sp]
	ldr	r4, .L342+4
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	ldr	lr, .L342+8
	stm	ip, {r0, r1, r2, r3}
	mov	r1, sp
	ldr	r3, [r6, r4]
	mov	r0, r5
	str	r3, [sp, #12]
	ldr	r3, [r6, lr]
	str	r3, [sp, #8]
.LEHB19:
	bl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE(PLT)
.LEHE19:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L332
	mov	r2, #3
	mov	r1, sp
	mov	r0, r7
	blx	r3
.L332:
	mov	r0, r5
	add	sp, sp, #84
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L328:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L326
	mov	r1, sp
	mov	r0, sp
	mov	r2, #3
	blx	r3
.L326:
.LEHB20:
	bl	__cxa_end_cleanup(PLT)
.LEHE20:
.L327:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L326
	mov	r2, #3
	mov	r1, r7
	mov	r0, r7
	blx	r3
	b	.L326
.L343:
	.align	2
.L342:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC23+8)
	.word	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_7CounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(GOT)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2289:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2289-.LLSDACSB2289
.LLSDACSB2289:
	.uleb128 .LEHB18-.LFB2289
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L328-.LFB2289
	.uleb128 0
	.uleb128 .LEHB19-.LFB2289
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L327-.LFB2289
	.uleb128 0
	.uleb128 .LEHB20-.LFB2289
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2289:
	.text
	.fnend
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp37CounterEtNS1_9EventModeE
	.align	2
	.global	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE, %function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE:
	.fnstart
.LFB2290:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	lr, r1
	mov	r9, r2
	mov	r8, r3
	mov	r5, r0
	ldmia	lr!, {r0, r1, r2, r3}
	.pad #84
	sub	sp, sp, #84
	add	ip, sp, #16
	mov	r6, ip
	stmia	ip!, {r0, r1, r2, r3}
	add	r4, sp, #48
	ldm	lr, {r0, r1}
	mov	lr, r4
	mov	r7, #0
	stm	ip, {r0, r1}
	strh	r9, [sp, #40]	@ movhi
	strb	r8, [sp, #42]
	ldmia	r6!, {r0, r1, r2, r3}
	ldr	r6, .L366
	str	r7, [sp, #8]
	stmia	lr!, {r0, r1, r2, r3}
.LPIC24:
	add	r6, pc, r6
	ldm	ip, {r0, r1, r2, r3}
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #32
.LEHB21:
	bl	_Znwj(PLT)
.LEHE21:
	mov	lr, r4
	mov	ip, r0
	ldmia	lr!, {r0, r1, r2, r3}
	mov	r7, sp
	str	ip, [sp]
	ldr	r4, .L366+4
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	ldr	lr, .L366+8
	stm	ip, {r0, r1, r2, r3}
	mov	r1, sp
	ldr	r3, [r6, r4]
	mov	r0, r5
	str	r3, [sp, #12]
	ldr	r3, [r6, lr]
	str	r3, [sp, #8]
.LEHB22:
	bl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE(PLT)
.LEHE22:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L356
	mov	r2, #3
	mov	r1, sp
	mov	r0, r7
	blx	r3
.L356:
	mov	r0, r5
	add	sp, sp, #84
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L352:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L350
	mov	r1, sp
	mov	r0, sp
	mov	r2, #3
	blx	r3
.L350:
.LEHB23:
	bl	__cxa_end_cleanup(PLT)
.LEHE23:
.L351:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L350
	mov	r2, #3
	mov	r1, r7
	mov	r0, r7
	blx	r3
	b	.L350
.L367:
	.align	2
.L366:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC24+8)
	.word	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_13FrozenCounterEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(GOT)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2290:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2290-.LLSDACSB2290
.LLSDACSB2290:
	.uleb128 .LEHB21-.LFB2290
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L352-.LFB2290
	.uleb128 0
	.uleb128 .LEHB22-.LFB2290
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L351-.LFB2290
	.uleb128 0
	.uleb128 .LEHB23-.LFB2290
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2290:
	.text
	.fnend
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp313FrozenCounterEtNS1_9EventModeE
	.align	2
	.global	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE, %function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE:
	.fnstart
.LFB2291:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	lr, r1
	mov	r9, r2
	mov	r8, r3
	mov	r5, r0
	ldmia	lr!, {r0, r1, r2, r3}
	.pad #84
	sub	sp, sp, #84
	add	ip, sp, #16
	mov	r6, ip
	stmia	ip!, {r0, r1, r2, r3}
	add	r4, sp, #48
	ldm	lr, {r0, r1}
	mov	lr, r4
	mov	r7, #0
	stm	ip, {r0, r1}
	strh	r9, [sp, #40]	@ movhi
	strb	r8, [sp, #42]
	ldmia	r6!, {r0, r1, r2, r3}
	ldr	r6, .L390
	str	r7, [sp, #8]
	stmia	lr!, {r0, r1, r2, r3}
.LPIC25:
	add	r6, pc, r6
	ldm	ip, {r0, r1, r2, r3}
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #32
.LEHB24:
	bl	_Znwj(PLT)
.LEHE24:
	mov	lr, r4
	mov	ip, r0
	ldmia	lr!, {r0, r1, r2, r3}
	mov	r7, sp
	str	ip, [sp]
	ldr	r4, .L390+4
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	ldr	lr, .L390+8
	stm	ip, {r0, r1, r2, r3}
	mov	r1, sp
	ldr	r3, [r6, r4]
	mov	r0, r5
	str	r3, [sp, #12]
	ldr	r3, [r6, lr]
	str	r3, [sp, #8]
.LEHB25:
	bl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE(PLT)
.LEHE25:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L380
	mov	r2, #3
	mov	r1, sp
	mov	r0, r7
	blx	r3
.L380:
	mov	r0, r5
	add	sp, sp, #84
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L376:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L374
	mov	r1, sp
	mov	r0, sp
	mov	r2, #3
	blx	r3
.L374:
.LEHB26:
	bl	__cxa_end_cleanup(PLT)
.LEHE26:
.L375:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L374
	mov	r2, #3
	mov	r1, r7
	mov	r0, r7
	blx	r3
	b	.L374
.L391:
	.align	2
.L390:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC25+8)
	.word	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18BinaryOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(GOT)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2291:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2291-.LLSDACSB2291
.LLSDACSB2291:
	.uleb128 .LEHB24-.LFB2291
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L376-.LFB2291
	.uleb128 0
	.uleb128 .LEHB25-.LFB2291
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L375-.LFB2291
	.uleb128 0
	.uleb128 .LEHB26-.LFB2291
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2291:
	.text
	.fnend
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318BinaryOutputStatusEtNS1_9EventModeE
	.align	2
	.global	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE, %function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE:
	.fnstart
.LFB2292:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	lr, r1
	mov	r9, r2
	mov	r8, r3
	mov	r5, r0
	ldmia	lr!, {r0, r1, r2, r3}
	.pad #84
	sub	sp, sp, #84
	add	ip, sp, #16
	mov	r6, ip
	stmia	ip!, {r0, r1, r2, r3}
	add	r4, sp, #48
	ldm	lr, {r0, r1}
	mov	lr, r4
	mov	r7, #0
	stm	ip, {r0, r1}
	strh	r9, [sp, #40]	@ movhi
	strb	r8, [sp, #42]
	ldmia	r6!, {r0, r1, r2, r3}
	ldr	r6, .L414
	str	r7, [sp, #8]
	stmia	lr!, {r0, r1, r2, r3}
.LPIC26:
	add	r6, pc, r6
	ldm	ip, {r0, r1, r2, r3}
	stm	lr, {r0, r1, r2, r3}
	mov	r0, #32
.LEHB27:
	bl	_Znwj(PLT)
.LEHE27:
	mov	lr, r4
	mov	ip, r0
	ldmia	lr!, {r0, r1, r2, r3}
	mov	r7, sp
	str	ip, [sp]
	ldr	r4, .L414+4
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1, r2, r3}
	ldr	lr, .L414+8
	stm	ip, {r0, r1, r2, r3}
	mov	r1, sp
	ldr	r3, [r6, r4]
	mov	r0, r5
	str	r3, [sp, #12]
	ldr	r3, [r6, lr]
	str	r3, [sp, #8]
.LEHB28:
	bl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE(PLT)
.LEHE28:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L404
	mov	r2, #3
	mov	r1, sp
	mov	r0, r7
	blx	r3
.L404:
	mov	r0, r5
	add	sp, sp, #84
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L400:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L398
	mov	r1, sp
	mov	r0, sp
	mov	r2, #3
	blx	r3
.L398:
.LEHB29:
	bl	__cxa_end_cleanup(PLT)
.LEHE29:
.L399:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L398
	mov	r2, #3
	mov	r1, r7
	mov	r0, r7
	blx	r3
	b	.L398
.L415:
	.align	2
.L414:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC26+8)
	.word	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder7AddMeasINS0_18AnalogOutputStatusEEERS5_RKT_tNS0_9EventModeEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(GOT)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS2_RKT_tNS4_9EventModeEEUlRNS4_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2292:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2292-.LLSDACSB2292
.LLSDACSB2292:
	.uleb128 .LEHB27-.LFB2292
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L400-.LFB2292
	.uleb128 0
	.uleb128 .LEHB28-.LFB2292
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L399-.LFB2292
	.uleb128 0
	.uleb128 .LEHB29-.LFB2292
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2292:
	.text
	.fnend
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp318AnalogOutputStatusEtNS1_9EventModeE
	.align	2
	.global	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt, %function
_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt:
	.fnstart
.LFB2293:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r2
	.pad #64
	sub	sp, sp, #64
	mov	r5, r0
	ldm	r1, {r0, r1, r2, r3}
	add	ip, sp, #16
	mov	lr, ip
	strh	r4, [sp, #32]	@ movhi
	stm	ip, {r0, r1, r2, r3}
	add	r4, sp, #40
	ldmia	lr!, {r0, r1, r2, r3}
	mov	ip, r4
	mov	r6, #0
	str	r6, [sp, #8]
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1}
	stm	ip, {r0, r1}
	mov	r0, #24
.LEHB30:
	bl	_Znwj(PLT)
.LEHE30:
	mov	lr, r4
	mov	ip, r0
	ldmia	lr!, {r0, r1, r2, r3}
	mov	r6, sp
	str	ip, [sp]
	ldr	r4, .L438
	stmia	ip!, {r0, r1, r2, r3}
.LPIC27:
	add	r4, pc, r4
	ldm	lr, {r0, r1}
	ldr	r3, .L438+4
	str	r4, [sp, #12]
	stm	ip, {r0, r1}
.LPIC28:
	add	r3, pc, r3
	mov	r1, sp
	mov	r0, r5
	str	r3, [sp, #8]
.LEHB31:
	bl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE(PLT)
.LEHE31:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L428
	mov	r2, #3
	mov	r1, sp
	mov	r0, r6
	blx	r3
.L428:
	mov	r0, r5
	add	sp, sp, #64
	@ sp needed
	pop	{r4, r5, r6, pc}
.L424:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L422
	mov	r1, sp
	mov	r0, sp
	mov	r2, #3
	blx	r3
.L422:
.LEHB32:
	bl	__cxa_end_cleanup(PLT)
.LEHE32:
.L423:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L422
	mov	r2, #3
	mov	r1, r6
	mov	r0, r6
	blx	r3
	b	.L422
.L439:
	.align	2
.L438:
	.word	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6UpdateERKNS0_15TimeAndIntervalEtEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_-(.LPIC27+8)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation-(.LPIC28+8)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2293:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2293-.LLSDACSB2293
.LLSDACSB2293:
	.uleb128 .LEHB30-.LFB2293
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L424-.LFB2293
	.uleb128 0
	.uleb128 .LEHB31-.LFB2293
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L423-.LFB2293
	.uleb128 0
	.uleb128 .LEHB32-.LFB2293
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE2293:
	.text
	.fnend
	.size	_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt, .-_ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEt
	.align	2
	.global	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth, %function
_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth:
	.fnstart
.LFB2298:
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #20
	sub	sp, sp, #20
	ldr	lr, .L453
	ldrb	r5, [sp, #32]	@ zero_extendqisi2
	ldr	ip, .L453+4
.LPIC29:
	add	lr, pc, lr
.LPIC30:
	add	ip, pc, ip
	strb	r1, [sp]
	mov	r1, sp
	strb	r5, [sp, #6]
	mov	r4, sp
	strh	r2, [sp, #2]	@ movhi
	strh	r3, [sp, #4]	@ movhi
	str	lr, [sp, #12]
	str	ip, [sp, #8]
	mov	r5, r0
.LEHB33:
	bl	_ZN8asiodnp313UpdateBuilder3AddERKSt8functionIFvRN8opendnp314IUpdateHandlerEEE(PLT)
.LEHE33:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L447
	mov	r2, #3
	mov	r1, sp
	mov	r0, r4
	blx	r3
.L447:
	mov	r0, r5
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
.L444:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L443
	mov	r2, #3
	mov	r1, r4
	mov	r0, r4
	blx	r3
.L443:
.LEHB34:
	bl	__cxa_end_cleanup(PLT)
.LEHE34:
.L454:
	.align	2
.L453:
	.word	_ZNSt17_Function_handlerIFvRN8opendnp314IUpdateHandlerEEZN8asiodnp313UpdateBuilder6ModifyENS0_9FlagsTypeEtthEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_-(.LPIC29+8)
	.word	_ZNSt14_Function_base13_Base_managerIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS3_14IUpdateHandlerEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation-(.LPIC30+8)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2298:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2298-.LLSDACSB2298
.LLSDACSB2298:
	.uleb128 .LEHB33-.LFB2298
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L444-.LFB2298
	.uleb128 0
	.uleb128 .LEHB34-.LFB2298
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE2298:
	.text
	.fnend
	.size	_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth, .-_ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtth
	.weak	_ZTSN9__gnu_cxx7__mutexE
	.section	.rodata._ZTSN9__gnu_cxx7__mutexE,"aG",%progbits,_ZTSN9__gnu_cxx7__mutexE,comdat
	.align	2
	.type	_ZTSN9__gnu_cxx7__mutexE, %object
	.size	_ZTSN9__gnu_cxx7__mutexE, 21
_ZTSN9__gnu_cxx7__mutexE:
	.ascii	"N9__gnu_cxx7__mutexE\000"
	.weak	_ZTIN9__gnu_cxx7__mutexE
	.section	.data.rel.ro._ZTIN9__gnu_cxx7__mutexE,"awG",%progbits,_ZTIN9__gnu_cxx7__mutexE,comdat
	.align	2
	.type	_ZTIN9__gnu_cxx7__mutexE, %object
	.size	_ZTIN9__gnu_cxx7__mutexE, 8
_ZTIN9__gnu_cxx7__mutexE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN9__gnu_cxx7__mutexE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE,"aG",%progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE:
	.ascii	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE\000"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE,"awG",%progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE, 12
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE
	.word	_ZTIN9__gnu_cxx7__mutexE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE,"aG",%progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE:
	.ascii	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE"
	.ascii	"\000"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE,"awG",%progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE
	.word	0
	.word	1
	.word	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE1EE
	.word	1026
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",%progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 107
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.ascii	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36Binar"
	.ascii	"yEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandle"
	.ascii	"rEE_\000"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",%progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 8
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36BinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",%progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 117
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.ascii	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315Doub"
	.ascii	"leBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUp"
	.ascii	"dateHandlerEE_\000"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",%progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 8
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp315DoubleBitBinaryEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",%progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 107
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.ascii	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36Analo"
	.ascii	"gEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandle"
	.ascii	"rEE_\000"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",%progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 8
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp36AnalogEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",%progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 108
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.ascii	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37Count"
	.ascii	"erEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandl"
	.ascii	"erEE_\000"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",%progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 8
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp37CounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",%progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 115
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.ascii	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313Froz"
	.ascii	"enCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpda"
	.ascii	"teHandlerEE_\000"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",%progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 8
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp313FrozenCounterEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",%progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 120
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.ascii	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318Bina"
	.ascii	"ryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14"
	.ascii	"IUpdateHandlerEE_\000"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",%progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 8
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318BinaryOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.rodata._ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"aG",%progbits,_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 120
_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.ascii	"ZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318Anal"
	.ascii	"ogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14"
	.ascii	"IUpdateHandlerEE_\000"
	.weak	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.section	.data.rel.ro._ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,"awG",%progbits,_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_,comdat
	.align	2
	.type	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, %object
	.size	_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_, 8
_ZTIZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp313UpdateBuilder7AddMeasIN8opendnp318AnalogOutputStatusEEERS0_RKT_tNS2_9EventModeEEUlRNS2_14IUpdateHandlerEE_
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",%progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align	2
	.type	_ZTSSt19_Sp_make_shared_tag, %object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.ascii	"St19_Sp_make_shared_tag\000"
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.data.rel.ro._ZTISt19_Sp_make_shared_tag,"awG",%progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align	2
	.type	_ZTISt19_Sp_make_shared_tag, %object
	.size	_ZTISt19_Sp_make_shared_tag, 8
_ZTISt19_Sp_make_shared_tag:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE,"aG",%progbits,_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE, 128
_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE:
	.ascii	"St23_Sp_counted_ptr_inplaceISt6vectorISt8functionIF"
	.ascii	"vRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__"
	.ascii	"gnu_cxx12_Lock_policyE1EE\000"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE,"awG",%progbits,_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE, 12
_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE
	.word	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE1EE
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE
	.section	.data.rel.ro._ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE,"awG",%progbits,_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE,comdat
	.align	2
	.type	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE, 28
_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE:
	.word	0
	.word	_ZTISt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE
	.word	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED1Ev
	.word	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EED0Ev
	.word	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_disposeEv
	.word	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE10_M_destroyEv
	.word	_ZNSt23_Sp_counted_ptr_inplaceISt6vectorISt8functionIFvRN8opendnp314IUpdateHandlerEEESaIS6_EESaIS8_ELN9__gnu_cxx12_Lock_policyE1EE14_M_get_deleterERKSt9type_info
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata
	.align	2
	.type	_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, %object
	.size	_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, 94
_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_:
	.ascii	"*ZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315Ti"
	.ascii	"meAndIntervalEtEUlRNS1_14IUpdateHandlerEE_\000"
	.space	2
	.type	_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, %object
	.size	_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, 87
_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_:
	.ascii	"*ZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39Flags"
	.ascii	"TypeEtthEUlRNS1_14IUpdateHandlerEE_\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, %object
	.size	_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_, 8
_ZTIZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp313UpdateBuilder6UpdateERKN8opendnp315TimeAndIntervalEtEUlRNS1_14IUpdateHandlerEE_
	.type	_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, %object
	.size	_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_, 8
_ZTIZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSZN8asiodnp313UpdateBuilder6ModifyEN8opendnp39FlagsTypeEtthEUlRNS1_14IUpdateHandlerEE_
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
