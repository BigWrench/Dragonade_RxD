; Listing generated by Microsoft (R) Optimizing Compiler Version 17.00.61219.0 

	TITLE	X:\GitHub\Renegade\Dragonade_RxD\scripts\engine_string.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	??_I@YGXPAXIHP6EX0@Z@Z				; `vector destructor iterator'
PUBLIC	?CharToWideChar@@YAPB_WPBD@Z			; CharToWideChar
PUBLIC	?WideCharToChar@@YAPBDPB_W@Z			; WideCharToChar
PUBLIC	?newstr@@YAPADPBD@Z				; newstr
PUBLIC	?newwcs@@YAPA_WPB_W@Z				; newwcs
PUBLIC	?strtrim@@YAPADPAD@Z				; strtrim
PUBLIC	?strrtrim@@YAPADPAD@Z				; strrtrim
PUBLIC	?stristr@@YAPBDPBD0@Z				; stristr
PUBLIC	?wcsistr@@YAPB_WPB_W0@Z				; wcsistr
PUBLIC	?Is_Running@ThreadClass@@QAE_NXZ		; ThreadClass::Is_Running
PUBLIC	?Get_Current_Thread_ID@ThreadClass@@SAHXZ	; ThreadClass::Get_Current_Thread_ID
PUBLIC	?Get_Name@ThreadClass@@QAEPBDXZ			; ThreadClass::Get_Name
PUBLIC	??0ThreadClass@@QAE@ABV0@@Z			; ThreadClass::ThreadClass
PUBLIC	??4ThreadClass@@QAEAAV0@ABV0@@Z			; ThreadClass::operator=
PUBLIC	??_GThreadClass@@UAEPAXI@Z			; ThreadClass::`scalar deleting destructor'
PUBLIC	??_EThreadClass@@UAEPAXI@Z			; ThreadClass::`vector deleting destructor'
PUBLIC	??4CriticalSectionClass@@QAEAAV0@ABV0@@Z	; CriticalSectionClass::operator=
PUBLIC	??_C@_1M@HLGKFCJM@?$AAf?$AAa?$AAl?$AAs?$AAe?$AA?$AA@ ; `string'
PUBLIC	??_7ThreadClass@@6B@				; ThreadClass::`vftable'
PUBLIC	?__LINE__Var@?1??CharToWideChar@@YAPB_WPBD@Z@4JA ; `CharToWideChar'::`2'::__LINE__Var
PUBLIC	??_C@_0P@PEDLLHMO@CharToWideChar?$AA@		; `string'
PUBLIC	??_C@_0DL@NHELAMPG@x?3?2github?2renegade?2dragonade_rxd@ ; `string'
PUBLIC	??_C@_1HG@CPFAMGPO@?$AAx?$AA?3?$AA?2?$AAg?$AAi?$AAt?$AAh?$AAu?$AAb?$AA?2?$AAr?$AAe?$AAn?$AAe?$AAg?$AAa?$AAd?$AAe?$AA?2?$AAd?$AAr?$AAa?$AAg?$AAo?$AAn?$AAa?$AAd?$AAe?$AA_?$AAr?$AAx?$AAd@ ; `string'
PUBLIC	?__LINE__Var@?1??WideCharToChar@@YAPBDPB_W@Z@4JA ; `WideCharToChar'::`2'::__LINE__Var
PUBLIC	??_C@_0P@NCJGMDNE@WideCharToChar?$AA@		; `string'
PUBLIC	?__LINE__Var@?1??newstr@@YAPADPBD@Z@4JA		; `newstr'::`2'::__LINE__Var
PUBLIC	??_C@_06JNKKGBIF@newstr?$AA@			; `string'
PUBLIC	?__LINE__Var@?1??newwcs@@YAPA_WPB_W@Z@4JA	; `newwcs'::`2'::__LINE__Var
PUBLIC	??_C@_06BCLKHCGG@newwcs?$AA@			; `string'
PUBLIC	??_R4ThreadClass@@6B@				; ThreadClass::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVThreadClass@@@8				; ThreadClass `RTTI Type Descriptor'
PUBLIC	??_R3ThreadClass@@8				; ThreadClass::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ThreadClass@@8				; ThreadClass::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ThreadClass@@8			; ThreadClass::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	__purecall:PROC
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
EXTRN	__imp___wassert:PROC
EXTRN	__imp__mbstowcs:PROC
EXTRN	__imp__wcstombs:PROC
EXTRN	__imp___wcsnicmp:PROC
EXTRN	??_V@YAXPAX@Z:PROC				; operator delete[]
EXTRN	??_U@YAPAXI@Z:PROC				; operator new[]
EXTRN	__imp___strnicmp:PROC
EXTRN	__imp__isspace:PROC
EXTRN	__imp__GetCurrentThreadId@0:PROC
EXTRN	?SetThreadTrackingInformation@@YAXPBDI0@Z:PROC	; SetThreadTrackingInformation
EXTRN	??1ThreadClass@@UAE@XZ:PROC			; ThreadClass::~ThreadClass
EXTRN	_memcpy:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
;	COMDAT ??_R1A@?0A@EA@ThreadClass@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ThreadClass@@8 DD FLAT:??_R0?AVThreadClass@@@8 ; ThreadClass::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ThreadClass@@8
rdata$r	ENDS
;	COMDAT ??_R2ThreadClass@@8
rdata$r	SEGMENT
??_R2ThreadClass@@8 DD FLAT:??_R1A@?0A@EA@ThreadClass@@8 ; ThreadClass::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3ThreadClass@@8
rdata$r	SEGMENT
??_R3ThreadClass@@8 DD 00H				; ThreadClass::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2ThreadClass@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVThreadClass@@@8
_DATA	SEGMENT
??_R0?AVThreadClass@@@8 DD FLAT:??_7type_info@@6B@	; ThreadClass `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVThreadClass@@', 00H
_DATA	ENDS
;	COMDAT ??_R4ThreadClass@@6B@
rdata$r	SEGMENT
??_R4ThreadClass@@6B@ DD 00H				; ThreadClass::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVThreadClass@@@8
	DD	FLAT:??_R3ThreadClass@@8
rdata$r	ENDS
;	COMDAT ??_C@_06BCLKHCGG@newwcs?$AA@
CONST	SEGMENT
??_C@_06BCLKHCGG@newwcs?$AA@ DB 'newwcs', 00H		; `string'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??newwcs@@YAPA_WPB_W@Z@4JA
_DATA	SEGMENT
?__LINE__Var@?1??newwcs@@YAPA_WPB_W@Z@4JA DD 0199H	; `newwcs'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_06JNKKGBIF@newstr?$AA@
CONST	SEGMENT
??_C@_06JNKKGBIF@newstr?$AA@ DB 'newstr', 00H		; `string'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??newstr@@YAPADPBD@Z@4JA
_DATA	SEGMENT
?__LINE__Var@?1??newstr@@YAPADPBD@Z@4JA DD 0192H	; `newstr'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_0P@NCJGMDNE@WideCharToChar?$AA@
CONST	SEGMENT
??_C@_0P@NCJGMDNE@WideCharToChar?$AA@ DB 'WideCharToChar', 00H ; `string'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??WideCharToChar@@YAPBDPB_W@Z@4JA
_DATA	SEGMENT
?__LINE__Var@?1??WideCharToChar@@YAPBDPB_W@Z@4JA DD 0183H ; `WideCharToChar'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_C@_1HG@CPFAMGPO@?$AAx?$AA?3?$AA?2?$AAg?$AAi?$AAt?$AAh?$AAu?$AAb?$AA?2?$AAr?$AAe?$AAn?$AAe?$AAg?$AAa?$AAd?$AAe?$AA?2?$AAd?$AAr?$AAa?$AAg?$AAo?$AAn?$AAa?$AAd?$AAe?$AA_?$AAr?$AAx?$AAd@
CONST	SEGMENT
??_C@_1HG@CPFAMGPO@?$AAx?$AA?3?$AA?2?$AAg?$AAi?$AAt?$AAh?$AAu?$AAb?$AA?2?$AAr?$AAe?$AAn?$AAe?$AAg?$AAa?$AAd?$AAe?$AA?2?$AAd?$AAr?$AAa?$AAg?$AAo?$AAn?$AAa?$AAd?$AAe?$AA_?$AAr?$AAx?$AAd@ DB 'x'
	DB	00H, ':', 00H, '\', 00H, 'g', 00H, 'i', 00H, 't', 00H, 'h', 00H
	DB	'u', 00H, 'b', 00H, '\', 00H, 'r', 00H, 'e', 00H, 'n', 00H, 'e'
	DB	00H, 'g', 00H, 'a', 00H, 'd', 00H, 'e', 00H, '\', 00H, 'd', 00H
	DB	'r', 00H, 'a', 00H, 'g', 00H, 'o', 00H, 'n', 00H, 'a', 00H, 'd'
	DB	00H, 'e', 00H, '_', 00H, 'r', 00H, 'x', 00H, 'd', 00H, '\', 00H
	DB	's', 00H, 'c', 00H, 'r', 00H, 'i', 00H, 'p', 00H, 't', 00H, 's'
	DB	00H, '\', 00H, 'e', 00H, 'n', 00H, 'g', 00H, 'i', 00H, 'n', 00H
	DB	'e', 00H, '_', 00H, 's', 00H, 't', 00H, 'r', 00H, 'i', 00H, 'n'
	DB	00H, 'g', 00H, '.', 00H, 'c', 00H, 'p', 00H, 'p', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0DL@NHELAMPG@x?3?2github?2renegade?2dragonade_rxd@
CONST	SEGMENT
??_C@_0DL@NHELAMPG@x?3?2github?2renegade?2dragonade_rxd@ DB 'x:\github\re'
	DB	'negade\dragonade_rxd\scripts\engine_string.cpp', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@PEDLLHMO@CharToWideChar?$AA@
CONST	SEGMENT
??_C@_0P@PEDLLHMO@CharToWideChar?$AA@ DB 'CharToWideChar', 00H ; `string'
CONST	ENDS
;	COMDAT ?__LINE__Var@?1??CharToWideChar@@YAPB_WPBD@Z@4JA
_DATA	SEGMENT
?__LINE__Var@?1??CharToWideChar@@YAPB_WPBD@Z@4JA DD 017bH ; `CharToWideChar'::`2'::__LINE__Var
_DATA	ENDS
;	COMDAT ??_7ThreadClass@@6B@
CONST	SEGMENT
??_7ThreadClass@@6B@ DD FLAT:??_R4ThreadClass@@6B@	; ThreadClass::`vftable'
	DD	FLAT:??_EThreadClass@@UAEPAXI@Z
	DD	FLAT:__purecall
CONST	ENDS
;	COMDAT ??_C@_1M@HLGKFCJM@?$AAf?$AAa?$AAl?$AAs?$AAe?$AA?$AA@
CONST	SEGMENT
??_C@_1M@HLGKFCJM@?$AAf?$AAa?$AAl?$AAs?$AAe?$AA?$AA@ DB 'f', 00H, 'a', 00H
	DB	'l', 00H, 's', 00H, 'e', 00H, 00H, 00H	; `string'
