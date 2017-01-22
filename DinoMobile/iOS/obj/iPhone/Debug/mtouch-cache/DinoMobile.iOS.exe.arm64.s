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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Tue Dec 20 02:40:33 EST 2016)"
	.asciz "DinoMobile.iOS.exe"
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
	.no_dead_strip DinoMobile_iOS_Application__ctor
DinoMobile_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_0:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_Application_Main_string__
DinoMobile_iOS_Application_Main_string__:
.file 1 "/Users/lucas/Projects/ProjectDino/DinoMobile/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #120]
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 18 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_AppDelegate__ctor
DinoMobile_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_2:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
DinoMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/lucas/Projects/ProjectDino/DinoMobile/iOS/AppDelegate.cs"
.loc 2 14 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #144]
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
.loc 2 15 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.loc 2 17 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf9003ba0
bl _p_5
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_6
.loc 2 19 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1803e0
bl _p_7
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 2 20 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller__ctor
DinoMobile_iOS_APICaller__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #160]
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

Lme_4:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller_add_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
DinoMobile_iOS_APICaller_add_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_9
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_10
.word 0xd2803120
.word 0xaa1103e1
bl _p_10

Lme_5:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller_remove_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
DinoMobile_iOS_APICaller_remove_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_9
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_10
.word 0xd2803120
.word 0xaa1103e1
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller_add_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
DinoMobile_iOS_APICaller_add_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91008336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_9
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_10
.word 0xd2803120
.word 0xaa1103e1
bl _p_10

Lme_7:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller_remove_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
DinoMobile_iOS_APICaller_remove_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91008336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_9
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_10
.word 0xd2803120
.word 0xaa1103e1
bl _p_10

Lme_8:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller_add_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
DinoMobile_iOS_APICaller_add_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x9100a336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_9
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_10
.word 0xd2803120
.word 0xaa1103e1
bl _p_10

Lme_9:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller_remove_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
DinoMobile_iOS_APICaller_remove_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x9100a336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_9
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802ae0
.word 0xaa1103e1
bl _p_10
.word 0xd2803120
.word 0xaa1103e1
bl _p_10

Lme_a:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller_closeConnection
DinoMobile_iOS_APICaller_closeConnection:
.file 3 "/Users/lucas/Projects/ProjectDino/DinoMobile/iOS/APICaller.iOS.cs"
.loc 3 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 3 28 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb4000380
.loc 3 29 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller_log_string
DinoMobile_iOS_APICaller_log_string:
.loc 3 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 3 36 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_13
.loc 3 37 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller_sendMessage_string_Newtonsoft_Json_Linq_JObject
DinoMobile_iOS_APICaller_sendMessage_string_Newtonsoft_Json_Linq_JObject:
.loc 3 40 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 3 41 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_14
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller_init_string
DinoMobile_iOS_APICaller_init_string:
.loc 3 45 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_4
.word 0xf90093a0
bl _p_15
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9008fa1
.word 0xf9000b01
.word 0x91004000
bl _p_9
.word 0xf9408fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
bl _p_9
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_16
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xf9000b20
.word 0x91004320
bl _p_9
.word 0xf94083a0
.loc 3 47 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90073a0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001da0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_4
.word 0xf9407fa1
.word 0xf9007ba1
.word 0xf9001001
.word 0xf90077a0
.word 0x91008000
bl _p_9
.word 0xf94077a0
.word 0xf9407ba1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001401

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9002001

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_17
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9005ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001620

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_4
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_9
.word 0xf9405fa0
.word 0xf94063a1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90043a0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_4
.word 0xf9404fa1
.word 0xf9004ba1
.word 0xf9001001
.word 0xf90047a0
.word 0x91008000
bl _p_9
.word 0xf94047a0
.word 0xf9404ba1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_4
.word 0xf94037a1
.word 0xf90033a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_9
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf94017b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf94017b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_10

Lme_e:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_InputButtonRenderer__ctor
DinoMobile_iOS_InputButtonRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
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

Lme_f:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_InputButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
DinoMobile_iOS_InputButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
.file 4 "/Users/lucas/Projects/ProjectDino/DinoMobile/iOS/InputButtonRenderer.cs"
.loc 4 15 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf9003ba0
bl _p_20
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 16 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_21
.loc 4 18 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f6
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x540001e0
.word 0xf94002a0
.word 0xf9400013
.word 0x79403260
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a60
.word 0xf9401800

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf9000ad4
.word 0x910042c0
bl _p_9
.loc 4 20 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_23
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.loc 4 21 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c40

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf9001018
.word 0xf9004fa0
.word 0x91008000
bl _p_9
.word 0xf9404fa0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.loc 4 25 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf9001018
.word 0xf90043a0
.word 0x91008000
bl _p_9
.word 0xf94043a0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9002001

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.loc 4 29 0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_10

Lme_10:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller__initc__AnonStorey0__ctor
DinoMobile_iOS_APICaller__initc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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

Lme_11:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller__initc__AnonStorey0__m__0
DinoMobile_iOS_APICaller__initc__AnonStorey0__m__0:
.loc 3 48 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #528]
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
.loc 3 49 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_4
.word 0xf9004fa0
bl _p_26
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 3 50 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90047a0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9003fa0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_27
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.loc 3 51 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_27
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.loc 3 52 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400800
.word 0xf9002ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90023a0
.word 0xd2800020

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_14
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9402c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller__initc__AnonStorey0__m__1_object
DinoMobile_iOS_APICaller__initc__AnonStorey0__m__1_object:
.loc 3 56 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 3 57 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400c00
.word 0xb4000800
.loc 3 58 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_29
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 3 60 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf9400c21
.word 0xf9002fa1
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf90027a1
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 3 61 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller__initc__AnonStorey0__m__2_object
DinoMobile_iOS_APICaller__initc__AnonStorey0__m__2_object:
.loc 3 65 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 3 66 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9401000
.word 0xb4000800
.loc 3 67 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_29
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 3 69 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf9401021
.word 0xf9002fa1
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf90027a1
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 3 70 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_APICaller__initc__AnonStorey0__m__3_object
DinoMobile_iOS_APICaller__initc__AnonStorey0__m__3_object:
.loc 3 80 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 3 81 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9401000
.word 0xb4000800
.loc 3 82 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_29
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 3 84 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf9401421
.word 0xf9002fa1
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf90027a1
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 3 85 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__ctor
DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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

