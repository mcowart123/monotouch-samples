.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.8.0 (mono-3.8.0-branch/45d0ba1 Fri Aug 29 10:33:00 EDT 2014)"
	.asciz "Xamarin.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _Foundation_NSArray__ctor_bool
_Foundation_NSArray__ctor_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
bl _p_1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_2
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray__ctor_intptr
_Foundation_NSArray__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_FromNSObjects_Foundation_NSObject__
_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_4
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject__
_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb5000180

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_5
.word 0xf90013a0
.word 0xaa0003e0
.word 0xd2800021
bl _p_6
.word 0xf94013a0
.word 0xaa0003e0
.word 0x14000007
.word 0xf9400fa0
.word 0xb9801801
.word 0x93407c21
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_7
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___System_nint
_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___System_nint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb5000199

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_5
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xd2800021
bl _p_6
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x1400003f
.word 0xb9801b20
.word 0x93407c00
.word 0xeb00035f
.word 0x9a9fd7e0
.word 0x35000820
.word 0xd2800100
.word 0x93407c00
.word 0x9b007f40
bl _p_8
.word 0xaa0003f8
.word 0xd2800000
.word 0x93407c17
.word 0x14000028
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xb50000c0
bl _p_9
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400816
.word 0x1400000b
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xd2800100
.word 0x93407c00
.word 0x9b007ee0
.word 0x93407c01
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa1603e2
bl _p_10
.word 0xf90027b7
.word 0xb9804ba0
.word 0x11000400
.word 0x93407c17
.word 0xeb1a02ff
.word 0x9a9fa7e0
.word 0x35fffae0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003fa
.word 0xaa1803e0
bl _p_12
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a61
bl _p_13
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_4:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_GetCount_intptr
_Foundation_NSArray_GetCount_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_16
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_17
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_GetAtIndex_intptr_System_nuint
_Foundation_NSArray_GetAtIndex_intptr_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_16
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_18
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_StringArrayFromHandle_intptr
_Foundation_NSArray_StringArrayFromHandle_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400002f
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005cb
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400052c
.word 0xeb1f003f
.word 0x10000011
.word 0x540004cb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa0103e1
bl _p_20
.word 0xaa0003f8
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000013
.word 0xeb1f02ff
.word 0x10000011
.word 0x5400034b
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_21
bl _p_22
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xf9001fb7
.word 0xb9403ba0
.word 0x11000400
.word 0x2a0003f7
.word 0xeb1902ff
.word 0x9a9f27e0
.word 0x35fffd80
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15

Lme_7:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_ArrayFromHandle_T_intptr
_Foundation_NSArray_ArrayFromHandle_T_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fbb
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_23
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000033
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400064b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540005ac
.word 0xeb1f001f
.word 0x10000011
.word 0x5400054b
.word 0xaa0003e0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_24
.word 0xf94023a1
.word 0xaa0103e1
bl _p_20
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000015
.word 0x2a1703e0
.word 0xf90023a0
.word 0x2a1703e0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_25
.word 0xaa0003fb
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_26
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0x110006f7
.word 0x2a1703e0
.word 0xeb19001f
.word 0x9a9f27e0
.word 0x35fffd20
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15

Lme_8:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_UnsafeGetItem_T_intptr_System_nuint
_Foundation_NSArray_UnsafeGetItem_T_intptr_System_nuint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017bb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_21
.word 0xf9001ba0
.word 0xf94017a0
bl _p_27
.word 0xaa0003fb
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xd2800001
bl _p_28
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_get_ClassHandle
_Foundation_NSArray_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_FromObjects_intptr_System_nint
_Foundation_NSArray_FromObjects_intptr_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_29

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #96]
.word 0xaa0003e0
bl _p_30
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray__cctor
_Foundation_NSArray__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Foundation_NSCalendar__ctor_intptr
_Foundation_NSCalendar__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Foundation_NSCalendar_get_ClassHandle
_Foundation_NSCalendar_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _Foundation_NSCalendar_Components_Foundation_NSCalendarUnit_Foundation_NSDate
_Foundation_NSCalendar_Components_Foundation_NSCalendarUnit_Foundation_NSDate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb40007ba
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000320
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94017a2
.word 0xaa0203e2
.word 0xf940035e
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_32

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #128]
.word 0xaa0003e0
bl _p_33
.word 0x14000018
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94017a2
.word 0xaa0203e2
.word 0xf940035e
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_35

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #128]
.word 0xaa0003e0
bl _p_33
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017a1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_f:
.text
	.align 4
	.no_dead_strip _Foundation_NSCalendar_DateFromComponents_Foundation_NSDateComponents
_Foundation_NSCalendar_DateFromComponents_Foundation_NSDateComponents:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40006fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_36

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #144]
.word 0xaa0003e0
bl _p_37
.word 0x14000015
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_38

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #144]
.word 0xaa0003e0
bl _p_37
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801f21
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_10:
.text
	.align 4
	.no_dead_strip _Foundation_NSCalendar_get_CurrentCalendar
_Foundation_NSCalendar_get_CurrentCalendar:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #160]
.word 0xaa0003e0
bl _p_40
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Foundation_NSCalendar_Dispose_bool
_Foundation_NSCalendar_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _Foundation_NSCalendar__cctor
_Foundation_NSCalendar__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Foundation_NSDate__ctor_intptr
_Foundation_NSDate__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _Foundation_NSDate_op_Implicit_Foundation_NSDate
_Foundation_NSDate_op_Implicit_Foundation_NSDate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xd280001e
.word 0xf2afe01e
.word 0xf2cc787e
.word 0xf2f845be
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000102
bl _p_42

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf9000fa0
.word 0x14000025
.word 0xfd401fa0
.word 0xd290001e
.word 0xf2a78ffe
.word 0xf2cc5a5e
.word 0xf2e849be
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000120
.word 0x5400010b
bl _p_42

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9000fa0
.word 0x14000015
.word 0xfd401fa0
.word 0xd280001e
.word 0xf2c25a1e
.word 0xf2e82c7e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd285301e
.word 0xf2a73ade
.word 0xf2d0907e
.word 0xf2e8743e
.word 0x9e6703c1
.word 0x1e612800
.word 0x9e780001
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xaa0103e1
.word 0xd2800022
bl _p_43
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Foundation_NSDate_op_Implicit_System_DateTime
_Foundation_NSDate_op_Implicit_System_DateTime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90017bf
.word 0x910063a0
.word 0x9100a3a1
.word 0xf9001ba1
.word 0xaa0003e0
bl _p_44
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
bl _p_45
.word 0xd2980001
.word 0xf2bd6281
.word 0xf2c83381
.word 0xf2e11841
.word 0xcb010000
.word 0xd292d001
.word 0xf2a01301
.word 0xf100003f
.word 0x10000011
.word 0x54000340
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000120
.word 0x9ac10c00
.word 0x9e620000
.word 0x1e604000
bl _p_46
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802fa0
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_16:
.text
	.align 4
	.no_dead_strip _Foundation_NSDate_ToString
_Foundation_NSDate_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Foundation_NSDate_get_ClassHandle
_Foundation_NSDate_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xfd000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xfd400fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
bl _p_47

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #144]
.word 0xaa0003e0
bl _p_37
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Foundation_NSDate_get_Now
_Foundation_NSDate_get_Now:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #144]
.word 0xaa0003e0
bl _p_37
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _Foundation_NSDate_get_SecondsSinceReferenceDate
_Foundation_NSDate_get_SecondsSinceReferenceDate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_48
.word 0x1e604000
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_49
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _Foundation_NSDate__cctor
_Foundation_NSDate__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _Foundation_NSErrorException__ctor_Foundation_NSError
_Foundation_NSErrorException__ctor_Foundation_NSError:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa1
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb9004c3e
.word 0xf94013a0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath__ctor_intptr
_Foundation_NSIndexPath__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath_Equals_object
_Foundation_NSIndexPath_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000029
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xb5000077
.word 0xd2800000
.word 0x14000016
.word 0xeb19035f
.word 0x54000061
.word 0xd2800020
.word 0x14000012
.word 0xf940035e
.word 0xf9400b40
.word 0xf9400b21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x1400000a
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath_GetHashCode
_Foundation_NSIndexPath_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath_get_Row
_Foundation_NSIndexPath_get_Row:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath_get_Section
_Foundation_NSIndexPath_get_Section:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath_get_ClassHandle
_Foundation_NSIndexPath_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath_Compare_Foundation_NSIndexPath
_Foundation_NSIndexPath_Compare_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40005ba
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_50
.word 0x14000010
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_51
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804121
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_24:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath_FromRowSection_System_nint_System_nint
_Foundation_NSIndexPath_FromRowSection_System_nint_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_52

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #280]
.word 0xaa0003e0
bl _p_53
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath_get_Length
_Foundation_NSIndexPath_get_Length:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_54
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_55
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath_get_LongRow
_Foundation_NSIndexPath_get_LongRow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_54
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_55
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath_get_LongSection
_Foundation_NSIndexPath_get_LongSection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_54
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_55
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _Foundation_NSIndexPath__cctor
_Foundation_NSIndexPath__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _Foundation_NSLocale__ctor_intptr
_Foundation_NSLocale__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _Foundation_NSLocale_get_ClassHandle
_Foundation_NSLocale_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _Foundation_NSLocale_get_CurrentLocale
_Foundation_NSLocale_get_CurrentLocale:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #336]
.word 0xaa0003e0
bl _p_56
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _Foundation_NSLocale__cctor
_Foundation_NSLocale__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _Foundation_InternalNSNotificationHandler__ctor_Foundation_NSNotificationCenter_System_Action_1_Foundation_NSNotification
_Foundation_InternalNSNotificationHandler__ctor_Foundation_NSNotificationCenter_System_Action_1_Foundation_NSNotification:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
bl _p_1
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xd2800001
bl _p_57
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _Foundation_InternalNSNotificationHandler_Post_Foundation_NSNotification
_Foundation_InternalNSNotificationHandler_Post_Foundation_NSNotification:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _Foundation_InternalNSNotificationHandler_Dispose_bool
_Foundation_InternalNSNotificationHandler_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0x394083a0
.word 0x34000140
.word 0xf9401720
.word 0xb4000100
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf900173f
.word 0xaa1903e0
.word 0x394083a1
bl _p_41
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter__ctor_intptr
_Foundation_NSNotificationCenter__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_59
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9001fa0
bl _p_60
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf9000820
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa0
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_Foundation_NSObject
_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_Foundation_NSObject:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xb4000539

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_5
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xaa1903e2
bl _p_61
.word 0xf9402ba0
.word 0xaa0003f9

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90027a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_59
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_62
.word 0xf94023a2
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94013a5
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805921
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_32:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd2800003
bl _p_63
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter_AddObserverToList_Foundation_NSObject_string_Foundation_NSObject
_Foundation_NSNotificationCenter_AddObserverToList_Foundation_NSObject_string_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_59
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf94013a0
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf94017a0
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_64
.word 0xf9400fa0
bl _p_65
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter_RemoveObserversFromList_Foundation_NSObject_string_Foundation_NSObject
_Foundation_NSNotificationCenter_RemoveObserversFromList_Foundation_NSObject_string_Foundation_NSObject:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94016e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x51000416
.word 0x14000023
.word 0xf94016e0
.word 0xaa0003f5
.word 0xaa1603f4
.word 0xf940001e
.word 0xb9801aa0
.word 0x6b0002df
.word 0x540004c2
.word 0xf9400aa0
.word 0x93407e81
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400013
.word 0xaa1303f5
.word 0xf9400a60
.word 0xeb00031f
.word 0x54000221
.word 0xb40000f9
.word 0xf9400ea1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x35000140
.word 0xb400009a
.word 0xf94012a0
.word 0xeb00035f
.word 0x540000c1
.word 0xf94016e2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_67
.word 0x510006d6
.word 0x6b1f02df
.word 0x54fffbaa
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2808360
bl _p_68
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800013
.word 0x17ffffd2

Lme_35:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter_get_ClassHandle
_Foundation_NSNotificationCenter_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter_AddObserver_Foundation_NSObject_ObjCRuntime_Selector_Foundation_NSString_Foundation_NSObject
_Foundation_NSNotificationCenter_AddObserver_Foundation_NSObject_ObjCRuntime_Selector_Foundation_NSString_Foundation_NSObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xb4001117
.word 0xaa1803e0
.word 0xd2800001
bl _p_69
.word 0x53001c00
.word 0x350011c0
.word 0x394082c0
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340006c0
.word 0xf9400ac0
.word 0xf90047a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_16
.word 0xf90043a0
.word 0xf94002fe
.word 0xf9400ae0
.word 0xf9003fa0
.word 0xf940031e
.word 0xf9400f00
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800001
bl _p_70
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0x53001c00
.word 0xaa0403f8
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0x340000e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf9002fa0
.word 0x14000004
.word 0xf940033e
.word 0xf9400b20
.word 0xf9002fa0
.word 0xb50000fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf90033a0
.word 0x14000004
.word 0xf940035e
.word 0xf9400b40
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf9402fa4
.word 0xf94033a5
bl _p_71
.word 0x14000036
.word 0xaa1603e0
bl _p_34
.word 0xf90047a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_16
.word 0xf90043a0
.word 0xf94002fe
.word 0xf9400ae0
.word 0xf9003fa0
.word 0xf940031e
.word 0xf9400f00
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800001
bl _p_70
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0x53001c00
.word 0xaa0403f8
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0x340000e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf9002fa0
.word 0x14000004
.word 0xf940033e
.word 0xf9400b20
.word 0xf9002fa0
.word 0xb50000fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf90033a0
.word 0x14000004
.word 0xf940035e
.word 0xf9400b40
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf9402fa4
.word 0xf94033a5
bl _p_72
.word 0xaa1903e0
bl _p_73
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xaa1a03e3
bl _p_74
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805c61
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ea1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_37:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400063a
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400b20
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_75
.word 0x14000010
.word 0xaa1903e0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_76
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800003
bl _p_77
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805c61
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_38:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter_get_DefaultCenter
_Foundation_NSNotificationCenter_get_DefaultCenter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #440]
.word 0xaa0003e0
bl _p_78
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter__cctor
_Foundation_NSNotificationCenter__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotificationCenter_ObservedData__ctor
_Foundation_NSNotificationCenter_ObservedData__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber__ctor_intptr
_Foundation_NSNumber__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_79
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_ToString
_Foundation_NSNumber_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_CompareTo_object
_Foundation_NSNumber_CompareTo_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401bb9
.word 0xf9401bb7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401fa0
.word 0xaa1703e1
bl _p_80
.word 0xf9400bb7
.word 0xf9400fb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_CompareTo_Foundation_NSNumber
_Foundation_NSNumber_CompareTo_Foundation_NSNumber:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xb4000180
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804121
bl _p_13
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3f:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_Equals_object
_Foundation_NSNumber_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xb5000077
.word 0xd2800000
.word 0x14000008
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_Equals_Foundation_NSNumber
_Foundation_NSNumber_Equals_Foundation_NSNumber:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xb5000060
.word 0xd2800000
.word 0x14000008
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_GetHashCode
_Foundation_NSNumber_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_get_ClassHandle
_Foundation_NSNumber_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_Compare_Foundation_NSNumber
_Foundation_NSNumber_Compare_Foundation_NSNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40005ba
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_50
.word 0x14000010
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_51
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807661
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_44:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_IsEqualToNumber_Foundation_NSNumber
_Foundation_NSNumber_IsEqualToNumber_Foundation_NSNumber:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40005fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_81
.word 0x53001c00
.word 0x14000011
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_82
.word 0x53001c00
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807961
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_45:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_get_Int32Value
_Foundation_NSNumber_get_Int32Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_84
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber_get_StringValue
_Foundation_NSNumber_get_StringValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
bl _p_22
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _Foundation_NSNumber__cctor
_Foundation_NSNumber__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _Foundation_NSRunLoop__ctor_intptr
_Foundation_NSRunLoop__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _Foundation_NSRunLoop_get_ClassHandle
_Foundation_NSRunLoop_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _Foundation_NSRunLoop_get_Main
_Foundation_NSRunLoop_get_Main:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #528]
.word 0xaa0003e0
bl _p_86
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _Foundation_NSRunLoop_Dispose_bool
_Foundation_NSRunLoop_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _Foundation_NSRunLoop__cctor
_Foundation_NSRunLoop__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _Foundation_NSString__ctor_string
_Foundation_NSString__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
bl _p_1
.word 0xf94013a0
.word 0xb40001a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf94013a1
bl _p_87
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_2
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c61
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_4e:
.text
	.align 4
	.no_dead_strip _Foundation_NSString__ctor_intptr
_Foundation_NSString__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_CreateWithCharacters_intptr_string
_Foundation_NSString_CreateWithCharacters_intptr_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0x91005000
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e2
.word 0xf94013a0
.word 0xb9801000
.word 0x93407c03
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_88
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_CreateNative_string
_Foundation_NSString_CreateNative_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb50000c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0x14000013

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_89
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400fa1
bl _p_87
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_ReleaseNative_intptr
_Foundation_NSString_ReleaseNative_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_90
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_ToString
_Foundation_NSString_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_op_Implicit_Foundation_NSString
_Foundation_NSString_op_Implicit_Foundation_NSString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_op_Explicit_string
_Foundation_NSString_op_Explicit_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x1400000b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_5
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_91
.word 0xf94013a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_FromHandle_intptr
_Foundation_NSString_FromHandle_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400000a

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_16
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_39
bl _p_92
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000016
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000012
.word 0xf940033e
.word 0xf9400b20
.word 0xf940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x14000009
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_93
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_Equals_object
_Foundation_NSString_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401bb9
.word 0xf9401bb7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401fa0
.word 0xaa1703e1
bl _p_93
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_GetHashCode
_Foundation_NSString_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_get_ClassHandle
_Foundation_NSString_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_Hash
_Foundation_NSString_Hash:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_54
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_55
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_IsEqualTo_intptr
_Foundation_NSString_IsEqualTo_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_81
.word 0x53001c00
.word 0x1400000f
.word 0xf9400fa0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_82
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _Foundation_NSString_Dispose_bool
_Foundation_NSString_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _Foundation_NSString__cctor
_Foundation_NSString__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchObject__ctor_intptr_bool
_CoreFoundation_DispatchObject__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000180
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9000801
.word 0x3940a3a0
.word 0x35000060
.word 0xf94013a0
bl _p_94
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a021
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_63:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchObject_Finalize
_CoreFoundation_DispatchObject_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchObject_Dispose
_CoreFoundation_DispatchObject_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400fa0
bl _p_95
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchObject_get_Handle
_CoreFoundation_DispatchObject_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchObject_Dispose_bool
_CoreFoundation_DispatchObject_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
bl _p_97

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf9400fa0
.word 0xf9000801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchObject_Equals_object
_CoreFoundation_DispatchObject_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000016
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xf9400ae0
.word 0xf94017a1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchObject_GetHashCode
_CoreFoundation_DispatchObject_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueue__ctor_intptr_bool
_CoreFoundation_DispatchQueue__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_98
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueue__ctor_intptr
_CoreFoundation_DispatchQueue__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_98
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueue_get_MainQueue
_CoreFoundation_DispatchQueue_get_MainQueue:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013bf
.word 0x3900a3bf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005c0
.word 0x92800020
.word 0xf2bfffe0
.word 0x93407c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_100
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800001
bl _p_101
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_102
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.word 0xaa1a03e0
bl _p_103
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_104
.word 0xf94023be
.word 0xd61f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_105
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr
_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
bl _mono_domain_get
.word 0xf9001ba0
.word 0xb9002bbf
.word 0xf9001fbf
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_106
.word 0xf94023be
.word 0xf90003c0
.word 0x9100a3a0
bl _p_107
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb4000879
.word 0xf9401ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_108
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb5000320
.word 0xf940035e
.word 0xf9400f40
.word 0xf9004ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_59
.word 0xf9404ba1
.word 0xf90047a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_109
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf90043a0
.word 0xf9401ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_108
.word 0xf94043a1
.word 0xf9000001
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf90043a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94043a0
.word 0x94000007
.word 0x14000017
.word 0xf9402ba0
.word 0x9100a3a0
bl _p_110
.word 0xf9402ba0
bl _p_111
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb50001a0
.word 0xf90027bf
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9401ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_108
.word 0xf94043a1
.word 0xf9000001
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x9100a3a0
bl _p_110
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueue_DispatchAsync_System_Action
_CoreFoundation_DispatchQueue_DispatchAsync_System_Action:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xb40003e0
.word 0xf9400fa1
.word 0xf9400820
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #696]
.word 0xf94013a0
.word 0xaa0103e1
bl _p_112
.word 0x9100a3a1
.word 0xf9001ba1
.word 0xaa0003e0
bl _p_113
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xb9802ba1
.word 0x93407c21

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_114
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ac61
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_70:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueue_Equals_object
_CoreFoundation_DispatchQueue_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xaa1703e0
.word 0xd2800001
bl _p_115
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000007
.word 0xf940035e
.word 0xf9400b40
.word 0xf94017a1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue
_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb50000a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000008
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueue_GetHashCode
_CoreFoundation_DispatchQueue_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueue__cctor
_CoreFoundation_DispatchQueue__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_116
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xb5000320

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_59
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001c20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueueSynchronizationContext__ctor_CoreFoundation_DispatchQueue
_CoreFoundation_DispatchQueueSynchronizationContext__ctor_CoreFoundation_DispatchQueue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xd2800001
bl _p_115
.word 0x53001c00
.word 0x35000260
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ae21
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_7a:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueueSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
_CoreFoundation_DispatchQueueSynchronizationContext_Post_System_Threading_SendOrPostCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_59
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9400821
.word 0xf9001fa1
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001420

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001c20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_117
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_15

Lme_7b:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueueSynchronizationContext__Postc__AnonStorey0__ctor
_CoreFoundation_DispatchQueueSynchronizationContext__Postc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip _CoreFoundation_DispatchQueueSynchronizationContext__Postc__AnonStorey0__m__0
_CoreFoundation_DispatchQueueSynchronizationContext__Postc__AnonStorey0__m__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b _CoreGraphics_CGAffineTransform_ToString
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGAffineTransform_ToString
_CoreGraphics_CGAffineTransform_ToString:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd28000c1
bl _p_20
.word 0xf90057a0
.word 0xaa0003e0
.word 0xf90053a0
.word 0xfd400340
.word 0xfd005ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_118
.word 0xaa0003e2
.word 0xf94057a3
.word 0xfd405ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003e0
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xd2800090
.word 0x8b100350
.word 0xfd400200
.word 0xfd004fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_118
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xfd400740
.word 0xfd0043a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_118
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xd2800190
.word 0x8b100350
.word 0xfd400200
.word 0xfd0037a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_118
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf90023a0
.word 0xfd400b40
.word 0xfd002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_118
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf90017a0
.word 0xd2800290
.word 0x8b100350
.word 0xfd400200
.word 0xfd001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_118
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_119
.word 0xa9416fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b _CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform
_CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xfd400000
.word 0xf94017a0
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000600
.word 0xf94013a0
.word 0xfd400400
.word 0xf94017a0
.word 0xfd400401
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000520
.word 0xf94013a0
.word 0xd2800090
.word 0x8b100010
.word 0xfd400200
.word 0xf94017a0
.word 0xd2800090
.word 0x8b100010
.word 0xfd400201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340003c0
.word 0xf94013a0
.word 0xd2800190
.word 0x8b100010
.word 0xfd400200
.word 0xf94017a0
.word 0xd2800190
.word 0x8b100010
.word 0xfd400201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000260
.word 0xf94013a0
.word 0xfd400800
.word 0xf94017a0
.word 0xfd400801
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000180
.word 0xf94013a0
.word 0xd2800290
.word 0x8b100010
.word 0xfd400200
.word 0xf94017a0
.word 0xd2800290
.word 0x8b100010
.word 0xfd400201
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b _CoreGraphics_CGAffineTransform_Equals_object
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGAffineTransform_Equals_object
_CoreGraphics_CGAffineTransform_Equals_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9004bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x1400002e
.word 0xf94017a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400800
.word 0xf90047a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0x91004340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf9403fa1
.word 0xf90027a1
.word 0xf94043a1
.word 0xf9002ba1
.word 0xf94047a1
.word 0xf9002fa1
.word 0xaa0003e0
.word 0x910183a1
.word 0xf94033a2
.word 0xf9001ba2
.word 0xf94037a2
.word 0xf9001fa2
.word 0xf9403ba2
.word 0xf90023a2
.word 0xaa0103e1
bl _p_120
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_80:
.text
ut_129:
add x0, x0, 16
b _CoreGraphics_CGAffineTransform_GetHashCode
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGAffineTransform_GetHashCode
_CoreGraphics_CGAffineTransform_GetHashCode:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xfd400340
.word 0xfd0013a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x9e780000
.word 0x93407c00
.word 0xfd400740
.word 0xfd0017a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xd2800090
.word 0x8b100350
.word 0xfd400200
.word 0xfd001ba0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xd2800190
.word 0x8b100350
.word 0xfd400200
.word 0xfd001fa0
.word 0xbd403bb0
.word 0x1e22c200
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd400b40
.word 0xfd0023a0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xd2800290
.word 0x8b100350
.word 0xfd400200
.word 0xfd0027a0
.word 0xbd404bb0
.word 0x1e22c200
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _Foundation_ConnectAttribute_get_Name
_Foundation_ConnectAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _Foundation_ExportAttribute__ctor_string
_Foundation_ExportAttribute__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
_Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba1
.word 0xb9001801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _Foundation_ExportAttribute_get_Selector
_Foundation_ExportAttribute_get_Selector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _Foundation_ExportAttribute_get_ArgumentSemantic
_Foundation_ExportAttribute_get_ArgumentSemantic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _Foundation_ExportAttribute_get_IsVariadic
_Foundation_ExportAttribute_get_IsVariadic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39407000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _Foundation_ModelAttribute__ctor
_Foundation_ModelAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip _Foundation_ProtocolAttribute__ctor
_Foundation_ProtocolAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _Foundation_ProtocolAttribute_get_WrapperType
_Foundation_ProtocolAttribute_get_WrapperType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip _Foundation_ProtocolAttribute_set_WrapperType_System_Type
_Foundation_ProtocolAttribute_set_WrapperType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _Foundation_ProtocolAttribute_get_Name
_Foundation_ProtocolAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _Foundation_ProtocolAttribute_set_Name_string
_Foundation_ProtocolAttribute_set_Name_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _Foundation_ModelNotImplementedException__ctor
_Foundation_ModelNotImplementedException__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb9004c1e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _Foundation_NSAsyncActionDispatcher__ctor_System_Action
_Foundation_NSAsyncActionDispatcher__ctor_System_Action:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_1
.word 0xf94013a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_113
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100c320
.word 0xb9802ba1
.word 0xb9000001
.word 0xaa1903e0
.word 0xd2800001
bl _p_57
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _Foundation_NSAsyncActionDispatcher_Apply
_Foundation_NSAsyncActionDispatcher_Apply:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0x94000002
.word 0x1400000e
.word 0xf90017be
.word 0xf9400fa0
.word 0xf900141f
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0x9100c000
bl _p_110
.word 0xf9400fa0
bl _p_58
.word 0xf94017be
.word 0xd61f03c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803b40
.word 0xaa1103e1
bl _p_15

Lme_90:
.text
	.align 4
	.no_dead_strip _Foundation_NSError__ctor_intptr
_Foundation_NSError__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip _Foundation_NSError_ToString
_Foundation_NSError_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip _Foundation_NSError_get_ClassHandle
_Foundation_NSError_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip _Foundation_NSError_get_LocalizedDescription
_Foundation_NSError_get_LocalizedDescription:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
bl _p_22
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _Foundation_NSError_Dispose_bool
_Foundation_NSError_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _Foundation_NSError__cctor
_Foundation_NSError__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject__ctor
_Foundation_NSObject__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_121
.word 0x53001c01
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_122
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject__ctor_Foundation_NSObjectFlag
_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
bl _p_121
.word 0x53001c01
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_122
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject__ctor_intptr
_Foundation_NSObject__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_123
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject__ctor_intptr_bool
_Foundation_NSObject__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9000801
.word 0xaa0003e0
.word 0x3940a3a1
bl _p_122
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_get_disposed
_Foundation_NSObject_get_disposed:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280003e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_set_disposed_bool
_Foundation_NSObject_set_disposed_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf90017a0
.word 0x340000fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280003e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf94013a0
.word 0x39408000
.word 0xd2801fde
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94017a0
.word 0x3900801a
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_get_registered_toggleref
_Foundation_NSObject_get_registered_toggleref:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_set_registered_toggleref_bool
_Foundation_NSObject_set_registered_toggleref_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf90017a0
.word 0x340000fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280011e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf94013a0
.word 0x39408000
.word 0xd2801efe
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94017a0
.word 0x3900801a
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_get_IsDirectBinding
_Foundation_NSObject_get_IsDirectBinding:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_set_IsDirectBinding_bool
_Foundation_NSObject_set_IsDirectBinding_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf90017a0
.word 0x340000fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf94013a0
.word 0x39408000
.word 0xd2801f7e
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94017a0
.word 0x3900801a
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_get_InFinalizerQueue
_Foundation_NSObject_get_InFinalizerQueue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280021e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_Finalize
_Foundation_NSObject_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_Dispose
_Foundation_NSObject_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9400fa0
bl _p_95
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_Initialize_ObjCRuntime_Runtime_InitializationOptions_
_Foundation_NSObject_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39444001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x39000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject
_wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910063a0
.word 0xf9400321
.word 0xf9000fa1
.word 0xf9000320
.word 0xf9400ba0
bl _p_124

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x35000100
.word 0xf9400fa0
.word 0xf9000320
.word 0xf94037b9
.word 0xf9403fbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_125
.word 0x17fffff8

Lme_a5:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_IsProtocol_System_Type_intptr
_Foundation_NSObject_IsProtocol_System_Type_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xaa0003f9
.word 0xf9001ba1
.word 0x1400006f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400323
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e89
.word 0xf9401318
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c41
.word 0xaa1703f8
.word 0xb40008f7
.word 0xf940031e
.word 0xf9400f17
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000097
.word 0xf940031e
.word 0xf9400f19
.word 0x14000035

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400323
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a9
.word 0xf9401318
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1703f8
.word 0xb40001b7
.word 0xf940031e
.word 0xf9400b17
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000097
.word 0xf940031e
.word 0xf9400b19
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_126
.word 0xf9401ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000014
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fff0c0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_a6:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_InvokeConformsToProtocol_intptr
_Foundation_NSObject_InvokeConformsToProtocol_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_ConformsToProtocol_intptr
_Foundation_NSObject_ConformsToProtocol_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17f8
.word 0xaa1803e0
.word 0x340006a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_127
.word 0x53001c17
.word 0xaa1703e0
.word 0x340004a0
.word 0xf9400320
.word 0xf9400c03

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb40002e0
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011a9
.word 0xf94012f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0xf940031e
.word 0x39406318
.word 0x340001f8
.word 0xf9400b20
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_16
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_81
.word 0x53001c18
.word 0x1400000f
.word 0xaa1903e0
bl _p_34
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_16
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_82
.word 0x53001c18
.word 0x34000078
.word 0xd2800020
.word 0x14000058
.word 0xf9400320
.word 0xf9400c03

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xd2800018
.word 0x1400001f
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_128
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x1400002c
.word 0x11000718
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54fffc0b
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1a03e1
bl _p_129
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000020
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000012
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_129
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000006
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffdab
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_a8:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_DangerousRelease_intptr
_Foundation_NSObject_DangerousRelease_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000120

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_16
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_130
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_DangerousRetain
_Foundation_NSObject_DangerousRetain:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_130
.word 0xf9400fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_get_SuperHandle
_Foundation_NSObject_get_SuperHandle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000300
.word 0xf9400f40

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9000f40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000280
.word 0x91004340
.word 0xf90013a0
.word 0xaa0003e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2803be0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2803b40
.word 0xaa1103e1
bl _p_15

Lme_ab:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_get_Handle
_Foundation_NSObject_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_set_Handle_intptr
_Foundation_NSObject_set_Handle_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b20
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350003a0
.word 0xf9400b20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x34000060
.word 0xf9400b20
bl _p_131
.word 0xf94013a0
.word 0xf9000b20
.word 0xf9400b20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x340000a0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_132
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_InitializeHandle_intptr_string
_Foundation_NSObject_InitializeHandle_intptr_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400b00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000240

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x39400000
.word 0x340001a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340009c0
.word 0x14000016

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x39400000
.word 0x35000420
.word 0xaa1803e0
.word 0xf94013a1
bl _p_2
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d6c1
bl _p_13
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_133
.word 0xaa0003e1
.word 0xd28035c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0x14000020

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813181
bl _p_13
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94017a2
bl _p_134
.word 0xaa0003e1
.word 0xd28035c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28108e1
bl _p_13
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_116
.word 0xf9401fa1
.word 0xaa0103e1
.word 0xf9000801
.word 0xaa0003e0
bl _p_135
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_133
.word 0xaa0003e1
.word 0xd28035c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_ae:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_AllocIfNeeded
_Foundation_NSObject_AllocIfNeeded:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000280
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400c00
bl _p_136
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000801
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_BeginInvokeOnMainThread_System_Action
_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_5
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf94013a1
bl _p_137
.word 0xf94027a0
.word 0xaa0003e0
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_16
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_16
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf940007e
.word 0xf9400863
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
bl _p_138
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_ToString
_Foundation_NSObject_ToString:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xf94013a0
bl _p_139
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_ClearHandle
_Foundation_NSObject_ClearHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf9400fa0
.word 0xf9000801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_Dispose_bool
_Foundation_NSObject_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0x39408320
.word 0xd280003e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350002a0
.word 0xaa1903e0
.word 0xd2800021
bl _p_140
.word 0xf9400b20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x34000100
.word 0x394083a0
.word 0x34000080
.word 0xaa1903e0
bl _p_141
.word 0x14000003
.word 0xaa1903e0
bl _p_142
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_MarkDirty
_Foundation_NSObject_MarkDirty:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x39400000
.word 0x34000260
.word 0x39408340
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000160
.word 0xf9400340
.word 0xf9400c00
bl _p_143
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_144
.word 0xaa1a03e0
bl _p_145
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_InitializeObject_bool
_Foundation_NSObject_InitializeObject_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0x394083a0
.word 0x34000340
.word 0xf9400b20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000240

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x39400000
.word 0x340001a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000940
.word 0x1400002a
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_146
.word 0x53001c01
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_57
.word 0xf9400b21
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_132
.word 0x39408320
.word 0xd280005e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x3900a3a0
.word 0x350000e0
.word 0x394083a0
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_147
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28108e1
bl _p_13
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_116
.word 0xf9401fa1
.word 0xaa0103e1
.word 0xf9000801
.word 0xaa0003e0
bl _p_135
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_133
.word 0xaa0003e1
.word 0xd28035c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d6c1
bl _p_13
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_133
.word 0xaa0003e1
.word 0xd28035c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0x17ffffca