CONST	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??4CriticalSectionClass@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___that$ = 8						; size = 4
??4CriticalSectionClass@@QAEAAV0@ABV0@@Z PROC		; CriticalSectionClass::operator=, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4CriticalSectionClass@@QAEAAV0@ABV0@@Z ENDP		; CriticalSectionClass::operator=
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??_EThreadClass@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_EThreadClass@@UAEPAXI@Z PROC				; ThreadClass::`vector deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 2
	je	SHORT $LN3@vector
	push	OFFSET ??1ThreadClass@@UAE@XZ		; ThreadClass::~ThreadClass
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax-4]
	push	ecx
	push	88					; 00000058H
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	call	??_I@YGXPAXIHP6EX0@Z@Z
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN2@vector
	mov	eax, DWORD PTR _this$[ebp]
	sub	eax, 4
	push	eax
	call	??_V@YAXPAX@Z				; operator delete[]
	add	esp, 4
$LN2@vector:
	mov	eax, DWORD PTR _this$[ebp]
	sub	eax, 4
	jmp	SHORT $LN4@vector
$LN3@vector:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1ThreadClass@@UAE@XZ			; ThreadClass::~ThreadClass
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@vector
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@vector:
	mov	eax, DWORD PTR _this$[ebp]
$LN4@vector:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_EThreadClass@@UAEPAXI@Z ENDP				; ThreadClass::`vector deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??_GThreadClass@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GThreadClass@@UAEPAXI@Z PROC				; ThreadClass::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1ThreadClass@@UAE@XZ			; ThreadClass::~ThreadClass
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@scalar
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GThreadClass@@UAEPAXI@Z ENDP				; ThreadClass::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??4ThreadClass@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_$S1$1 = -8						; size = 4
_this$ = -4						; size = 4
___that$ = 8						; size = 4
??4ThreadClass@@QAEAAV0@ABV0@@Z PROC			; ThreadClass::operator=, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	dl, BYTE PTR [ecx+4]
	mov	BYTE PTR [eax+4], dl
	mov	DWORD PTR _$S1$1[ebp], 0
	jmp	SHORT $LN3@operator
