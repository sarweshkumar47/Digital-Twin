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
	.file	"FreeFormatParser.cpp"
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2618:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #16
	sub	sp, sp, #16
	add	r4, sp, #4
	mov	r7, r1
	mov	r8, r0
	mov	r0, r4
	mov	r6, r2
	bl	_ZN8opendnp313Group120Var15C1Ev(PLT)
	mov	r1, r7
	mov	r0, r4
	bl	_ZN8opendnp313Group120Var154ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L2
	mov	r3, r7
	mov	r2, r4
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE(PLT)
.L2:
	mov	r0, r5
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2613:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #16
	sub	sp, sp, #16
	add	r4, sp, #4
	mov	r7, r1
	mov	r8, r0
	mov	r0, r4
	mov	r6, r2
	bl	_ZN8opendnp313Group120Var14C1Ev(PLT)
	mov	r1, r7
	mov	r0, r4
	bl	_ZN8opendnp313Group120Var144ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L9
	mov	r3, r7
	mov	r2, r4
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE(PLT)
.L9:
	mov	r0, r5
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2608:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #24
	sub	sp, sp, #24
	add	r4, sp, #4
	mov	r7, r1
	mov	r8, r0
	mov	r0, r4
	mov	r6, r2
	bl	_ZN8opendnp313Group120Var13C1Ev(PLT)
	mov	r1, r7
	mov	r0, r4
	bl	_ZN8opendnp313Group120Var134ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L15
	mov	r3, r7
	mov	r2, r4
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE(PLT)
.L15:
	mov	r0, r5
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2603:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #24
	sub	sp, sp, #24
	add	r4, sp, #4
	mov	r7, r1
	mov	r8, r0
	mov	r0, r4
	mov	r6, r2
	bl	_ZN8opendnp313Group120Var12C1Ev(PLT)
	mov	r1, r7
	mov	r0, r4
	bl	_ZN8opendnp313Group120Var124ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L21
	mov	r3, r7
	mov	r2, r4
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE(PLT)
.L21:
	mov	r0, r5
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2598:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #24
	sub	sp, sp, #24
	mov	r7, r1
	mov	r8, r0
	mov	r0, sp
	mov	r6, r2
	bl	_ZN8opendnp313Group120Var11C1Ev(PLT)
	mov	r1, r7
	mov	r0, sp
	bl	_ZN8opendnp313Group120Var114ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L27
	mov	r3, r7
	mov	r2, sp
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE(PLT)
.L27:
	mov	r0, r5
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2593:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #40
	sub	sp, sp, #40
	mov	r7, r1
	mov	r8, r0
	mov	r0, sp
	mov	r6, r2
	bl	_ZN8opendnp313Group120Var10C1Ev(PLT)
	mov	r1, r7
	mov	r0, sp
	bl	_ZN8opendnp313Group120Var104ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L33
	mov	r3, r7
	mov	r2, sp
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE(PLT)
.L33:
	mov	r0, r5
	add	sp, sp, #40
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2588:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #16
	sub	sp, sp, #16
	mov	r7, r1
	mov	r8, r0
	mov	r0, sp
	mov	r6, r2
	bl	_ZN8opendnp312Group120Var8C1Ev(PLT)
	mov	r1, r7
	mov	r0, sp
	bl	_ZN8opendnp312Group120Var84ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L39
	mov	r3, r7
	mov	r2, sp
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE(PLT)
.L39:
	mov	r0, r5
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2583:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #16
	sub	sp, sp, #16
	add	r4, sp, #4
	mov	r7, r1
	mov	r8, r0
	mov	r0, r4
	mov	r6, r2
	bl	_ZN8opendnp312Group120Var9C1Ev(PLT)
	mov	r1, r7
	mov	r0, r4
	bl	_ZN8opendnp312Group120Var94ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L45
	mov	r3, r7
	mov	r2, r4
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE(PLT)
.L45:
	mov	r0, r5
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2578:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #32
	sub	sp, sp, #32
	mov	r7, r1
	mov	r8, r0
	mov	r0, sp
	mov	r6, r2
	bl	_ZN8opendnp312Group120Var7C1Ev(PLT)
	mov	r1, r7
	mov	r0, sp
	bl	_ZN8opendnp312Group120Var74ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L51
	mov	r3, r7
	mov	r2, sp
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE(PLT)
.L51:
	mov	r0, r5
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2573:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #24
	sub	sp, sp, #24
	add	r4, sp, #4
	mov	r7, r1
	mov	r8, r0
	mov	r0, r4
	mov	r6, r2
	bl	_ZN8opendnp312Group120Var6C1Ev(PLT)
	mov	r1, r7
	mov	r0, r4
	bl	_ZN8opendnp312Group120Var64ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L57
	mov	r3, r7
	mov	r2, r4
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE(PLT)
.L57:
	mov	r0, r5
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2568:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #32
	sub	sp, sp, #32
	mov	r7, r1
	mov	r8, r0
	mov	r0, sp
	mov	r6, r2
	bl	_ZN8opendnp312Group120Var5C1Ev(PLT)
	mov	r1, r7
	mov	r0, sp
	bl	_ZN8opendnp312Group120Var54ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L63
	mov	r3, r7
	mov	r2, sp
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE(PLT)
.L63:
	mov	r0, r5
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2563:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #24
	sub	sp, sp, #24
	add	r4, sp, #4
	mov	r7, r1
	mov	r8, r0
	mov	r0, r4
	mov	r6, r2
	bl	_ZN8opendnp312Group120Var2C1Ev(PLT)
	mov	r1, r7
	mov	r0, r4
	bl	_ZN8opendnp312Group120Var24ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L69
	mov	r3, r7
	mov	r2, r4
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE(PLT)
.L69:
	mov	r0, r5
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.section	.text._ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,"axG",%progbits,_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE,comdat
	.align	2
	.weak	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2558:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #24
	sub	sp, sp, #24
	add	r4, sp, #4
	mov	r7, r1
	mov	r8, r0
	mov	r0, r4
	mov	r6, r2
	bl	_ZN8opendnp312Group120Var1C1Ev(PLT)
	mov	r1, r7
	mov	r0, r4
	bl	_ZN8opendnp312Group120Var14ReadERKN7openpal6RSliceE(PLT)
	cmp	r6, #0
	moveq	r3, #0
	andne	r3, r0, #1
	cmp	r3, #0
	mov	r5, r0
	beq	.L75
	mov	r3, r7
	mov	r2, r4
	mov	r1, r8
	mov	r0, r6
	bl	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE(PLT)