Lme_b7:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_CreateManagedRef_bool
_Foundation_NSObject_CreateManagedRef_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9001ba1
.word 0xaa0003e0
bl _p_148
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394083a2
bl _p_149
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_ReleaseManagedRef
_Foundation_NSObject_ReleaseManagedRef:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xf90013a1
.word 0xaa0003e0
bl _p_148
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_150
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_get_ClassHandle
_Foundation_NSObject_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_Hash
_Foundation_NSObject_Hash:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_54
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_55
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_get_Description
_Foundation_NSObject_get_Description:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
bl _p_22
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject__cctor
_Foundation_NSObject__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_NSObject_Disposer__ctor
_Foundation_NSObject_NSObject_Disposer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017bf
.word 0x3900c3bf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a0
.word 0x9100c3a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_151

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17fa
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_104
.word 0xf94027be
.word 0xd61f03c0
.word 0x3400039a

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_16
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_16
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #32]
.word 0xf9400063
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xd2800004
bl _p_138
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
_Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf90027bf
.word 0x390143bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90027a0
.word 0x390143bf
.word 0xf94027a0
.word 0x910143a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf940001a

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.word 0x14000009

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.word 0x94000002
.word 0x14000008
.word 0xf9003bbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_104
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x9100c3a8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_152
.word 0x14000009

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf94023b9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0x9100c3a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1072]
.word 0xaa0003e0
bl _p_153
.word 0x53001c00
.word 0x35fffe20
.word 0x94000002
.word 0x14000009
.word 0xf90043be
.word 0x9100c3a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9002fa0
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_154
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip _Foundation_NSObject_NSObject_Disposer__cctor
_Foundation_NSObject_NSObject_Disposer__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_59
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9001fa0
bl _p_155
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf9000820
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_155
.word 0xf94013a1
.word 0xf94017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf9000820
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_116
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip _Foundation_NSValue__ctor_intptr
_Foundation_NSValue__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip _Foundation_NSValue_get_ClassHandle
_Foundation_NSValue_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip _Foundation_NSValue_Dispose_bool
_Foundation_NSValue_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip _Foundation_NSValue__cctor
_Foundation_NSValue__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip _Foundation_RegisterAttribute__ctor
_Foundation_RegisterAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip _Foundation_RegisterAttribute__ctor_string
_Foundation_RegisterAttribute__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip _Foundation_RegisterAttribute__ctor_string_bool
_Foundation_RegisterAttribute__ctor_string_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940a3a1
.word 0x39006001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip _Foundation_RegisterAttribute_get_Name
_Foundation_RegisterAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip _Foundation_RegisterAttribute_get_IsWrapper
_Foundation_RegisterAttribute_get_IsWrapper:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39406000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_MonoNativeFunctionWrapperAttribute__ctor
_ObjCRuntime_MonoNativeFunctionWrapperAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
_ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_AdoptsAttribute_get_ProtocolType
_ObjCRuntime_AdoptsAttribute_get_ProtocolType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_AdoptsAttribute_get_ProtocolHandle
_ObjCRuntime_AdoptsAttribute_get_ProtocolHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9400b40
.word 0xb4000080
.word 0xf9400b40
bl _p_126
.word 0xf9000f40
.word 0xf9400f40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BaseWrapper__ctor_intptr_bool
_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9000801
.word 0x3940a3a0
.word 0x350001a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_130
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BaseWrapper_Finalize
_ObjCRuntime_BaseWrapper_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BaseWrapper_get_Handle
_ObjCRuntime_BaseWrapper_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BaseWrapper_set_Handle_intptr
_ObjCRuntime_BaseWrapper_set_Handle_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9000801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BaseWrapper_Dispose
_ObjCRuntime_BaseWrapper_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400fa0
bl _p_95
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BaseWrapper_Dispose_bool
_ObjCRuntime_BaseWrapper_Dispose_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x34000260
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_130

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf9400fa0
.word 0xf9000801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BlockProxyAttribute__ctor_System_Type
_ObjCRuntime_BlockProxyAttribute__ctor_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BlockProxyAttribute_get_Type
_ObjCRuntime_BlockProxyAttribute_get_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BlockProxyAttribute_set_Type_System_Type
_ObjCRuntime_BlockProxyAttribute_set_Type_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_217:
add x0, x0, 16
b _ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9000300
.word 0xf94013a0
bl _p_156
.word 0xf9000b00
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xf94017a0
bl _p_113
.word 0xf9401fbe
.word 0xf90003c0
.word 0xb98033a0
.word 0x93407c00
.word 0xf9001300

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf9001700
.word 0xd280001e
.word 0xf2a4401e
.word 0xb9000b1e
bl _p_157
.word 0xf9000f00
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b _ObjCRuntime_BlockLiteral_CleanupBlock
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BlockLiteral_CleanupBlock
_ObjCRuntime_BlockLiteral_CleanupBlock:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xb90023bf
.word 0xf9400fa0
.word 0xf9401000
.word 0x910083a1
.word 0xf90017a1
.word 0xaa0003e0
bl _p_106
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_110
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b _ObjCRuntime_BlockLiteral_get_Target
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BlockLiteral_get_Target
_ObjCRuntime_BlockLiteral_get_Target:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xb9002bbf
.word 0xb90023bf
.word 0xf9400fa0
.word 0xf9401400

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x34000180
.word 0xf9400fa0
.word 0xf9401400
.word 0x9100a3a1
.word 0xf9001ba1
.word 0xaa0003e0
bl _p_106
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
bl _p_107
.word 0x1400000b
.word 0xf9400fa0
.word 0xf9401000
.word 0x910083a1
.word 0xf9001ba1
.word 0xaa0003e0
bl _p_106
.word 0xf9401bbe
.word 0xf90003c0
.word 0x910083a0
bl _p_107
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b _ObjCRuntime_BlockLiteral_GetDelegateForBlock_T
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BlockLiteral_GetDelegateForBlock_T
_ObjCRuntime_BlockLiteral_GetDelegateForBlock_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90013bb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf94013a0
bl _p_158
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_159
.word 0xf9001ba0
.word 0xf94013a0
bl _p_160
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b _ObjCRuntime_BlockLiteral__cctor
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BlockLiteral__cctor
_ObjCRuntime_BlockLiteral__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class__ctor_intptr
_ObjCRuntime_Class__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9000801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_get_Handle
_ObjCRuntime_Class_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_get_Name
_ObjCRuntime_Class_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
bl _p_162
bl _p_92
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_GetHandle_string
_ObjCRuntime_Class_GetHandle_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_163
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_GetHandle_System_Type
_ObjCRuntime_Class_GetHandle_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_164
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_GetClassForObject_intptr
_ObjCRuntime_Class_GetClassForObject_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_16
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_39
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_LookupFullName_intptr
_ObjCRuntime_Class_LookupFullName_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_165
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_Lookup_intptr
_ObjCRuntime_Class_Lookup_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800021
bl _p_166
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_Lookup_intptr_bool
_ObjCRuntime_Class_Lookup_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x394083a2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1152]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_Register_System_Type
_ObjCRuntime_Class_Register_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1160]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_IsCustomType_System_Type
_ObjCRuntime_Class_IsCustomType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_class_addProperty_intptr_string_ObjCRuntime_Class_objc_attribute_prop___int
_ObjCRuntime_Class_class_addProperty_intptr_string_ObjCRuntime_Class_objc_attribute_prop___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023bf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x39400000
.word 0x35000760

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800001
bl _p_101
.word 0xf90023a0
.word 0xf94023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_100
.word 0xaa0003f6
.word 0xaa1603e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x340002e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_167
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000016
.word 0x94000002
.word 0x14000006
.word 0xf9002fbe
.word 0xf94023a0
bl _p_103
.word 0xf9402fbe
.word 0xd61f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xb50000c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0x1400000f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400005
.word 0xaa0503e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb9803ba4
.word 0xf90033a5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003e0
.word 0xf9400bb6
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_f1:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9811400
.word 0x6b1f001f
.word 0x5400018d

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa1
.word 0xb9811420
.word 0xf9408c21
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_168
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class_RegisterMap_int_ObjCRuntime_Runtime_MTClassMap_
_ObjCRuntime_Class_RegisterMap_int_ObjCRuntime_Runtime_MTClassMap_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_59
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_169
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000036
.word 0xd280031e
.word 0x1b1e7ee0
.word 0x93407c00
.word 0x8b000340
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000520
.word 0xd280031e
.word 0x1b1e7ee0
.word 0x93407c00
.word 0x8b000340
.word 0xf9400416
.word 0xd2800015
.word 0x14000002
.word 0x110006b5
.word 0xaa1603e0
.word 0x910006d6
.word 0x39800000
.word 0x35ffff80
.word 0xd280031e
.word 0x1b1e7ee0
.word 0x93407c00
.word 0x8b000340
.word 0xf9400800
.word 0xf9002ba0
.word 0xd280031e
.word 0x1b1e7ee0
.word 0x93407c00
.word 0x8b000340
.word 0xf9400400
.word 0xf9002fa0
bl _p_170
.word 0xaa0003e4
.word 0xf9402fa1
.word 0xd2800000
.word 0xaa0103e1
.word 0xd2800002
.word 0xaa1503e3
.word 0xaa0403e4
bl _p_171
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_172
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fff94b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Class__cctor
_ObjCRuntime_Class__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_100
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400001d
.word 0xaa1a03e0
bl _p_173
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000010
.word 0xaa1a03e0
bl _p_174
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_fc:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Dlfcn_GetIndirect_intptr_string
_ObjCRuntime_Dlfcn_GetIndirect_intptr_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_100
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_ErrorHelper_CreateError_int_string_object__
_ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_59
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xb9801ba1
.word 0xd2800022
.word 0xf94013a3
.word 0xf94017a4
bl _p_175
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__
_ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_59
.word 0xf90023a0
.word 0xaa0003e0
.word 0xb9801ba1
.word 0xd2800022
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
bl _p_176
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_264:
add x0, x0, 16
b _ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic
.text
	.align 4
	.no_dead_strip _ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic
_ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xaa1603e0
.word 0xd2800001
bl _p_177
.word 0x53001c00
.word 0x34000360
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1280]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c17
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f6
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000041
.word 0xd280001a
.word 0x34000076
.word 0xd280801e
.word 0x2a1e035a
.word 0xf9401fa0
.word 0xf9000019
.word 0xd349fc01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900081a
.word 0xa9415fb6
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b _ObjCRuntime_MethodDescription_RetainReturnValue
.text
	.align 4
	.no_dead_strip _ObjCRuntime_MethodDescription_RetainReturnValue
_ObjCRuntime_MethodDescription_RetainReturnValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800801
.word 0xd280801e
.word 0x2a1e0021
.word 0xb9000801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b _ObjCRuntime_MethodDescription_GetUnmanagedDescription
.text
	.align 4
	.no_dead_strip _ObjCRuntime_MethodDescription_GetUnmanagedDescription
_ObjCRuntime_MethodDescription_GetUnmanagedDescription:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_148
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9800800
.word 0xd2800002
.word 0xf9001ba2
.word 0xf9001fa2
.word 0xf9001ba1
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bbb
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b _ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic
.text
	.align 4
	.no_dead_strip _ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic
_ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a1
.word 0xf9400fa0
.word 0xf9000001
.word 0xb9802ba1
.word 0xb9000801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_NativeAttribute__ctor
_ObjCRuntime_NativeAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b _ObjCRuntime_ObjectWrapper_Convert_object
.text
	.align 4
	.no_dead_strip _ObjCRuntime_ObjectWrapper_Convert_object
_ObjCRuntime_ObjectWrapper_Convert_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90013bf
.word 0x910083a1
.word 0xf9400fa0
.word 0xf90013a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b _ObjCRuntime_ObjectWrapper_Convert_intptr
.text
	.align 4
	.no_dead_strip _ObjCRuntime_ObjectWrapper_Convert_intptr
_ObjCRuntime_ObjectWrapper_Convert_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
_ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9013ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_178
.word 0xaa0003e1
.word 0xf9413ba0
.word 0x6b01001f
.word 0x54001721

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
bl _p_116
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_116
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_59
.word 0xf90147a0
.word 0xaa0003e0
.word 0xf9014ba0
bl _p_179
.word 0xf94147a1
.word 0xf9414ba2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xf9000820
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf90143a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_59
.word 0xf94143a1
.word 0xf9013fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_180
.word 0xf9413fa1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_116
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001
.word 0x39444340
.word 0xf9013ba0
bl _p_181
.word 0xf9413ba1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x39000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9000001
.word 0x910523a0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2802502
bl _p_182
.word 0x910523a0
.word 0xf940a7a1
.word 0xf90013a1
.word 0xf940aba1
.word 0xf90017a1
.word 0xf940afa1
.word 0xf9001ba1
.word 0xf940b3a1
.word 0xf9001fa1
.word 0xf940b7a1
.word 0xf90023a1
.word 0xf940bba1
.word 0xf90027a1
.word 0xf940bfa1
.word 0xf9002ba1
.word 0xf940c3a1
.word 0xf9002fa1
.word 0xf940c7a1
.word 0xf90033a1
.word 0xf940cba1
.word 0xf90037a1
.word 0xf940cfa1
.word 0xf9003ba1
.word 0xf940d3a1
.word 0xf9003fa1
.word 0xf940d7a1
.word 0xf90043a1
.word 0xf940dba1
.word 0xf90047a1
.word 0xf940dfa1
.word 0xf9004ba1
.word 0xf940e3a1
.word 0xf9004fa1
.word 0xf940e7a1
.word 0xf90053a1
.word 0xf940eba1
.word 0xf90057a1
.word 0xf940efa1
.word 0xf9005ba1
.word 0xf940f3a1
.word 0xf9005fa1
.word 0xf940f7a1
.word 0xf90063a1
.word 0xf940fba1
.word 0xf90067a1
.word 0xf940ffa1
.word 0xf9006ba1
.word 0xf94103a1
.word 0xf9006fa1
.word 0xf94107a1
.word 0xf90073a1
.word 0xf9410ba1
.word 0xf90077a1
.word 0xf9410fa1
.word 0xf9007ba1
.word 0xf94113a1
.word 0xf9007fa1
.word 0xf94117a1
.word 0xf90083a1
.word 0xf9411ba1
.word 0xf90087a1
.word 0xf9411fa1
.word 0xf9008ba1
.word 0xf94123a1
.word 0xf9008fa1
.word 0xf94127a1
.word 0xf90093a1
.word 0xf9412ba1
.word 0xf90097a1
.word 0xf9412fa1
.word 0xf9009ba1
.word 0xf94133a1
.word 0xf9009fa1
.word 0xf94137a1
.word 0xf900a3a1
.word 0xaa0003e0
bl _p_183
.word 0xaa1a03e0
bl _p_184
.word 0xa9416fba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819361
bl _p_13
.word 0xaa0003fa
bl _p_185
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800001
bl _p_20
.word 0xaa0003e2
.word 0xd283e820
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_186
bl _p_14

Lme_10f:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf
.word 0x390143bf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xb50001a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_59
.word 0xf90043a0
.word 0xaa0003e0
bl _p_187
.word 0xf94043a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf9001fa0
.word 0x390103bf
.word 0xf9401fa0
.word 0x910103a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400003
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xf940007e
bl _p_188
.word 0x53001c00
.word 0x34000080
.word 0xf9401bba
.word 0x94000004
.word 0x1400002e
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_104
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf94017a1
bl _p_167
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90027a0
.word 0x390143bf
.word 0xf94027a0
.word 0x910143a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400003
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xf940007e
bl _p_189
.word 0x94000002
.word 0x14000008
.word 0xf9003fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_104
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9401ba0
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetProtocol_string
_ObjCRuntime_Runtime_GetProtocol_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_190
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91024001
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2801002
bl _p_182

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x910083a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2801002
bl _p_182
.word 0xf9400fa0
bl _p_191
.word 0xf9400fa0
bl _p_192
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_CreateRegistrar_ObjCRuntime_Runtime_InitializationOptions
_ObjCRuntime_Runtime_CreateRegistrar_ObjCRuntime_Runtime_InitializationOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
bl _p_193
.word 0xf94013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_194
.word 0xf9400fa0
bl _p_156
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0x91002340
.word 0xf90053a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9000c01
.word 0x91002340
.word 0xf9004fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9001001
.word 0x91002340
.word 0xf9004ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9000001
.word 0x91002340
.word 0xf90047a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9000401
.word 0x91002340
.word 0xf90043a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001401
.word 0x91002340
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9000801
.word 0x91002340
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9001801
.word 0x91002340
.word 0xf90037a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001c01
.word 0x91002340
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0x91002340
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002401
.word 0x91002340
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002801
.word 0x91002340
.word 0xf90027a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002c01
.word 0x91002340
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9003001
.word 0x91002340
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9003401
.word 0x91002340
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9003801
.word 0x91002340
.word 0xf90017a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9003c01
.word 0x91002340
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
bl _p_59

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
bl _p_195
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9004001
.word 0xa9416fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_RegisterAssembly_System_Reflection_Assembly
_ObjCRuntime_Runtime_RegisterAssembly_System_Reflection_Assembly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_146
.word 0x53001c00
.word 0x350009a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xb50003e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_196
.word 0xf94013a1
.word 0xf94017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400000
.word 0xf9000820
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_197
.word 0x53001c00
.word 0x35000380

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_198

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x39400000
.word 0x350001e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1936]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ae41
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_117:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetMethodAndObject_intptr_intptr_intptr_bool_intptr_
_ObjCRuntime_Runtime_GetMethodAndObject_intptr_intptr_intptr_bool_intptr_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017a0
bl _p_165
.word 0xaa0003e1
.word 0xf94033a6
.word 0x910063a0
.word 0xf9002ba0
.word 0xaa0603e0
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0x394103a4
.word 0xf94027a5
.word 0xf94000c6

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1944]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bbb
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_ThrowMonoTouchException_int_string
_ObjCRuntime_Runtime_ThrowMonoTouchException_int_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800001
bl _p_20
.word 0xaa0003e2
.word 0xb9801ba0
.word 0xf94013a1
.word 0xaa0203e2
bl _p_186
bl _p_14
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetMethod_intptr_intptr
_ObjCRuntime_Runtime_GetMethod_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
bl _p_165
.word 0xaa0003e1
.word 0xf94023a3
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xf9401ba2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1952]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bbb
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetGenericMethodDirect_intptr_intptr_intptr_int_intptr_
_ObjCRuntime_Runtime_GetGenericMethodDirect_intptr_intptr_intptr_int_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_199
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_200
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0x14000018
.word 0xf9401ba0
bl _p_201
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000178
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1a03e1
bl _p_202
bl _p_148
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803b20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_14

Lme_11b:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetMethodDirect_intptr_intptr_int_intptr_
_ObjCRuntime_Runtime_GetMethodDirect_intptr_intptr_int_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf94013a0
.word 0xf94017a1
.word 0xb98033a2
.word 0xaa1a03e3
bl _p_199
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_203
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_148
.word 0x14000005

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_FindMethod_intptr_intptr_int_intptr_
_ObjCRuntime_Runtime_FindMethod_intptr_intptr_int_intptr_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002fa2
.word 0xaa0303fa
.word 0xaa1703e0
bl _p_92
bl _p_204
.word 0xaa0003f7
.word 0xaa1803e0
bl _p_92
.word 0xaa0003f8

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xb9805ba1
bl _p_20
.word 0xaa0003f6
.word 0xd2800015
.word 0x1400000e
.word 0x531d72a0
.word 0x93407c00
.word 0x8b000340
.word 0xf9400000
bl _p_92
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa0203e2
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0x110006b5
.word 0xb9805ba0
.word 0x6b0002bf
.word 0x54fffe2b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_205
.word 0x53001c00
.word 0x34000100
.word 0xaa1703e0
.word 0xd2800681
.word 0xf94002e2
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000007
.word 0xaa1703e0
.word 0xd2800781
.word 0xf94002e2
.word 0xf9409c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f5
.word 0xd280001a
.word 0x14000065
.word 0x93407f40
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001309
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e1
bl _p_66
.word 0x53001c00
.word 0x35000a40
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb9801800
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54000901
.word 0xd280003e
.word 0x390183be
.word 0xb90067bf
.word 0x1400003c
.word 0xb98067a0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000ee9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xb98067a1
.word 0x93407c21
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37df021
.word 0x8b0102c1
.word 0x91008021
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x340002c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xb98067a1
.word 0x93407c21
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37df021
.word 0x8b0102c1
.word 0x91008021
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000060
.word 0x390183bf
.word 0x14000008
.word 0xb98067a0
.word 0x11000400
.word 0xb90067a0
.word 0xb98067a0
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54fff84b
.word 0x394183a0
.word 0x34000060
.word 0xaa1403e0
.word 0x14000006
.word 0x1100075a
.word 0xb9801aa0
.word 0x6b00035f
.word 0x5400014a
.word 0x17ffff99
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b041
bl _p_13
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e840
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_11d:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_UnregisterNSObject_intptr
_ObjCRuntime_Runtime_UnregisterNSObject_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013bf
.word 0x3900a3bf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_206
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_104
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_NativeObjectHasDied_intptr_intptr
_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xaa1a03e0
bl _p_201
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba0
.word 0x9100e3a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400003
.word 0x910103a2
.word 0xaa0303e0
.word 0xf94017a1
.word 0xaa0203e2
.word 0xf940007e
bl _p_207
.word 0x53001c00
.word 0x34000300
.word 0xb400011a
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xeb1a001f
.word 0x54000121

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_206
.word 0xb40000fa
.word 0xf940035e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf9000b40
.word 0x94000002
.word 0x14000008
.word 0xf9002fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_104
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017bf
.word 0x3900c3bf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a0
.word 0x9100c3a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_5
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_208
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xf940007e
bl _p_209
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf940033e
bl _p_2
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_104
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf94017a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xf94013a0
bl _p_210
.word 0xf90017a0
.word 0xf9001fba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000762
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #1992]
.word 0x14000005

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2000]
.word 0x14000001
.word 0x910083a0
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824101
bl _p_13
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_211
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_116
.word 0xf94017a1
.word 0xf9000801
.word 0xaa0003e0
bl _p_135
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_212
.word 0xaa0003e1
.word 0xd28035c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution
_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa1903e0
bl _p_165
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2008]
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9802ba2
bl _p_213
.word 0x1400000b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
bl _p_5
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
bl _p_3
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_ConstructNSObject_T_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
_ObjCRuntime_Runtime_ConstructNSObject_T_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf9001fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94017a0
.word 0xd2800001
bl _p_214
.word 0x53001c00
.word 0x350008a0
.word 0xf94017a0
bl _p_215
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800001
bl _p_216
.word 0x53001c00
.word 0x34000260

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf94013a0
.word 0xaa0103e1
.word 0xf94017a2
.word 0xb98033a3
bl _p_217
.word 0xf9401fa0
bl _p_218
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0x14000026

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90027a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_118
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_219
.word 0xf90023a0
.word 0xf9401fa0
bl _p_218
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824181
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_123:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_ConstructINativeObject_T_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
_ObjCRuntime_Runtime_ConstructINativeObject_T_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013bb
.word 0xf90023bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa1903e0
.word 0xd2800001
bl _p_214
.word 0x53001c00
.word 0x35000b40
.word 0xaa1903e0
.word 0xf940033e
bl _p_220
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_221
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd2800001
bl _p_216
.word 0x53001c00
.word 0x34000140

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf94017a0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xb9803ba3
bl _p_217

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90037a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_118
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xf94017a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_118
.word 0xaa0003e2
.word 0xf94033a3
.word 0x3940c3a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_219
.word 0xf9002ba0
.word 0xf94023a0
bl _p_222
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0xf9400bb6
.word 0xf9400fb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824181
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_124:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28002c1
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400002e
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000341
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000409
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffa2b
.word 0xd2800000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_125:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400003e
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000541
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000609
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000360
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000409
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff82b
.word 0xd2800000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_126:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba0
.word 0x9100e3a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400003
.word 0x910103a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_207
.word 0x53001c00
.word 0x34000480
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1903f8
.word 0xb40001d9
.word 0x350001ba
.word 0xf940031e
.word 0x39408300
.word 0xd280021e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xd280001a
.word 0x94000007
.word 0x1400000f
.word 0xaa1803fa
.word 0x94000004
.word 0x1400000c
.word 0x94000002
.word 0x14000008
.word 0xf9002fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_104
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_127:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetNSObject_intptr
_ObjCRuntime_Runtime_GetNSObject_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800002
bl _p_223
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool
_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000010
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_224
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000008
.word 0xaa1803e0
bl _p_210
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xb9802ba2
bl _p_225
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetNSObject_T_intptr
_ObjCRuntime_Runtime_GetNSObject_T_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017bb
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_23
.word 0x53001c00
.word 0x34000140
.word 0xf94017a0
bl _p_226
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0x14000064
.word 0xaa1a03e0
.word 0xd2800001
bl _p_224
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000900
.word 0xaa1a03e0
bl _p_210
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x340005e0
.word 0xaa1903e0
bl _p_165
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_214
.word 0x53001c00
.word 0x340000a0
.word 0xf94017a0
bl _p_227
.word 0xaa0003f9
.word 0x14000022
.word 0xf94017a0
bl _p_227
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf940c450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000300

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2064]
bl _p_16
.word 0xf90023a0
.word 0xf94017a0
bl _p_227
bl _p_136
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_228
.word 0x53001c00
.word 0x34000100
.word 0xf94017a0
bl _p_227
.word 0xaa0003f9
.word 0x14000004

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x25, [x16, #2056]
.word 0xf94017a0
bl _p_229
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_230
.word 0xf9001ba0
.word 0x14000016
.word 0xf94017a0
bl _p_226
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_231
.word 0xf90023a0
.word 0xf94017a0
bl _p_226
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb40000e0
.word 0xf9401ba0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824681
bl _p_13
.word 0xf90023a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017a0
bl _p_227
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xaa0003e1
.word 0xd2803880
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_12a:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_
_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013bb
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xf9001fa4
.word 0xf9401fa0
.word 0x3900001f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000032
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_224
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x1400002a
.word 0xaa1703e0
bl _p_210
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x340001e0
.word 0xaa1903e0
bl _p_165
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000e0
.word 0xf90017b9
.word 0x14000005

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90017a0
.word 0xf9401fa0
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2008]
.word 0xaa1703e0
.word 0xf94017a1
.word 0xd2800002
bl _p_213
.word 0xf9400bb7
.word 0xf9400fb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
bl _p_210
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000260
.word 0xaa1903fa
.word 0x14000011
.word 0xaa1803e0
bl _p_165
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf940b450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803fa
.word 0x14000005
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000040
.word 0xaa1903fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_232
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_233
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017bb
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9401ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400003b
.word 0xf9401ba0
.word 0xd2800001
bl _p_224
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000180
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf940b450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x1400002a
.word 0xb40000d7
.word 0xaa1903e0
.word 0xf940033e
bl _p_232
.word 0x53001c00
.word 0x34000540
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_234
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xb50006f7
.word 0xf9401ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2072]
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_235
.word 0x1400000a
.word 0xf9401ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2080]
.word 0xaa0003e0
.word 0x3940e3a1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_236
.word 0xf9400bb7
.word 0xa941ebb9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825301
bl _p_13
.word 0xf90023a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xaa0003e1
.word 0xd2803880
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825fc1
bl _p_13
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800081
bl _p_20
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xf90043a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824101
bl _p_13
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_211
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_210
bl _p_162
.word 0xf90033a0
.word 0xd2803860
bl _p_237
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14

Lme_12e:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetBlockWrapperCreator_System_Reflection_MethodInfo_int
_ObjCRuntime_Runtime_GetBlockWrapperCreator_System_Reflection_MethodInfo_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xd2800018
.word 0x1400004b
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000521
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000709
.word 0xf94012fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.word 0xf940033e
.word 0xf9400b22

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_238
.word 0xf9001fa0
.word 0x14000016
.word 0xf94023a0
.word 0xf9001fbf
bl _p_239
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_14
.word 0x1400000d
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_177
.word 0x53001c00
.word 0x35fff640
.word 0xd2800000
.word 0x14000002
.word 0xf9401fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_12f:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_240

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_118
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xf900085a
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf94013a0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf94013a3
.word 0xf940007e
bl _p_241
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_130:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetINativeObject_T_intptr_bool
_ObjCRuntime_Runtime_GetINativeObject_T_intptr_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf9001fbb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_23
.word 0x53001c00
.word 0x34000140
.word 0xf9401fa0
bl _p_242
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0x14000064
.word 0xf94017a0
.word 0xd2800001
bl _p_224
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_242
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_231
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_242
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
.word 0x14000046
.word 0xb4000319
.word 0xf9401fa0
bl _p_243
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_232
.word 0x53001c00
.word 0x35000200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_243
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000660
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_243
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_234
.word 0xaa0003f8
.word 0xaa1803e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.word 0xb50007b9
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_244
.word 0xaa0003fb
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_245
.word 0x1400000c
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_246
.word 0xaa0003fb
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x3940c3a1
.word 0xaa1803e2
.word 0xd2800023
bl _p_247
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825301
bl _p_13
.word 0xf9002ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_243
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xaa0003e1
.word 0xd2803880
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825fc1
bl _p_13
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800081
bl _p_20
.word 0xf90053a0
.word 0xaa0003e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xaa0003e0
.word 0xf90043a0
.word 0x9100a3a0
.word 0xf9004ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824101
bl _p_13
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_211
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xf94017a0
bl _p_210
bl _p_162
.word 0xf9003ba0
.word 0xd2803860
bl _p_237
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd283e880
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14

