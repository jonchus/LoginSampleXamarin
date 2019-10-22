.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Tue Nov 20 23:30:52 EST 2018)"
	.asciz "LoginGuy.iOS.exe"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _LoginGuy_App__ctor
_LoginGuy_App__ctor:
.file 1 "/Users/admin/Projects/LoginGuy/LoginGuy/App.xaml.cs"
.loc 1 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _LoginGuy_App_OnStart
_LoginGuy_App_OnStart:
.loc 1 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _LoginGuy_App_OnSleep
_LoginGuy_App_OnSleep:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _LoginGuy_App_OnResume
_LoginGuy_App_OnResume:
.loc 1 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _LoginGuy_App_InitializeComponent
_LoginGuy_App_InitializeComponent:
.file 2 "/Users/admin/Projects/LoginGuy/LoginGuy.iOS/obj/iPhone/Debug/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_6
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.loc 2 22 0
bl _p_7
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_9
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_10
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_11
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _LoginGuy_App___InitComponentRuntime
_LoginGuy_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_12
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _LoginGuy_MainPage__ctor
_LoginGuy_MainPage__ctor:
.file 3 "/Users/admin/Projects/LoginGuy/LoginGuy/MainPage.xaml.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _LoginGuy_MainPage_InitializeComponent
_LoginGuy_MainPage_InitializeComponent:
.file 4 "/Users/admin/Projects/LoginGuy/LoginGuy.iOS/obj/iPhone/Debug/MainPage.xaml.g.cs"
.loc 4 20 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40007c0
bl _p_6
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.loc 4 22 0
bl _p_7
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa0303e0
.word 0xf90037a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d9
bl _p_9
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_9
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf9004fa0
bl _p_16
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9004ba0
bl _p_17
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90047a0
bl _p_10
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_11
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a3
.word 0x910163a0
.word 0x91004040
.word 0xb9805ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403ba3
.word 0x910143a0
.word 0x91004040
.word 0xb98053a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9401fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _LoginGuy_MainPage___InitComponentRuntime
_LoginGuy_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_20
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _LoginGuy_Effects_BackgroundEntryEffect__ctor
_LoginGuy_Effects_BackgroundEntryEffect__ctor:
.file 5 "/Users/admin/Projects/LoginGuy/LoginGuy/Effects/BackgroundEntryEffect.cs"
.loc 5 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_21
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry__ctor
_LoginGuy_Controls_ImageEntry__ctor:
.file 6 "/Users/admin/Projects/LoginGuy/LoginGuy/Controls/ImageEntry.cs"
.loc 6 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 10 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
bl _p_23
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry_get_LineColor
_LoginGuy_Controls_ImageEntry_get_LineColor:
.loc 6 30 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_24
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9101e3a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.word 0xb9806ba0
.word 0xb9008ba0
.word 0xb9806fa0
.word 0xb9008fa0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xb9807ba0
.word 0xb9003ba0
.word 0xb9807fa0
.word 0xb9003fa0
.word 0xb98083a0
.word 0xb90043a0
.word 0xb98087a0
.word 0xb90047a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xb9808fa0
.word 0xb9004fa0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_b:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry_set_LineColor_Xamarin_Forms_Color
_LoginGuy_Controls_ImageEntry_set_LineColor_Xamarin_Forms_Color:
.loc 6 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_18
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry_get_ImageWidth
_LoginGuy_Controls_ImageEntry_get_ImageWidth:
.loc 6 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021
bl _p_24
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_d:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry_set_ImageWidth_int
_LoginGuy_Controls_ImageEntry_set_ImageWidth_int:
.loc 6 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_18
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry_get_ImageHeight
_LoginGuy_Controls_ImageEntry_get_ImageHeight:
.loc 6 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
bl _p_24
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_f:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry_set_ImageHeight_int
_LoginGuy_Controls_ImageEntry_set_ImageHeight_int:
.loc 6 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_18
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry_get_Image
_LoginGuy_Controls_ImageEntry_get_Image:
.loc 6 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
bl _p_24
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_11:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry_set_Image_string
_LoginGuy_Controls_ImageEntry_set_Image_string:
.loc 6 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
.word 0xf9400fa2
bl _p_18
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry_get_ImageAlignment
_LoginGuy_Controls_ImageEntry_get_ImageAlignment:
.loc 6 54 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
bl _p_24
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_13:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry_set_ImageAlignment_LoginGuy_Controls_ImageAlignment
_LoginGuy_Controls_ImageEntry_set_ImageAlignment_LoginGuy_Controls_ImageAlignment:
.loc 6 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_18
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _LoginGuy_Controls_ImageEntry__cctor
_LoginGuy_Controls_ImageEntry__cctor:
.loc 6 13 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #624]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #640]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #648]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_26
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.loc 6 16 0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9005fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90063a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90067a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_26
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.loc 6 19 0
.word 0xf9400bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9004fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90053a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90057a0
.word 0xd2800500

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xd280051e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_26
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.loc 6 22 0
.word 0xf9400bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9003fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90043a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90047a0
.word 0xd2800500

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xd280051e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_26
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.loc 6 25 0
.word 0xf9400bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90033a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_26
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_SignUp_SignUpFrontPage__ctor
_LoginGuy_Views_SignUp_SignUpFrontPage__ctor:
.file 7 "/Users/admin/Projects/LoginGuy/LoginGuy/Views/SignUp/SignUpFrontPage.xaml.cs"
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_SignUp_SignUpFrontPage_InitializeComponent
_LoginGuy_Views_SignUp_SignUpFrontPage_InitializeComponent:
.file 8 "/Users/admin/Projects/LoginGuy/LoginGuy.iOS/obj/iPhone/Debug/Views/SignUp/SignUpFrontPage.xaml.g.cs"
.loc 8 21 0 prologue_end
.word 0xd281f610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910f43a0
.word 0xd2800000
.word 0xb903d3bf
.word 0xb903d7bf
.word 0xb903dbbf
.word 0xb903dfbf
.word 0xb903e3bf
.word 0xb903e7bf
.word 0xb903ebbf
.word 0xb903efbf
.word 0xd2800019
.word 0xd2800018
.word 0xf901fbbf
.word 0xf901ffbf
.word 0xf90203bf
.word 0xf90207bf
.word 0xf9020bbf
.word 0xd280001a
.word 0xf9020fbf
.word 0xd2800013
.word 0xf90213bf
.word 0xf90217bf
.word 0xf9021bbf
.word 0xf9021fbf
.word 0xd2800014
.word 0xd2800015
.word 0xd2800016
.word 0xd2800017
.word 0xf90223bf
.word 0xf90227bf
.word 0xf9022bbf
.word 0xf9022fbf
.word 0xf90233bf
.word 0xf90237bf
.word 0xf9023bbf
.word 0xf9023fbf
.word 0xf90243bf
.word 0xf90247bf
.word 0xf9024bbf
.word 0xf9024fbf
.word 0xf90253bf
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf903aba0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xb40007a0
bl _p_6
.word 0xf903b7a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.loc 8 22 0
bl _p_7
.word 0xf903bfa0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf903bba0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf903b3a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a1
.word 0xf943b7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa0303e0
.word 0xf903afa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf943afa0
.word 0xf903aba1
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_28
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x140010b3
bl _p_9
.word 0xf903aba0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xb40004a0
bl _p_9
.word 0xf903b7a0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf903b3a0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a1
.word 0xf943b7a2
.word 0xaa0203e0
.word 0xf903afa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf943afa0
.word 0xf903aba1
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_28
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14001087
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3e3fe
.word 0xf2e7f9fe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cf0f1e
.word 0xf2e7fd1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7575e
.word 0xf2e7fd5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910ec3a0
.word 0xd2800000
.word 0xb903b3bf
.word 0xb903b7bf
.word 0xb903bbbf
.word 0xb903bfbf
.word 0xb903c3bf
.word 0xb903c7bf
.word 0xb903cbbf
.word 0xb903cfbf
.word 0x910ec3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3e3fe
.word 0xf2e7f9fe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cf0f1e
.word 0xf2e7fd1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7575e
.word 0xf2e7fd5e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_29
.word 0x910ec3a0
.word 0x910d43a0
.word 0xb983b3a0
.word 0xb90353a0
.word 0xb983b7a0
.word 0xb90357a0
.word 0xb983bba0
.word 0xb9035ba0
.word 0xb983bfa0
.word 0xb9035fa0
.word 0xb983c3a0
.word 0xb90363a0
.word 0xb983c7a0
.word 0xb90367a0
.word 0xb983cba0
.word 0xb9036ba0
.word 0xb983cfa0
.word 0xb9036fa0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910d43a0
.word 0x910f43a0
.word 0xb98353a0
.word 0xb903d3a0
.word 0xb98357a0
.word 0xb903d7a0
.word 0xb9835ba0
.word 0xb903dba0
.word 0xb9835fa0
.word 0xb903dfa0
.word 0xb98363a0
.word 0xb903e3a0
.word 0xb98367a0
.word 0xb903e7a0
.word 0xb9836ba0
.word 0xb903eba0
.word 0xb9836fa0
.word 0xb903efa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf907d3a0
bl _p_30
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947d3a0
.word 0xaa0003f9

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf907cfa0
bl _p_16
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cfa0
.word 0xaa0003f8

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907cba0
bl _p_31
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cba0
.word 0xf901fba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf907c7a0
bl _p_32
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c7a0
.word 0xf901ffa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907c3a0
bl _p_31
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c3a0
.word 0xf90203a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf907bfa0
bl _p_32
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bfa0
.word 0xf90207a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907bba0
bl _p_31
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bba0
.word 0xf9020ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf907b7a0
bl _p_32
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b7a0
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907b3a0
bl _p_31
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b3a0
.word 0xf9020fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf907afa0
bl _p_32
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947afa0
.word 0xaa0003f3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907aba0
bl _p_31
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947aba0
.word 0xf90213a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf907a7a0
bl _p_33
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a7a0
.word 0xf90217a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907a3a0
bl _p_31
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a3a0
.word 0xf9021ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf9079fa0
bl _p_16
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479fa0
.word 0xf9021fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9079ba0
bl _p_17
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479ba0
.word 0xaa0003f4

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90797a0
bl _p_34
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94797a0
.word 0xaa0003f5
.word 0xf9402ba0
.word 0xaa0003f6

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90793a0
bl _p_10
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94793a0
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_11
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9078fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9078ba0
.word 0x910f43a0
.word 0x910cc3a0
.word 0xb983d3a0
.word 0xb90333a0
.word 0xb983d7a0
.word 0xb90337a0
.word 0xb983dba0
.word 0xb9033ba0
.word 0xb983dfa0
.word 0xb9033fa0
.word 0xb983e3a0
.word 0xb90343a0
.word 0xb983e7a0
.word 0xb90347a0
.word 0xb983eba0
.word 0xb9034ba0
.word 0xb983efa0
.word 0xb9034fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9478ba1
.word 0xf9478fa3
.word 0x910cc3a0
.word 0x91004040
.word 0xb98333a4
.word 0xb9000004
.word 0xb98337a4
.word 0xb9000404
.word 0xb9833ba4
.word 0xb9000804
.word 0xb9833fa4
.word 0xb9000c04
.word 0xb98343a4
.word 0xb9001004
.word 0xb98347a4
.word 0xb9001404
.word 0xb9834ba4
.word 0xb9001804
.word 0xb9834fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90787a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90783a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2f2fe
.word 0xf2e7f8fe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cacade
.word 0xf2e7fade
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910e43a0
.word 0xd2800000
.word 0xb90393bf
.word 0xb90397bf
.word 0xb9039bbf
.word 0xb9039fbf
.word 0xb903a3bf
.word 0xb903a7bf
.word 0xb903abbf
.word 0xb903afbf
.word 0x910e43a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2f2fe
.word 0xf2e7f8fe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fa1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cacade
.word 0xf2e7fade
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_29
.word 0x910e43a0
.word 0x910c43a0
.word 0xb98393a0
.word 0xb90313a0
.word 0xb98397a0
.word 0xb90317a0
.word 0xb9839ba0
.word 0xb9031ba0
.word 0xb9839fa0
.word 0xb9031fa0
.word 0xb983a3a0
.word 0xb90323a0
.word 0xb983a7a0
.word 0xb90327a0
.word 0xb983aba0
.word 0xb9032ba0
.word 0xb983afa0
.word 0xb9032fa0
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94783a1
.word 0xf94787a3
.word 0x910c43a0
.word 0x91004040
.word 0xb98313a4
.word 0xb9000004
.word 0xb98317a4
.word 0xb9000404
.word 0xb9831ba4
.word 0xb9000804
.word 0xb9831fa4
.word 0xb9000c04
.word 0xb98323a4
.word 0xb9001004
.word 0xb98327a4
.word 0xb9001404
.word 0xb9832ba4
.word 0xb9001804
.word 0xb9832fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9077fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9077ba0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x910dc3a0
.word 0xd2800000
.word 0xf901bba0
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xf901c7a0
.word 0x910dc3a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
bl _p_37
.word 0x910dc3a0
.word 0x910bc3a0
.word 0xf941bba0
.word 0xf9017ba0
.word 0xf941bfa0
.word 0xf9017fa0
.word 0xf941c3a0
.word 0xf90183a0
.word 0xf941c7a0
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9477ba1
.word 0xf9477fa3
.word 0x910bc3a0
.word 0x91004040
.word 0xf9417ba4
.word 0xf9000004
.word 0xf9417fa4
.word 0xf9000404
.word 0xf94183a4
.word 0xf9000804
.word 0xf94187a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90773a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9076fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd0777a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9476fa1
.word 0xf94773a3
.word 0xfd4777a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9076ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90767a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910ba3a1
.word 0xb9800000
.word 0xb902eba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94767a1
.word 0xf9476ba3
.word 0x910ba3a0
.word 0x91004040
.word 0xb982eba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90763a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9075fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910b23a1
.word 0xb9800001
.word 0xb902cba1
.word 0xb9800401
.word 0xb902cfa1
.word 0xb9800801
.word 0xb902d3a1
.word 0xb9800c01
.word 0xb902d7a1
.word 0xb9801001
.word 0xb902dba1
.word 0xb9801401
.word 0xb902dfa1
.word 0xb9801801
.word 0xb902e3a1
.word 0xb9801c00
.word 0xb902e7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9475fa1
.word 0xf94763a3
.word 0x910b23a0
.word 0x91004040
.word 0xb982cba4
.word 0xb9000004
.word 0xb982cfa4
.word 0xb9000404
.word 0xb982d3a4
.word 0xb9000804
.word 0xb982d7a4
.word 0xb9000c04
.word 0xb982dba4
.word 0xb9001004
.word 0xb982dfa4
.word 0xb9001404
.word 0xb982e3a4
.word 0xb9001804
.word 0xb982e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf906e7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf906dfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf906f3a0
bl _p_38
.word 0xf9402fb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf906eba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9075ba0
bl _p_39
.word 0xf9402fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475ba0
.word 0xf90257a0
.word 0xf94257a0
.word 0xf90733a0
.word 0xf94257a0
.word 0xf9073fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9073ba0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf90757a0
.word 0xf9425ba3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94757a0
.word 0xf9025fa0
.word 0xf9425fa0
.word 0xf90753a0
.word 0xf9425fa3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94753a0
.word 0xf90263a0
.word 0xf94263a0
.word 0xf9074fa0
.word 0xf94263a3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9474fa0
.word 0xf90267a0
.word 0xf94267a0
.word 0xf90743a0
.word 0xf94267a3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90747a0
.word 0xaa1703e0
.word 0xf9074ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94743a1
.word 0xf94747a2
.word 0xf9474ba3
.word 0xf90737a0
bl _p_41
.word 0xf9402fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94737a0
.word 0xf9473ba1
.word 0xf9473fa3
.word 0xf9026ba0
.word 0xf9426ba2
.word 0xf9426ba0
.word 0xf90223a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94733a0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf9072fa0
.word 0xf9426fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf94223a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9472fa0
.word 0xf90273a0
.word 0xf94273a0
.word 0xf90707a0
.word 0xf94273a0
.word 0xf90713a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9070ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9072ba0
bl _p_43
.word 0xf9402fb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9472ba0
.word 0xf90277a0
.word 0xf94277a0
.word 0xf90727a0
.word 0xf94277a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94727a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xf90723a0
.word 0xf9427ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94723a0
.word 0xf9027fa0
.word 0xf9427fa0
.word 0xf90717a0
.word 0xf9427fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_7
.word 0xf9071fa0
.word 0xf9402fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9471fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9071ba0
.word 0xf9402fb1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94717a1
.word 0xf9471ba2
.word 0xf9070fa0
bl _p_45
.word 0xf9402fb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9470ba1
.word 0xf9470fa2
.word 0xf94713a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94707a0
.word 0xf90283a0
.word 0xf94283a0
.word 0xf906efa0
.word 0xf94283a0
.word 0xf906ffa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf906f7a0
.word 0xd2800260
.word 0xd28003e0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90703a0
.word 0xd2800261
.word 0xd28003e2
bl _p_46
.word 0xf9402fb1
.word 0xf952ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94703a1
.word 0xf906fba0
bl _p_47
.word 0xf9402fb1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946f7a1
.word 0xf946fba2
.word 0xf946ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946eba1
.word 0xf946efa2
.word 0xf946f3a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf906e3a0
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dfa1
.word 0xf946e3a2
.word 0xf946e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf906dba0
.word 0xf9402fb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf906d7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf906d3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910aa3a1
.word 0xb9800001
.word 0xb902aba1
.word 0xb9800401
.word 0xb902afa1
.word 0xb9800801
.word 0xb902b3a1
.word 0xb9800c01
.word 0xb902b7a1
.word 0xb9801001
.word 0xb902bba1
.word 0xb9801401
.word 0xb902bfa1
.word 0xb9801801
.word 0xb902c3a1
.word 0xb9801c00
.word 0xb902c7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf946d3a1
.word 0xf946d7a3
.word 0x910aa3a0
.word 0x91004040
.word 0xb982aba4
.word 0xb9000004
.word 0xb982afa4
.word 0xb9000404
.word 0xb982b3a4
.word 0xb9000804
.word 0xb982b7a4
.word 0xb9000c04
.word 0xb982bba4
.word 0xb9001004
.word 0xb982bfa4
.word 0xb9001404
.word 0xb982c3a4
.word 0xb9001804
.word 0xb982c7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf954f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf90667a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906cfa0
bl _p_39
.word 0xf9402fb1
.word 0xf9552e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cfa0
.word 0xf90287a0
.word 0xf94287a0
.word 0xf906a7a0
.word 0xf94287a0
.word 0xf906b3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf906afa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9028ba0
.word 0xf9428ba0
.word 0xf906cba0
.word 0xf9428ba3
.word 0xd2800000
.word 0xf941ffa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf946cba0
.word 0xf9028fa0
.word 0xf9428fa0
.word 0xf906c7a0
.word 0xf9428fa3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf946c7a0
.word 0xf90293a0
.word 0xf94293a0
.word 0xf906c3a0
.word 0xf94293a3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf946c3a0
.word 0xf90297a0
.word 0xf94297a0
.word 0xf906b7a0
.word 0xf94297a3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf906bba0
.word 0xaa1703e0
.word 0xf906bfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf946b7a1
.word 0xf946bba2
.word 0xf946bfa3
.word 0xf906aba0
bl _p_41
.word 0xf9402fb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946aba0
.word 0xf946afa1
.word 0xf946b3a3
.word 0xf9029ba0
.word 0xf9429ba2
.word 0xf9429ba0
.word 0xf90227a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf956be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a7a0
.word 0xf9029fa0
.word 0xf9429fa0
.word 0xf906a3a0
.word 0xf9429fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf94227a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf956fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a3a0
.word 0xf902a3a0
.word 0xf942a3a0
.word 0xf9067ba0
.word 0xf942a3a0
.word 0xf90687a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9067fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9069fa0
bl _p_43
.word 0xf9402fb1
.word 0xf9575631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469fa0
.word 0xf902a7a0
.word 0xf942a7a0
.word 0xf9069ba0
.word 0xf942a7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9579e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469ba0
.word 0xf902aba0
.word 0xf942aba0
.word 0xf90697a0
.word 0xf942aba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf957e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94697a0
.word 0xf902afa0
.word 0xf942afa0
.word 0xf9068ba0
.word 0xf942afa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9582e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_7
.word 0xf90693a0
.word 0xf9402fb1
.word 0xf9585231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94693a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9068fa0
.word 0xf9402fb1
.word 0xf9587a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9468ba1
.word 0xf9468fa2
.word 0xf90683a0
bl _p_45
.word 0xf9402fb1
.word 0xf958b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467fa1
.word 0xf94683a2
.word 0xf94687a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf958da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467ba0
.word 0xf902b3a0
.word 0xf942b3a0
.word 0xf90663a0
.word 0xf942b3a0
.word 0xf90673a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9066ba0
.word 0xd28002a0
.word 0xd2800320

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90677a0
.word 0xd28002a1
.word 0xd2800322
bl _p_46
.word 0xf9402fb1
.word 0xf9594231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94677a1
.word 0xf9066fa0
bl _p_47
.word 0xf9402fb1
.word 0xf9597631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466ba1
.word 0xf9466fa2
.word 0xf94673a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94663a1
.word 0xf94667a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9065fa0
.word 0xf9402fb1
.word 0xf959de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465fa0
.word 0xf9022ba0
.word 0xf941ffa2
.word 0xf9422ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54015901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54015801
.word 0x91004000
.word 0x910a23a1
.word 0xb9800001
.word 0xb9028ba1
.word 0xb9800401
.word 0xb9028fa1
.word 0xb9800801
.word 0xb90293a1
.word 0xb9800c01
.word 0xb90297a1
.word 0xb9801001
.word 0xb9029ba1
.word 0xb9801401
.word 0xb9029fa1
.word 0xb9801801
.word 0xb902a3a1
.word 0xb9801c00
.word 0xb902a7a0
.word 0xaa0203e0
.word 0x910a23a1
.word 0x9109a3a1
.word 0xf94147a3
.word 0xf90137a3
.word 0xf9414ba3
.word 0xf9013ba3
.word 0xf9414fa3
.word 0xf9013fa3
.word 0xf94153a3
.word 0xf90143a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf9065ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90657a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910983a1
.word 0xb9800000
.word 0xb90263a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94657a1
.word 0xf9465ba3
.word 0x910983a0
.word 0x91004040
.word 0xb98263a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90653a0
.word 0xf9402fb1
.word 0xf95bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94653a2
.word 0xf941ffa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf9064fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9064ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910903a1
.word 0xb9800001
.word 0xb90243a1
.word 0xb9800401
.word 0xb90247a1
.word 0xb9800801
.word 0xb9024ba1
.word 0xb9800c01
.word 0xb9024fa1
.word 0xb9801001
.word 0xb90253a1
.word 0xb9801401
.word 0xb90257a1
.word 0xb9801801
.word 0xb9025ba1
.word 0xb9801c00
.word 0xb9025fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9464ba1
.word 0xf9464fa3
.word 0x910903a0
.word 0x91004040
.word 0xb98243a4
.word 0xb9000004
.word 0xb98247a4
.word 0xb9000404
.word 0xb9824ba4
.word 0xb9000804
.word 0xb9824fa4
.word 0xb9000c04
.word 0xb98253a4
.word 0xb9001004
.word 0xb98257a4
.word 0xb9001404
.word 0xb9825ba4
.word 0xb9001804
.word 0xb9825fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf95d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf905dfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90647a0
bl _p_39
.word 0xf9402fb1
.word 0xf95d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94647a0
.word 0xf902b7a0
.word 0xf942b7a0
.word 0xf9061fa0
.word 0xf942b7a0
.word 0xf9062ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90627a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf902bba0
.word 0xf942bba0
.word 0xf90643a0
.word 0xf942bba3
.word 0xd2800000
.word 0xf94207a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94643a0
.word 0xf902bfa0
.word 0xf942bfa0
.word 0xf9063fa0
.word 0xf942bfa3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9463fa0
.word 0xf902c3a0
.word 0xf942c3a0
.word 0xf9063ba0
.word 0xf942c3a3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9463ba0
.word 0xf902c7a0
.word 0xf942c7a0
.word 0xf9062fa0
.word 0xf942c7a3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90633a0
.word 0xaa1703e0
.word 0xf90637a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9462fa1
.word 0xf94633a2
.word 0xf94637a3
.word 0xf90623a0
bl _p_41
.word 0xf9402fb1
.word 0xf95ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94623a0
.word 0xf94627a1
.word 0xf9462ba3
.word 0xf902cba0
.word 0xf942cba2
.word 0xf942cba0
.word 0xf9022fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf95ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461fa0
.word 0xf902cfa0
.word 0xf942cfa0
.word 0xf9061ba0
.word 0xf942cfa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9422fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf95f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461ba0
.word 0xf902d3a0
.word 0xf942d3a0
.word 0xf905f3a0
.word 0xf942d3a0
.word 0xf905ffa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf905f7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90617a0
bl _p_43
.word 0xf9402fb1
.word 0xf95f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94617a0
.word 0xf902d7a0
.word 0xf942d7a0
.word 0xf90613a0
.word 0xf942d7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf95fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94613a0
.word 0xf902dba0
.word 0xf942dba0
.word 0xf9060fa0
.word 0xf942dba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9601e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460fa0
.word 0xf902dfa0
.word 0xf942dfa0
.word 0xf90603a0
.word 0xf942dfa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9606631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_7
.word 0xf9060ba0
.word 0xf9402fb1
.word 0xf9608a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90607a0
.word 0xf9402fb1
.word 0xf960b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94603a1
.word 0xf94607a2
.word 0xf905fba0
bl _p_45
.word 0xf9402fb1
.word 0xf960ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f7a1
.word 0xf945fba2
.word 0xf945ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9611231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f3a0
.word 0xf902e3a0
.word 0xf942e3a0
.word 0xf905dba0
.word 0xf942e3a0
.word 0xf905eba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf905e3a0
.word 0xd2800340
.word 0xd2800320

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf905efa0
.word 0xd2800341
.word 0xd2800322
bl _p_46
.word 0xf9402fb1
.word 0xf9617a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf945efa1
.word 0xf905e7a0
bl _p_47
.word 0xf9402fb1
.word 0xf961ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e3a1
.word 0xf945e7a2
.word 0xf945eba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf961d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dba1
.word 0xf945dfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf905d7a0
.word 0xf9402fb1
.word 0xf9621631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d7a0
.word 0xf90233a0
.word 0xf94207a2
.word 0xf94233a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54011741
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54011641
.word 0x91004000
.word 0x910883a1
.word 0xb9800001
.word 0xb90223a1
.word 0xb9800401
.word 0xb90227a1
.word 0xb9800801
.word 0xb9022ba1
.word 0xb9800c01
.word 0xb9022fa1
.word 0xb9801001
.word 0xb90233a1
.word 0xb9801401
.word 0xb90237a1
.word 0xb9801801
.word 0xb9023ba1
.word 0xb9801c00
.word 0xb9023fa0
.word 0xaa0203e0
.word 0x910883a1
.word 0x910803a1
.word 0xf94113a3
.word 0xf90103a3
.word 0xf94117a3
.word 0xf90107a3
.word 0xf9411ba3
.word 0xf9010ba3
.word 0xf9411fa3
.word 0xf9010fa3
.word 0xaa0103e3
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf962ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9632631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9636231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf905d3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf905cfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x9107e3a1
.word 0xb9800000
.word 0xb901fba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf945cfa1
.word 0xf945d3a3
.word 0x9107e3a0
.word 0x91004040
.word 0xb981fba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf963e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf905cba0
.word 0xf9402fb1
.word 0xf9640a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cba2
.word 0xf94207a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9644631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf905c7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf905c3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910763a1
.word 0xb9800001
.word 0xb901dba1
.word 0xb9800401
.word 0xb901dfa1
.word 0xb9800801
.word 0xb901e3a1
.word 0xb9800c01
.word 0xb901e7a1
.word 0xb9801001
.word 0xb901eba1
.word 0xb9801401
.word 0xb901efa1
.word 0xb9801801
.word 0xb901f3a1
.word 0xb9801c00
.word 0xb901f7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf945c3a1
.word 0xf945c7a3
.word 0x910763a0
.word 0x91004040
.word 0xb981dba4
.word 0xb9000004
.word 0xb981dfa4
.word 0xb9000404
.word 0xb981e3a4
.word 0xb9000804
.word 0xb981e7a4
.word 0xb9000c04
.word 0xb981eba4
.word 0xb9001004
.word 0xb981efa4
.word 0xb9001404
.word 0xb981f3a4
.word 0xb9001804
.word 0xb981f7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9653a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf9656631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90557a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905bfa0
bl _p_39
.word 0xf9402fb1
.word 0xf9659e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bfa0
.word 0xf902e7a0
.word 0xf942e7a0
.word 0xf90597a0
.word 0xf942e7a0
.word 0xf905a3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9059fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf902eba0
.word 0xf942eba0
.word 0xf905bba0
.word 0xf942eba3
.word 0xd2800000
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945bba0
.word 0xf902efa0
.word 0xf942efa0
.word 0xf905b7a0
.word 0xf942efa3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945b7a0
.word 0xf902f3a0
.word 0xf942f3a0
.word 0xf905b3a0
.word 0xf942f3a3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945b3a0
.word 0xf902f7a0
.word 0xf942f7a0
.word 0xf905a7a0
.word 0xf942f7a3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf905aba0
.word 0xaa1703e0
.word 0xf905afa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf945a7a1
.word 0xf945aba2
.word 0xf945afa3
.word 0xf9059ba0
bl _p_41
.word 0xf9402fb1
.word 0xf966f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba0
.word 0xf9459fa1
.word 0xf945a3a3
.word 0xf902fba0
.word 0xf942fba2
.word 0xf942fba0
.word 0xf90237a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9672e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a0
.word 0xf902ffa0
.word 0xf942ffa0
.word 0xf90593a0
.word 0xf942ffa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf94237a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9676e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94593a0
.word 0xf90303a0
.word 0xf94303a0
.word 0xf9056ba0
.word 0xf94303a0
.word 0xf90577a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9056fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9058fa0
bl _p_43
.word 0xf9402fb1
.word 0xf967c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458fa0
.word 0xf90307a0
.word 0xf94307a0
.word 0xf9058ba0
.word 0xf94307a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9680e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458ba0
.word 0xf9030ba0
.word 0xf9430ba0
.word 0xf90587a0
.word 0xf9430ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9685631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94587a0
.word 0xf9030fa0
.word 0xf9430fa0
.word 0xf9057ba0
.word 0xf9430fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9689e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_7
.word 0xf90583a0
.word 0xf9402fb1
.word 0xf968c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9057fa0
.word 0xf9402fb1
.word 0xf968ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9457ba1
.word 0xf9457fa2
.word 0xf90573a0
bl _p_45
.word 0xf9402fb1
.word 0xf9692231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456fa1
.word 0xf94573a2
.word 0xf94577a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9694a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456ba0
.word 0xf90313a0
.word 0xf94313a0
.word 0xf90553a0
.word 0xf94313a0
.word 0xf90563a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9055ba0
.word 0xd28003e0
.word 0xd2800320

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90567a0
.word 0xd28003e1
.word 0xd2800322
bl _p_46
.word 0xf9402fb1
.word 0xf969b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94567a1
.word 0xf9055fa0
bl _p_47
.word 0xf9402fb1
.word 0xf969e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455ba1
.word 0xf9455fa2
.word 0xf94563a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94553a1
.word 0xf94557a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9054fa0
.word 0xf9402fb1
.word 0xf96a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454fa0
.word 0xf9023ba0
.word 0xaa1a03e2
.word 0xf9423ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x5400d581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x5400d481
.word 0x91004000
.word 0x9106e3a1
.word 0xb9800001
.word 0xb901bba1
.word 0xb9800401
.word 0xb901bfa1
.word 0xb9800801
.word 0xb901c3a1
.word 0xb9800c01
.word 0xb901c7a1
.word 0xb9801001
.word 0xb901cba1
.word 0xb9801401
.word 0xb901cfa1
.word 0xb9801801
.word 0xb901d3a1
.word 0xb9801c00
.word 0xb901d7a0
.word 0xaa0203e0
.word 0x9106e3a1
.word 0x910663a1
.word 0xf940dfa3
.word 0xf900cfa3
.word 0xf940e3a3
.word 0xf900d3a3
.word 0xf940e7a3
.word 0xf900d7a3
.word 0xf940eba3
.word 0xf900dba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf96b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9054ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90547a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910643a1
.word 0xb9800000
.word 0xb90193a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94547a1
.word 0xf9454ba3
.word 0x910643a0
.word 0x91004040
.word 0xb98193a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90543a0
.word 0xf9402fb1
.word 0xf96c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9053fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9053ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x9105c3a1
.word 0xb9800001
.word 0xb90173a1
.word 0xb9800401
.word 0xb90177a1
.word 0xb9800801
.word 0xb9017ba1
.word 0xb9800c01
.word 0xb9017fa1
.word 0xb9801001
.word 0xb90183a1
.word 0xb9801401
.word 0xb90187a1
.word 0xb9801801
.word 0xb9018ba1
.word 0xb9801c00
.word 0xb9018fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9453ba1
.word 0xf9453fa3
.word 0x9105c3a0
.word 0x91004040
.word 0xb98173a4
.word 0xb9000004
.word 0xb98177a4
.word 0xb9000404
.word 0xb9817ba4
.word 0xb9000804
.word 0xb9817fa4
.word 0xb9000c04
.word 0xb98183a4
.word 0xb9001004
.word 0xb98187a4
.word 0xb9001404
.word 0xb9818ba4
.word 0xb9001804
.word 0xb9818fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf96d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf904cfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90537a0
bl _p_39
.word 0xf9402fb1
.word 0xf96dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94537a0
.word 0xf90317a0
.word 0xf94317a0
.word 0xf9050fa0
.word 0xf94317a0
.word 0xf9051ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90517a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9031ba0
.word 0xf9431ba0
.word 0xf90533a0
.word 0xf9431ba3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94533a0
.word 0xf9031fa0
.word 0xf9431fa0
.word 0xf9052fa0
.word 0xf9431fa3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9452fa0
.word 0xf90323a0
.word 0xf94323a0
.word 0xf9052ba0
.word 0xf94323a3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9452ba0
.word 0xf90327a0
.word 0xf94327a0
.word 0xf9051fa0
.word 0xf94327a3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90523a0
.word 0xaa1703e0
.word 0xf90527a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9451fa1
.word 0xf94523a2
.word 0xf94527a3
.word 0xf90513a0
bl _p_41
.word 0xf9402fb1
.word 0xf96f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94513a0
.word 0xf94517a1
.word 0xf9451ba3
.word 0xf9032ba0
.word 0xf9432ba2
.word 0xf9432ba0
.word 0xf9023fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa0
.word 0xf9032fa0
.word 0xf9432fa0
.word 0xf9050ba0
.word 0xf9432fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9423fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba0
.word 0xf90333a0
.word 0xf94333a0
.word 0xf904e3a0
.word 0xf94333a0
.word 0xf904efa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf904e7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90507a0
bl _p_43
.word 0xf9402fb1
.word 0xf96ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a0
.word 0xf90337a0
.word 0xf94337a0
.word 0xf90503a0
.word 0xf94337a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9704631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94503a0
.word 0xf9033ba0
.word 0xf9433ba0
.word 0xf904ffa0
.word 0xf9433ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9708e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944ffa0
.word 0xf9033fa0
.word 0xf9433fa0
.word 0xf904f3a0
.word 0xf9433fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf970d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_7
.word 0xf904fba0
.word 0xf9402fb1
.word 0xf970fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf904f7a0
.word 0xf9402fb1
.word 0xf9712231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944f3a1
.word 0xf944f7a2
.word 0xf904eba0
bl _p_45
.word 0xf9402fb1
.word 0xf9715a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e7a1
.word 0xf944eba2
.word 0xf944efa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9718231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a0
.word 0xf90343a0
.word 0xf94343a0
.word 0xf904cba0
.word 0xf94343a0
.word 0xf904dba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf904d3a0
.word 0xd2800480
.word 0xd2800320

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf904dfa0
.word 0xd2800481
.word 0xd2800322
bl _p_46
.word 0xf9402fb1
.word 0xf971ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf944dfa1
.word 0xf904d7a0
bl _p_47
.word 0xf9402fb1
.word 0xf9721e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a1
.word 0xf944d7a2
.word 0xf944dba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9724631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba1
.word 0xf944cfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf904c7a0
.word 0xf9402fb1
.word 0xf9728631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c7a0
.word 0xf90243a0
.word 0xaa1303e2
.word 0xf94243a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540093c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x540092c1
.word 0x91004000
.word 0x910543a1
.word 0xb9800001
.word 0xb90153a1
.word 0xb9800401
.word 0xb90157a1
.word 0xb9800801
.word 0xb9015ba1
.word 0xb9800c01
.word 0xb9015fa1
.word 0xb9801001
.word 0xb90163a1
.word 0xb9801401
.word 0xb90167a1
.word 0xb9801801
.word 0xb9016ba1
.word 0xb9801c00
.word 0xb9016fa0
.word 0xaa0203e0
.word 0x910543a1
.word 0x9104c3a1
.word 0xf940aba3
.word 0xf9009ba3
.word 0xf940afa3
.word 0xf9009fa3
.word 0xf940b3a3
.word 0xf900a3a3
.word 0xf940b7a3
.word 0xf900a7a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf9735a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9739631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf973d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf904c3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf904bfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x9104a3a1
.word 0xb9800000
.word 0xb9012ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf944bfa1
.word 0xf944c3a3
.word 0x9104a3a0
.word 0x91004040
.word 0xb9812ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9745631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf904bba0
.word 0xf9402fb1
.word 0xf9747a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf974b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf904b7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf904b3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910423a1
.word 0xb9800001
.word 0xb9010ba1
.word 0xb9800401
.word 0xb9010fa1
.word 0xb9800801
.word 0xb90113a1
.word 0xb9800c01
.word 0xb90117a1
.word 0xb9801001
.word 0xb9011ba1
.word 0xb9801401
.word 0xb9011fa1
.word 0xb9801801
.word 0xb90123a1
.word 0xb9801c00
.word 0xb90127a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944b3a1
.word 0xf944b7a3
.word 0x910423a0
.word 0x91004040
.word 0xb9810ba4
.word 0xb9000004
.word 0xb9810fa4
.word 0xb9000404
.word 0xb98113a4
.word 0xb9000804
.word 0xb98117a4
.word 0xb9000c04
.word 0xb9811ba4
.word 0xb9001004
.word 0xb9811fa4
.word 0xb9001404
.word 0xb98123a4
.word 0xb9001804
.word 0xb98127a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf975aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf975e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf9761231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf90447a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904afa0
bl _p_39
.word 0xf9402fb1
.word 0xf9764a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa0
.word 0xf90347a0
.word 0xf94347a0
.word 0xf90487a0
.word 0xf94347a0
.word 0xf90493a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9048fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9034ba0
.word 0xf9434ba0
.word 0xf904aba0
.word 0xf9434ba3
.word 0xd2800000
.word 0xf94217a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944aba0
.word 0xf9034fa0
.word 0xf9434fa0
.word 0xf904a7a0
.word 0xf9434fa3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944a7a0
.word 0xf90353a0
.word 0xf94353a0
.word 0xf904a3a0
.word 0xf94353a3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944a3a0
.word 0xf90357a0
.word 0xf94357a0
.word 0xf90497a0
.word 0xf94357a3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9049ba0
.word 0xaa1703e0
.word 0xf9049fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94497a1
.word 0xf9449ba2
.word 0xf9449fa3
.word 0xf9048ba0
bl _p_41
.word 0xf9402fb1
.word 0xf977a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba0
.word 0xf9448fa1
.word 0xf94493a3
.word 0xf9035ba0
.word 0xf9435ba2
.word 0xf9435ba0
.word 0xf90247a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf977da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a0
.word 0xf9035fa0
.word 0xf9435fa0
.word 0xf90483a0
.word 0xf9435fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf94247a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9781a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a0
.word 0xf90363a0
.word 0xf94363a0
.word 0xf9045ba0
.word 0xf94363a0
.word 0xf90467a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9045fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9047fa0
bl _p_43
.word 0xf9402fb1
.word 0xf9787231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa0
.word 0xf90367a0
.word 0xf94367a0
.word 0xf9047ba0
.word 0xf94367a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf978ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xf9036ba0
.word 0xf9436ba0
.word 0xf90477a0
.word 0xf9436ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9790231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a0
.word 0xf9036fa0
.word 0xf9436fa0
.word 0xf9046ba0
.word 0xf9436fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9794a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_7
.word 0xf90473a0
.word 0xf9402fb1
.word 0xf9796e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94473a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9046fa0
.word 0xf9402fb1
.word 0xf9799631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9446ba1
.word 0xf9446fa2
.word 0xf90463a0
bl _p_45
.word 0xf9402fb1
.word 0xf979ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445fa1
.word 0xf94463a2
.word 0xf94467a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf979f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba0
.word 0xf90373a0
.word 0xf94373a0
.word 0xf90443a0
.word 0xf94373a0
.word 0xf90453a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9044ba0
.word 0xd2800560
.word 0xd2800340

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90457a0
.word 0xd2800561
.word 0xd2800342
bl _p_46
.word 0xf9402fb1
.word 0xf97a5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94457a1
.word 0xf9044fa0
bl _p_47
.word 0xf9402fb1
.word 0xf97a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba1
.word 0xf9444fa2
.word 0xf94453a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf97aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a1
.word 0xf94447a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9043fa0
.word 0xf9402fb1
.word 0xf97afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf9024ba0
.word 0xf94217a2
.word 0xf9424ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54005021
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54004f21
.word 0x91004000
.word 0x9103a3a1
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800401
.word 0xb900efa1
.word 0xb9800801
.word 0xb900f3a1
.word 0xb9800c01
.word 0xb900f7a1
.word 0xb9801001
.word 0xb900fba1
.word 0xb9801401
.word 0xb900ffa1
.word 0xb9801801
.word 0xb90103a1
.word 0xb9801c00
.word 0xb90107a0
.word 0xaa0203e0
.word 0x9103a3a1
.word 0x910323a1
.word 0xf94077a3
.word 0xf90067a3
.word 0xf9407ba3
.word 0xf9006ba3
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_50
.word 0xf9402fb1
.word 0xf97bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf9043ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90437a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910303a1
.word 0xb9800000
.word 0xb900c3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94437a1
.word 0xf9443ba3
.word 0x910303a0
.word 0x91004040
.word 0xb980c3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90433a0
.word 0xf9402fb1
.word 0xf97c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a2
.word 0xf94217a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf9042fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9042ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x9102e3a1
.word 0xb9800000
.word 0xb900bba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9442ba1
.word 0xf9442fa3
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf90427a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90423a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94423a1
.word 0xf94427a3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf97e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf903b7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9041fa0
bl _p_39
.word 0xf9402fb1
.word 0xf97e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf90377a0
.word 0xf94377a0
.word 0xf903f7a0
.word 0xf94377a0
.word 0xf90403a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf903ffa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9037ba0
.word 0xf9437ba0
.word 0xf9041ba0
.word 0xf9437ba3
.word 0xd2800000
.word 0xf9421fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9441ba0
.word 0xf9037fa0
.word 0xf9437fa0
.word 0xf90417a0
.word 0xf9437fa3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94417a0
.word 0xf90383a0
.word 0xf94383a0
.word 0xf90413a0
.word 0xf94383a3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94413a0
.word 0xf90387a0
.word 0xf94387a0
.word 0xf90407a0
.word 0xf94387a3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9040ba0
.word 0xaa1703e0
.word 0xf9040fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94407a1
.word 0xf9440ba2
.word 0xf9440fa3
.word 0xf903fba0
bl _p_41
.word 0xf9402fb1
.word 0xf97fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf943ffa1
.word 0xf94403a3
.word 0xf9038ba0
.word 0xf9438ba2
.word 0xf9438ba0
.word 0xf9024fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf97fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf9038fa0
.word 0xf9438fa0
.word 0xf903f3a0
.word 0xf9438fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9424fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xd2900a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf90393a0
.word 0xf94393a0
.word 0xf903cba0
.word 0xf94393a0
.word 0xf903d7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf903cfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903efa0
bl _p_43
.word 0xf9402fb1
.word 0xd2902110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf90397a0
.word 0xf94397a0
.word 0xf903eba0
.word 0xf94397a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xd2903410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf9039ba0
.word 0xf9439ba0
.word 0xf903e7a0
.word 0xf9439ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xd2904710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf9039fa0
.word 0xf9439fa0
.word 0xf903dba0
.word 0xf9439fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xd2905a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_7
.word 0xf903e3a0
.word 0xf9402fb1
.word 0xd2906410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf903dfa0
.word 0xf9402fb1
.word 0xd2906f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943dba1
.word 0xf943dfa2
.word 0xf903d3a0
bl _p_45
.word 0xf9402fb1
.word 0xd2907e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa1
.word 0xf943d3a2
.word 0xf943d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xd2908910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf903a3a0
.word 0xf943a3a0
.word 0xf903b3a0
.word 0xf943a3a0
.word 0xf903c3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf903bba0
.word 0xd2800600
.word 0xd2800320

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf903c7a0
.word 0xd2800601
.word 0xd2800322
bl _p_46
.word 0xf9402fb1
.word 0xd290a410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf943c7a1
.word 0xf903bfa0
bl _p_47
.word 0xf9402fb1
.word 0xd290b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba1
.word 0xf943bfa2
.word 0xf943c3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xd290bd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a1
.word 0xf943b7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf903afa0
.word 0xf9402fb1
.word 0xd290ce10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf90253a0
.word 0xf9421fa2
.word 0xf94253a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000e01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54000d01
.word 0x91004000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xaa0203e0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xd2910410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf903aba0
.word 0xf9402fb1
.word 0xd2910e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba2
.word 0xf9421fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2911e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf9402fb1
.word 0xd2912810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1503e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2913610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd2913b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281f610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_17:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_SignUp_SignUpFrontPage___InitComponentRuntime
_LoginGuy_Views_SignUp_SignUpFrontPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_53
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_SignUp_SignUpPage__ctor
_LoginGuy_Views_SignUp_SignUpPage__ctor:
.file 9 "/Users/admin/Projects/LoginGuy/LoginGuy/Views/SignUp/SignUpPage.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_SignUp_SignUpPage_InitializeComponent
_LoginGuy_Views_SignUp_SignUpPage_InitializeComponent:
.file 10 "/Users/admin/Projects/LoginGuy/LoginGuy.iOS/obj/iPhone/Debug/Views/SignUp/SignUpPage.xaml.g.cs"
.loc 10 21 0 prologue_end
.word 0xd2815410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910c83a0
.word 0xd2800000
.word 0xb90323bf
.word 0xb90327bf
.word 0xb9032bbf
.word 0xb9032fbf
.word 0xb90333bf
.word 0xb90337bf
.word 0xb9033bbf
.word 0xb9033fbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf901a3bf
.word 0xf901a7bf
.word 0xf901abbf
.word 0xf901afbf
.word 0xd280001a
.word 0xf901b3bf
.word 0xf901b7bf
.word 0xf901bbbf
.word 0xd2800013
.word 0xd2800014
.word 0xf901bfbf
.word 0xd2800015
.word 0xd2800016
.word 0xf901c3bf
.word 0xf901c7bf
.word 0xf901cbbf
.word 0xf901cfbf
.word 0xf901d3bf
.word 0xf901d7bf
.word 0xf901dbbf
.word 0xf901dfbf
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90273a0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xb40007a0
bl _p_6
.word 0xf9027fa0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.loc 10 22 0
bl _p_7
.word 0xf90287a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90283a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9027ba0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xf9427fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0xf90277a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94277a0
.word 0xf90273a1
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_55
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000bf3
bl _p_9
.word 0xf90273a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xb40004a0
bl _p_9
.word 0xf9027fa0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9027ba0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xaa0203e0
.word 0xf90277a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94277a0
.word 0xf90273a1
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_55
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000bc7
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3435e
.word 0xf2e7f95e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db3b3e
.word 0xf2e7fb3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910c03a0
.word 0xd2800000
.word 0xb90303bf
.word 0xb90307bf
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0x910c03a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3435e
.word 0xf2e7f95e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db3b3e
.word 0xf2e7fb3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_29
.word 0x910c03a0
.word 0x910903a0
.word 0xb98303a0
.word 0xb90243a0
.word 0xb98307a0
.word 0xb90247a0
.word 0xb9830ba0
.word 0xb9024ba0
.word 0xb9830fa0
.word 0xb9024fa0
.word 0xb98313a0
.word 0xb90253a0
.word 0xb98317a0
.word 0xb90257a0
.word 0xb9831ba0
.word 0xb9025ba0
.word 0xb9831fa0
.word 0xb9025fa0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0x910c83a0
.word 0xb98243a0
.word 0xb90323a0
.word 0xb98247a0
.word 0xb90327a0
.word 0xb9824ba0
.word 0xb9032ba0
.word 0xb9824fa0
.word 0xb9032fa0
.word 0xb98253a0
.word 0xb90333a0
.word 0xb98257a0
.word 0xb90337a0
.word 0xb9825ba0
.word 0xb9033ba0
.word 0xb9825fa0
.word 0xb9033fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9054ba0
bl _p_30
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454ba0
.word 0xaa0003f9

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90547a0
bl _p_31
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94547a0
.word 0xaa0003f8

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90543a0
bl _p_16
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a0
.word 0xaa0003f7

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9053fa0
bl _p_56
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453fa0
.word 0xf901a3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf9053ba0
bl _p_22
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453ba0
.word 0xf901a7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90537a0
bl _p_56
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94537a0
.word 0xf901aba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90533a0
bl _p_22
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a0
.word 0xf901afa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9052fa0
bl _p_17
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa0
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9052ba0
bl _p_56
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba0
.word 0xf901b3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90527a0
bl _p_22
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94527a0
.word 0xf901b7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90523a0
bl _p_56
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94523a0
.word 0xf901bba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf9051fa0
bl _p_22
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451fa0
.word 0xaa0003f3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf9051ba0
bl _p_33
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba0
.word 0xaa0003f4

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90517a0
bl _p_31
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94517a0
.word 0xf901bfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90513a0
bl _p_16
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94513a0
.word 0xaa0003f5

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9050fa0
bl _p_17
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa0
.word 0xaa0003f6

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9050ba0
bl _p_34
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba0
.word 0xf901c3a0
.word 0xf9402ba0
.word 0xf901c7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90507a0
bl _p_10
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a0
.word 0xf901cba0
.word 0xf941c7a0
.word 0xf941cba1
bl _p_11
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90503a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf904ffa0
.word 0x910c83a0
.word 0x910883a0
.word 0xb98323a0
.word 0xb90223a0
.word 0xb98327a0
.word 0xb90227a0
.word 0xb9832ba0
.word 0xb9022ba0
.word 0xb9832fa0
.word 0xb9022fa0
.word 0xb98333a0
.word 0xb90233a0
.word 0xb98337a0
.word 0xb90237a0
.word 0xb9833ba0
.word 0xb9023ba0
.word 0xb9833fa0
.word 0xb9023fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944ffa1
.word 0xf94503a3
.word 0x910883a0
.word 0x91004040
.word 0xb98223a4
.word 0xb9000004
.word 0xb98227a4
.word 0xb9000404
.word 0xb9822ba4
.word 0xb9000804
.word 0xb9822fa4
.word 0xb9000c04
.word 0xb98233a4
.word 0xb9001004
.word 0xb98237a4
.word 0xb9001404
.word 0xb9823ba4
.word 0xb9001804
.word 0xb9823fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf904f7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf904f3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd04fba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf944f3a1
.word 0xf944f7a3
.word 0xfd44fba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf904eba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf904e7a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80b7e
.word 0x9e6703c0
.word 0xfd04efa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf944e7a1
.word 0xf944eba3
.word 0xfd44efa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf904e3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf904dfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910863a1
.word 0xb9800000
.word 0xb9021ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf944dfa1
.word 0xf944e3a3
.word 0x910863a0
.word 0x91004040
.word 0xb9821ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90473a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904dba0
bl _p_39
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf904b3a0
.word 0xf941e3a0
.word 0xf904bfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf904bba0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf904d7a0
.word 0xf941e7a3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944d7a0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf904d3a0
.word 0xf941eba3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944d3a0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf904cfa0
.word 0xf941efa3
.word 0xd2800040
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944cfa0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf904c3a0
.word 0xf941f3a3
.word 0xd2800060
.word 0xf941c7a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf904c7a0
.word 0xf941cba0
.word 0xf904cba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944c3a1
.word 0xf944c7a2
.word 0xf944cba3
.word 0xf904b7a0
bl _p_41
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a0
.word 0xf944bba1
.word 0xf944bfa3
.word 0xf901f7a0
.word 0xf941f7a2
.word 0xf941f7a0
.word 0xf901cfa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a0
.word 0xf901fba0
.word 0xf941fba0
.word 0xf904afa0
.word 0xf941fba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf941cfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa0
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf90487a0
.word 0xf941ffa0
.word 0xf90493a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9048ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904aba0
bl _p_43
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba0
.word 0xf90203a0
.word 0xf94203a0
.word 0xf904a7a0
.word 0xf94203a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf90207a0
.word 0xf94207a0
.word 0xf904a3a0
.word 0xf94207a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a0
.word 0xf9020ba0
.word 0xf9420ba0
.word 0xf90497a0
.word 0xf9420ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_7
.word 0xf9049fa0
.word 0xf9402fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9049ba0
.word 0xf9402fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94497a1
.word 0xf9449ba2
.word 0xf9048fa0
bl _p_45
.word 0xf9402fb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba1
.word 0xf9448fa2
.word 0xf94493a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf9046fa0
.word 0xf9420fa0
.word 0xf9047fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf90477a0
.word 0xd2800260
.word 0xd2800360

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90483a0
.word 0xd2800261
.word 0xd2800362
bl _p_46
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94483a1
.word 0xf9047ba0
bl _p_47
.word 0xf9402fb1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a1
.word 0xf9447ba2
.word 0xf9447fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa1
.word 0xf94473a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9046ba0
.word 0xf9402fb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446ba0
.word 0xf901d3a0
.word 0xaa1703e2
.word 0xf941d3a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54010f01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54010e01
.word 0x91004000
.word 0x9107e3a1
.word 0xb9800001
.word 0xb901fba1
.word 0xb9800401
.word 0xb901ffa1
.word 0xb9800801
.word 0xb90203a1
.word 0xb9800c01
.word 0xb90207a1
.word 0xb9801001
.word 0xb9020ba1
.word 0xb9801401
.word 0xb9020fa1
.word 0xb9801801
.word 0xb90213a1
.word 0xb9801c00
.word 0xb90217a0
.word 0xaa0203e0
.word 0x9107e3a1
.word 0x910763a1
.word 0xf940ffa3
.word 0xf900efa3
.word 0xf94103a3
.word 0xf900f3a3
.word 0xf94107a3
.word 0xf900f7a3
.word 0xf9410ba3
.word 0xf900fba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_50
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90467a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf90463a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x9106e3a1
.word 0xb9800001
.word 0xb901bba1
.word 0xb9800401
.word 0xb901bfa1
.word 0xb9800801
.word 0xb901c3a1
.word 0xb9800c01
.word 0xb901c7a1
.word 0xb9801001
.word 0xb901cba1
.word 0xb9801401
.word 0xb901cfa1
.word 0xb9801801
.word 0xb901d3a1
.word 0xb9801c00
.word 0xb901d7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94463a1
.word 0xf94467a3
.word 0x9106e3a0
.word 0x91004040
.word 0xb981bba4
.word 0xb9000004
.word 0xb981bfa4
.word 0xb9000404
.word 0xb981c3a4
.word 0xb9000804
.word 0xb981c7a4
.word 0xb9000c04
.word 0xb981cba4
.word 0xb9001004
.word 0xb981cfa4
.word 0xb9001404
.word 0xb981d3a4
.word 0xb9001804
.word 0xb981d7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf903eba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf903e3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903f7a0
bl _p_38
.word 0xf9402fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf903efa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9045fa0
bl _p_39
.word 0xf9402fb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445fa0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf90437a0
.word 0xf94213a0
.word 0xf90443a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9043fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf90217a0
.word 0xf94217a0
.word 0xf9045ba0
.word 0xf94217a3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9445ba0
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf90457a0
.word 0xf9421ba3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94457a0
.word 0xf9021fa0
.word 0xf9421fa0
.word 0xf90453a0
.word 0xf9421fa3
.word 0xd2800040
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94453a0
.word 0xf90223a0
.word 0xf94223a0
.word 0xf90447a0
.word 0xf94223a3
.word 0xd2800060
.word 0xf941c7a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9044ba0
.word 0xf941cba0
.word 0xf9044fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94447a1
.word 0xf9444ba2
.word 0xf9444fa3
.word 0xf9043ba0
bl _p_41
.word 0xf9402fb1
.word 0xf953aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf9443fa1
.word 0xf94443a3
.word 0xf90227a0
.word 0xf94227a2
.word 0xf94227a0
.word 0xf901d7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf9022ba0
.word 0xf9422ba0
.word 0xf90433a0
.word 0xf9422ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf941d7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9542231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf9022fa0
.word 0xf9422fa0
.word 0xf9040ba0
.word 0xf9422fa0
.word 0xf90417a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9040fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9042fa0
bl _p_43
.word 0xf9402fb1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf9042ba0
.word 0xf94233a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf90427a0
.word 0xf94237a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xf9041ba0
.word 0xf9423ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_7
.word 0xf90423a0
.word 0xf9402fb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9041fa0
.word 0xf9402fb1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9441ba1
.word 0xf9441fa2
.word 0xf90413a0
bl _p_45
.word 0xf9402fb1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa1
.word 0xf94413a2
.word 0xf94417a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf903f3a0
.word 0xf9423fa0
.word 0xf90403a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf903fba0
.word 0xd28002a0
.word 0xd2800360

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90407a0
.word 0xd28002a1
.word 0xd2800362
bl _p_46
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94407a1
.word 0xf903ffa0
bl _p_47
.word 0xf9402fb1
.word 0xf9569a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba1
.word 0xf943ffa2
.word 0xf94403a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa1
.word 0xf943f3a2
.word 0xf943f7a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf903e7a0
.word 0xf9402fb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a1
.word 0xf943e7a2
.word 0xf943eba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf903dba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf903d3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903dfa0
bl _p_57
.word 0xf9402fb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf903d7a0
.word 0xf9402fb1
.word 0xf957ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a1
.word 0xf943d7a2
.word 0xf943dba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf957d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf903cba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xf903c3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903cfa0
bl _p_57
.word 0xf9402fb1
.word 0xf9582231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf903c7a0
.word 0xf9402fb1
.word 0xf9585631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a1
.word 0xf943c7a2
.word 0xf943cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9587e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf903bfa0
.word 0xf9402fb1
.word 0xf958a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf958de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf903bba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf903b7a0
.word 0xd2800020

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943b7a1
.word 0xf943bba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9594631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf903b3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf903afa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910b83a0
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0x910b83a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_58
.word 0x910b83a0
.word 0x910663a0
.word 0xf94173a0
.word 0xf900cfa0
.word 0xf94177a0
.word 0xf900d3a0
.word 0xf9417ba0
.word 0xf900d7a0
.word 0xf9417fa0
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf95a0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943afa1
.word 0xf943b3a3
.word 0x910663a0
.word 0x91004040
.word 0xf940cfa4
.word 0xf9000004
.word 0xf940d3a4
.word 0xf9000404
.word 0xf940d7a4
.word 0xf9000804
.word 0xf940dba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf903a7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf903a3a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd03aba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf943a3a1
.word 0xf943a7a3
.word 0xfd43aba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf9039fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9039ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910643a1
.word 0xb9800000
.word 0xb90193a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9439ba1
.word 0xf9439fa3
.word 0x910643a0
.word 0x91004040
.word 0xb98193a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf90397a0
.word 0xf9402fb1
.word 0xf95bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a2
.word 0xf941a3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90393a0
.word 0xf9402fb1
.word 0xf95c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a2
.word 0xf941a7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf9038ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf90387a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd038fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94387a1
.word 0xf9438ba3
.word 0xfd438fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf90383a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9037fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910623a1
.word 0xb9800000
.word 0xb9018ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9437fa1
.word 0xf94383a3
.word 0x910623a0
.word 0x91004040
.word 0xb9818ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf9037ba0
.word 0xf9402fb1
.word 0xf95dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba2
.word 0xf941aba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90377a0
.word 0xf9402fb1
.word 0xf95e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a2
.word 0xf941afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90373a0
.word 0xf9402fb1
.word 0xf95e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9036fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf9036ba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910b03a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b03a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_58
.word 0x910b03a0
.word 0x9105a3a0
.word 0xf94163a0
.word 0xf900b7a0
.word 0xf94167a0
.word 0xf900bba0
.word 0xf9416ba0
.word 0xf900bfa0
.word 0xf9416fa0
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf95f6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9436ba1
.word 0xf9436fa3
.word 0x9105a3a0
.word 0x91004040
.word 0xf940b7a4
.word 0xf9000004
.word 0xf940bba4
.word 0xf9000404
.word 0xf940bfa4
.word 0xf9000804
.word 0xf940c3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf90363a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf9035fa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0367a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9435fa1
.word 0xf94363a3
.word 0xfd4367a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9604a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9608631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf9035ba0
.word 0xf9402fb1
.word 0xf960aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba2
.word 0xf941b3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf960e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90357a0
.word 0xf9402fb1
.word 0xf9610a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a2
.word 0xf941b7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9614631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90353a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf9034fa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910a83a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_58
.word 0x910a83a0
.word 0x910523a0
.word 0xf94153a0
.word 0xf900a7a0
.word 0xf94157a0
.word 0xf900aba0
.word 0xf9415ba0
.word 0xf900afa0
.word 0xf9415fa0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf961fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9434fa1
.word 0xf94353a3
.word 0x910523a0
.word 0x91004040
.word 0xf940a7a4
.word 0xf9000004
.word 0xf940aba4
.word 0xf9000404
.word 0xf940afa4
.word 0xf9000804
.word 0xf940b3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9626231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90347a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf90343a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd034ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94343a1
.word 0xf94347a3
.word 0xfd434ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf962d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9033fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf9033ba0
.word 0xd2800020

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9433ba1
.word 0xf9433fa3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9633e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9637a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf90337a0
.word 0xf9402fb1
.word 0xf9639e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a2
.word 0xf941bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf963da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90333a0
.word 0xf9402fb1
.word 0xf963fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9643a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9032fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf9032ba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910a03a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a03a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_58
.word 0x910a03a0
.word 0x9104a3a0
.word 0xf94143a0
.word 0xf90097a0
.word 0xf94147a0
.word 0xf9009ba0
.word 0xf9414ba0
.word 0xf9009fa0
.word 0xf9414fa0
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf964ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9432ba1
.word 0xf9432fa3
.word 0x9104a3a0
.word 0x91004040
.word 0xf94097a4
.word 0xf9000004
.word 0xf9409ba4
.word 0xf9000404
.word 0xf9409fa4
.word 0xf9000804
.word 0xf940a3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9655631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90323a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf9031fa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0327a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9431fa1
.word 0xf94323a3
.word 0xfd4327a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf965ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9031ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90317a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910423a1
.word 0xb9800001
.word 0xb9010ba1
.word 0xb9800401
.word 0xb9010fa1
.word 0xb9800801
.word 0xb90113a1
.word 0xb9800c01
.word 0xb90117a1
.word 0xb9801001
.word 0xb9011ba1
.word 0xb9801401
.word 0xb9011fa1
.word 0xb9801801
.word 0xb90123a1
.word 0xb9801c00
.word 0xb90127a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94317a1
.word 0xf9431ba3
.word 0x910423a0
.word 0x91004040
.word 0xb9810ba4
.word 0xb9000004
.word 0xb9810fa4
.word 0xb9000404
.word 0xb98113a4
.word 0xb9000804
.word 0xb98117a4
.word 0xb9000c04
.word 0xb9811ba4
.word 0xb9001004
.word 0xb9811fa4
.word 0xb9001404
.word 0xb98123a4
.word 0xb9001804
.word 0xb98127a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf966be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf966fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90313a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf9030fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x9103a3a1
.word 0xb9800001
.word 0xb900eba1
.word 0xb9800401
.word 0xb900efa1
.word 0xb9800801
.word 0xb900f3a1
.word 0xb9800c01
.word 0xb900f7a1
.word 0xb9801001
.word 0xb900fba1
.word 0xb9801401
.word 0xb900ffa1
.word 0xb9801801
.word 0xb90103a1
.word 0xb9801c00
.word 0xb90107a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9430fa1
.word 0xf94313a3
.word 0x9103a3a0
.word 0x91004040
.word 0xb980eba4
.word 0xb9000004
.word 0xb980efa4
.word 0xb9000404
.word 0xb980f3a4
.word 0xb9000804
.word 0xb980f7a4
.word 0xb9000c04
.word 0xb980fba4
.word 0xb9001004
.word 0xb980ffa4
.word 0xb9001404
.word 0xb98103a4
.word 0xb9001804
.word 0xb98107a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf967ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9030ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90307a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910383a1
.word 0xb9800000
.word 0xb900e3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94307a1
.word 0xf9430ba3
.word 0x910383a0
.word 0x91004040
.word 0xb980e3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9687231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90303a0
.word 0xf9402fb1
.word 0xf9689631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf968d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf902ffa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf902fba0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910983a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_58
.word 0x910983a0
.word 0x910303a0
.word 0xf94133a0
.word 0xf90063a0
.word 0xf94137a0
.word 0xf90067a0
.word 0xf9413ba0
.word 0xf9006ba0
.word 0xf9413fa0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9697631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942fba1
.word 0xf942ffa3
.word 0x910303a0
.word 0x91004040
.word 0xf94063a4
.word 0xf9000004
.word 0xf94067a4
.word 0xf9000404
.word 0xf9406ba4
.word 0xf9000804
.word 0xf9406fa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf969de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf902f7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf902f3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x9102e3a1
.word 0xb9800000
.word 0xb900bba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942f3a1
.word 0xf942f7a3
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf902efa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf902eba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942eba1
.word 0xf942efa3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf96b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf9027fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902e7a0
bl _p_39
.word 0xf9402fb1
.word 0xf96b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xf90243a0
.word 0xf94243a0
.word 0xf902bfa0
.word 0xf94243a0
.word 0xf902cba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf902c7a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf90247a0
.word 0xf94247a0
.word 0xf902e3a0
.word 0xf94247a3
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942e3a0
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf902dfa0
.word 0xf9424ba3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942dfa0
.word 0xf9024fa0
.word 0xf9424fa0
.word 0xf902dba0
.word 0xf9424fa3
.word 0xd2800040
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942dba0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf902cfa0
.word 0xf94253a3
.word 0xd2800060
.word 0xf941c7a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf902d3a0
.word 0xf941cba0
.word 0xf902d7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xf942d7a3
.word 0xf902c3a0
bl _p_41
.word 0xf9402fb1
.word 0xf96cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf942c7a1
.word 0xf942cba3
.word 0xf90257a0
.word 0xf94257a2
.word 0xf94257a0
.word 0xf901dba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf902bba0
.word 0xf9425ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf941dba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf9025fa0
.word 0xf9425fa0
.word 0xf90293a0
.word 0xf9425fa0
.word 0xf9029fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90297a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902b7a0
bl _p_43
.word 0xf9402fb1
.word 0xf96dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf90263a0
.word 0xf94263a0
.word 0xf902b3a0
.word 0xf94263a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf96df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf90267a0
.word 0xf94267a0
.word 0xf902afa0
.word 0xf94267a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf96e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf9026ba0
.word 0xf9426ba0
.word 0xf902a3a0
.word 0xf9426ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf96e8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_7
.word 0xf902aba0
.word 0xf9402fb1
.word 0xf96eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf902a7a0
.word 0xf9402fb1
.word 0xf96ed231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942a3a1
.word 0xf942a7a2
.word 0xf9029ba0
bl _p_45
.word 0xf9402fb1
.word 0xf96f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a1
.word 0xf9429ba2
.word 0xf9429fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf9027ba0
.word 0xf9426fa0
.word 0xf9028ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf90283a0
.word 0xd2800880
.word 0xd2800320

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9028fa0
.word 0xd2800881
.word 0xd2800322
bl _p_46
.word 0xf9402fb1
.word 0xf96f9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9428fa1
.word 0xf90287a0
bl _p_47
.word 0xf9402fb1
.word 0xf96fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xf94287a2
.word 0xf9428ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90277a0
.word 0xf9402fb1
.word 0xf9703631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf901dfa0
.word 0xaa1503e2
.word 0xf941dfa0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000d41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54000c41
.word 0x91004000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xaa0203e0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf9710a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90273a0
.word 0xf9402fb1
.word 0xf9712e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9716a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf9402fb1
.word 0xf9718e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xf941c3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf971c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf971d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2815410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_1a:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_SignUp_SignUpPage___InitComponentRuntime
_LoginGuy_Views_SignUp_SignUpPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_60
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginPage__ctor
_LoginGuy_Views_Logins_LoginPage__ctor:
.file 11 "/Users/admin/Projects/LoginGuy/LoginGuy/Views/Logins/LoginPage.xaml.cs"
.loc 11 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginPage_Handle_Clicked_object_System_EventArgs
_LoginGuy_Views_Logins_LoginPage_Handle_Clicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_62
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_63
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_64
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginPage_InitializeComponent
_LoginGuy_Views_Logins_LoginPage_InitializeComponent:
.file 12 "/Users/admin/Projects/LoginGuy/LoginGuy.iOS/obj/iPhone/Debug/Views/Logins/LoginPage.xaml.g.cs"
.loc 12 21 0 prologue_end
.word 0xd2817010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910cc3a0
.word 0xd2800000
.word 0xb90333bf
.word 0xb90337bf
.word 0xb9033bbf
.word 0xb9033fbf
.word 0xb90343bf
.word 0xb90347bf
.word 0xb9034bbf
.word 0xb9034fbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf901abbf
.word 0xf901afbf
.word 0xf901b3bf
.word 0xf901b7bf
.word 0xf901bbbf
.word 0xd280001a
.word 0xd2800013
.word 0xd2800014
.word 0xf901bfbf
.word 0xd2800015
.word 0xd2800016
.word 0xf901c3bf
.word 0xf901c7bf
.word 0xf901cbbf
.word 0xf901cfbf
.word 0xf901d3bf
.word 0xf901d7bf
.word 0xf901dbbf
.word 0xf901dfbf
.word 0xf901e3bf
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf902aba0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xb40007a0
bl _p_6
.word 0xf902b7a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.loc 12 22 0
bl _p_7
.word 0xf902bfa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf902bba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf902b3a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0xf942b7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xaa0303e0
.word 0xf902afa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf942afa0
.word 0xf902aba1
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_65
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000c8c
bl _p_9
.word 0xf902aba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xb40004a0
bl _p_9
.word 0xf902b7a0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf902b3a0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0xf942b7a2
.word 0xaa0203e0
.word 0xf902afa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf942afa0
.word 0xf902aba1
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_65
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000c60
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3435e
.word 0xf2e7f95e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db3b3e
.word 0xf2e7fb3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910c43a0
.word 0xd2800000
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0xb9032bbf
.word 0xb9032fbf
.word 0x910c43a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3435e
.word 0xf2e7f95e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2db3b3e
.word 0xf2e7fb3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_29
.word 0x910c43a0
.word 0x9109c3a0
.word 0xb98313a0
.word 0xb90273a0
.word 0xb98317a0
.word 0xb90277a0
.word 0xb9831ba0
.word 0xb9027ba0
.word 0xb9831fa0
.word 0xb9027fa0
.word 0xb98323a0
.word 0xb90283a0
.word 0xb98327a0
.word 0xb90287a0
.word 0xb9832ba0
.word 0xb9028ba0
.word 0xb9832fa0
.word 0xb9028fa0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109c3a0
.word 0x910cc3a0
.word 0xb98273a0
.word 0xb90333a0
.word 0xb98277a0
.word 0xb90337a0
.word 0xb9827ba0
.word 0xb9033ba0
.word 0xb9827fa0
.word 0xb9033fa0
.word 0xb98283a0
.word 0xb90343a0
.word 0xb98287a0
.word 0xb90347a0
.word 0xb9828ba0
.word 0xb9034ba0
.word 0xb9828fa0
.word 0xb9034fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf905bfa0
bl _p_30
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bfa0
.word 0xaa0003f9

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905bba0
bl _p_31
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bba0
.word 0xaa0003f8

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf905b7a0
bl _p_16
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b7a0
.word 0xaa0003f7

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf905b3a0
bl _p_56
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b3a0
.word 0xf901aba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf905afa0
bl _p_22
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945afa0
.word 0xf901afa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf905aba0
bl _p_56
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945aba0
.word 0xf901b3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf905a7a0
bl _p_22
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a7a0
.word 0xf901b7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905a3a0
bl _p_31
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a3a0
.word 0xf901bba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf9059fa0
bl _p_33
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459fa0
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf9059ba0
bl _p_33
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba0
.word 0xaa0003f3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90597a0
bl _p_31
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a0
.word 0xaa0003f4

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90593a0
bl _p_16
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94593a0
.word 0xf901bfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9058fa0
bl _p_17
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458fa0
.word 0xaa0003f5

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9058ba0
bl _p_34
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458ba0
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xf901c3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90587a0
bl _p_10
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94587a0
.word 0xf901c7a0
.word 0xf941c3a0
.word 0xf941c7a1
bl _p_11
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90583a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9057fa0
.word 0x910cc3a0
.word 0x910943a0
.word 0xb98333a0
.word 0xb90253a0
.word 0xb98337a0
.word 0xb90257a0
.word 0xb9833ba0
.word 0xb9025ba0
.word 0xb9833fa0
.word 0xb9025fa0
.word 0xb98343a0
.word 0xb90263a0
.word 0xb98347a0
.word 0xb90267a0
.word 0xb9834ba0
.word 0xb9026ba0
.word 0xb9834fa0
.word 0xb9026fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9457fa1
.word 0xf94583a3
.word 0x910943a0
.word 0x91004040
.word 0xb98253a4
.word 0xb9000004
.word 0xb98257a4
.word 0xb9000404
.word 0xb9825ba4
.word 0xb9000804
.word 0xb9825fa4
.word 0xb9000c04
.word 0xb98263a4
.word 0xb9001004
.word 0xb98267a4
.word 0xb9001404
.word 0xb9826ba4
.word 0xb9001804
.word 0xb9826fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90577a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90573a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd057ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94573a1
.word 0xf94577a3
.word 0xfd457ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9056ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf90567a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80b7e
.word 0x9e6703c0
.word 0xfd056fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94567a1
.word 0xf9456ba3
.word 0xfd456fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90563a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9055fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910923a1
.word 0xb9800000
.word 0xb9024ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9455fa1
.word 0xf94563a3
.word 0x910923a0
.word 0x91004040
.word 0xb9824ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf904f3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9055ba0
bl _p_39
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455ba0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf90533a0
.word 0xf941e7a0
.word 0xf9053fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9053ba0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf901eba0
.word 0xf941eba0
.word 0xf90557a0
.word 0xf941eba3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94557a0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf90553a0
.word 0xf941efa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94553a0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf9054fa0
.word 0xf941f3a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9454fa0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf90543a0
.word 0xf941f7a3
.word 0xd2800060
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90547a0
.word 0xf941c7a0
.word 0xf9054ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94543a1
.word 0xf94547a2
.word 0xf9454ba3
.word 0xf90537a0
bl _p_41
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94537a0
.word 0xf9453ba1
.word 0xf9453fa3
.word 0xf901fba0
.word 0xf941fba2
.word 0xf941fba0
.word 0xf901cba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a0
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf9052fa0
.word 0xf941ffa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf941cba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa0
.word 0xf90203a0
.word 0xf94203a0
.word 0xf90507a0
.word 0xf94203a0
.word 0xf90513a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9050ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9052ba0
bl _p_43
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba0
.word 0xf90207a0
.word 0xf94207a0
.word 0xf90527a0
.word 0xf94207a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94527a0
.word 0xf9020ba0
.word 0xf9420ba0
.word 0xf90523a0
.word 0xf9420ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94523a0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf90517a0
.word 0xf9420fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_7
.word 0xf9051fa0
.word 0xf9402fb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9051ba0
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94517a1
.word 0xf9451ba2
.word 0xf9050fa0
bl _p_45
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba1
.word 0xf9450fa2
.word 0xf94513a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf904efa0
.word 0xf94213a0
.word 0xf904ffa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf904f7a0
.word 0xd2800260
.word 0xd2800360

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90503a0
.word 0xd2800261
.word 0xd2800362
bl _p_46
.word 0xf9402fb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94503a1
.word 0xf904fba0
bl _p_47
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f7a1
.word 0xf944fba2
.word 0xf944ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa1
.word 0xf944f3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf904eba0
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba0
.word 0xf901cfa0
.word 0xaa1703e2
.word 0xf941cfa0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54012761
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54012661
.word 0x91004000
.word 0x9108a3a1
.word 0xb9800001
.word 0xb9022ba1
.word 0xb9800401
.word 0xb9022fa1
.word 0xb9800801
.word 0xb90233a1
.word 0xb9800c01
.word 0xb90237a1
.word 0xb9801001
.word 0xb9023ba1
.word 0xb9801401
.word 0xb9023fa1
.word 0xb9801801
.word 0xb90243a1
.word 0xb9801c00
.word 0xb90247a0
.word 0xaa0203e0
.word 0x9108a3a1
.word 0x910823a1
.word 0xf94117a3
.word 0xf90107a3
.word 0xf9411ba3
.word 0xf9010ba3
.word 0xf9411fa3
.word 0xf9010fa3
.word 0xf94123a3
.word 0xf90113a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_50
.word 0xf9402fb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf904e7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf904e3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x9107a3a1
.word 0xb9800001
.word 0xb901eba1
.word 0xb9800401
.word 0xb901efa1
.word 0xb9800801
.word 0xb901f3a1
.word 0xb9800c01
.word 0xb901f7a1
.word 0xb9801001
.word 0xb901fba1
.word 0xb9801401
.word 0xb901ffa1
.word 0xb9801801
.word 0xb90203a1
.word 0xb9801c00
.word 0xb90207a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944e3a1
.word 0xf944e7a3
.word 0x9107a3a0
.word 0x91004040
.word 0xb981eba4
.word 0xb9000004
.word 0xb981efa4
.word 0xb9000404
.word 0xb981f3a4
.word 0xb9000804
.word 0xb981f7a4
.word 0xb9000c04
.word 0xb981fba4
.word 0xb9001004
.word 0xb981ffa4
.word 0xb9001404
.word 0xb98203a4
.word 0xb9001804
.word 0xb98207a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9046ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90463a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90477a0
bl _p_38
.word 0xf9402fb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9046fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904dfa0
bl _p_39
.word 0xf9402fb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa0
.word 0xf90217a0
.word 0xf94217a0
.word 0xf904b7a0
.word 0xf94217a0
.word 0xf904c3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf904bfa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf904dba0
.word 0xf9421ba3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944dba0
.word 0xf9021fa0
.word 0xf9421fa0
.word 0xf904d7a0
.word 0xf9421fa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944d7a0
.word 0xf90223a0
.word 0xf94223a0
.word 0xf904d3a0
.word 0xf94223a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944d3a0
.word 0xf90227a0
.word 0xf94227a0
.word 0xf904c7a0
.word 0xf94227a3
.word 0xd2800060
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf904cba0
.word 0xf941c7a0
.word 0xf904cfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944c7a1
.word 0xf944cba2
.word 0xf944cfa3
.word 0xf904bba0
bl _p_41
.word 0xf9402fb1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba0
.word 0xf944bfa1
.word 0xf944c3a3
.word 0xf9022ba0
.word 0xf9422ba2
.word 0xf9422ba0
.word 0xf901d3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a0
.word 0xf9022fa0
.word 0xf9422fa0
.word 0xf904b3a0
.word 0xf9422fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf941d3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf9048ba0
.word 0xf94233a0
.word 0xf90497a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9048fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904afa0
bl _p_43
.word 0xf9402fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf904aba0
.word 0xf94237a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba0
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xf904a7a0
.word 0xf9423ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9545e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf9049ba0
.word 0xf9423fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf954a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_7
.word 0xf904a3a0
.word 0xf9402fb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9049fa0
.word 0xf9402fb1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9449ba1
.word 0xf9449fa2
.word 0xf90493a0
bl _p_45
.word 0xf9402fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa1
.word 0xf94493a2
.word 0xf94497a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba0
.word 0xf90243a0
.word 0xf94243a0
.word 0xf90473a0
.word 0xf94243a0
.word 0xf90483a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9047ba0
.word 0xd28002a0
.word 0xd2800360

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90487a0
.word 0xd28002a1
.word 0xd2800362
bl _p_46
.word 0xf9402fb1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94487a1
.word 0xf9047fa0
bl _p_47
.word 0xf9402fb1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba1
.word 0xf9447fa2
.word 0xf94483a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa1
.word 0xf94473a2
.word 0xf94477a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90467a0
.word 0xf9402fb1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a1
.word 0xf94467a2
.word 0xf9446ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9568231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9045ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90453a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9045fa0
bl _p_57
.word 0xf9402fb1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445fa2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90457a0
.word 0xf9402fb1
.word 0xf9570231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a1
.word 0xf94457a2
.word 0xf9445ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9044ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xf90443a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9044fa0
bl _p_57
.word 0xf9402fb1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90447a0
.word 0xf9402fb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a1
.word 0xf94447a2
.word 0xf9444ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9043fa0
.word 0xf9402fb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9583231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf9043ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf90437a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910bc3a0
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0x910bc3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_58
.word 0x910bc3a0
.word 0x910723a0
.word 0xf9417ba0
.word 0xf900e7a0
.word 0xf9417fa0
.word 0xf900eba0
.word 0xf94183a0
.word 0xf900efa0
.word 0xf94187a0
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf958f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94437a1
.word 0xf9443ba3
.word 0x910723a0
.word 0x91004040
.word 0xf940e7a4
.word 0xf9000004
.word 0xf940eba4
.word 0xf9000404
.word 0xf940efa4
.word 0xf9000804
.word 0xf940f3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf9042fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf9042ba0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0433a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9442ba1
.word 0xf9442fa3
.word 0xfd4433a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf959d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf90427a0
.word 0xf9402fb1
.word 0xf95a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a2
.word 0xf941aba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90423a0
.word 0xf9402fb1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a2
.word 0xf941afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9041fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf9041ba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910b43a0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0x910b43a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_58
.word 0x910b43a0
.word 0x9106a3a0
.word 0xf9416ba0
.word 0xf900d7a0
.word 0xf9416fa0
.word 0xf900dba0
.word 0xf94173a0
.word 0xf900dfa0
.word 0xf94177a0
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf95b8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9441ba1
.word 0xf9441fa3
.word 0x9106a3a0
.word 0x91004040
.word 0xf940d7a4
.word 0xf9000004
.word 0xf940dba4
.word 0xf9000404
.word 0xf940dfa4
.word 0xf9000804
.word 0xf940e3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf90413a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf9040fa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0417a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9440fa1
.word 0xf94413a3
.word 0xfd4417a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9040ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90407a0
.word 0xd2800020

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94407a1
.word 0xf9440ba3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf90403a0
.word 0xf9402fb1
.word 0xf95d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a2
.word 0xf941b3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf903ffa0
.word 0xf9402fb1
.word 0xf95d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa2
.word 0xf941b7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf903fba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf903f7a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910ac3a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0x910ac3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_58
.word 0x910ac3a0
.word 0x910623a0
.word 0xf9415ba0
.word 0xf900c7a0
.word 0xf9415fa0
.word 0xf900cba0
.word 0xf94163a0
.word 0xf900cfa0
.word 0xf94167a0
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf95e7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943f7a1
.word 0xf943fba3
.word 0x910623a0
.word 0x91004040
.word 0xf940c7a4
.word 0xf9000004
.word 0xf940cba4
.word 0xf9000404
.word 0xf940cfa4
.word 0xf9000804
.word 0xf940d3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf903efa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf903eba0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd03f3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf943eba1
.word 0xf943efa3
.word 0xfd43f3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf903e7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf903e3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x9105a3a1
.word 0xb9800001
.word 0xb9016ba1
.word 0xb9800401
.word 0xb9016fa1
.word 0xb9800801
.word 0xb90173a1
.word 0xb9800c01
.word 0xb90177a1
.word 0xb9801001
.word 0xb9017ba1
.word 0xb9801401
.word 0xb9017fa1
.word 0xb9801801
.word 0xb90183a1
.word 0xb9801c00
.word 0xb90187a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943e3a1
.word 0xf943e7a3
.word 0x9105a3a0
.word 0x91004040
.word 0xb9816ba4
.word 0xb9000004
.word 0xb9816fa4
.word 0xb9000404
.word 0xb98173a4
.word 0xb9000804
.word 0xb98177a4
.word 0xb9000c04
.word 0xb9817ba4
.word 0xb9001004
.word 0xb9817fa4
.word 0xb9001404
.word 0xb98183a4
.word 0xb9001804
.word 0xb98187a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9604631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9608231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf960ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf90377a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903dfa0
bl _p_39
.word 0xf9402fb1
.word 0xf960e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf90247a0
.word 0xf94247a0
.word 0xf903b7a0
.word 0xf94247a0
.word 0xf903c3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf903bfa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf903dba0
.word 0xf9424ba3
.word 0xd2800000
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943dba0
.word 0xf9024fa0
.word 0xf9424fa0
.word 0xf903d7a0
.word 0xf9424fa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943d7a0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf903d3a0
.word 0xf94253a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943d3a0
.word 0xf90257a0
.word 0xf94257a0
.word 0xf903c7a0
.word 0xf94257a3
.word 0xd2800060
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf903cba0
.word 0xf941c7a0
.word 0xf903cfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943c7a1
.word 0xf943cba2
.word 0xf943cfa3
.word 0xf903bba0
bl _p_41
.word 0xf9402fb1
.word 0xf9623e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xf943bfa1
.word 0xf943c3a3
.word 0xf9025ba0
.word 0xf9425ba2
.word 0xf9425ba0
.word 0xf901d7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9627631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a0
.word 0xf9025fa0
.word 0xf9425fa0
.word 0xf903b3a0
.word 0xf9425fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf941d7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf962b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a0
.word 0xf90263a0
.word 0xf94263a0
.word 0xf9038ba0
.word 0xf94263a0
.word 0xf90397a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9038fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903afa0
bl _p_43
.word 0xf9402fb1
.word 0xf9630e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf90267a0
.word 0xf94267a0
.word 0xf903aba0
.word 0xf94267a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9635631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xf9026ba0
.word 0xf9426ba0
.word 0xf903a7a0
.word 0xf9426ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9639e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf9039ba0
.word 0xf9426fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf963e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_7
.word 0xf903a3a0
.word 0xf9402fb1
.word 0xf9640a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9039fa0
.word 0xf9402fb1
.word 0xf9643231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9439ba1
.word 0xf9439fa2
.word 0xf90393a0
bl _p_45
.word 0xf9402fb1
.word 0xf9646a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa1
.word 0xf94393a2
.word 0xf94397a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9649231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xf90273a0
.word 0xf94273a0
.word 0xf90373a0
.word 0xf94273a0
.word 0xf90383a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9037ba0
.word 0xd28005a0
.word 0xd2800340

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90387a0
.word 0xd28005a1
.word 0xd2800342
bl _p_46
.word 0xf9402fb1
.word 0xf964fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94387a1
.word 0xf9037fa0
bl _p_47
.word 0xf9402fb1
.word 0xf9652e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba1
.word 0xf9437fa2
.word 0xf94383a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9655631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a1
.word 0xf94377a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9036fa0
.word 0xf9402fb1
.word 0xf9659631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf901dba0
.word 0xaa1a03e2
.word 0xf941dba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54007541
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54007441
.word 0x91004000
.word 0x910523a1
.word 0xb9800001
.word 0xb9014ba1
.word 0xb9800401
.word 0xb9014fa1
.word 0xb9800801
.word 0xb90153a1
.word 0xb9800c01
.word 0xb90157a1
.word 0xb9801001
.word 0xb9015ba1
.word 0xb9801401
.word 0xb9015fa1
.word 0xb9801801
.word 0xb90163a1
.word 0xb9801c00
.word 0xb90167a0
.word 0xaa0203e0
.word 0x910523a1
.word 0x9104a3a1
.word 0xf940a7a3
.word 0xf90097a3
.word 0xf940aba3
.word 0xf9009ba3
.word 0xf940afa3
.word 0xf9009fa3
.word 0xf940b3a3
.word 0xf900a3a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_50
.word 0xf9402fb1
.word 0xf9666a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9036ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90367a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910483a1
.word 0xb9800000
.word 0xb90123a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94367a1
.word 0xf9436ba3
.word 0x910483a0
.word 0x91004040
.word 0xb98123a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf966ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90363a0
.word 0xf9402fb1
.word 0xf9671231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9674e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9035fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf9035ba0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910a43a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a43a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_58
.word 0x910a43a0
.word 0x910403a0
.word 0xf9414ba0
.word 0xf90083a0
.word 0xf9414fa0
.word 0xf90087a0
.word 0xf94153a0
.word 0xf9008ba0
.word 0xf94157a0
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9680231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9435ba1
.word 0xf9435fa3
.word 0x910403a0
.word 0x91004040
.word 0xf94083a4
.word 0xf9000004
.word 0xf94087a4
.word 0xf9000404
.word 0xf9408ba4
.word 0xf9000804
.word 0xf9408fa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9686a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90353a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf9034fa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0357a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9434fa1
.word 0xf94353a3
.word 0xfd4357a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf968de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9034ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90347a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910383a1
.word 0xb9800001
.word 0xb900e3a1
.word 0xb9800401
.word 0xb900e7a1
.word 0xb9800801
.word 0xb900eba1
.word 0xb9800c01
.word 0xb900efa1
.word 0xb9801001
.word 0xb900f3a1
.word 0xb9801401
.word 0xb900f7a1
.word 0xb9801801
.word 0xb900fba1
.word 0xb9801c00
.word 0xb900ffa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94347a1
.word 0xf9434ba3
.word 0x910383a0
.word 0x91004040
.word 0xb980e3a4
.word 0xb9000004
.word 0xb980e7a4
.word 0xb9000404
.word 0xb980eba4
.word 0xb9000804
.word 0xb980efa4
.word 0xb9000c04
.word 0xb980f3a4
.word 0xb9001004
.word 0xb980f7a4
.word 0xb9001404
.word 0xb980fba4
.word 0xb9001804
.word 0xb980ffa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf969d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90343a0
.word 0xf941c3a0
.word 0xf9033fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005280

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9433fa0
.word 0xf94343a2
.word 0xeb1f001f
.word 0x10000011
.word 0x540050a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9001420

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9002020

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9402fb1
.word 0xf96aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9033ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90337a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800801
.word 0xb900cba1
.word 0xb9800c01
.word 0xb900cfa1
.word 0xb9801001
.word 0xb900d3a1
.word 0xb9801401
.word 0xb900d7a1
.word 0xb9801801
.word 0xb900dba1
.word 0xb9801c00
.word 0xb900dfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94337a1
.word 0xf9433ba3
.word 0x910303a0
.word 0x91004040
.word 0xb980c3a4
.word 0xb9000004
.word 0xb980c7a4
.word 0xb9000404
.word 0xb980cba4
.word 0xb9000804
.word 0xb980cfa4
.word 0xb9000c04
.word 0xb980d3a4
.word 0xb9001004
.word 0xb980d7a4
.word 0xb9001404
.word 0xb980dba4
.word 0xb9001804
.word 0xb980dfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90333a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9032fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x9102e3a1
.word 0xb9800000
.word 0xb900bba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9432fa1
.word 0xf94333a3
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9032ba0
.word 0xf9402fb1
.word 0xf96c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf90327a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90323a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94323a1
.word 0xf94327a3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf96dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf902b7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9031fa0
bl _p_39
.word 0xf9402fb1
.word 0xf96de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa0
.word 0xf90277a0
.word 0xf94277a0
.word 0xf902f7a0
.word 0xf94277a0
.word 0xf90303a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf902ffa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xf9031ba0
.word 0xf9427ba3
.word 0xd2800000
.word 0xf941bfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9431ba0
.word 0xf9027fa0
.word 0xf9427fa0
.word 0xf90317a0
.word 0xf9427fa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94317a0
.word 0xf90283a0
.word 0xf94283a0
.word 0xf90313a0
.word 0xf94283a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94313a0
.word 0xf90287a0
.word 0xf94287a0
.word 0xf90307a0
.word 0xf94287a3
.word 0xd2800060
.word 0xf941c3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9030ba0
.word 0xf941c7a0
.word 0xf9030fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94307a1
.word 0xf9430ba2
.word 0xf9430fa3
.word 0xf902fba0
bl _p_41
.word 0xf9402fb1
.word 0xf96f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf942ffa1
.word 0xf94303a3
.word 0xf9028ba0
.word 0xf9428ba2
.word 0xf9428ba0
.word 0xf901dfa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf9028fa0
.word 0xf9428fa0
.word 0xf902f3a0
.word 0xf9428fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf941dfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf90293a0
.word 0xf94293a0
.word 0xf902cba0
.word 0xf94293a0
.word 0xf902d7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf902cfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902efa0
bl _p_43
.word 0xf9402fb1
.word 0xf9700e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf90297a0
.word 0xf94297a0
.word 0xf902eba0
.word 0xf94297a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9705631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf9029ba0
.word 0xf9429ba0
.word 0xf902e7a0
.word 0xf9429ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9709e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xf9029fa0
.word 0xf9429fa0
.word 0xf902dba0
.word 0xf9429fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf970e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_7
.word 0xf902e3a0
.word 0xf9402fb1
.word 0xf9710a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf902dfa0
.word 0xf9402fb1
.word 0xf9713231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942dba1
.word 0xf942dfa2
.word 0xf902d3a0
bl _p_45
.word 0xf9402fb1
.word 0xf9716a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xf942d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9719231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf902a3a0
.word 0xf942a3a0
.word 0xf902b3a0
.word 0xf942a3a0
.word 0xf902c3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf902bba0
.word 0xd2800720
.word 0xd2800320

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf902c7a0
.word 0xd2800721
.word 0xd2800322
bl _p_46
.word 0xf9402fb1
.word 0xf971fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf942c7a1
.word 0xf902bfa0
bl _p_47
.word 0xf9402fb1
.word 0xf9722e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba1
.word 0xf942bfa2
.word 0xf942c3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9725631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0xf942b7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902afa0
.word 0xf9402fb1
.word 0xf9729631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf901e3a0
.word 0xf941bfa2
.word 0xf941e3a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000d41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54000c41
.word 0x91004000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xaa0203e0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf9736a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf902aba0
.word 0xf9402fb1
.word 0xf9738e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba2
.word 0xf941bfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf973ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf9402fb1
.word 0xf973ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1603e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9742231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9743231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2817010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25
.word 0xd2802240
.word 0xaa1103e1
bl _p_25
.word 0xd2801540
.word 0xaa1103e1
bl _p_25

