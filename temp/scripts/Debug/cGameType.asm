; Listing generated by Microsoft (R) Optimizing Compiler Version 17.00.61219.0 

	TITLE	X:\GitHub\Renegade\Dragonade_RxD\scripts\cGameType.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	??$ResolveGameReference@H@@YAAAHHHH@Z		; ResolveGameReference<int>
PUBLIC	?GameType@cGameType@@2AAHA			; cGameType::GameType
EXTRN	?InitEngine@@YAXXZ:PROC				; InitEngine
EXTRN	?Exe@@3HA:DWORD					; Exe
_BSS	SEGMENT
?GameType@cGameType@@2AAHA DD 01H DUP (?)		; cGameType::GameType
_BSS	ENDS
CRT$XCU	SEGMENT
?GameType$initializer$@cGameType@@2P6AXXZA DD FLAT:??__E?GameType@cGameType@@2AAHA@@YAXXZ ; cGameType::GameType$initializer$
CRT$XCU	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\cgametype.cpp
;	COMDAT ??__E?GameType@cGameType@@2AAHA@@YAXXZ
text$yc	SEGMENT
??__E?GameType@cGameType@@2AAHA@@YAXXZ PROC		; `dynamic initializer for 'cGameType::GameType'', COMDAT

; 17   : REF_DEF3(int, cGameType::GameType, 0x00856518, 0x00855700, 0x0085E494);

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	8774804					; 0085e494H
	push	8738560					; 00855700H
	push	8742168					; 00856518H
	call	??$ResolveGameReference@H@@YAAAHHHH@Z	; ResolveGameReference<int>
	add	esp, 12					; 0000000cH
	mov	DWORD PTR ?GameType@cGameType@@2AAHA, eax ; cGameType::GameType
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??__E?GameType@cGameType@@2AAHA@@YAXXZ ENDP		; `dynamic initializer for 'cGameType::GameType''
text$yc	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\defines.h
;	COMDAT ??$ResolveGameReference@H@@YAAAHHHH@Z
_TEXT	SEGMENT
tv68 = -76						; size = 4
tv69 = -72						; size = 4
tv70 = -68						; size = 4
_client$ = 8						; size = 4
_server$ = 12						; size = 4
_leveledit$ = 16					; size = 4
??$ResolveGameReference@H@@YAAAHHHH@Z PROC		; ResolveGameReference<int>, COMDAT

; 149  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 150  : 	if (Exe == 6) InitEngine();

	cmp	DWORD PTR ?Exe@@3HA, 6			; Exe
	jne	SHORT $LN1@ResolveGam
	call	?InitEngine@@YAXXZ			; InitEngine
$LN1@ResolveGam:

; 151  : #pragma warning(suppress: 6011) //warning C6011: dereferencing NULL pointer <name>
; 152  : 	return *((T*)((Exe == 0) ? client : ((Exe == 1) ? server : ((Exe == 4) ? leveledit : 0))));

	cmp	DWORD PTR ?Exe@@3HA, 0			; Exe
	jne	SHORT $LN8@ResolveGam
	mov	eax, DWORD PTR _client$[ebp]
	mov	DWORD PTR tv70[ebp], eax
	jmp	SHORT $LN9@ResolveGam
$LN8@ResolveGam:
	cmp	DWORD PTR ?Exe@@3HA, 1			; Exe
	jne	SHORT $LN6@ResolveGam
	mov	ecx, DWORD PTR _server$[ebp]
	mov	DWORD PTR tv69[ebp], ecx
	jmp	SHORT $LN7@ResolveGam
$LN6@ResolveGam:
	cmp	DWORD PTR ?Exe@@3HA, 4			; Exe
	jne	SHORT $LN4@ResolveGam
	mov	edx, DWORD PTR _leveledit$[ebp]
	mov	DWORD PTR tv68[ebp], edx
	jmp	SHORT $LN5@ResolveGam
$LN4@ResolveGam:
	mov	DWORD PTR tv68[ebp], 0
$LN5@ResolveGam:
	mov	eax, DWORD PTR tv68[ebp]
	mov	DWORD PTR tv69[ebp], eax
$LN7@ResolveGam:
	mov	ecx, DWORD PTR tv69[ebp]
	mov	DWORD PTR tv70[ebp], ecx
$LN9@ResolveGam:
	mov	eax, DWORD PTR tv70[ebp]

; 153  : };

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??$ResolveGameReference@H@@YAAAHHHH@Z ENDP		; ResolveGameReference<int>
_TEXT	ENDS
END