Lme_131:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_TryGetNSObjectWrapped_intptr
_ObjCRuntime_Runtime_TryGetNSObjectWrapped_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
bl _p_224
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb50000c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0x14000003
.word 0xaa1a03e0
bl _p_148
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800041
.word 0xd2800022
bl _p_223
bl _p_148
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetNSObjectWrapped_intptr
_ObjCRuntime_Runtime_GetNSObjectWrapped_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800022
bl _p_223
bl _p_148
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetNSObjectWrapped_intptr_intptr_bool_
_ObjCRuntime_Runtime_GetNSObjectWrapped_intptr_intptr_bool_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa1903e0
bl _p_201
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xf9001bb9
.word 0xf94013a0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd2800023
.word 0xf94017a4
bl _p_248
bl _p_148
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_135:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetHandleForINativeObjectWrapped_intptr
_ObjCRuntime_Runtime_GetHandleForINativeObjectWrapped_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_201
.word 0xaa0003fa
.word 0xf90013ba
.word 0xb400033a
.word 0xf94013a0
.word 0xf9400000
.word 0x79405001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2136]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_136:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_232
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400002b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400343
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000849
.word 0xf9401339
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0xaa1803f9
.word 0xb40001b8
.word 0xf940033e
.word 0xf9400b20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000100
.word 0xf940033e
.word 0xf9400b20
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28288a1
bl _p_13
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd28203a0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14
.word 0xd2803880
.word 0xaa1103e1
bl _p_15
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_137:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9401ba0
.word 0xd2800021
bl _p_249
.word 0xf90023a0
.word 0xf94017a0
.word 0xd2800021
bl _p_249
.word 0xaa0003e3
.word 0xf94023a2
.word 0xf9400fa0
.word 0x394083a1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_250
bl _p_148
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_201
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf9001bba
.word 0xf94013a0
.word 0x3940a3a1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_250
bl _p_148
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_139:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetClassWrapped_intptr
_ObjCRuntime_Runtime_GetClassWrapped_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_116
.word 0xf9400fa1
.word 0xf9000801
.word 0xaa0003e0
bl _p_148
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetSelectorWrapped_intptr
_ObjCRuntime_Runtime_GetSelectorWrapped_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_251
.word 0xf94013a0
.word 0xaa0003e0
bl _p_148
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_DisposeObject_intptr
_ObjCRuntime_Runtime_DisposeObject_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_201
.word 0xaa0003fa
.word 0xf90013ba
.word 0xb400033a
.word 0xf94013a0
.word 0xf9400000
.word 0x79405001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2144]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_13c:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_IsParameterTransient_intptr_int
_ObjCRuntime_Runtime_IsParameterTransient_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa1903e0
bl _p_201
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0xd2800001
bl _p_252
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000028
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40000a0
.word 0xb9801b20
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400006c
.word 0xd2800000
.word 0x14000015
.word 0xb9802ba0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400003

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_13d:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_NSLog_string_object__
_ObjCRuntime_Runtime_NSLog_string_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
bl _p_253
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_119
bl _p_253
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9001fa1
.word 0xaa0103e1
bl _p_254
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_255
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_255
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_IntPtrEqualityComparer__ctor
_ObjCRuntime_IntPtrEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
_ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xf94017a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
_ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_TypeEqualityComparer__ctor
_ObjCRuntime_TypeEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
_ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xf94017a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
_ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000006
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
_ObjCRuntime_RuntimeException__ctor_int_bool_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xb98023a1
.word 0x3940a3a2
.word 0xd2800003
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_176
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9401fa0
.word 0xf94023a1
bl _p_119
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xf9401ba2
bl _p_256
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9007001
.word 0x3940a3a1
.word 0x3901d001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_RuntimeException_set_Code_int
_ObjCRuntime_RuntimeException_set_Code_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9007001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_RuntimeException_set_Error_bool
_ObjCRuntime_RuntimeException_set_Error_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0x394083a1
.word 0xf9400fa0
.word 0x3901d001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Selector__ctor_intptr
_ObjCRuntime_Selector__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800022
bl _p_257
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Selector__ctor_intptr_bool
_ObjCRuntime_Selector__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0x3940a3a0
.word 0x340000a0
.word 0xf94013a0
bl _p_258
.word 0x53001c00
.word 0x34000340
.word 0xf94013a0
.word 0xf9000f00
.word 0xf9400f00
bl _p_259
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa0103e1
bl _p_260
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a801
bl _p_13
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_17b:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Selector__ctor_string_bool
_ObjCRuntime_Selector__ctor_string_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e0
bl _p_16
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000c01
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Selector__ctor_string
_ObjCRuntime_Selector__ctor_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_261
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Selector_get_Handle
_ObjCRuntime_Selector_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Selector_get_Name
_ObjCRuntime_Selector_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb50000a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000b
.word 0xf94013a0
.word 0xb5000060
.word 0xd2800000
.word 0x14000007
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf94013a1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Selector_Equals_object
_ObjCRuntime_Selector_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401bb9
.word 0xf9401bb7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401fa0
.word 0xaa1703e1
bl _p_262
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xd2800001
bl _p_69
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000007
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf94013a1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Selector_GetHashCode
_ObjCRuntime_Selector_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_TypeConverter_ToNative_System_Type
_ObjCRuntime_TypeConverter_ToNative_System_Type:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0x53001c00
.word 0x35003120
.word 0xaa1a03e0
.word 0xf940035e
bl _p_220
.word 0x53001c00
.word 0x34000200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
bl _p_263
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_264
.word 0x1400016f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0x14000165

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x1400015b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x14000151

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x14000147

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0x1400013d

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0x14000133

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x14000129

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0x1400011f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0x14000115

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x1400010b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x14000101

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x140000f7

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x140000ed

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0x140000e3

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x140000d9

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x140000cf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0x140000c5

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000120
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2352]
.word 0xaa1a03e0
.word 0x140000b7

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000120
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2304]
.word 0xaa1a03e0
.word 0x140000a9

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000120
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2320]
.word 0xaa1a03e0
.word 0x1400009b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2456]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x1400008d
.word 0xaa1a03e0
.word 0xf940035e
bl _p_265
.word 0x53001c00
.word 0x340009a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x350008e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
bl _p_59
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_266
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_267
.word 0xaa1a03e0
.word 0xd2800681
.word 0xf9400342
.word 0xf940a450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000015
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200
bl _p_263
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_268
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd4b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_268
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0x1400003c
.word 0xaa1a03e0
.word 0xf940035e
bl _p_265
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
bl _p_269
bl _p_263
.word 0x1400002d
.word 0xaa1a03e0
.word 0xf940035e
bl _p_270
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x14000024

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0x14000016

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c201
bl _p_13
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_264
.word 0xaa0003e1
.word 0xd2803b00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282af81
bl _p_13
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_187:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_Initialize_ObjCRuntime_Runtime_InitializationOptions_
_ObjCRuntime_Method_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91024001
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2801002
bl _p_182

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x910083a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2801002
bl _p_182
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_Trampoline
_ObjCRuntime_Method_get_Trampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_SingleTrampoline
_ObjCRuntime_Method_get_SingleTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_StaticSingleTrampoline
_ObjCRuntime_Method_get_StaticSingleTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9402800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_DoubleTrampoline
_ObjCRuntime_Method_get_DoubleTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_StaticDoubleTrampoline
_ObjCRuntime_Method_get_StaticDoubleTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9402c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_StretTrampoline
_ObjCRuntime_Method_get_StretTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_StaticStretTrampoline
_ObjCRuntime_Method_get_StaticStretTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9403000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_StaticTrampoline
_ObjCRuntime_Method_get_StaticTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_ConstructorTrampoline
_ObjCRuntime_Method_get_ConstructorTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9402000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_ReleaseTrampoline
_ObjCRuntime_Method_get_ReleaseTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_RetainTrampoline
_ObjCRuntime_Method_get_RetainTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_DeallocTrampoline
_ObjCRuntime_Method_get_DeallocTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_X86_DoubleABI_StretTrampoline
_ObjCRuntime_Method_get_X86_DoubleABI_StretTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9402400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_X86_DoubleABI_StaticStretTrampoline
_ObjCRuntime_Method_get_X86_DoubleABI_StaticStretTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9403400
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_LongTrampoline
_ObjCRuntime_Method_get_LongTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9403800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Method_get_StaticLongTrampoline
_ObjCRuntime_Method_get_StaticLongTrampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9403c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip _Registrar_Shared_GetMT4127_System_Reflection_MethodBase_System_Collections_Generic_List_1_System_Reflection_MethodBase
_Registrar_Shared_GetMT4127_System_Reflection_MethodBase_System_Collections_Generic_List_1_System_Reflection_MethodBase:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
bl _p_59
.word 0xf9002fa0
.word 0xaa0003e0
bl _p_266
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_268
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_268
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28005c1
.word 0xf940005e
bl _p_271
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_268

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_268
.word 0xd2800019
.word 0x14000040
.word 0x6b1f033f
.word 0x5400024d
.word 0xf940035e
.word 0xb9801b40
.word 0x51000400
.word 0xaa1803f7
.word 0x6b00033f
.word 0x540000aa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x22, [x16, #2512]
.word 0x14000004

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x22, [x16, #2520]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_268
.word 0xaa1a03f7
.word 0xaa1903f6
.word 0xf940035e
.word 0xb9801b40
.word 0x6b00033f
.word 0x54000922
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400015
.word 0xaa1503f7
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_268
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28005c1
.word 0xf940005e
bl _p_271
.word 0xf9002ba0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_268
.word 0x11000739
.word 0xf940035e
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff7cb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_268
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800001
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28203e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2808360
bl _p_68
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800015
.word 0x17ffffaf

Lme_1e3:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar__ctor
_Registrar_Registrar__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
bl _p_59
.word 0xf9001fa0
.word 0xaa0003e0
bl _p_272
.word 0xf9401fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2544]
bl _p_59
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_273
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
bl _p_59
.word 0xf90017a0
.word 0xaa0003e0
bl _p_274
.word 0xf94017a0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
bl _p_274
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x39000001
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_get_IsDualBuild
_Registrar_Registrar_get_IsDualBuild:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x39400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_set_IsDualBuild_bool
_Registrar_Registrar_set_IsDualBuild_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x394063a1
.word 0x39000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_OnRegisterType_Registrar_Registrar_ObjCType
_Registrar_Registrar_OnRegisterType_Registrar_Registrar_ObjCType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_GetMemberName_Registrar_Registrar_ObjCMember
_Registrar_Registrar_GetMemberName_Registrar_Registrar_ObjCMember:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000237
.word 0xf9401f00
.word 0xd2800001
bl _p_203
.word 0x53001c00
.word 0x34000100
.word 0xf9401f01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9404050
.word 0xd63f0200
.word 0x14000029

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0x14000025
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000117
.word 0xf9401f01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0x1400000e
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9401320
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_21c:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_get_Foundation
_Registrar_Registrar_get_Foundation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x39400000
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2600]
.word 0x14000004

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2608]
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_get_ObjCRuntime
_Registrar_Registrar_get_ObjCRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x39400000
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2616]
.word 0x14000004

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2624]
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool_
_Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb90053bf
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4002ec0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9400000
.word 0xb5001500

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_59
.word 0xf90033a0
.word 0xaa0003e0
.word 0xd2800261
bl _p_275
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1503e3

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf940007e
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800042
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800062
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800082
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd28000a2
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd28000c2
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd28000e2
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800102
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800122
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800142
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800162
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800182
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd28001a2
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd28001c2
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd28001e2
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800202
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800222
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xd2800242
.word 0xf94002be
bl _p_276

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9000015

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9400003
.word 0x910143a2
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_277
.word 0x53001c00
.word 0x340017c0
.word 0xb98053b6
.word 0xd280027e
.word 0x6b1e02df
.word 0x54001742
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0x1400011f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x1400011b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x14000117

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x14000113

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0x1400010f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0x1400010b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x14000107

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0x14000103

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0x140000ff

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x140000fb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x140000f7

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0x140000f3

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0x140000ef

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0x140000eb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x140000e7
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2304]
.word 0x14000004

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2272]
.word 0xaa1a03e0
.word 0x140000d8
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2320]
.word 0x14000004

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2288]
.word 0xaa1a03e0
.word 0x140000c9
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2352]
.word 0x14000004

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2336]
.word 0xaa1a03e0
.word 0x140000ba

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf90037a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800061
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2792]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0103e1
.word 0xaa0103e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x39400000
.word 0xaa1703fa
.word 0xd28200d8
.word 0xaa1903f7
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xd280003e
.word 0xb90057be
.word 0x340000c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9002fa0
.word 0x14000006

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9002fa0
.word 0x14000001
.word 0xaa1403e0
.word 0xb98057a1
.word 0xf9402fa2
.word 0xf9400283
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf94002a3
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xaa1503e4
bl _p_278
bl _p_14
bl _p_279
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #2832]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_280
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x14000062
bl _p_279
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #2840]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_280
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0x14000052
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf940a450
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x14000047
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9409450
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0x1400003c
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9409850
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_281
.word 0x14000029
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf940a050
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_282
.word 0x1400001c
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_281

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x14000006
.word 0x3900035f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9400000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ValueTypeSignature_System_Type_Registrar_Registrar_ObjCMember_bool_
_Registrar_Registrar_ValueTypeSignature_System_Type_Registrar_Registrar_ObjCMember_bool_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90023bf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
bl _p_59
.word 0xf90037a0
.word 0xaa0003e0
bl _p_266
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa1603e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_268

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf90033a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94002de
bl _p_267
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9407c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000024
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2880]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf940d450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.word 0x14000011
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_281
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_268
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa40
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_268
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_CreateException_int_string_object__
_Registrar_Registrar_CreateException_int_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9401ba4
bl _p_283
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_CreateException_int_System_Reflection_MethodBase_string_object__
_Registrar_Registrar_CreateException_int_System_Reflection_MethodBase_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xb98023a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf9400fa6
.word 0xf94000c6
.word 0xf9405cd0
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_CreateException_int_System_Reflection_PropertyInfo_string_object__
_Registrar_Registrar_CreateException_int_System_Reflection_PropertyInfo_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xb98023a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_284
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_CreateException_int_System_Exception_System_Reflection_PropertyInfo_string_object__
_Registrar_Registrar_CreateException_int_System_Exception_System_Reflection_PropertyInfo_string_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013bb
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa1503e0
.word 0xf9401fa1
.word 0xf94002a2
.word 0xf940e850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xd2800001
bl _p_203
.word 0x53001c00
.word 0x34000160
.word 0xaa1503e0
.word 0xb9802ba1
.word 0xf9401ba2
.word 0xaa1403e3
.word 0xf94023a4
.word 0xf94027a5
.word 0xf94002a6
.word 0xf9405cd0
.word 0xd63f0200
.word 0x14000010
.word 0xaa1503e0
.word 0xf9401fa1
.word 0xf94002a2
.word 0xf940e450
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xb9802ba1
.word 0xf9401ba2
.word 0xaa0303e3
.word 0xf94023a4
.word 0xf94027a5
.word 0xf94002a6
.word 0xf9405cd0
.word 0xd63f0200
.word 0xa94157b4
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_CreateException_int_Registrar_Registrar_ObjCMember_string_object__
_Registrar_Registrar_CreateException_int_Registrar_Registrar_ObjCMember_string_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b8
.word 0xf90017bb
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f8
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.word 0xb4000134
.word 0xf9401ea2
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xaa0203e2
.word 0xf94023a3
.word 0xf94027a4
bl _p_283
.word 0x1400001e
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.word 0xb4000134
.word 0xf9401f02
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xaa0203e2
.word 0xf94023a3
.word 0xf94027a4
bl _p_285
.word 0x14000006
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xf94023a2
.word 0xf94027a3
bl _p_286
.word 0xa94157b4
.word 0xf94013b8
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_GetDescriptiveMethodName_System_Reflection_MethodBase
_Registrar_Registrar_GetDescriptiveMethodName_System_Reflection_MethodBase:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
bl _p_59
.word 0xf90027a0
.word 0xaa0003e0
bl _p_266
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_268

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_268
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40004c0
.word 0xb9801b40
.word 0x6b1f001f
.word 0x5400046d
.word 0xd2800017
.word 0x1400001e
.word 0x6b1f02ff
.word 0x5400010d

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_268
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_268
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fffc2b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_268
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_226:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_GetDescriptiveMethodName_System_Type_System_Reflection_MethodBase
_Registrar_Registrar_GetDescriptiveMethodName_System_Type_System_Reflection_MethodBase:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf94017a1
bl _p_287
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_288
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_IsNSObject_System_Type
_Registrar_Registrar_IsNSObject_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0x9100a3a2
.word 0x9100c3a3
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400324
.word 0xf940c090
.word 0xd63f0200
.word 0xf94017a0
.word 0xf90023a0
bl _p_289
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_205
.word 0x53001c00
.word 0x34000180
.word 0xf9401ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_205
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000015
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940f850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_Is_System_Type_string_string
_Registrar_Registrar_Is_System_Type_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0x9100e3a2
.word 0x910103a3
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf94013a4
.word 0xf9400084
.word 0xf940c090
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_205
.word 0x53001c00
.word 0x340000c0
.word 0xf94023a0
.word 0xaa1a03e1
bl _p_205
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_HasModelAttribute_System_Type
_Registrar_Registrar_HasModelAttribute_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
bl _p_289
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #2928]
.word 0x9100a3a4
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf9400fa5
.word 0xf94000a5
.word 0xf940bcb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_HasProtocolAttribute_System_Type
_Registrar_Registrar_HasProtocolAttribute_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
bl _p_289
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #2936]
.word 0x9100a3a4
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf9400fa5
.word 0xf94000a5
.word 0xf940bcb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_RegisterType_System_Type
_Registrar_Registrar_RegisterType_System_Type:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9001fa0
.word 0x390103bf
.word 0xf9401fa0
.word 0x910103a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99
.word 0xf94013a0
.word 0xf9400c03
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_290
.word 0x53001c00
.word 0x34000080
.word 0xf94017ba
.word 0x9400000a
.word 0x1400001a
.word 0x9100c3a2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_291
.word 0xf90017a0
.word 0x94000002
.word 0x14000008
.word 0xf9002fbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_104
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xb40000e0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400010c
.word 0xf94017a0
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xd2802e80
bl _p_237
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_292
.word 0xf94033a0
bl _p_14

Lme_22c:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_RegisterType_System_Type_System_Collections_Generic_List_1_System_Exception_
_Registrar_Registrar_RegisterType_System_Type_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9001fa0
.word 0x390103bf
.word 0xf9401fa0
.word 0x910103a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_291
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf9002fbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_104
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_VerifyNonGenericMethod_System_Collections_Generic_List_1_System_Exception__System_Type_System_Reflection_MethodBase
_Registrar_Registrar_VerifyNonGenericMethod_System_Collections_Generic_List_1_System_Exception__System_Type_System_Reflection_MethodBase:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf94002e2
.word 0xf9408c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800020
.word 0x14000026

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_293
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1703e0
.word 0xd2820221
.word 0xf9401ba2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_283
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
bl _p_294
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_AddException_System_Collections_Generic_List_1_System_Exception__System_Exception
_Registrar_Registrar_AddException_System_Collections_Generic_List_1_System_Exception__System_Exception:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400320
.word 0xb50004c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
bl _p_59
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9001fa0
bl _p_295
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400322
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_296
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_VerifyIsConstrainedToNSObject_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod
_Registrar_Registrar_VerifyIsConstrainedToNSObject_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903efba
.word 0xaa0003f7
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303fa
.word 0xf9002fbf
.word 0xf9002fbf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_297
.word 0xaa0003e1
.word 0x910163a2
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x53001c00
.word 0x35000820
.word 0xf9401f40
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf90037a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xf90047a0
.word 0xaa0003e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_297
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xf9401f42
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa0203e2
bl _p_293
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1703e0
.word 0xd2820421
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_283
.word 0xaa0003e1
.word 0xf94027a0
.word 0xaa0103e1
bl _p_294
.word 0xd2800000
.word 0x140000d7
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9402fa0
.word 0xf940035e
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_298
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000060
.word 0xd2800020
.word 0x140000bb
.word 0xd2800015
.word 0xd2800014
.word 0x140000a3
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001749
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400013
.word 0x910163a2
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x53001c00
.word 0x35000a20
.word 0xf9401f40
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf90037a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800061
bl _p_20
.word 0xf9004fa0
.word 0xaa0003e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xaa0003e0
.word 0xf90043a0
.word 0xf9401f42
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa0203e2
bl _p_293
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xf9401f41
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf940ec70
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1703e0
.word 0xd2820401
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_283
.word 0xaa0003e1
.word 0xf94027a0
.word 0xaa0103e1
bl _p_294
.word 0xd2800000
.word 0x14000056
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340006a0
.word 0xb50005d5

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
bl _p_59
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf90037a0
bl _p_299
.word 0xf94033a0
.word 0xf94037a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xd2800013
.word 0x1400000f
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xf94002be
bl _p_300
.word 0x11000673
.word 0x6b14027f
.word 0x54fffe2b
.word 0xf9402fa1
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xf94002be
bl _p_300
.word 0x14000006
.word 0xb40000b5
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_300
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54ffeb8b
.word 0xb4000235
.word 0xaa1503e0
.word 0xf94002be
bl _p_301
.word 0xf940035e
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943efba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_230:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_RegisterTypeUnsafe_System_Type_System_Collections_Generic_List_1_System_Exception_
_Registrar_Registrar_RegisterTypeUnsafe_System_Type_System_Collections_Generic_List_1_System_Exception_:
.word 0xd2806010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9002fa0
.word 0xf90033a1
.word 0xf90037a2
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf90043bf
.word 0xf90047bf
.word 0x390243bf
.word 0xf9004fbf
.word 0x390283bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf
.word 0x3901e3bf
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0xf90033a0
.word 0xd280003e
.word 0x3901e3be
.word 0xf9402fa0
.word 0xf9400c03
.word 0xf94033a1
.word 0x9101c3a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_290
.word 0x53001c00
.word 0x34000060
.word 0xf9403ba0
.word 0x140009e9
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x140009de
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9402fa0
.word 0xf94037a2
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_291
.word 0xaa0003f9

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
bl _p_59
.word 0xf90157a0
.word 0xaa0003e0
bl _p_302
.word 0xf94157a2
.word 0xaa0203fa
.word 0xaa1a03e1
.word 0xf9402fa0
.word 0xf9000840
.word 0xf90153a2
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xf94153a1
.word 0xf9000c20
.word 0x91006342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94033a0
.word 0xf9001020
.word 0xf9014fa1
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9414fa0
.word 0x39014001
.word 0xf9014ba0
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9414ba0
.word 0x39014401
.word 0x3941e3a1
.word 0x39014801
.word 0xf9003bba
.word 0xf9403bba
.word 0xaa1903f8
.word 0xb5000059
.word 0xf9403bb8
.word 0xf9001758
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403ba0
.word 0x39414400
.word 0x34000f80
.word 0xf9402fa0
.word 0xf9401400
.word 0xf90047a0
.word 0x390243bf
.word 0xf94047a0
.word 0x910243a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99
.word 0xf9402fa0
.word 0xf9401400
.word 0xf9014ba0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_303
.word 0xaa0003e1
.word 0xf9414ba3
.word 0x910203a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_304
.word 0x53001c00
.word 0x34000940

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283d6c1
bl _p_13
.word 0xf9014ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800061
bl _p_20
.word 0xf90163a0
.word 0xaa0003e0
.word 0xf9015fa0
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94163a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xaa0003e0
.word 0xf9015ba0
.word 0xaa0003e0
.word 0xf90157a0
.word 0xf9402fa2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94157a0
.word 0xaa0003e0
.word 0xf90153a0
.word 0xaa0003e0
.word 0xf9014fa0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_303
.word 0xaa0003e2
.word 0xf94153a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xd28203c0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14
.word 0xf9402fa0
.word 0xf9401400
.word 0xf9014ba0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_303
.word 0xaa0003e1
.word 0xf9414ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_305
.word 0x94000002
.word 0x14000083
.word 0xf90113be
.word 0x394243a0
.word 0x34000060
.word 0xf94047a0
bl _p_104
.word 0xf94113be
.word 0xd61f03c0
.word 0xf9402fa0
.word 0xf9401000
.word 0xf9004fa0
.word 0x390283bf
.word 0xf9404fa0
.word 0x910283a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99
.word 0xf9402fa0
.word 0xf9401000
.word 0xf9014ba0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_303
.word 0xaa0003e1
.word 0xf9414ba3
.word 0x910203a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_304
.word 0x53001c00
.word 0x34000940

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283eda1
bl _p_13
.word 0xf9014ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800061
bl _p_20
.word 0xf90163a0
.word 0xaa0003e0
.word 0xf9015fa0
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94163a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xaa0003e0
.word 0xf9015ba0
.word 0xaa0003e0
.word 0xf90157a0
.word 0xf9402fa2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94157a0
.word 0xaa0003e0
.word 0xf90153a0
.word 0xaa0003e0
.word 0xf9014fa0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_303
.word 0xaa0003e2
.word 0xf94153a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xd28202c0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14
.word 0xf9402fa0
.word 0xf9401000
.word 0xf9014ba0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_303
.word 0xaa0003e1
.word 0xf9414ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_305
.word 0x94000002
.word 0x14000008
.word 0xf9011bbe
.word 0x394283a0
.word 0x34000060
.word 0xf9404fa0
bl _p_104
.word 0xf9411bbe
.word 0xd61f03c0
.word 0xf9402fa0
.word 0xf9400c03
.word 0xf94033a1
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_306
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_307
.word 0x53001c00
.word 0x35000100
.word 0xf9403ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_307
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x3904a3ba
.word 0x34001ada
.word 0xf9403ba0
.word 0xf9016ba0
.word 0xf9402fa0
.word 0xf90173a0
.word 0xf9403ba0
.word 0xf90177a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_59
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9016fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
bl _p_308
.word 0xf9416fa0
.word 0xf90057a0
.word 0xf94057a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf940003e
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf940001e
.word 0xd28000be
.word 0xb900701e
.word 0xf94057a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf940003e
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_309
.word 0xf9416ba3
.word 0xf94057a1
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_310
.word 0xf9403ba0
.word 0xf9015ba0
.word 0xf9402fa0
.word 0xf90163a0
.word 0xf9403ba0
.word 0xf90167a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_59
.word 0xf94163a1
.word 0xf94167a2
.word 0xf9015fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
bl _p_308
.word 0xf9415fa0
.word 0xf90057a0
.word 0xf94057a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf940003e
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf940001e
.word 0xd28000de
.word 0xb900701e
.word 0xf94057a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf940003e
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_309
.word 0xf9415ba3
.word 0xf94057a1
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_310
.word 0xf9403ba0
.word 0xf9014ba0
.word 0xf9402fa0
.word 0xf90153a0
.word 0xf9403ba0
.word 0xf90157a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_59
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9014fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
bl _p_308
.word 0xf9414fa0
.word 0xf90057a0
.word 0xf94057a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf940003e
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf940001e
.word 0xd28000fe
.word 0xb900701e
.word 0xf94057a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf940003e
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_309
.word 0xf9414ba3
.word 0xf94057a1
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_310
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9402fa0
.word 0xf9401800
.word 0xd2800001
bl _p_200
.word 0x53001c00
.word 0x34001120
.word 0xf9402fa0
.word 0xf9014ba0
.word 0xf94033a0
.word 0xf9014fa0
bl _p_289
.word 0xaa0003e2
.word 0xf9414ba0
.word 0xf9414fa1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #1016]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_280
.word 0x53001c00
.word 0x34000ee0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0x1400004f
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3048]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40005c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_205
.word 0x53001c00
.word 0x35000140

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_205
.word 0x53001c00
.word 0x35000200
.word 0x1400001d
.word 0xf9402fa0
.word 0xf9001c1a
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400000f
.word 0xf9402fa0
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000001
.word 0xf9402fa0
.word 0xf9401c00
.word 0xd2800001
bl _p_203
.word 0x53001c00
.word 0x34000100
.word 0xf9402fa0
.word 0xf9401800
.word 0xd2800001
bl _p_203
.word 0x53001c00
.word 0x34000040
.word 0x1400000d
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4e0
.word 0x94000002
.word 0x14000010
.word 0xf90123be
.word 0xf9405ba0
.word 0xb4000160
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94123be
.word 0xd61f03c0
.word 0x3944a3a0
.word 0x34000ac0
.word 0xf9403ba0
.word 0xf9014fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]
bl _p_59
.word 0xaa0003f9
.word 0xf9403ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9014ba0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9414ba1
.word 0xf9414fa2
.word 0x53001c00
.word 0xaa0203fa
.word 0xaa0103f8
.word 0x34000060
.word 0xd2800115
.word 0x14000002
.word 0xd2800095
.word 0xb9004315
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1903f8
.word 0x34000060
.word 0xd2800075
.word 0x14000002
.word 0xd2800055
.word 0x39011315

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_311
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3088]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0x140003a9
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3096]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40019c0
.word 0xf9402fa0
.word 0xf9014ba0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000bc0
.word 0xf94037a0
.word 0xf9014ba0
.word 0xf9402fa0
.word 0xf9014fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf90153a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800061
bl _p_20
.word 0xf9016ba0
.word 0xaa0003e0
.word 0xf90167a0
.word 0xf9402fa0
.word 0xf9016fa0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94167a0
.word 0xaa0003e0
.word 0xf90163a0
.word 0xaa0003e0
.word 0xf9015fa0
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94163a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xaa0003e0
.word 0xf9015ba0
.word 0xaa0003e0
.word 0xf90157a0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf94153a3
.word 0xf94157a4
.word 0xaa0003e0
.word 0xd2820561
.word 0xaa1603e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_285
.word 0xaa0003e1
.word 0xf9414ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_294
.word 0x14000327
.word 0xf9403ba0
.word 0xf9014ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]
bl _p_59
.word 0xaa0003e2
.word 0xf9414ba3
.word 0xaa0203f9
.word 0xf9403ba0
.word 0xf9000c40
.word 0x91006041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xf940035e
.word 0xf9400b40
.word 0xaa0003e1
.word 0xaa0303fa
.word 0xaa0203f8
.word 0xaa0103f5
.word 0xb5000100
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9001315
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1903f8
.word 0x34000060
.word 0xd2800115
.word 0x14000002
.word 0xd2800095
.word 0xb9004315
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1903f8
.word 0x34000060
.word 0xd2800075
.word 0x14000002
.word 0xd2800055
.word 0x39011315

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x3901173e
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_311
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000040
.word 0x140002be
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000100
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_307
.word 0x53001c00
.word 0x34000040
.word 0x140002af
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000880
.word 0x3941e3a0
.word 0x34000840
.word 0xf94037a0
.word 0xf9014ba0
.word 0xf9402fa0
.word 0xf9014fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf90153a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xf90163a0
.word 0xaa0003e0
.word 0xf9015fa0
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94163a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xaa0003e0
.word 0xf9015ba0
.word 0xaa0003e0
.word 0xf90157a0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf94153a3
.word 0xf94157a4
.word 0xaa0003e0
.word 0xd2820461
.word 0xaa1603e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_285
.word 0xaa0003e1
.word 0xf9414ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_294
.word 0x14000264
.word 0xf90063bf
.word 0x3941e3a0
.word 0x34000e20
.word 0xf9402fa0
.word 0xf9014ba0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9414ba3
.word 0x910303a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0x53001c00
.word 0x35000bc0
.word 0xf94037a0
.word 0xf9014ba0
.word 0xf9402fa0
.word 0xf9014fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf90153a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800061
bl _p_20
.word 0xf9016ba0
.word 0xaa0003e0
.word 0xf90167a0
.word 0xf9402fa0
.word 0xf9016fa0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94167a0
.word 0xaa0003e0
.word 0xf90163a0
.word 0xaa0003e0
.word 0xf9015fa0
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94163a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xaa0003e0
.word 0xf9015ba0
.word 0xaa0003e0
.word 0xf90157a0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf94153a3
.word 0xf94157a4
.word 0xaa0003e0
.word 0xd2820481
.word 0xaa1603e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_285
.word 0xaa0003e1
.word 0xf9414ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_294
.word 0x140001f1
.word 0xf94063a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf90063a0
.word 0xd2800034

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3128]
bl _p_59
.word 0xaa0003f3
.word 0xf9402fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9403ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001415
.word 0x9100a001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001c16
.word 0x9100e001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9014fa0
.word 0xaa0003e0
.word 0xf9014ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xf9001040
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003e1
.word 0xaa1303fa
.word 0xaa0103f8
.word 0xb5000100
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf940035e
.word 0xf9001b58
.word 0x9100c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94063a0
bl _p_263
.word 0xf9002260
.word 0x91010261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9009bb3
.word 0x35000a94
.word 0xf94037a0
.word 0xf9014ba0
.word 0xf9402fa0
.word 0xf9014fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf90153a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800061
bl _p_20
.word 0xf9016ba0
.word 0xaa0003e0
.word 0xf90167a0
.word 0xf9402fa2
.word 0xf94063a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94167a0
.word 0xaa0003e0
.word 0xf90163a0
.word 0xaa0003e0
.word 0xf9015fa0
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94163a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9415fa0
.word 0xaa0003e0
.word 0xf9015ba0
.word 0xaa0003e0
.word 0xf90157a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf94153a3
.word 0xf94157a4
.word 0xaa0003e0
.word 0xd2820541
.word 0xaa1603e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_285
.word 0xaa0003e1
.word 0xf9414ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_294
.word 0x1400011c
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xd2800001
bl _p_203
.word 0x53001c00
.word 0x34000be0
.word 0xf9402fa0
.word 0xf94037a1
.word 0xf94033a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1a03e3
bl _p_312
.word 0x53001c00
.word 0x34000aa0
.word 0xf9402fa0
.word 0xf9014fa0
.word 0xf9403ba0
.word 0xf90153a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_59
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf9014ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1a03e3
bl _p_308
.word 0xf9414ba0
.word 0xf90057a0
.word 0xf94057a2
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xb5000100
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94002be
.word 0xb9801aa0
.word 0xf9014fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
bl _p_59
.word 0xf9414fa2
.word 0xf9014ba0
.word 0xaa0003e0
.word 0xaa1803e1
.word 0xaa0203e2
bl _p_313
.word 0xf9414ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a1
.word 0xf94063a0
.word 0xf940003e
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057ba
.word 0xf9403ba3
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_310
.word 0x53001c00
.word 0x35000040
.word 0x140000ab
.word 0xaa1903e0
.word 0xd2800001
bl _p_203
.word 0x53001c00
.word 0x340013e0
.word 0xf9402fa0
.word 0xf94037a1
.word 0xf94033a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1903e3
bl _p_312
.word 0x53001c00
.word 0x340012a0
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003fa
.word 0xb5000100
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xf9402fa0
.word 0xf90177a0
.word 0xf9403ba0
.word 0xf9017ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_59
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf90173a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1903e3
bl _p_308
.word 0xf94173a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90157a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf90163a0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54006aa9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9016fa0
bl _p_314
.word 0xf9416fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_315
.word 0xf9016ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
bl _p_118
.word 0xf9416ba1
.word 0x79002001
.word 0xf90167a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_316
.word 0xaa0003e2
.word 0xf94163a0
.word 0xf94167a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xf9015ba0
.word 0xf94002be
.word 0xb9801aa0
.word 0xf9015fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
bl _p_59
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xf90153a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_313
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf9014fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xd2800021
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9014ba0
.word 0xf94063a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf9414fa2
.word 0xaa0203e1
.word 0xaa0003e0
.word 0xf940003e
.word 0xf9003040
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057ba
.word 0xf9403ba3
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_310
.word 0x53001c00
.word 0x35000040
.word 0x14000008
.word 0xf9403ba3
.word 0xf94037a2
.word 0xaa0303e0
.word 0xf9409ba1
.word 0xaa0203e2
.word 0xf940007e
bl _p_317
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ff89a0
.word 0x94000002
.word 0x14000010
.word 0xf9012bbe
.word 0xf9405fa0
.word 0xb4000160
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9412bbe
.word 0xd61f03c0
.word 0x3944a3a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390323a0
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0x1400013e
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3048]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fa2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94077a0
.word 0xb5000980
.word 0xf9406ba0
.word 0xb4000940
.word 0xf9406ba3
.word 0xf9406fa1
.word 0x9103c3a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_318
.word 0x53001c00
.word 0x34000800
.word 0xf9407ba0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf940001e
.word 0xf940b7a0
.word 0xb9801800
.word 0xb90173a0
.word 0xb98173a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c0
.word 0xf94037a0
.word 0xf9014ba0
.word 0xf9406fa0
.word 0xf9407ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_319
.word 0xaa0003e1
.word 0xf9414ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_294
.word 0x14000105
.word 0xf9402fa0
.word 0xf900bfa0
.word 0xf9407ba0
.word 0xf900c3a0
.word 0xb9018bbf
.word 0xf940c3a0
.word 0xf940001e
.word 0xb9818ba0
.word 0xf940c3a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000143
.word 0xd2808360
bl _p_68
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf900cbbf
.word 0xf940c3a0
.word 0xf9400800
.word 0xb9818ba1
.word 0x93407c21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900cba0
.word 0x14000001
.word 0xf940cba1
.word 0xf940bfa0
.word 0xaa0103e1
.word 0xf940bfa2
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94077a0
.word 0xb5000040
.word 0x140000db
.word 0xf9402fa2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000100
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_307
.word 0x53001c00
.word 0x34000040
.word 0x140000cb
.word 0xf9403ba0
.word 0x39414000
.word 0x34000160
.word 0xf9402fa2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.word 0x140000be
.word 0x394323a0
.word 0x350004e0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf900a3a1
.word 0xf900a7a0
.word 0xf940a3a1
.word 0xf940a7a0
.word 0xf900aba1
.word 0xf900afa0
.word 0xf940aba0
.word 0xf940afa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x390583a0
.word 0x394583a0
.word 0x390587a0
.word 0x394587a0
.word 0x34000220
.word 0xf9402fa2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9402fa1
.word 0xf9401821
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_200
.word 0x53001c00
.word 0x34000060
.word 0xd280003e
.word 0x390323be
.word 0xf9402fa0
.word 0xf94037a1
.word 0xf94033a2
.word 0xf9406fa3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_312
.word 0x53001c00
.word 0x35000040
.word 0x1400008a
.word 0xf9402fa0
.word 0xf9014fa0
.word 0xf9403ba0
.word 0xf90153a0
.word 0xf9406fa0
.word 0xf90157a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_59
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf94157a3
.word 0xf9014ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_308
.word 0xf9414ba0
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94077a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf9007fa0
.word 0xf9402fa2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0x340006c0
.word 0x3941e3a0
.word 0x34000680
.word 0xf94037a0
.word 0xf9014ba0
.word 0xf9402fa0
.word 0xf9014fa0
.word 0xf9406fa0
.word 0xf90153a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf90157a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9015ba0
.word 0xf9409fa0
.word 0xf9015fa0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9406fa2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_293
.word 0xaa0003e2
.word 0xf9415fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf94153a2
.word 0xf94157a3
.word 0xf9415ba4
.word 0xaa0003e0
.word 0xd2820441
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_283
.word 0xaa0003e1
.word 0xf9414ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_294
.word 0x14000027
.word 0x3941e3a0
.word 0x340001a0
.word 0xf9402fa0
.word 0xf94037a1
.word 0xf94033a2
.word 0xf9407fa3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_320
.word 0x53001c00
.word 0x35000040
.word 0x14000019
.word 0xf9403ba3
.word 0xf9407fa1
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_310
.word 0x14000010
.word 0xf940f7a0
.word 0xf940f7a0
.word 0xf90083a0
.word 0xf94037a0
.word 0xf94083a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_294
bl _p_239
.word 0xf90147a0
.word 0xf94147a0
.word 0xb4000060
.word 0xf94147a0
bl _p_14
.word 0x14000001
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffd700
.word 0x94000002
.word 0x14000010
.word 0xf9013bbe
.word 0xf94073a0
.word 0xb4000160
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9413bbe
.word 0xd61f03c0
.word 0x394323a0
.word 0x35000c40
.word 0xf9403ba0
.word 0xf9014ba0
.word 0xf9402fa0
.word 0xf9015fa0
.word 0xf9403ba0
.word 0xf90163a0
.word 0xf9402fa0
.word 0xf9401c00
.word 0xf90167a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_59
.word 0xf9415fa1
.word 0xf94163a2
.word 0xf94167a3
.word 0xf9015ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_308
.word 0xf9415ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90153a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf90157a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
bl _p_59
.word 0xf94157a1
.word 0xf9014fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_321
.word 0xf9414fa0
.word 0xf94153a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf900e7a0
.word 0xd280003e
.word 0xb901d3be
.word 0xf940e7a0
.word 0xf940001e
.word 0xf940e7a0
.word 0xb981d3a1
.word 0xb9007001
.word 0xf94057a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf900efa1
.word 0xf900f3a0
.word 0xf940efa0
.word 0xf940001e
.word 0xf940efa1
.word 0xf940f3a0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_309
.word 0xf9414ba3
.word 0xf94057a1
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_310
.word 0xf9402fa2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3040]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0x140000af
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3048]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fa2
.word 0xf94087a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.word 0x1400009a
.word 0xf9402fa2
.word 0xf94087a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000080
.word 0xf9408fa0
.word 0xb9801800
.word 0x35000800
.word 0xf9403ba0
.word 0xf9014fa0
.word 0xf9402fa0
.word 0xf90153a0
.word 0xf9403ba0
.word 0xf90157a0
.word 0xf94087a0
.word 0xf9015ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_59
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9415ba3
.word 0xf9014ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_308
.word 0xf9414ba0
.word 0xf9414fa3
.word 0xf90057a0
.word 0xf94057a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf900cfa1
.word 0xf900d3a0
.word 0xf940cfa0
.word 0xf940001e
.word 0xf940cfa1
.word 0xf940d3a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf900d7a0
.word 0xd280019e
.word 0xb901b3be
.word 0xf940d7a0
.word 0xf940001e
.word 0xf940d7a0
.word 0xb981b3a1
.word 0xb9007001
.word 0xf94057a1
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_310
.word 0x1400004e
.word 0xf9402fa2
.word 0xf94087a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94093a0
.word 0xb5000040
.word 0x14000043
.word 0xf9402fa0
.word 0xf94037a1
.word 0xf94033a2
.word 0xf94087a3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_312
.word 0x53001c00
.word 0x35000040
.word 0x14000037
.word 0xf9403ba0
.word 0xf9014fa0
.word 0xf9402fa0
.word 0xf90153a0
.word 0xf9403ba0
.word 0xf90157a0
.word 0xf94087a0
.word 0xf9015ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_59
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9415ba3
.word 0xf9014ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_308
.word 0xf9414ba0
.word 0xf9414fa3
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94093a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94057a0
.word 0xf900dfa0
.word 0xd280019e
.word 0xb901c3be
.word 0xf940dfa0
.word 0xf940001e
.word 0xf940dfa0
.word 0xb981c3a1
.word 0xb9007001
.word 0xf94057a1
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_310
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe8e0
.word 0x94000002
.word 0x14000010
.word 0xf90143be
.word 0xf9408ba0
.word 0xb4000160
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94143be
.word 0xd61f03c0
.word 0xf9402fa2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9403ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_231:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_RegisterAssembly_System_Reflection_Assembly
_Registrar_Registrar_RegisterAssembly_System_Reflection_Assembly:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf94017a0
.word 0xd2800001
bl _p_146
.word 0x53001c00
.word 0x350023c0
.word 0xf94013a0
.word 0xf9400802
.word 0xf94017a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_322
.word 0x53001c00
.word 0x35002220
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000140
.word 0xf94013a0
.word 0xf9400803
.word 0xf94017a1
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf940007e
bl _p_323
.word 0x140000ff

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
bl _p_59
.word 0xf90083a0
.word 0xaa0003e0
.word 0xf90087a0
bl _p_295
.word 0xf94083a0
.word 0xf94087a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9001fa0
.word 0x390103bf
.word 0xf9401fa0
.word 0x910103a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_99
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3208]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x1400001b
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3216]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.word 0x14000007
.word 0xf94013a0
.word 0x9100c3a2
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_291
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0x94000002
.word 0x14000010
.word 0xf9006fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #2152]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000008
.word 0xf90073be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_104
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400803
.word 0xf94017a1
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf940007e
bl _p_323
.word 0x14000040
.word 0xf94053a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9008ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf90083a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9008fa0
.word 0xf94057a0
.word 0xf90093a0
.word 0xf94013a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90087a0
.word 0xf9405ba3
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9408ba4
.word 0xaa0403e0
.word 0xd2820281
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
bl _p_239
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_14
.word 0x14000001
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf940001e
.word 0xf94033a0
.word 0xb9801800
.word 0xb9006ba0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x540006cd
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf940001e
.word 0xf9403ba0
.word 0xb9801800
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.word 0xf9401ba0
.word 0xf90047a0
.word 0xb90093bf
.word 0xf94047a0
.word 0xf940001e
.word 0xb98093a0
.word 0xf94047a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000602
.word 0xf94047a0
.word 0xf9400800
.word 0xb98093a1
.word 0x93407c21
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90043a0
.word 0x1400000f
.word 0xf9401ba0
.word 0xf90087a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3232]
bl _p_59
.word 0xf94087a1
.word 0xf90083a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_292
.word 0xf94083a0
.word 0xf90043a0
.word 0x14000001
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_324
.word 0xf9402fa0
bl _p_14
.word 0xa9416fba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284a7e1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2808360
bl _p_68
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9004fbf
.word 0x17ffffc8