.L75:
	mov	r0, r5
	add	sp, sp, #24
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE
	.text
	.align	2
	.global	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE, %function
_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE:
	.fnstart
.LFB2305:
	@ args = 8, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	.pad #140
	sub	sp, sp, #140
	mov	r5, r1
	mov	r4, r0
	mov	r1, r3
	mov	r0, r5
	ldr	r2, [sp, #152]
	blx	r4
	cmp	r0, #0
	movne	r0, #0
	bne	.L86
	ldr	r3, [sp, #156]
	cmp	r3, #0
	beq	.L84
	add	r1, sp, #136
	mov	r4, #4
	mov	r0, r3
	str	r4, [r1, #-128]!
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L84
	ldrb	r2, [r5, #9]	@ zero_extendqisi2
	ldrb	r3, [r5, #8]	@ zero_extendqisi2
	add	r5, sp, #16
	str	r2, [sp]
	ldr	r2, .L88
	mov	r1, #120
.LPIC0:
	add	r2, pc, r2
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #136
	ldr	r2, .L88+4
	ldr	r0, [sp, #156]
	mov	r3, r5
	str	r4, [r1, #-124]!
.LPIC1:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, r4
.L86:
	add	sp, sp, #140
	@ sp needed
	pop	{r4, r5, pc}
.L84:
	mov	r0, #4
	add	sp, sp, #140
	@ sp needed
	pop	{r4, r5, pc}
.L89:
	.align	2
.L88:
	.word	.LC0-(.LPIC0+8)
	.word	.LC1-(.LPIC1+8)
	.fnend
	.size	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE, .-_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE
	.align	2
	.global	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE, %function
_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE:
	.fnstart
.LFB2304:
	@ args = 4, pretend = 0, frame = 168
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	mov	r8, r1
	ldr	r1, [r0]
	ldr	r6, .L137
	cmp	r1, #2
	.pad #196
	sub	sp, sp, #196
	mov	r4, r3
.LPIC2:
	add	r6, pc, r6
	bhi	.L91
	cmp	r3, #0
	beq	.L130
	add	r1, sp, #192
	mov	r5, #4
	str	r5, [r1, #-140]!
	mov	r0, r3
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L130
	add	r1, sp, #192
	ldr	r3, .L137+4
	ldr	r2, .L137+8
	mov	r0, r4
	str	r5, [r1, #-120]!
.LPIC3:
	add	r3, pc, r3
.LPIC4:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L130:
	mov	r0, #2
.L126:
	add	sp, sp, #196
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L91:
	ldr	r3, [r0, #4]
	mov	r5, r0
	mov	r1, #1
	mov	r7, r2
	ldrb	r10, [r3]	@ zero_extendqisi2
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	ldr	r3, [r5, #4]
	mov	r1, #2
	mov	r0, r5
	ldrb	r2, [r3, #1]	@ zero_extendqisi2
	ldrb	r9, [r3]	@ zero_extendqisi2
	orr	r9, r9, r2, lsl #8
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	cmp	r4, #0
	beq	.L96
	ldr	r3, [r8, #4]
	add	r1, sp, #192
	mov	r0, r4
	str	r3, [r1, #-160]!
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L98
	ldrb	r3, [r7, #9]	@ zero_extendqisi2
	ldrh	r0, [r7]
	ldrb	fp, [r7, #8]	@ zero_extendqisi2
	str	r3, [sp, #28]
	bl	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE(PLT)
	str	r0, [sp, #24]
	mov	r0, r7
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv(PLT)
	bl	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE(PLT)
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	str	r2, [sp, #4]
	ldr	r2, .L137+12
	str	r3, [sp]
	mov	r3, fp
	add	fp, sp, #72
.LPIC5:
	add	r2, pc, r2
	mov	r1, #120
	str	r9, [sp, #16]
	str	r10, [sp, #12]
	str	r0, [sp, #8]
	mov	r0, fp
	bl	snprintf(PLT)
	ldr	r2, [r8, #4]
	add	r1, sp, #192
	mov	r3, fp
	str	r2, [r1, #-140]!
	ldr	r2, .L137+16
	mov	r0, r4
.LPIC6:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L98:
	cmp	r10, #1
	beq	.L136
	add	r1, sp, #192
	mov	r5, #4
	str	r5, [r1, #-152]!
	mov	r0, r4
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L131
	ldr	r2, .L137+20
	add	r6, sp, #72
	mov	r3, r10
.LPIC7:
	add	r2, pc, r2
	mov	r1, #120
	mov	r0, r6
	bl	snprintf(PLT)
	add	r1, sp, #192
	ldr	r2, .L137+24
	mov	r3, r6
	mov	r0, r4
	str	r5, [r1, #-140]!
.LPIC8:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L131:
	mov	r0, #5
	add	sp, sp, #196
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L136:
	ldr	r3, [r5]
	cmp	r9, r3
	bls	.L124
	add	r1, sp, #192
	mov	r6, #4
	str	r6, [r1, #-148]!
	mov	r0, r4
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L101
	ldr	r2, .L137+28
	ldr	r3, [r5]
	add	r5, sp, #72
.LPIC9:
	add	r2, pc, r2
	mov	r1, #120
	str	r9, [sp]
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #192
	ldr	r2, .L137+32
	mov	r0, r4
	mov	r3, r5
	str	r6, [r1, #-140]!
.LPIC10:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
	mov	r0, r6
	b	.L126
.L96:
	cmp	r10, #1
	bne	.L131
	ldr	r3, [r5]
	cmp	r9, r3
	bls	.L124
.L101:
	mov	r0, #4
	b	.L126
.L124:
	add	r8, sp, #44
	mov	r2, r9
	mov	r1, r5
	mov	r0, r8
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	mov	r0, r5
	mov	r1, r9
	bl	_ZN7openpal6RSlice7AdvanceEj(PLT)
	ldrh	ip, [r7]
	ldm	r7, {r0, r1, r2, r3}
	add	lr, sp, #52
	sub	ip, ip, #30720
	mov	r5, #1
	sub	ip, ip, #1
	stm	lr, {r0, r1, r2, r3}
	strh	r5, [sp, #68]	@ movhi
	cmp	ip, #14
	addls	pc, pc, ip, asl #2
	b	.L102
.L104:
	b	.L103
	b	.L105
	b	.L102
	b	.L102
	b	.L106
	b	.L107
	b	.L108
	b	.L109
	b	.L110
	b	.L111
	b	.L112
	b	.L113
	b	.L114
	b	.L115
	b	.L116
	.p2align 1
.L116:
	ldr	r1, .L137+36
.L132:
	ldr	ip, [sp, #232]
	ldr	r0, [r6, r1]
	mov	r3, r8
	mov	r2, r9
	mov	r1, lr
	str	r4, [sp, #4]
	str	ip, [sp]
	bl	_ZN8opendnp316FreeFormatParser15ParseFreeFormatERFbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerEES3_tRS5_S9_PNS4_6LoggerE(PLT)
	b	.L126
.L115:
	ldr	r1, .L137+40
	b	.L132
.L114:
	ldr	r1, .L137+44
	b	.L132
.L113:
	ldr	r1, .L137+48
	b	.L132
.L112:
	ldr	r1, .L137+52
	b	.L132
.L111:
	ldr	r1, .L137+56
	b	.L132
.L110:
	ldr	r1, .L137+60
	b	.L132
.L109:
	ldr	r1, .L137+64
	b	.L132
.L108:
	ldr	r1, .L137+68
	b	.L132
.L107:
	ldr	r1, .L137+72
	b	.L132
.L106:
	ldr	r1, .L137+76
	b	.L132
.L105:
	ldr	r1, .L137+80
	b	.L132
.L103:
	ldr	r1, .L137+84
	b	.L132
.L102:
	cmp	r4, #0
	beq	.L133
	add	r1, sp, #192
	mov	r6, #4
	str	r6, [r1, #-156]!
	mov	r0, r4
	bl	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE(PLT)
	cmp	r0, #0
	beq	.L133
	mov	r0, r7
	bl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv(PLT)
	bl	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE(PLT)
	ldrb	r2, [r7, #9]	@ zero_extendqisi2
	ldrb	r3, [r7, #8]	@ zero_extendqisi2
	add	r5, sp, #72
	str	r2, [sp, #4]
	ldr	r2, .L137+88
	str	r3, [sp]
.LPIC11:
	add	r2, pc, r2
	mov	r1, #120
	mov	r3, r0
	mov	r0, r5
	bl	snprintf(PLT)
	add	r1, sp, #192
	ldr	r2, .L137+92
	mov	r3, r5
	mov	r0, r4
	str	r6, [r1, #-152]!
.LPIC12:
	add	r2, pc, r2
	bl	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_(PLT)
.L133:
	mov	r0, #8
	b	.L126
.L138:
	.align	2
.L137:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	.LC2-(.LPIC3+8)
	.word	.LC3-(.LPIC4+8)
	.word	.LC4-(.LPIC5+8)
	.word	.LC5-(.LPIC6+8)
	.word	.LC6-(.LPIC7+8)
	.word	.LC7-(.LPIC8+8)
	.word	.LC8-(.LPIC9+8)
	.word	.LC9-(.LPIC10+8)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var15EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var14EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var13EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var12EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var11EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_13Group120Var10EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var9EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var8EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var7EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var6EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var5EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var2EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	_ZN8opendnp316FreeFormatParser8ParseAnyINS_12Group120Var1EEEbRKNS_16FreeFormatHeaderERKN7openpal6RSliceEPNS_12IAPDUHandlerE(GOT)
	.word	.LC10-(.LPIC11+8)
	.word	.LC11-(.LPIC12+8)
	.fnend
	.size	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE, .-_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Insufficient data for free-format object: (%i, %i)\000"
	.space	1
.LC1:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/FreeFormatParser.cpp(154)\000"
	.space	1
.LC2:
	.ascii	"Not enough data for free format count and size\000"
	.space	1
.LC3:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/FreeFormatParser.cpp(60)\000"
	.space	2
.LC4:
	.ascii	"%03u,%03u %s, %s, count: %u size: %u\000"
	.space	3
.LC5:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/FreeFormatParser.cpp(75)\000"
	.space	2
.LC6:
	.ascii	"Unsupported free-format count of %u\000"
.LC7:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/FreeFormatParser.cpp(79)\000"
	.space	2
.LC8:
	.ascii	"Insufficient data (%u) for free format object of si"
	.ascii	"ze (%u)\000"
	.space	1
.LC9:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/FreeFormatParser.cpp(85)\000"
	.space	2
.LC10:
	.ascii	"Unsupported qualifier/object - %s - %i / %i\000"
.LC11:
	.ascii	"/home/pi/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/ope"
	.ascii	"ndnp3/app/parsing/FreeFormatParser.cpp(139)\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
