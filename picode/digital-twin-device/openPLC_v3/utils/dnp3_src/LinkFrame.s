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
	.file	"LinkFrame.cpp"
	.text
	.align	2
	.global	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, %function
_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj:
	.fnstart
.LFB2060:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	subs	r5, r2, #0
	popeq	{r4, r5, r6, pc}
	mov	r6, r0
	mov	r3, r1
.L4:
	cmp	r5, #16
	movcc	r4, r5
	movcs	r4, #16
	mov	r2, r4
	mov	r1, r6
	mov	r0, r3
	bl	memmove(PLT)
	add	r2, r4, #2
	subs	r5, r5, r4
	add	r6, r6, r2
	add	r3, r0, r4
	bne	.L4
	pop	{r4, r5, r6, pc}
	.cantunwind
	.fnend
	.size	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, .-_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.align	2
	.global	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, %function
_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj:
	.fnstart
.LFB2061:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	subs	r4, r1, #0
	movne	r6, r0
	beq	.L13
.L14:
	cmp	r4, #16
	movcc	r5, r4
	movcs	r5, #16
	mov	r0, r6
	mov	r1, r5
	bl	_ZN8opendnp33CRC12IsCorrectCRCEPKhj(PLT)
	add	r3, r5, #2
	add	r6, r6, r3
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	subs	r4, r4, r5
	bne	.L14
.L13:
	mov	r0, #1
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, .-_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.align	2
	.global	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, %function
_ZN8opendnp39LinkFrame16CalcUserDataSizeEh:
	.fnstart
.LFB2063:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0
	bxeq	lr
	lsr	r2, r0, #4
	mov	r1, #18
	ands	r3, r0, #15
	smulbb	r0, r2, r1
	addne	r0, r3, #2
	smlabbne	r0, r1, r2, r0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, .-_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.align	2
	.global	_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, %function
_ZN8opendnp39LinkFrame13CalcFrameSizeEh:
	.fnstart
.LFB2062:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	bl	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh(PLT)
	add	r0, r0, #10
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, .-_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.align	2
	.global	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE:
	.fnstart