Lme_232:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ReportError_int_string_object__
_Registrar_Registrar_ReportError_int_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94017a0
.word 0xf9401ba1
bl _p_325
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCType__ctor
_Registrar_Registrar_ObjCType__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3240]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
bl _p_326
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCType_VerifySelector_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_
_Registrar_Registrar_ObjCType_VerifySelector_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xf9401f20
.word 0xd2800001
bl _p_200
.word 0x53001c00
.word 0x35002be0
.word 0xaa1903e0
.word 0xf940033e
bl _p_327
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xd2800021
bl _p_20
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54002ae9
.word 0xd280075e
.word 0x7900401e
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_328
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb9801800
.word 0x51000417
.word 0xaa1903e0
.word 0xf940033e
bl _p_329
.word 0x53001c00
.word 0x34000040
.word 0x110006f7
.word 0xaa1903e0
.word 0xf940033e
bl _p_298
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000060
.word 0xd2800015
.word 0x14000002
.word 0xb9801ad5
.word 0xaa1503f4
.word 0x6b1502ff
.word 0x54001d80
.word 0xaa1903e0
.word 0xf940033e
bl _p_329
.word 0x53001c00
.word 0x34000e60
.word 0xf9400b00
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd28000a1
bl _p_20
.word 0xf90057a0
.word 0xaa0003e0
.word 0xf90053a0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003e0
.word 0xf9004fa0
.word 0xaa0003e0
.word 0xf9004ba0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xaa0003e0
.word 0xf90043a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3264]
bl _p_118
.word 0xaa0003e2
.word 0xf94047a3
.word 0xb9001057
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3264]
bl _p_118
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xb9001054
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_327
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820581
.word 0xaa1903e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94000be
bl _p_278
.word 0xaa0003f7
.word 0x14000072
.word 0xf9400b00
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd28000a1
bl _p_20
.word 0xf90057a0
.word 0xaa0003e0
.word 0xf90053a0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003e0
.word 0xf9004fa0
.word 0xaa0003e0
.word 0xf9004ba0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xaa0003e0
.word 0xf90043a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3264]
bl _p_118
.word 0xaa0003e2
.word 0xf94047a3
.word 0xb9001057
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3264]
bl _p_118
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xb9001054
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_327
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd28202a1
.word 0xaa1903e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94000be
bl _p_278
.word 0xaa0003f7
.word 0xf94027a0
.word 0xaa1703e1
bl _p_294
.word 0xaa1903e0
.word 0xf940033e
bl _p_329
.word 0x53001c00
.word 0x34000880
.word 0xb4000876
.word 0xf9400b02
.word 0x51000680
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000560
.word 0xf9400b00
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9401f21
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_287
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820361
.word 0xaa1903e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94000be
bl _p_278
.word 0xaa0003e1
.word 0xf94027a0
.word 0xaa0103e1
bl _p_294
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_235:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCField_System_Collections_Generic_List_1_System_Exception_
_Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCField_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9401738
.word 0x1400000f
.word 0xf9401b00
.word 0xb4000120
.word 0xf9401b02
.word 0xf9401341
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_330
.word 0x53001c00
.word 0x35000460
.word 0xf9401700
.word 0xeb00031f
.word 0x54000060
.word 0xf9401718
.word 0xb5fffe58
.word 0xf9401b20
.word 0xb50002a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
bl _p_59
.word 0xf90023a0
.word 0xaa0003e0
bl _p_331
.word 0xf94023a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b23
.word 0xf9401341
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_332
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_
_Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9401f00
.word 0xb50004e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3296]
bl _p_59
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9001fa0
bl _p_333
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_334
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_335
.word 0x53001c1a
.word 0xf9401f02
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_336
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCProperty_System_Collections_Generic_List_1_System_Exception_
_Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCProperty_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9402320
.word 0xb50004e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
bl _p_59
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf9001fa0
bl _p_337
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402322
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_338
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_238:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCType_AddToMap_Registrar_Registrar_ObjCMember_System_Collections_Generic_List_1_System_Exception_
_Registrar_Registrar_ObjCType_AddToMap_Registrar_Registrar_ObjCMember_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fbf
.word 0xd2800037
.word 0xf9402700
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_327
.word 0xaa0003e1
.word 0xf94023a3
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_339
.word 0x53001c00
.word 0x340015e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000960

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800061
bl _p_20
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_327
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9401301
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_340
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1803e0
.word 0xd28205a1
.word 0xaa1903e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_341
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0103e1
bl _p_294
.word 0x1400005d

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800081
bl _p_20
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_327
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xf9400b02
.word 0xf9401301
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_340
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xf9400b02
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_340
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1803e0
.word 0xd28202e1
.word 0xaa1903e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_341
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0103e1
bl _p_294
.word 0xd2800017
.word 0xf9402700
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_327
.word 0xaa0003e1
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_342
.word 0xaa1703e0
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_239:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCType_CreateException_int_Registrar_Registrar_ObjCMember_string_object__
_Registrar_Registrar_ObjCType_CreateException_int_Registrar_Registrar_ObjCMember_string_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb8
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027b8
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000180
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.word 0xb4000194
.word 0xf94017a0
.word 0xf9400805
.word 0xf9401f02
.word 0xaa0503e0
.word 0xb98033a1
.word 0xaa0203e2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf94000be
bl _p_283
.word 0x14000009
.word 0xf94017a0
.word 0xf9400804
.word 0xaa0403e0
.word 0xb98033a1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf940009e
bl _p_286
.word 0xf9400bb4
.word 0xf9400fb8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23a:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCType_get_Name
_Registrar_Registrar_ObjCType_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb4000160
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb40000c0
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0x14000009
.word 0xf9400b42
.word 0xf9401341
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCType_get_ExportedName
_Registrar_Registrar_ObjCType_get_ExportedName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb4000160
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb40000c0
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0x14000009
.word 0xf9400b42
.word 0xf9401341
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28005c1
.word 0xd2800be2
.word 0xf940035e
bl _p_343
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800561
.word 0xd2800be2
.word 0xf940007e
bl _p_343
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28005e1
.word 0xd2800be2
.word 0xf940007e
bl _p_343
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800c01
.word 0xd2800be2
.word 0xf940007e
bl _p_343
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23c:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCType_get_IsWrapper
_Registrar_Registrar_ObjCType_get_IsWrapper:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40000c0
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940601a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23d:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMember__ctor
_Registrar_Registrar_ObjCMember__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMember__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType
_Registrar_Registrar_ObjCMember__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23f:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMember_get_Selector
_Registrar_Registrar_ObjCMember_get_Selector:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0xf9401b59
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000079
.word 0xf9401b40
.word 0x14000010
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000159
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf9400b40
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2856141
bl _p_13
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xaa0503e0
.word 0xd28204e1
.word 0xaa1a03e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94000be
bl _p_278
bl _p_14

Lme_240:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMember_set_Selector_string
_Registrar_Registrar_ObjCMember_set_Selector_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMember_get_ArgumentSemantic
_Registrar_Registrar_ObjCMember_get_ArgumentSemantic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000080
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000005
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xb980181a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMember_get_IsVariadic
_Registrar_Registrar_ObjCMember_get_IsVariadic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000060
.word 0xd280001a
.word 0x14000005
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940701a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_243:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMember_get_IsImplicit
_Registrar_Registrar_ObjCMember_get_IsImplicit:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_245:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMember_ToSignature_System_Type_bool_
_Registrar_Registrar_ObjCMember_ToSignature_System_Type_bool_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa2
.word 0xf9400844
.word 0xaa0403e0
.word 0xf94013a1
.word 0xaa0203e2
.word 0xf94017a3
.word 0xf940009e
bl _p_281
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_246:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType_System_Reflection_MethodBase
_Registrar_Registrar_ObjCMethod__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType_System_Reflection_MethodBase:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_344
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_247:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_get_IsImplicit
_Registrar_Registrar_ObjCMethod_get_IsImplicit:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xd2800001
bl _p_200
.word 0x53001c00
.word 0x34000200
.word 0xb9807340
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000140
.word 0xb9807340
.word 0xd28000de
.word 0x6b1e001f
.word 0x540000c0
.word 0xb9807340
.word 0xd28000fe
.word 0x6b1e001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_get_MethodDescription
_Registrar_Registrar_ObjCMethod_get_MethodDescription:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0
.word 0x91012340

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0x39404000
.word 0x35000880
.word 0xf9004bba
.word 0xf9401f58
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0xaa1a03e0
bl _p_345
.word 0xaa0003e2
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0xaa1803e1
.word 0xaa0203e2
bl _p_346
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_347
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9404ba0
.word 0x91012002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x91012340

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3344]
.word 0x9100a3a1
.word 0xf90047a1
.word 0xaa0003e0
bl _p_348
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bb8
.word 0xa941efba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2803b40
.word 0xaa1103e1
bl _p_15
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_249:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_get_Parameters
_Registrar_Registrar_ObjCMethod_get_Parameters:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9403340
.word 0xb5000280
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_set_Parameters_System_Type__
_Registrar_Registrar_ObjCMethod_set_Parameters_System_Type__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24b:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_get_ReturnType
_Registrar_Registrar_ObjCMethod_get_ReturnType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9403740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000280
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24c:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_set_ReturnType_System_Type
_Registrar_Registrar_ObjCMethod_set_ReturnType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24d:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_get_IsStatic
_Registrar_Registrar_ObjCMethod_get_IsStatic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540003e0
.word 0x9101d340

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0x39400400
.word 0x34000180
.word 0xeb1f035f
.word 0x10000011
.word 0x540002c0
.word 0x9101d340

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3360]
.word 0xaa0003e0
bl _p_349
.word 0x53001c1a
.word 0x14000009
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2803b40
.word 0xaa1103e1
bl _p_15

Lme_24e:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_set_IsStatic_bool
_Registrar_Registrar_ObjCMethod_set_IsStatic_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0x790063bf
.word 0x9100c3a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0x394083a1
bl _p_350
.word 0x3980c3a0
.word 0x3900a3a0
.word 0x3980c7a0
.word 0x3900a7a0
.word 0xf9400fa0
.word 0x9101d000
.word 0x3980a3a1
.word 0x39000001
.word 0x3980a7a1
.word 0x39000401
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_get_Trampoline
_Registrar_Registrar_ObjCMethod_get_Trampoline:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fbb
.word 0xaa0003fa
.word 0xb9807340
.word 0x34000060
.word 0xb9807340
.word 0x140000c5
.word 0xaa1a03e0
bl _p_351
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000060
.word 0xd2800118
.word 0x14000002
.word 0xd2800038
.word 0xb9007338
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0x34000139
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x390103b9
.word 0x34000138
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0x53001c00
.word 0x35001260
.word 0x34000138
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f5
.word 0x34000878
.word 0x394103a0
.word 0x35000820
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xd280009e
.word 0x6b1e02bf
.word 0x540006ed
.word 0xaa1a03e0
bl _p_351
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000060
.word 0xd2800138
.word 0x14000002
.word 0xd2800058
.word 0xb9007338
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c60
.word 0xd280011e
.word 0x6b1e02bf
.word 0x5400034d
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000b20
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a20
.word 0xaa1a03e0
bl _p_351
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000060
.word 0xd28001f8
.word 0x14000002
.word 0xd2800218
.word 0xb9007338
.word 0x14000047
.word 0xaa1a03e0
bl _p_351
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000060
.word 0xd28001d8
.word 0x14000002
.word 0xd28001b8
.word 0xb9007338
.word 0x1400003d
.word 0xaa1a03e0
bl _p_352
.word 0xaa0003e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54001209
.word 0xd37ff800
.word 0x8b010000
.word 0x79402819
.word 0xaa1903e0
.word 0x51019018
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800a3e
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800e3e
.word 0x6b1e033f
.word 0x540003c1
.word 0xaa1a03e0
bl _p_351
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000060
.word 0xd28001d8
.word 0x14000002
.word 0xd28001b8
.word 0xb9007338
.word 0x14000014
.word 0xaa1a03e0
bl _p_351
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000060
.word 0xd2800158
.word 0x14000002
.word 0xd2800078
.word 0xb9007338
.word 0x1400000a
.word 0xaa1a03e0
bl _p_351
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000060
.word 0xd2800178
.word 0x14000002
.word 0xd2800098
.word 0xb9007338
.word 0xb9807340
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0xf9401fbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28576a1
bl _p_13
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800061
bl _p_20
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_287
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xaa0503e0
.word 0xd2820101
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94000be
bl _p_283
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_250:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_set_Trampoline_Registrar_Trampoline
_Registrar_Registrar_ObjCMethod_set_Trampoline_Registrar_Trampoline:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9007001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_251:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_get_Signature
_Registrar_Registrar_ObjCMethod_get_Signature:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb50001e0
.word 0xaa1a03e0
bl _p_353
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_252:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_set_Signature_string
_Registrar_Registrar_ObjCMethod_set_Signature_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_253:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_ComputeSignature
_Registrar_Registrar_ObjCMethod_ComputeSignature:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa
.word 0x390103bf
.word 0xd280003e
.word 0x390103be

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
bl _p_59
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_266
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xd2800801
.word 0xf940033e
bl _p_271
.word 0x14000010
.word 0xaa1a03e0
bl _p_297
.word 0xaa0003e1
.word 0x910103a2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_354
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_268
.word 0x394103a0
.word 0x34000b00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_268
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40007a0
.word 0xd2800017
.word 0x14000038
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002049
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_268
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910103a2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_354
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_268
.word 0x1400000b
.word 0x910103a2
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa0203e2
bl _p_354
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_268
.word 0x394103a0
.word 0x34000d00
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff8eb
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28576a1
bl _p_13
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800061
bl _p_20
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xf9400b40
.word 0xf9004fa0
.word 0xaa1a03e0
bl _p_297
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_287
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xaa0503e0
.word 0xd2820101
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94000be
bl _p_283
bl _p_14
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2858cc1
bl _p_13
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800081
bl _p_20
.word 0xf90053a0
.word 0xaa0003e0
.word 0xf9004fa0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003e0
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xf9400b43
.word 0xf9401f41
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1703e2
.word 0xf9400063
.word 0xf940ec70
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_287
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xaa0503e0
.word 0xd2820501
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94000be
bl _p_283
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_254:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_ToString
_Registrar_Registrar_ObjCMethod_ToString:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902efba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800081
bl _p_20
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xf9401f40
.word 0xd2800001
bl _p_203
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0x53001c00
.word 0xf9001fa3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb90043bf
.word 0x34000140
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xaa0003f5
.word 0x14000004

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x21, [x16, #3392]
.word 0xaa1703e0
.word 0xb98043a1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_351
.word 0xf9002fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_118
.word 0xaa0003e2
.word 0xf9402fa0
.word 0x39004040
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_355
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3400]
bl _p_118
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9001040
.word 0xaa1803e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_352
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xaa1803e1
bl _p_119
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942efba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_255:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_get_DescriptiveMethodName
_Registrar_Registrar_ObjCMethod_get_DescriptiveMethodName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf90017a0
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_288
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCMethod_get_FullName
_Registrar_Registrar_ObjCMethod_get_FullName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_356
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_257:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCProperty__ctor
_Registrar_Registrar_ObjCProperty__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_258:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCProperty_get_FullName
_Registrar_Registrar_ObjCProperty_get_FullName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf90017a0
.word 0xf9400b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_288
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_259:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCField__ctor
_Registrar_Registrar_ObjCField__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25a:
.text
	.align 4
	.no_dead_strip _Registrar_Registrar_ObjCField_get_FullName
_Registrar_Registrar_ObjCField_get_FullName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400802
.word 0xf9400c00
.word 0xf9401001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xf9400fa2
.word 0xf9401042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_288
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip _Registrar_SharedDynamic_PrepareInterfaceMethodMapping_System_Type
_Registrar_SharedDynamic_PrepareInterfaceMethodMapping_System_Type:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003bbf
.word 0xd2800019

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000320

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3416]
bl _p_59
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9001420

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9001c20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400303
.word 0xf940c070
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xd2800018
.word 0x14000091
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540012e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0x910143a8
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf940bc50
.word 0xd63f0200
.word 0xd2800016
.word 0x1400007b
.word 0xf9402ba0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400015
.word 0xf94033a0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400014

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3448]
.word 0xaa1503e0
bl _p_357
.word 0xb4000c00
.word 0xb5000619

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3456]
bl _p_59
.word 0xf9004fa0
.word 0xaa0003e0
bl _p_358
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
bl _p_59
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0
bl _p_359
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xaa0003e2
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_360
.word 0x1400002b
.word 0x9101c3a2
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa0203e2
.word 0xf940033e
bl _p_318
.word 0x53001c00
.word 0x35000460

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
bl _p_59
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0
bl _p_359
.word 0xf94043a0
.word 0xf94047a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xaa0003e2
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa0203e2
.word 0xf940033e
bl _p_360
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_361
.word 0x110006d6
.word 0xf9402ba0
.word 0xb9801800
.word 0x6b0002df
.word 0x54fff06b
.word 0x11000718
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54ffedcb
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_25c:
.text
	.align 4
	.no_dead_strip _Registrar_SharedDynamic_GetOneAttribute_T_System_Reflection_MemberInfo
_Registrar_SharedDynamic_GetOneAttribute_T_System_Reflection_MemberInfo:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017bb
.word 0xaa0003fa
.word 0xf94017a0
bl _p_362
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400343
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9801800
.word 0x35000140
.word 0xf94017a0
bl _p_363
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0x14000034
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000221
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000629
.word 0xf9401320
.word 0xf9001ba0
.word 0xf94017a0
bl _p_363
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0x14000020

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285b881
bl _p_13
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94017a0
bl _p_362
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_25d:
.text
	.align 4
	.no_dead_strip _Registrar_SharedDynamic__PrepareInterfaceMethodMappingm__0_System_Type_object
