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
	.file	"NumParser.cpp"
	.text
	.align	2
	.global	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE, %function
_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE:
	.fnstart
.LFB2082:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	push	{r4, lr}
	.save {r4, lr}
	mov	r1, #1
	ldrb	r4, [r3]	@ zero_extendqisi2
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE, .-_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE
	.section	.text._ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE,"axG",%progbits,_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE,comdat
	.align	2
	.weak	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE, %function
_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE:
	.fnstart
.LFB2313:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r0, #4]
	push	{r4, lr}
	.save {r4, lr}
	mov	r1, #2
	ldrb	r2, [r3, #1]	@ zero_extendqisi2
	ldrb	r4, [r3]	@ zero_extendqisi2
	orr	r4, r4, r2, lsl #8
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE, .-_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE
	.text
	.align	2
	.global	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh, %function
_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh:
	.fnstart
.LFB2075:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0]
	strb	r2, [r0, #4]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh, .-_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.global	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh
	.set	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh,_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.align	2
	.global	_ZNK8opendnp39NumParser8NumBytesEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp39NumParser8NumBytesEv, %function
_ZNK8opendnp39NumParser8NumBytesEv:
	.fnstart
.LFB2077:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #4]	@ zero_extendqisi2
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp39NumParser8NumBytesEv, .-_ZNK8opendnp39NumParser8NumBytesEv
	.align	2
	.global	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE, %function
_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE:
	.fnstart
.LFB2080:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0]
	mov	r0, r1
	bx	r3
	.cantunwind
	.fnend
	.size	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE, .-_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE
	.align	2
	.global	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE, %function
_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE:
	.fnstart
