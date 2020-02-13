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
	.file	"CommandResponseHandler.cpp"
	.section	.text._ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,"axG",%progbits,_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,comdat
	.align	2
	.weak	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, %function
_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE:
	.fnstart
.LFB313:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, .-_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.text
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, %function
_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE:
	.fnstart
.LFB2368:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r3, #23
	cmpne	r3, #40
	movne	r0, #1
	moveq	r0, #0
	bne	.L5
	ldr	r3, .L8
	cmp	r2, r3
	beq	.L6
	bxcc	lr
	sub	r2, r2, #10496
	sub	r2, r2, #1
	cmp	r2, #3
	bxhi	lr
.L6:
	mov	r0, #1
	bx	lr
.L5:
	mov	r0, #0
	bx	lr
.L9:
	.align	2
.L8:
	.word	3073
	.cantunwind
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, .-_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
	.fnstart
.LFB3297:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0, #4]
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r6, r0
	mov	r4, r1
	ldrb	r7, [ip, #28]	@ zero_extendqisi2
	ldm	r1, {r0, r1, r2, r3}
	.pad #20
	sub	sp, sp, #20
	ldr	lr, [ip, #20]
	mov	r5, sp
	cmp	lr, r7
	stm	sp, {r0, r1, r2, r3}
	movcs	r3, #8
	strbcs	r3, [sp, #12]
	bcc	.L24
.L12:
	ldr	r6, [r6, #8]
	cmp	r6, #0
	beq	.L10
	ldrb	r3, [r6, #18]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L10
	ldr	r0, [r6, #28]
	ldr	r3, [r6, #12]
	ldr	r2, [r0]
	cmp	r2, r3
	bcc	.L10
	ldrh	r2, [r4, #16]
	ldr	r3, [r0, #4]
	mov	r1, #2
	lsr	ip, r2, #8
	strb	ip, [r3, #1]
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r6, #8]
	mov	r0, r5
	ldr	r1, [r6, #28]
	blx	r3
	ldrh	r3, [r6, #16]
	add	r3, r3, #1
	strh	r3, [r6, #16]	@ movhi
.L10:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L24:
	ldr	r0, [ip, #16]
	add	lr, lr, #1
	ldrh	r2, [r4, #16]
	ldr	r3, [r0]
	mov	r1, r4
	str	lr, [ip, #20]
	ldr	r3, [r3, #8]
	blx	r3
	cmp	r0, #0
	strb	r0, [sp, #12]
	beq	.L13
	cmp	r0, #4
	bne	.L12
	mov	r1, #10
	ldr	r0, [r6, #12]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	b	.L12
.L13:
	ldr	r2, [r6, #4]
	ldr	r3, [r2, #24]
	add	r3, r3, #1
	str	r3, [r2, #24]
	b	.L12
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
	.fnstart
.LFB3292:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0, #4]
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r6, r0
	mov	r4, r1
	ldrb	r7, [ip, #28]	@ zero_extendqisi2
	ldm	r1, {r0, r1, r2, r3}
	.pad #20
	sub	sp, sp, #20
	ldr	lr, [ip, #20]
	mov	r5, sp
	cmp	lr, r7
	stm	sp, {r0, r1, r2, r3}
	movcs	r3, #8
	strbcs	r3, [sp, #12]
	bcc	.L39
.L27:
	ldr	r6, [r6, #8]
	cmp	r6, #0
	beq	.L25
	ldrb	r3, [r6, #17]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L25
	ldr	r0, [r6, #28]
	ldr	r3, [r6, #12]
	ldr	r2, [r0]
	cmp	r2, r3
	bcc	.L25
	ldrh	r2, [r4, #16]
	ldr	r3, [r0, #4]
	mov	r1, #1
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r6, #8]
	mov	r0, r5
	ldr	r1, [r6, #28]
	blx	r3
	ldrb	r3, [r6, #16]	@ zero_extendqisi2
	add	r3, r3, #1
	strb	r3, [r6, #16]
.L25:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L39:
	ldr	r0, [ip, #16]
	add	lr, lr, #1
	ldrh	r2, [r4, #16]
	ldr	r3, [r0]
	mov	r1, r4
	str	lr, [ip, #20]
	ldr	r3, [r3, #8]
	blx	r3
	cmp	r0, #0
	strb	r0, [sp, #12]
	beq	.L28
	cmp	r0, #4
	bne	.L27
	mov	r1, #10
	ldr	r0, [r6, #12]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	b	.L27
.L28:
	ldr	r2, [r6, #4]
	ldr	r3, [r2, #24]
	add	r3, r3, #1
	str	r3, [r2, #24]
	b	.L27
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
	.fnstart
.LFB3296:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r4, r0
	ldrb	r2, [r3, #28]	@ zero_extendqisi2
	ldr	ip, [r3, #20]
	.pad #12
	sub	sp, sp, #12
	cmp	ip, r2
	ldr	r0, [r1]	@ unaligned
	movcs	r3, #8
	str	r0, [sp, #4]
	mov	r5, r1
	strbcs	r3, [sp, #6]
	bcc	.L54
.L42:
	ldr	r4, [r4, #8]
	cmp	r4, #0
	beq	.L40
	ldrb	r3, [r4, #18]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L40
	ldr	r0, [r4, #28]
	ldr	r3, [r4, #12]
	ldr	r2, [r0]
	cmp	r2, r3
	bcc	.L40
	ldrh	r2, [r5, #4]
	ldr	r3, [r0, #4]
	mov	r1, #2
	lsr	ip, r2, #8
	strb	ip, [r3, #1]
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r4, #8]
	ldr	r1, [r4, #28]
	add	r0, sp, #4
	blx	r3
	ldrh	r3, [r4, #16]
	add	r3, r3, #1
	strh	r3, [r4, #16]	@ movhi
.L40:
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
.L54:
	ldr	r0, [r3, #16]
	add	ip, ip, #1
	ldrh	r2, [r1, #4]
	ldr	lr, [r0]
	str	ip, [r3, #20]
	ldr	r3, [lr, #12]
	blx	r3
	cmp	r0, #0
	strb	r0, [sp, #6]
	beq	.L43
	cmp	r0, #4
	bne	.L42
	mov	r1, #10
	ldr	r0, [r4, #12]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	b	.L42
.L43:
	ldr	r2, [r4, #4]
	ldr	r3, [r2, #24]
	add	r3, r3, #1
	str	r3, [r2, #24]
	b	.L42
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
	.fnstart
.LFB3291:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r4, r0
	ldrb	r2, [r3, #28]	@ zero_extendqisi2
	ldr	ip, [r3, #20]
	.pad #12
	sub	sp, sp, #12
	cmp	ip, r2
	ldr	r0, [r1]	@ unaligned
	movcs	r3, #8
	str	r0, [sp, #4]
	mov	r5, r1
	strbcs	r3, [sp, #6]
	bcc	.L69
.L57:
	ldr	r4, [r4, #8]
	cmp	r4, #0
	beq	.L55
	ldrb	r3, [r4, #17]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L55
	ldr	r0, [r4, #28]
	ldr	r3, [r4, #12]
	ldr	r2, [r0]
	cmp	r2, r3
	bcc	.L55
	ldrh	r2, [r5, #4]
	ldr	r3, [r0, #4]
	mov	r1, #1
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r4, #8]
	ldr	r1, [r4, #28]
	add	r0, sp, #4
	blx	r3
	ldrb	r3, [r4, #16]	@ zero_extendqisi2
	add	r3, r3, #1
	strb	r3, [r4, #16]
.L55:
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
.L69:
	ldr	r0, [r3, #16]
	add	ip, ip, #1
	ldrh	r2, [r1, #4]
	ldr	lr, [r0]
	str	ip, [r3, #20]
	ldr	r3, [lr, #12]
	blx	r3
	cmp	r0, #0
	strb	r0, [sp, #6]
	beq	.L58
	cmp	r0, #4
	bne	.L57
	mov	r1, #10
	ldr	r0, [r4, #12]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	b	.L57
.L58:
	ldr	r2, [r4, #4]
	ldr	r3, [r2, #24]
	add	r3, r3, #1
	str	r3, [r2, #24]
	b	.L57
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
	.fnstart
.LFB3295:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldrb	r2, [r3, #28]	@ zero_extendqisi2
	ldr	ip, [r3, #20]
	mov	r5, r1
	ldm	r1, {r0, r1}
	.pad #8
	sub	sp, sp, #8
	cmp	ip, r2
	movcs	r3, #8
	stm	sp, {r0, r1}
	mov	r6, sp
	strbcs	r3, [sp, #4]
	bcc	.L84
.L72:
	ldr	r4, [r4, #8]
	cmp	r4, #0
	beq	.L70
	ldrb	r3, [r4, #18]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L70
	ldr	r0, [r4, #28]
	ldr	r3, [r4, #12]
	ldr	r2, [r0]
	cmp	r2, r3
	bcc	.L70
	ldrh	r2, [r5, #8]
	ldr	r3, [r0, #4]
	mov	r1, #2
	lsr	ip, r2, #8
	strb	ip, [r3, #1]
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r4, #8]
	mov	r0, r6
	ldr	r1, [r4, #28]
	blx	r3
	ldrh	r3, [r4, #16]
	add	r3, r3, #1
	strh	r3, [r4, #16]	@ movhi
.L70:
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L84:
	ldr	r0, [r3, #16]
	add	ip, ip, #1
	ldrh	r2, [r5, #8]
	ldr	r1, [r0]
	str	ip, [r3, #20]
	ldr	r3, [r1, #16]
	mov	r1, r5
	blx	r3
	cmp	r0, #0
	strb	r0, [sp, #4]
	beq	.L73
	cmp	r0, #4
	bne	.L72
	mov	r1, #10
	ldr	r0, [r4, #12]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	b	.L72
.L73:
	ldr	r2, [r4, #4]
	ldr	r3, [r2, #24]
	add	r3, r3, #1
	str	r3, [r2, #24]
	b	.L72
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
	.fnstart
.LFB3290:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldrb	r2, [r3, #28]	@ zero_extendqisi2
	ldr	ip, [r3, #20]
	mov	r5, r1
	ldm	r1, {r0, r1}
	.pad #8
	sub	sp, sp, #8
	cmp	ip, r2
	movcs	r3, #8
	stm	sp, {r0, r1}
	mov	r6, sp
	strbcs	r3, [sp, #4]
	bcc	.L99
.L87:
	ldr	r4, [r4, #8]
	cmp	r4, #0
	beq	.L85
	ldrb	r3, [r4, #17]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L85
	ldr	r0, [r4, #28]
	ldr	r3, [r4, #12]
	ldr	r2, [r0]
	cmp	r2, r3
	bcc	.L85
	ldrh	r2, [r5, #8]
	ldr	r3, [r0, #4]
	mov	r1, #1
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r4, #8]
	mov	r0, r6
	ldr	r1, [r4, #28]
	blx	r3
	ldrb	r3, [r4, #16]	@ zero_extendqisi2
	add	r3, r3, #1
	strb	r3, [r4, #16]
.L85:
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L99:
	ldr	r0, [r3, #16]
	add	ip, ip, #1
	ldrh	r2, [r5, #8]
	ldr	r1, [r0]
	str	ip, [r3, #20]
	ldr	r3, [r1, #16]
	mov	r1, r5
	blx	r3
	cmp	r0, #0
	strb	r0, [sp, #4]
	beq	.L88
	cmp	r0, #4
	bne	.L87
	mov	r1, #10
	ldr	r0, [r4, #12]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	b	.L87
.L88:
	ldr	r2, [r4, #4]
	ldr	r3, [r2, #24]
	add	r3, r3, #1
	str	r3, [r2, #24]
	b	.L87
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
	.fnstart
.LFB3294:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldrb	r2, [r3, #28]	@ zero_extendqisi2
	ldr	ip, [r3, #20]
	mov	r5, r1
	ldm	r1, {r0, r1}
	.pad #8
	sub	sp, sp, #8
	cmp	ip, r2
	movcs	r3, #8
	stm	sp, {r0, r1}
	mov	r6, sp
	strbcs	r3, [sp, #4]
	bcc	.L114
.L102:
	ldr	r4, [r4, #8]
	cmp	r4, #0
	beq	.L100
	ldrb	r3, [r4, #18]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L100
	ldr	r0, [r4, #28]
	ldr	r3, [r4, #12]
	ldr	r2, [r0]
	cmp	r2, r3
	bcc	.L100
	ldrh	r2, [r5, #8]
	ldr	r3, [r0, #4]
	mov	r1, #2
	lsr	ip, r2, #8
	strb	ip, [r3, #1]
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r4, #8]
	mov	r0, r6
	ldr	r1, [r4, #28]
	blx	r3
	ldrh	r3, [r4, #16]
	add	r3, r3, #1
	strh	r3, [r4, #16]	@ movhi
.L100:
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L114:
	ldr	r0, [r3, #16]
	add	ip, ip, #1
	ldrh	r2, [r5, #8]
	ldr	r1, [r0]
	str	ip, [r3, #20]
	ldr	r3, [r1, #20]
	mov	r1, r5
	blx	r3
	cmp	r0, #0
	strb	r0, [sp, #4]
	beq	.L103
	cmp	r0, #4
	bne	.L102
	mov	r1, #10
	ldr	r0, [r4, #12]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	b	.L102
.L103:
	ldr	r2, [r4, #4]
	ldr	r3, [r2, #24]
	add	r3, r3, #1
	str	r3, [r2, #24]
	b	.L102
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
	.fnstart
.LFB3289:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	ldrb	r2, [r3, #28]	@ zero_extendqisi2
	ldr	ip, [r3, #20]
	mov	r5, r1
	ldm	r1, {r0, r1}
	.pad #8
	sub	sp, sp, #8
	cmp	ip, r2
	movcs	r3, #8
	stm	sp, {r0, r1}
	mov	r6, sp
	strbcs	r3, [sp, #4]
	bcc	.L129
.L117:
	ldr	r4, [r4, #8]
	cmp	r4, #0
	beq	.L115
	ldrb	r3, [r4, #17]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L115
	ldr	r0, [r4, #28]
	ldr	r3, [r4, #12]
	ldr	r2, [r0]
	cmp	r2, r3
	bcc	.L115
	ldrh	r2, [r5, #8]
	ldr	r3, [r0, #4]
	mov	r1, #1
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r4, #8]
	mov	r0, r6
	ldr	r1, [r4, #28]
	blx	r3
	ldrb	r3, [r4, #16]	@ zero_extendqisi2
	add	r3, r3, #1
	strb	r3, [r4, #16]
.L115:
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L129:
	ldr	r0, [r3, #16]
	add	ip, ip, #1
	ldrh	r2, [r5, #8]
	ldr	r1, [r0]
	str	ip, [r3, #20]
	ldr	r3, [r1, #20]
	mov	r1, r5
	blx	r3
	cmp	r0, #0
	strb	r0, [sp, #4]
	beq	.L118
	cmp	r0, #4
	bne	.L117
	mov	r1, #10
	ldr	r0, [r4, #12]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	b	.L117
.L118:
	ldr	r2, [r4, #4]
	ldr	r3, [r2, #24]
	add	r3, r3, #1
	str	r3, [r2, #24]
	b	.L117
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
	.fnstart
.LFB3293:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0, #4]
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r6, r0
	mov	r4, r1
	ldrb	r7, [ip, #28]	@ zero_extendqisi2
	ldm	r1, {r0, r1, r2, r3}
	.pad #20
	sub	sp, sp, #20
	ldr	lr, [ip, #20]
	mov	r5, sp
	cmp	lr, r7
	stm	sp, {r0, r1, r2, r3}
	movcs	r3, #8
	strbcs	r3, [sp, #8]
	bcc	.L144
.L132:
	ldr	r6, [r6, #8]
	cmp	r6, #0
	beq	.L130
	ldrb	r3, [r6, #18]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L130
	ldr	r0, [r6, #28]
	ldr	r3, [r6, #12]
	ldr	r2, [r0]
	cmp	r2, r3
	bcc	.L130
	ldrh	r2, [r4, #16]
	ldr	r3, [r0, #4]
	mov	r1, #2
	lsr	ip, r2, #8
	strb	ip, [r3, #1]
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r6, #8]
	mov	r0, r5
	ldr	r1, [r6, #28]
	blx	r3
	ldrh	r3, [r6, #16]
	add	r3, r3, #1
	strh	r3, [r6, #16]	@ movhi
.L130:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L144:
	ldr	r0, [ip, #16]
	add	lr, lr, #1
	ldrh	r2, [r4, #16]
	ldr	r3, [r0]
	mov	r1, r4
	str	lr, [ip, #20]
	ldr	r3, [r3, #24]
	blx	r3
	cmp	r0, #0
	strb	r0, [sp, #8]
	beq	.L133
	cmp	r0, #4
	bne	.L132
	mov	r1, #10
	ldr	r0, [r6, #12]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	b	.L132
.L133:
	ldr	r2, [r6, #4]
	ldr	r3, [r2, #24]
	add	r3, r3, #1
	str	r3, [r2, #24]
	b	.L132
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",%progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align	2
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, %function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
	.fnstart
.LFB3288:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, [r0, #4]
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r6, r0
	mov	r4, r1
	ldrb	r7, [ip, #28]	@ zero_extendqisi2
	ldm	r1, {r0, r1, r2, r3}
	.pad #20
	sub	sp, sp, #20
	ldr	lr, [ip, #20]
	mov	r5, sp
	cmp	lr, r7
	stm	sp, {r0, r1, r2, r3}
	movcs	r3, #8
	strbcs	r3, [sp, #8]
	bcc	.L159
.L147:
	ldr	r6, [r6, #8]
	cmp	r6, #0
	beq	.L145
	ldrb	r3, [r6, #17]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L145
	ldr	r0, [r6, #28]
	ldr	r3, [r6, #12]
	ldr	r2, [r0]
	cmp	r2, r3
	bcc	.L145
	ldrh	r2, [r4, #16]
	ldr	r3, [r0, #4]
	mov	r1, #1
	strb	r2, [r3]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	ldr	r3, [r6, #8]
	mov	r0, r5
	ldr	r1, [r6, #28]
	blx	r3
	ldrb	r3, [r6, #16]	@ zero_extendqisi2
	add	r3, r3, #1
	strb	r3, [r6, #16]
.L145:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L159:
	ldr	r0, [ip, #16]
	add	lr, lr, #1
	ldrh	r2, [r4, #16]
	ldr	r3, [r0]
	mov	r1, r4
	str	lr, [ip, #20]
	ldr	r3, [r3, #24]
	blx	r3
	cmp	r0, #0
	strb	r0, [sp, #8]
	beq	.L148
	cmp	r0, #4
	bne	.L147
	mov	r1, #10
	ldr	r0, [r6, #12]
	bl	_ZN8opendnp38IINField6SetBitENS_6IINBitE(PLT)
	b	.L147
.L148:
	ldr	r2, [r6, #4]
	ldr	r3, [r2, #24]
	add	r3, r3, #1
	str	r3, [r2, #24]
	b	.L147
	.fnend
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.text
	.align	2
	.global	_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE, %function
_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE:
	.fnstart
.LFB2366:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r4, r0
	ldr	r5, .L162
	mov	r9, r2
	mov	r7, r1
	mov	r8, r3
	bl	_ZN8opendnp312IAPDUHandlerC2Ev(PLT)
	ldr	lr, .L162+4
.LPIC0:
	add	r5, pc, r5
	mov	ip, r5
	ldr	ip, [r5, lr]
	mov	r6, #0
	add	r2, ip, #8
	mov	r0, r4
	str	r9, [r4, #16]
	str	r2, [r4]
	strb	r7, [r4, #28]
	str	r8, [r4, #32]
	str	r6, [r4, #20]
	str	r6, [r4, #24]
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L163:
	.align	2
.L162:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZTVN8opendnp322CommandResponseHandlerE(GOT)
	.fnend
	.size	_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE, .-_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.global	_ZN8opendnp322CommandResponseHandlerC1EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.set	_ZN8opendnp322CommandResponseHandlerC1EhPNS_14ICommandActionEPNS_12HeaderWriterE,_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, %function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
	.fnstart
.LFB2374:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r7, r0
	ldr	r6, [r0, #32]
	ldr	r5, .L182
	cmp	r6, #0
	.pad #56
	sub	sp, sp, #56
	mov	r8, r2
.LPIC1:
	add	r5, pc, r5
	beq	.L165
	mov	r2, #12
	mov	r3, #1
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #15
	mov	r2, #40
	mov	r0, r6
.LEHB0:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L181
	add	r0, sp, #44
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	str	r4, [sp, #36]
	strh	r4, [sp, #40]	@ movhi
	strb	r4, [sp, #42]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE0:
	str	r4, [sp, #52]
.L167:
	ldr	r3, .L182+4
	mov	r2, #0
	strb	r2, [sp]
	strb	r2, [sp, #1]
	ldr	r3, [r5, r3]
	ldr	r2, [r8]
	add	r3, r3, #8
	str	r3, [sp, #8]
	add	r3, sp, #24
	ldr	r2, [r2, #4]
	str	r7, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #16]
	str	sp, [sp, #20]
	add	r1, sp, #8
.LEHB1:
	blx	r2
.LEHE1:
	ldrb	r2, [sp, #42]	@ zero_extendqisi2
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L169
	ldrh	r1, [sp, #40]
	ldr	r2, [sp, #48]
	lsr	ip, r1, #8
	strb	ip, [r2, #1]
	strb	r1, [r2]
.L169:
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L181:
	ldr	r3, [r6]
	ldr	r1, .L182+8
	mov	r0, #11
	ldr	r2, .L182+12
	str	r0, [sp, #24]
	ldr	r0, [r3]
	ldr	ip, [r5, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #28]
	ldr	r2, [r5, r2]
	mov	ip, #13
	str	r2, [sp, #32]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #42]
	add	r2, sp, #44
	str	r3, [sp, #52]
	stm	r2, {r0, r1}
	mov	r2, #0
	str	ip, [sp, #36]
	strh	r2, [sp, #40]	@ movhi
	bls	.L167
	mov	r0, r3
	mov	r1, #2
.LEHB2:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L167
.L165:
	ldr	r3, .L182+4
	strb	r6, [sp, #8]
	strb	r6, [sp, #9]
	ldr	r3, [r5, r3]
	ldr	r2, [r2]
	add	r3, r3, #8
	str	r3, [sp, #24]
	add	r3, sp, #8
	str	r0, [sp, #28]
	ldr	r2, [r2, #4]
	mov	r0, r8
	str	r3, [sp, #36]
	str	r6, [sp, #32]
	add	r1, sp, #24
	blx	r2
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L172:
	ldrb	r3, [sp, #42]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #40]
	ldrne	r3, [sp, #48]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE2:
.L183:
	.align	2
.L182:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE(GOT)
	.word	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE(GOT)
	.word	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2374:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2374-.LLSDACSB2374
.LLSDACSB2374:
	.uleb128 .LEHB0-.LFB2374
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2374
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L172-.LFB2374
	.uleb128 0
	.uleb128 .LEHB2-.LFB2374
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2374:
	.text
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, %function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
	.fnstart
.LFB2375:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	r7, r0
	ldr	r6, [r0, #32]
	ldr	r5, .L202
	cmp	r6, #0
	.pad #60
	sub	sp, sp, #60
	mov	r8, r2
.LPIC2:
	add	r5, pc, r5
	beq	.L185
	mov	r3, #41
	mov	r9, #2
	strb	r3, [sp, #4]
	strb	r9, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #7
	mov	r2, #40
	mov	r0, r6
.LEHB3:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L201
	add	r0, sp, #44
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	str	r4, [sp, #36]
	strh	r4, [sp, #40]	@ movhi
	strb	r4, [sp, #42]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE3:
	str	r4, [sp, #52]
.L187:
	ldr	r3, .L202+4
	mov	r2, #0
	strb	r2, [sp]
	strb	r2, [sp, #1]
	ldr	r3, [r5, r3]
	ldr	r2, [r8]
	add	r3, r3, #8
	str	r3, [sp, #8]
	add	r3, sp, #24
	ldr	r2, [r2, #4]
	str	r7, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #16]
	str	sp, [sp, #20]
	add	r1, sp, #8
.LEHB4:
	blx	r2
.LEHE4:
	ldrb	r2, [sp, #42]	@ zero_extendqisi2
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L189
	ldrh	r1, [sp, #40]
	ldr	r2, [sp, #48]
	lsr	ip, r1, #8
	strb	ip, [r2, #1]
	strb	r1, [r2]
.L189:
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L201:
	ldr	r3, [r6]
	ldr	r1, .L202+8
	mov	r0, #3
	ldr	r2, .L202+12
	str	r0, [sp, #24]
	ldr	r0, [r3]
	ldr	ip, [r5, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #28]
	ldr	r2, [r5, r2]
	mov	ip, #5
	str	r2, [sp, #32]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #42]
	add	r2, sp, #44
	str	r3, [sp, #52]
	stm	r2, {r0, r1}
	mov	r2, #0
	str	ip, [sp, #36]
	strh	r2, [sp, #40]	@ movhi
	bls	.L187
	mov	r1, r9
	mov	r0, r3
.LEHB5:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L187
.L185:
	ldr	r3, .L202+4
	strb	r6, [sp, #8]
	strb	r6, [sp, #9]
	ldr	r3, [r5, r3]
	ldr	r2, [r2]
	add	r3, r3, #8
	str	r3, [sp, #24]
	add	r3, sp, #8
	str	r0, [sp, #28]
	ldr	r2, [r2, #4]
	mov	r0, r8
	str	r3, [sp, #36]
	str	r6, [sp, #32]
	add	r1, sp, #24
	blx	r2
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L192:
	ldrb	r3, [sp, #42]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #40]
	ldrne	r3, [sp, #48]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE5:
.L203:
	.align	2
.L202:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE(GOT)
	.word	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E(GOT)
	.word	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2375:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2375-.LLSDACSB2375
.LLSDACSB2375:
	.uleb128 .LEHB3-.LFB2375
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2375
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L192-.LFB2375
	.uleb128 0
	.uleb128 .LEHB5-.LFB2375
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2375:
	.text
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, %function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
	.fnstart
.LFB2376:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r7, r0
	ldr	r6, [r0, #32]
	ldr	r5, .L222
	cmp	r6, #0
	.pad #56
	sub	sp, sp, #56
	mov	r8, r2
.LPIC3:
	add	r5, pc, r5
	beq	.L205
	mov	r2, #41
	mov	r3, #1
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
.LEHB6:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L221
	add	r0, sp, #44
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	str	r4, [sp, #36]
	strh	r4, [sp, #40]	@ movhi
	strb	r4, [sp, #42]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE6:
	str	r4, [sp, #52]
.L207:
	ldr	r3, .L222+4
	mov	r2, #0
	strb	r2, [sp]
	strb	r2, [sp, #1]
	ldr	r3, [r5, r3]
	ldr	r2, [r8]
	add	r3, r3, #8
	str	r3, [sp, #8]
	add	r3, sp, #24
	ldr	r2, [r2, #4]
	str	r7, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #16]
	str	sp, [sp, #20]
	add	r1, sp, #8
.LEHB7:
	blx	r2
.LEHE7:
	ldrb	r2, [sp, #42]	@ zero_extendqisi2
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L209
	ldrh	r1, [sp, #40]
	ldr	r2, [sp, #48]
	lsr	ip, r1, #8
	strb	ip, [r2, #1]
	strb	r1, [r2]
.L209:
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L221:
	ldr	r3, [r6]
	ldr	r1, .L222+8
	mov	r0, #5
	ldr	r2, .L222+12
	str	r0, [sp, #24]
	ldr	r0, [r3]
	ldr	ip, [r5, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #28]
	ldr	r2, [r5, r2]
	mov	ip, #7
	str	r2, [sp, #32]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #42]
	add	r2, sp, #44
	str	r3, [sp, #52]
	stm	r2, {r0, r1}
	mov	r2, #0
	str	ip, [sp, #36]
	strh	r2, [sp, #40]	@ movhi
	bls	.L207
	mov	r0, r3
	mov	r1, #2
.LEHB8:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L207
.L205:
	ldr	r3, .L222+4
	strb	r6, [sp, #8]
	strb	r6, [sp, #9]
	ldr	r3, [r5, r3]
	ldr	r2, [r2]
	add	r3, r3, #8
	str	r3, [sp, #24]
	add	r3, sp, #8
	str	r0, [sp, #28]
	ldr	r2, [r2, #4]
	mov	r0, r8
	str	r3, [sp, #36]
	str	r6, [sp, #32]
	add	r1, sp, #24
	blx	r2
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L212:
	ldrb	r3, [sp, #42]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #40]
	ldrne	r3, [sp, #48]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE8:
.L223:
	.align	2
.L222:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE(GOT)
	.word	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E(GOT)
	.word	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2376-.LLSDACSB2376
.LLSDACSB2376:
	.uleb128 .LEHB6-.LFB2376
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2376
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L212-.LFB2376
	.uleb128 0
	.uleb128 .LEHB8-.LFB2376
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2376:
	.text
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, %function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
	.fnstart
.LFB2377:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r7, r0
	ldr	r6, [r0, #32]
	ldr	r5, .L242
	cmp	r6, #0
	.pad #56
	sub	sp, sp, #56
	mov	r8, r2
.LPIC4:
	add	r5, pc, r5
	beq	.L225
	mov	r2, #41
	mov	r3, #3
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #9
	mov	r2, #40
	mov	r0, r6
.LEHB9:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L241
	add	r0, sp, #44
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	str	r4, [sp, #36]
	strh	r4, [sp, #40]	@ movhi
	strb	r4, [sp, #42]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE9:
	str	r4, [sp, #52]
.L227:
	ldr	r3, .L242+4
	mov	r2, #0
	strb	r2, [sp]
	strb	r2, [sp, #1]
	ldr	r3, [r5, r3]
	ldr	r2, [r8]
	add	r3, r3, #8
	str	r3, [sp, #8]
	add	r3, sp, #24
	ldr	r2, [r2, #4]
	str	r7, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #16]
	str	sp, [sp, #20]
	add	r1, sp, #8
.LEHB10:
	blx	r2
.LEHE10:
	ldrb	r2, [sp, #42]	@ zero_extendqisi2
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L229
	ldrh	r1, [sp, #40]
	ldr	r2, [sp, #48]
	lsr	ip, r1, #8
	strb	ip, [r2, #1]
	strb	r1, [r2]
.L229:
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L241:
	ldr	r3, [r6]
	ldr	r1, .L242+8
	mov	r0, #5
	ldr	r2, .L242+12
	str	r0, [sp, #24]
	ldr	r0, [r3]
	ldr	ip, [r5, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #28]
	ldr	r2, [r5, r2]
	mov	ip, #7
	str	r2, [sp, #32]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #42]
	add	r2, sp, #44
	str	r3, [sp, #52]
	stm	r2, {r0, r1}
	mov	r2, #0
	str	ip, [sp, #36]
	strh	r2, [sp, #40]	@ movhi
	bls	.L227
	mov	r0, r3
	mov	r1, #2
.LEHB11:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L227
.L225:
	ldr	r3, .L242+4
	strb	r6, [sp, #8]
	strb	r6, [sp, #9]
	ldr	r3, [r5, r3]
	ldr	r2, [r2]
	add	r3, r3, #8
	str	r3, [sp, #24]
	add	r3, sp, #8
	str	r0, [sp, #28]
	ldr	r2, [r2, #4]
	mov	r0, r8
	str	r3, [sp, #36]
	str	r6, [sp, #32]
	add	r1, sp, #24
	blx	r2
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L232:
	ldrb	r3, [sp, #42]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #40]
	ldrne	r3, [sp, #48]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE11:
.L243:
	.align	2
.L242:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE(GOT)
	.word	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E(GOT)
	.word	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2377:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2377-.LLSDACSB2377
.LLSDACSB2377:
	.uleb128 .LEHB9-.LFB2377
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2377
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L232-.LFB2377
	.uleb128 0
	.uleb128 .LEHB11-.LFB2377
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2377:
	.text
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, %function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.fnstart
.LFB2378:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r7, r0
	ldr	r6, [r0, #32]
	ldr	r5, .L262
	cmp	r6, #0
	.pad #56
	sub	sp, sp, #56
	mov	r8, r2
.LPIC5:
	add	r5, pc, r5
	beq	.L245
	mov	r2, #41
	mov	r3, #4
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #13
	mov	r2, #40
	mov	r0, r6
.LEHB12:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L261
	add	r0, sp, #44
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	str	r4, [sp, #36]
	strh	r4, [sp, #40]	@ movhi
	strb	r4, [sp, #42]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE12:
	str	r4, [sp, #52]
.L247:
	ldr	r3, .L262+4
	mov	r2, #0
	strb	r2, [sp]
	strb	r2, [sp, #1]
	ldr	r3, [r5, r3]
	ldr	r2, [r8]
	add	r3, r3, #8
	str	r3, [sp, #8]
	add	r3, sp, #24
	ldr	r2, [r2, #4]
	str	r7, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #16]
	str	sp, [sp, #20]
	add	r1, sp, #8
.LEHB13:
	blx	r2
.LEHE13:
	ldrb	r2, [sp, #42]	@ zero_extendqisi2
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L249
	ldrh	r1, [sp, #40]
	ldr	r2, [sp, #48]
	lsr	ip, r1, #8
	strb	ip, [r2, #1]
	strb	r1, [r2]
.L249:
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L261:
	ldr	r3, [r6]
	ldr	r1, .L262+8
	mov	r0, #9
	ldr	r2, .L262+12
	str	r0, [sp, #24]
	ldr	r0, [r3]
	ldr	ip, [r5, r1]
	cmp	r0, #1
	ldm	r3, {r0, r1}
	str	ip, [sp, #28]
	ldr	r2, [r5, r2]
	mov	ip, #11
	str	r2, [sp, #32]
	movhi	r2, #1
	movls	r2, #0
	strb	r2, [sp, #42]
	add	r2, sp, #44
	str	r3, [sp, #52]
	stm	r2, {r0, r1}
	mov	r2, #0
	str	ip, [sp, #36]
	strh	r2, [sp, #40]	@ movhi
	bls	.L247
	mov	r0, r3
	mov	r1, #2
.LEHB14:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L247
.L245:
	ldr	r3, .L262+4
	strb	r6, [sp, #8]
	strb	r6, [sp, #9]
	ldr	r3, [r5, r3]
	ldr	r2, [r2]
	add	r3, r3, #8
	str	r3, [sp, #24]
	add	r3, sp, #8
	str	r0, [sp, #28]
	ldr	r2, [r2, #4]
	mov	r0, r8
	str	r3, [sp, #36]
	str	r6, [sp, #32]
	add	r1, sp, #24
	blx	r2
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L252:
	ldrb	r3, [sp, #42]	@ zero_extendqisi2
	cmp	r3, #0
	ldrhne	r2, [sp, #40]
	ldrne	r3, [sp, #48]
	lsrne	r1, r2, #8
	strbne	r1, [r3, #1]
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE14:
.L263:
	.align	2
.L262:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE(GOT)
	.word	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E(GOT)
	.word	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2378:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2378-.LLSDACSB2378
.LLSDACSB2378:
	.uleb128 .LEHB12-.LFB2378
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2378
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L252-.LFB2378
	.uleb128 0
	.uleb128 .LEHB14-.LFB2378
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2378:
	.text
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, %function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
	.fnstart
.LFB2379:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	mov	r7, r0
	ldr	r6, [r0, #32]
	ldr	r5, .L285
	cmp	r6, #0
	.pad #56
	sub	sp, sp, #56
	mov	r8, r2
.LPIC6:
	add	r5, pc, r5
	beq	.L265
	mov	r9, #12
	mov	r10, #1
	strb	r9, [sp, #4]
	strb	r10, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #13
	mov	r2, #23
	mov	r0, r6
.LEHB15:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L284
	add	r0, sp, #44
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	str	r4, [sp, #36]
	strb	r4, [sp, #40]
	strb	r4, [sp, #41]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE15:
	str	r4, [sp, #52]
.L267:
	ldr	r3, .L285+4
	mov	r2, #0
	strb	r2, [sp]
	strb	r2, [sp, #1]
	ldr	r3, [r5, r3]
	ldr	r2, [r8]
	add	r3, r3, #8
	str	r3, [sp, #8]
	add	r3, sp, #24
	ldr	r2, [r2, #4]
	str	r7, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #16]
	str	sp, [sp, #20]
	add	r1, sp, #8
.LEHB16:
	blx	r2
.LEHE16:
	ldrb	r2, [sp, #41]	@ zero_extendqisi2
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	cmp	r2, #0
	ldrne	r2, [sp, #48]
	ldrbne	r1, [sp, #40]	@ zero_extendqisi2
	strbne	r1, [r2]
.L269:
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L284:
	ldr	r1, .L285+8
	ldr	r3, [r6]
	mov	r0, #11
	ldr	r2, .L285+12
	str	r0, [sp, #24]
	ldr	r0, [r5, r1]
	mov	r1, #0
	str	r0, [sp, #28]
	ldr	r2, [r5, r2]
	strb	r1, [sp, #40]
	ldr	ip, [r3]
	ldm	r3, {r0, r1}
	cmp	ip, #0
	str	r2, [sp, #32]
	movne	r2, r10
	moveq	r2, #0
	strb	r2, [sp, #41]
	add	r2, sp, #44
	str	r9, [sp, #36]
	str	r3, [sp, #52]
	stm	r2, {r0, r1}
	beq	.L267
	mov	r1, r10
	mov	r0, r3
.LEHB17:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L267
.L265:
	ldr	r3, .L285+4
	strb	r6, [sp, #8]
	strb	r6, [sp, #9]
	ldr	r3, [r5, r3]
	ldr	r2, [r2]
	add	r3, r3, #8
	str	r3, [sp, #24]
	add	r3, sp, #8
	str	r0, [sp, #28]
	ldr	r2, [r2, #4]
	mov	r0, r8
	str	r3, [sp, #36]
	str	r6, [sp, #32]
	add	r1, sp, #24
	blx	r2
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L272:
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	cmp	r3, #0
	ldrne	r3, [sp, #48]
	ldrbne	r2, [sp, #40]	@ zero_extendqisi2
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE17:
.L286:
	.align	2
.L285:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE(GOT)
	.word	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE(GOT)
	.word	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2379:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2379-.LLSDACSB2379
.LLSDACSB2379:
	.uleb128 .LEHB15-.LFB2379
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2379
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L272-.LFB2379
	.uleb128 0
	.uleb128 .LEHB17-.LFB2379
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2379:
	.text
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, %function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
	.fnstart
.LFB2369:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, r1
	mov	r4, r1
	mov	r6, r2
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv(PLT)
	mov	r2, r6
	mov	r1, r4
	cmp	r0, #23
	mov	r0, r5
	beq	.L291
	bl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE(PLT)
	strh	r0, [sp, #4]	@ movhi
	ldrh	r0, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L291:
	bl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE(PLT)
	strh	r0, [sp, #4]	@ movhi
	ldrh	r0, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, %function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
	.fnstart
.LFB2380:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r7, r0
	ldr	r6, [r0, #32]
	ldr	r5, .L313
	cmp	r6, #0
	.pad #56
	sub	sp, sp, #56
	mov	r8, r2
.LPIC7:
	add	r5, pc, r5
	beq	.L293
	mov	r2, #41
	mov	r3, #2
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #5
	mov	r2, #23
	mov	r0, r6
.LEHB18:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L312
	add	r0, sp, #44
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	str	r4, [sp, #36]
	strb	r4, [sp, #40]
	strb	r4, [sp, #41]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE18:
	str	r4, [sp, #52]
.L295:
	ldr	r3, .L313+4
	mov	r2, #0
	strb	r2, [sp]
	strb	r2, [sp, #1]
	ldr	r3, [r5, r3]
	ldr	r2, [r8]
	add	r3, r3, #8
	str	r3, [sp, #8]
	add	r3, sp, #24
	ldr	r2, [r2, #4]
	str	r7, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #16]
	str	sp, [sp, #20]
	add	r1, sp, #8
.LEHB19:
	blx	r2
.LEHE19:
	ldrb	r2, [sp, #41]	@ zero_extendqisi2
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	cmp	r2, #0
	ldrne	r2, [sp, #48]
	ldrbne	r1, [sp, #40]	@ zero_extendqisi2
	strbne	r1, [r2]
.L297:
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L312:
	ldr	r1, .L313+8
	ldr	r3, [r6]
	mov	r0, #3
	ldr	r2, .L313+12
	str	r0, [sp, #24]
	ldr	r0, [r5, r1]
	mov	r1, #0
	str	r0, [sp, #28]
	ldr	r2, [r5, r2]
	strb	r1, [sp, #40]
	ldr	ip, [r3]
	ldm	r3, {r0, r1}
	cmp	ip, #0
	str	r2, [sp, #32]
	movne	r2, #1
	moveq	r2, #0
	strb	r2, [sp, #41]
	add	r2, sp, #44
	mov	ip, #4
	str	r3, [sp, #52]
	stm	r2, {r0, r1}
	str	ip, [sp, #36]
	beq	.L295
	mov	r0, r3
	mov	r1, #1
.LEHB20:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L295
.L293:
	ldr	r3, .L313+4
	strb	r6, [sp, #8]
	strb	r6, [sp, #9]
	ldr	r3, [r5, r3]
	ldr	r2, [r2]
	add	r3, r3, #8
	str	r3, [sp, #24]
	add	r3, sp, #8
	str	r0, [sp, #28]
	ldr	r2, [r2, #4]
	mov	r0, r8
	str	r3, [sp, #36]
	str	r6, [sp, #32]
	add	r1, sp, #24
	blx	r2
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L300:
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	cmp	r3, #0
	ldrne	r3, [sp, #48]
	ldrbne	r2, [sp, #40]	@ zero_extendqisi2
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE20:
.L314:
	.align	2
.L313:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC7+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE(GOT)
	.word	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E(GOT)
	.word	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2380:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2380-.LLSDACSB2380
.LLSDACSB2380:
	.uleb128 .LEHB18-.LFB2380
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2380
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L300-.LFB2380
	.uleb128 0
	.uleb128 .LEHB20-.LFB2380
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2380:
	.text
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, %function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
	.fnstart
.LFB2370:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, r1
	mov	r4, r1
	mov	r6, r2
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv(PLT)
	mov	r2, r6
	mov	r1, r4
	cmp	r0, #23
	mov	r0, r5
	beq	.L319
	bl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE(PLT)
	strh	r0, [sp, #4]	@ movhi
	ldrh	r0, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L319:
	bl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE(PLT)
	strh	r0, [sp, #4]	@ movhi
	ldrh	r0, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, %function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
	.fnstart
.LFB2381:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	r7, r0
	ldr	r6, [r0, #32]
	ldr	r5, .L341
	cmp	r6, #0
	.pad #60
	sub	sp, sp, #60
	mov	r8, r2
.LPIC8:
	add	r5, pc, r5
	beq	.L321
	mov	r3, #41
	mov	r9, #1
	strb	r3, [sp, #4]
	strb	r9, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #7
	mov	r2, #23
	mov	r0, r6
.LEHB21:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L340
	add	r0, sp, #44
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	str	r4, [sp, #36]
	strb	r4, [sp, #40]
	strb	r4, [sp, #41]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE21:
	str	r4, [sp, #52]
.L323:
	ldr	r3, .L341+4
	mov	r2, #0
	strb	r2, [sp]
	strb	r2, [sp, #1]
	ldr	r3, [r5, r3]
	ldr	r2, [r8]
	add	r3, r3, #8
	str	r3, [sp, #8]
	add	r3, sp, #24
	ldr	r2, [r2, #4]
	str	r7, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #16]
	str	sp, [sp, #20]
	add	r1, sp, #8
.LEHB22:
	blx	r2
.LEHE22:
	ldrb	r2, [sp, #41]	@ zero_extendqisi2
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	cmp	r2, #0
	ldrne	r2, [sp, #48]
	ldrbne	r1, [sp, #40]	@ zero_extendqisi2
	strbne	r1, [r2]
.L325:
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L340:
	ldr	r1, .L341+8
	ldr	r3, [r6]
	mov	r0, #5
	ldr	r2, .L341+12
	str	r0, [sp, #24]
	ldr	r0, [r5, r1]
	mov	r1, #0
	str	r0, [sp, #28]
	ldr	r2, [r5, r2]
	strb	r1, [sp, #40]
	ldr	ip, [r3]
	ldm	r3, {r0, r1}
	cmp	ip, #0
	str	r2, [sp, #32]
	movne	r2, r9
	moveq	r2, #0
	strb	r2, [sp, #41]
	add	r2, sp, #44
	mov	ip, #6
	str	r3, [sp, #52]
	stm	r2, {r0, r1}
	str	ip, [sp, #36]
	beq	.L323
	mov	r1, r9
	mov	r0, r3
.LEHB23:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L323
.L321:
	ldr	r3, .L341+4
	strb	r6, [sp, #8]
	strb	r6, [sp, #9]
	ldr	r3, [r5, r3]
	ldr	r2, [r2]
	add	r3, r3, #8
	str	r3, [sp, #24]
	add	r3, sp, #8
	str	r0, [sp, #28]
	ldr	r2, [r2, #4]
	mov	r0, r8
	str	r3, [sp, #36]
	str	r6, [sp, #32]
	add	r1, sp, #24
	blx	r2
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L328:
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	cmp	r3, #0
	ldrne	r3, [sp, #48]
	ldrbne	r2, [sp, #40]	@ zero_extendqisi2
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE23:
.L342:
	.align	2
.L341:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC8+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE(GOT)
	.word	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E(GOT)
	.word	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2381:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2381-.LLSDACSB2381
.LLSDACSB2381:
	.uleb128 .LEHB21-.LFB2381
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2381
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L328-.LFB2381
	.uleb128 0
	.uleb128 .LEHB23-.LFB2381
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2381:
	.text
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, %function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
	.fnstart
.LFB2371:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, r1
	mov	r4, r1
	mov	r6, r2
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv(PLT)
	mov	r2, r6
	mov	r1, r4
	cmp	r0, #23
	mov	r0, r5
	beq	.L347
	bl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE(PLT)
	strh	r0, [sp, #4]	@ movhi
	ldrh	r0, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L347:
	bl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE(PLT)
	strh	r0, [sp, #4]	@ movhi
	ldrh	r0, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, %function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
	.fnstart
.LFB2382:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r7, r0
	ldr	r6, [r0, #32]
	ldr	r5, .L369
	cmp	r6, #0
	.pad #56
	sub	sp, sp, #56
	mov	r8, r2
.LPIC9:
	add	r5, pc, r5
	beq	.L349
	mov	r2, #41
	mov	r3, #3
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #7
	mov	r2, #23
	mov	r0, r6
.LEHB24:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L368
	add	r0, sp, #44
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	str	r4, [sp, #36]
	strb	r4, [sp, #40]
	strb	r4, [sp, #41]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE24:
	str	r4, [sp, #52]
.L351:
	ldr	r3, .L369+4
	mov	r2, #0
	strb	r2, [sp]
	strb	r2, [sp, #1]
	ldr	r3, [r5, r3]
	ldr	r2, [r8]
	add	r3, r3, #8
	str	r3, [sp, #8]
	add	r3, sp, #24
	ldr	r2, [r2, #4]
	str	r7, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #16]
	str	sp, [sp, #20]
	add	r1, sp, #8
.LEHB25:
	blx	r2
.LEHE25:
	ldrb	r2, [sp, #41]	@ zero_extendqisi2
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	cmp	r2, #0
	ldrne	r2, [sp, #48]
	ldrbne	r1, [sp, #40]	@ zero_extendqisi2
	strbne	r1, [r2]
.L353:
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L368:
	ldr	r1, .L369+8
	ldr	r3, [r6]
	mov	r0, #5
	ldr	r2, .L369+12
	str	r0, [sp, #24]
	ldr	r0, [r5, r1]
	mov	r1, #0
	str	r0, [sp, #28]
	ldr	r2, [r5, r2]
	strb	r1, [sp, #40]
	ldr	ip, [r3]
	ldm	r3, {r0, r1}
	cmp	ip, #0
	str	r2, [sp, #32]
	movne	r2, #1
	moveq	r2, #0
	strb	r2, [sp, #41]
	add	r2, sp, #44
	mov	ip, #6
	str	r3, [sp, #52]
	stm	r2, {r0, r1}
	str	ip, [sp, #36]
	beq	.L351
	mov	r0, r3
	mov	r1, #1
.LEHB26:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L351
.L349:
	ldr	r3, .L369+4
	strb	r6, [sp, #8]
	strb	r6, [sp, #9]
	ldr	r3, [r5, r3]
	ldr	r2, [r2]
	add	r3, r3, #8
	str	r3, [sp, #24]
	add	r3, sp, #8
	str	r0, [sp, #28]
	ldr	r2, [r2, #4]
	mov	r0, r8
	str	r3, [sp, #36]
	str	r6, [sp, #32]
	add	r1, sp, #24
	blx	r2
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L356:
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	cmp	r3, #0
	ldrne	r3, [sp, #48]
	ldrbne	r2, [sp, #40]	@ zero_extendqisi2
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE26:
.L370:
	.align	2
.L369:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC9+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE(GOT)
	.word	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E(GOT)
	.word	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2382:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2382-.LLSDACSB2382
.LLSDACSB2382:
	.uleb128 .LEHB24-.LFB2382
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2382
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L356-.LFB2382
	.uleb128 0
	.uleb128 .LEHB26-.LFB2382
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2382:
	.text
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, %function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
	.fnstart
.LFB2372:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, r1
	mov	r4, r1
	mov	r6, r2
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv(PLT)
	mov	r2, r6
	mov	r1, r4
	cmp	r0, #23
	mov	r0, r5
	beq	.L375
	bl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE(PLT)
	strh	r0, [sp, #4]	@ movhi
	ldrh	r0, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L375:
	bl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE(PLT)
	strh	r0, [sp, #4]	@ movhi
	ldrh	r0, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, %function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.fnstart
.LFB2383:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r7, r0
	ldr	r6, [r0, #32]
	ldr	r5, .L397
	cmp	r6, #0
	.pad #56
	sub	sp, sp, #56
	mov	r8, r2
.LPIC10:
	add	r5, pc, r5
	beq	.L377
	mov	r2, #41
	mov	r3, #4
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r3, #11
	mov	r2, #23
	mov	r0, r6
.LEHB27:
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L396
	add	r0, sp, #44
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	str	r4, [sp, #36]
	strb	r4, [sp, #40]
	strb	r4, [sp, #41]
	bl	_ZN7openpal6WSliceC1Ev(PLT)
.LEHE27:
	str	r4, [sp, #52]
.L379:
	ldr	r3, .L397+4
	mov	r2, #0
	strb	r2, [sp]
	strb	r2, [sp, #1]
	ldr	r3, [r5, r3]
	ldr	r2, [r8]
	add	r3, r3, #8
	str	r3, [sp, #8]
	add	r3, sp, #24
	ldr	r2, [r2, #4]
	str	r7, [sp, #12]
	mov	r0, r8
	str	r3, [sp, #16]
	str	sp, [sp, #20]
	add	r1, sp, #8
.LEHB28:
	blx	r2
.LEHE28:
	ldrb	r2, [sp, #41]	@ zero_extendqisi2
	ldrb	r0, [sp]	@ zero_extendqisi2
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	cmp	r2, #0
	ldrne	r2, [sp, #48]
	ldrbne	r1, [sp, #40]	@ zero_extendqisi2
	strbne	r1, [r2]
.L381:
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L396:
	ldr	r1, .L397+8
	ldr	r3, [r6]
	mov	r0, #9
	ldr	r2, .L397+12
	str	r0, [sp, #24]
	ldr	r0, [r5, r1]
	mov	r1, #0
	str	r0, [sp, #28]
	ldr	r2, [r5, r2]
	strb	r1, [sp, #40]
	ldr	ip, [r3]
	ldm	r3, {r0, r1}
	cmp	ip, #0
	str	r2, [sp, #32]
	movne	r2, #1
	moveq	r2, #0
	strb	r2, [sp, #41]
	add	r2, sp, #44
	mov	ip, #10
	str	r3, [sp, #52]
	stm	r2, {r0, r1}
	str	ip, [sp, #36]
	beq	.L379
	mov	r0, r3
	mov	r1, #1
.LEHB29:
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	b	.L379
.L377:
	ldr	r3, .L397+4
	strb	r6, [sp, #8]
	strb	r6, [sp, #9]
	ldr	r3, [r5, r3]
	ldr	r2, [r2]
	add	r3, r3, #8
	str	r3, [sp, #24]
	add	r3, sp, #8
	str	r0, [sp, #28]
	ldr	r2, [r2, #4]
	mov	r0, r8
	str	r3, [sp, #36]
	str	r6, [sp, #32]
	add	r1, sp, #24
	blx	r2
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	ldrb	r0, [sp, #8]	@ zero_extendqisi2
	orr	r0, r0, r3, lsl #8
	add	sp, sp, #56
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L384:
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	cmp	r3, #0
	ldrne	r3, [sp, #48]
	ldrbne	r2, [sp, #40]	@ zero_extendqisi2
	strbne	r2, [r3]
	bl	__cxa_end_cleanup(PLT)
.LEHE29:
.L398:
	.align	2
.L397:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC10+8)
	.word	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE(GOT)
	.word	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E(GOT)
	.word	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE(GOT)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2383:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2383-.LLSDACSB2383
.LLSDACSB2383:
	.uleb128 .LEHB27-.LFB2383
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB2383
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L384-.LFB2383
	.uleb128 0
	.uleb128 .LEHB29-.LFB2383
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2383:
	.text
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.align	2
	.global	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, %function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.fnstart
.LFB2373:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #8
	sub	sp, sp, #8
	mov	r0, r1
	mov	r4, r1
	mov	r6, r2
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv(PLT)
	mov	r2, r6
	mov	r1, r4
	cmp	r0, #23
	mov	r0, r5
	beq	.L403
	bl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE(PLT)
	strh	r0, [sp, #4]	@ movhi
	ldrh	r0, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
.L403:
	bl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE(PLT)
	strh	r0, [sp, #4]	@ movhi
	ldrh	r0, [sp, #4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZTSN8opendnp322CommandResponseHandlerE
	.global	_ZTIN8opendnp322CommandResponseHandlerE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, 66
_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOu"
	.ascii	"tputBlockEEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 292
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_23Control"
	.ascii	"RelayOutputBlockEEEZNS_22CommandResponseHandler27Re"
	.ascii	"spondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEE"
	.ascii	"ENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3Seriali"
	.ascii	"zerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21Prefix"
	.ascii	"edWriteIteratorIT0_SC_EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, 60
_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputIn"
	.ascii	"t16EEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 286
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogO"
	.ascii	"utputInt16EEEZNS_22CommandResponseHandler27RespondT"
	.ascii	"oHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8I"
	.ascii	"INFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_"
	.ascii	"EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWrit"
	.ascii	"eIteratorIT0_SC_EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, 60
_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputIn"
	.ascii	"t32EEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 286
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogO"
	.ascii	"utputInt32EEEZNS_22CommandResponseHandler27RespondT"
	.ascii	"oHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8I"
	.ascii	"INFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_"
	.ascii	"EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWrit"
	.ascii	"eIteratorIT0_SC_EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, 62
_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFl"
	.ascii	"oat32EEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 288
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogO"
	.ascii	"utputFloat32EEEZNS_22CommandResponseHandler27Respon"
	.ascii	"dToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_"
	.ascii	"8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerI"
	.ascii	"T_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWr"
	.ascii	"iteIteratorIT0_SC_EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,"aG",%progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,comdat
	.align	2
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, %object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, 63
_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.ascii	"N8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDo"
	.ascii	"uble64EEEEE\000"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,"awG",%progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,comdat
	.align	2
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, %object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, 8
_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 289
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogO"
	.ascii	"utputDouble64EEEZNS_22CommandResponseHandler27Respo"
	.ascii	"ndToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS"
	.ascii	"_8IINFieldENS_13QualifierCodeERKNS_14DNP3Serializer"
	.ascii	"IT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedW"
	.ascii	"riteIteratorIT0_SC_EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 294
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_23Control"
	.ascii	"RelayOutputBlockEEEZNS_22CommandResponseHandler27Re"
	.ascii	"spondToHeaderWithIteratorIS2_N7openpal11UInt8Simple"
	.ascii	"EEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3Seria"
	.ascii	"lizerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21Pref"
	.ascii	"ixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 288
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogO"
	.ascii	"utputInt16EEEZNS_22CommandResponseHandler27RespondT"
	.ascii	"oHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_"
	.ascii	"8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerI"
	.ascii	"T_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWr"
	.ascii	"iteIteratorIT0_SB_EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 288
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogO"
	.ascii	"utputInt32EEEZNS_22CommandResponseHandler27RespondT"
	.ascii	"oHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_"
	.ascii	"8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerI"
	.ascii	"T_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWr"
	.ascii	"iteIteratorIT0_SB_EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 290
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogO"
	.ascii	"utputFloat32EEEZNS_22CommandResponseHandler27Respon"
	.ascii	"dToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEEN"
	.ascii	"S_8IINFieldENS_13QualifierCodeERKNS_14DNP3Serialize"
	.ascii	"rIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21Prefixed"
	.ascii	"WriteIteratorIT0_SB_EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",%progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 291
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogO"
	.ascii	"utputDouble64EEEZNS_22CommandResponseHandler27Respo"
	.ascii	"ndToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEE"
	.ascii	"NS_8IINFieldENS_13QualifierCodeERKNS_14DNP3Serializ"
	.ascii	"erIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21Prefixe"
	.ascii	"dWriteIteratorIT0_SB_EEEUlRKS3_E_EE\000"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",%progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 12
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.word	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.global	_ZTVN8opendnp322CommandResponseHandlerE
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",%progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align	2
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, %object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 12
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.word	0
	.word	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.word	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.rodata
	.align	2
	.type	_ZTSN8opendnp322CommandResponseHandlerE, %object
	.size	_ZTSN8opendnp322CommandResponseHandlerE, 36
_ZTSN8opendnp322CommandResponseHandlerE:
	.ascii	"N8opendnp322CommandResponseHandlerE\000"
	.section	.data.rel.ro,"aw",%progbits
	.align	2
	.type	_ZTIN8opendnp322CommandResponseHandlerE, %object
	.size	_ZTIN8opendnp322CommandResponseHandlerE, 12
_ZTIN8opendnp322CommandResponseHandlerE:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTSN8opendnp322CommandResponseHandlerE
	.word	_ZTIN8opendnp312IAPDUHandlerE
	.type	_ZTVN8opendnp322CommandResponseHandlerE, %object
	.size	_ZTVN8opendnp322CommandResponseHandlerE, 224
_ZTVN8opendnp322CommandResponseHandlerE:
	.word	0
	.word	_ZTIN8opendnp322CommandResponseHandlerE
	.word	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.word	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.word	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.word	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.word	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.word	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.word	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.word	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