$LN2@operator:
	mov	eax, DWORD PTR _$S1$1[ebp]
	add	eax, 1
	mov	DWORD PTR _$S1$1[ebp], eax
$LN3@operator:
	cmp	DWORD PTR _$S1$1[ebp], 67		; 00000043H
	jae	SHORT $LN1@operator
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, DWORD PTR _$S1$1[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	add	ecx, DWORD PTR _$S1$1[ebp]
	mov	dl, BYTE PTR [ecx+5]
	mov	BYTE PTR [eax+5], dl
	jmp	SHORT $LN2@operator
$LN1@operator:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+72]
	mov	DWORD PTR [eax+72], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	mov	DWORD PTR [eax+76], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR [eax+80], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+84]
	mov	DWORD PTR [eax+84], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4ThreadClass@@QAEAAV0@ABV0@@Z ENDP			; ThreadClass::operator=
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??0ThreadClass@@QAE@ABV0@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___that$ = 8						; size = 4
??0ThreadClass@@QAE@ABV0@@Z PROC			; ThreadClass::ThreadClass, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7ThreadClass@@6B@
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	dl, BYTE PTR [ecx+4]
	mov	BYTE PTR [eax+4], dl
	mov	esi, DWORD PTR ___that$[ebp]
	add	esi, 5
	mov	edi, DWORD PTR _this$[ebp]
	add	edi, 5
	mov	ecx, 16					; 00000010H
	rep movsd
	movsw
	movsb
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+72]
	mov	DWORD PTR [eax+72], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	mov	DWORD PTR [eax+76], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR [eax+80], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	edx, DWORD PTR [ecx+84]
	mov	DWORD PTR [eax+84], edx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0ThreadClass@@QAE@ABV0@@Z ENDP			; ThreadClass::ThreadClass
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\threadclass.h
;	COMDAT ?Get_Name@ThreadClass@@QAEPBDXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Get_Name@ThreadClass@@QAEPBDXZ PROC			; ThreadClass::Get_Name, COMDAT
; _this$ = ecx

; 45   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 46   : 		return name;

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 5

; 47   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Get_Name@ThreadClass@@QAEPBDXZ ENDP			; ThreadClass::Get_Name
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\threadclass.h
;	COMDAT ?Get_Current_Thread_ID@ThreadClass@@SAHXZ
_TEXT	SEGMENT
?Get_Current_Thread_ID@ThreadClass@@SAHXZ PROC		; ThreadClass::Get_Current_Thread_ID, COMDAT

; 41   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 42   : 		return GetCurrentThreadId();

	call	DWORD PTR __imp__GetCurrentThreadId@0

; 43   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Get_Current_Thread_ID@ThreadClass@@SAHXZ ENDP		; ThreadClass::Get_Current_Thread_ID
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\threadclass.h
;	COMDAT ?Is_Running@ThreadClass@@QAE_NXZ
_TEXT	SEGMENT
tv66 = -72						; size = 4
_this$ = -4						; size = 4
?Is_Running@ThreadClass@@QAE_NXZ PROC			; ThreadClass::Is_Running, COMDAT
; _this$ = ecx

; 37   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 38   : 		return handle != 0;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+80], 0
	je	SHORT $LN3@Is_Running
	mov	DWORD PTR tv66[ebp], 1
	jmp	SHORT $LN4@Is_Running
$LN3@Is_Running:
	mov	DWORD PTR tv66[ebp], 0
$LN4@Is_Running:
	mov	al, BYTE PTR tv66[ebp]

; 39   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Is_Running@ThreadClass@@QAE_NXZ ENDP			; ThreadClass::Is_Running
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\engine_string.cpp
;	COMDAT ?wcsistr@@YAPB_WPB_W0@Z
_TEXT	SEGMENT
tv71 = -80						; size = 4
tv87 = -74						; size = 2
tv84 = -72						; size = 4
tv81 = -68						; size = 4
_str$ = 8						; size = 4
_substr$ = 12						; size = 4
?wcsistr@@YAPB_WPB_W0@Z PROC				; wcsistr, COMDAT

