; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	D:\sources\Lekmod_git\checkout\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllImprovementInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??_C@_05OCFELOIJ@1?40?40?$AA@			; `string'
CONST	SEGMENT
_guidICvUnknown DD 0d89ba82fH
	DW	09fa3H
	DW	04696H
	DB	0b3H
	DB	0f4H
	DB	052H
	DB	0bdH
	DB	0b1H
	DB	01H
	DB	0cfH
	DB	0b2H
_guidICvImprovementInfo1 DD 0944bcc2fH
	DW	0bc6H
	DW	04345H
	DB	0bcH
	DB	0bdH
	DB	082H
	DB	038H
	DB	034H
	DB	070H
	DB	0f3H
	DB	02eH
CONST	ENDS
_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:??_C@_05OCFELOIJ@1?40?40?$AA@
_DATA	ENDS
;	COMDAT ??_C@_05OCFELOIJ@1?40?40?$AA@
CONST	SEGMENT
??_C@_05OCFELOIJ@1?40?40?$AA@ DB '1.0.0', 00H		; `string'
CONST	ENDS
PUBLIC	??_7CvDllImprovementInfo@@6B@			; CvDllImprovementInfo::`vftable'
PUBLIC	??_7ICvImprovementInfo1@@6B@			; ICvImprovementInfo1::`vftable'
PUBLIC	??_7ICvUnknown@@6B@				; ICvUnknown::`vftable'
PUBLIC	??0CvDllImprovementInfo@@QAE@PAVCvImprovementEntry@@@Z ; CvDllImprovementInfo::CvDllImprovementInfo
PUBLIC	?QueryInterface@CvDllImprovementInfo@@UAGPAXU_GUID@@@Z ; CvDllImprovementInfo::QueryInterface
PUBLIC	?Destroy@CvDllImprovementInfo@@EAGXXZ		; CvDllImprovementInfo::Destroy
PUBLIC	?GetType@CvDllImprovementInfo@@UBGPBDXZ		; CvDllImprovementInfo::GetType
PUBLIC	?GetText@CvDllImprovementInfo@@UBGPBDXZ		; CvDllImprovementInfo::GetText
PUBLIC	?IsWater@CvDllImprovementInfo@@UBG_NXZ		; CvDllImprovementInfo::IsWater
PUBLIC	?IsDestroyedWhenPillaged@CvDllImprovementInfo@@UBG_NXZ ; CvDllImprovementInfo::IsDestroyedWhenPillaged
PUBLIC	?IsGoody@CvDllImprovementInfo@@UBG_NXZ		; CvDllImprovementInfo::IsGoody
PUBLIC	?GetArtDefineTag@CvDllImprovementInfo@@UBGPBDXZ	; CvDllImprovementInfo::GetArtDefineTag
PUBLIC	?GetImprovementUsage@CvDllImprovementInfo@@UBG?AW4ImprovementUsageTypes@@XZ ; CvDllImprovementInfo::GetImprovementUsage
PUBLIC	?GetWorldSoundscapeScriptId@CvDllImprovementInfo@@UBGHXZ ; CvDllImprovementInfo::GetWorldSoundscapeScriptId
PUBLIC	?GetTerrainMakesValid@CvDllImprovementInfo@@UBG_NH@Z ; CvDllImprovementInfo::GetTerrainMakesValid
PUBLIC	?IsImprovementResourceMakesValid@CvDllImprovementInfo@@UBG_NH@Z ; CvDllImprovementInfo::IsImprovementResourceMakesValid
EXTRN	__purecall:PROC
;	COMDAT ??_7CvDllImprovementInfo@@6B@
; File d:\sources\lekmod_git\checkout\lekmod_dll\cvgamecoredll_expansion2\cvdllimprovementinfo.cpp
CONST	SEGMENT
??_7CvDllImprovementInfo@@6B@ DD FLAT:?QueryInterface@CvDllImprovementInfo@@UAGPAXU_GUID@@@Z ; CvDllImprovementInfo::`vftable'
	DD	FLAT:?Destroy@CvDllImprovementInfo@@EAGXXZ
	DD	FLAT:?GetType@CvDllImprovementInfo@@UBGPBDXZ
	DD	FLAT:?GetText@CvDllImprovementInfo@@UBGPBDXZ
	DD	FLAT:?IsWater@CvDllImprovementInfo@@UBG_NXZ
	DD	FLAT:?IsDestroyedWhenPillaged@CvDllImprovementInfo@@UBG_NXZ
	DD	FLAT:?IsGoody@CvDllImprovementInfo@@UBG_NXZ
	DD	FLAT:?GetArtDefineTag@CvDllImprovementInfo@@UBGPBDXZ
	DD	FLAT:?GetImprovementUsage@CvDllImprovementInfo@@UBG?AW4ImprovementUsageTypes@@XZ
	DD	FLAT:?GetWorldSoundscapeScriptId@CvDllImprovementInfo@@UBGHXZ
	DD	FLAT:?GetTerrainMakesValid@CvDllImprovementInfo@@UBG_NH@Z
	DD	FLAT:?IsImprovementResourceMakesValid@CvDllImprovementInfo@@UBG_NH@Z