_Registrar_SharedDynamic__PrepareInterfaceMethodMappingm__0_System_Type_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400343
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xb9801b40
.word 0x6b1f001f
.word 0x9a9fd7fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25e:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar__ctor
_Registrar_DynamicRegistrar__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_116
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_364

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
bl _p_59
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_365
.word 0xf9401ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90017a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3488]
bl _p_59
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_366
.word 0xf94013a0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25f:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_RegisterMap_System_Collections_Generic_Dictionary_2_intptr_string
_Registrar_DynamicRegistrar_RegisterMap_System_Collections_Generic_Dictionary_2_intptr_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_ContainsMonoTouchReference_System_Reflection_Assembly
_Registrar_DynamicRegistrar_ContainsMonoTouchReference_System_Reflection_Assembly:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.word 0xaa1903e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_205
.word 0x53001c00
.word 0x35000120

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_205
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x1400002e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000023
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_205
.word 0x53001c00
.word 0x35000160
.word 0xf940031e
.word 0xf9400b00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_205
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000006
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffb8b
.word 0xd2800000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_261:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsCustomType_System_Type
_Registrar_DynamicRegistrar_IsCustomType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_262:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_get_IsSimulator
_Registrar_DynamicRegistrar_get_IsSimulator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_get_Is64Bits
_Registrar_DynamicRegistrar_get_Is64Bits:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800020
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_get_IsDualBuildImpl
_Registrar_DynamicRegistrar_get_IsDualBuildImpl:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_205
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetValueTypeSize_System_Type
_Registrar_DynamicRegistrar_GetValueTypeSize_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_178
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_TypeContainsDouble_System_Type
_Registrar_DynamicRegistrar_TypeContainsDouble_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800681
.word 0xf9400342
.word 0xf940a450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800018
.word 0x1400005d
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000160
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x14000041
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_265
.word 0x53001c00
.word 0x34000640
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x350004e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_127
.word 0x53001c00
.word 0x340001e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000006
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff44b
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_267:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsCorlibType_System_Type
_Registrar_DynamicRegistrar_IsCorlibType_System_Type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_146
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_CollectConstructors_System_Type
_Registrar_DynamicRegistrar_CollectConstructors_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xd28006c1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_CollectMethods_System_Type
_Registrar_DynamicRegistrar_CollectMethods_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xd28007c1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26a:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_CollectProperties_System_Type
_Registrar_DynamicRegistrar_CollectProperties_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xd28007c1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26b:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_CollectTypes_System_Reflection_Assembly
_Registrar_DynamicRegistrar_CollectTypes_System_Reflection_Assembly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26c:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetConnectAttribute_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_GetConnectAttribute_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3528]
.word 0xf94013a0
bl _p_367
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_MethodBase
_Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_MethodBase:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0xd2800001
bl _p_177
.word 0x53001c00
.word 0x34000160
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3448]
.word 0xaa0003e0
bl _p_357
.word 0x1400001c
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xaa1803e0
.word 0xd2800001
bl _p_368
.word 0x53001c00
.word 0x340000e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3448]
.word 0xaa1a03e0
bl _p_357
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26e:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_PrepareMethodMapping_System_Type
_Registrar_DynamicRegistrar_PrepareMethodMapping_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_369
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94017a0
bl _p_370
.word 0xaa0003f9
.word 0xb5000040
.word 0xf94017b9

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3448]
.word 0xaa1903e0
bl _p_357
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_270:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetRegisterAttribute_System_Type
_Registrar_DynamicRegistrar_GetRegisterAttribute_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3544]
.word 0xf94013a0
bl _p_371
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetAssemblyName_System_Reflection_Assembly
_Registrar_DynamicRegistrar_GetAssemblyName_System_Reflection_Assembly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_272:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetBaseType_System_Type
_Registrar_DynamicRegistrar_GetBaseType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetBaseMethod_System_Reflection_MethodBase
_Registrar_DynamicRegistrar_GetBaseMethod_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94017b9
.word 0xf94017a0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_274:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetElementType_System_Type
_Registrar_DynamicRegistrar_GetElementType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_275:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetEnumUnderlyingType_System_Type
_Registrar_DynamicRegistrar_GetEnumUnderlyingType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_269
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_276:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetFields_System_Type
_Registrar_DynamicRegistrar_GetFields_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xd2800681
.word 0xf94013a2
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_277:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetFieldType_System_Reflection_FieldInfo
_Registrar_DynamicRegistrar_GetFieldType_System_Reflection_FieldInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetGetMethod_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_GetGetMethod_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xd2800021
.word 0xf94013a2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_279:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetSetMethod_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_GetSetMethod_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xd2800021
.word 0xf94013a2
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27a:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetMethodName_System_Reflection_MethodBase
_Registrar_DynamicRegistrar_GetMethodName_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27b:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetNamespaceAndName_System_Type_string__string_
_Registrar_DynamicRegistrar_GetNamespaceAndName_System_Type_string__string_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d430
.word 0xd63f0200
.word 0xf94017a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27c:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetParameters_System_Reflection_MethodBase
_Registrar_DynamicRegistrar_GetParameters_System_Reflection_MethodBase:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801801

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xaa0103e1
bl _p_20
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000016
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd2b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_27d:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetParameterName_System_Reflection_MethodBase_int
_Registrar_DynamicRegistrar_GetParameterName_System_Reflection_MethodBase_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0xb9802ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_27e:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetPropertyName_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_GetPropertyName_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27f:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetPropertyType_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_GetPropertyType_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_280:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetReturnType_System_Reflection_MethodBase
_Registrar_DynamicRegistrar_GetReturnType_System_Reflection_MethodBase:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0xd2800001
bl _p_177
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0x14000024

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285c981
bl _p_13
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_281:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetTypeFullName_System_Type
_Registrar_DynamicRegistrar_GetTypeFullName_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_282:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_VerifyIsConstrainedToNSObject_System_Type_System_Type_
_Registrar_DynamicRegistrar_VerifyIsConstrainedToNSObject_System_Type_System_Type_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf94017a0
.word 0xf900001f
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0x350001e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800020
.word 0x14000025
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0x53001c00
.word 0x340003c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf94017a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_283:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Reflection_MethodBase_string_object__
_Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Reflection_MethodBase_string_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xb98023a0
.word 0xf94017a1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_372
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_284:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetAssemblyQualifiedName_System_Type
_Registrar_DynamicRegistrar_GetAssemblyQualifiedName_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_285:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetTypeName_System_Type
_Registrar_DynamicRegistrar_GetTypeName_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_286:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_HasModelAttribute_System_Type
_Registrar_DynamicRegistrar_HasModelAttribute_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xf94013a0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_287:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsArray_System_Type
_Registrar_DynamicRegistrar_IsArray_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_270
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_288:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsByRef_System_Type
_Registrar_DynamicRegistrar_IsByRef_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_220
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_289:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsConstructor_System_Reflection_MethodBase
_Registrar_DynamicRegistrar_IsConstructor_System_Reflection_MethodBase:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017b8
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28a:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsGenericType_System_Type
_Registrar_DynamicRegistrar_IsGenericType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28b:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsGenericMethod_System_Reflection_MethodBase
_Registrar_DynamicRegistrar_IsGenericMethod_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28c:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetGenericTypeDefinition_System_Type
_Registrar_DynamicRegistrar_GetGenericTypeDefinition_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28d:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsDelegate_System_Type
_Registrar_DynamicRegistrar_IsDelegate_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xf94013a0
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28e:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsEnum_System_Type
_Registrar_DynamicRegistrar_IsEnum_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28f:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsINativeObject_System_Type
_Registrar_DynamicRegistrar_IsINativeObject_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2456]
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_290:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsNSObject_System_Type
_Registrar_DynamicRegistrar_IsNSObject_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000160

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_291:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsStatic_System_Reflection_FieldInfo
_Registrar_DynamicRegistrar_IsStatic_System_Reflection_FieldInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_373
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_292:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsStatic_System_Reflection_MethodBase
_Registrar_DynamicRegistrar_IsStatic_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_374
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_293:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsStatic_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_IsStatic_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_375
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_294:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsValueType_System_Type
_Registrar_DynamicRegistrar_IsValueType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_265
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_295:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsVirtual_System_Reflection_MethodBase
_Registrar_DynamicRegistrar_IsVirtual_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_376
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_296:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_TryGetAttribute_System_Type_string_string_object_
_Registrar_DynamicRegistrar_TryGetAttribute_System_Type_string_string_object_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9002fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf900035f
.word 0xb9801ac0
.word 0x35000060
.word 0xd2800000
.word 0x14000037
.word 0xaa1603f5
.word 0xd2800016
.word 0x1400002c
.word 0x93407ec0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e0
.word 0xf9400000
.word 0xf9400c13
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa1803e1
bl _p_205
.word 0x53001c00
.word 0x340002c0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1903e1
bl _p_205
.word 0x53001c00
.word 0x340001c0
.word 0xf9400340
.word 0xb50003a0
.word 0xf9000354
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x110006d6
.word 0xb9801aa0
.word 0x6b0002df
.word 0x54fffa6b
.word 0xf9400340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285d281
bl _p_13
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_212
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_297:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_ReportError_int_string_object__
_Registrar_DynamicRegistrar_ReportError_int_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94017a0
.word 0xf9401ba1
bl _p_377
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_298:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_OnRegisterType_Registrar_Registrar_ObjCType
_Registrar_DynamicRegistrar_OnRegisterType_Registrar_Registrar_ObjCType:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_303
bl _p_31
.word 0xf9002f40
.word 0xf9402f40

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x34000220
.word 0xf9402322
.word 0xf9402f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_378
.word 0x53001c00
.word 0x350042c0
.word 0xf9402323
.word 0xf9402f41
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_379
.word 0x1400020e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_307
.word 0x53001c00
.word 0x34000120
.word 0x39414340
.word 0x350000e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xb9800000
.word 0x34004120
.word 0x14000201

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3560]
bl _p_59
.word 0xf900c3a0
.word 0xaa0003e0
bl _p_380
.word 0xf940c3a0
.word 0xf9008fa0
.word 0xf9401740
.word 0x39414400
.word 0x34000120

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_381
.word 0xaa0003f7
.word 0x14000002
.word 0xf9401757
.word 0xaa1703f6
.word 0xf9402ee0
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_303
.word 0xaa0003e1
.word 0xf940c3a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_382
.word 0xf9002f40
.word 0xf9402340
.word 0xb4002d00
.word 0xf9402341
.word 0x910403a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_383
.word 0x14000150

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9408bb7

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xd2800061
bl _p_20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd2800001
.word 0xd2800035
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003f49
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0xf9007ba1
.word 0xf9007fa1
.word 0x9103c3a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xf9007ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9103c3a2
.word 0xf94022e1
.word 0xf9007fa1
.word 0x91002042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9407ba1
.word 0xf9003fa1
.word 0xf9407fa1
.word 0xf90043a1
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94002fe
bl _p_345
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e029f
.word 0x540009a0
.word 0x14000097
.word 0xaa1503e0
.word 0x110006b5
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540034e9
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xd2800001
.word 0xf90073a1
.word 0xf90077a1
.word 0x910383a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xf90073a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910383a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xf9400021
.word 0xf90077a1
.word 0x91002042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94073a1
.word 0xf90037a1
.word 0xf94077a1
.word 0xf9003ba1
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004c
.word 0xaa1503e0
.word 0x110006b5
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002b89
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xd2800001
.word 0xf9006ba1
.word 0xf9006fa1
.word 0x910343a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xf9006ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910343a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xf9400021
.word 0xf9006fa1
.word 0x91002042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9406ba1
.word 0xf9002fa1
.word 0xf9406fa1
.word 0xf90033a1
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xaa1503e0
.word 0x110006b5
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002229
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf900cba0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf90063a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910303a0
.word 0xf900c7a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_327
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf90067a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
.word 0xf90027a0
.word 0xf94067a0
.word 0xf9002ba0
.word 0xaa0203e2
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xf900c3a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_327
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_384
.word 0x910403a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3568]
.word 0xaa0003e0
bl _p_385
.word 0x53001c00
.word 0x35ffd540
.word 0x94000002
.word 0x14000009
.word 0xf900abbe
.word 0x910403a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xf9009fa0
.word 0xf940abbe
.word 0xd61f03c0
.word 0xf9401b40
.word 0xb4000720
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_386
.word 0xaa0003e1
.word 0x910283a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_387
.word 0x14000016
.word 0x910283a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0x91004000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xf9400417
.word 0xf9402f40
.word 0xf94012e1
.word 0xb98042e2
.word 0x93407c42
.word 0x394112e3
.word 0xf9401ee4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_388
.word 0x910283a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3616]
.word 0xaa0003e0
bl _p_389
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000010
.word 0xf900b3be
.word 0x910283a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xf90097a0
.word 0xf94097a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900001f
.word 0xf940b3be
.word 0xd61f03c0
.word 0xf9401f40
.word 0xb4000400
.word 0xf9401f41
.word 0x910223a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_390
.word 0x14000008

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf9404fb7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_391
.word 0x910223a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #3640]
.word 0xaa0003e0
bl _p_392
.word 0x53001c00
.word 0x35fffe40
.word 0x94000002
.word 0x14000009
.word 0xf900bbbe
.word 0x910223a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xf90093a0
.word 0xf940bbbe
.word 0xd61f03c0
.word 0xf9402f40
bl _p_393
.word 0xf9402323
.word 0xf9402f41
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_379
.word 0xf9401341
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402b23
.word 0xf9401341
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xf9408fa2
.word 0xf940007e
bl _p_394
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285de81
bl _p_13
.word 0xf900c3a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xf900d3a0
.word 0xaa0003e0
.word 0xf900cfa0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xaa0003e0
.word 0xf900cba0
.word 0xaa0003e0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_395
.word 0xaa0003e2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xd283e8a0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_299:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_AddCustomType_System_Type
_Registrar_DynamicRegistrar_AddCustomType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29a:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetMethodDescriptionAndObject_System_Type_intptr_intptr_bool_intptr_
_Registrar_DynamicRegistrar_GetMethodDescriptionAndObject_System_Type_intptr_intptr_bool_intptr_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013b9
.word 0xf90017bb
.word 0xaa0003f5
.word 0xf90023a1
.word 0xaa0203f7
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_59
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa1703e1
bl _p_251
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf94002fe
.word 0xf9400ae2
.word 0xaa1503e0
.word 0xf94023a1
.word 0xaa0203e2
bl _p_396
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000980
.word 0xf94027b7
.word 0x34000079
.word 0xd2800019
.word 0x14000002
.word 0xd2800059
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_223
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_148
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9401ea1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0x9101a3a0
.word 0xf90043a0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9401ea1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_202
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf94002be
bl _p_345
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_346
.word 0x9101a3a0
.word 0x9100c3a1
.word 0xf9003fa1
.word 0xaa0003e0
bl _p_397
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000011
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf94002be
bl _p_398
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910163a0
.word 0x9100c3a1
.word 0xf9003fa1
.word 0xaa0003e0
bl _p_397
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013b9
.word 0xf94017bb
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285f0e1
bl _p_13
.word 0xf90043a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf94002fe
.word 0xf9400ae2
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003e0
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2
.word 0xd283e8c0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14

Lme_29b:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_FindClosedMethod_System_Type_System_Reflection_MethodBase
_Registrar_DynamicRegistrar_FindClosedMethod_System_Type_System_Reflection_MethodBase:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0x53001c00
.word 0x350001e0
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1903e0
.word 0x1400004a
.word 0xaa1903f8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406030
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xaa1803f9
.word 0x1400000c
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffbe0
.word 0xaa1903e0
.word 0xd28007c1
.word 0xf9400322
.word 0xf9409c50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400001b
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54000061
.word 0xaa1603e0
.word 0x14000006
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe3
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285fde1
bl _p_13
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e860
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_29c:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetMethodDescription_System_Type_intptr
_Registrar_DynamicRegistrar_GetMethodDescription_System_Type_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_59
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_251
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_396
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40005c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf9401f1a
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb50008f7
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_398
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910123a0
.word 0x9100e3a1
.word 0xf9002fa1
.word 0xaa0003e0
bl _p_397
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285f0e1
bl _p_13
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd283e8c0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2860e81
bl _p_13
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd28204a0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14

Lme_29d:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetMethodNoThrow_System_Type_string
_Registrar_DynamicRegistrar_GetMethodNoThrow_System_Type_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fbf
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_381
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000560
.word 0xf94026e3
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xaa0203e2
.word 0xf940007e
bl _p_339
.word 0x53001c00
.word 0x35000160
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9401ba2
bl _p_396
.word 0x14000012
.word 0xf9401fb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000537
.word 0xaa1803e0
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28625e1
bl _p_13
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd28205c0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2862e61
bl _p_13
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e8e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14

Lme_29e:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_Lookup_intptr_bool
_Registrar_DynamicRegistrar_Lookup_intptr_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023ba
.word 0xf9402323
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_399
.word 0x53001c00
.word 0x34000080
.word 0xf9401ba0
.word 0xf9401000
.word 0x14000023
.word 0xf9402720
.word 0xb4000260
.word 0xf9402723
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_400
.word 0x53001c00
.word 0x34000140
.word 0xf9401fa0
bl _p_204
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_381
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x1400000f
.word 0xaa1a03e0
bl _p_401
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x340000e0
.word 0x17ffffd3
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2864e81
bl _p_13
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_162
bl _p_92
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd28205e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14

Lme_29f:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_RegisterMethod_Registrar_Registrar_ObjCMethod
_Registrar_DynamicRegistrar_RegisterMethod_Registrar_Registrar_ObjCMethod:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_351
.word 0x53001c00
.word 0x340000c0
.word 0xf9400f40
.word 0xf9402c00
bl _p_402
.word 0xaa0003f9
.word 0x14000003
.word 0xf9400f40
.word 0xf9402c19
.word 0xf9001bb9
.word 0xaa1a03e0
.word 0xf940035e
bl _p_355
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x51000419
.word 0xd280021e
.word 0x6b1e033f
.word 0x54000b22
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9402019
.word 0x1400007a

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400c19
.word 0x14000075

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9403819
.word 0x14000070

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400019
.word 0x1400006b

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401019
.word 0x14000066

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401419
.word 0x14000061

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401819
.word 0x1400005c

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400819
.word 0x14000057

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401c19
.word 0x14000052

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9402c19
.word 0x1400004d

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9403c19
.word 0x14000048

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9402819
.word 0x14000043

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9403019
.word 0x1400003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400419
.word 0x14000039

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9403419
.word 0x14000034

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9402419
.word 0x1400002f

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2866fe1
bl _p_13
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9400f40
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9401342
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2820600
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14
.word 0xaa1a03e0
.word 0xf940035e
bl _p_327
bl _p_16
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_352
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf9401ba0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_403
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a0:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetPropertyMethod_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_GetPropertyMethod_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0x14000006
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405050
.word 0xd63f0200
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a1:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsStaticProperty_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_IsStaticProperty_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_404
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_374
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a2:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_IsVirtualProperty_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_IsVirtualProperty_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_404
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_376
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a3:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_GetBasePropertyInTypeHierarchy_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_GetBasePropertyInTypeHierarchy_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_375
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl _p_405
.word 0x53001c00
.word 0x35000060
.word 0xaa1a03e0
.word 0x14000027
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000016
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_406
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800001
bl _p_407
.word 0x53001c00
.word 0x34000100
.word 0xaa1803e0
bl _p_370
.word 0xaa0003fa
.word 0xb5000040
.word 0xaa1803fa
.word 0xaa1a03e0
.word 0x1400000c
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffce0
.word 0xd2800000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a4:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_TryMatchProperty_System_Type_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_TryMatchProperty_System_Type_System_Reflection_PropertyInfo:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xd28006c1
.word 0xf9400322
.word 0xf9409850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_408
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdab
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_2a5:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_PropertyMatch_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
_Registrar_DynamicRegistrar_PropertyMatch_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000048
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_409
.word 0x53001c00
.word 0x35000160
.word 0xd2800000
.word 0x14000034
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400001e
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_409
.word 0x53001c00
.word 0x35000160
.word 0xd2800000
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a6:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_MethodMatch_System_Reflection_MethodInfo_System_Reflection_MethodInfo
_Registrar_DynamicRegistrar_MethodMatch_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_376
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400005e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004c
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800000
.word 0x1400003b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x1400002b
.word 0xd2800018
.word 0x14000025
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9001ba0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffb4b
.word 0xd2800020
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_2a7:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_TypeMatch_System_Type_System_Type
_Registrar_DynamicRegistrar_TypeMatch_System_Type_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a8:
.text
	.align 4
	.no_dead_strip _Registrar_DynamicRegistrar_Register_System_Type
_Registrar_DynamicRegistrar_Register_System_Type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf90017bf
.word 0x9100a3a2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa0203e2
bl _p_410
.word 0xaa0003fa
.word 0xf94017a0
.word 0xb40000e0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400018c
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0x14000002
.word 0xf9402f40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xd2802e80
bl _p_237
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_292
.word 0xf9401ba0
bl _p_14

Lme_2a9:
.text
ut_682:
add x0, x0, 16
b _CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint
_CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000140
.word 0xd2800490
.word 0x8b1003b0
.word 0xfd400200
.word 0xd2800c90
.word 0x8b1003b0
.word 0xfd400201
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2aa:
.text
ut_683:
add x0, x0, 16
b _CoreGraphics_CGPoint_Equals_object
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGPoint_Equals_object
_CoreGraphics_CGPoint_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf90023ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003f7
.word 0xf94017a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0x91004340
.word 0xf9400000
.word 0xf9001ba0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0xfd401ba2
.word 0x1e604042
.word 0xfd401fa3
.word 0x1e604063
bl _p_411
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_2ab:
.text
ut_684:
add x0, x0, 16
b _CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90033a0
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xfd4013a2
.word 0x1e604042
.word 0xfd4017a3
.word 0x1e604063
bl _p_411
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2ac:
.text
ut_685:
add x0, x0, 16
b _CoreGraphics_CGPoint_GetHashCode
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGPoint_GetHashCode
_CoreGraphics_CGPoint_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf90013ba
.word 0xf940035e
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xb9802ba0
.word 0x110b2400
.word 0xd28003fe
.word 0x1b1e7c00
.word 0x91001341
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90013a1
.word 0xf940003e
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd002fb0
.word 0xbd400030
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002fb0
.word 0xb9802fa1
.word 0xb010000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ad:
.text
ut_686:
add x0, x0, 16
b _CoreGraphics_CGPoint_ToString
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGPoint_ToString
_CoreGraphics_CGPoint_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf90013a0
bl _p_412
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_413
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91001000
.word 0xf9001ba0
bl _p_412
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_413
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ae:
.text
ut_687:
add x0, x0, 16
b _CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize
_CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000140
.word 0xd2800490
.word 0x8b1003b0
.word 0xfd400200
.word 0xd2800c90
.word 0x8b1003b0
.word 0xfd400201
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2af:
.text
ut_688:
add x0, x0, 16
b _CoreGraphics_CGSize_Equals_object
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGSize_Equals_object
_CoreGraphics_CGSize_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf90023ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003f7
.word 0xf94017a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0x91004340
.word 0xf9400000
.word 0xf9001ba0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0xfd401ba2
.word 0x1e604042
.word 0xfd401fa3
.word 0x1e604063
bl _p_414
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_2b0:
.text
ut_689:
add x0, x0, 16
b _CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
_CoreGraphics_CGSize_Equals_CoreGraphics_CGSize:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf9400fa0
.word 0xf9400000
.word 0xf90033a0
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xfd4013a2
.word 0x1e604042
.word 0xfd4017a3
.word 0x1e604063
bl _p_414
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b1:
.text
ut_690:
add x0, x0, 16
b _CoreGraphics_CGSize_GetHashCode
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGSize_GetHashCode
_CoreGraphics_CGSize_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf90013ba
.word 0xf940035e
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xb9802ba0
.word 0x110b2400
.word 0xd28003fe
.word 0x1b1e7c00
.word 0x91001341
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90013a1
.word 0xf940003e
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd002fb0
.word 0xbd400030
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002fb0
.word 0xb9802fa1
.word 0xb010000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b2:
.text
ut_691:
add x0, x0, 16
b _CoreGraphics_CGSize_ToString
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGSize_ToString
_CoreGraphics_CGSize_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf90013a0
bl _p_412
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_413
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91001000
.word 0xf9001ba0
bl _p_412
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_413
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b3:
.text
ut_692:
add x0, x0, 16
b _CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
_CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xfd0033a4
.word 0xfd0037a5
.word 0xfd003ba6
.word 0xfd003fa7
.word 0xfd4013a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd4033a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000480
.word 0xd2800490
.word 0x8b1003b0
.word 0xfd400200
.word 0x1e604000
.word 0x1e604000
.word 0xd2800c90
.word 0x8b1003b0
.word 0xfd400201
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340002e0
.word 0xfd4017a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340001c0
.word 0xd2800590
.word 0x8b1003b0
.word 0xfd400200
.word 0x1e604000
.word 0x1e604000
.word 0xd2800d90
.word 0x8b1003b0
.word 0xfd400201
.word 0x1e604021
.word 0x1e604021
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2b4:
.text
ut_693:
add x0, x0, 16
b _CoreGraphics_CGRect_get_X
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGRect_get_X
_CoreGraphics_CGRect_get_X:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xfd400000
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b5:
.text
ut_694:
add x0, x0, 16
b _CoreGraphics_CGRect_get_Y
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGRect_get_Y
_CoreGraphics_CGRect_get_Y:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800090
.word 0x8b100010
.word 0xfd400200
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b6:
.text
ut_695:
add x0, x0, 16
b _CoreGraphics_CGRect_get_Width
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGRect_get_Width
_CoreGraphics_CGRect_get_Width:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xfd400400
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b7:
.text
ut_696:
add x0, x0, 16
b _CoreGraphics_CGRect_get_Height
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGRect_get_Height
_CoreGraphics_CGRect_get_Height:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800190
.word 0x8b100010
.word 0xfd400200
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b8:
.text
ut_697:
add x0, x0, 16
b _CoreGraphics_CGRect_Equals_object
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGRect_Equals_object
_CoreGraphics_CGRect_Equals_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9002bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000577
.word 0xf94017a0
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xfd4023a0
.word 0x1e604000
.word 0xfd4027a1
.word 0x1e604021
.word 0xfd402ba2
.word 0x1e604042
.word 0xfd402fa3
.word 0x1e604063
.word 0xfd401ba4
.word 0x1e604084
.word 0xfd401fa5
.word 0x1e6040a5
.word 0xfd4023a6
.word 0x1e6040c6
.word 0xfd4027a7
.word 0x1e6040e7
bl _p_415
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_2b9:
.text
ut_698:
add x0, x0, 16
b _CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
_CoreGraphics_CGRect_Equals_CoreGraphics_CGRect:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xfd403ba2
.word 0x1e604042
.word 0xfd403fa3
.word 0x1e604063
.word 0xfd4013a4
.word 0x1e604084
.word 0xfd4017a5
.word 0x1e6040a5
.word 0xfd401ba6
.word 0x1e6040c6
.word 0xfd401fa7
.word 0x1e6040e7
bl _p_415
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2ba:
.text
ut_699:
add x0, x0, 16
b _CoreGraphics_CGRect_GetHashCode
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGRect_GetHashCode
_CoreGraphics_CGRect_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf90013ba
.word 0xf940035e
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xb9802ba0
.word 0x110b2400
.word 0xd28003fe
.word 0x1b1e7c00
.word 0x91001341
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90013a1
.word 0xf940003e
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd002fb0
.word 0xbd400030
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002fb0
.word 0xb9802fa1
.word 0xb010000
.word 0xd28003fe
.word 0x1b1e7c00
.word 0x91002341
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90013a1
.word 0xf940003e
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
.word 0xbd400030
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.word 0xb98033a1
.word 0xb010000
.word 0xd28003fe
.word 0x1b1e7c00
.word 0x91003341
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90013a1
.word 0xf940003e
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0037b0
.word 0xbd400030
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0037b0
.word 0xb98037a1
.word 0xb010000
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2bb:
.text
ut_700:
add x0, x0, 16
b _CoreGraphics_CGRect_ToString
.text
	.align 4
	.no_dead_strip _CoreGraphics_CGRect_ToString
_CoreGraphics_CGRect_ToString:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800081
bl _p_20
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xfd400340
.word 0xfd0043a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_118
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xd2800090
.word 0x8b100350
.word 0xfd400200
.word 0xfd0037a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_118
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf90023a0
.word 0xfd400740
.word 0xfd002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_118
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf90017a0
.word 0xd2800190
.word 0x8b100350
.word 0xfd400200
.word 0xfd001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_118
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_119
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2bc:
.text
ut_701:
add x0, x0, 16
b _System_nint__ctor_int
.text
	.align 4
	.no_dead_strip _System_nint__ctor_int
_System_nint__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xb9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bd:
.text
ut_702:
add x0, x0, 16
b _System_nint_op_Explicit_System_nint
.text
	.align 4
	.no_dead_strip _System_nint_op_Explicit_System_nint
_System_nint_op_Explicit_System_nint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2be:
.text
ut_703:
add x0, x0, 16
b _System_nint_op_Implicit_int
.text
	.align 4
	.no_dead_strip _System_nint_op_Implicit_int
_System_nint_op_Implicit_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013bf
.word 0xb9801ba0
.word 0x93407c00
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bf:
.text
ut_704:
add x0, x0, 16
b _System_nint_op_Explicit_System_nint_0
.text
	.align 4
	.no_dead_strip _System_nint_op_Explicit_System_nint_0
_System_nint_op_Explicit_System_nint_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xb9801ba0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c0:
.text
ut_705:
add x0, x0, 16
b _System_nint_op_Implicit_System_nint
.text
	.align 4
	.no_dead_strip _System_nint_op_Implicit_System_nint
_System_nint_op_Implicit_System_nint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xb9801ba0
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c1:
.text
ut_706:
add x0, x0, 16
b _System_nint_op_Increment_System_nint
.text
	.align 4
	.no_dead_strip _System_nint_op_Increment_System_nint
_System_nint_op_Increment_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xb9801ba0
.word 0x11000400
.word 0xf90013bf
.word 0x93407c00
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c2:
.text
ut_707:
add x0, x0, 16
b _System_nint_op_Addition_System_nint_System_nint
.text
	.align 4
	.no_dead_strip _System_nint_op_Addition_System_nint_System_nint
_System_nint_op_Addition_System_nint_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9801ba0
.word 0xb98023a1
.word 0xb010000
.word 0xf90017bf
.word 0x93407c00
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c3:
.text
ut_708:
add x0, x0, 16
b _System_nint_op_Multiply_System_nint_System_nint
.text
	.align 4
	.no_dead_strip _System_nint_op_Multiply_System_nint_System_nint
_System_nint_op_Multiply_System_nint_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9801ba0
.word 0xb98023a1
.word 0x1b017c00
.word 0xf90017bf
.word 0x93407c00
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c4:
.text
ut_709:
add x0, x0, 16
b _System_nint_op_Equality_System_nint_System_nint
.text
	.align 4
	.no_dead_strip _System_nint_op_Equality_System_nint_System_nint
_System_nint_op_Equality_System_nint_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c5:
.text
ut_710:
add x0, x0, 16
b _System_nint_op_LessThan_System_nint_System_nint
.text
	.align 4
	.no_dead_strip _System_nint_op_LessThan_System_nint_System_nint
_System_nint_op_LessThan_System_nint_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c6:
.text
ut_711:
add x0, x0, 16
b _System_nint_op_GreaterThan_System_nint_System_nint
.text
	.align 4
	.no_dead_strip _System_nint_op_GreaterThan_System_nint_System_nint
_System_nint_op_GreaterThan_System_nint_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c7:
.text
ut_712:
add x0, x0, 16
b _System_nint_CompareTo_System_nint
.text
	.align 4
	.no_dead_strip _System_nint_CompareTo_System_nint
_System_nint_CompareTo_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_416
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c8:
.text
ut_713:
add x0, x0, 16
b _System_nint_CompareTo_object
.text
	.align 4
	.no_dead_strip _System_nint_CompareTo_object
_System_nint_CompareTo_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf9400b40
.word 0xf9001ba0
.word 0xb98033a1
.word 0xf94017a0
.word 0xaa0103e1
bl _p_416
.word 0x14000004
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_417
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_2c9:
.text
ut_714:
add x0, x0, 16
b _System_nint_Equals_System_nint
.text
	.align 4
	.no_dead_strip _System_nint_Equals_System_nint
_System_nint_Equals_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb98023a0
.word 0xf9400fa1
.word 0xb9800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ca:
.text
ut_715:
add x0, x0, 16
b _System_nint_Equals_object
.text
	.align 4
	.no_dead_strip _System_nint_Equals_object
_System_nint_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9400b40
.word 0xf9001ba0
.word 0xb98033a0
.word 0xf94017a1
.word 0xb9800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000005
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_418
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_2cb:
.text
ut_716:
add x0, x0, 16
b _System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip _System_nint_GetHashCode
_System_nint_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940001e
.word 0xb9800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cc:
.text
ut_717:
add x0, x0, 16
b _System_nint_ToString
.text
	.align 4
	.no_dead_strip _System_nint_ToString
_System_nint_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_419
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cd:
.text
ut_718:
add x0, x0, 16
b _System_nint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip _System_nint_ToString_string_System_IFormatProvider
_System_nint_ToString_string_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_420
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ce:
.text
ut_719:
add x0, x0, 16
b _System_nint__cctor
.text
	.align 4
	.no_dead_strip _System_nint__cctor
_System_nint__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xd280009e
.word 0xb900001e
.word 0xd29fffe0
.word 0xf2afffe0
.word 0x93407c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9000001
.word 0x929fffe0
.word 0xf2b00000
.word 0x93407c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cf:
.text
ut_720:
add x0, x0, 16
b _System_nuint__ctor_uint
.text
	.align 4
	.no_dead_strip _System_nuint__ctor_uint
_System_nuint__ctor_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb94023a1
.word 0xf9400fa0
.word 0xb9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d0:
.text
ut_721:
add x0, x0, 16
b _System_nuint_op_Implicit_byte
.text
	.align 4
	.no_dead_strip _System_nuint_op_Implicit_byte
_System_nuint_op_Implicit_byte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013bf
.word 0x394063a0
.word 0x2a0003e0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d1:
.text
ut_722:
add x0, x0, 16
b _System_nuint_op_Implicit_uint
.text
	.align 4
	.no_dead_strip _System_nuint_op_Implicit_uint
_System_nuint_op_Implicit_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013bf
.word 0xb9401ba0
.word 0x2a0003e0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d2:
.text
ut_723:
add x0, x0, 16
b _System_nuint_op_Implicit_System_nuint
.text
	.align 4
	.no_dead_strip _System_nuint_op_Implicit_System_nuint
_System_nuint_op_Implicit_System_nuint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xb9401ba0
.word 0x2a0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d3:
.text
ut_724:
add x0, x0, 16
b _System_nuint_op_Increment_System_nuint
.text
	.align 4
	.no_dead_strip _System_nuint_op_Increment_System_nuint
_System_nuint_op_Increment_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xb9401ba0
.word 0x11000400
.word 0xf90013bf
.word 0x2a0003e0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d4:
.text
ut_725:
add x0, x0, 16
b _System_nuint_op_LessThan_System_nuint_System_nuint
.text
	.align 4
	.no_dead_strip _System_nuint_op_LessThan_System_nuint_System_nuint
_System_nuint_op_LessThan_System_nuint_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb9401ba0
.word 0xb94023a1
.word 0x6b01001f
.word 0x9a9f27e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d5:
.text
ut_726:
add x0, x0, 16
b _System_nuint_CompareTo_System_nuint
.text
	.align 4
	.no_dead_strip _System_nuint_CompareTo_System_nuint
_System_nuint_CompareTo_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb94023a1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_421
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d6:
.text
ut_727:
add x0, x0, 16
b _System_nuint_CompareTo_object
.text
	.align 4
	.no_dead_strip _System_nuint_CompareTo_object
_System_nuint_CompareTo_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf9400b40
.word 0xf9001ba0
.word 0xb94033a1
.word 0xf94017a0
.word 0xaa0103e1
bl _p_421
.word 0x14000004
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_422
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_2d7:
.text
ut_728:
add x0, x0, 16
b _System_nuint_Equals_System_nuint
.text
	.align 4
	.no_dead_strip _System_nuint_Equals_System_nuint
_System_nuint_Equals_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xb94023a0
.word 0xf9400fa1
.word 0xb9400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d8:
.text
ut_729:
add x0, x0, 16
b _System_nuint_Equals_object
.text
	.align 4
	.no_dead_strip _System_nuint_Equals_object
_System_nuint_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9400b40
.word 0xf9001ba0
.word 0xb94033a0
.word 0xf94017a1
.word 0xb9400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000005
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_423
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_2d9:
.text
ut_730:
add x0, x0, 16
b _System_nuint_GetHashCode
.text
	.align 4
	.no_dead_strip _System_nuint_GetHashCode
_System_nuint_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940001e
.word 0xb9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2da:
.text
ut_731:
add x0, x0, 16
b _System_nuint_ToString
.text
	.align 4
	.no_dead_strip _System_nuint_ToString
_System_nuint_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_424
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2db:
.text
ut_732:
add x0, x0, 16
b _System_nuint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip _System_nuint_ToString_string_System_IFormatProvider
_System_nuint_ToString_string_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_425
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2dc:
.text
ut_733:
add x0, x0, 16
b _System_nuint__cctor
.text
	.align 4
	.no_dead_strip _System_nuint__cctor
_System_nuint__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xd280009e
.word 0xb900001e
.word 0x92800000
.word 0xf2bfffe0
.word 0x2a0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9000001
.word 0xd2800000
.word 0x2a0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2dd:
.text
ut_734:
add x0, x0, 16
b _System_nfloat__ctor_single
.text
	.align 4
	.no_dead_strip _System_nfloat__ctor_single
_System_nfloat__ctor_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400fa0
.word 0x1e624010
.word 0xbd000010
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2de:
.text
ut_735:
add x0, x0, 16
b _System_nfloat_op_Implicit_int
.text
	.align 4
	.no_dead_strip _System_nfloat_op_Implicit_int
_System_nfloat_op_Implicit_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xb9801ba0
.word 0x9e220010
.word 0x1e22c200
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2df:
.text
ut_736:
add x0, x0, 16
b _System_nfloat_op_Explicit_System_nfloat
.text
	.align 4
	.no_dead_strip _System_nfloat_op_Explicit_System_nfloat
_System_nfloat_op_Explicit_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xfd000fa0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x9e780000
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e0:
.text
ut_737:
add x0, x0, 16
b _System_nfloat_op_Implicit_single
.text
	.align 4
	.no_dead_strip _System_nfloat_op_Implicit_single
_System_nfloat_op_Implicit_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0x1e22c200
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e1:
.text
ut_738:
add x0, x0, 16
b _System_nfloat_op_Equality_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip _System_nfloat_op_Equality_System_nfloat_System_nfloat
_System_nfloat_op_Equality_System_nfloat_System_nfloat:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e2:
.text
ut_739:
add x0, x0, 16
b _System_nfloat_CompareTo_System_nfloat
.text
	.align 4
	.no_dead_strip _System_nfloat_CompareTo_System_nfloat
_System_nfloat_CompareTo_System_nfloat:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400fa0
.word 0x1e624000
bl _p_426
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e3:
.text
ut_740:
add x0, x0, 16
b _System_nfloat_CompareTo_object
.text
	.align 4
	.no_dead_strip _System_nfloat_CompareTo_object
_System_nfloat_CompareTo_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b40
.word 0xfd001ba0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xf94017a0
.word 0x1e624000
bl _p_426
.word 0x14000004
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_427
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_2e4:
.text
ut_741:
add x0, x0, 16
b _System_nfloat_Equals_System_nfloat
.text
	.align 4
	.no_dead_strip _System_nfloat_Equals_System_nfloat
_System_nfloat_Equals_System_nfloat:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400fa0
.word 0x1e624000
bl _p_428
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e5:
.text
ut_742:
add x0, x0, 16
b _System_nfloat_Equals_object
.text
	.align 4
	.no_dead_strip _System_nfloat_Equals_object
_System_nfloat_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002f7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xfd400b40
.word 0xfd001ba0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xf94017a0
.word 0x1e624000
bl _p_428
.word 0x53001c00
.word 0x14000005
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_429
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_2e6:
.text
ut_743:
add x0, x0, 16
b _System_nfloat_GetHashCode
.text
	.align 4
	.no_dead_strip _System_nfloat_GetHashCode
_System_nfloat_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013ba
.word 0xf940035e
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xb9802ba0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e7:
.text
ut_744:
add x0, x0, 16
b _System_nfloat_ToString
.text
	.align 4
	.no_dead_strip _System_nfloat_ToString
_System_nfloat_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_430
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e8:
.text
ut_745:
add x0, x0, 16
b _System_nfloat_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip _System_nfloat_ToString_System_IFormatProvider
_System_nfloat_ToString_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_431
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e9:
.text
ut_746:
add x0, x0, 16
b _System_nfloat_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip _System_nfloat_ToString_string_System_IFormatProvider
_System_nfloat_ToString_string_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_432
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ea:
.text
ut_747:
add x0, x0, 16
b _System_nfloat__cctor
.text
	.align 4
	.no_dead_strip _System_nfloat__cctor
