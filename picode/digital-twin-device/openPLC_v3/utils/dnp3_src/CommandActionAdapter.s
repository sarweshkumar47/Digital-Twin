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
	.file	"CommandActionAdapter.cpp"
	.text
	.align	2
	.global	_ZN8opendnp320CommandActionAdapterD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320CommandActionAdapterD2Ev, %function
_ZN8opendnp320CommandActionAdapterD2Ev:
	.fnstart
.LFB44:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L11
	ldr	r2, .L11+4
.LPIC0:
	add	r3, pc, r3
	ldrb	r1, [r0, #10]	@ zero_extendqisi2
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldr	r3, [r3, r2]
	cmp	r1, #0
	add	r3, r3, #8
	str	r3, [r0]
	beq	.L2
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L2
	ldr	r3, [r0]
	ldr	r3, [r3, #12]
	blx	r3
.L2:
	mov	r0, r4
	pop	{r4, pc}
.L12:
	.align	2
.L11:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN8opendnp320CommandActionAdapterE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA44:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE44-.LLSDACSB44
.LLSDACSB44:
.LLSDACSE44:
	.text
	.fnend
	.size	_ZN8opendnp320CommandActionAdapterD2Ev, .-_ZN8opendnp320CommandActionAdapterD2Ev
	.global	_ZN8opendnp320CommandActionAdapterD1Ev
	.set	_ZN8opendnp320CommandActionAdapterD1Ev,_ZN8opendnp320CommandActionAdapterD2Ev
	.align	2
	.global	_ZN8opendnp320CommandActionAdapterD0Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320CommandActionAdapterD0Ev, %function
_ZN8opendnp320CommandActionAdapterD0Ev:
	.fnstart
.LFB46:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r4, r0
	bl	_ZN8opendnp320CommandActionAdapterD1Ev(PLT)
	mov	r0, r4
	mov	r1, #12
	bl	_ZdlPvj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp320CommandActionAdapterD0Ev, .-_ZN8opendnp320CommandActionAdapterD0Ev
	.align	2
	.global	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE, %function
_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE:
	.fnstart
.LFB41:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	mov	r5, #0
	ldr	lr, .L17
	ldr	r4, .L17+4
.LPIC1:
	add	lr, pc, lr
	ldr	lr, [lr, r4]
	str	r1, [r0, #4]
	add	lr, lr, #8
	str	lr, [r0]
	strb	r2, [r0, #8]
	strb	r3, [r0, #9]
	strb	r5, [r0, #10]
	pop	{r4, r5, pc}
.L18:
	.align	2
.L17:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN8opendnp320CommandActionAdapterE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE, .-_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.global	_ZN8opendnp320CommandActionAdapterC1EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.set	_ZN8opendnp320CommandActionAdapterC1EPNS_15ICommandHandlerEbNS_11OperateTypeE,_ZN8opendnp320CommandActionAdapterC2EPNS_15ICommandHandlerEbNS_11OperateTypeE
	.align	2
	.global	_ZN8opendnp320CommandActionAdapter10CheckStartEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320CommandActionAdapter10CheckStartEv, %function
_ZN8opendnp320CommandActionAdapter10CheckStartEv:
	.fnstart
.LFB47:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #10]	@ zero_extendqisi2
	cmp	r3, #0
	bxne	lr
	ldr	r3, [r0, #4]
	mov	r2, #1
	cmp	r3, #0
	strb	r2, [r0, #10]
	bxeq	lr
	ldr	r2, [r3]
	mov	r0, r3
	ldr	r3, [r2, #8]
	bx	r3	@ indirect register sibling call
	.cantunwind
	.fnend
	.size	_ZN8opendnp320CommandActionAdapter10CheckStartEv, .-_ZN8opendnp320CommandActionAdapter10CheckStartEv
	.align	2
	.global	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt, %function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt:
	.fnstart
.LFB48:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	mov	r6, r2
	bl	_ZN8opendnp320CommandActionAdapter10CheckStartEv(PLT)
	ldrb	r3, [r4, #8]	@ zero_extendqisi2
	ldr	r0, [r4, #4]
	mov	r2, r6
	cmp	r3, #0
	mov	r1, r5
	bne	.L29
	ldr	ip, [r0]
	ldrb	r3, [r4, #9]	@ zero_extendqisi2
	ldr	lr, [ip, #20]
	mov	ip, lr
	pop	{r4, r5, r6, lr}
	bx	ip
.L29:
	ldr	r3, [r0]
	pop	{r4, r5, r6, lr}
	ldr	r3, [r3, #16]
	bx	r3
	.fnend
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.align	2
	.global	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et, %function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et:
	.fnstart
.LFB49:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	mov	r6, r2
	bl	_ZN8opendnp320CommandActionAdapter10CheckStartEv(PLT)
	ldrb	r3, [r4, #8]	@ zero_extendqisi2
	ldr	r0, [r4, #4]
	mov	r2, r6
	cmp	r3, #0
	mov	r1, r5
	bne	.L33
	ldr	ip, [r0]
	ldrb	r3, [r4, #9]	@ zero_extendqisi2
	ldr	lr, [ip, #28]
	mov	ip, lr
	pop	{r4, r5, r6, lr}
	bx	ip
.L33:
	ldr	r3, [r0]
	pop	{r4, r5, r6, lr}
	ldr	r3, [r3, #24]
	bx	r3
	.fnend
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.align	2
	.global	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et, %function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et:
	.fnstart
.LFB50:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	mov	r6, r2
	bl	_ZN8opendnp320CommandActionAdapter10CheckStartEv(PLT)
	ldrb	r3, [r4, #8]	@ zero_extendqisi2
	ldr	r0, [r4, #4]
	mov	r2, r6
	cmp	r3, #0
	mov	r1, r5
	bne	.L37
	ldr	ip, [r0]
	ldrb	r3, [r4, #9]	@ zero_extendqisi2
	ldr	lr, [ip, #36]
	mov	ip, lr
	pop	{r4, r5, r6, lr}
	bx	ip
.L37:
	ldr	r3, [r0]
	pop	{r4, r5, r6, lr}
	ldr	r3, [r3, #32]
	bx	r3
	.fnend
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.align	2
	.global	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et, %function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et:
	.fnstart
.LFB51:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	mov	r6, r2
	bl	_ZN8opendnp320CommandActionAdapter10CheckStartEv(PLT)
	ldrb	r3, [r4, #8]	@ zero_extendqisi2
	ldr	r0, [r4, #4]
	mov	r2, r6
	cmp	r3, #0
	mov	r1, r5
	bne	.L41
	ldr	ip, [r0]
	ldrb	r3, [r4, #9]	@ zero_extendqisi2
	ldr	lr, [ip, #44]
	mov	ip, lr
	pop	{r4, r5, r6, lr}
	bx	ip
.L41:
	ldr	r3, [r0]
	pop	{r4, r5, r6, lr}
	ldr	r3, [r3, #40]
	bx	r3
	.fnend
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.align	2
	.global	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et, %function
_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et:
	.fnstart
.LFB52:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	mov	r6, r2
	bl	_ZN8opendnp320CommandActionAdapter10CheckStartEv(PLT)
	ldrb	r3, [r4, #8]	@ zero_extendqisi2
	ldr	r0, [r4, #4]
	mov	r2, r6
	cmp	r3, #0
	mov	r1, r5
	bne	.L45
	ldr	ip, [r0]
	ldrb	r3, [r4, #9]	@ zero_extendqisi2
	ldr	lr, [ip, #52]
	mov	ip, lr
	pop	{r4, r5, r6, lr}
	bx	ip
.L45:
	ldr	r3, [r0]
	pop	{r4, r5, r6, lr}
	ldr	r3, [r3, #48]
	bx	r3
	.fnend
	.size	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et, .-_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
	.weak	_ZTSN8opendnp314ICommandActionE
	.section	.rodata._ZTSN8opendnp314ICommandActionE,"aG",%progbits,_ZTSN8opendnp314ICommandActionE,comdat
	.align	2
	.type	_ZTSN8opendnp314ICommandActionE, %object
	.size	_ZTSN8opendnp314ICommandActionE, 28
_ZTSN8opendnp314ICommandActionE:
	.ascii	"N8opendnp314ICommandActionE\000"
	.weak	_ZTIN8opendnp314ICommandActionE
	.section	.data.rel.ro._ZTIN8opendnp314ICommandActionE,"awG",%progbits,_ZTIN8opendnp314ICommandActionE,comdat
	.align	2
	.type	_ZTIN8opendnp314ICommandActionE, %object
	.size	_ZTIN8opendnp314ICommandActionE, 8
_ZTIN8opendnp314ICommandActionE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp314ICommandActionE
	.global	_ZTSN8opendnp320CommandActionAdapterE
	.global	_ZTIN8opendnp320CommandActionAdapterE
	.global	_ZTVN8opendnp320CommandActionAdapterE
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp320CommandActionAdapterE, %object
	.size	_ZTSN8opendnp320CommandActionAdapterE, 34
_ZTSN8opendnp320CommandActionAdapterE:
	.ascii	"N8opendnp320CommandActionAdapterE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp320CommandActionAdapterE, %object
	.size	_ZTIN8opendnp320CommandActionAdapterE, 12
_ZTIN8opendnp320CommandActionAdapterE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp320CommandActionAdapterE
	.word	_ZTIN8opendnp314ICommandActionE
	.type	_ZTVN8opendnp320CommandActionAdapterE, %object
	.size	_ZTVN8opendnp320CommandActionAdapterE, 36
_ZTVN8opendnp320CommandActionAdapterE:
	.word	0
	.word	_ZTIN8opendnp320CommandActionAdapterE
	.word	_ZN8opendnp320CommandActionAdapterD1Ev
	.word	_ZN8opendnp320CommandActionAdapterD0Ev
	.word	_ZN8opendnp320CommandActionAdapter6ActionERKNS_23ControlRelayOutputBlockEt
	.word	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt16Et
	.word	_ZN8opendnp320CommandActionAdapter6ActionERKNS_17AnalogOutputInt32Et
	.word	_ZN8opendnp320CommandActionAdapter6ActionERKNS_19AnalogOutputFloat32Et
	.word	_ZN8opendnp320CommandActionAdapter6ActionERKNS_20AnalogOutputDouble64Et
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
