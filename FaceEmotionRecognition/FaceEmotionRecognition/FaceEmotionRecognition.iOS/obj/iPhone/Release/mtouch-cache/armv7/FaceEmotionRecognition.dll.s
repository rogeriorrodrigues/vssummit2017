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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "FaceEmotionRecognition.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_App__ctor
FaceEmotionRecognition_App__ctor:
.file 1 "/Users/rogerio/Downloads/FaceEmotionRecognition/FaceEmotionRecognition/FaceEmotionRecognition/App.xaml.cs"
.loc 1 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225
bl _p_1
.loc 1 14 0

	.byte 10,0,160,225
bl _p_2
.loc 1 16 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 92
	.byte 0,0,159,231,83,31,160,227
bl _p_3

	.byte 0,0,141,229
bl _p_4

	.byte 0,16,157,229,10,0,160,225
bl _p_5
.loc 1 17 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_App_OnStart
FaceEmotionRecognition_App_OnStart:
.loc 1 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_App_OnSleep
FaceEmotionRecognition_App_OnSleep:
.loc 1 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_App_OnResume
FaceEmotionRecognition_App_OnResume:
.loc 1 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_App_InitializeComponent
FaceEmotionRecognition_App_InitializeComponent:
.file 2 "/Users/rogerio/Downloads/FaceEmotionRecognition/FaceEmotionRecognition/FaceEmotionRecognition/obj/Release/FaceEmotionRecognition.App.xaml.g.cs"
.loc 2 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 96
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 100
	.byte 8,128,159,231,0,0,157,229
bl _p_6
.loc 2 20 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_get_Emotion
FaceEmotionRecognition_FaceEmotionDetection_get_Emotion:
.file 3 "/Users/rogerio/Downloads/FaceEmotionRecognition/FaceEmotionRecognition/FaceEmotionRecognition/FaceEmotionDetection.cs"
.loc 3 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_set_Emotion_string
FaceEmotionRecognition_FaceEmotionDetection_set_Emotion_string:
.loc 3 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_get_Smile
FaceEmotionRecognition_FaceEmotionDetection_get_Smile:
.loc 3 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,5,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_set_Smile_double
FaceEmotionRecognition_FaceEmotionDetection_set_Smile_double:
.loc 3 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,5,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_get_Glasses
FaceEmotionRecognition_FaceEmotionDetection_get_Glasses:
.loc 3 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_set_Glasses_string
FaceEmotionRecognition_FaceEmotionDetection_set_Glasses_string:
.loc 3 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_get_Gender
FaceEmotionRecognition_FaceEmotionDetection_get_Gender:
.loc 3 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_set_Gender_string
FaceEmotionRecognition_FaceEmotionDetection_set_Gender_string:
.loc 3 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_get_Age
FaceEmotionRecognition_FaceEmotionDetection_get_Age:
.loc 3 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,7,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_set_Age_double
FaceEmotionRecognition_FaceEmotionDetection_set_Age_double:
.loc 3 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,7,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_get_Beard
FaceEmotionRecognition_FaceEmotionDetection_get_Beard:
.loc 3 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,9,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_set_Beard_double
FaceEmotionRecognition_FaceEmotionDetection_set_Beard_double:
.loc 3 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,9,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_get_Moustache
FaceEmotionRecognition_FaceEmotionDetection_get_Moustache:
.loc 3 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,11,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection_set_Moustache_double
FaceEmotionRecognition_FaceEmotionDetection_set_Moustache_double:
.loc 3 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,11,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_FaceEmotionDetection__ctor
FaceEmotionRecognition_FaceEmotionDetection__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__ctor
FaceEmotionRecognition_MainPage__ctor:
.file 4 "/Users/rogerio/Downloads/FaceEmotionRecognition/FaceEmotionRecognition/FaceEmotionRecognition/MainPage.xaml.cs"
.loc 4 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,10,0,160,225
bl _p_8
.loc 4 25 0

	.byte 10,0,160,225
bl _p_9
.loc 4 28 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 104
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 108
	.byte 0,0,159,231
bl _p_10

	.byte 20,16,157,229,16,0,141,229
bl _p_11

	.byte 16,0,157,229,12,0,141,229,24,1,138,229,70,15,138,226
bl _p_7

	.byte 12,0,157,229
.loc 4 30 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 112
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 116
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 8,16,157,229,4,0,141,229
bl _p_12

	.byte 4,0,157,229,0,0,141,229,28,1,138,229,71,15,138,226
bl _p_7

	.byte 0,0,157,229
.loc 4 32 0

	.byte 6,223,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage_DetectFaceAndEmotionsAsync_Plugin_Media_Abstractions_MediaFile
FaceEmotionRecognition_MainPage_DetectFaceAndEmotionsAsync_Plugin_Media_Abstractions_MediaFile:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,39,223,77,226,120,0,141,229,124,16,141,229,13,0,160,225,0,31,160,227
	.byte 12,47,160,227
bl _p_13

	.byte 0,15,160,227,48,0,141,229,0,15,160,227,52,0,141,229,0,15,160,227,56,0,141,229,120,0,157,229,16,0,141,229
	.byte 4,15,141,226
bl _p_7

	.byte 120,0,157,229,124,0,157,229,20,0,141,229,5,15,141,226
bl _p_7

	.byte 124,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 0,0,159,231,0,15,160,227,108,0,141,229,0,15,160,227,112,0,141,229,0,15,160,227,116,0,141,229,1,15,141,226
	.byte 108,16,157,229,144,16,141,229,4,16,141,229,140,0,141,229
bl _p_7

	.byte 140,0,157,229,144,16,157,229,1,15,128,226,112,16,157,229,136,16,141,229,0,16,128,229,132,0,141,229
bl _p_7

	.byte 132,0,157,229,136,16,157,229,1,15,128,226,116,16,157,229,128,16,141,229,0,16,128,229
bl _p_7

	.byte 128,0,157,229,0,15,224,227,0,0,141,229,15,15,141,226,13,16,160,225,12,47,160,227
bl _p_14

	.byte 15,15,141,226,1,15,128,226,0,16,144,229,48,16,141,229,4,16,144,229,52,16,141,229,8,0,144,229,56,0,141,229
	.byte 12,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 124
	.byte 8,128,159,231,13,16,160,225
bl _p_15

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 8,128,159,231
bl _p_16

	.byte 39,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage_TakePictureButton_Clicked_object_System_EventArgs
FaceEmotionRecognition_MainPage_TakePictureButton_Clicked_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,45,223,77,226,128,0,141,229,132,16,141,229,136,32,141,229,13,0,160,225
	.byte 0,31,160,227,12,47,160,227
bl _p_13

	.byte 0,15,160,227,48,0,141,229,0,15,160,227,52,0,141,229,0,15,160,227,56,0,141,229,0,15,160,227,60,0,141,229
	.byte 128,0,157,229,20,0,141,229,5,15,141,226
bl _p_7

	.byte 128,0,157,229,28,15,141,226
bl _p_17

	.byte 1,15,141,226,112,16,157,229,168,16,141,229,4,16,141,229,164,0,141,229
bl _p_7

	.byte 164,0,157,229,168,16,157,229,1,15,128,226,116,16,157,229,160,16,141,229,0,16,128,229,156,0,141,229
bl _p_7

	.byte 156,0,157,229,160,16,157,229,1,15,128,226,120,16,157,229,152,16,141,229,0,16,128,229,148,0,141,229
bl _p_7

	.byte 148,0,157,229,152,16,157,229,1,15,128,226,124,16,157,229,144,16,141,229,0,16,128,229
bl _p_7

	.byte 144,0,157,229,0,15,224,227,0,0,141,229,16,15,141,226,13,16,160,225,12,47,160,227
bl _p_14

	.byte 16,15,141,226,1,15,128,226,0,16,144,229,48,16,141,229,4,16,144,229,52,16,141,229,8,16,144,229,56,16,141,229
	.byte 12,0,144,229,60,0,141,229,12,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 128
	.byte 8,128,159,231,13,16,160,225
bl _p_18

	.byte 45,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage_UploadPictureButton_Clicked_object_System_EventArgs
FaceEmotionRecognition_MainPage_UploadPictureButton_Clicked_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,43,223,77,226,120,0,141,229,124,16,141,229,128,32,141,229,13,0,160,225
	.byte 0,31,160,227,11,47,160,227
bl _p_13

	.byte 0,15,160,227,44,0,141,229,0,15,160,227,48,0,141,229,0,15,160,227,52,0,141,229,0,15,160,227,56,0,141,229
	.byte 120,0,157,229,20,0,141,229,5,15,141,226
bl _p_7

	.byte 120,0,157,229,26,15,141,226
bl _p_17

	.byte 1,15,141,226,104,16,157,229,160,16,141,229,4,16,141,229,156,0,141,229
bl _p_7

	.byte 156,0,157,229,160,16,157,229,1,15,128,226,108,16,157,229,152,16,141,229,0,16,128,229,148,0,141,229
bl _p_7

	.byte 148,0,157,229,152,16,157,229,1,15,128,226,112,16,157,229,144,16,141,229,0,16,128,229,140,0,141,229
bl _p_7

	.byte 140,0,157,229,144,16,157,229,1,15,128,226,116,16,157,229,136,16,141,229,0,16,128,229
bl _p_7

	.byte 136,0,157,229,0,15,224,227,0,0,141,229,15,15,141,226,13,16,160,225,11,47,160,227
bl _p_14

	.byte 15,15,141,226,1,15,128,226,0,16,144,229,44,16,141,229,4,16,144,229,48,16,141,229,8,16,144,229,52,16,141,229
	.byte 12,0,144,229,56,0,141,229,11,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 132
	.byte 8,128,159,231,13,16,160,225
bl _p_19

	.byte 43,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage_InitializeComponent
FaceEmotionRecognition_MainPage_InitializeComponent:
.file 5 "/Users/rogerio/Downloads/FaceEmotionRecognition/FaceEmotionRecognition/FaceEmotionRecognition/obj/Release/FaceEmotionRecognition.MainPage.xaml.g.cs"
.loc 5 52 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,12,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 136
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 140
	.byte 8,128,159,231,10,0,160,225
bl _p_20
.loc 5 53 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 144
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 148
	.byte 8,128,159,231,10,0,160,225
bl _p_21

	.byte 40,0,141,229,32,1,138,229,72,15,138,226
bl _p_7

	.byte 40,0,157,229
.loc 5 54 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 152
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 148
	.byte 8,128,159,231,10,0,160,225
bl _p_21

	.byte 36,0,141,229,36,1,138,229,73,15,138,226
bl _p_7

	.byte 36,0,157,229
.loc 5 55 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 156
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 160
	.byte 8,128,159,231,10,0,160,225
bl _p_22

	.byte 32,0,141,229,40,1,138,229,74,15,138,226
bl _p_7

	.byte 32,0,157,229
.loc 5 56 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 164
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 168
	.byte 8,128,159,231,10,0,160,225
bl _p_23

	.byte 28,0,141,229,44,1,138,229,75,15,138,226
bl _p_7

	.byte 28,0,157,229
.loc 5 57 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 172
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 176
	.byte 8,128,159,231,10,0,160,225
bl _p_24

	.byte 24,0,141,229,48,1,138,229,76,15,138,226
bl _p_7

	.byte 24,0,157,229
.loc 5 58 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 180
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 176
	.byte 8,128,159,231,10,0,160,225
bl _p_24

	.byte 20,0,141,229,52,1,138,229,77,15,138,226
bl _p_7

	.byte 20,0,157,229
.loc 5 59 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 184
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 176
	.byte 8,128,159,231,10,0,160,225
bl _p_24

	.byte 16,0,141,229,56,1,138,229,78,15,138,226
bl _p_7

	.byte 16,0,157,229
.loc 5 60 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 188
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 176
	.byte 8,128,159,231,10,0,160,225
bl _p_24

	.byte 12,0,141,229,60,1,138,229,79,15,138,226
bl _p_7

	.byte 12,0,157,229
.loc 5 61 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 192
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 176
	.byte 8,128,159,231,10,0,160,225
bl _p_24

	.byte 8,0,141,229,64,1,138,229,80,15,138,226
bl _p_7

	.byte 8,0,157,229
.loc 5 62 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 196
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 176
	.byte 8,128,159,231,10,0,160,225
bl _p_24

	.byte 4,0,141,229,68,1,138,229,81,15,138,226
bl _p_7

	.byte 4,0,157,229
.loc 5 63 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 200
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 176
	.byte 8,128,159,231,10,0,160,225
bl _p_24

	.byte 0,0,141,229,72,1,138,229,82,15,138,226
bl _p_7

	.byte 0,0,157,229
.loc 5 64 0

	.byte 12,223,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
ut_25:

	.byte 8,0,128,226
	b FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_25
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_MoveNext
FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_MoveNext:
.loc 4 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,58,223,77,226,13,176,160,225,184,0,139,229,0,15,160,227,8,0,139,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,48,0,139,229
	.byte 0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,184,0,155,229,0,0,144,229
	.byte 8,0,139,229,184,0,155,229,16,0,144,229,12,0,139,229,8,0,155,229,156,0,139,229,1,15,80,227,8,0,0,42
	.byte 156,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 204
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 4 36 0
bl _p_25

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 208
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,255,0,0,226,0,15,80,227,78,0,0,26
.loc 4 38 0

	.byte 12,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 212
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 216
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 220
	.byte 3,48,159,231
bl _p_26

	.byte 0,16,160,225,0,224,208,229,0,15,160,227,72,0,139,229,18,15,139,226,192,16,139,229,72,16,139,229
bl _p_7

	.byte 192,0,155,229,72,0,155,229,20,0,139,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227
	.byte 0,0,160,227,1,0,160,131,0,15,80,227,37,0,0,26,184,0,155,229,0,31,160,227,8,16,139,229,0,31,160,227
	.byte 0,16,128,229,184,0,155,229,20,16,155,229,168,16,139,229,7,31,128,226,1,0,160,225,168,32,155,229,192,32,139,229
	.byte 0,32,129,229
bl _p_7

	.byte 192,0,155,229,184,0,155,229,1,15,128,226,5,31,139,226,184,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 224
	.byte 8,128,159,231
bl _p_27

	.byte 26,2,0,234,184,0,155,229,7,15,128,226,0,0,144,229,20,0,139,229,184,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,184,0,155,229,0,31,224,227,8,16,139,229,0,31,224,227,0,16,128,229,5,15,139,226
bl _p_28

	.byte 0,15,160,227,20,0,139,229
.loc 4 39 0

	.byte 0,15,160,227,16,0,139,229,251,1,0,234,184,0,155,229,0,31,160,227,36,16,128,229,8,0,155,229,64,3,80,227
	.byte 59,0,0,10,8,0,155,229,128,3,80,227,183,0,0,10
.loc 4 45 0

	.byte 12,0,155,229,28,1,144,229,192,0,139,229,184,0,155,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,192,32,155,229,2,0,160,225,0,224,210,229
bl _p_30

	.byte 0,32,160,225,7,31,139,226,2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 228
	.byte 0,0,159,231,28,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,37,0,0,26,184,0,155,229,64,19,160,227,8,16,139,229,64,19,160,227,0,16,128,229
	.byte 184,0,155,229,28,16,155,229,172,16,139,229,10,31,128,226,1,0,160,225,172,32,155,229,192,32,139,229,0,32,129,229
bl _p_7

	.byte 192,0,155,229,184,0,155,229,1,15,128,226,7,31,139,226,184,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 232
	.byte 8,128,159,231
bl _p_32

	.byte 196,1,0,234,184,0,155,229,10,15,128,226,0,0,144,229,28,0,139,229,184,0,155,229,10,15,128,226,0,31,160,227
	.byte 0,16,128,229,184,0,155,229,0,31,224,227,8,16,139,229,0,31,224,227,0,16,128,229,7,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 228
	.byte 8,128,159,231
bl _p_33

	.byte 0,31,160,227,28,16,139,229,0,160,160,225
.loc 4 50 0

	.byte 184,32,155,229,12,16,144,229,0,15,81,227,177,1,0,155,16,0,144,229,0,16,160,225,76,32,139,229,1,160,160,225
	.byte 0,15,80,227,1,0,0,26,0,175,160,227,4,0,0,234,12,16,154,229,1,0,160,225,0,224,209,229
bl _p_34

	.byte 0,160,160,225,76,0,155,229,24,160,128,229,6,15,128,226
bl _p_7
.loc 4 54 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 236
	.byte 0,0,159,231,96,18,160,227
bl _p_35

	.byte 200,0,139,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 240
	.byte 1,16,159,231,6,47,160,227
bl _p_14

	.byte 200,0,155,229,24,0,139,229
.loc 4 64 0

	.byte 12,0,155,229,24,1,144,229,196,0,139,229,184,0,155,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,16,160,225,196,192,155,229,12,0,160,225,192,0,139,229,0,47,160,227,0,63,160,227,24,0,155,229,0,0,141,229
	.byte 192,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 244
	.byte 8,128,159,231,15,224,160,225,16,240,28,229,0,32,160,225,8,31,139,226,2,0,160,225,0,224,210,229
bl _p_36

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 248
	.byte 0,0,159,231,32,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,37,0,0,26,184,0,155,229,128,19,160,227,8,16,139,229,128,19,160,227,0,16,128,229
	.byte 184,0,155,229,32,16,155,229,176,16,139,229,11,31,128,226,1,0,160,225,176,32,155,229,192,32,139,229,0,32,129,229
bl _p_7

	.byte 192,0,155,229,184,0,155,229,1,15,128,226,8,31,139,226,184,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 252
	.byte 8,128,159,231
bl _p_37

	.byte 69,1,0,234,184,0,155,229,11,15,128,226,0,0,144,229,32,0,139,229,184,0,155,229,11,15,128,226,0,31,160,227
	.byte 0,16,128,229,184,0,155,229,0,31,224,227,8,16,139,229,0,31,224,227,0,16,128,229,8,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 248
	.byte 8,128,159,231
bl _p_38

	.byte 0,31,160,227,32,16,139,229