.LFB2079:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r4, r3
	ldrb	lr, [r0, #4]	@ zero_extendqisi2
	ldr	ip, [r1]
	.pad #140
	sub	sp, sp, #140
	cmp	ip, lr, lsl #1
	bcs	.L9
	cmp	r3, #0
	beq	.L20
	add	r1, sp, #136
	mov	r5, #4
	str	r5, [r1, #-124]!
	mov	r0, r3
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L20
	add	r1, sp, #136
	ldr	r3, .L23
	ldr	r2, .L23+4
	mov	r0, r4
	str	r5, [r1, #-120]!
.LPIC0:
	add	r3, pc, r3
.LPIC1:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L20:
	mov	r0, #3
.L18:
	add	sp, sp, #140
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L9:
	mov	r7, r2
	mov	r5, r0
	mov	r6, r1
	bl	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE(PLT)
	mov	r1, r6
	strh	r0, [r7]	@ movhi
	mov	r0, r5
	bl	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE(PLT)
	ldrh	r3, [r7]
	cmp	r3, r0
	strh	r0, [r7, #2]	@ movhi
	movle	r0, #0
	ble	.L18
	cmp	r4, #0
	beq	.L21
	add	r1, sp, #136
	mov	r5, #4
	str	r5, [r1, #-128]!
	mov	r0, r4
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L21
	ldrh	r2, [r7, #2]
	ldrh	r3, [r7]
	add	r6, sp, #16
	str	r2, [sp]
	ldr	r2, .L23+8
	mov	r1, #120
.LPIC2:
	add	r2, pc, r2
	mov	r0, r6
	bl	snprintf(PLT)
	add	r1, sp, #136
	ldr	r2, .L23+12
	mov	r3, r6
	mov	r0, r4
	str	r5, [r1, #-124]!
.LPIC3:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L21:
	mov	r0, #10
	add	sp, sp, #140
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L24:
	.align	2
.L23:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC3-(.LPIC3+8)
	.fnend
	.size	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE, .-_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE
	.align	2
	.global	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE, %function
_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE:
	.fnstart
.LFB2081:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldrb	r3, [r0, #4]	@ zero_extendqisi2
	ldr	ip, [r2]
	cmp	ip, r3
	bcs	.L32
	mov	r3, #0
	mov	r0, r3
	bx	lr
.L32:
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r1
	ldr	r3, [r0]
	mov	r0, r2
	blx	r3
	mov	r3, #1
	strh	r0, [r4]	@ movhi
	mov	r0, r3
	pop	{r4, pc}
	.fnend
	.size	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE, .-_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE
	.align	2
	.global	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE, %function
_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE:
	.fnstart
.LFB2078:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r5, r2
	.pad #20
	sub	sp, sp, #20
	mov	r2, r1
	mov	r1, r5
	mov	r4, r3
	bl	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE(PLT)
	cmp	r0, #0
	beq	.L34
	ldrh	r3, [r5]
	cmp	r3, #0
	movne	r0, #0
	bne	.L43
	cmp	r4, #0
	beq	.L45
	add	r1, sp, #16
	mov	r5, #4
	str	r5, [r1, #-12]!
	mov	r0, r4
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L45
	add	r1, sp, #16
	ldr	r3, .L47
	ldr	r2, .L47+4
	mov	r0, r4
	str	r5, [r1, #-4]!
.LPIC4:
	add	r3, pc, r3
.LPIC5:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L45:
	mov	r0, #11
.L43:
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
.L34:
	cmp	r4, #0
	beq	.L46
	add	r1, sp, #16
	mov	r5, #4
	str	r5, [r1, #-8]!
	mov	r0, r4
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L46
	add	r1, sp, #16
	ldr	r3, .L47+8
	ldr	r2, .L47+12
	mov	r0, r4
	str	r5, [r1, #-4]!
.LPIC6:
	add	r3, pc, r3
.LPIC7:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L46:
	mov	r0, #3
	add	sp, sp, #20
	@ sp needed
	pop	{r4, r5, pc}
.L48:
	.align	2
.L47:
	.word	.LC4-(.LPIC4+8)
	.word	.LC5-(.LPIC5+8)
	.word	.LC6-(.LPIC6+8)
	.word	.LC7-(.LPIC7+8)
	.fnend
	.size	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE, .-_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp39NumParser7OneByteEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39NumParser7OneByteEv, %function
_ZN8opendnp39NumParser7OneByteEv:
	.fnstart
.LFB2083:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L51
	ldr	r1, .L51+4
.LPIC8:
	add	r3, pc, r3
	push	{r4, lr}
	.save {r4, lr}
	mov	r2, #1
	mov	r4, r0
	ldr	r1, [r3, r1]
	bl	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L52:
	.align	2
.L51:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC8+8)
	.word	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE(GOT)
	.fnend
	.size	_ZN8opendnp39NumParser7OneByteEv, .-_ZN8opendnp39NumParser7OneByteEv
	.align	2
	.global	_ZN8opendnp39NumParser7TwoByteEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39NumParser7TwoByteEv, %function
_ZN8opendnp39NumParser7TwoByteEv:
	.fnstart
.LFB2084:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, .L55
	ldr	r1, .L55+4
.LPIC9:
	add	r3, pc, r3
	push	{r4, lr}
	.save {r4, lr}
	mov	r2, #2
	mov	r4, r0
	ldr	r1, [r3, r1]
	bl	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh(PLT)
	mov	r0, r4
	pop	{r4, pc}
.L56:
	.align	2
.L55:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC9+8)
	.word	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE(GOT)
	.fnend
	.size	_ZN8opendnp39NumParser7TwoByteEv, .-_ZN8opendnp39NumParser7TwoByteEv
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Not enough data for start / stop\000"
	.space	3
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/NumParser.cpp(70)\000"
	.space	1
.LC2:
	.ascii	"start (%u) > stop (%u)\000"
	.space	1
.LC3:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/NumParser.cpp(84)\000"
	.space	1
.LC4:
	.ascii	"count of 0\000"
	.space	1
.LC5:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/NumParser.cpp(51)\000"
	.space	1
.LC6:
	.ascii	"Not enough data for count\000"
	.space	2
.LC7:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/NumParser.cpp(61)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
