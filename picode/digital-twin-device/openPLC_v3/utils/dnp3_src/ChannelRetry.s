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
	.file	"ChannelRetry.cpp"
	.text
	.align	2
	.global	_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE, %function
_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE:
	.fnstart
.LFB18:
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	ldrd	r4, [sp, #8]
	ldr	ip, [sp, #16]
	strd	r2, [r0]
	strd	r4, [r0, #8]
	str	ip, [r0, #16]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE, .-_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.global	_ZN7asiopal12ChannelRetryC1EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.set	_ZN7asiopal12ChannelRetryC1EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE,_ZN7asiopal12ChannelRetryC2EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE
	.align	2
	.global	_ZN7asiopal12ChannelRetry7DefaultEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7asiopal12ChannelRetry7DefaultEv, %function
_ZN7asiopal12ChannelRetry7DefaultEv:
	.fnstart
.LFB20:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	.pad #28
	sub	sp, sp, #28
	add	r4, sp, #16
	mov	r5, r0
	mov	r2, #1
	mov	r0, r4
	mov	r3, #0
	bl	_ZN7openpal12TimeDuration7SecondsEx(PLT)
	mov	r0, r4
	mov	r2, #1
	mov	r3, #0
	ldrd	r8, [sp, #16]
	bl	_ZN7openpal12TimeDuration7MinutesEx(PLT)
	ldrd	r6, [sp, #16]
	bl	_ZN7asiopal26ExponentialBackoffStrategy8InstanceEv(PLT)
	mov	r2, r8
	mov	r3, r9
	strd	r6, [sp]
	str	r0, [sp, #8]
	mov	r0, r5
	bl	_ZN7asiopal12ChannelRetryC1EN7openpal12TimeDurationES2_RNS_18IOpenDelayStrategyE(PLT)
	mov	r0, r5
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
	.fnend
	.size	_ZN7asiopal12ChannelRetry7DefaultEv, .-_ZN7asiopal12ChannelRetry7DefaultEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