.loc 4 69 0

	.byte 12,16,144,229,0,15,81,227,52,1,0,155,16,0,144,229,80,0,139,229,0,15,80,227,2,0,0,26,0,15,160,227
	.byte 80,0,139,229,2,0,0,234,80,0,155,229,16,0,144,229,80,0,139,229,80,80,155,229
.loc 4 71 0

	.byte 184,0,155,229,24,0,144,229,0,15,80,227,1,0,0,10,0,15,85,227,2,0,0,26,0,15,160,227,16,0,139,229
	.byte 14,1,0,234
.loc 4 73 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 256
	.byte 0,0,159,231,13,31,160,227
bl _p_3

	.byte 0,224,213,229,13,43,149,237
.loc 4 74 0

	.byte 0,224,208,229,7,43,128,237
.loc 4 75 0

	.byte 0,16,160,225,220,16,139,229,228,0,139,229,184,0,155,229,24,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 260
	.byte 8,128,159,231,9,31,139,226
bl _p_39

	.byte 228,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 264
	.byte 0,0,159,231,36,32,155,229,1,0,160,225,0,224,208,229,2,48,160,225,224,48,139,229,8,32,129,229,2,15,128,226
bl _p_7

	.byte 220,0,155,229,224,16,155,229,212,0,139,229,208,0,139,229,204,0,139,229,0,224,213,229,68,0,149,229,44,0,139,229
.loc 4 76 0

	.byte 216,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 268
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,216,0,155,229,8,0,129,229,1,0,160,225,0,224,209,229
bl _p_40

	.byte 0,32,160,225,208,0,155,229,212,16,155,229,0,224,208,229,2,48,160,225,200,48,139,229,12,32,129,229,3,15,128,226
bl _p_7

	.byte 200,0,155,229,204,32,155,229
.loc 4 77 0

	.byte 2,16,160,225,1,0,160,225,0,224,213,229,15,43,149,237,0,224,209,229,5,43,130,237
.loc 4 78 0

	.byte 0,32,160,225,196,32,139,229,0,224,213,229,8,32,149,229,0,224,208,229,2,48,160,225,192,48,139,229,16,32,129,229
	.byte 4,15,128,226
bl _p_7

	.byte 192,0,155,229,196,32,155,229
.loc 4 79 0

	.byte 2,16,160,225,1,0,160,225,0,224,213,229,16,48,149,229,3,192,160,225,0,224,220,229,2,43,147,237,0,224,209,229
	.byte 11,43,130,237,0,224,213,229,16,32,149,229
.loc 4 80 0

	.byte 2,48,160,225,0,224,211,229,4,43,146,237,0,224,208,229,9,43,129,237
.loc 4 82 0

	.byte 16,0,139,229,168,0,0,234,64,0,139,229
.loc 4 84 0

	.byte 48,0,139,229,184,0,155,229,48,16,155,229,192,16,139,229,32,16,128,229,8,15,128,226
bl _p_7

	.byte 192,0,155,229,184,0,155,229,64,19,160,227,36,16,128,229
bl _p_41

	.byte 160,0,139,229,0,15,80,227,1,0,0,10,160,0,155,229
bl _p_42

	.byte 255,255,255,234,184,0,155,229,36,0,144,229,52,0,139,229,64,3,80,227,120,0,0,26,184,0,155,229,32,0,144,229
	.byte 152,0,139,229,0,15,80,227,10,0,0,10,152,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 272
	.byte 1,16,159,231,1,0,80,225,142,0,0,27,152,0,155,229,56,0,139,229
.loc 4 87 0

	.byte 12,0,155,229,196,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 276
	.byte 0,0,159,231,200,0,139,229,56,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,32,160,225
	.byte 196,0,155,229,200,16,155,229,0,48,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 220
	.byte 3,48,159,231
bl _p_26

	.byte 88,0,139,229,0,224,208,229,88,0,155,229,0,31,160,227,92,16,139,229,23,31,139,226,96,16,139,229,100,0,139,229
	.byte 96,0,155,229,100,16,155,229,192,16,139,229,0,16,128,229
bl _p_7

	.byte 192,0,155,229,92,0,155,229,84,0,139,229,20,0,139,229,5,15,139,226,108,0,139,229,0,0,144,229,116,0,139,229
	.byte 0,224,208,229,116,0,155,229,36,0,144,229,124,0,139,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131
	.byte 120,0,203,229,255,0,0,226,112,0,203,229,255,0,0,226,104,0,203,229,255,0,0,226,0,15,80,227,38,0,0,26
	.byte 184,0,155,229,192,19,160,227,128,16,139,229,1,32,160,225,8,32,139,229,0,16,128,229,184,0,155,229,20,16,155,229
	.byte 180,16,139,229,7,31,128,226,1,0,160,225,180,32,155,229,192,32,139,229,0,32,129,229
bl _p_7

	.byte 192,0,155,229,184,0,155,229,1,15,128,226,5,31,139,226,184,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 224
	.byte 8,128,159,231
bl _p_27

	.byte 54,0,0,234,184,0,155,229,7,15,128,226,0,0,144,229,20,0,139,229,184,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,184,0,155,229,0,31,224,227,8,16,139,229,0,31,224,227,0,16,128,229,5,15,139,226
bl _p_28

	.byte 0,15,160,227,20,0,139,229
.loc 4 88 0

	.byte 0,15,160,227,16,0,139,229,23,0,0,234,184,0,155,229,0,31,160,227,32,16,128,229,19,0,0,234,68,0,139,229
	.byte 60,0,139,229,184,0,155,229,64,19,224,227,0,16,128,229,184,0,155,229,1,15,128,226,60,16,155,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 8,128,159,231
bl _p_43
bl _p_41

	.byte 164,0,139,229,0,15,80,227,1,0,0,10,164,0,155,229
bl _p_42

	.byte 10,0,0,234
.loc 4 90 0

	.byte 184,0,155,229,64,19,224,227,0,16,128,229,184,0,155,229,1,15,128,226,16,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 8,128,159,231
bl _p_44

	.byte 58,223,139,226,32,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_45

	.byte 233,0,0,0,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_19:
.text
ut_26:

	.byte 8,0,128,226
	b FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 8,128,159,231,4,16,157,229
bl _p_46

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__c__DisplayClass4_0__ctor
FaceEmotionRecognition_MainPage__c__DisplayClass4_0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__c__DisplayClass4_0__TakePictureButton_Clickedb__0
FaceEmotionRecognition_MainPage__c__DisplayClass4_0__TakePictureButton_Clickedb__0:
.loc 4 114 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_29

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_MoveNext

.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_MoveNext
FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_MoveNext:
.loc 4 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,28,223,77,226,13,176,160,225,84,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
	.byte 84,0,155,229,0,80,144,229,84,0,155,229,20,64,144,229,60,80,139,229,1,15,85,227,8,0,0,42,60,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 280
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,84,0,155,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 284
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,92,0,155,229,88,16,139,229,24,16,128,229,6,15,128,226
bl _p_7

	.byte 88,0,155,229
.loc 4 94 0
bl _p_47

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 288
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,32,160,225,1,31,139,226,2,0,160,225,0,224,210,229
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 292
	.byte 0,0,159,231,4,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,84,0,155,229,0,95,160,227,0,31,160,227,0,16,128,229,84,0,155,229
	.byte 4,16,155,229,68,16,139,229,7,31,128,226,1,0,160,225,68,32,155,229,88,32,139,229,0,32,129,229
bl _p_7

	.byte 88,0,155,229,84,0,155,229,1,15,128,226,1,31,139,226,84,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 296
	.byte 8,128,159,231
bl _p_49

	.byte 156,1,0,234,84,0,155,229,7,15,128,226,0,0,144,229,4,0,139,229,84,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,84,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,1,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 292
	.byte 8,128,159,231
bl _p_50

	.byte 0,15,160,227,4,0,139,229
.loc 4 96 0
bl _p_47

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 300
	.byte 8,128,159,231,15,224,160,225,12,240,17,229,255,0,0,226,0,15,80,227,11,0,0,10
bl _p_47

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 304
	.byte 8,128,159,231,15,224,160,225,40,240,17,229,255,0,0,226,0,15,80,227,74,0,0,26
.loc 4 98 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 308
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 312
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 220
	.byte 3,48,159,231,4,0,160,225
bl _p_26

	.byte 0,16,160,225,0,224,208,229,0,15,160,227,36,0,139,229,9,15,139,226,88,16,139,229,36,16,139,229
bl _p_7

	.byte 88,0,155,229,36,0,155,229,8,0,139,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227
	.byte 0,0,160,227,1,0,160,131,0,15,80,227,35,0,0,26,84,0,155,229,64,83,160,227,64,19,160,227,0,16,128,229
	.byte 84,0,155,229,8,16,155,229,72,16,139,229,8,31,128,226,1,0,160,225,72,32,155,229,88,32,139,229,0,32,129,229
bl _p_7

	.byte 88,0,155,229,84,0,155,229,1,15,128,226,2,31,139,226,84,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 316
	.byte 8,128,159,231
bl _p_51

	.byte 54,1,0,234,84,0,155,229,8,15,128,226,0,0,144,229,8,0,139,229,84,0,155,229,8,15,128,226,0,31,160,227
	.byte 0,16,128,229,84,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,2,15,139,226
bl _p_28

	.byte 0,15,160,227,8,0,139,229
.loc 4 99 0

	.byte 31,1,0,234
.loc 4 102 0

	.byte 84,0,155,229,0,16,160,225,24,16,145,229,104,16,139,229,36,16,128,229,9,15,128,226
bl _p_7

	.byte 104,0,155,229,84,0,155,229,36,0,144,229,8,0,144,229
bl _p_47

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 320
	.byte 0,0,159,231,11,31,160,227
bl _p_3

	.byte 100,0,139,229
bl _p_52

	.byte 100,32,155,229,2,16,160,225,1,0,160,225,0,224,209,229,64,51,160,227,28,48,194,229,0,32,160,225,92,32,139,229
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 324
	.byte 2,32,159,231,0,224,208,229,2,48,160,225,88,48,139,229,12,32,129,229,3,15,128,226
bl _p_7

	.byte 88,0,155,229,92,16,155,229,96,32,155,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 328
	.byte 8,128,159,231,15,224,160,225,32,240,18,229,0,32,160,225,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_53

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 332
	.byte 0,0,159,231,16,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,84,0,155,229,128,83,160,227,128,19,160,227,0,16,128,229,84,0,155,229
	.byte 16,16,155,229,76,16,139,229,10,31,128,226,1,0,160,225,76,32,155,229,88,32,139,229,0,32,129,229
bl _p_7

	.byte 88,0,155,229,84,0,155,229,1,15,128,226,4,31,139,226,84,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 336
	.byte 8,128,159,231
bl _p_54

	.byte 200,0,0,234,84,0,155,229,10,15,128,226,0,0,144,229,16,0,139,229,84,0,155,229,10,15,128,226,0,31,160,227
	.byte 0,16,128,229,84,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,4,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 332
	.byte 8,128,159,231
bl _p_55

	.byte 0,16,160,225,0,15,160,227,16,0,139,229,12,16,139,229,84,0,155,229,36,0,144,229,1,32,160,225,88,32,139,229
	.byte 8,16,128,229,2,15,128,226
bl _p_7

	.byte 88,0,155,229,84,0,155,229,0,31,160,227,36,16,128,229
.loc 4 108 0

	.byte 84,0,155,229,24,0,144,229,8,0,144,229,0,15,80,227,0,0,0,26
.loc 4 109 0

	.byte 155,0,0,234
.loc 4 111 0

	.byte 40,33,148,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_56
.loc 4 112 0

	.byte 40,33,148,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_57
.loc 4 114 0

	.byte 44,1,148,229,88,0,139,229,84,0,155,229,24,0,144,229,100,0,139,229,0,15,80,227,147,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 340
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 100,16,155,229,96,16,139,229,16,16,128,229,92,0,139,229,4,15,128,226
bl _p_7

	.byte 92,0,155,229,96,16,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 344
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 348
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 352
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_58

	.byte 0,16,160,225,88,32,155,229,2,0,160,225,0,224,210,229
bl _p_59
.loc 4 116 0

	.byte 84,0,155,229,24,0,144,229,8,16,144,229,4,0,160,225
bl _p_60

	.byte 0,32,160,225,5,31,139,226,2,0,160,225,0,224,210,229
bl _p_61

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 356
	.byte 0,0,159,231,20,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,84,0,155,229,192,83,160,227,192,19,160,227,0,16,128,229,84,0,155,229
	.byte 20,16,155,229,80,16,139,229,11,31,128,226,1,0,160,225,80,32,155,229,88,32,139,229,0,32,129,229
bl _p_7

	.byte 88,0,155,229,84,0,155,229,1,15,128,226,5,31,139,226,84,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 360
	.byte 8,128,159,231
bl _p_62

	.byte 56,0,0,234,84,0,155,229,11,15,128,226,0,0,144,229,20,0,139,229,84,0,155,229,11,15,128,226,0,31,160,227
	.byte 0,16,128,229,84,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,5,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 356
	.byte 8,128,159,231
bl _p_63

	.byte 0,16,160,225,0,15,160,227,20,0,139,229,0,16,139,229
.loc 4 117 0

	.byte 4,0,160,225
bl _p_64
.loc 4 119 0

	.byte 40,33,148,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_57
.loc 4 120 0

	.byte 40,33,148,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_56

	.byte 15,0,0,234,28,0,139,229,24,0,139,229,84,0,155,229,64,19,224,227,0,16,128,229,84,0,155,229,1,15,128,226
	.byte 24,16,155,229
bl _p_65
bl _p_41

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_42

	.byte 5,0,0,234
.loc 4 121 0

	.byte 84,0,155,229,64,19,224,227,0,16,128,229,84,0,155,229,1,15,128,226
bl _p_66

	.byte 28,223,139,226,48,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_45

	.byte 143,0,0,0

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_67

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__c__DisplayClass5_0__ctor
FaceEmotionRecognition_MainPage__c__DisplayClass5_0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__c__DisplayClass5_0__UploadPictureButton_Clickedb__0
FaceEmotionRecognition_MainPage__c__DisplayClass5_0__UploadPictureButton_Clickedb__0:
.loc 4 137 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_29

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_MoveNext

.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_MoveNext
FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_MoveNext:
.loc 4 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,223,77,226,13,176,160,225,72,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,72,0,155,229,0,80,144,229
	.byte 72,0,155,229,20,64,144,229,52,80,139,229,192,3,85,227,8,0,0,42,52,0,155,229,0,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 364
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,72,0,155,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 368
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,84,0,155,229,80,16,139,229,24,16,128,229,6,15,128,226
bl _p_7

	.byte 80,0,155,229
.loc 4 125 0
bl _p_47

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 372
	.byte 8,128,159,231,15,224,160,225,8,240,17,229,255,0,0,226,0,15,80,227,74,0,0,26
.loc 4 127 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 376
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 380
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 220
	.byte 3,48,159,231,4,0,160,225
bl _p_26

	.byte 0,16,160,225,0,224,208,229,0,15,160,227,28,0,139,229,7,15,139,226,80,16,139,229,28,16,139,229
bl _p_7

	.byte 80,0,155,229,28,0,155,229,4,0,139,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227
	.byte 0,0,160,227,1,0,160,131,0,15,80,227,35,0,0,26,72,0,155,229,0,95,160,227,0,31,160,227,0,16,128,229
	.byte 72,0,155,229,4,16,155,229,60,16,139,229,7,31,128,226,1,0,160,225,60,32,155,229,80,32,139,229,0,32,129,229
bl _p_7

	.byte 80,0,155,229,72,0,155,229,1,15,128,226,1,31,139,226,72,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 384
	.byte 8,128,159,231
bl _p_68

	.byte 25,1,0,234,72,0,155,229,7,15,128,226,0,0,144,229,4,0,139,229,72,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,72,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,1,15,139,226
bl _p_28

	.byte 0,15,160,227,4,0,139,229
.loc 4 128 0

	.byte 2,1,0,234
.loc 4 131 0

	.byte 72,0,155,229,0,16,160,225,24,16,145,229,80,16,139,229,32,16,128,229,8,15,128,226
bl _p_7

	.byte 80,0,155,229,72,0,155,229,32,0,144,229,8,0,144,229
bl _p_47

	.byte 0,32,160,225,0,31,160,227,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 388
	.byte 8,128,159,231,15,224,160,225,4,240,18,229,0,32,160,225,3,31,139,226,2,0,160,225,0,224,210,229
bl _p_53

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 332
	.byte 0,0,159,231,12,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,72,0,155,229,64,83,160,227,64,19,160,227,0,16,128,229,72,0,155,229
	.byte 12,16,155,229,64,16,139,229,9,31,128,226,1,0,160,225,64,32,155,229,80,32,139,229,0,32,129,229
bl _p_7

	.byte 80,0,155,229,72,0,155,229,1,15,128,226,3,31,139,226,72,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 392
	.byte 8,128,159,231
bl _p_69

	.byte 200,0,0,234,72,0,155,229,9,15,128,226,0,0,144,229,12,0,139,229,72,0,155,229,9,15,128,226,0,31,160,227
	.byte 0,16,128,229,72,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,3,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 332
	.byte 8,128,159,231
bl _p_55

	.byte 0,16,160,225,0,15,160,227,12,0,139,229,8,16,139,229,72,0,155,229,32,0,144,229,1,32,160,225,80,32,139,229
	.byte 8,16,128,229,2,15,128,226
bl _p_7

	.byte 80,0,155,229,72,0,155,229,0,31,160,227,32,16,128,229
.loc 4 132 0

	.byte 72,0,155,229,24,0,144,229,8,0,144,229,0,15,80,227,0,0,0,26
.loc 4 133 0

	.byte 155,0,0,234
.loc 4 135 0

	.byte 40,33,148,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_56
.loc 4 136 0

	.byte 40,33,148,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_57