Lme_16:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__0_object_System_EventArgs
DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__0_object_System_EventArgs:
.loc 4 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 4 23 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.loc 4 24 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__1_object_System_EventArgs
DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__1_object_System_EventArgs:
.loc 4 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #608]
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
.loc 4 27 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.loc 4 28 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Newtonsoft_Json_Linq_JObject_invoke_void_object_TEventArgs_object_Newtonsoft_Json_Linq_JObject
wrapper_delegate_invoke_System_EventHandler_1_Newtonsoft_Json_Linq_JObject_invoke_void_object_TEventArgs_object_Newtonsoft_Json_Linq_JObject:
.file 5 "<unknown>"
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_10

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.loc 5 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_10

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_10

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_10

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_32
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_33
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_32
bl _p_34
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 6 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 6 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #672]
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

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 6 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xd29fb140
.word 0xf2a00020
.word 0xd29fb140
.word 0xf2a00020
bl _p_35
.word 0xaa0003e1
.word 0xd2803100
.word 0xf2a04000
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 6 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xd29fb740
.word 0xf2a00020
.word 0xd29fb740
.word 0xf2a00020
bl _p_35
.word 0xaa0003e1
.word 0xd2803100
.word 0xf2a04000
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 6 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xd29fb740
.word 0xf2a00020
.word 0xd29fb740
.word 0xf2a00020
bl _p_35
.word 0xaa0003e1
.word 0xd2803100
.word 0xf2a04000
.word 0xd2803100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 6 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 6 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fbec0
.word 0xf2a00020
.word 0xd29fbec0
.word 0xf2a00020
bl _p_35
bl _p_36
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28032a0
.word 0xf2a04000
.word 0xd28032a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 101 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 6 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 6 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_37
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 6 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 6 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 6 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 6 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 6 113 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 6 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 6 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
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
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.loc 6 118 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 6 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 6 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d880
.word 0xd284d880
bl _p_35
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 6 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fbec0
.word 0xf2a00020
.word 0xd29fbec0
.word 0xf2a00020
bl _p_35
bl _p_36
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28032a0
.word 0xf2a04000
.word 0xd28032a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 6 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fc9c0
.word 0xf2a00020
.word 0xd29fc9c0
.word 0xf2a00020
bl _p_35
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 6 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fbec0
.word 0xf2a00020
.word 0xd29fbec0
.word 0xf2a00020
bl _p_35
bl _p_36
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28032a0
.word 0xf2a04000
.word 0xd28032a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 6 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851120
.word 0xd2851120
bl _p_35
.word 0xf90073a0
.word 0xd29fe220
.word 0xf2a00020
.word 0xd29fe220
.word 0xf2a00020
bl _p_35
bl _p_36
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_38
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_10

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 5 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_10

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_31
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_10

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_41
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf94023a0
.loc 6 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DinoMobile_iOS_Application__ctor
bl DinoMobile_iOS_Application_Main_string__
bl DinoMobile_iOS_AppDelegate__ctor
bl DinoMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl DinoMobile_iOS_APICaller__ctor
bl DinoMobile_iOS_APICaller_add_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
bl DinoMobile_iOS_APICaller_remove_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
bl DinoMobile_iOS_APICaller_add_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
bl DinoMobile_iOS_APICaller_remove_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
bl DinoMobile_iOS_APICaller_add_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
bl DinoMobile_iOS_APICaller_remove_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
bl DinoMobile_iOS_APICaller_closeConnection
bl DinoMobile_iOS_APICaller_log_string
bl DinoMobile_iOS_APICaller_sendMessage_string_Newtonsoft_Json_Linq_JObject
bl DinoMobile_iOS_APICaller_init_string
bl DinoMobile_iOS_InputButtonRenderer__ctor
bl DinoMobile_iOS_InputButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
bl DinoMobile_iOS_APICaller__initc__AnonStorey0__ctor
bl DinoMobile_iOS_APICaller__initc__AnonStorey0__m__0
bl DinoMobile_iOS_APICaller__initc__AnonStorey0__m__1_object
bl DinoMobile_iOS_APICaller__initc__AnonStorey0__m__2_object
bl DinoMobile_iOS_APICaller__initc__AnonStorey0__m__3_object
bl DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__ctor
bl DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__0_object_System_EventArgs
bl DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__1_object_System_EventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Newtonsoft_Json_Linq_JObject_invoke_void_object_TEventArgs_object_Newtonsoft_Json_Linq_JObject
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 41
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_41

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,19,12
	.byte 31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35,34,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,152,18,153,17,68,154,16,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.byte 34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,21,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68
	.byte 150,26,68,152,25,153,24,68,154,23,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8

.text
	.align 4
plt:
mono_aot_DinoMobile_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1020
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1025
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1030
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1035
	.no_dead_strip plt_DinoMobile_App__ctor
plt_DinoMobile_App__ctor:
_p_5:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1063
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1068
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1073
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_8:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1078
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_9:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1081
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1088
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_11:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1123
	.no_dead_strip plt_Quobject_SocketIoClientDotNet_Client_Socket_Close
plt_Quobject_SocketIoClientDotNet_Client_Socket_Close:
_p_12:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1126
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_13:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1131
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_14:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1134
	.no_dead_strip plt_DinoMobile_iOS_APICaller__initc__AnonStorey0__ctor
plt_DinoMobile_iOS_APICaller__initc__AnonStorey0__ctor:
_p_15:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1165
	.no_dead_strip plt_Quobject_SocketIoClientDotNet_Client_IO_Socket_string
plt_Quobject_SocketIoClientDotNet_Client_IO_Socket_string:
_p_16:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1170
	.no_dead_strip plt_Quobject_EngineIoClientDotNet_ComponentEmitter_Emitter_On_string_System_Action
plt_Quobject_EngineIoClientDotNet_ComponentEmitter_Emitter_On_string_System_Action:
_p_17:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1175
	.no_dead_strip plt_Quobject_EngineIoClientDotNet_ComponentEmitter_Emitter_On_string_System_Action_1_object
plt_Quobject_EngineIoClientDotNet_ComponentEmitter_Emitter_On_string_System_Action_1_object:
_p_18:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1180
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor:
_p_19:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1185
	.no_dead_strip plt_DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__ctor