Lme_1e:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginPage___InitComponentRuntime
_LoginGuy_Views_Logins_LoginPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1392]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_67
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1__ctor
_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_MoveNext
_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006f
.loc 11 16 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 18 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1488]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1496]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #1504]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x4, [x16, #1512]
bl _p_68
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_70
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_71
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_72
.word 0x53001c00
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_73
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_75
.word 0x14000019
.loc 11 19 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_76
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_25

Lme_21:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginFrontPage__ctor
_LoginGuy_Views_Logins_LoginFrontPage__ctor:
.file 13 "/Users/admin/Projects/LoginGuy/LoginGuy/Views/Logins/LoginFrontPage.xaml.cs"
.loc 13 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginFrontPage_Handle_Clicked_object_System_EventArgs
_LoginGuy_Views_Logins_LoginFrontPage_Handle_Clicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_78
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_63
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_79
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginFrontPage_InitializeComponent
_LoginGuy_Views_Logins_LoginFrontPage_InitializeComponent:
.file 14 "/Users/admin/Projects/LoginGuy/LoginGuy.iOS/obj/iPhone/Debug/Views/Logins/LoginFrontPage.xaml.g.cs"
.loc 14 21 0 prologue_end
.word 0xd281c210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910e23a0
.word 0xd2800000
.word 0xb9038bbf
.word 0xb9038fbf
.word 0xb90393bf
.word 0xb90397bf
.word 0xb9039bbf
.word 0xb9039fbf
.word 0xb903a3bf
.word 0xb903a7bf
.word 0xd2800019
.word 0xf901d7bf
.word 0xf901dbbf
.word 0xf901dfbf
.word 0xf901e3bf
.word 0xf901e7bf
.word 0xf901ebbf
.word 0xd280001a
.word 0xf901efbf
.word 0xd2800013
.word 0xf901f3bf
.word 0xf901f7bf
.word 0xd2800014
.word 0xd2800015
.word 0xd2800016
.word 0xd2800017
.word 0xd2800018
.word 0xf901fbbf
.word 0xf901ffbf
.word 0xf90203bf
.word 0xf90207bf
.word 0xf9020bbf
.word 0xf9020fbf
.word 0xf90213bf
.word 0xf90217bf
.word 0xf9021bbf
.word 0xf9021fbf
.word 0xf90223bf
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9034ba0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xb40007a0
bl _p_6
.word 0xf90357a0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.loc 14 22 0
bl _p_7
.word 0xf9035fa0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9035ba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90353a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a1
.word 0xf94357a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xaa0303e0
.word 0xf9034fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9434fa0
.word 0xf9034ba1
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_80
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000f02
bl _p_9
.word 0xf9034ba0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xb40004a0
bl _p_9
.word 0xf90357a0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90353a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a1
.word 0xf94357a2
.word 0xaa0203e0
.word 0xf9034fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9434fa0
.word 0xf9034ba1
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_80
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000ed6
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3e3fe
.word 0xf2e7f9fe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cf0f1e
.word 0xf2e7fd1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7575e
.word 0xf2e7fd5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910da3a0
.word 0xd2800000
.word 0xb9036bbf
.word 0xb9036fbf
.word 0xb90373bf
.word 0xb90377bf
.word 0xb9037bbf
.word 0xb9037fbf
.word 0xb90383bf
.word 0xb90387bf
.word 0x910da3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3e3fe
.word 0xf2e7f9fe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cf0f1e
.word 0xf2e7fd1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7575e
.word 0xf2e7fd5e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_29
.word 0x910da3a0
.word 0x910ba3a0
.word 0xb9836ba0
.word 0xb902eba0
.word 0xb9836fa0
.word 0xb902efa0
.word 0xb98373a0
.word 0xb902f3a0
.word 0xb98377a0
.word 0xb902f7a0
.word 0xb9837ba0
.word 0xb902fba0
.word 0xb9837fa0
.word 0xb902ffa0
.word 0xb98383a0
.word 0xb90303a0
.word 0xb98387a0
.word 0xb90307a0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ba3a0
.word 0x910e23a0
.word 0xb982eba0
.word 0xb9038ba0
.word 0xb982efa0
.word 0xb9038fa0
.word 0xb982f3a0
.word 0xb90393a0
.word 0xb982f7a0
.word 0xb90397a0
.word 0xb982fba0
.word 0xb9039ba0
.word 0xb982ffa0
.word 0xb9039fa0
.word 0xb98303a0
.word 0xb903a3a0
.word 0xb98307a0
.word 0xb903a7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90707a0
bl _p_30
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94707a0
.word 0xaa0003f9

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90703a0
bl _p_16
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94703a0
.word 0xf901d7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906ffa0
bl _p_31
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946ffa0
.word 0xf901dba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf906fba0
bl _p_32
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946fba0
.word 0xf901dfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906f7a0
bl _p_31
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946f7a0
.word 0xf901e3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf906f3a0
bl _p_32
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946f3a0
.word 0xf901e7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906efa0
bl _p_31
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946efa0
.word 0xf901eba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf906eba0
bl _p_33
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946eba0
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906e7a0
bl _p_31
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946e7a0
.word 0xf901efa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf906e3a0
bl _p_16
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946e3a0
.word 0xaa0003f3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906dfa0
bl _p_31
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dfa0
.word 0xf901f3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf906dba0
bl _p_81
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dba0
.word 0xf901f7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf906d7a0
bl _p_16
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946d7a0
.word 0xaa0003f4

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf906d3a0
bl _p_17
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946d3a0
.word 0xaa0003f5

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf906cfa0
bl _p_34
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cfa0
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa0003f7

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906cba0
bl _p_10
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cba0
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_11
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf906c7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf906c3a0
.word 0x910e23a0
.word 0x910b23a0
.word 0xb9838ba0
.word 0xb902cba0
.word 0xb9838fa0
.word 0xb902cfa0
.word 0xb98393a0
.word 0xb902d3a0
.word 0xb98397a0
.word 0xb902d7a0
.word 0xb9839ba0
.word 0xb902dba0
.word 0xb9839fa0
.word 0xb902dfa0
.word 0xb983a3a0
.word 0xb902e3a0
.word 0xb983a7a0
.word 0xb902e7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf946c3a1
.word 0xf946c7a3
.word 0x910b23a0
.word 0x91004040
.word 0xb982cba4
.word 0xb9000004
.word 0xb982cfa4
.word 0xb9000404
.word 0xb982d3a4
.word 0xb9000804
.word 0xb982d7a4
.word 0xb9000c04
.word 0xb982dba4
.word 0xb9001004
.word 0xb982dfa4
.word 0xb9001404
.word 0xb982e3a4
.word 0xb9001804
.word 0xb982e7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf906bfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf906bba0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2f2fe
.word 0xf2e7f8fe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cacade
.word 0xf2e7fade
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910d23a0
.word 0xd2800000
.word 0xb9034bbf
.word 0xb9034fbf
.word 0xb90353bf
.word 0xb90357bf
.word 0xb9035bbf
.word 0xb9035fbf
.word 0xb90363bf
.word 0xb90367bf
.word 0x910d23a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2f2fe
.word 0xf2e7f8fe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fa1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cacade
.word 0xf2e7fade
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_29
.word 0x910d23a0
.word 0x910aa3a0
.word 0xb9834ba0
.word 0xb902aba0
.word 0xb9834fa0
.word 0xb902afa0
.word 0xb98353a0
.word 0xb902b3a0
.word 0xb98357a0
.word 0xb902b7a0
.word 0xb9835ba0
.word 0xb902bba0
.word 0xb9835fa0
.word 0xb902bfa0
.word 0xb98363a0
.word 0xb902c3a0
.word 0xb98367a0
.word 0xb902c7a0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf946bba1
.word 0xf946bfa3
.word 0x910aa3a0
.word 0x91004040
.word 0xb982aba4
.word 0xb9000004
.word 0xb982afa4
.word 0xb9000404
.word 0xb982b3a4
.word 0xb9000804
.word 0xb982b7a4
.word 0xb9000c04
.word 0xb982bba4
.word 0xb9001004
.word 0xb982bfa4
.word 0xb9001404
.word 0xb982c3a4
.word 0xb9001804
.word 0xb982c7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf906b7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf906b3a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x910ca3a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0x910ca3a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
bl _p_37
.word 0x910ca3a0
.word 0x910a23a0
.word 0xf94197a0
.word 0xf90147a0
.word 0xf9419ba0
.word 0xf9014ba0
.word 0xf9419fa0
.word 0xf9014fa0
.word 0xf941a3a0
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf946b3a1
.word 0xf946b7a3
.word 0x910a23a0
.word 0x91004040
.word 0xf94147a4
.word 0xf9000004
.word 0xf9414ba4
.word 0xf9000404
.word 0xf9414fa4
.word 0xf9000804
.word 0xf94153a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf906aba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf906a7a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd06afa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf946a7a1
.word 0xf946aba3
.word 0xfd46afa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf906a3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9069fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x910a03a1
.word 0xb9800000
.word 0xb90283a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9469fa1
.word 0xf946a3a3
.word 0x910a03a0
.word 0x91004040
.word 0xb98283a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf9069ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf90697a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910983a1
.word 0xb9800001
.word 0xb90263a1
.word 0xb9800401
.word 0xb90267a1
.word 0xb9800801
.word 0xb9026ba1
.word 0xb9800c01
.word 0xb9026fa1
.word 0xb9801001
.word 0xb90273a1
.word 0xb9801401
.word 0xb90277a1
.word 0xb9801801
.word 0xb9027ba1
.word 0xb9801c00
.word 0xb9027fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94697a1
.word 0xf9469ba3
.word 0x910983a0
.word 0x91004040
.word 0xb98263a4
.word 0xb9000004
.word 0xb98267a4
.word 0xb9000404
.word 0xb9826ba4
.word 0xb9000804
.word 0xb9826fa4
.word 0xb9000c04
.word 0xb98273a4
.word 0xb9001004
.word 0xb98277a4
.word 0xb9001404
.word 0xb9827ba4
.word 0xb9001804
.word 0xb9827fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf9061fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90617a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9062ba0
bl _p_38
.word 0xf9402fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90623a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90693a0
bl _p_39
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94693a0
.word 0xf90227a0
.word 0xf94227a0
.word 0xf9066ba0
.word 0xf94227a0
.word 0xf90677a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90673a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9022ba0
.word 0xf9422ba0
.word 0xf9068fa0
.word 0xf9422ba3
.word 0xd2800000
.word 0xf941d7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9468fa0
.word 0xf9022fa0
.word 0xf9422fa0
.word 0xf9068ba0
.word 0xf9422fa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9468ba0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf90687a0
.word 0xf94233a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94687a0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf9067ba0
.word 0xf94237a3
.word 0xd2800060
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9067fa0
.word 0xaa1803e0
.word 0xf90683a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9467ba1
.word 0xf9467fa2
.word 0xf94683a3
.word 0xf9066fa0
bl _p_41
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466fa0
.word 0xf94673a1
.word 0xf94677a3
.word 0xf9023ba0
.word 0xf9423ba2
.word 0xf9423ba0
.word 0xf901fba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466ba0
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf90667a0
.word 0xf9423fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf941fba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94667a0
.word 0xf90243a0
.word 0xf94243a0
.word 0xf9063fa0
.word 0xf94243a0
.word 0xf9064ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90643a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90663a0
bl _p_43
.word 0xf9402fb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94663a0
.word 0xf90247a0
.word 0xf94247a0
.word 0xf9065fa0
.word 0xf94247a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465fa0
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf9065ba0
.word 0xf9424ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465ba0
.word 0xf9024fa0
.word 0xf9424fa0
.word 0xf9064fa0
.word 0xf9424fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_7
.word 0xf90657a0
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94657a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90653a0
.word 0xf9402fb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9464fa1
.word 0xf94653a2
.word 0xf90647a0
bl _p_45
.word 0xf9402fb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94643a1
.word 0xf94647a2
.word 0xf9464ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463fa0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf90627a0
.word 0xf94253a0
.word 0xf90637a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9062fa0
.word 0xd2800220
.word 0xd28003e0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9063ba0
.word 0xd2800221
.word 0xd28003e2
bl _p_46
.word 0xf9402fb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9463ba1
.word 0xf90633a0
bl _p_47
.word 0xf9402fb1
.word 0xf9529e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462fa1
.word 0xf94633a2
.word 0xf94637a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94623a1
.word 0xf94627a2
.word 0xf9462ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9061ba0
.word 0xf9402fb1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94617a1
.word 0xf9461ba2
.word 0xf9461fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90613a0
.word 0xf9402fb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94613a2
.word 0xf941d7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf9060fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9060ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910903a1
.word 0xb9800001
.word 0xb90243a1
.word 0xb9800401
.word 0xb90247a1
.word 0xb9800801
.word 0xb9024ba1
.word 0xb9800c01
.word 0xb9024fa1
.word 0xb9801001
.word 0xb90253a1
.word 0xb9801401
.word 0xb90257a1
.word 0xb9801801
.word 0xb9025ba1
.word 0xb9801c00
.word 0xb9025fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9460ba1
.word 0xf9460fa3
.word 0x910903a0
.word 0x91004040
.word 0xb98243a4
.word 0xb9000004
.word 0xb98247a4
.word 0xb9000404
.word 0xb9824ba4
.word 0xb9000804
.word 0xb9824fa4
.word 0xb9000c04
.word 0xb98253a4
.word 0xb9001004
.word 0xb98257a4
.word 0xb9001404
.word 0xb9825ba4
.word 0xb9001804
.word 0xb9825fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf9059fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90607a0
bl _p_39
.word 0xf9402fb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94607a0
.word 0xf90257a0
.word 0xf94257a0
.word 0xf905dfa0
.word 0xf94257a0
.word 0xf905eba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf905e7a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf90603a0
.word 0xf9425ba3
.word 0xd2800000
.word 0xf941dfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94603a0
.word 0xf9025fa0
.word 0xf9425fa0
.word 0xf905ffa0
.word 0xf9425fa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945ffa0
.word 0xf90263a0
.word 0xf94263a0
.word 0xf905fba0
.word 0xf94263a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945fba0
.word 0xf90267a0
.word 0xf94267a0
.word 0xf905efa0
.word 0xf94267a3
.word 0xd2800060
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf905f3a0
.word 0xaa1803e0
.word 0xf905f7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf945efa1
.word 0xf945f3a2
.word 0xf945f7a3
.word 0xf905e3a0
bl _p_41
.word 0xf9402fb1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e3a0
.word 0xf945e7a1
.word 0xf945eba3
.word 0xf9026ba0
.word 0xf9426ba2
.word 0xf9426ba0
.word 0xf901ffa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9567a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dfa0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf905dba0
.word 0xf9426fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf941ffa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dba0
.word 0xf90273a0
.word 0xf94273a0
.word 0xf905b3a0
.word 0xf94273a0
.word 0xf905bfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf905b7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905d7a0
bl _p_43
.word 0xf9402fb1
.word 0xf9571231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d7a0
.word 0xf90277a0
.word 0xf94277a0
.word 0xf905d3a0
.word 0xf94277a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9575a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d3a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xf905cfa0
.word 0xf9427ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf957a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cfa0
.word 0xf9027fa0
.word 0xf9427fa0
.word 0xf905c3a0
.word 0xf9427fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf957ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_7
.word 0xf905cba0
.word 0xf9402fb1
.word 0xf9580e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf905c7a0
.word 0xf9402fb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf945c3a1
.word 0xf945c7a2
.word 0xf905bba0
bl _p_45
.word 0xf9402fb1
.word 0xf9586e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b7a1
.word 0xf945bba2
.word 0xf945bfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b3a0
.word 0xf90283a0
.word 0xf94283a0
.word 0xf9059ba0
.word 0xf94283a0
.word 0xf905aba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf905a3a0
.word 0xd2800280
.word 0xd2800320

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf905afa0
.word 0xd2800281
.word 0xd2800322
bl _p_46
.word 0xf9402fb1
.word 0xf958fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf945afa1
.word 0xf905a7a0
bl _p_47
.word 0xf9402fb1
.word 0xf9593231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a3a1
.word 0xf945a7a2
.word 0xf945aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9595a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba1
.word 0xf9459fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90597a0
.word 0xf9402fb1
.word 0xf9599a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a0
.word 0xf90203a0
.word 0xf941dfa2
.word 0xf94203a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54012541
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54012441
.word 0x91004000
.word 0x910883a1
.word 0xb9800001
.word 0xb90223a1
.word 0xb9800401
.word 0xb90227a1
.word 0xb9800801
.word 0xb9022ba1
.word 0xb9800c01
.word 0xb9022fa1
.word 0xb9801001
.word 0xb90233a1
.word 0xb9801401
.word 0xb90237a1
.word 0xb9801801
.word 0xb9023ba1
.word 0xb9801c00
.word 0xb9023fa0
.word 0xaa0203e0
.word 0x910883a1
.word 0x910803a1
.word 0xf94113a3
.word 0xf90103a3
.word 0xf94117a3
.word 0xf90107a3
.word 0xf9411ba3
.word 0xf9010ba3
.word 0xf9411fa3
.word 0xf9010fa3
.word 0xaa0103e3
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf95a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf90593a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9058fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x9107e3a1
.word 0xb9800000
.word 0xb901fba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9458fa1
.word 0xf94593a3
.word 0x9107e3a0
.word 0x91004040
.word 0xb981fba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9058ba0
.word 0xf9402fb1
.word 0xf95b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458ba2
.word 0xf941dfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf90587a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90583a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910763a1
.word 0xb9800001
.word 0xb901dba1
.word 0xb9800401
.word 0xb901dfa1
.word 0xb9800801
.word 0xb901e3a1
.word 0xb9800c01
.word 0xb901e7a1
.word 0xb9801001
.word 0xb901eba1
.word 0xb9801401
.word 0xb901efa1
.word 0xb9801801
.word 0xb901f3a1
.word 0xb9801c00
.word 0xb901f7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94583a1
.word 0xf94587a3
.word 0x910763a0
.word 0x91004040
.word 0xb981dba4
.word 0xb9000004
.word 0xb981dfa4
.word 0xb9000404
.word 0xb981e3a4
.word 0xb9000804
.word 0xb981e7a4
.word 0xb9000c04
.word 0xb981eba4
.word 0xb9001004
.word 0xb981efa4
.word 0xb9001404
.word 0xb981f3a4
.word 0xb9001804
.word 0xb981f7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf95cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf90517a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9057fa0
bl _p_39
.word 0xf9402fb1
.word 0xf95d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457fa0
.word 0xf90287a0
.word 0xf94287a0
.word 0xf90557a0
.word 0xf94287a0
.word 0xf90563a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9055fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9028ba0
.word 0xf9428ba0
.word 0xf9057ba0
.word 0xf9428ba3
.word 0xd2800000
.word 0xf941e7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9457ba0
.word 0xf9028fa0
.word 0xf9428fa0
.word 0xf90577a0
.word 0xf9428fa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94577a0
.word 0xf90293a0
.word 0xf94293a0
.word 0xf90573a0
.word 0xf94293a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94573a0
.word 0xf90297a0
.word 0xf94297a0
.word 0xf90567a0
.word 0xf94297a3
.word 0xd2800060
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9056ba0
.word 0xaa1803e0
.word 0xf9056fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94567a1
.word 0xf9456ba2
.word 0xf9456fa3
.word 0xf9055ba0
bl _p_41
.word 0xf9402fb1
.word 0xf95e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455ba0
.word 0xf9455fa1
.word 0xf94563a3
.word 0xf9029ba0
.word 0xf9429ba2
.word 0xf9429ba0
.word 0xf90207a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf95eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94557a0
.word 0xf9029fa0
.word 0xf9429fa0
.word 0xf90553a0
.word 0xf9429fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf94207a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf95ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94553a0
.word 0xf902a3a0
.word 0xf942a3a0
.word 0xf9052ba0
.word 0xf942a3a0
.word 0xf90537a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9052fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9054fa0
bl _p_43
.word 0xf9402fb1
.word 0xf95f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454fa0
.word 0xf902a7a0
.word 0xf942a7a0
.word 0xf9054ba0
.word 0xf942a7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf95f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454ba0
.word 0xf902aba0
.word 0xf942aba0
.word 0xf90547a0
.word 0xf942aba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf95fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94547a0
.word 0xf902afa0
.word 0xf942afa0
.word 0xf9053ba0
.word 0xf942afa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9602231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_7
.word 0xf90543a0
.word 0xf9402fb1
.word 0xf9604631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9053fa0
.word 0xf9402fb1
.word 0xf9606e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9453ba1
.word 0xf9453fa2
.word 0xf90533a0
bl _p_45
.word 0xf9402fb1
.word 0xf960a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa1
.word 0xf94533a2
.word 0xf94537a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf960ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba0
.word 0xf902b3a0
.word 0xf942b3a0
.word 0xf90513a0
.word 0xf942b3a0
.word 0xf90523a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9051ba0
.word 0xd2800320
.word 0xd28002a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90527a0
.word 0xd2800321
.word 0xd28002a2
bl _p_46
.word 0xf9402fb1
.word 0xf9613631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94527a1
.word 0xf9051fa0
bl _p_47
.word 0xf9402fb1
.word 0xf9616a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba1
.word 0xf9451fa2
.word 0xf94523a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9619231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94513a1
.word 0xf94517a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9050fa0
.word 0xf9402fb1
.word 0xf961d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa0
.word 0xf9020ba0
.word 0xf941e7a2
.word 0xf9420ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x5400e381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x5400e281
.word 0x91004000
.word 0x9106e3a1
.word 0xb9800001
.word 0xb901bba1
.word 0xb9800401
.word 0xb901bfa1
.word 0xb9800801
.word 0xb901c3a1
.word 0xb9800c01
.word 0xb901c7a1
.word 0xb9801001
.word 0xb901cba1
.word 0xb9801401
.word 0xb901cfa1
.word 0xb9801801
.word 0xb901d3a1
.word 0xb9801c00
.word 0xb901d7a0
.word 0xaa0203e0
.word 0x9106e3a1
.word 0x910663a1
.word 0xf940dfa3
.word 0xf900cfa3
.word 0xf940e3a3
.word 0xf900d3a3
.word 0xf940e7a3
.word 0xf900d7a3
.word 0xf940eba3
.word 0xf900dba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_49
.word 0xf9402fb1
.word 0xf962a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf962e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9631e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf9050ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90507a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x910643a1
.word 0xb9800000
.word 0xb90193a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94507a1
.word 0xf9450ba3
.word 0x910643a0
.word 0x91004040
.word 0xb98193a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf963a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf90503a0
.word 0xf9402fb1
.word 0xf963c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94503a2
.word 0xf941e7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9640231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf904fba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf904f7a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd04ffa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf944f7a1
.word 0xf944fba3
.word 0xfd44ffa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9647631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf904f3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf904efa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x9105c3a1
.word 0xb9800001
.word 0xb90173a1
.word 0xb9800401
.word 0xb90177a1
.word 0xb9800801
.word 0xb9017ba1
.word 0xb9800c01
.word 0xb9017fa1
.word 0xb9801001
.word 0xb90183a1
.word 0xb9801401
.word 0xb90187a1
.word 0xb9801801
.word 0xb9018ba1
.word 0xb9801c00
.word 0xb9018fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944efa1
.word 0xf944f3a3
.word 0x9105c3a0
.word 0x91004040
.word 0xb98173a4
.word 0xb9000004
.word 0xb98177a4
.word 0xb9000404
.word 0xb9817ba4
.word 0xb9000804
.word 0xb9817fa4
.word 0xb9000c04
.word 0xb98183a4
.word 0xb9001004
.word 0xb98187a4
.word 0xb9001404
.word 0xb9818ba4
.word 0xb9001804
.word 0xb9818fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9656a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf965a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf965d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf90483a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904eba0
bl _p_39
.word 0xf9402fb1
.word 0xf9660a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba0
.word 0xf902b7a0
.word 0xf942b7a0
.word 0xf904c3a0
.word 0xf942b7a0
.word 0xf904cfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf904cba0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf902bba0
.word 0xf942bba0
.word 0xf904e7a0
.word 0xf942bba3
.word 0xd2800000
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944e7a0
.word 0xf902bfa0
.word 0xf942bfa0
.word 0xf904e3a0
.word 0xf942bfa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944e3a0
.word 0xf902c3a0
.word 0xf942c3a0
.word 0xf904dfa0
.word 0xf942c3a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944dfa0
.word 0xf902c7a0
.word 0xf942c7a0
.word 0xf904d3a0
.word 0xf942c7a3
.word 0xd2800060
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf904d7a0
.word 0xaa1803e0
.word 0xf904dba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944d3a1
.word 0xf944d7a2
.word 0xf944dba3
.word 0xf904c7a0
bl _p_41
.word 0xf9402fb1
.word 0xf9676231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c7a0
.word 0xf944cba1
.word 0xf944cfa3
.word 0xf902cba0
.word 0xf942cba2
.word 0xf942cba0
.word 0xf9020fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9679a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a0
.word 0xf902cfa0
.word 0xf942cfa0
.word 0xf904bfa0
.word 0xf942cfa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9420fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf967da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bfa0
.word 0xf902d3a0
.word 0xf942d3a0
.word 0xf90497a0
.word 0xf942d3a0
.word 0xf904a3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9049ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904bba0
bl _p_43
.word 0xf9402fb1
.word 0xf9683231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba0
.word 0xf902d7a0
.word 0xf942d7a0
.word 0xf904b7a0
.word 0xf942d7a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9687a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a0
.word 0xf902dba0
.word 0xf942dba0
.word 0xf904b3a0
.word 0xf942dba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf968c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a0
.word 0xf902dfa0
.word 0xf942dfa0
.word 0xf904a7a0
.word 0xf942dfa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9690a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_7
.word 0xf904afa0
.word 0xf9402fb1
.word 0xf9692e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf904aba0
.word 0xf9402fb1
.word 0xf9695631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944a7a1
.word 0xf944aba2
.word 0xf9049fa0
bl _p_45
.word 0xf9402fb1
.word 0xf9698e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba1
.word 0xf9449fa2
.word 0xf944a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf969b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94497a0
.word 0xf902e3a0
.word 0xf942e3a0
.word 0xf9047fa0
.word 0xf942e3a0
.word 0xf9048fa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf90487a0
.word 0xd2800420
.word 0xd2800340

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90493a0
.word 0xd2800421
.word 0xd2800342
bl _p_46
.word 0xf9402fb1
.word 0xf96a1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94493a1
.word 0xf9048ba0
bl _p_47
.word 0xf9402fb1
.word 0xf96a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a1
.word 0xf9448ba2
.word 0xf9448fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa1
.word 0xf94483a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9047ba0
.word 0xf9402fb1
.word 0xf96aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xf90213a0
.word 0xaa1a03e2
.word 0xf94213a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54009c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54009b41
.word 0x91004000
.word 0x910543a1
.word 0xb9800001
.word 0xb90153a1
.word 0xb9800401
.word 0xb90157a1
.word 0xb9800801
.word 0xb9015ba1
.word 0xb9800c01
.word 0xb9015fa1
.word 0xb9801001
.word 0xb90163a1
.word 0xb9801401
.word 0xb90167a1
.word 0xb9801801
.word 0xb9016ba1
.word 0xb9801c00
.word 0xb9016fa0
.word 0xaa0203e0
.word 0x910543a1
.word 0x9104c3a1
.word 0xf940aba3
.word 0xf9009ba3
.word 0xf940afa3
.word 0xf9009fa3
.word 0xf940b3a3
.word 0xf900a3a3
.word 0xf940b7a3
.word 0xf900a7a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_50
.word 0xf9402fb1
.word 0xf96b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90477a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90473a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x9104a3a1
.word 0xb9800000
.word 0xb9012ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94473a1
.word 0xf94477a3
.word 0x9104a3a0
.word 0x91004040
.word 0xb9812ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9046fa0
.word 0xf9402fb1
.word 0xf96c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9046ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90467a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x910483a1
.word 0xb9800000
.word 0xb90123a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94467a1
.word 0xf9446ba3
.word 0x910483a0
.word 0x91004040
.word 0xb98123a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf96d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf96d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf903fba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90463a0
bl _p_39
.word 0xf9402fb1
.word 0xf96d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a0
.word 0xf902e7a0
.word 0xf942e7a0
.word 0xf9043ba0
.word 0xf942e7a0
.word 0xf90447a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90443a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf902eba0
.word 0xf942eba0
.word 0xf9045fa0
.word 0xf942eba3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9445fa0
.word 0xf902efa0
.word 0xf942efa0
.word 0xf9045ba0
.word 0xf942efa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9445ba0
.word 0xf902f3a0
.word 0xf942f3a0
.word 0xf90457a0
.word 0xf942f3a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94457a0
.word 0xf902f7a0
.word 0xf942f7a0
.word 0xf9044ba0
.word 0xf942f7a3
.word 0xd2800060
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf9044fa0
.word 0xaa1803e0
.word 0xf90453a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9444ba1
.word 0xf9444fa2
.word 0xf94453a3
.word 0xf9043fa0
bl _p_41
.word 0xf9402fb1
.word 0xf96eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf94443a1
.word 0xf94447a3
.word 0xf902fba0
.word 0xf942fba2
.word 0xf942fba0
.word 0xf90217a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf902ffa0
.word 0xf942ffa0
.word 0xf90437a0
.word 0xf942ffa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf94217a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf96f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf90303a0
.word 0xf94303a0
.word 0xf9040fa0
.word 0xf94303a0
.word 0xf9041ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90413a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90433a0
bl _p_43
.word 0xf9402fb1
.word 0xf96fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf90307a0
.word 0xf94307a0
.word 0xf9042fa0
.word 0xf94307a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9700631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf9030ba0
.word 0xf9430ba0
.word 0xf9042ba0
.word 0xf9430ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9704e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf9030fa0
.word 0xf9430fa0
.word 0xf9041fa0
.word 0xf9430fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9709631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_7
.word 0xf90427a0
.word 0xf9402fb1
.word 0xf970ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90423a0
.word 0xf9402fb1
.word 0xf970e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9441fa1
.word 0xf94423a2
.word 0xf90417a0
bl _p_45
.word 0xf9402fb1
.word 0xf9711a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a1
.word 0xf94417a2
.word 0xf9441ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9714231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf90313a0
.word 0xf94313a0
.word 0xf903f7a0
.word 0xf94313a0
.word 0xf90407a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf903ffa0
.word 0xd28004c0
.word 0xd2800320

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9040ba0
.word 0xd28004c1
.word 0xd2800322
bl _p_46
.word 0xf9402fb1
.word 0xf971aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9440ba1
.word 0xf90403a0
bl _p_47
.word 0xf9402fb1
.word 0xf971de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa1
.word 0xf94403a2
.word 0xf94407a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf9720631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a1
.word 0xf943fba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf9724631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf9021ba0
.word 0xaa1303e2
.word 0xf9421ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54005fe1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54005ee1
.word 0x91004000
.word 0x910403a1
.word 0xb9800001
.word 0xb90103a1
.word 0xb9800401
.word 0xb90107a1
.word 0xb9800801
.word 0xb9010ba1
.word 0xb9800c01
.word 0xb9010fa1
.word 0xb9801001
.word 0xb90113a1
.word 0xb9801401
.word 0xb90117a1
.word 0xb9801801
.word 0xb9011ba1
.word 0xb9801c00
.word 0xb9011fa0
.word 0xaa0203e0
.word 0x910403a1
.word 0x910383a1
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xaa0103e3
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf9731a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf903efa0
.word 0xf9402fb1
.word 0xf9733e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9737a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf903eba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf903e7a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0x910c23a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_58
.word 0x910c23a0
.word 0x910303a0
.word 0xf94187a0
.word 0xf90063a0
.word 0xf9418ba0
.word 0xf90067a0
.word 0xf9418fa0
.word 0xf9006ba0
.word 0xf94193a0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9741e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943e7a1
.word 0xf943eba3
.word 0x910303a0
.word 0x91004040
.word 0xf94063a4
.word 0xf9000004
.word 0xf94067a4
.word 0xf9000404
.word 0xf9406ba4
.word 0xf9000804
.word 0xf9406fa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9748631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf974c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf903e3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf903dfa0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x9102e3a1
.word 0xb9800000
.word 0xb900bba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943dfa1
.word 0xf943e3a3
.word 0x9102e3a0
.word 0x91004040
.word 0xb980bba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9754631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf903dba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf903d7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943d7a1
.word 0xf943dba3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf975ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf975f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf9036ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903d3a0
bl _p_39
.word 0xf9402fb1
.word 0xf9762e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xf90317a0
.word 0xf94317a0
.word 0xf903aba0
.word 0xf94317a0
.word 0xf903b7a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf903b3a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800081
bl _p_40
.word 0xf9031ba0
.word 0xf9431ba0
.word 0xf903cfa0
.word 0xf9431ba3
.word 0xd2800000
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943cfa0
.word 0xf9031fa0
.word 0xf9431fa0
.word 0xf903cba0
.word 0xf9431fa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943cba0
.word 0xf90323a0
.word 0xf94323a0
.word 0xf903c7a0
.word 0xf94323a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943c7a0
.word 0xf90327a0
.word 0xf94327a0
.word 0xf903bba0
.word 0xf94327a3
.word 0xd2800060
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf903bfa0
.word 0xaa1803e0
.word 0xf903c3a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943bba1
.word 0xf943bfa2
.word 0xf943c3a3
.word 0xf903afa0
bl _p_41
.word 0xf9402fb1
.word 0xf9778631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf943b3a1
.word 0xf943b7a3
.word 0xf9032ba0
.word 0xf9432ba2
.word 0xf9432ba0
.word 0xf9021fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf977be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xf9032fa0
.word 0xf9432fa0
.word 0xf903a7a0
.word 0xf9432fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9421fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf977fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf90333a0
.word 0xf94333a0
.word 0xf9037fa0
.word 0xf94333a0
.word 0xf9038ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90383a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903a3a0
bl _p_43
.word 0xf9402fb1
.word 0xf9785631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xf90337a0
.word 0xf94337a0
.word 0xf9039fa0
.word 0xf94337a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9789e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf9033ba0
.word 0xf9433ba0
.word 0xf9039ba0
.word 0xf9433ba3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf978e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xf9033fa0
.word 0xf9433fa0
.word 0xf9038fa0
.word 0xf9433fa3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9792e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_7
.word 0xf90397a0
.word 0xf9402fb1
.word 0xf9795231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90393a0
.word 0xf9402fb1
.word 0xf9797a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9438fa1
.word 0xf94393a2
.word 0xf90387a0
bl _p_45
.word 0xf9402fb1
.word 0xf979b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a1
.word 0xf94387a2
.word 0xf9438ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf979da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf90343a0
.word 0xf94343a0
.word 0xf90367a0
.word 0xf94343a0
.word 0xf90377a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9036fa0
.word 0xd2800540
.word 0xd2800320

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9037ba0
.word 0xd2800541
.word 0xd2800322
bl _p_46
.word 0xf9402fb1
.word 0xf97a4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9437ba1
.word 0xf90373a0
bl _p_47
.word 0xf9402fb1
.word 0xf97a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa1
.word 0xf94373a2
.word 0xf94377a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_42
.word 0xf9402fb1
.word 0xf97a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a1
.word 0xf9436ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90363a0
.word 0xf9402fb1
.word 0xf97ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xf90223a0
.word 0xaa1403e2
.word 0xf94223a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54001b21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #464]
.word 0xeb03003f
.word 0x10000011
.word 0x54001a21
.word 0x91004000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xaa0203e0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf97bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf9035fa0
.word 0xaa1703e0
.word 0xf9035ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001460

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9435ba0
.word 0xf9435fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9001420

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9002020

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf9402fb1
.word 0xf97c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf90357a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf90353a0
.word 0xd2800020

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94353a1
.word 0xf94357a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9034fa0
.word 0xf9402fb1
.word 0xf97d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa2
.word 0xf941f7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9034ba0
.word 0xf9402fb1
.word 0xf97d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf9402fb1
.word 0xf97dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa1603e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf97e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281c210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_25
.word 0xd2801540
.word 0xaa1103e1
bl _p_25
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_25:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginFrontPage___InitComponentRuntime
_LoginGuy_Views_Logins_LoginFrontPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1584]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1688]
bl _p_84
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1__ctor
_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_MoveNext
_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_MoveNext:
.loc 13 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006f
.loc 13 16 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 18 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1488]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1496]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #1504]

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x4, [x16, #1512]
bl _p_68
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_70
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1712]
bl _p_85
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_72
.word 0x53001c00
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_73
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_75
.word 0x14000019
.loc 13 19 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_76
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_25