.loc 4 137 0

	.byte 44,1,148,229,80,0,139,229,72,0,155,229,24,0,144,229,92,0,139,229,0,15,80,227,147,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 340
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 92,16,155,229,88,16,139,229,16,16,128,229,84,0,139,229,4,15,128,226
bl _p_7

	.byte 84,0,155,229,88,16,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 396
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 400
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 404
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_58

	.byte 0,16,160,225,80,32,155,229,2,0,160,225,0,224,210,229
bl _p_59
.loc 4 139 0

	.byte 72,0,155,229,24,0,144,229,8,16,144,229,4,0,160,225
bl _p_60

	.byte 0,32,160,225,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_61

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 356
	.byte 0,0,159,231,16,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,35,0,0,26,72,0,155,229,128,83,160,227,128,19,160,227,0,16,128,229,72,0,155,229
	.byte 16,16,155,229,68,16,139,229,10,31,128,226,1,0,160,225,68,32,155,229,80,32,139,229,0,32,129,229
bl _p_7

	.byte 80,0,155,229,72,0,155,229,1,15,128,226,4,31,139,226,72,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 408
	.byte 8,128,159,231
bl _p_70

	.byte 56,0,0,234,72,0,155,229,10,15,128,226,0,0,144,229,16,0,139,229,72,0,155,229,10,15,128,226,0,31,160,227
	.byte 0,16,128,229,72,0,155,229,0,95,224,227,0,31,224,227,0,16,128,229,4,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 356
	.byte 8,128,159,231
bl _p_63

	.byte 0,16,160,225,0,15,160,227,16,0,139,229,0,16,139,229
.loc 4 140 0

	.byte 4,0,160,225
bl _p_64
.loc 4 142 0

	.byte 40,33,148,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_57
.loc 4 143 0

	.byte 40,33,148,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_56

	.byte 15,0,0,234,24,0,139,229,20,0,139,229,72,0,155,229,64,19,224,227,0,16,128,229,72,0,155,229,1,15,128,226
	.byte 20,16,155,229
bl _p_65
bl _p_41

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_42

	.byte 5,0,0,234
.loc 4 144 0

	.byte 72,0,155,229,64,19,224,227,0,16,128,229,72,0,155,229,1,15,128,226
bl _p_66

	.byte 24,223,139,226,48,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_45

	.byte 143,0,0,0

Lme_21:
.text
ut_34:

	.byte 8,0,128,226
	b FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 4,16,157,229
bl _p_67

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult
wrapper_delegate_invoke_System_Func_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_42
bl _p_71

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_24:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_25:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_void_T_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_void_T_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_27:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_28:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_42
bl _p_71

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_29:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_42
bl _p_71

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_2a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_2b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_2c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_2d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_2e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_2f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_42
bl _p_71

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_30:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_32:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_33:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_34:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_42
bl _p_71

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face__:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_37:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_38:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_39:
.text
ut_58:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE__ctor_TKey_REF_TValue_SINGLE

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE__ctor_TKey_REF_TValue_SINGLE
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE__ctor_TKey_REF_TValue_SINGLE:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 6 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,141,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 6 32 0

	.byte 2,10,157,237,192,42,183,238,194,11,183,238,1,10,134,237
.loc 6 33 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_3a:
.text
ut_59:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Key

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Key:
.loc 6 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Value

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Value:
.loc 6 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,1,10,144,237
	.byte 192,42,183,238,194,11,183,238,16,10,16,238,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_ToString

.text
	.align 2
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_ToString
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_ToString:
.loc 6 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,11,223,77,226,8,128,141,229,0,160,160,225,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,194,11,183,238,1,10,141,237,4,15,160,227
bl _p_72

	.byte 0,80,160,225
.loc 6 45 0

	.byte 5,32,160,225,2,0,160,225,91,16,0,227,0,224,210,229
bl _p_73
.loc 6 46 0

	.byte 8,0,157,229
bl _p_74

	.byte 0,0,154,229,0,15,80,227,11,0,0,10
.loc 6 47 0

	.byte 8,0,157,229
bl _p_74

	.byte 0,16,154,229,0,16,141,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,5,0,160,225
	.byte 0,224,213,229
bl _p_75
.loc 6 49 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 416
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_75
.loc 6 50 0

	.byte 8,0,157,229
bl _p_74

	.byte 1,10,154,237,192,42,183,238,194,11,183,238,3,10,141,237,255,255,255,234
.loc 6 51 0

	.byte 5,64,160,225,8,0,157,229
bl _p_74

	.byte 1,10,154,237,192,42,183,238,194,11,183,238,4,10,141,237,4,10,157,237,192,42,183,238,194,11,183,238,1,10,141,237
	.byte 1,191,141,226,8,0,157,229
bl _p_76

	.byte 20,0,141,229,8,0,157,229
bl _p_77

	.byte 128,3,80,227,4,0,0,10,11,0,160,225,20,16,157,229,49,255,47,225,24,0,141,229,12,0,0,234,0,10,155,237
	.byte 192,42,183,238,8,43,141,237,8,0,157,229
bl _p_78

	.byte 3,31,160,227
bl _p_3

	.byte 8,43,157,237,194,11,183,238,2,10,128,237,20,16,157,229,49,255,47,225,24,0,141,229,4,0,160,225,24,16,157,229
	.byte 0,224,212,229
bl _p_75
.loc 6 53 0

	.byte 5,0,160,225,93,16,0,227,0,224,213,229
bl _p_73
.loc 6 54 0

	.byte 5,0,160,225
bl _p_79

	.byte 11,223,141,226,48,13,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 7 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_80
.loc 7 93 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_81
.loc 7 99 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 7 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_82
.loc 7 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 7 107 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 7 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_82
.loc 7 112 0

	.byte 4,0,219,229,0,15,80,227,2,0,0,26
.loc 7 114 0

	.byte 0,0,155,229,8,16,219,229,40,16,192,229
.loc 7 116 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 7 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,16,0,139,229,20,0,155,229,0,224,208,229,36,0,139,229,20,0,155,229,0,0,144,229
bl _p_83

	.byte 0,192,160,225,36,0,155,229,32,0,139,229,24,16,155,229,0,47,160,227,28,48,155,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,155,229,60,255,47,225
.loc 7 164 0

	.byte 64,3,160,227,16,0,139,229
.loc 7 165 0

	.byte 20,0,155,229,4,31,139,226
bl _p_84
.loc 7 166 0

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 7 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,20,0,139,229,1,80,160,225,2,96,160,225
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,0,15,160,227,16,0,139,229,20,64,155,229,28,0,155,229,1,15,0,226
	.byte 0,15,80,227,1,0,0,26,0,175,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 420
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,160,144,229,0,224,212,229,20,0,155,229,0,0,144,229
bl _p_85

	.byte 0,192,160,225,4,0,160,225,32,0,139,229,5,16,160,225,6,32,160,225,10,48,160,225,24,0,155,229,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,32,0,155,229,60,255,47,225
.loc 7 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 7 326 0

	.byte 20,0,155,229,4,31,139,226
bl _p_84
.loc 7 327 0

	.byte 10,223,139,226,112,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 7 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_86

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
.loc 7 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_84
.loc 7 337 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_87
.loc 7 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 7 358 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232
.loc 7 356 0

	.byte 198,7,12,227,1,0,64,227
bl _p_88

	.byte 48,0,139,229,230,7,12,227,1,0,64,227
bl _p_88

	.byte 0,32,160,225,48,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_42

Lme_45:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 7 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,96,224,157,229,48,224,139,229,16,0,155,229,0,224,208,229,60,0,139,229,16,0,155,229,0,0,144,229
bl _p_89

	.byte 0,192,160,225,60,0,155,229,56,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229,60,255,47,225
.loc 7 365 0

	.byte 16,0,155,229,48,16,155,229
bl _p_84
.loc 7 366 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_87
.loc 7 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 7 388 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232
.loc 7 386 0

	.byte 198,7,12,227,1,0,64,227
bl _p_88

	.byte 48,0,139,229,230,7,12,227,1,0,64,227
bl _p_88

	.byte 0,32,160,225,48,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_42

Lme_47:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 7 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,44,0,0,10
.loc 7 399 0

	.byte 40,0,155,229,0,15,80,227,49,0,0,10
.loc 7 403 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,53,0,0,26
.loc 7 410 0

	.byte 36,0,155,229,128,13,128,227,60,0,139,229,16,0,155,229
bl _p_90

	.byte 11,31,160,227
bl _p_3

	.byte 64,0,139,229,16,0,155,229
bl _p_91

	.byte 0,192,160,225,64,0,155,229,52,0,139,229,56,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,60,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229
	.byte 60,255,47,225,52,32,155,229
.loc 7 412 0

	.byte 2,0,160,225,48,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_92

	.byte 48,0,155,229
.loc 7 413 0

	.byte 18,223,139,226,0,9,189,232,128,128,189,232
.loc 7 397 0

	.byte 139,8,12,227,1,0,64,227
bl _p_88

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42
.loc 7 401 0

	.byte 157,8,12,227,1,0,64,227
bl _p_88

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42
.loc 7 406 0

	.byte 198,7,12,227,1,0,64,227
bl _p_88

	.byte 48,0,139,229,230,7,12,227,1,0,64,227
bl _p_88

	.byte 0,32,160,225,48,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_42

Lme_48:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 7 420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,24,128,139,229,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,104,224,157,229,44,224,139,229,108,224,157,229,48,224,139,229,112,224,157,229,52,224,139,229
	.byte 116,224,157,229,56,224,139,229,32,0,155,229,0,15,80,227,46,0,0,10
.loc 7 424 0

	.byte 52,0,155,229,0,15,80,227,51,0,0,10
.loc 7 428 0

	.byte 48,0,155,229,128,14,0,226,0,15,80,227,55,0,0,26
.loc 7 434 0

	.byte 48,0,155,229,128,13,128,227,76,0,139,229,24,0,155,229
bl _p_93

	.byte 11,31,160,227
bl _p_3

	.byte 80,0,139,229,24,0,155,229
bl _p_94

	.byte 0,192,160,225,80,0,155,229,68,0,139,229,72,0,139,229,32,16,155,229,36,32,155,229,28,48,155,229,40,0,155,229
	.byte 0,0,141,229,44,0,155,229,4,0,141,229,76,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229,56,0,155,229
	.byte 16,0,141,229,72,0,155,229,60,255,47,225,68,32,155,229
.loc 7 436 0

	.byte 2,0,160,225,64,0,139,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_92

	.byte 64,0,155,229
.loc 7 437 0

	.byte 22,223,139,226,0,9,189,232,128,128,189,232
.loc 7 422 0

	.byte 139,8,12,227,1,0,64,227
bl _p_88

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42
.loc 7 426 0

	.byte 157,8,12,227,1,0,64,227
bl _p_88

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42
.loc 7 430 0

	.byte 198,7,12,227,1,0,64,227
bl _p_88

	.byte 64,0,139,229,230,7,12,227,1,0,64,227
bl _p_88

	.byte 0,32,160,225,64,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_42

Lme_49:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 7 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,36,0,144,229
	.byte 88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234
.loc 7 471 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_95

	.byte 255,0,0,226,0,15,80,227,30,0,0,10
.loc 7 474 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 7 483 0

	.byte 4,0,157,229,0,15,80,227,28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229
	.byte 95,240,127,245,159,239,144,225,145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225
.loc 7 485 0

	.byte 4,0,157,229,28,160,144,229
.loc 7 486 0

	.byte 10,0,160,225,0,15,80,227,2,0,0,10,10,0,160,225,0,224,218,229
bl _p_96
.loc 7 488 0

	.byte 4,0,157,229
bl _p_97
.loc 7 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 7 493 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_45

	.byte 248,0,0,0

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 7 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,20,0,144,229
	.byte 0,15,80,227,10,0,0,10
.loc 7 509 0

	.byte 0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_98

	.byte 0,32,160,225,8,0,157,229,4,16,221,229,50,255,47,225
.loc 7 513 0

	.byte 11,0,0,234
.loc 7 516 0

	.byte 0,0,157,229,4,16,221,229,40,16,192,229
.loc 7 517 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,36,0,144,229,64,23,128,227,0,0,160,227,186,15,7,238,8,0,157,229
	.byte 36,16,128,229
.loc 7 519 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 7 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,68,5,0,226
	.byte 64,7,80,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,2,0,0,26
	.byte 0,0,157,229,40,0,208,229,10,0,0,234,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_99

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 7 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 7 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,0,15,80,227,6,0,0,26
	.byte 8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227,4,32,157,229
bl _p_100
.loc 7 559 0

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_101
.loc 7 562 0

	.byte 8,0,157,229
bl _p_102

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_103
.loc 7 567 0

	.byte 8,0,157,229,40,0,208,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 7 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
.loc 7 600 0

	.byte 4,0,157,229,64,19,160,227
bl _p_104
.loc 7 601 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_95

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 7 604 0

	.byte 4,0,157,229,8,16,157,229
bl _p_105
.loc 7 605 0

	.byte 4,0,157,229,0,31,160,227
bl _p_106
.loc 7 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 7 609 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 7 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_107

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 7 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 7 648 0

	.byte 4,0,155,229,64,22,160,227,86,38,160,227
bl _p_95

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 7 652 0

	.byte 4,0,155,229,8,16,155,229,12,32,155,229
bl _p_108
.loc 7 653 0

	.byte 4,0,155,229
bl _p_109
.loc 7 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 7 657 0

	.byte 0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 7 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_110

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 0,0,157,229
bl _p_112

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 7 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_113

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_114

	.byte 0,96,160,225
.loc 7 678 0

	.byte 0,15,80,227,8,0,0,10
.loc 7 680 0

	.byte 0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229,0,16,160,225,8,0,157,229,40,16,192,229
.loc 7 681 0

	.byte 22,0,0,234
.loc 7 683 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_115

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_114

	.byte 0,160,160,225
.loc 7 684 0

	.byte 0,15,80,227,9,0,0,10
.loc 7 686 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225,15,224,160,225,12,240,154,229,0,16,160,225
	.byte 8,0,157,229,40,16,192,229
.loc 7 690 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 7 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_116

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_117

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_7

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 7 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_118

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_119

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_7

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 7 737 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,0,15,160,227
	.byte 8,0,139,229,64,3,160,227,8,0,139,229
.loc 7 738 0

	.byte 16,0,155,229,40,0,139,229
bl _p_120

	.byte 0,16,160,225,40,0,155,229,36,16,139,229,0,31,160,227,12,16,139,229,2,31,139,226,28,16,139,229,0,224,208,229
	.byte 32,0,139,229,16,0,155,229,0,0,144,229
bl _p_121

	.byte 0,192,160,225,32,0,155,229,36,32,155,229,24,0,139,229,20,16,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 28,0,155,229,4,0,141,229,24,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 7 795 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 7 796 0

	.byte 16,0,155,229,0,31,160,227,12,16,139,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_122

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,20,16,155,229,24,32,155,229,12,48,155,229,0,15,160,227,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 876 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,0,15,160,227,8,0,139,229,64,3,160,227,8,0,139,229
.loc 7 877 0

	.byte 12,0,155,229,2,31,139,226,36,16,139,229,0,224,208,229,40,0,139,229,12,0,155,229,0,0,144,229
bl _p_123

	.byte 0,192,160,225,40,0,155,229,32,0,139,229,16,16,155,229,28,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 7 884 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,96,224,157,229,40,224,139,229,100,224,157,229,44,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,28,0,155,229,0,15,80,227,57,0,0,10
.loc 7 889 0

	.byte 32,0,155,229,0,15,80,227,46,0,0,10
.loc 7 896 0

	.byte 4,31,139,226,5,47,139,226,40,0,155,229
bl _p_124
.loc 7 901 0

	.byte 24,0,155,229,64,0,139,229,16,0,155,229,60,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,0,0,144,229
bl _p_125

	.byte 11,31,160,227
bl _p_3

	.byte 68,0,139,229,24,0,155,229,0,0,144,229
bl _p_126

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,48,32,139,229,52,32,139,229,28,32,155,229,0,63,160,227
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,52,0,155,229,60,255,47,225,48,0,155,229
	.byte 0,96,160,225
.loc 7 909 0

	.byte 24,0,155,229,6,16,160,225,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_127
.loc 7 911 0

	.byte 6,0,160,225,19,223,139,226,64,9,189,232,128,128,189,232
.loc 7 891 0

	.byte 157,8,12,227,1,0,64,227
bl _p_88

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42

	.byte 177,8,12,227,1,0,64,227
.loc 7 886 0
bl _p_88

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42

Lme_59:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 7 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,0,0,157,229
bl _p_128

	.byte 6,31,160,227
bl _p_3

	.byte 24,0,141,229,0,0,157,229
bl _p_129

	.byte 0,16,160,225,24,0,157,229,20,0,141,229,49,255,47,225,0,0,157,229
bl _p_130

	.byte 20,16,157,229,0,16,128,229
.loc 7 87 0

	.byte 0,0,157,229
bl _p_131

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 0,0,157,229
bl _p_132

	.byte 0,0,144,229,12,0,141,229,0,15,80,227,19,0,0,11,0,0,157,229
bl _p_133
bl _p_134

	.byte 16,0,141,229,0,0,157,229
bl _p_135

	.byte 14,31,160,227
bl _p_3

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_136

	.byte 0,0,157,229
bl _p_130

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,9,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_45

	.byte 143,0,0,0

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 8 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_137

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225
.loc 8 95 0

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_138
.loc 8 211 0

	.byte 8,0,155,229,160,31,15,227,255,31,79,227,1,0,0,224,0,15,80,227,22,0,0,26
.loc 8 213 0

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_7

	.byte 24,0,155,229
.loc 8 214 0

	.byte 0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_7

	.byte 16,0,155,229
.loc 8 215 0

	.byte 0,0,155,229,8,16,155,229,16,16,128,229
.loc 8 216 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229
.loc 8 217 0

	.byte 8,223,139,226,0,9,189,232,128,128,189,232,198,7,12,227,1,0,64,227
bl _p_88

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42

	.byte 223,255,255,234

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 388 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,15,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227,16,0,139,229
.loc 8 389 0

	.byte 32,0,155,229,1,15,0,226,0,15,80,227,1,0,0,26,0,79,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 420
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,64,144,229,4,15,139,226,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_139

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 20,0,155,229,0,0,144,229
bl _p_139

	.byte 48,0,139,229,20,0,155,229,0,0,144,229
