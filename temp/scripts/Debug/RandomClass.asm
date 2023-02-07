; Listing generated by Microsoft (R) Optimizing Compiler Version 17.00.61219.0 

	TITLE	X:\GitHub\Renegade\Dragonade_RxD\scripts\RandomClass.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	??0RandomClass@@QAE@I@Z				; RandomClass::RandomClass
PUBLIC	??RRandomClass@@QAEHXZ				; RandomClass::operator()
PUBLIC	??RRandomClass@@QAEHHH@Z			; RandomClass::operator()
PUBLIC	??$Pick_Random_Number@VRandomClass@@@@YAHAAVRandomClass@@HH@Z ; Pick_Random_Number<RandomClass>
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\random3class.h
;	COMDAT ??$Pick_Random_Number@VRandomClass@@@@YAHAAVRandomClass@@HH@Z
_TEXT	SEGMENT
_pick$ = -20						; size = 4
_mask$ = -16						; size = 4
_highbit$ = -12						; size = 4
_magnitude$ = -8					; size = 4
_temp$1 = -4						; size = 4
_generator$ = 8						; size = 4
_minval$ = 12						; size = 4
_maxval$ = 16						; size = 4
??$Pick_Random_Number@VRandomClass@@@@YAHAAVRandomClass@@HH@Z PROC ; Pick_Random_Number<RandomClass>, COMDAT

; 16   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi

; 17   : 	if (minval == maxval) return(minval);

	mov	eax, DWORD PTR _minval$[ebp]
	cmp	eax, DWORD PTR _maxval$[ebp]
	jne	SHORT $LN6@Pick_Rando
	mov	eax, DWORD PTR _minval$[ebp]
	jmp	$LN7@Pick_Rando
$LN6@Pick_Rando:

; 18   : 	if (minval > maxval)

	mov	eax, DWORD PTR _minval$[ebp]
	cmp	eax, DWORD PTR _maxval$[ebp]
	jle	SHORT $LN5@Pick_Rando

; 19   : 	{
; 20   : 		int temp = minval;

	mov	eax, DWORD PTR _minval$[ebp]
	mov	DWORD PTR _temp$1[ebp], eax

; 21   : 		minval = maxval;

	mov	eax, DWORD PTR _maxval$[ebp]
	mov	DWORD PTR _minval$[ebp], eax

; 22   : 		maxval = temp;

	mov	eax, DWORD PTR _temp$1[ebp]
	mov	DWORD PTR _maxval$[ebp], eax
$LN5@Pick_Rando:

; 23   : 	}
; 24   : 	int magnitude = maxval - minval;

	mov	eax, DWORD PTR _maxval$[ebp]
	sub	eax, DWORD PTR _minval$[ebp]
	mov	DWORD PTR _magnitude$[ebp], eax

; 25   : 	int highbit = T::SIGNIFICANT_BITS-1;

	mov	DWORD PTR _highbit$[ebp], 14		; 0000000eH
$LN4@Pick_Rando:

; 26   : 	while ((magnitude & (1 << highbit)) == 0 && highbit > 0)

	mov	eax, 1
	mov	ecx, DWORD PTR _highbit$[ebp]
	shl	eax, cl
	and	eax, DWORD PTR _magnitude$[ebp]
	jne	SHORT $LN3@Pick_Rando
	cmp	DWORD PTR _highbit$[ebp], 0
	jle	SHORT $LN3@Pick_Rando

; 27   : 	{
; 28   : 		highbit--;

	mov	eax, DWORD PTR _highbit$[ebp]
	sub	eax, 1
	mov	DWORD PTR _highbit$[ebp], eax

; 29   : 	}

	jmp	SHORT $LN4@Pick_Rando
$LN3@Pick_Rando:

; 30   : 	int mask = ~( (~0L) << (highbit+1));

	mov	ecx, DWORD PTR _highbit$[ebp]
	add	ecx, 1
	or	eax, -1
	shl	eax, cl
	not	eax
	mov	DWORD PTR _mask$[ebp], eax

; 31   : 	int pick = magnitude+1;

	mov	eax, DWORD PTR _magnitude$[ebp]
	add	eax, 1
	mov	DWORD PTR _pick$[ebp], eax
$LN2@Pick_Rando:

; 32   : 	while (pick > magnitude)

	mov	eax, DWORD PTR _pick$[ebp]
	cmp	eax, DWORD PTR _magnitude$[ebp]
	jle	SHORT $LN1@Pick_Rando

; 33   : 	{
; 34   : 		pick = generator() & mask;

	mov	ecx, DWORD PTR _generator$[ebp]
	call	??RRandomClass@@QAEHXZ			; RandomClass::operator()
	and	eax, DWORD PTR _mask$[ebp]
	mov	DWORD PTR _pick$[ebp], eax

; 35   : 	}

	jmp	SHORT $LN2@Pick_Rando
$LN1@Pick_Rando:

; 36   : 	return(pick + minval);

	mov	eax, DWORD PTR _pick$[ebp]
	add	eax, DWORD PTR _minval$[ebp]
$LN7@Pick_Rando:

; 37   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??$Pick_Random_Number@VRandomClass@@@@YAHAAVRandomClass@@HH@Z ENDP ; Pick_Random_Number<RandomClass>
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\randomclass.cpp
;	COMDAT ??RRandomClass@@QAEHHH@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_minval$ = 8						; size = 4
_maxval$ = 12						; size = 4
??RRandomClass@@QAEHHH@Z PROC				; RandomClass::operator(), COMDAT
; _this$ = ecx

; 24   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 25   : 	return(Pick_Random_Number(*this, minval, maxval));

	mov	eax, DWORD PTR _maxval$[ebp]
	push	eax
	mov	ecx, DWORD PTR _minval$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	call	??$Pick_Random_Number@VRandomClass@@@@YAHAAVRandomClass@@HH@Z ; Pick_Random_Number<RandomClass>
	add	esp, 12					; 0000000cH

; 26   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??RRandomClass@@QAEHHH@Z ENDP				; RandomClass::operator()
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\randomclass.cpp
;	COMDAT ??RRandomClass@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??RRandomClass@@QAEHXZ PROC				; RandomClass::operator(), COMDAT
; _this$ = ecx

; 19   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 20   : 	Seed = (Seed * MULT_CONSTANT) + ADD_CONSTANT;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	imul	ecx, 1103515245				; 41c64e6dH
	add	ecx, 12345				; 00003039H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], ecx

; 21   : 	return((Seed >> THROW_AWAY_BITS) & (~((~0) << SIGNIFICANT_BITS)));

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]
	shr	eax, 10					; 0000000aH
	and	eax, 32767				; 00007fffH

; 22   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??RRandomClass@@QAEHXZ ENDP				; RandomClass::operator()
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\randomclass.cpp
;	COMDAT ??0RandomClass@@QAE@I@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_seed$ = 8						; size = 4
??0RandomClass@@QAE@I@Z PROC				; RandomClass::RandomClass, COMDAT
; _this$ = ecx

; 16   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _seed$[ebp]
	mov	DWORD PTR [eax], ecx

; 17   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0RandomClass@@QAE@I@Z ENDP				; RandomClass::RandomClass
_TEXT	ENDS
END