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
	.asciz "Plugin.Connectivity.Abstractions.dll"
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
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000320
.word 0x91004320

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90023a1
bl _p_2
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb17001f
.word 0x54fffb61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_3
.word 0xd2801d20
.word 0xaa1103e1
bl _p_3

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000320
.word 0x91004320

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90023a1
bl _p_2
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb17001f
.word 0x54fffb61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_3
.word 0xd2801d20
.word 0xaa1103e1
bl _p_3

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000320
.word 0x91006320

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90023a1
bl _p_2
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb17001f
.word 0x54fffb61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_3
.word 0xd2801d20
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54000320
.word 0x91006320

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90023a1
bl _p_2
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb17001f
.word 0x54fffb61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_3
.word 0xd2801d20
.word 0xaa1103e1
bl _p_3

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9405850
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

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0x35000080
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
Plugin_Connectivity_Abstractions_BaseConnectivity__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool:
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

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_42:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_42
	.long LDIFF_SYM3
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
bl _p_2
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

Lme_2a:
.text
ut_43:
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

Lme_2b:
.text
ut_44:
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

Lme_2c:
.text
ut_45:
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
bl _p_6
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_7
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
bl _p_8
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 261 0
.word 0xd29bb280
bl _p_8
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_2d:
.text
ut_46:
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

Lme_2e:
.text
ut_47:
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
bl _p_10
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_11
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
bl _p_12
.word 0xd2800301
bl _p_13
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
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
bl _p_14
.word 0xf90033a0
.word 0xf9401fa0
bl _p_15
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
bl _p_14
.word 0xd2800401
bl _p_13
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_9
bl _p_16
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_3

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_17
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_18
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_9
bl _p_16
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_3

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_17
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
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
bl _p_19
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
bl _p_8
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_36:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
bl Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
bl Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
bl Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
bl System_Array_InternalArray__get_Item_T_INT_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 42,43,44,45,46,47
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_Abstractions_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 647
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 650
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 657
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_4:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 692
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_5:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 695
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_6:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 714
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_7:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 736
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_8:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 758
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 787
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_10:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 831
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_11:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 838
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_12:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 859
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 866
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_14:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 900
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_15:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 908
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_16:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 931
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_17:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 969
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_18:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 998
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_19:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1043
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_Abstractions_got, 408
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
	.asciz "6CE597C4-162E-4AEF-940D-3AA2C76A2E5B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Connectivity.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Plugin_Connectivity_Abstractions_got
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

	.long 31,408,20,55,66,387000831,0,1607
	.long 128,8,8,10,0,26,2608,992
	.long 800,512,0,664,768,600,0,392
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 152,243,133,9,204,182,163,250,253,233,235,197,52,170,63,220
	.globl _mono_aot_module_Plugin_Connectivity_Abstractions_info
	.align 3
_mono_aot_module_Plugin_Connectivity_Abstractions_info:
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
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM50=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 112,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 112,16
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_0:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

	.byte 40,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM69=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "ConnectivityTypeChanged"

LDIFF_SYM70=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

LDIFF_SYM72=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_14:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM75=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 17,16
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:OnConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM85=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde0_end - Lfde0_start
	.long LDIFF_SYM86
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs

LDIFF_SYM87=Lme_5 - Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

	.byte 32,16
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "<ConnectionTypes>k__BackingField"

LDIFF_SYM93=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:OnConnectivityTypeChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM98=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde1_end - Lfde1_start
	.long LDIFF_SYM99
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs

LDIFF_SYM100=Lme_6 - Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:add_ConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM102=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM103=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM104=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM105=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde2_end - Lfde2_start
	.long LDIFF_SYM106
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler

LDIFF_SYM107=Lme_7 - Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:remove_ConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM109=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM110=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM111=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM112=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde3_end - Lfde3_start
	.long LDIFF_SYM113
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler

LDIFF_SYM114=Lme_8 - Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:add_ConnectivityTypeChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM116=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM117=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM118=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM119=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde4_end - Lfde4_start
	.long LDIFF_SYM120
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler

LDIFF_SYM121=Lme_9 - Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:remove_ConnectivityTypeChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM123=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM124=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM125=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM126=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde5_end - Lfde5_start
	.long LDIFF_SYM127
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler

LDIFF_SYM128=Lme_a - Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Dispose"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde6_end - Lfde6_start
	.long LDIFF_SYM130
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose

LDIFF_SYM131=Lme_b - Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Finalize"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde7_end - Lfde7_start
	.long LDIFF_SYM133
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize

LDIFF_SYM134=Lme_c - Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Dispose"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde8_end - Lfde8_start
	.long LDIFF_SYM137
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool

LDIFF_SYM138=Lme_d - Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde9_end - Lfde9_start
	.long LDIFF_SYM140
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity__ctor

LDIFF_SYM141=Lme_e - Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:get_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde10_end - Lfde10_start
	.long LDIFF_SYM143
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected

LDIFF_SYM144=Lme_18 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:set_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde11_end - Lfde11_start
	.long LDIFF_SYM147
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool

LDIFF_SYM148=Lme_19 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde12_end - Lfde12_start
	.long LDIFF_SYM150
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor

LDIFF_SYM151=Lme_1a - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:get_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde13_end - Lfde13_start
	.long LDIFF_SYM153
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected

LDIFF_SYM154=Lme_1b - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:set_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde14_end - Lfde14_start
	.long LDIFF_SYM157
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool

LDIFF_SYM158=Lme_1c - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:get_ConnectionTypes"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde15_end - Lfde15_start
	.long LDIFF_SYM160
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes

LDIFF_SYM161=Lme_1d - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:set_ConnectionTypes"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM163=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde16_end - Lfde16_start
	.long LDIFF_SYM164
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType

LDIFF_SYM165=Lme_1e - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde17_end - Lfde17_start
	.long LDIFF_SYM167
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor

LDIFF_SYM168=Lme_1f - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM170=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM173=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_17:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM178=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM179=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM181=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM185=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde18_end - Lfde18_start
	.long LDIFF_SYM186
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM187=Lme_2a - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde19_end - Lfde19_start
	.long LDIFF_SYM189
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM190=Lme_2b - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde20_end - Lfde20_start
	.long LDIFF_SYM193
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM194=Lme_2c - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde21_end - Lfde21_start
	.long LDIFF_SYM196
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM197=Lme_2d - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde22_end - Lfde22_start
	.long LDIFF_SYM199
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM200=Lme_2e - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde23_end - Lfde23_start
	.long LDIFF_SYM202
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM203=Lme_2f - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde24_end - Lfde24_start
	.long LDIFF_SYM205
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM206=Lme_30 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM207=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ConnectivityChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM212=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM215=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM216=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde25_end - Lfde25_start
	.long LDIFF_SYM218
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs

LDIFF_SYM219=Lme_31 - wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM220=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM221=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM226=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM227=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde26_end - Lfde26_start
	.long LDIFF_SYM231
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM232=Lme_32 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM233=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM237=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde27_end - Lfde27_start
	.long LDIFF_SYM240
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM241=Lme_33 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ConnectivityTypeChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM244=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM247=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM248=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde28_end - Lfde28_start
	.long LDIFF_SYM250
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs

LDIFF_SYM251=Lme_34 - wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM254=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM255=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde29_end - Lfde29_start
	.long LDIFF_SYM259
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM260=Lme_35 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde30_end - Lfde30_start
	.long LDIFF_SYM264
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM265=Lme_36 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
