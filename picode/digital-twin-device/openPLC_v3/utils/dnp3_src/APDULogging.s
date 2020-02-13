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
	.file	"APDULogging.cpp"
	.text
	.align	2
	.global	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE, %function
_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE:
	.fnstart
.LFB2292:
	@ args = 0, pretend = 0, frame = 144
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #172
	sub	sp, sp, #172
	add	r4, sp, #168
	mov	r6, #65536
	str	r6, [r4, #-120]!
	mov	r7, r1
	mov	r1, r4
	mov	r5, r0
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L22
.L2:
	mov	r6, #4096
	mov	r1, r4
	mov	r0, r5
	str	r6, [sp, #48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L23
.L1:
	add	sp, sp, #172
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L23:
	add	r8, sp, #168
	mov	r3, #0
	mov	r2, #1
	mvn	r1, #0
	strb	r1, [r8, #-136]!
	add	r0, sp, #33
	mov	r1, r2
	str	r3, [sp, #4]
	str	r3, [sp]
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	mov	r2, r5
	mov	r1, r8
	mov	r0, r7
	bl	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE(PLT)
	cmp	r0, #0
	beq	.L1
	mov	r1, r4
	mov	r0, r5
	str	r6, [sp, #48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L24
.L6:
	mov	r6, #16384
	mov	r1, r4
	mov	r0, r5
	str	r6, [sp, #48]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L1
	ldrb	r8, [sp, #32]	@ zero_extendqisi2
	mov	r1, r7
	add	r7, sp, #40
	subs	r8, r8, #1
	movne	r8, #1
	mov	r0, r7
	mov	r2, #2
	bl	_ZNK7openpal6RSlice4SkipEj(PLT)
	strb	r8, [sp, #48]
	str	r6, [sp, #52]
	mov	r0, r7
	mov	r1, r5
	ldm	r4, {r2, r3}
	bl	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE(PLT)
	b	.L1
.L22:
	mov	r3, #18
	str	r3, [sp]
	mov	r2, r7
	mov	r1, r4
	mov	r0, r5
	str	r6, [sp, #48]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj(PLT)
	b	.L2
.L24:
	ldrb	r3, [sp, #36]	@ zero_extendqisi2
	ldrb	r0, [sp, #32]	@ zero_extendqisi2
	ldrb	r8, [sp, #33]	@ zero_extendqisi2
	ldrb	r9, [sp, #34]	@ zero_extendqisi2
	ldrb	r10, [sp, #35]	@ zero_extendqisi2
	str	r3, [sp, #28]
	ldrb	fp, [sp, #37]	@ zero_extendqisi2
	bl	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE(PLT)
	ldr	r3, [sp, #28]
	ldr	r2, .L25
	str	r3, [sp, #8]
	str	fp, [sp, #12]
	mov	r3, r8
	stm	sp, {r9, r10}
.LPIC0:
	add	r2, pc, r2
	mov	r1, #120
	str	r0, [sp, #16]
	mov	r0, r4
	bl	snprintf(PLT)
	add	r1, sp, #168
	ldr	r2, .L25+4
	mov	r3, r4
	str	r6, [r1, #-128]!
.LPIC1:
	add	r2, pc, r2
	mov	r0, r5
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L6
.L26:
	.align	2
.L25:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.fnend
	.size	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE, .-_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE
	.align	2
	.global	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE, %function
_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE:
	.fnstart
.LFB2293:
	@ args = 0, pretend = 0, frame = 144
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #180
	sub	sp, sp, #180
	add	r4, sp, #176
	mov	r6, #65536
	str	r6, [r4, #-120]!
	mov	r8, r1
	mov	r1, r4
	mov	r5, r0
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L47
.L28:
	mov	r7, #4096
	mov	r1, r4
	mov	r0, r5
	str	r7, [sp, #56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L48
.L27:
	add	sp, sp, #180
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L48:
	add	r9, sp, #176
	mov	r6, #0
	mov	r2, #1
	mvn	ip, #0
	mov	r1, r2
	str	r6, [sp, #4]
	str	r6, [sp]
	mov	r3, r6
	strb	ip, [r9, #-136]!
	add	r0, sp, #41
	bl	_ZN8opendnp315AppControlFieldC1Ebbbbh(PLT)
	mov	r1, r9
	mov	r2, r5
	mov	r0, r8
	strb	r6, [sp, #46]
	strb	r6, [sp, #47]
	bl	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE(PLT)
	cmp	r0, r6
	beq	.L27
	mov	r1, r4
	mov	r0, r5
	str	r7, [sp, #56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, r6
	bne	.L49
.L32:
	mov	r6, #16384
	mov	r1, r4
	mov	r0, r5
	str	r6, [sp, #56]
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L27
	add	r7, sp, #48
	mov	r1, r8
	mov	r0, r7
	mov	r2, #4
	bl	_ZNK7openpal6RSlice4SkipEj(PLT)
	mov	r3, #1
	str	r6, [sp, #60]
	strb	r3, [sp, #56]
	mov	r0, r7
	mov	r1, r5
	ldm	r4, {r2, r3}
	bl	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE(PLT)
	b	.L27
.L47:
	mov	r3, #18
	str	r3, [sp]
	mov	r2, r8
	mov	r1, r4
	mov	r0, r5
	str	r6, [sp, #56]
	bl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj(PLT)
	b	.L28
.L49:
	ldrb	r3, [sp, #45]	@ zero_extendqisi2
	ldrb	r0, [sp, #40]	@ zero_extendqisi2
	ldrb	r6, [sp, #41]	@ zero_extendqisi2
	ldrb	r9, [sp, #42]	@ zero_extendqisi2
	ldrb	r10, [sp, #43]	@ zero_extendqisi2
	ldrb	fp, [sp, #44]	@ zero_extendqisi2
	str	r3, [sp, #36]
	bl	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE(PLT)
	ldrb	r2, [sp, #46]	@ zero_extendqisi2
	ldrb	r1, [sp, #47]	@ zero_extendqisi2
	ldr	r3, [sp, #36]
	str	r2, [sp, #20]
	ldr	r2, .L50
	str	r3, [sp, #12]
	str	r1, [sp, #24]
	mov	r3, r6
	stm	sp, {r9, r10, fp}
.LPIC2:
	add	r2, pc, r2
	mov	r1, #120
	str	r0, [sp, #16]
	mov	r0, r4
	bl	snprintf(PLT)
	add	r1, sp, #176
	ldr	r2, .L50+4
	mov	r3, r4
	str	r7, [r1, #-128]!
.LPIC3:
	add	r2, pc, r2
	mov	r0, r5
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L32
.L51:
	.align	2
.L50:
	.word	.LC2-(.LPIC2+8)
	.word	.LC3-(.LPIC3+8)
	.fnend
	.size	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE, .-_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"FIR: %i FIN: %i CON: %i UNS: %i SEQ: %i FUNC: %s\000"
	.space	3
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/APDULogging.cpp(73)\000"
	.space	3
.LC2:
	.ascii	"FIR: %i FIN: %i CON: %i UNS: %i SEQ: %i FUNC: %s II"
	.ascii	"N: [0x%02x, 0x%02x]\000"
	.space	1
.LC3:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/APDULogging.cpp(108)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
