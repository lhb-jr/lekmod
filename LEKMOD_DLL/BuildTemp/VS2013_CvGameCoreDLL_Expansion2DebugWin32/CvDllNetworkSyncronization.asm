; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	D:\sources\Lekmod_git\checkout\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllNetworkSyncronization.cpp
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
_guidICvNetworkSyncronization1 DD 0113a2a5bH
	DW	0907fH
	DW	04a99H
	DB	097H
	DB	056H
	DB	09bH
	DB	076H
	DB	042H
	DB	05dH
	DB	016H
	DB	01dH
CONST	ENDS
_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:??_C@_05OCFELOIJ@1?40?40?$AA@
_DATA	ENDS
;	COMDAT ??_C@_05OCFELOIJ@1?40?40?$AA@
CONST	SEGMENT
??_C@_05OCFELOIJ@1?40?40?$AA@ DB '1.0.0', 00H		; `string'
CONST	ENDS
PUBLIC	??_7CvDllNetworkSyncronization@@6B@		; CvDllNetworkSyncronization::`vftable'
PUBLIC	??_7ICvNetworkSyncronization1@@6B@		; ICvNetworkSyncronization1::`vftable'
PUBLIC	??_7ICvUnknown@@6B@				; ICvUnknown::`vftable'
PUBLIC	??0CvDllNetworkSyncronization@@QAE@XZ		; CvDllNetworkSyncronization::CvDllNetworkSyncronization
PUBLIC	?QueryInterface@CvDllNetworkSyncronization@@UAGPAXU_GUID@@@Z ; CvDllNetworkSyncronization::QueryInterface
PUBLIC	?Destroy@CvDllNetworkSyncronization@@EAGXXZ	; CvDllNetworkSyncronization::Destroy
PUBLIC	?ClearCityDeltas@CvDllNetworkSyncronization@@UAGXXZ ; CvDllNetworkSyncronization::ClearCityDeltas
PUBLIC	?ClearPlayerDeltas@CvDllNetworkSyncronization@@UAGXXZ ; CvDllNetworkSyncronization::ClearPlayerDeltas
PUBLIC	?ClearPlotDeltas@CvDllNetworkSyncronization@@UAGXXZ ; CvDllNetworkSyncronization::ClearPlotDeltas
PUBLIC	?ClearRandomDeltas@CvDllNetworkSyncronization@@UAGXXZ ; CvDllNetworkSyncronization::ClearRandomDeltas
PUBLIC	?ClearUnitDeltas@CvDllNetworkSyncronization@@UAGXXZ ; CvDllNetworkSyncronization::ClearUnitDeltas
PUBLIC	?SyncCities@CvDllNetworkSyncronization@@UAGXXZ	; CvDllNetworkSyncronization::SyncCities
PUBLIC	?SyncPlayers@CvDllNetworkSyncronization@@UAGXXZ	; CvDllNetworkSyncronization::SyncPlayers
PUBLIC	?SyncPlots@CvDllNetworkSyncronization@@UAGXXZ	; CvDllNetworkSyncronization::SyncPlots
PUBLIC	?SyncUnits@CvDllNetworkSyncronization@@UAGXXZ	; CvDllNetworkSyncronization::SyncUnits
EXTRN	__purecall:PROC
;	COMDAT ??_7CvDllNetworkSyncronization@@6B@
; File d:\sources\lekmod_git\checkout\lekmod_dll\cvgamecoredll_expansion2\cvdllnetworksyncronization.cpp
CONST	SEGMENT
??_7CvDllNetworkSyncronization@@6B@ DD FLAT:?QueryInterface@CvDllNetworkSyncronization@@UAGPAXU_GUID@@@Z ; CvDllNetworkSyncronization::`vftable'
	DD	FLAT:?Destroy@CvDllNetworkSyncronization@@EAGXXZ
	DD	FLAT:?ClearCityDeltas@CvDllNetworkSyncronization@@UAGXXZ
	DD	FLAT:?ClearPlayerDeltas@CvDllNetworkSyncronization@@UAGXXZ
	DD	FLAT:?ClearPlotDeltas@CvDllNetworkSyncronization@@UAGXXZ
	DD	FLAT:?ClearRandomDeltas@CvDllNetworkSyncronization@@UAGXXZ
	DD	FLAT:?ClearUnitDeltas@CvDllNetworkSyncronization@@UAGXXZ
	DD	FLAT:?SyncCities@CvDllNetworkSyncronization@@UAGXXZ
	DD	FLAT:?SyncPlayers@CvDllNetworkSyncronization@@UAGXXZ
	DD	FLAT:?SyncPlots@CvDllNetworkSyncronization@@UAGXXZ
	DD	FLAT:?SyncUnits@CvDllNetworkSyncronization@@UAGXXZ
CONST	ENDS
;	COMDAT ??_7ICvNetworkSyncronization1@@6B@
CONST	SEGMENT
??_7ICvNetworkSyncronization1@@6B@ DD FLAT:__purecall	; ICvNetworkSyncronization1::`vftable'
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
;	COMDAT ??0CvDllNetworkSyncronization@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0CvDllNetworkSyncronization@@QAE@XZ PROC		; CvDllNetworkSyncronization::CvDllNetworkSyncronization, COMDAT
; _this$ = ecx

