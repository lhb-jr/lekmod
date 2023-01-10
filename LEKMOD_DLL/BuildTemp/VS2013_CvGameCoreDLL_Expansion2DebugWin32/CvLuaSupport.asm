; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	D:\sources\Lekmod_git\checkout\LEKMOD_DLL\CvGameCoreDLL_Expansion2\Lua\CvLuaSupport.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	?luaL_optbool@@YA_NPAUlua_State@@H_N@Z		; luaL_optbool
EXTRN	_lua_toboolean:PROC
EXTRN	_lua_type:PROC
; Function compile flags: /Odtp
; File d:\sources\lekmod_git\checkout\lekmod_dll\cvgamecoredll_expansion2\lua\cvluasupport.cpp
;	COMDAT ?luaL_optbool@@YA_NPAUlua_State@@H_N@Z
_TEXT	SEGMENT
_L$ = 8							; size = 4
_idx$ = 12						; size = 4
_bdefault$ = 16						; size = 1
?luaL_optbool@@YA_NPAUlua_State@@H_N@Z PROC		; luaL_optbool, COMDAT

; 29   : {

	push	ebp
	mov	ebp, esp

; 30   : 	if(lua_isnoneornil(L, idx))

	mov	eax, DWORD PTR _idx$[ebp]
	push	eax
	mov	ecx, DWORD PTR _L$[ebp]
	push	ecx
	call	_lua_type
	add	esp, 8
	test	eax, eax
	jg	SHORT $LN2@luaL_optbo

; 31   : 	{
; 32   : 		return bdefault;

	mov	al, BYTE PTR _bdefault$[ebp]
	jmp	SHORT $LN3@luaL_optbo

; 33   : 	}
; 34   : 	else

	jmp	SHORT $LN3@luaL_optbo
$LN2@luaL_optbo:

; 35   : 	{
; 36   : 		return (bool)lua_toboolean(L, idx);

	mov	edx, DWORD PTR _idx$[ebp]
	push	edx
	mov	eax, DWORD PTR _L$[ebp]
	push	eax
	call	_lua_toboolean
	add	esp, 8
	test	eax, eax
	setne	al
$LN3@luaL_optbo:

; 37   : 	}
; 38   : }

	pop	ebp
	ret	0
?luaL_optbool@@YA_NPAUlua_State@@H_N@Z ENDP		; luaL_optbool
_TEXT	ENDS
PUBLIC	?Register@?$CvLuaStaticInstance@VCvLuaGame@@VCvGame@@@@SAXPAUlua_State@@@Z ; CvLuaStaticInstance<CvLuaGame,CvGame>::Register
PUBLIC	?Register@?$CvLuaStaticInstance@VCvLuaMap@@VCvMap@@@@SAXPAUlua_State@@@Z ; CvLuaStaticInstance<CvLuaMap,CvMap>::Register
PUBLIC	?RegisterScriptData@LuaSupport@@YAXPAUlua_State@@@Z ; LuaSupport::RegisterScriptData
EXTRN	?Register@CvLuaTeam@@SAXPAUlua_State@@@Z:PROC	; CvLuaTeam::Register
EXTRN	?Register@CvLuaPlayer@@SAXPAUlua_State@@@Z:PROC	; CvLuaPlayer::Register
EXTRN	?Register@CvLuaGameInfo@@SAXPAUlua_State@@@Z:PROC ; CvLuaGameInfo::Register
EXTRN	?Register@CvLuaFractal@@SAXPAUlua_State@@@Z:PROC ; CvLuaFractal::Register
EXTRN	?Register@CvLuaEnums@@SAXPAUlua_State@@@Z:PROC	; CvLuaEnums::Register
; Function compile flags: /Odtp
;	COMDAT ?RegisterScriptData@LuaSupport@@YAXPAUlua_State@@@Z
_TEXT	SEGMENT
_L$ = 8							; size = 4
?RegisterScriptData@LuaSupport@@YAXPAUlua_State@@@Z PROC ; LuaSupport::RegisterScriptData, COMDAT

; 42   : {

	push	ebp
	mov	ebp, esp

; 43   : 	CvLuaEnums::Register(L);

	mov	eax, DWORD PTR _L$[ebp]
	push	eax
	call	?Register@CvLuaEnums@@SAXPAUlua_State@@@Z ; CvLuaEnums::Register
	add	esp, 4

; 44   : 	CvLuaFractal::Register(L);

	mov	ecx, DWORD PTR _L$[ebp]
	push	ecx
	call	?Register@CvLuaFractal@@SAXPAUlua_State@@@Z ; CvLuaFractal::Register
	add	esp, 4

; 45   : 	CvLuaGameInfo::Register(L);

	mov	edx, DWORD PTR _L$[ebp]
	push	edx
	call	?Register@CvLuaGameInfo@@SAXPAUlua_State@@@Z ; CvLuaGameInfo::Register
	add	esp, 4

; 46   : 	CvLuaMap::Register(L);

	mov	eax, DWORD PTR _L$[ebp]
	push	eax
	call	?Register@?$CvLuaStaticInstance@VCvLuaMap@@VCvMap@@@@SAXPAUlua_State@@@Z ; CvLuaStaticInstance<CvLuaMap,CvMap>::Register
	add	esp, 4

; 47   : 	CvLuaGame::Register(L);

	mov	ecx, DWORD PTR _L$[ebp]
	push	ecx
	call	?Register@?$CvLuaStaticInstance@VCvLuaGame@@VCvGame@@@@SAXPAUlua_State@@@Z ; CvLuaStaticInstance<CvLuaGame,CvGame>::Register
	add	esp, 4

; 48   : 	CvLuaPlayer::Register(L);

	mov	edx, DWORD PTR _L$[ebp]
	push	edx
	call	?Register@CvLuaPlayer@@SAXPAUlua_State@@@Z ; CvLuaPlayer::Register
	add	esp, 4

; 49   : 	CvLuaTeam::Register(L);

	mov	eax, DWORD PTR _L$[ebp]
	push	eax
	call	?Register@CvLuaTeam@@SAXPAUlua_State@@@Z ; CvLuaTeam::Register
	add	esp, 4

; 50   : }

	pop	ebp
	ret	0
