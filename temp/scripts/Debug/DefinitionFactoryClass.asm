; Listing generated by Microsoft (R) Optimizing Compiler Version 17.00.61219.0 

	TITLE	X:\GitHub\Renegade\Dragonade_RxD\scripts\DefinitionFactoryClass.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	??_I@YGXPAXIHP6EX0@Z@Z				; `vector destructor iterator'
PUBLIC	??0PostLoadableClass@@QAE@XZ			; PostLoadableClass::PostLoadableClass
PUBLIC	??1PostLoadableClass@@UAE@XZ			; PostLoadableClass::~PostLoadableClass
PUBLIC	?On_Post_Load@PostLoadableClass@@UAEXXZ		; PostLoadableClass::On_Post_Load
PUBLIC	?Is_Post_Load_Registered@PostLoadableClass@@QBE_NXZ ; PostLoadableClass::Is_Post_Load_Registered
PUBLIC	?Set_Post_Load_Registered@PostLoadableClass@@QAEX_N@Z ; PostLoadableClass::Set_Post_Load_Registered
PUBLIC	??0PostLoadableClass@@QAE@ABV0@@Z		; PostLoadableClass::PostLoadableClass
PUBLIC	??4PostLoadableClass@@QAEAAV0@ABV0@@Z		; PostLoadableClass::operator=
PUBLIC	??_GPostLoadableClass@@UAEPAXI@Z		; PostLoadableClass::`scalar deleting destructor'
PUBLIC	??_EPostLoadableClass@@UAEPAXI@Z		; PostLoadableClass::`vector deleting destructor'
PUBLIC	?Is_Running@ThreadClass@@QAE_NXZ		; ThreadClass::Is_Running
PUBLIC	?Get_Current_Thread_ID@ThreadClass@@SAHXZ	; ThreadClass::Get_Current_Thread_ID
PUBLIC	?Get_Name@ThreadClass@@QAEPBDXZ			; ThreadClass::Get_Name
PUBLIC	??0ThreadClass@@QAE@ABV0@@Z			; ThreadClass::ThreadClass
PUBLIC	??4ThreadClass@@QAEAAV0@ABV0@@Z			; ThreadClass::operator=
PUBLIC	??_GThreadClass@@UAEPAXI@Z			; ThreadClass::`scalar deleting destructor'
PUBLIC	??_EThreadClass@@UAEPAXI@Z			; ThreadClass::`vector deleting destructor'
PUBLIC	??4CriticalSectionClass@@QAEAAV0@ABV0@@Z	; CriticalSectionClass::operator=
PUBLIC	??0DefinitionFactoryClass@@QAE@XZ		; DefinitionFactoryClass::DefinitionFactoryClass
PUBLIC	??1DefinitionFactoryClass@@UAE@XZ		; DefinitionFactoryClass::~DefinitionFactoryClass
PUBLIC	??_GDefinitionFactoryClass@@UAEPAXI@Z		; DefinitionFactoryClass::`scalar deleting destructor'
PUBLIC	??_7PostLoadableClass@@6B@			; PostLoadableClass::`vftable'
PUBLIC	??_7ThreadClass@@6B@				; ThreadClass::`vftable'
PUBLIC	??_7DefinitionFactoryClass@@6B@			; DefinitionFactoryClass::`vftable'
PUBLIC	??_R4PostLoadableClass@@6B@			; PostLoadableClass::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVPostLoadableClass@@@8			; PostLoadableClass `RTTI Type Descriptor'
PUBLIC	??_R3PostLoadableClass@@8			; PostLoadableClass::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2PostLoadableClass@@8			; PostLoadableClass::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@PostLoadableClass@@8		; PostLoadableClass::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R4ThreadClass@@6B@				; ThreadClass::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVThreadClass@@@8				; ThreadClass `RTTI Type Descriptor'
PUBLIC	??_R3ThreadClass@@8				; ThreadClass::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ThreadClass@@8				; ThreadClass::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ThreadClass@@8			; ThreadClass::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R4DefinitionFactoryClass@@6B@		; DefinitionFactoryClass::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVDefinitionFactoryClass@@@8		; DefinitionFactoryClass `RTTI Type Descriptor'
PUBLIC	??_R3DefinitionFactoryClass@@8			; DefinitionFactoryClass::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2DefinitionFactoryClass@@8			; DefinitionFactoryClass::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@DefinitionFactoryClass@@8		; DefinitionFactoryClass::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	__purecall:PROC
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
EXTRN	??_V@YAXPAX@Z:PROC				; operator delete[]
EXTRN	__imp__GetCurrentThreadId@0:PROC
EXTRN	??1ThreadClass@@UAE@XZ:PROC			; ThreadClass::~ThreadClass
EXTRN	??_EDefinitionFactoryClass@@UAEPAXI@Z:PROC	; DefinitionFactoryClass::`vector deleting destructor'
EXTRN	?Register_Factory@DefinitionFactoryMgrClass@@SAXPAVDefinitionFactoryClass@@@Z:PROC ; DefinitionFactoryMgrClass::Register_Factory
EXTRN	?Unregister_Factory@DefinitionFactoryMgrClass@@SAXPAVDefinitionFactoryClass@@@Z:PROC ; DefinitionFactoryMgrClass::Unregister_Factory
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
;	COMDAT ??_R1A@?0A@EA@DefinitionFactoryClass@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@DefinitionFactoryClass@@8 DD FLAT:??_R0?AVDefinitionFactoryClass@@@8 ; DefinitionFactoryClass::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3DefinitionFactoryClass@@8
rdata$r	ENDS
;	COMDAT ??_R2DefinitionFactoryClass@@8
rdata$r	SEGMENT
??_R2DefinitionFactoryClass@@8 DD FLAT:??_R1A@?0A@EA@DefinitionFactoryClass@@8 ; DefinitionFactoryClass::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3DefinitionFactoryClass@@8
rdata$r	SEGMENT
??_R3DefinitionFactoryClass@@8 DD 00H			; DefinitionFactoryClass::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2DefinitionFactoryClass@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVDefinitionFactoryClass@@@8
_DATA	SEGMENT
??_R0?AVDefinitionFactoryClass@@@8 DD FLAT:??_7type_info@@6B@ ; DefinitionFactoryClass `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVDefinitionFactoryClass@@', 00H
_DATA	ENDS
;	COMDAT ??_R4DefinitionFactoryClass@@6B@
rdata$r	SEGMENT
??_R4DefinitionFactoryClass@@6B@ DD 00H			; DefinitionFactoryClass::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVDefinitionFactoryClass@@@8
	DD	FLAT:??_R3DefinitionFactoryClass@@8