CONST	ENDS
;	COMDAT ??_7ICvImprovementInfo1@@6B@
CONST	SEGMENT
??_7ICvImprovementInfo1@@6B@ DD FLAT:__purecall		; ICvImprovementInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
CONST	ENDS
;	COMDAT ??_7ICvUnknown@@6B@
CONST	SEGMENT
??_7ICvUnknown@@6B@ DD FLAT:__purecall			; ICvUnknown::`vftable'
	DD	FLAT:__purecall
; Function compile flags: /Odtp
CONST	ENDS
;	COMDAT ??0CvDllImprovementInfo@@QAE@PAVCvImprovementEntry@@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_pImprovementInfo$ = 8					; size = 4
??0CvDllImprovementInfo@@QAE@PAVCvImprovementEntry@@@Z PROC ; CvDllImprovementInfo::CvDllImprovementInfo, COMDAT
; _this$ = ecx

; 19   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7ICvUnknown@@6B@
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET ??_7ICvImprovementInfo1@@6B@
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], OFFSET ??_7CvDllImprovementInfo@@6B@
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _pImprovementInfo$[ebp]
	mov	DWORD PTR [ecx+8], edx

; 20   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0CvDllImprovementInfo@@QAE@PAVCvImprovementEntry@@@Z ENDP ; CvDllImprovementInfo::CvDllImprovementInfo
_TEXT	ENDS
PUBLIC	??1CvDllImprovementInfo@@QAE@XZ			; CvDllImprovementInfo::~CvDllImprovementInfo
; Function compile flags: /Odtp
;	COMDAT ??1CvDllImprovementInfo@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1CvDllImprovementInfo@@QAE@XZ PROC			; CvDllImprovementInfo::~CvDllImprovementInfo, COMDAT
; _this$ = ecx

; 23   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllImprovementInfo@@6B@

; 24   : }

	mov	esp, ebp
	pop	ebp
	ret	0
??1CvDllImprovementInfo@@QAE@XZ ENDP			; CvDllImprovementInfo::~CvDllImprovementInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllImprovementInfo@@QAEIXZ ; CvDllImprovementInfo::IncrementReference
; Function compile flags: /Odtp
;	COMDAT ?QueryInterface@CvDllImprovementInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
tv90 = -88						; size = 4
tv161 = -84						; size = 4
tv85 = -80						; size = 4
tv137 = -76						; size = 4
$T218000 = -72						; size = 16
$T217999 = -56						; size = 16
$T217998 = -40						; size = 16
$T217997 = -20						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllImprovementInfo@@UAGPAXU_GUID@@@Z PROC ; CvDllImprovementInfo::QueryInterface, COMDAT

; 27   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	esi
	push	edi

; 28   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 29   : 	        guidInterface == ICvImprovementInfo1::GetInterfaceId())

	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T217998[ebp], eax
	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	DWORD PTR $T217998[ebp+4], ecx
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	DWORD PTR $T217998[ebp+8], edx
	mov	eax, DWORD PTR _guidICvUnknown+12
	mov	DWORD PTR $T217998[ebp+12], eax
	mov	ecx, DWORD PTR $T217998[ebp]
	mov	DWORD PTR $T217997[ebp], ecx
	mov	edx, DWORD PTR $T217998[ebp+4]
	mov	DWORD PTR $T217997[ebp+4], edx
	mov	eax, DWORD PTR $T217998[ebp+8]
	mov	DWORD PTR $T217997[ebp+8], eax
	mov	ecx, DWORD PTR $T217998[ebp+12]
	mov	DWORD PTR $T217997[ebp+12], ecx
	mov	ecx, 16					; 00000010H
	lea	edi, DWORD PTR $T217997[ebp]
	lea	esi, DWORD PTR _guidInterface$[ebp]
	xor	edx, edx
	mov	DWORD PTR tv137[ebp], edx
	repe cmpsb
	je	SHORT $LN17@QueryInter
	sbb	eax, eax
	sbb	eax, -1
	mov	DWORD PTR tv137[ebp], eax
$LN17@QueryInter:
	mov	ecx, DWORD PTR tv137[ebp]
	mov	DWORD PTR tv85[ebp], ecx
	xor	edx, edx
	cmp	DWORD PTR tv85[ebp], 0
	sete	dl
	test	edx, edx
	jne	SHORT $LN1@QueryInter
	mov	eax, DWORD PTR _guidICvImprovementInfo1
	mov	DWORD PTR $T218000[ebp], eax
	mov	ecx, DWORD PTR _guidICvImprovementInfo1+4
	mov	DWORD PTR $T218000[ebp+4], ecx
	mov	edx, DWORD PTR _guidICvImprovementInfo1+8
	mov	DWORD PTR $T218000[ebp+8], edx
	mov	eax, DWORD PTR _guidICvImprovementInfo1+12
	mov	DWORD PTR $T218000[ebp+12], eax
	mov	ecx, DWORD PTR $T218000[ebp]
	mov	DWORD PTR $T217999[ebp], ecx
	mov	edx, DWORD PTR $T218000[ebp+4]
	mov	DWORD PTR $T217999[ebp+4], edx
	mov	eax, DWORD PTR $T218000[ebp+8]
	mov	DWORD PTR $T217999[ebp+8], eax
	mov	ecx, DWORD PTR $T218000[ebp+12]
	mov	DWORD PTR $T217999[ebp+12], ecx
	mov	ecx, 16					; 00000010H
	lea	edi, DWORD PTR $T217999[ebp]
	lea	esi, DWORD PTR _guidInterface$[ebp]
	xor	edx, edx
	mov	DWORD PTR tv161[ebp], edx
	repe cmpsb
	je	SHORT $LN18@QueryInter
	sbb	eax, eax
	sbb	eax, -1
	mov	DWORD PTR tv161[ebp], eax
$LN18@QueryInter:
	mov	ecx, DWORD PTR tv161[ebp]
	mov	DWORD PTR tv90[ebp], ecx
	xor	edx, edx
	cmp	DWORD PTR tv90[ebp], 0
	sete	dl
	test	edx, edx
	je	SHORT $LN2@QueryInter
$LN1@QueryInter:

; 30   : 	{
; 31   : 		IncrementReference();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IncrementReference@CvDllImprovementInfo@@QAEIXZ ; CvDllImprovementInfo::IncrementReference

; 32   : 		return this;

	mov	eax, DWORD PTR _this$[ebp]
	jmp	SHORT $LN3@QueryInter
$LN2@QueryInter:

; 33   : 	}
; 34   : 
; 35   : 	return NULL;

	xor	eax, eax
$LN3@QueryInter:

; 36   : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?QueryInterface@CvDllImprovementInfo@@UAGPAXU_GUID@@@Z ENDP ; CvDllImprovementInfo::QueryInterface
; Function compile flags: /Odtp
_TEXT	ENDS
;	COMDAT ?IncrementReference@CvDllImprovementInfo@@QAEIXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?IncrementReference@CvDllImprovementInfo@@QAEIXZ PROC	; CvDllImprovementInfo::IncrementReference, COMDAT
; _this$ = ecx

; 39   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 40   : 	++m_uiRefCount;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 41   : 	return m_uiRefCount;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]

; 42   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?IncrementReference@CvDllImprovementInfo@@QAEIXZ ENDP	; CvDllImprovementInfo::IncrementReference
_TEXT	ENDS
PUBLIC	??3CvDllImprovementInfo@@SAXPAX@Z		; CvDllImprovementInfo::operator delete
PUBLIC	?DecrementReference@CvDllImprovementInfo@@QAEIXZ ; CvDllImprovementInfo::DecrementReference
; Function compile flags: /Odtp
;	COMDAT ?DecrementReference@CvDllImprovementInfo@@QAEIXZ
_TEXT	SEGMENT
tv70 = -16						; size = 4
_this$ = -12						; size = 4
$T218032 = -8						; size = 4
$T218031 = -4						; size = 4
?DecrementReference@CvDllImprovementInfo@@QAEIXZ PROC	; CvDllImprovementInfo::DecrementReference, COMDAT
; _this$ = ecx

; 45   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	DWORD PTR _this$[ebp], ecx

; 46   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 1
	jne	SHORT $LN2@DecrementR

; 47   : 	{
; 48   : 		delete this;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR $T218032[ebp], ecx
	mov	edx, DWORD PTR $T218032[ebp]
	mov	DWORD PTR $T218031[ebp], edx
	cmp	DWORD PTR $T218031[ebp], 0
	je	SHORT $LN5@DecrementR
	mov	ecx, DWORD PTR $T218031[ebp]
	call	??1CvDllImprovementInfo@@QAE@XZ		; CvDllImprovementInfo::~CvDllImprovementInfo
	mov	eax, 1
	and	eax, 1
	je	SHORT $LN8@DecrementR
	mov	ecx, DWORD PTR $T218031[ebp]
	push	ecx
	call	??3CvDllImprovementInfo@@SAXPAX@Z	; CvDllImprovementInfo::operator delete
	add	esp, 4
$LN8@DecrementR:
	mov	edx, DWORD PTR $T218031[ebp]
	mov	DWORD PTR tv70[ebp], edx
	jmp	SHORT $LN6@DecrementR
$LN5@DecrementR:
	mov	DWORD PTR tv70[ebp], 0
$LN6@DecrementR:

; 49   : 		return 0;

	xor	eax, eax
	jmp	SHORT $LN3@DecrementR

; 50   : 	}
; 51   : 	else

	jmp	SHORT $LN3@DecrementR
$LN2@DecrementR:

; 52   : 	{
; 53   : 		--m_uiRefCount;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	sub	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], ecx

; 54   : 		return m_uiRefCount;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]
$LN3@DecrementR:

; 55   : 	}
; 56   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?DecrementReference@CvDllImprovementInfo@@QAEIXZ ENDP	; CvDllImprovementInfo::DecrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllImprovementInfo@@QAEIXZ	; CvDllImprovementInfo::GetReferenceCount
; Function compile flags: /Odtp
;	COMDAT ?GetReferenceCount@CvDllImprovementInfo@@QAEIXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?GetReferenceCount@CvDllImprovementInfo@@QAEIXZ PROC	; CvDllImprovementInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 59   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 60   : 	return m_uiRefCount;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]

; 61   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?GetReferenceCount@CvDllImprovementInfo@@QAEIXZ ENDP	; CvDllImprovementInfo::GetReferenceCount
; Function compile flags: /Odtp
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllImprovementInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllImprovementInfo@@EAGXXZ PROC		; CvDllImprovementInfo::Destroy, COMDAT

; 64   : {

	push	ebp
	mov	ebp, esp

; 65   : 	DecrementReference();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DecrementReference@CvDllImprovementInfo@@QAEIXZ ; CvDllImprovementInfo::DecrementReference

; 66   : }

	pop	ebp
	ret	4
?Destroy@CvDllImprovementInfo@@EAGXXZ ENDP		; CvDllImprovementInfo::Destroy
_TEXT	ENDS
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Odtp
;	COMDAT ??3CvDllImprovementInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllImprovementInfo@@SAXPAX@Z PROC			; CvDllImprovementInfo::operator delete, COMDAT

; 69   : {

	push	ebp
	mov	ebp, esp

; 70   : 	CvDllGameContext::Free(p);

	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 71   : }

	pop	ebp
	ret	0
??3CvDllImprovementInfo@@SAXPAX@Z ENDP			; CvDllImprovementInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllImprovementInfo@@SAPAXI@Z		; CvDllImprovementInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Odtp
;	COMDAT ??2CvDllImprovementInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllImprovementInfo@@SAPAXI@Z PROC			; CvDllImprovementInfo::operator new, COMDAT

; 74   : {

	push	ebp
	mov	ebp, esp

; 75   : 	return CvDllGameContext::Allocate(bytes);

	mov	eax, DWORD PTR _bytes$[ebp]
	push	eax
	call	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
	add	esp, 4

; 76   : }

	pop	ebp
	ret	0
??2CvDllImprovementInfo@@SAPAXI@Z ENDP			; CvDllImprovementInfo::operator new
_TEXT	ENDS
EXTRN	__imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ:PROC
; Function compile flags: /Odtp
;	COMDAT ?GetType@CvDllImprovementInfo@@UBGPBDXZ
_TEXT	SEGMENT
$T218052 = -4						; size = 4
_this$ = 8						; size = 4
?GetType@CvDllImprovementInfo@@UBGPBDXZ PROC		; CvDllImprovementInfo::GetType, COMDAT

; 79   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 80   : 	return m_pImprovementInfo->GetType();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR $T218052[ebp], ecx
	mov	ecx, DWORD PTR $T218052[ebp]
	add	ecx, 176				; 000000b0H
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 81   : }

	mov	esp, ebp
	pop	ebp
	ret	4
?GetType@CvDllImprovementInfo@@UBGPBDXZ ENDP		; CvDllImprovementInfo::GetType
_TEXT	ENDS
EXTRN	?GetText@CvBaseInfo@@QBEPBDXZ:PROC		; CvBaseInfo::GetText
; Function compile flags: /Odtp
;	COMDAT ?GetText@CvDllImprovementInfo@@UBGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetText@CvDllImprovementInfo@@UBGPBDXZ PROC		; CvDllImprovementInfo::GetText, COMDAT

; 84   : {

	push	ebp
	mov	ebp, esp

; 85   : 	return m_pImprovementInfo->GetText();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetText@CvBaseInfo@@QBEPBDXZ		; CvBaseInfo::GetText

; 86   : }

	pop	ebp
	ret	4
?GetText@CvDllImprovementInfo@@UBGPBDXZ ENDP		; CvDllImprovementInfo::GetText
_TEXT	ENDS
EXTRN	?IsWater@CvImprovementEntry@@QBE_NXZ:PROC	; CvImprovementEntry::IsWater
; Function compile flags: /Odtp
;	COMDAT ?IsWater@CvDllImprovementInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsWater@CvDllImprovementInfo@@UBG_NXZ PROC		; CvDllImprovementInfo::IsWater, COMDAT

; 89   : {

	push	ebp
	mov	ebp, esp

; 90   : 	return m_pImprovementInfo->IsWater();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?IsWater@CvImprovementEntry@@QBE_NXZ	; CvImprovementEntry::IsWater

; 91   : }

	pop	ebp
	ret	4
?IsWater@CvDllImprovementInfo@@UBG_NXZ ENDP		; CvDllImprovementInfo::IsWater
_TEXT	ENDS
EXTRN	?IsDestroyedWhenPillaged@CvImprovementEntry@@QBE_NXZ:PROC ; CvImprovementEntry::IsDestroyedWhenPillaged
; Function compile flags: /Odtp
;	COMDAT ?IsDestroyedWhenPillaged@CvDllImprovementInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsDestroyedWhenPillaged@CvDllImprovementInfo@@UBG_NXZ PROC ; CvDllImprovementInfo::IsDestroyedWhenPillaged, COMDAT

; 94   : {

	push	ebp
	mov	ebp, esp

; 95   : 	return m_pImprovementInfo->IsDestroyedWhenPillaged();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?IsDestroyedWhenPillaged@CvImprovementEntry@@QBE_NXZ ; CvImprovementEntry::IsDestroyedWhenPillaged

; 96   : }

	pop	ebp
	ret	4
?IsDestroyedWhenPillaged@CvDllImprovementInfo@@UBG_NXZ ENDP ; CvDllImprovementInfo::IsDestroyedWhenPillaged
_TEXT	ENDS
EXTRN	?IsGoody@CvImprovementEntry@@QBE_NXZ:PROC	; CvImprovementEntry::IsGoody
; Function compile flags: /Odtp
;	COMDAT ?IsGoody@CvDllImprovementInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsGoody@CvDllImprovementInfo@@UBG_NXZ PROC		; CvDllImprovementInfo::IsGoody, COMDAT

; 99   : {

	push	ebp
	mov	ebp, esp

; 100  : 	return m_pImprovementInfo->IsGoody();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?IsGoody@CvImprovementEntry@@QBE_NXZ	; CvImprovementEntry::IsGoody

; 101  : }

	pop	ebp
	ret	4
?IsGoody@CvDllImprovementInfo@@UBG_NXZ ENDP		; CvDllImprovementInfo::IsGoody
_TEXT	ENDS
EXTRN	?GetArtDefineTag@CvImprovementEntry@@QBEPBDXZ:PROC ; CvImprovementEntry::GetArtDefineTag
; Function compile flags: /Odtp
;	COMDAT ?GetArtDefineTag@CvDllImprovementInfo@@UBGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetArtDefineTag@CvDllImprovementInfo@@UBGPBDXZ PROC	; CvDllImprovementInfo::GetArtDefineTag, COMDAT

; 104  : {

	push	ebp
	mov	ebp, esp

; 105  : 	return m_pImprovementInfo->GetArtDefineTag();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetArtDefineTag@CvImprovementEntry@@QBEPBDXZ ; CvImprovementEntry::GetArtDefineTag

; 106  : }

	pop	ebp
	ret	4
?GetArtDefineTag@CvDllImprovementInfo@@UBGPBDXZ ENDP	; CvDllImprovementInfo::GetArtDefineTag
_TEXT	ENDS
EXTRN	?GetImprovementUsage@CvImprovementEntry@@QBE?AW4ImprovementUsageTypes@@XZ:PROC ; CvImprovementEntry::GetImprovementUsage
; Function compile flags: /Odtp
;	COMDAT ?GetImprovementUsage@CvDllImprovementInfo@@UBG?AW4ImprovementUsageTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetImprovementUsage@CvDllImprovementInfo@@UBG?AW4ImprovementUsageTypes@@XZ PROC ; CvDllImprovementInfo::GetImprovementUsage, COMDAT

; 109  : {

	push	ebp
	mov	ebp, esp

; 110  : 	return m_pImprovementInfo->GetImprovementUsage();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetImprovementUsage@CvImprovementEntry@@QBE?AW4ImprovementUsageTypes@@XZ ; CvImprovementEntry::GetImprovementUsage

; 111  : }

	pop	ebp
	ret	4
?GetImprovementUsage@CvDllImprovementInfo@@UBG?AW4ImprovementUsageTypes@@XZ ENDP ; CvDllImprovementInfo::GetImprovementUsage
_TEXT	ENDS
EXTRN	?GetWorldSoundscapeScriptId@CvImprovementEntry@@QBEHXZ:PROC ; CvImprovementEntry::GetWorldSoundscapeScriptId
; Function compile flags: /Odtp
;	COMDAT ?GetWorldSoundscapeScriptId@CvDllImprovementInfo@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetWorldSoundscapeScriptId@CvDllImprovementInfo@@UBGHXZ PROC ; CvDllImprovementInfo::GetWorldSoundscapeScriptId, COMDAT

; 114  : {

	push	ebp
	mov	ebp, esp

; 115  : 	return m_pImprovementInfo->GetWorldSoundscapeScriptId();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetWorldSoundscapeScriptId@CvImprovementEntry@@QBEHXZ ; CvImprovementEntry::GetWorldSoundscapeScriptId

; 116  : }

	pop	ebp
	ret	4
?GetWorldSoundscapeScriptId@CvDllImprovementInfo@@UBGHXZ ENDP ; CvDllImprovementInfo::GetWorldSoundscapeScriptId
_TEXT	ENDS
EXTRN	?GetTerrainMakesValid@CvImprovementEntry@@QBE_NH@Z:PROC ; CvImprovementEntry::GetTerrainMakesValid
; Function compile flags: /Odtp
;	COMDAT ?GetTerrainMakesValid@CvDllImprovementInfo@@UBG_NH@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_i$ = 12						; size = 4
?GetTerrainMakesValid@CvDllImprovementInfo@@UBG_NH@Z PROC ; CvDllImprovementInfo::GetTerrainMakesValid, COMDAT

; 119  : {

	push	ebp
	mov	ebp, esp

; 120  : 	return m_pImprovementInfo->GetTerrainMakesValid(i);

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+8]
	call	?GetTerrainMakesValid@CvImprovementEntry@@QBE_NH@Z ; CvImprovementEntry::GetTerrainMakesValid

; 121  : }

	pop	ebp
	ret	8
?GetTerrainMakesValid@CvDllImprovementInfo@@UBG_NH@Z ENDP ; CvDllImprovementInfo::GetTerrainMakesValid
_TEXT	ENDS
EXTRN	?IsImprovementResourceMakesValid@CvImprovementEntry@@QBE_NH@Z:PROC ; CvImprovementEntry::IsImprovementResourceMakesValid
; Function compile flags: /Odtp
;	COMDAT ?IsImprovementResourceMakesValid@CvDllImprovementInfo@@UBG_NH@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_i$ = 12						; size = 4
?IsImprovementResourceMakesValid@CvDllImprovementInfo@@UBG_NH@Z PROC ; CvDllImprovementInfo::IsImprovementResourceMakesValid, COMDAT

; 124  : {

	push	ebp
	mov	ebp, esp

; 125  : 	return m_pImprovementInfo->IsImprovementResourceMakesValid(i);

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+8]
	call	?IsImprovementResourceMakesValid@CvImprovementEntry@@QBE_NH@Z ; CvImprovementEntry::IsImprovementResourceMakesValid

; 126  : }

	pop	ebp
	ret	8
?IsImprovementResourceMakesValid@CvDllImprovementInfo@@UBG_NH@Z ENDP ; CvDllImprovementInfo::IsImprovementResourceMakesValid
_TEXT	ENDS
END