Lme_28:
.text
	.align 4
	.no_dead_strip _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _LoginGuy_iOS_Application_Main_string__
_LoginGuy_iOS_Application_Main_string__:
.file 15 "/Users/admin/Projects/LoginGuy/LoginGuy.iOS/Main.cs"
.loc 15 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 15 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xd2800001
bl _p_86
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _LoginGuy_iOS_Application__ctor
_LoginGuy_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _LoginGuy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_LoginGuy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 16 "/Users/admin/Projects/LoginGuy/LoginGuy.iOS/AppDelegate.cs"
.loc 16 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 16 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 16 26 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2802d01
.word 0xd2802d01
bl _p_3
.word 0xf9002fa0
bl _p_88
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_89
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 16 28 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_90
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 16 29 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _LoginGuy_iOS_AppDelegate__ctor
_LoginGuy_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_91
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnAttached
_LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnAttached:
.file 17 "/Users/admin/Projects/LoginGuy/LoginGuy.iOS/Effects/iOSBackgroundEntryEffect.cs"
.loc 17 14 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 17 16 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 17 17 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_92
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0
.word 0xaa1603f9
.loc 17 18 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb0002df
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000140
.loc 17 19 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.loc 17 21 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9440450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 17 22 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9004ba0
.loc 17 23 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002ba0
.loc 17 24 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 17 25 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf90043a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_93
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 26 0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_75
.word 0x14000001
.loc 17 27 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnDetached
_LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnDetached:
.loc 17 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 17 32 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect__ctor
_LoginGuy_iOS_Effects_iOSBackgroundEntryEffect__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_94
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _LoginGuy_iOS_Renderers_ImageEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
_LoginGuy_iOS_Renderers_ImageEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.file 18 "/Users/admin/Projects/LoginGuy/LoginGuy.iOS/Renderers/ImageEmptyRenderers.cs"
.loc 18 18 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 18 19 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_95
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 18 21 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_96
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xb5000200
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_97
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xb9012ba0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb9012bbe
.word 0xb9812ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340000c0
.loc 18 22 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000202
.loc 18 24 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4000220
.word 0xf9409ba0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003fe3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xeb01001f
.word 0x10000011
.word 0x54003ee1
.word 0xf9409ba0
.word 0xaa0003f8
.loc 18 25 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_99
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f7
.loc 18 26 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_100
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_101
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340016e0
.loc 18 27 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 18 28 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_102
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0x340000c0
.word 0xaa1303e0
.word 0xd2800020
.word 0x6b00027f
.word 0x54000980
.word 0x14000094
.loc 18 31 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e2
.word 0xf943c450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 32 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_100
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_103
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_104
.word 0x93407c00
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa1903e0
bl _p_105
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf943c850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 18 33 0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.loc 18 35 0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e2
.word 0xf943a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 18 36 0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_100
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_103
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_104
.word 0x93407c00
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa1903e0
bl _p_105
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf943a850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 37 0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 39 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 41 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9440450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.loc 18 42 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
bl _p_106
.word 0xf900e7a0
bl _p_107
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900d3a0
.word 0xf9409fa0
.word 0xf900d7a0
.word 0x9e6703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_108
.word 0xfd00e3a0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e613800
.word 0xfd00dba0
.word 0xaa1903e0
.word 0x9103a3a0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910423a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.word 0x910423a0
bl _p_109
.word 0xfd00dfa0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_110
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900c7a0
.word 0xf940a7a0
.word 0xf900cba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xfd40cfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900bba0
.word 0xf940aba0
.word 0xf900c3a0
.word 0xaa1803e0
.word 0x9102a3a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_111
.word 0xf9402bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf94063a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_112
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.loc 18 49 0
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941ac30
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.loc 18 50 0
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941ac30
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 51 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_31:
.text
	.align 4
	.no_dead_strip _LoginGuy_iOS_Renderers_ImageEntryRenderer_GetImageView_string_int_int