rdata$r	ENDS
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
;	COMDAT ??_R1A@?0A@EA@PostLoadableClass@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@PostLoadableClass@@8 DD FLAT:??_R0?AVPostLoadableClass@@@8 ; PostLoadableClass::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3PostLoadableClass@@8
rdata$r	ENDS
;	COMDAT ??_R2PostLoadableClass@@8
rdata$r	SEGMENT
??_R2PostLoadableClass@@8 DD FLAT:??_R1A@?0A@EA@PostLoadableClass@@8 ; PostLoadableClass::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3PostLoadableClass@@8
rdata$r	SEGMENT
??_R3PostLoadableClass@@8 DD 00H			; PostLoadableClass::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2PostLoadableClass@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVPostLoadableClass@@@8
_DATA	SEGMENT
??_R0?AVPostLoadableClass@@@8 DD FLAT:??_7type_info@@6B@ ; PostLoadableClass `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVPostLoadableClass@@', 00H
_DATA	ENDS
;	COMDAT ??_R4PostLoadableClass@@6B@
rdata$r	SEGMENT
??_R4PostLoadableClass@@6B@ DD 00H			; PostLoadableClass::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVPostLoadableClass@@@8
	DD	FLAT:??_R3PostLoadableClass@@8
rdata$r	ENDS
;	COMDAT ??_7DefinitionFactoryClass@@6B@
CONST	SEGMENT
??_7DefinitionFactoryClass@@6B@ DD FLAT:??_R4DefinitionFactoryClass@@6B@ ; DefinitionFactoryClass::`vftable'
	DD	FLAT:??_EDefinitionFactoryClass@@UAEPAXI@Z
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
CONST	ENDS
;	COMDAT ??_7ThreadClass@@6B@
CONST	SEGMENT
??_7ThreadClass@@6B@ DD FLAT:??_R4ThreadClass@@6B@	; ThreadClass::`vftable'
	DD	FLAT:??_EThreadClass@@UAEPAXI@Z
	DD	FLAT:__purecall
CONST	ENDS
;	COMDAT ??_7PostLoadableClass@@6B@
CONST	SEGMENT
??_7PostLoadableClass@@6B@ DD FLAT:??_R4PostLoadableClass@@6B@ ; PostLoadableClass::`vftable'
	DD	FLAT:??_EPostLoadableClass@@UAEPAXI@Z
	DD	FLAT:?On_Post_Load@PostLoadableClass@@UAEXXZ