; 454  : SCRIPTS_API const wchar_t *wcsistr(const wchar_t *str, const wchar_t *substr){

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 455  : 	if (!*str)

	mov	eax, DWORD PTR _str$[ebp]
	movzx	ecx, WORD PTR [eax]
	test	ecx, ecx
	jne	SHORT $LN3@wcsistr

; 456  : 		return NULL;

	xor	eax, eax
	jmp	SHORT $LN5@wcsistr
$LN3@wcsistr:

; 457  : 	while (*str){

	mov	eax, DWORD PTR _str$[ebp]
	movzx	ecx, WORD PTR [eax]
	test	ecx, ecx
	je	SHORT $LN2@wcsistr

; 458  : 		if (_wcsnicmp(str, substr, wcslen(substr)) == 0)

	mov	eax, DWORD PTR _substr$[ebp]
	mov	DWORD PTR tv81[ebp], eax
	mov	ecx, DWORD PTR tv81[ebp]
	add	ecx, 2
	mov	DWORD PTR tv84[ebp], ecx
$LL7@wcsistr:
	mov	edx, DWORD PTR tv81[ebp]
	mov	ax, WORD PTR [edx]
	mov	WORD PTR tv87[ebp], ax
	add	DWORD PTR tv81[ebp], 2
	cmp	WORD PTR tv87[ebp], 0
	jne	SHORT $LL7@wcsistr
	mov	ecx, DWORD PTR tv81[ebp]
	sub	ecx, DWORD PTR tv84[ebp]
	sar	ecx, 1
	mov	DWORD PTR tv71[ebp], ecx
	mov	edx, DWORD PTR tv71[ebp]
	push	edx
	mov	eax, DWORD PTR _substr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _str$[ebp]
	push	ecx
	call	DWORD PTR __imp___wcsnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN1@wcsistr

; 459  : 			return str;

	mov	eax, DWORD PTR _str$[ebp]
	jmp	SHORT $LN5@wcsistr
$LN1@wcsistr:

; 460  : 		str++;

	mov	eax, DWORD PTR _str$[ebp]
	add	eax, 2
	mov	DWORD PTR _str$[ebp], eax

; 461  : 	}

	jmp	SHORT $LN3@wcsistr
$LN2@wcsistr:

; 462  : 	return NULL;

	xor	eax, eax
$LN5@wcsistr:

; 463  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?wcsistr@@YAPB_WPB_W0@Z ENDP				; wcsistr
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\engine_string.cpp
;	COMDAT ?stristr@@YAPBDPBD0@Z
_TEXT	SEGMENT
tv69 = -80						; size = 4
tv83 = -73						; size = 1
tv80 = -72						; size = 4
tv77 = -68						; size = 4
_str$ = 8						; size = 4
_substr$ = 12						; size = 4
?stristr@@YAPBDPBD0@Z PROC				; stristr, COMDAT

; 445  : SCRIPTS_API const char *stristr(const char *str, const char *substr){

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
$LN3@stristr:

; 446  : 	while (*str){

	mov	eax, DWORD PTR _str$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $LN2@stristr

; 447  : 		if (_strnicmp(str, substr, strlen(substr)) == 0)

	mov	eax, DWORD PTR _substr$[ebp]
	mov	DWORD PTR tv77[ebp], eax
	mov	ecx, DWORD PTR tv77[ebp]
	add	ecx, 1
	mov	DWORD PTR tv80[ebp], ecx
$LL6@stristr:
	mov	edx, DWORD PTR tv77[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR tv83[ebp], al
	add	DWORD PTR tv77[ebp], 1
	cmp	BYTE PTR tv83[ebp], 0
	jne	SHORT $LL6@stristr
	mov	ecx, DWORD PTR tv77[ebp]
	sub	ecx, DWORD PTR tv80[ebp]
	mov	DWORD PTR tv69[ebp], ecx
	mov	edx, DWORD PTR tv69[ebp]
	push	edx
	mov	eax, DWORD PTR _substr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _str$[ebp]
	push	ecx
	call	DWORD PTR __imp___strnicmp
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN1@stristr

; 448  : 			return str;		

	mov	eax, DWORD PTR _str$[ebp]
	jmp	SHORT $LN4@stristr
$LN1@stristr:

; 449  : 		str++;

	mov	eax, DWORD PTR _str$[ebp]
	add	eax, 1
	mov	DWORD PTR _str$[ebp], eax

; 450  : 	}

	jmp	SHORT $LN3@stristr
$LN2@stristr:

; 451  : 	return NULL;

	xor	eax, eax
$LN4@stristr:

; 452  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?stristr@@YAPBDPBD0@Z ENDP				; stristr
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\engine_string.cpp
;	COMDAT ?strrtrim@@YAPADPAD@Z
_TEXT	SEGMENT
_tt$ = -8						; size = 4
_t$ = -4						; size = 4
_s$ = 8							; size = 4
?strrtrim@@YAPADPAD@Z PROC				; strrtrim, COMDAT

; 432  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
$LN7@strrtrim:

; 433  : 	char *t, *tt;
; 434  : 
; 435  : 	TT_ASSERT(s != NULL);

	xor	eax, eax
	jne	SHORT $LN7@strrtrim
	cmp	DWORD PTR _s$[ebp], 0
	jne	SHORT $LN5@strrtrim
	int	3
$LN5@strrtrim:

; 436  : 
; 437  : 	for (tt = t = s; *t != '\0'; ++t)

	mov	eax, DWORD PTR _s$[ebp]
	mov	DWORD PTR _t$[ebp], eax
	mov	ecx, DWORD PTR _t$[ebp]
	mov	DWORD PTR _tt$[ebp], ecx
	jmp	SHORT $LN4@strrtrim
$LN3@strrtrim:
	mov	eax, DWORD PTR _t$[ebp]
	add	eax, 1
	mov	DWORD PTR _t$[ebp], eax
$LN4@strrtrim:
	mov	eax, DWORD PTR _t$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $LN2@strrtrim

; 438  : 		if (!isspace(*(unsigned char *)t))

	mov	eax, DWORD PTR _t$[ebp]
	movzx	ecx, BYTE PTR [eax]
	push	ecx
	call	DWORD PTR __imp__isspace
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN1@strrtrim

; 439  : 			tt = t+1;

	mov	eax, DWORD PTR _t$[ebp]
	add	eax, 1
	mov	DWORD PTR _tt$[ebp], eax
$LN1@strrtrim:

; 440  : 	*tt = '\0';

	jmp	SHORT $LN3@strrtrim
$LN2@strrtrim:
	mov	eax, DWORD PTR _tt$[ebp]
	mov	BYTE PTR [eax], 0

; 441  : 
; 442  : 	return s;

	mov	eax, DWORD PTR _s$[ebp]

; 443  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?strrtrim@@YAPADPAD@Z ENDP				; strrtrim
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\engine_string.cpp
;	COMDAT ?strtrim@@YAPADPAD@Z
_TEXT	SEGMENT
tv80 = -84						; size = 4
tv74 = -81						; size = 1
tv73 = -80						; size = 4
tv144 = -77						; size = 1
tv141 = -76						; size = 4
tv72 = -76						; size = 4
tv138 = -72						; size = 4
tv71 = -72						; size = 4
_r$1 = -4						; size = 4
_v$ = 8							; size = 4
?strtrim@@YAPADPAD@Z PROC				; strtrim, COMDAT

; 416  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 417  : 	if (v)

	cmp	DWORD PTR _v$[ebp], 0
	je	$LN5@strtrim

; 418  : 	{
; 419  : 		char *r = v;

	mov	eax, DWORD PTR _v$[ebp]
	mov	DWORD PTR _r$1[ebp], eax
$LN4@strtrim:

; 420  : 		while (*r > 0 && *r < 0x21)

	mov	eax, DWORD PTR _r$1[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jle	SHORT $LN3@strtrim
	mov	eax, DWORD PTR _r$1[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	ecx, 33					; 00000021H
	jge	SHORT $LN3@strtrim

; 421  : 			r++;

	mov	eax, DWORD PTR _r$1[ebp]
	add	eax, 1
	mov	DWORD PTR _r$1[ebp], eax
	jmp	SHORT $LN4@strtrim
$LN3@strtrim:

; 422  : 		strcpy(v,r);

	mov	eax, DWORD PTR _r$1[ebp]
	mov	DWORD PTR tv71[ebp], eax
	mov	ecx, DWORD PTR _v$[ebp]
	mov	DWORD PTR tv72[ebp], ecx
	mov	edx, DWORD PTR tv72[ebp]
	mov	DWORD PTR tv73[ebp], edx
$LN8@strtrim:
	mov	eax, DWORD PTR tv71[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR tv74[ebp], cl
	mov	edx, DWORD PTR tv72[ebp]
	mov	al, BYTE PTR tv74[ebp]
	mov	BYTE PTR [edx], al
	mov	ecx, DWORD PTR tv71[ebp]
	add	ecx, 1
	mov	DWORD PTR tv71[ebp], ecx
	mov	edx, DWORD PTR tv72[ebp]
	add	edx, 1
	mov	DWORD PTR tv72[ebp], edx
	cmp	BYTE PTR tv74[ebp], 0
	jne	SHORT $LN8@strtrim

; 423  : 		r = v + strlen(v);

	mov	eax, DWORD PTR _v$[ebp]
	mov	DWORD PTR tv138[ebp], eax
	mov	ecx, DWORD PTR tv138[ebp]
	add	ecx, 1
	mov	DWORD PTR tv141[ebp], ecx
$LL9@strtrim:
	mov	edx, DWORD PTR tv138[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR tv144[ebp], al
	add	DWORD PTR tv138[ebp], 1
	cmp	BYTE PTR tv144[ebp], 0
	jne	SHORT $LL9@strtrim
	mov	ecx, DWORD PTR tv138[ebp]
	sub	ecx, DWORD PTR tv141[ebp]
	mov	DWORD PTR tv80[ebp], ecx
	mov	edx, DWORD PTR _v$[ebp]
	add	edx, DWORD PTR tv80[ebp]
	mov	DWORD PTR _r$1[ebp], edx
$LN2@strtrim:

; 424  : 		while (r > v && r[-1] > 0 && r[-1] < 0x21)

	mov	eax, DWORD PTR _r$1[ebp]
	cmp	eax, DWORD PTR _v$[ebp]
	jbe	SHORT $LN1@strtrim
	mov	eax, 1
	imul	eax, -1
	mov	ecx, DWORD PTR _r$1[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	test	edx, edx
	jle	SHORT $LN1@strtrim
	mov	eax, 1
	imul	eax, -1
	mov	ecx, DWORD PTR _r$1[ebp]
	movsx	edx, BYTE PTR [ecx+eax]
	cmp	edx, 33					; 00000021H
	jge	SHORT $LN1@strtrim

; 425  : 			r--;

	mov	eax, DWORD PTR _r$1[ebp]
	sub	eax, 1
	mov	DWORD PTR _r$1[ebp], eax
	jmp	SHORT $LN2@strtrim
$LN1@strtrim:

; 426  : 		*r = 0;

	mov	eax, DWORD PTR _r$1[ebp]
	mov	BYTE PTR [eax], 0
$LN5@strtrim:

; 427  : 	}
; 428  : 	return v;

	mov	eax, DWORD PTR _v$[ebp]

; 429  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?strtrim@@YAPADPAD@Z ENDP				; strtrim
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\engine_string.cpp
;	COMDAT ?newwcs@@YAPA_WPB_W@Z
_TEXT	SEGMENT
tv66 = -92						; size = 4
tv130 = -86						; size = 2
tv95 = -84						; size = 4
tv92 = -80						; size = 4
tv86 = -80						; size = 4
$T1 = -76						; size = 4
_s$ = -8						; size = 4
_len$ = -4						; size = 4
_str$ = 8						; size = 4
?newwcs@@YAPA_WPB_W@Z PROC				; newwcs, COMDAT

; 409  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi

; 410  : 	size_t len = wcslen(str)+2;

	mov	eax, DWORD PTR _str$[ebp]
	mov	DWORD PTR tv92[ebp], eax
	mov	ecx, DWORD PTR tv92[ebp]
	add	ecx, 2
	mov	DWORD PTR tv95[ebp], ecx
$LL6@newwcs:
	mov	edx, DWORD PTR tv92[ebp]
	mov	ax, WORD PTR [edx]
	mov	WORD PTR tv130[ebp], ax
	add	DWORD PTR tv92[ebp], 2
	cmp	WORD PTR tv130[ebp], 0
	jne	SHORT $LL6@newwcs
	mov	ecx, DWORD PTR tv92[ebp]
	sub	ecx, DWORD PTR tv95[ebp]
	sar	ecx, 1
	mov	DWORD PTR tv66[ebp], ecx
	mov	edx, DWORD PTR tv66[ebp]
	add	edx, 2
	mov	DWORD PTR _len$[ebp], edx

; 411  : 	wchar_t *s = new wchar_t[len];

	push	OFFSET ??_C@_06BCLKHCGG@newwcs?$AA@
	mov	eax, DWORD PTR ?__LINE__Var@?1??newwcs@@YAPA_WPB_W@Z@4JA
	add	eax, 2
	push	eax
	push	OFFSET ??_C@_0DL@NHELAMPG@x?3?2github?2renegade?2dragonade_rxd@
	call	?SetThreadTrackingInformation@@YAXPBDI0@Z ; SetThreadTrackingInformation
	add	esp, 12					; 0000000cH
	xor	ecx, ecx
	je	SHORT $LN4@newwcs
	xor	edx, edx
	jne	SHORT $LN3@newwcs
	mov	eax, DWORD PTR ?__LINE__Var@?1??newwcs@@YAPA_WPB_W@Z@4JA
	add	eax, 2
	push	eax
	push	OFFSET ??_C@_1HG@CPFAMGPO@?$AAx?$AA?3?$AA?2?$AAg?$AAi?$AAt?$AAh?$AAu?$AAb?$AA?2?$AAr?$AAe?$AAn?$AAe?$AAg?$AAa?$AAd?$AAe?$AA?2?$AAd?$AAr?$AAa?$AAg?$AAo?$AAn?$AAa?$AAd?$AAe?$AA_?$AAr?$AAx?$AAd@
	push	OFFSET ??_C@_1M@HLGKFCJM@?$AAf?$AAa?$AAl?$AAs?$AAe?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
$LN3@newwcs:
	mov	DWORD PTR tv86[ebp], 0
	jmp	SHORT $LN5@newwcs
$LN4@newwcs:
	xor	ecx, ecx
	mov	eax, DWORD PTR _len$[ebp]
	mov	edx, 2
	mul	edx
	seto	cl
	neg	ecx
	or	ecx, eax
	push	ecx
	call	??_U@YAPAXI@Z				; operator new[]
	add	esp, 4
	mov	DWORD PTR $T1[ebp], eax
	mov	eax, DWORD PTR $T1[ebp]
	mov	DWORD PTR tv86[ebp], eax
$LN5@newwcs:
	mov	ecx, DWORD PTR tv86[ebp]
	mov	DWORD PTR _s$[ebp], ecx

; 412  : 	memcpy(s,str,len*2);

	mov	eax, DWORD PTR _len$[ebp]
	shl	eax, 1
	push	eax
	mov	ecx, DWORD PTR _str$[ebp]
	push	ecx
	mov	edx, DWORD PTR _s$[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 413  : 	return s;

	mov	eax, DWORD PTR _s$[ebp]

; 414  : };

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?newwcs@@YAPA_WPB_W@Z ENDP				; newwcs
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\engine_string.cpp
;	COMDAT ?newstr@@YAPADPBD@Z
_TEXT	SEGMENT
tv66 = -92						; size = 4
tv92 = -85						; size = 1
tv89 = -84						; size = 4
tv86 = -80						; size = 4
tv81 = -80						; size = 4
$T1 = -76						; size = 4
_s$ = -8						; size = 4
_len$ = -4						; size = 4
_str$ = 8						; size = 4
?newstr@@YAPADPBD@Z PROC				; newstr, COMDAT

; 402  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi

; 403  : 	size_t len = strlen(str)+1;

	mov	eax, DWORD PTR _str$[ebp]
	mov	DWORD PTR tv86[ebp], eax
	mov	ecx, DWORD PTR tv86[ebp]
	add	ecx, 1
	mov	DWORD PTR tv89[ebp], ecx
$LL6@newstr:
	mov	edx, DWORD PTR tv86[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR tv92[ebp], al
	add	DWORD PTR tv86[ebp], 1
	cmp	BYTE PTR tv92[ebp], 0
	jne	SHORT $LL6@newstr
	mov	ecx, DWORD PTR tv86[ebp]
	sub	ecx, DWORD PTR tv89[ebp]
	mov	DWORD PTR tv66[ebp], ecx
	mov	edx, DWORD PTR tv66[ebp]
	add	edx, 1
	mov	DWORD PTR _len$[ebp], edx

; 404  : 	char *s = new char[len];

	push	OFFSET ??_C@_06JNKKGBIF@newstr?$AA@
	mov	eax, DWORD PTR ?__LINE__Var@?1??newstr@@YAPADPBD@Z@4JA
	add	eax, 2
	push	eax
	push	OFFSET ??_C@_0DL@NHELAMPG@x?3?2github?2renegade?2dragonade_rxd@
	call	?SetThreadTrackingInformation@@YAXPBDI0@Z ; SetThreadTrackingInformation
	add	esp, 12					; 0000000cH
	xor	ecx, ecx
	je	SHORT $LN4@newstr
	xor	edx, edx
	jne	SHORT $LN3@newstr
	mov	eax, DWORD PTR ?__LINE__Var@?1??newstr@@YAPADPBD@Z@4JA
	add	eax, 2
	push	eax
	push	OFFSET ??_C@_1HG@CPFAMGPO@?$AAx?$AA?3?$AA?2?$AAg?$AAi?$AAt?$AAh?$AAu?$AAb?$AA?2?$AAr?$AAe?$AAn?$AAe?$AAg?$AAa?$AAd?$AAe?$AA?2?$AAd?$AAr?$AAa?$AAg?$AAo?$AAn?$AAa?$AAd?$AAe?$AA_?$AAr?$AAx?$AAd@
	push	OFFSET ??_C@_1M@HLGKFCJM@?$AAf?$AAa?$AAl?$AAs?$AAe?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
$LN3@newstr:
	mov	DWORD PTR tv81[ebp], 0
	jmp	SHORT $LN5@newstr
$LN4@newstr:
	mov	edx, DWORD PTR _len$[ebp]
	push	edx
	call	??_U@YAPAXI@Z				; operator new[]
	add	esp, 4
	mov	DWORD PTR $T1[ebp], eax
	mov	eax, DWORD PTR $T1[ebp]
	mov	DWORD PTR tv81[ebp], eax
$LN5@newstr:
	mov	ecx, DWORD PTR tv81[ebp]
	mov	DWORD PTR _s$[ebp], ecx

; 405  : 	memcpy(s,str,len);

	mov	eax, DWORD PTR _len$[ebp]
	push	eax
	mov	ecx, DWORD PTR _str$[ebp]
	push	ecx
	mov	edx, DWORD PTR _s$[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 406  : 	return s;	

	mov	eax, DWORD PTR _s$[ebp]

; 407  : };

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?newstr@@YAPADPBD@Z ENDP				; newstr
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\engine_string.cpp
;	COMDAT ?WideCharToChar@@YAPBDPB_W@Z
_TEXT	SEGMENT
tv85 = -100						; size = 4
tv157 = -94						; size = 2
tv154 = -92						; size = 4
tv151 = -88						; size = 4
tv132 = -88						; size = 4
tv78 = -88						; size = 4
$T1 = -84						; size = 4
$T2 = -80						; size = 4
_text$ = -12						; size = 4
_length$ = -8						; size = 4
_c$3 = -4						; size = 4
_wcs$ = 8						; size = 4
?WideCharToChar@@YAPBDPB_W@Z PROC			; WideCharToChar, COMDAT

; 387  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 388  : 	if (!wcs)

	cmp	DWORD PTR _wcs$[ebp], 0
	jne	$LN1@WideCharTo

; 389  : 	{
; 390  : 		char *c = new char[2];

	push	OFFSET ??_C@_0P@NCJGMDNE@WideCharToChar?$AA@
	mov	eax, DWORD PTR ?__LINE__Var@?1??WideCharToChar@@YAPBDPB_W@Z@4JA
	add	eax, 3
	push	eax
	push	OFFSET ??_C@_0DL@NHELAMPG@x?3?2github?2renegade?2dragonade_rxd@
	call	?SetThreadTrackingInformation@@YAXPBDI0@Z ; SetThreadTrackingInformation
	add	esp, 12					; 0000000cH
	xor	ecx, ecx
	je	SHORT $LN5@WideCharTo
	xor	edx, edx
	jne	SHORT $LN4@WideCharTo
	mov	eax, DWORD PTR ?__LINE__Var@?1??WideCharToChar@@YAPBDPB_W@Z@4JA
	add	eax, 3
	push	eax
	push	OFFSET ??_C@_1HG@CPFAMGPO@?$AAx?$AA?3?$AA?2?$AAg?$AAi?$AAt?$AAh?$AAu?$AAb?$AA?2?$AAr?$AAe?$AAn?$AAe?$AAg?$AAa?$AAd?$AAe?$AA?2?$AAd?$AAr?$AAa?$AAg?$AAo?$AAn?$AAa?$AAd?$AAe?$AA_?$AAr?$AAx?$AAd@
	push	OFFSET ??_C@_1M@HLGKFCJM@?$AAf?$AAa?$AAl?$AAs?$AAe?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
$LN4@WideCharTo:
	mov	DWORD PTR tv78[ebp], 0
	jmp	SHORT $LN6@WideCharTo
$LN5@WideCharTo:
	push	2
	call	??_U@YAPAXI@Z				; operator new[]
	add	esp, 4
	mov	DWORD PTR $T1[ebp], eax
	mov	edx, DWORD PTR $T1[ebp]
	mov	DWORD PTR tv78[ebp], edx
$LN6@WideCharTo:
	mov	eax, DWORD PTR tv78[ebp]
	mov	DWORD PTR _c$3[ebp], eax

; 391  : 		c[0] = 0;

	mov	eax, 1
	imul	eax, 0
	mov	ecx, DWORD PTR _c$3[ebp]
	mov	BYTE PTR [ecx+eax], 0

; 392  : 		c[1] = 0;

	mov	eax, 1
	shl	eax, 0
	mov	ecx, DWORD PTR _c$3[ebp]
	mov	BYTE PTR [ecx+eax], 0

; 393  : 		return c;

	mov	eax, DWORD PTR _c$3[ebp]
	jmp	$LN2@WideCharTo
$LN1@WideCharTo:

; 394  : 	}
; 395  : 	int length = (int)wcslen(wcs);

	mov	eax, DWORD PTR _wcs$[ebp]
	mov	DWORD PTR tv151[ebp], eax
	mov	ecx, DWORD PTR tv151[ebp]
	add	ecx, 2
	mov	DWORD PTR tv154[ebp], ecx
$LL10@WideCharTo:
	mov	edx, DWORD PTR tv151[ebp]
	mov	ax, WORD PTR [edx]
	mov	WORD PTR tv157[ebp], ax
	add	DWORD PTR tv151[ebp], 2
	cmp	WORD PTR tv157[ebp], 0
	jne	SHORT $LL10@WideCharTo
	mov	ecx, DWORD PTR tv151[ebp]
	sub	ecx, DWORD PTR tv154[ebp]
	sar	ecx, 1
	mov	DWORD PTR tv85[ebp], ecx
	mov	edx, DWORD PTR tv85[ebp]
	mov	DWORD PTR _length$[ebp], edx

; 396  : 	char *text = new char[length+1];

	push	OFFSET ??_C@_0P@NCJGMDNE@WideCharToChar?$AA@
	mov	eax, DWORD PTR ?__LINE__Var@?1??WideCharToChar@@YAPBDPB_W@Z@4JA
	add	eax, 9
	push	eax
	push	OFFSET ??_C@_0DL@NHELAMPG@x?3?2github?2renegade?2dragonade_rxd@
	call	?SetThreadTrackingInformation@@YAXPBDI0@Z ; SetThreadTrackingInformation
	add	esp, 12					; 0000000cH
	xor	ecx, ecx
	je	SHORT $LN8@WideCharTo
	xor	edx, edx
	jne	SHORT $LN7@WideCharTo
	mov	eax, DWORD PTR ?__LINE__Var@?1??WideCharToChar@@YAPBDPB_W@Z@4JA
	add	eax, 9
	push	eax
	push	OFFSET ??_C@_1HG@CPFAMGPO@?$AAx?$AA?3?$AA?2?$AAg?$AAi?$AAt?$AAh?$AAu?$AAb?$AA?2?$AAr?$AAe?$AAn?$AAe?$AAg?$AAa?$AAd?$AAe?$AA?2?$AAd?$AAr?$AAa?$AAg?$AAo?$AAn?$AAa?$AAd?$AAe?$AA_?$AAr?$AAx?$AAd@
	push	OFFSET ??_C@_1M@HLGKFCJM@?$AAf?$AAa?$AAl?$AAs?$AAe?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
$LN7@WideCharTo:
	mov	DWORD PTR tv132[ebp], 0
	jmp	SHORT $LN9@WideCharTo
$LN8@WideCharTo:
	mov	edx, DWORD PTR _length$[ebp]
	add	edx, 1
	push	edx
	call	??_U@YAPAXI@Z				; operator new[]
	add	esp, 4
	mov	DWORD PTR $T2[ebp], eax
	mov	eax, DWORD PTR $T2[ebp]
	mov	DWORD PTR tv132[ebp], eax
$LN9@WideCharTo:
	mov	ecx, DWORD PTR tv132[ebp]
	mov	DWORD PTR _text$[ebp], ecx

; 397  : 	wcstombs(text,wcs,length+1);

	mov	eax, DWORD PTR _length$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _wcs$[ebp]
	push	ecx
	mov	edx, DWORD PTR _text$[ebp]
	push	edx
	call	DWORD PTR __imp__wcstombs
	add	esp, 12					; 0000000cH

; 398  : 	return text;

	mov	eax, DWORD PTR _text$[ebp]
$LN2@WideCharTo:

; 399  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?WideCharToChar@@YAPBDPB_W@Z ENDP			; WideCharToChar
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\engine_string.cpp
;	COMDAT ?CharToWideChar@@YAPB_WPBD@Z
_TEXT	SEGMENT
tv66 = -92						; size = 4
tv130 = -85						; size = 1
tv95 = -84						; size = 4
tv92 = -80						; size = 4
tv86 = -80						; size = 4
$T1 = -76						; size = 4
_text$ = -8						; size = 4
_length$ = -4						; size = 4
_str$ = 8						; size = 4
?CharToWideChar@@YAPB_WPBD@Z PROC			; CharToWideChar, COMDAT

; 379  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi

; 380  : 	int length = (int)strlen(str);

	mov	eax, DWORD PTR _str$[ebp]
	mov	DWORD PTR tv92[ebp], eax
	mov	ecx, DWORD PTR tv92[ebp]
	add	ecx, 1
	mov	DWORD PTR tv95[ebp], ecx
$LL6@CharToWide:
	mov	edx, DWORD PTR tv92[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR tv130[ebp], al
	add	DWORD PTR tv92[ebp], 1
	cmp	BYTE PTR tv130[ebp], 0
	jne	SHORT $LL6@CharToWide
	mov	ecx, DWORD PTR tv92[ebp]
	sub	ecx, DWORD PTR tv95[ebp]
	mov	DWORD PTR tv66[ebp], ecx
	mov	edx, DWORD PTR tv66[ebp]
	mov	DWORD PTR _length$[ebp], edx

; 381  : 	wchar_t *text = new wchar_t[length+1];

	push	OFFSET ??_C@_0P@PEDLLHMO@CharToWideChar?$AA@
	mov	eax, DWORD PTR ?__LINE__Var@?1??CharToWideChar@@YAPB_WPBD@Z@4JA
	add	eax, 2
	push	eax
	push	OFFSET ??_C@_0DL@NHELAMPG@x?3?2github?2renegade?2dragonade_rxd@
	call	?SetThreadTrackingInformation@@YAXPBDI0@Z ; SetThreadTrackingInformation
	add	esp, 12					; 0000000cH
	xor	ecx, ecx
	je	SHORT $LN4@CharToWide
	xor	edx, edx
	jne	SHORT $LN3@CharToWide
	mov	eax, DWORD PTR ?__LINE__Var@?1??CharToWideChar@@YAPB_WPBD@Z@4JA
	add	eax, 2
	push	eax
	push	OFFSET ??_C@_1HG@CPFAMGPO@?$AAx?$AA?3?$AA?2?$AAg?$AAi?$AAt?$AAh?$AAu?$AAb?$AA?2?$AAr?$AAe?$AAn?$AAe?$AAg?$AAa?$AAd?$AAe?$AA?2?$AAd?$AAr?$AAa?$AAg?$AAo?$AAn?$AAa?$AAd?$AAe?$AA_?$AAr?$AAx?$AAd@
	push	OFFSET ??_C@_1M@HLGKFCJM@?$AAf?$AAa?$AAl?$AAs?$AAe?$AA?$AA@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
$LN3@CharToWide:
	mov	DWORD PTR tv86[ebp], 0
	jmp	SHORT $LN5@CharToWide
$LN4@CharToWide:
	mov	eax, DWORD PTR _length$[ebp]
	add	eax, 1
	xor	ecx, ecx
	mov	edx, 2
	mul	edx
	seto	cl
	neg	ecx
	or	ecx, eax
	push	ecx
	call	??_U@YAPAXI@Z				; operator new[]
	add	esp, 4
	mov	DWORD PTR $T1[ebp], eax
	mov	eax, DWORD PTR $T1[ebp]
	mov	DWORD PTR tv86[ebp], eax
$LN5@CharToWide:
	mov	ecx, DWORD PTR tv86[ebp]
	mov	DWORD PTR _text$[ebp], ecx

; 382  : 	mbstowcs(text,str,length+1);

	mov	eax, DWORD PTR _length$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _str$[ebp]
	push	ecx
	mov	edx, DWORD PTR _text$[ebp]
	push	edx
	call	DWORD PTR __imp__mbstowcs
	add	esp, 12					; 0000000cH

; 383  : 	return text;

	mov	eax, DWORD PTR _text$[ebp]

; 384  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CharToWideChar@@YAPB_WPBD@Z ENDP			; CharToWideChar
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??_I@YGXPAXIHP6EX0@Z@Z
_TEXT	SEGMENT
___t$ = 8						; size = 4
___s$ = 12						; size = 4
___n$ = 16						; size = 4
___f$ = 20						; size = 4
??_I@YGXPAXIHP6EX0@Z@Z PROC				; `vector destructor iterator', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR ___s$[ebp]
	imul	eax, DWORD PTR ___n$[ebp]
	add	eax, DWORD PTR ___t$[ebp]
	mov	DWORD PTR ___t$[ebp], eax
$LN2@vector:
	mov	eax, DWORD PTR ___n$[ebp]
	sub	eax, 1
	mov	DWORD PTR ___n$[ebp], eax
	js	SHORT $LN3@vector
	mov	eax, DWORD PTR ___t$[ebp]
	sub	eax, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], eax
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	jmp	SHORT $LN2@vector
$LN3@vector:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??_I@YGXPAXIHP6EX0@Z@Z ENDP				; `vector destructor iterator'
_TEXT	ENDS
END