bl _p_140

	.byte 0,192,160,225,48,0,155,229,0,128,160,225,4,0,160,225,40,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 0,15,160,227,0,0,141,229,36,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229,60,255,47,225
	.byte 15,223,139,226,16,9,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 523 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227
	.byte 16,0,139,229
.loc 8 524 0

	.byte 36,0,155,229,1,15,0,226,0,15,80,227,1,0,0,26,0,175,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 420
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,160,144,229,4,15,139,226,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_141

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 20,0,155,229,0,0,144,229
bl _p_141

	.byte 56,0,139,229,20,0,155,229,0,0,144,229
bl _p_142

	.byte 0,192,160,225,56,0,155,229,0,128,160,225,10,0,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,0,155,229,0,0,141,229,0,15,160,227,4,0,141,229,40,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229
	.byte 48,0,155,229,60,255,47,225,17,223,139,226,0,13,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,20,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,203,229,0,15,160,227,0,0,139,229
.loc 8 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 8 544 0

	.byte 0,15,160,227,8,0,203,229
.loc 8 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 8 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,203,229
.loc 8 551 0

	.byte 3,0,0,234
.loc 8 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 8 556 0

	.byte 20,0,0,235,177,0,0,234,12,0,139,229
.loc 8 557 0

	.byte 4,0,139,229
bl _p_41

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_42

	.byte 10,0,0,235,167,0,0,234,16,0,139,229
.loc 8 558 0

	.byte 0,0,139,229
bl _p_41

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_42

	.byte 0,0,0,235,157,0,0,234,52,224,139,229
.loc 8 561 0

	.byte 4,0,155,229,0,15,80,227,28,0,0,10
.loc 8 563 0

	.byte 80,0,155,229,96,0,139,229,4,0,155,229,28,0,139,229,0,224,208,229,28,0,155,229,17,15,128,226,0,0,144,229
	.byte 24,0,139,229,72,0,139,229,4,0,155,229,92,0,139,229,20,0,155,229
bl _p_143

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_144

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,72,16,155,229,51,255,47,225
.loc 8 564 0

	.byte 122,0,0,234
.loc 8 565 0

	.byte 0,0,155,229,0,15,80,227,52,0,0,10
.loc 8 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,20,0,155,229
bl _p_143

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_145

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,255,0,0,226
.loc 8 568 0

	.byte 0,15,80,227,97,0,0,10,0,0,155,229,56,0,139,229,68,0,139,229,56,0,155,229,0,15,80,227,13,0,0,10
	.byte 56,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 424
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,68,0,139,229,255,255,255,234,68,0,155,229,0,15,80,227
	.byte 74,0,0,10
.loc 8 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_146
.loc 8 572 0

	.byte 66,0,0,234
.loc 8 575 0

	.byte 0,15,160,227,32,0,203,229,255,0,0,226,0,15,80,227,7,0,0,10
.loc 8 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_147

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_148
.loc 8 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 428
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 8 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_147
bl _p_149
.loc 8 582 0

	.byte 84,0,219,229,0,15,80,227,19,0,0,10
.loc 8 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,20,0,155,229
bl _p_143

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_150

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225
.loc 8 585 0

	.byte 18,0,0,234
.loc 8 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,20,0,155,229
bl _p_143

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,20,0,155,229
bl _p_151

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225
.loc 8 593 0

	.byte 52,192,155,229,12,240,160,225
.loc 8 594 0

	.byte 26,223,139,226,64,13,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 8 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_152

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_153

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 8 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,20,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,203,229
	.byte 20,0,155,229
bl _p_154

	.byte 5,31,160,227
bl _p_3

	.byte 60,0,139,229,20,0,155,229
bl _p_155

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_7

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_7

	.byte 44,0,155,229
.loc 8 816 0

	.byte 0,15,90,227,27,1,0,10
.loc 8 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,11,1,0,10
.loc 8 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_156
.loc 8 826 0

	.byte 8,0,155,229,60,0,139,229,20,0,155,229
bl _p_157

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 20,0,155,229
bl _p_157

	.byte 11,31,160,227
bl _p_3

	.byte 68,0,139,229,20,0,155,229
bl _p_158

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_7

	.byte 56,0,155,229
.loc 8 828 0

	.byte 0,15,160,227,0,15,80,227
.loc 8 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 428
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10
.loc 8 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_159

	.byte 255,255,255,234
.loc 8 842 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 432
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,117,0,0,10,20,0,155,229
bl _p_160

	.byte 4,31,160,227
bl _p_3

	.byte 80,0,139,229,20,0,155,229
bl _p_161

	.byte 0,16,160,225,80,0,155,229,76,0,139,229,49,255,47,225,76,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 72,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_7

	.byte 72,0,155,229
.loc 8 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 436
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,68,0,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_7

	.byte 64,0,155,229
.loc 8 847 0

	.byte 0,15,86,227,196,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 440
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_7

	.byte 20,0,155,229
bl _p_162

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,20,0,155,229
bl _p_163

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 444
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 8 852 0

	.byte 0,15,80,227,85,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 448
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,74,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_164

	.byte 255,0,0,226,0,15,80,227,67,0,0,10
.loc 8 855 0

	.byte 12,0,150,229,8,0,144,229,64,0,139,229,12,0,150,229,12,0,144,229,68,0,139,229,12,0,150,229,16,0,144,229
	.byte 72,0,139,229,20,0,155,229
bl _p_165

	.byte 60,0,139,229,20,0,155,229
bl _p_166

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225
.loc 8 857 0

	.byte 40,0,0,234
.loc 8 861 0

	.byte 8,0,155,229,68,0,139,229,0,15,80,227,110,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 440
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_7

	.byte 64,0,155,229,20,0,155,229
bl _p_167

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,20,0,155,229
bl _p_168

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 444
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229
.loc 8 866 0

	.byte 51,0,0,234,16,0,139,229
.loc 8 869 0

	.byte 0,15,160,227,24,0,203,229,255,0,0,226,0,15,80,227,8,0,0,10
.loc 8 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_147

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_148
.loc 8 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 428
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 8 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_147
bl _p_149
.loc 8 878 0

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,12,0,203,229,255,0,0,226,60,0,139,229,20,0,155,229
bl _p_157

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,20,0,155,229
bl _p_169

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225
.loc 8 879 0

	.byte 16,0,155,229
bl _p_170
.loc 8 882 0

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232
.loc 8 820 0

	.byte 25,9,12,227,1,0,64,227
bl _p_88

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42

	.byte 1,9,12,227,1,0,64,227
.loc 8 817 0
bl _p_88

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42

	.byte 14,16,160,225,0,0,159,229
bl _p_45

	.byte 143,0,0,0

Lme_61:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 9 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_7

	.byte 8,0,157,229
.loc 9 318 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 9 325 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
	.byte 0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227,1,0,160,131,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 9 336 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,64,35,160,227,64,51,160,227
bl _p_171
.loc 9 337 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 9 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 0,0,144,229,8,16,157,229,64,35,160,227,0,63,160,227
bl _p_171
.loc 9 348 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 9 357 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,0,144,229
bl _p_172
.loc 9 358 0

	.byte 4,0,157,229,0,0,144,229,12,0,141,229,0,0,157,229
bl _p_173

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_111

	.byte 12,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229
bl _p_174

	.byte 0,16,160,225,8,0,157,229,49,255,47,225,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_42
bl _p_71

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_68:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_69:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_6a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_6b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_42
bl _p_71

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_6c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 412
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_42
bl _p_71

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_45

	.byte 227,0,0,0

Lme_6d:
.text
ut_110:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_Start_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_Start_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_Start_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 10 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,76,0,139,229,80,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,80,16,155,229
	.byte 7,15,139,226,12,47,160,227
bl _p_14

	.byte 7,0,0,234,154,3,0,227,2,0,64,227
bl _p_88

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42
.loc 10 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 10 470 0

	.byte 11,0,160,225
bl _p_175
.loc 10 471 0

	.byte 80,0,155,229
bl _p_176
.loc 10 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 10 475 0

	.byte 11,0,160,225
bl _p_177
.loc 10 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 10 477 0

	.byte 22,223,139,226,0,9,189,232,128,128,189,232

Lme_6e:
.text
ut_111:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 10 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,24,128,139,229,40,0,139,229,44,16,139,229
	.byte 24,0,155,229
bl _p_178

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,44,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,24,0,155,229
bl _p_179
bl _p_180

	.byte 20,16,150,229,1,16,133,224,56,16,139,229,48,0,139,229,2,15,128,226,52,0,139,229,12,0,150,229,16,0,150,229
	.byte 24,0,155,229
bl _p_181

	.byte 0,32,160,225,52,0,155,229,56,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 48,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,36,0,0,10
.loc 10 79 0

	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229
.loc 10 80 0
bl _p_182
.loc 10 83 0

	.byte 2,15,139,226
bl _p_175
.loc 10 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 452
	.byte 0,0,159,231,48,0,139,229,24,0,155,229
bl _p_181

	.byte 0,32,160,225,48,16,155,229,44,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_183
.loc 10 85 0

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,36,224,139,229
.loc 10 88 0

	.byte 2,15,139,226
bl _p_177
.loc 10 89 0

	.byte 2,223,141,226,36,192,155,229,12,240,160,225
.loc 10 90 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232
.loc 10 72 0

	.byte 154,3,0,227,2,0,64,227
bl _p_88

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42

Lme_6f:
.text
ut_112:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_:
.loc 10 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,26,223,77,226,13,176,160,225,0,80,160,225,88,16,139,229,92,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 10 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 8,128,159,231,5,0,160,225
bl _p_16

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_184

	.byte 4,0,139,229
.loc 10 547 0

	.byte 0,0,149,229,0,15,80,227,27,0,0,26
.loc 10 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 8,128,159,231,5,0,160,225
bl _p_16

	.byte 8,0,139,229
.loc 10 556 0

	.byte 92,16,155,229,10,15,139,226,12,47,160,227
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 456
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 10,31,139,226,96,0,139,229,2,15,128,226,12,47,160,227,254,61,0,227
bl _p_185

	.byte 96,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_186
.loc 10 559 0

	.byte 88,0,155,229,4,16,155,229
bl _p_187
.loc 10 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 10 563 0

	.byte 0,31,160,227
bl _p_188
.loc 10 564 0
bl _p_41

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_42

	.byte 255,255,255,234
.loc 10 565 0

	.byte 26,223,139,226,96,9,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST
System_Linq_Enumerable_FirstOrDefault_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 11 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,8,128,141,229,0,16,141,229,20,0,141,229,0,15,160,227
	.byte 4,0,205,229,1,15,141,226,36,0,141,229,8,0,157,229
bl _p_189

	.byte 32,0,141,229,8,0,157,229
bl _p_190

	.byte 0,48,160,225,32,0,157,229,36,32,157,229,0,128,160,225,3,31,141,226,20,0,157,229,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,12,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_7

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
ut_115:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 12 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 12 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 12 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_73:
.text
ut_116:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 12 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 12 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
ut_117:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 12 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 12 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 12 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_75:
.text
ut_118:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 12 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,10,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,43,0,0,10
.loc 12 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,46,0,0,10
.loc 12 263 0

	.byte 0,0,150,229,36,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,32,0,141,229
	.byte 4,0,157,229
bl _p_191

	.byte 0,16,160,225,36,0,157,229,28,16,141,229,0,224,208,229,0,224,208,229,24,0,141,229,4,0,157,229
bl _p_192

	.byte 0,48,160,225,24,0,157,229,28,16,157,229,32,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,20,32,141,229,0,32,129,229,16,0,141,229
bl _p_7

	.byte 16,0,157,229,20,16,157,229,1,15,128,226,12,16,157,229,0,16,128,229,10,223,141,226,64,1,189,232,128,128,189,232
.loc 12 259 0

	.byte 62,13,13,227
bl _p_88

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42
.loc 12 261 0

	.byte 148,13,13,227
bl _p_88

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42

Lme_76:
.text
ut_119:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 12 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 12 270 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
ut_120:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 12 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_193

	.byte 28,0,141,229,0,224,218,229,0,0,157,229
bl _p_194

	.byte 0,32,160,225,28,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_195

	.byte 4,31,160,227
bl _p_3

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_7

	.byte 16,0,157,229,20,16,157,229,24,32,157,229,1,31,129,226,8,32,157,229,0,32,129,229,8,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 12 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_196

	.byte 40,0,141,229,0,0,157,229
bl _p_197

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_196

	.byte 4,31,160,227
bl _p_3

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_7

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_79:
.text
ut_122:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_:
.loc 10 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,26,223,77,226,13,176,160,225,0,80,160,225,88,16,139,229,92,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 10 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 8,128,159,231,5,0,160,225
bl _p_16

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_184

	.byte 4,0,139,229
.loc 10 547 0

	.byte 0,0,149,229,0,15,80,227,27,0,0,26
.loc 10 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 8,128,159,231,5,0,160,225
bl _p_16

	.byte 8,0,139,229
.loc 10 556 0

	.byte 92,16,155,229,10,15,139,226,12,47,160,227
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 456
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 10,31,139,226,96,0,139,229,2,15,128,226,12,47,160,227,254,61,0,227
bl _p_185

	.byte 96,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_186
.loc 10 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 248
	.byte 8,128,159,231,88,0,155,229,4,16,155,229
bl _p_198
.loc 10 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 10 563 0

	.byte 0,31,160,227
bl _p_188
.loc 10 564 0
bl _p_41

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_42

	.byte 255,255,255,234
.loc 10 565 0

	.byte 26,223,139,226,96,9,189,232,128,128,189,232

Lme_7a:
.text
ut_123:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_:
.loc 10 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,26,223,77,226,13,176,160,225,0,80,160,225,88,16,139,229,92,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 10 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 8,128,159,231,5,0,160,225
bl _p_16

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_184

	.byte 4,0,139,229
.loc 10 547 0

	.byte 0,0,149,229,0,15,80,227,27,0,0,26
.loc 10 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 120
	.byte 8,128,159,231,5,0,160,225
bl _p_16

	.byte 8,0,139,229
.loc 10 556 0

	.byte 92,16,155,229,10,15,139,226,12,47,160,227
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 456
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 10,31,139,226,96,0,139,229,2,15,128,226,12,47,160,227,254,61,0,227
bl _p_185

	.byte 96,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_186
.loc 10 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 228
	.byte 8,128,159,231,88,0,155,229,4,16,155,229
bl _p_199
.loc 10 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 10 563 0

	.byte 0,31,160,227
bl _p_188
.loc 10 564 0
bl _p_41

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_42

	.byte 255,255,255,234
.loc 10 565 0

	.byte 26,223,139,226,96,9,189,232,128,128,189,232

Lme_7b:
.text
ut_124:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 10 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,20,128,139,229,0,80,160,225,60,16,139,229
	.byte 64,32,139,229,20,0,155,229
bl _p_200

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,8,0,139,229
.loc 10 162 0

	.byte 1,15,133,226,72,0,139,229
bl _p_201

	.byte 72,16,155,229,255,0,0,226,24,16,139,229,0,15,80,227,4,0,0,26,24,0,155,229,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,0,0,234,5,0,160,225
bl _p_202

	.byte 24,16,155,229,28,16,139,229,32,0,139,229,2,47,139,226,28,0,155,229,32,16,155,229
bl _p_184

	.byte 12,0,139,229
.loc 10 166 0

	.byte 1,15,133,226,0,0,144,229,0,15,80,227,92,0,0,26
.loc 10 168 0
bl _p_201

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 10 169 0

	.byte 5,0,160,225
bl _p_202

	.byte 0,16,160,225,0,224,209,229
bl _p_147

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 460
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 464
	.byte 0,0,159,231,80,0,139,229,20,0,155,229
bl _p_203

	.byte 0,32,160,225,80,16,155,229,64,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_183

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,76,0,155,229
bl _p_204

	.byte 0,32,160,225,72,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_205
.loc 10 174 0

	.byte 1,15,133,226,52,0,139,229,64,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,48,0,139,229,128,3,80,227,22,0,0,10,48,0,155,229,192,3,80,227,23,0,0,10,20,0,155,229
bl _p_206
bl _p_180

	.byte 20,16,148,229,1,16,138,224,80,16,139,229,72,0,139,229,2,15,128,226,76,0,139,229,12,0,148,229,16,0,148,229
	.byte 20,0,155,229
bl _p_203

	.byte 0,32,160,225,76,0,155,229,80,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 72,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,52,0,155,229,6,16,160,225
	.byte 0,63,160,227
bl _p_186
.loc 10 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 468
	.byte 0,0,159,231,72,0,139,229,20,0,155,229
bl _p_207

	.byte 0,32,160,225,72,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 12,0,155,229,0,0,140,229,60,0,155,229,0,63,160,227,0,192,141,229
bl _p_183
.loc 10 178 0

	.byte 9,0,0,234,16,0,139,229
.loc 10 181 0

	.byte 0,31,160,227
bl _p_188
.loc 10 182 0
bl _p_41

	.byte 56,0,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_42

	.byte 255,255,255,234
.loc 10 183 0

	.byte 22,223,139,226,112,13,189,232,128,128,189,232

Lme_7c:
.text
ut_125:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_208

	.byte 44,0,141,229,0,0,157,229
bl _p_209

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_7

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229
.loc 9 467 0

	.byte 13,223,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 13 131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,17,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,88,224,157,229,52,224,139,229,92,224,157,229,56,224,139,229,96,224,157,229,60,224,139,229,0,15,160,227
	.byte 16,0,139,229,36,0,155,229,20,0,139,229,44,0,155,229,24,0,139,229,48,0,155,229,28,0,139,229,52,0,155,229
	.byte 1,15,0,226,0,15,80,227,1,0,0,26,0,95,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 420
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,80,144,229,0,15,160,227,16,0,139,229,32,0,139,229,20,0,155,229
	.byte 24,16,155,229,28,32,155,229,5,48,160,225,32,192,155,229,0,192,141,229,52,192,155,229,4,192,141,229,56,192,155,229
	.byte 8,192,141,229,0,207,160,227,12,192,141,229
