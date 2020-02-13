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
	.file	"APDUWrapper.cpp"
	.text
	.align	2
	.global	_ZN8opendnp311APDUWrapperC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311APDUWrapperC2Ev, %function
_ZN8opendnp311APDUWrapperC2Ev:
	.fnstart
.LFB211:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, #0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	strb	r3, [r0], #4
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	add	r0, r4, #12
	bl	_ZN7openpal6WSliceC1Ev(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311APDUWrapperC2Ev, .-_ZN8opendnp311APDUWrapperC2Ev
	.global	_ZN8opendnp311APDUWrapperC1Ev
	.set	_ZN8opendnp311APDUWrapperC1Ev,_ZN8opendnp311APDUWrapperC2Ev
	.align	2
	.global	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE, %function
_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE:
	.fnstart
.LFB214:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r3, r1
	mov	r4, r0
	ldm	r1, {r0, r1}
	mov	r2, r4
	mov	ip, #1
	strb	ip, [r2], #4
	stm	r2, {r0, r1}
	ldm	r3, {r0, r1}
	add	r3, r4, #12
	stm	r3, {r0, r1}
	mov	r0, r3
	mov	r1, #2
	bl	_ZN7openpal6WSlice7AdvanceEj(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE, .-_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE
	.global	_ZN8opendnp311APDUWrapperC1ERKN7openpal6WSliceE
	.set	_ZN8opendnp311APDUWrapperC1ERKN7openpal6WSliceE,_ZN8opendnp311APDUWrapperC2ERKN7openpal6WSliceE
	.align	2
	.global	_ZNK8opendnp311APDUWrapper7IsValidEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311APDUWrapper7IsValidEv, %function
_ZNK8opendnp311APDUWrapper7IsValidEv:
	.fnstart
.LFB216:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0]	@ zero_extendqisi2
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp311APDUWrapper7IsValidEv, .-_ZNK8opendnp311APDUWrapper7IsValidEv
	.align	2
	.global	_ZN8opendnp311APDUWrapper9GetWriterEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311APDUWrapper9GetWriterEv, %function
_ZN8opendnp311APDUWrapper9GetWriterEv:
	.fnstart
.LFB217:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	add	r1, r1, #12
	mov	r4, r0
	bl	_ZN8opendnp312HeaderWriterC1EPN7openpal6WSliceE(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311APDUWrapper9GetWriterEv, .-_ZN8opendnp311APDUWrapper9GetWriterEv
	.align	2
	.global	_ZNK8opendnp311APDUWrapper9RemainingEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311APDUWrapper9RemainingEv, %function
_ZNK8opendnp311APDUWrapper9RemainingEv:
	.fnstart
.LFB218:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #12]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp311APDUWrapper9RemainingEv, .-_ZNK8opendnp311APDUWrapper9RemainingEv
	.align	2
	.global	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE, %function
_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE:
	.fnstart
.LFB219:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	ldr	r4, [r0, #8]
	mov	r0, r1
	bl	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE(PLT)
	strb	r0, [r4, #1]
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE, .-_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE
	.align	2
	.global	_ZNK8opendnp311APDUWrapper11GetFunctionEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311APDUWrapper11GetFunctionEv, %function
_ZNK8opendnp311APDUWrapper11GetFunctionEv:
	.fnstart
.LFB220:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #8]
	ldrb	r0, [r3, #1]	@ zero_extendqisi2
	b	_ZN8opendnp320FunctionCodeFromTypeEh(PLT)
	.cantunwind
	.fnend
	.size	_ZNK8opendnp311APDUWrapper11GetFunctionEv, .-_ZNK8opendnp311APDUWrapper11GetFunctionEv
	.align	2
	.global	_ZNK8opendnp311APDUWrapper10GetControlEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311APDUWrapper10GetControlEv, %function
_ZNK8opendnp311APDUWrapper10GetControlEv:
	.fnstart
.LFB221:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r3, [r1, #8]
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	ldrb	r1, [r3]	@ zero_extendqisi2
	bl	_ZN8opendnp315AppControlFieldC1Eh(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZNK8opendnp311APDUWrapper10GetControlEv, .-_ZNK8opendnp311APDUWrapper10GetControlEv
	.align	2
	.global	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE, %function
_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE:
	.fnstart
.LFB222:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	.pad #8
	sub	sp, sp, #8
	ldr	r4, [r0, #8]
	mov	r0, sp
	stm	sp, {r1, r2}
	bl	_ZNK8opendnp315AppControlField6ToByteEv(PLT)
	strb	r0, [r4]
	add	sp, sp, #8
	@ sp needed
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE, .-_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE
	.align	2
	.global	_ZNK8opendnp311APDUWrapper4SizeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311APDUWrapper4SizeEv, %function
_ZNK8opendnp311APDUWrapper4SizeEv:
	.fnstart
.LFB223:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #12]
	sub	r0, r2, r0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp311APDUWrapper4SizeEv, .-_ZNK8opendnp311APDUWrapper4SizeEv
	.align	2
	.global	_ZNK8opendnp311APDUWrapper8ToRSliceEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp311APDUWrapper8ToRSliceEv, %function
_ZNK8opendnp311APDUWrapper8ToRSliceEv:
	.fnstart
.LFB224:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r5, r0
	mov	r6, r1
	mov	r0, sp
	add	r1, r1, #4
	bl	_ZNK7openpal6WSlice8ToRSliceEv(PLT)
	mov	r0, r6
	bl	_ZNK8opendnp311APDUWrapper4SizeEv(PLT)
	mov	r1, sp
	mov	r2, r0
	mov	r0, r5
	bl	_ZNK7openpal6RSlice4TakeEj(PLT)
	mov	r0, r5
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZNK8opendnp311APDUWrapper8ToRSliceEv, .-_ZNK8opendnp311APDUWrapper8ToRSliceEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