plt_DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__ctor:
_p_20:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1190
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
_p_21:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1195
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_get_NewElement:
_p_22:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1200
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Button_UIKit_UIButton_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Button_UIKit_UIButton_get_Control:
_p_23:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1211
	.no_dead_strip plt_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_24:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1222
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_25:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1227
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject__ctor
plt_Newtonsoft_Json_Linq_JObject__ctor:
_p_26:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1232
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_op_Implicit_string
plt_Newtonsoft_Json_Linq_JToken_op_Implicit_string:
_p_27:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1237
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Add_string_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JObject_Add_string_Newtonsoft_Json_Linq_JToken:
_p_28:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1242
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Parse_string
plt_Newtonsoft_Json_Linq_JObject_Parse_string:
_p_29:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1247
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_30:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1252
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1290
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_32:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1344
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_33:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1352
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_34:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1371
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_35:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1403
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_36:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1432
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_37:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1452
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_38:
adrp x16, mono_aot_DinoMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_DinoMobile_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1475
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DinoMobile_iOS_got, 1064
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
	.asciz "2F4E36BF-1CCC-487D-8904-7D003E00679C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DinoMobile.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_DinoMobile_iOS_got
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

	.long 94,1064,39,42,70,923871743,0,8533
	.long 128,8,8,10,0,14,10232,1688
	.long 1008,680,0,880,976,736,0,544
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 183,25,144,160,114,12,7,180,63,80,234,16,47,100,200,2
	.globl _mono_aot_module_DinoMobile_iOS_info
	.align 3
_mono_aot_module_DinoMobile_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "DinoMobile_iOS_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "DinoMobile_iOS_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "DinoMobile.iOS.Application:.ctor"
	.asciz "DinoMobile_iOS_Application__ctor"

	.byte 0,0
	.quad DinoMobile_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_Application__ctor

LDIFF_SYM13=Lme_0 - DinoMobile_iOS_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.Application:Main"
	.asciz "DinoMobile_iOS_Application_Main_string__"

	.byte 1,14
	.quad DinoMobile_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_Application_Main_string__

LDIFF_SYM16=Lme_1 - DinoMobile_iOS_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

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
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM187=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM198=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM210=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM226=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM230=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM231=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM245=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM246=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM247=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
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

LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM265=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM270=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM281=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM282=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM283=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM298=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM299=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM300=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM301=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM302=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM316=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM324=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM334=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM339=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM344=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM350=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM366=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM373=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM378=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM379=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM389=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM390=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM391=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM403=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM405=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM408=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM415=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM419=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM420=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM423=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM427=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM430=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM431=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM436=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM437=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM440=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM441=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM443=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM447=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM452=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM453=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM455=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM456=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM457=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM463=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM464=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM473=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM476=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM480=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM482=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM486=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM487=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM488=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM507=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM508=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM509=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM511=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM514=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM522=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM523=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM526=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM527=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM533=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM534=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM535=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM538=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM544=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM556=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM558=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM565=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM566=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM570=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM571=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM581=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM582=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM583=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM602=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM609=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM610=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM611=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM612=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM613=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM614=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM615=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM616=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
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

LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM624=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM625=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM630=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM631=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM635=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM636=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM646=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM647=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM648=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM653=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM658=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM659=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM660=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM661=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM665=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM669=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM673=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM677=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM678=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM679=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM681=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM689=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM690=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM692=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM693=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM694=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM695=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM696=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM697=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM698=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM702=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM703=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM708=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM710=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM717=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM719=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM722=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM724=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM728=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM729=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM730=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM734=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM735=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM740=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM741=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM742=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM743=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM744=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM745=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM746=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM749=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM752=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM758=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM760=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM763=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM764=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM765=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM773=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM777=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM781=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM782=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM785=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM789=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM790=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM791=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM792=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM794=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM795=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM796=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM798=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM800=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM801=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM802=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM803=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM804=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM805=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM806=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM807=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM810=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM814=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM819=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM820=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM823=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM824=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM826=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_2:

	.byte 5
	.asciz "DinoMobile_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM830=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "DinoMobile_iOS_AppDelegate"

LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2
	.asciz "DinoMobile.iOS.AppDelegate:.ctor"
	.asciz "DinoMobile_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad DinoMobile_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde2_end - Lfde2_start
	.long LDIFF_SYM835
Lfde2_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_AppDelegate__ctor

LDIFF_SYM836=Lme_2 - DinoMobile_iOS_AppDelegate__ctor
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM837=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM838=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM841=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM842=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2
	.asciz "DinoMobile.iOS.AppDelegate:FinishedLaunching"
	.asciz "DinoMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.quad DinoMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM846=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM847=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde3_end - Lfde3_start
	.long LDIFF_SYM849
Lfde3_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM850=Lme_3 - DinoMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

	.byte 56,16
LDIFF_SYM851=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "left"

LDIFF_SYM853=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,32,6
	.asciz "right"

LDIFF_SYM854=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,40,6
	.asciz "_count"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,48,6
	.asciz "_depth"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,52,0,7
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM860=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_138:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableDictionary`2"

	.byte 40,16
LDIFF_SYM863=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM864=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "keyComparer"

LDIFF_SYM865=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,24,6
	.asciz "valueComparer"

LDIFF_SYM866=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,32,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableDictionary`2"

LDIFF_SYM867=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_142:

	.byte 5
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

	.byte 56,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "left"

LDIFF_SYM872=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "right"

LDIFF_SYM873=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,40,6
	.asciz "_count"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,48,6
	.asciz "_depth"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,52,0,7
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

LDIFF_SYM876=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_141:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableDictionary`2"

	.byte 40,16
LDIFF_SYM882=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM883=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "keyComparer"

LDIFF_SYM884=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,6
	.asciz "valueComparer"

LDIFF_SYM885=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableDictionary`2"

LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_137:

	.byte 5
	.asciz "Quobject_EngineIoClientDotNet_ComponentEmitter_Emitter"

	.byte 32,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "callbacks"

LDIFF_SYM890=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "_onceCallbacks"

LDIFF_SYM891=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,0,7
	.asciz "Quobject_EngineIoClientDotNet_ComponentEmitter_Emitter"