bl _p_87
.loc 13 135 0

	.byte 36,0,155,229,40,16,155,229,40,16,128,229,10,15,128,226
bl _p_7

	.byte 40,0,155,229
.loc 13 136 0

	.byte 36,0,155,229,60,16,155,229
bl _p_84
.loc 13 137 0

	.byte 17,223,139,226,32,9,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_bool_
System_Linq_Enumerable_TryGetFirst_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_bool_:
.loc 11 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,24,128,139,229,0,16,139,229,0,80,160,225
	.byte 2,96,160,225,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,85,227,167,0,0,10
.loc 11 56 0

	.byte 24,0,155,229
bl _p_210

	.byte 0,32,160,225,4,16,146,229,5,0,160,225
bl _p_114

	.byte 0,64,160,225
.loc 11 57 0

	.byte 0,15,80,227,22,0,0,10
.loc 11 59 0

	.byte 24,0,155,229
bl _p_211

	.byte 0,192,160,225,10,31,139,226,4,0,160,225,6,32,160,225,0,48,148,229,12,128,160,225,15,224,160,225,52,240,19,229
	.byte 0,16,155,229,1,0,160,225,40,32,155,229,68,32,139,229,0,32,129,229,64,0,139,229
bl _p_7

	.byte 64,0,155,229,68,16,155,229,1,15,128,226,44,16,155,229,0,16,128,229,132,0,0,234
.loc 11 62 0

	.byte 24,0,155,229
bl _p_212

	.byte 0,32,160,225,4,16,146,229,5,0,160,225
bl _p_114

	.byte 0,160,160,225
.loc 11 63 0

	.byte 0,15,80,227,34,0,0,10
.loc 11 65 0

	.byte 24,0,155,229
bl _p_213

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,15,224,160,225,76,240,17,229,0,15,80,227,78,0,0,218
.loc 11 67 0

	.byte 64,3,160,227,0,0,198,229
.loc 11 68 0

	.byte 24,0,155,229
bl _p_214

	.byte 0,192,160,225,12,31,139,226,10,0,160,225,0,47,160,227,0,48,154,229,12,128,160,225,15,224,160,225,60,240,19,229
	.byte 0,16,155,229,1,0,160,225,48,32,155,229,68,32,139,229,0,32,129,229,64,0,139,229
bl _p_7

	.byte 64,0,155,229,68,16,155,229,1,15,128,226,52,16,155,229,0,16,128,229,88,0,0,234
.loc 11 73 0

	.byte 24,0,155,229
bl _p_215

	.byte 0,32,160,225,5,0,160,225,0,16,149,229,2,128,160,225,15,224,160,225,56,240,17,229,4,0,139,229
.loc 11 75 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 472
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,15,0,0,10
.loc 11 77 0

	.byte 64,3,160,227,0,0,198,229
.loc 11 78 0

	.byte 4,0,155,229,64,0,139,229,24,0,155,229
bl _p_216

	.byte 0,48,160,225,64,32,155,229,2,31,139,226,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,48,240,18,229
	.byte 2,0,0,235,39,0,0,234
.loc 11 80 0

	.byte 0,0,0,235,14,0,0,234,36,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 476
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,36,192,155,229,12,240,160,225
.loc 11 83 0

	.byte 0,15,160,227,0,0,198,229
.loc 11 84 0

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229
	.byte 0,16,155,229,1,0,160,225,56,32,155,229,68,32,139,229,0,32,129,229,64,0,139,229
bl _p_7

	.byte 64,0,155,229,68,16,155,229,1,15,128,226,60,16,155,229,0,16,128,229,11,0,0,234
.loc 11 85 0

	.byte 0,16,155,229,1,0,160,225,8,32,155,229,68,32,139,229,0,32,129,229,64,0,139,229
bl _p_7

	.byte 64,0,155,229,68,16,155,229,1,15,128,226,12,16,155,229,0,16,128,229,18,223,139,226,112,13,189,232,128,128,189,232
.loc 11 53 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_FaceEmotionRecognition_got - . + 480
	.byte 0,0,159,231,221,18,0,227
bl _p_217
bl _p_218
bl _p_42

Lme_81:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 12 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 43,0,0,42
.loc 12 201 0

	.byte 1,15,141,226,56,0,141,229,12,0,157,229
bl _p_219

	.byte 56,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,52,32,141,229,0,32,129,229,48,0,141,229
bl _p_7

	.byte 48,0,157,229,52,16,157,229,1,15,128,226,20,16,157,229,0,16,128,229
.loc 12 202 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229,44,32,141,229
	.byte 0,32,129,229,40,0,141,229
bl _p_7

	.byte 40,0,157,229,44,16,157,229,1,15,128,226,28,16,157,229,0,16,128,229,17,223,141,226,0,1,189,232,128,128,189,232
.loc 12 198 0

	.byte 68,0,1,227
bl _p_88

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_42

Lme_82:
.text
ut_131:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 9 495 0

	.byte 8,0,221,229,4,0,198,229
.loc 9 496 0

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_83:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FaceEmotionRecognition_App__ctor
bl FaceEmotionRecognition_App_OnStart
bl FaceEmotionRecognition_App_OnSleep
bl FaceEmotionRecognition_App_OnResume
bl FaceEmotionRecognition_App_InitializeComponent
bl FaceEmotionRecognition_FaceEmotionDetection_get_Emotion
bl FaceEmotionRecognition_FaceEmotionDetection_set_Emotion_string
bl FaceEmotionRecognition_FaceEmotionDetection_get_Smile
bl FaceEmotionRecognition_FaceEmotionDetection_set_Smile_double
bl FaceEmotionRecognition_FaceEmotionDetection_get_Glasses
bl FaceEmotionRecognition_FaceEmotionDetection_set_Glasses_string
bl FaceEmotionRecognition_FaceEmotionDetection_get_Gender
bl FaceEmotionRecognition_FaceEmotionDetection_set_Gender_string
bl FaceEmotionRecognition_FaceEmotionDetection_get_Age
bl FaceEmotionRecognition_FaceEmotionDetection_set_Age_double
bl FaceEmotionRecognition_FaceEmotionDetection_get_Beard
bl FaceEmotionRecognition_FaceEmotionDetection_set_Beard_double
bl FaceEmotionRecognition_FaceEmotionDetection_get_Moustache
bl FaceEmotionRecognition_FaceEmotionDetection_set_Moustache_double
bl FaceEmotionRecognition_FaceEmotionDetection__ctor
bl FaceEmotionRecognition_MainPage__ctor
bl FaceEmotionRecognition_MainPage_DetectFaceAndEmotionsAsync_Plugin_Media_Abstractions_MediaFile
bl FaceEmotionRecognition_MainPage_TakePictureButton_Clicked_object_System_EventArgs
bl FaceEmotionRecognition_MainPage_UploadPictureButton_Clicked_object_System_EventArgs
bl FaceEmotionRecognition_MainPage_InitializeComponent
bl FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_MoveNext
bl FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl FaceEmotionRecognition_MainPage__c__DisplayClass4_0__ctor
bl FaceEmotionRecognition_MainPage__c__DisplayClass4_0__TakePictureButton_Clickedb__0
bl FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_MoveNext
bl FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl FaceEmotionRecognition_MainPage__c__DisplayClass5_0__ctor
bl FaceEmotionRecognition_MainPage__c__DisplayClass5_0__UploadPictureButton_Clickedb__0
bl FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_MoveNext
bl FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_void_T_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE__ctor_TKey_REF_TValue_SINGLE
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Key
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_ToString
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_Start_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
bl System_Linq_Enumerable_FirstOrDefault_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Linq_Enumerable_TryGetFirst_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_bool_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 25,26,29,30,33,34,58,59
	.long 60,61,99,100,101,102,103,110
	.long 111,112,115,116,117,118,119,120
	.long 122,123,124,125,131
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_25
bl ut_26
bl ut_29
bl ut_30
bl ut_33
bl ut_34
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_110
bl ut_111
bl ut_112
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_131

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12
	.byte 68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,176,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,168,1,3,68,1,10
	.byte 68,14,12,68,8,8,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,192,1,3,44
	.byte 1,10,68,14,12,68,8,8,14,8,68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,184,1
	.byte 3,44,1,10,68,14,12,68,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,64,3,192,2,10,68,14,16,68,8,8,8,10,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,133
	.byte 6,136,5,138,4,139,3,142,1,68,14,128,2,68,13,11,3,56,10,10,68,13,13,14,24,68,8,5,8,8,8,10
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8
	.byte 8,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,136,1,68
	.byte 13,11,3,236,7,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135
	.byte 2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,120,68,13,11,3,32,6,10,68,13,13,14,24,68,8,4
	.byte 8,5,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,52,10,68,14,16,68,8,6,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,48,12,13
	.byte 0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,72,3,120,1,10,68,14,28,68
	.byte 8,4,8,5,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,32,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,48,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.byte 2,244,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80
	.byte 68,13,11,2,156,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,240
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,32,2,204,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,136,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48
	.byte 2,120,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,72
	.byte 2,164,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68
	.byte 13,11,2,248,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,48,2,180,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13
	.byte 11,3,20,1,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,36,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14
	.byte 8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.byte 3,76,3,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53
	.byte 12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,216,4
	.byte 10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,104,68,13,11,2,168,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,57,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,128
	.byte 1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,50,12,13,0,68,14,8,135
	.byte 2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,36,1,10,68,13,13,14,24,68,8
	.byte 5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,124
	.byte 10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24
	.byte 2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,134,4,136,3,142,1,68,14,56,2,192,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,128,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11,50,12
	.byte 13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,52,1,10,68
	.byte 13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,164,2,10,68,13,13,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152
	.byte 10,68,14,12,68,8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68
	.byte 14,88,68,13,11,3,24,1,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,212,2,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,80,2,216,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_FaceEmotionRecognition_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 496,3612
	.no_dead_strip plt_FaceEmotionRecognition_App_InitializeComponent
plt_FaceEmotionRecognition_App_InitializeComponent:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 500,3617
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 504,3622
	.no_dead_strip plt_FaceEmotionRecognition_MainPage__ctor
plt_FaceEmotionRecognition_MainPage__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 508,3630
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 512,3635
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FaceEmotionRecognition_App_FaceEmotionRecognition_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FaceEmotionRecognition_App_FaceEmotionRecognition_App_System_Type:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 516,3640
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 520,3652
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 524,3659
	.no_dead_strip plt_FaceEmotionRecognition_MainPage_InitializeComponent
plt_FaceEmotionRecognition_MainPage_InitializeComponent:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 528,3664
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 532,3669
	.no_dead_strip plt_Microsoft_ProjectOxford_Face_FaceServiceClient__ctor_string
plt_Microsoft_ProjectOxford_Face_FaceServiceClient__ctor_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 536,3701
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient__ctor_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 540,3706
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 544,3711
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 548,3714
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_Start_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_Start_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 552,3717
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_get_Task:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 556,3729
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 560,3740
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 564,3743
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 568,3755
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FaceEmotionRecognition_MainPage_FaceEmotionRecognition_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_FaceEmotionRecognition_MainPage_FaceEmotionRecognition_MainPage_System_Type:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 572,3767
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 576,3779
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 580,3791
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 584,3803
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 588,3815
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_get_Current
plt_Plugin_Connectivity_CrossConnectivity_get_Current:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 592,3827
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 596,3832
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 600,3837
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 604,3849
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFile_GetStream
plt_Plugin_Media_Abstractions_MediaFile_GetStream:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 608,3852
	.no_dead_strip plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream
plt_Microsoft_ProjectOxford_Emotion_EmotionServiceClient_RecognizeAsync_System_IO_Stream:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 612,3857
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___GetAwaiter:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 616,3862
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 620,3873
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___GetResult:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 624,3885
	.no_dead_strip plt_Microsoft_ProjectOxford_Common_Contract_EmotionScores_ToRankedList
plt_Microsoft_ProjectOxford_Common_Contract_EmotionScores_ToRankedList:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 628,3896
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 632,3901
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___GetAwaiter:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 636,3909
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 640,3920
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___GetResult:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 644,3932
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_System_Collections_Generic_KeyValuePair_2_string_single_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_single
plt_System_Linq_Enumerable_FirstOrDefault_System_Collections_Generic_KeyValuePair_2_string_single_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_single:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 648,3943
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 652,3955
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 656,3958
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 660,3997
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_SetException_System_Exception:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 664,4025
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_SetResult_FaceEmotionRecognition_FaceEmotionDetection
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_SetResult_FaceEmotionRecognition_FaceEmotionDetection:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 668,4036
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 672,4047
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 676,4082
	.no_dead_strip plt_Plugin_Media_CrossMedia_get_Current
plt_Plugin_Media_CrossMedia_get_Current:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 680,4093
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 684,4098
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_System_Runtime_CompilerServices_TaskAwaiter_1_bool__FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_System_Runtime_CompilerServices_TaskAwaiter_1_bool__FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 688,4109
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 692,4121
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 696,4132
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 700,4144
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_GetAwaiter:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 704,4149
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 708,4160
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_GetResult:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 712,4172
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 716,4183
	.no_dead_strip plt_Xamarin_Forms_ActivityIndicator_set_IsRunning_bool
plt_Xamarin_Forms_ActivityIndicator_set_IsRunning_bool:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 720,4188
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream
plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 724,4193
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 728,4198
	.no_dead_strip plt_FaceEmotionRecognition_MainPage_DetectFaceAndEmotionsAsync_Plugin_Media_Abstractions_MediaFile
plt_FaceEmotionRecognition_MainPage_DetectFaceAndEmotionsAsync_Plugin_Media_Abstractions_MediaFile:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 732,4203
	.no_dead_strip plt_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_GetAwaiter
plt_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_GetAwaiter:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 736,4208
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_FaceEmotionRecognition_FaceEmotionDetection_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_System_Runtime_CompilerServices_TaskAwaiter_1_FaceEmotionRecognition_FaceEmotionDetection__FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_FaceEmotionRecognition_FaceEmotionDetection_FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_System_Runtime_CompilerServices_TaskAwaiter_1_FaceEmotionRecognition_FaceEmotionDetection__FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 740,4219
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_FaceEmotionRecognition_FaceEmotionDetection_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_FaceEmotionRecognition_FaceEmotionDetection_GetResult:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 744,4231
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 748,4242
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 752,4247
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 756,4250
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 760,4253
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 764,4256
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile_FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Media_Abstractions_MediaFile__FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 768,4268
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_FaceEmotionRecognition_FaceEmotionDetection_FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_System_Runtime_CompilerServices_TaskAwaiter_1_FaceEmotionRecognition_FaceEmotionDetection__FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_FaceEmotionRecognition_FaceEmotionDetection_FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_System_Runtime_CompilerServices_TaskAwaiter_1_FaceEmotionRecognition_FaceEmotionDetection__FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 772,4280
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 776,4292
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 780,4330
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 784,4333
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 788,4357
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 792,4365
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 796,4368
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 800,4380
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 804,4392
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 808,4400
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 812,4403
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 816,4406
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 820,4409
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 824,4430
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 828,4453
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 832,4474
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 836,4515
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 840,4538
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 844,4541
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 848,4588
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 852,4629
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 856,4637
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 860,4660
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 864,4681
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 868,4689
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 872,4712
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 876,4715
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 880,4718
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 884,4739
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 888,4780
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 892,4803
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 896,4806
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 900,4809
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 904,4812
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 908,4815
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 912,4818
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 916,4821
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 920,4842
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 924,4865
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 928,4868
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 932,4889
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 936,4897
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 940,4923
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 944,4956
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 948,4964
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 952,4982
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 956,5016
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 960,5024
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 964,5073
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 968,5081
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 972,5104
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 976,5125
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 980,5166
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 984,5207
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 988,5230
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 992,5259
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 996,5267
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1000,5290
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1004,5319
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1008,5327
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1012,5350
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1016,5366
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1020,5374
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1024,5382
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1028,5405
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1032,5428
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1036,5436
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1040,5476
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1044,5499
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1048,5528
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1052,5536
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1056,5577
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1060,5585
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1064,5626
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1068,5634
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1072,5657
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1076,5680
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1080,5683
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1084,5686
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1088,5689
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1092,5692
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1096,5715
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1100,5756
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1104,5764
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1108,5813
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1112,5821
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1116,5844
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1120,5847
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1124,5855
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1128,5878
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1132,5889
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1136,5897
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1140,5920
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1144,5943
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1148,5966
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1152,5969
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1156,5977
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1160,6000
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1164,6023
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1168,6046
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1172,6069
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1176,6099
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1180,6102
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1184,6131
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1188,6139
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1192,6162
	.no_dead_strip plt_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_MoveNext
plt_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_MoveNext:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1196,6165
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1200,6170
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1204,6191
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1208,6237
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1212,6245
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1216,6253
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1220,6261
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1224,6264
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1228,6298
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1232,6301
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1236,6338
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1240,6341
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1244,6344
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1248,6365
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1252,6388
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1256,6429
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1260,6452
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1264,6493
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1268,6501
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1272,6524
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1276,6558
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1280,6566
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___UnsafeOnCompleted_System_Action:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1284,6589
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___UnsafeOnCompleted_System_Action:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1288,6612
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1292,6656
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1296,6705
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1300,6708
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1304,6711
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1308,6719
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1312,6722
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1316,6725
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1320,6733
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1324,6767
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1328,6775
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1332,6824
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1336,6832
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1340,6863
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1344,6879
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1348,6902
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1352,6933
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1356,6964
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1360,6987
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1364,7007
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_FaceEmotionRecognition_got - . + 1368,7030
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FaceEmotionRecognition_got, 1376
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "AE917F31-F4EA-4090-9892-77375441DA69"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FaceEmotionRecognition"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_FaceEmotionRecognition_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 124,1376,220,132,66,387000831,0,9827
	.long 128,4,4,10,0,26,14768,4928
	.long 3832,3312,0,3584,3792,3400,0,2536
	.long 200,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 165,122,128,98,75,221,204,138,192,22,222,82,9,119,246,176
	.globl _mono_aot_module_FaceEmotionRecognition_info
	.align 2