CONST	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??_GDefinitionFactoryClass@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GDefinitionFactoryClass@@UAEPAXI@Z PROC		; DefinitionFactoryClass::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1DefinitionFactoryClass@@UAE@XZ	; DefinitionFactoryClass::~DefinitionFactoryClass
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
??_GDefinitionFactoryClass@@UAEPAXI@Z ENDP		; DefinitionFactoryClass::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\definitionfactoryclass.cpp
;	COMDAT ??1DefinitionFactoryClass@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1DefinitionFactoryClass@@UAE@XZ PROC			; DefinitionFactoryClass::~DefinitionFactoryClass, COMDAT
; _this$ = ecx

; 22   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7DefinitionFactoryClass@@6B@

; 23   : 	DefinitionFactoryMgrClass::Unregister_Factory(this);

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	?Unregister_Factory@DefinitionFactoryMgrClass@@SAXPAVDefinitionFactoryClass@@@Z ; DefinitionFactoryMgrClass::Unregister_Factory
	add	esp, 4

; 24   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1DefinitionFactoryClass@@UAE@XZ ENDP			; DefinitionFactoryClass::~DefinitionFactoryClass
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\definitionfactoryclass.cpp
;	COMDAT ??0DefinitionFactoryClass@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0DefinitionFactoryClass@@QAE@XZ PROC			; DefinitionFactoryClass::DefinitionFactoryClass, COMDAT
; _this$ = ecx

; 17   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7DefinitionFactoryClass@@6B@
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0

; 18   : 	DefinitionFactoryMgrClass::Register_Factory(this);

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	?Register_Factory@DefinitionFactoryMgrClass@@SAXPAVDefinitionFactoryClass@@@Z ; DefinitionFactoryMgrClass::Register_Factory
	add	esp, 4