LDIFF_SYM892=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_145:

	.byte 8
	.asciz "_ReadyStateEnum"

	.byte 4
LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 9
	.asciz "OPENING"

	.byte 0,9
	.asciz "OPEN"

	.byte 1,9
	.asciz "CLOSED"

	.byte 2,0,7
	.asciz "_ReadyStateEnum"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_146:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM899=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM900=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_149:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
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

LDIFF_SYM905=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_148:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM909=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM910=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM914=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_150:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM917=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM917
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

LDIFF_SYM918=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_152:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM921=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM928=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_151:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM937=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM938=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_147:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM941=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM944=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM947=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM949=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM952=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM957=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 48,16
LDIFF_SYM960=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "_tail"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,36,6
	.asciz "_size"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM967=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_158:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM971=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM972=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_159:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM976=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM977=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM987=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM988=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM989=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM991=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_162:

	.byte 5
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

	.byte 48,16
LDIFF_SYM994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "left"

LDIFF_SYM996=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "right"

LDIFF_SYM997=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "_count"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "_depth"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,44,0,7
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

LDIFF_SYM1000=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_161:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableList`1"

	.byte 32,16
LDIFF_SYM1003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM1004=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "valueComparer"

LDIFF_SYM1005=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,24,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableList`1"

LDIFF_SYM1006=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_165:

	.byte 5
	.asciz "Quobject_EngineIoClientDotNet_Parser_Packet"

	.byte 40,16
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "SupportsBinary"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,0,7
	.asciz "Quobject_EngineIoClientDotNet_Parser_Packet"

LDIFF_SYM1013=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_164:

	.byte 5
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

	.byte 48,16
LDIFF_SYM1016=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1017=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,16,6
	.asciz "left"

LDIFF_SYM1018=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,24,6
	.asciz "right"

LDIFF_SYM1019=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,32,6
	.asciz "_count"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,40,6
	.asciz "_depth"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,44,0,7
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

LDIFF_SYM1022=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1025=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_163:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableList`1"

	.byte 32,16
LDIFF_SYM1028=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM1029=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,16,6
	.asciz "valueComparer"

LDIFF_SYM1030=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,24,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableList`1"

LDIFF_SYM1031=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_169:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1034=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1035=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_168:

	.byte 5
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

	.byte 48,16
LDIFF_SYM1038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1039=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "left"

LDIFF_SYM1040=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,6
	.asciz "right"

LDIFF_SYM1041=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,6
	.asciz "_count"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,40,6
	.asciz "_depth"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,44,0,7
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

LDIFF_SYM1044=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1047=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_167:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableList`1"

	.byte 32,16
LDIFF_SYM1050=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM1051=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,6
	.asciz "valueComparer"

LDIFF_SYM1052=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,24,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableList`1"

LDIFF_SYM1053=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_172:

	.byte 8
	.asciz "_ReadyStateEnum"

	.byte 4
LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 9
	.asciz "OPENING"

	.byte 0,9
	.asciz "OPEN"

	.byte 1,9
	.asciz "CLOSED"

	.byte 2,9
	.asciz "PAUSED"

	.byte 3,0,7
	.asciz "_ReadyStateEnum"

LDIFF_SYM1057=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_171:

	.byte 5
	.asciz "Quobject_EngineIoClientDotNet_Client_Transport"

	.byte 120,16
LDIFF_SYM1060=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "_writeable"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,96,6
	.asciz "myVar"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,100,6
	.asciz "Name"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,6
	.asciz "Query"

LDIFF_SYM1064=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,6
	.asciz "Secure"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,104,6
	.asciz "TimestampRequests"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,105,6
	.asciz "Port"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,108,6
	.asciz "Path"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,48,6
	.asciz "Hostname"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,56,6
	.asciz "TimestampParam"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,64,6
	.asciz "Socket"

LDIFF_SYM1071=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,72,6
	.asciz "Agent"

LDIFF_SYM1072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,112,6
	.asciz "ForceBase64"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,113,6
	.asciz "ForceJsonp"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,114,6
	.asciz "Cookie"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,80,6
	.asciz "ExtraHeaders"

LDIFF_SYM1076=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,88,6
	.asciz "ReadyState"

LDIFF_SYM1077=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,116,0,7
	.asciz "Quobject_EngineIoClientDotNet_Client_Transport"

LDIFF_SYM1078=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_176:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1081=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1082=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_175:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1085=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1086=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1088=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1089=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1090=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1091=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_178:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1094=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1095=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1098=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1099=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1101=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1102=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1103=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1105=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_174:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1109=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1115=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1116=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1117=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_173:

	.byte 5
	.asciz "Quobject_EngineIoClientDotNet_Thread_EasyTimer"

	.byte 24,16
LDIFF_SYM1120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "ts"

LDIFF_SYM1121=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,0,7
	.asciz "Quobject_EngineIoClientDotNet_Thread_EasyTimer"

LDIFF_SYM1122=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_179:

	.byte 8
	.asciz "_ReadyStateEnum"

	.byte 4
LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 9
	.asciz "OPENING"

	.byte 0,9
	.asciz "OPEN"

	.byte 1,9
	.asciz "CLOSING"

	.byte 2,9
	.asciz "CLOSED"

	.byte 3,0,7
	.asciz "_ReadyStateEnum"

LDIFF_SYM1126=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_160:

	.byte 5
	.asciz "Quobject_EngineIoClientDotNet_Client_Socket"

	.byte 200,1,16
LDIFF_SYM1129=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "Secure"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,144,1,6
	.asciz "Upgrade"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,145,1,6
	.asciz "TimestampRequests"

LDIFF_SYM1132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,146,1,6
	.asciz "Upgrading"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,147,1,6
	.asciz "RememberUpgrade"

LDIFF_SYM1134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,148,1,6
	.asciz "Port"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,152,1,6
	.asciz "PolicyPort"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,156,1,6
	.asciz "PrevBufferLen"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,160,1,6
	.asciz "PingInterval"

LDIFF_SYM1138=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,168,1,6
	.asciz "PingTimeout"

LDIFF_SYM1139=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,176,1,6
	.asciz "Id"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,32,6
	.asciz "Hostname"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,40,6
	.asciz "Path"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,48,6
	.asciz "TimestampParam"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,56,6
	.asciz "Transports"