.LFB2073:
	@ args = 24, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #156
	sub	sp, sp, #156
	mov	r10, r2
	ldrb	ip, [sp, #192]	@ zero_extendqisi2
	ldrb	r2, [sp, #196]	@ zero_extendqisi2
	ldrb	r5, [sp, #200]	@ zero_extendqisi2
	ldrh	r8, [sp, #204]
	ldrh	r9, [sp, #208]
	add	lr, r10, #5
	add	r7, sp, #24
	str	r3, [sp]
	stmib	sp, {r2, ip}
	mov	r3, r8
	mov	r6, r0
	mov	r4, r1
	str	r5, [sp, #12]
	uxtb	r1, lr
	mov	r2, r9
	mov	r0, r7
	bl	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE(PLT)
	ldr	r3, [sp, #212]
	cmp	r3, #0
	beq	.L38
	add	r1, sp, #152
	mov	fp, #128
	mov	r0, r3
	str	fp, [r1, #-136]!
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	bne	.L34
.L38:
	add	r5, sp, #32
.L33:
	mov	r0, r7
	ldr	r1, [r4, #4]
	bl	_ZNK8opendnp310LinkHeader5WriteEPh(PLT)
	mov	r1, r4
	mov	r0, r5
	bl	_ZNK7openpal6WSlice8ToRSliceEv(PLT)
	mov	r1, r5
	mov	r2, #10
	mov	r0, r6
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	mov	r0, r4
	mov	r1, #10
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, r6
	add	sp, sp, #156
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L34:
	mov	r0, r5
	bl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE(PLT)
	ldr	r2, .L39
	add	r5, sp, #32
	stm	sp, {r8, r9, r10}
.LPIC0:
	add	r2, pc, r2
	mov	r1, #120
	mov	r3, r0
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #152
	ldr	r2, .L39+4
	ldr	r0, [sp, #212]
	str	fp, [r1, #-132]!
	mov	r3, r5
.LPIC1:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	b	.L33
.L40:
	.align	2
.L39:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.fnend
	.size	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE:
	.fnstart
.LFB2064:
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #28
	sub	sp, sp, #28
	mov	ip, #0
	ldrh	r4, [sp, #44]
	ldrh	r5, [sp, #40]
	ldr	lr, [sp, #48]
	str	r3, [sp, #4]
	str	r4, [sp, #16]
	mov	r3, r2
	str	r5, [sp, #12]
	str	lr, [sp, #20]
	str	ip, [sp, #8]
	str	ip, [sp]
	mov	r2, ip
	mov	r4, r0
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE(PLT)
	mov	r0, r4
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE:
	.fnstart
.LFB2065:
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #24
	sub	sp, sp, #24
	mov	ip, #0
	ldrh	r6, [sp, #40]
	ldrh	r5, [sp, #44]
	ldr	r4, [sp, #48]
	mov	lr, #1
	str	r3, [sp, #4]
	str	r4, [sp, #20]
	mov	r3, r2
	str	r6, [sp, #12]
	str	r5, [sp, #16]
	str	lr, [sp, #8]
	str	ip, [sp]
	mov	r2, ip
	mov	r4, r0
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE(PLT)
	mov	r0, r4
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
	.fnstart
.LFB2066:
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #24
	sub	sp, sp, #24
	mov	ip, #0
	ldrh	r6, [sp, #40]
	ldrh	r5, [sp, #44]
	ldr	r4, [sp, #48]
	mov	lr, #11
	str	r3, [sp, #4]
	str	r4, [sp, #20]
	mov	r3, r2
	str	r6, [sp, #12]
	str	r5, [sp, #16]
	str	lr, [sp, #8]
	str	ip, [sp]
	mov	r2, ip
	mov	r4, r0
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE(PLT)
	mov	r0, r4
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE:
	.fnstart
.LFB2067:
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #24
	sub	sp, sp, #24
	mov	ip, #0
	ldrh	r6, [sp, #40]
	ldrh	r5, [sp, #44]
	ldr	r4, [sp, #48]
	mov	lr, #15
	str	r3, [sp, #4]
	str	r4, [sp, #20]
	mov	r3, r2
	str	r6, [sp, #12]
	str	r5, [sp, #16]
	str	lr, [sp, #8]
	str	ip, [sp]
	mov	r2, ip
	mov	r4, r0
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE(PLT)
	mov	r0, r4
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE:
	.fnstart
.LFB2068:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #28
	sub	sp, sp, #28
	mov	ip, #0
	ldrh	r5, [sp, #40]
	ldr	r4, [sp, #44]
	mov	lr, #64
	str	r3, [sp, #12]
	str	r4, [sp, #20]
	mov	r3, r2
	str	r5, [sp, #16]
	stmib	sp, {ip, lr}
	str	ip, [sp]
	mov	r2, ip
	mov	r4, r0
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE(PLT)
	mov	r0, r4
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE:
	.fnstart
.LFB2069:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #28
	sub	sp, sp, #28
	mov	ip, #0
	ldrh	r5, [sp, #40]
	ldr	r4, [sp, #44]
	mov	lr, #73
	str	r3, [sp, #12]
	str	r4, [sp, #20]
	mov	r3, r2
	str	r5, [sp, #16]
	stmib	sp, {ip, lr}
	str	ip, [sp]
	mov	r2, ip
	mov	r4, r0
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE(PLT)
	mov	r0, r4
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
	.fnstart
.LFB2070:
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #24
	sub	sp, sp, #24
	mov	lr, #66
	ldrh	r6, [sp, #40]
	ldrh	r5, [sp, #44]
	ldr	r4, [sp, #48]
	mov	ip, #1
	str	r3, [sp]
	str	r4, [sp, #20]
	mov	r3, r2
	str	r6, [sp, #12]
	str	r5, [sp, #16]
	stmib	sp, {ip, lr}
	mov	r2, #0
	mov	r4, r0
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE(PLT)
	mov	r0, r4
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, %function
_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh:
	.fnstart
.LFB2074:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	subs	r5, r2, #0
	popeq	{r4, r5, r6, r7, r8, pc}
	mov	r6, r0
	mov	r4, r1
	mov	r7, #16
.L60:
	cmp	r5, #16
	mov	r0, r4
	mov	r1, r7
	ble	.L58
	ldr	lr, [r6]	@ unaligned
	ldr	ip, [r6, #4]	@ unaligned
	ldr	r2, [r6, #8]	@ unaligned
	ldr	r3, [r6, #12]	@ unaligned
	sub	r5, r5, #16
	str	lr, [r4]	@ unaligned
	str	ip, [r4, #4]	@ unaligned
	str	r2, [r4, #8]	@ unaligned
	str	r3, [r4, #12]	@ unaligned
	bl	_ZN8opendnp33CRC6AddCrcEPhj(PLT)
	ands	r5, r5, #255
	add	r6, r6, #16
	add	r4, r4, #18
	bne	.L60
	pop	{r4, r5, r6, r7, r8, pc}
.L58:
	mov	r1, r6
	mov	r2, r5
	mov	r0, r4
	bl	memcpy(PLT)
	mov	r1, r5
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, lr}
	b	_ZN8opendnp33CRC6AddCrcEPhj(PLT)
	.fnend
	.size	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, .-_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.align	2
	.global	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE:
	.fnstart
.LFB2071:
	@ args = 20, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #44
	sub	sp, sp, #44
	mov	r7, r0
	ldrb	r6, [sp, #92]	@ zero_extendqisi2
	mov	r5, r1
	mov	r9, r2
	mov	r0, r6
	str	r3, [sp, #28]
	ldrh	r10, [sp, #80]
	ldrh	fp, [sp, #84]
	bl	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh(PLT)
	add	r4, sp, #32
	mov	r1, r5
	mov	r8, r0
	mov	r0, r4
	bl	_ZNK7openpal6WSlice8ToRSliceEv(PLT)
	add	r2, r8, #10
	mov	r1, r4
	mov	r0, r7
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	ldr	r3, [sp, #28]
	mov	lr, #67
	mov	ip, #1
	str	r3, [sp]
	ldr	r3, [sp, #96]
	stmib	sp, {ip, lr}
	str	r3, [sp, #20]
	mov	r0, r4
	mov	r3, r9
	mov	r2, r6
	mov	r1, r5
	str	fp, [sp, #16]
	str	r10, [sp, #12]
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE(PLT)
	mov	r2, r6
	ldr	r1, [r5, #4]
	ldr	r0, [sp, #88]
	bl	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh(PLT)
	mov	r1, r8
	mov	r0, r5
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, r7
	add	sp, sp, #44
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.align	2
	.global	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, %function
_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE:
	.fnstart
.LFB2072:
	@ args = 16, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.pad #36
	sub	sp, sp, #36
	mov	r7, r0
	ldrb	r6, [sp, #80]	@ zero_extendqisi2
	mov	r5, r1
	mov	fp, r3
	mov	r0, r6
	mov	r9, r2
	ldrh	r10, [sp, #72]
	bl	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh(PLT)
	add	r4, sp, #24
	mov	r1, r5
	mov	r8, r0
	mov	r0, r4
	bl	_ZNK7openpal6WSlice8ToRSliceEv(PLT)
	add	r2, r8, #10
	mov	r1, r4
	mov	r0, r7
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	mov	ip, #0
	mov	lr, #68
	ldr	r3, [sp, #84]
	stmib	sp, {ip, lr}
	str	ip, [sp]
	str	r3, [sp, #20]
	mov	r0, r4
	mov	r3, r9
	mov	r2, r6
	mov	r1, r5
	str	fp, [sp, #12]
	str	r10, [sp, #16]
	bl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE(PLT)
	mov	r2, r6
	ldr	r1, [r5, #4]
	ldr	r0, [sp, #76]
	bl	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh(PLT)
	mov	r1, r8
	mov	r0, r5
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, r7
	add	sp, sp, #36
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.fnend
	.size	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Function: %s Dest: %u Source: %u Length: %u\000"
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/link/LinkFrame.cpp(177)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