; 19   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0DefinitionFactoryClass@@QAE@XZ ENDP			; DefinitionFactoryClass::DefinitionFactoryClass
_TEXT	ENDS
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
;	COMDAT ??_EPostLoadableClass@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_EPostLoadableClass@@UAEPAXI@Z PROC			; PostLoadableClass::`vector deleting destructor', COMDAT
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
	push	OFFSET ??1PostLoadableClass@@UAE@XZ	; PostLoadableClass::~PostLoadableClass
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax-4]
	push	ecx
	push	8
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
	call	??1PostLoadableClass@@UAE@XZ		; PostLoadableClass::~PostLoadableClass
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
??_EPostLoadableClass@@UAEPAXI@Z ENDP			; PostLoadableClass::`vector deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??_GPostLoadableClass@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GPostLoadableClass@@UAEPAXI@Z PROC			; PostLoadableClass::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1PostLoadableClass@@UAE@XZ		; PostLoadableClass::~PostLoadableClass
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
??_GPostLoadableClass@@UAEPAXI@Z ENDP			; PostLoadableClass::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??4PostLoadableClass@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___that$ = 8						; size = 4
??4PostLoadableClass@@QAEAAV0@ABV0@@Z PROC		; PostLoadableClass::operator=, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	dl, BYTE PTR [ecx+4]
	mov	BYTE PTR [eax+4], dl
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4PostLoadableClass@@QAEAAV0@ABV0@@Z ENDP		; PostLoadableClass::operator=
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
;	COMDAT ??0PostLoadableClass@@QAE@ABV0@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___that$ = 8						; size = 4
??0PostLoadableClass@@QAE@ABV0@@Z PROC			; PostLoadableClass::PostLoadableClass, COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7PostLoadableClass@@6B@
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ___that$[ebp]
	mov	dl, BYTE PTR [ecx+4]
	mov	BYTE PTR [eax+4], dl
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0PostLoadableClass@@QAE@ABV0@@Z ENDP			; PostLoadableClass::PostLoadableClass
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\postloadableclass.h
;	COMDAT ?Set_Post_Load_Registered@PostLoadableClass@@QAEX_N@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_onoff$ = 8						; size = 1
?Set_Post_Load_Registered@PostLoadableClass@@QAEX_N@Z PROC ; PostLoadableClass::Set_Post_Load_Registered, COMDAT
; _this$ = ecx

; 22   : 	void									Set_Post_Load_Registered(bool onoff)	{ IsPostLoadRegistered = onoff; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	cl, BYTE PTR _onoff$[ebp]
	mov	BYTE PTR [eax+4], cl
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Set_Post_Load_Registered@PostLoadableClass@@QAEX_N@Z ENDP ; PostLoadableClass::Set_Post_Load_Registered
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\postloadableclass.h
;	COMDAT ?Is_Post_Load_Registered@PostLoadableClass@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Is_Post_Load_Registered@PostLoadableClass@@QBE_NXZ PROC ; PostLoadableClass::Is_Post_Load_Registered, COMDAT
; _this$ = ecx

; 21   : 	bool									Is_Post_Load_Registered(void) const				{ return IsPostLoadRegistered; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax+4]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Is_Post_Load_Registered@PostLoadableClass@@QBE_NXZ ENDP ; PostLoadableClass::Is_Post_Load_Registered
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\postloadableclass.h
;	COMDAT ?On_Post_Load@PostLoadableClass@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?On_Post_Load@PostLoadableClass@@UAEXXZ PROC		; PostLoadableClass::On_Post_Load, COMDAT
; _this$ = ecx

; 20   : 	virtual void						On_Post_Load (void)							{ }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?On_Post_Load@PostLoadableClass@@UAEXXZ ENDP		; PostLoadableClass::On_Post_Load
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\postloadableclass.h
;	COMDAT ??1PostLoadableClass@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1PostLoadableClass@@UAE@XZ PROC			; PostLoadableClass::~PostLoadableClass, COMDAT
; _this$ = ecx

; 19   : 	virtual ~PostLoadableClass(void)													{ }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7PostLoadableClass@@6B@
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1PostLoadableClass@@UAE@XZ ENDP			; PostLoadableClass::~PostLoadableClass
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\postloadableclass.h
;	COMDAT ??0PostLoadableClass@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0PostLoadableClass@@QAE@XZ PROC			; PostLoadableClass::PostLoadableClass, COMDAT
; _this$ = ecx

; 18   : 	PostLoadableClass(void) : IsPostLoadRegistered(false)						{ }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7PostLoadableClass@@6B@
	mov	eax, DWORD PTR _this$[ebp]
	mov	BYTE PTR [eax+4], 0
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0PostLoadableClass@@QAE@XZ ENDP			; PostLoadableClass::PostLoadableClass
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