LDIFF_SYM1144=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,64,6
	.asciz "Upgrades"

LDIFF_SYM1145=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,72,6
	.asciz "Query"

LDIFF_SYM1146=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,80,6
	.asciz "WriteBuffer"

LDIFF_SYM1147=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,88,6
	.asciz "CallbackBuffer"

LDIFF_SYM1148=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,96,6
	.asciz "Cookies"

LDIFF_SYM1149=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,104,6
	.asciz "Transport"

LDIFF_SYM1150=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,112,6
	.asciz "PingTimeoutTimer"

LDIFF_SYM1151=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,120,6
	.asciz "PingIntervalTimer"

LDIFF_SYM1152=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,128,1,6
	.asciz "ReadyState"

LDIFF_SYM1153=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,184,1,6
	.asciz "Agent"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,188,1,6
	.asciz "ForceBase64"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,189,1,6
	.asciz "ForceJsonp"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,190,1,6
	.asciz "ExtraHeaders"

LDIFF_SYM1157=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,136,1,6
	.asciz "_errorCount"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,192,1,0,7
	.asciz "Quobject_EngineIoClientDotNet_Client_Socket"

LDIFF_SYM1159=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_156:

	.byte 5
	.asciz "_Options"

	.byte 96,16
LDIFF_SYM1162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "Agent"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,72,6
	.asciz "ForceBase64"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,73,6
	.asciz "ForceJsonp"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,74,6
	.asciz "Hostname"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,6
	.asciz "Path"

LDIFF_SYM1167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,24,6
	.asciz "TimestampParam"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,32,6
	.asciz "Secure"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,75,6
	.asciz "TimestampRequests"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,76,6
	.asciz "Port"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,80,6
	.asciz "PolicyPort"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,84,6
	.asciz "Query"

LDIFF_SYM1173=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,40,6
	.asciz "IgnoreServerCertificateValidation"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,88,6
	.asciz "Socket"

LDIFF_SYM1175=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,48,6
	.asciz "Cookies"

LDIFF_SYM1176=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,56,6
	.asciz "ExtraHeaders"

LDIFF_SYM1177=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,64,0,7
	.asciz "_Options"

LDIFF_SYM1178=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_155:

	.byte 5
	.asciz "_Options"

	.byte 128,1,16
LDIFF_SYM1181=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "Transports"

LDIFF_SYM1182=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,96,6
	.asciz "Upgrade"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,120,6
	.asciz "RememberUpgrade"

LDIFF_SYM1184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,121,6
	.asciz "Host"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,104,6
	.asciz "QueryString"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,112,0,7
	.asciz "_Options"

LDIFF_SYM1187=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_180:

	.byte 5
	.asciz "_Encoder"

	.byte 16,16
LDIFF_SYM1190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "_Encoder"

LDIFF_SYM1191=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_183:

	.byte 5
	.asciz "Quobject_SocketIoClientDotNet_Parser_Packet"

	.byte 48,16
LDIFF_SYM1194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "Type"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,32,6
	.asciz "Id"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,36,6
	.asciz "Nsp"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "Data"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,6
	.asciz "Attachments"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,40,0,7
	.asciz "Quobject_SocketIoClientDotNet_Parser_Packet"

LDIFF_SYM1200=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1208=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_182:

	.byte 5
	.asciz "_BinaryReconstructor"

	.byte 32,16
LDIFF_SYM1211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "reconPack"

LDIFF_SYM1212=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,6
	.asciz "Buffers"

LDIFF_SYM1213=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,0,7
	.asciz "_BinaryReconstructor"

LDIFF_SYM1214=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_181:

	.byte 5
	.asciz "_Decoder"

	.byte 40,16
LDIFF_SYM1217=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "Reconstructor"

LDIFF_SYM1218=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,32,0,7
	.asciz "_Decoder"

LDIFF_SYM1219=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_186:

	.byte 5
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

	.byte 56,16
LDIFF_SYM1222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,6
	.asciz "left"

LDIFF_SYM1224=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,32,6
	.asciz "right"

LDIFF_SYM1225=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,40,6
	.asciz "_count"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,48,6
	.asciz "_depth"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,52,0,7
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

LDIFF_SYM1228=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_187:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1231=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_185:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableDictionary`2"

	.byte 40,16
LDIFF_SYM1234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM1235=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,16,6
	.asciz "keyComparer"

LDIFF_SYM1236=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,24,6
	.asciz "valueComparer"

LDIFF_SYM1237=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,32,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableDictionary`2"

LDIFF_SYM1238=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_144:

	.byte 5
	.asciz "Quobject_SocketIoClientDotNet_Client_Manager"

	.byte 152,1,16
LDIFF_SYM1241=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,6
	.asciz "ReadyState"

LDIFF_SYM1242=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,96,6
	.asciz "_reconnection"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,100,6
	.asciz "SkipReconnect"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,101,6
	.asciz "Reconnecting"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,102,6
	.asciz "Encoding"

LDIFF_SYM1246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,103,6
	.asciz "OpenReconnect"

LDIFF_SYM1247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,104,6
	.asciz "_reconnectionAttempts"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,108,6
	.asciz "_reconnectionDelay"

LDIFF_SYM1249=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,112,6
	.asciz "_reconnectionDelayMax"

LDIFF_SYM1250=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,120,6
	.asciz "_timeout"

LDIFF_SYM1251=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,128,1,6
	.asciz "Connected"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,136,1,6
	.asciz "Attempts"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,140,1,6
	.asciz "Uri"

LDIFF_SYM1254=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,32,6
	.asciz "PacketBuffer"

LDIFF_SYM1255=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,40,6
	.asciz "Subs"

LDIFF_SYM1256=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,48,6
	.asciz "Opts"

LDIFF_SYM1257=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,56,6
	.asciz "AutoConnect"

LDIFF_SYM1258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,144,1,6
	.asciz "EngineSocket"

LDIFF_SYM1259=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,64,6
	.asciz "Encoder"

LDIFF_SYM1260=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,72,6
	.asciz "Decoder"

LDIFF_SYM1261=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,80,6
	.asciz "Nsps"

LDIFF_SYM1262=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,88,0,7
	.asciz "Quobject_SocketIoClientDotNet_Client_Manager"