_mono_aot_module_FaceEmotionRecognition_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
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

	.byte 24,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,12,0,7
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

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
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

	.byte 52,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,52,0,7
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 32,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,0,7
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

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,0,7
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
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM184=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM203=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM205=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM219=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM220=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM221=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
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

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM239=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM255=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM271=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM274=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM277=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM287=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM318=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM342=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM346=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM347=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM351=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM352=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM362=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM363=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM364=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM369=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM376=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM378=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM389=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM392=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM403=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM409=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM413=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM414=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM416=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM420=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM425=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM426=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM430=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM436=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM437=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM446=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM449=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM453=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM459=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM460=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM461=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM481=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM482=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM484=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM487=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM488=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM495=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM499=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM500=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM503=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM506=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM507=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM508=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM517=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM529=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM534=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM538=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM543=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM544=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM554=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM555=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM556=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM578=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM582=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM583=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM584=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM585=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM587=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM588=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM589=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM590=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
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

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM597=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,8,0,7
	.asciz "System_Double"

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
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM603=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM607=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM608=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM609=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM619=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM620=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM621=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM623=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM626=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM631=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM632=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM633=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM634=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM638=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM642=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM651=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM652=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM654=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM658=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM662=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM663=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM665=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM666=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM667=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM669=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM670=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM671=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM672=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM675=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM681=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM686=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM697=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM700=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM701=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM702=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM703=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 152,2,16
LDIFF_SYM707=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM708=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM713=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM714=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,220,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM715=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM716=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM719=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM725=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM729=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM731=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM737=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM738=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM740=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM746=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM747=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM750=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM754=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM758=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 184,1,16
LDIFF_SYM762=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM763=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,120,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM764=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,124,6
	.asciz "_appIndexProvider"

LDIFF_SYM765=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,128,1,6
	.asciz "_isSaving"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,176,1,6
	.asciz "_logicalChildren"

LDIFF_SYM767=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,132,1,6
	.asciz "_mainPage"

LDIFF_SYM768=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,136,1,6
	.asciz "_resources"

LDIFF_SYM769=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,140,1,6
	.asciz "_saveAgain"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,177,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM771=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,180,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM773=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM774=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,152,1,6
	.asciz "ModalPopped"

LDIFF_SYM775=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,156,1,6
	.asciz "ModalPopping"

LDIFF_SYM776=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,160,1,6
	.asciz "ModalPushed"

LDIFF_SYM777=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,164,1,6
	.asciz "ModalPushing"

LDIFF_SYM778=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,168,1,6
	.asciz "PopCanceled"

LDIFF_SYM779=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_0:

	.byte 5
	.asciz "FaceEmotionRecognition_App"

	.byte 184,1,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "FaceEmotionRecognition_App"

LDIFF_SYM784=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "FaceEmotionRecognition.App:.ctor"
	.asciz "FaceEmotionRecognition_App__ctor"

	.byte 1,12
	.long FaceEmotionRecognition_App__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde0_end - Lfde0_start
	.long LDIFF_SYM788
Lfde0_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_App__ctor

LDIFF_SYM789=Lme_0 - FaceEmotionRecognition_App__ctor
	.long LDIFF_SYM789
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.App:OnStart"
	.asciz "FaceEmotionRecognition_App_OnStart"

	.byte 1,22
	.long FaceEmotionRecognition_App_OnStart
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde1_end - Lfde1_start
	.long LDIFF_SYM791
Lfde1_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_App_OnStart

LDIFF_SYM792=Lme_1 - FaceEmotionRecognition_App_OnStart
	.long LDIFF_SYM792
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.App:OnSleep"
	.asciz "FaceEmotionRecognition_App_OnSleep"

	.byte 1,27
	.long FaceEmotionRecognition_App_OnSleep
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde2_end - Lfde2_start
	.long LDIFF_SYM794
Lfde2_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_App_OnSleep

LDIFF_SYM795=Lme_2 - FaceEmotionRecognition_App_OnSleep
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.App:OnResume"
	.asciz "FaceEmotionRecognition_App_OnResume"

	.byte 1,32
	.long FaceEmotionRecognition_App_OnResume
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde3_end - Lfde3_start
	.long LDIFF_SYM797
Lfde3_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_App_OnResume

LDIFF_SYM798=Lme_3 - FaceEmotionRecognition_App_OnResume
	.long LDIFF_SYM798
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.App:InitializeComponent"
	.asciz "FaceEmotionRecognition_App_InitializeComponent"

	.byte 2,19
	.long FaceEmotionRecognition_App_InitializeComponent
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde4_end - Lfde4_start
	.long LDIFF_SYM800
Lfde4_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_App_InitializeComponent

LDIFF_SYM801=Lme_4 - FaceEmotionRecognition_App_InitializeComponent
	.long LDIFF_SYM801
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "FaceEmotionRecognition_FaceEmotionDetection"

	.byte 52,16
LDIFF_SYM802=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "<Emotion>k__BackingField"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,8,6
	.asciz "<Smile>k__BackingField"

LDIFF_SYM804=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,20,6
	.asciz "<Glasses>k__BackingField"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,12,6
	.asciz "<Gender>k__BackingField"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "<Age>k__BackingField"

LDIFF_SYM807=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,28,6
	.asciz "<Beard>k__BackingField"

LDIFF_SYM808=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,36,6
	.asciz "<Moustache>k__BackingField"

LDIFF_SYM809=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,44,0,7
	.asciz "FaceEmotionRecognition_FaceEmotionDetection"

LDIFF_SYM810=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:get_Emotion"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_get_Emotion"

	.byte 3,11
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Emotion
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde5_end - Lfde5_start
	.long LDIFF_SYM814
Lfde5_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Emotion

LDIFF_SYM815=Lme_5 - FaceEmotionRecognition_FaceEmotionDetection_get_Emotion
	.long LDIFF_SYM815
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:set_Emotion"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_set_Emotion_string"

	.byte 3,11
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Emotion_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde6_end - Lfde6_start
	.long LDIFF_SYM818
Lfde6_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Emotion_string

LDIFF_SYM819=Lme_6 - FaceEmotionRecognition_FaceEmotionDetection_set_Emotion_string
	.long LDIFF_SYM819
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:get_Smile"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_get_Smile"

	.byte 3,12
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Smile
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde7_end - Lfde7_start
	.long LDIFF_SYM821
Lfde7_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Smile

LDIFF_SYM822=Lme_7 - FaceEmotionRecognition_FaceEmotionDetection_get_Smile
	.long LDIFF_SYM822
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:set_Smile"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_set_Smile_double"

	.byte 3,12
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Smile_double
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM824=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde8_end - Lfde8_start
	.long LDIFF_SYM825
Lfde8_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Smile_double

LDIFF_SYM826=Lme_8 - FaceEmotionRecognition_FaceEmotionDetection_set_Smile_double
	.long LDIFF_SYM826
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:get_Glasses"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_get_Glasses"

	.byte 3,13
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Glasses
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde9_end - Lfde9_start
	.long LDIFF_SYM828
Lfde9_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Glasses

LDIFF_SYM829=Lme_9 - FaceEmotionRecognition_FaceEmotionDetection_get_Glasses
	.long LDIFF_SYM829
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:set_Glasses"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_set_Glasses_string"

	.byte 3,13
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Glasses_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde10_end - Lfde10_start
	.long LDIFF_SYM832
Lfde10_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Glasses_string

LDIFF_SYM833=Lme_a - FaceEmotionRecognition_FaceEmotionDetection_set_Glasses_string
	.long LDIFF_SYM833
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:get_Gender"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_get_Gender"

	.byte 3,14
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Gender
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde11_end - Lfde11_start
	.long LDIFF_SYM835
Lfde11_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Gender

LDIFF_SYM836=Lme_b - FaceEmotionRecognition_FaceEmotionDetection_get_Gender
	.long LDIFF_SYM836
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:set_Gender"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_set_Gender_string"

	.byte 3,14
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Gender_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde12_end - Lfde12_start
	.long LDIFF_SYM839
Lfde12_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Gender_string

LDIFF_SYM840=Lme_c - FaceEmotionRecognition_FaceEmotionDetection_set_Gender_string
	.long LDIFF_SYM840
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:get_Age"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_get_Age"

	.byte 3,15
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Age
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde13_end - Lfde13_start
	.long LDIFF_SYM842
Lfde13_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Age

LDIFF_SYM843=Lme_d - FaceEmotionRecognition_FaceEmotionDetection_get_Age
	.long LDIFF_SYM843
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:set_Age"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_set_Age_double"

	.byte 3,15
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Age_double
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM845=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde14_end - Lfde14_start
	.long LDIFF_SYM846
Lfde14_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Age_double

LDIFF_SYM847=Lme_e - FaceEmotionRecognition_FaceEmotionDetection_set_Age_double
	.long LDIFF_SYM847
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:get_Beard"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_get_Beard"

	.byte 3,16
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Beard
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde15_end - Lfde15_start
	.long LDIFF_SYM849
Lfde15_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Beard

LDIFF_SYM850=Lme_f - FaceEmotionRecognition_FaceEmotionDetection_get_Beard
	.long LDIFF_SYM850
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:set_Beard"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_set_Beard_double"

	.byte 3,16
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Beard_double
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM852=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde16_end - Lfde16_start
	.long LDIFF_SYM853
Lfde16_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Beard_double

LDIFF_SYM854=Lme_10 - FaceEmotionRecognition_FaceEmotionDetection_set_Beard_double
	.long LDIFF_SYM854
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:get_Moustache"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_get_Moustache"

	.byte 3,17
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Moustache
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde17_end - Lfde17_start
	.long LDIFF_SYM856
Lfde17_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_get_Moustache

LDIFF_SYM857=Lme_11 - FaceEmotionRecognition_FaceEmotionDetection_get_Moustache
	.long LDIFF_SYM857
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:set_Moustache"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection_set_Moustache_double"

	.byte 3,17
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Moustache_double
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM859=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde18_end - Lfde18_start
	.long LDIFF_SYM860
Lfde18_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection_set_Moustache_double

LDIFF_SYM861=Lme_12 - FaceEmotionRecognition_FaceEmotionDetection_set_Moustache_double
	.long LDIFF_SYM861
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.FaceEmotionDetection:.ctor"
	.asciz "FaceEmotionRecognition_FaceEmotionDetection__ctor"

	.byte 0,0
	.long FaceEmotionRecognition_FaceEmotionDetection__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde19_end - Lfde19_start
	.long LDIFF_SYM863
Lfde19_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_FaceEmotionDetection__ctor

LDIFF_SYM864=Lme_13 - FaceEmotionRecognition_FaceEmotionDetection__ctor
	.long LDIFF_SYM864
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 152,2,16
LDIFF_SYM865=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM866=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 152,2,16
LDIFF_SYM869=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM870=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_129:

	.byte 17
	.asciz "Microsoft_ProjectOxford_Face_IFaceServiceClient"

	.byte 8,7
	.asciz "Microsoft_ProjectOxford_Face_IFaceServiceClient"

LDIFF_SYM873=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_134:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 8,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM877=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_133:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 16,16
LDIFF_SYM880=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM881=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,8,6
	.asciz "disposeHandler"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM883=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_137:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
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

LDIFF_SYM887=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_136:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM890=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM891=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM892=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM896=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_138:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM899=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM899
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

LDIFF_SYM900=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_140:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM904=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM910=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_139:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM913=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM919=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM920=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_135:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM923=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM926=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM928=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM929=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM931=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_143:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM934=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM935=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_142:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 28,16
LDIFF_SYM938=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM939=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,8,6
	.asciz "StateForCallback"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,12,6
	.asciz "TargetSyncContext"

LDIFF_SYM941=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "TargetExecutionContext"

LDIFF_SYM942=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,20,6
	.asciz "CancellationTokenSource"

LDIFF_SYM943=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM944=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_145:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 56,16
LDIFF_SYM947=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM948=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_146:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM951=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM952=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM953=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM956=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM957=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM959=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM960=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM961=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM963=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_141:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 40,16
LDIFF_SYM966=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM967=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,8,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM968=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,12,6
	.asciz "m_state"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,28,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,32,6
	.asciz "m_disposed"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,36,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,6
	.asciz "m_executingCallback"

LDIFF_SYM973=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,20,6
	.asciz "m_timer"

LDIFF_SYM974=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM975=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_150:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM978=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM979=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM980=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_151:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM983=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM984=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM985=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM988=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM989=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM995=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM996=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM997=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM999=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_152:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
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

LDIFF_SYM1003=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_148:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 20,16
LDIFF_SYM1006=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1007=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,8,6
	.asciz "HeaderKind"

LDIFF_SYM1008=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,12,6
	.asciz "connectionclose"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1010=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_147:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 24,16
LDIFF_SYM1013=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1015=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_132:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 48,16
LDIFF_SYM1018=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1019=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "cts"

LDIFF_SYM1020=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,20,6
	.asciz "disposed"

LDIFF_SYM1021=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,28,6
	.asciz "headers"

LDIFF_SYM1022=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,24,6
	.asciz "buffer_size"

LDIFF_SYM1023=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,32,6
	.asciz "timeout"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1025=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_131:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Common_ServiceClient"

	.byte 24,16
LDIFF_SYM1028=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "_httpClient"

LDIFF_SYM1029=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,8,6
	.asciz "<ApiRoot>k__BackingField"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,12,6
	.asciz "<AuthKey>k__BackingField"

LDIFF_SYM1031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "<AuthValue>k__BackingField"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,20,0,7
	.asciz "Microsoft_ProjectOxford_Common_ServiceClient"

LDIFF_SYM1033=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_130:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient"

	.byte 24,16
LDIFF_SYM1036=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "Microsoft_ProjectOxford_Emotion_EmotionServiceClient"

LDIFF_SYM1037=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1040=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_156:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM1043=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1044=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1046=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_158:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM1049=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1051=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_155:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM1054=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1055=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1056=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM1057=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1058=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM1061=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1062=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1063=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1066=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1067=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_159:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1070=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1072=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1074=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 228,1,16
LDIFF_SYM1077=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1078=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,216,1,6
	.asciz "_cancelEvents"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,224,1,6
	.asciz "Clicked"

LDIFF_SYM1080=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,220,1,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1081=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_163:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1084=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1085=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_162:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1088=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1090=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1092=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_ActivityIndicator"

	.byte 220,1,16
LDIFF_SYM1095=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1096=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_ActivityIndicator"

LDIFF_SYM1097=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_166:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1101=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_165:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1104=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1106=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1108=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 220,1,16
LDIFF_SYM1111=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1112=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1113=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_169:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1116=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1117=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_168:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1122=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1124=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 224,1,16
LDIFF_SYM1127=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1128=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,216,1,6
	.asciz "_cancelEvents"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,220,1,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1130=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_126:

	.byte 5
	.asciz "FaceEmotionRecognition_MainPage"

	.byte 204,2,16
LDIFF_SYM1133=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "faceServiceClient"

LDIFF_SYM1134=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,152,2,6
	.asciz "emotionServiceClient"

LDIFF_SYM1135=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,156,2,6
	.asciz "TakePictureButton"

LDIFF_SYM1136=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,160,2,6
	.asciz "UploadPictureButton"

LDIFF_SYM1137=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,164,2,6
	.asciz "Indicator1"

LDIFF_SYM1138=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,168,2,6
	.asciz "Image1"

LDIFF_SYM1139=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,172,2,6
	.asciz "GenderLabel"

LDIFF_SYM1140=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,176,2,6
	.asciz "AgeLabel"

LDIFF_SYM1141=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,180,2,6
	.asciz "EmotionLabel"

LDIFF_SYM1142=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,184,2,6
	.asciz "SmileLabel"

LDIFF_SYM1143=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,188,2,6
	.asciz "GlassesLabel"

LDIFF_SYM1144=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,192,2,6
	.asciz "BeardLabel"

LDIFF_SYM1145=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,196,2,6
	.asciz "MoustacheLabel"

LDIFF_SYM1146=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,200,2,0,7
	.asciz "FaceEmotionRecognition_MainPage"

LDIFF_SYM1147=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "FaceEmotionRecognition.MainPage:.ctor"
	.asciz "FaceEmotionRecognition_MainPage__ctor"

	.byte 4,23
	.long FaceEmotionRecognition_MainPage__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1151
Lfde20_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__ctor

LDIFF_SYM1152=Lme_14 - FaceEmotionRecognition_MainPage__ctor
	.long LDIFF_SYM1152
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,176,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1153=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1154=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_172:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1158=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_170:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 28,16
LDIFF_SYM1161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,6
	.asciz "dispose"

LDIFF_SYM1163=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,8,6
	.asciz "streamGetter"

LDIFF_SYM1164=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,12,6
	.asciz "path"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,16,6
	.asciz "albumPath"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,20,6
	.asciz "deletePathOnDispose"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,25,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM1168=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2
	.asciz "FaceEmotionRecognition.MainPage:DetectFaceAndEmotionsAsync"
	.asciz "FaceEmotionRecognition_MainPage_DetectFaceAndEmotionsAsync_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.long FaceEmotionRecognition_MainPage_DetectFaceAndEmotionsAsync_Plugin_Media_Abstractions_MediaFile
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,125,248,0,3
	.asciz "inputFile"

LDIFF_SYM1172=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,125,252,0,11
	.asciz "V_0"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1175
Lfde21_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage_DetectFaceAndEmotionsAsync_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM1176=Lme_15 - FaceEmotionRecognition_MainPage_DetectFaceAndEmotionsAsync_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM1176
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,168,1,3,68,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1178=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "FaceEmotionRecognition.MainPage:TakePictureButton_Clicked"
	.asciz "FaceEmotionRecognition_MainPage_TakePictureButton_Clicked_object_System_EventArgs"

	.byte 0,0
	.long FaceEmotionRecognition_MainPage_TakePictureButton_Clicked_object_System_EventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,125,128,1,3
	.asciz "sender"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,3
	.asciz "e"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1186
