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
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "Microsoft.ProjectOxford.Face.dll"
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
	.no_dead_strip _f__AnonymousType0_1__urlj__TPar_REF_get_url
_f__AnonymousType0_1__urlj__TPar_REF_get_url:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__urlj__TPar_REF__ctor__urlj__TPar_REF
_f__AnonymousType0_1__urlj__TPar_REF__ctor__urlj__TPar_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__urlj__TPar_REF_Equals_object
_f__AnonymousType0_1__urlj__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_2
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_4
.word 0xaa0003ef
bl _p_5
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__urlj__TPar_REF_GetHashCode
_f__AnonymousType0_1__urlj__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29d9f00
.word 0xf2a341a0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_6
.word 0xaa0003ef
bl _p_5
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__urlj__TPar_REF_ToString
_f__AnonymousType0_1__urlj__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013a0
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_7
.word 0xaa0003e2
.word 0xf94033a4
.word 0xaa0203e3
.word 0xf94013a0
.word 0xf9400800
.word 0xf90017a0
.word 0x9100a3a1
.word 0xf9001bbf
.word 0xf9401ba0
.word 0xf9001fbf
.word 0xf90023a4
.word 0xf90027a3
.word 0xaa0203f7
.word 0xb90053bf
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9001ba0
.word 0x9100c3a1
.word 0xf9401ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xb98053a1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_8
.word 0xf9400bb5
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF_get_faceId1
_f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF_get_faceId1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF_get_faceId2
_f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF_get_faceId2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF__ctor__faceId1j__TPar_REF__faceId2j__TPar_REF
_f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF__ctor__faceId1j__TPar_REF__faceId2j__TPar_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF_Equals_object
_f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_9
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40003e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_10
.word 0xaa0003ef
bl _p_11
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_12
.word 0xaa0003ef
bl _p_13
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF_GetHashCode
_f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd296e6a0
.word 0xf2aa54c0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_14
.word 0xaa0003ef
bl _p_11
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_15
.word 0xaa0003ef
bl _p_13
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF_ToString
_f__AnonymousType1_2__faceId1j__TPar_REF__faceId2j__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xaa0003e2
.word 0xf9403ba4
.word 0xaa0203e3
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0x9100e3a1
.word 0xf90023bf
.word 0xf94023a0
.word 0xf9002fbf
.word 0xf90033a4
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xd2800016
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90023a0
.word 0x910103a1
.word 0xf94023a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90027a0
.word 0x910123a1
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xaa1803f7
.word 0xd2800036
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9002ba0
.word 0x910143a1
.word 0xf9402ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1803e2
bl _p_8
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_get_faceId
_f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_get_faceId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_get_personGroupId
_f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_get_personGroupId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_get_personId
_f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_get_personId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF__ctor__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF
_f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF__ctor__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94013a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_Equals_object
_f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_16
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40005c0
.word 0xf9400fa0
.word 0xf9400000
bl _p_17
.word 0xaa0003ef
bl _p_18
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_19
.word 0xaa0003ef
bl _p_20
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_21
.word 0xaa0003ef
bl _p_22
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9401342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_GetHashCode
_f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29ac340
.word 0xf2a2c4a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_23
.word 0xaa0003ef
bl _p_18
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_24
.word 0xaa0003ef
bl _p_20
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0xaa0003ef
bl _p_22
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_ToString
_f__AnonymousType2_3__faceIdj__TPar_REF__personGroupIdj__TPar_REF__personIdj__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xaa0003e2
.word 0xf94043a4
.word 0xaa0203e3
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0x9100e3a1
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90037bf
.word 0xf9003ba4
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xd2800016
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90023a0
.word 0x910103a1
.word 0xf94023a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90027a0
.word 0x910123a1
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xaa1803f7
.word 0xd2800036
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9002ba0
.word 0x910143a1
.word 0xf9402ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9002fa0
.word 0x910163a1
.word 0xf90033bf
.word 0xf94033a0
.word 0xaa1803f7
.word 0xd2800056
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90033a0
.word 0x910183a1
.word 0xf94033a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa1803e2
bl _p_8
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_get_personGroupId
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_get_personGroupId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_get_faceIds
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_get_faceIds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_get_maxNumOfCandidatesReturned
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_get_maxNumOfCandidatesReturned:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_get_confidenceThreshold
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_get_confidenceThreshold:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF__ctor__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF__ctor__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94013a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94017a0
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_Equals_object
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_26
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40007a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_27
.word 0xaa0003ef
bl _p_28
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x340005c0
.word 0xf9400fa0
.word 0xf9400000
bl _p_29
.word 0xaa0003ef
bl _p_30
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_31
.word 0xaa0003ef
bl _p_32
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9401342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_33
.word 0xaa0003ef
bl _p_34
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9401742
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_GetHashCode
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x92957040
.word 0xf2b30560
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_35
.word 0xaa0003ef
bl _p_28
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_36
.word 0xaa0003ef
bl _p_30
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_37
.word 0xaa0003ef
bl _p_32
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_38
.word 0xaa0003ef
bl _p_34
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_ToString
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__confidenceThresholdj__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xaa0003e2
.word 0xf9404ba4
.word 0xaa0203e3
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0x9100e3a1
.word 0xf90023bf
.word 0xf94023a0
.word 0xf9003fbf
.word 0xf90043a4
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xd2800016
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90023a0
.word 0x910103a1
.word 0xf94023a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90027a0
.word 0x910123a1
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xaa1803f7
.word 0xd2800036
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9002ba0
.word 0x910143a1
.word 0xf9402ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9002fa0
.word 0x910163a1
.word 0xf90033bf
.word 0xf94033a0
.word 0xaa1803f7
.word 0xd2800056
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90033a0
.word 0x910183a1
.word 0xf94033a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401400
.word 0xf90037a0
.word 0x9101a3a1
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa1803f7
.word 0xd2800076
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9403ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1803e2
bl _p_8
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF_get_name
_f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF_get_name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF_get_userData
_f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF_get_userData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF__ctor__namej__TPar_REF__userDataj__TPar_REF
_f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF__ctor__namej__TPar_REF__userDataj__TPar_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF_Equals_object
_f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_39
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40003e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_40
.word 0xaa0003ef
bl _p_41
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_42
.word 0xaa0003ef
bl _p_43
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF_GetHashCode
_f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x928e58e0
.word 0xf2b6b900
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_44
.word 0xaa0003ef
bl _p_41
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_45
.word 0xaa0003ef
bl _p_43
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF_ToString
_f__AnonymousType4_2__namej__TPar_REF__userDataj__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xaa0003e2
.word 0xf9403ba4
.word 0xaa0203e3
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0x9100e3a1
.word 0xf90023bf
.word 0xf94023a0
.word 0xf9002fbf
.word 0xf90033a4
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xd2800016
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90023a0
.word 0x910103a1
.word 0xf94023a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90027a0
.word 0x910123a1
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xaa1803f7
.word 0xd2800036
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9002ba0
.word 0x910143a1
.word 0xf9402ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1803e2
bl _p_8
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _f__AnonymousType5_1__userDataj__TPar_REF_get_userData
_f__AnonymousType5_1__userDataj__TPar_REF_get_userData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _f__AnonymousType5_1__userDataj__TPar_REF__ctor__userDataj__TPar_REF
_f__AnonymousType5_1__userDataj__TPar_REF__ctor__userDataj__TPar_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _f__AnonymousType5_1__userDataj__TPar_REF_Equals_object
_f__AnonymousType5_1__userDataj__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_46
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_47
.word 0xaa0003ef
bl _p_48
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _f__AnonymousType5_1__userDataj__TPar_REF_GetHashCode
_f__AnonymousType5_1__userDataj__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd299a540
.word 0xf2a5f120
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_49
.word 0xaa0003ef
bl _p_48
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _f__AnonymousType5_1__userDataj__TPar_REF_ToString
_f__AnonymousType5_1__userDataj__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013a0
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_7
.word 0xaa0003e2
.word 0xf94033a4
.word 0xaa0203e3
.word 0xf94013a0
.word 0xf9400800
.word 0xf90017a0
.word 0x9100a3a1
.word 0xf9001bbf
.word 0xf9401ba0
.word 0xf9001fbf
.word 0xf90023a4
.word 0xf90027a3
.word 0xaa0203f7
.word 0xb90053bf
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9001ba0
.word 0x9100c3a1
.word 0xf9401ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xb98053a1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_8
.word 0xf9400bb5
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_faceId
_f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_faceId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_faceIds
_f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_faceIds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_maxNumOfCandidatesReturned
_f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_maxNumOfCandidatesReturned:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_mode
_f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_mode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF__ctor__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF
_f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF__ctor__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94013a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94017a0
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_Equals_object
_f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_50
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40007a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_51
.word 0xaa0003ef
bl _p_52
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x340005c0
.word 0xf9400fa0
.word 0xf9400000
bl _p_53
.word 0xaa0003ef
bl _p_54
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_55
.word 0xaa0003ef
bl _p_56
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9401342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_57
.word 0xaa0003ef
bl _p_58
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9401742
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_GetHashCode
_f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x929da520
.word 0xf2b6d0e0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_59
.word 0xaa0003ef
bl _p_52
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_60
.word 0xaa0003ef
bl _p_54
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_61
.word 0xaa0003ef
bl _p_56
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_62
.word 0xaa0003ef
bl _p_58
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_ToString
_f__AnonymousType6_4__faceIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xaa0003e2
.word 0xf9404ba4
.word 0xaa0203e3
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0x9100e3a1
.word 0xf90023bf
.word 0xf94023a0
.word 0xf9003fbf
.word 0xf90043a4
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xd2800016
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90023a0
.word 0x910103a1
.word 0xf94023a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90027a0
.word 0x910123a1
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xaa1803f7
.word 0xd2800036
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9002ba0
.word 0x910143a1
.word 0xf9402ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9002fa0
.word 0x910163a1
.word 0xf90033bf
.word 0xf94033a0
.word 0xaa1803f7
.word 0xd2800056
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90033a0
.word 0x910183a1
.word 0xf94033a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401400
.word 0xf90037a0
.word 0x9101a3a1
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa1803f7
.word 0xd2800076
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9403ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1803e2
bl _p_8
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_faceId
_f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_faceId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_faceListId
_f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_faceListId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_maxNumOfCandidatesReturned
_f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_maxNumOfCandidatesReturned:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_mode
_f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_get_mode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF__ctor__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF
_f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF__ctor__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94013a0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94017a0
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_Equals_object
_f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_63
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40007a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003ef
bl _p_65
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x340005c0
.word 0xf9400fa0
.word 0xf9400000
bl _p_66
.word 0xaa0003ef
bl _p_67
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_68
.word 0xaa0003ef
bl _p_69
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9401001
.word 0xf9401342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_70
.word 0xaa0003ef
bl _p_71
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9401742
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_GetHashCode
_f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2834b20
.word 0xf2ab2c60
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_72
.word 0xaa0003ef
bl _p_65
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_73
.word 0xaa0003ef
bl _p_67
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_74
.word 0xaa0003ef
bl _p_69
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_75
.word 0xaa0003ef
bl _p_71
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_ToString
_f__AnonymousType7_4__faceIdj__TPar_REF__faceListIdj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_REF__modej__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xaa0003e2
.word 0xf9404ba4
.word 0xaa0203e3
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0x9100e3a1
.word 0xf90023bf
.word 0xf94023a0
.word 0xf9003fbf
.word 0xf90043a4
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xd2800016
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90023a0
.word 0x910103a1
.word 0xf94023a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90027a0
.word 0x910123a1
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xaa1803f7
.word 0xd2800036
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9002ba0
.word 0x910143a1
.word 0xf9402ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9002fa0
.word 0x910163a1
.word 0xf90033bf
.word 0xf94033a0
.word 0xaa1803f7
.word 0xd2800056
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90033a0
.word 0x910183a1
.word 0xf94033a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401400
.word 0xf90037a0
.word 0x9101a3a1
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa1803f7
.word 0xd2800076
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9403ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1803e2
bl _p_8
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _f__AnonymousType8_1__faceIdsj__TPar_REF_get_faceIds
_f__AnonymousType8_1__faceIdsj__TPar_REF_get_faceIds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _f__AnonymousType8_1__faceIdsj__TPar_REF__ctor__faceIdsj__TPar_REF
_f__AnonymousType8_1__faceIdsj__TPar_REF__ctor__faceIdsj__TPar_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _f__AnonymousType8_1__faceIdsj__TPar_REF_Equals_object
_f__AnonymousType8_1__faceIdsj__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_76
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_77
.word 0xaa0003ef
bl _p_78
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _f__AnonymousType8_1__faceIdsj__TPar_REF_GetHashCode
_f__AnonymousType8_1__faceIdsj__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x92992e60
.word 0xf2b3a560
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0xaa0003ef
bl _p_78
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _f__AnonymousType8_1__faceIdsj__TPar_REF_ToString
_f__AnonymousType8_1__faceIdsj__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013a0
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_7
.word 0xaa0003e2
.word 0xf94033a4
.word 0xaa0203e3
.word 0xf94013a0
.word 0xf9400800
.word 0xf90017a0
.word 0x9100a3a1
.word 0xf9001bbf
.word 0xf9401ba0
.word 0xf9001fbf
.word 0xf90023a4
.word 0xf90027a3
.word 0xaa0203f7
.word 0xb90053bf
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9001ba0
.word 0x9100c3a1
.word 0xf9401ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xb98053a1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_8
.word 0xf9400bb5
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceAPIException__ctor
Microsoft_ProjectOxford_Face_FaceAPIException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceAPIException__ctor_string_string_System_Net_HttpStatusCode
Microsoft_ProjectOxford_Face_FaceAPIException__ctor_string_string_System_Net_HttpStatusCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
bl _p_80
.word 0xf9400fa0
.word 0xf90046e0
.word 0x910222e0
bl _p_1
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9004ae0
.word 0x910242e0
bl _p_1
.word 0xf94013a0
.word 0xb9802ba0
.word 0xb9009ae0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceAPIException_get_ErrorCode
Microsoft_ProjectOxford_Face_FaceAPIException_get_ErrorCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceAPIException_set_ErrorCode_string
Microsoft_ProjectOxford_Face_FaceAPIException_set_ErrorCode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004401
.word 0x91022000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceAPIException_get_ErrorMessage
Microsoft_ProjectOxford_Face_FaceAPIException_get_ErrorMessage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceAPIException_set_ErrorMessage_string
Microsoft_ProjectOxford_Face_FaceAPIException_set_ErrorMessage_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004801
.word 0x91024000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceAPIException_get_HttpStatus
Microsoft_ProjectOxford_Face_FaceAPIException_get_HttpStatus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9809800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceAPIException_set_HttpStatus_System_Net_HttpStatusCode
Microsoft_ProjectOxford_Face_FaceAPIException_set_HttpStatus_System_Net_HttpStatusCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9009801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__ctor_string
Microsoft_ProjectOxford_Face_FaceServiceClient__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__ctor_string_string
Microsoft_ProjectOxford_Face_FaceServiceClient__ctor_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94017a0
.word 0xf9000b00
.word 0x91004300
bl _p_1
.word 0xf94017a0
.word 0xaa1803f7
.word 0xb500007a
.word 0xd280001a
.word 0x14000010

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800021
bl _p_7
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540004e9
.word 0xd28005fe
.word 0x7900401e
.word 0xaa1a03e0
bl _p_82
.word 0xaa0003fa
.word 0xf9000efa
.word 0x910062e0
bl _p_1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800a01
bl _p_83
.word 0xf9001fa0
bl _p_84
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001300
.word 0x91008300
bl _p_1
.word 0xf9401ba0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003e3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf940007e
bl _p_86
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_Finalize
Microsoft_ProjectOxford_Face_FaceServiceClient_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_get_ServiceHost
Microsoft_ProjectOxford_Face_FaceServiceClient_get_ServiceHost:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_get_DefaultRequestHeaders
Microsoft_ProjectOxford_Face_FaceServiceClient_get_DefaultRequestHeaders:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_GetAttributeString_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Face_FaceAttributeType
Microsoft_ProjectOxford_Face_FaceServiceClient_GetAttributeString_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Face_FaceAttributeType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #320]

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9000fa2
.word 0xf90013ba
.word 0xaa0103fa
.word 0xb5000580

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800e01
bl _p_83
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_1
.word 0xf9401ba0
.word 0xf9401fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001440

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002040

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9000022
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_88

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_89
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_90
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_87

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_DetectAsync_string_bool_bool_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Face_FaceAttributeType
Microsoft_ProjectOxford_Face_FaceServiceClient_DetectAsync_string_bool_bool_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Face_FaceAttributeType:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9102c3a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x9100a000
bl _p_1
.word 0xf9400ba0
.word 0x9102c3a0
.word 0xf9400fa1
.word 0xf90077a1
.word 0x9100e000
bl _p_1
.word 0xf9400fa0
.word 0x394083a0
.word 0x390383a0
.word 0x3940a3a0
.word 0x390387a0
.word 0x9102c3a0
.word 0xf9401ba1
.word 0xf9006ba1
.word 0x91008000
bl _p_1
.word 0xf9401ba0
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90093a2
.word 0xf9000022
.word 0xf9008fa0
bl _p_1
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9008ba1
.word 0xf9000001
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90083a1
.word 0xf9000001
bl _p_1
.word 0xf94083a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9102c3a1
.word 0x910143a0
.word 0xd2800902
bl _p_92
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400800
.word 0xf90057a0
.word 0x910263a0
.word 0x9102c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_93
.word 0x9102c3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_94
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_DetectAsync_System_IO_Stream_bool_bool_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Face_FaceAttributeType
Microsoft_ProjectOxford_Face_FaceServiceClient_DetectAsync_System_IO_Stream_bool_bool_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Face_FaceAttributeType:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9102c3a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x9100a000
bl _p_1
.word 0xf9400ba0
.word 0x9102c3a0
.word 0xf9400fa1
.word 0xf90077a1
.word 0x9100e000
bl _p_1
.word 0xf9400fa0
.word 0x394083a0
.word 0x390383a0
.word 0x3940a3a0
.word 0x390387a0
.word 0x9102c3a0
.word 0xf9401ba1
.word 0xf9006ba1
.word 0x91008000
bl _p_1
.word 0xf9401ba0
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90093a2
.word 0xf9000022
.word 0xf9008fa0
bl _p_1
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9008ba1
.word 0xf9000001
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90083a1
.word 0xf9000001
bl _p_1
.word 0xf94083a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9102c3a1
.word 0x910143a0
.word 0xd2800902
bl _p_92
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400800
.word 0xf90057a0
.word 0x910263a0
.word 0x9102c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_95
.word 0x9102c3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_94
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_VerifyAsync_System_Guid_System_Guid
Microsoft_ProjectOxford_Face_FaceServiceClient_VerifyAsync_System_Guid_System_Guid:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_91
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102e3a0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x9102e3a0
.word 0x9100e000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0x9102e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_1
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_1
.word 0xf9408ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9102e3a1
.word 0x910143a0
.word 0xd2800a02
bl _p_92
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_96
.word 0x9102e3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_97
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_VerifyAsync_System_Guid_string_System_Guid
Microsoft_ProjectOxford_Face_FaceServiceClient_VerifyAsync_System_Guid_string_System_Guid:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x910323a0
.word 0xd2800001
.word 0xd2800b02
bl _p_91
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910323a0
.word 0xf9400ba1
.word 0xf90077a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910323a0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910323a0
.word 0xf94017a1
.word 0xf90083a1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0x910323a0
.word 0x91010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0x910323a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf900a3a2
.word 0xf9000022
.word 0xf9009fa0
bl _p_1
.word 0xf9409fa0
.word 0xf940a3a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9009ba1
.word 0xf9000001
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90093a1
.word 0xf9000001
bl _p_1
.word 0xf94093a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0x910323a1
.word 0x910163a0
.word 0xd2800b02
bl _p_92
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400800
.word 0xf90063a0
.word 0x9102c3a0
.word 0x910323a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_98
.word 0x910323a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_97
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_IdentifyAsync_string_System_Guid___int
Microsoft_ProjectOxford_Face_FaceServiceClient_IdentifyAsync_string_System_Guid___int:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102a3a0
.word 0xf94013a1
.word 0xf9006fa1
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.word 0xb9802ba0
.word 0xb900e3a0
.word 0x9102a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_1
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_99
.word 0x9102a3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_100
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_IdentifyAsync_string_System_Guid___single_int
Microsoft_ProjectOxford_Face_FaceServiceClient_IdentifyAsync_string_System_Guid___single_int:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xf9001ba3
.word 0x9102c3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9102c3a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102c3a0
.word 0xf9400fa1
.word 0xf9006fa1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102c3a0
.word 0xf94013a1
.word 0xf90073a1
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00efb0
.word 0xb98033a0
.word 0xb900eba0
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90093a2
.word 0xf9000022
.word 0xf9008fa0
bl _p_1
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9008ba1
.word 0xf9000001
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90083a1
.word 0xf9000001
bl _p_1
.word 0xf94083a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0x9102c3a1
.word 0x910143a0
.word 0xd2800902
bl _p_92
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400800
.word 0xf90057a0
.word 0x910263a0
.word 0x9102c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_101
.word 0x9102c3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_100
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_CreatePersonGroupAsync_string_string_string
Microsoft_ProjectOxford_Face_FaceServiceClient_CreatePersonGroupAsync_string_string_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102a3a0
.word 0xf94013a1
.word 0xf9006fa1
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.word 0x9102a3a0
.word 0xf94017a1
.word 0xf90073a1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0x9102a3a0
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_1
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_102
.word 0x9102a3a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonGroupAsync_string
Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonGroupAsync_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_104
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_105
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_UpdatePersonGroupAsync_string_string_string
Microsoft_ProjectOxford_Face_FaceServiceClient_UpdatePersonGroupAsync_string_string_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102a3a0
.word 0xf94013a1
.word 0xf9006fa1
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.word 0x9102a3a0
.word 0xf94017a1
.word 0xf90073a1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0x9102a3a0
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_1
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_106
.word 0x9102a3a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_DeletePersonGroupAsync_string
Microsoft_ProjectOxford_Face_FaceServiceClient_DeletePersonGroupAsync_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910223a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_107
.word 0x910223a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonGroupsAsync
Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonGroupsAsync:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf9400ba1
.word 0xf9004fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9005ba1
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_108
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_109
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_ListPersonGroupsAsync_string_int
Microsoft_ProjectOxford_Face_FaceServiceClient_ListPersonGroupsAsync_string_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a0
.word 0xf9400ba1
.word 0xf9005fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910263a0
.word 0xf9400fa1
.word 0xf90063a1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0xb98023a0
.word 0xb900cba0
.word 0x910263a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_1
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_1
.word 0xf94073a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_110
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_109
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_TrainPersonGroupAsync_string
Microsoft_ProjectOxford_Face_FaceServiceClient_TrainPersonGroupAsync_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910223a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_111
.word 0x910223a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonGroupTrainingStatusAsync_string
Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonGroupTrainingStatusAsync_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_112
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_113
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_CreatePersonAsync_string_string_string
Microsoft_ProjectOxford_Face_FaceServiceClient_CreatePersonAsync_string_string_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102a3a0
.word 0xf94013a1
.word 0xf9006fa1
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.word 0x9102a3a0
.word 0xf94017a1
.word 0xf90073a1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0x9102a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_1
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_114
.word 0x9102a3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_115
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonAsync_string_System_Guid
Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonAsync_string_System_Guid:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102a3a0
.word 0x9100c000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x9102a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_1
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_116
.word 0x9102a3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_117
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_UpdatePersonAsync_string_System_Guid_string_string
Microsoft_ProjectOxford_Face_FaceServiceClient_UpdatePersonAsync_string_System_Guid_string_string:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x910323a0
.word 0xd2800001
.word 0xd2800b02
bl _p_91
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910323a0
.word 0xf9400ba1
.word 0xf90077a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910323a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910323a0
.word 0x9100c000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x910323a0
.word 0xf9401ba1
.word 0xf90087a1
.word 0x91010000
bl _p_1
.word 0xf9401ba0
.word 0x910323a0
.word 0xf9401fa1
.word 0xf9008ba1
.word 0x91012000
bl _p_1
.word 0xf9401fa0
.word 0x910323a0
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf900a3a2
.word 0xf9000022
.word 0xf9009fa0
bl _p_1
.word 0xf9409fa0
.word 0xf940a3a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9009ba1
.word 0xf9000001
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90093a1
.word 0xf9000001
bl _p_1
.word 0xf94093a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0x910323a1
.word 0x910163a0
.word 0xd2800b02
bl _p_92
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400800
.word 0xf90063a0
.word 0x9102c3a0
.word 0x910323a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_118
.word 0x910323a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_DeletePersonAsync_string_System_Guid
Microsoft_ProjectOxford_Face_FaceServiceClient_DeletePersonAsync_string_System_Guid:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102a3a0
.word 0x9100c000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x9102a3a0
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_1
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_119
.word 0x9102a3a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonsAsync_string
Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonsAsync_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_120
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_121
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_ListPersonsAsync_string_string_int
Microsoft_ProjectOxford_Face_FaceServiceClient_ListPersonsAsync_string_string_int:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102a3a0
.word 0xf94013a1
.word 0xf9006fa1
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.word 0xb9802ba0
.word 0xb900e3a0
.word 0x9102a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_1
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_122
.word 0x9102a3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_121
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_AddPersonFaceAsync_string_System_Guid_string_string_Microsoft_ProjectOxford_Face_Contract_FaceRectangle
Microsoft_ProjectOxford_Face_FaceServiceClient_AddPersonFaceAsync_string_System_Guid_string_string_Microsoft_ProjectOxford_Face_Contract_FaceRectangle:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0x910363a0
.word 0xd2800001
.word 0xd2800c02
bl _p_91
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910363a0
.word 0xf9400ba1
.word 0xf9007fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910363a0
.word 0xf9400fa1
.word 0xf90083a1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910363a0
.word 0x9100c000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x910363a0
.word 0xf9401ba1
.word 0xf90097a1
.word 0x91014000
bl _p_1
.word 0xf9401ba0
.word 0x910363a0
.word 0xf9401fa1
.word 0xf9008fa1
.word 0x91010000
bl _p_1
.word 0xf9401fa0
.word 0x910363a0
.word 0xf94023a1
.word 0xf90093a1
.word 0x91012000
bl _p_1
.word 0xf94023a0
.word 0x910363a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf900b3a2
.word 0xf9000022
.word 0xf900afa0
bl _p_1
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf900aba1
.word 0xf9000001
.word 0xf900a7a0
bl _p_1
.word 0xf940a7a0
.word 0xf940aba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf900a3a1
.word 0xf9000001
bl _p_1
.word 0xf940a3a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900dbbe
.word 0x910363a1
.word 0x910183a0
.word 0xd2800c02
bl _p_92
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400800
.word 0xf9006ba0
.word 0x910303a0
.word 0x910363a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_123
.word 0x910363a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_124
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_AddPersonFaceAsync_string_System_Guid_System_IO_Stream_string_Microsoft_ProjectOxford_Face_Contract_FaceRectangle
Microsoft_ProjectOxford_Face_FaceServiceClient_AddPersonFaceAsync_string_System_Guid_System_IO_Stream_string_Microsoft_ProjectOxford_Face_Contract_FaceRectangle:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0x910363a0
.word 0xd2800001
.word 0xd2800c02
bl _p_91
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910363a0
.word 0xf9400ba1
.word 0xf9007fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910363a0
.word 0xf9400fa1
.word 0xf90083a1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910363a0
.word 0x9100c000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x910363a0
.word 0xf9401ba1
.word 0xf90097a1
.word 0x91014000
bl _p_1
.word 0xf9401ba0
.word 0x910363a0
.word 0xf9401fa1
.word 0xf9008fa1
.word 0x91010000
bl _p_1
.word 0xf9401fa0
.word 0x910363a0
.word 0xf94023a1
.word 0xf90093a1
.word 0x91012000
bl _p_1
.word 0xf94023a0
.word 0x910363a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf900b3a2
.word 0xf9000022
.word 0xf900afa0
bl _p_1
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf900aba1
.word 0xf9000001
.word 0xf900a7a0
bl _p_1
.word 0xf940a7a0
.word 0xf940aba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf900a3a1
.word 0xf9000001
bl _p_1
.word 0xf940a3a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900dbbe
.word 0x910363a1
.word 0x910183a0
.word 0xd2800c02
bl _p_92
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400800
.word 0xf9006ba0
.word 0x910303a0
.word 0x910363a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_125
.word 0x910363a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_124
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonFaceAsync_string_System_Guid_System_Guid
Microsoft_ProjectOxford_Face_FaceServiceClient_GetPersonFaceAsync_string_System_Guid_System_Guid:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x910323a0
.word 0xd2800001
.word 0xd2800b02
bl _p_91
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910323a0
.word 0xf9400ba1
.word 0xf90077a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910323a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910323a0
.word 0x9100c000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x910323a0
.word 0x91010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0x910323a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf900a3a2
.word 0xf9000022
.word 0xf9009fa0
bl _p_1
.word 0xf9409fa0
.word 0xf940a3a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9009ba1
.word 0xf9000001
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90093a1
.word 0xf9000001
bl _p_1
.word 0xf94093a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0x910323a1
.word 0x910163a0
.word 0xd2800b02
bl _p_92
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400800
.word 0xf90063a0
.word 0x9102c3a0
.word 0x910323a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_126
.word 0x910323a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_127
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_UpdatePersonFaceAsync_string_System_Guid_System_Guid_string
Microsoft_ProjectOxford_Face_FaceServiceClient_UpdatePersonFaceAsync_string_System_Guid_System_Guid_string:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0x910363a0
.word 0xd2800001
.word 0xd2800c02
bl _p_91
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910363a0
.word 0xf9400ba1
.word 0xf9007fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910363a0
.word 0xf9400fa1
.word 0xf90083a1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910363a0
.word 0x9100c000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x910363a0
.word 0x91010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0x910363a0
.word 0xf94023a1
.word 0xf90097a1
.word 0x91014000
bl _p_1
.word 0xf94023a0
.word 0x910363a0
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf900b3a2
.word 0xf9000022
.word 0xf900afa0
bl _p_1
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf900aba1
.word 0xf9000001
.word 0xf900a7a0
bl _p_1
.word 0xf940a7a0
.word 0xf940aba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf900a3a1
.word 0xf9000001
bl _p_1
.word 0xf940a3a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900dbbe
.word 0x910363a1
.word 0x910183a0
.word 0xd2800c02
bl _p_92
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400800
.word 0xf9006ba0
.word 0x910303a0
.word 0x910363a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_128
.word 0x910363a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_DeletePersonFaceAsync_string_System_Guid_System_Guid
Microsoft_ProjectOxford_Face_FaceServiceClient_DeletePersonFaceAsync_string_System_Guid_System_Guid:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x910323a0
.word 0xd2800001
.word 0xd2800b02
bl _p_91
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910323a0
.word 0xf9400ba1
.word 0xf90077a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910323a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910323a0
.word 0x9100c000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x910323a0
.word 0x91010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0x910323a0
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf900a3a2
.word 0xf9000022
.word 0xf9009fa0
bl _p_1
.word 0xf9409fa0
.word 0xf940a3a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9009ba1
.word 0xf9000001
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90093a1
.word 0xf9000001
bl _p_1
.word 0xf94093a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0x910323a1
.word 0x910163a0
.word 0xd2800b02
bl _p_92
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400800
.word 0xf90063a0
.word 0x9102c3a0
.word 0x910323a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_129
.word 0x910323a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_FindSimilarAsync_System_Guid_System_Guid___int
Microsoft_ProjectOxford_Face_FaceServiceClient_FindSimilarAsync_System_Guid_System_Guid___int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_91
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102e3a0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x9102e3a0
.word 0xf94017a1
.word 0xf9007ba1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0xb98033a0
.word 0xb900fba0
.word 0x9102e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_1
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_1
.word 0xf9408ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9102e3a1
.word 0x910143a0
.word 0xd2800a02
bl _p_92
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_130
.word 0x9102e3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_131
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_FindSimilarAsync_System_Guid_System_Guid___Microsoft_ProjectOxford_Face_FindSimilarMatchMode_int
Microsoft_ProjectOxford_Face_FaceServiceClient_FindSimilarAsync_System_Guid_System_Guid___Microsoft_ProjectOxford_Face_FindSimilarMatchMode_int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x910303a0
.word 0xd2800001
.word 0xd2800a02
bl _p_91
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910303a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910303a0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910303a0
.word 0xf94017a1
.word 0xf9007fa1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0xb98033a0
.word 0xb90107a0
.word 0xb9803ba0
.word 0xb90103a0
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_1
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9008ba1
.word 0xf9000001
bl _p_1
.word 0xf9408ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x910303a1
.word 0x910163a0
.word 0xd2800a02
bl _p_92
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400800
.word 0xf9005fa0
.word 0x9102a3a0
.word 0x910303a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_132
.word 0x910303a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_131
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_FindSimilarAsync_System_Guid_string_int
Microsoft_ProjectOxford_Face_FaceServiceClient_FindSimilarAsync_System_Guid_string_int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_91
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102e3a0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x9102e3a0
.word 0xf94017a1
.word 0xf9007ba1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0xb98033a0
.word 0xb900fba0
.word 0x9102e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_1
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_1
.word 0xf9408ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9102e3a1
.word 0x910143a0
.word 0xd2800a02
bl _p_92
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_133
.word 0x9102e3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_134
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_FindSimilarAsync_System_Guid_string_Microsoft_ProjectOxford_Face_FindSimilarMatchMode_int
Microsoft_ProjectOxford_Face_FaceServiceClient_FindSimilarAsync_System_Guid_string_Microsoft_ProjectOxford_Face_FindSimilarMatchMode_int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x910303a0
.word 0xd2800001
.word 0xd2800a02
bl _p_91
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910303a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910303a0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910303a0
.word 0xf94017a1
.word 0xf9007fa1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0xb98033a0
.word 0xb90107a0
.word 0xb9803ba0
.word 0xb90103a0
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_1
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9008ba1
.word 0xf9000001
bl _p_1
.word 0xf9408ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x910303a1
.word 0x910163a0
.word 0xd2800a02
bl _p_92
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400800
.word 0xf9005fa0
.word 0x9102a3a0
.word 0x910303a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_135
.word 0x910303a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_134
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_GroupAsync_System_Guid__
Microsoft_ProjectOxford_Face_FaceServiceClient_GroupAsync_System_Guid__:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_136
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_137
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_CreateFaceListAsync_string_string_string
Microsoft_ProjectOxford_Face_FaceServiceClient_CreateFaceListAsync_string_string_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102a3a0
.word 0xf94013a1
.word 0xf9006fa1
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.word 0x9102a3a0
.word 0xf94017a1
.word 0xf90073a1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0x9102a3a0
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_1
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_138
.word 0x9102a3a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_GetFaceListAsync_string
Microsoft_ProjectOxford_Face_FaceServiceClient_GetFaceListAsync_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_139
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_140
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_ListFaceListsAsync
Microsoft_ProjectOxford_Face_FaceServiceClient_ListFaceListsAsync:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf9400ba1
.word 0xf9004fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9005ba1
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_141
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_142
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_UpdateFaceListAsync_string_string_string
Microsoft_ProjectOxford_Face_FaceServiceClient_UpdateFaceListAsync_string_string_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102a3a0
.word 0xf94013a1
.word 0xf9006fa1
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.word 0x9102a3a0
.word 0xf94017a1
.word 0xf90073a1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0x9102a3a0
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_1
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_143
.word 0x9102a3a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_DeleteFaceListAsync_string
Microsoft_ProjectOxford_Face_FaceServiceClient_DeleteFaceListAsync_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9400ba1
.word 0xf90057a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910223a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_1
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_144
.word 0x910223a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_AddFaceToFaceListAsync_string_string_string_Microsoft_ProjectOxford_Face_Contract_FaceRectangle
Microsoft_ProjectOxford_Face_FaceServiceClient_AddFaceToFaceListAsync_string_string_string_Microsoft_ProjectOxford_Face_Contract_FaceRectangle:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_91
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102e3a0
.word 0xf9400fa1
.word 0xf90073a1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102e3a0
.word 0xf94013a1
.word 0xf9007fa1
.word 0x91010000
bl _p_1
.word 0xf94013a0
.word 0x9102e3a0
.word 0xf94017a1
.word 0xf90077a1
.word 0x9100c000
bl _p_1
.word 0xf94017a0
.word 0x9102e3a0
.word 0xf9401ba1
.word 0xf9007ba1
.word 0x9100e000
bl _p_1
.word 0xf9401ba0
.word 0x9102e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_1
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_1
.word 0xf9408ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9102e3a1
.word 0x910143a0
.word 0xd2800a02
bl _p_92
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_145
.word 0x9102e3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_124
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_AddFaceToFaceListAsync_string_System_IO_Stream_string_Microsoft_ProjectOxford_Face_Contract_FaceRectangle
Microsoft_ProjectOxford_Face_FaceServiceClient_AddFaceToFaceListAsync_string_System_IO_Stream_string_Microsoft_ProjectOxford_Face_Contract_FaceRectangle:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_91
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102e3a0
.word 0xf9400fa1
.word 0xf90073a1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102e3a0
.word 0xf94013a1
.word 0xf9007fa1
.word 0x91010000
bl _p_1
.word 0xf94013a0
.word 0x9102e3a0
.word 0xf94017a1
.word 0xf90077a1
.word 0x9100c000
bl _p_1
.word 0xf94017a0
.word 0x9102e3a0
.word 0xf9401ba1
.word 0xf9007ba1
.word 0x9100e000
bl _p_1
.word 0xf9401ba0
.word 0x9102e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9009ba2
.word 0xf9000022
.word 0xf90097a0
bl _p_1
.word 0xf94097a0
.word 0xf9409ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90093a1
.word 0xf9000001
.word 0xf9008fa0
bl _p_1
.word 0xf9408fa0
.word 0xf94093a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_1
.word 0xf9408ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9102e3a1
.word 0x910143a0
.word 0xd2800a02
bl _p_92
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_146
.word 0x9102e3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_124
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_DeleteFaceFromFaceListAsync_string_System_Guid
Microsoft_ProjectOxford_Face_FaceServiceClient_DeleteFaceFromFaceListAsync_string_System_Guid:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_91
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9102a3a0
.word 0xf9400ba1
.word 0xf90067a1
.word 0x91008000
bl _p_1
.word 0xf9400ba0
.word 0x9102a3a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x9102a3a0
.word 0x9100c000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x9102a3a0
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_1
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90083a1
.word 0xf9000001
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf9000001
bl _p_1
.word 0xf9407ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0x9102a3a1
.word 0x910123a0
.word 0xd2800902
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_147
.word 0x9102a3a0
.word 0x91002000
bl _p_103
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_Dispose
Microsoft_ProjectOxford_Face_FaceServiceClient_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9400ba0
bl _p_148
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_Dispose_bool
Microsoft_ProjectOxford_Face_FaceServiceClient_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000160
.word 0xf9400ba0
.word 0xf9401000
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xf9400ba0
.word 0xf900101f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_SendRequestAsync_TRequest_REF_TResponse_REF_System_Net_Http_HttpMethod_string_TRequest_REF
Microsoft_ProjectOxford_Face_FaceServiceClient_SendRequestAsync_TRequest_REF_TResponse_REF_System_Net_Http_HttpMethod_string_TRequest_REF:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf90053af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910303a0
.word 0xd2800001
.word 0xd2800b02
bl _p_91
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910303a0
.word 0xf9400ba1
.word 0xf90077a1
.word 0x9100a000
bl _p_1
.word 0xf9400ba0
.word 0x910303a0
.word 0xf9400fa1
.word 0xf90073a1
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910303a0
.word 0xf94013a1
.word 0xf9007ba1
.word 0x9100c000
bl _p_1
.word 0xf94013a0
.word 0x910303a0
.word 0xf94017a1
.word 0xf9007fa1
.word 0x9100e000
bl _p_1
.word 0xf94017a0
.word 0x910303a0
.word 0xf900b7a0
.word 0xf94053a0
bl _p_150
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94053a0
bl _p_150
.word 0xaa0003ef
.word 0x9100c3a8
bl _p_152
.word 0xf940b7a0
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf900b3a2
.word 0xf9000022
.word 0xf900afa0
bl _p_1
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf900aba1
.word 0xf9000001
.word 0xf900a7a0
bl _p_1
.word 0xf940a7a0
.word 0xf940aba1
.word 0x91002000
.word 0xf94023a1
.word 0xf900a3a1
.word 0xf9000001
bl _p_1
.word 0xf940a3a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x910303a1
.word 0x910123a0
.word 0xd2800b02
bl _p_92
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400800
.word 0xf9005fa0
.word 0x9102a3a0
.word 0xf90097a0
.word 0x910303a0
.word 0xf9009ba0
.word 0xf94053a0
bl _p_150
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94053a0
bl _p_153
.word 0xf9009fa0
.word 0xf94053a0
bl _p_154
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409faf
.word 0xd63f0040
.word 0x910303a0
.word 0x91002000
.word 0xf90093a0
.word 0xf94053a0
bl _p_150
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94053a0
bl _p_150
.word 0xaa0003ef
.word 0xf94093a0
bl _p_155
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__cctor
Microsoft_ProjectOxford_Face_FaceServiceClient__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2802101
bl _p_83
.word 0xf9001fa0
bl _p_156
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_157
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_158
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800701
bl _p_83
.word 0xf9000fa0
bl _p_159
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_160
.word 0xf9400ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__c__cctor
Microsoft_ProjectOxford_Face_FaceServiceClient__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
bl _p_83
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__c__ctor
Microsoft_ProjectOxford_Face_FaceServiceClient__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__c__GetAttributeStringb__27_0_Microsoft_ProjectOxford_Face_FaceAttributeType
Microsoft_ProjectOxford_Face_FaceServiceClient__c__GetAttributeStringb__27_0_Microsoft_ProjectOxford_Face_FaceAttributeType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800281
bl _p_83
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xf90017a0
.word 0xaa0003e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
bl _p_162
.word 0x53003c01
.word 0xd2800000
.word 0xd2800022
bl _p_163
.word 0xf90013a0
.word 0xf94017a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_164
.word 0xaa0003e1
.word 0xf94013a0
bl _p_165
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_74:
.text
ut_117:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_117
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400167a
.word 0xd280003e
.word 0x6b1e035f
.word 0x54002c60
.word 0xf9400fa0
.word 0xf9401000
.word 0xb4001800

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000a1
bl _p_7
.word 0xf90083a0
.word 0xf9007fa0
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf9006fa0
.word 0xf9400fa0
.word 0x3940c000
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_83
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90063a0
.word 0xf9400fa0
.word 0x3940c400
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_83
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9401000
bl _p_166
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
bl _p_83
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9000801
.word 0xf9004fa0
.word 0x91004000
bl _p_1
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_168
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_170
.word 0x140000e7
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_171
.word 0xf9001bbf
.word 0xaa0003fa
.word 0x140000c9

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xf9007ba0
.word 0xf90077a0
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf90067a0
.word 0xf9400fa0
.word 0x3940c000
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_83
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0x3940c400
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_83
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
bl _p_83
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9000801
.word 0xf9004fa0
.word 0x91004000
bl _p_1
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_168
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000440
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_170
.word 0x14000034
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_171
.word 0xf9001bbf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_172
bl _p_173
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1a03e1
bl _p_175
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf9400fa1
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_MoveNext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400147a
.word 0xd280003e
.word 0x6b1e035f
.word 0x54002860
.word 0xf9400fa0
.word 0xf9401000
.word 0xb4001600

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000a1
bl _p_7
.word 0xf90073a0
.word 0xf9006fa0
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0x3940c000
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_83
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90053a0
.word 0xf9400fa0
.word 0x3940c400
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_83
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9401000
bl _p_166
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400021
.word 0xf9400fa2
.word 0xf9401c43

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_177
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_178
.word 0x140000d7
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_171
.word 0xf9001bbf
.word 0xaa0003fa
.word 0x140000b9

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf90057a0
.word 0xf9400fa0
.word 0x3940c000
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_83
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0x3940c400
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800221
bl _p_83
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400021
.word 0xf9400fa2
.word 0xf9401c43

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_177
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000440
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900001e
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_178
.word 0x14000034
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_171
.word 0xf9001bbf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_172
bl _p_173
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1a03e1
bl _p_175
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf9400fa1
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400101a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800601
bl _p_83
.word 0xf90053a0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94017a3
.word 0xf9401ba4
bl _f__AnonymousType1_2_System_Guid_System_Guid__ctor_System_Guid_System_Guid
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_179
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90013a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_1
.word 0xf9404ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x910123a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_181
.word 0x14000034
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #992]
bl _p_182
.word 0xf90027bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_183
bl _p_173
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1a03e1
bl _p_184
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xf9400fa1
bl _p_185
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400109a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xf90067a0
.word 0xf90063a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90057a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800701
bl _p_83
.word 0xf94057a3
.word 0xf90053a0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94017a4
.word 0xf9401ba5
bl _f__AnonymousType2_3_System_Guid_string_System_Guid__ctor_System_Guid_string_System_Guid
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_179
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_180
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90013a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_1
.word 0xf9404ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x910123a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_186
.word 0x14000034
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #992]
bl _p_182
.word 0xf90027bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_183
bl _p_173
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1a03e1
bl _p_184
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xf9400fa1
bl _p_185
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400077a
.word 0xf9400fa0
.word 0xf9401004
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9401802
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xf9400fa0
.word 0xb9803803
.word 0xaa0403e0
.word 0x1e624000
.word 0xf940009e
bl _p_187
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_188
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_189
.word 0x14000034
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_190
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_191
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e1
bl _p_192
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf9400fa1
bl _p_193
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400105a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xb9803800
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xbd403c10
.word 0x1e22c200
.word 0xfd0053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800501
bl _p_83
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xfd4053a0
.word 0xf90043a0
.word 0x1e624000
bl _p_194
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_195
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_188
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_196
.word 0x14000034
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_190
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_191
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e1
bl _p_192
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf9400fa1
bl _p_193
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400105a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
bl _p_83
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_197
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_198
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_200
.word 0x1400002c
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf90017bf
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_202
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000e3a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_205
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_207
.word 0x14000034
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_208
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_209
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1a03e1
bl _p_210
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xf9400fa1
bl _p_211
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400107a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
bl _p_83
.word 0xf9404fa1
.word 0xf9003fa0
bl _p_212
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
bl _p_83
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_197
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_198
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_213
.word 0x1400002c
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf90017bf
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_202
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000e3a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_198
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_214
.word 0x1400002c
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf90017bf
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_202
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400069a
.word 0xf9400fa0
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa0303e0
.word 0xd2807d02
.word 0xf940007e
bl _p_215
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_216
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_217
.word 0x14000034
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_218
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_219
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa1a03e1
bl _p_220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xf9400fa1
bl _p_221
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400115a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_222
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_223
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_216
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_224
.word 0x14000034
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_218
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_219
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa1a03e1
bl _p_220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xf9400fa1
bl _p_221
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000f9a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_198
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1272]
bl _p_225
.word 0x1400002c
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf90017bf
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_202
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000f9a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_226
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_227
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_228
.word 0x14000034
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_229
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_230
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xaa1a03e1
bl _p_231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xf9400fa1
bl _p_232
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340011ba

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
bl _p_83
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_197
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_233
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_234
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_235
.word 0x14000034
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_236
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_237
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e1
bl _p_238
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xf9400fa1
bl _p_239
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340012da

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000a1
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf9404fa3
.word 0x91004040
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_240
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_241
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_242
.word 0x14000034
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1368]
bl _p_243
.word 0xf9001fbf
.word 0xaa0003fa
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_244
bl _p_173
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1a03e1
bl _p_245
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xf9400fa1
bl _p_246
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_MoveNext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400151a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000a1
bl _p_7
.word 0xf90077a0
.word 0xf90073a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf94063a3
.word 0x91004040
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
bl _p_83
.word 0xf94057a1
.word 0xf90047a0
bl _p_212
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
bl _p_83
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_197
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_198
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_247
.word 0x1400002c
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf9001fbf
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1
bl _p_202
bl _p_173
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340012da

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000a1
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf9404fa3
.word 0x91004040
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_198
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_248
.word 0x1400002c
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf9001fbf
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1
bl _p_202
bl _p_173
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340006da
.word 0xf9400fa0
.word 0xf9401004
.word 0xf9400fa0
.word 0xf9401401

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xaa0403e0
.word 0xd2807d03
.word 0xf940009e
bl _p_249
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_251
.word 0x14000034
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_252
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_253
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1a03e1
bl _p_254
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xf9400fa1
bl _p_255
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340013fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000c1
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9401802
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_222
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_256
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_257
.word 0x14000034
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_252
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_253
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1a03e1
bl _p_254
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xf9400fa1
bl _p_255
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb980001a
.word 0x3400275a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_7
.word 0xf90077a0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf94063a3
.word 0x91004040
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9402002
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0103e2
.word 0xf94017a0
.word 0xf9402400
.word 0xaa0303fa
.word 0xf9002fa2
.word 0xaa0103f8
.word 0xd28000fe
.word 0xb90063be
.word 0xb4000d40

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xf90083a0
.word 0xf9007ba0
.word 0xf94017a0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801c00
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801400
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_167
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400016
.word 0xaa1803e0
.word 0xb98063a1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9402fa1
bl _p_167
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9401000
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9402800
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
bl _p_83
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9000801
.word 0xf9005fa0
.word 0x91004000
bl _p_1
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_258
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.word 0xf94037be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94027a1
.word 0xf9001ba1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90053a2
.word 0xf9000022
bl _p_1
.word 0xf94053a0
.word 0xf94017a0
.word 0x91002000
.word 0x910123a1
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_260
.word 0x14000034
.word 0xf94017a0
.word 0x91016000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0x91016000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_261
.word 0xf90027bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_262
bl _p_173
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_174
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1a03e1
bl _p_263
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xf9400fa1
bl _p_264
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb980001a
.word 0x3400255a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_7
.word 0xf90077a0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf94063a3
.word 0x91004040
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9402002
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0103e2
.word 0xf94017a0
.word 0xf9402400
.word 0xaa0303fa
.word 0xf9002fa2
.word 0xaa0103f8
.word 0xd28000fe
.word 0xb90063be
.word 0xb4000d40

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xf90083a0
.word 0xf9007ba0
.word 0xf94017a0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801c00
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801400
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_167
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400016
.word 0xaa1803e0
.word 0xb98063a1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9402fa1
bl _p_167
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9401000
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400021
.word 0xf94017a2
.word 0xf9402843

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_265
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.word 0xf94037be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94027a1
.word 0xf9001ba1
.word 0x91016001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90053a2
.word 0xf9000022
bl _p_1
.word 0xf94053a0
.word 0xf94017a0
.word 0x91002000
.word 0x910123a1
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_266
.word 0x14000034
.word 0xf94017a0
.word 0x91016000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0x91016000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_261
.word 0xf90027bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_262
bl _p_173
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_174
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1a03e1
bl _p_263
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xf9400fa1
bl _p_264
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_MoveNext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400177a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000e1
bl _p_7
.word 0xf90077a0
.word 0xf90073a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf94063a3
.word 0x91004040
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf90053a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf94057a3
.word 0x91004040
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_267
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_268
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90013a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_1
.word 0xf9404ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x910123a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1544]
bl _p_269
.word 0x14000034
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_270
.word 0xf90027bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_271
bl _p_173
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1a03e1
bl _p_272
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xf9400fa1
bl _p_273
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_MoveNext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340019ba

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000e1
bl _p_7
.word 0xf9008ba0
.word 0xf90087a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf90083a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf90073a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf94077a3
.word 0x91004040
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf9406ba3
.word 0x91004040
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
bl _p_83
.word 0xf9405fa1
.word 0xf9004fa0
bl _p_212
.word 0xf9400fa0
.word 0xf9402800
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800301
bl _p_83
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf9000801
.word 0xf90057a0
.word 0x91004000
bl _p_1
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_198
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90013a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_1
.word 0xf9404ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x910123a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_274
.word 0x1400002c
.word 0xf9400fa0
.word 0x91016000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0x91016000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf90027bf
.word 0x14000013
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402ba1
bl _p_202
bl _p_173
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_MoveNext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400177a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000e1
bl _p_7
.word 0xf90077a0
.word 0xf90073a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf94063a3
.word 0x91004040
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf90053a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf94057a3
.word 0x91004040
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_198
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90013a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9004ba2
.word 0xf9000022
bl _p_1
.word 0xf9404ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x910123a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1568]
bl _p_275
.word 0x1400002c
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf90027bf
.word 0x14000013
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402ba1
bl _p_202
bl _p_173
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340007ba
.word 0xf9400fa0
.word 0xf9401006
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9401c03
.word 0xf9400fa0
.word 0xb9804005
.word 0xaa0603e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd2800004
.word 0xf94000de
bl _p_276
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_278
.word 0x14000034
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_279
.word 0xf9001fbf
.word 0xaa0003fa
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_280
bl _p_173
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e1
bl _p_281
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xf9400fa1
bl _p_282
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400121a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xb9804000
.word 0xf90053a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800281
bl _p_83
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800701
bl _p_83
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9004ba0
.word 0xf94017a1
.word 0xf9401ba2
bl _f__AnonymousType6_4_System_Guid_System_Guid___int_string__ctor_System_Guid_System_Guid___int_string
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_283
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1624]
bl _p_284
.word 0x14000034
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_279
.word 0xf9001fbf
.word 0xaa0003fa
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_280
bl _p_173
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e1
bl _p_281
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xf9400fa1
bl _p_282
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340007ba
.word 0xf9400fa0
.word 0xf9401006
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9401c03
.word 0xf9400fa0
.word 0xb9804005
.word 0xaa0603e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd2800004
.word 0xf94000de
bl _p_285
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_286
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_287
.word 0x14000034
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_288
.word 0xf9001fbf
.word 0xaa0003fa
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_289
bl _p_173
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1a03e1
bl _p_290
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xf9400fa1
bl _p_291
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400121a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xb9804000
.word 0xf90053a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800281
bl _p_83
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800701
bl _p_83
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9004ba0
.word 0xf94017a1
.word 0xf9401ba2
bl _f__AnonymousType7_4_System_Guid_string_int_string__ctor_System_Guid_string_int_string
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_292
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_286
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_293
.word 0x14000034
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_288
.word 0xf9001fbf
.word 0xaa0003fa
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_289
bl _p_173
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1a03e1
bl _p_290
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xf9400fa1
bl _p_291
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000f1a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800301
bl _p_83
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0xf90047a0
.word 0x91004000
bl _p_1
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_294
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_295
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_296
.word 0x14000034
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1696]
bl _p_297
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_298
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e1
bl _p_299
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xf9400fa1
bl _p_300
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400105a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
bl _p_83
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_197
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_198
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1720]
bl _p_301
.word 0x1400002c
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf90017bf
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_202
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000e3a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_302
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_303
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_304
.word 0x14000034
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_305
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_306
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1a03e1
bl _p_307
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xf9400fa1
bl _p_308
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000cfa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_309
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_310
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1768]
bl _p_311
.word 0x14000034
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_312
.word 0xf90017bf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_313
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1a03e1
bl _p_314
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xf9400fa1
bl _p_315
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400107a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
bl _p_83
.word 0xf9404fa1
.word 0xf9003fa0
bl _p_212
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
bl _p_83
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_197
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_198
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_316
.word 0x1400002c
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf90017bf
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_202
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000e3a

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_198
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9003ba2
.word 0xf9000022
bl _p_1
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_317
.word 0x1400002c
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf90017bf
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_202
bl _p_173
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_MoveNext:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb980001a
.word 0x340022ba

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000c1
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9401802
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0103e2
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa0303fa
.word 0xf90027a2
.word 0xaa0103f8
.word 0xd28000be
.word 0xb90053be
.word 0xb4000d40

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xf9007ba0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf90077a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801c00
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801400
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_167
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400016
.word 0xaa1803e0
.word 0xb98053a1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf94027a1
bl _p_167
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9402000
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
bl _p_83
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf9000801
.word 0xf90057a0
.word 0x91004000
bl _p_1
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_258
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004ba2
.word 0xf9000022
bl _p_1
.word 0xf9404ba0
.word 0xf94017a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_318
.word 0x14000034
.word 0xf94017a0
.word 0x91012000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_261
.word 0xf9001fbf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_262
bl _p_173
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_174
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1a03e1
bl _p_263
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xf9400fa1
bl _p_264
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_MoveNext:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb980001a
.word 0x340020ba

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000c1
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9401802
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0103e2
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa0303fa
.word 0xf90027a2
.word 0xaa0103f8
.word 0xd28000be
.word 0xb90053be
.word 0xb4000d40

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xf9007ba0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf90077a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801c00
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801400
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800281
bl _p_83
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_167
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400016
.word 0xaa1803e0
.word 0xb98053a1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf94027a1
bl _p_167
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9404ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400021
.word 0xf94017a2
.word 0xf9402043

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0xf940001e
.word 0xaa1a03e2
bl _p_258
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_259
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x91012001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004ba2
.word 0xf9000022
bl _p_1
.word 0xf9404ba0
.word 0xf94017a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94017a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1808]
bl _p_319
.word 0x14000034
.word 0xf94017a0
.word 0x91012000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_261
.word 0xf9001fbf
.word 0xaa0003fa
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_262
bl _p_173
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_174
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1a03e1
bl _p_263
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xf9400fa1
bl _p_264
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340012da

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000a1
bl _p_7
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800401
bl _p_83
.word 0xaa0003e2
.word 0xf9404fa3
.word 0x91004040
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_167
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf940001e
.word 0xaa1a03e2
.word 0xd2800003
bl _p_198
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_199
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000420
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x91010001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_1
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_320
.word 0x1400002c
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_201
.word 0xf9001fbf
.word 0x14000013
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1
bl _p_202
bl _p_173
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_174
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_203
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_204
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_REF_TResponse_REF_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_REF_TResponse_REF_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_REF_TResponse_REF_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xf90017a0
.word 0xf9002fbf
.word 0xf9002bbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb980001a
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017a0
.word 0xf9401000
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800801
bl _p_83
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90067a0
bl _p_321
.word 0xf94067a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9401800
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800901
bl _p_83
.word 0xf94063a1
.word 0xf9005ba0
bl _p_322
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_323
.word 0xf94017a0
.word 0xf9401c00
.word 0xb4000d00
.word 0xf94017a0
.word 0xf9401c19
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xb4000718
.word 0xf94017a0
.word 0xf9401c19
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800b01
bl _p_83
.word 0xf9006ba0
.word 0xaa1803e1
bl _p_324
.word 0xf9406ba0
.word 0xf940035e
.word 0xf90067a0
.word 0xf9001b40
.word 0x9100c340
bl _p_1
.word 0xf94067a0
.word 0xf940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_325
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800401
bl _p_83
.word 0xf94063a1
.word 0xf9005ba0
bl _p_326
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_327
.word 0x14000020
.word 0xf94017a0
.word 0xf9401c00

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_328
.word 0xf90063a0
bl _p_329
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800801
bl _p_83
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9005fa0
bl _p_330
.word 0xf9405fa0
.word 0xf940035e
.word 0xf9005ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_1
.word 0xf9405ba0
.word 0xf94017a0
.word 0xf9401400
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_331
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9405ba1
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_332
.word 0xf94037be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000680
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf90023a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006fa2
.word 0xf9000022
bl _p_1
.word 0xf9406fa0
.word 0xf94017a0
.word 0x91002000
.word 0xf9006ba0
.word 0x910163a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf94027a0
bl _p_333
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94027a0
bl _p_334
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf94027a0
bl _p_335
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x140001b4
.word 0xf94017a0
.word 0x91012000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a0
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910163a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_336
.word 0xaa0003e1
.word 0xf9002fbf
.word 0xaa0103fa
.word 0xf94017a0
.word 0xaa0103e2
.word 0xf9005ba2
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf9405ba0
.word 0xf94017a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_337
.word 0x53001c00
.word 0x34000f40
.word 0xd280001a
.word 0xf94017a0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xb4000c00
.word 0xf94017a0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_338
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9405ba1
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_339
.word 0xf94037be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350006a0
.word 0xf94017a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9006fa2
.word 0xf9000022
bl _p_1
.word 0xf9406fa0
.word 0xf94017a0
.word 0x91002000
.word 0xf9006ba0
.word 0x910143a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf94027a0
bl _p_333
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94027a0
bl _p_340
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf94027a0
bl _p_341
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x1400013f
.word 0xf94017a0
.word 0x91014000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0x91014000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1920]
bl _p_342
.word 0xf9002bbf
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_343
.word 0x53001c00
.word 0x350001c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94027a0
bl _p_344
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa1a03e0
bl _p_345
.word 0xaa0003fa
.word 0x1400010a
.word 0xd280001a
.word 0x14000108
.word 0xf94017a0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xb4001ba0
.word 0xf94017a0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_325
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_346
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xaa0203e0
.word 0xf940005e
bl _p_347
.word 0x53001c00
.word 0x340018c0
.word 0xf94017a0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_338
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9405ba1
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_339
.word 0xf94037be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350006a0
.word 0xf94017a0
.word 0xd280005e
.word 0xb900001e
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9006fa2
.word 0xf9000022
bl _p_1
.word 0xf9406fa0
.word 0xf94017a0
.word 0x91002000
.word 0xf9006ba0
.word 0x910143a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf94027a0
bl _p_333
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94027a0
bl _p_340
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf94027a0
bl _p_341
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x140000b0
.word 0xf94017a0
.word 0x91014000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0x91014000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1920]
bl _p_342
.word 0xf9002bbf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1928]
bl _p_348
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb40003e0
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9005fa0
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803800
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2801401
bl _p_83
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
bl Microsoft_ProjectOxford_Face_FaceAPIException__ctor_string_string_System_Net_HttpStatusCode
.word 0xf9405ba0
bl _p_174

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0xaa1a03e0
bl _p_349
.word 0xaa0003fa
.word 0xb4000359
.word 0xf940035e
.word 0xf9400b40
.word 0xf9005fa0
.word 0xf940035e
.word 0xf9400f40
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803800
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2801401
bl _p_83
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
bl Microsoft_ProjectOxford_Face_FaceAPIException__ctor_string_string_System_Net_HttpStatusCode
.word 0xf9405ba0
bl _p_174
.word 0x14000001

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810921
bl _p_350
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810b21
bl _p_350
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803800
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2801401
bl _p_83
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
bl Microsoft_ProjectOxford_Face_FaceAPIException__ctor_string_string_System_Net_HttpStatusCode
.word 0xf9405ba0
bl _p_174
.word 0xf94017a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_351
.word 0xd280001a
.word 0x1400001f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf94027a0
bl _p_333
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94027a0
bl _p_333
.word 0xaa0003ef
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_352
bl _p_173
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_174
.word 0x14000013
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf9005ba0
.word 0xf94027a0
bl _p_333
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94027a0
bl _p_333
.word 0xaa0003ef
.word 0xf9405ba0
.word 0xaa1a03e1
bl _p_353
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_REF_TResponse_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_REF_TResponse_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_REF_TResponse_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_354
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94013a0
bl _p_354
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_355
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Accessory_get_Type
Microsoft_ProjectOxford_Face_Contract_Accessory_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Accessory_set_Type_Microsoft_ProjectOxford_Face_Contract_AccessoryType
Microsoft_ProjectOxford_Face_Contract_Accessory_set_Type_Microsoft_ProjectOxford_Face_Contract_AccessoryType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Accessory_get_Confidence
Microsoft_ProjectOxford_Face_Contract_Accessory_get_Confidence:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Accessory_set_Confidence_double
Microsoft_ProjectOxford_Face_Contract_Accessory_set_Confidence_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Accessory__ctor
Microsoft_ProjectOxford_Face_Contract_Accessory__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Blur_get_BlurLevel
Microsoft_ProjectOxford_Face_Contract_Blur_get_BlurLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Blur_set_BlurLevel_Microsoft_ProjectOxford_Face_Contract_BlurLevel
Microsoft_ProjectOxford_Face_Contract_Blur_set_BlurLevel_Microsoft_ProjectOxford_Face_Contract_BlurLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Blur_get_Value
Microsoft_ProjectOxford_Face_Contract_Blur_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Blur_set_Value_double
Microsoft_ProjectOxford_Face_Contract_Blur_set_Value_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Blur__ctor
Microsoft_ProjectOxford_Face_Contract_Blur__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ClientError__ctor
Microsoft_ProjectOxford_Face_Contract_ClientError__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ClientError_get_Error
Microsoft_ProjectOxford_Face_Contract_ClientError_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ClientError_set_Error_Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage
Microsoft_ProjectOxford_Face_Contract_ClientError_set_Error_Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage_get_ErrorCode
Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage_get_ErrorCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage_set_ErrorCode_string
Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage_set_ErrorCode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage_get_Message
Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage_set_Message_string
Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage__ctor
Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ServiceError__ctor
Microsoft_ProjectOxford_Face_Contract_ServiceError__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ServiceError_get_ErrorCode
Microsoft_ProjectOxford_Face_Contract_ServiceError_get_ErrorCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ServiceError_set_ErrorCode_string
Microsoft_ProjectOxford_Face_Contract_ServiceError_set_ErrorCode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ServiceError_get_Message
Microsoft_ProjectOxford_Face_Contract_ServiceError_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_ServiceError_set_Message_string
Microsoft_ProjectOxford_Face_Contract_ServiceError_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_get_PersistedFaceId
Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_get_PersistedFaceId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_set_PersistedFaceId_System_Guid
Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_set_PersistedFaceId_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult__ctor
Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Exposure_get_ExposureLevel
Microsoft_ProjectOxford_Face_Contract_Exposure_get_ExposureLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Exposure_set_ExposureLevel_Microsoft_ProjectOxford_Face_Contract_ExposureLevel
Microsoft_ProjectOxford_Face_Contract_Exposure_set_ExposureLevel_Microsoft_ProjectOxford_Face_Contract_ExposureLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Exposure_get_Value
Microsoft_ProjectOxford_Face_Contract_Exposure_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Exposure_set_Value_double
Microsoft_ProjectOxford_Face_Contract_Exposure_set_Value_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Exposure__ctor
Microsoft_ProjectOxford_Face_Contract_Exposure__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Face_get_FaceId
Microsoft_ProjectOxford_Face_Contract_Face_get_FaceId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Face_set_FaceId_System_Guid
Microsoft_ProjectOxford_Face_Contract_Face_set_FaceId_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Face_get_FaceRectangle
Microsoft_ProjectOxford_Face_Contract_Face_get_FaceRectangle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Face_set_FaceRectangle_Microsoft_ProjectOxford_Face_Contract_FaceRectangle
Microsoft_ProjectOxford_Face_Contract_Face_set_FaceRectangle_Microsoft_ProjectOxford_Face_Contract_FaceRectangle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Face_get_FaceLandmarks
Microsoft_ProjectOxford_Face_Contract_Face_get_FaceLandmarks:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Face_set_FaceLandmarks_Microsoft_ProjectOxford_Face_Contract_FaceLandmarks
Microsoft_ProjectOxford_Face_Contract_Face_set_FaceLandmarks_Microsoft_ProjectOxford_Face_Contract_FaceLandmarks:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Face_get_FaceAttributes
Microsoft_ProjectOxford_Face_Contract_Face_get_FaceAttributes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Face_set_FaceAttributes_Microsoft_ProjectOxford_Face_Contract_FaceAttributes
Microsoft_ProjectOxford_Face_Contract_Face_set_FaceAttributes_Microsoft_ProjectOxford_Face_Contract_FaceAttributes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Face__ctor
Microsoft_ProjectOxford_Face_Contract_Face__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Age
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Age:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Age_double
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Age_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd003400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Gender
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Gender:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Gender_string
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Gender_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_HeadPose
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_HeadPose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_HeadPose_Microsoft_ProjectOxford_Face_Contract_HeadPose
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_HeadPose_Microsoft_ProjectOxford_Face_Contract_HeadPose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Smile
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Smile:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Smile_double
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Smile_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd003800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_FacialHair
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_FacialHair:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_FacialHair_Microsoft_ProjectOxford_Face_Contract_FacialHair
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_FacialHair_Microsoft_ProjectOxford_Face_Contract_FacialHair:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Emotion
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Emotion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Emotion_Microsoft_ProjectOxford_Common_Contract_EmotionScores
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Emotion_Microsoft_ProjectOxford_Common_Contract_EmotionScores:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Glasses
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Glasses:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9807800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Glasses_Microsoft_ProjectOxford_Face_Contract_Glasses
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Glasses_Microsoft_ProjectOxford_Face_Contract_Glasses:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9007801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Blur
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Blur:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Blur_Microsoft_ProjectOxford_Face_Contract_Blur
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Blur_Microsoft_ProjectOxford_Face_Contract_Blur:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Exposure
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Exposure:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Exposure_Microsoft_ProjectOxford_Face_Contract_Exposure
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Exposure_Microsoft_ProjectOxford_Face_Contract_Exposure:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Noise
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Noise:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Noise_Microsoft_ProjectOxford_Face_Contract_Noise
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Noise_Microsoft_ProjectOxford_Face_Contract_Noise:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Makeup
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Makeup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Makeup_Microsoft_ProjectOxford_Face_Contract_Makeup
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Makeup_Microsoft_ProjectOxford_Face_Contract_Makeup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Accessories
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Accessories:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Accessories_Microsoft_ProjectOxford_Face_Contract_Accessory__
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Accessories_Microsoft_ProjectOxford_Face_Contract_Accessory__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Occlusion
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Occlusion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Occlusion_Microsoft_ProjectOxford_Face_Contract_Occlusion
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Occlusion_Microsoft_ProjectOxford_Face_Contract_Occlusion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002c01
.word 0x91016000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Hair
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_get_Hair:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Hair_Microsoft_ProjectOxford_Face_Contract_Hair
Microsoft_ProjectOxford_Face_Contract_FaceAttributes_set_Hair_Microsoft_ProjectOxford_Face_Contract_Hair:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003001
.word 0x91018000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceAttributes__ctor
Microsoft_ProjectOxford_Face_Contract_FaceAttributes__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceList_get_PersistedFaces
Microsoft_ProjectOxford_Face_Contract_FaceList_get_PersistedFaces:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceList_set_PersistedFaces_Microsoft_ProjectOxford_Face_Contract_PersonFace__
Microsoft_ProjectOxford_Face_Contract_FaceList_set_PersistedFaces_Microsoft_ProjectOxford_Face_Contract_PersonFace__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceList__ctor
Microsoft_ProjectOxford_Face_Contract_FaceList__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_get_FaceListId
Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_get_FaceListId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_set_FaceListId_string
Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_set_FaceListId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_get_Name
Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_set_Name_string
Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_get_UserData
Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_get_UserData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_set_UserData_string
Microsoft_ProjectOxford_Face_Contract_FaceListMetadata_set_UserData_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceListMetadata__ctor
Microsoft_ProjectOxford_Face_Contract_FaceListMetadata__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceMetadata_get_FaceId
Microsoft_ProjectOxford_Face_Contract_FaceMetadata_get_FaceId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceMetadata_set_FaceId_System_Guid
Microsoft_ProjectOxford_Face_Contract_FaceMetadata_set_FaceId_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceMetadata_get_UserData
Microsoft_ProjectOxford_Face_Contract_FaceMetadata_get_UserData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceMetadata_set_UserData_string
Microsoft_ProjectOxford_Face_Contract_FaceMetadata_set_UserData_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceMetadata__ctor
Microsoft_ProjectOxford_Face_Contract_FaceMetadata__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FacialHair_get_Moustache
Microsoft_ProjectOxford_Face_Contract_FacialHair_get_Moustache:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FacialHair_set_Moustache_double
Microsoft_ProjectOxford_Face_Contract_FacialHair_set_Moustache_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FacialHair_get_Beard
Microsoft_ProjectOxford_Face_Contract_FacialHair_get_Beard:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FacialHair_set_Beard_double
Microsoft_ProjectOxford_Face_Contract_FacialHair_set_Beard_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FacialHair_get_Sideburns
Microsoft_ProjectOxford_Face_Contract_FacialHair_get_Sideburns:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FacialHair_set_Sideburns_double
Microsoft_ProjectOxford_Face_Contract_FacialHair_set_Sideburns_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FacialHair__ctor
Microsoft_ProjectOxford_Face_Contract_FacialHair__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HairColor_get_Color
Microsoft_ProjectOxford_Face_Contract_HairColor_get_Color:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HairColor_set_Color_Microsoft_ProjectOxford_Face_Contract_HairColorType
Microsoft_ProjectOxford_Face_Contract_HairColor_set_Color_Microsoft_ProjectOxford_Face_Contract_HairColorType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HairColor_get_Confidence
Microsoft_ProjectOxford_Face_Contract_HairColor_get_Confidence:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HairColor_set_Confidence_double
Microsoft_ProjectOxford_Face_Contract_HairColor_set_Confidence_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HairColor__ctor
Microsoft_ProjectOxford_Face_Contract_HairColor__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Hair_get_Bald
Microsoft_ProjectOxford_Face_Contract_Hair_get_Bald:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Hair_set_Bald_double
Microsoft_ProjectOxford_Face_Contract_Hair_set_Bald_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Hair_get_Invisible
Microsoft_ProjectOxford_Face_Contract_Hair_get_Invisible:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Hair_set_Invisible_bool
Microsoft_ProjectOxford_Face_Contract_Hair_set_Invisible_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Hair_get_HairColor
Microsoft_ProjectOxford_Face_Contract_Hair_get_HairColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Hair_set_HairColor_Microsoft_ProjectOxford_Face_Contract_HairColor__
Microsoft_ProjectOxford_Face_Contract_Hair_set_HairColor_Microsoft_ProjectOxford_Face_Contract_HairColor__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Hair__ctor
Microsoft_ProjectOxford_Face_Contract_Hair__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HeadPose_get_Roll
Microsoft_ProjectOxford_Face_Contract_HeadPose_get_Roll:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HeadPose_set_Roll_double
Microsoft_ProjectOxford_Face_Contract_HeadPose_set_Roll_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HeadPose_get_Yaw
Microsoft_ProjectOxford_Face_Contract_HeadPose_get_Yaw:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HeadPose_set_Yaw_double
Microsoft_ProjectOxford_Face_Contract_HeadPose_set_Yaw_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HeadPose_get_Pitch
Microsoft_ProjectOxford_Face_Contract_HeadPose_get_Pitch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HeadPose_set_Pitch_double
Microsoft_ProjectOxford_Face_Contract_HeadPose_set_Pitch_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_HeadPose__ctor
Microsoft_ProjectOxford_Face_Contract_HeadPose__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceRectangle_get_Width
Microsoft_ProjectOxford_Face_Contract_FaceRectangle_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceRectangle_set_Width_int
Microsoft_ProjectOxford_Face_Contract_FaceRectangle_set_Width_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceRectangle_get_Height
Microsoft_ProjectOxford_Face_Contract_FaceRectangle_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceRectangle_set_Height_int
Microsoft_ProjectOxford_Face_Contract_FaceRectangle_set_Height_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceRectangle_get_Left
Microsoft_ProjectOxford_Face_Contract_FaceRectangle_get_Left:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceRectangle_set_Left_int
Microsoft_ProjectOxford_Face_Contract_FaceRectangle_set_Left_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceRectangle_get_Top
Microsoft_ProjectOxford_Face_Contract_FaceRectangle_get_Top:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceRectangle_set_Top_int
Microsoft_ProjectOxford_Face_Contract_FaceRectangle_set_Top_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceRectangle__ctor
Microsoft_ProjectOxford_Face_Contract_FaceRectangle__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_PupilLeft
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_PupilLeft:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_PupilLeft_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_PupilLeft_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_PupilRight
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_PupilRight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_PupilRight_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_PupilRight_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseTip
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseTip:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseTip_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseTip_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_MouthLeft
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_MouthLeft:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_MouthLeft_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_MouthLeft_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_MouthRight
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_MouthRight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_MouthRight_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_MouthRight_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyebrowLeftOuter
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyebrowLeftOuter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyebrowLeftOuter_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyebrowLeftOuter_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyebrowLeftInner
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyebrowLeftInner:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyebrowLeftInner_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyebrowLeftInner_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeLeftOuter
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeLeftOuter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeLeftOuter_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeLeftOuter_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeLeftTop
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeLeftTop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeLeftTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeLeftTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeLeftBottom
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeLeftBottom:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeLeftBottom_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeLeftBottom_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002c01
.word 0x91016000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeLeftInner
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeLeftInner:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeLeftInner_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeLeftInner_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003001
.word 0x91018000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyebrowRightInner
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyebrowRightInner:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyebrowRightInner_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyebrowRightInner_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003401
.word 0x9101a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyebrowRightOuter
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyebrowRightOuter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyebrowRightOuter_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyebrowRightOuter_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003801
.word 0x9101c000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeRightInner
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeRightInner:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeRightInner_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeRightInner_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003c01
.word 0x9101e000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeRightTop
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeRightTop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeRightTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeRightTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004001
.word 0x91020000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeRightBottom
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeRightBottom:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeRightBottom_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeRightBottom_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004401
.word 0x91022000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeRightOuter
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_EyeRightOuter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeRightOuter_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_EyeRightOuter_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004801
.word 0x91024000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseRootLeft
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseRootLeft:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseRootLeft_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseRootLeft_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004c01
.word 0x91026000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseRootRight
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseRootRight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseRootRight_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseRootRight_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9005001
.word 0x91028000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseLeftAlarTop
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseLeftAlarTop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseLeftAlarTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseLeftAlarTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9005401
.word 0x9102a000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseRightAlarTop
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseRightAlarTop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseRightAlarTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseRightAlarTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9005801
.word 0x9102c000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseLeftAlarOutTip
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseLeftAlarOutTip:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseLeftAlarOutTip_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseLeftAlarOutTip_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9005c01
.word 0x9102e000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseRightAlarOutTip
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_NoseRightAlarOutTip:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseRightAlarOutTip_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_NoseRightAlarOutTip_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9006001
.word 0x91030000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_UpperLipTop
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_UpperLipTop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_UpperLipTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_UpperLipTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9006401
.word 0x91032000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_UpperLipBottom
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_UpperLipBottom:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_UpperLipBottom_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_UpperLipBottom_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9006801
.word 0x91034000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_UnderLipTop
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_UnderLipTop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_UnderLipTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_UnderLipTop_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9006c01
.word 0x91036000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_UnderLipBottom
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_get_UnderLipBottom:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_UnderLipBottom_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks_set_UnderLipBottom_Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9007001
.word 0x91038000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FaceLandmarks__ctor
Microsoft_ProjectOxford_Face_Contract_FaceLandmarks__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_GroupResult_get_Groups
Microsoft_ProjectOxford_Face_Contract_GroupResult_get_Groups:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_GroupResult_set_Groups_System_Collections_Generic_List_1_System_Guid__
Microsoft_ProjectOxford_Face_Contract_GroupResult_set_Groups_System_Collections_Generic_List_1_System_Guid__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_GroupResult_get_MessyGroup
Microsoft_ProjectOxford_Face_Contract_GroupResult_get_MessyGroup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_GroupResult_set_MessyGroup_System_Guid__
Microsoft_ProjectOxford_Face_Contract_GroupResult_set_MessyGroup_System_Guid__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_GroupResult__ctor
Microsoft_ProjectOxford_Face_Contract_GroupResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_IdentifyResult_get_FaceId
Microsoft_ProjectOxford_Face_Contract_IdentifyResult_get_FaceId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_IdentifyResult_set_FaceId_System_Guid
Microsoft_ProjectOxford_Face_Contract_IdentifyResult_set_FaceId_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_IdentifyResult_get_Candidates
Microsoft_ProjectOxford_Face_Contract_IdentifyResult_get_Candidates:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_IdentifyResult_set_Candidates_Microsoft_ProjectOxford_Face_Contract_Candidate__
Microsoft_ProjectOxford_Face_Contract_IdentifyResult_set_Candidates_Microsoft_ProjectOxford_Face_Contract_Candidate__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_IdentifyResult__ctor
Microsoft_ProjectOxford_Face_Contract_IdentifyResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Makeup_get_EyeMakeup
Microsoft_ProjectOxford_Face_Contract_Makeup_get_EyeMakeup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Makeup_set_EyeMakeup_bool
Microsoft_ProjectOxford_Face_Contract_Makeup_set_EyeMakeup_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Makeup_get_LipMakeup
Microsoft_ProjectOxford_Face_Contract_Makeup_get_LipMakeup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Makeup_set_LipMakeup_bool
Microsoft_ProjectOxford_Face_Contract_Makeup_set_LipMakeup_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Makeup__ctor
Microsoft_ProjectOxford_Face_Contract_Makeup__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Noise_get_NoiseLevel
Microsoft_ProjectOxford_Face_Contract_Noise_get_NoiseLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Noise_set_NoiseLevel_Microsoft_ProjectOxford_Face_Contract_NoiseLevel
Microsoft_ProjectOxford_Face_Contract_Noise_set_NoiseLevel_Microsoft_ProjectOxford_Face_Contract_NoiseLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Noise_get_Value
Microsoft_ProjectOxford_Face_Contract_Noise_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Noise_set_Value_double
Microsoft_ProjectOxford_Face_Contract_Noise_set_Value_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Noise__ctor
Microsoft_ProjectOxford_Face_Contract_Noise__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Occlusion_get_ForeheadOccluded
Microsoft_ProjectOxford_Face_Contract_Occlusion_get_ForeheadOccluded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Occlusion_set_ForeheadOccluded_bool
Microsoft_ProjectOxford_Face_Contract_Occlusion_set_ForeheadOccluded_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Occlusion_get_EyeOccluded
Microsoft_ProjectOxford_Face_Contract_Occlusion_get_EyeOccluded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Occlusion_set_EyeOccluded_bool
Microsoft_ProjectOxford_Face_Contract_Occlusion_set_EyeOccluded_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Occlusion_get_MouthOccluded
Microsoft_ProjectOxford_Face_Contract_Occlusion_get_MouthOccluded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Occlusion_set_MouthOccluded_bool
Microsoft_ProjectOxford_Face_Contract_Occlusion_set_MouthOccluded_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Occlusion__ctor
Microsoft_ProjectOxford_Face_Contract_Occlusion__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Person_get_PersonId
Microsoft_ProjectOxford_Face_Contract_Person_get_PersonId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Person_set_PersonId_System_Guid
Microsoft_ProjectOxford_Face_Contract_Person_set_PersonId_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Person_get_PersistedFaceIds
Microsoft_ProjectOxford_Face_Contract_Person_get_PersistedFaceIds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Person_set_PersistedFaceIds_System_Guid__
Microsoft_ProjectOxford_Face_Contract_Person_set_PersistedFaceIds_System_Guid__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Person_get_Name
Microsoft_ProjectOxford_Face_Contract_Person_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Person_set_Name_string
Microsoft_ProjectOxford_Face_Contract_Person_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Person_get_UserData
Microsoft_ProjectOxford_Face_Contract_Person_get_UserData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Person_set_UserData_string
Microsoft_ProjectOxford_Face_Contract_Person_set_UserData_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Person__ctor
Microsoft_ProjectOxford_Face_Contract_Person__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Candidate_get_PersonId
Microsoft_ProjectOxford_Face_Contract_Candidate_get_PersonId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Candidate_set_PersonId_System_Guid
Microsoft_ProjectOxford_Face_Contract_Candidate_set_PersonId_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Candidate_get_Confidence
Microsoft_ProjectOxford_Face_Contract_Candidate_get_Confidence:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Candidate_set_Confidence_double
Microsoft_ProjectOxford_Face_Contract_Candidate_set_Confidence_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_Candidate__ctor
Microsoft_ProjectOxford_Face_Contract_Candidate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_get_PersonId
Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_get_PersonId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_set_PersonId_System_Guid
Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_set_PersonId_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_CreatePersonResult__ctor
Microsoft_ProjectOxford_Face_Contract_CreatePersonResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonFace_get_PersistedFaceId
Microsoft_ProjectOxford_Face_Contract_PersonFace_get_PersistedFaceId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonFace_set_PersistedFaceId_System_Guid
Microsoft_ProjectOxford_Face_Contract_PersonFace_set_PersistedFaceId_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonFace_get_UserData
Microsoft_ProjectOxford_Face_Contract_PersonFace_get_UserData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonFace_set_UserData_string
Microsoft_ProjectOxford_Face_Contract_PersonFace_set_UserData_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonFace__ctor
Microsoft_ProjectOxford_Face_Contract_PersonFace__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonGroup_get_PersonGroupId
Microsoft_ProjectOxford_Face_Contract_PersonGroup_get_PersonGroupId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonGroup_set_PersonGroupId_string
Microsoft_ProjectOxford_Face_Contract_PersonGroup_set_PersonGroupId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonGroup_get_Name
Microsoft_ProjectOxford_Face_Contract_PersonGroup_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonGroup_set_Name_string
Microsoft_ProjectOxford_Face_Contract_PersonGroup_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonGroup_get_UserData
Microsoft_ProjectOxford_Face_Contract_PersonGroup_get_UserData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonGroup_set_UserData_string
Microsoft_ProjectOxford_Face_Contract_PersonGroup_set_UserData_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_PersonGroup__ctor
Microsoft_ProjectOxford_Face_Contract_PersonGroup__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate_get_X
Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate_set_X_double
Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate_set_X_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate_get_Y
Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate_set_Y_double
Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate_set_Y_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate__ctor
Microsoft_ProjectOxford_Face_Contract_FeatureCoordinate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_SimilarFace_get_FaceId
Microsoft_ProjectOxford_Face_Contract_SimilarFace_get_FaceId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_SimilarFace_set_FaceId_System_Guid
Microsoft_ProjectOxford_Face_Contract_SimilarFace_set_FaceId_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_SimilarFace_get_Confidence
Microsoft_ProjectOxford_Face_Contract_SimilarFace_get_Confidence:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_SimilarFace_set_Confidence_double
Microsoft_ProjectOxford_Face_Contract_SimilarFace_set_Confidence_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_SimilarFace__ctor
Microsoft_ProjectOxford_Face_Contract_SimilarFace__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace_get_PersistedFaceId
Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace_get_PersistedFaceId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace_set_PersistedFaceId_System_Guid
Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace_set_PersistedFaceId_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace_get_Confidence
Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace_get_Confidence:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace_set_Confidence_double
Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace_set_Confidence_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace__ctor
Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_TrainingStatus_get_Status
Microsoft_ProjectOxford_Face_Contract_TrainingStatus_get_Status:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_TrainingStatus_set_Status_Microsoft_ProjectOxford_Face_Contract_Status
Microsoft_ProjectOxford_Face_Contract_TrainingStatus_set_Status_Microsoft_ProjectOxford_Face_Contract_Status:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_TrainingStatus_get_CreatedDateTime
Microsoft_ProjectOxford_Face_Contract_TrainingStatus_get_CreatedDateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_TrainingStatus_set_CreatedDateTime_System_DateTime
Microsoft_ProjectOxford_Face_Contract_TrainingStatus_set_CreatedDateTime_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_TrainingStatus_get_LastActionDateTime
Microsoft_ProjectOxford_Face_Contract_TrainingStatus_get_LastActionDateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_TrainingStatus_set_LastActionDateTime_System_DateTime
Microsoft_ProjectOxford_Face_Contract_TrainingStatus_set_LastActionDateTime_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_TrainingStatus_get_Message
Microsoft_ProjectOxford_Face_Contract_TrainingStatus_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_TrainingStatus_set_Message_string
Microsoft_ProjectOxford_Face_Contract_TrainingStatus_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_TrainingStatus__ctor
Microsoft_ProjectOxford_Face_Contract_TrainingStatus__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_VerifyResult_get_IsIdentical
Microsoft_ProjectOxford_Face_Contract_VerifyResult_get_IsIdentical:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_VerifyResult_set_IsIdentical_bool
Microsoft_ProjectOxford_Face_Contract_VerifyResult_set_IsIdentical_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_VerifyResult_get_Confidence
Microsoft_ProjectOxford_Face_Contract_VerifyResult_get_Confidence:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_VerifyResult_set_Confidence_double
Microsoft_ProjectOxford_Face_Contract_VerifyResult_set_Confidence_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_Contract_VerifyResult__ctor
Microsoft_ProjectOxford_Face_Contract_VerifyResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__urlj__TPar_GSHAREDVT_get_url
_f__AnonymousType0_1__urlj__TPar_GSHAREDVT_get_url:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_356
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_357
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__urlj__TPar_GSHAREDVT__ctor__urlj__TPar_GSHAREDVT
_f__AnonymousType0_1__urlj__TPar_GSHAREDVT__ctor__urlj__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_358
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800001
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_359
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__urlj__TPar_GSHAREDVT_Equals_object
_f__AnonymousType0_1__urlj__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_360
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
.word 0xf94017a0
.word 0xf9400000
bl _p_361
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000500
.word 0xf94017a0
.word 0xf9400000
bl _p_362
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_363
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9802320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9400720
.word 0xd1000400
.word 0x8b000341
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_364
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9802321
.word 0x8b010301
.word 0xb9802b22
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__urlj__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType0_1__urlj__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_365
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xd29d9f00
.word 0xf2a341a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_366
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_367
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_368
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9802343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__urlj__TPar_GSHAREDVT_ToString
_f__AnonymousType0_1__urlj__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_369
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9803b40
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xd2800018

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x23, [x16, #208]

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_7
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xb9803b41
.word 0xaa1903e0
.word 0x8b010013
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9804b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9002fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_370
bl _p_371
.word 0xb9804b41
.word 0x8b010321
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_372
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf90033a0
.word 0x1400000b
.word 0xb9804b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0
.word 0x14000006
.word 0xf9400f41
.word 0xb9804b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90033a0
.word 0xf90037b8
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xaa1303f4
.word 0xf94033a0
.word 0xb5000860
.word 0xf94037b3
.word 0xf9003bb8
.word 0xf9003fb7
.word 0xf90043b6
.word 0xf90047b5
.word 0xb9804340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9804340
.word 0x8b000334
.word 0xb9804340
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
.word 0xf9400000
bl _p_370
bl _p_371
.word 0xb9805341
.word 0x8b010321
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_372
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9805340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9805340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf90037b3
.word 0xf9403bb8
.word 0xf9403fb7
.word 0xf94043b6
.word 0xf94047b5
.word 0xb500007a
.word 0xd280001a
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_372
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_8
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT_get_faceId1
_f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT_get_faceId1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_374
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_375
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT_get_faceId2
_f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT_get_faceId2:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_376
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_377
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT__ctor__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT
_f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT__ctor__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9400000
bl _p_378
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_379
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_380
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT_Equals_object
_f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_381
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
.word 0xf94017a0
.word 0xf9400000
bl _p_382
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40009e0
.word 0xf94017a0
.word 0xf9400000
bl _p_383
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_384
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400720
.word 0xd1000400
.word 0x8b000341
.word 0xb9804320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_385
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9803b21
.word 0x8b010301
.word 0xb9804322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x34000500
.word 0xf94017a0
.word 0xf9400000
bl _p_386
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_387
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000341
.word 0xb9805320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_388
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9804b21
.word 0x8b010301
.word 0xb9805322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_389
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xd296e6a0
.word 0xf2aa54c0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_390
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_391
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_392
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9803b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_393
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_394
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_395
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9804343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT_ToString
_f__AnonymousType1_2__faceId1j__TPar_GSHAREDVT__faceId2j__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_396
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9806b40
.word 0x8b000320
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xd2800018

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x23, [x16, #224]

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9806b41
.word 0xaa1903e0
.word 0x8b010013
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9808b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9002fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_397
bl _p_371
.word 0xb9808b41
.word 0x8b010321
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_398
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xf90033a0
.word 0x1400000b
.word 0xb9808b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0
.word 0x14000006
.word 0xf9400f41
.word 0xb9808b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90033a0
.word 0xf90037b8
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xaa1303f4
.word 0xf94033a0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf90047b8
.word 0xf9004bb7
.word 0xf9004fb6
.word 0xf90053b5
.word 0xb9807340
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9807340
.word 0x8b000334
.word 0xb9807340
.word 0x8b000321
.word 0xb9809340
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_397
bl _p_371
.word 0xb9809341
.word 0x8b010321
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_398
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xf90057a0
.word 0x1400000b
.word 0xb9809340
.word 0x8b000320
.word 0xf9400000
.word 0xf90057a0
.word 0x14000006
.word 0xf9400f41
.word 0xb9809340
.word 0x8b000320
.word 0xd63f0020
.word 0xf90057a0
.word 0xf90037b3
.word 0xf94047b8
.word 0xf9404bb7
.word 0xf9404fb6
.word 0xf94053b5
.word 0xf94057a0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_398
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf9003bb8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800034
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b40
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9807b40
.word 0x8b000320
.word 0xf9003fa0
.word 0xb9808340
.word 0x8b000320
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808340
.word 0x8b000321
.word 0xb9809b40
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_399
bl _p_371
.word 0xb9809b41
.word 0x8b010321
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9402740
.word 0xf9403340
.word 0xf9402ba0
.word 0xf9400000
bl _p_400
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xf90043a0
.word 0x1400000b
.word 0xb9809b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000006
.word 0xf9401b41
.word 0xb9809b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf90037b3
.word 0xf9403bb8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf9403fb4
.word 0xf94043a0
.word 0xb5000860
.word 0xf94037b3
.word 0xf90047b8
.word 0xf9004bb7
.word 0xf9004fb6
.word 0xf90053b5
.word 0xb9808340
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9808340
.word 0x8b000334
.word 0xb9808340
.word 0x8b000321
.word 0xb980a340
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
.word 0xf9400000
bl _p_399
bl _p_371
.word 0xb980a341
.word 0x8b010321
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9402740
.word 0xf9403340
.word 0xf9402ba0
.word 0xf9400000
bl _p_400
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb980a340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9401b41
.word 0xb980a340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf90037b3
.word 0xf94047b8
.word 0xf9404bb7
.word 0xf9404fb6
.word 0xf94053b5
.word 0xb500007a
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_400
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_8
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_get_faceId
_f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_get_faceId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_401
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_402
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_get_personGroupId
_f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_get_personGroupId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_403
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_404
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_get_personId
_f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_get_personId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_405
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_406
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT__ctor__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT
_f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT__ctor__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94013a0
.word 0xf9400000
bl _p_407
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401740
.word 0xf94013a0
.word 0xf9400000
bl _p_408
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401b40
.word 0xf9401f40
.word 0xf94013a0
.word 0xf9400000
bl _p_409
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9402340
.word 0xf9402740
.word 0xf94013a0
.word 0xf9400000
bl _p_410
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_Equals_object
_f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_411
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
.word 0xf94017a0
.word 0xf9400000
bl _p_412
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000ec0
.word 0xf94017a0
.word 0xf9400000
bl _p_413
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_414
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9805320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400720
.word 0xd1000400
.word 0x8b000341
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_415
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9805321
.word 0x8b010301
.word 0xb9805b22
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x340009e0
.word 0xf94017a0
.word 0xf9400000
bl _p_416
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_417
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9806320
.word 0x8b000300
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000341
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_418
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9806321
.word 0x8b010301
.word 0xb9806b22
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x34000500
.word 0xf94017a0
.word 0xf9400000
bl _p_419
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_420
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010001
.word 0xb9807320
.word 0x8b000300
.word 0xf9402322
.word 0xf9402723
.word 0xd63f0060
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000341
.word 0xb9807b20
.word 0x8b000300
.word 0xf9402322
.word 0xf9402723
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_421
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9807321
.word 0x8b010301
.word 0xb9807b22
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_422
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xd29ac340
.word 0xf2a2c4a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_423
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_424
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9805342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_425
.word 0xaa0003e2
.word 0xf94037a0
.word 0xb9805343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_426
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_427
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401b42
.word 0xf9401f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_428
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9805b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_429
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_430
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402342
.word 0xf9402743
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_431
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9806343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_ToString
_f__AnonymousType2_3__faceIdj__TPar_GSHAREDVT__personGroupIdj__TPar_GSHAREDVT__personIdj__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_432
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9809b40
.word 0x8b000320
.word 0xf9402b41
.word 0xf9402f42
.word 0xd63f0040
.word 0xb980a341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402b41
.word 0xf9402f42
.word 0xd63f0040
.word 0xb980ab41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403341
.word 0xf9403742
.word 0xd63f0040
.word 0xb980b341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403341
.word 0xf9403742
.word 0xd63f0040
.word 0xb980bb41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403b41
.word 0xf9403f42
.word 0xd63f0040
.word 0xb980c341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403b41
.word 0xf9403f42
.word 0xd63f0040
.word 0xd2800018

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x23, [x16, #232]

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9809b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402b42
.word 0xf9404343
.word 0xd63f0060
.word 0xb9809b41
.word 0xaa1903e0
.word 0x8b010013
.word 0xb980a341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402b41
.word 0xf9402f42
.word 0xd63f0040
.word 0xb980a341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb980cb42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402b42
.word 0xf9404343
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9002fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_433
bl _p_371
.word 0xb980cb41
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9402b40
.word 0xf9404340
.word 0xf9402ba0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf90033a0
.word 0x1400000b
.word 0xb980cb40
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0
.word 0x14000006
.word 0xf9400f41
.word 0xb980cb40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90033a0
.word 0xf90037b8
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xaa1303f4
.word 0xf94033a0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf90053b8
.word 0xf90057b7
.word 0xf9005bb6
.word 0xf9005fb5
.word 0xb980a340
.word 0x8b000320
.word 0xf9402b42
.word 0xf9404343
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980a340
.word 0x8b000334
.word 0xb980a340
.word 0x8b000321
.word 0xb980d340
.word 0x8b000320
.word 0xf9402b42
.word 0xf9404343
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_433
bl _p_371
.word 0xb980d341
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9402b40
.word 0xf9404340
.word 0xf9402ba0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf90063a0
.word 0x1400000b
.word 0xb980d340
.word 0x8b000320
.word 0xf9400000
.word 0xf90063a0
.word 0x14000006
.word 0xf9400f41
.word 0xb980d340
.word 0x8b000320
.word 0xd63f0020
.word 0xf90063a0
.word 0xf90037b3
.word 0xf94053b8
.word 0xf94057b7
.word 0xf9405bb6
.word 0xf9405fb5
.word 0xf94063a0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf9003bb8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800034
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb980ab40
.word 0x8b000320
.word 0xf9403342
.word 0xf9404743
.word 0xd63f0060
.word 0xb980ab40
.word 0x8b000320
.word 0xf9003fa0
.word 0xb980b340
.word 0x8b000320
.word 0xf9403341
.word 0xf9403742
.word 0xd63f0040
.word 0xb980b340
.word 0x8b000321
.word 0xb980db40
.word 0x8b000320
.word 0xf9403342
.word 0xf9404743
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_435
bl _p_371
.word 0xb980db41
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9403340
.word 0xf9404740
.word 0xf9402ba0
.word 0xf9400000
bl _p_436
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf90043a0
.word 0x1400000b
.word 0xb980db40
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000006
.word 0xf9401b41
.word 0xb980db40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf90037b3
.word 0xf9403bb8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf9403fb4
.word 0xf94043a0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf90053b8
.word 0xf90057b7
.word 0xf9005bb6
.word 0xf9005fb5
.word 0xb980b340
.word 0x8b000320
.word 0xf9403342
.word 0xf9404743
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980b340
.word 0x8b000334
.word 0xb980b340
.word 0x8b000321
.word 0xb980e340
.word 0x8b000320
.word 0xf9403342
.word 0xf9404743
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_435
bl _p_371
.word 0xb980e341
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9403340
.word 0xf9404740
.word 0xf9402ba0
.word 0xf9400000
bl _p_436
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf90063a0
.word 0x1400000b
.word 0xb980e340
.word 0x8b000320
.word 0xf9400000
.word 0xf90063a0
.word 0x14000006
.word 0xf9401b41
.word 0xb980e340
.word 0x8b000320
.word 0xd63f0020
.word 0xf90063a0
.word 0xf90037b3
.word 0xf94053b8
.word 0xf94057b7
.word 0xf9405bb6
.word 0xf9405fb5
.word 0xf94063a0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_436
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf90047b8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800054
.word 0xf9402ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb980bb40
.word 0x8b000320
.word 0xf9403b42
.word 0xf9404b43
.word 0xd63f0060
.word 0xb980bb40
.word 0x8b000320
.word 0xf9004ba0
.word 0xb980c340
.word 0x8b000320
.word 0xf9403b41
.word 0xf9403f42
.word 0xd63f0040
.word 0xb980c340
.word 0x8b000321
.word 0xb980eb40
.word 0x8b000320
.word 0xf9403b42
.word 0xf9404b43
.word 0xd63f0060
.word 0xf9402358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_437
bl _p_371
.word 0xb980eb41
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9403b40
.word 0xf9404b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000b
.word 0xb980eb40
.word 0x8b000320
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000006
.word 0xf9402741
.word 0xb980eb40
.word 0x8b000320
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf90037b3
.word 0xf94047b8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf9404bb4
.word 0xf9404fa0
.word 0xb5000860
.word 0xf94037b3
.word 0xf90053b8
.word 0xf90057b7
.word 0xf9005bb6
.word 0xf9005fb5
.word 0xb980c340
.word 0x8b000320
.word 0xf9403b42
.word 0xf9404b43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980c340
.word 0x8b000334
.word 0xb980c340
.word 0x8b000321
.word 0xb980f340
.word 0x8b000320
.word 0xf9403b42
.word 0xf9404b43
.word 0xd63f0060
.word 0xf9402358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
.word 0xf9400000
bl _p_437
bl _p_371
.word 0xb980f341
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9403b40
.word 0xf9404b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb980f340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9402741
.word 0xb980f340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf90037b3
.word 0xf94053b8
.word 0xf94057b7
.word 0xf9405bb6
.word 0xf9405fb5
.word 0xb500007a
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_8
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_get_personGroupId
_f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_get_personGroupId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_439
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_440
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_get_faceIds
_f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_get_faceIds:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_441
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_442
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_get_maxNumOfCandidatesReturned
_f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_get_maxNumOfCandidatesReturned:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_443
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_444
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_get_confidenceThreshold
_f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_get_confidenceThreshold:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_445
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_446
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT__ctor__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT
_f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT__ctor__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9400000
bl _p_447
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_448
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401f40
.word 0xf9402340
.word 0xf94013a0
.word 0xf9400000
bl _p_449
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402740
.word 0xf9402b40
.word 0xf94013a0
.word 0xf9400000
bl _p_450
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9402f40
.word 0xf9403340
.word 0xf94013a0
.word 0xf9400000
bl _p_451
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_Equals_object
_f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_452
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
.word 0xf94017a0
.word 0xf9400000
bl _p_453
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40013a0
.word 0xf94017a0
.word 0xf9400000
bl _p_454
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_455
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9400720
.word 0xd1000400
.word 0x8b000341
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_456
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9806b21
.word 0x8b010301
.word 0xb9807322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x34000ec0
.word 0xf94017a0
.word 0xf9400000
bl _p_457
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_458
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b20
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000341
.word 0xb9808320
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_459
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9807b21
.word 0x8b010301
.word 0xb9808322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x340009e0
.word 0xf94017a0
.word 0xf9400000
bl _p_460
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_461
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010001
.word 0xb9808b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000341
.word 0xb9809320
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_462
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9808b21
.word 0x8b010301
.word 0xb9809322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x34000500
.word 0xf94017a0
.word 0xf9400000
bl _p_463
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_464
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010001
.word 0xb9809b20
.word 0x8b000300
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf9401320
.word 0xd1000400
.word 0x8b000341
.word 0xb980a320
.word 0x8b000300
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_465
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9809b21
.word 0x8b010301
.word 0xb980a322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_466
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0x92957040
.word 0xf2b30560
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_467
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_468
.word 0xf94047af
.word 0xd63f0000
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_469
.word 0xaa0003e2
.word 0xf94043a0
.word 0xb9806b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_470
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_471
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9807342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_472
.word 0xaa0003e2
.word 0xf94037a0
.word 0xb9807343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_473
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_474
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402742
.word 0xf9402b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_475
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9807b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_476
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_477
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9808342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402f42
.word 0xf9403343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_478
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9808343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_ToString
_f__AnonymousType3_4__personGroupIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__confidenceThresholdj__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_479
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb980cb40
.word 0x8b000320
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980db41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980e341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980eb41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980f341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980fb41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xb9810341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xd2800018

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x23, [x16, #240]

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb980cb42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xb980cb41
.word 0xaa1903e0
.word 0x8b010013
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9810b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9002fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_480
bl _p_371
.word 0xb9810b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403740
.word 0xf9405740
.word 0xf9402ba0
.word 0xf9400000
bl _p_481
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90033a0
.word 0x1400000b
.word 0xb9810b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0
.word 0x14000006
.word 0xf9400f41
.word 0xb9810b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90033a0
.word 0xf90037b8
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xaa1303f4
.word 0xf94033a0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb980d340
.word 0x8b000320
.word 0xf9403742
.word 0xf9405743
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980d340
.word 0x8b000334
.word 0xb980d340
.word 0x8b000321
.word 0xb9811340
.word 0x8b000320
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_480
bl _p_371
.word 0xb9811341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403740
.word 0xf9405740
.word 0xf9402ba0
.word 0xf9400000
bl _p_481
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000b
.word 0xb9811340
.word 0x8b000320
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000006
.word 0xf9400f41
.word 0xb9811340
.word 0x8b000320
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xf9406fa0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_481
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf9003bb8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800034
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb980db40
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xb980db40
.word 0x8b000320
.word 0xf9003fa0
.word 0xb980e340
.word 0x8b000320
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980e340
.word 0x8b000321
.word 0xb9811b40
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_482
bl _p_371
.word 0xb9811b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403f40
.word 0xf9405b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90043a0
.word 0x1400000b
.word 0xb9811b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000006
.word 0xf9401b41
.word 0xb9811b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf90037b3
.word 0xf9403bb8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf9403fb4
.word 0xf94043a0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb980e340
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980e340
.word 0x8b000334
.word 0xb980e340
.word 0x8b000321
.word 0xb9812340
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_482
bl _p_371
.word 0xb9812341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403f40
.word 0xf9405b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000b
.word 0xb9812340
.word 0x8b000320
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000006
.word 0xf9401b41
.word 0xb9812340
.word 0x8b000320
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xf9406fa0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf90047b8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800054
.word 0xf9402ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb980eb40
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xb980eb40
.word 0x8b000320
.word 0xf9004ba0
.word 0xb980f340
.word 0x8b000320
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980f340
.word 0x8b000321
.word 0xb9812b40
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xf9402358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_484
bl _p_371
.word 0xb9812b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404740
.word 0xf9405f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_485
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9004fa0
.word 0x1400000b
.word 0xb9812b40
.word 0x8b000320
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000006
.word 0xf9402741
.word 0xb9812b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf90037b3
.word 0xf94047b8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf9404bb4
.word 0xf9404fa0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb980f340
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980f340
.word 0x8b000334
.word 0xb980f340
.word 0x8b000321
.word 0xb9813340
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xf9402358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_484
bl _p_371
.word 0xb9813341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404740
.word 0xf9405f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_485
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000b
.word 0xb9813340
.word 0x8b000320
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000006
.word 0xf9402741
.word 0xb9813340
.word 0x8b000320
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xf9406fa0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_485
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf90053b8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800074
.word 0xf9402ba0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010001
.word 0xb980fb40
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xb980fb40
.word 0x8b000320
.word 0xf90057a0
.word 0xb9810340
.word 0x8b000320
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xb9810340
.word 0x8b000321
.word 0xb9813b40
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xf9402f58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_486
bl _p_371
.word 0xb9813b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404f40
.word 0xf9406340
.word 0xf9402ba0
.word 0xf9400000
bl _p_487
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9005ba0
.word 0x1400000b
.word 0xb9813b40
.word 0x8b000320
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000006
.word 0xf9403341
.word 0xb9813b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf90037b3
.word 0xf94053b8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf94057b4
.word 0xf9405ba0
.word 0xb5000860
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb9810340
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9810340
.word 0x8b000334
.word 0xb9810340
.word 0x8b000321
.word 0xb9814340
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xf9402f58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
.word 0xf9400000
bl _p_486
bl _p_371
.word 0xb9814341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404f40
.word 0xf9406340
.word 0xf9402ba0
.word 0xf9400000
bl _p_487
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9814340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9403341
.word 0xb9814340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xb500007a
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_487
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_8
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT_get_name
_f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT_get_name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_488
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_489
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT_get_userData
_f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT_get_userData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_490
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_491
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT__ctor__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT
_f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT__ctor__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9400000
bl _p_492
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_493
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_494
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT_Equals_object
_f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_495
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
.word 0xf94017a0
.word 0xf9400000
bl _p_496
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40009e0
.word 0xf94017a0
.word 0xf9400000
bl _p_497
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_498
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400720
.word 0xd1000400
.word 0x8b000341
.word 0xb9804320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_499
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9803b21
.word 0x8b010301
.word 0xb9804322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x34000500
.word 0xf94017a0
.word 0xf9400000
bl _p_500
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_501
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000341
.word 0xb9805320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_502
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9804b21
.word 0x8b010301
.word 0xb9805322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_503
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0x928e58e0
.word 0xf2b6b900
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_504
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_505
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_506
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9803b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_507
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_508
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_509
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9804343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip _f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT_ToString
_f__AnonymousType4_2__namej__TPar_GSHAREDVT__userDataj__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_510
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9806b40
.word 0x8b000320
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xd2800018

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x23, [x16, #248]

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9806b41
.word 0xaa1903e0
.word 0x8b010013
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9808b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9002fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_511
bl _p_371
.word 0xb9808b41
.word 0x8b010321
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_512
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xf90033a0
.word 0x1400000b
.word 0xb9808b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0
.word 0x14000006
.word 0xf9400f41
.word 0xb9808b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90033a0
.word 0xf90037b8
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xaa1303f4
.word 0xf94033a0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf90047b8
.word 0xf9004bb7
.word 0xf9004fb6
.word 0xf90053b5
.word 0xb9807340
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9807340
.word 0x8b000334
.word 0xb9807340
.word 0x8b000321
.word 0xb9809340
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_511
bl _p_371
.word 0xb9809341
.word 0x8b010321
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_512
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xf90057a0
.word 0x1400000b
.word 0xb9809340
.word 0x8b000320
.word 0xf9400000
.word 0xf90057a0
.word 0x14000006
.word 0xf9400f41
.word 0xb9809340
.word 0x8b000320
.word 0xd63f0020
.word 0xf90057a0
.word 0xf90037b3
.word 0xf94047b8
.word 0xf9404bb7
.word 0xf9404fb6
.word 0xf94053b5
.word 0xf94057a0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_512
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf9003bb8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800034
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b40
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9807b40
.word 0x8b000320
.word 0xf9003fa0
.word 0xb9808340
.word 0x8b000320
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040
.word 0xb9808340
.word 0x8b000321
.word 0xb9809b40
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_513
bl _p_371
.word 0xb9809b41
.word 0x8b010321
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9402740
.word 0xf9403340
.word 0xf9402ba0
.word 0xf9400000
bl _p_514
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xf90043a0
.word 0x1400000b
.word 0xb9809b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000006
.word 0xf9401b41
.word 0xb9809b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf90037b3
.word 0xf9403bb8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf9403fb4
.word 0xf94043a0
.word 0xb5000860
.word 0xf94037b3
.word 0xf90047b8
.word 0xf9004bb7
.word 0xf9004fb6
.word 0xf90053b5
.word 0xb9808340
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9808340
.word 0x8b000334
.word 0xb9808340
.word 0x8b000321
.word 0xb980a340
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
.word 0xf9400000
bl _p_513
bl _p_371
.word 0xb980a341
.word 0x8b010321
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9402740
.word 0xf9403340
.word 0xf9402ba0
.word 0xf9400000
bl _p_514
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb980a340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9401b41
.word 0xb980a340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf90037b3
.word 0xf94047b8
.word 0xf9404bb7
.word 0xf9404fb6
.word 0xf94053b5
.word 0xb500007a
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_514
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_8
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip _f__AnonymousType5_1__userDataj__TPar_GSHAREDVT_get_userData
_f__AnonymousType5_1__userDataj__TPar_GSHAREDVT_get_userData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_515
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_516
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType5_1__userDataj__TPar_GSHAREDVT__ctor__userDataj__TPar_GSHAREDVT
_f__AnonymousType5_1__userDataj__TPar_GSHAREDVT__ctor__userDataj__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_517
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800001
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_518
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip _f__AnonymousType5_1__userDataj__TPar_GSHAREDVT_Equals_object
_f__AnonymousType5_1__userDataj__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_519
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
.word 0xf94017a0
.word 0xf9400000
bl _p_520
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000500
.word 0xf94017a0
.word 0xf9400000
bl _p_521
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_522
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9802320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9400720
.word 0xd1000400
.word 0x8b000341
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_523
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9802321
.word 0x8b010301
.word 0xb9802b22
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip _f__AnonymousType5_1__userDataj__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType5_1__userDataj__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_524
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xd299a540
.word 0xf2a5f120
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_525
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_526
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_527
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9802343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip _f__AnonymousType5_1__userDataj__TPar_GSHAREDVT_ToString
_f__AnonymousType5_1__userDataj__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_528
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9803b40
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xd2800018

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x23, [x16, #256]

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_7
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xb9803b41
.word 0xaa1903e0
.word 0x8b010013
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9804b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9002fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_529
bl _p_371
.word 0xb9804b41
.word 0x8b010321
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_530
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf90033a0
.word 0x1400000b
.word 0xb9804b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0
.word 0x14000006
.word 0xf9400f41
.word 0xb9804b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90033a0
.word 0xf90037b8
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xaa1303f4
.word 0xf94033a0
.word 0xb5000860
.word 0xf94037b3
.word 0xf9003bb8
.word 0xf9003fb7
.word 0xf90043b6
.word 0xf90047b5
.word 0xb9804340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9804340
.word 0x8b000334
.word 0xb9804340
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
.word 0xf9400000
bl _p_529
bl _p_371
.word 0xb9805341
.word 0x8b010321
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_530
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9805340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9805340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf90037b3
.word 0xf9403bb8
.word 0xf9403fb7
.word 0xf94043b6
.word 0xf94047b5
.word 0xb500007a
.word 0xd280001a
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_530
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_8
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_faceId
_f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_faceId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_531
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_532
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_faceIds
_f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_faceIds:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_533
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_534
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_maxNumOfCandidatesReturned
_f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_maxNumOfCandidatesReturned:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_535
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_536
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_mode
_f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_mode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_537
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_538
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT__ctor__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT
_f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT__ctor__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9400000
bl _p_539
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_540
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401f40
.word 0xf9402340
.word 0xf94013a0
.word 0xf9400000
bl _p_541
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402740
.word 0xf9402b40
.word 0xf94013a0
.word 0xf9400000
bl _p_542
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9402f40
.word 0xf9403340
.word 0xf94013a0
.word 0xf9400000
bl _p_543
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_Equals_object
_f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_544
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
.word 0xf94017a0
.word 0xf9400000
bl _p_545
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40013a0
.word 0xf94017a0
.word 0xf9400000
bl _p_546
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_547
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9400720
.word 0xd1000400
.word 0x8b000341
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_548
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9806b21
.word 0x8b010301
.word 0xb9807322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x34000ec0
.word 0xf94017a0
.word 0xf9400000
bl _p_549
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_550
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b20
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000341
.word 0xb9808320
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_551
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9807b21
.word 0x8b010301
.word 0xb9808322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x340009e0
.word 0xf94017a0
.word 0xf9400000
bl _p_552
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_553
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010001
.word 0xb9808b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000341
.word 0xb9809320
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_554
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9808b21
.word 0x8b010301
.word 0xb9809322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x34000500
.word 0xf94017a0
.word 0xf9400000
bl _p_555
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_556
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010001
.word 0xb9809b20
.word 0x8b000300
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf9401320
.word 0xd1000400
.word 0x8b000341
.word 0xb980a320
.word 0x8b000300
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_557
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9809b21
.word 0x8b010301
.word 0xb980a322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_558
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0x929da520
.word 0xf2b6d0e0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_559
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_560
.word 0xf94047af
.word 0xd63f0000
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_561
.word 0xaa0003e2
.word 0xf94043a0
.word 0xb9806b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_562
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_563
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9807342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_564
.word 0xaa0003e2
.word 0xf94037a0
.word 0xb9807343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_565
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_566
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402742
.word 0xf9402b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_567
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9807b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_568
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_569
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9808342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402f42
.word 0xf9403343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_570
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9808343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_ToString
_f__AnonymousType6_4__faceIdj__TPar_GSHAREDVT__faceIdsj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_571
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb980cb40
.word 0x8b000320
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980db41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980e341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980eb41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980f341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980fb41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xb9810341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xd2800018

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x23, [x16, #264]

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb980cb42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xb980cb41
.word 0xaa1903e0
.word 0x8b010013
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9810b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9002fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_572
bl _p_371
.word 0xb9810b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403740
.word 0xf9405740
.word 0xf9402ba0
.word 0xf9400000
bl _p_573
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90033a0
.word 0x1400000b
.word 0xb9810b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0
.word 0x14000006
.word 0xf9400f41
.word 0xb9810b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90033a0
.word 0xf90037b8
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xaa1303f4
.word 0xf94033a0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb980d340
.word 0x8b000320
.word 0xf9403742
.word 0xf9405743
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980d340
.word 0x8b000334
.word 0xb980d340
.word 0x8b000321
.word 0xb9811340
.word 0x8b000320
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_572
bl _p_371
.word 0xb9811341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403740
.word 0xf9405740
.word 0xf9402ba0
.word 0xf9400000
bl _p_573
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000b
.word 0xb9811340
.word 0x8b000320
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000006
.word 0xf9400f41
.word 0xb9811340
.word 0x8b000320
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xf9406fa0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_573
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf9003bb8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800034
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb980db40
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xb980db40
.word 0x8b000320
.word 0xf9003fa0
.word 0xb980e340
.word 0x8b000320
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980e340
.word 0x8b000321
.word 0xb9811b40
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_574
bl _p_371
.word 0xb9811b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403f40
.word 0xf9405b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90043a0
.word 0x1400000b
.word 0xb9811b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000006
.word 0xf9401b41
.word 0xb9811b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf90037b3
.word 0xf9403bb8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf9403fb4
.word 0xf94043a0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb980e340
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980e340
.word 0x8b000334
.word 0xb980e340
.word 0x8b000321
.word 0xb9812340
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_574
bl _p_371
.word 0xb9812341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403f40
.word 0xf9405b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000b
.word 0xb9812340
.word 0x8b000320
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000006
.word 0xf9401b41
.word 0xb9812340
.word 0x8b000320
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xf9406fa0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf90047b8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800054
.word 0xf9402ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb980eb40
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xb980eb40
.word 0x8b000320
.word 0xf9004ba0
.word 0xb980f340
.word 0x8b000320
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980f340
.word 0x8b000321
.word 0xb9812b40
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xf9402358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_576
bl _p_371
.word 0xb9812b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404740
.word 0xf9405f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_577
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9004fa0
.word 0x1400000b
.word 0xb9812b40
.word 0x8b000320
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000006
.word 0xf9402741
.word 0xb9812b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf90037b3
.word 0xf94047b8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf9404bb4
.word 0xf9404fa0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb980f340
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980f340
.word 0x8b000334
.word 0xb980f340
.word 0x8b000321
.word 0xb9813340
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xf9402358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_576
bl _p_371
.word 0xb9813341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404740
.word 0xf9405f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_577
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000b
.word 0xb9813340
.word 0x8b000320
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000006
.word 0xf9402741
.word 0xb9813340
.word 0x8b000320
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xf9406fa0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_577
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf90053b8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800074
.word 0xf9402ba0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010001
.word 0xb980fb40
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xb980fb40
.word 0x8b000320
.word 0xf90057a0
.word 0xb9810340
.word 0x8b000320
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xb9810340
.word 0x8b000321
.word 0xb9813b40
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xf9402f58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_578
bl _p_371
.word 0xb9813b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404f40
.word 0xf9406340
.word 0xf9402ba0
.word 0xf9400000
bl _p_579
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9005ba0
.word 0x1400000b
.word 0xb9813b40
.word 0x8b000320
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000006
.word 0xf9403341
.word 0xb9813b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf90037b3
.word 0xf94053b8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf94057b4
.word 0xf9405ba0
.word 0xb5000860
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb9810340
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9810340
.word 0x8b000334
.word 0xb9810340
.word 0x8b000321
.word 0xb9814340
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xf9402f58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
.word 0xf9400000
bl _p_578
bl _p_371
.word 0xb9814341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404f40
.word 0xf9406340
.word 0xf9402ba0
.word 0xf9400000
bl _p_579
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9814340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9403341
.word 0xb9814340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xb500007a
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_579
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_8
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_faceId
_f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_faceId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_580
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_581
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_faceListId
_f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_faceListId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_582
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_583
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_maxNumOfCandidatesReturned
_f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_maxNumOfCandidatesReturned:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_584
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_585
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_mode
_f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_get_mode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_586
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_587
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT__ctor__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT
_f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT__ctor__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9400000
bl _p_588
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_589
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401f40
.word 0xf9402340
.word 0xf94013a0
.word 0xf9400000
bl _p_590
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402740
.word 0xf9402b40
.word 0xf94013a0
.word 0xf9400000
bl _p_591
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9402f40
.word 0xf9403340
.word 0xf94013a0
.word 0xf9400000
bl _p_592
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_Equals_object
_f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_593
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
.word 0xf94017a0
.word 0xf9400000
bl _p_594
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40013a0
.word 0xf94017a0
.word 0xf9400000
bl _p_595
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_596
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9400720
.word 0xd1000400
.word 0x8b000341
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_597
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9806b21
.word 0x8b010301
.word 0xb9807322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x34000ec0
.word 0xf94017a0
.word 0xf9400000
bl _p_598
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_599
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b20
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000341
.word 0xb9808320
.word 0x8b000300
.word 0xf9401f22
.word 0xf9402323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_600
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9807b21
.word 0x8b010301
.word 0xb9808322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x340009e0
.word 0xf94017a0
.word 0xf9400000
bl _p_601
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_602
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010001
.word 0xb9808b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000341
.word 0xb9809320
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_603
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9808b21
.word 0x8b010301
.word 0xb9809322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x34000500
.word 0xf94017a0
.word 0xf9400000
bl _p_604
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_605
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010001
.word 0xb9809b20
.word 0x8b000300
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf9401320
.word 0xd1000400
.word 0x8b000341
.word 0xb980a320
.word 0x8b000300
.word 0xf9402f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_606
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9809b21
.word 0x8b010301
.word 0xb980a322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_607
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xd2834b20
.word 0xf2ab2c60
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_608
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_609
.word 0xf94047af
.word 0xd63f0000
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_610
.word 0xaa0003e2
.word 0xf94043a0
.word 0xb9806b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_611
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_612
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9807342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_613
.word 0xaa0003e2
.word 0xf94037a0
.word 0xb9807343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_614
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_615
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402742
.word 0xf9402b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_616
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9807b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_617
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_618
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9808342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9402f42
.word 0xf9403343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_619
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9808343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_ToString
_f__AnonymousType7_4__faceIdj__TPar_GSHAREDVT__faceListIdj__TPar_GSHAREDVT__maxNumOfCandidatesReturnedj__TPar_GSHAREDVT__modej__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_620
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb980cb40
.word 0x8b000320
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980db41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980e341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980eb41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980f341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980fb41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xb9810341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xd2800018

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x23, [x16, #272]

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb980cb42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xb980cb41
.word 0xaa1903e0
.word 0x8b010013
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9403741
.word 0xf9403b42
.word 0xd63f0040
.word 0xb980d341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9810b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9002fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_621
bl _p_371
.word 0xb9810b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403740
.word 0xf9405740
.word 0xf9402ba0
.word 0xf9400000
bl _p_622
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90033a0
.word 0x1400000b
.word 0xb9810b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0
.word 0x14000006
.word 0xf9400f41
.word 0xb9810b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90033a0
.word 0xf90037b8
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xaa1303f4
.word 0xf94033a0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb980d340
.word 0x8b000320
.word 0xf9403742
.word 0xf9405743
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980d340
.word 0x8b000334
.word 0xb980d340
.word 0x8b000321
.word 0xb9811340
.word 0x8b000320
.word 0xf9403742
.word 0xf9405743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_621
bl _p_371
.word 0xb9811341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403740
.word 0xf9405740
.word 0xf9402ba0
.word 0xf9400000
bl _p_622
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000b
.word 0xb9811340
.word 0x8b000320
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000006
.word 0xf9400f41
.word 0xb9811340
.word 0x8b000320
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xf9406fa0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_622
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf9003bb8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800034
.word 0xf9402ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb980db40
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xb980db40
.word 0x8b000320
.word 0xf9003fa0
.word 0xb980e340
.word 0x8b000320
.word 0xf9403f41
.word 0xf9404342
.word 0xd63f0040
.word 0xb980e340
.word 0x8b000321
.word 0xb9811b40
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_623
bl _p_371
.word 0xb9811b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403f40
.word 0xf9405b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_624
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90043a0
.word 0x1400000b
.word 0xb9811b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000006
.word 0xf9401b41
.word 0xb9811b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf90037b3
.word 0xf9403bb8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf9403fb4
.word 0xf94043a0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb980e340
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980e340
.word 0x8b000334
.word 0xb980e340
.word 0x8b000321
.word 0xb9812340
.word 0x8b000320
.word 0xf9403f42
.word 0xf9405b43
.word 0xd63f0060
.word 0xf9401758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_623
bl _p_371
.word 0xb9812341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9403f40
.word 0xf9405b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_624
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000b
.word 0xb9812340
.word 0x8b000320
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000006
.word 0xf9401b41
.word 0xb9812340
.word 0x8b000320
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xf9406fa0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_624
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf90047b8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800054
.word 0xf9402ba0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010001
.word 0xb980eb40
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xb980eb40
.word 0x8b000320
.word 0xf9004ba0
.word 0xb980f340
.word 0x8b000320
.word 0xf9404741
.word 0xf9404b42
.word 0xd63f0040
.word 0xb980f340
.word 0x8b000321
.word 0xb9812b40
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xf9402358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_625
bl _p_371
.word 0xb9812b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404740
.word 0xf9405f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_626
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9004fa0
.word 0x1400000b
.word 0xb9812b40
.word 0x8b000320
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000006
.word 0xf9402741
.word 0xb9812b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf90037b3
.word 0xf94047b8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf9404bb4
.word 0xf9404fa0
.word 0xb50008a0
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb980f340
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb980f340
.word 0x8b000334
.word 0xb980f340
.word 0x8b000321
.word 0xb9813340
.word 0x8b000320
.word 0xf9404742
.word 0xf9405f43
.word 0xd63f0060
.word 0xf9402358
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_625
bl _p_371
.word 0xb9813341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404740
.word 0xf9405f40
.word 0xf9402ba0
.word 0xf9400000
bl _p_626
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000b
.word 0xb9813340
.word 0x8b000320
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000006
.word 0xf9402741
.word 0xb9813340
.word 0x8b000320
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xf9406fa0
.word 0xb5000060
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_626
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xf94037b3
.word 0xf90053b8
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xd2800074
.word 0xf9402ba0
.word 0xf9402b41
.word 0xd1000421
.word 0x8b010001
.word 0xb980fb40
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xb980fb40
.word 0x8b000320
.word 0xf90057a0
.word 0xb9810340
.word 0x8b000320
.word 0xf9404f41
.word 0xf9405342
.word 0xd63f0040
.word 0xb9810340
.word 0x8b000321
.word 0xb9813b40
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xf9402f58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_627
bl _p_371
.word 0xb9813b41
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404f40
.word 0xf9406340
.word 0xf9402ba0
.word 0xf9400000
bl _p_628
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9005ba0
.word 0x1400000b
.word 0xb9813b40
.word 0x8b000320
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000006
.word 0xf9403341
.word 0xb9813b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf90037b3
.word 0xf94053b8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xf94057b4
.word 0xf9405ba0
.word 0xb5000860
.word 0xf94037b3
.word 0xf9005fb8
.word 0xf90063b7
.word 0xf90067b6
.word 0xf9006bb5
.word 0xb9810340
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9810340
.word 0x8b000334
.word 0xb9810340
.word 0x8b000321
.word 0xb9814340
.word 0x8b000320
.word 0xf9404f42
.word 0xf9406343
.word 0xd63f0060
.word 0xf9402f58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
.word 0xf9400000
bl _p_627
bl _p_371
.word 0xb9814341
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9404f40
.word 0xf9406340
.word 0xf9402ba0
.word 0xf9400000
bl _p_628
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9814340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9403341
.word 0xb9814340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf90037b3
.word 0xf9405fb8
.word 0xf94063b7
.word 0xf94067b6
.word 0xf9406bb5
.word 0xb500007a
.word 0xd2800014
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_628
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_8
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip _f__AnonymousType8_1__faceIdsj__TPar_GSHAREDVT_get_faceIds
_f__AnonymousType8_1__faceIdsj__TPar_GSHAREDVT_get_faceIds:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_629
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_630
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip _f__AnonymousType8_1__faceIdsj__TPar_GSHAREDVT__ctor__faceIdsj__TPar_GSHAREDVT
_f__AnonymousType8_1__faceIdsj__TPar_GSHAREDVT__ctor__faceIdsj__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_631
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800001
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_632
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip _f__AnonymousType8_1__faceIdsj__TPar_GSHAREDVT_Equals_object
_f__AnonymousType8_1__faceIdsj__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_633
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
.word 0xf94017a0
.word 0xf9400000
bl _p_634
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000500
.word 0xf94017a0
.word 0xf9400000
bl _p_635
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_636
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9802320
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9400720
.word 0xd1000400
.word 0x8b000341
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_637
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9802321
.word 0x8b010301
.word 0xb9802b22
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip _f__AnonymousType8_1__faceIdsj__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType8_1__faceIdsj__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_638
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0x92992e60
.word 0xf2b3a560
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_639
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_640
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_641
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9802343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip _f__AnonymousType8_1__faceIdsj__TPar_GSHAREDVT_ToString
_f__AnonymousType8_1__faceIdsj__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_642
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9803b40
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xd2800018

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x23, [x16, #280]

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_7
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xd2800014
.word 0xf9402ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xb9803b41
.word 0xaa1903e0
.word 0x8b010013
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9804b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9002fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
bl _p_643
bl _p_371
.word 0xb9804b41
.word 0x8b010321
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_644
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf90033a0
.word 0x1400000b
.word 0xb9804b40
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0
.word 0x14000006
.word 0xf9400f41
.word 0xb9804b40
.word 0x8b000320
.word 0xd63f0020
.word 0xf90033a0
.word 0xf90037b8
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xaa1503f6
.word 0xaa1403f5
.word 0xaa1303f4
.word 0xf94033a0
.word 0xb5000860
.word 0xf94037b3
.word 0xf9003bb8
.word 0xf9003fb7
.word 0xf90043b6
.word 0xf90047b5
.word 0xb9804340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa1403e1
.word 0xd63f0060
.word 0xb9804340
.word 0x8b000334
.word 0xb9804340
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf9402ba0
.word 0xf9400000
bl _p_643
bl _p_371
.word 0xb9805341
.word 0x8b010321
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9402ba0
.word 0xf9400000
bl _p_644
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9805340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9805340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf90037b3
.word 0xf9403bb8
.word 0xf9403fb7
.word 0xf94043b6
.word 0xf94047b5
.word 0xb500007a
.word 0xd280001a
.word 0x1400000f

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_644
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd2800004
bl _p_373
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_8
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient_SendRequestAsync_TRequest_GSHAREDVT_TResponse_GSHAREDVT_System_Net_Http_HttpMethod_string_TRequest_GSHAREDVT
Microsoft_ProjectOxford_Face_FaceServiceClient_SendRequestAsync_TRequest_GSHAREDVT_TResponse_GSHAREDVT_System_Net_Http_HttpMethod_string_TRequest_GSHAREDVT:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94023a0
bl _p_645
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
.word 0xb9807ae0
.word 0x8b0002c0
.word 0xf9401ee1
.word 0xf94022e2
.word 0xd63f0040
.word 0xb98082e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94026e1
.word 0xf9402ae2
.word 0xd63f0040
.word 0xb9807ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_1
.word 0xf94013a0
.word 0xb9807ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9000001
bl _p_1
.word 0xf94017a0
.word 0xb9807ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
bl _p_1
.word 0xf9401ba0
.word 0xb9807ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf90053a1
.word 0xf9004fa0
.word 0xf9402ee0
.word 0xf94032e0
.word 0xf94023a0
bl _p_646
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xb9807ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf90047a0
.word 0xf94023a0
bl _p_647
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94023a0
bl _p_647
.word 0xf9004ba0
.word 0xf94023a0
bl _p_648
.word 0xf9404baf
.word 0xb98092e2
.word 0xaa1603e1
.word 0x8b020028
.word 0xd63f0000
.word 0xf94047a0
.word 0xf94016e1
.word 0xd1000421
.word 0x8b010000
.word 0xb98092e2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf90043a1
.word 0xf9003fa0
.word 0xf94026e0
.word 0xf94036e0
.word 0xf94023a0
bl _p_649
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xb9807ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9401ae1
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9807ae1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb9808ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ee2
.word 0xf9403ae3
.word 0xd63f0060
.word 0xb9808ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94016e1
.word 0xd1000421
.word 0x8b010001
.word 0xb98082e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94026e2
.word 0xf94036e3
.word 0xd63f0060
.word 0xb98082e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf90033a0
.word 0xb9807ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf90037a0
.word 0xf94023a0
bl _p_647
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94023a0
bl _p_650
.word 0xf9003ba0
.word 0xf94023a0
bl _p_651
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0xb9807ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94016e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xf94023a0
bl _p_647
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94023a0
bl _p_647
.word 0xf9002fa0
.word 0xf94023a0
bl _p_652
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_228:
.text
ut_553:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT_MoveNext
Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xf9402fa0
bl _p_653
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9800000
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
.word 0x910003fa
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9808000
.word 0x8b000340
.word 0xf9403ba1
.word 0xf9403021
.word 0xf9403ba2
.word 0xf9403442
.word 0xd63f0040
.word 0xf90037bf
.word 0xf90033bf
.word 0xf9003fbf
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0xaa1903f8
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9006fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800801
bl _p_83
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90067a0
bl _p_321
.word 0xf94067a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800901
bl _p_83
.word 0xf94063a1
.word 0xf9005ba0
bl _p_322
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_323
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010001
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf9403ba2
.word 0xf9403842
.word 0xf9403ba3
.word 0xf9403c63
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9401818
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000380
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003e0
.word 0xf9402fa0
bl _p_654
bl _p_371
.word 0xf9403ba1
.word 0xf9403ba1
.word 0xb9808821
.word 0x8b010341
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9403ba0
.word 0xf9403800
.word 0xf9403ba0
.word 0xf9403c00
.word 0xf9402fa0
bl _p_655
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f8
.word 0x14000010
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf9400018
.word 0x1400000a
.word 0xf9403ba0
.word 0xf9401c01
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9808800
.word 0x8b000340
.word 0xd63f0020
.word 0xaa0003f8
.word 0x14000001
.word 0xb4002318
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010001
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9809000
.word 0x8b000340
.word 0xf9403ba2
.word 0xf9403842
.word 0xf9403ba3
.word 0xf9403c63
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9401818
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000380
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003e0
.word 0xf9402fa0
bl _p_654
bl _p_371
.word 0xf9403ba1
.word 0xf9403ba1
.word 0xb9809021
.word 0x8b010341
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9403ba0
.word 0xf9403800
.word 0xf9403ba0
.word 0xf9403c00
.word 0xf9402fa0
bl _p_655
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f8
.word 0x14000010
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9809000
.word 0x8b000340
.word 0xf9400018
.word 0x1400000a
.word 0xf9403ba0
.word 0xf9401c01
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9809000
.word 0x8b000340
.word 0xd63f0020
.word 0xaa0003f8
.word 0x14000001
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb4000e77
.word 0xaa1903f8
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010001
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9809800
.word 0x8b000340
.word 0xf9403ba2
.word 0xf9403842
.word 0xf9403ba3
.word 0xf9403c63
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9401817
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000380
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540003e0
.word 0xf9402fa0
bl _p_654
bl _p_371
.word 0xf9403ba1
.word 0xf9403ba1
.word 0xb9809821
.word 0x8b010341
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9403ba0
.word 0xf9403800
.word 0xf9403ba0
.word 0xf9403c00
.word 0xf9402fa0
bl _p_655
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f7
.word 0x14000010
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9809800
.word 0x8b000340
.word 0xf9400017
.word 0x1400000a
.word 0xf9403ba0
.word 0xf9401c01
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9809800
.word 0x8b000340
.word 0xd63f0020
.word 0xaa0003f7
.word 0x14000001
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800b01
bl _p_83
.word 0xf90067a0
.word 0xaa1603e1
bl _p_324
.word 0xf94067a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_656
.word 0xaa1903e0
.word 0xf940033e
bl _p_657
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_325
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800401
bl _p_83
.word 0xf94063a1
.word 0xf9005ba0
bl _p_326
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_327
.word 0x1400005a
.word 0xaa1903f8
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010001
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb980a000
.word 0x8b000340
.word 0xf9403ba2
.word 0xf9403842
.word 0xf9403ba3
.word 0xf9403c63
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9401817
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000380
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540003e0
.word 0xf9402fa0
bl _p_654
bl _p_371
.word 0xf9403ba1
.word 0xf9403ba1
.word 0xb980a021
.word 0x8b010341
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9403ba0
.word 0xf9403800
.word 0xf9403ba0
.word 0xf9403c00
.word 0xf9402fa0
bl _p_655
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f7
.word 0x14000010
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb980a000
.word 0x8b000340
.word 0xf9400017
.word 0x1400000a
.word 0xf9403ba0
.word 0xf9401c01
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb980a000
.word 0x8b000340
.word 0xd63f0020
.word 0xaa0003f7
.word 0x14000001

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400001
.word 0xaa1703e0
bl _p_328
.word 0xf9005fa0
bl _p_329
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800801
bl _p_83
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
bl _p_330
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_656
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_331
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9402fa0
bl _p_658
.word 0xaa0003e1
.word 0xf94063a0
.word 0x9101a3a2
.word 0xf90043a2
.word 0xd63f0020
.word 0xf94043be
.word 0xf90003c0
.word 0x9101a3a0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9005fa0
.word 0xf9402fa0
bl _p_659
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000860
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9401fa0
.word 0xf94037a1
.word 0xf9002ba1
.word 0xf9403ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9402ba1
.word 0xf9006ba1
.word 0xf9000001
bl _p_1
.word 0xf9406ba0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf9402fa0
bl _p_660
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9402fa0
bl _p_661
.word 0xf90067a0
.word 0xf9402fa0
bl _p_662
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x1400026a
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101a3a0
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf90063a0
.word 0xf9402fa0
bl _p_663
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063af
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf90037bf
.word 0xaa0103f9
.word 0xf9401fa0
.word 0xaa0103e2
.word 0xf9005ba2
.word 0xf9403ba2
.word 0xf9402842
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_337
.word 0x53001c00
.word 0x34001540
.word 0xd2800019
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_664
.word 0xb4000fa0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_664
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_338
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9402fa0
bl _p_665
.word 0xaa0003e1
.word 0xf94063a0
.word 0x910183a2
.word 0xf90043a2
.word 0xd63f0020
.word 0xf94043be
.word 0xf90003c0
.word 0x910183a0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9005fa0
.word 0xf9402fa0
bl _p_666
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000880
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf9401fa0
.word 0xf94033a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9402c21
.word 0xd1000421
.word 0x8b010000
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000001
bl _p_1
.word 0xf9406ba0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0x910183a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf9402fa0
bl _p_660
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9402fa0
bl _p_667
.word 0xf90067a0
.word 0xf9402fa0
bl _p_668
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x140001cd
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910183a0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9005fa0
.word 0xf9402fa0
bl _p_669
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0xf90033bf
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_343
.word 0x53001c00
.word 0x350002a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9402fa0
bl _p_670
.word 0xf9005fa0
.word 0xf9402fa0
bl _p_671
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xf9405faf
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9808000
.word 0x8b000348
.word 0xaa1903e0
.word 0xd63f0040
.word 0x14000172
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9808000
.word 0x8b000340
.word 0xf9403ba1
.word 0xf9403021
.word 0xf9403ba2
.word 0xf9403442
.word 0xd63f0040
.word 0x14000168
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_664
.word 0xb4002440
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_664
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_325
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_346
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_672
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xaa0203e0
.word 0xf940005e
bl _p_347
.word 0x53001c00
.word 0x34002080
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_664
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_338
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9402fa0
bl _p_665
.word 0xaa0003e1
.word 0xf94063a0
.word 0x910183a2
.word 0xf90043a2
.word 0xd63f0020
.word 0xf94043be
.word 0xf90003c0
.word 0x910183a0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9005fa0
.word 0xf9402fa0
bl _p_666
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000880
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xd280005e
.word 0xb900001e
.word 0xf9401fa0
.word 0xf94033a1
.word 0xf90023a1
.word 0xf9403ba1
.word 0xf9402c21
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf9006ba1
.word 0xf9000001
bl _p_1
.word 0xf9406ba0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0x910183a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf9402fa0
bl _p_660
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9402fa0
bl _p_667
.word 0xf90067a0
.word 0xf9402fa0
bl _p_668
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x14000107
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910183a0
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf90067a0
.word 0xf9402fa0
bl _p_669
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0xd63f0020
.word 0xf90033bf
.word 0xaa0003fa
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9005fa0
.word 0xf9402fa0
bl _p_673
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl Microsoft_ProjectOxford_Face_Contract_ClientError_get_Error
.word 0xb4000500
.word 0xaa1903e0
.word 0xf940033e
bl Microsoft_ProjectOxford_Face_Contract_ClientError_get_Error
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage_get_ErrorCode
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf940033e
bl Microsoft_ProjectOxford_Face_Contract_ClientError_get_Error
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl Microsoft_ProjectOxford_Face_Contract_ClientExceptionMessage_get_Message
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_674
.word 0x93407c00
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2801401
bl _p_83
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
bl Microsoft_ProjectOxford_Face_FaceAPIException__ctor_string_string_System_Net_HttpStatusCode
.word 0xf9405ba0
bl _p_174

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9005ba0
.word 0xf9402fa0
bl _p_675
.word 0xaa0003e1
.word 0xf9405baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb4000439
.word 0xaa1a03e0
.word 0xf940035e
bl Microsoft_ProjectOxford_Face_Contract_ServiceError_get_ErrorCode
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf940035e
bl Microsoft_ProjectOxford_Face_Contract_ServiceError_get_Message
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_674
.word 0x93407c00
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2801401
bl _p_83
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
bl Microsoft_ProjectOxford_Face_FaceAPIException__ctor_string_string_System_Net_HttpStatusCode
.word 0xf9405ba0
bl _p_174
.word 0x14000001

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810921
bl _p_350
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810b21
bl _p_350
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_674
.word 0x93407c00
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2801401
bl _p_83
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
bl Microsoft_ProjectOxford_Face_FaceAPIException__ctor_string_string_System_Net_HttpStatusCode
.word 0xf9405ba0
bl _p_174
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_351
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xb9808000
.word 0x8b000340
.word 0xf9403ba1
.word 0xf9403021
.word 0xf9403ba2
.word 0xf9403442
.word 0xd63f0040
.word 0x1400002a
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf9402fa0
bl _p_660
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9402fa0
bl _p_660
.word 0xf90063a0
.word 0xf9402fa0
bl _p_676
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063af
.word 0xd63f0040
bl _p_173
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_174
.word 0x14000021
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf9402421
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0xf9402fa0
bl _p_660
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9402fa0
bl _p_660
.word 0xf9005fa0
.word 0xf9402fa0
bl _p_677
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405faf
.word 0xf9403ba1
.word 0xf9403ba1
.word 0xb9808021
.word 0x8b010341
.word 0xd63f0040
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_229:
.text
ut_554:
add x0, x0, 16
b Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Face_FaceServiceClient__SendRequestAsyncd__68_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_678
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017a0
bl _p_679
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94017a0
bl _p_679
.word 0xf90027a0
.word 0xf94017a0
bl _p_680
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microsoft_ProjectOxford_Face_FaceAttributeType_string_invoke_TResult_T_Microsoft_ProjectOxford_Face_FaceAttributeType
wrapper_delegate_invoke_System_Func_2_Microsoft_ProjectOxford_Face_FaceAttributeType_string_invoke_TResult_T_Microsoft_ProjectOxford_Face_FaceAttributeType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_22f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_230:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_231:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_232:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_233:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_234:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_174
bl _p_681
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_235:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_236:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_237:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_238:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_239:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_23a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_23b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_23c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_VerifyResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_VerifyResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_23d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_23e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_VerifyResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_VerifyResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_23f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_240:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_241:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_242:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_243:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_244:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_245:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_246:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_PersonGroup_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_PersonGroup_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_247:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_248:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_PersonGroup_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_PersonGroup_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_249:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_24a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_24b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_PersonGroup___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_PersonGroup___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_24c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_24d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_PersonGroup___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_PersonGroup___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_24e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_24f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_250:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_251:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_252:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_253:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_254:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_255:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_256:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_257:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_258:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_259:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Person_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Person_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_25a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Person_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Person_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_25b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_25c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Person_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Person_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_25d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_25e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Person___invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Person___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_25f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Person___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Person___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_260:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_261:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Person___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Person___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_262:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Person___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_263:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_264:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_265:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_266:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_267:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_268:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_PersonFace_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_PersonFace_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_269:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_PersonFace_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_PersonFace_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_26a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonFace_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonFace
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonFace_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonFace:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_26b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_PersonFace_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_PersonFace_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_26c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonFace_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_PersonFace_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_26d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_26e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_SimilarFace___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_SimilarFace___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_26f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_270:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_SimilarFace___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_SimilarFace___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_271:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_272:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_273:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_274:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_275:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_276:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_277:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_GroupResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_GroupResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_278:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_GroupResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_GroupResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_279:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_GroupResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_GroupResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_GroupResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_GroupResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_27a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_GroupResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_GroupResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_27b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_GroupResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_GroupResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_27c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_FaceList_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_FaceList_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_27d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_FaceList_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_FaceList_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_27e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceList_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceList
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceList_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceList:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_27f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_FaceList_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_FaceList_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_280:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceList_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceList_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_281:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_282:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_283:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_284:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_285:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_286:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2_System_Guid_System_Guid_get_faceId1
_f__AnonymousType1_2_System_Guid_System_Guid_get_faceId1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_287:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2_System_Guid_System_Guid_get_faceId2
_f__AnonymousType1_2_System_Guid_System_Guid_get_faceId2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_288:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2_System_Guid_System_Guid__ctor_System_Guid_System_Guid
_f__AnonymousType1_2_System_Guid_System_Guid__ctor_System_Guid_System_Guid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x91008000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_289:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2_System_Guid_System_Guid_Equals_object
_f__AnonymousType1_2_System_Guid_System_Guid_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb40006b8

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e5
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0503e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e5
.word 0xf94013a0
.word 0x91008000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x91008340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa0503e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28a:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2_System_Guid_System_Guid_GetHashCode
_f__AnonymousType1_2_System_Guid_System_Guid_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd296e6a0
.word 0xf2aa54c0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e3
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e3
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28b:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2_System_Guid_System_Guid_ToString
_f__AnonymousType1_2_System_Guid_System_Guid_ToString:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_7
.word 0xaa0003e1
.word 0xf9404ba3
.word 0xaa0103e2
.word 0xf9401ba0
.word 0x91004000
.word 0xf9400004
.word 0xf90037a4
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xd2800004
.word 0xf9002fa4
.word 0xf90033a4
.word 0xf9003fbf
.word 0xf90043a3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd2800015
.word 0xaa0003f4
.word 0x14000009
.word 0xf9400280
.word 0xf9002fa0
.word 0xf9400680
.word 0xf90033a0
.word 0x910163b4
.word 0x14000003
.word 0xd2800014
.word 0x14000004
.word 0xaa1403e0
bl _p_683
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xaa1703f6
.word 0xd2800035
.word 0xaa0003f4
.word 0x14000009
.word 0xf9400280
.word 0xf9001fa0
.word 0xf9400680
.word 0xf90023a0
.word 0x9100e3b4
.word 0x14000003
.word 0xd2800014
.word 0x14000004
.word 0xaa1403e0
bl _p_683
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1703e2
bl _p_8
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_28c:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3_System_Guid_string_System_Guid_get_faceId
_f__AnonymousType2_3_System_Guid_string_System_Guid_get_faceId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28d:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3_System_Guid_string_System_Guid_get_personGroupId
_f__AnonymousType2_3_System_Guid_string_System_Guid_get_personGroupId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28e:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3_System_Guid_string_System_Guid_get_personId
_f__AnonymousType2_3_System_Guid_string_System_Guid_get_personId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28f:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3_System_Guid_string_System_Guid__ctor_System_Guid_string_System_Guid
_f__AnonymousType2_3_System_Guid_string_System_Guid__ctor_System_Guid_string_System_Guid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x91006320
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf94017a0
.word 0x9100a320
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_290:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3_System_Guid_string_System_Guid_Equals_object
_f__AnonymousType2_3_System_Guid_string_System_Guid_Equals_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000878

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e5
.word 0xf94013a0
.word 0x91006000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x91006340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0503e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000520

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_684
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e5
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100a340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa0503e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_291:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3_System_Guid_string_System_Guid_GetHashCode
_f__AnonymousType2_3_System_Guid_string_System_Guid_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29ac340
.word 0xf2a2c4a0
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e3
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_684
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e3
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_292:
.text
	.align 4
	.no_dead_strip _f__AnonymousType2_3_System_Guid_string_System_Guid_ToString
_f__AnonymousType2_3_System_Guid_string_System_Guid_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_7
.word 0xaa0003e1
.word 0xf94053a3
.word 0xaa0103e2
.word 0xf9401ba0
.word 0x91006000
.word 0xf9400004
.word 0xf90037a4
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xd2800004
.word 0xf9002fa4
.word 0xf90033a4
.word 0xf90047bf
.word 0xf9004ba3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd2800015
.word 0xaa0003f4
.word 0x14000009
.word 0xf9400280
.word 0xf9002fa0
.word 0xf9400680
.word 0xf90033a0
.word 0x910163b4
.word 0x14000003
.word 0xd2800014
.word 0x14000004
.word 0xaa1403e0
bl _p_683
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa1703f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb5000120
.word 0xf9400280
.word 0xf90043a0
.word 0x910203a1
.word 0xf94043a0
.word 0xaa0103f4
.word 0xb5000060
.word 0xd2800014
.word 0x14000005
.word 0xf9400280
.word 0xaa0003e1
.word 0xf940003e
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0x9100a000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xaa1703f6
.word 0xd2800055
.word 0xaa0003f4
.word 0x14000009
.word 0xf9400280
.word 0xf9001fa0
.word 0xf9400680
.word 0xf90023a0
.word 0x9100e3b4
.word 0x14000003
.word 0xd2800014
.word 0x14000004
.word 0xaa1403e0
bl _p_683
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa1703e2
bl _p_8
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_293:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_get_personGroupId
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_get_personGroupId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_294:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_get_faceIds
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_get_faceIds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_295:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_get_maxNumOfCandidatesReturned
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_get_maxNumOfCandidatesReturned:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_296:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_get_confidenceThreshold
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_get_confidenceThreshold:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd402410
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_297:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE__ctor__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE__ctor__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xbd0033a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94013a0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.word 0xf9400ba0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002410
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_298:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_Equals_object
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_685
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000920
.word 0xf9400fa0
.word 0xf9400000
bl _p_686
.word 0xaa0003ef
bl _p_28
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000740
.word 0xf9400fa0
.word 0xf9400000
bl _p_687
.word 0xaa0003ef
bl _p_30
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000560
.word 0xf9400fa0
.word 0xf9400000
bl _p_688
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_689
.word 0xf94013af
.word 0xd63f0000
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xb9802001
.word 0xb9802342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.word 0xf9400fa0
.word 0xf9400000
bl _p_690
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_691
.word 0xf94013af
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xbd402410
.word 0x1e22c200
.word 0xbd402750
.word 0x1e22c201
.word 0xaa0103e0
.word 0x1e624000
.word 0x1e624021
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_299:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_GetHashCode
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x92957040
.word 0xf2b30560
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_692
.word 0xaa0003ef
bl _p_28
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_693
.word 0xaa0003ef
bl _p_30
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_694
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_695
.word 0xf9401faf
.word 0xd63f0000
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xb9802001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_696
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_697
.word 0xf94017af
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xbd402410
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29a:
.text
	.align 4
	.no_dead_strip _f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_ToString
_f__AnonymousType3_4__personGroupIdj__TPar_REF__faceIdsj__TPar_REF__maxNumOfCandidatesReturnedj__TPar_INT__confidenceThresholdj__TPar_SINGLE_ToString:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xb90083bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd008bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd008fb0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xaa0003e2
.word 0xf94063a4
.word 0xaa0203e3
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0x910163a1
.word 0xf90033bf
.word 0xf94033a0
.word 0xd280001a
.word 0xaa0403f9
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xd2800016
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf90033a0
.word 0x910183a1
.word 0xf94033a0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90037a0
.word 0x9101a3a1
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa1803f7
.word 0xd2800036
.word 0xaa0103f5
.word 0xb5000120
.word 0xf94002a0
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9403ba0
.word 0xaa0103f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000007
.word 0xf94002a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xb9802000
.word 0xb9007ba0
.word 0x9101e3a0
.word 0xb90083bf
.word 0xaa1803f7
.word 0xd2800056
.word 0xaa0003f5
.word 0x14000007
.word 0xb98002a0
.word 0xb90083a0
.word 0x910203b5
.word 0x14000003
.word 0xd2800015
.word 0x14000025
.word 0xaa1a03f4
.word 0xaa1903f3
.word 0xf9004bb8
.word 0xf9004fb7
.word 0xf90053b6
.word 0xaa1503fa
.word 0xf9402ba0
.word 0xf9400000
bl _p_698
.word 0xaa0003f9
.word 0xf9402ba0
.word 0xf9400000
bl _p_699
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9800340
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_700
.word 0xd2800301
bl _p_83
.word 0xf94063a1
.word 0xb9001001
.word 0xd63f0320
.word 0xaa0003f5
.word 0xaa1403fa
.word 0xaa1303f9
.word 0xf9404bb8
.word 0xf9404fb7
.word 0xf94053b6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xbd402410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.word 0x910223a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd008fb0
.word 0xaa1803f7
.word 0xd2800076
.word 0xaa0003f5
.word 0x14000009
.word 0xbd4002b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.word 0x910233b5
.word 0x14000003
.word 0xd2800015
.word 0x14000027
.word 0xaa1a03f4
.word 0xaa1903f3
.word 0xf90057b8
.word 0xf9005bb7
.word 0xf9005fb6
.word 0xaa1503fa
.word 0xf9402ba0
.word 0xf9400000
bl _p_701
.word 0xaa0003f9
.word 0xf9402ba0
.word 0xf9400000
bl _p_702
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003f5
.word 0x1400000e
.word 0xbd400350
.word 0x1e22c200
.word 0xfd0067a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_703
.word 0xd2800281
bl _p_83
.word 0xfd4067a0
.word 0x1e624010
.word 0xbd001010
.word 0xd63f0320
.word 0xaa0003f5
.word 0xaa1403fa
.word 0xaa1303f9
.word 0xf94057b8
.word 0xf9405bb7
.word 0xf9405fb6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_8
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_29b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_29c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_29d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_object_invoke_void_T_System_Threading_Tasks_Task_1_object
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_object_invoke_void_T_System_Threading_Tasks_Task_1_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_29e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_object_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_object_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_29f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_object_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_object_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2a0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4_System_Guid_System_Guid___int_string_get_faceId
_f__AnonymousType6_4_System_Guid_System_Guid___int_string_get_faceId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a1:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4_System_Guid_System_Guid___int_string_get_faceIds
_f__AnonymousType6_4_System_Guid_System_Guid___int_string_get_faceIds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4_System_Guid_System_Guid___int_string_get_maxNumOfCandidatesReturned
_f__AnonymousType6_4_System_Guid_System_Guid___int_string_get_maxNumOfCandidatesReturned:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4_System_Guid_System_Guid___int_string_get_mode
_f__AnonymousType6_4_System_Guid_System_Guid___int_string_get_mode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a4:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4_System_Guid_System_Guid___int_string__ctor_System_Guid_System_Guid___int_string
_f__AnonymousType6_4_System_Guid_System_Guid___int_string__ctor_System_Guid_System_Guid___int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x910082e0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_1
.word 0xf94017a0
.word 0xb98033a0
.word 0xb90032e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e0
bl _p_1
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a5:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4_System_Guid_System_Guid___int_string_Equals_object
_f__AnonymousType6_4_System_Guid_System_Guid___int_string_Equals_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000838

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e5
.word 0x91008320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x91008340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa0503e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000500

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2016]
bl _p_704
.word 0xaa0003e3
.word 0xf9400b21
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2024]
bl _p_705
.word 0xaa0003e3
.word 0xb9803321
.word 0xb9803342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_684
.word 0xaa0003e3
.word 0xf9400f21
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a6:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4_System_Guid_System_Guid___int_string_GetHashCode
_f__AnonymousType6_4_System_Guid_System_Guid___int_string_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x929da520
.word 0xf2b6d0e0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e3
.word 0x91008340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2016]
bl _p_704
.word 0xaa0003e2
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2024]
bl _p_705
.word 0xaa0003e2
.word 0xb9803341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_684
.word 0xaa0003e2
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a7:
.text
	.align 4
	.no_dead_strip _f__AnonymousType6_4_System_Guid_System_Guid___int_string_ToString
_f__AnonymousType6_4_System_Guid_System_Guid___int_string_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9002fbf
.word 0xf90033bf
.word 0xb9006bbf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf90043bf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xaa0003e1
.word 0xf94053a3
.word 0xaa0103e2
.word 0x91008340
.word 0xf9400004
.word 0xf90027a4
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0xd2800004
.word 0xf9001fa4
.word 0xf90023a4
.word 0xf90047bf
.word 0xf9004ba3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd2800015
.word 0xaa0003f4
.word 0x14000009
.word 0xf9400280
.word 0xf9001fa0
.word 0xf9400680
.word 0xf90023a0
.word 0x9100e3b4
.word 0x14000003
.word 0xd2800014
.word 0x14000004
.word 0xaa1403e0
bl _p_683
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9002fa0
.word 0x910163a1
.word 0xf90033bf
.word 0xf94033a0
.word 0xaa1703f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb5000120
.word 0xf9400280
.word 0xf90033a0
.word 0x910183a1
.word 0xf94033a0
.word 0xaa0103f4
.word 0xb5000060
.word 0xd2800014
.word 0x14000007
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xb9803340
.word 0xb9006ba0
.word 0x9101a3a0
.word 0xb90073bf
.word 0xaa1703f6
.word 0xd2800055
.word 0xaa0003f4
.word 0x14000007
.word 0xb9800280
.word 0xb90073a0
.word 0x9101c3b4
.word 0x14000003
.word 0xd2800014
.word 0x14000004
.word 0xaa1403e0
bl _p_706
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400f40
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa1703f6
.word 0xd2800075
.word 0xaa0103f4
.word 0xb5000120
.word 0xf9400280
.word 0xf90043a0
.word 0x910203a1
.word 0xf94043a0
.word 0xaa0103f4
.word 0xb5000060
.word 0xd2800014
.word 0x14000005
.word 0xf9400280
.word 0xaa0003e1
.word 0xf940003e
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa1703e2
bl _p_8
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2a8:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4_System_Guid_string_int_string_get_faceId
_f__AnonymousType7_4_System_Guid_string_int_string_get_faceId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a9:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4_System_Guid_string_int_string_get_faceListId
_f__AnonymousType7_4_System_Guid_string_int_string_get_faceListId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2aa:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4_System_Guid_string_int_string_get_maxNumOfCandidatesReturned
_f__AnonymousType7_4_System_Guid_string_int_string_get_maxNumOfCandidatesReturned:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ab:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4_System_Guid_string_int_string_get_mode
_f__AnonymousType7_4_System_Guid_string_int_string_get_mode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ac:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4_System_Guid_string_int_string__ctor_System_Guid_string_int_string
_f__AnonymousType7_4_System_Guid_string_int_string__ctor_System_Guid_string_int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x910082e0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_1
.word 0xf94017a0
.word 0xb98033a0
.word 0xb90032e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e0
bl _p_1
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ad:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4_System_Guid_string_int_string_Equals_object
_f__AnonymousType7_4_System_Guid_string_int_string_Equals_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000838

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e5
.word 0x91008320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x91008340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa0503e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000500

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_684
.word 0xaa0003e3
.word 0xf9400b21
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2024]
bl _p_705
.word 0xaa0003e3
.word 0xb9803321
.word 0xb9803342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_684
.word 0xaa0003e3
.word 0xf9400f21
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2ae:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4_System_Guid_string_int_string_GetHashCode
_f__AnonymousType7_4_System_Guid_string_int_string_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2834b20
.word 0xf2ab2c60
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_682
.word 0xaa0003e3
.word 0x91008340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_684
.word 0xaa0003e2
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2024]
bl _p_705
.word 0xaa0003e2
.word 0xb9803341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_684
.word 0xaa0003e2
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2af:
.text
	.align 4
	.no_dead_strip _f__AnonymousType7_4_System_Guid_string_int_string_ToString
_f__AnonymousType7_4_System_Guid_string_int_string_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9002fbf
.word 0xf90033bf
.word 0xb9006bbf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf90043bf

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_7
.word 0xaa0003e1
.word 0xf94053a3
.word 0xaa0103e2
.word 0x91008340
.word 0xf9400004
.word 0xf90027a4
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0xd2800004
.word 0xf9001fa4
.word 0xf90023a4
.word 0xf90047bf
.word 0xf9004ba3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd2800015
.word 0xaa0003f4
.word 0x14000009
.word 0xf9400280
.word 0xf9001fa0
.word 0xf9400680
.word 0xf90023a0
.word 0x9100e3b4
.word 0x14000003
.word 0xd2800014
.word 0x14000004
.word 0xaa1403e0
bl _p_683
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9002fa0
.word 0x910163a1
.word 0xf90033bf
.word 0xf94033a0
.word 0xaa1703f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb5000120
.word 0xf9400280
.word 0xf90033a0
.word 0x910183a1
.word 0xf94033a0
.word 0xaa0103f4
.word 0xb5000060
.word 0xd2800014
.word 0x14000005
.word 0xf9400280
.word 0xaa0003e1
.word 0xf940003e
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xb9803340
.word 0xb9006ba0
.word 0x9101a3a0
.word 0xb90073bf
.word 0xaa1703f6
.word 0xd2800055
.word 0xaa0003f4
.word 0x14000007
.word 0xb9800280
.word 0xb90073a0
.word 0x9101c3b4
.word 0x14000003
.word 0xd2800014
.word 0x14000004
.word 0xaa1403e0
bl _p_706
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400f40
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa1703f6
.word 0xd2800075
.word 0xaa0103f4
.word 0xb5000120
.word 0xf9400280
.word 0xf90043a0
.word 0x910203a1
.word 0xf94043a0
.word 0xaa0103f4
.word 0xb5000060
.word 0xd2800014
.word 0x14000005
.word 0xf9400280
.word 0xaa0003e1
.word 0xf940003e
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa1703e2
bl _p_8
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_174
bl _p_681
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2ba:
.text
ut_700:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_1
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bc:
.text
ut_701:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bd:
.text
ut_702:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2be:
.text
ut_703:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 2 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 2 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 2 263 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_707
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_708
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 259 0
.word 0xd29ba7c0
bl _p_709
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 2 261 0
.word 0xd29bb280
bl _p_709
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174

Lme_2bf:
.text
ut_704:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c0:
.text
ut_705:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_710
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_711
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
bl _p_712
.word 0xd2800301
bl _p_83
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 2 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_713
.word 0xf90033a0
.word 0xf9401fa0
bl _p_714
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_713
.word 0xd2800401
bl _p_83
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_1
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_715
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_716
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_715
.word 0xd2800401
bl _p_83
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_1
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a6780
bl _p_709
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a6d80
bl _p_709
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a6d80
bl _p_709
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_717
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29a7500
bl _p_709
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174

Lme_2c9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
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
.word 0x5400066c
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
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
bl _p_718
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd28744c0
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 2 129 0
.word 0xd29a7500
bl _p_709
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 2 131 0
.word 0xd29a8000
bl _p_709
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 2 135 0
.word 0xd29a7500
bl _p_709
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 2 137 0
.word 0xd2820880
bl _p_709
.word 0xf9002ba0
.word 0xd29a9860
bl _p_709
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_174

Lme_2ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Guid___invoke_bool_T_System_Guid__
wrapper_delegate_invoke_System_Predicate_1_System_Guid___invoke_bool_T_System_Guid__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Guid___invoke_void_T_System_Guid__
wrapper_delegate_invoke_System_Action_1_System_Guid___invoke_void_T_System_Guid__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2cc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Guid___invoke_int_T_T_System_Guid___System_Guid__
wrapper_delegate_invoke_System_Comparison_1_System_Guid___invoke_int_T_T_System_Guid___System_Guid__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_174
bl _p_681
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_719
.word 0xf940001a
.loc 3 33 0
.word 0xaa1a03e0
.word 0xb50001e0
.loc 3 34 0
.word 0xf9400fa0
bl _p_720
.word 0xaa0003ef
bl _p_721
.word 0xaa0003fa
.loc 3 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_719
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 3 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ce:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corefx/src/System.Linq/src/System/Linq/Select.cs"
.loc 4 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4001479
.loc 4 20 0
.word 0xb400137a
.loc 4 25 0
.word 0xf9401ba0
bl _p_722
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 4 26 0
.word 0xb4000197
.loc 4 28 0
.word 0xf9401ba0
bl _p_723
.word 0xf9401ba0
bl _p_724
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0x1400007c
.loc 4 31 0
.word 0xf9401ba0
bl _p_725
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_3
.word 0xaa0003f8
.loc 4 32 0
.word 0xaa1803e0
.word 0xb40009a0
.loc 4 34 0
.word 0xf9401ba0
bl _p_726
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_3
.word 0xaa0003f7
.loc 4 35 0
.word 0xaa1703e0
.word 0xb40003a0
.loc 4 37 0
.word 0xb9801ae0
.word 0x34000240
.word 0xf9401ba0
bl _p_727
.word 0xd2800601
bl _p_83
.word 0xf90027a0
.word 0xf9401ba0
bl _p_728
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x14000057
.word 0xf9401ba0
bl _p_729
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf9401ba0
bl _p_730
.word 0xf9400000
.word 0x1400004e
.loc 4 42 0
.word 0xf9401ba0
bl _p_731
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_3
.word 0xaa0003f9
.loc 4 43 0
.word 0xaa1903e0
.word 0xb4000200
.loc 4 45 0
.word 0xf9401ba0
bl _p_732
.word 0xd2800901
bl _p_83
.word 0xf90027a0
.word 0xf9401ba0
bl _p_733
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0x14000036
.loc 4 48 0
.word 0xf9401ba0
bl _p_734
.word 0xd2800701
bl _p_83
.word 0xf90027a0
.word 0xf9401ba0
bl _p_735
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0x14000027
.loc 4 51 0
.word 0xf9401ba0
bl _p_736
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_3
.word 0xaa0003f8
.loc 4 52 0
.word 0xaa1803e0
.word 0xb4000200
.loc 4 54 0
.word 0xf9401ba0
bl _p_737
.word 0xd2800701
bl _p_83
.word 0xf90027a0
.word 0xf9401ba0
bl _p_738
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0x1400000f
.loc 4 57 0
.word 0xf9401ba0
bl _p_739
.word 0xd2800701
bl _p_83
.word 0xf90027a0
.word 0xf9401ba0
bl _p_740
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 22 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2806321
bl _p_350
bl _p_741
bl _p_174

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2040]
.loc 4 17 0
.word 0xd2805ba1
bl _p_350
bl _p_741
bl _p_174

Lme_2cf:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
System_Linq_Enumerable_Iterator_1_TSource_INT__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 5 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
bl _p_742
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001001
.loc 5 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current
System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current:
.loc 5 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose
System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose:
.loc 5 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91006000
.word 0xb900001f
.loc 5 69 0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900141e
.loc 5 70 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_87

Lme_2d3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator
System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator:
.loc 5 82 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801400
.word 0x35000140
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90013a0
bl _p_742
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000100
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000002
.word 0xf9400fba
.loc 5 83 0
.word 0xd280003e
.word 0xb900175e
.loc 5 84 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool
System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool:
.loc 5 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_743
.word 0xd2800701
bl _p_83
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_744
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9400fa2
.word 0xd63f0060
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current:
.loc 5 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_745
.word 0xd2800301
bl _p_83
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 5 114 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_746
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_Reset:
.loc 5 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_747
bl _p_174
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_INT_int_T_INT
System_Array_InternalArray__Insert_T_INT_int_T_INT:
.loc 2 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29a6d80
bl _p_709
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2df:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a6d80
bl _p_709
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_INT_T_INT
System_Array_InternalArray__IndexOf_T_INT_T_INT:
.loc 2 170 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb90053bf
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a4c
.loc 2 173 0
.word 0xb9801b38
.loc 2 174 0
.word 0xd2800017
.word 0x1400003f
.loc 2 176 0
.word 0xf94027a0
bl _p_748
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb90053a0
.loc 2 177 0
.word 0x1400000b
.loc 2 178 0
.word 0x14000034
.loc 2 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x14000035
.loc 2 183 0
.word 0x910143b6
.word 0xf94027a0
bl _p_749
.word 0xd2800301
bl _p_83
.word 0xaa0003f5
.word 0xb90012ba
.word 0xf94027a0
bl _p_750
.word 0xaa0003f4
.word 0xf94027a0
bl _p_751
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xd63f0280
.word 0xaa0003f6
.word 0x1400000c
.word 0xb98002c0
.word 0xf90033a0
.word 0xf94027a0
bl _p_749
.word 0xd2800301
bl _p_83
.word 0xf94033a1
.word 0xb9001001
.word 0xaa1503e1
.word 0xd63f0280
.word 0xaa0003f6
.word 0x53001ec0
.word 0x34000140
.loc 2 186 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 2 174 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fff82b
.loc 2 191 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 171 0
.word 0xd29a7500
bl _p_709
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174

Lme_2e1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 201 0
.word 0xf94013a0
bl _p_752
.word 0x93407f40
.word 0xd37ef401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xb980001a
.loc 2 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2820880
bl _p_709
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174

Lme_2e2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_INT_int_T_INT
System_Array_InternalArray__set_Item_T_INT_int_T_INT:
.loc 2 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540006c2
.loc 2 210 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 211 0
.word 0xb4000217
.loc 2 212 0
.word 0xb98033a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_753
.word 0xd2800301
bl _p_83
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9001040
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 2 213 0
.word 0x1400000a
.loc 2 215 0
.word 0xf9401fa0
bl _p_754
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb98033a1
.word 0xb9000001
.loc 2 216 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 208 0
.word 0xd2820880
bl _p_709
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174

Lme_2e3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a6d80
bl _p_709
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a6d80
bl _p_709
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 2 98 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007ec
.loc 2 101 0
.word 0xb9801b59
.loc 2 102 0
.word 0xd2800018
.word 0x14000033
.loc 2 104 0
.word 0xf94027a0
bl _p_755
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800017
.loc 2 105 0
.word 0x14000004
.loc 2 106 0
.word 0x14000029
.loc 2 107 0
.word 0xd2800020
.word 0x1400002b
.loc 2 113 0
.word 0x910103b6
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_756
.word 0xd2800301
bl _p_83
.word 0xaa0003f7
.word 0xf9402ba0
.word 0xb90012e0
.word 0xf94027a0
bl _p_757
.word 0xaa0003f5
.word 0xf94027a0
bl _p_758
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb98002c0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_756
.word 0xd2800301
bl _p_83
.word 0xf9402ba1
.word 0xb9001001
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff9ab
.loc 2 118 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29a7500
bl _p_709
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174

Lme_2f2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
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
.word 0x5400066c
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
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
bl _p_718
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd28744c0
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 2 129 0
.word 0xd29a7500
bl _p_709
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 2 131 0
.word 0xd29a8000
bl _p_709
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 2 135 0
.word 0xd29a7500
bl _p_709
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 2 137 0
.word 0xd2820880
bl _p_709
.word 0xf9002ba0
.word 0xd29a9860
bl _p_709
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_174

Lme_2f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.loc 3 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_759
.word 0xf940001a
.loc 3 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 3 34 0
.word 0xf9400fa0
bl _p_760
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_761
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 3 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_759
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 3 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_762
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 3 51 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 52 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800201
bl _p_83
.word 0xaa0003fa
.word 0xf94017a0
bl _p_763
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 3 57 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 58 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xd2800201
bl _p_83
.word 0xaa0003fa
.word 0xf94017a0
bl _p_763
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 3 62 0
.word 0xf94017a0
bl _p_764
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 64 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xaa1903e1
bl _p_765
.word 0xaa0003fa
.word 0xf94017a0
bl _p_763
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 3 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 3 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 3 72 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800021
bl _p_7
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 74 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xaa1803e1
bl _p_765
.word 0xaa0003fa
.word 0xf94017a0
bl _p_763
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 3 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 3 83 0
.word 0xaa1903e0
bl _p_766
bl _p_767
.word 0x93407c00
.word 0xaa0003fa
.loc 3 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xaa1903e1
bl _p_765
.word 0xaa0003fa
.word 0xf94017a0
bl _p_763
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 3 97 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xaa1903e1
bl _p_765
.word 0xaa0003fa
.word 0xf94017a0
bl _p_763
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 3 106 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xaa1903e1
bl _p_765
.word 0xaa0003fa
.word 0xf94017a0
bl _p_763
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 3 113 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa1903e1
bl _p_765
.word 0xaa0003fa
.word 0xf94017a0
bl _p_763
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 3 120 0
.word 0xf94017a0
bl _p_768
.word 0xd2800201
bl _p_83
.word 0xf9001fa0
.word 0xf94017a0
bl _p_769
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_87
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int:
.loc 3 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 3 130 0
.word 0xaa0003fa
.word 0x14000015
.loc 3 131 0
.word 0xf9401ba3
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 3 130 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd6b
.loc 3 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_2f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 3 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000026
.loc 3 146 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_770
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xb4000360
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_771
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xb9801341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 3 147 0
.word 0xd2800040
bl _p_772
.loc 3 148 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_87

Lme_2fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object:
.loc 3 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.loc 3 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
.loc 3 154 0
.word 0xf94013a0
.word 0xf9400000
bl _p_773
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_3
.word 0xb40006c0
.word 0xf94013a0
.word 0xf9400000
bl _p_773
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_3
.word 0xb40005c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_774
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xb9801320
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_774
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xeb02001f
.word 0x10000011
.word 0x540001e1
.word 0xb9801342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 3 155 0
.word 0xd2800040
bl _p_772
.loc 3 156 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_87

Lme_2fb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT:
.loc 3 425 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_775
.word 0xf9400ba0
.loc 3 426 0
.word 0xf9400000
bl _p_775
.word 0xb9801ba0
.word 0xb98023a1
.loc 3 427 0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT:
.loc 3 432 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_776
.word 0xb9801ba0
.loc 3 433 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor:
.loc 3 436 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 439 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_300:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400000
bl _p_777
bl _p_766
bl _p_767
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000120
.loc 3 445 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_778
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf940005e
bl _p_779
.loc 3 447 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_301:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object:
.loc 3 451 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_780
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.loc 3 452 0
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_302:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode:
.loc 3 456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_303:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_ProjectOxford_Face_FaceAttributeType_invoke_bool_T_Microsoft_ProjectOxford_Face_FaceAttributeType
wrapper_delegate_invoke_System_Predicate_1_Microsoft_ProjectOxford_Face_FaceAttributeType_invoke_bool_T_Microsoft_ProjectOxford_Face_FaceAttributeType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_308:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_ProjectOxford_Face_FaceAttributeType_invoke_void_T_Microsoft_ProjectOxford_Face_FaceAttributeType
wrapper_delegate_invoke_System_Action_1_Microsoft_ProjectOxford_Face_FaceAttributeType_invoke_void_T_Microsoft_ProjectOxford_Face_FaceAttributeType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_174
bl _p_681
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_30d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_ProjectOxford_Face_FaceAttributeType_invoke_int_T_T_Microsoft_ProjectOxford_Face_FaceAttributeType_Microsoft_ProjectOxford_Face_FaceAttributeType
wrapper_delegate_invoke_System_Comparison_1_Microsoft_ProjectOxford_Face_FaceAttributeType_invoke_int_T_T_Microsoft_ProjectOxford_Face_FaceAttributeType_Microsoft_ProjectOxford_Face_FaceAttributeType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Face_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_174
bl _p_681
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_87

Lme_313:
.text
ut_788:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Face___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Face___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Face___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__28_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 470 0
.word 0x9101a3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_782
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 475 0
.word 0x9101a3a0
bl _p_783
.loc 6 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_314:
.text
ut_789:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Face___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Face___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Face___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_Microsoft_ProjectOxford_Face_FaceServiceClient__DetectAsyncd__29_:
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 470 0
.word 0x9101a3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_784
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 475 0
.word 0x9101a3a0
bl _p_783
.loc 6 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_315:
.text
ut_790:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__30_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800a02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 6 470 0
.word 0x9101c3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_785
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90053be
.loc 6 475 0
.word 0x9101c3a0
bl _p_783
.loc 6 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_316:
.text
ut_791:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_VerifyResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_Microsoft_ProjectOxford_Face_FaceServiceClient__VerifyAsyncd__31_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800b02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 6 470 0
.word 0x9101e3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_786
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90057be
.loc 6 475 0
.word 0x9101e3a0
bl _p_783
.loc 6 476 0
.word 0xf94057be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_317:
.text
ut_792:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__32_:
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 470 0
.word 0x9101a3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_787
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 475 0
.word 0x9101a3a0
bl _p_783
.loc 6 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_318:
.text
ut_793:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_IdentifyResult___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_Microsoft_ProjectOxford_Face_FaceServiceClient__IdentifyAsyncd__33_:
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 470 0
.word 0x9101a3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_788
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 475 0
.word 0x9101a3a0
bl _p_783
.loc 6 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_319:
.text
ut_794:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonGroupAsyncd__34_:
.loc 6 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 315 0
.word 0x9101a3a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_789
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 320 0
.word 0x9101a3a0
bl _p_783
.loc 6 321 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_31a:
.text
ut_795:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupAsyncd__35_:
.loc 6 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 470 0
.word 0x910163a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_790
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 6 475 0
.word 0x910163a0
bl _p_783
.loc 6 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_31b:
.text
ut_796:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonGroupAsyncd__36_:
.loc 6 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 315 0
.word 0x9101a3a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_791
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 320 0
.word 0x9101a3a0
bl _p_783
.loc 6 321 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_31c:
.text
ut_797:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonGroupAsyncd__37_:
.loc 6 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 315 0
.word 0x910163a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_792
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 6 320 0
.word 0x910163a0
bl _p_783
.loc 6 321 0
.word 0xf94047be
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_31d:
.text
ut_798:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupsAsyncd__38_:
.loc 6 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 6 470 0
.word 0x910143a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_793
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90043be
.loc 6 475 0
.word 0x910143a0
bl _p_783
.loc 6 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_31e:
.text
ut_799:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonGroup___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonGroupsAsyncd__39_:
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 6 470 0
.word 0x910183a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_794
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 6 475 0
.word 0x910183a0
bl _p_783
.loc 6 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_31f:
.text
ut_800:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_Microsoft_ProjectOxford_Face_FaceServiceClient__TrainPersonGroupAsyncd__40_:
.loc 6 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 315 0
.word 0x910163a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_795
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 6 320 0
.word 0x910163a0
bl _p_783
.loc 6 321 0
.word 0xf94047be
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_320:
.text
ut_801:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_TrainingStatus_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonGroupTrainingStatusAsyncd__41_:
.loc 6 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 470 0
.word 0x910163a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_796
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 6 475 0
.word 0x910163a0
bl _p_783
.loc 6 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_321:
.text
ut_802:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_CreatePersonResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_Microsoft_ProjectOxford_Face_FaceServiceClient__CreatePersonAsyncd__42_:
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 470 0
.word 0x9101a3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_797
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 475 0
.word 0x9101a3a0
bl _p_783
.loc 6 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_322:
.text
ut_803:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Person_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Person_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Person_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonAsyncd__43_:
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 470 0
.word 0x9101a3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_798
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 475 0
.word 0x9101a3a0
bl _p_783
.loc 6 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_323:
.text
ut_804:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonAsyncd__44_:
.loc 6 304 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800b02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 6 315 0
.word 0x9101e3a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_799
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf90057be
.loc 6 320 0
.word 0x9101e3a0
bl _p_783
.loc 6 321 0
.word 0xf94057be
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_324:
.text
ut_805:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonAsyncd__45_:
.loc 6 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 315 0
.word 0x9101a3a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_800
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 320 0
.word 0x9101a3a0
bl _p_783
.loc 6 321 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_325:
.text
ut_806:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Person___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Person___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Person___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonsAsyncd__46_:
.loc 6 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 470 0
.word 0x910163a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_801
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 6 475 0
.word 0x910163a0
bl _p_783
.loc 6 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_326:
.text
ut_807:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Person___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Person___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_Person___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_Microsoft_ProjectOxford_Face_FaceServiceClient__ListPersonsAsyncd__47_:
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 470 0
.word 0x9101a3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_802
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 475 0
.word 0x9101a3a0
bl _p_783
.loc 6 476 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_327:
.text
ut_808:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__48_:
.loc 6 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800c02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 6 470 0
.word 0x910203a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_803
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9005bbe
.loc 6 475 0
.word 0x910203a0
bl _p_783
.loc 6 476 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_328:
.text
ut_809:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_Microsoft_ProjectOxford_Face_FaceServiceClient__AddPersonFaceAsyncd__49_:
.loc 6 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800c02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 6 470 0
.word 0x910203a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_804
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9005bbe
.loc 6 475 0
.word 0x910203a0
bl _p_783
.loc 6 476 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_329:
.text
ut_810:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonFace_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonFace_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_PersonFace_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_Microsoft_ProjectOxford_Face_FaceServiceClient__GetPersonFaceAsyncd__50_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800b02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 6 470 0
.word 0x9101e3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_805
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90057be
.loc 6 475 0
.word 0x9101e3a0
bl _p_783
.loc 6 476 0
.word 0xf94057be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_32a:
.text
ut_811:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdatePersonFaceAsyncd__51_:
.loc 6 304 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800c02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 6 315 0
.word 0x910203a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_806
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9005bbe
.loc 6 320 0
.word 0x910203a0
bl _p_783
.loc 6 321 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_32b:
.text
ut_812:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_Microsoft_ProjectOxford_Face_FaceServiceClient__DeletePersonFaceAsyncd__52_:
.loc 6 304 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800b02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 6 315 0
.word 0x9101e3a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_807
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf90057be
.loc 6 320 0
.word 0x9101e3a0
bl _p_783
.loc 6 321 0
.word 0xf94057be
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_32c:
.text
ut_813:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__53_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800a02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 6 470 0
.word 0x9101c3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_808
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90053be
.loc 6 475 0
.word 0x9101c3a0
bl _p_783
.loc 6 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_32d:
.text
ut_814:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__54_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800a02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 6 470 0
.word 0x9101c3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_809
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90053be
.loc 6 475 0
.word 0x9101c3a0
bl _p_783
.loc 6 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_32e:
.text
ut_815:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__55_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800a02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 6 470 0
.word 0x9101c3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_810
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90053be
.loc 6 475 0
.word 0x9101c3a0
bl _p_783
.loc 6 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_32f:
.text
ut_816:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_SimilarPersistedFace___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_Microsoft_ProjectOxford_Face_FaceServiceClient__FindSimilarAsyncd__56_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800a02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 6 470 0
.word 0x9101c3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_811
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90053be
.loc 6 475 0
.word 0x9101c3a0
bl _p_783
.loc 6 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_330:
.text
ut_817:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_GroupResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_GroupResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_GroupResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_Microsoft_ProjectOxford_Face_FaceServiceClient__GroupAsyncd__57_:
.loc 6 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 470 0
.word 0x910163a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_812
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 6 475 0
.word 0x910163a0
bl _p_783
.loc 6 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_331:
.text
ut_818:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_Microsoft_ProjectOxford_Face_FaceServiceClient__CreateFaceListAsyncd__58_:
.loc 6 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 315 0
.word 0x9101a3a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_813
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 320 0
.word 0x9101a3a0
bl _p_783
.loc 6 321 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_332:
.text
ut_819:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_FaceList_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_FaceList_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_FaceList_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_Microsoft_ProjectOxford_Face_FaceServiceClient__GetFaceListAsyncd__59_:
.loc 6 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 470 0
.word 0x910163a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_814
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 6 475 0
.word 0x910163a0
bl _p_783
.loc 6 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_333:
.text
ut_820:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_FaceListMetadata___Start_Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_Microsoft_ProjectOxford_Face_FaceServiceClient__ListFaceListsAsyncd__60_:
.loc 6 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 6 470 0
.word 0x910143a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_815
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90043be
.loc 6 475 0
.word 0x910143a0
bl _p_783
.loc 6 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_334:
.text
ut_821:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_Microsoft_ProjectOxford_Face_FaceServiceClient__UpdateFaceListAsyncd__61_:
.loc 6 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 315 0
.word 0x9101a3a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_816
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 320 0
.word 0x9101a3a0
bl _p_783
.loc 6 321 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_335:
.text
ut_822:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceListAsyncd__62_:
.loc 6 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 315 0
.word 0x910163a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_817
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 6 320 0
.word 0x910163a0
bl _p_783
.loc 6 321 0
.word 0xf94047be
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_336:
.text
ut_823:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__63_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800a02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 6 470 0
.word 0x9101c3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_818
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90053be
.loc 6 475 0
.word 0x9101c3a0
bl _p_783
.loc 6 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_337:
.text
ut_824:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Face_Contract_AddPersistedFaceResult_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_Microsoft_ProjectOxford_Face_FaceServiceClient__AddFaceToFaceListAsyncd__64_:
.loc 6 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800a02
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 466 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 6 470 0
.word 0x9101c3a0
bl _p_781
.loc 6 471 0
.word 0xf9400fa0
bl _p_819
.loc 6 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90053be
.loc 6 475 0
.word 0x9101c3a0
bl _p_783
.loc 6 476 0
.word 0xf94053be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_338:
.text
ut_825:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_Microsoft_ProjectOxford_Face_FaceServiceClient__DeleteFaceFromFaceListAsyncd__65_:
.loc 6 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800902
bl _p_92
.word 0x14000009
.word 0xd2807340
.word 0xf2a00040
bl _p_709
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_174
.loc 6 311 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 315 0
.word 0x9101a3a0
bl _p_781
.loc 6 316 0
.word 0xf9400fa0
bl _p_820
.loc 6 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9004fbe
.loc 6 320 0
.word 0x9101a3a0
bl _p_783
.loc 6 321 0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 6 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_339:
.text
ut_826:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 6 574 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 6 575 0
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf94013a0
bl _p_821
.word 0x3980b410
.word 0xb5000050
bl _p_151
.word 0xf94013a0
bl _p_821
.word 0xd2800a01
bl _p_83
.word 0xf9001fa0
bl _p_822
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9401ba0
.loc 6 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33a:
.text
ut_827:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_GSHAREDVT_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_823
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
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_824
bl _p_371
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_825
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000439
.loc 6 466 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0