_LoginGuy_iOS_Renderers_ImageEntryRenderer_GetImageView_string_int_int:
.loc 18 54 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 18 55 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_113
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_106
.word 0xf9408ba1
.word 0xf90087a0
bl _p_114
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007fa0
.word 0xaa1403e0
.word 0xf90083a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xaa1a03e0
.word 0x1e220350
.word 0x1e22c202
.word 0xaa1903e0
.word 0x1e220330
.word 0x1e22c203
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_115
.word 0x910363a0
.word 0x9101e3a0
.word 0xb980dba0
.word 0xb9007ba0
.word 0xb980dfa0
.word 0xb9007fa0
.word 0xb980e3a0
.word 0xb90083a0
.word 0xb980e7a0
.word 0xb90087a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf90077a0
.word 0x9101e3a0
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4083b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4087b0
.word 0x1e22c203
.word 0x1e624063
bl _p_116
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f7
.loc 18 59 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0x11002b43
.word 0xaa1903e0
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800002
.word 0xaa1903e4
bl _p_117
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xb980aba0
.word 0xb9006ba0
.word 0xb980afa0
.word 0xb9006fa0
.word 0xb980b3a0
.word 0xb90073a0
.word 0xb980b7a0
.word 0xb90077a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90077a0
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9403ba1
bl _p_118
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_106
.word 0xf9007ba0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_119
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.loc 18 60 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9428850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 18 62 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f5
.loc 18 63 0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _LoginGuy_iOS_Renderers_ImageEntryRenderer__ctor
_LoginGuy_iOS_Renderers_ImageEntryRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_120
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_75
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_75
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 19 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 19 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_122
.word 0x3980b410
.word 0xb5000050
bl _p_123
.word 0xf9402ba0
bl _p_124
.word 0xf9400000
.word 0x14000033
.loc 19 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_125
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_126
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_125
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 19 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_127
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 19 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_127
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 19 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 19 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_127
bl _p_128
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 19 151 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 19 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 19 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_129
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 19 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 19 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 19 157 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 19 161 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 19 164 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 19 152 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 19 169 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 19 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 19 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_127
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 19 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_130
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 19 180 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 19 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 19 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_127
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 19 188 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 19 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 19 190 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 19 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 19 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_131
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 194 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 19 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 19 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 19 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888320
.word 0xd2888320
bl _p_127
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 19 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_127
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 19 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_127
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 19 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 19 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_127
bl _p_128
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 19 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 19 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 19 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_132
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 19 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 19 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 19 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 19 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 19 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 19 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 19 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 19 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_133
.loc 19 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 20 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_134
.loc 20 86 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 20 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_135
.loc 20 92 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 20 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_136
.loc 20 99 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 20 100 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 20 103 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_136
.loc 20 105 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 20 107 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 20 109 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 20 300 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_137
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 20 303 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_139
.loc 20 304 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 20 317 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_140
.loc 20 319 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_139
.loc 20 320 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 20 335 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_140
.loc 20 337 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_139
.loc 20 338 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 20 345 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 20 347 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 20 349 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 20 351 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 20 355 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_141
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_142
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 20 357 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_143
.loc 20 358 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 20 365 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 20 367 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 20 369 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 20 371 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 20 375 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_144
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_145
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 20 377 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_143
.loc 20 378 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 20 408 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_146
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 20 416 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_147
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009a0
.loc 20 419 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 20 428 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 430 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 20 431 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_148
.loc 20 433 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_149
.loc 20 435 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 20 438 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_25

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 20 452 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 20 454 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_150
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 20 458 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 20 461 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 20 462 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 20 464 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 20 477 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_151
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 20 493 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 20 501 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_146
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_153
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 20 504 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_154
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 20 507 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_155
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_156
.loc 20 512 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 20 527 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_157
.word 0xf9400000
.word 0xb50006a0
.loc 20 528 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_157
.word 0xf9001fa0
.word 0xf94017a0
bl _p_158
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90027a0
.word 0xf94017a0
bl _p_159
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017a0
bl _p_160
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 20 529 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_157
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 20 542 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_162
.word 0xaa0003fa
.loc 20 543 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 20 545 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 20 546 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 20 548 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_163
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_162
.word 0xaa0003f9
.loc 20 549 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 20 551 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 20 552 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 20 555 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 20 564 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_164
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_165
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 20 574 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_166
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_167
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 20 600 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_168
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_169
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 20 654 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_170
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 20 731 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 20 738 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 20 740 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab5e0
.word 0xf2a00020
.word 0xd28ab5e0
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 20 743 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 20 745 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 20 750 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_172
.loc 20 755 0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_173
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_174
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 20 762 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_175
.loc 20 764 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 21 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_176
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 21 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 21 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 21 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.loc 21 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_178
.loc 21 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 21 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 21 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 21 526 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 21 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 21 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 21 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 21 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x53001c01
.word 0x3901c3a0
.loc 21 535 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 21 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9006ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9406ba0
.loc 21 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_179
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.loc 21 541 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_75
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_179
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.loc 21 542 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_75
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_179
.word 0x140000b9
.word 0xf9005fbe
.loc 21 545 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 21 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9006ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_180
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_181
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 548 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 21 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 21 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_182
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 21 556 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 21 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_183
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340001e0
.loc 21 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_184
.loc 21 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_185
.loc 21 563 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 21 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf9006fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402fa0
bl _p_186
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 21 566 0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 21 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf9006fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402fa0
bl _p_187
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 21 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 21 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 21 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_188
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 21 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xf9002faf
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xd2800015
.word 0x3901a3bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_190
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9004fa0
.word 0xf9402fa0
bl _p_191
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 770 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 21 771 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abaa0
.word 0xf2a00020
.word 0xd28abaa0
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 21 773 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94033a0
.word 0xf9400c00
.word 0xb50002a0
.loc 21 774 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abda0
.word 0xf2a00020
.word 0xd28abda0
.word 0xf2a00020
bl _p_127
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 21 778 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_192
.loc 21 780 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_193
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
.word 0xf9402fa0
bl _p_194
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9004fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 782 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_183
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340003c0
.loc 21 783 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_195
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_196
.loc 21 784 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_197
.loc 21 788 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001940
.word 0xf9001020
.word 0xf9005ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_198
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf9402fa0
bl _p_199
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.loc 21 793 0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #2256]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000420
.loc 21 796 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf9401000
.word 0xf90053a0
.word 0xd2800000
.word 0xf9402fa0
bl _p_200
.word 0xf90057a0
.word 0xf9402fa0
bl _p_201
.word 0xaa0003e5
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 21 798 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9003ba0
.word 0xf9403ba0
.loc 21 799 0
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 21 801 0
.word 0xf94023b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_183
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000200
.loc 21 802 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_184
.loc 21 803 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_185
.loc 21 806 0
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0x3901a3bf
.word 0x3941a3a1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_202
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 21 807 0
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_203
.loc 21 810 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_25
.word 0xd2801540
.word 0xaa1103e1
bl _p_25

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_95
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 22 271 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 272 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 22 279 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 22 289 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_204
.loc 22 290 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 22 299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_204
.loc 22 300 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 22 310 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_205
.loc 22 311 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_206
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_75
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_75
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25

