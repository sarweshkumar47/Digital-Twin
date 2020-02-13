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
	.file	"APDUHeaderParser.cpp"
	.text
	.align	2
	.global	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE, %function
_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE:
	.fnstart
.LFB2053:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	cmp	r3, #1
	.pad #128
	sub	sp, sp, #128
	mov	r4, r0
	bls	.L11
	ldr	r3, [r0, #4]
	add	r6, sp, #8
	mov	r5, r1
	mov	r0, r6
	ldrb	r1, [r3]	@ zero_extendqisi2
	bl	_ZN8opendnp315AppControlFieldC1Eh(PLT)
	ldr	r3, [r4, #4]
	ldrb	r2, [r6, #4]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	strb	r2, [r5, #5]
	str	r0, [r5, #1]	@ unaligned
	ldrb	r0, [r3, #1]	@ zero_extendqisi2
	bl	_ZN8opendnp320FunctionCodeFromTypeEh(PLT)
	mov	r3, #1
	strb	r0, [r5]
	mov	r0, r3
	add	sp, sp, #128
	@ sp needed
	pop	{r4, r5, r6, pc}
.L11:
	cmp	r2, #0
	mov	r6, r2
	beq	.L9
	add	r1, sp, #128
	mov	r5, #4
	str	r5, [r1, #-128]!
	mov	r0, r2
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L9
	ldr	r2, .L12
	ldr	r3, [r4]
	add	r4, sp, #8
.LPIC0:
	add	r2, pc, r2
	mov	r1, #120
	mov	r0, r4
	bl	snprintf(PLT)
	add	r1, sp, #128
	ldr	r2, .L12+4
	mov	r3, r4
	mov	r0, r6
	str	r5, [r1, #-124]!
.LPIC1:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L9:
	mov	r3, #0
	mov	r0, r3
	add	sp, sp, #128
	@ sp needed
	pop	{r4, r5, r6, pc}
.L13:
	.align	2
.L12:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.fnend
	.size	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE, .-_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE, %function
_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE:
	.fnstart
.LFB2054:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0]
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	cmp	r3, #3
	.pad #128
	sub	sp, sp, #128
	mov	r4, r0
	bhi	.L15
	cmp	r2, #0
	mov	r5, r2
	beq	.L22
	add	r1, sp, #128
	mov	r6, #4
	str	r6, [r1, #-128]!
	mov	r0, r2
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L22
	ldr	r2, .L23
	ldr	r3, [r4]
	add	r4, sp, #8
.LPIC2:
	add	r2, pc, r2
	mov	r1, #120
	mov	r0, r4
	bl	snprintf(PLT)
	add	r1, sp, #128
	ldr	r2, .L23+4
	mov	r3, r4
	mov	r0, r5
	str	r6, [r1, #-124]!
.LPIC3:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L22:
	mov	r3, #0
	mov	r0, r3
	add	sp, sp, #128
	@ sp needed
	pop	{r4, r5, r6, pc}
.L15:
	ldr	r3, [r0, #4]
	add	r5, sp, #8
	mov	r6, r1
	mov	r0, r5
	ldrb	r1, [r3]	@ zero_extendqisi2
	bl	_ZN8opendnp315AppControlFieldC1Eh(PLT)
	ldr	r3, [r4, #4]
	ldrb	r2, [r5, #4]	@ zero_extendqisi2
	ldr	r0, [sp, #8]
	strb	r2, [r6, #5]
	str	r0, [r6, #1]	@ unaligned
	ldrb	r0, [r3, #1]	@ zero_extendqisi2
	bl	_ZN8opendnp320FunctionCodeFromTypeEh(PLT)
	ldr	r2, [r4, #4]
	mov	r3, #1
	strb	r0, [r6]
	ldrb	r1, [r2, #2]	@ zero_extendqisi2
	mov	r0, r3
	strb	r1, [r6, #6]
	ldrb	r2, [r2, #3]	@ zero_extendqisi2
	strb	r2, [r6, #7]
	add	sp, sp, #128
	@ sp needed
	pop	{r4, r5, r6, pc}
.L24:
	.align	2
.L23:
	.word	.LC2-(.LPIC2+8)
	.word	.LC3-(.LPIC3+8)
	.fnend
	.size	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE, .-_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Request fragment  with insufficient size of %u byte"
	.ascii	"s\000"
	.space	3
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/APDUHeaderParser.cpp(37)\000"
	.space	2
.LC2:
	.ascii	"Response fragment  with insufficient size of %u byt"
	.ascii	"es\000"
	.space	2
.LC3:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/APDUHeaderParser.cpp(52)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
