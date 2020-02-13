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
	.file	"Limits.cpp"
	.text
	.align	2
	.global	_ZN7openpal8MinValueIhEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MinValueIhEET_v, %function
_ZN7openpal8MinValueIhEET_v:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8MinValueIhEET_v, .-_ZN7openpal8MinValueIhEET_v
	.align	2
	.global	_ZN7openpal8MaxValueIhEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MaxValueIhEET_v, %function
_ZN7openpal8MaxValueIhEET_v:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #255
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8MaxValueIhEET_v, .-_ZN7openpal8MaxValueIhEET_v
	.align	2
	.global	_ZN7openpal8MinValueItEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MinValueItEET_v, %function
_ZN7openpal8MinValueItEET_v:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8MinValueItEET_v, .-_ZN7openpal8MinValueItEET_v
	.align	2
	.global	_ZN7openpal8MaxValueItEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MaxValueItEET_v, %function
_ZN7openpal8MaxValueItEET_v:
	.fnstart
.LFB3:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, .L5
	bx	lr
.L6:
	.align	2
.L5:
	.word	65535
	.cantunwind
	.fnend
	.size	_ZN7openpal8MaxValueItEET_v, .-_ZN7openpal8MaxValueItEET_v
	.align	2
	.global	_ZN7openpal8MinValueIfEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MinValueIfEET_v, %function
_ZN7openpal8MinValueIfEET_v:
	.fnstart
.LFB4:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	vldr.32	s0, .L8
	bx	lr
.L9:
	.align	2
.L8:
	.word	-8388609
	.cantunwind
	.fnend
	.size	_ZN7openpal8MinValueIfEET_v, .-_ZN7openpal8MinValueIfEET_v
	.align	2
	.global	_ZN7openpal8MaxValueIfEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MaxValueIfEET_v, %function
_ZN7openpal8MaxValueIfEET_v:
	.fnstart
.LFB5:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	vldr.32	s0, .L11
	bx	lr
.L12:
	.align	2
.L11:
	.word	2139095039
	.cantunwind
	.fnend
	.size	_ZN7openpal8MaxValueIfEET_v, .-_ZN7openpal8MaxValueIfEET_v
	.align	2
	.global	_ZN7openpal8MinValueIdEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MinValueIdEET_v, %function
_ZN7openpal8MinValueIdEET_v:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	vldr.64	d0, .L14
	bx	lr
.L15:
	.align	3
.L14:
	.word	-1
	.word	-1048577
	.cantunwind
	.fnend
	.size	_ZN7openpal8MinValueIdEET_v, .-_ZN7openpal8MinValueIdEET_v
	.align	2
	.global	_ZN7openpal8MaxValueIdEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MaxValueIdEET_v, %function
_ZN7openpal8MaxValueIdEET_v:
	.fnstart
.LFB7:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	vldr.64	d0, .L17
	bx	lr
.L18:
	.align	3
.L17:
	.word	-1
	.word	2146435071
	.cantunwind
	.fnend
	.size	_ZN7openpal8MaxValueIdEET_v, .-_ZN7openpal8MaxValueIdEET_v
	.align	2
	.global	_ZN7openpal8MinValueIsEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MinValueIsEET_v, %function
_ZN7openpal8MinValueIsEET_v:
	.fnstart
.LFB8:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, .L20
	bx	lr
.L21:
	.align	2
.L20:
	.word	-32768
	.cantunwind
	.fnend
	.size	_ZN7openpal8MinValueIsEET_v, .-_ZN7openpal8MinValueIsEET_v
	.align	2
	.global	_ZN7openpal8MaxValueIsEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MaxValueIsEET_v, %function
_ZN7openpal8MaxValueIsEET_v:
	.fnstart
.LFB9:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, .L23
	bx	lr
.L24:
	.align	2
.L23:
	.word	32767
	.cantunwind
	.fnend
	.size	_ZN7openpal8MaxValueIsEET_v, .-_ZN7openpal8MaxValueIsEET_v
	.align	2
	.global	_ZN7openpal8MinValueIiEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MinValueIiEET_v, %function
_ZN7openpal8MinValueIiEET_v:
	.fnstart
.LFB10:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #-2147483648
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8MinValueIiEET_v, .-_ZN7openpal8MinValueIiEET_v
	.align	2
	.global	_ZN7openpal8MaxValueIiEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MaxValueIiEET_v, %function
_ZN7openpal8MaxValueIiEET_v:
	.fnstart
.LFB11:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mvn	r0, #-2147483648
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8MaxValueIiEET_v, .-_ZN7openpal8MaxValueIiEET_v
	.align	2
	.global	_ZN7openpal8MinValueIjEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MinValueIjEET_v, %function
_ZN7openpal8MinValueIjEET_v:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8MinValueIjEET_v, .-_ZN7openpal8MinValueIjEET_v
	.align	2
	.global	_ZN7openpal8MaxValueIjEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MaxValueIjEET_v, %function
_ZN7openpal8MaxValueIjEET_v:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mvn	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8MaxValueIjEET_v, .-_ZN7openpal8MaxValueIjEET_v
	.align	2
	.global	_ZN7openpal8MinValueIxEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MinValueIxEET_v, %function
_ZN7openpal8MinValueIxEET_v:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0
	mov	r1, #-2147483648
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8MinValueIxEET_v, .-_ZN7openpal8MinValueIxEET_v
	.align	2
	.global	_ZN7openpal8MaxValueIxEET_v
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN7openpal8MaxValueIxEET_v, %function
_ZN7openpal8MaxValueIxEET_v:
	.fnstart
.LFB15:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mvn	r0, #0
	mvn	r1, #-2147483648
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN7openpal8MaxValueIxEET_v, .-_ZN7openpal8MaxValueIxEET_v
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