; 18   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7ICvUnknown@@6B@
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET ??_7ICvNetworkSyncronization1@@6B@
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], OFFSET ??_7CvDllNetworkSyncronization@@6B@

; 19   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0CvDllNetworkSyncronization@@QAE@XZ ENDP		; CvDllNetworkSyncronization::CvDllNetworkSyncronization
_TEXT	ENDS
PUBLIC	??1CvDllNetworkSyncronization@@QAE@XZ		; CvDllNetworkSyncronization::~CvDllNetworkSyncronization
; Function compile flags: /Odtp
;	COMDAT ??1CvDllNetworkSyncronization@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1CvDllNetworkSyncronization@@QAE@XZ PROC		; CvDllNetworkSyncronization::~CvDllNetworkSyncronization, COMDAT
; _this$ = ecx

; 22   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllNetworkSyncronization@@6B@

; 23   : }

	mov	esp, ebp
	pop	ebp
	ret	0
??1CvDllNetworkSyncronization@@QAE@XZ ENDP		; CvDllNetworkSyncronization::~CvDllNetworkSyncronization
; Function compile flags: /Odtp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllNetworkSyncronization@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
tv89 = -88						; size = 4
tv160 = -84						; size = 4
tv84 = -80						; size = 4
tv136 = -76						; size = 4
$T217958 = -72						; size = 16
$T217957 = -56						; size = 16
$T217956 = -40						; size = 16
$T217955 = -20						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllNetworkSyncronization@@UAGPAXU_GUID@@@Z PROC ; CvDllNetworkSyncronization::QueryInterface, COMDAT

; 26   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	esi
	push	edi

; 27   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 28   : 	        guidInterface == ICvNetworkSyncronization1::GetInterfaceId())

	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T217956[ebp], eax
	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	DWORD PTR $T217956[ebp+4], ecx
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	DWORD PTR $T217956[ebp+8], edx
	mov	eax, DWORD PTR _guidICvUnknown+12
	mov	DWORD PTR $T217956[ebp+12], eax
	mov	ecx, DWORD PTR $T217956[ebp]
	mov	DWORD PTR $T217955[ebp], ecx
	mov	edx, DWORD PTR $T217956[ebp+4]
	mov	DWORD PTR $T217955[ebp+4], edx
	mov	eax, DWORD PTR $T217956[ebp+8]
	mov	DWORD PTR $T217955[ebp+8], eax
	mov	ecx, DWORD PTR $T217956[ebp+12]
	mov	DWORD PTR $T217955[ebp+12], ecx
	mov	ecx, 16					; 00000010H
	lea	edi, DWORD PTR $T217955[ebp]
	lea	esi, DWORD PTR _guidInterface$[ebp]
	xor	edx, edx
	mov	DWORD PTR tv136[ebp], edx
	repe cmpsb
	je	SHORT $LN17@QueryInter
	sbb	eax, eax
	sbb	eax, -1
	mov	DWORD PTR tv136[ebp], eax
