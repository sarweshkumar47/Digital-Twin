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
	.file	"ITaskLock.cpp"
	.section	.text._ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE,"axG",%progbits,_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE,comdat
	.align	2
	.weak	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE, %function
_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE, .-_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE
	.section	.text._ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE,"axG",%progbits,_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE,comdat
	.align	2
	.weak	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE, %function
_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE:
	.fnstart
.LFB7:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE, .-_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE
	.section	.text._ZN8opendnp312NullTaskLockD2Ev,"axG",%progbits,_ZN8opendnp312NullTaskLockD5Ev,comdat
	.align	2
	.weak	_ZN8opendnp312NullTaskLockD2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312NullTaskLockD2Ev, %function
_ZN8opendnp312NullTaskLockD2Ev:
	.fnstart
.LFB17:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp312NullTaskLockD2Ev, .-_ZN8opendnp312NullTaskLockD2Ev
	.weak	_ZN8opendnp312NullTaskLockD1Ev
	.set	_ZN8opendnp312NullTaskLockD1Ev,_ZN8opendnp312NullTaskLockD2Ev
	.text
	.align	2
	.global	_ZN8opendnp312NullTaskLock8InstanceEv
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp312NullTaskLock8InstanceEv, %function
_ZN8opendnp312NullTaskLock8InstanceEv:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L5
	ldr	r2, .L5+4
.LPIC0:
	add	r3, pc, r3
	ldr	r0, [r3, r2]
	bx	lr
.L6:
	.align	2
.L5:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZN8opendnp312NullTaskLock8instanceE(GOT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp312NullTaskLock8InstanceEv, .-_ZN8opendnp312NullTaskLock8InstanceEv
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_ITaskLock.cpp, %function
_GLOBAL__sub_I_ITaskLock.cpp:
	.fnstart
.LFB19:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, .L8
	ldr	r0, .L8+4
	ldr	r1, .L8+8
.LPIC1:
	add	r3, pc, r3
	ldr	r2, .L8+12
	ldr	r1, [r3, r1]
	ldr	ip, [r3, r0]
	add	r1, r1, #8
	mov	r0, ip
	str	r1, [ip]
	ldr	r1, [r3, r2]
	ldr	r2, .L8+16
.LPIC2:
	add	r2, pc, r2
	b	__aeabi_atexit(PLT)
.L9:
	.align	2
.L8:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZN8opendnp312NullTaskLock8instanceE(GOT)
	.word	_ZTVN8opendnp312NullTaskLockE(GOT)
	.word	_ZN8opendnp312NullTaskLockD1Ev(GOT)
	.word	__dso_handle-(.LPIC2+8)
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_ITaskLock.cpp, .-_GLOBAL__sub_I_ITaskLock.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_ITaskLock.cpp
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",%progbits,_ZTSN7openpal10UncopyableE,comdat
	.align	2
	.type	_ZTSN7openpal10UncopyableE, %object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.ascii	"N7openpal10UncopyableE\000"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",%progbits,_ZTIN7openpal10UncopyableE,comdat
	.align	2
	.type	_ZTIN7openpal10UncopyableE, %object
	.size	_ZTIN7openpal10UncopyableE, 8
_ZTIN7openpal10UncopyableE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp39ITaskLockE
	.section	.rodata._ZTSN8opendnp39ITaskLockE,"aG",%progbits,_ZTSN8opendnp39ITaskLockE,comdat
	.align	2
	.type	_ZTSN8opendnp39ITaskLockE, %object
	.size	_ZTSN8opendnp39ITaskLockE, 22
_ZTSN8opendnp39ITaskLockE:
	.ascii	"N8opendnp39ITaskLockE\000"
	.weak	_ZTIN8opendnp39ITaskLockE
	.section	.data.rel.ro._ZTIN8opendnp39ITaskLockE,"awG",%progbits,_ZTIN8opendnp39ITaskLockE,comdat
	.align	2
	.type	_ZTIN8opendnp39ITaskLockE, %object
	.size	_ZTIN8opendnp39ITaskLockE, 8
_ZTIN8opendnp39ITaskLockE:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTSN8opendnp39ITaskLockE
	.weak	_ZTSN8opendnp312NullTaskLockE
	.section	.rodata._ZTSN8opendnp312NullTaskLockE,"aG",%progbits,_ZTSN8opendnp312NullTaskLockE,comdat
	.align	2
	.type	_ZTSN8opendnp312NullTaskLockE, %object
	.size	_ZTSN8opendnp312NullTaskLockE, 26
_ZTSN8opendnp312NullTaskLockE:
	.ascii	"N8opendnp312NullTaskLockE\000"
	.weak	_ZTIN8opendnp312NullTaskLockE
	.section	.data.rel.ro._ZTIN8opendnp312NullTaskLockE,"awG",%progbits,_ZTIN8opendnp312NullTaskLockE,comdat
	.align	2
	.type	_ZTIN8opendnp312NullTaskLockE, %object
	.size	_ZTIN8opendnp312NullTaskLockE, 32
_ZTIN8opendnp312NullTaskLockE:
	.word	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.word	_ZTSN8opendnp312NullTaskLockE
	.word	0
	.word	2
	.word	_ZTIN8opendnp39ITaskLockE
	.word	2
	.word	_ZTIN7openpal10UncopyableE
	.word	0
	.weak	_ZTVN8opendnp312NullTaskLockE
	.section	.data.rel.ro._ZTVN8opendnp312NullTaskLockE,"awG",%progbits,_ZTVN8opendnp312NullTaskLockE,comdat
	.align	2
	.type	_ZTVN8opendnp312NullTaskLockE, %object
	.size	_ZTVN8opendnp312NullTaskLockE, 16
_ZTVN8opendnp312NullTaskLockE:
	.word	0
	.word	_ZTIN8opendnp312NullTaskLockE
	.word	_ZN8opendnp312NullTaskLock7AcquireERNS_17IScheduleCallbackE
	.word	_ZN8opendnp312NullTaskLock7ReleaseERNS_17IScheduleCallbackE
	.global	_ZN8opendnp312NullTaskLock8instanceE
	.bss
	.align	2
	.type	_ZN8opendnp312NullTaskLock8instanceE, %object
	.size	_ZN8opendnp312NullTaskLock8instanceE, 4
_ZN8opendnp312NullTaskLock8instanceE:
	.space	4
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
