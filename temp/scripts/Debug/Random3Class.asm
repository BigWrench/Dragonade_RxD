; Listing generated by Microsoft (R) Optimizing Compiler Version 17.00.61219.0 

	TITLE	X:\GitHub\Renegade\Dragonade_RxD\scripts\Random3Class.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?Mix1@Random3Class@@1PAHA			; Random3Class::Mix1
PUBLIC	?Mix2@Random3Class@@1PAHA			; Random3Class::Mix2
_DATA	SEGMENT
?Mix1@Random3Class@@1PAHA DD 0baa96887H			; Random3Class::Mix1
	DD	01e17d32cH
	DD	03bcdc3cH
	DD	0f33d1b2H
	DD	076a6491dH
	DD	0c570d85dH
	DD	0e382b1e3H
	DD	078db4362H
	DD	07439a9d4H
	DD	09cea8ac5H
	DD	089537c5cH
	DD	02588f55dH
	DD	0415b5e1dH
	DD	0216e3d95H
	DD	085c662e7H
	DD	05e8ab368H
	DD	03ea5cc8cH
	DD	0d26a0f74H
	DD	0f3a9222bH
	DD	048aad7e4H
?Mix2@Random3Class@@1PAHA DD 04b0f3b58H			; Random3Class::Mix2
	DD	0e874f0c3H
	DD	06955c5a6H
	DD	055a7ca46H
	DD	04d9a9d86H
	DD	0fe28a195H
	DD	0b1ca7865H
	DD	06b235751H
	DD	09a997a61H
	DD	0aa6e95c8H
	DD	0aaa98ee1H
	DD	05af9154cH
	DD	0fc8e2263H
	DD	0390f5e8cH
	DD	058ffd802H
	DD	0ac0a5ebaH
	DD	0ac4874f6H
	DD	0a9df0913H
	DD	086be4c74H
	DD	0ed2c123bH
_DATA	ENDS
PUBLIC	??0Random3Class@@QAE@II@Z			; Random3Class::Random3Class
PUBLIC	??RRandom3Class@@QAEHXZ				; Random3Class::operator()
PUBLIC	??RRandom3Class@@QAEHHH@Z			; Random3Class::operator()
PUBLIC	??$Pick_Random_Number@VRandom3Class@@@@YAHAAVRandom3Class@@HH@Z ; Pick_Random_Number<Random3Class>
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\random3class.h
;	COMDAT ??$Pick_Random_Number@VRandom3Class@@@@YAHAAVRandom3Class@@HH@Z
_TEXT	SEGMENT
_pick$ = -20						; size = 4
_mask$ = -16						; size = 4
_highbit$ = -12						; size = 4
_magnitude$ = -8					; size = 4
_temp$1 = -4						; size = 4
_generator$ = 8						; size = 4
_minval$ = 12						; size = 4
_maxval$ = 16						; size = 4
??$Pick_Random_Number@VRandom3Class@@@@YAHAAVRandom3Class@@HH@Z PROC ; Pick_Random_Number<Random3Class>, COMDAT

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

	mov	DWORD PTR _highbit$[ebp], 31		; 0000001fH
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
	call	??RRandom3Class@@QAEHXZ			; Random3Class::operator()
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
??$Pick_Random_Number@VRandom3Class@@@@YAHAAVRandom3Class@@HH@Z ENDP ; Pick_Random_Number<Random3Class>
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\random3class.cpp
;	COMDAT ??RRandom3Class@@QAEHHH@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_minval$ = 8						; size = 4
_maxval$ = 12						; size = 4
??RRandom3Class@@QAEHHH@Z PROC				; Random3Class::operator(), COMDAT
; _this$ = ecx

; 58   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 59   : 	return(Pick_Random_Number(*this, minval, maxval));

	mov	eax, DWORD PTR _maxval$[ebp]
	push	eax
	mov	ecx, DWORD PTR _minval$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	call	??$Pick_Random_Number@VRandom3Class@@@@YAHAAVRandom3Class@@HH@Z ; Pick_Random_Number<Random3Class>
	add	esp, 12					; 0000000cH

; 60   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??RRandom3Class@@QAEHHH@Z ENDP				; Random3Class::operator()
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\random3class.cpp
;	COMDAT ??RRandom3Class@@QAEHXZ
_TEXT	SEGMENT
_itmph$1 = -32						; size = 4
_itmpl$2 = -28						; size = 4
_temp$3 = -24						; size = 4
_hihold$4 = -20						; size = 4
_i$5 = -16						; size = 4
_hiword$ = -12						; size = 4
_loword$ = -8						; size = 4
_this$ = -4						; size = 4
??RRandom3Class@@QAEHXZ PROC				; Random3Class::operator(), COMDAT
; _this$ = ecx

