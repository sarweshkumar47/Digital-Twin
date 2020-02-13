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
	.file	"SelectedRanges.cpp"
	.text
	.align	2
	.global	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv, %function
_ZNK8opendnp314SelectedRanges15HasAnySelectionEv:
	.fnstart
.LFB140:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrh	r2, [r0, #2]
	ldrh	r3, [r0]
	cmp	r2, r3
	bge	.L10
	ldrh	r2, [r0, #6]
	ldrh	r3, [r0, #4]
	cmp	r2, r3
	bge	.L10
	ldrh	r2, [r0, #8]
	ldrh	r3, [r0, #10]
	cmp	r2, r3
	ble	.L10
	ldrh	r2, [r0, #12]
	ldrh	r3, [r0, #14]
	cmp	r2, r3
	ble	.L10
	ldrh	r2, [r0, #16]
	ldrh	r3, [r0, #18]
	cmp	r2, r3
	ble	.L10
	ldrh	r2, [r0, #20]
	ldrh	r3, [r0, #22]
	cmp	r2, r3
	ble	.L10
	ldrh	r2, [r0, #24]
	ldrh	r3, [r0, #26]
	cmp	r2, r3
	ble	.L10
	ldrh	r2, [r0, #28]
	ldrh	r3, [r0, #30]
	cmp	r2, r3
	ble	.L10
	ldrh	r3, [r0, #32]
	ldrh	r0, [r0, #34]
	cmp	r3, r0
	movgt	r0, #0
	movle	r0, #1
	bx	lr
.L10:
	mov	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv, .-_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.align	2
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv:
	.fnstart
.LFB141:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	.align	2
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv:
	.fnstart
.LFB142:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	.align	2
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv:
	.fnstart
.LFB143:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	.align	2
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv:
	.fnstart
.LFB144:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #12
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	.align	2
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv:
	.fnstart
.LFB145:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #16
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	.align	2
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv:
	.fnstart
.LFB146:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #20
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	.align	2
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv:
	.fnstart
.LFB147:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #24
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	.align	2
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv:
	.fnstart
.LFB148:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #28
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	.align	2
	.global	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv, %function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv:
	.fnstart
.LFB149:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #32
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