LDIFF_SYM1263=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_189:

	.byte 5
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

	.byte 56,16
LDIFF_SYM1266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,16,6
	.asciz "left"

LDIFF_SYM1268=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,32,6
	.asciz "right"

LDIFF_SYM1269=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,40,6
	.asciz "_count"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,48,6
	.asciz "_depth"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,52,0,7
	.asciz "Quobject_Collections_Immutable_AvlNode`1"

LDIFF_SYM1272=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_190:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1275=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1278=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_188:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableDictionary`2"

	.byte 40,16
LDIFF_SYM1281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM1282=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "keyComparer"

LDIFF_SYM1283=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "valueComparer"

LDIFF_SYM1284=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableDictionary`2"

LDIFF_SYM1285=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_194:

	.byte 17
	.asciz "_IHandle"

	.byte 16,7
	.asciz "_IHandle"

LDIFF_SYM1288=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_193:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableStack`1"

	.byte 32,16
LDIFF_SYM1291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1292=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,6
	.asciz "tail"

LDIFF_SYM1293=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,24,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableStack`1"

LDIFF_SYM1294=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_192:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableQueue`1"

	.byte 32,16
LDIFF_SYM1297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "frontStack"

LDIFF_SYM1298=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "backStack"

LDIFF_SYM1299=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,24,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableQueue`1"

LDIFF_SYM1300=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1308=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_196:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableStack`1"

	.byte 32,16
LDIFF_SYM1311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1312=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,6
	.asciz "tail"

LDIFF_SYM1313=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,24,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableStack`1"

LDIFF_SYM1314=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_195:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableQueue`1"

	.byte 32,16
LDIFF_SYM1317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,6
	.asciz "frontStack"

LDIFF_SYM1318=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,16,6
	.asciz "backStack"

LDIFF_SYM1319=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,24,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableQueue`1"

LDIFF_SYM1320=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_199:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableStack`1"

	.byte 32,16
LDIFF_SYM1323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1324=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,16,6
	.asciz "tail"

LDIFF_SYM1325=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,24,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableStack`1"

LDIFF_SYM1326=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_198:

	.byte 5
	.asciz "Quobject_Collections_Immutable_ImmutableQueue`1"

	.byte 32,16
LDIFF_SYM1329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "frontStack"

LDIFF_SYM1330=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,16,6
	.asciz "backStack"

LDIFF_SYM1331=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,24,0,7
	.asciz "Quobject_Collections_Immutable_ImmutableQueue`1"

LDIFF_SYM1332=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_136:

	.byte 5
	.asciz "Quobject_SocketIoClientDotNet_Client_Socket"

	.byte 88,16
LDIFF_SYM1335=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "Connected"

LDIFF_SYM1336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,80,6
	.asciz "Ids"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,84,6
	.asciz "Nsp"

LDIFF_SYM1338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,32,6
	.asciz "_io"

LDIFF_SYM1339=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,40,6
	.asciz "Acks"

LDIFF_SYM1340=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,48,6
	.asciz "Subs"

LDIFF_SYM1341=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,56,6
	.asciz "ReceiveBuffer"

LDIFF_SYM1342=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,64,6
	.asciz "SendBuffer"

LDIFF_SYM1343=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,72,0,7
	.asciz "Quobject_SocketIoClientDotNet_Client_Socket"

LDIFF_SYM1344=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_200:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1347=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1348=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_135:

	.byte 5
	.asciz "DinoMobile_iOS_APICaller"

	.byte 48,16
LDIFF_SYM1351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,6
	.asciz "socket"

LDIFF_SYM1352=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,16,6
	.asciz "OnIdentity"

LDIFF_SYM1353=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,24,6
	.asciz "OnController"

LDIFF_SYM1354=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,32,6
	.asciz "OnMessage"

LDIFF_SYM1355=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,40,0,7
	.asciz "DinoMobile_iOS_APICaller"

LDIFF_SYM1356=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "DinoMobile.iOS.APICaller:.ctor"
	.asciz "DinoMobile_iOS_APICaller__ctor"

	.byte 0,0
	.quad DinoMobile_iOS_APICaller__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1360
Lfde4_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller__ctor

LDIFF_SYM1361=Lme_4 - DinoMobile_iOS_APICaller__ctor
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller:add_OnIdentity"
	.asciz "DinoMobile_iOS_APICaller_add_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject"

	.byte 0,0
	.quad DinoMobile_iOS_APICaller_add_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1363=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1364=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1365=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1366
Lfde5_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller_add_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject

LDIFF_SYM1367=Lme_5 - DinoMobile_iOS_APICaller_add_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller:remove_OnIdentity"
	.asciz "DinoMobile_iOS_APICaller_remove_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject"

	.byte 0,0
	.quad DinoMobile_iOS_APICaller_remove_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1369=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1370=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1371=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1372
Lfde6_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller_remove_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject

LDIFF_SYM1373=Lme_6 - DinoMobile_iOS_APICaller_remove_OnIdentity_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller:add_OnController"
	.asciz "DinoMobile_iOS_APICaller_add_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject"

	.byte 0,0
	.quad DinoMobile_iOS_APICaller_add_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1375=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1376=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1377=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1378
Lfde7_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller_add_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject

LDIFF_SYM1379=Lme_7 - DinoMobile_iOS_APICaller_add_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller:remove_OnController"
	.asciz "DinoMobile_iOS_APICaller_remove_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject"

	.byte 0,0
	.quad DinoMobile_iOS_APICaller_remove_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1381=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1382=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1383=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1384
Lfde8_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller_remove_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject

LDIFF_SYM1385=Lme_8 - DinoMobile_iOS_APICaller_remove_OnController_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller:add_OnMessage"
	.asciz "DinoMobile_iOS_APICaller_add_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject"

	.byte 0,0
	.quad DinoMobile_iOS_APICaller_add_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1387=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1388=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1389=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1390
Lfde9_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller_add_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject

LDIFF_SYM1391=Lme_9 - DinoMobile_iOS_APICaller_add_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller:remove_OnMessage"
	.asciz "DinoMobile_iOS_APICaller_remove_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject"

	.byte 0,0
	.quad DinoMobile_iOS_APICaller_remove_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1393=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1394=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1395=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1396
