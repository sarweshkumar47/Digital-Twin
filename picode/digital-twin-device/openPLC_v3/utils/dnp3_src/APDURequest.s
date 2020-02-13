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
	.file	"APDURequest.cpp"
	.text
	.align	2
	.global	_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE, %function
_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE:
	.fnstart
.LFB211:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE, .-_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE
	.global	_ZN8opendnp311APDURequestC1ERKN7openpal6WSliceE
	.set	_ZN8opendnp311APDURequestC1ERKN7openpal6WSliceE,_ZN8opendnp311APDURequestC2ERKN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh, %function
_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh:
	.fnstart
.LFB213:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, lr}
	.save {r4, r5, lr}
	mov	r1, #32
	.pad #12
	sub	sp, sp, #12
	mov	r4, r2
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
	.size	_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh, .-_ZN8opendnp311APDURequest15ConfigureHeaderENS_12FunctionCodeEh
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
