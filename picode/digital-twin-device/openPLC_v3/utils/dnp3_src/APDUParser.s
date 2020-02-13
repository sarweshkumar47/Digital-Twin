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
	.file	"APDUParser.cpp"
	.text
	.align	2
	.global	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, %function
_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2335:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	subs	r8, r0, #0
	.pad #144
	sub	sp, sp, #144
	mov	r4, r1
	mov	r5, r3
	beq	.L3
	ldr	r3, [r2, #4]
	add	r1, sp, #144
	mov	r6, r2
	str	r3, [r1, #-128]!
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L4
.L3:
	cmp	r5, #0
	beq	.L9
	ldm	r4, {r0, r1, r2, r3}
	add	ip, sp, #24
	stm	ip, {r0, r1, r2, r3}
	mov	r1, ip
	mov	r0, r5
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE(PLT)
.L9:
	mov	r0, #0
	add	sp, sp, #144
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L4:
	ldrh	r0, [r4]
	ldrb	r7, [r4, #8]	@ zero_extendqisi2
	ldrb	r9, [r4, #9]	@ zero_extendqisi2
	bl	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE(PLT)
	mov	r10, r0
	mov	r0, #6
	bl	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE(PLT)
	ldr	r2, .L13
	mov	r3, r7
	add	r7, sp, #24
	stm	sp, {r9, r10}
.LPIC0:
	add	r2, pc, r2
	mov	r1, #120
	str	r0, [sp, #8]
	mov	r0, r7
	bl	snprintf(PLT)
	ldr	r2, [r6, #4]
	add	r1, sp, #144
	mov	r3, r7
	str	r2, [r1, #-124]!
	ldr	r2, .L13+4
	mov	r0, r8
.LPIC1:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L3
.L14:
	.align	2
.L13:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.fnend
	.size	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, .-_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.align	2
	.global	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, %function
_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2334:
	@ args = 4, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r7, r0
	.pad #136
	sub	sp, sp, #136
	mov	r0, r2
	mov	r4, r2
	mov	r5, r1
	mov	r6, r3
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv(PLT)
	cmp	r0, #7
	beq	.L17
	bls	.L37
	cmp	r0, #23
	beq	.L22
	bls	.L38
	cmp	r0, #40
	beq	.L25
	cmp	r0, #91
	bne	.L16
	ldr	r3, [sp, #160]
	mov	r2, r4
	str	r3, [sp]
	mov	r1, r6
	mov	r3, r5
	mov	r0, r7
	bl	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE(PLT)
	add	sp, sp, #136
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L37:
	cmp	r0, #1
	beq	.L19
	bcc	.L20
	cmp	r0, #6
	bne	.L16
	mov	r2, r6
	mov	r1, r4
	mov	r0, r5
	ldr	r3, [sp, #160]
	bl	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE(PLT)
	add	sp, sp, #136
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L20:
	add	r8, sp, #16
	mov	r0, r8
	bl	_ZN8opendnp39NumParser7OneByteEv(PLT)
.L35:
	ldr	r3, [sp, #160]
	mov	r1, r8
	str	r3, [sp, #4]
	str	r5, [sp]
	mov	r3, r4
	mov	r2, r6
	mov	r0, r7
	bl	_ZN8opendnp311RangeParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE(PLT)
	add	sp, sp, #136
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L25:
	add	r8, sp, #16
	mov	r0, r8
	bl	_ZN8opendnp39NumParser7TwoByteEv(PLT)
.L36:
	ldr	r3, [sp, #160]
	mov	r1, r8
	str	r3, [sp, #4]
	str	r5, [sp]
	mov	r3, r4
	mov	r2, r6
	mov	r0, r7
	bl	_ZN8opendnp316CountIndexParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE(PLT)
	add	sp, sp, #136
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L38:
	cmp	r0, #8
	bne	.L16
	add	r8, sp, #16
	mov	r0, r8
	bl	_ZN8opendnp39NumParser7TwoByteEv(PLT)
.L33:
	ldr	r3, [sp, #160]
	mov	r1, r8
	str	r3, [sp, #4]
	str	r5, [sp]
	mov	r3, r4
	mov	r2, r6
	mov	r0, r7
	bl	_ZN8opendnp311CountParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE(PLT)
	add	sp, sp, #136
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L19:
	add	r8, sp, #16
	mov	r0, r8
	bl	_ZN8opendnp39NumParser7TwoByteEv(PLT)
	b	.L35
.L16:
	cmp	r5, #0
	beq	.L34
	add	r1, sp, #136
	mov	r6, #4
	str	r6, [r1, #-128]!
	mov	r0, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L34
	ldr	r2, .L39
	ldrb	r3, [r4, #10]	@ zero_extendqisi2
	add	r4, sp, #16
.LPIC2:
	add	r2, pc, r2
	mov	r1, #120
	mov	r0, r4
	bl	snprintf(PLT)
	add	r1, sp, #136
	ldr	r2, .L39+4
	mov	r3, r4
	mov	r0, r5
	str	r6, [r1, #-124]!
.LPIC3:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L34:
	mov	r0, #7
	add	sp, sp, #136
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
.L22:
	add	r8, sp, #16
	mov	r0, r8
	bl	_ZN8opendnp39NumParser7OneByteEv(PLT)
	b	.L36
.L17:
	add	r8, sp, #16
	mov	r0, r8
	bl	_ZN8opendnp39NumParser7OneByteEv(PLT)
	b	.L33
.L40:
	.align	2
.L39:
	.word	.LC2-(.LPIC2+8)
	.word	.LC3-(.LPIC3+8)
	.fnend
	.size	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, .-_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.align	2
	.global	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE, %function
_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE:
	.fnstart
.LFB2333:
	@ args = 8, pretend = 0, frame = 152
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, lr}
	.pad #168
	sub	sp, sp, #168
	add	r4, sp, #20
	mov	r5, r1
	mov	r6, r0
	mov	r0, r4
	mov	r7, r2
	mov	r8, r3
	bl	_ZN8opendnp312ObjectHeaderC1Ev(PLT)
	mov	r2, r5
	mov	r1, r6
	mov	r0, r4
	bl	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE(PLT)
	cmp	r0, #0
	beq	.L61
	add	sp, sp, #168
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L61:
	add	r9, sp, #36
	mov	r0, r9
	ldrb	r2, [sp, #21]	@ zero_extendqisi2
	ldrb	r1, [sp, #20]	@ zero_extendqisi2
	bl	_ZN8opendnp320GroupVariationRecord9GetRecordEhh(PLT)
	ldrh	r4, [sp, #36]
	ldr	r3, .L63
	cmp	r4, r3
	beq	.L62
	ldr	r3, [sp, #204]
	cmp	r3, #0
	beq	.L47
	ldr	r3, [r3]
	ldrb	r0, [sp, #22]	@ zero_extendqisi2
	ldr	r10, [r3]
	bl	_ZN8opendnp321QualifierCodeFromTypeEh(PLT)
	mov	r2, r4
	mov	r1, r7
	mov	r3, r0
	ldr	r0, [sp, #204]
	blx	r10
	cmp	r0, #0
	bne	.L47
	cmp	r5, #0
	beq	.L59
	add	r1, sp, #168
	mov	r4, #4
	str	r4, [r1, #-140]!
	mov	r0, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L59
	ldrb	r2, [sp, #20]	@ zero_extendqisi2
	ldrb	r0, [sp, #22]	@ zero_extendqisi2
	ldrb	r1, [sp, #21]	@ zero_extendqisi2
	str	r2, [sp]
	ldr	r2, .L63+4
	add	r6, sp, #48
	mov	r3, r7
	str	r0, [sp, #8]
	str	r1, [sp, #4]
.LPIC6:
	add	r2, pc, r2
	mov	r1, #120
	mov	r0, r6
	bl	snprintf(PLT)
	add	r1, sp, #168
	ldr	r2, .L63+8
	mov	r3, r6
	mov	r0, r5
	str	r4, [r1, #-136]!
.LPIC7:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L59:
	mov	r0, #1
	add	sp, sp, #168
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L47:
	add	r4, sp, #48
	mov	r3, r7
	mov	r1, r9
	ldrb	r2, [sp, #22]	@ zero_extendqisi2
	mov	r0, r4
	bl	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj(PLT)
	ldr	r3, [sp, #200]
	mov	r2, r4
	str	r3, [sp]
	mov	r1, r5
	mov	r3, r8
	mov	r0, r6
	bl	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE(PLT)
	add	sp, sp, #168
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L62:
	cmp	r5, #0
	beq	.L58
	add	r1, sp, #168
	mov	r4, #4
	str	r4, [r1, #-144]!
	mov	r0, r5
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L58
	ldrb	r2, [sp, #45]	@ zero_extendqisi2
	add	r6, sp, #48
	ldrb	r3, [sp, #44]	@ zero_extendqisi2
	str	r2, [sp]
	ldr	r2, .L63+12
	mov	r1, #120
.LPIC4:
	add	r2, pc, r2
	mov	r0, r6
	bl	snprintf(PLT)
	add	r1, sp, #168
	ldr	r2, .L63+16
	mov	r3, r6
	mov	r0, r5
	str	r4, [r1, #-136]!
.LPIC5:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L58:
	mov	r0, #6
	add	sp, sp, #168
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.L64:
	.align	2
.L63:
	.word	65535
	.word	.LC6-(.LPIC6+8)
	.word	.LC7-(.LPIC7+8)
	.word	.LC4-(.LPIC4+8)
	.word	.LC5-(.LPIC5+8)
	.fnend
	.size	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE, .-_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE
	.align	2
	.global	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE, %function
_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE:
	.fnstart
.LFB2332:
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	r7, r1
	.pad #20
	sub	sp, sp, #20
	ldm	r0, {r0, r1}
	add	r5, sp, #8
	ldr	r6, [sp, #48]
	mov	r9, r2
	mov	r8, r3
	mov	r4, #0
	stm	r5, {r0, r1}
	b	.L67
.L72:
	str	r8, [sp, #4]
	str	r9, [sp]
	bl	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE(PLT)
	cmp	r0, #0
	bne	.L66
.L67:
	ldr	ip, [sp, #8]
	mov	r2, r4
	cmp	ip, #0
	mov	r3, r6
	mov	r1, r7
	mov	r0, r5
	add	r4, r4, #1
	bne	.L72
	mov	r0, ip
.L66:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
	.fnend
	.size	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE, .-_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	.align	2
	.global	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE, %function
_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE:
	.fnstart
.LFB2330:
	@ args = 12, pretend = 8, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	add	r4, sp, #20
	mov	r5, r1
	str	r3, [r4, #8]!
	mov	r1, r2
	mov	r3, r5
	mov	r2, #0
	str	r4, [sp]
	mov	r6, r0
	bl	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE(PLT)
	subs	r3, r0, #0
	bne	.L74
	mov	r1, r3
	str	r4, [sp]
	mov	r2, r5
	mov	r0, r6
	bl	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE(PLT)
	mov	r3, r0
.L74:
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE
	.align	2
	.global	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE, %function
_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE:
	.fnstart
.LFB2329:
	@ args = 12, pretend = 8, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #12
	sub	sp, sp, #12
	ldr	ip, [sp, #24]
	str	r3, [sp, #20]
	str	ip, [sp]
	bl	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE(PLT)
	add	sp, sp, #12
	@ sp needed
	ldr	lr, [sp], #4
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE
	.align	2
	.global	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE, %function
_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE:
	.fnstart
.LFB2331:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	.save {lr}
	.pad #20
	sub	sp, sp, #20
	add	ip, sp, #8
	str	ip, [sp]
	stm	ip, {r2, r3}
	mov	r3, #0
	mov	r2, r3
	bl	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE(PLT)
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.fnend
	.size	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"%03u,%03u - %s - %s\000"
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/APDUParser.cpp(155)\000"
	.space	3
.LC2:
	.ascii	"Unknown qualifier %x\000"
	.space	3
.LC3:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/APDUParser.cpp(143)\000"
	.space	3
.LC4:
	.ascii	"Unknown object %i / %i\000"
	.space	1
.LC5:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/APDUParser.cpp(90)\000"
.LC6:
	.ascii	"Header (%i) w/ Object (%i,%i) and qualifier (%i) fa"
	.ascii	"iled whitelist\000"
	.space	2
.LC7:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/APDUParser.cpp(105)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
