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
	.asciz "Microsoft.ProjectOxford.Emotion.dll"
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
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string_string
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1803e0
bl _p_2
.word 0xaa1803f7
.word 0xb500007a
.word 0xd280001a
.word 0x14000010

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000389
.word 0xd28005fe
.word 0x7900401e
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xf9000efa
.word 0x910062e0
bl _p_5

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9001300
.word 0x91008300
bl _p_5
.word 0xf9401ba0
.word 0xf94017a0
.word 0xf9001700
.word 0x9100a300
bl _p_5
.word 0xf94017a0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string
Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string:
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
bl _p_5
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_5
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #232]
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
bl _p_5
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_5
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_5
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_7
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string_Microsoft_ProjectOxford_Common_Rectangle__
Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string_Microsoft_ProjectOxford_Common_Rectangle__:
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
bl _p_5
.word 0xf9400ba0
.word 0x910263a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c000
bl _p_5
.word 0xf9400fa0
.word 0x910263a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100a000
bl _p_5
.word 0xf94013a0
.word 0x910263a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #232]
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
bl _p_5
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_5
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_5
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_9
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream
Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream:
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
bl _p_5
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_5
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #232]
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
bl _p_5
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_5
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_5
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_10
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream_Microsoft_ProjectOxford_Common_Rectangle__
Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream_Microsoft_ProjectOxford_Common_Rectangle__:
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
bl _p_5
.word 0xf9400ba0
.word 0x910263a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c000
bl _p_5
.word 0xf9400fa0
.word 0x910263a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100a000
bl _p_5
.word 0xf94013a0
.word 0x910263a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #232]
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
bl _p_5
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_5
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_5
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_11
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetRecognizeUrl_Microsoft_ProjectOxford_Common_Rectangle__
Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetRecognizeUrl_Microsoft_ProjectOxford_Common_Rectangle__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
bl _p_12
.word 0xf94027a1
.word 0xf90023a0
bl _p_13
.word 0xf94023a0
.word 0xaa0003f9
.word 0xb40009da
.word 0xb9801b40
.word 0x34000980

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
.word 0xf940033e
bl _p_14

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x2, [x16, #296]

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1903f8
.word 0xf9001ba2
.word 0xf9001fba
.word 0xaa0103fa
.word 0xb5000580

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_12
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9001001
.word 0xf90027a0
.word 0x91008000
bl _p_5
.word 0xf94023a0
.word 0xf94027a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001440

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002040

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9000022
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_15
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_16
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_14
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_System_IO_Stream
Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_System_IO_Stream:
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
bl _p_5
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_5
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #360]
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
bl _p_5
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_5
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_5
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_17
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_18
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_byte__
Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_byte__:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a0
.word 0xf9400ba1
.word 0xf9005fa1
.word 0x9100a000
bl _p_5
.word 0xf9400ba0
.word 0x910243a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x91008000
bl _p_5
.word 0xf9400fa0
.word 0x910243a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_5
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_5
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9006ba1
.word 0xf9000001
bl _p_5
.word 0xf9406ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
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
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400800
.word 0xf90047a0
.word 0x9101e3a0
.word 0x910243a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_19
.word 0x910243a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_18
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_string
Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_string:
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
bl _p_5
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_5
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #360]
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
bl _p_5
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_5
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_5
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_20
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_18
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetOperationResultAsync_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation
Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetOperationResultAsync_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation:
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
bl _p_5
.word 0xf9400ba0
.word 0x910223a0
.word 0xf9400fa1
.word 0xf9005ba1
.word 0x9100a000
bl _p_5
.word 0xf9400fa0
.word 0x910223a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #392]
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
bl _p_5
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_5
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_5
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_21
.word 0x910223a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_22
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_11
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_MoveNext
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400067a
.word 0xf9400fa0
.word 0xf9401003
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_23
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #408]
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
bl _p_5
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_25
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_26
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_27
bl _p_28
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_29
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1a03e1
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xf9400fa1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_MoveNext
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340009da
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9401002
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800301
bl _p_12
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf9400fa1
.word 0xf9401821
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90047a2
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xf940001e
bl _p_33
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #408]
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
bl _p_5
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_34
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_26
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_27
bl _p_28
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_29
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1a03e1
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xf9400fa1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_MoveNext
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400067a
.word 0xf9400fa0
.word 0xf9401003
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_35
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #408]
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
bl _p_5
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_36
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_26
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_27
bl _p_28
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_29
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1a03e1
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xf9400fa1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_MoveNext
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340007da
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9401002
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400fa2
.word 0xf9401842

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf940001e
bl _p_37
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #408]
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
bl _p_5
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_38
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_26
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_27
bl _p_28
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_29
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1a03e1
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xf9400fa1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__cctor
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800201
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__ctor
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__GetRecognizeUrlb__7_0_Microsoft_ProjectOxford_Common_Rectangle
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__GetRecognizeUrlb__7_0_Microsoft_ProjectOxford_Common_Rectangle:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800081
bl _p_3
.word 0xf90043a0
.word 0xf9003ba0
.word 0xf940035e
.word 0xb9801340
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
bl _p_12
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf940035e
.word 0xb9801740
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
bl _p_12
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90023a0
.word 0xf940035e
.word 0xb9801b40
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
bl _p_12
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf90017a0
.word 0xf940035e
.word 0xb9801f40
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
bl _p_12
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_MoveNext
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340006fa
.word 0xf9400fa0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400fa2
.word 0xf9401442

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xf940001e
bl _p_40
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #520]
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
bl _p_5
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_42
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_43
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_44
bl _p_28
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_29
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1a03e1
bl _p_45
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_MoveNext
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9002bbf
.word 0xf90013bf
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb9800000
.word 0xb9002ba0
.word 0xb9802ba0
.word 0x340002a0
.word 0xf9400ba0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800a01
bl _p_12
.word 0xf94057a1
.word 0xf90053a0
bl _p_47
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf9404ba0
.word 0xb9802ba0
.word 0x34000720
.word 0xf9400ba0
.word 0xf9401400

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400ba2
.word 0xf9401842

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xf940001e
bl _p_40
.word 0xaa0003e1
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350004c0
.word 0xf9400ba0
.word 0xb9002bbf
.word 0xb900001f
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000fa1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9004ba2
.word 0xf9000022
bl _p_5
.word 0xf9404ba0
.word 0xf9400ba0
.word 0x91002000
.word 0x910083a1
.word 0xf9400ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_48
.word 0x94000019
.word 0x1400004c
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910083a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_43
.word 0xf90013bf
.word 0xf9001fa0
.word 0x94000002
.word 0x1400002a
.word 0xf9003bbe
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf9400ba0
.word 0xf9401800
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_44
bl _p_28
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_29
.word 0x1400000c
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf9401fa1
bl _p_45
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_MoveNext
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400095a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800301
bl _p_12
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf9400fa1
.word 0xf9401421
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90047a2
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf940001e
bl _p_49
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #520]
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
bl _p_5
.word 0xf9403ba0
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_50
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_43
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_44
bl _p_28
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_29
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1a03e1
bl _p_45
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_MoveNext
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0x3400071a
.word 0xf94013a0
.word 0xf9401000
.word 0xf94013a1
.word 0xf9401421
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xf940001e
.word 0xd2800002
bl _p_51
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #584]
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
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_5
.word 0xf94043a0
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_53
.word 0x1400004d
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_54
.word 0xf9001bbf
.word 0xaa0003fa
.word 0xf940001e
.word 0xb9802000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000281
.word 0xf940035e
.word 0xf9401f40

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_55
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800801
bl _p_12
.word 0xf90043a0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_56
.word 0xf94043a0
.word 0xaa0003f9
.word 0x14000018
.word 0xaa1a03f9
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_57
bl _p_28
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_29
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1903e1
bl _p_58
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf9400fa1
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_Emotion__ctor
Microsoft_ProjectOxford_Emotion_Contract_Emotion__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_Scores__ctor
Microsoft_ProjectOxford_Emotion_Contract_Scores__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowFaceDistribution
Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowFaceDistribution:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowFaceDistribution_Microsoft_ProjectOxford_Emotion_Contract_Scores
Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowFaceDistribution_Microsoft_ProjectOxford_Emotion_Contract_Scores:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowMeanScores
Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowMeanScores:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowMeanScores_Microsoft_ProjectOxford_Emotion_Contract_Scores
Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowMeanScores_Microsoft_ProjectOxford_Emotion_Contract_Scores:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__ctor
Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__ctor
Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_FacesDetected
Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_FacesDetected:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_FacesDetected_Microsoft_ProjectOxford_Common_Contract_VideoFace__
Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_FacesDetected_Microsoft_ProjectOxford_Common_Contract_VideoFace__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_Fragments
Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_Fragments:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_Fragments_Microsoft_ProjectOxford_Common_Contract_VideoFragment_1_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__
Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_Fragments_Microsoft_ProjectOxford_Common_Contract_VideoFragment_1_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult__ctor
Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_37:
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_38:
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_3a:
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_3b:
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_3c:
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_3d:
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

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microsoft_ProjectOxford_Common_Rectangle_string_invoke_TResult_T_Microsoft_ProjectOxford_Common_Rectangle
wrapper_delegate_invoke_System_Func_2_Microsoft_ProjectOxford_Common_Rectangle_string_invoke_TResult_T_Microsoft_ProjectOxford_Common_Rectangle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #616]
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
bl _p_29
bl _p_60
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 459 0 prologue_end
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
bl _p_61
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 2 470 0
.word 0x910163a0
bl _p_62
.loc 2 471 0
.word 0xf9400fa0
bl _p_63
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 2 475 0
.word 0x910163a0
bl _p_64
.loc 2 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_:
.loc 2 459 0 prologue_end
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
bl _p_61
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 470 0
.word 0x910183a0
bl _p_62
.loc 2 471 0
.word 0xf9400fa0
bl _p_65
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 2 475 0
.word 0x910183a0
bl _p_64
.loc 2 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_:
.loc 2 459 0 prologue_end
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
bl _p_61
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 2 470 0
.word 0x910163a0
bl _p_62
.loc 2 471 0
.word 0xf9400fa0
bl _p_66
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 2 475 0
.word 0x910163a0
bl _p_64
.loc 2 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_:
.loc 2 459 0 prologue_end
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
bl _p_61
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 470 0
.word 0x910183a0
bl _p_62
.loc 2 471 0
.word 0xf9400fa0
bl _p_67
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 2 475 0
.word 0x910183a0
bl _p_64
.loc 2 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_:
.loc 2 459 0 prologue_end
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
bl _p_61
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 2 470 0
.word 0x910163a0
bl _p_62
.loc 2 471 0
.word 0xf9400fa0
bl _p_68
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 2 475 0
.word 0x910163a0
bl _p_64
.loc 2 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_:
.loc 2 459 0 prologue_end
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
bl _p_61
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 470 0
.word 0x910183a0
bl _p_62
.loc 2 471 0
.word 0xf9400fa0
bl _p_69
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 2 475 0
.word 0x910183a0
bl _p_64
.loc 2 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_:
.loc 2 459 0 prologue_end
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
bl _p_61
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 2 470 0
.word 0x910163a0
bl _p_62
.loc 2 471 0
.word 0xf9400fa0
bl _p_70
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 2 475 0
.word 0x910163a0
bl _p_64
.loc 2 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_:
.loc 2 459 0 prologue_end
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
bl _p_61
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_29
.loc 2 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 2 470 0
.word 0x910163a0
bl _p_62
.loc 2 471 0
.word 0xf9400fa0
bl _p_71
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90047be
.loc 2 475 0
.word 0x910163a0
bl _p_64
.loc 2 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1803e0
bl _p_8
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_72
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004c0
.loc 2 551 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1803e0
bl _p_8
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800901
bl _p_12
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
.word 0xd2800fc3
bl _p_73
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_74
.loc 2 559 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_75
.loc 2 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 2 563 0
.word 0xd2800001
bl _p_76
.loc 2 564 0
bl _p_28
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_:
.loc 2 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1803e0
bl _p_8
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_72
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000500
.loc 2 551 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1803e0
bl _p_8
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800a01
bl _p_12
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
.word 0xd2801fc3
bl _p_73
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_74
.loc 2 559 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_75
.loc 2 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 2 563 0
.word 0xd2800001
bl _p_76
.loc 2 564 0
bl _p_28
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1803e0
bl _p_8
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_72
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004c0
.loc 2 551 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1803e0
bl _p_8
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800901
bl _p_12
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
.word 0xd2800fc3
bl _p_73
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_74
.loc 2 559 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_75
.loc 2 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 2 563 0
.word 0xd2800001
bl _p_76
.loc 2 564 0
bl _p_28
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_:
.loc 2 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1803e0
bl _p_8
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_72
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000500
.loc 2 551 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1803e0
bl _p_8
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800a01
bl _p_12
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
.word 0xd2801fc3
bl _p_73
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_74
.loc 2 559 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_75
.loc 2 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 2 563 0
.word 0xd2800001
bl _p_76
.loc 2 564 0
bl _p_28
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_18
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_72
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004c0
.loc 2 551 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800901
bl _p_12
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
.word 0xd2800fc3
bl _p_73
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_74
.loc 2 559 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_77
.loc 2 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 2 563 0
.word 0xd2800001
bl _p_76
.loc 2 564 0
bl _p_28
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_:
.loc 2 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_18
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_72
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000500
.loc 2 551 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800a01
bl _p_12
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
.word 0xd2801fc3
bl _p_73
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_74
.loc 2 559 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_77
.loc 2 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 2 563 0
.word 0xd2800001
bl _p_76
.loc 2 564 0
bl _p_28
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_18
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_72
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004c0
.loc 2 551 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800901
bl _p_12
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
.word 0xd2800fc3
bl _p_73
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_74
.loc 2 559 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_77
.loc 2 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 2 563 0
.word 0xd2800001
bl _p_76
.loc 2 564 0
bl _p_28
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1803e0
bl _p_22
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_72
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004c0
.loc 2 551 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1803e0
bl _p_22
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800901
bl _p_12
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
.word 0xd2800fc3
bl _p_73
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_74
.loc 2 559 0

adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_78
.loc 2 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 2 563 0
.word 0xd2800001
bl _p_76
.loc 2 564 0
bl _p_28
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_29
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string_string
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string_Microsoft_ProjectOxford_Common_Rectangle__
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream_Microsoft_ProjectOxford_Common_Rectangle__
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetRecognizeUrl_Microsoft_ProjectOxford_Common_Rectangle__
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_System_IO_Stream
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_byte__
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_string
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetOperationResultAsync_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_MoveNext
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_MoveNext
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_MoveNext
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_MoveNext
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__cctor
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__ctor
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__GetRecognizeUrlb__7_0_Microsoft_ProjectOxford_Common_Rectangle
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_MoveNext
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_MoveNext
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_MoveNext
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_MoveNext
bl Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_ProjectOxford_Emotion_Contract_Emotion__ctor
bl Microsoft_ProjectOxford_Emotion_Contract_Scores__ctor
bl Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowFaceDistribution
bl Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowFaceDistribution_Microsoft_ProjectOxford_Emotion_Contract_Scores
bl Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowMeanScores
bl Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowMeanScores_Microsoft_ProjectOxford_Emotion_Contract_Scores
bl Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__ctor
bl Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__ctor
bl Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_FacesDetected
bl Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_FacesDetected_Microsoft_ProjectOxford_Common_Contract_VideoFace__
bl Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_Fragments
bl Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_Fragments_Microsoft_ProjectOxford_Common_Contract_VideoFragment_1_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__
bl Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_Microsoft_ProjectOxford_Common_Rectangle_string_invoke_TResult_T_Microsoft_ProjectOxford_Common_Rectangle
bl wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 11,12,13,14,15,16,17,18
	.long 22,23,24,25,26,27,28,29
	.long 80,81,82,83,84,85,86,87
	.long 88,89,90,91,92,93,94,95
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.byte 152,5,68,154,4,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,14,12,31,0,68,14,144,2,157,34,158,33
	.byte 68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,14,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,17,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,16,157,2,158,1,68,13,29,14,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,23,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149
	.byte 8,150,7,68,151,6,152,5,68,153,4,154,3,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68
	.byte 152,18,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20

.text
	.align 4
plt:
mono_aot_Microsoft_ProjectOxford_Emotion_plt:
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string_string
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string_string:
_p_1:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1907
	.no_dead_strip plt_Microsoft_ProjectOxford_Common_ServiceClient__ctor
plt_Microsoft_ProjectOxford_Common_ServiceClient__ctor:
_p_2:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1909
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1914
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_4:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1922
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1927
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1934
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_:
_p_7:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1969
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___get_Task:
_p_8:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1981
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_:
_p_9:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1992
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_:
_p_10:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2004
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_:
_p_11:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2016
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2028
	.no_dead_strip plt_System_Text_StringBuilder__ctor_string
plt_System_Text_StringBuilder__ctor_string:
_p_13:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2036
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_14:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2041
	.no_dead_strip plt_System_Linq_Enumerable_Select_Microsoft_ProjectOxford_Common_Rectangle_string_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Common_Rectangle_System_Func_2_Microsoft_ProjectOxford_Common_Rectangle_string
plt_System_Linq_Enumerable_Select_Microsoft_ProjectOxford_Common_Rectangle_string_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Common_Rectangle_System_Func_2_Microsoft_ProjectOxford_Common_Rectangle_string:
_p_15:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2046
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_16:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2058
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_:
_p_17:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2063
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_get_Task:
_p_18:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2075
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_:
_p_19:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2086
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_:
_p_20:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2098
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_:
_p_21:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_get_Task:
_p_22:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2122
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string_Microsoft_ProjectOxford_Common_Rectangle__
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string_Microsoft_ProjectOxford_Common_Rectangle__:
_p_23:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2133
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___GetAwaiter:
_p_24:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2135
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_:
_p_25:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2146
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___GetResult:
_p_26:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2158
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___SetException_System_Exception:
_p_27:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2169
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_28:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2180
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_29:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2219
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___SetResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion__
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___SetResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion__:
_p_30:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2247
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_31:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2258
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetRecognizeUrl_Microsoft_ProjectOxford_Common_Rectangle__
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetRecognizeUrl_Microsoft_ProjectOxford_Common_Rectangle__:
_p_32:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2269
	.no_dead_strip plt_Microsoft_ProjectOxford_Common_ServiceClient_PostAsync_Microsoft_ProjectOxford_Common_ServiceClient_UrlReqeust_Microsoft_ProjectOxford_Emotion_Contract_Emotion___string_Microsoft_ProjectOxford_Common_ServiceClient_UrlReqeust
plt_Microsoft_ProjectOxford_Common_ServiceClient_PostAsync_Microsoft_ProjectOxford_Common_ServiceClient_UrlReqeust_Microsoft_ProjectOxford_Emotion_Contract_Emotion___string_Microsoft_ProjectOxford_Common_ServiceClient_UrlReqeust:
_p_33:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2271
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_:
_p_34:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2283
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream_Microsoft_ProjectOxford_Common_Rectangle__
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream_Microsoft_ProjectOxford_Common_Rectangle__:
_p_35:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2295
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_:
_p_36:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2297
	.no_dead_strip plt_Microsoft_ProjectOxford_Common_ServiceClient_PostAsync_System_IO_Stream_Microsoft_ProjectOxford_Emotion_Contract_Emotion___string_System_IO_Stream
plt_Microsoft_ProjectOxford_Common_ServiceClient_PostAsync_System_IO_Stream_Microsoft_ProjectOxford_Emotion_Contract_Emotion___string_System_IO_Stream:
_p_37:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2309
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_:
_p_38:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2321
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_39:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2333
	.no_dead_strip plt_Microsoft_ProjectOxford_Common_ServiceClient_PostAsync_System_IO_Stream_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_string_System_IO_Stream
plt_Microsoft_ProjectOxford_Common_ServiceClient_PostAsync_System_IO_Stream_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_string_System_IO_Stream:
_p_40:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2338
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_GetAwaiter:
_p_41:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2350
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_:
_p_42:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2361
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_GetResult:
_p_43:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2373
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_SetException_System_Exception:
_p_44:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2384
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_SetResult_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_SetResult_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation:
_p_45:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2395
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_46:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2406
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_47:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2417
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_:
_p_48:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2422
	.no_dead_strip plt_Microsoft_ProjectOxford_Common_ServiceClient_PostAsync_Microsoft_ProjectOxford_Common_ServiceClient_UrlReqeust_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_string_Microsoft_ProjectOxford_Common_ServiceClient_UrlReqeust
plt_Microsoft_ProjectOxford_Common_ServiceClient_PostAsync_Microsoft_ProjectOxford_Common_ServiceClient_UrlReqeust_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_string_Microsoft_ProjectOxford_Common_ServiceClient_UrlReqeust:
_p_49:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2434
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_:
_p_50:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2446
	.no_dead_strip plt_Microsoft_ProjectOxford_Common_ServiceClient_GetAsync_string_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_string_string
plt_Microsoft_ProjectOxford_Common_ServiceClient_GetAsync_string_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_string_string:
_p_51:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2458
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_GetAwaiter:
_p_52:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2470
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_:
_p_53:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2481
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_GetResult:
_p_54:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2493
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_string:
_p_55:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2504
	.no_dead_strip plt_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult__ctor_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult
plt_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult__ctor_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult:
_p_56:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2516
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_SetException_System_Exception:
_p_57:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2527
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_SetResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_SetResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult:
_p_58:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2538
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_59:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2549
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_60:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2560
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_61:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2598
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_62:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2627
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_MoveNext
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_MoveNext:
_p_63:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2632
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_64:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2634
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_MoveNext
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_MoveNext:
_p_65:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2639
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_MoveNext
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_MoveNext:
_p_66:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2641
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_MoveNext
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_MoveNext:
_p_67:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2643
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_MoveNext
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_MoveNext:
_p_68:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2645
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_MoveNext
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_MoveNext:
_p_69:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2647
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_MoveNext
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_MoveNext:
_p_70:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2649
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_MoveNext
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_MoveNext:
_p_71:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2651
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_72:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2653
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_73:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2658
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_74:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2695
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___UnsafeOnCompleted_System_Action:
_p_75:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2700
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_76:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2722
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_UnsafeOnCompleted_System_Action:
_p_77:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2727
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_UnsafeOnCompleted_System_Action:
_p_78:
adrp x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Emotion_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2747
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_ProjectOxford_Emotion_got, 1320
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
	.asciz "1BEA1159-2EFE-4951-AFE1-7E7D4ACB97E2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.ProjectOxford.Emotion"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Microsoft_ProjectOxford_Emotion_got
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

	.long 86,1320,79,96,66,387000831,0,3764
	.long 128,8,8,10,0,26,6392,2616
	.long 2112,1616,0,1920,2072,1784,0,1256
	.long 152,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 78,248,234,127,67,235,134,176,209,207,21,166,255,136,126,124
	.globl _mono_aot_module_Microsoft_ProjectOxford_Emotion_info
	.align 3
_mono_aot_module_Microsoft_ProjectOxford_Emotion_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM21=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM22=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
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

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM44=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM44
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

LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM55=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM64=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM71=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM74=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM79=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM85=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM88=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM96=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM100=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM106=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM119=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM120=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM123=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM124=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM127=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_32:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM131=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM133=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_31:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM136=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM137=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM140=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM143=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM151=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM153=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM155=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM171=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM172=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_38:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM176=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM179=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM187=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM190=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM191=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM192=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM201=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM206=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM207=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM208=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM215=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
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

LDIFF_SYM219=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM222=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM225=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM226=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM227=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM230=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM231=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM235=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM242=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM243=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM244=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM246=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM249=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM258=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM259=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM260=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM261=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM262=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM263=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM264=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM265=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_24:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM269=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM271=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM272=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM273=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM274=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM277=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM278=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM281=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM282=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM286=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM287=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM289=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM290=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM291=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM293=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_15:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM296=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM297=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM303=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM304=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM305=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM308=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM311=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM312=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM316=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM317=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM321=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM328=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM329=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM330=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM332=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_58:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM336=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_53:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM339=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM340=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM343=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_52:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM346=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM348=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_3:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM352=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM353=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM355=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM356=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM358=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_1:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Common_ServiceClient"

	.byte 48,16
LDIFF_SYM361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_httpClient"

LDIFF_SYM362=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "<ApiRoot>k__BackingField"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "<AuthKey>k__BackingField"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "<AuthValue>k__BackingField"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,0,7
	.asciz "Microsoft_ProjectOxford_Common_ServiceClient"

LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_0:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient"

	.byte 48,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient"

LDIFF_SYM370=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:.ctor"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,3
	.asciz "subscriptionKey"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde0_end - Lfde0_start
	.long LDIFF_SYM375
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string

LDIFF_SYM376=Lme_0 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:.ctor"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string_string"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,104,3
	.asciz "subscriptionKey"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,40,3
	.asciz "apiRoot"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde1_end - Lfde1_start
	.long LDIFF_SYM380
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string_string

LDIFF_SYM381=Lme_1 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string_string
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:RecognizeAsync"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,3
	.asciz "imageUrl"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde2_end - Lfde2_start
	.long LDIFF_SYM386
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string

LDIFF_SYM387=Lme_2 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:RecognizeAsync"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string_Microsoft_ProjectOxford_Common_Rectangle__"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string_Microsoft_ProjectOxford_Common_Rectangle__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,3
	.asciz "imageUrl"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,3
	.asciz "faceRectangles"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde3_end - Lfde3_start
	.long LDIFF_SYM393
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string_Microsoft_ProjectOxford_Common_Rectangle__

LDIFF_SYM394=Lme_3 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_string_Microsoft_ProjectOxford_Common_Rectangle__
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM395=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM396=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM399=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM403=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM406=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM411=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM414=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM420=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM421=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM422=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM425=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM426=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM427=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM430=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM437=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM438=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM439=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM441=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM444=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM451=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM453=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM456=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM460=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM463=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM464=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM467=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM468=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM471=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM475=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM478=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM482=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM484=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM485=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM488=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM489=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM491=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM492=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM495=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM499=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM500=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM501=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM503=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM504=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM505=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM511=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM512=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM521=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM524=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM527=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM528=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM530=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM534=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM535=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM536=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM538=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM541=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM543=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM546=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM551=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_64:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM554=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM555=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM556=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM557=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM559=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM562=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM563=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM566=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM570=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM571=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM574=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM575=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM578=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM580=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_87:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM583=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM584=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_60:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM587=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM589=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM593=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM594=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM595=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM598=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM600=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_89:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM603=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM604=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM605=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM606=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_88:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM609=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM614=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM615=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM616=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM617=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_59:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM620=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM621=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM622=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM623=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:RecognizeAsync"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,3
	.asciz "imageStream"

LDIFF_SYM627=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde4_end - Lfde4_start
	.long LDIFF_SYM630
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream

LDIFF_SYM631=Lme_4 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:RecognizeAsync"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream_Microsoft_ProjectOxford_Common_Rectangle__"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream_Microsoft_ProjectOxford_Common_Rectangle__
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,3
	.asciz "imageStream"

LDIFF_SYM633=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,24,3
	.asciz "faceRectangles"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde5_end - Lfde5_start
	.long LDIFF_SYM637
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream_Microsoft_ProjectOxford_Common_Rectangle__

LDIFF_SYM638=Lme_5 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream_Microsoft_ProjectOxford_Common_Rectangle__
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM639=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM641=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM645=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:GetRecognizeUrl"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetRecognizeUrl_Microsoft_ProjectOxford_Common_Rectangle__"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetRecognizeUrl_Microsoft_ProjectOxford_Common_Rectangle__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,3
	.asciz "faceRectangles"

LDIFF_SYM649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM650=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde6_end - Lfde6_start
	.long LDIFF_SYM651
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetRecognizeUrl_Microsoft_ProjectOxford_Common_Rectangle__

LDIFF_SYM652=Lme_6 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetRecognizeUrl_Microsoft_ProjectOxford_Common_Rectangle__
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:RecognizeInVideoAsync"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_System_IO_Stream"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_System_IO_Stream
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,3
	.asciz "videoStream"

LDIFF_SYM654=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde7_end - Lfde7_start
	.long LDIFF_SYM657
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_System_IO_Stream

LDIFF_SYM658=Lme_7 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_System_IO_Stream
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:RecognizeInVideoAsync"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_byte__"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_byte__
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "videoBytes"

LDIFF_SYM660=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde8_end - Lfde8_start
	.long LDIFF_SYM663
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_byte__

LDIFF_SYM664=Lme_8 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_byte__
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:RecognizeInVideoAsync"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_string"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,3
	.asciz "videoUrl"

LDIFF_SYM666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde9_end - Lfde9_start
	.long LDIFF_SYM669
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_string

LDIFF_SYM670=Lme_9 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeInVideoAsync_string
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Common_Contract_VideoOperation"

	.byte 24,16
LDIFF_SYM671=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "Microsoft_ProjectOxford_Common_Contract_VideoOperation"

LDIFF_SYM673=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_92:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation"

	.byte 24,16
LDIFF_SYM676=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation"

LDIFF_SYM677=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient:GetOperationResultAsync"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetOperationResultAsync_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetOperationResultAsync_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "operation"

LDIFF_SYM681=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde10_end - Lfde10_start
	.long LDIFF_SYM684
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetOperationResultAsync_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation

LDIFF_SYM685=Lme_a - Microsoft_ProjectOxford_Emotion_EmotionServiceClient_GetOperationResultAsync_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_<RecognizeAsync>d__3"

	.byte 72,16
LDIFF_SYM686=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM689=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,32,6
	.asciz "imageUrl"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,48,0,7
	.asciz "_<RecognizeAsync>d__3"

LDIFF_SYM692=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__3:MoveNext"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_MoveNext"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_MoveNext
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM697=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM699=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde11_end - Lfde11_start
	.long LDIFF_SYM700
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_MoveNext

LDIFF_SYM701=Lme_b - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_MoveNext
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM702=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__3:SetStateMachine"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM706=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde12_end - Lfde12_start
	.long LDIFF_SYM707
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM708=Lme_c - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "_<RecognizeAsync>d__4"

	.byte 80,16
LDIFF_SYM709=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM712=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,32,6
	.asciz "faceRectangles"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "imageUrl"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,0,7
	.asciz "_<RecognizeAsync>d__4"

LDIFF_SYM716=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__4:MoveNext"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_MoveNext"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM723=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde13_end - Lfde13_start
	.long LDIFF_SYM724
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_MoveNext

LDIFF_SYM725=Lme_d - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_MoveNext
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__4:SetStateMachine"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM727=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde14_end - Lfde14_start
	.long LDIFF_SYM728
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM729=Lme_e - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "_<RecognizeAsync>d__5"

	.byte 72,16
LDIFF_SYM730=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM733=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,6
	.asciz "imageStream"

LDIFF_SYM734=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,48,0,7
	.asciz "_<RecognizeAsync>d__5"

LDIFF_SYM736=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__5:MoveNext"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_MoveNext"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_MoveNext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM743=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde15_end - Lfde15_start
	.long LDIFF_SYM744
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_MoveNext

LDIFF_SYM745=Lme_f - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_MoveNext
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__5:SetStateMachine"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM747=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde16_end - Lfde16_start
	.long LDIFF_SYM748
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM749=Lme_10 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "_<RecognizeAsync>d__6"

	.byte 80,16
LDIFF_SYM750=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM753=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,6
	.asciz "faceRectangles"

LDIFF_SYM754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,40,6
	.asciz "imageStream"

LDIFF_SYM755=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,56,0,7
	.asciz "_<RecognizeAsync>d__6"

LDIFF_SYM757=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__6:MoveNext"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_MoveNext"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_MoveNext
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM764=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde17_end - Lfde17_start
	.long LDIFF_SYM765
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_MoveNext

LDIFF_SYM766=Lme_11 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_MoveNext
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__6:SetStateMachine"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM768=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde18_end - Lfde18_start
	.long LDIFF_SYM769
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM770=Lme_12 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<>c:.cctor"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__cctor"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde19_end - Lfde19_start
	.long LDIFF_SYM771
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__cctor

LDIFF_SYM772=Lme_13 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__cctor
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM773=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM774=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<>c:.ctor"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__ctor"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde20_end - Lfde20_start
	.long LDIFF_SYM778
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__ctor

LDIFF_SYM779=Lme_14 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__ctor
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Common_Rectangle"

	.byte 32,16
LDIFF_SYM780=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "<Left>k__BackingField"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "<Top>k__BackingField"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,20,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,28,0,7
	.asciz "Microsoft_ProjectOxford_Common_Rectangle"

LDIFF_SYM785=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<>c:<GetRecognizeUrl>b__7_0"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__GetRecognizeUrlb__7_0_Microsoft_ProjectOxford_Common_Rectangle"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__GetRecognizeUrlb__7_0_Microsoft_ProjectOxford_Common_Rectangle
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,3
	.asciz "r"

LDIFF_SYM789=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde21_end - Lfde21_start
	.long LDIFF_SYM790
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__GetRecognizeUrlb__7_0_Microsoft_ProjectOxford_Common_Rectangle

LDIFF_SYM791=Lme_15 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__c__GetRecognizeUrlb__7_0_Microsoft_ProjectOxford_Common_Rectangle
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<RecognizeInVideoAsync>d__8"

	.byte 72,16
LDIFF_SYM792=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM795=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,32,6
	.asciz "videoStream"

LDIFF_SYM796=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,0,7
	.asciz "_<RecognizeInVideoAsync>d__8"

LDIFF_SYM798=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__8:MoveNext"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_MoveNext"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM803=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM805=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde22_end - Lfde22_start
	.long LDIFF_SYM806
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_MoveNext

LDIFF_SYM807=Lme_16 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_MoveNext
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__8:SetStateMachine"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM809=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde23_end - Lfde23_start
	.long LDIFF_SYM810
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM811=Lme_17 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM812=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM822=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM823=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_102:

	.byte 5
	.asciz "_<RecognizeInVideoAsync>d__9"

	.byte 80,16
LDIFF_SYM826=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,8,6
	.asciz "videoBytes"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM830=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,40,6
	.asciz "<videoStream>5__1"

LDIFF_SYM831=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,56,0,7
	.asciz "_<RecognizeInVideoAsync>d__9"

LDIFF_SYM833=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__9:MoveNext"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_MoveNext"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM838=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,32,11
	.asciz "V_3"

LDIFF_SYM840=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde24_end - Lfde24_start
	.long LDIFF_SYM841
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_MoveNext

LDIFF_SYM842=Lme_18 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_MoveNext
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__9:SetStateMachine"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM844=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde25_end - Lfde25_start
	.long LDIFF_SYM845
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM846=Lme_19 - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_<RecognizeInVideoAsync>d__10"

	.byte 72,16
LDIFF_SYM847=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM850=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,6
	.asciz "videoUrl"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,48,0,7
	.asciz "_<RecognizeInVideoAsync>d__10"

LDIFF_SYM853=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__10:MoveNext"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_MoveNext"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_MoveNext
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM858=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM860=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde26_end - Lfde26_start
	.long LDIFF_SYM861
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_MoveNext

LDIFF_SYM862=Lme_1a - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_MoveNext
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__10:SetStateMachine"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM864=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde27_end - Lfde27_start
	.long LDIFF_SYM865
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM866=Lme_1b - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_<GetOperationResultAsync>d__11"

	.byte 72,16
LDIFF_SYM867=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM870=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,32,6
	.asciz "operation"

LDIFF_SYM871=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,48,0,7
	.asciz "_<GetOperationResultAsync>d__11"

LDIFF_SYM873=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_107:

	.byte 8
	.asciz "Microsoft_ProjectOxford_Common_Contract_VideoOperationStatus"

	.byte 4
LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 9
	.asciz "NotStarted"

	.byte 0,9
	.asciz "Uploading"

	.byte 1,9
	.asciz "Running"

	.byte 2,9
	.asciz "Failed"

	.byte 3,9
	.asciz "Succeeded"

	.byte 4,0,7
	.asciz "Microsoft_ProjectOxford_Common_Contract_VideoOperationStatus"

LDIFF_SYM877=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_106:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Common_Contract_VideoOperationResult"

	.byte 56,16
LDIFF_SYM880=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM881=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,6
	.asciz "<CreatedDateTime>k__BackingField"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,6
	.asciz "<LastActionDateTime>k__BackingField"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,48,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,6
	.asciz "<ResourceLocation>k__BackingField"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,0,7
	.asciz "Microsoft_ProjectOxford_Common_Contract_VideoOperationResult"

LDIFF_SYM886=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_108:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult`1"

	.byte 64,16
LDIFF_SYM889=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "<ProcessingResult>k__BackingField"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,56,0,7
	.asciz "Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult`1"

LDIFF_SYM891=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_111:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM894=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM895=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM896=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_110:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Common_Contract_VideoResultBase"

	.byte 64,16
LDIFF_SYM899=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "<Timescale>k__BackingField"

LDIFF_SYM901=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "<Offset>k__BackingField"

LDIFF_SYM902=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,6
	.asciz "<Framerate>k__BackingField"

LDIFF_SYM903=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,40,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,48,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,52,6
	.asciz "<Rotation>k__BackingField"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,56,0,7
	.asciz "Microsoft_ProjectOxford_Common_Contract_VideoResultBase"

LDIFF_SYM907=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_109:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult"

	.byte 80,16
LDIFF_SYM910=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "<FacesDetected>k__BackingField"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,64,6
	.asciz "<Fragments>k__BackingField"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,72,0,7
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult"

LDIFF_SYM913=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<GetOperationResultAsync>d__11:MoveNext"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_MoveNext"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_MoveNext
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM918=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM919=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM921=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM922=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde28_end - Lfde28_start
	.long LDIFF_SYM923
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_MoveNext

LDIFF_SYM924=Lme_1c - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_MoveNext
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<GetOperationResultAsync>d__11:SetStateMachine"
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM926=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde29_end - Lfde29_start
	.long LDIFF_SYM927
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM928=Lme_1d - Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Common_Contract_EmotionScores"

	.byte 48,16
LDIFF_SYM929=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "<Anger>k__BackingField"

LDIFF_SYM930=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "<Contempt>k__BackingField"

LDIFF_SYM931=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,20,6
	.asciz "<Disgust>k__BackingField"

LDIFF_SYM932=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,6
	.asciz "<Fear>k__BackingField"

LDIFF_SYM933=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,28,6
	.asciz "<Happiness>k__BackingField"

LDIFF_SYM934=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "<Neutral>k__BackingField"

LDIFF_SYM935=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,36,6
	.asciz "<Sadness>k__BackingField"

LDIFF_SYM936=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,40,6
	.asciz "<Surprise>k__BackingField"

LDIFF_SYM937=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,44,0,7
	.asciz "Microsoft_ProjectOxford_Common_Contract_EmotionScores"

LDIFF_SYM938=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_113:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Common_Contract_Emotion"

	.byte 32,16
LDIFF_SYM941=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "<FaceRectangle>k__BackingField"

LDIFF_SYM942=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "<Scores>k__BackingField"

LDIFF_SYM943=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,0,7
	.asciz "Microsoft_ProjectOxford_Common_Contract_Emotion"

LDIFF_SYM944=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_112:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_Emotion"

	.byte 32,16
LDIFF_SYM947=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_Emotion"

LDIFF_SYM948=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.Emotion:.ctor"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_Emotion__ctor"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_Emotion__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde30_end - Lfde30_start
	.long LDIFF_SYM952
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_Emotion__ctor

LDIFF_SYM953=Lme_26 - Microsoft_ProjectOxford_Emotion_Contract_Emotion__ctor
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_Scores"

	.byte 48,16
LDIFF_SYM954=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,0,7
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_Scores"

LDIFF_SYM955=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.Scores:.ctor"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_Scores__ctor"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_Scores__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde31_end - Lfde31_start
	.long LDIFF_SYM959
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_Scores__ctor

LDIFF_SYM960=Lme_27 - Microsoft_ProjectOxford_Emotion_Contract_Scores__ctor
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent"

	.byte 32,16
LDIFF_SYM961=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "<WindowFaceDistribution>k__BackingField"

LDIFF_SYM962=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "<WindowMeanScores>k__BackingField"

LDIFF_SYM963=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,0,7
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent"

LDIFF_SYM964=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoAggregateEvent:get_WindowFaceDistribution"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowFaceDistribution"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowFaceDistribution
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde32_end - Lfde32_start
	.long LDIFF_SYM968
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowFaceDistribution

LDIFF_SYM969=Lme_28 - Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowFaceDistribution
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoAggregateEvent:set_WindowFaceDistribution"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowFaceDistribution_Microsoft_ProjectOxford_Emotion_Contract_Scores"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowFaceDistribution_Microsoft_ProjectOxford_Emotion_Contract_Scores
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM971=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde33_end - Lfde33_start
	.long LDIFF_SYM972
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowFaceDistribution_Microsoft_ProjectOxford_Emotion_Contract_Scores

LDIFF_SYM973=Lme_29 - Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowFaceDistribution_Microsoft_ProjectOxford_Emotion_Contract_Scores
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoAggregateEvent:get_WindowMeanScores"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowMeanScores"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowMeanScores
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde34_end - Lfde34_start
	.long LDIFF_SYM975
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowMeanScores

LDIFF_SYM976=Lme_2a - Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_get_WindowMeanScores
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoAggregateEvent:set_WindowMeanScores"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowMeanScores_Microsoft_ProjectOxford_Emotion_Contract_Scores"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowMeanScores_Microsoft_ProjectOxford_Emotion_Contract_Scores
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM978=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde35_end - Lfde35_start
	.long LDIFF_SYM979
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowMeanScores_Microsoft_ProjectOxford_Emotion_Contract_Scores

LDIFF_SYM980=Lme_2b - Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent_set_WindowMeanScores_Microsoft_ProjectOxford_Emotion_Contract_Scores
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoAggregateEvent:.ctor"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__ctor"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde36_end - Lfde36_start
	.long LDIFF_SYM982
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__ctor

LDIFF_SYM983=Lme_2c - Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__ctor
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation:.ctor"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__ctor"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde37_end - Lfde37_start
	.long LDIFF_SYM985
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__ctor

LDIFF_SYM986=Lme_2d - Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__ctor
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoAggregateRecognitionResult:get_FacesDetected"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_FacesDetected"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_FacesDetected
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde38_end - Lfde38_start
	.long LDIFF_SYM988
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_FacesDetected

LDIFF_SYM989=Lme_2e - Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_FacesDetected
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoAggregateRecognitionResult:set_FacesDetected"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_FacesDetected_Microsoft_ProjectOxford_Common_Contract_VideoFace__"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_FacesDetected_Microsoft_ProjectOxford_Common_Contract_VideoFace__
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde39_end - Lfde39_start
	.long LDIFF_SYM992
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_FacesDetected_Microsoft_ProjectOxford_Common_Contract_VideoFace__

LDIFF_SYM993=Lme_2f - Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_FacesDetected_Microsoft_ProjectOxford_Common_Contract_VideoFace__
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoAggregateRecognitionResult:get_Fragments"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_Fragments"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_Fragments
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde40_end - Lfde40_start
	.long LDIFF_SYM995
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_Fragments

LDIFF_SYM996=Lme_30 - Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_get_Fragments
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoAggregateRecognitionResult:set_Fragments"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_Fragments_Microsoft_ProjectOxford_Common_Contract_VideoFragment_1_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_Fragments_Microsoft_ProjectOxford_Common_Contract_VideoFragment_1_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde41_end - Lfde41_start
	.long LDIFF_SYM999
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_Fragments_Microsoft_ProjectOxford_Common_Contract_VideoFragment_1_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__

LDIFF_SYM1000=Lme_31 - Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult_set_Fragments_Microsoft_ProjectOxford_Common_Contract_VideoFragment_1_Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateEvent__
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.ProjectOxford.Emotion.Contract.VideoAggregateRecognitionResult:.ctor"
	.asciz "Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult__ctor"

	.byte 0,0
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1002
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult__ctor

LDIFF_SYM1003=Lme_32 - Microsoft_ProjectOxford_Emotion_Contract_VideoAggregateRecognitionResult__ctor
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1004=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1005=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_118:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1008=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1009=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1015=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1016=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1019
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult

LDIFF_SYM1020=Lme_34 - wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1021=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1022=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1029=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1030=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1033
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object

LDIFF_SYM1034=Lme_35 - wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1035=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1036=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1039=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1041=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1045=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1048=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1049=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1051
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__

LDIFF_SYM1052=Lme_36 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1053=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1054=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_123:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1057=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1061=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1064=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1065=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1068
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1069=Lme_37 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1070=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1071=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1075=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1078=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1079=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1081
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1082=Lme_38 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1083=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1084=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1088=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1092=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1093=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1095=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1096
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1097=Lme_39 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1098=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1099=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1105=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1106=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1108=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1109
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1110=Lme_3a - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1112=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1119=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1120=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1122=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1123
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1124=Lme_3b - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1126=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1129=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1130=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1131=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1135=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1138=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1141
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1142=Lme_3c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1144=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1148=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1151=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1152=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1154=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1155
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1156=Lme_3d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1158=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1162=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1165=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1166=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1168=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1169
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1170=Lme_3e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1172=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1176=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1179=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1180=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1182=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1183
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1184=Lme_3f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1186=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Microsoft.ProjectOxford.Common.Rectangle,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Microsoft_ProjectOxford_Common_Rectangle_string_invoke_TResult_T_Microsoft_ProjectOxford_Common_Rectangle"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Microsoft_ProjectOxford_Common_Rectangle_string_invoke_TResult_T_Microsoft_ProjectOxford_Common_Rectangle
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1190=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1193=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1194=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1197
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Microsoft_ProjectOxford_Common_Rectangle_string_invoke_TResult_T_Microsoft_ProjectOxford_Common_Rectangle

LDIFF_SYM1198=Lme_40 - wrapper_delegate_invoke_System_Func_2_Microsoft_ProjectOxford_Common_Rectangle_string_invoke_TResult_T_Microsoft_ProjectOxford_Common_Rectangle
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1200=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1206=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1207=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1209=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1210
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult

LDIFF_SYM1211=Lme_41 - wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1212=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1213=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1220=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1221=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1223=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1224
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_object

LDIFF_SYM1225=Lme_42 - wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_object
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1226=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1227=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1230=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1231=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1232=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1236=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1239=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1240=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1242
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation

LDIFF_SYM1243=Lme_43 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1244=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1245=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_IAsyncResult
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1249=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1252=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1253=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1255=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1256
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1257=Lme_44 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1258=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1259=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1263=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1266=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1267=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1269=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1270
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1271=Lme_45 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1272=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1273=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.ProjectOxford.Common.Contract.VideoOperationResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1279=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1280=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1282=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1283
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult

LDIFF_SYM1284=Lme_46 - wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1285=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1286=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.ProjectOxford.Common.Contract.VideoOperationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1293=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1294=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1296=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1297
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_object

LDIFF_SYM1298=Lme_47 - wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_object
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1299=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1300=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1303=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1304=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1305=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Common.Contract.VideoOperationResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1309=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1312=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1313=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1315
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult

LDIFF_SYM1316=Lme_48 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1317=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1318=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.ProjectOxford.Common.Contract.VideoOperationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1322=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1325=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1326=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1328=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1329
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1330=Lme_49 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1331=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1332=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Common.Contract.VideoOperationResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1336=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1339=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1340=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1342=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1343
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1344=Lme_4a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1345=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1346=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.ProjectOxford.Common.Contract.VideoOperationInfoResult`1<string>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1352=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1353=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1355=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1356
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult

LDIFF_SYM1357=Lme_4b - wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1358=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1359=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.ProjectOxford.Common.Contract.VideoOperationInfoResult`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1366=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1367=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1369=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1370
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_object

LDIFF_SYM1371=Lme_4c - wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_object
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1372=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1373=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_149:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1376=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1377=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1378=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Common.Contract.VideoOperationInfoResult`1<string>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1382=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1385=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1386=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1388
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string

LDIFF_SYM1389=Lme_4d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1390=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1391=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.ProjectOxford.Common.Contract.VideoOperationInfoResult`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1395=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1398=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1399=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1401=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1402
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1403=Lme_4e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1404=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1405=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Common.Contract.VideoOperationInfoResult`1<string>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1409=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1412=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1413=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1415=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1416
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1417=Lme_4f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1418=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1420=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1421=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:Start<Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1427
Lfde71_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_

LDIFF_SYM1428=Lme_50 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:Start<Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1432
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_

LDIFF_SYM1433=Lme_51 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:Start<Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1437
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_

LDIFF_SYM1438=Lme_52 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:Start<Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1442
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_

LDIFF_SYM1443=Lme_53 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1444=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1446=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1447=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>:Start<Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1453
Lfde75_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_

LDIFF_SYM1454=Lme_54 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>:Start<Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1458
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_

LDIFF_SYM1459=Lme_55 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>:Start<Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1463
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_

LDIFF_SYM1464=Lme_56 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1465=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1467=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1468=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Common.Contract.VideoOperationResult>:Start<Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<GetOperationResultAsync>d__11>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1474
Lfde78_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_

LDIFF_SYM1475=Lme_57 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_Start_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1476=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1477=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1478=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_156:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1481=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1482=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1483=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1484=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_157:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1487=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1488=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>,_Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1494=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1495=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1496=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1497
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_

LDIFF_SYM1498=Lme_58 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__3_
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>,_Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1502=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1503=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1504=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1505
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_

LDIFF_SYM1506=Lme_59 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__4_
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>,_Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__5>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1510=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1511=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1512=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1513
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_

LDIFF_SYM1514=Lme_5a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__5_
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>,_Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeAsync>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1518=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1519=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1520=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1521
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_

LDIFF_SYM1522=Lme_5b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeAsyncd__6_
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1523=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1524=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1525=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>,_Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1531=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1532=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1533=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1534
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_

LDIFF_SYM1535=Lme_5c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__8_
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>,_Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1539=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1540=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1541=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1542
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_

LDIFF_SYM1543=Lme_5d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__9_
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.ProjectOxford.Emotion.Contract.VideoEmotionRecognitionOperation>,_Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<RecognizeInVideoAsync>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1547=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1548=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1549=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1550
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_

LDIFF_SYM1551=Lme_5e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_VideoEmotionRecognitionOperation__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__RecognizeInVideoAsyncd__10_
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1552=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1553=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1554=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.ProjectOxford.Common.Contract.VideoOperationResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.ProjectOxford.Common.Contract.VideoOperationInfoResult`1<string>>,_Microsoft.ProjectOxford.Emotion.EmotionServiceClient/<GetOperationResultAsync>d__11>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1560=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1561=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1562=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1563
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_

LDIFF_SYM1564=Lme_5f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Common_Contract_VideoOperationInfoResult_1_string__Microsoft_ProjectOxford_Emotion_EmotionServiceClient__GetOperationResultAsyncd__11_
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: