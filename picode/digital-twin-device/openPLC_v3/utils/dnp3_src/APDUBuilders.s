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
	.file	"APDUBuilders.cpp"
	.text
	.align	2
	.global	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh, %function
_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh:
	.fnstart
.LFB241:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #36
	sub	sp, sp, #36
	mov	r3, #0
	add	r4, sp, #16
	str	r2, [sp, #4]
	mov	r2, #1
	str	r3, [sp]
	mov	r5, r0
	strh	r1, [sp, #12]	@ movhi
	mov	r0, r4
	mov	r1, r2
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	ldm	r4, {r1, r2}
	mov	r0, r5
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE(PLT)
	mov	r0, r5
	mov	r1, #1
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE(PLT)
	mov	r1, r5
	mov	r0, r4
	bl	_ZN8opendnp311APDUWrapper9GetWriterEv(PLT)
	mov	r0, r4
	mov	r2, #6
	ldr	r1, [sp, #12]
	bl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE(PLT)
	add	sp, sp, #36
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh, .-_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh
	.align	2
	.global	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE, %function
_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE:
	.fnstart
.LFB243:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r5, r0
	.pad #20
	sub	sp, sp, #20
	mov	r0, r1
	mov	r4, r1
	bl	_ZNK8opendnp310ClassField9HasClass1Ev(PLT)
	cmp	r0, #0
	beq	.L7
	mov	r2, #60
	mov	r3, #2
	strb	r2, [sp]
	strb	r3, [sp, #1]
	ldr	r1, [sp]
	mov	r2, #6
	mov	r0, r5
	bl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE(PLT)
	cmp	r0, #0
	beq	.L11
.L7:
	mov	r0, r4
	bl	_ZNK8opendnp310ClassField9HasClass2Ev(PLT)
	cmp	r0, #0
	beq	.L6
	mov	r2, #60
	mov	r3, #3
	strb	r2, [sp, #4]
	strb	r3, [sp, #5]
	ldr	r1, [sp, #4]
	mov	r2, #6
	mov	r0, r5
	bl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE(PLT)
	cmp	r0, #0
	beq	.L11
.L6:
	mov	r0, r4
	bl	_ZNK8opendnp310ClassField9HasClass3Ev(PLT)
	cmp	r0, #0
	beq	.L10
	mov	r2, #60
	mov	r3, #4
	strb	r2, [sp, #8]
	strb	r3, [sp, #9]
	ldr	r1, [sp, #8]
	mov	r2, #6
	mov	r0, r5
	bl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE(PLT)
	cmp	r0, #0
	beq	.L11
.L10:
	mov	r0, r4
	bl	_ZNK8opendnp310ClassField9HasClass0Ev(PLT)
	cmp	r0, #0
	moveq	r0, #1
	bne	.L15
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
.L15:
	mov	r3, #1
	mov	r2, #60
	strb	r2, [sp, #12]
	strb	r3, [sp, #13]
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r2, #6
	bl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE(PLT)
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
.L11:
	mov	r0, #0
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE, .-_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE
	.align	2
	.global	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh, %function
_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh:
	.fnstart
.LFB242:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #28
	sub	sp, sp, #28
	mov	ip, #0
	add	r4, sp, #8
	mov	r6, r2
	mov	r2, #1
	str	ip, [sp]
	mov	r5, r0
	mov	r7, r1
	str	r3, [sp, #4]
	mov	r0, r4
	mov	r3, ip
	mov	r1, r2
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	ldm	r4, {r1, r2}
	mov	r0, r5
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE(PLT)
	mov	r1, r7
	mov	r0, r5
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE(PLT)
	mov	r1, r5
	mov	r0, r4
	bl	_ZN8opendnp311APDUWrapper9GetWriterEv(PLT)
	mov	r1, r6
	mov	r0, r4
	bl	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE(PLT)
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh, .-_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	.align	2
	.global	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh, %function
_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh:
	.fnstart
.LFB240:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r2
	mov	r2, r1
	mov	r1, #1
	b	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh, .-_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh
	.align	2
	.global	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh, %function
_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh:
	.fnstart
.LFB244:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12
	mov	r5, r1
	mov	r4, r0
	bl	_ZN8opendnp310ClassField15AllEventClassesEv(PLT)
	add	r2, sp, #8
	mov	r3, r5
	mov	r1, #21
	strb	r0, [r2, #-4]!
	mov	r0, r4
	bl	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh(PLT)
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh, .-_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh
	.align	2
	.global	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh, %function
_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh:
	.fnstart
.LFB245:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r2
	mov	r2, r1
	mov	r1, #20
	b	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh, .-_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh
	.align	2
	.global	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh, %function
_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh:
	.fnstart
.LFB246:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #64
	sub	sp, sp, #64
	mov	r4, r1
	mov	r1, #2
	mov	r6, r0
	mov	r5, #0
.LEHB0:
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE(PLT)
	mov	r2, #1
	str	r4, [sp, #4]
	add	r4, sp, #40
	mov	r3, r5
	mov	r0, r4
	mov	r1, r2
	str	r5, [sp]
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	ldm	r4, {r1, r2}
	mov	r0, r6
	add	r4, sp, #24
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE(PLT)
	mov	r0, r4
	mov	r1, r6
	bl	_ZN8opendnp311APDUWrapper9GetWriterEv(PLT)
	mov	r2, #80
	mov	r3, #1
	strb	r2, [sp, #12]
	strb	r3, [sp, #13]
	mov	r0, r4
	ldr	r1, [sp, #12]
	mov	r2, r5
	mov	r3, #3
	bl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj(PLT)
	subs	r4, r0, #0
	bne	.L45
	add	r5, sp, #16
	mov	r0, r5
	bl	_ZN7openpal6WSlice5EmptyEv(PLT)
	ldr	r3, [sp, #16]
	ldm	r5, {r0, r1}
	cmp	r3, #1
	add	r6, sp, #52
	movhi	r3, #1
	movls	r3, #0
	str	r5, [sp, #60]
	strb	r4, [sp, #11]
	strb	r4, [sp, #40]
	strb	r4, [sp, #41]
	str	r4, [sp, #44]
	strb	r3, [sp, #48]
	stm	r6, {r0, r1}
	bhi	.L46
.L22:
	add	sp, sp, #64
	@ sp needed
	pop	{r4, r5, r6, pc}
.L46:
	add	r1, sp, #11
.L44:
	mov	r0, r6
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	mov	r1, #2
	ldr	r0, [sp, #60]
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
.LEHE0:
	ldr	r2, [sp, #60]
	ldrb	r4, [sp, #48]	@ zero_extendqisi2
	ldr	r3, [r2]
	cmp	r4, #0
	lsl	r3, r3, #3
	str	r3, [sp, #44]
	beq	.L22
	ldrb	r3, [sp, #41]	@ zero_extendqisi2
	ldr	r1, [sp, #44]
	cmp	r3, r1
	bcs	.L29
	ands	r1, r3, #7
	ldreq	r2, [r2, #4]
	strbeq	r1, [r2, r3, lsr #3]
	ldrbeq	r3, [sp, #41]	@ zero_extendqisi2
	ldrbeq	r4, [sp, #48]	@ zero_extendqisi2
	add	r3, r3, #1
	cmp	r4, #0
	uxtb	r3, r3
	strb	r3, [sp, #41]
	beq	.L22
.L29:
	cmp	r3, #0
	beq	.L22
	ldrb	r2, [sp, #40]	@ zero_extendqisi2
	add	r1, sp, #64
	mov	r0, r6
	sub	r2, r2, #1
	add	r3, r3, r2
	strb	r3, [r1, #-48]!
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	ldrb	r1, [sp, #41]	@ zero_extendqisi2
	ldr	r0, [sp, #60]
	tst	r1, #7
	lsr	r1, r1, #3
	addne	r1, r1, #1
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	add	sp, sp, #64
	@ sp needed
	pop	{r4, r5, r6, pc}
.L45:
	ldr	r3, [sp, #24]
	mov	r2, #7
	strb	r5, [sp, #41]
	strb	r2, [sp, #10]
	strb	r2, [sp, #40]
	ldr	r2, [r3]
	ldm	r3, {r0, r1}
	cmp	r2, #1
	add	r6, sp, #52
	movhi	r2, #1
	movls	r2, r5
	stm	r6, {r0, r1}
	str	r5, [sp, #44]
	strb	r2, [sp, #48]
	str	r3, [sp, #60]
	addhi	r1, sp, #10
	bhi	.L44
	add	sp, sp, #64
	@ sp needed
	pop	{r4, r5, r6, pc}
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA246:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE246-.LLSDACSB246
.LLSDACSB246:
	.uleb128 .LEHB0-.LFB246
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
.LLSDACSE246:
	.text
	.fnend
	.size	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh, .-_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh
	.align	2
	.global	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh, %function
_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh:
	.fnstart
.LFB247:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r4, r1
	.pad #12
	sub	sp, sp, #12
	mov	r1, #23
	mov	r5, r0
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE(PLT)
	mov	r1, r4
	mov	r0, sp
	bl	_ZN8opendnp315AppControlField7RequestEh(PLT)
	mov	r0, r5
	ldm	sp, {r1, r2}
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE(PLT)
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh, .-_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh
	.align	2
	.global	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE, %function
_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE:
	.fnstart
.LFB248:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #16
	sub	sp, sp, #16
	mov	r3, #1
	add	r4, sp, #8
	mov	r5, r0
	str	r3, [sp]
	mov	r6, r2
	str	r1, [sp, #4]
	mov	r2, r3
	mov	r1, r3
	mov	r0, r4
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	ldm	r4, {r1, r2}
	mov	r0, r5
	bl	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE(PLT)
	mov	r0, r5
	mov	r1, #130
	bl	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE(PLT)
	mov	r1, r6
	mov	r0, r5
	bl	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE(PLT)
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE, .-_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