$LN17@QueryInter:
	mov	ecx, DWORD PTR tv136[ebp]
	mov	DWORD PTR tv84[ebp], ecx
	xor	edx, edx
	cmp	DWORD PTR tv84[ebp], 0
	sete	dl
	test	edx, edx
	jne	SHORT $LN1@QueryInter
	mov	eax, DWORD PTR _guidICvNetworkSyncronization1
	mov	DWORD PTR $T217958[ebp], eax
	mov	ecx, DWORD PTR _guidICvNetworkSyncronization1+4
	mov	DWORD PTR $T217958[ebp+4], ecx
	mov	edx, DWORD PTR _guidICvNetworkSyncronization1+8
	mov	DWORD PTR $T217958[ebp+8], edx
	mov	eax, DWORD PTR _guidICvNetworkSyncronization1+12
	mov	DWORD PTR $T217958[ebp+12], eax
	mov	ecx, DWORD PTR $T217958[ebp]
	mov	DWORD PTR $T217957[ebp], ecx
	mov	edx, DWORD PTR $T217958[ebp+4]
	mov	DWORD PTR $T217957[ebp+4], edx
	mov	eax, DWORD PTR $T217958[ebp+8]
	mov	DWORD PTR $T217957[ebp+8], eax
	mov	ecx, DWORD PTR $T217958[ebp+12]
	mov	DWORD PTR $T217957[ebp+12], ecx
	mov	ecx, 16					; 00000010H
	lea	edi, DWORD PTR $T217957[ebp]
	lea	esi, DWORD PTR _guidInterface$[ebp]
	xor	edx, edx
	mov	DWORD PTR tv160[ebp], edx
	repe cmpsb
	je	SHORT $LN18@QueryInter
	sbb	eax, eax
	sbb	eax, -1
	mov	DWORD PTR tv160[ebp], eax
$LN18@QueryInter:
	mov	ecx, DWORD PTR tv160[ebp]
	mov	DWORD PTR tv89[ebp], ecx
	xor	edx, edx
	cmp	DWORD PTR tv89[ebp], 0
	sete	dl
	test	edx, edx
	je	SHORT $LN2@QueryInter
$LN1@QueryInter:

; 29   : 	{
; 30   : 		return this;

	mov	eax, DWORD PTR _this$[ebp]
	jmp	SHORT $LN3@QueryInter
$LN2@QueryInter:

; 31   : 	}
; 32   : 
; 33   : 	return NULL;

	xor	eax, eax
$LN3@QueryInter:

; 34   : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?QueryInterface@CvDllNetworkSyncronization@@UAGPAXU_GUID@@@Z ENDP ; CvDllNetworkSyncronization::QueryInterface
; Function compile flags: /Odtp
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllNetworkSyncronization@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllNetworkSyncronization@@EAGXXZ PROC	; CvDllNetworkSyncronization::Destroy, COMDAT

; 37   : {

	push	ebp
	mov	ebp, esp

; 38   : 	// Do nothing.
; 39   : 	// This is a static class whose instance is managed externally.
; 40   : }

	pop	ebp
	ret	4
?Destroy@CvDllNetworkSyncronization@@EAGXXZ ENDP	; CvDllNetworkSyncronization::Destroy
_TEXT	ENDS
PUBLIC	??3CvDllNetworkSyncronization@@SAXPAX@Z		; CvDllNetworkSyncronization::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Odtp
;	COMDAT ??3CvDllNetworkSyncronization@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllNetworkSyncronization@@SAXPAX@Z PROC		; CvDllNetworkSyncronization::operator delete, COMDAT

; 43   : {

	push	ebp
	mov	ebp, esp

; 44   : 	CvDllGameContext::Free(p);

	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 45   : }

	pop	ebp
	ret	0
??3CvDllNetworkSyncronization@@SAXPAX@Z ENDP		; CvDllNetworkSyncronization::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllNetworkSyncronization@@SAPAXI@Z		; CvDllNetworkSyncronization::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Odtp
;	COMDAT ??2CvDllNetworkSyncronization@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllNetworkSyncronization@@SAPAXI@Z PROC		; CvDllNetworkSyncronization::operator new, COMDAT

; 48   : {

	push	ebp
	mov	ebp, esp

; 49   : 	return CvDllGameContext::Allocate(bytes);

	mov	eax, DWORD PTR _bytes$[ebp]
	push	eax
	call	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
	add	esp, 4

; 50   : }

	pop	ebp
	ret	0
