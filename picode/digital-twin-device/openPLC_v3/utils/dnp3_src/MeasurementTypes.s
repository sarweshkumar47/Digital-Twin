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
	.file	"MeasurementTypes.cpp"
	.text
	.align	2
	.global	_ZN8opendnp36BinaryC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36BinaryC2Ev, %function
_ZN8opendnp36BinaryC2Ev:
	.fnstart
.LFB42:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r1, #2
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r1, [r0]
	strb	r2, [r0, #16]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp36BinaryC2Ev, .-_ZN8opendnp36BinaryC2Ev
	.global	_ZN8opendnp36BinaryC1Ev
	.set	_ZN8opendnp36BinaryC1Ev,_ZN8opendnp36BinaryC2Ev
	.align	2
	.global	_ZN8opendnp36BinaryC2Eb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36BinaryC2Eb, %function
_ZN8opendnp36BinaryC2Eb:
	.fnstart
.LFB45:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, #1
	mov	r5, r1
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb(PLT)
	mov	r2, #0
	mov	r3, #0
	strb	r5, [r4, #16]
	strd	r2, [r4, #8]
	strb	r0, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp36BinaryC2Eb, .-_ZN8opendnp36BinaryC2Eb
	.global	_ZN8opendnp36BinaryC1Eb
	.set	_ZN8opendnp36BinaryC1Eb,_ZN8opendnp36BinaryC2Eb
	.align	2
	.global	_ZN8opendnp36BinaryC2ENS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36BinaryC2ENS_5FlagsE, %function
_ZN8opendnp36BinaryC2ENS_5FlagsE:
	.fnstart
.LFB48:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r5, r1
	bl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE(PLT)
	mov	r2, #0
	mov	r3, #0
	strb	r5, [r4]
	strd	r2, [r4, #8]
	strb	r0, [r4, #16]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp36BinaryC2ENS_5FlagsE, .-_ZN8opendnp36BinaryC2ENS_5FlagsE
	.global	_ZN8opendnp36BinaryC1ENS_5FlagsE
	.set	_ZN8opendnp36BinaryC1ENS_5FlagsE,_ZN8opendnp36BinaryC2ENS_5FlagsE
	.align	2
	.global	_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB51:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r5, r1
	mov	r6, r2
	mov	r7, r3
	bl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE(PLT)
	strb	r5, [r4]
	strd	r6, [r4, #8]
	strb	r0, [r4, #16]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp36BinaryC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp36BinaryC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp36BinaryC2EbNS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36BinaryC2EbNS_5FlagsE, %function
_ZN8opendnp36BinaryC2EbNS_5FlagsE:
	.fnstart
.LFB54:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, r2
	mov	r5, r1
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb(PLT)
	mov	r2, #0
	mov	r3, #0
	strb	r5, [r4, #16]
	strd	r2, [r4, #8]
	strb	r0, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp36BinaryC2EbNS_5FlagsE, .-_ZN8opendnp36BinaryC2EbNS_5FlagsE
	.global	_ZN8opendnp36BinaryC1EbNS_5FlagsE
	.set	_ZN8opendnp36BinaryC1EbNS_5FlagsE,_ZN8opendnp36BinaryC2EbNS_5FlagsE
	.align	2
	.global	_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB57:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	mov	r0, r2
	mov	r5, r1
	ldrd	r6, [sp, #24]
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb(PLT)
	strb	r5, [r4, #16]
	strd	r6, [r4, #8]
	strb	r0, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp315DoubleBitBinaryC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DoubleBitBinaryC2Ev, %function
_ZN8opendnp315DoubleBitBinaryC2Ev:
	.fnstart
.LFB60:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r1, #2
	mov	r2, #3
	strd	r4, [r0, #8]
	strb	r1, [r0]
	strb	r2, [r0, #16]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315DoubleBitBinaryC2Ev, .-_ZN8opendnp315DoubleBitBinaryC2Ev
	.global	_ZN8opendnp315DoubleBitBinaryC1Ev
	.set	_ZN8opendnp315DoubleBitBinaryC1Ev,_ZN8opendnp315DoubleBitBinaryC2Ev
	.align	2
	.global	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE, %function
_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE:
	.fnstart
.LFB77:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	uxtb	r0, r0
	lsr	r0, r0, #6
	b	_ZN8opendnp317DoubleBitFromTypeEh(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE, .-_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE
	.align	2
	.global	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE, %function
_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE:
	.fnstart
.LFB66:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r5, r1
	bl	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE(PLT)
	mov	r2, #0
	mov	r3, #0
	strb	r5, [r4]
	strd	r2, [r4, #8]
	strb	r0, [r4, #16]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE
	.global	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsE,_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE
	.align	2
	.global	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB69:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r5, r1
	mov	r6, r2
	mov	r7, r3
	bl	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE(PLT)
	strb	r5, [r4]
	strd	r6, [r4, #8]
	strb	r0, [r4, #16]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE, %function
_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE:
	.fnstart
.LFB78:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	mov	r0, r1
	bl	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE(PLT)
	and	r4, r4, #63
	orr	r0, r4, r0, lsl #6
	pop	{r4, pc}
	.fnend
	.size	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE, .-_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE
	.align	2
	.global	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE, %function
_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE:
	.fnstart
.LFB63:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, #1
	mov	r5, r1
	bl	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE(PLT)
	mov	r2, #0
	mov	r3, #0
	strb	r5, [r4, #16]
	strd	r2, [r4, #8]
	strb	r0, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE
	.global	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitE,_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE
	.align	2
	.global	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE, %function
_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE:
	.fnstart
.LFB72:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, r2
	mov	r5, r1
	bl	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE(PLT)
	mov	r2, #0
	mov	r3, #0
	strb	r5, [r4, #16]
	strd	r2, [r4, #8]
	strb	r0, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE
	.global	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsE,_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE
	.align	2
	.global	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB75:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	mov	r0, r2
	mov	r5, r1
	ldrd	r6, [sp, #24]
	bl	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE(PLT)
	strb	r5, [r4, #16]
	strd	r6, [r4, #8]
	strb	r0, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp318BinaryOutputStatusC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryOutputStatusC2Ev, %function
_ZN8opendnp318BinaryOutputStatusC2Ev:
	.fnstart
.LFB80:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r1, #2
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r1, [r0]
	strb	r2, [r0, #16]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318BinaryOutputStatusC2Ev, .-_ZN8opendnp318BinaryOutputStatusC2Ev
	.global	_ZN8opendnp318BinaryOutputStatusC1Ev
	.set	_ZN8opendnp318BinaryOutputStatusC1Ev,_ZN8opendnp318BinaryOutputStatusC2Ev
	.align	2
	.global	_ZN8opendnp318BinaryOutputStatusC2Eb
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryOutputStatusC2Eb, %function
_ZN8opendnp318BinaryOutputStatusC2Eb:
	.fnstart
.LFB83:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, #1
	mov	r5, r1
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb(PLT)
	mov	r2, #0
	mov	r3, #0
	strb	r5, [r4, #16]
	strd	r2, [r4, #8]
	strb	r0, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp318BinaryOutputStatusC2Eb, .-_ZN8opendnp318BinaryOutputStatusC2Eb
	.global	_ZN8opendnp318BinaryOutputStatusC1Eb
	.set	_ZN8opendnp318BinaryOutputStatusC1Eb,_ZN8opendnp318BinaryOutputStatusC2Eb
	.align	2
	.global	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE, %function
_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE:
	.fnstart
.LFB86:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r5, r1
	bl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE(PLT)
	mov	r2, #0
	mov	r3, #0
	strb	r5, [r4]
	strd	r2, [r4, #8]
	strb	r0, [r4, #16]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE, .-_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE
	.global	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsE
	.set	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsE,_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE
	.align	2
	.global	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB89:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	mov	r0, r1
	mov	r5, r1
	mov	r6, r2
	mov	r7, r3
	bl	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE(PLT)
	strb	r5, [r4]
	strd	r6, [r4, #8]
	strb	r0, [r4, #16]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE, %function
_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE:
	.fnstart
.LFB92:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r0, r2
	mov	r5, r1
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb(PLT)
	mov	r2, #0
	mov	r3, #0
	strb	r5, [r4, #16]
	strd	r2, [r4, #8]
	strb	r0, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE, .-_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE
	.global	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsE
	.set	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsE,_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE
	.align	2
	.global	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB95:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0
	mov	r0, r2
	mov	r5, r1
	ldrd	r6, [sp, #24]
	bl	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb(PLT)
	strb	r5, [r4, #16]
	strd	r6, [r4, #8]
	strb	r0, [r4]
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp36AnalogC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36AnalogC2Ev, %function
_ZN8opendnp36AnalogC2Ev:
	.fnstart
.LFB98:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7}
	mov	r6, #0
	mov	r7, #0
	mov	r4, #0
	mov	r5, #0
	mov	r2, #2
	strd	r6, [r0, #16]
	strd	r4, [r0, #8]
	strb	r2, [r0]
	pop	{r4, r5, r6, r7}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp36AnalogC2Ev, .-_ZN8opendnp36AnalogC2Ev
	.global	_ZN8opendnp36AnalogC1Ev
	.set	_ZN8opendnp36AnalogC1Ev,_ZN8opendnp36AnalogC2Ev
	.align	2
	.global	_ZN8opendnp36AnalogC2Ed
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36AnalogC2Ed, %function
_ZN8opendnp36AnalogC2Ed:
	.fnstart
.LFB101:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #1
	strd	r4, [r0, #8]
	vstr.64	d0, [r0, #16]
	strb	r2, [r0]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp36AnalogC2Ed, .-_ZN8opendnp36AnalogC2Ed
	.global	_ZN8opendnp36AnalogC1Ed
	.set	_ZN8opendnp36AnalogC1Ed,_ZN8opendnp36AnalogC2Ed
	.align	2
	.global	_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36AnalogC2EdNS_5FlagsE, %function
_ZN8opendnp36AnalogC2EdNS_5FlagsE:
	.fnstart
.LFB104:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	strb	r1, [r0]
	strd	r4, [r0, #8]
	vstr.64	d0, [r0, #16]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp36AnalogC2EdNS_5FlagsE, .-_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.global	_ZN8opendnp36AnalogC1EdNS_5FlagsE
	.set	_ZN8opendnp36AnalogC1EdNS_5FlagsE,_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.align	2
	.global	_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB107:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	strb	r1, [r0]
	strd	r2, [r0, #8]
	vstr.64	d0, [r0, #16]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp37CounterC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp37CounterC2Ev, %function
_ZN8opendnp37CounterC2Ev:
	.fnstart
.LFB110:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r1, #2
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r1, [r0]
	str	r2, [r0, #16]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp37CounterC2Ev, .-_ZN8opendnp37CounterC2Ev
	.global	_ZN8opendnp37CounterC1Ev
	.set	_ZN8opendnp37CounterC1Ev,_ZN8opendnp37CounterC2Ev
	.align	2
	.global	_ZN8opendnp37CounterC2Ej
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp37CounterC2Ej, %function
_ZN8opendnp37CounterC2Ej:
	.fnstart
.LFB113:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #1
	strd	r4, [r0, #8]
	str	r1, [r0, #16]
	strb	r2, [r0]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp37CounterC2Ej, .-_ZN8opendnp37CounterC2Ej
	.global	_ZN8opendnp37CounterC1Ej
	.set	_ZN8opendnp37CounterC1Ej,_ZN8opendnp37CounterC2Ej
	.align	2
	.global	_ZN8opendnp37CounterC2EjNS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp37CounterC2EjNS_5FlagsE, %function
_ZN8opendnp37CounterC2EjNS_5FlagsE:
	.fnstart
.LFB116:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	strb	r2, [r0]
	strd	r4, [r0, #8]
	str	r1, [r0, #16]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp37CounterC2EjNS_5FlagsE, .-_ZN8opendnp37CounterC2EjNS_5FlagsE
	.global	_ZN8opendnp37CounterC1EjNS_5FlagsE
	.set	_ZN8opendnp37CounterC1EjNS_5FlagsE,_ZN8opendnp37CounterC2EjNS_5FlagsE
	.align	2
	.global	_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB119:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	ldrd	r4, [sp, #8]
	strb	r2, [r0]
	str	r1, [r0, #16]
	strd	r4, [r0, #8]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp313FrozenCounterC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp313FrozenCounterC2Ev, %function
_ZN8opendnp313FrozenCounterC2Ev:
	.fnstart
.LFB122:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r1, #2
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r1, [r0]
	str	r2, [r0, #16]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp313FrozenCounterC2Ev, .-_ZN8opendnp313FrozenCounterC2Ev
	.global	_ZN8opendnp313FrozenCounterC1Ev
	.set	_ZN8opendnp313FrozenCounterC1Ev,_ZN8opendnp313FrozenCounterC2Ev
	.align	2
	.global	_ZN8opendnp313FrozenCounterC2Ej
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp313FrozenCounterC2Ej, %function
_ZN8opendnp313FrozenCounterC2Ej:
	.fnstart
.LFB125:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #1
	strd	r4, [r0, #8]
	str	r1, [r0, #16]
	strb	r2, [r0]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp313FrozenCounterC2Ej, .-_ZN8opendnp313FrozenCounterC2Ej
	.global	_ZN8opendnp313FrozenCounterC1Ej
	.set	_ZN8opendnp313FrozenCounterC1Ej,_ZN8opendnp313FrozenCounterC2Ej
	.align	2
	.global	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsE, %function
_ZN8opendnp313FrozenCounterC2EjNS_5FlagsE:
	.fnstart
.LFB128:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	strb	r2, [r0]
	strd	r4, [r0, #8]
	str	r1, [r0, #16]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsE, .-_ZN8opendnp313FrozenCounterC2EjNS_5FlagsE
	.global	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE
	.set	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE,_ZN8opendnp313FrozenCounterC2EjNS_5FlagsE
	.align	2
	.global	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp313FrozenCounterC2EjNS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB131:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	ldrd	r4, [sp, #8]
	strb	r2, [r0]
	str	r1, [r0, #16]
	strd	r4, [r0, #8]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp313FrozenCounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp313FrozenCounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp318AnalogOutputStatusC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AnalogOutputStatusC2Ev, %function
_ZN8opendnp318AnalogOutputStatusC2Ev:
	.fnstart
.LFB134:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7}
	mov	r6, #0
	mov	r7, #0
	mov	r4, #0
	mov	r5, #0
	mov	r2, #2
	strd	r6, [r0, #16]
	strd	r4, [r0, #8]
	strb	r2, [r0]
	pop	{r4, r5, r6, r7}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318AnalogOutputStatusC2Ev, .-_ZN8opendnp318AnalogOutputStatusC2Ev
	.global	_ZN8opendnp318AnalogOutputStatusC1Ev
	.set	_ZN8opendnp318AnalogOutputStatusC1Ev,_ZN8opendnp318AnalogOutputStatusC2Ev
	.align	2
	.global	_ZN8opendnp318AnalogOutputStatusC2Ed
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AnalogOutputStatusC2Ed, %function
_ZN8opendnp318AnalogOutputStatusC2Ed:
	.fnstart
.LFB137:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #1
	strd	r4, [r0, #8]
	vstr.64	d0, [r0, #16]
	strb	r2, [r0]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318AnalogOutputStatusC2Ed, .-_ZN8opendnp318AnalogOutputStatusC2Ed
	.global	_ZN8opendnp318AnalogOutputStatusC1Ed
	.set	_ZN8opendnp318AnalogOutputStatusC1Ed,_ZN8opendnp318AnalogOutputStatusC2Ed
	.align	2
	.global	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsE, %function
_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsE:
	.fnstart
.LFB140:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	strb	r1, [r0]
	strd	r4, [r0, #8]
	vstr.64	d0, [r0, #16]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsE, .-_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsE
	.global	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE
	.set	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE,_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsE
	.align	2
	.global	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsEN7openpal10UInt48TypeE, %function
_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsEN7openpal10UInt48TypeE:
	.fnstart
.LFB143:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	strb	r1, [r0]
	strd	r2, [r0, #8]
	vstr.64	d0, [r0, #16]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.global	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.align	2
	.global	_ZN8opendnp315TimeAndIntervalC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315TimeAndIntervalC2Ev, %function
_ZN8opendnp315TimeAndIntervalC2Ev:
	.fnstart
.LFB146:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0]
	str	r2, [r0, #8]
	strb	r2, [r0, #12]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp315TimeAndIntervalC2Ev, .-_ZN8opendnp315TimeAndIntervalC2Ev
	.global	_ZN8opendnp315TimeAndIntervalC1Ev
	.set	_ZN8opendnp315TimeAndIntervalC1Ev,_ZN8opendnp315TimeAndIntervalC2Ev
	.align	2
	.global	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh, %function
_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh:
	.fnstart
.LFB149:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	ldrb	lr, [sp, #8]	@ zero_extendqisi2
	ldr	ip, [sp, #4]
	strd	r2, [r0]
	strb	lr, [r0, #12]
	str	ip, [r0, #8]
	ldr	pc, [sp], #4
	.cantunwind
	.fnend
	.size	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh, .-_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh
	.global	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjh
	.set	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjh,_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh
	.align	2
	.global	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE, %function
_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE:
	.fnstart
.LFB152:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
	ldrb	lr, [sp, #8]	@ zero_extendqisi2
	ldr	ip, [sp, #4]
	strd	r2, [r0]
	strb	lr, [r0, #12]
	str	ip, [r0, #8]
	ldr	pc, [sp], #4
	.cantunwind
	.fnend
	.size	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE, .-_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.global	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.set	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjNS_13IntervalUnitsE,_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.align	2
	.global	_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv, %function
_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv:
	.fnstart
.LFB154:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #12]	@ zero_extendqisi2
	b	_ZN8opendnp321IntervalUnitsFromTypeEh(PLT)
	.cantunwind
	.fnend
	.size	_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv, .-_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