; 40   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 41   : 	int loword = Seed;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _loword$[ebp], ecx

; 42   : 	int hiword = Index++;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _hiword$[ebp], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	add	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], eax

; 43   : 	for (int i = 0; i < 4; i++)

	mov	DWORD PTR _i$5[ebp], 0
	jmp	SHORT $LN3@operator
$LN2@operator:
	mov	eax, DWORD PTR _i$5[ebp]
	add	eax, 1
	mov	DWORD PTR _i$5[ebp], eax
$LN3@operator:
	cmp	DWORD PTR _i$5[ebp], 4
	jge	SHORT $LN1@operator

; 44   : 	{
; 45   : 		int hihold  = hiword;

	mov	eax, DWORD PTR _hiword$[ebp]
	mov	DWORD PTR _hihold$4[ebp], eax

; 46   : 		int temp    = hihold ^  Mix1[i];

	mov	eax, DWORD PTR _i$5[ebp]
	mov	ecx, DWORD PTR _hihold$4[ebp]
	xor	ecx, DWORD PTR ?Mix1@Random3Class@@1PAHA[eax*4]
	mov	DWORD PTR _temp$3[ebp], ecx

; 47   : 		int itmpl   = temp   &  0xffff;

	mov	eax, DWORD PTR _temp$3[ebp]
	and	eax, 65535				; 0000ffffH
	mov	DWORD PTR _itmpl$2[ebp], eax

; 48   : 		int itmph   = temp   >> 16;

	mov	eax, DWORD PTR _temp$3[ebp]
	sar	eax, 16					; 00000010H
	mov	DWORD PTR _itmph$1[ebp], eax

; 49   : 		temp    = itmpl * itmpl + ~(itmph * itmph);

	mov	eax, DWORD PTR _itmpl$2[ebp]
	imul	eax, DWORD PTR _itmpl$2[ebp]
	mov	ecx, DWORD PTR _itmph$1[ebp]
	imul	ecx, DWORD PTR _itmph$1[ebp]
	not	ecx
	add	eax, ecx
	mov	DWORD PTR _temp$3[ebp], eax

; 50   : 		temp    = (temp >> 16) | (temp << 16);

	mov	eax, DWORD PTR _temp$3[ebp]
	sar	eax, 16					; 00000010H
	mov	ecx, DWORD PTR _temp$3[ebp]
	shl	ecx, 16					; 00000010H
	or	eax, ecx
	mov	DWORD PTR _temp$3[ebp], eax

; 51   : 		hiword  = loword ^ ((temp ^ Mix2[i]) + itmpl * itmph);

	mov	eax, DWORD PTR _i$5[ebp]
	mov	ecx, DWORD PTR _temp$3[ebp]
	xor	ecx, DWORD PTR ?Mix2@Random3Class@@1PAHA[eax*4]
	mov	edx, DWORD PTR _itmpl$2[ebp]
	imul	edx, DWORD PTR _itmph$1[ebp]
	add	ecx, edx
	xor	ecx, DWORD PTR _loword$[ebp]
	mov	DWORD PTR _hiword$[ebp], ecx

; 52   : 		loword  = hihold;

	mov	eax, DWORD PTR _hihold$4[ebp]
	mov	DWORD PTR _loword$[ebp], eax

; 53   : 	}

	jmp	$LN2@operator
$LN1@operator:

; 54   : 	return(hiword);

	mov	eax, DWORD PTR _hiword$[ebp]

; 55   : }	

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??RRandom3Class@@QAEHXZ ENDP				; Random3Class::operator()
_TEXT	ENDS
; Function compile flags: /Odtp /ZI
; File x:\github\renegade\dragonade_rxd\scripts\random3class.cpp
;	COMDAT ??0Random3Class@@QAE@II@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_seed1$ = 8						; size = 4
_seed2$ = 12						; size = 4
??0Random3Class@@QAE@II@Z PROC				; Random3Class::Random3Class, COMDAT
; _this$ = ecx

; 36   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _seed1$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _seed2$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 37   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0Random3Class@@QAE@II@Z ENDP				; Random3Class::Random3Class
_TEXT	ENDS
END