Lfde10_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller_remove_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject

LDIFF_SYM1397=Lme_a - DinoMobile_iOS_APICaller_remove_OnMessage_System_EventHandler_1_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller:closeConnection"
	.asciz "DinoMobile_iOS_APICaller_closeConnection"

	.byte 3,27
	.quad DinoMobile_iOS_APICaller_closeConnection
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1399
Lfde11_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller_closeConnection

LDIFF_SYM1400=Lme_b - DinoMobile_iOS_APICaller_closeConnection
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller:log"
	.asciz "DinoMobile_iOS_APICaller_log_string"

	.byte 3,35
	.quad DinoMobile_iOS_APICaller_log_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,16,3
	.asciz "a"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1403
Lfde12_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller_log_string

LDIFF_SYM1404=Lme_c - DinoMobile_iOS_APICaller_log_string
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 48,16
LDIFF_SYM1405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1406=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,16,6
	.asciz "_previous"

LDIFF_SYM1407=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1408=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,32,6
	.asciz "_annotations"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM1410=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_202:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 72,16
LDIFF_SYM1413=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "_collectionChanged"

LDIFF_SYM1414=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,56,6
	.asciz "_busy"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,64,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM1417=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_206:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1420=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_205:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1424=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1426=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_208:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1430=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1431=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_209:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1435=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1436=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_207:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1439=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1446=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1447=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1448=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1450=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_204:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 40,16
LDIFF_SYM1453=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1454=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM1455=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_201:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 88,16
LDIFF_SYM1458=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM1459=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,72,6
	.asciz "PropertyChanged"

LDIFF_SYM1460=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,80,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM1461=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2
	.asciz "DinoMobile.iOS.APICaller:sendMessage"
	.asciz "DinoMobile_iOS_APICaller_sendMessage_string_Newtonsoft_Json_Linq_JObject"

	.byte 3,40
	.quad DinoMobile_iOS_APICaller_sendMessage_string_Newtonsoft_Json_Linq_JObject
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,24,3
	.asciz "hole"

LDIFF_SYM1465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,32,3
	.asciz "stuff"

LDIFF_SYM1466=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1467
Lfde13_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller_sendMessage_string_Newtonsoft_Json_Linq_JObject

LDIFF_SYM1468=Lme_d - DinoMobile_iOS_APICaller_sendMessage_string_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "_<init>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM1469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "session_key"

LDIFF_SYM1470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM1471=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,24,0,7
	.asciz "_<init>c__AnonStorey0"

LDIFF_SYM1472=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "DinoMobile.iOS.APICaller:init"
	.asciz "DinoMobile_iOS_APICaller_init_string"

	.byte 3,45
	.quad DinoMobile_iOS_APICaller_init_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,105,3
	.asciz "session_key"

LDIFF_SYM1476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,32,11
	.asciz "$locvar0"

LDIFF_SYM1477=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1478
Lfde14_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller_init_string

LDIFF_SYM1479=Lme_e - DinoMobile_iOS_APICaller_init_string
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1480=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1481=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_216:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1489=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_219:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1492=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_220:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1496=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1497=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_221:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1501=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1502=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_218:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1512=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1513=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1514=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1516=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_222:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1519=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_223:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1522=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1523=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1527=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1528=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1529=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1531=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM1533=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1534=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_224:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1538=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1542=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1544=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1545=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_228:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1551=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_227:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1554=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1555=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1557=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1561=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1562=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1563=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1565=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1568=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1570=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1571=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1572=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_229:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1575=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1576=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_230:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
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

LDIFF_SYM1580=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_235:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1583=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_234:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1587=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1589=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_236:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1594=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_233:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1597=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1598=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1599=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1600=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1601=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM1604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1605=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1606=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_238:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1609=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1610=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_237:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1615=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1617=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 128,3,16
LDIFF_SYM1620=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1621=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM1622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM1623=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1624=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_239:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1627=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1628=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 128,1,16
LDIFF_SYM1631=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1632=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1633=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1634=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM1635=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM1636=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,120,6
	.asciz "_packager"

LDIFF_SYM1637=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM1638=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,88,6
	.asciz "_blur"

LDIFF_SYM1639=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,96,6
	.asciz "_previousBlur"

LDIFF_SYM1640=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,124,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1641=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,104,6
	.asciz "ElementChanged"

LDIFF_SYM1642=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1643=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_241:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1646=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1647=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_240:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM1650=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1651=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 144,1,16
LDIFF_SYM1654=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1655=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,35,128,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1656=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1657=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

	.byte 200,1,16
LDIFF_SYM1660=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,6
	.asciz "_buttonTextColorDefaultDisabled"

LDIFF_SYM1661=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,35,144,1,6
	.asciz "_buttonTextColorDefaultHighlighted"

LDIFF_SYM1662=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,35,152,1,6
	.asciz "_buttonTextColorDefaultNormal"

LDIFF_SYM1663=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,35,160,1,6
	.asciz "_titleChanged"

LDIFF_SYM1664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,35,168,1,6
	.asciz "_titleSize"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,35,176,1,6
	.asciz "_minimumButtonHeight"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

LDIFF_SYM1667=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_211:

	.byte 5
	.asciz "DinoMobile_iOS_InputButtonRenderer"

	.byte 200,1,16
LDIFF_SYM1670=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,0,7
	.asciz "DinoMobile_iOS_InputButtonRenderer"

LDIFF_SYM1671=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "DinoMobile.iOS.InputButtonRenderer:.ctor"
	.asciz "DinoMobile_iOS_InputButtonRenderer__ctor"

	.byte 0,0
	.quad DinoMobile_iOS_InputButtonRenderer__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1675
Lfde15_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_InputButtonRenderer__ctor

LDIFF_SYM1676=Lme_f - DinoMobile_iOS_InputButtonRenderer__ctor
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1678=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_242:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1681=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1682=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1683=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1684=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_245:

	.byte 5
	.asciz "DinoMobile_InputButton"

	.byte 144,3,16
LDIFF_SYM1687=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,6
	.asciz "Pressed"

LDIFF_SYM1688=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,35,128,3,6
	.asciz "Released"

LDIFF_SYM1689=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 3,35,136,3,0,7
	.asciz "DinoMobile_InputButton"