Lfde22_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage_TakePictureButton_Clicked_object_System_EventArgs

LDIFF_SYM1187=Lme_16 - FaceEmotionRecognition_MainPage_TakePictureButton_Clicked_object_System_EventArgs
	.long LDIFF_SYM1187
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,192,1,3,44,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.MainPage:UploadPictureButton_Clicked"
	.asciz "FaceEmotionRecognition_MainPage_UploadPictureButton_Clicked_object_System_EventArgs"

	.byte 0,0
	.long FaceEmotionRecognition_MainPage_UploadPictureButton_Clicked_object_System_EventArgs
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,125,248,0,3
	.asciz "sender"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,3
	.asciz "e"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1193
Lfde23_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage_UploadPictureButton_Clicked_object_System_EventArgs

LDIFF_SYM1194=Lme_17 - FaceEmotionRecognition_MainPage_UploadPictureButton_Clicked_object_System_EventArgs
	.long LDIFF_SYM1194
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,184,1,3,44,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.MainPage:InitializeComponent"
	.asciz "FaceEmotionRecognition_MainPage_InitializeComponent"

	.byte 5,52
	.long FaceEmotionRecognition_MainPage_InitializeComponent
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1196
Lfde24_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage_InitializeComponent

LDIFF_SYM1197=Lme_18 - FaceEmotionRecognition_MainPage_InitializeComponent
	.long LDIFF_SYM1197
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,64,3,192,2,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1198=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_174:

	.byte 5
	.asciz "_<DetectFaceAndEmotionsAsync>d__3"

	.byte 56,16
LDIFF_SYM1201=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1204=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "inputFile"

LDIFF_SYM1205=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,20,6
	.asciz "<faceEmotion>5__1"

LDIFF_SYM1206=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,28,6
	.asciz "<>7__wrap1"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,32,6
	.asciz "<>7__wrap2"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,36,6
	.asciz "<>u__2"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,40,6
	.asciz "<>u__3"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,44,0,7
	.asciz "_<DetectFaceAndEmotionsAsync>d__3"

LDIFF_SYM1212=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_177:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Face_Contract_HeadPose"

	.byte 32,16
LDIFF_SYM1215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "<Roll>k__BackingField"

LDIFF_SYM1216=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,8,6
	.asciz "<Yaw>k__BackingField"

LDIFF_SYM1217=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,6
	.asciz "<Pitch>k__BackingField"

LDIFF_SYM1218=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,24,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_HeadPose"

LDIFF_SYM1219=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_178:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Face_Contract_FacialHair"

	.byte 32,16
LDIFF_SYM1222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "<Moustache>k__BackingField"

LDIFF_SYM1223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,8,6
	.asciz "<Beard>k__BackingField"

LDIFF_SYM1224=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "<Sideburns>k__BackingField"

LDIFF_SYM1225=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_FacialHair"

LDIFF_SYM1226=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_179:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Common_Contract_EmotionScores"

	.byte 40,16
LDIFF_SYM1229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "<Anger>k__BackingField"

LDIFF_SYM1230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,8,6
	.asciz "<Contempt>k__BackingField"

LDIFF_SYM1231=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,12,6
	.asciz "<Disgust>k__BackingField"

LDIFF_SYM1232=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,16,6
	.asciz "<Fear>k__BackingField"

LDIFF_SYM1233=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,20,6
	.asciz "<Happiness>k__BackingField"

LDIFF_SYM1234=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,24,6
	.asciz "<Neutral>k__BackingField"

LDIFF_SYM1235=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,28,6
	.asciz "<Sadness>k__BackingField"

LDIFF_SYM1236=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "<Surprise>k__BackingField"

LDIFF_SYM1237=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,36,0,7
	.asciz "Microsoft_ProjectOxford_Common_Contract_EmotionScores"

LDIFF_SYM1238=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_180:

	.byte 8
	.asciz "Microsoft_ProjectOxford_Face_Contract_Glasses"

	.byte 4
LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 9
	.asciz "NoGlasses"

	.byte 0,9
	.asciz "Sunglasses"

	.byte 1,9
	.asciz "ReadingGlasses"

	.byte 2,9
	.asciz "SwimmingGoggles"

	.byte 3,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_Glasses"

LDIFF_SYM1242=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_182:

	.byte 8
	.asciz "Microsoft_ProjectOxford_Face_Contract_BlurLevel"

	.byte 4
LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_BlurLevel"

LDIFF_SYM1246=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_181:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Face_Contract_Blur"

	.byte 20,16
LDIFF_SYM1249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "<BlurLevel>k__BackingField"

LDIFF_SYM1250=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,8,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1251=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,12,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_Blur"

LDIFF_SYM1252=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_184:

	.byte 8
	.asciz "Microsoft_ProjectOxford_Face_Contract_ExposureLevel"

	.byte 4
LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 9
	.asciz "UnderExposure"

	.byte 0,9
	.asciz "GoodExposure"

	.byte 1,9
	.asciz "OverExposure"

	.byte 2,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_ExposureLevel"

LDIFF_SYM1256=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_183:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Face_Contract_Exposure"

	.byte 20,16
LDIFF_SYM1259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "<ExposureLevel>k__BackingField"

LDIFF_SYM1260=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,8,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1261=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,12,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_Exposure"

LDIFF_SYM1262=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_186:

	.byte 8
	.asciz "Microsoft_ProjectOxford_Face_Contract_NoiseLevel"

	.byte 4
LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_NoiseLevel"

LDIFF_SYM1266=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_185:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Face_Contract_Noise"

	.byte 20,16
LDIFF_SYM1269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "<NoiseLevel>k__BackingField"

LDIFF_SYM1270=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,8,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,12,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_Noise"

LDIFF_SYM1272=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_187:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Face_Contract_Makeup"

	.byte 10,16
LDIFF_SYM1275=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "<EyeMakeup>k__BackingField"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,8,6
	.asciz "<LipMakeup>k__BackingField"

LDIFF_SYM1277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,9,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_Makeup"

LDIFF_SYM1278=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_188:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Face_Contract_Occlusion"

	.byte 11,16
LDIFF_SYM1281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "<ForeheadOccluded>k__BackingField"

LDIFF_SYM1282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,8,6
	.asciz "<EyeOccluded>k__BackingField"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,9,6
	.asciz "<MouthOccluded>k__BackingField"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,10,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_Occlusion"

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
LTDIE_189:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Face_Contract_Hair"

	.byte 24,16
LDIFF_SYM1288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "<Bald>k__BackingField"

LDIFF_SYM1289=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,12,6
	.asciz "<Invisible>k__BackingField"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,20,6
	.asciz "<HairColor>k__BackingField"

LDIFF_SYM1291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,8,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_Hair"

LDIFF_SYM1292=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_176:

	.byte 5
	.asciz "Microsoft_ProjectOxford_Face_Contract_FaceAttributes"

	.byte 72,16
LDIFF_SYM1295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "<Age>k__BackingField"

LDIFF_SYM1296=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,52,6
	.asciz "<Gender>k__BackingField"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,8,6
	.asciz "<HeadPose>k__BackingField"

LDIFF_SYM1298=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,12,6
	.asciz "<Smile>k__BackingField"

LDIFF_SYM1299=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,60,6
	.asciz "<FacialHair>k__BackingField"

LDIFF_SYM1300=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,6
	.asciz "<Emotion>k__BackingField"

LDIFF_SYM1301=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,20,6
	.asciz "<Glasses>k__BackingField"

LDIFF_SYM1302=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,68,6
	.asciz "<Blur>k__BackingField"

LDIFF_SYM1303=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,24,6
	.asciz "<Exposure>k__BackingField"

LDIFF_SYM1304=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,28,6
	.asciz "<Noise>k__BackingField"

LDIFF_SYM1305=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,32,6
	.asciz "<Makeup>k__BackingField"

LDIFF_SYM1306=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,36,6
	.asciz "<Accessories>k__BackingField"

LDIFF_SYM1307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,40,6
	.asciz "<Occlusion>k__BackingField"

LDIFF_SYM1308=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,44,6
	.asciz "<Hair>k__BackingField"

LDIFF_SYM1309=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,48,0,7
	.asciz "Microsoft_ProjectOxford_Face_Contract_FaceAttributes"

LDIFF_SYM1310=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2
	.asciz "FaceEmotionRecognition.MainPage/<DetectFaceAndEmotionsAsync>d__3:MoveNext"
	.asciz "FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_MoveNext"

	.byte 4,0
	.long FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_MoveNext
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,123,184,1,11
	.asciz "V_0"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1315=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM1316=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,123,20,11
	.asciz "emotionResult"

LDIFF_SYM1318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,90,11
	.asciz "requiredFaceAttributes"

LDIFF_SYM1319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,123,24,11
	.asciz "faceAttributes"

LDIFF_SYM1320=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,85,11
	.asciz "V_7"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,123,28,11
	.asciz "V_8"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,123,32,11
	.asciz "V_9"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,123,36,11
	.asciz "V_10"

LDIFF_SYM1324=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,123,44,11
	.asciz "V_11"

LDIFF_SYM1325=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,123,48,11
	.asciz "V_12"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,123,52,11
	.asciz "ex"

LDIFF_SYM1327=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,123,56,11
	.asciz "V_14"

LDIFF_SYM1328=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,123,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1329
Lfde25_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_MoveNext

LDIFF_SYM1330=Lme_19 - FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_MoveNext
	.long LDIFF_SYM1330
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,128,2,68,13,11,3,56,10,10,68,13,13
	.byte 14,24,68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1331=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2
	.asciz "FaceEmotionRecognition.MainPage/<DetectFaceAndEmotionsAsync>d__3:SetStateMachine"
	.asciz "FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1335=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1336
Lfde26_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1337=Lme_1a - FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1337
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 12,16
LDIFF_SYM1338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "file"

LDIFF_SYM1339=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM1340=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "FaceEmotionRecognition.MainPage/<>c__DisplayClass4_0:.ctor"
	.asciz "FaceEmotionRecognition_MainPage__c__DisplayClass4_0__ctor"

	.byte 0,0
	.long FaceEmotionRecognition_MainPage__c__DisplayClass4_0__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1344
Lfde27_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__c__DisplayClass4_0__ctor

LDIFF_SYM1345=Lme_1b - FaceEmotionRecognition_MainPage__c__DisplayClass4_0__ctor
	.long LDIFF_SYM1345
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.MainPage/<>c__DisplayClass4_0:<TakePictureButton_Clicked>b__0"
	.asciz "FaceEmotionRecognition_MainPage__c__DisplayClass4_0__TakePictureButton_Clickedb__0"

	.byte 4,114
	.long FaceEmotionRecognition_MainPage__c__DisplayClass4_0__TakePictureButton_Clickedb__0
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1347
Lfde28_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__c__DisplayClass4_0__TakePictureButton_Clickedb__0

LDIFF_SYM1348=Lme_1c - FaceEmotionRecognition_MainPage__c__DisplayClass4_0__TakePictureButton_Clickedb__0
	.long LDIFF_SYM1348
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "_<TakePictureButton_Clicked>d__4"

	.byte 56,16
LDIFF_SYM1349=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1352=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,20,6
	.asciz "<>8__1"

LDIFF_SYM1353=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,28,6
	.asciz "<>u__2"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,32,6
	.asciz "<>7__wrap1"

LDIFF_SYM1356=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,36,6
	.asciz "<>u__3"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,40,6
	.asciz "<>u__4"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,44,0,7
	.asciz "_<TakePictureButton_Clicked>d__4"

LDIFF_SYM1359=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2
	.asciz "FaceEmotionRecognition.MainPage/<TakePictureButton_Clicked>d__4:MoveNext"
	.asciz "FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_MoveNext"

	.byte 4,0
	.long FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_MoveNext
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1364=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,84,11
	.asciz "theData"

LDIFF_SYM1365=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM1368=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,123,12,11
	.asciz "V_6"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,123,16,11
	.asciz "V_7"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,123,20,11
	.asciz "V_8"

LDIFF_SYM1371=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1372
Lfde29_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_MoveNext

LDIFF_SYM1373=Lme_1d - FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_MoveNext
	.long LDIFF_SYM1373
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,136,1,68,13,11,3,236,7,10,68,13,13
	.byte 14,24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.MainPage/<TakePictureButton_Clicked>d__4:SetStateMachine"
	.asciz "FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1375=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1376
Lfde30_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1377=Lme_1e - FaceEmotionRecognition_MainPage__TakePictureButton_Clickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1377
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 12,16
LDIFF_SYM1378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,6
	.asciz "file"

LDIFF_SYM1379=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM1380=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2
	.asciz "FaceEmotionRecognition.MainPage/<>c__DisplayClass5_0:.ctor"
	.asciz "FaceEmotionRecognition_MainPage__c__DisplayClass5_0__ctor"

	.byte 0,0
	.long FaceEmotionRecognition_MainPage__c__DisplayClass5_0__ctor
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1384
Lfde31_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__c__DisplayClass5_0__ctor

LDIFF_SYM1385=Lme_1f - FaceEmotionRecognition_MainPage__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1385
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.MainPage/<>c__DisplayClass5_0:<UploadPictureButton_Clicked>b__0"
	.asciz "FaceEmotionRecognition_MainPage__c__DisplayClass5_0__UploadPictureButton_Clickedb__0"

	.byte 4,137,1
	.long FaceEmotionRecognition_MainPage__c__DisplayClass5_0__UploadPictureButton_Clickedb__0
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1387
Lfde32_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__c__DisplayClass5_0__UploadPictureButton_Clickedb__0

LDIFF_SYM1388=Lme_20 - FaceEmotionRecognition_MainPage__c__DisplayClass5_0__UploadPictureButton_Clickedb__0
	.long LDIFF_SYM1388
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "_<UploadPictureButton_Clicked>d__5"

	.byte 52,16
LDIFF_SYM1389=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1392=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,20,6
	.asciz "<>8__1"

LDIFF_SYM1393=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,28,6
	.asciz "<>7__wrap1"

LDIFF_SYM1395=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,32,6
	.asciz "<>u__2"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,36,6
	.asciz "<>u__3"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,40,0,7
	.asciz "_<UploadPictureButton_Clicked>d__5"

LDIFF_SYM1398=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "FaceEmotionRecognition.MainPage/<UploadPictureButton_Clicked>d__5:MoveNext"
	.asciz "FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_MoveNext"

	.byte 4,0
	.long FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_MoveNext
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,123,200,0,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1403=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,84,11
	.asciz "theData"

LDIFF_SYM1404=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM1406=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,123,12,11
	.asciz "V_6"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,123,16,11
	.asciz "V_7"

LDIFF_SYM1409=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1410
Lfde33_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_MoveNext

LDIFF_SYM1411=Lme_21 - FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_MoveNext
	.long LDIFF_SYM1411
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,120,68,13,11,3,32,6,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceEmotionRecognition.MainPage/<UploadPictureButton_Clicked>d__5:SetStateMachine"
	.asciz "FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1413=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1414
Lfde34_start:

	.long 0
	.align 2
	.long FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1415=Lme_22 - FaceEmotionRecognition_MainPage__UploadPictureButton_Clickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1415
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1416=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1417=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_196:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1421=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<FaceEmotionRecognition.FaceEmotionDetection>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1427=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1428=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1430=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1431
Lfde35_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult

LDIFF_SYM1432=Lme_24 - wrapper_delegate_invoke_System_Func_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult
	.long LDIFF_SYM1432
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1433=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1434=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_FaceEmotionRecognition.FaceEmotionDetection>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_object
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1441=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1442=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1444=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1445
Lfde36_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_object

LDIFF_SYM1446=Lme_25 - wrapper_delegate_invoke_System_Func_2_object_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_object
	.long LDIFF_SYM1446
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1447=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1448=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_199:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1451=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1452=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1453=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<FaceEmotionRecognition.FaceEmotionDetection>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_void_T_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_void_T_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1457=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1460=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1461=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1463
Lfde37_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_void_T_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection

LDIFF_SYM1464=Lme_26 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_void_T_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection
	.long LDIFF_SYM1464
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1465=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1466=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_201:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1469=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_FaceEmotionRecognition.FaceEmotionDetection>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_IAsyncResult
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1473=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1476=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1477=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1479=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1480
Lfde38_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1481=Lme_27 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1481
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1482=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1483=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1487=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1490=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1491=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1493
Lfde39_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1494=Lme_28 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1494
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1495=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1496=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_204:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1499=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1500=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1504=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1508=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1509=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1511=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1512
Lfde40_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1513=Lme_29 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1513
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1514=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1515=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1521=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1522=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1524=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1525
Lfde41_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1526=Lme_2a - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1526
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1527=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1528=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1535=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1536=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1538=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1539
Lfde42_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1540=Lme_2b - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1540
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1541=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1542=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_208:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1545=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1546=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1547=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1551=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1554=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1555=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1557
Lfde43_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1558=Lme_2c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1558
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1559=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1560=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1564=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1567=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1568=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1570=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1571
Lfde44_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1572=Lme_2d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1572
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1573=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1574=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1578=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1581=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1582=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1584=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1585
Lfde45_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1586=Lme_2e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1586
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1587=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1588=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<FaceEmotionRecognition.FaceEmotionDetection>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1592=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1595=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1596=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1598=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1599
Lfde46_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1600=Lme_2f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_FaceEmotionRecognition_FaceEmotionDetection_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1600
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1601=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1602=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1608=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1609=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1612
Lfde47_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult

LDIFF_SYM1613=Lme_30 - wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult
	.long LDIFF_SYM1613
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1614=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1615=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1622=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1623=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1626
Lfde48_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object

LDIFF_SYM1627=Lme_31 - wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_object
	.long LDIFF_SYM1627
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1628=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1629=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_215:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1632=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1634=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1638=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1641=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1642=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1644
Lfde49_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__