_System_nfloat__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xd280009e
.word 0xb900001e
.word 0xd29ffffe
.word 0xf2afeffe
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xfd000000
.word 0xd29ffffe
.word 0xf2bfeffe
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xfd000000
.word 0xd280003e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xfd000000
.word 0xd280001e
.word 0xf2bff81e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xfd000000
.word 0xd280001e
.word 0xf2bff01e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xfd000000
.word 0xd280001e
.word 0xf2aff01e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xfd000000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2eb:
.text
	.align 4
	.no_dead_strip _Foundation_MonoTouchException__ctor_Foundation_NSException
_Foundation_MonoTouchException__ctor_Foundation_NSException:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa1
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb9004c3e
.word 0xf94013a0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ec:
.text
	.align 4
	.no_dead_strip _Foundation_MonoTouchException_Construct_intptr
_Foundation_MonoTouchException_Construct_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3832]
bl _p_5
.word 0xf90017a0
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_433

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
bl _p_59
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_434
.word 0xf94013a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ed:
.text
	.align 4
	.no_dead_strip _Foundation_MonoTouchException_get_Reason
_Foundation_MonoTouchException_get_Reason:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ee:
.text
	.align 4
	.no_dead_strip _Foundation_MonoTouchException_get_Name
_Foundation_MonoTouchException_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ef:
.text
	.align 4
	.no_dead_strip _Foundation_MonoTouchException_get_Message
_Foundation_MonoTouchException_get_Message:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf90013a0
.word 0xf9400fa0
bl _p_435
.word 0xf90017a0
.word 0xf9400fa0
bl _p_436
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f0:
.text
	.align 4
	.no_dead_strip _Foundation_MonoTouchException_ToString
_Foundation_MonoTouchException_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_437
.word 0xaa0003f9
.word 0xf9403b40
.word 0xb40007a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9001ba0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_264
.word 0xaa0003f9
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000017

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3864]
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000309
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3872]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_438
.word 0xaa0003f9
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd0b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_2f1:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f5
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf90033b5
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402bb6
.word 0xf9402fb7
.word 0xaa1903f8
.word 0xb400007a
.word 0xb9801b40
.word 0x350000c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400019
.word 0x14000013
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000789
.word 0xf9401340
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_5
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_91
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf9400819

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400006

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400007
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xaa0603e6
.word 0xaa0703e7
bl _p_439
.word 0xb40002ba
.word 0xd2800039
.word 0x14000010
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xf94002a2
.word 0xf940ac50
.word 0xd63f0200
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffdeb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_2f2:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertView__ctor_intptr
_UIKit_UIAlertView__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_440
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f3:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_intptr_intptr_intptr
_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xaa0203f5
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa0103e1
bl _p_441
bl _p_442
.word 0xb4001034
.word 0xb4000eb5
.word 0xaa1403e0
bl _p_253
.word 0xaa0003f4
.word 0xaa1503e0
bl _p_253
.word 0xaa0003f5
.word 0xaa1703e0
bl _p_253
.word 0xaa0003f7
.word 0x39408260
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000520
.word 0xf9400a60
.word 0xf9004ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3888]
bl _p_16
.word 0xf9404ba1
.word 0xf9003bb3
.word 0xaa0103fa
.word 0xf9003fa0
.word 0xaa1403f9
.word 0xf90043b5
.word 0xb50000d6

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400018
.word 0x14000003
.word 0xf94002de
.word 0xf9400ad8
.word 0xaa1a03e0
.word 0xf9403fa1
.word 0xaa1903e2
.word 0xf94043a3
.word 0xaa1803e4
.word 0xaa1703e5
.word 0xf9402fa6
.word 0xf94033a7
.word 0xf94037a9
.word 0xf90003e9
bl _p_443
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3888]
.word 0xf9403ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_444
.word 0x14000029
.word 0xaa1303e0
bl _p_34
.word 0xf9004ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3888]
bl _p_16
.word 0xf9404ba1
.word 0xf9003bb3
.word 0xaa0103fa
.word 0xf9003fa0
.word 0xaa1403f9
.word 0xf90043b5
.word 0xb50000d6

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400018
.word 0x14000003
.word 0xf94002de
.word 0xf9400ad8
.word 0xaa1a03e0
.word 0xf9403fa1
.word 0xaa1903e2
.word 0xf94043a3
.word 0xaa1803e4
.word 0xaa1703e5
.word 0xf9402fa6
.word 0xf94033a7
.word 0xf94037a9
.word 0xf90003e9
bl _p_445
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3888]
.word 0xf9403ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_444
.word 0xaa1403e0
bl _p_255
.word 0xaa1503e0
bl _p_255
.word 0xaa1703e0
bl _p_255
.word 0xaa1303e0
.word 0xf9400261
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286ba01
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286b881
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_2f4:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertView_get_ClassHandle
_UIKit_UIAlertView_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f5:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertView_AddButton_string
_UIKit_UIAlertView_AddButton_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_442
.word 0xb400061a
.word 0xaa1a03e0
bl _p_253
.word 0xaa0003fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b20
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3904]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_50
.word 0xaa0003f9
.word 0x1400000f
.word 0xaa1903e0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3904]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_51
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_255
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286b881
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_2f6:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertView_Show
_UIKit_UIAlertView_Show:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_130
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3912]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_446
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f7:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertView_get_WeakDelegate
_UIKit_UIAlertView_get_WeakDelegate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
bl _p_442
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
bl _p_174
.word 0xaa0003f9
.word 0x1400000f
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
bl _p_174
.word 0xaa0003f9
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f8:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertView_Dispose_bool
_UIKit_UIAlertView_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400fa0
.word 0xf900141f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f9:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertView__cctor
_UIKit_UIAlertView__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3928]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fa:
.text
	.align 4
	.no_dead_strip _UIKit_UIKitThreadAccessException__ctor
_UIKit_UIKitThreadAccessException__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_447
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fb:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplication__ctor_intptr
_UIKit_UIApplication__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_448
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2fc:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplication_Initialize
_UIKit_UIApplication_Initialize:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
bl _mono_domain_get
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9400000
.word 0xb50002a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3952]
bl _p_116
.word 0xaa0003e0
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_108
.word 0xf94013a1
.word 0xf9000001
bl _p_449
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplication_Main_string___string_string
_UIKit_UIApplication_Main_string___string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xb40001b9

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_5
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_91
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9400819
.word 0x14000005

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400019
.word 0xf9001fb9
.word 0xf9401ba0
.word 0xb40001a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_5
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9401ba1
bl _p_91
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9400819
.word 0x14000005

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400019
.word 0xaa1903fa
.word 0xf94017a0
.word 0xf9401fa1
.word 0xaa1903e2
bl _p_450
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2ff:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplication_Main_string___intptr_intptr
_UIKit_UIApplication_Main_string___intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
bl _p_451
.word 0xf9400fa1
.word 0xb9801820
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf94017a3
bl _p_452
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_300:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplication_EnsureUIThread
_UIKit_UIApplication_EnsureUIThread:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0x39400000
.word 0x34000200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9400000
.word 0xb4000160

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9400000
.word 0xf90013a0
bl _p_449
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x540000a1
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3968]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
bl _p_453
.word 0xf94013a0
bl _p_14

Lme_301:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplication_get_ClassHandle
_UIKit_UIApplication_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_302:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplication_get_WillEnterForegroundNotification
_UIKit_UIApplication_get_WillEnterForegroundNotification:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9400000
.word 0xd2800001
bl _p_70
.word 0x53001c00
.word 0x34000200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9400000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_454
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_303:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplication_Dispose_bool
_UIKit_UIApplication_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_304:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplication__cctor
_UIKit_UIApplication__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4008]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_305:
.text
	.align 4
	.no_dead_strip _UIKit_UIKitSynchronizationContext__ctor
_UIKit_UIKitSynchronizationContext__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_306:
.text
	.align 4
	.no_dead_strip _UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
_UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4016]
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_455
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_59
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9001420

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9001c20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_456
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_15

Lme_307:
.text
	.align 4
	.no_dead_strip _UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__ctor
_UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_308:
.text
	.align 4
	.no_dead_strip _UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__m__0
_UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__m__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_309:
.text
	.align 4
	.no_dead_strip _UIKit_UIResponder__ctor_Foundation_NSObjectFlag
_UIKit_UIResponder__ctor_Foundation_NSObjectFlag:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_457
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30a:
.text
	.align 4
	.no_dead_strip _UIKit_UIResponder__ctor_intptr
_UIKit_UIResponder__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip _UIKit_UIResponder_get_ClassHandle
_UIKit_UIResponder_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30c:
.text
	.align 4
	.no_dead_strip _UIKit_UIResponder_Dispose_bool
_UIKit_UIResponder_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30d:
.text
	.align 4
	.no_dead_strip _UIKit_UIResponder__cctor
_UIKit_UIResponder__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4056]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip _UIKit_UITableView__ctor_intptr
_UIKit_UITableView__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_458
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30f:
.text
	.align 4
	.no_dead_strip _UIKit_UITableView_get_ClassHandle
_UIKit_UITableView_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip _UIKit_UITableView_DequeueReusableCell_Foundation_NSString_Foundation_NSIndexPath
_UIKit_UITableView_DequeueReusableCell_Foundation_NSString_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_442
.word 0xaa1903e0
.word 0xd2800001
bl _p_70
.word 0x53001c00
.word 0x350007e0
.word 0xb400093a
.word 0xf94017a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000320
.word 0xf94017a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4072]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_459

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #4080]
.word 0xaa0003e0
bl _p_460
.word 0x14000018
.word 0xf94017a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4072]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_461

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #4080]
.word 0xaa0003e0
bl _p_460
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28703c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28707c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_311:
.text
	.align 4
	.no_dead_strip _UIKit_UITableView_ReloadData
_UIKit_UITableView_ReloadData:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_130
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_446
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_312:
.text
	.align 4
	.no_dead_strip _UIKit_UITableView_ReloadRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation
_UIKit_UITableView_ReloadRows_Foundation_NSIndexPath___UIKit_UITableViewRowAnimation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
bl _p_442
.word 0xb4000759
.word 0xaa1903e0
bl _p_462
.word 0xaa0003f9
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000280
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf94017a3
.word 0x93407c63
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_463
.word 0x14000013
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf94017a3
.word 0x93407c63
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_464
.word 0xaa1903e0
.word 0xf940033e
bl _p_58
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2871901
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_313:
.text
	.align 4
	.no_dead_strip _UIKit_UITableView_get_IndexPathForSelectedRow
_UIKit_UITableView_get_IndexPathForSelectedRow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
bl _p_442
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #280]
.word 0xaa0003e0
bl _p_53
.word 0xaa0003f9
.word 0x14000013
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #8]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #280]
.word 0xaa0003e0
bl _p_53
.word 0xaa0003f9
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_314:
.text
	.align 4
	.no_dead_strip _UIKit_UITableView_set_SectionFooterHeight_System_nfloat
_UIKit_UITableView_set_SectionFooterHeight_System_nfloat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
bl _p_442
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #16]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xfd4013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
bl _p_465
.word 0x1400000f
.word 0xf9400fa0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #16]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xfd4013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
bl _p_466
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_315:
.text
	.align 4
	.no_dead_strip _UIKit_UITableView_set_SectionHeaderHeight_System_nfloat
_UIKit_UITableView_set_SectionHeaderHeight_System_nfloat:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
bl _p_442
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #24]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xfd4013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
bl _p_465
.word 0x1400000f
.word 0xf9400fa0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #24]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xfd4013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x1e604000
bl _p_466
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_316:
.text
	.align 4
	.no_dead_strip _UIKit_UITableView_Dispose_bool
_UIKit_UITableView_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400fa0
.word 0xf900141f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_317:
.text
	.align 4
	.no_dead_strip _UIKit_UITableView__cctor
_UIKit_UITableView__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_318:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewCell__ctor_intptr
_UIKit_UITableViewCell__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_440
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_319:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewCell_get_ClassHandle
_UIKit_UITableViewCell_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31a:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewCell_get_DetailTextLabel
_UIKit_UITableViewCell_get_DetailTextLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
bl _p_442
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #56]
.word 0xaa0003e0
bl _p_467
.word 0xaa0003f9
.word 0x14000013
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #56]
.word 0xaa0003e0
bl _p_467
.word 0xaa0003f9
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31b:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewCell_get_TextLabel
_UIKit_UITableViewCell_get_TextLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
bl _p_442
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #56]
.word 0xaa0003e0
bl _p_467
.word 0xaa0003f9
.word 0x14000013
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #56]
.word 0xaa0003e0
bl _p_467
.word 0xaa0003f9
.word 0xf9001b59
.word 0x9100c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31c:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewCell_Dispose_bool
_UIKit_UITableViewCell_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.word 0x394083a1
bl _p_41
.word 0xf9400b20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf900173f
.word 0xf9001b3f
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31d:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewCell__cctor
_UIKit_UITableViewCell__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip _UIKit_UIView__ctor_Foundation_NSObjectFlag
_UIKit_UIView__ctor_Foundation_NSObjectFlag:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_468
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31f:
.text
	.align 4
	.no_dead_strip _UIKit_UIView__ctor_intptr
_UIKit_UIView__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_448
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_320:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_get_ClassHandle
_UIKit_UIView_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_321:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
_UIKit_UIView_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90033a0
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xaa0103fa
.word 0xf90057bf
bl _p_442
.word 0xb4000a7a
.word 0xf94033a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000440
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_16
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0xaa0303e3
bl _p_469
.word 0x14000021
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xf94033a0
bl _p_34
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_16
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0xaa0303e3
bl _p_470
.word 0xf94057a0
.word 0xf90013a0
.word 0xa9416fba
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2874601
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_322:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
_UIKit_UIView_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90033a0
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xaa0103fa
.word 0xf90057bf
bl _p_442
.word 0xb4000a7a
.word 0xf94033a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000440
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_16
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0xaa0303e3
bl _p_469
.word 0x14000021
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xf94033a0
bl _p_34
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_16
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0xaa0303e3
bl _p_470
.word 0xf94057a0
.word 0xf90013a0
.word 0xa9416fba
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2874601
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_323:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
_UIKit_UIView_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90033a0
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xfd003fa2
.word 0xfd0043a3
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
bl _p_442
.word 0xb4000bfa
.word 0xf94033a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340004c0
.word 0x9102a3a0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf9400800
.word 0xf90067a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_16
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0xfd403fa2
.word 0x1e604042
.word 0xfd4043a3
.word 0x1e604063
.word 0xaa0303e3
bl _p_471
.word 0x14000025
.word 0x9102a3a0
.word 0xf90063a0
.word 0xf94033a0
bl _p_34
.word 0xf90067a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_16
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0xfd403fa2
.word 0x1e604042
.word 0xfd4043a3
.word 0x1e604063
.word 0xaa0303e3
bl _p_472
.word 0xf94057a0
.word 0xf90013a0
.word 0xf9405ba0
.word 0xf90017a0
.word 0xa9416fba
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2874601
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_324:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
_UIKit_UIView_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90033a0
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xfd003fa2
.word 0xfd0043a3
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
bl _p_442
.word 0xb4000bfa
.word 0xf94033a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340004c0
.word 0x9102a3a0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf9400800
.word 0xf90067a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_16
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0xfd403fa2
.word 0x1e604042
.word 0xfd4043a3
.word 0x1e604063
.word 0xaa0303e3
bl _p_471
.word 0x14000025
.word 0x9102a3a0
.word 0xf90063a0
.word 0xf94033a0
bl _p_34
.word 0xf90067a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_16
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
.word 0xfd403fa2
.word 0x1e604042
.word 0xfd4043a3
.word 0x1e604063
.word 0xaa0303e3
bl _p_472
.word 0xf94057a0
.word 0xf90013a0
.word 0xf9405ba0
.word 0xf90017a0
.word 0xa9416fba
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2874601
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_325:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_get_AccessibilityIdentifier
_UIKit_UIView_get_AccessibilityIdentifier:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
bl _p_22
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_326:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_set_AccessibilityIdentifier_string
_UIKit_UIView_set_AccessibilityIdentifier_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
bl _p_442
.word 0xb40005da
.word 0xaa1a03e0
bl _p_253
.word 0xaa0003fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_75
.word 0x1400000e
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_76
.word 0xaa1a03e0
bl _p_255
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877081
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_327:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_get_Bounds
_UIKit_UIView_get_Bounds:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_473
.word 0x14000011
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_34
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_474
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_328:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_get_Center
_UIKit_UIView_get_Center:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xf90033bf
bl _p_442
.word 0xf9402fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_475
.word 0x14000011
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_34
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_476
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_329:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_set_Center_CoreGraphics_CGPoint
_UIKit_UIView_set_Center_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
bl _p_442
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_16
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
bl _p_477
.word 0x14000011
.word 0xf9400fa0
bl _p_34
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_16
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
bl _p_478
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32a:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_get_Transform
_UIKit_UIView_get_Transform:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa8
.word 0xf90013a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
bl _p_442
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0x910103a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_16
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_479
.word 0x14000011
.word 0x910103a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_34
.word 0xf90037a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_16
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_480
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32b:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
bl _p_442
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_16
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf9400043
.word 0xf90023a3
.word 0xf9400443
.word 0xf90027a3
.word 0xf9400843
.word 0xf9002ba3
.word 0xaa0203e2
bl _p_481
.word 0x14000015
.word 0xf9400fa0
bl _p_34
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_16
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf9400043
.word 0xf90017a3
.word 0xf9400443
.word 0xf9001ba3
.word 0xf9400843
.word 0xf9001fa3
.word 0xaa0203e2
bl _p_482
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32c:
.text
	.align 4
	.no_dead_strip _UIKit_UIView_Dispose_bool
_UIKit_UIView_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32d:
.text
	.align 4
	.no_dead_strip _UIKit_UIView__cctor
_UIKit_UIView__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32e:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController__ctor_intptr
_UIKit_UIViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_448
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32f:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_get_ClassHandle
_UIKit_UIViewController_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_330:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize
_UIKit_UIViewController_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90033a0
.word 0xaa0103fa
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xf90057bf
bl _p_442
.word 0xb4000a7a
.word 0xf94033a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000440
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_16
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
bl _p_483
.word 0x14000021
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xf94033a0
bl _p_34
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_16
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
bl _p_484
.word 0xf94057a0
.word 0xf90013a0
.word 0xa9416fba
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2878701
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_331:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
_UIKit_UIViewController_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
bl _p_442
.word 0xb40007fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000340
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_16
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_75
.word 0x14000019
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_16
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_76
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28798c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_332:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_442
.word 0xb40006b9
.word 0xb40007fa
.word 0xf94017a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000280
.word 0xf94017a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_485
.word 0x14000013
.word 0xf94017a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_486
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287a901
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287aa81
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_333:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
_UIKit_UIViewController_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
bl _p_442
.word 0xb40007fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000340
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_16
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_75
.word 0x14000019
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_16
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_76
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28798c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_334:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_ViewDidLoad
_UIKit_UIViewController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_130
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_446
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_ViewWillAppear_bool
_UIKit_UIViewController_ViewWillAppear_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
bl _p_442
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394083a2
bl _p_487
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394083a2
bl _p_488
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_336:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
_UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xaa0103fa
bl _p_442
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000540
.word 0xf9400b20
.word 0xf9004ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_16
.word 0xf9404ba1
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9401ba0
.word 0xf90047a0
.word 0xb500013a

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf94047a1
.word 0xf90043a1
.word 0xaa0003fa
.word 0x1400000d
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047a1
.word 0xf90043a1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xfd4043a0
.word 0x1e604000
.word 0xfd4047a1
.word 0x1e604021
.word 0xaa1a03e2
bl _p_489
.word 0x1400002a
.word 0xaa1903e0
bl _p_34
.word 0xf9004ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_16
.word 0xf9404ba1
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xb500013a

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf9403fa1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0x1400000d
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xfd403ba0
.word 0x1e604000
.word 0xfd403fa1
.word 0x1e604021
.word 0xaa1a03e2
bl _p_490
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_337:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
_UIKit_UIViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_442
.word 0xb4000ab9
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000480
.word 0xf9400b00
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_16
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_485
.word 0x14000024
.word 0xaa1803e0
bl _p_34
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_16
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_486
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287d4c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_338:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_get_PreferredContentSize
_UIKit_UIViewController_get_PreferredContentSize:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xf90033bf
bl _p_442
.word 0xf9402fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_491
.word 0x14000011
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_34
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_492
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_339:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_set_Title_string
_UIKit_UIViewController_set_Title_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
bl _p_442
.word 0xb40005da
.word 0xaa1a03e0
bl _p_253
.word 0xaa0003fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_75
.word 0x1400000e
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_76
.word 0xaa1a03e0
bl _p_255
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877081
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_33a:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController_Dispose_bool
_UIKit_UIViewController_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33b:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewController__cctor
_UIKit_UIViewController__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33c:
.text
	.align 4
	.no_dead_strip _UIKit_UIWindow__ctor_intptr
_UIKit_UIWindow__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_440
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33d:
.text
	.align 4
	.no_dead_strip _UIKit_UIWindow_get_ClassHandle
_UIKit_UIWindow_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33e:
.text
	.align 4
	.no_dead_strip _UIKit_UIWindow_Dispose_bool
_UIKit_UIWindow_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33f:
.text
	.align 4
	.no_dead_strip _UIKit_UIWindow__cctor
_UIKit_UIWindow__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_340:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertViewDelegateWrapper__ctor_intptr
_UIKit_UIAlertViewDelegateWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_341:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertViewDelegateWrapper__ctor_intptr_bool
_UIKit_UIAlertViewDelegateWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_342:
.text
	.align 4
	.no_dead_strip _UIKit_UIAlertViewDelegate__ctor_intptr
_UIKit_UIAlertViewDelegate__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_343:
.text
	.align 4
	.no_dead_strip _UIKit_UICoordinateSpaceWrapper__ctor_intptr
_UIKit_UICoordinateSpaceWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_349:
.text
	.align 4
	.no_dead_strip _UIKit_UICoordinateSpaceWrapper__ctor_intptr_bool
_UIKit_UICoordinateSpaceWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34a:
.text
	.align 4
	.no_dead_strip _UIKit_UICoordinateSpaceWrapper_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
_UIKit_UICoordinateSpaceWrapper_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xf90053a1
.word 0xf90057bf
bl _p_442
.word 0xf94053a0
.word 0xb4000540
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_16
.word 0xf90063a0
.word 0xf94053a0
.word 0xf94053a1
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xaa0303e3
bl _p_469
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2874601
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_34b:
.text
	.align 4
	.no_dead_strip _UIKit_UICoordinateSpaceWrapper_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
_UIKit_UICoordinateSpaceWrapper_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xf90053a1
.word 0xf90057bf
bl _p_442
.word 0xf94053a0
.word 0xb4000540
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_16
.word 0xf90063a0
.word 0xf94053a0
.word 0xf94053a1
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xaa0303e3
bl _p_469
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2874601
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_34c:
.text
	.align 4
	.no_dead_strip _UIKit_UICoordinateSpaceWrapper_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
_UIKit_UICoordinateSpaceWrapper_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xf90053a1
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
bl _p_442
.word 0xf94053a0
.word 0xb4000640
.word 0x9102a3a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf90067a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_16
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf94053a1
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xfd403ba2
.word 0x1e604042
.word 0xfd403fa3
.word 0x1e604063
.word 0xaa0303e3
bl _p_471
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2874601
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_34d:
.text
	.align 4
	.no_dead_strip _UIKit_UICoordinateSpaceWrapper_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
_UIKit_UICoordinateSpaceWrapper_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xf90053a1
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
bl _p_442
.word 0xf94053a0
.word 0xb4000640
.word 0x9102a3a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf90067a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_16
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf94053a1
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xfd403ba2
.word 0x1e604042
.word 0xfd403fa3
.word 0x1e604063
.word 0xaa0303e3
bl _p_471
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2874601
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_34e:
.text
	.align 4
	.no_dead_strip _UIKit_UICoordinateSpaceWrapper_get_Bounds
_UIKit_UICoordinateSpaceWrapper_get_Bounds:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
bl _p_442
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_473
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34f:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplicationDelegateWrapper__ctor_intptr
_UIKit_UIApplicationDelegateWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_350:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool
_UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_351:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplicationDelegate__ctor
_UIKit_UIApplicationDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_457
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_444
.word 0x14000015
.word 0xaa1a03e0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_444
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplicationDelegate__ctor_intptr
_UIKit_UIApplicationDelegate__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplicationDelegate_get_Window
_UIKit_UIApplicationDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
bl _p_494
.word 0xf94013a0
bl _p_14
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_354:
.text
	.align 4
	.no_dead_strip _UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
_UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_59
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_494
.word 0xf9401ba0
bl _p_14
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_355:
.text
	.align 4
	.no_dead_strip _UIKit_UIDynamicItemWrapper__ctor_intptr
_UIKit_UIDynamicItemWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35b:
.text
	.align 4
	.no_dead_strip _UIKit_UIDynamicItemWrapper__ctor_intptr_bool
_UIKit_UIDynamicItemWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35c:
.text
	.align 4
	.no_dead_strip _UIKit_UIDynamicItemWrapper_get_Center
_UIKit_UIDynamicItemWrapper_get_Center:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xf90033bf
bl _p_442
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_475
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35d:
.text
	.align 4
	.no_dead_strip _UIKit_UIDynamicItemWrapper_set_Center_CoreGraphics_CGPoint
_UIKit_UIDynamicItemWrapper_set_Center_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_16
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
bl _p_477
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35e:
.text
	.align 4
	.no_dead_strip _UIKit_UIDynamicItemWrapper_get_Bounds
_UIKit_UIDynamicItemWrapper_get_Bounds:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
bl _p_442
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_473
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35f:
.text
	.align 4
	.no_dead_strip _UIKit_UIDynamicItemWrapper_get_Transform
_UIKit_UIDynamicItemWrapper_get_Transform:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa8
.word 0xf90013a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
bl _p_442
.word 0x910103a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90037a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_16
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_479
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_360:
.text
	.align 4
	.no_dead_strip _UIKit_UIDynamicItemWrapper_set_Transform_CoreGraphics_CGAffineTransform
_UIKit_UIDynamicItemWrapper_set_Transform_CoreGraphics_CGAffineTransform:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_16
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf9400043
.word 0xf90017a3
.word 0xf9400443
.word 0xf9001ba3
.word 0xf9400843
.word 0xf9001fa3
.word 0xaa0203e2
bl _p_481
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_361:
.text
	.align 4
	.no_dead_strip _UIKit_UILabel__ctor_intptr
_UIKit_UILabel__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_440
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_362:
.text
	.align 4
	.no_dead_strip _UIKit_UILabel_get_ClassHandle
_UIKit_UILabel_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_363:
.text
	.align 4
	.no_dead_strip _UIKit_UILabel_set_Text_string
_UIKit_UILabel_set_Text_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
bl _p_442
.word 0xaa1a03e0
bl _p_253
.word 0xaa0003fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_75
.word 0x1400000e
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_76
.word 0xaa1a03e0
bl _p_255
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_364:
.text
	.align 4
	.no_dead_strip _UIKit_UILabel_Dispose_bool
_UIKit_UILabel_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip _UIKit_UILabel__cctor
_UIKit_UILabel__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_366:
.text
	.align 4
	.no_dead_strip _UIKit_UIContentContainerWrapper__ctor_intptr
_UIKit_UIContentContainerWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36d:
.text
	.align 4
	.no_dead_strip _UIKit_UIContentContainerWrapper__ctor_intptr_bool
_UIKit_UIContentContainerWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36e:
.text
	.align 4
	.no_dead_strip _UIKit_UIContentContainerWrapper_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
_UIKit_UIContentContainerWrapper_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
bl _p_442
.word 0xf94013a0
.word 0xb40003c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_16
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_75
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28798c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_36f:
.text
	.align 4
	.no_dead_strip _UIKit_UIContentContainerWrapper_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
_UIKit_UIContentContainerWrapper_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
bl _p_442
.word 0xf94013a0
.word 0xb40003c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_16
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_75
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28798c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_370:
.text
	.align 4
	.no_dead_strip _UIKit_UIContentContainerWrapper_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize
_UIKit_UIContentContainerWrapper_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xf90033a1
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xf90057bf
bl _p_442
.word 0xf94033a0
.word 0xb4000540
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9005fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_16
.word 0xf90063a0
.word 0xf94033a0
.word 0xf94033a1
.word 0xf9400021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xfd4037a0
.word 0x1e604000
.word 0xfd403ba1
.word 0x1e604021
bl _p_483
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2878701
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_371:
.text
	.align 4
	.no_dead_strip _UIKit_UIContentContainerWrapper_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
_UIKit_UIContentContainerWrapper_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xaa0103fa
bl _p_442
.word 0xf94017a0
.word 0xf9400800
.word 0xf9004ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_16
.word 0xf9404ba1
.word 0xaa0103f9
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xb500013a

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xf9403fa1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0x1400000d
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf94043a1
.word 0xfd403ba0
.word 0x1e604000
.word 0xfd403fa1
.word 0x1e604021
.word 0xaa1a03e2
bl _p_489
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_372:
.text
	.align 4
	.no_dead_strip _UIKit_UIContentContainerWrapper_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
_UIKit_UIContentContainerWrapper_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_442
.word 0xb4000539
.word 0xf9401ba0
.word 0xf9400800
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_16
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9401fa2
.word 0xaa1a03e3
bl _p_485
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287d4c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_373:
.text
	.align 4
	.no_dead_strip _UIKit_UIContentContainerWrapper_get_PreferredContentSize
_UIKit_UIContentContainerWrapper_get_PreferredContentSize:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002fa0
.word 0xf90033bf
bl _p_442
.word 0x910183a0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9003fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_16
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_491
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf9400bbb
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_374:
.text
	.align 4
	.no_dead_strip _UIKit_UIScrollView__ctor_intptr
_UIKit_UIScrollView__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_440
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_375:
.text
	.align 4
	.no_dead_strip _UIKit_UIScrollView_get_ClassHandle
_UIKit_UIScrollView_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_376:
.text
	.align 4
	.no_dead_strip _UIKit_UIScrollView_Dispose_bool
_UIKit_UIScrollView_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_377:
.text
	.align 4
	.no_dead_strip _UIKit_UIScrollView__cctor
_UIKit_UIScrollView__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_378:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewController__ctor_intptr
_UIKit_UITableViewController__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_495
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_379:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewController_get_ClassHandle
_UIKit_UITableViewController_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37a:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewController_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
_UIKit_UITableViewController_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_442
.word 0xb40006f9
.word 0xb400083a
.word 0xf94017a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_496
.word 0x53001c00
.word 0x14000014
.word 0xf94017a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_497
.word 0x53001c00
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287fd41
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28707c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_37b:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_UIKit_UITableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_442
.word 0xb40007f9
.word 0xb400093a
.word 0xf94017a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000320
.word 0xf94017a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_459

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #4080]
.word 0xaa0003e0
bl _p_460
.word 0x14000018
.word 0xf94017a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_461

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #4080]
.word 0xaa0003e0
bl _p_460
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287fd41
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28707c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_37c:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewController_NumberOfSections_UIKit_UITableView
_UIKit_UITableViewController_NumberOfSections_UIKit_UITableView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
bl _p_442
.word 0xb40005ba
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_50
.word 0x14000010
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_51
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287fd41
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_37d:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewController_RowsInSection_UIKit_UITableView_System_nint
_UIKit_UITableViewController_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
bl _p_442
.word 0xb4000619
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94017a3
bl _p_498
.word 0x14000011
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94017a3
bl _p_499
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2881781
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_37e:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewController_TitleForHeader_UIKit_UITableView_System_nint
_UIKit_UITableViewController_TitleForHeader_UIKit_UITableView_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
bl _p_442
.word 0xb4000659
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94017a3
bl _p_29
bl _p_22
.word 0x14000012
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94017a3
bl _p_500
bl _p_22
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287fd41
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_37f:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewController_get_TableView
_UIKit_UITableViewController_get_TableView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
bl _p_442
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #400]
.word 0xaa0003e0
bl _p_501
.word 0xaa0003f9
.word 0x14000013
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #400]
.word 0xaa0003e0
bl _p_501
.word 0xaa0003f9
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_380:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewController_Dispose_bool
_UIKit_UITableViewController_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400fa0
.word 0xf900141f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_381:
.text
	.align 4
	.no_dead_strip _UIKit_UITableViewController__cctor
_UIKit_UITableViewController__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_382:
.text
	.align 4
	.no_dead_strip _UIKit_UITraitEnvironmentWrapper__ctor_intptr
_UIKit_UITraitEnvironmentWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_383:
.text
	.align 4
	.no_dead_strip _UIKit_UITraitEnvironmentWrapper__ctor_intptr_bool
_UIKit_UITraitEnvironmentWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_384:
.text
	.align 4
	.no_dead_strip _UIKit_UITraitCollection__ctor_intptr
_UIKit_UITraitCollection__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_385:
.text
	.align 4
	.no_dead_strip _UIKit_UITraitCollection_get_ClassHandle
_UIKit_UITraitCollection_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_386:
.text
	.align 4
	.no_dead_strip _UIKit_UITraitCollection__cctor