LDIFF_SYM1690=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_244:

	.byte 5
	.asciz "_<OnElementChanged>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM1693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "customButton"

LDIFF_SYM1694=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,16,0,7
	.asciz "_<OnElementChanged>c__AnonStorey0"

LDIFF_SYM1695=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "DinoMobile.iOS.InputButtonRenderer:OnElementChanged"
	.asciz "DinoMobile_iOS_InputButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button"

	.byte 4,15
	.quad DinoMobile_iOS_InputButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1699=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1700=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,104,11
	.asciz "thisButton"

LDIFF_SYM1701=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1702
Lfde16_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_InputButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button

LDIFF_SYM1703=Lme_10 - DinoMobile_iOS_InputButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller/<init>c__AnonStorey0:.ctor"
	.asciz "DinoMobile_iOS_APICaller__initc__AnonStorey0__ctor"

	.byte 0,0
	.quad DinoMobile_iOS_APICaller__initc__AnonStorey0__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1705
Lfde17_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller__initc__AnonStorey0__ctor

LDIFF_SYM1706=Lme_11 - DinoMobile_iOS_APICaller__initc__AnonStorey0__ctor
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller/<init>c__AnonStorey0:<>m__0"
	.asciz "DinoMobile_iOS_APICaller__initc__AnonStorey0__m__0"

	.byte 3,48
	.quad DinoMobile_iOS_APICaller__initc__AnonStorey0__m__0
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,11
	.asciz "send"

LDIFF_SYM1708=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1709
Lfde18_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller__initc__AnonStorey0__m__0

LDIFF_SYM1710=Lme_12 - DinoMobile_iOS_APICaller__initc__AnonStorey0__m__0
	.long LDIFF_SYM1710
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller/<init>c__AnonStorey0:<>m__1"
	.asciz "DinoMobile_iOS_APICaller__initc__AnonStorey0__m__1_object"

	.byte 3,56
	.quad DinoMobile_iOS_APICaller__initc__AnonStorey0__m__1_object
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,32,11
	.asciz "dtd"

LDIFF_SYM1713=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1714
Lfde19_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller__initc__AnonStorey0__m__1_object

LDIFF_SYM1715=Lme_13 - DinoMobile_iOS_APICaller__initc__AnonStorey0__m__1_object
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller/<init>c__AnonStorey0:<>m__2"
	.asciz "DinoMobile_iOS_APICaller__initc__AnonStorey0__m__2_object"

	.byte 3,65
	.quad DinoMobile_iOS_APICaller__initc__AnonStorey0__m__2_object
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,32,11
	.asciz "dtd"

LDIFF_SYM1718=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1719
Lfde20_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller__initc__AnonStorey0__m__2_object

LDIFF_SYM1720=Lme_14 - DinoMobile_iOS_APICaller__initc__AnonStorey0__m__2_object
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.APICaller/<init>c__AnonStorey0:<>m__3"
	.asciz "DinoMobile_iOS_APICaller__initc__AnonStorey0__m__3_object"

	.byte 3,80
	.quad DinoMobile_iOS_APICaller__initc__AnonStorey0__m__3_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,32,11
	.asciz "dtd"

LDIFF_SYM1723=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1724
Lfde21_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_APICaller__initc__AnonStorey0__m__3_object

LDIFF_SYM1725=Lme_15 - DinoMobile_iOS_APICaller__initc__AnonStorey0__m__3_object
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.InputButtonRenderer/<OnElementChanged>c__AnonStorey0:.ctor"
	.asciz "DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__ctor"

	.byte 0,0
	.quad DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1727
Lfde22_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__ctor

LDIFF_SYM1728=Lme_16 - DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__ctor
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.InputButtonRenderer/<OnElementChanged>c__AnonStorey0:<>m__0"
	.asciz "DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__0_object_System_EventArgs"

	.byte 4,22
	.quad DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__0_object_System_EventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1731=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1732
Lfde23_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM1733=Lme_17 - DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DinoMobile.iOS.InputButtonRenderer/<OnElementChanged>c__AnonStorey0:<>m__1"
	.asciz "DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__1_object_System_EventArgs"

	.byte 4,26
	.quad DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__1_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1736=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1737
Lfde24_start:

	.long 0
	.align 3
	.quad DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__1_object_System_EventArgs

LDIFF_SYM1738=Lme_18 - DinoMobile_iOS_InputButtonRenderer__OnElementChangedc__AnonStorey0__m__1_object_System_EventArgs
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1739=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1740=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Newtonsoft.Json.Linq.JObject>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Newtonsoft_Json_Linq_JObject_invoke_void_object_TEventArgs_object_Newtonsoft_Json_Linq_JObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Newtonsoft_Json_Linq_JObject_invoke_void_object_TEventArgs_object_Newtonsoft_Json_Linq_JObject
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1745=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1748=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1749=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1751
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Newtonsoft_Json_Linq_JObject_invoke_void_object_TEventArgs_object_Newtonsoft_Json_Linq_JObject

LDIFF_SYM1752=Lme_1a - wrapper_delegate_invoke_System_EventHandler_1_Newtonsoft_Json_Linq_JObject_invoke_void_object_TEventArgs_object_Newtonsoft_Json_Linq_JObject
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1757=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1758=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1760
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1761=Lme_1b - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1762=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1763=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1764=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1765=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1766=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1767=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1768=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1769=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1772=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1773=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1774=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1775=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1778=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1781=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1782=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1784
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1785=Lme_1c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Button>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1788=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1791=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1792=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1794
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button

LDIFF_SYM1795=Lme_1d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 5,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1797
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1798=Lme_1e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 5,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1800
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1801=Lme_1f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 5,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1803
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1804=Lme_20 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 5,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1806
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1807=Lme_21 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 5,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1810
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1811=Lme_22 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 5,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1814
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1815=Lme_23 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 5,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1821
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1822=Lme_24 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 5,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1826
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1827=Lme_25 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1828=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1829=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1833=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1836=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1837=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1840
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1841=Lme_26 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1842=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1843=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1844=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1845=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1847=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1850=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1851=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1853
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1854=Lme_27 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1855=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1856=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1860=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1861=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1864=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1865=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1868
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1869=Lme_28 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1870=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1871=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1873=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1874=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1875=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 5,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1877=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1878
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1879=Lme_29 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