LDIFF_SYM1645=Lme_32 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion__
	.long LDIFF_SYM1645
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1647=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1651=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1654=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1655=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1658
Lfde50_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1659=Lme_33 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1659
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1660=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1661=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1665=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1668=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1669=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1671=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1672
Lfde51_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1673=Lme_34 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1673
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1674=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1675=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.ProjectOxford.Face.Contract.Face[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1681=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1682=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1685
Lfde52_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult

LDIFF_SYM1686=Lme_35 - wrapper_delegate_invoke_System_Func_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult
	.long LDIFF_SYM1686
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1687=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1688=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.ProjectOxford.Face.Contract.Face[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_object
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1695=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1696=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1699
Lfde53_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_object

LDIFF_SYM1700=Lme_36 - wrapper_delegate_invoke_System_Func_2_object_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_object
	.long LDIFF_SYM1700
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1701=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1702=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1705=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1707=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Face.Contract.Face[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face__
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1711=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1714=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1715=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1717
Lfde54_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face__

LDIFF_SYM1718=Lme_37 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face__
	.long LDIFF_SYM1718
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1719=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1720=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.ProjectOxford.Face.Contract.Face[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_IAsyncResult
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1724=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1727=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1728=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1731
Lfde55_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1732=Lme_38 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1732
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1733=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1734=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Microsoft.ProjectOxford.Face.Contract.Face[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1738=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1741=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1742=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1744=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1745
Lfde56_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1746=Lme_39 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_ProjectOxford_Face_Contract_Face___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1746
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 16,16
LDIFF_SYM1747=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM1750=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_SINGLE>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE__ctor_TKey_REF_TValue_SINGLE"

	.byte 6,31
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE__ctor_TKey_REF_TValue_SINGLE
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1756
Lfde57_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE__ctor_TKey_REF_TValue_SINGLE

LDIFF_SYM1757=Lme_3a - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE__ctor_TKey_REF_TValue_SINGLE
	.long LDIFF_SYM1757
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,52,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_SINGLE>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Key"

	.byte 6,36
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Key
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1759
Lfde58_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Key

LDIFF_SYM1760=Lme_3b - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Key
	.long LDIFF_SYM1760
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_SINGLE>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Value"

	.byte 6,40
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Value
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1762
Lfde59_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Value

LDIFF_SYM1763=Lme_3c - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_get_Value
	.long LDIFF_SYM1763
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM1764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1766=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1770=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_SINGLE>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_ToString"

	.byte 6,44
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_ToString
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM1774=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1777
Lfde60_start:

	.long 0
	.align 2
	.long System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_ToString

LDIFF_SYM1778=Lme_3d - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_SINGLE_ToString
	.long LDIFF_SYM1778
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,72,3,120,1,10,68,14,28,68,8
	.byte 4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1779=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1781=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 7,91
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1785
Lfde61_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1786=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1786
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
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

LDIFF_SYM1788=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,97
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1793=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1794
Lfde62_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1795=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1795
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 7,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1799
Lfde63_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1800=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1800
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 7,110
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM1802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1804=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1806
Lfde64_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1807=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1807
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1808=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1809=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_229:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1813=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 7,161,1
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1817=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1819=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1820
Lfde65_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1821=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1821
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1822=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1823=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,194,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1827=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM1828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,86,3
	.asciz "cancellationToken"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,123,24,3
	.asciz "creationOptions"

LDIFF_SYM1830=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1831=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1832
Lfde66_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1833=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1833
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,244,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1835=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1836=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1837=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_232:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1839=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1840=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1841=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 7,205,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1843=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1844=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1846=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1847=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1848=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1850
Lfde67_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1851=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1851
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,224,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1853=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1854=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1856=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1857=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1858=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1859
Lfde68_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1860=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1860
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 7,235,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1862=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1864=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1866=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1867=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1868=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,123,44,3
	.asciz "stackMark"

LDIFF_SYM1869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1870
Lfde69_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1871=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1871
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,254,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1873=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1875=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1877=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1878=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1879=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1880
Lfde70_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1881=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1881
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 7,139,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_48

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1882=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1883=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1885=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1886=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1887=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1889
Lfde71_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1890=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1890
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 7,164,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_49

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1891=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,123,28,3
	.asciz "function"

LDIFF_SYM1892=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,123,32,3
	.asciz "state"

LDIFF_SYM1893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,123,36,3
	.asciz "cancellationToken"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,123,40,3
	.asciz "creationOptions"

LDIFF_SYM1895=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,123,44,3
	.asciz "internalOptions"

LDIFF_SYM1896=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,123,48,3
	.asciz "scheduler"

LDIFF_SYM1897=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,123,52,3
	.asciz "stackMark"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1899
Lfde72_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1900=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1900
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 7,207,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM1903=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1904
Lfde73_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1905=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1905
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,204,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 7,251,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,125,0,3
	.asciz "result"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1908
Lfde74_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1909=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1909
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 7,148,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1910=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1911
Lfde75_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1912=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1912
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 7,164,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1914
Lfde76_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1915=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1915
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 7,172,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,125,8,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1919
Lfde77_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1920=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1920
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 7,206,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,125,4,3
	.asciz "exceptionObject"

LDIFF_SYM1922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM1923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1924
Lfde78_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1925=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1925
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 7,234,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1928
Lfde79_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1929=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1929
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 7,253,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,123,4,3
	.asciz "tokenToRecord"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,123,8,3
	.asciz "cancellationException"

LDIFF_SYM1932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM1933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1934
Lfde80_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1935=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1935
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 7,156,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1936
Lfde81_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1937=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1937
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 7,165,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM1939=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM1940=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1941
Lfde82_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1942=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1942
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 7,187,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1944
Lfde83_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1945=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1945
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 7,197,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1948
Lfde84_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1949=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1949
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1950=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1951=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1952=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1953=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 7,225,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1954=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1955=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,123,20,11
	.asciz "stackMark"

LDIFF_SYM1956=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1958
Lfde85_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1959=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1959
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 7,155,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,123,16,3
	.asciz "continuationAction"

LDIFF_SYM1961=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,123,20,3
	.asciz "scheduler"

LDIFF_SYM1962=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,123,24,11
	.asciz "stackMark"

LDIFF_SYM1963=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1965
Lfde86_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1966=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1966
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
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

LDIFF_SYM1968=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1969=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1970=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,236,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,123,12,3
	.asciz "continuationAction"

LDIFF_SYM1972=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,123,16,3
	.asciz "cancellationToken"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,123,20,3
	.asciz "continuationOptions"

LDIFF_SYM1974=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,123,24,3
	.asciz "scheduler"

LDIFF_SYM1975=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,123,28,11
	.asciz "stackMark"

LDIFF_SYM1976=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1977
Lfde87_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1978=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1978
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 7,244,6
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,123,24,3
	.asciz "continuationAction"

LDIFF_SYM1980=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,123,28,3
	.asciz "scheduler"

LDIFF_SYM1981=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,123,32,3
	.asciz "cancellationToken"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,123,36,3
	.asciz "continuationOptions"

LDIFF_SYM1983=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,123,44,11
	.asciz "creationOptions"

LDIFF_SYM1985=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,123,16,11
	.asciz "internalOptions"

LDIFF_SYM1986=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,123,20,11
	.asciz "continuationTask"

LDIFF_SYM1987=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1988
Lfde88_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1989=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1989
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,2,248,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 7,81
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1990
Lfde89_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1991=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1991
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1992=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1994=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1995=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1996=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1997=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 8,93
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2002
Lfde90_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2003=Lme_5b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2003
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,123,4,3
	.asciz "creationOptions"

LDIFF_SYM2006=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,123,8,3
	.asciz "continuationOptions"

LDIFF_SYM2007=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,123,12,3
	.asciz "scheduler"

LDIFF_SYM2008=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2009
Lfde91_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2010=Lme_5c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2010
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2011=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2012=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2013=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2014=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,132,3
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM2016=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM2018=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,123,32,3
	.asciz "scheduler"

LDIFF_SYM2019=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM2020=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2021
Lfde92_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2022=Lme_5d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2022
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2023=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2024=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2025=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2026=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,139,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM2028=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM2029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM2031=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM2032=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,123,40,11
	.asciz "stackMark"

LDIFF_SYM2033=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2034
Lfde93_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2035=Lme_5e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2035
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,36,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2036=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2037=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2038=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2039=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_239:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2040=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2042=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2043=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2044=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_241:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM2045=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2046=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2047=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2048=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_240:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 72,16
LDIFF_SYM2049=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,68,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2051=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2052=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2053=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2054=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM2055=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM2056=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM2057=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM2058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM2059=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM2060=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2062
Lfde94_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2063=Lme_5f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2063
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,76,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 8,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM2065=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM2066=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM2067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2068
Lfde95_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2069=Lme_60 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2069
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 20,16
LDIFF_SYM2070=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2071=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2072=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2073=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2074=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_244:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM2077=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2079=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_243:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 16,16
LDIFF_SYM2082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2083=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,8,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2084=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2085=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 8,0
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_61

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2088=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM2089=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM2090=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM2091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM2092=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,123,52,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2093=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,123,8,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM2094=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM2095=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2097
Lfde96_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2098=Lme_61 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2098
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,216,4,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2099=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2100=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2101=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2102=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_246:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2103=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2105=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2109=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2112=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2113=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2115=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2116
Lfde97_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2117=Lme_62 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2117
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2118=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2120=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2121=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2122=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_247:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2124=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2125=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 9,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM2129=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2130
Lfde98_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2131=Lme_63 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2131
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 9,197,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2133
Lfde99_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM2134=Lme_64 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM2134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM2135=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2136=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 9,208,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM2140=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2141
Lfde100_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM2142=Lme_65 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM2142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 9,219,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,125,4,3
	.asciz "continuation"

LDIFF_SYM2144=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2145
Lfde101_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM2146=Lme_66 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2146
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 9,229,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2148
Lfde102_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM2149=Lme_67 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM2149
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2151=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2152=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2153=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Media.Abstractions.MediaFile>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2157=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2158=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2160=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2161
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult

LDIFF_SYM2162=Lme_68 - wrapper_delegate_invoke_System_Func_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult
	.long LDIFF_SYM2162
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2163=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2164=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2165=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2166=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Media.Abstractions.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2171=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2172=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2174=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2175
Lfde104_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object

LDIFF_SYM2176=Lme_69 - wrapper_delegate_invoke_System_Func_2_object_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_object
	.long LDIFF_SYM2176
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2177=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2178=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2179=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2180=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_253:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2182=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2183=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2187=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2190=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2191=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2193
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile

LDIFF_SYM2194=Lme_6a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile
	.long LDIFF_SYM2194
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2195=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2196=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2197=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2198=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Media.Abstractions.MediaFile>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2200=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2203=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2204=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2206=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2207
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2208=Lme_6b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2208
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2209=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2210=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2211=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2212=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Media.Abstractions.MediaFile>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2214=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2217=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2218=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2220=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2221=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2221
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2222=Lme_6c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Media_Abstractions_MediaFile_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2222
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2223=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2225=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2226=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2227=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_257:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM2228=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM2229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM2230=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM2231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM2233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM2234=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM2235=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM2236=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2237=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2238=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_260:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM2239=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM2240=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM2241=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM2242=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_259:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM2245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM2249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM2250=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM2251=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM2252=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM2253=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2254=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2255=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_256:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM2256=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM2257=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,12,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM2258=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM2259=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2260=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2261=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2265=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2266=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2268=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2269
Lfde108_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2270=Lme_6d - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2270
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM2271=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2273=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2274=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<FaceEmotionRecognition.FaceEmotionDetection>:Start<FaceEmotionRecognition.MainPage/<DetectFaceAndEmotionsAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_Start_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_"

	.byte 10,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_Start_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 3,123,208,0,11
	.asciz "ecs"

LDIFF_SYM2279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2280
Lfde109_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_Start_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_

LDIFF_SYM2281=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_Start_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
	.long LDIFF_SYM2281
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,168,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM2282=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2283=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM2285=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2286=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 10,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,123,40,3
	.asciz "stateMachine"

LDIFF_SYM2290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,123,44,11
	.asciz "ecs"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2292
Lfde110_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2293=Lme_6f - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2293
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,128,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 12,16
LDIFF_SYM2294=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2295=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM2296=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2297=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2298=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_264:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM2299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2300=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM2301=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2302=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2303=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2304=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<FaceEmotionRecognition.FaceEmotionDetection>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_FaceEmotionRecognition.MainPage/<DetectFaceAndEmotionsAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_"

	.byte 10,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 3,123,216,0,3
	.asciz "stateMachine"

LDIFF_SYM2307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 3,123,220,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2308=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2309=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2310=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2311
Lfde111_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_

LDIFF_SYM2312=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter__FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
	.long LDIFF_SYM2312
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,36,1,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2313=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<TSource_INST>"
	.asciz "System_Linq_Enumerable_FirstOrDefault_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST"

	.byte 11,40
	.long System_Linq_Enumerable_FirstOrDefault_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST
	.long Lme_71

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2316=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,125,20,11
	.asciz "found"

LDIFF_SYM2317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2318
Lfde112_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_FirstOrDefault_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST

LDIFF_SYM2319=Lme_71 - System_Linq_Enumerable_FirstOrDefault_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST
	.long LDIFF_SYM2319
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2320=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2321=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2323=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2324=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2325=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 12,239,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2327=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2328
Lfde113_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2329=Lme_73 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2329
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 12,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2331
Lfde114_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2332=Lme_74 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2332
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 12,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2335
Lfde115_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2336=Lme_75 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2336
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 12,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2338=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2338
Lfde116_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2339=Lme_76 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2339
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,2,192,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 12,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2341
Lfde117_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2342=Lme_77 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2342
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 12,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2344=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2344
Lfde118_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2345=Lme_78 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2345
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,128,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 12,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2346=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2347
Lfde119_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2348=Lme_79 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2348
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2349=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2350=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2351=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2352=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2353=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<FaceEmotionRecognition.FaceEmotionDetection>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.ProjectOxford.Face.Contract.Face[]>,_FaceEmotionRecognition.MainPage/<DetectFaceAndEmotionsAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_"

	.byte 10,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 3,123,216,0,3
	.asciz "stateMachine"

LDIFF_SYM2356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 3,123,220,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2357=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2358=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2359=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2360
Lfde120_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_

LDIFF_SYM2361=Lme_7a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Face_Contract_Face____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
	.long LDIFF_SYM2361
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,52,1,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM2362=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2363=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2364=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2365=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2365
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2366=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<FaceEmotionRecognition.FaceEmotionDetection>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.ProjectOxford.Emotion.Contract.Emotion[]>,_FaceEmotionRecognition.MainPage/<DetectFaceAndEmotionsAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_"

	.byte 10,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 3,123,216,0,3
	.asciz "stateMachine"

LDIFF_SYM2369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 3,123,220,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2370=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM2371=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM2372=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2373
Lfde121_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_

LDIFF_SYM2374=Lme_7b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_FaceEmotionRecognition_FaceEmotionDetection_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion___FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_ProjectOxford_Emotion_Contract_Emotion____FaceEmotionRecognition_MainPage__DetectFaceAndEmotionsAsyncd__3_
	.long LDIFF_SYM2374
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,52,1,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 10,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM2376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,123,60,3
	.asciz "stateMachine"

LDIFF_SYM2377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 3,123,192,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2378=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM2379=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2380
Lfde122_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2381=Lme_7c - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2381
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,164,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM2382=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2384=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2385=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2386=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_270:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2387=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2389=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2390=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2391=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 9,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM2393=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2395
Lfde123_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2396=Lme_7d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2396
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2397=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2399=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2400=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2401=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_271:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 44,16
LDIFF_SYM2402=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2403=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2404=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2405=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2406=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 13,131,1
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2407=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,123,36,3
	.asciz "antecedent"

LDIFF_SYM2408=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,123,40,3
	.asciz "action"

LDIFF_SYM2409=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM2410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM2411=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,123,52,3
	.asciz "internalOptions"

LDIFF_SYM2412=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,123,56,3
	.asciz "stackMark"

LDIFF_SYM2413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2415=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2415
Lfde124_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2416=Lme_7e - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2416
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,88,68,13,11,3,24,1,10,68,13,13,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2417=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2418=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2419=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2420=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_276:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2421=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2423=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2424=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2425=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2425
LTDIE_274:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 20,16
LDIFF_SYM2426=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2427=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2428=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2429=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2430=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2431=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2432=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_273:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 16,16
LDIFF_SYM2433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2434=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,8,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2435=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2436=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2437=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2438=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2439=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2440=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2440
Lfde125_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2441=Lme_7f - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2441
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2442=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2443=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2444=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2445=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_279:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2446=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2448=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2449=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2450=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_277:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 20,16
LDIFF_SYM2451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2452=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM2453=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM2454=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2455=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2455
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2456=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2456
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2457=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2458=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2459
Lfde126_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM2460=Lme_80 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM2460
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2461=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2461
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2462=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2463=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_281:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 8,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM2464=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2465=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2466=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2466
LTDIE_282:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2467=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2467
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2468=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2468
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2469=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2469
LTDIE_283:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2470=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2471=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2471
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2472=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<TSource_INST>"
	.asciz "System_Linq_Enumerable_TryGetFirst_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_bool_"

	.byte 11,51
	.long System_Linq_Enumerable_TryGetFirst_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_bool_
	.long Lme_81

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2473=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,85,3
	.asciz "found"

LDIFF_SYM2474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,86,11
	.asciz "partition"

LDIFF_SYM2475=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,84,11
	.asciz "list"

LDIFF_SYM2476=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM2477=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM2479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2480=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2480
Lfde127_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable_TryGetFirst_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_bool_

LDIFF_SYM2481=Lme_81 - System_Linq_Enumerable_TryGetFirst_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST_bool_
	.long LDIFF_SYM2481
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,212,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 12,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2482=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,125,32,3
	.asciz "index"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2485
Lfde128_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2486=Lme_82 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2486
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,216,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2487=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2489=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2490=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2491=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_284:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM2492=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2493=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2495=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2496=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2496
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2497=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 9,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM2499=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2501=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2501
Lfde129_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2502=Lme_83 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2502
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