Lme_65:
.text
ut_110:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 23 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 23 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 23 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 23 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 23 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 23 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_127
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_75
.loc 23 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 23 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 23 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 23 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 23 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 23 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #2360]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_207
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #2360]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_208
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 23 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 23 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 23 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 23 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 23 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_209
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 23 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 23 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 23 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_210
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 23 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 23 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 23 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_211
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 23 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 23 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 23 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 23 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 23 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 23 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 23 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #2360]
bl _p_212
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 23 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 23 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 23 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #2424]
bl _p_213
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 23 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_75
.loc 23 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x15, [x16, #2360]
bl _p_212
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_75
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_75
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_75
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_75
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xb9400000
.word 0x34000140
bl _p_121
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_75
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_25

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 24 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 24 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_214
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_215
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_216
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 24 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 24 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_214
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 24 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_215
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_218
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_219
.loc 24 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_220
.loc 24 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_221
.word 0xaa0003f9
.word 0xf94043a0
bl _p_222
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_223
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 24 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 24 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_224
.loc 24 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_75
.word 0x14000001
.loc 24 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 19 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 19 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 22 417 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_225
.word 0xf9004ba0
.word 0xf94033a0
bl _p_226
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 22 418 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 25 130 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_137
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_140
.loc 25 134 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 135 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_139
.loc 25 136 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 22 444 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 445 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 22 446 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _LoginGuy_App__ctor
bl _LoginGuy_App_OnStart
bl _LoginGuy_App_OnSleep
bl _LoginGuy_App_OnResume
bl _LoginGuy_App_InitializeComponent
bl _LoginGuy_App___InitComponentRuntime
bl _LoginGuy_MainPage__ctor
bl _LoginGuy_MainPage_InitializeComponent
bl _LoginGuy_MainPage___InitComponentRuntime
bl _LoginGuy_Effects_BackgroundEntryEffect__ctor
bl _LoginGuy_Controls_ImageEntry__ctor
bl _LoginGuy_Controls_ImageEntry_get_LineColor
bl _LoginGuy_Controls_ImageEntry_set_LineColor_Xamarin_Forms_Color
bl _LoginGuy_Controls_ImageEntry_get_ImageWidth
bl _LoginGuy_Controls_ImageEntry_set_ImageWidth_int
bl _LoginGuy_Controls_ImageEntry_get_ImageHeight
bl _LoginGuy_Controls_ImageEntry_set_ImageHeight_int
bl _LoginGuy_Controls_ImageEntry_get_Image
bl _LoginGuy_Controls_ImageEntry_set_Image_string
bl _LoginGuy_Controls_ImageEntry_get_ImageAlignment
bl _LoginGuy_Controls_ImageEntry_set_ImageAlignment_LoginGuy_Controls_ImageAlignment
bl _LoginGuy_Controls_ImageEntry__cctor
bl _LoginGuy_Views_SignUp_SignUpFrontPage__ctor
bl _LoginGuy_Views_SignUp_SignUpFrontPage_InitializeComponent
bl _LoginGuy_Views_SignUp_SignUpFrontPage___InitComponentRuntime
bl _LoginGuy_Views_SignUp_SignUpPage__ctor
bl _LoginGuy_Views_SignUp_SignUpPage_InitializeComponent
bl _LoginGuy_Views_SignUp_SignUpPage___InitComponentRuntime
bl _LoginGuy_Views_Logins_LoginPage__ctor
bl _LoginGuy_Views_Logins_LoginPage_Handle_Clicked_object_System_EventArgs
bl _LoginGuy_Views_Logins_LoginPage_InitializeComponent
bl _LoginGuy_Views_Logins_LoginPage___InitComponentRuntime
bl _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1__ctor
bl _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_MoveNext
bl _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginGuy_Views_Logins_LoginFrontPage__ctor
bl _LoginGuy_Views_Logins_LoginFrontPage_Handle_Clicked_object_System_EventArgs
bl _LoginGuy_Views_Logins_LoginFrontPage_InitializeComponent
bl _LoginGuy_Views_Logins_LoginFrontPage___InitComponentRuntime
bl _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1__ctor
bl _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_MoveNext
bl _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginGuy_iOS_Application_Main_string__
bl _LoginGuy_iOS_Application__ctor
bl _LoginGuy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _LoginGuy_iOS_AppDelegate__ctor
bl _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnAttached
bl _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnDetached
bl _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect__ctor
bl _LoginGuy_iOS_Renderers_ImageEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl _LoginGuy_iOS_Renderers_ImageEntryRenderer_GetImageView_string_int_int
bl _LoginGuy_iOS_Renderers_ImageEntryRenderer__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 95,96,97,98,99,110,111,112
	.long 113,114,115,116,117,118,119,120
	.long 126,127,128,131
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_126
bl ut_127
bl ut_128
bl ut_131

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.byte 68,154,14,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,44,12,31,0,84,14,176,31,157,246,3,158,245,3,68,13,29
	.byte 68,147,244,3,148,243,3,68,149,242,3,150,241,3,68,151,240,3,152,239,3,68,153,238,3,154,237,3,44,12,31,0
	.byte 84,14,160,21,157,212,2,158,211,2,68,13,29,68,147,210,2,148,209,2,68,149,208,2,150,207,2,68,151,206,2,152
	.byte 205,2,68,153,204,2,154,203,2,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,44,12,31,0,84,14,128,23
	.byte 157,240,2,158,239,2,68,13,29,68,147,238,2,148,237,2,68,149,236,2,150,235,2,68,151,234,2,152,233,2,68,153
	.byte 232,2,154,231,2,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,44,12,31,0
	.byte 84,14,144,28,157,194,3,158,193,3,68,13,29,68,147,192,3,148,191,3,68,149,190,3,150,189,3,68,151,188,3,152
	.byte 187,3,68,153,186,3,154,185,3,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,24,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,34,12,31,0,68,14,208,3,157,58,158
	.byte 57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,153,50,154,49,29,12,31,0,68,14,160,2
	.byte 157,36,158,35,68,13,29,68,148,34,149,33,68,150,32,151,31,68,153,30,154,29,34,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12
	.byte 151,11,68,152,10,153,9,68,154,8,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152
	.byte 12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,154,16,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,149,20,68,151,19,68,154,18,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21
	.byte 68,154,20,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,154,8,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,151,20,152,19,68,153,18,154,17,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.byte 19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,24,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,149,22,150,21,68,153,20,154,19,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,23,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.byte 68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149
	.byte 26,150,25,68,151,24,152,23,68,153,22,154,21,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,153,16,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_LoginGuy_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4741
	.no_dead_strip plt_LoginGuy_App_InitializeComponent
plt_LoginGuy_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4746
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4748
	.no_dead_strip plt_LoginGuy_Views_Logins_LoginFrontPage__ctor
plt_LoginGuy_Views_Logins_LoginFrontPage__ctor:
_p_4:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4756
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4758
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_6:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4763
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4768
	.no_dead_strip plt_LoginGuy_App___InitComponentRuntime
plt_LoginGuy_App___InitComponentRuntime:
_p_8:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4773
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_9:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4775
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_10:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4780
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_11:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4785
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_App_LoginGuy_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_App_LoginGuy_App_System_Type:
_p_12:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4790
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_13:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4802
	.no_dead_strip plt_LoginGuy_MainPage_InitializeComponent
plt_LoginGuy_MainPage_InitializeComponent:
_p_14:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4807
	.no_dead_strip plt_LoginGuy_MainPage___InitComponentRuntime
plt_LoginGuy_MainPage___InitComponentRuntime:
_p_15:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4809
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_16:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4811
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_17:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4816
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_18:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4821
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_19:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4826
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_MainPage_LoginGuy_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_MainPage_LoginGuy_MainPage_System_Type:
_p_20:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4837
	.no_dead_strip plt_Xamarin_Forms_RoutingEffect__ctor_string
plt_Xamarin_Forms_RoutingEffect__ctor_string:
_p_21:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4849
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_22:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4854
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_23:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4859
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_24:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4864
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4869
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_26:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4904
	.no_dead_strip plt_LoginGuy_Views_SignUp_SignUpFrontPage_InitializeComponent
plt_LoginGuy_Views_SignUp_SignUpFrontPage_InitializeComponent:
_p_27:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4909
	.no_dead_strip plt_LoginGuy_Views_SignUp_SignUpFrontPage___InitComponentRuntime
plt_LoginGuy_Views_SignUp_SignUpFrontPage___InitComponentRuntime:
_p_28:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4911
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_29:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4913
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_30:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4918
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor
plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor:
_p_31:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4923
	.no_dead_strip plt_LoginGuy_Controls_ImageEntry__ctor
plt_LoginGuy_Controls_ImageEntry__ctor:
_p_32:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4928
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_33:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4930
	.no_dead_strip plt_Xamarin_Forms_ScrollView__ctor
plt_Xamarin_Forms_ScrollView__ctor:
_p_34:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4935
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Resources_Xamarin_Forms_ResourceDictionary
plt_Xamarin_Forms_VisualElement_set_Resources_Xamarin_Forms_ResourceDictionary:
_p_35:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4940
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_string_object
plt_Xamarin_Forms_ResourceDictionary_Add_string_object:
_p_36:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4945
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_37:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4950
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_38:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4955
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_39:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4960
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_40:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4965
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_41:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4973
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_42:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4978
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_43:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4983
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_44:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4988
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_45:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4993
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_46:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4998
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_47:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5003
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string:
_p_48:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5008
	.no_dead_strip plt_Xamarin_Forms_Entry_set_PlaceholderColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Entry_set_PlaceholderColor_Xamarin_Forms_Color:
_p_49:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5013
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_50:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5018
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_51:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5023
	.no_dead_strip plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View:
_p_52:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5028
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_Views_SignUp_SignUpFrontPage_LoginGuy_Views_SignUp_SignUpFrontPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_Views_SignUp_SignUpFrontPage_LoginGuy_Views_SignUp_SignUpFrontPage_System_Type:
_p_53:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5033
	.no_dead_strip plt_LoginGuy_Views_SignUp_SignUpPage_InitializeComponent
plt_LoginGuy_Views_SignUp_SignUpPage_InitializeComponent:
_p_54:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5045
	.no_dead_strip plt_LoginGuy_Views_SignUp_SignUpPage___InitComponentRuntime
plt_LoginGuy_Views_SignUp_SignUpPage___InitComponentRuntime:
_p_55:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5047
	.no_dead_strip plt_LoginGuy_Effects_BackgroundEntryEffect__ctor
plt_LoginGuy_Effects_BackgroundEntryEffect__ctor:
_p_56:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5049
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_57:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5051
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_58:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5056
	.no_dead_strip plt_Xamarin_Forms_Element_get_Effects
plt_Xamarin_Forms_Element_get_Effects:
_p_59:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5061
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_Views_SignUp_SignUpPage_LoginGuy_Views_SignUp_SignUpPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_Views_SignUp_SignUpPage_LoginGuy_Views_SignUp_SignUpPage_System_Type:
_p_60:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5066
	.no_dead_strip plt_LoginGuy_Views_Logins_LoginPage_InitializeComponent
plt_LoginGuy_Views_Logins_LoginPage_InitializeComponent:
_p_61:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5078
	.no_dead_strip plt_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1__ctor
plt_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1__ctor:
_p_62:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5080
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_63:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5082
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_:
_p_64:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5087
	.no_dead_strip plt_LoginGuy_Views_Logins_LoginPage___InitComponentRuntime
plt_LoginGuy_Views_Logins_LoginPage___InitComponentRuntime:
_p_65:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5099
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_66:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5101
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_Views_Logins_LoginPage_LoginGuy_Views_Logins_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_Views_Logins_LoginPage_LoginGuy_Views_Logins_LoginPage_System_Type:
_p_67:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5106
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string:
_p_68:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5118
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_69:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5123
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_70:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5134
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_:
_p_71:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5145
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_72:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5157
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_73:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5168
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_74:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5173
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_75:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5212
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_76:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5240
	.no_dead_strip plt_LoginGuy_Views_Logins_LoginFrontPage_InitializeComponent
plt_LoginGuy_Views_Logins_LoginFrontPage_InitializeComponent:
_p_77:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5245
	.no_dead_strip plt_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1__ctor
plt_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1__ctor:
_p_78:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5247
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_:
_p_79:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5249
	.no_dead_strip plt_LoginGuy_Views_Logins_LoginFrontPage___InitComponentRuntime
plt_LoginGuy_Views_Logins_LoginFrontPage___InitComponentRuntime:
_p_80:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5261
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_81:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5263
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler
plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler:
_p_82:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5268
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_83:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5273
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_Views_Logins_LoginFrontPage_LoginGuy_Views_Logins_LoginFrontPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginGuy_Views_Logins_LoginFrontPage_LoginGuy_Views_Logins_LoginFrontPage_System_Type:
_p_84:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5278
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_:
_p_85:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5290
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_86:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5302
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_87:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5307
	.no_dead_strip plt_LoginGuy_App__ctor
plt_LoginGuy_App__ctor:
_p_88:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5312
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_89:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5314
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_90:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5319
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_91:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5324
	.no_dead_strip plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_get_Control
plt_Xamarin_Forms_PlatformEffect_2_UIKit_UIView_UIKit_UIView_get_Control:
_p_92:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5329
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_93:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5340
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor
plt_Xamarin_Forms_Platform_iOS_PlatformEffect__ctor:
_p_94:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5345
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_95:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5350
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_get_OldElement:
_p_96:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5355
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_get_NewElement:
_p_97:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5366
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Entry_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Entry_get_Element:
_p_98:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5377
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control:
_p_99:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5388
	.no_dead_strip plt_LoginGuy_Controls_ImageEntry_get_Image
plt_LoginGuy_Controls_ImageEntry_get_Image:
_p_100:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5399
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_101:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5401
	.no_dead_strip plt_LoginGuy_Controls_ImageEntry_get_ImageAlignment
plt_LoginGuy_Controls_ImageEntry_get_ImageAlignment:
_p_102:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5406
	.no_dead_strip plt_LoginGuy_Controls_ImageEntry_get_ImageHeight
plt_LoginGuy_Controls_ImageEntry_get_ImageHeight:
_p_103:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5408
	.no_dead_strip plt_LoginGuy_Controls_ImageEntry_get_ImageWidth
plt_LoginGuy_Controls_ImageEntry_get_ImageWidth:
_p_104:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5410
	.no_dead_strip plt_LoginGuy_iOS_Renderers_ImageEntryRenderer_GetImageView_string_int_int
plt_LoginGuy_iOS_Renderers_ImageEntryRenderer_GetImageView_string_int_int:
_p_105:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5412
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_106:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5414
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_107:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5446
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_108:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5451
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_109:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5456
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_110:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5461
	.no_dead_strip plt_LoginGuy_Controls_ImageEntry_get_LineColor
plt_LoginGuy_Controls_ImageEntry_get_LineColor:
_p_111:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5466
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_112:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5468
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_113:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5473
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_114:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5478
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_115:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5483
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_116:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5488
	.no_dead_strip plt_System_Drawing_Rectangle__ctor_int_int_int_int
plt_System_Drawing_Rectangle__ctor_int_int_int_int:
_p_117:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5493
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_Rectangle
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_Rectangle:
_p_118:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5498
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_119:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5503
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_120:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5508
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_121:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5513
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_122:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5578
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_123:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5586
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_124:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5612
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_125:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5629
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_126:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5637
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_127:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5656
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_128:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5685
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_129:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5708
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_130:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5749
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_131:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5790
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_132:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5831
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_133:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5854
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_134:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5859
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_135:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5864
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_136:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5869
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_137:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5874
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_138:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5897
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_139:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5920
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_140:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5925
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_141:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5948
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_142:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5956
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_143:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5979
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_144:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6002
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_145:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6010
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_146:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6033
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_147:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6038
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_148:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6043
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_149:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6048
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_150:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6071
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_151:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6094
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_152:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6117
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_153:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6140
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_154:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6145
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_155:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6150
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_156:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6155
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_157:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6178
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_158:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6195
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_159:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6203
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_160:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6226
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_161:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6277
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_162:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6285
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_163:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6306
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_164:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6341
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_165:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6349
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_166:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6399
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_167:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6407
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_168:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6430
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_169:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6453
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_170:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6494
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_171:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6535
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_172:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6558
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_173:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6590
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_174:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6598
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_175:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6621
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_176:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6644
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_177:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6667
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_178:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6672
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_179:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6677
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_180:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6715
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_181:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6720
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_182:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6725
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_183:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6730
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_184:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6735
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_185:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6740
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_186:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6772
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_187:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6795
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_188:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6836
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_189:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6844
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_190:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6894
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_191:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6902
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_192:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6925
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_193:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6930
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_194:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6938
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_195:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+0
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6961
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_196:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6966
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_197:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6971
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_198:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6976
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_199:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6999
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_200:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7022
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_201:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7030
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_202:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7053
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_203:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7076
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_204:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7106
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_205:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7111
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_206:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7143
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_207:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7166
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_208:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7186
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_209:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7206
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_210:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7211
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_211:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7216
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_212:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 7221
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_213:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7241
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_214:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 7246
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_215:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 7251
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_216:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 7256
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_217:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 7261
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_218:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 7266
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_219:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 7271
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_220:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 7276
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_221:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 7303
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_222:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 7317
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_223:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 7331
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_224:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 7339
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_225:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 7371
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_226:
adrp x16, mono_aot_LoginGuy_iOS_got@PAGE+4096
add x16, x16, mono_aot_LoginGuy_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 7379
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_LoginGuy_iOS_got, 4344
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7C9062B2-BC83-46AC-A168-DF5F1A7C3623"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LoginGuy.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_LoginGuy_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 316,4344,227,132,70,387000831,0,47619
	.long 128,8,8,8,0,25,51424,3792
	.long 3280,2368,0,2960,3224,2528,0,1728
	.long 208,3784,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 58,12,251,4,164,14,78,148,204,124,2,3,67,199,175,251
	.globl _mono_aot_module_LoginGuy_iOS_info
	.align 3
_mono_aot_module_LoginGuy_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM164=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM179=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM180=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM181=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM183=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM184=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM187=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM192=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM208=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM212=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM213=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM228=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM231=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM232=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM233=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM247=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM267=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM285=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM299=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM300=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM301=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM302=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM303=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM304=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM305=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM315=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM318=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_58:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM336=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM351=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM353=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM367=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM370=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM374=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM379=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM380=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM383=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM390=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM391=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM392=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_76:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM400=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM404=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM406=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM409=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM416=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM417=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM420=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM425=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM428=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM431=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_79:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM437=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_77:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM442=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM444=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM445=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM448=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM453=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM454=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM456=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM457=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM458=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_67:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM461=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM464=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM465=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM474=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM477=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM481=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM483=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM487=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM488=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM489=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM491=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM498=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM501=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM502=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM506=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM507=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM508=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM513=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM514=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM519=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM521=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM522=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM525=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM529=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM533=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM534=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM537=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM538=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM543=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM545=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM561=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM574=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM588=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM594=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM608=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM612=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM613=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM614=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM615=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM616=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM617=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM618=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM619=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM627=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM628=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM638=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM639=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM642=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM649=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM651=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM653=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM657=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM661=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM662=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM669=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_116:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM689=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM690=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_111:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM693=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM696=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM698=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM699=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM701=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM713=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM718=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM719=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM720=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM721=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM722=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM723=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM724=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM725=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM726=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM729=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM733=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM737=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM741=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM742=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM743=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM744=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM746=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM750=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM751=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM752=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM753=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM754=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM756=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM757=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM759=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM760=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM761=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM764=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM767=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_124:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM771=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM773=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM775=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM781=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM782=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_130:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM787=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM789=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM790=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM793=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM794=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM796=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM797=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM798=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM801=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM803=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM804=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM807=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM810=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM811=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM813=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM816=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM818=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM819=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM822=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM823=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM825=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM826=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM827=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM830=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM831=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM836=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM837=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM838=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM839=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM840=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM841=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM842=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM843=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_136:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM846=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM849=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM850=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_137:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM853=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM855=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM857=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM861=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM862=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM863=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM864=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_139:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM867=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM870=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM871=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM875=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM878=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM879=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM882=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM883=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM886=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM887=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM890=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM891=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM892=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM893=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM894=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM895=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM896=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM898=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM899=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM900=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM901=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM902=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM903=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM904=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM905=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM906=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM907=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_0:

	.byte 5
	.asciz "LoginGuy_App"

	.byte 232,2,16
LDIFF_SYM911=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "LoginGuy_App"

LDIFF_SYM912=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "LoginGuy.App:.ctor"
	.asciz "_LoginGuy_App__ctor"

	.byte 1,12
	.quad _LoginGuy_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde0_end - Lfde0_start
	.long LDIFF_SYM916
Lfde0_start:

	.long 0
	.align 3
	.quad _LoginGuy_App__ctor

LDIFF_SYM917=Lme_0 - _LoginGuy_App__ctor
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.App:OnStart"
	.asciz "_LoginGuy_App_OnStart"

	.byte 1,20
	.quad _LoginGuy_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde1_end - Lfde1_start
	.long LDIFF_SYM919
Lfde1_start:

	.long 0
	.align 3
	.quad _LoginGuy_App_OnStart

LDIFF_SYM920=Lme_1 - _LoginGuy_App_OnStart
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.App:OnSleep"
	.asciz "_LoginGuy_App_OnSleep"

	.byte 1,25
	.quad _LoginGuy_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde2_end - Lfde2_start
	.long LDIFF_SYM922
Lfde2_start:

	.long 0
	.align 3
	.quad _LoginGuy_App_OnSleep

LDIFF_SYM923=Lme_2 - _LoginGuy_App_OnSleep
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.App:OnResume"
	.asciz "_LoginGuy_App_OnResume"

	.byte 1,30
	.quad _LoginGuy_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde3_end - Lfde3_start
	.long LDIFF_SYM925
Lfde3_start:

	.long 0
	.align 3
	.quad _LoginGuy_App_OnResume

LDIFF_SYM926=Lme_3 - _LoginGuy_App_OnResume
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM928=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM929=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "LoginGuy.App:InitializeComponent"
	.asciz "_LoginGuy_App_InitializeComponent"

	.byte 2,20
	.quad _LoginGuy_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM933=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM934=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde4_end - Lfde4_start
	.long LDIFF_SYM935
Lfde4_start:

	.long 0
	.align 3
	.quad _LoginGuy_App_InitializeComponent

LDIFF_SYM936=Lme_4 - _LoginGuy_App_InitializeComponent
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.App:__InitComponentRuntime"
	.asciz "_LoginGuy_App___InitComponentRuntime"

	.byte 0,0
	.quad _LoginGuy_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde5_end - Lfde5_start
	.long LDIFF_SYM938
Lfde5_start:

	.long 0
	.align 3
	.quad _LoginGuy_App___InitComponentRuntime

LDIFF_SYM939=Lme_5 - _LoginGuy_App___InitComponentRuntime
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 216,3,16
LDIFF_SYM940=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM941=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 216,3,16
LDIFF_SYM944=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM945=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_146:

	.byte 5
	.asciz "LoginGuy_MainPage"

	.byte 216,3,16
LDIFF_SYM948=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "LoginGuy_MainPage"

LDIFF_SYM949=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2
	.asciz "LoginGuy.MainPage:.ctor"
	.asciz "_LoginGuy_MainPage__ctor"

	.byte 3,12
	.quad _LoginGuy_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde6_end - Lfde6_start
	.long LDIFF_SYM953
Lfde6_start:

	.long 0
	.align 3
	.quad _LoginGuy_MainPage__ctor

LDIFF_SYM954=Lme_6 - _LoginGuy_MainPage__ctor
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM955=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM956=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_150:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM959=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM961=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM963=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 128,3,16
LDIFF_SYM966=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM967=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM968=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM971=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM975=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM976=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM977=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM978=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM981=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM982=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM984=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM985=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM988=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM989=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 176,3,16
LDIFF_SYM992=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM993=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM994=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_157:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM997=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM999=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1005=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1008=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1009=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1012=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1014=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1016=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 192,3,16
LDIFF_SYM1019=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1020=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1021=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1022=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "LoginGuy.MainPage:InitializeComponent"
	.asciz "_LoginGuy_MainPage_InitializeComponent"

	.byte 4,20
	.quad _LoginGuy_MainPage_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1026=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1027=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1028=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1029=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1030
Lfde7_start:

	.long 0
	.align 3
	.quad _LoginGuy_MainPage_InitializeComponent

LDIFF_SYM1031=Lme_7 - _LoginGuy_MainPage_InitializeComponent
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.MainPage:__InitComponentRuntime"
	.asciz "_LoginGuy_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad _LoginGuy_MainPage___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1033
Lfde8_start:

	.long 0
	.align 3
	.quad _LoginGuy_MainPage___InitComponentRuntime

LDIFF_SYM1034=Lme_8 - _LoginGuy_MainPage___InitComponentRuntime
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM1035=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1036=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_RoutingEffect"

	.byte 48,16
LDIFF_SYM1042=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "Inner"

LDIFF_SYM1043=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_RoutingEffect"

LDIFF_SYM1044=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_160:

	.byte 5
	.asciz "LoginGuy_Effects_BackgroundEntryEffect"

	.byte 48,16
LDIFF_SYM1047=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "LoginGuy_Effects_BackgroundEntryEffect"

LDIFF_SYM1048=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2
	.asciz "LoginGuy.Effects.BackgroundEntryEffect:.ctor"
	.asciz "_LoginGuy_Effects_BackgroundEntryEffect__ctor"

	.byte 5,9
	.quad _LoginGuy_Effects_BackgroundEntryEffect__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1052
Lfde9_start:

	.long 0
	.align 3
	.quad _LoginGuy_Effects_BackgroundEntryEffect__ctor

LDIFF_SYM1053=Lme_9 - _LoginGuy_Effects_BackgroundEntryEffect__ctor
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 248,2,16
LDIFF_SYM1054=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1055=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_167:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1058=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1059=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_166:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1062=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1064=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1066=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1069=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1070=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 144,3,16
LDIFF_SYM1073=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1074=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,248,2,6
	.asciz "Completed"

LDIFF_SYM1075=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,128,3,6
	.asciz "TextChanged"

LDIFF_SYM1076=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1077=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_163:

	.byte 5
	.asciz "LoginGuy_Controls_ImageEntry"

	.byte 144,3,16
LDIFF_SYM1080=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "LoginGuy_Controls_ImageEntry"

LDIFF_SYM1081=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:.ctor"
	.asciz "_LoginGuy_Controls_ImageEntry__ctor"

	.byte 6,9
	.quad _LoginGuy_Controls_ImageEntry__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1085
Lfde10_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry__ctor

LDIFF_SYM1086=Lme_a - _LoginGuy_Controls_ImageEntry__ctor
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:get_LineColor"
	.asciz "_LoginGuy_Controls_ImageEntry_get_LineColor"

	.byte 6,30
	.quad _LoginGuy_Controls_ImageEntry_get_LineColor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1089
Lfde11_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry_get_LineColor

LDIFF_SYM1090=Lme_b - _LoginGuy_Controls_ImageEntry_get_LineColor
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:set_LineColor"
	.asciz "_LoginGuy_Controls_ImageEntry_set_LineColor_Xamarin_Forms_Color"

	.byte 6,31
	.quad _LoginGuy_Controls_ImageEntry_set_LineColor_Xamarin_Forms_Color
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1093
Lfde12_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry_set_LineColor_Xamarin_Forms_Color

LDIFF_SYM1094=Lme_c - _LoginGuy_Controls_ImageEntry_set_LineColor_Xamarin_Forms_Color
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:get_ImageWidth"
	.asciz "_LoginGuy_Controls_ImageEntry_get_ImageWidth"

	.byte 6,36
	.quad _LoginGuy_Controls_ImageEntry_get_ImageWidth
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1097
Lfde13_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry_get_ImageWidth

LDIFF_SYM1098=Lme_d - _LoginGuy_Controls_ImageEntry_get_ImageWidth
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:set_ImageWidth"
	.asciz "_LoginGuy_Controls_ImageEntry_set_ImageWidth_int"

	.byte 6,37
	.quad _LoginGuy_Controls_ImageEntry_set_ImageWidth_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1101
Lfde14_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry_set_ImageWidth_int

LDIFF_SYM1102=Lme_e - _LoginGuy_Controls_ImageEntry_set_ImageWidth_int
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:get_ImageHeight"
	.asciz "_LoginGuy_Controls_ImageEntry_get_ImageHeight"

	.byte 6,42
	.quad _LoginGuy_Controls_ImageEntry_get_ImageHeight
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1105
Lfde15_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry_get_ImageHeight

LDIFF_SYM1106=Lme_f - _LoginGuy_Controls_ImageEntry_get_ImageHeight
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:set_ImageHeight"
	.asciz "_LoginGuy_Controls_ImageEntry_set_ImageHeight_int"

	.byte 6,43
	.quad _LoginGuy_Controls_ImageEntry_set_ImageHeight_int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1109
Lfde16_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry_set_ImageHeight_int

LDIFF_SYM1110=Lme_10 - _LoginGuy_Controls_ImageEntry_set_ImageHeight_int
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:get_Image"
	.asciz "_LoginGuy_Controls_ImageEntry_get_Image"

	.byte 6,48
	.quad _LoginGuy_Controls_ImageEntry_get_Image
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1113
Lfde17_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry_get_Image

LDIFF_SYM1114=Lme_11 - _LoginGuy_Controls_ImageEntry_get_Image
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:set_Image"
	.asciz "_LoginGuy_Controls_ImageEntry_set_Image_string"

	.byte 6,49
	.quad _LoginGuy_Controls_ImageEntry_set_Image_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1117
Lfde18_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry_set_Image_string

LDIFF_SYM1118=Lme_12 - _LoginGuy_Controls_ImageEntry_set_Image_string
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 8
	.asciz "LoginGuy_Controls_ImageAlignment"

	.byte 4
LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "LoginGuy_Controls_ImageAlignment"

LDIFF_SYM1120=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:get_ImageAlignment"
	.asciz "_LoginGuy_Controls_ImageEntry_get_ImageAlignment"

	.byte 6,54
	.quad _LoginGuy_Controls_ImageEntry_get_ImageAlignment
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1124=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1125
Lfde19_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry_get_ImageAlignment

LDIFF_SYM1126=Lme_13 - _LoginGuy_Controls_ImageEntry_get_ImageAlignment
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:set_ImageAlignment"
	.asciz "_LoginGuy_Controls_ImageEntry_set_ImageAlignment_LoginGuy_Controls_ImageAlignment"

	.byte 6,55
	.quad _LoginGuy_Controls_ImageEntry_set_ImageAlignment_LoginGuy_Controls_ImageAlignment
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1128=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1129
Lfde20_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry_set_ImageAlignment_LoginGuy_Controls_ImageAlignment

LDIFF_SYM1130=Lme_14 - _LoginGuy_Controls_ImageEntry_set_ImageAlignment_LoginGuy_Controls_ImageAlignment
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Controls.ImageEntry:.cctor"
	.asciz "_LoginGuy_Controls_ImageEntry__cctor"

	.byte 6,13
	.quad _LoginGuy_Controls_ImageEntry__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1131
Lfde21_start:

	.long 0
	.align 3
	.quad _LoginGuy_Controls_ImageEntry__cctor

LDIFF_SYM1132=Lme_15 - _LoginGuy_Controls_ImageEntry__cctor
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "LoginGuy_Views_SignUp_SignUpFrontPage"

	.byte 216,3,16
LDIFF_SYM1133=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "LoginGuy_Views_SignUp_SignUpFrontPage"

LDIFF_SYM1134=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "LoginGuy.Views.SignUp.SignUpFrontPage:.ctor"
	.asciz "_LoginGuy_Views_SignUp_SignUpFrontPage__ctor"

	.byte 7,10
	.quad _LoginGuy_Views_SignUp_SignUpFrontPage__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1138
Lfde22_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_SignUp_SignUpFrontPage__ctor

LDIFF_SYM1139=Lme_16 - _LoginGuy_Views_SignUp_SignUpFrontPage__ctor
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

	.byte 24,16
LDIFF_SYM1140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

LDIFF_SYM1142=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_174:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1146=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_173:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1151=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1153=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 160,3,16
LDIFF_SYM1156=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1157=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM1158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,128,3,6
	.asciz "Pressed"

LDIFF_SYM1159=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,136,3,6
	.asciz "Released"

LDIFF_SYM1160=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,144,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1162=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_177:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1165=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1166=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_176:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1171=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1173=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_179:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1178=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1182=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1183=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_180:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1186=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1187=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_181:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1190=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1191=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 208,3,16
LDIFF_SYM1194=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1195=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,168,3,6
	.asciz "_content"

LDIFF_SYM1196=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,176,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM1197=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,184,3,6
	.asciz "Scrolled"

LDIFF_SYM1198=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1199=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM1200=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "LoginGuy.Views.SignUp.SignUpFrontPage:InitializeComponent"
	.asciz "_LoginGuy_Views_SignUp_SignUpFrontPage_InitializeComponent"

	.byte 8,21
	.quad _LoginGuy_Views_SignUp_SignUpFrontPage_InitializeComponent
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,208,7,11
	.asciz "V_1"

LDIFF_SYM1205=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1206=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1207=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,240,7,11
	.asciz "V_4"

LDIFF_SYM1208=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,248,7,11
	.asciz "V_5"

LDIFF_SYM1209=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,141,128,8,11
	.asciz "V_6"

LDIFF_SYM1210=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,141,136,8,11
	.asciz "V_7"

LDIFF_SYM1211=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,141,144,8,11
	.asciz "V_8"

LDIFF_SYM1212=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1213=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,152,8,11
	.asciz "V_10"

LDIFF_SYM1214=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,99,11
	.asciz "V_11"

LDIFF_SYM1215=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,141,160,8,11
	.asciz "V_12"

LDIFF_SYM1216=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,141,168,8,11
	.asciz "V_13"

LDIFF_SYM1217=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,176,8,11
	.asciz "V_14"

LDIFF_SYM1218=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,141,184,8,11
	.asciz "V_15"

LDIFF_SYM1219=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,100,11
	.asciz "V_16"

LDIFF_SYM1220=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,101,11
	.asciz "V_17"

LDIFF_SYM1221=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,102,11
	.asciz "V_18"

LDIFF_SYM1222=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,103,11
	.asciz "V_19"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,141,192,8,11
	.asciz "V_20"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,141,200,8,11
	.asciz "V_21"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,208,8,11
	.asciz "V_22"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,216,8,11
	.asciz "V_23"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,141,224,8,11
	.asciz "V_24"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,141,232,8,11
	.asciz "V_25"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,240,8,11
	.asciz "V_26"

LDIFF_SYM1230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,141,248,8,11
	.asciz "V_27"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,141,128,9,11
	.asciz "V_28"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,136,9,11
	.asciz "V_29"

LDIFF_SYM1233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,141,144,9,11
	.asciz "V_30"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,152,9,11
	.asciz "V_31"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,160,9,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1236
Lfde23_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_SignUp_SignUpFrontPage_InitializeComponent

LDIFF_SYM1237=Lme_17 - _LoginGuy_Views_SignUp_SignUpFrontPage_InitializeComponent
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,84,14,176,31,157,246,3,158,245,3,68,13,29,68,147,244,3,148,243,3,68,149,242,3,150,241,3,68,151
	.byte 240,3,152,239,3,68,153,238,3,154,237,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.SignUp.SignUpFrontPage:__InitComponentRuntime"
	.asciz "_LoginGuy_Views_SignUp_SignUpFrontPage___InitComponentRuntime"

	.byte 0,0
	.quad _LoginGuy_Views_SignUp_SignUpFrontPage___InitComponentRuntime
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1239
Lfde24_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_SignUp_SignUpFrontPage___InitComponentRuntime

LDIFF_SYM1240=Lme_18 - _LoginGuy_Views_SignUp_SignUpFrontPage___InitComponentRuntime
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "LoginGuy_Views_SignUp_SignUpPage"

	.byte 216,3,16
LDIFF_SYM1241=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "LoginGuy_Views_SignUp_SignUpPage"

LDIFF_SYM1242=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "LoginGuy.Views.SignUp.SignUpPage:.ctor"
	.asciz "_LoginGuy_Views_SignUp_SignUpPage__ctor"

	.byte 9,10
	.quad _LoginGuy_Views_SignUp_SignUpPage__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1246
Lfde25_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_SignUp_SignUpPage__ctor

LDIFF_SYM1247=Lme_19 - _LoginGuy_Views_SignUp_SignUpPage__ctor
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.SignUp.SignUpPage:InitializeComponent"
	.asciz "_LoginGuy_Views_SignUp_SignUpPage_InitializeComponent"

	.byte 10,21
	.quad _LoginGuy_Views_SignUp_SignUpPage_InitializeComponent
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,141,160,6,11
	.asciz "V_1"

LDIFF_SYM1250=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1251=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1252=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1253=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,141,192,6,11
	.asciz "V_5"

LDIFF_SYM1254=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,200,6,11
	.asciz "V_6"

LDIFF_SYM1255=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,208,6,11
	.asciz "V_7"

LDIFF_SYM1256=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,216,6,11
	.asciz "V_8"

LDIFF_SYM1257=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1258=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,224,6,11
	.asciz "V_10"

LDIFF_SYM1259=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,232,6,11
	.asciz "V_11"

LDIFF_SYM1260=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,240,6,11
	.asciz "V_12"

LDIFF_SYM1261=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,99,11
	.asciz "V_13"

LDIFF_SYM1262=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,100,11
	.asciz "V_14"

LDIFF_SYM1263=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,248,6,11
	.asciz "V_15"

LDIFF_SYM1264=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,101,11
	.asciz "V_16"

LDIFF_SYM1265=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,102,11
	.asciz "V_17"

LDIFF_SYM1266=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,128,7,11
	.asciz "V_18"

LDIFF_SYM1267=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,141,136,7,11
	.asciz "V_19"

LDIFF_SYM1268=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,144,7,11
	.asciz "V_20"

LDIFF_SYM1269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,152,7,11
	.asciz "V_21"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,160,7,11
	.asciz "V_22"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,168,7,11
	.asciz "V_23"

LDIFF_SYM1272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,176,7,11
	.asciz "V_24"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,184,7,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1274
Lfde26_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_SignUp_SignUpPage_InitializeComponent

LDIFF_SYM1275=Lme_1a - _LoginGuy_Views_SignUp_SignUpPage_InitializeComponent
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,84,14,160,21,157,212,2,158,211,2,68,13,29,68,147,210,2,148,209,2,68,149,208,2,150,207,2,68,151
	.byte 206,2,152,205,2,68,153,204,2,154,203,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.SignUp.SignUpPage:__InitComponentRuntime"
	.asciz "_LoginGuy_Views_SignUp_SignUpPage___InitComponentRuntime"

	.byte 0,0
	.quad _LoginGuy_Views_SignUp_SignUpPage___InitComponentRuntime
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1277
Lfde27_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_SignUp_SignUpPage___InitComponentRuntime

LDIFF_SYM1278=Lme_1b - _LoginGuy_Views_SignUp_SignUpPage___InitComponentRuntime
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "LoginGuy_Views_Logins_LoginPage"

	.byte 216,3,16
LDIFF_SYM1279=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "LoginGuy_Views_Logins_LoginPage"

LDIFF_SYM1280=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginPage:.ctor"
	.asciz "_LoginGuy_Views_Logins_LoginPage__ctor"

	.byte 11,10
	.quad _LoginGuy_Views_Logins_LoginPage__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1284
Lfde28_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginPage__ctor

LDIFF_SYM1285=Lme_1c - _LoginGuy_Views_Logins_LoginPage__ctor
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1287=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_185:

	.byte 5
	.asciz "_<Handle_Clicked>d__1"

	.byte 88,16
LDIFF_SYM1290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1294=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1295=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,72,0,7
	.asciz "_<Handle_Clicked>d__1"

LDIFF_SYM1297=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginPage:Handle_Clicked"
	.asciz "_LoginGuy_Views_Logins_LoginPage_Handle_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginGuy_Views_Logins_LoginPage_Handle_Clicked_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1302=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1303=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1305
Lfde29_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginPage_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1306=Lme_1d - _LoginGuy_Views_Logins_LoginPage_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginPage:InitializeComponent"
	.asciz "_LoginGuy_Views_Logins_LoginPage_InitializeComponent"

	.byte 12,21
	.quad _LoginGuy_Views_Logins_LoginPage_InitializeComponent
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,141,176,6,11
	.asciz "V_1"

LDIFF_SYM1309=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1310=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1311=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1312=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,208,6,11
	.asciz "V_5"

LDIFF_SYM1313=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,141,216,6,11
	.asciz "V_6"

LDIFF_SYM1314=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,141,224,6,11
	.asciz "V_7"

LDIFF_SYM1315=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,141,232,6,11
	.asciz "V_8"

LDIFF_SYM1316=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,141,240,6,11
	.asciz "V_9"

LDIFF_SYM1317=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1318=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,99,11
	.asciz "V_11"

LDIFF_SYM1319=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,100,11
	.asciz "V_12"

LDIFF_SYM1320=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,141,248,6,11
	.asciz "V_13"

LDIFF_SYM1321=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,101,11
	.asciz "V_14"

LDIFF_SYM1322=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,102,11
	.asciz "V_15"

LDIFF_SYM1323=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,141,128,7,11
	.asciz "V_16"

LDIFF_SYM1324=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,141,136,7,11
	.asciz "V_17"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,141,144,7,11
	.asciz "V_18"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,152,7,11
	.asciz "V_19"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,141,160,7,11
	.asciz "V_20"

LDIFF_SYM1328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,168,7,11
	.asciz "V_21"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,176,7,11
	.asciz "V_22"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,141,184,7,11
	.asciz "V_23"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,141,192,7,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1332
Lfde30_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginPage_InitializeComponent

LDIFF_SYM1333=Lme_1e - _LoginGuy_Views_Logins_LoginPage_InitializeComponent
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,84,14,128,23,157,240,2,158,239,2,68,13,29,68,147,238,2,148,237,2,68,149,236,2,150,235,2,68,151
	.byte 234,2,152,233,2,68,153,232,2,154,231,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginPage:__InitComponentRuntime"
	.asciz "_LoginGuy_Views_Logins_LoginPage___InitComponentRuntime"

	.byte 0,0
	.quad _LoginGuy_Views_Logins_LoginPage___InitComponentRuntime
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1335
Lfde31_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginPage___InitComponentRuntime

LDIFF_SYM1336=Lme_1f - _LoginGuy_Views_Logins_LoginPage___InitComponentRuntime
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginPage/<Handle_Clicked>d__1:.ctor"
	.asciz "_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1__ctor"

	.byte 0,0
	.quad _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1338
Lfde32_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1__ctor

LDIFF_SYM1339=Lme_20 - _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1__ctor
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginPage/<Handle_Clicked>d__1:MoveNext"
	.asciz "_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_MoveNext"

	.byte 11,0
	.quad _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1343=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1344=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1345
Lfde33_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_MoveNext

LDIFF_SYM1346=Lme_21 - _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_MoveNext
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1347=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginPage/<Handle_Clicked>d__1:SetStateMachine"
	.asciz "_LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1351=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1352
Lfde34_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1353=Lme_22 - _LoginGuy_Views_Logins_LoginPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "LoginGuy_Views_Logins_LoginFrontPage"

	.byte 216,3,16
LDIFF_SYM1354=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,0,7
	.asciz "LoginGuy_Views_Logins_LoginFrontPage"

LDIFF_SYM1355=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginFrontPage:.ctor"
	.asciz "_LoginGuy_Views_Logins_LoginFrontPage__ctor"

	.byte 13,10
	.quad _LoginGuy_Views_Logins_LoginFrontPage__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1359
Lfde35_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginFrontPage__ctor

LDIFF_SYM1360=Lme_23 - _LoginGuy_Views_Logins_LoginFrontPage__ctor
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "_<Handle_Clicked>d__1"

	.byte 88,16
LDIFF_SYM1361=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1365=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1366=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,72,0,7
	.asciz "_<Handle_Clicked>d__1"

LDIFF_SYM1368=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginFrontPage:Handle_Clicked"
	.asciz "_LoginGuy_Views_Logins_LoginFrontPage_Handle_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginGuy_Views_Logins_LoginFrontPage_Handle_Clicked_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1373=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1374=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1376
Lfde36_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginFrontPage_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1377=Lme_24 - _LoginGuy_Views_Logins_LoginFrontPage_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 224,1,16
LDIFF_SYM1378=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM1379=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 232,1,16
LDIFF_SYM1382=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1383=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM1384=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginFrontPage:InitializeComponent"
	.asciz "_LoginGuy_Views_Logins_LoginFrontPage_InitializeComponent"

	.byte 14,21
	.quad _LoginGuy_Views_Logins_LoginFrontPage_InitializeComponent
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,136,7,11
	.asciz "V_1"

LDIFF_SYM1389=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1390=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,141,168,7,11
	.asciz "V_3"

LDIFF_SYM1391=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,141,176,7,11
	.asciz "V_4"

LDIFF_SYM1392=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,141,184,7,11
	.asciz "V_5"

LDIFF_SYM1393=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,141,192,7,11
	.asciz "V_6"

LDIFF_SYM1394=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,141,200,7,11
	.asciz "V_7"

LDIFF_SYM1395=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,141,208,7,11
	.asciz "V_8"

LDIFF_SYM1396=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1397=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,141,216,7,11
	.asciz "V_10"

LDIFF_SYM1398=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,99,11
	.asciz "V_11"

LDIFF_SYM1399=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,141,224,7,11
	.asciz "V_12"

LDIFF_SYM1400=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,232,7,11
	.asciz "V_13"

LDIFF_SYM1401=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,100,11
	.asciz "V_14"

LDIFF_SYM1402=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,101,11
	.asciz "V_15"

LDIFF_SYM1403=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,102,11
	.asciz "V_16"

LDIFF_SYM1404=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,103,11
	.asciz "V_17"

LDIFF_SYM1405=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,104,11
	.asciz "V_18"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,141,240,7,11
	.asciz "V_19"

LDIFF_SYM1407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,248,7,11
	.asciz "V_20"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,141,128,8,11
	.asciz "V_21"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,141,136,8,11
	.asciz "V_22"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,141,144,8,11
	.asciz "V_23"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,141,152,8,11
	.asciz "V_24"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,141,160,8,11
	.asciz "V_25"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,141,168,8,11
	.asciz "V_26"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,141,176,8,11
	.asciz "V_27"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,184,8,11
	.asciz "V_28"

LDIFF_SYM1416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,141,192,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1417
Lfde37_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginFrontPage_InitializeComponent

LDIFF_SYM1418=Lme_25 - _LoginGuy_Views_Logins_LoginFrontPage_InitializeComponent
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,84,14,144,28,157,194,3,158,193,3,68,13,29,68,147,192,3,148,191,3,68,149,190,3,150,189,3,68,151
	.byte 188,3,152,187,3,68,153,186,3,154,185,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginFrontPage:__InitComponentRuntime"
	.asciz "_LoginGuy_Views_Logins_LoginFrontPage___InitComponentRuntime"

	.byte 0,0
	.quad _LoginGuy_Views_Logins_LoginFrontPage___InitComponentRuntime
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1420
Lfde38_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginFrontPage___InitComponentRuntime

LDIFF_SYM1421=Lme_26 - _LoginGuy_Views_Logins_LoginFrontPage___InitComponentRuntime
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginFrontPage/<Handle_Clicked>d__1:.ctor"
	.asciz "_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1__ctor"

	.byte 0,0
	.quad _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1423
Lfde39_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1__ctor

LDIFF_SYM1424=Lme_27 - _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1__ctor
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginFrontPage/<Handle_Clicked>d__1:MoveNext"
	.asciz "_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_MoveNext"

	.byte 13,0
	.quad _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_MoveNext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1428=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1429=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1430
Lfde40_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_MoveNext

LDIFF_SYM1431=Lme_28 - _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_MoveNext
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.Views.Logins.LoginFrontPage/<Handle_Clicked>d__1:SetStateMachine"
	.asciz "_LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1433=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1434
Lfde41_start:

	.long 0
	.align 3
	.quad _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1435=Lme_29 - _LoginGuy_Views_Logins_LoginFrontPage__Handle_Clickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.iOS.Application:Main"
	.asciz "_LoginGuy_iOS_Application_Main_string__"

	.byte 15,14
	.quad _LoginGuy_iOS_Application_Main_string__
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM1436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1437
Lfde42_start:

	.long 0
	.align 3
	.quad _LoginGuy_iOS_Application_Main_string__

LDIFF_SYM1438=Lme_2a - _LoginGuy_iOS_Application_Main_string__
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "LoginGuy_iOS_Application"

	.byte 16,16
LDIFF_SYM1439=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,0,7
	.asciz "LoginGuy_iOS_Application"

LDIFF_SYM1440=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "LoginGuy.iOS.Application:.ctor"
	.asciz "_LoginGuy_iOS_Application__ctor"

	.byte 0,0
	.quad _LoginGuy_iOS_Application__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1444
Lfde43_start:

	.long 0
	.align 3
	.quad _LoginGuy_iOS_Application__ctor

LDIFF_SYM1445=Lme_2b - _LoginGuy_iOS_Application__ctor
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1446=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM1447=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_195:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1453=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1454=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_194:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM1457=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM1458=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_199:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1461=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1462=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_198:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1465=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1467=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_197:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1470=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1471=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1474=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1475=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1477=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1478=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_192:

	.byte 5
	.asciz "LoginGuy_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1481=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,0,7
	.asciz "LoginGuy_iOS_AppDelegate"

LDIFF_SYM1482=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_200:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1485=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1486=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_201:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1489=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1490=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "LoginGuy.iOS.AppDelegate:FinishedLaunching"
	.asciz "_LoginGuy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 16,24
	.quad _LoginGuy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1494=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1495=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1497
Lfde44_start:

	.long 0
	.align 3
	.quad _LoginGuy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1498=Lme_2c - _LoginGuy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.iOS.AppDelegate:.ctor"
	.asciz "_LoginGuy_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad _LoginGuy_iOS_AppDelegate__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1500
Lfde45_start:

	.long 0
	.align 3
	.quad _LoginGuy_iOS_AppDelegate__ctor

LDIFF_SYM1501=Lme_2d - _LoginGuy_iOS_AppDelegate__ctor
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_PlatformEffect`2"

	.byte 56,16
LDIFF_SYM1502=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "<Container>k__BackingField"

LDIFF_SYM1503=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,40,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1504=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_PlatformEffect`2"

LDIFF_SYM1505=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

	.byte 56,16
LDIFF_SYM1508=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

LDIFF_SYM1509=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_202:

	.byte 5
	.asciz "LoginGuy_iOS_Effects_iOSBackgroundEntryEffect"

	.byte 56,16
LDIFF_SYM1512=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,0,7
	.asciz "LoginGuy_iOS_Effects_iOSBackgroundEntryEffect"

LDIFF_SYM1513=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_206:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1516=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1517=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_205:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM1520=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1523=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2
	.asciz "LoginGuy.iOS.Effects.iOSBackgroundEntryEffect:OnAttached"
	.asciz "_LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnAttached"

	.byte 17,14
	.quad _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnAttached
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,48,11
	.asciz "view"

LDIFF_SYM1527=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,104,11
	.asciz "ex"

LDIFF_SYM1529=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1530
Lfde46_start:

	.long 0
	.align 3
	.quad _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnAttached

LDIFF_SYM1531=Lme_2e - _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnAttached
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.iOS.Effects.iOSBackgroundEntryEffect:OnDetached"
	.asciz "_LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnDetached"

	.byte 17,30
	.quad _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnDetached
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1533
Lfde47_start:

	.long 0
	.align 3
	.quad _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnDetached

LDIFF_SYM1534=Lme_2f - _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect_OnDetached
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.iOS.Effects.iOSBackgroundEntryEffect:.ctor"
	.asciz "_LoginGuy_iOS_Effects_iOSBackgroundEntryEffect__ctor"

	.byte 0,0
	.quad _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1536
Lfde48_start:

	.long 0
	.align 3
	.quad _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect__ctor

LDIFF_SYM1537=Lme_30 - _LoginGuy_iOS_Effects_iOSBackgroundEntryEffect__ctor
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1538=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1539=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_212:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1547=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_215:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1550=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_216:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1553=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1554=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1555=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_217:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1558=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1559=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1560=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_214:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1570=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1571=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1572=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1574=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_218:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1577=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_219:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1580=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1581=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1585=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1586=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1587=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1589=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1590=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1591=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1592=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_220:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1596=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1600=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1602=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1603=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_224:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1606=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1609=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_223:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1612=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1613=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1615=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_222:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1619=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1620=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1621=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1623=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1626=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1628=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1629=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1630=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_225:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1633=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1634=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_226:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1638=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_227:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1641=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1642=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1645=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1646=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1647=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1648=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1652=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1653=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1654=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1655=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1656=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1657=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1658=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1659=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1663=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 208,1,16
LDIFF_SYM1666=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,35,200,1,6
	.asciz "_defaultColor"

LDIFF_SYM1670=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,35,184,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1671=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1672=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_228:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1675=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 144,2,16
LDIFF_SYM1678=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1679=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,35,208,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,35,232,1,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1681=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,35,216,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,35,136,2,6
	.asciz "_disposed"

LDIFF_SYM1683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,35,137,2,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1684=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,35,224,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,35,138,2,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,35,139,2,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,35,140,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1688=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_207:

	.byte 5
	.asciz "LoginGuy_iOS_Renderers_ImageEntryRenderer"

	.byte 144,2,16
LDIFF_SYM1691=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,0,7
	.asciz "LoginGuy_iOS_Renderers_ImageEntryRenderer"

LDIFF_SYM1692=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1695=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1696=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1697=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1698=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2
	.asciz "LoginGuy.iOS.Renderers.ImageEntryRenderer:OnElementChanged"
	.asciz "_LoginGuy_iOS_Renderers_ImageEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 18,18
	.quad _LoginGuy_iOS_Renderers_ImageEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1702=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,106,11
	.asciz "element"

LDIFF_SYM1703=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,104,11
	.asciz "textField"

LDIFF_SYM1704=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,103,11
	.asciz "bottomBorder"

LDIFF_SYM1705=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1708=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1710
Lfde49_start:

	.long 0
	.align 3
	.quad _LoginGuy_iOS_Renderers_ImageEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1711=Lme_31 - _LoginGuy_iOS_Renderers_ImageEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,153,50
	.byte 154,49
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM1712=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1713=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2
	.asciz "LoginGuy.iOS.Renderers.ImageEntryRenderer:GetImageView"
	.asciz "_LoginGuy_iOS_Renderers_ImageEntryRenderer_GetImageView_string_int_int"

	.byte 18,54
	.quad _LoginGuy_iOS_Renderers_ImageEntryRenderer_GetImageView_string_int_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,192,0,3
	.asciz "imagePath"

LDIFF_SYM1717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 3,141,200,0,3
	.asciz "height"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,105,3
	.asciz "width"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,106,11
	.asciz "uiImageView"

LDIFF_SYM1720=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,103,11
	.asciz "objLeftView"

LDIFF_SYM1721=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1722=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1723
Lfde50_start:

	.long 0
	.align 3
	.quad _LoginGuy_iOS_Renderers_ImageEntryRenderer_GetImageView_string_int_int

LDIFF_SYM1724=Lme_32 - _LoginGuy_iOS_Renderers_ImageEntryRenderer_GetImageView_string_int_int
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33,68,150,32,151,31,68,153,30,154,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginGuy.iOS.Renderers.ImageEntryRenderer:.ctor"
	.asciz "_LoginGuy_iOS_Renderers_ImageEntryRenderer__ctor"

	.byte 0,0
	.quad _LoginGuy_iOS_Renderers_ImageEntryRenderer__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1726=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1726
Lfde51_start:

	.long 0
	.align 3
	.quad _LoginGuy_iOS_Renderers_ImageEntryRenderer__ctor

LDIFF_SYM1727=Lme_33 - _LoginGuy_iOS_Renderers_ImageEntryRenderer__ctor
	.long LDIFF_SYM1727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1728=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1729=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_234:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1733=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1767=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_236:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1770=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1774=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1791=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_238:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1794=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1797=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_240:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1800=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1803=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1809=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_241:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1812=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1817=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1818=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1819=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_239:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1820=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1821=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1822=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1829=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1832=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_237:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1835=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1838=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1841=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1842=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_242:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1845=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1849=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_243:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1853=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1854=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1855=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_235:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1856=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1857=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1860=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1861=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1870=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1875=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1887=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1897=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1904=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1907=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_233:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1910=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1918=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1919=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1920=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1929=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1932=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1933=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1936=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1938=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_244:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM1942=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_245:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM1946=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1947=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1948=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_246:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM1949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM1951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM1952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM1953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1954=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1955=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1956=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_247:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM1958=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_248:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1961=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1966=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_249:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM1970=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1971=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1972=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_250:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM1974=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_232:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM1977=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM1979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM1984=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM1985=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM1986=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM1987=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM1988=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM1989=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM1990=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM1991=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM1992=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM1993=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM1994=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1995=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1996=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_251:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1997=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1998=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1999=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2000=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2002=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2006=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2007=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2010
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM2011=Lme_35 - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2012=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2013=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2017=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2020=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2021=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2024
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2025=Lme_36 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2025
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 19,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2027
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2028=Lme_37 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 19,138,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2032
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2033=Lme_38 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 19,143,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2034=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2036
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2037=Lme_39 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 19,148,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2043
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2044=Lme_3a - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 19,175,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2048
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2049=Lme_3b - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 19,185,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2054
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2055=Lme_3c - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 19,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2057
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2058=Lme_3d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 19,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2060
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2061=Lme_3e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 19,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2063
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2064=Lme_3f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 19,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2067
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2068=Lme_40 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 19,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2071
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2072=Lme_41 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 19,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2078
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2079=Lme_42 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 19,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2081=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2083
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2084=Lme_43 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2085=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2087=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2088=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2089=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 20,84
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2091
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM2092=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM2092
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM2094=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2095=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2096=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 20,90
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2099=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2100
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2101=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 20,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2102=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2105
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM2106=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 20,103
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM2108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2110=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2112
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2113=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2114=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2115=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2116=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2117=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 20,172,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2119=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2122=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2123=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2123
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2124=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2124
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2125=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2126=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2127=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2128=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_257:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM2130=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2131=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2132=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 20,189,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2134=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2135=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2137=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2138=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2139=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2140
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2141=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 20,207,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2143=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2145=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2147=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2148=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2149=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2150=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2150
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2151=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2151
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 20,217,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2152=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2153=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2155=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2156=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2157=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2158
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2159=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2159
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 20,237,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2160=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2161=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM2162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2164=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM2165=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM2166=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2167=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2167
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2168=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2168
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 20,152,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2169=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM2171=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2172
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM2173=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 20,196,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2176
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM2177=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 20,221,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2178=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2179
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM2180=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 20,237,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2182
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM2183=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 20,245,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2187
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM2188=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 20,143,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2189
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM2190=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 20,158,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM2192=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2193=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2194
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM2195=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 20,180,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2197
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM2198=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 20,190,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2201=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2201
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM2202=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM2202
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2203=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2204=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2205=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2206=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 20,216,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2207=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2208=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2210
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2211=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 20,142,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2213=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2214=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2216=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2216
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2217=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2217
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM2219=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2220=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2221=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 20,219,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2223=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2225=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2226=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2227
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2228=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2228
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 20,226,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2229=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM2230=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2231=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM2233=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2234=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM2235=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM2236=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2237
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2238=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2241=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2242=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2243=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2244=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 21,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2247=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2249
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2250=Lme_5a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 21,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2253=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM2254=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2255=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2256
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2257=Lme_5b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2258=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2259=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2260=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_262:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2261=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2262=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2263=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2264=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_263:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2265=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2266=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2267=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2267
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2268=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2268
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2269=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2271=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2272=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2273=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_266:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2274=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2275=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2276=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2277=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_265:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2278=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2280=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2281=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2282=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 21,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2283=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2284=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2285=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2286=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2288=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM2289=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM2290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2291=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2291
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2292=Lme_5c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2292
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2293=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2294=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2295=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2296=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 21,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2298=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2299=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2301
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2302=Lme_5d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2302
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2304=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2305=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2306=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2307=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2308=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2309=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 21,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2310=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2311=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,141,48,3
	.asciz "endAction"

LDIFF_SYM2312=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,141,56,3
	.asciz "state"

LDIFF_SYM2313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM2314=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2315=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 3,141,224,0,11
	.asciz "asyncResult"

LDIFF_SYM2316=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2318
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2319=Lme_5e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,153,20,154,19
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2320=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2322=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2323=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2324=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_269:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2325=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2326=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2327=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2328=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2329=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 22,143,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2331=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2332
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2333=Lme_5f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 22,151,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2335
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM2336=Lme_60 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM2336
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2337=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2338=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2339=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2340=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 22,161,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2342=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2343=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2343
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM2344=Lme_61 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM2344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 22,171,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2346=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2347
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM2348=Lme_62 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 22,182,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2350
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM2351=Lme_63 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2352=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2353=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2354=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2355=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_274:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2356=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2357=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2358=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2359=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2360=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2361=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_273:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2362=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2363=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2364=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2365=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2368=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2371=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2372=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2374
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2375=Lme_64 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2375
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2376=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2378=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2381=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2382=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2384
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2385=Lme_65 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2385
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2386=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2389=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2390=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2391=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 23,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2394=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2394
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2395=Lme_6e - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 23,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2397=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2397
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2398=Lme_6f - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2398
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 23,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2400
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2401=Lme_70 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2401
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 23,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2404
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2405=Lme_71 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 23,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2408
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM2409=Lme_72 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM2409
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 23,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2411
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2412=Lme_73 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2412
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 23,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2414
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2415=Lme_74 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 23,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2417=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2417
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2418=Lme_75 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 23,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2420
Lfde109_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2421=Lme_76 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2421
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 23,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2424
Lfde110_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2425=Lme_77 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2425
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 23,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2428
Lfde111_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2429=Lme_78 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2429
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2430=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2431=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2432=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2433=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2434=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2435=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2438=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2439=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2442
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2443=Lme_79 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2443
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2444=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2445=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2446=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2447=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2448=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2449=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2452=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2453=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2455
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2456=Lme_7a - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2456
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2457=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2458=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2459=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2460=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2462=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2463=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2466=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2467=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2470
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2471=Lme_7b - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2471
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2472=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2473=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2476=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2477=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2479=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2479
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2480=Lme_7c - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2480
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2481=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2482=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2483=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2484=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2485=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2486=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2490=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2491=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2493=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2494=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2494
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2495=Lme_7d - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2495
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2496=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2497=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2499=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2500=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2501=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2502=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_281:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2503=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2504=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2505=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2506=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2507=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2508=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 24,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2512=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2513=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2514=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2514
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2515=Lme_7e - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2515
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2516=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2517=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2519=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2519
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2520=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2520
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2521=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 19,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2523=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2524=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2524
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2525=Lme_7f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2526=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2528=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2529=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2530=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_284:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2531=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2533=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2534=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2535=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 22,161,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2537=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2539=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2539
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2540=Lme_80 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2540
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2541=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2543=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2543
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2544=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2544
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2545=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_285:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2546=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2547=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2548=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2548
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2549=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2549
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2550=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 25,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2551=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM2552=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2553=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2555=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM2556=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2558=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2558
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2559=Lme_81 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2559
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2560=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2561=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2561
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2562=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2562
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2563=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2563
LTDIE_289:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2564=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2566=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2566
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2567=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2567
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2568=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2568
LTDIE_287:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2570=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2571=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2572=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2573=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2573
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2574=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2574
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2575=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2576=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2577=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2577
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2578=Lme_82 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2578
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_291:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2579=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2581=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2581
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2582=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2583=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_290:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2584=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2585=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2587=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2587
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2588=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2588
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2589=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 22,188,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2591=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2593=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2593
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2594=Lme_83 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2594
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