_UIKit_UITraitCollection__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_387:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper__ctor_intptr
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_393:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper__ctor_intptr_bool
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_394:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_GetViewControllerForKey_Foundation_NSString
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_GetViewControllerForKey_Foundation_NSString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
bl _p_442
.word 0xaa1a03e0
.word 0xd2800001
bl _p_70
.word 0x53001c00
.word 0x35000320
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_36

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #440]
.word 0xaa0003e0
bl _p_502
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2883501
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_395:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsAnimated
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsAnimated:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_396:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_PresentationStyle
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_PresentationStyle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_397:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_InitiallyInteractive
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_InitiallyInteractive:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_398:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsInteractive
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsInteractive:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_399:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsCancelled
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsCancelled:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39a:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_TransitionDuration
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_TransitionDuration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_48
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39b:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_PercentComplete
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_PercentComplete:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_504
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39c:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_CompletionVelocity
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_CompletionVelocity:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_504
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39d:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_CompletionCurve
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_CompletionCurve:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39e:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_ContainerView
_UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_ContainerView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #528]
.word 0xaa0003e0
bl _p_505
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39f:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper__ctor_intptr
_UIKit_UIViewControllerTransitionCoordinatorWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a3:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper__ctor_intptr_bool
_UIKit_UIViewControllerTransitionCoordinatorWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a4:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_AnimateAlongsideTransition_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext
_UIKit_UIViewControllerTransitionCoordinatorWrapper_AnimateAlongsideTransition_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017bb
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x9101a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
bl _p_442
.word 0xb40007d9
.word 0x9101a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x9101a3b7
.word 0x9101a3a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
bl _p_507
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_507
.word 0xf9401ba0
.word 0xf9400800
.word 0xf90053a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_16
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1703e2
.word 0xaa1903e3
bl _p_496
.word 0x53001c1a
.word 0xaa1703e0
bl _p_508
.word 0xb4000079
.word 0xaa1903e0
bl _p_508
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2886681
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3a5:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_AnimateAlongsideTransitionInView_UIKit_UIView_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext
_UIKit_UIViewControllerTransitionCoordinatorWrapper_AnimateAlongsideTransitionInView_UIKit_UIView_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xa902efba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x9101c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x910103a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
bl _p_442
.word 0xb40009b8
.word 0xb4000839
.word 0x9101c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x9101c3b6
.word 0x9101c3a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
bl _p_507
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0x910103a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x910103b9
.word 0x910103a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_507
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90053a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_16
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf940031e
.word 0xf9400b02
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1603e3
.word 0xaa1903e4
bl _p_509
.word 0x53001c1a
.word 0xaa1603e0
bl _p_508
.word 0xb4000079
.word 0xaa1903e0
bl _p_508
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xa942efba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2887381
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2887241
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3a6:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_NotifyWhenInteractionEndsUsingBlock_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext
_UIKit_UIViewControllerTransitionCoordinatorWrapper_NotifyWhenInteractionEndsUsingBlock_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
bl _p_442
.word 0xf94017a0
.word 0xb40004a0
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x9100c3b8
.word 0x9100c3a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94017a2
bl _p_507
.word 0xf94013a0
.word 0xf9400800
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_16
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa1803e2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_75
.word 0xaa1803e0
bl _p_508
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28883c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3a7:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_GetViewControllerForKey_Foundation_NSString
_UIKit_UIViewControllerTransitionCoordinatorWrapper_GetViewControllerForKey_Foundation_NSString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
bl _p_442
.word 0xaa1a03e0
.word 0xd2800001
bl _p_70
.word 0x53001c00
.word 0x35000320
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_36

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #440]
.word 0xaa0003e0
bl _p_502
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2883501
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3a8:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsAnimated
_UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsAnimated:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a9:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_get_PresentationStyle
_UIKit_UIViewControllerTransitionCoordinatorWrapper_get_PresentationStyle:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3aa:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_get_InitiallyInteractive
_UIKit_UIViewControllerTransitionCoordinatorWrapper_get_InitiallyInteractive:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ab:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsInteractive
_UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsInteractive:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ac:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsCancelled
_UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsCancelled:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ad:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_get_TransitionDuration
_UIKit_UIViewControllerTransitionCoordinatorWrapper_get_TransitionDuration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_48
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ae:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_get_PercentComplete
_UIKit_UIViewControllerTransitionCoordinatorWrapper_get_PercentComplete:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_504
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3af:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_get_CompletionVelocity
_UIKit_UIViewControllerTransitionCoordinatorWrapper_get_CompletionVelocity:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_504
.word 0x1e604000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b0:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_get_CompletionCurve
_UIKit_UIViewControllerTransitionCoordinatorWrapper_get_CompletionCurve:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x93407c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b1:
.text
	.align 4
	.no_dead_strip _UIKit_UIViewControllerTransitionCoordinatorWrapper_get_ContainerView
_UIKit_UIViewControllerTransitionCoordinatorWrapper_get_ContainerView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #528]
.word 0xaa0003e0
bl _p_505
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b2:
.text
	.align 4
	.no_dead_strip _UIKit_UIStoryboardSegue__ctor_intptr
_UIKit_UIStoryboardSegue__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b3:
.text
	.align 4
	.no_dead_strip _UIKit_UIStoryboardSegue_get_ClassHandle
_UIKit_UIStoryboardSegue_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b4:
.text
	.align 4
	.no_dead_strip _UIKit_UIStoryboardSegue_get_DestinationViewController
_UIKit_UIStoryboardSegue_get_DestinationViewController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
bl _p_442
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #440]
.word 0xaa0003e0
bl _p_502
.word 0xaa0003f9
.word 0x14000013
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #440]
.word 0xaa0003e0
bl _p_502
.word 0xaa0003f9
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b5:
.text
	.align 4
	.no_dead_strip _UIKit_UIStoryboardSegue_get_Identifier
_UIKit_UIStoryboardSegue_get_Identifier:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
bl _p_22
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b6:
.text
	.align 4
	.no_dead_strip _UIKit_UIStoryboardSegue_Dispose_bool
_UIKit_UIStoryboardSegue_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400fa0
.word 0xf900141f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b7:
.text
	.align 4
	.no_dead_strip _UIKit_UIStoryboardSegue__cctor
_UIKit_UIStoryboardSegue__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b8:
.text
	.align 4
	.no_dead_strip _UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr
_UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3bb:
.text
	.align 4
	.no_dead_strip _UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr_bool
_UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3bc:
.text
	.align 4
	.no_dead_strip _UIKit_UIAccessibilityIdentificationWrapper_get_AccessibilityIdentifier
_UIKit_UIAccessibilityIdentificationWrapper_get_AccessibilityIdentifier:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
bl _p_442
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3bd:
.text
	.align 4
	.no_dead_strip _UIKit_UIAccessibilityIdentificationWrapper_set_AccessibilityIdentifier_string
_UIKit_UIAccessibilityIdentificationWrapper_set_AccessibilityIdentifier_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
bl _p_442
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_253
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_75
.word 0xaa1a03e0
bl _p_255
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877081
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3be:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometerData__ctor_intptr
_CoreMotion_CMPedometerData__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3bf:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometerData_get_ClassHandle
_CoreMotion_CMPedometerData_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c0:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometerData_get_NumberOfSteps
_CoreMotion_CMPedometerData_get_NumberOfSteps:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #616]
.word 0xaa0003e0
bl _p_510
.word 0xaa0003f9
.word 0x14000013
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #616]
.word 0xaa0003e0
bl _p_510
.word 0xaa0003f9
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c1:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometerData_Dispose_bool
_CoreMotion_CMPedometerData_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400fa0
.word 0xf900141f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c2:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometerData__cctor
_CoreMotion_CMPedometerData__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c3:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer__ctor
_CoreMotion_CMPedometer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_457
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_444
.word 0x14000015
.word 0xaa1a03e0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_444
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c4:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer__ctor_intptr
_CoreMotion_CMPedometer__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c5:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer_get_ClassHandle
_CoreMotion_CMPedometer_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c6:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer_QueryPedometerData_Foundation_NSDate_Foundation_NSDate_System_Action_2_CoreMotion_CMPedometerData_Foundation_NSError
_CoreMotion_CMPedometer_QueryPedometerData_Foundation_NSDate_Foundation_NSDate_System_Action_2_CoreMotion_CMPedometerData_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017bb
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0x910103a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0xb4000c38
.word 0xb4000959
.word 0xf9401fa0
.word 0xb4000a60
.word 0x910103a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x910103b6
.word 0x910103a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9401fa2
bl _p_507
.word 0xf9401ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_16
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf940031e
.word 0xf9400b02
.word 0xf940033e
.word 0xf9400b23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa1603e4
bl _p_511
.word 0x14000014
.word 0xf9401ba0
bl _p_34
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_16
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf940031e
.word 0xf9400b02
.word 0xf940033e
.word 0xf9400b23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa1603e4
bl _p_512
.word 0xaa1603e0
bl _p_508
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288a5c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28883c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288a441
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3c7:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer_QueryPedometerDataAsync_Foundation_NSDate_Foundation_NSDate
_CoreMotion_CMPedometer_QueryPedometerDataAsync_Foundation_NSDate_Foundation_NSDate:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_59
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf9002fa0
.word 0xaa0003e0
.word 0xf9002ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_59
.word 0xf90027a0
.word 0xaa0003e0
bl _p_513
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_59
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf9001060
.word 0x91008061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001460

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001c60

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0303e3
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_15

Lme_3c8:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer_StartPedometerUpdates_Foundation_NSDate_System_Action_2_CoreMotion_CMPedometerData_Foundation_NSError
_CoreMotion_CMPedometer_StartPedometerUpdates_Foundation_NSDate_System_Action_2_CoreMotion_CMPedometerData_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0xb40009f9
.word 0xf9401ba0
.word 0xb4000840
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x9100e3b7
.word 0x9100e3a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9401ba2
bl _p_507
.word 0xf94017a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0xf94017a0
.word 0xf9400800
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_16
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1703e3
bl _p_485
.word 0x14000011
.word 0xf94017a0
bl _p_34
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_16
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1703e3
bl _p_486
.word 0xaa1703e0
bl _p_508
.word 0xf9400bb7
.word 0xf9400fb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28883c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288a441
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3c9:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer_StopPedometerUpdates
_CoreMotion_CMPedometer_StopPedometerUpdates:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_130
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_446
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ca:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer_get_IsStepCountingAvailable
_CoreMotion_CMPedometer_get_IsStepCountingAvailable:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3cb:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer__cctor
_CoreMotion_CMPedometer__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cc:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer__QueryPedometerDataAsyncc__AnonStorey0__ctor
_CoreMotion_CMPedometer__QueryPedometerDataAsyncc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cd:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMPedometer__QueryPedometerDataAsyncc__AnonStorey0__m__0_CoreMotion_CMPedometerData_Foundation_NSError
_CoreMotion_CMPedometer__QueryPedometerDataAsyncc__AnonStorey0__m__0_CoreMotion_CMPedometerData_Foundation_NSError:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94017a0
.word 0xb4000260
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_59
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94017a1
bl _p_514
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_515
.word 0x14000007
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_516
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3ce:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager__ctor
_CoreMotion_CMMotionActivityManager__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_457
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_444
.word 0x14000015
.word 0xaa1a03e0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_444
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3cf:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager__ctor_intptr
_CoreMotion_CMMotionActivityManager__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d0:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager_get_ClassHandle
_CoreMotion_CMMotionActivityManager_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d1:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager_QueryActivity_Foundation_NSDate_Foundation_NSDate_Foundation_NSOperationQueue_CoreMotion_CMMotionActivityQueryHandler
_CoreMotion_CMMotionActivityManager_QueryActivity_Foundation_NSDate_Foundation_NSDate_Foundation_NSOperationQueue_CoreMotion_CMMotionActivityQueryHandler:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017b9
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90023a4
.word 0x910123a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0xb4000e97
.word 0xb4000a58
.word 0xb4000b99
.word 0xf94023a0
.word 0xb4000ca0
.word 0x910123a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x910123b5
.word 0x910123a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94023a2
bl _p_507
.word 0xf9401fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000300
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90043a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_16
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94002fe
.word 0xf9400ae2
.word 0xf940031e
.word 0xf9400b03
.word 0xf940033e
.word 0xf9400b24
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa1503e5
bl _p_71
.word 0x14000017
.word 0xf9401fa0
bl _p_34
.word 0xf90043a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_16
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94002fe
.word 0xf9400ae2
.word 0xf940031e
.word 0xf9400b03
.word 0xf940033e
.word 0xf9400b24
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa1503e5
bl _p_72
.word 0xaa1503e0
bl _p_508
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xf94017b9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288a5c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288cb81
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28883c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288a441
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3d2:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager_QueryActivityAsync_Foundation_NSDate_Foundation_NSDate_Foundation_NSOperationQueue
_CoreMotion_CMMotionActivityManager_QueryActivityAsync_Foundation_NSDate_Foundation_NSDate_Foundation_NSOperationQueue:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_59
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_59
.word 0xf9002fa0
.word 0xaa0003e0
bl _p_517
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_59
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9001080
.word 0x91008081
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001480

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001c80

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401401
.word 0xf9000c81
.word 0xf9401000
.word 0xf9000880
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa0403e4
.word 0xf9400fa5
.word 0xf94000a5
.word 0xf94054b0
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_15

Lme_3d3:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager_StartActivityUpdates_Foundation_NSOperationQueue_CoreMotion_CMMotionActivityHandler
_CoreMotion_CMMotionActivityManager_StartActivityUpdates_Foundation_NSOperationQueue_CoreMotion_CMMotionActivityHandler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0xb40009f9
.word 0xf9401ba0
.word 0xb4000840
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_506
.word 0x9100e3b7
.word 0x9100e3a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9401ba2
bl _p_507
.word 0xf94017a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0xf94017a0
.word 0xf9400800
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_16
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1703e3
bl _p_485
.word 0x14000011
.word 0xf94017a0
bl _p_34
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_16
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1703e3
bl _p_486
.word 0xaa1703e0
bl _p_508
.word 0xf9400bb7
.word 0xf9400fb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28883c1
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288cb81
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3d4:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager_StopActivityUpdates
_CoreMotion_CMMotionActivityManager_StopActivityUpdates:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_130
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_446
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d5:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager_get_IsActivityAvailable
_CoreMotion_CMMotionActivityManager_get_IsActivityAvailable:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d6:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager__cctor
_CoreMotion_CMMotionActivityManager__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d7:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager__QueryActivityAsyncc__AnonStorey0__ctor
_CoreMotion_CMMotionActivityManager__QueryActivityAsyncc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d8:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivityManager__QueryActivityAsyncc__AnonStorey0__m__0_CoreMotion_CMMotionActivity___Foundation_NSError
_CoreMotion_CMMotionActivityManager__QueryActivityAsyncc__AnonStorey0__m__0_CoreMotion_CMMotionActivity___Foundation_NSError:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94017a0
.word 0xb4000260
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_59
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94017a1
bl _p_514
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_518
.word 0x14000007
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_519
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d9:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity__ctor_intptr
_CoreMotion_CMMotionActivity__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e2:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity_get_ClassHandle
_CoreMotion_CMMotionActivity_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e3:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity_get_Automotive
_CoreMotion_CMMotionActivity_get_Automotive:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_520
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e4:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity_get_Confidence
_CoreMotion_CMMotionActivity_get_Confidence:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_83
.word 0x93407c1a
.word 0x1400000e
.word 0xaa1a03e0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_84
.word 0x93407c1a
.word 0xaa1a03e0
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e5:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity_get_Running
_CoreMotion_CMMotionActivity_get_Running:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_520
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e6:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity_get_StartDate
_CoreMotion_CMMotionActivity_get_StartDate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #144]
.word 0xaa0003e0
bl _p_37
.word 0xaa0003f9
.word 0x14000013
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #144]
.word 0xaa0003e0
bl _p_37
.word 0xaa0003f9
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e7:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity_get_Stationary
_CoreMotion_CMMotionActivity_get_Stationary:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_520
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e8:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity_get_Unknown
_CoreMotion_CMMotionActivity_get_Unknown:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_520
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e9:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity_get_Walking
_CoreMotion_CMMotionActivity_get_Walking:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_503
.word 0x53001c00
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_520
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ea:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity_Dispose_bool
_CoreMotion_CMMotionActivity_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400fa0
.word 0xf900141f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3eb:
.text
	.align 4
	.no_dead_strip _CoreMotion_CMMotionActivity__cctor
_CoreMotion_CMMotionActivity__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ec:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateComponents__ctor_intptr
_Foundation_NSDateComponents__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ed:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateComponents_get_ClassHandle
_Foundation_NSDateComponents_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ee:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateComponents_get_Day
_Foundation_NSDateComponents_get_Day:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_54
.word 0x1400000d
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_55
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ef:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateComponents_set_Day_System_nint
_Foundation_NSDateComponents_set_Day_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_521
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_522
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f0:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateComponents_set_Hour_System_nint
_Foundation_NSDateComponents_set_Hour_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_521
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_522
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f1:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateComponents_Dispose_bool
_Foundation_NSDateComponents_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f2:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateComponents__cctor
_Foundation_NSDateComponents__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f3:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateFormatter__ctor
_Foundation_NSDateFormatter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_523
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_444
.word 0x14000015
.word 0xaa1a03e0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_444
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f4:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateFormatter__ctor_intptr
_Foundation_NSDateFormatter__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_524
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f5:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateFormatter_get_ClassHandle
_Foundation_NSDateFormatter_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f6:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateFormatter_GetDateFormatFromTemplate_string_System_nuint_Foundation_NSLocale
_Foundation_NSDateFormatter_GetDateFormatFromTemplate_string_System_nuint_Foundation_NSLocale:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb40005b8
.word 0xb400043a
.word 0xaa1803e0
bl _p_253
.word 0xaa0003f8

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b44
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xf94017a3
.word 0xaa0403e4
bl _p_525
bl _p_22
.word 0xaa0003fa
.word 0xaa1803e0
bl _p_255
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2891681
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2891441
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3f7:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateFormatter_set_DateFormat_string
_Foundation_NSDateFormatter_set_DateFormat_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40005da
.word 0xaa1a03e0
bl _p_253
.word 0xaa0003fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_75
.word 0x1400000e
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_76
.word 0xaa1a03e0
bl _p_255
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877081
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3f8:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateFormatter_Dispose_bool
_Foundation_NSDateFormatter_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f9:
.text
	.align 4
	.no_dead_strip _Foundation_NSDateFormatter__cctor
_Foundation_NSDateFormatter__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fa:
.text
	.align 4
	.no_dead_strip _Foundation_NSFormatter__ctor_Foundation_NSObjectFlag
_Foundation_NSFormatter__ctor_Foundation_NSObjectFlag:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_457
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3fb:
.text
	.align 4
	.no_dead_strip _Foundation_NSFormatter__ctor_intptr
_Foundation_NSFormatter__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3fc:
.text
	.align 4
	.no_dead_strip _Foundation_NSFormatter_get_ClassHandle
_Foundation_NSFormatter_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fd:
.text
	.align 4
	.no_dead_strip _Foundation_NSFormatter_StringFor_Foundation_NSObject
_Foundation_NSFormatter_StringFor_Foundation_NSObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40005fa
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000240
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_36
bl _p_22
.word 0x14000011
.word 0xf94013a0
bl _p_34
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_38
bl _p_22
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2877081
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_3fe:
.text
	.align 4
	.no_dead_strip _Foundation_NSFormatter__cctor
_Foundation_NSFormatter__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ff:
.text
	.align 4
	.no_dead_strip _Foundation_NSCodingWrapper__ctor_intptr
_Foundation_NSCodingWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_400:
.text
	.align 4
	.no_dead_strip _Foundation_NSCodingWrapper__ctor_intptr_bool
_Foundation_NSCodingWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_401:
.text
	.align 4
	.no_dead_strip _Foundation_NSSecureCodingWrapper__ctor_intptr
_Foundation_NSSecureCodingWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_402:
.text
	.align 4
	.no_dead_strip _Foundation_NSSecureCodingWrapper__ctor_intptr_bool
_Foundation_NSSecureCodingWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_403:
.text
	.align 4
	.no_dead_strip _Foundation_NSCopyingWrapper__ctor_intptr
_Foundation_NSCopyingWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_404:
.text
	.align 4
	.no_dead_strip _Foundation_NSCopyingWrapper__ctor_intptr_bool
_Foundation_NSCopyingWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_405:
.text
	.align 4
	.no_dead_strip _Foundation_NSMutableCopyingWrapper__ctor_intptr
_Foundation_NSMutableCopyingWrapper__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_406:
.text
	.align 4
	.no_dead_strip _Foundation_NSMutableCopyingWrapper__ctor_intptr_bool
_Foundation_NSMutableCopyingWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_493
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_407:
.text
	.align 4
	.no_dead_strip _Foundation_NSException__ctor_intptr
_Foundation_NSException__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_408:
.text
	.align 4
	.no_dead_strip _Foundation_NSException_get_ClassHandle
_Foundation_NSException_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_409:
.text
	.align 4
	.no_dead_strip _Foundation_NSException_get_CallStackSymbols
_Foundation_NSException_get_CallStackSymbols:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
bl _p_526
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
bl _p_526
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40a:
.text
	.align 4
	.no_dead_strip _Foundation_NSException_get_Name
_Foundation_NSException_get_Name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
bl _p_22
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40b:
.text
	.align 4
	.no_dead_strip _Foundation_NSException_get_Reason
_Foundation_NSException_get_Reason:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
bl _p_22
.word 0x1400000e
.word 0xf9400fa0
bl _p_34
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
bl _p_22
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40c:
.text
	.align 4
	.no_dead_strip _Foundation_NSException_Dispose_bool
_Foundation_NSException_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40d:
.text
	.align 4
	.no_dead_strip _Foundation_NSException__cctor
_Foundation_NSException__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40e:
.text
	.align 4
	.no_dead_strip _Foundation_NSNull__ctor_intptr
_Foundation_NSNull__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40f:
.text
	.align 4
	.no_dead_strip _Foundation_NSNull_get_ClassHandle
_Foundation_NSNull_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_410:
.text
	.align 4
	.no_dead_strip _Foundation_NSNull_get_Null
_Foundation_NSNull_get_Null:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1072]
.word 0xaa0003e0
bl _p_527
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_411:
.text
	.align 4
	.no_dead_strip _Foundation_NSNull__cctor
_Foundation_NSNull__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_412:
.text
	.align 4
	.no_dead_strip _Foundation_NSOperationQueue__ctor_intptr
_Foundation_NSOperationQueue__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_413:
.text
	.align 4
	.no_dead_strip _Foundation_NSOperationQueue_get_ClassHandle
_Foundation_NSOperationQueue_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_414:
.text
	.align 4
	.no_dead_strip _Foundation_NSOperationQueue_get_MainQueue
_Foundation_NSOperationQueue_get_MainQueue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_16
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1112]
.word 0xaa0003e0
bl _p_528
.word 0xaa0003e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_415:
.text
	.align 4
	.no_dead_strip _Foundation_NSOperationQueue_Dispose_bool
_Foundation_NSOperationQueue_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_416:
.text
	.align 4
	.no_dead_strip _Foundation_NSOperationQueue__cctor
_Foundation_NSOperationQueue__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_417:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotification__ctor_intptr
_Foundation_NSNotification__ctor_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
bl _p_3
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_418:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotification_get_ClassHandle
_Foundation_NSNotification_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_419:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotification_Dispose_bool
_Foundation_NSNotification_Dispose_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_41
.word 0xf9400fa0
.word 0xf9400800

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41a:
.text
	.align 4
	.no_dead_strip _Foundation_NSNotification__cctor
_Foundation_NSNotification__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_31
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41b:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDActionArity1V5_Invoke_intptr_intptr
_ObjCRuntime_Trampolines_SDActionArity1V5_Invoke_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_529

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1152]

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000180

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1168]
.word 0xf94013a0
.word 0xd2800001
bl _p_530
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_422:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDActionArity1V5__cctor
_ObjCRuntime_Trampolines_SDActionArity1V5__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xb5000320

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_59
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9001420

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9001c20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_423:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity1V5__ctor_ObjCRuntime_BlockLiteral_
_ObjCRuntime_Trampolines_NIDActionArity1V5__ctor_ObjCRuntime_BlockLiteral_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_531
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1216]
.word 0xf94013a0
bl _p_532
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_424:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity1V5_Finalize
_ObjCRuntime_Trampolines_NIDActionArity1V5_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
bl _p_533
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_425:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity1V5_Create_intptr
_ObjCRuntime_Trampolines_NIDActionArity1V5_Create_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_5
.word 0xf9401ba1
.word 0xf90017a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_534
.word 0xf94017a0
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_59
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_15

Lme_426:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity1V5_Invoke_UIKit_IUIViewControllerTransitionCoordinatorContext
_ObjCRuntime_Trampolines_NIDActionArity1V5_Invoke_UIKit_IUIViewControllerTransitionCoordinatorContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_427:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDActionArity2V14_Invoke_intptr_intptr_intptr
_ObjCRuntime_Trampolines_SDActionArity2V14_Invoke_intptr_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
bl _p_529

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_161
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000260

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1272]
.word 0xf94013a0
bl _p_535
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1280]
.word 0xf94017a0
bl _p_536
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42c:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDActionArity2V14__cctor
_ObjCRuntime_Trampolines_SDActionArity2V14__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xb5000320

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
bl _p_59
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9001420

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9001c20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42d:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V14__ctor_ObjCRuntime_BlockLiteral_
_ObjCRuntime_Trampolines_NIDActionArity2V14__ctor_ObjCRuntime_BlockLiteral_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_531
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1328]
.word 0xf94013a0
bl _p_537
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42e:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V14_Finalize
_ObjCRuntime_Trampolines_NIDActionArity2V14_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
bl _p_533
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42f:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V14_Create_intptr
_ObjCRuntime_Trampolines_NIDActionArity2V14_Create_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_5
.word 0xf9401ba1
.word 0xf90017a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_538
.word 0xf94017a0
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_59
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_15

Lme_430:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V14_Invoke_CoreMotion_CMPedometerData_Foundation_NSError
_ObjCRuntime_Trampolines_NIDActionArity2V14_Invoke_CoreMotion_CMPedometerData_Foundation_NSError:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xa902efba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400b01
.word 0xf9400f00
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000d9

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1603e2
.word 0xaa1903e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xa942efba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_431:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDCMMotionActivityQueryHandler_Invoke_intptr_intptr_intptr
_ObjCRuntime_Trampolines_SDCMMotionActivityQueryHandler_Invoke_intptr_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa1803e0
bl _p_529
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xaa1803f7
.word 0xb4000278

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1376]
.word 0xf94017a0
bl _p_539
.word 0xf90023a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1280]
.word 0xf9401ba0
bl _p_536
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_436:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDCMMotionActivityQueryHandler__cctor
_ObjCRuntime_Trampolines_SDCMMotionActivityQueryHandler__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xb5000320

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_59
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9001420

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001c20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_437:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDCMMotionActivityQueryHandler__ctor_ObjCRuntime_BlockLiteral_
_ObjCRuntime_Trampolines_NIDCMMotionActivityQueryHandler__ctor_ObjCRuntime_BlockLiteral_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_531
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1424]
.word 0xf94013a0
bl _p_540
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_438:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDCMMotionActivityQueryHandler_Finalize
_ObjCRuntime_Trampolines_NIDCMMotionActivityQueryHandler_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
bl _p_533
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_439:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDCMMotionActivityQueryHandler_Create_intptr
_ObjCRuntime_Trampolines_NIDCMMotionActivityQueryHandler_Create_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
bl _p_5
.word 0xf9401ba1
.word 0xf90017a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_541
.word 0xf94017a0
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_59
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_15

Lme_43a:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDCMMotionActivityQueryHandler_Invoke_CoreMotion_CMMotionActivity___Foundation_NSError
_ObjCRuntime_Trampolines_NIDCMMotionActivityQueryHandler_Invoke_CoreMotion_CMMotionActivity___Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800019
.word 0x14000004
.word 0xaa1903e0
bl _p_462
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xf9400b02
.word 0xf9400f01
.word 0xaa1903e0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb50000c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400016
.word 0x14000003
.word 0xf94002fe
.word 0xf9400af6
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400015
.word 0x14000003
.word 0xf940035e
.word 0xf9400b55
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xf9400f30
.word 0xd63f0200
.word 0xb4000097
.word 0xaa1703e0
.word 0xf94002fe
bl _p_58
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43b:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDCMMotionActivityHandler_Invoke_intptr_intptr
_ObjCRuntime_Trampolines_SDCMMotionActivityHandler_Invoke_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa1903e0
bl _p_529
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xaa1903f8
.word 0xb4000179

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1472]
.word 0xf94017a0
bl _p_542
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2803880
.word 0xaa1103e1
bl _p_15

Lme_440:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDCMMotionActivityHandler__cctor
_ObjCRuntime_Trampolines_SDCMMotionActivityHandler__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xb5000320

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_59
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9001420

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001c20

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400001

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_441:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDCMMotionActivityHandler__ctor_ObjCRuntime_BlockLiteral_
_ObjCRuntime_Trampolines_NIDCMMotionActivityHandler__ctor_ObjCRuntime_BlockLiteral_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_531
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1520]
.word 0xf94013a0
bl _p_543
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_442:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDCMMotionActivityHandler_Finalize
_ObjCRuntime_Trampolines_NIDCMMotionActivityHandler_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
bl _p_533
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_443:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDCMMotionActivityHandler_Create_intptr
_ObjCRuntime_Trampolines_NIDCMMotionActivityHandler_Create_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9001ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_5
.word 0xf9401ba1
.word 0xf90017a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_544
.word 0xf94017a0
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_59
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9001401

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9001c01

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_15

Lme_444:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDCMMotionActivityHandler_Invoke_CoreMotion_CMMotionActivity
_ObjCRuntime_Trampolines_NIDCMMotionActivityHandler_Invoke_CoreMotion_CMMotionActivity:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb7
.word 0xa941ebb9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_445:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Libraries_UIKit__cctor
_ObjCRuntime_Libraries_UIKit__cctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800001
bl _p_101
.word 0xaa0003e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf9000001
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_446:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_ArrayFromHandle___0_intptr
_Foundation_NSArray_ArrayFromHandle___0_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xf90027bb
.word 0xaa0003fa
.word 0xf94027a0
bl _p_545
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_23
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004c
.word 0xaa1a03e0
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009eb
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x5400094c
.word 0xeb1f001f
.word 0x10000011
.word 0x540008eb
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_546
.word 0xf9402ba1
.word 0xaa0103e1
bl _p_20
.word 0xaa0003f6
.word 0xd2800015
.word 0x1400002e
.word 0x2a1503e0
.word 0xf90033a0
.word 0x2a1503e0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_547
.word 0xf90037a0
.word 0xf94027a0
bl _p_548
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003fb
.word 0xb9802320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033a0
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xf9400721
.word 0x1b017c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9802321
.word 0x8b010301
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94027a0
bl _p_549
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0x110006b5
.word 0x2a1503e0
.word 0xeb17001f
.word 0x9a9f27e0
.word 0x35fffa00
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15

Lme_448:
.text
	.align 4
	.no_dead_strip _Foundation_NSArray_UnsafeGetItem___0_intptr_System_nuint
_Foundation_NSArray_UnsafeGetItem___0_intptr_System_nuint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a8
.word 0xf90023bb
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf94023a0
bl _p_550
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_21
.word 0xf90033a0
.word 0xf94023a0
bl _p_551
.word 0xf90037a0
.word 0xf94023a0
bl _p_552
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0103fb
.word 0xb9801b03
.word 0xaa1703e1
.word 0x8b030028
.word 0xaa0003e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94023a0
bl _p_553
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_449:
.text
ut_1098:
add x0, x0, 16
b _ObjCRuntime_BlockLiteral_GetDelegateForBlock___0
.text
	.align 4
	.no_dead_strip _ObjCRuntime_BlockLiteral_GetDelegateForBlock___0