??2CvDllNetworkSyncronization@@SAPAXI@Z ENDP		; CvDllNetworkSyncronization::operator new
_TEXT	ENDS
EXTRN	?ClearCityDeltas@FSerialization@@YAXXZ:PROC	; FSerialization::ClearCityDeltas
; Function compile flags: /Odtp
;	COMDAT ?ClearCityDeltas@CvDllNetworkSyncronization@@UAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?ClearCityDeltas@CvDllNetworkSyncronization@@UAGXXZ PROC ; CvDllNetworkSyncronization::ClearCityDeltas, COMDAT

; 53   : {

	push	ebp
	mov	ebp, esp

; 54   : 	FSerialization::ClearCityDeltas();

	call	?ClearCityDeltas@FSerialization@@YAXXZ	; FSerialization::ClearCityDeltas

; 55   : }

	pop	ebp
	ret	4
?ClearCityDeltas@CvDllNetworkSyncronization@@UAGXXZ ENDP ; CvDllNetworkSyncronization::ClearCityDeltas
_TEXT	ENDS
EXTRN	?ClearPlayerDeltas@FSerialization@@YAXXZ:PROC	; FSerialization::ClearPlayerDeltas
; Function compile flags: /Odtp
;	COMDAT ?ClearPlayerDeltas@CvDllNetworkSyncronization@@UAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?ClearPlayerDeltas@CvDllNetworkSyncronization@@UAGXXZ PROC ; CvDllNetworkSyncronization::ClearPlayerDeltas, COMDAT

; 58   : {

	push	ebp
	mov	ebp, esp

; 59   : 	FSerialization::ClearPlayerDeltas();

	call	?ClearPlayerDeltas@FSerialization@@YAXXZ ; FSerialization::ClearPlayerDeltas

; 60   : }

	pop	ebp
	ret	4
?ClearPlayerDeltas@CvDllNetworkSyncronization@@UAGXXZ ENDP ; CvDllNetworkSyncronization::ClearPlayerDeltas
_TEXT	ENDS
EXTRN	?ClearPlotDeltas@FSerialization@@YAXXZ:PROC	; FSerialization::ClearPlotDeltas
; Function compile flags: /Odtp
;	COMDAT ?ClearPlotDeltas@CvDllNetworkSyncronization@@UAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?ClearPlotDeltas@CvDllNetworkSyncronization@@UAGXXZ PROC ; CvDllNetworkSyncronization::ClearPlotDeltas, COMDAT

; 63   : {

	push	ebp
	mov	ebp, esp

; 64   : 	FSerialization::ClearPlotDeltas();

	call	?ClearPlotDeltas@FSerialization@@YAXXZ	; FSerialization::ClearPlotDeltas

; 65   : }

	pop	ebp
	ret	4
?ClearPlotDeltas@CvDllNetworkSyncronization@@UAGXXZ ENDP ; CvDllNetworkSyncronization::ClearPlotDeltas
_TEXT	ENDS
EXTRN	?clearCallstacks@CvRandom@@QAEXXZ:PROC		; CvRandom::clearCallstacks
EXTRN	?getJonRand@CvGame@@QAEAAVCvRandom@@XZ:PROC	; CvGame::getJonRand
EXTRN	?gGlobals@@3VCvGlobals@@A:BYTE			; gGlobals
; Function compile flags: /Odtp
;	COMDAT ?ClearRandomDeltas@CvDllNetworkSyncronization@@UAGXXZ
_TEXT	SEGMENT
$T218002 = -4						; size = 4
_this$ = 8						; size = 4
?ClearRandomDeltas@CvDllNetworkSyncronization@@UAGXXZ PROC ; CvDllNetworkSyncronization::ClearRandomDeltas, COMDAT

; 68   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 69   : 	GC.getGame().getJonRand().clearCallstacks();

	mov	eax, DWORD PTR ?gGlobals@@3VCvGlobals@@A+48
	mov	DWORD PTR $T218002[ebp], eax
	mov	ecx, DWORD PTR $T218002[ebp]
	call	?getJonRand@CvGame@@QAEAAVCvRandom@@XZ	; CvGame::getJonRand
	mov	ecx, eax
	call	?clearCallstacks@CvRandom@@QAEXXZ	; CvRandom::clearCallstacks

; 70   : }

	mov	esp, ebp
	pop	ebp
	ret	4
