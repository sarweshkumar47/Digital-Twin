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
	.file	"TimeDuration.cpp"
	.text
	.align	2
	.global	_ZN7openpal12TimeDurationC2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12TimeDurationC2Ev, %function
_ZN7openpal12TimeDurationC2Ev:
	.fnstart
.LFB15:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	strd	r4, [r0]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal12TimeDurationC2Ev, .-_ZN7openpal12TimeDurationC2Ev
	.global	_ZN7openpal12TimeDurationC1Ev
	.set	_ZN7openpal12TimeDurationC1Ev,_ZN7openpal12TimeDurationC2Ev
	.align	2
	.global	_ZN7openpal12TimeDurationC2Ex
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12TimeDurationC2Ex, %function
_ZN7openpal12TimeDurationC2Ex:
	.fnstart
.LFB18:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	strd	r2, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal12TimeDurationC2Ex, .-_ZN7openpal12TimeDurationC2Ex
	.global	_ZN7openpal12TimeDurationC1Ex
	.set	_ZN7openpal12TimeDurationC1Ex,_ZN7openpal12TimeDurationC2Ex
	.align	2
	.global	_ZN7openpal12TimeDuration3MinEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12TimeDuration3MinEv, %function
_ZN7openpal12TimeDuration3MinEv:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN7openpal8MinValueIxEET_v(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	bl	_ZN7openpal12TimeDurationC1Ex(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal12TimeDuration3MinEv, .-_ZN7openpal12TimeDuration3MinEv
	.align	2
	.global	_ZN7openpal12TimeDuration3MaxEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12TimeDuration3MaxEv, %function
_ZN7openpal12TimeDuration3MaxEv:
	.fnstart
.LFB7:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN7openpal8MaxValueIxEET_v(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	bl	_ZN7openpal12TimeDurationC1Ex(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal12TimeDuration3MaxEv, .-_ZN7openpal12TimeDuration3MaxEv
	.align	2
	.global	_ZN7openpal12TimeDuration4ZeroEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12TimeDuration4ZeroEv, %function
_ZN7openpal12TimeDuration4ZeroEv:
	.fnstart
.LFB8:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r2, #0
	mov	r4, r0
	mov	r3, #0
	bl	_ZN7openpal12TimeDurationC1Ex(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal12TimeDuration4ZeroEv, .-_ZN7openpal12TimeDuration4ZeroEv
	.align	2
	.global	_ZN7openpal12TimeDuration12MillisecondsEx
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12TimeDuration12MillisecondsEx, %function
_ZN7openpal12TimeDuration12MillisecondsEx:
	.fnstart
.LFB9:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, r0
	bl	_ZN7openpal12TimeDurationC1Ex(PLT)
	mov	r0, r4
	pop	{r4, pc}
	.fnend
	.size	_ZN7openpal12TimeDuration12MillisecondsEx, .-_ZN7openpal12TimeDuration12MillisecondsEx
	.align	2
	.global	_ZN7openpal12TimeDuration7SecondsEx
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12TimeDuration7SecondsEx, %function
_ZN7openpal12TimeDuration7SecondsEx:
	.fnstart
.LFB10:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r1, #1000
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	umull	r4, r5, r2, r1
	mla	r5, r1, r3, r5
	mov	r6, r0
	mov	r2, r4
	mov	r3, r5
	bl	_ZN7openpal12TimeDurationC1Ex(PLT)
	mov	r0, r6
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN7openpal12TimeDuration7SecondsEx, .-_ZN7openpal12TimeDuration7SecondsEx
	.align	2
	.global	_ZN7openpal12TimeDuration7MinutesEx
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12TimeDuration7MinutesEx, %function
_ZN7openpal12TimeDuration7MinutesEx:
	.fnstart
.LFB11:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r1, .L16
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r6, r0
	umull	r4, r5, r2, r1
	mla	r5, r1, r3, r5
	mov	r2, r4
	mov	r3, r5
	bl	_ZN7openpal12TimeDurationC1Ex(PLT)
	mov	r0, r6
	pop	{r4, r5, r6, pc}
.L17:
	.align	2
.L16:
	.word	60000
	.fnend
	.size	_ZN7openpal12TimeDuration7MinutesEx, .-_ZN7openpal12TimeDuration7MinutesEx
	.align	2
	.global	_ZN7openpal12TimeDuration5HoursEx
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12TimeDuration5HoursEx, %function
_ZN7openpal12TimeDuration5HoursEx:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r1, .L20
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r6, r0
	umull	r4, r5, r2, r1
	mla	r5, r1, r3, r5
	mov	r2, r4
	mov	r3, r5
	bl	_ZN7openpal12TimeDurationC1Ex(PLT)
	mov	r0, r6
	pop	{r4, r5, r6, pc}
.L21:
	.align	2
.L20:
	.word	3600000
	.fnend
	.size	_ZN7openpal12TimeDuration5HoursEx, .-_ZN7openpal12TimeDuration5HoursEx
	.align	2
	.global	_ZN7openpal12TimeDuration4DaysEx
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal12TimeDuration4DaysEx, %function
_ZN7openpal12TimeDuration4DaysEx:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	r1, .L24
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r6, r0
	umull	r4, r5, r2, r1
	mla	r5, r1, r3, r5
	mov	r2, r4
	mov	r3, r5
	bl	_ZN7openpal12TimeDurationC1Ex(PLT)
	mov	r0, r6
	pop	{r4, r5, r6, pc}
.L25:
	.align	2
.L24:
	.word	86400000
	.fnend
	.size	_ZN7openpal12TimeDuration4DaysEx, .-_ZN7openpal12TimeDuration4DaysEx
	.align	2
	.global	_ZN7openpaleqERKNS_12TimeDurationES2_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpaleqERKNS_12TimeDurationES2_, %function
_ZN7openpaleqERKNS_12TimeDurationES2_:
	.fnstart
.LFB20:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	ldrd	r2, [r1]
	ldrd	r4, [r0]
	cmp	r5, r3
	cmpeq	r4, r2
	moveq	r0, #1
	movne	r0, #0
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpaleqERKNS_12TimeDurationES2_, .-_ZN7openpaleqERKNS_12TimeDurationES2_
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