_ObjCRuntime_BlockLiteral_GetDelegateForBlock___0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa8
.word 0xf90023bb
.word 0xaa0003fa
.word 0xf94023a0
bl _p_554
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400b40
.word 0xf9002ba0
.word 0xf94023a0
bl _p_555
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_159
.word 0xf9400721
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_556
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280003e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401720
.word 0xf94023a0
bl _p_557
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44a:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_ConstructNSObject___0_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
_ObjCRuntime_Runtime_ConstructNSObject___0_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fbb
.word 0xf90023a8
.word 0xf9002bbb
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9402ba0
bl _p_558
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1903e0
.word 0xd2800001
bl _p_214
.word 0x53001c00
.word 0x35001320
.word 0xaa1903e0
bl _p_215
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xd2800001
bl _p_216
.word 0x53001c00
.word 0x340007a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf94027a0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_217
.word 0xf94006e1
.word 0xd2800000
.word 0xaa0103e1
bl _p_556
.word 0xaa0003fa
.word 0xf9400af9
.word 0xd280003e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98032e0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ee1
.word 0xb9803ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803ae0
.word 0x8b0002d9
.word 0xb98052e0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf94016e3
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xb98052e1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf94012e0
.word 0xf94016e0
.word 0xf9402ba0
bl _p_559
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0x1400004e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800021
bl _p_20
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_118
.word 0xaa0003e2
.word 0xf94037a3
.word 0xf94027a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xf94002be
bl _p_219
.word 0xf94006e1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_556
.word 0xaa0003fa
.word 0xf9400af9
.word 0xd280003e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042e0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ee1
.word 0xb9804ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804ae0
.word 0x8b0002d9
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf94016e3
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9805ae1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf94012e0
.word 0xf94016e0
.word 0xf9402ba0
bl _p_559
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0xf9401fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824181
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_44b:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_ConstructINativeObject___0_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
_ObjCRuntime_Runtime_ConstructINativeObject___0_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fbb
.word 0xf90023a8
.word 0xf9002fbb
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9402fa0
bl _p_560
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xaa1903e0
.word 0xd2800001
bl _p_214
.word 0x53001c00
.word 0x35001060
.word 0xaa1903e0
.word 0xf940033e
bl _p_220
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_221
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xd2800001
bl _p_216
.word 0x53001c00
.word 0x34000140

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xf94027a0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_217

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800041
bl _p_20
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xf9003ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_118
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xf94027a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_118
.word 0xaa0003e2
.word 0xf94037a3
.word 0x394143a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1403e0
.word 0xaa0103e1
.word 0xf940029e
bl _p_219
.word 0xf94006c1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_556
.word 0xaa0003fa
.word 0xf9400ad9
.word 0xd280003e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98032c0
.word 0x8b0002b9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ec1
.word 0xb9803ac0
.word 0x8b0002a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803ac0
.word 0x8b0002b9
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf94016c3
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xb98042c1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf94012c0
.word 0xf94016c0
.word 0xf9402fa0
bl _p_561
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0xf9401fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824181
bl _p_13
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_44c:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetNSObject___0_intptr
_ObjCRuntime_Runtime_GetNSObject___0_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xf90023a8
.word 0xf90027bb
.word 0xaa0003fa
.word 0xf94027a0
bl _p_562
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_23
.word 0x53001c00
.word 0x34000680
.word 0xf9400721
.word 0xd2800000
.word 0xaa0103e1
bl _p_556
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280003e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9804b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804b20
.word 0x8b000317
.word 0xb9806320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9806321
.word 0x8b010301
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401b20
.word 0xf94027a0
bl _p_563
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0x140000b0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_224
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50009c0
.word 0xaa1a03e0
bl _p_210
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0x53001c00
.word 0x340005e0
.word 0xaa1703e0
bl _p_165
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_214
.word 0x53001c00
.word 0x340000a0
.word 0xf94027a0
bl _p_564
.word 0xaa0003f7
.word 0x14000022
.word 0xf94027a0
bl _p_564
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002e2
.word 0xf940c450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000300

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2064]
bl _p_16
.word 0xf9002ba0
.word 0xf94027a0
bl _p_564
bl _p_136
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_228
.word 0x53001c00
.word 0x34000100
.word 0xf94027a0
bl _p_564
.word 0xaa0003f7
.word 0x14000004

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x23, [x16, #1576]
.word 0xf94027a0
bl _p_565
.word 0xf9002ba0
.word 0xf94027a0
bl _p_566
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa0003fb
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd63f0060
.word 0x1400004c
.word 0xf94027a0
bl _p_567
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_231
.word 0xf9400721
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_556
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280003e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9805320
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000316
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa1603e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0x14000022

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824681
bl _p_13
.word 0xf9002ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94027a0
bl _p_564
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xaa0003e1
.word 0xd2803880
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf94023a0
.word 0xb9803b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401b20
.word 0xf94027a0
bl _p_563
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44d:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Runtime_GetINativeObject___0_intptr_bool
_ObjCRuntime_Runtime_GetINativeObject___0_intptr_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xf90027a8
.word 0xf9002fbb
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xf9402fa0
bl _p_568
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9402ba0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_23
.word 0x53001c00
.word 0x34000680
.word 0xf9400721
.word 0xd2800000
.word 0xaa0103e1
bl _p_556
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280003e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9804b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804b20
.word 0x8b000317
.word 0xb9806320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9806321
.word 0x8b010301
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9402fa0
bl _p_569
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0x140000b9
.word 0xf9402ba0
.word 0xd2800001
bl _p_224
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_570
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_231
.word 0xf9400721
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_556
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280003e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000315
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa1503e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0x14000001
.word 0xf94027a0
.word 0xb9803b21
.word 0x8b010301
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9402fa0
bl _p_569
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0x14000076
.word 0xb4000317
.word 0xf9402fa0
bl _p_571
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_232
.word 0x53001c00
.word 0x35000200

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf90033a0
.word 0xf9402fa0
bl _p_571
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000ca0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_571
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_234
.word 0xaa0003f6
.word 0xaa1603e2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0x53001c00
.word 0x340004a0
.word 0xb5000df7
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_572
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_573
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103fb
.word 0xb9806b21
.word 0x8b010308
.word 0xaa0003e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9806b21
.word 0x8b010301
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9402fa0
bl _p_569
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0x14000024
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_574
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_575
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103fb
.word 0xb9807321
.word 0x8b010308
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa1603e2
.word 0xd2800023
.word 0xd63f0080
.word 0xf94027a0
.word 0xb9807321
.word 0x8b010301
.word 0xf90037a1
.word 0xaa0003e0
.word 0xf90033a0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9402fa0
bl _p_569
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825301
bl _p_13
.word 0xf90033a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402fa0
bl _p_571
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xaa0003e1
.word 0xd2803880
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825fc1
bl _p_13
.word 0xf90033a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800081
bl _p_20
.word 0xf9005ba0
.word 0xaa0003e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003e0
.word 0xf9004fa0
.word 0xaa0003e0
.word 0xf9004ba0
.word 0x910143a0
.word 0xf90053a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824101
bl _p_13
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_211
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_210
bl _p_162
.word 0xf90043a0
.word 0xd2803860
bl _p_237
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf90037a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd283e880
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_186
bl _p_14

Lme_44e:
.text
	.align 4
	.no_dead_strip _Registrar_SharedDynamic_GetOneAttribute___0_System_Reflection_MemberInfo
_Registrar_SharedDynamic_GetOneAttribute___0_System_Reflection_MemberInfo:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa8
.word 0xf90023bb
.word 0xaa0003fa
.word 0xf94023a0
bl _p_576
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94023a0
bl _p_577
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400343
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb9801800
.word 0x35000680
.word 0xf9400721
.word 0xd2800000
.word 0xaa0103e1
bl _p_556
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280003e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9805320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805321
.word 0x8b010301
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401720
.word 0xf94023a0
bl _p_578
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0x1400005c
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000721
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b49
.word 0xf94012e0
.word 0xf9400721
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_556
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280003e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9804b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804b20
.word 0x8b000317
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401720
.word 0xf94023a0
bl _p_578
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0x14000020

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd285b881
bl _p_13
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023a0
bl _p_577
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_134
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_44f:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
_wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x35000320
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94017a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94017a0
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffec
bl _p_125
.word 0x17ffffe7

Lme_450:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90023bb
.word 0xf9000fa0
.word 0xf94023a0
bl _p_579
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xf90027bf
.word 0xf94023a0
bl _p_580
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_581
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
bl _p_580
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf94013a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_451:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_452:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800020
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_453:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd288a2c0
bl _p_68
.word 0xaa0003e1
.word 0xd2803b20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_454:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017bb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_582
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd288a8c0
bl _p_68
.word 0xaa0003e1
.word 0xd2803b20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_455:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017bb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_583
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd288a8c0
bl _p_68
.word 0xaa0003e1
.word 0xd2803b20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_456:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001fbb
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_584
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ac
.word 0xb9801b59
.word 0xd2800018
.word 0x14000022
.word 0x910123a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_585
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_586
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb50000a0
.word 0xf94027a0
.word 0xb50001c0
.word 0xd2800020
.word 0x14000010
.word 0xf94027a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffbcb
.word 0xd2800000
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd288b040
bl _p_68
bl _p_587
.word 0xaa0003e1
.word 0xd2803c80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_457:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xf9002bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9402ba0
bl _p_588
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002fbf
.word 0xb4000d79
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540005cc
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400062c
.word 0x6b1f035f
.word 0x5400070b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_589
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd288b040
bl _p_68
bl _p_587
.word 0xaa0003e1
.word 0xd2803c80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd288bb40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd288b040
bl _p_68
bl _p_587
.word 0xaa0003e1
.word 0xd2803c80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2808360
bl _p_68
.word 0xf90033a0
.word 0xd288d3a0
bl _p_68
bl _p_587
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_14
.word 0xd2805180
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_458:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Foundation_NSNotificationCenter_ObservedData_invoke_int_T_T_Foundation_NSNotificationCenter_ObservedData_Foundation_NSNotificationCenter_ObservedData
_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSNotificationCenter_ObservedData_invoke_int_T_T_Foundation_NSNotificationCenter_ObservedData_Foundation_NSNotificationCenter_ObservedData:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x35000380
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe9
bl _p_125
.word 0x17ffffe4

Lme_459:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x35000380
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe9
bl _p_125
.word 0x17ffffe4

Lme_45a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string__ctor
_System_Collections_Generic_Dictionary_2_intptr_string__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800081
.word 0xd2800002
bl _p_590
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string__ctor_System_Collections_Generic_IEqualityComparer_1_intptr
_System_Collections_Generic_Dictionary_2_intptr_string__ctor_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xd2800081
.word 0xf94013a2
bl _p_590
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string__ctor_int
_System_Collections_Generic_Dictionary_2_intptr_string__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb98023a1
.word 0xd2800002
bl _p_169
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr
_System_Collections_Generic_Dictionary_2_intptr_string__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
bl _p_590
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2808120
bl _p_68
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_45e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_get_Count
_System_Collections_Generic_Dictionary_2_intptr_string_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9804000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_set_Item_intptr_string
_System_Collections_Generic_Dictionary_2_intptr_string_set_Item_intptr_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54002280
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540020a0
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x92800014
.word 0xf2bffff4
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540006a0
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000321
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xaa1503f4
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001889
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fff9a1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54000dc1
.word 0xb9804300
.word 0x11000400
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb9004301
.word 0xb9804701
.word 0x6b01001f
.word 0x5400032d
.word 0xaa1803e0
bl _p_591
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e0
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001560
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001380
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xb9803f15
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xb9803b00
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9003b01
.word 0xaa0003f5
.word 0x1400000c
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001089
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9003f00
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000e09
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000c69
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
.word 0x14000039
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e029f
.word 0x540006a0
.word 0xf9400f00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f01
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006e9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000469
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401703
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf94027a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xb9804b00
.word 0x11000400
.word 0xb9004b00
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_460:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_Init_int_System_Collections_Generic_IEqualityComparer_1_intptr
_System_Collections_Generic_Dictionary_2_intptr_string_Init_int_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fb7
.word 0xaa1a03f6
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1600]
bl _p_592
.word 0xaa0003f6
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x9e780000
.word 0x93407c00
.word 0xd280003a
.word 0xaa0003f9
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903fa
.word 0xaa1a03f9
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_593
.word 0xa9415fb6
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_461:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_InitArrays_int
_System_Collections_Generic_Dictionary_2_intptr_string_InitArrays_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1a03e1
bl _p_20
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa1a03e1
bl _p_20
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003f3e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xaa1a03e1
bl _p_20
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa1a03e1
bl _p_20
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9003b3f
.word 0xf9400b20
.word 0xb9801800
.word 0x9e220010
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004720
.word 0xb9804720
.word 0x350000e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400006d
.word 0xd280003e
.word 0xb900473e
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_462:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_CopyToCheck_System_Array_int
_System_Collections_Generic_Dictionary_2_intptr_string_CopyToCheck_System_Array_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xb40002a0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400034b
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540003ac
.word 0xf94013a0
.word 0xb9801800
.word 0xb9802ba1
.word 0x4b010000
.word 0xf9400fa1
.word 0xb9804021
.word 0x6b01001f
.word 0x540003ab
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805180
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2808360
bl _p_68
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28084e0
bl _p_68
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28090a0
bl _p_68
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_463:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_CopyValues_string___int
_System_Collections_Generic_Dictionary_2_intptr_string_CopyValues_string___int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017
.word 0x14000022
.word 0xf9400f00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000260
.word 0xaa1a03e1
.word 0x1100075a
.word 0xf9401700
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002a9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0x110006f7
.word 0xb9803b00
.word 0x6b0002ff
.word 0x54fffbab
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_464:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_string___int
_System_Collections_Generic_Dictionary_2_intptr_string_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_string___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_594
.word 0xd2800017
.word 0x14000051
.word 0xf9400f00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000840
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90033a0
.word 0xf9401300
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9401700
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000629
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #1632]
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_595
.word 0xf94033a1
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0103e1
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x110006f7
.word 0xb9803b00
.word 0x6b0002ff
.word 0x54fff5cb
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_465:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_Resize
_System_Collections_Generic_Dictionary_2_intptr_string_Resize:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb9801800
.word 0x531f7800
.word 0xd280003e
.word 0x2a1e0000
bl _p_596
.word 0xaa0003f9
.word 0xaa1903e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa0103e1
bl _p_20
.word 0xaa0003f8

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa1903e1
bl _p_20
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000073
.word 0xf9400b40
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x14000062
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001869
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0xf9401b42
.word 0xf9401340
.word 0x93407ea1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001709
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402ba1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0000
.word 0xaa0003e2
.word 0xaa0003f4
.word 0xb9000022
.word 0xaa0003f4
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf100033f
.word 0x10000011
.word 0x54001440
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001260
.word 0x1ad90c1e
.word 0x1b1983d4
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001129
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0x93407e81
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0x110006a1
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.word 0xf9400f40
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fff381
.word 0x110006d6
.word 0xf9400b40
.word 0xb9801800
.word 0x6b0002df
.word 0x54fff16b
.word 0xf9000b58
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000f57
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xaa1903e1
bl _p_20
.word 0xaa0003f8

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa1903e1
bl _p_20
.word 0xaa0003f7
.word 0xf9401340
.word 0xb9803b44
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_589
.word 0xf9401740
.word 0xb9803b44
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_589
.word 0xf9001358
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001757
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004740
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_466:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_Add_intptr_string
_System_Collections_Generic_Dictionary_2_intptr_string_Add_intptr_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001b00
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001920
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x1400002f
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001649
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000321
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35001180
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fff9e1
.word 0xb9804300
.word 0x11000400
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb9004301
.word 0xb9804701
.word 0x6b01001f
.word 0x5400032d
.word 0xaa1803e0
bl _p_591
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e0
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54000f40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000d60
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xb9803f15
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xb9803b00
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9003b01
.word 0xaa0003f5
.word 0x1400000c
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9003f00
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000509
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
.word 0xf9401703
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf94023a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xb9804b00
.word 0x11000400
.word 0xb9004b00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2809e20
bl _p_68
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_467:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_Clear
_System_Collections_Generic_Dictionary_2_intptr_string_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb9804340
.word 0x340004a0
.word 0xb900435f
.word 0xf9400b40
.word 0xf9400b41
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0xf9401340
.word 0xf9401341
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0xf9401740
.word 0xf9401741
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0xf9400f40
.word 0xf9400f41
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003f5e
.word 0xb9003b5f
.word 0xb9804b40
.word 0x11000400
.word 0xb9004b40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_468:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_ContainsKey_intptr
_System_Collections_Generic_Dictionary_2_intptr_string_ContainsKey_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0018
.word 0xf9400b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0301
.word 0xf9400b22
.word 0xb9801842
.word 0xf100005f
.word 0x10000011
.word 0x54000b60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000980
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000417
.word 0x14000031
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000361
.word 0xf9401b23
.word 0xf9401320
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000010
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800417
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x54fff9a1
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_469:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_ContainsValue_string
_System_Collections_Generic_Dictionary_2_intptr_string_ContainsValue_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1640]
bl _p_598
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000035
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x14000024
.word 0xf9401720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400303

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1648]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000015
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54fffb41
.word 0x110006f7
.word 0xf9400b20
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff92b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_46a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_Remove_intptr
_System_Collections_Generic_Dictionary_2_intptr_string_Remove_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0018
.word 0xaa1803e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b21
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x540018c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540016e0
.word 0x1ac10c1e
.word 0x1b0183d7
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001589
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0xaa1603e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x14000099
.word 0x92800015
.word 0xf2bffff5
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000321
.word 0xf9401b23
.word 0xf9401320
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xaa1603f5
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0xaa1603e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fff9a1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54000061
.word 0xd2800000
.word 0x1400005d
.word 0xb9804320
.word 0x51000400
.word 0xb9004320
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540002e1
.word 0xf9400b20
.word 0xf9400f21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000ac9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000989
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x14000015
.word 0xf9400f20
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000709
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9803f21
.word 0xb9000401
.word 0xb9003f36
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.word 0xf9401320
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf900001f
.word 0xf9401723
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xb9804b20
.word 0x11000400
.word 0xb9004b20
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_46b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_TryGetValue_intptr_string_
_System_Collections_Generic_Dictionary_2_intptr_string_TryGetValue_intptr_string_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xf9400b00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e1
.word 0xf9400b02
.word 0xb9801842
.word 0xf100005f
.word 0x10000011
.word 0x54000f80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000da0
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x14000046
.word 0xf9400f00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000601
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.word 0xf9401700
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400001c
.word 0xf9400f00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54fff701
.word 0xd2800000
.word 0xf900035f
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_46c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_get_Values
_System_Collections_Generic_Dictionary_2_intptr_string_get_Values:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_599
.word 0xf94013a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_intptr_string
_System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_intptr_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf94013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf94017a2
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_600
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_intptr_string
_System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_intptr_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_601
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_470:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_string___int
_System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_string___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
bl _p_602
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_471:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_intptr_string
_System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_intptr_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_601
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000009

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf94013a1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_603
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_472:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_intptr_string
_System_Collections_Generic_Dictionary_2_intptr_string_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_intptr_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf94013a1
.word 0x9100c3a2
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_400
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000012

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1640]
bl _p_598
.word 0xaa0003e3

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_473:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_intptr_string_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_604
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_59
.word 0x91004003
.word 0xaa0303e1
.word 0xf94013a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_474:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_string_GetEnumerator
_System_Collections_Generic_Dictionary_2_intptr_string_GetEnumerator:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa8
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xf94013a1
bl _p_604
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_475:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xb9400000
.word 0x35000380
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe9
bl _p_125
.word 0x17ffffe4

Lme_478:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800081
.word 0xd2800002
bl _p_605
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_479:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xd2800081
.word 0xf94013a2
bl _p_605
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_int
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb98023a1
.word 0xd2800002
bl _p_606
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
bl _p_605
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2808120
bl _p_68
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_47c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_get_Count
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9804000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54002280
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540020a0
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x92800014
.word 0xf2bffff4
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540006a0
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000321
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xaa1503f4
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001889
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fff9a1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54000dc1
.word 0xb9804300
.word 0x11000400
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb9004301
.word 0xb9804701
.word 0x6b01001f
.word 0x5400032d
.word 0xaa1803e0
bl _p_607
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e0
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001560
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001380
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xb9803f15
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xb9803b00
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9003b01
.word 0xaa0003f5
.word 0x1400000c
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001089
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9003f00
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000e09
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000c69
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
.word 0x14000039
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e029f
.word 0x540006a0
.word 0xf9400f00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f01
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006e9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000469
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401703
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf94027a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xb9804b00
.word 0x11000400
.word 0xb9004b00
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_47e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Init_int_System_Collections_Generic_IEqualityComparer_1_intptr
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Init_int_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fb7
.word 0xaa1a03f6
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1600]
bl _p_592
.word 0xaa0003f6
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x9e780000
.word 0x93407c00
.word 0xd280003a
.word 0xaa0003f9
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903fa
.word 0xaa1a03f9
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_608
.word 0xa9415fb6
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_InitArrays_int
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_InitArrays_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1a03e1
bl _p_20
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa1a03e1
bl _p_20
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003f3e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xaa1a03e1
bl _p_20
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xaa1a03e1
bl _p_20
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9003b3f
.word 0xf9400b20
.word 0xb9801800
.word 0x9e220010
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004720
.word 0xb9804720
.word 0x350000e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400006d
.word 0xd280003e
.word 0xb900473e
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_480:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_CopyToCheck_System_Array_int
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_CopyToCheck_System_Array_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xb40002a0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400034b
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540003ac
.word 0xf94013a0
.word 0xb9801800
.word 0xb9802ba1
.word 0x4b010000
.word 0xf9400fa1
.word 0xb9804021
.word 0x6b01001f
.word 0x540003ab
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805180
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2808360
bl _p_68
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28084e0
bl _p_68
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28090a0
bl _p_68
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_481:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_CopyValues_System_WeakReference___int
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_CopyValues_System_WeakReference___int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017
.word 0x14000022
.word 0xf9400f00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000260
.word 0xaa1a03e1
.word 0x1100075a
.word 0xf9401700
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002a9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0x110006f7
.word 0xb9803b00
.word 0x6b0002ff
.word 0x54fffbab
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_482:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference___int
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_609
.word 0xd2800017
.word 0x14000051
.word 0xf9400f00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000840
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90033a0
.word 0xf9401300
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9401700
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000629
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #1680]
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_610
.word 0xf94033a1
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0103e1
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x110006f7
.word 0xb9803b00
.word 0x6b0002ff
.word 0x54fff5cb
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_483:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Resize
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Resize:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb9801800
.word 0x531f7800
.word 0xd280003e
.word 0x2a1e0000
bl _p_596
.word 0xaa0003f9
.word 0xaa1903e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa0103e1
bl _p_20
.word 0xaa0003f8

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa1903e1
bl _p_20
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000073
.word 0xf9400b40
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x14000062
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001869
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0xf9401b42
.word 0xf9401340
.word 0x93407ea1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001709
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402ba1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0000
.word 0xaa0003e2
.word 0xaa0003f4
.word 0xb9000022
.word 0xaa0003f4
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf100033f
.word 0x10000011
.word 0x54001440
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001260
.word 0x1ad90c1e
.word 0x1b1983d4
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001129
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0x93407e81
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0x110006a1
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.word 0xf9400f40
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fff381
.word 0x110006d6
.word 0xf9400b40
.word 0xb9801800
.word 0x6b0002df
.word 0x54fff16b
.word 0xf9000b58
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000f57
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xaa1903e1
bl _p_20
.word 0xaa0003f8

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xaa1903e1
bl _p_20
.word 0xaa0003f7
.word 0xf9401340
.word 0xb9803b44
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_589
.word 0xf9401740
.word 0xb9803b44
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_589
.word 0xf9001358
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001757
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004740
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_484:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Add_intptr_System_WeakReference
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Add_intptr_System_WeakReference:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001b00
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001920
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x1400002f
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001649
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000321
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35001180
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fff9e1
.word 0xb9804300
.word 0x11000400
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb9004301
.word 0xb9804701
.word 0x6b01001f
.word 0x5400032d
.word 0xaa1803e0
bl _p_607
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e0
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54000f40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000d60
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xb9803f15
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xb9803b00
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9003b01
.word 0xaa0003f5
.word 0x1400000c
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9003f00
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000509
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
.word 0xf9401703
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf94023a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xb9804b00
.word 0x11000400
.word 0xb9004b00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2809e20
bl _p_68
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_485:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Clear
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb9804340
.word 0x340004a0
.word 0xb900435f
.word 0xf9400b40
.word 0xf9400b41
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0xf9401340
.word 0xf9401341
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0xf9401740
.word 0xf9401741
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0xf9400f40
.word 0xf9400f41
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003f5e
.word 0xb9003b5f
.word 0xb9804b40
.word 0x11000400
.word 0xb9004b40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_486:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_ContainsKey_intptr
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_ContainsKey_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0018
.word 0xf9400b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0301
.word 0xf9400b22
.word 0xb9801842
.word 0xf100005f
.word 0x10000011
.word 0x54000b60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000980
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000417
.word 0x14000031
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000361
.word 0xf9401b23
.word 0xf9401320
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000010
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800417
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x54fff9a1
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_487:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_ContainsValue_System_WeakReference
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_ContainsValue_System_WeakReference:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1688]
bl _p_611
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000035
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x14000024
.word 0xf9401720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400303

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1696]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000015
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54fffb41
.word 0x110006f7
.word 0xf9400b20
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff92b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_488:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0018
.word 0xaa1803e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b21
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x540018c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540016e0
.word 0x1ac10c1e
.word 0x1b0183d7
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001589
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0xaa1603e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x14000099
.word 0x92800015
.word 0xf2bffff5
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000321
.word 0xf9401b23
.word 0xf9401320
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xaa1603f5
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0xaa1603e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fff9a1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54000061
.word 0xd2800000
.word 0x1400005d
.word 0xb9804320
.word 0x51000400
.word 0xb9004320
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540002e1
.word 0xf9400b20
.word 0xf9400f21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000ac9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000989
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x14000015
.word 0xf9400f20
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000709
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9803f21
.word 0xb9000401
.word 0xb9003f36
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.word 0xf9401320
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf900001f
.word 0xf9401723
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xb9804b20
.word 0x11000400
.word 0xb9004b20
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_489:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference_
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xf9400b00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e1
.word 0xf9400b02
.word 0xb9801842
.word 0xf100005f
.word 0x10000011
.word 0x54000f80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000da0
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x14000046
.word 0xf9400f00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000601
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.word 0xf9401700
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400001c
.word 0xf9400f00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54fff701
.word 0xd2800000
.word 0xf900035f
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_48a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_get_Values
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_get_Values:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_612
.word 0xf94013a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf94013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf94017a2
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_613
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_614
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference___int
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
bl _p_615
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_614
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000009

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf94013a1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_206
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_490:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_intptr_System_WeakReference:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf94013a1
.word 0x9100c3a2
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_207
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000012

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1688]
bl _p_611
.word 0xaa0003e3

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_491:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_616
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_59
.word 0x91004003
.word 0xaa0303e1
.word 0xf94013a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_492:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_GetEnumerator
_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_GetEnumerator:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa8
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xf94013a1
bl _p_616
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_493:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate__ctor
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd2800081
.word 0xd2800002
bl _p_617
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_494:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate__ctor_System_Collections_Generic_IEqualityComparer_1_intptr
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate__ctor_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xd2800081
.word 0xf94013a2
bl _p_617
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_495:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate__ctor_int
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb98023a1
.word 0xd2800002
bl _p_618
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_496:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
bl _p_617
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2808120
bl _p_68
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_497:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_get_Count
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9804000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_498:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_set_Item_intptr_System_Delegate
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_set_Item_intptr_System_Delegate:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54002280
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540020a0
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x92800014
.word 0xf2bffff4
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540006a0
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000321
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xaa1503f4
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001889
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fff9a1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54000dc1
.word 0xb9804300
.word 0x11000400
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb9004301
.word 0xb9804701
.word 0x6b01001f
.word 0x5400032d
.word 0xaa1803e0
bl _p_619
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e0
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001560
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001380
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xb9803f15
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xb9803b00
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9003b01
.word 0xaa0003f5
.word 0x1400000c
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001089
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9003f00
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000e09
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000c69
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
.word 0x14000039
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e029f
.word 0x540006a0
.word 0xf9400f00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f01
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006e9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000469
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401703
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf94027a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xb9804b00
.word 0x11000400
.word 0xb9004b00
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_499:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_Init_int_System_Collections_Generic_IEqualityComparer_1_intptr
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_Init_int_System_Collections_Generic_IEqualityComparer_1_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fb7
.word 0xaa1a03f6
.word 0xb50000da

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1600]
bl _p_592
.word 0xaa0003f6
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x9e780000
.word 0x93407c00
.word 0xd280003a
.word 0xaa0003f9
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903fa
.word 0xaa1a03f9
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_620
.word 0xa9415fb6
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_InitArrays_int
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_InitArrays_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa1a03e1
bl _p_20
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa1a03e1
bl _p_20
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003f3e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xaa1a03e1
bl _p_20
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xaa1a03e1
bl _p_20
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9003b3f
.word 0xf9400b20
.word 0xb9801800
.word 0x9e220010
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004720
.word 0xb9804720
.word 0x350000e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400006d
.word 0xd280003e
.word 0xb900473e
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_CopyToCheck_System_Array_int
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_CopyToCheck_System_Array_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xb40002a0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400034b
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540003ac
.word 0xf94013a0
.word 0xb9801800
.word 0xb9802ba1
.word 0x4b010000
.word 0xf9400fa1
.word 0xb9804021
.word 0x6b01001f
.word 0x540003ab
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2805180
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2808360
bl _p_68
.word 0xaa0003e1
.word 0xd2802f80
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28084e0
bl _p_68
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28090a0
bl _p_68
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14

Lme_49c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_CopyValues_System_Delegate___int
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_CopyValues_System_Delegate___int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017
.word 0x14000022
.word 0xf9400f00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000260
.word 0xaa1a03e1
.word 0x1100075a
.word 0xf9401700
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002a9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0x110006f7
.word 0xb9803b00
.word 0x6b0002ff
.word 0x54fffbab
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_49d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate___int
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_621
.word 0xd2800017
.word 0x14000051
.word 0xf9400f00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000840
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90033a0
.word 0xf9401300
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9401700
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000629
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #1728]
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_622
.word 0xf94033a1
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa0103e1
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x110006f7
.word 0xb9803b00
.word 0x6b0002ff
.word 0x54fff5cb
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_49e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_Resize
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_Resize:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb9801800
.word 0x531f7800
.word 0xd280003e
.word 0x2a1e0000
bl _p_596
.word 0xaa0003f9
.word 0xaa1903e1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa0103e1
bl _p_20
.word 0xaa0003f8

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa1903e1
bl _p_20
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000073
.word 0xf9400b40
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x14000062
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001869
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0xf9401b42
.word 0xf9401340
.word 0x93407ea1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001709
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402ba1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0000
.word 0xaa0003e2
.word 0xaa0003f4
.word 0xb9000022
.word 0xaa0003f4
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf100033f
.word 0x10000011
.word 0x54001440
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001260
.word 0x1ad90c1e
.word 0x1b1983d4
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001129
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0x93407e81
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0x110006a1
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.word 0xf9400f40
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fff381
.word 0x110006d6
.word 0xf9400b40
.word 0xb9801800
.word 0x6b0002df
.word 0x54fff16b
.word 0xf9000b58
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000f57
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xaa1903e1
bl _p_20
.word 0xaa0003f8

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xaa1903e1
bl _p_20
.word 0xaa0003f7
.word 0xf9401340
.word 0xb9803b44
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_589
.word 0xf9401740
.word 0xb9803b44
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_589
.word 0xf9001358
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001757
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004740
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_49f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_Add_intptr_System_Delegate
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_Add_intptr_System_Delegate:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001b00
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001920
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x1400002f
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001649
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000321
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35001180
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fff9e1
.word 0xb9804300
.word 0x11000400
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb9004301
.word 0xb9804701
.word 0x6b01001f
.word 0x5400032d
.word 0xaa1803e0
bl _p_619
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e0
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54000f40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000d60
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xb9803f15
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xb9803b00
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9003b01
.word 0xaa0003f5
.word 0x1400000c
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9003f00
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000509
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
.word 0xf9401703
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf94023a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xb9804b00
.word 0x11000400
.word 0xb9004b00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2809e20
bl _p_68
.word 0xaa0003e1
.word 0xd2802f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_4a0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_Clear
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xb9804340
.word 0x340004a0
.word 0xb900435f
.word 0xf9400b40
.word 0xf9400b41
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0xf9401340
.word 0xf9401341
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0xf9401740
.word 0xf9401741
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0xf9400f40
.word 0xf9400f41
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_597
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003f5e
.word 0xb9003b5f
.word 0xb9804b40
.word 0x11000400
.word 0xb9004b40
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_ContainsKey_intptr
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_ContainsKey_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0018
.word 0xf9400b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0301
.word 0xf9400b22
.word 0xb9801842
.word 0xf100005f
.word 0x10000011
.word 0x54000b60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000980
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000417
.word 0x14000031
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000361
.word 0xf9401b23
.word 0xf9401320
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000010
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800417
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x54fff9a1
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_4a2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_ContainsValue_System_Delegate
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_ContainsValue_System_Delegate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1736]
bl _p_623
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000035
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x14000024
.word 0xf9401720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400303

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1744]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000015
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54fffb41
.word 0x110006f7
.word 0xf9400b20
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff92b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15

Lme_4a3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_Remove_intptr
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_Remove_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0018
.word 0xaa1803e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b21
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x540018c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540016e0
.word 0x1ac10c1e
.word 0x1b0183d7
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001589
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0xaa1603e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x14000099
.word 0x92800015
.word 0xf2bffff5
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000321
.word 0xf9401b23
.word 0xf9401320
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xaa1603f5
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0xaa1603e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fff9a1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54000061
.word 0xd2800000
.word 0x1400005d
.word 0xb9804320
.word 0x51000400
.word 0xb9004320
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540002e1
.word 0xf9400b20
.word 0xf9400f21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000ac9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000989
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x14000015
.word 0xf9400f20
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000709
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9803f21
.word 0xb9000401
.word 0xb9003f36
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.word 0xf9401320
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf900001f
.word 0xf9401723
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xb9804b20
.word 0x11000400
.word 0xb9004b20
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_4a4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_TryGetValue_intptr_System_Delegate_
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_TryGetValue_intptr_System_Delegate_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x14000009
.word 0xd2804e40
bl _p_68
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1584]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xf9400b00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e1
.word 0xf9400b02
.word 0xb9801842
.word 0xf100005f
.word 0x10000011
.word 0x54000f80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000da0
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x14000046
.word 0xf9400f00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000601
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.word 0xf9401700
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400001c
.word 0xf9400f00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54fff701
.word 0xd2800000
.word 0xf900035f
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28037e0
.word 0xaa1103e1
bl _p_15
.word 0xd2803c40
.word 0xaa1103e1
bl _p_15
.word 0xd28033c0
.word 0xaa1103e1
bl _p_15

Lme_4a5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_get_Values
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_get_Values:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_59
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_624
.word 0xf94013a0
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a6:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a7:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf94013a1

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf94017a2
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_625
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_626
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate___int
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
bl _p_627
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4aa:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_626
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000009

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf94013a1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_628
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4ab:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_intptr_System_Delegate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf94013a1
.word 0x9100c3a2
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_188
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000012

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x27, [x16, #1736]
bl _p_623
.word 0xaa0003e3

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4ac:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_629
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
bl _p_59
.word 0x91004003
.word 0xaa0303e1
.word 0xf94013a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4ad:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_intptr_System_Delegate_GetEnumerator
_System_Collections_Generic_Dictionary_2_intptr_System_Delegate_GetEnumerator:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa8
.word 0xf90013a0

adrp x16, _mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, _mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
bl _p_629