?ClearRandomDeltas@CvDllNetworkSyncronization@@UAGXXZ ENDP ; CvDllNetworkSyncronization::ClearRandomDeltas
_TEXT	ENDS
EXTRN	?ClearUnitDeltas@FSerialization@@YAXXZ:PROC	; FSerialization::ClearUnitDeltas
; Function compile flags: /Odtp
;	COMDAT ?ClearUnitDeltas@CvDllNetworkSyncronization@@UAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?ClearUnitDeltas@CvDllNetworkSyncronization@@UAGXXZ PROC ; CvDllNetworkSyncronization::ClearUnitDeltas, COMDAT

; 73   : {

	push	ebp
	mov	ebp, esp

; 74   : 	FSerialization::ClearUnitDeltas();

	call	?ClearUnitDeltas@FSerialization@@YAXXZ	; FSerialization::ClearUnitDeltas

; 75   : }

	pop	ebp
	ret	4
?ClearUnitDeltas@CvDllNetworkSyncronization@@UAGXXZ ENDP ; CvDllNetworkSyncronization::ClearUnitDeltas
_TEXT	ENDS
EXTRN	?SyncCities@FSerialization@@YAXXZ:PROC		; FSerialization::SyncCities
; Function compile flags: /Odtp
;	COMDAT ?SyncCities@CvDllNetworkSyncronization@@UAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?SyncCities@CvDllNetworkSyncronization@@UAGXXZ PROC	; CvDllNetworkSyncronization::SyncCities, COMDAT

; 78   : {

	push	ebp
	mov	ebp, esp

; 79   : 	FSerialization::SyncCities();

	call	?SyncCities@FSerialization@@YAXXZ	; FSerialization::SyncCities

; 80   : }

	pop	ebp
	ret	4
?SyncCities@CvDllNetworkSyncronization@@UAGXXZ ENDP	; CvDllNetworkSyncronization::SyncCities
_TEXT	ENDS
EXTRN	?SyncPlayer@FSerialization@@YAXXZ:PROC		; FSerialization::SyncPlayer
; Function compile flags: /Odtp
;	COMDAT ?SyncPlayers@CvDllNetworkSyncronization@@UAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?SyncPlayers@CvDllNetworkSyncronization@@UAGXXZ PROC	; CvDllNetworkSyncronization::SyncPlayers, COMDAT

; 83   : {

	push	ebp
	mov	ebp, esp

; 84   : 	FSerialization::SyncPlayer();

	call	?SyncPlayer@FSerialization@@YAXXZ	; FSerialization::SyncPlayer

; 85   : }

	pop	ebp
	ret	4
?SyncPlayers@CvDllNetworkSyncronization@@UAGXXZ ENDP	; CvDllNetworkSyncronization::SyncPlayers
_TEXT	ENDS
EXTRN	?SyncPlots@FSerialization@@YAXXZ:PROC		; FSerialization::SyncPlots
; Function compile flags: /Odtp
;	COMDAT ?SyncPlots@CvDllNetworkSyncronization@@UAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?SyncPlots@CvDllNetworkSyncronization@@UAGXXZ PROC	; CvDllNetworkSyncronization::SyncPlots, COMDAT

; 88   : {

	push	ebp
	mov	ebp, esp

; 89   : 	FSerialization::SyncPlots();

	call	?SyncPlots@FSerialization@@YAXXZ	; FSerialization::SyncPlots

; 90   : }

	pop	ebp
	ret	4
?SyncPlots@CvDllNetworkSyncronization@@UAGXXZ ENDP	; CvDllNetworkSyncronization::SyncPlots
_TEXT	ENDS
EXTRN	?SyncUnits@FSerialization@@YAXXZ:PROC		; FSerialization::SyncUnits
; Function compile flags: /Odtp
;	COMDAT ?SyncUnits@CvDllNetworkSyncronization@@UAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?SyncUnits@CvDllNetworkSyncronization@@UAGXXZ PROC	; CvDllNetworkSyncronization::SyncUnits, COMDAT

; 93   : {

	push	ebp
	mov	ebp, esp

; 94   : 	FSerialization::SyncUnits();

	call	?SyncUnits@FSerialization@@YAXXZ	; FSerialization::SyncUnits

; 95   : }

	pop	ebp
	ret	4
?SyncUnits@CvDllNetworkSyncronization@@UAGXXZ ENDP	; CvDllNetworkSyncronization::SyncUnits
_TEXT	ENDS
END