?RegisterScriptData@LuaSupport@@YAXPAUlua_State@@@Z ENDP ; LuaSupport::RegisterScriptData
_TEXT	ENDS
PUBLIC	??1FStringA@@QAE@XZ				; FStringA::~FStringA
PUBLIC	?Release@FStringA@@QAEXXZ			; FStringA::Release
PUBLIC	??_C@_06LLOMDNII@?$CFs?3?$CFd?6?$AA@		; `string'
PUBLIC	??_C@_00CNPNBAHC@?$AA@				; `string'
PUBLIC	??0?$FStringAFixedBuffer@$0CAA@@FStringA@@QAE@AAV1@@Z ; FStringA::FStringAFixedBuffer<512>::FStringAFixedBuffer<512>
PUBLIC	??_C@_02KHAMJCKP@Sl?$AA@			; `string'
PUBLIC	__$ArrayPad$
PUBLIC	?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z	; LuaSupport::DumpCallStack
EXTRN	?Format@FStringA@@QAAXPBDZZ:PROC		; FStringA::Format
EXTRN	?FStringA_GetStringInitData@@YAPAUFStringAData@FStringA@@XZ:PROC ; FStringA_GetStringInitData
EXTRN	_lua_getinfo:PROC
EXTRN	_lua_getstack:PROC
EXTRN	___security_cookie:DWORD
EXTRN	___CxxFrameHandler3:PROC
EXTRN	@__security_check_cookie@4:PROC
;	COMDAT ??_C@_06LLOMDNII@?$CFs?3?$CFd?6?$AA@
; File d:\sources\lekmod_git\checkout\lekmod_dll\fireplace\include\fireworks\fstringa.inl
CONST	SEGMENT
??_C@_06LLOMDNII@?$CFs?3?$CFd?6?$AA@ DB '%s:%d', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_00CNPNBAHC@?$AA@
CONST	SEGMENT
??_C@_00CNPNBAHC@?$AA@ DB 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_02KHAMJCKP@Sl?$AA@
CONST	SEGMENT
??_C@_02KHAMJCKP@Sl?$AA@ DB 'Sl', 00H			; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z$0
__ehfuncinfo$?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
; Function compile flags: /Odtp
; File d:\sources\lekmod_git\checkout\lekmod_dll\cvgamecoredll_expansion2\lua\cvluasupport.cpp
xdata$x	ENDS
;	COMDAT ?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z
_TEXT	SEGMENT
tv83 = -692						; size = 4
$T220317 = -664						; size = 4
_FStringFixedBuffer_szTemp$220189 = -660		; size = 524
_szTemp$220188 = -128					; size = 4
_ar$220184 = -124					; size = 100
__$ArrayPad$ = -20					; size = 4
_i$220180 = -16						; size = 4
__$EHRec$ = -12						; size = 12
_L$ = 8							; size = 4
?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z PROC	; LuaSupport::DumpCallStack, COMDAT

; 54   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 680				; 000002a8H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax

; 55   : 	for(int i = 1; i < 10; ++i)

	mov	DWORD PTR _i$220180[ebp], 1
	jmp	SHORT $LN5@DumpCallSt
$LN4@DumpCallSt:
	mov	eax, DWORD PTR _i$220180[ebp]
	add	eax, 1
	mov	DWORD PTR _i$220180[ebp], eax
$LN5@DumpCallSt:
	cmp	DWORD PTR _i$220180[ebp], 10		; 0000000aH
	jge	$LN6@DumpCallSt

; 56   : 	{
; 57   : 		lua_Debug ar;
; 58   : 		if(lua_getstack(L, i, &ar))

	lea	ecx, DWORD PTR _ar$220184[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$220180[ebp]
	push	edx
	mov	eax, DWORD PTR _L$[ebp]
	push	eax
	call	_lua_getstack
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$LN2@DumpCallSt

; 59   : 		{
; 60   : 			lua_getinfo(L, "Sl", &ar);

	lea	ecx, DWORD PTR _ar$220184[ebp]
	push	ecx
	push	OFFSET ??_C@_02KHAMJCKP@Sl?$AA@
	mov	edx, DWORD PTR _L$[ebp]
	push	edx
	call	_lua_getinfo
	add	esp, 12					; 0000000cH

; 61   : 			if(ar.currentline > 0)

	cmp	DWORD PTR _ar$220184[ebp+20], 0
	jle	SHORT $LN2@DumpCallSt

; 62   : 			{
; 63   : 				FStringFixedBuffer(szTemp, 512);

	call	?FStringA_GetStringInitData@@YAPAUFStringAData@FStringA@@XZ ; FStringA_GetStringInitData
	mov	DWORD PTR $T220317[ebp], eax
	mov	eax, DWORD PTR $T220317[ebp]
	add	eax, 12					; 0000000cH
	mov	DWORD PTR _szTemp$220188[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	lea	ecx, DWORD PTR _szTemp$220188[ebp]
	push	ecx
	lea	ecx, DWORD PTR _FStringFixedBuffer_szTemp$220189[ebp]
	call	??0?$FStringAFixedBuffer@$0CAA@@FStringA@@QAE@AAV1@@Z ; FStringA::FStringAFixedBuffer<512>::FStringAFixedBuffer<512>

; 64   : 				szTemp.Format("%s:%d\n", (ar.source)?ar.source:"", ar.currentline);

	cmp	DWORD PTR _ar$220184[ebp+16], 0
	je	SHORT $LN8@DumpCallSt
	mov	edx, DWORD PTR _ar$220184[ebp+16]
	mov	DWORD PTR tv83[ebp], edx
	jmp	SHORT $LN9@DumpCallSt
$LN8@DumpCallSt:
	mov	DWORD PTR tv83[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
$LN9@DumpCallSt:
	mov	eax, DWORD PTR _ar$220184[ebp+20]
	push	eax
	mov	ecx, DWORD PTR tv83[ebp]
	push	ecx
	push	OFFSET ??_C@_06LLOMDNII@?$CFs?3?$CFd?6?$AA@
	lea	edx, DWORD PTR _szTemp$220188[ebp]
	push	edx
	call	?Format@FStringA@@QAAXPBDZZ		; FStringA::Format
	add	esp, 16					; 00000010H

; 65   : 				OutputDebugString(szTemp.c_str());
; 66   : 			}

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _szTemp$220188[ebp]
	call	?Release@FStringA@@QAEXXZ		; FStringA::Release
$LN2@DumpCallSt:

; 67   : 		}

	jmp	$LN4@DumpCallSt
$LN6@DumpCallSt:

; 68   : 	}
; 69   : }

	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z$0:
	lea	ecx, DWORD PTR _szTemp$220188[ebp]
	jmp	??1FStringA@@QAE@XZ			; FStringA::~FStringA
__ehhandler$?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-684]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	ecx, DWORD PTR [edx-8]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?DumpCallStack@LuaSupport@@YAXPAUlua_State@@@Z ENDP	; LuaSupport::DumpCallStack
PUBLIC	?CallHook@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z ; LuaSupport::CallHook
EXTRN	?gGlobals@@3VCvGlobals@@A:BYTE			; gGlobals
; Function compile flags: /Odtp
;	COMDAT ?CallHook@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z
_TEXT	SEGMENT
tv135 = -28						; size = 4
tv84 = -24						; size = 4
tv71 = -20						; size = 4
$T220405 = -16						; size = 4
$T220401 = -12						; size = 4
$T220397 = -8						; size = 4
_bHadLock$ = -2						; size = 1
_bResult$ = -1						; size = 1
_pkScriptSystem$ = 8					; size = 4
_szName$ = 12						; size = 4
_args$ = 16						; size = 4
_value$ = 20						; size = 4
?CallHook@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z PROC ; LuaSupport::CallHook, COMDAT

; 77   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 78   : 	// Must release our lock so that if the main thread has the Lua lock and is waiting for the Game Core lock, we don't freeze
; 79   : 	bool bHadLock = gDLL->HasGameCoreLock();

	mov	eax, DWORD PTR $T220397[ebp]
	mov	DWORD PTR tv71[ebp], eax
	mov	ecx, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv71[ebp], ecx
	mov	edx, DWORD PTR tv71[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR tv71[ebp]
	mov	edx, DWORD PTR [eax+924]
	call	edx
	mov	BYTE PTR _bHadLock$[ebp], al

; 80   : 	if(bHadLock)

	movzx	eax, BYTE PTR _bHadLock$[ebp]
	test	eax, eax
	je	SHORT $LN2@CallHook

; 81   : 		gDLL->ReleaseGameCoreLock();

	mov	ecx, DWORD PTR $T220401[ebp]
	mov	DWORD PTR tv84[ebp], ecx
	mov	edx, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv84[ebp], edx
	mov	eax, DWORD PTR tv84[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR tv84[ebp]
	mov	eax, DWORD PTR [edx+916]
	call	eax
$LN2@CallHook:

; 82   : 	bool bResult = pkScriptSystem->CallHook(szName, args, value);

	mov	ecx, DWORD PTR _value$[ebp]
	push	ecx
	mov	edx, DWORD PTR _args$[ebp]
	push	edx
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pkScriptSystem$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pkScriptSystem$[ebp]
	mov	eax, DWORD PTR [edx+32]
	call	eax
	mov	BYTE PTR _bResult$[ebp], al

; 83   : 	if(bHadLock)

	movzx	ecx, BYTE PTR _bHadLock$[ebp]
	test	ecx, ecx
	je	SHORT $LN1@CallHook

; 84   : 		gDLL->GetGameCoreLock();

	mov	edx, DWORD PTR $T220405[ebp]
	mov	DWORD PTR tv135[ebp], edx
	mov	eax, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv135[ebp], eax
	mov	ecx, DWORD PTR tv135[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR tv135[ebp]
	mov	eax, DWORD PTR [edx+912]
	call	eax
$LN1@CallHook:

; 85   : 	return bResult;

	mov	al, BYTE PTR _bResult$[ebp]

; 86   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?CallHook@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z ENDP ; LuaSupport::CallHook
_TEXT	ENDS
PUBLIC	?CallTestAll@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z ; LuaSupport::CallTestAll
; Function compile flags: /Odtp
;	COMDAT ?CallTestAll@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z
_TEXT	SEGMENT
tv135 = -28						; size = 4
tv84 = -24						; size = 4
tv71 = -20						; size = 4
$T220419 = -16						; size = 4
$T220415 = -12						; size = 4
$T220411 = -8						; size = 4
_bHadLock$ = -2						; size = 1
_bResult$ = -1						; size = 1
_pkScriptSystem$ = 8					; size = 4
_szName$ = 12						; size = 4
_args$ = 16						; size = 4
_value$ = 20						; size = 4
?CallTestAll@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z PROC ; LuaSupport::CallTestAll, COMDAT

; 94   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 95   : 	// Must release our lock so that if the main thread has the Lua lock and is waiting for the Game Core lock, we don't freeze
; 96   : 	bool bHadLock = gDLL->HasGameCoreLock();

	mov	eax, DWORD PTR $T220411[ebp]
	mov	DWORD PTR tv71[ebp], eax
	mov	ecx, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv71[ebp], ecx
	mov	edx, DWORD PTR tv71[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR tv71[ebp]
	mov	edx, DWORD PTR [eax+924]
	call	edx
	mov	BYTE PTR _bHadLock$[ebp], al

; 97   : 	if(bHadLock)

	movzx	eax, BYTE PTR _bHadLock$[ebp]
	test	eax, eax
	je	SHORT $LN2@CallTestAl

; 98   : 		gDLL->ReleaseGameCoreLock();

	mov	ecx, DWORD PTR $T220415[ebp]
	mov	DWORD PTR tv84[ebp], ecx
	mov	edx, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv84[ebp], edx
	mov	eax, DWORD PTR tv84[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR tv84[ebp]
	mov	eax, DWORD PTR [edx+916]
	call	eax
$LN2@CallTestAl:

; 99   : 	bool bResult = pkScriptSystem->CallTestAll(szName, args, value);

	mov	ecx, DWORD PTR _value$[ebp]
	push	ecx
	mov	edx, DWORD PTR _args$[ebp]
	push	edx
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pkScriptSystem$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pkScriptSystem$[ebp]
	mov	eax, DWORD PTR [edx+44]
	call	eax
	mov	BYTE PTR _bResult$[ebp], al

; 100  : 	if(bHadLock)

	movzx	ecx, BYTE PTR _bHadLock$[ebp]
	test	ecx, ecx
	je	SHORT $LN1@CallTestAl

; 101  : 		gDLL->GetGameCoreLock();

	mov	edx, DWORD PTR $T220419[ebp]
	mov	DWORD PTR tv135[ebp], edx
	mov	eax, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv135[ebp], eax
	mov	ecx, DWORD PTR tv135[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR tv135[ebp]
	mov	eax, DWORD PTR [edx+912]
	call	eax
$LN1@CallTestAl:

; 102  : 	return bResult;

	mov	al, BYTE PTR _bResult$[ebp]

; 103  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?CallTestAll@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z ENDP ; LuaSupport::CallTestAll
_TEXT	ENDS
PUBLIC	?CallTestAny@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z ; LuaSupport::CallTestAny
; Function compile flags: /Odtp
;	COMDAT ?CallTestAny@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z
_TEXT	SEGMENT
tv135 = -28						; size = 4
tv84 = -24						; size = 4
tv71 = -20						; size = 4
$T220433 = -16						; size = 4
$T220429 = -12						; size = 4
$T220425 = -8						; size = 4
_bHadLock$ = -2						; size = 1
_bResult$ = -1						; size = 1
_pkScriptSystem$ = 8					; size = 4
_szName$ = 12						; size = 4
_args$ = 16						; size = 4
_value$ = 20						; size = 4
?CallTestAny@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z PROC ; LuaSupport::CallTestAny, COMDAT

; 111  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 112  : 	// Must release our lock so that if the main thread has the Lua lock and is waiting for the Game Core lock, we don't freeze
; 113  : 	bool bHadLock = gDLL->HasGameCoreLock();

	mov	eax, DWORD PTR $T220425[ebp]
	mov	DWORD PTR tv71[ebp], eax
	mov	ecx, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv71[ebp], ecx
	mov	edx, DWORD PTR tv71[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR tv71[ebp]
	mov	edx, DWORD PTR [eax+924]
	call	edx
	mov	BYTE PTR _bHadLock$[ebp], al

; 114  : 	if(bHadLock)

	movzx	eax, BYTE PTR _bHadLock$[ebp]
	test	eax, eax
	je	SHORT $LN2@CallTestAn

; 115  : 		gDLL->ReleaseGameCoreLock();

	mov	ecx, DWORD PTR $T220429[ebp]
	mov	DWORD PTR tv84[ebp], ecx
	mov	edx, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv84[ebp], edx
	mov	eax, DWORD PTR tv84[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR tv84[ebp]
	mov	eax, DWORD PTR [edx+916]
	call	eax
$LN2@CallTestAn:

; 116  : 	bool bResult = pkScriptSystem->CallTestAny(szName, args, value);

	mov	ecx, DWORD PTR _value$[ebp]
	push	ecx
	mov	edx, DWORD PTR _args$[ebp]
	push	edx
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pkScriptSystem$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pkScriptSystem$[ebp]
	mov	eax, DWORD PTR [edx+48]
	call	eax
	mov	BYTE PTR _bResult$[ebp], al

; 117  : 	if(bHadLock)

	movzx	ecx, BYTE PTR _bHadLock$[ebp]
	test	ecx, ecx
	je	SHORT $LN1@CallTestAn

; 118  : 		gDLL->GetGameCoreLock();

	mov	edx, DWORD PTR $T220433[ebp]
	mov	DWORD PTR tv135[ebp], edx
	mov	eax, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv135[ebp], eax
	mov	ecx, DWORD PTR tv135[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR tv135[ebp]
	mov	eax, DWORD PTR [edx+912]
	call	eax
$LN1@CallTestAn:

; 119  : 	return bResult;

	mov	al, BYTE PTR _bResult$[ebp]

; 120  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?CallTestAny@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AA_N@Z ENDP ; LuaSupport::CallTestAny
_TEXT	ENDS
PUBLIC	?CallAccumulator@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AAH@Z ; LuaSupport::CallAccumulator
; Function compile flags: /Odtp
;	COMDAT ?CallAccumulator@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AAH@Z
_TEXT	SEGMENT
tv135 = -28						; size = 4
tv84 = -24						; size = 4
tv71 = -20						; size = 4
$T220447 = -16						; size = 4
$T220443 = -12						; size = 4
$T220439 = -8						; size = 4
_bHadLock$ = -2						; size = 1
_bResult$ = -1						; size = 1
_pkScriptSystem$ = 8					; size = 4
_szName$ = 12						; size = 4
_args$ = 16						; size = 4
_value$ = 20						; size = 4
?CallAccumulator@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AAH@Z PROC ; LuaSupport::CallAccumulator, COMDAT

; 124  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 125  : 	// Must release our lock so that if the main thread has the Lua lock and is waiting for the Game Core lock, we don't freeze
; 126  : 	bool bHadLock = gDLL->HasGameCoreLock();

	mov	eax, DWORD PTR $T220439[ebp]
	mov	DWORD PTR tv71[ebp], eax
	mov	ecx, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv71[ebp], ecx
	mov	edx, DWORD PTR tv71[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR tv71[ebp]
	mov	edx, DWORD PTR [eax+924]
	call	edx
	mov	BYTE PTR _bHadLock$[ebp], al

; 127  : 	if(bHadLock)

	movzx	eax, BYTE PTR _bHadLock$[ebp]
	test	eax, eax
	je	SHORT $LN2@CallAccumu

; 128  : 		gDLL->ReleaseGameCoreLock();

	mov	ecx, DWORD PTR $T220443[ebp]
	mov	DWORD PTR tv84[ebp], ecx
	mov	edx, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv84[ebp], edx
	mov	eax, DWORD PTR tv84[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR tv84[ebp]
	mov	eax, DWORD PTR [edx+916]
	call	eax
$LN2@CallAccumu:

; 129  : 	bool bResult = pkScriptSystem->CallAccumulator(szName, args, value);

	mov	ecx, DWORD PTR _value$[ebp]
	push	ecx
	mov	edx, DWORD PTR _args$[ebp]
	push	edx
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pkScriptSystem$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pkScriptSystem$[ebp]
	mov	eax, DWORD PTR [edx+40]
	call	eax
	mov	BYTE PTR _bResult$[ebp], al

; 130  : 	if(bHadLock)

	movzx	ecx, BYTE PTR _bHadLock$[ebp]
	test	ecx, ecx
	je	SHORT $LN1@CallAccumu

; 131  : 		gDLL->GetGameCoreLock();

	mov	edx, DWORD PTR $T220447[ebp]
	mov	DWORD PTR tv135[ebp], edx
	mov	eax, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv135[ebp], eax
	mov	ecx, DWORD PTR tv135[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR tv135[ebp]
	mov	eax, DWORD PTR [edx+912]
	call	eax
$LN1@CallAccumu:

; 132  : 	return bResult;

	mov	al, BYTE PTR _bResult$[ebp]

; 133  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?CallAccumulator@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AAH@Z ENDP ; LuaSupport::CallAccumulator
_TEXT	ENDS
PUBLIC	?CallAccumulator@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AAM@Z ; LuaSupport::CallAccumulator
; Function compile flags: /Odtp
;	COMDAT ?CallAccumulator@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AAM@Z
_TEXT	SEGMENT
tv135 = -28						; size = 4
tv84 = -24						; size = 4
tv71 = -20						; size = 4
$T220461 = -16						; size = 4
$T220457 = -12						; size = 4
$T220453 = -8						; size = 4
_bHadLock$ = -2						; size = 1
_bResult$ = -1						; size = 1
_pkScriptSystem$ = 8					; size = 4
_szName$ = 12						; size = 4
_args$ = 16						; size = 4
_value$ = 20						; size = 4
?CallAccumulator@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AAM@Z PROC ; LuaSupport::CallAccumulator, COMDAT

; 137  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH

; 138  : 	// Must release our lock so that if the main thread has the Lua lock and is waiting for the Game Core lock, we don't freeze
; 139  : 	bool bHadLock = gDLL->HasGameCoreLock();

	mov	eax, DWORD PTR $T220453[ebp]
	mov	DWORD PTR tv71[ebp], eax
	mov	ecx, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv71[ebp], ecx
	mov	edx, DWORD PTR tv71[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR tv71[ebp]
	mov	edx, DWORD PTR [eax+924]
	call	edx
	mov	BYTE PTR _bHadLock$[ebp], al

; 140  : 	if(bHadLock)

	movzx	eax, BYTE PTR _bHadLock$[ebp]
	test	eax, eax
	je	SHORT $LN2@CallAccumu@2

; 141  : 		gDLL->ReleaseGameCoreLock();

	mov	ecx, DWORD PTR $T220457[ebp]
	mov	DWORD PTR tv84[ebp], ecx
	mov	edx, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv84[ebp], edx
	mov	eax, DWORD PTR tv84[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR tv84[ebp]
	mov	eax, DWORD PTR [edx+916]
	call	eax
$LN2@CallAccumu@2:

; 142  : 	bool bResult = pkScriptSystem->CallAccumulator(szName, args, value);

	mov	ecx, DWORD PTR _value$[ebp]
	push	ecx
	mov	edx, DWORD PTR _args$[ebp]
	push	edx
	mov	eax, DWORD PTR _szName$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pkScriptSystem$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pkScriptSystem$[ebp]
	mov	eax, DWORD PTR [edx+36]
	call	eax
	mov	BYTE PTR _bResult$[ebp], al

; 143  : 	if(bHadLock)

	movzx	ecx, BYTE PTR _bHadLock$[ebp]
	test	ecx, ecx
	je	SHORT $LN1@CallAccumu@2

; 144  : 		gDLL->GetGameCoreLock();

	mov	edx, DWORD PTR $T220461[ebp]
	mov	DWORD PTR tv135[ebp], edx
	mov	eax, DWORD PTR ?gGlobals@@3VCvGlobals@@A+8564
	mov	DWORD PTR tv135[ebp], eax
	mov	ecx, DWORD PTR tv135[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR tv135[ebp]
	mov	eax, DWORD PTR [edx+912]
	call	eax
$LN1@CallAccumu@2:

; 145  : 	return bResult;

	mov	al, BYTE PTR _bResult$[ebp]

; 146  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?CallAccumulator@LuaSupport@@YA_NPAVICvEngineScriptSystem1@@PBDPAVICvEngineScriptSystemArgs1@@AAM@Z ENDP ; LuaSupport::CallAccumulator
_TEXT	ENDS
PUBLIC	?pRegister@?$CvLuaStaticInstance@VCvLuaMap@@VCvMap@@@@KAHPAUlua_State@@@Z ; CvLuaStaticInstance<CvLuaMap,CvMap>::pRegister
EXTRN	?CCallWithErrorHandling@Details@FLua@@YA_NPAUlua_State@@P6AH0@ZPAX@Z:PROC ; FLua::Details::CCallWithErrorHandling
; Function compile flags: /Odtp
; File d:\sources\lekmod_git\checkout\lekmod_dll\cvgamecoredllutil\include\cvluastaticinstance.h
;	COMDAT ?Register@?$CvLuaStaticInstance@VCvLuaMap@@VCvMap@@@@SAXPAUlua_State@@@Z
_TEXT	SEGMENT
_L$ = 8							; size = 4
?Register@?$CvLuaStaticInstance@VCvLuaMap@@VCvMap@@@@SAXPAUlua_State@@@Z PROC ; CvLuaStaticInstance<CvLuaMap,CvMap>::Register, COMDAT

; 28   : {

	push	ebp
	mov	ebp, esp

; 29   : 	FLua::Details::CCallWithErrorHandling(L, pRegister);

	push	0
	push	OFFSET ?pRegister@?$CvLuaStaticInstance@VCvLuaMap@@VCvMap@@@@KAHPAUlua_State@@@Z ; CvLuaStaticInstance<CvLuaMap,CvMap>::pRegister
	mov	eax, DWORD PTR _L$[ebp]
	push	eax
	call	?CCallWithErrorHandling@Details@FLua@@YA_NPAUlua_State@@P6AH0@ZPAX@Z ; FLua::Details::CCallWithErrorHandling
	add	esp, 12					; 0000000cH

; 30   : }

	pop	ebp
	ret	0
?Register@?$CvLuaStaticInstance@VCvLuaMap@@VCvMap@@@@SAXPAUlua_State@@@Z ENDP ; CvLuaStaticInstance<CvLuaMap,CvMap>::Register
_TEXT	ENDS
PUBLIC	?pRegister@?$CvLuaStaticInstance@VCvLuaGame@@VCvGame@@@@KAHPAUlua_State@@@Z ; CvLuaStaticInstance<CvLuaGame,CvGame>::pRegister
; Function compile flags: /Odtp
;	COMDAT ?Register@?$CvLuaStaticInstance@VCvLuaGame@@VCvGame@@@@SAXPAUlua_State@@@Z
_TEXT	SEGMENT
_L$ = 8							; size = 4
?Register@?$CvLuaStaticInstance@VCvLuaGame@@VCvGame@@@@SAXPAUlua_State@@@Z PROC ; CvLuaStaticInstance<CvLuaGame,CvGame>::Register, COMDAT

; 28   : {

	push	ebp
	mov	ebp, esp

; 29   : 	FLua::Details::CCallWithErrorHandling(L, pRegister);

	push	0
	push	OFFSET ?pRegister@?$CvLuaStaticInstance@VCvLuaGame@@VCvGame@@@@KAHPAUlua_State@@@Z ; CvLuaStaticInstance<CvLuaGame,CvGame>::pRegister
	mov	eax, DWORD PTR _L$[ebp]
	push	eax
	call	?CCallWithErrorHandling@Details@FLua@@YA_NPAUlua_State@@P6AH0@ZPAX@Z ; FLua::Details::CCallWithErrorHandling
	add	esp, 12					; 0000000cH

; 30   : }

	pop	ebp
	ret	0
?Register@?$CvLuaStaticInstance@VCvLuaGame@@VCvGame@@@@SAXPAUlua_State@@@Z ENDP ; CvLuaStaticInstance<CvLuaGame,CvGame>::Register
_TEXT	ENDS
EXTRN	?RegisterMembers@CvLuaMap@@SAXPAUlua_State@@@Z:PROC ; CvLuaMap::RegisterMembers
EXTRN	_lua_setfield:PROC
EXTRN	_lua_pushvalue:PROC
EXTRN	_lua_createtable:PROC
EXTRN	_lua_settop:PROC
EXTRN	_lua_getfield:PROC
EXTRN	?GetInstanceName@CvLuaMap@@SAPBDXZ:PROC		; CvLuaMap::GetInstanceName
; Function compile flags: /Odtp
;	COMDAT ?pRegister@?$CvLuaStaticInstance@VCvLuaMap@@VCvMap@@@@KAHPAUlua_State@@@Z
_TEXT	SEGMENT
_szInstanceName$ = -4					; size = 4
_L$ = 8							; size = 4
?pRegister@?$CvLuaStaticInstance@VCvLuaMap@@VCvMap@@@@KAHPAUlua_State@@@Z PROC ; CvLuaStaticInstance<CvLuaMap,CvMap>::pRegister, COMDAT

; 40   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 41   : 	const char* szInstanceName = Derived::GetInstanceName();

	call	?GetInstanceName@CvLuaMap@@SAPBDXZ	; CvLuaMap::GetInstanceName
	mov	DWORD PTR _szInstanceName$[ebp], eax

; 42   : 	lua_getglobal(L, szInstanceName);

	mov	eax, DWORD PTR _szInstanceName$[ebp]
	push	eax
	push	-10002					; ffffd8eeH
	mov	ecx, DWORD PTR _L$[ebp]
	push	ecx
	call	_lua_getfield
	add	esp, 12					; 0000000cH

; 43   : 	if(lua_isnil(L, -1))

	push	-1
	mov	edx, DWORD PTR _L$[ebp]
	push	edx
	call	_lua_type
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@pRegister

; 44   : 	{
; 45   : 		lua_pop(L, 1);

	push	-2					; fffffffeH
	mov	eax, DWORD PTR _L$[ebp]
	push	eax
	call	_lua_settop
	add	esp, 8

; 46   : 		lua_newtable(L);

	push	0
	push	0
	mov	ecx, DWORD PTR _L$[ebp]
	push	ecx
	call	_lua_createtable
	add	esp, 12					; 0000000cH

; 47   : 		lua_pushvalue(L, -1);

	push	-1
	mov	edx, DWORD PTR _L$[ebp]
	push	edx
	call	_lua_pushvalue
	add	esp, 8

; 48   : 		lua_setglobal(L, szInstanceName);

	mov	eax, DWORD PTR _szInstanceName$[ebp]
	push	eax
	push	-10002					; ffffd8eeH
	mov	ecx, DWORD PTR _L$[ebp]
	push	ecx
	call	_lua_setfield
	add	esp, 12					; 0000000cH
$LN1@pRegister:

; 49   : 	}
; 50   : 
; 51   : 	Derived::RegisterMembers(L);

	mov	edx, DWORD PTR _L$[ebp]
	push	edx
	call	?RegisterMembers@CvLuaMap@@SAXPAUlua_State@@@Z ; CvLuaMap::RegisterMembers
	add	esp, 4

; 52   : 
; 53   : 	return 0;

	xor	eax, eax

; 54   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?pRegister@?$CvLuaStaticInstance@VCvLuaMap@@VCvMap@@@@KAHPAUlua_State@@@Z ENDP ; CvLuaStaticInstance<CvLuaMap,CvMap>::pRegister
_TEXT	ENDS
EXTRN	?RegisterMembers@CvLuaGame@@SAXPAUlua_State@@@Z:PROC ; CvLuaGame::RegisterMembers
EXTRN	?GetInstanceName@CvLuaGame@@SAPBDXZ:PROC	; CvLuaGame::GetInstanceName
; Function compile flags: /Odtp
;	COMDAT ?pRegister@?$CvLuaStaticInstance@VCvLuaGame@@VCvGame@@@@KAHPAUlua_State@@@Z
_TEXT	SEGMENT
_szInstanceName$ = -4					; size = 4
_L$ = 8							; size = 4
?pRegister@?$CvLuaStaticInstance@VCvLuaGame@@VCvGame@@@@KAHPAUlua_State@@@Z PROC ; CvLuaStaticInstance<CvLuaGame,CvGame>::pRegister, COMDAT

; 40   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 41   : 	const char* szInstanceName = Derived::GetInstanceName();

	call	?GetInstanceName@CvLuaGame@@SAPBDXZ	; CvLuaGame::GetInstanceName
	mov	DWORD PTR _szInstanceName$[ebp], eax

; 42   : 	lua_getglobal(L, szInstanceName);

	mov	eax, DWORD PTR _szInstanceName$[ebp]
	push	eax
	push	-10002					; ffffd8eeH
	mov	ecx, DWORD PTR _L$[ebp]
	push	ecx
	call	_lua_getfield
	add	esp, 12					; 0000000cH

; 43   : 	if(lua_isnil(L, -1))

	push	-1
	mov	edx, DWORD PTR _L$[ebp]
	push	edx
	call	_lua_type
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@pRegister@2

; 44   : 	{
; 45   : 		lua_pop(L, 1);

	push	-2					; fffffffeH
	mov	eax, DWORD PTR _L$[ebp]
	push	eax
	call	_lua_settop
	add	esp, 8

; 46   : 		lua_newtable(L);

	push	0
	push	0
	mov	ecx, DWORD PTR _L$[ebp]
	push	ecx
	call	_lua_createtable
	add	esp, 12					; 0000000cH

; 47   : 		lua_pushvalue(L, -1);

	push	-1
	mov	edx, DWORD PTR _L$[ebp]
	push	edx
	call	_lua_pushvalue
	add	esp, 8

; 48   : 		lua_setglobal(L, szInstanceName);

	mov	eax, DWORD PTR _szInstanceName$[ebp]
	push	eax
	push	-10002					; ffffd8eeH
	mov	ecx, DWORD PTR _L$[ebp]
	push	ecx
	call	_lua_setfield
	add	esp, 12					; 0000000cH
$LN1@pRegister@2:

; 49   : 	}
; 50   : 
; 51   : 	Derived::RegisterMembers(L);

	mov	edx, DWORD PTR _L$[ebp]
	push	edx
	call	?RegisterMembers@CvLuaGame@@SAXPAUlua_State@@@Z ; CvLuaGame::RegisterMembers
	add	esp, 4

; 52   : 
; 53   : 	return 0;

	xor	eax, eax

; 54   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?pRegister@?$CvLuaStaticInstance@VCvLuaGame@@VCvGame@@@@KAHPAUlua_State@@@Z ENDP ; CvLuaStaticInstance<CvLuaGame,CvGame>::pRegister
; Function compile flags: /Odtp
; File d:\sources\lekmod_git\checkout\lekmod_dll\fireplace\include\fireworks\fstringa.inl
_TEXT	ENDS
;	COMDAT ??1FStringA@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16						; size = 4
??1FStringA@@QAE@XZ PROC				; FStringA::~FStringA, COMDAT
; _this$ = ecx

; 151  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	DWORD PTR _this$[ebp], ecx

; 152  : 	Release();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Release@FStringA@@QAEXXZ		; FStringA::Release

; 153  : }

	mov	esp, ebp
	pop	ebp
	ret	0
??1FStringA@@QAE@XZ ENDP				; FStringA::~FStringA
_TEXT	ENDS
EXTRN	??_V@YAXPAX@Z:PROC				; operator delete[]
; Function compile flags: /Odtp
;	COMDAT ?Release@FStringA@@QAEXXZ
_TEXT	SEGMENT
_this$ = -16						; size = 4
$T220508 = -12						; size = 4
$T220503 = -8						; size = 4
$T220500 = -4						; size = 4
?Release@FStringA@@QAEXXZ PROC				; FStringA::Release, COMDAT
; _this$ = ecx

; 1096 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	DWORD PTR _this$[ebp], ecx

; 1097 : 	Release( GetData() );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	sub	ecx, 12					; 0000000cH
	mov	DWORD PTR $T220503[ebp], ecx
	je	SHORT $LN6@Release
	call	?FStringA_GetStringInitData@@YAPAUFStringAData@FStringA@@XZ ; FStringA_GetStringInitData
	cmp	DWORD PTR $T220503[ebp], eax
	je	SHORT $LN6@Release
	mov	edx, DWORD PTR $T220503[ebp]
	movzx	eax, WORD PTR [edx+10]
	test	eax, eax
	jne	SHORT $LN6@Release
	mov	ecx, DWORD PTR $T220503[ebp]
	mov	DWORD PTR $T220500[ebp], ecx
	mov	edx, DWORD PTR $T220500[ebp]
	push	edx
	call	??_V@YAXPAX@Z				; operator delete[]
	add	esp, 4
$LN6@Release:

; 1098 : 	m_pszString = NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0

; 1099 : 	Init();

	call	?FStringA_GetStringInitData@@YAPAUFStringAData@FStringA@@XZ ; FStringA_GetStringInitData
	mov	DWORD PTR $T220508[ebp], eax
	mov	ecx, DWORD PTR $T220508[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], ecx

; 1100 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?Release@FStringA@@QAEXXZ ENDP				; FStringA::Release
; Function compile flags: /Odtp
_TEXT	ENDS
;	COMDAT ??0?$FStringAFixedBuffer@$0CAA@@FStringA@@QAE@AAV1@@Z
_TEXT	SEGMENT
_this$ = -16						; size = 4
_str$ = 8						; size = 4
??0?$FStringAFixedBuffer@$0CAA@@FStringA@@QAE@AAV1@@Z PROC ; FStringA::FStringAFixedBuffer<512>::FStringAFixedBuffer<512>, COMDAT
; _this$ = ecx

; 58   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	DWORD PTR _this$[ebp], ecx

; 59   : 	assert( nLENGTH > 0 );
; 60   : 	m_kStringData.m_bLocked = 0;

	xor	eax, eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	WORD PTR [ecx+8], ax

; 61   : 	m_kStringData.m_bFixed = 1;

	mov	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	WORD PTR [eax+10], dx

; 62   : 	m_kStringData.m_iAllocLength = nLENGTH;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], 512			; 00000200H

; 63   : 	m_kStringData.m_iDataLength = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], 0

; 64   : 	m_szStringBuffer[ 0 ] = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+12], 0

; 65   : 	str.SetFixedBuffer( &m_kStringData );

	cmp	DWORD PTR _this$[ebp], 0
	jne	SHORT $LN3@FStringAFi
	jmp	SHORT $LN1@FStringAFi
$LN3@FStringAFi:
	mov	ecx, DWORD PTR _str$[ebp]
	call	?Release@FStringA@@QAEXXZ		; FStringA::Release
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _str$[ebp]
	mov	DWORD PTR [edx], ecx
$LN1@FStringAFi:

; 66   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0?$FStringAFixedBuffer@$0CAA@@FStringA@@QAE@AAV1@@Z ENDP ; FStringA::FStringAFixedBuffer<512>::FStringAFixedBuffer<512>
_TEXT	ENDS
END
